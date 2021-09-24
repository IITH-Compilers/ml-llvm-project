; ModuleID = 'lto-streamer.c'
source_filename = "lto-streamer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.lto_stats_d = type { i64, i64, i64, i64, i64, [10 x i64], i64, [188 x i64], i64, i64, i64, i64 }
%struct.diagnostic_context = type { %struct.pretty_print_info*, [12 x i32], i8, i8, [870 x i32], i8, i8, void (%struct.diagnostic_context*, %struct.diagnostic_info*)*, void (%struct.diagnostic_context*, %struct.diagnostic_info*)*, void (i8*, [1 x %struct.__va_list_tag]*)*, %union.tree_node*, %struct.line_map*, i32, i8 }
%struct.pretty_print_info = type { %struct.output_buffer*, i8*, i32, i32, i32, %struct.pp_wrapping_mode_t, i8 (%struct.pretty_print_info*, %struct.text_info*, i8*, i32, i8, i8, i8)*, i8, i8, i8 }
%struct.output_buffer = type { %struct.obstack, %struct.obstack, %struct.obstack*, %struct.chunk_info*, %struct._IO_FILE*, i32, [128 x i8] }
%struct.chunk_info = type { %struct.chunk_info*, [60 x i8*] }
%struct.pp_wrapping_mode_t = type { i32, i32 }
%struct.text_info = type { i8*, [1 x %struct.__va_list_tag]*, i32, i32*, %union.tree_node** }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.diagnostic_info = type { %struct.text_info, i32, i32, %union.tree_node*, i32, i32 }
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
%struct.gimple_df = type { %struct.htab*, %struct.VEC_gimple_gc*, %struct.VEC_tree_gc*, %union.tree_node*, %struct.pt_solution, %struct.pt_solution, %struct.pointer_map_t*, %union.tree_node*, %struct.htab*, %struct.bitmap_head_def*, i8, %struct.ssa_operands }
%struct.VEC_gimple_gc = type { %struct.VEC_gimple_base }
%struct.VEC_gimple_base = type { i32, i32, [1 x %union.gimple_statement_d*] }
%struct.VEC_tree_gc = type { %struct.VEC_tree_base }
%struct.VEC_tree_base = type { i32, i32, [1 x %union.tree_node*] }
%struct.pt_solution = type { i8, %struct.bitmap_head_def* }
%struct.pointer_map_t = type opaque
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
%struct.line_map = type { i8*, i32, i32, i32, i8, i8, i8 }
%struct.bitpack_d = type { i64, i64, %struct.VEC_bitpack_word_t_heap* }
%struct.VEC_bitpack_word_t_heap = type { %struct.VEC_bitpack_word_t_base }
%struct.VEC_bitpack_word_t_base = type { i32, i32, [1 x i64] }
%struct.lto_streamer_cache_d = type { %struct.htab*, i32, %struct.VEC_tree_gc*, %struct.VEC_unsigned_heap* }
%struct.VEC_unsigned_heap = type { %struct.VEC_unsigned_base }
%struct.VEC_unsigned_base = type { i32, i32, [1 x i32] }
%struct.tree_int_map = type { %struct.tree_map_base, i32 }
%struct.tree_map_base = type { %union.tree_node* }
%struct.VEC_tree_heap = type { %struct.VEC_tree_base }
%struct.pointer_set_t = type opaque
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { i8*, i32, i32 }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque

@tree_code_name = external dso_local constant [0 x i8*], align 8
@gimple_code_name = external dso_local constant [0 x i8*], align 8
@.str = private unnamed_addr constant [9 x i8] c"LTO_null\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"LTO_bb0\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"LTO_bb1\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"LTO_eh_region\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"LTO_function\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"LTO_eh_table\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"LTO_ert_cleanup\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"LTO_ert_try\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"LTO_ert_allowed_exceptions\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"LTO_ert_must_not_throw\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"LTO_tree_pickle_reference\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"LTO_field_decl_ref\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"LTO_function_decl_ref\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"LTO_label_decl_ref\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"LTO_namespace_decl_ref\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"LTO_result_decl_ref\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"LTO_ssa_name_ref\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"LTO_type_decl_ref\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"LTO_type_ref\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"LTO_global_decl_ref\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"LTO_UNKNOWN\00", align 1
@lto_obstack_initialized = internal global i8 0, align 1, !dbg !0
@lto_obstack = internal global %struct.bitmap_obstack zeroinitializer, align 8, !dbg !1823
@.str.21 = private unnamed_addr constant [15 x i8] c"lto-streamer.c\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c".gnu.lto_\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c".statics\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c".symtab\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c".decls\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c".cgraph\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c".jmpfuncs\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c".pureconst\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c".reference\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c".wpa_fixup\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c".opts\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"bytecode stream: unexpected LTO section %s\00", align 1
@flag_lto = external dso_local global i32, align 4
@.str.34 = private unnamed_addr constant [4 x i8] c"LTO\00", align 1
@flag_wpa = external dso_local global i32, align 4
@.str.35 = private unnamed_addr constant [4 x i8] c"WPA\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"LTRANS\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.37 = private unnamed_addr constant [15 x i8] c"%s statistics\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"[%s] # of input files: %lu\0A\00", align 1
@lto_stats = common dso_local global %struct.lto_stats_d zeroinitializer, align 8, !dbg !1801
@.str.39 = private unnamed_addr constant [35 x i8] c"[%s] # of input cgraph nodes: %lu\0A\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"[%s] # of function bodies: %lu\0A\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"[%s] # of '%s' objects read: %lu\0A\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"[%s] Compression: %lu output bytes, %lu compressed bytes\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c" (ratio: %f)\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"[%s] # of output files: %lu\0A\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"[%s] # of output cgraph nodes: %lu\0A\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"[%s] # callgraph partitions: %lu\0A\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"[%s] Compression: %lu input bytes, %lu uncompressed bytes\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"[%s] Size of mmap'd section %s: %lu bytes\0A\00", align 1
@lto_section_name = external dso_local global [0 x i8*], align 8
@flag_generate_lto = external dso_local global i32, align 4
@in_lto_p = external dso_local global i8, align 1
@global_dc = external dso_local global %struct.diagnostic_context*, align 8
@.str.51 = private unnamed_addr constant [79 x i8] c"bytecode stream generated with LTO version %d.%d instead of the expected %d.%d\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"./lto-streamer.h\00", align 1
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@.str.53 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@integer_types = external dso_local global [11 x %union.tree_node*], align 16
@sizetype_tab = external dso_local global [4 x %union.tree_node*], align 16
@tree_code_type = external dso_local constant [0 x i32], align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @lto_tag_name(i32 %tag) #0 !dbg !1829 {
entry:
  %retval = alloca i8*, align 8
  %tag.addr = alloca i32, align 4
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !1833, metadata !DIExpression()), !dbg !1834
  %0 = load i32, i32* %tag.addr, align 4, !dbg !1835
  %call = call zeroext i8 @lto_tag_is_tree_code_p(i32 %0), !dbg !1837
  %tobool = icmp ne i8 %call, 0, !dbg !1837
  br i1 %tobool, label %if.then, label %if.end, !dbg !1838

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %tag.addr, align 4, !dbg !1839
  %call1 = call i32 @lto_tag_to_tree_code(i32 %1), !dbg !1841
  %idxprom = zext i32 %call1 to i64, !dbg !1842
  %arrayidx = getelementptr inbounds [0 x i8*], [0 x i8*]* @tree_code_name, i64 0, i64 %idxprom, !dbg !1842
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !1842
  store i8* %2, i8** %retval, align 8, !dbg !1843
  br label %return, !dbg !1843

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %tag.addr, align 4, !dbg !1844
  %call2 = call zeroext i8 @lto_tag_is_gimple_code_p(i32 %3), !dbg !1846
  %tobool3 = icmp ne i8 %call2, 0, !dbg !1846
  br i1 %tobool3, label %if.then4, label %if.end8, !dbg !1847

if.then4:                                         ; preds = %if.end
  %4 = load i32, i32* %tag.addr, align 4, !dbg !1848
  %call5 = call i32 @lto_tag_to_gimple_code(i32 %4), !dbg !1850
  %idxprom6 = zext i32 %call5 to i64, !dbg !1851
  %arrayidx7 = getelementptr inbounds [0 x i8*], [0 x i8*]* @gimple_code_name, i64 0, i64 %idxprom6, !dbg !1851
  %5 = load i8*, i8** %arrayidx7, align 8, !dbg !1851
  store i8* %5, i8** %retval, align 8, !dbg !1852
  br label %return, !dbg !1852

if.end8:                                          ; preds = %if.end
  %6 = load i32, i32* %tag.addr, align 4, !dbg !1853
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 224, label %sw.bb9
    i32 225, label %sw.bb10
    i32 226, label %sw.bb11
    i32 228, label %sw.bb12
    i32 229, label %sw.bb13
    i32 230, label %sw.bb14
    i32 231, label %sw.bb15
    i32 232, label %sw.bb16
    i32 233, label %sw.bb17
    i32 236, label %sw.bb18
    i32 238, label %sw.bb19
    i32 239, label %sw.bb20
    i32 240, label %sw.bb21
    i32 241, label %sw.bb22
    i32 242, label %sw.bb23
    i32 243, label %sw.bb24
    i32 244, label %sw.bb25
    i32 245, label %sw.bb26
    i32 248, label %sw.bb27
  ], !dbg !1854

sw.bb:                                            ; preds = %if.end8
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8** %retval, align 8, !dbg !1855
  br label %return, !dbg !1855

sw.bb9:                                           ; preds = %if.end8
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8** %retval, align 8, !dbg !1857
  br label %return, !dbg !1857

sw.bb10:                                          ; preds = %if.end8
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8** %retval, align 8, !dbg !1858
  br label %return, !dbg !1858

sw.bb11:                                          ; preds = %if.end8
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i8** %retval, align 8, !dbg !1859
  br label %return, !dbg !1859

sw.bb12:                                          ; preds = %if.end8
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i8** %retval, align 8, !dbg !1860
  br label %return, !dbg !1860

sw.bb13:                                          ; preds = %if.end8
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8** %retval, align 8, !dbg !1861
  br label %return, !dbg !1861

sw.bb14:                                          ; preds = %if.end8
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i8** %retval, align 8, !dbg !1862
  br label %return, !dbg !1862

sw.bb15:                                          ; preds = %if.end8
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i8** %retval, align 8, !dbg !1863
  br label %return, !dbg !1863

sw.bb16:                                          ; preds = %if.end8
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i64 0, i64 0), i8** %retval, align 8, !dbg !1864
  br label %return, !dbg !1864

sw.bb17:                                          ; preds = %if.end8
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i64 0, i64 0), i8** %retval, align 8, !dbg !1865
  br label %return, !dbg !1865

sw.bb18:                                          ; preds = %if.end8
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i8** %retval, align 8, !dbg !1866
  br label %return, !dbg !1866

sw.bb19:                                          ; preds = %if.end8
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i8** %retval, align 8, !dbg !1867
  br label %return, !dbg !1867

sw.bb20:                                          ; preds = %if.end8
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0), i8** %retval, align 8, !dbg !1868
  br label %return, !dbg !1868

sw.bb21:                                          ; preds = %if.end8
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0), i8** %retval, align 8, !dbg !1869
  br label %return, !dbg !1869

sw.bb22:                                          ; preds = %if.end8
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0), i8** %retval, align 8, !dbg !1870
  br label %return, !dbg !1870

sw.bb23:                                          ; preds = %if.end8
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i64 0, i64 0), i8** %retval, align 8, !dbg !1871
  br label %return, !dbg !1871

sw.bb24:                                          ; preds = %if.end8
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i8** %retval, align 8, !dbg !1872
  br label %return, !dbg !1872

sw.bb25:                                          ; preds = %if.end8
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8** %retval, align 8, !dbg !1873
  br label %return, !dbg !1873

sw.bb26:                                          ; preds = %if.end8
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i64 0, i64 0), i8** %retval, align 8, !dbg !1874
  br label %return, !dbg !1874

sw.bb27:                                          ; preds = %if.end8
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i64 0, i64 0), i8** %retval, align 8, !dbg !1875
  br label %return, !dbg !1875

sw.default:                                       ; preds = %if.end8
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0), i8** %retval, align 8, !dbg !1876
  br label %return, !dbg !1876

return:                                           ; preds = %sw.default, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb, %if.then4, %if.then
  %7 = load i8*, i8** %retval, align 8, !dbg !1877
  ret i8* %7, !dbg !1877
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @lto_tag_is_tree_code_p(i32 %tag) #0 !dbg !1878 {
entry:
  %tag.addr = alloca i32, align 4
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !1881, metadata !DIExpression()), !dbg !1882
  %0 = load i32, i32* %tag.addr, align 4, !dbg !1883
  %cmp = icmp ugt i32 %0, 0, !dbg !1884
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1885

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %tag.addr, align 4, !dbg !1886
  %cmp1 = icmp ule i32 %1, 188, !dbg !1887
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !1888
  %land.ext = zext i1 %2 to i32, !dbg !1885
  %conv = trunc i32 %land.ext to i8, !dbg !1883
  ret i8 %conv, !dbg !1889
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @lto_tag_to_tree_code(i32 %tag) #0 !dbg !1890 {
entry:
  %tag.addr = alloca i32, align 4
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  %0 = load i32, i32* %tag.addr, align 4, !dbg !1895
  %call = call zeroext i8 @lto_tag_is_tree_code_p(i32 %0), !dbg !1895
  %tobool = icmp ne i8 %call, 0, !dbg !1895
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !1895

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.52, i64 0, i64 0), i32 926, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)), !dbg !1895
  br label %cond.end, !dbg !1895

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1895

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1895
  %1 = load i32, i32* %tag.addr, align 4, !dbg !1896
  %sub = sub i32 %1, 1, !dbg !1897
  ret i32 %sub, !dbg !1898
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @lto_tag_is_gimple_code_p(i32 %tag) #0 !dbg !1899 {
entry:
  %tag.addr = alloca i32, align 4
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  %0 = load i32, i32* %tag.addr, align 4, !dbg !1902
  %cmp = icmp uge i32 %0, 189, !dbg !1903
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1904

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %tag.addr, align 4, !dbg !1905
  %cmp1 = icmp ult i32 %1, 224, !dbg !1906
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !1907
  %land.ext = zext i1 %2 to i32, !dbg !1904
  %conv = trunc i32 %land.ext to i8, !dbg !1908
  ret i8 %conv, !dbg !1909
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @lto_tag_to_gimple_code(i32 %tag) #0 !dbg !1910 {
entry:
  %tag.addr = alloca i32, align 4
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !1913, metadata !DIExpression()), !dbg !1914
  %0 = load i32, i32* %tag.addr, align 4, !dbg !1915
  %call = call zeroext i8 @lto_tag_is_gimple_code_p(i32 %0), !dbg !1915
  %tobool = icmp ne i8 %call, 0, !dbg !1915
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !1915

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.52, i64 0, i64 0), i32 907, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)), !dbg !1915
  br label %cond.end, !dbg !1915

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1915

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1915
  %1 = load i32, i32* %tag.addr, align 4, !dbg !1916
  %sub = sub i32 %1, 188, !dbg !1917
  %sub1 = sub i32 %sub, 1, !dbg !1918
  ret i32 %sub1, !dbg !1919
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bitmap_head_def* @lto_bitmap_alloc() #0 !dbg !1920 {
entry:
  %0 = load i8, i8* @lto_obstack_initialized, align 1, !dbg !1923
  %tobool = icmp ne i8 %0, 0, !dbg !1923
  br i1 %tobool, label %if.end, label %if.then, !dbg !1925

if.then:                                          ; preds = %entry
  call void @bitmap_obstack_initialize(%struct.bitmap_obstack* @lto_obstack), !dbg !1926
  store i8 1, i8* @lto_obstack_initialized, align 1, !dbg !1928
  br label %if.end, !dbg !1929

if.end:                                           ; preds = %if.then, %entry
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @lto_obstack), !dbg !1930
  ret %struct.bitmap_head_def* %call, !dbg !1931
}

declare dso_local void @bitmap_obstack_initialize(%struct.bitmap_obstack*) #2

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_bitmap_free(%struct.bitmap_head_def* %b) #0 !dbg !1932 {
entry:
  %b.addr = alloca %struct.bitmap_head_def*, align 8
  store %struct.bitmap_head_def* %b, %struct.bitmap_head_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %b.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b.addr, align 8, !dbg !1937
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %0), !dbg !1937
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %b.addr, align 8, !dbg !1937
  ret void, !dbg !1938
}

declare dso_local void @bitmap_obstack_free(%struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @lto_get_section_name(i32 %section_type, i8* %name) #0 !dbg !1939 {
entry:
  %retval = alloca i8*, align 8
  %section_type.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  store i32 %section_type, i32* %section_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %section_type.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  %0 = load i32, i32* %section_type.addr, align 4, !dbg !1946
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 7, label %sw.bb5
    i32 0, label %sw.bb7
    i32 3, label %sw.bb9
    i32 4, label %sw.bb11
    i32 5, label %sw.bb13
    i32 6, label %sw.bb15
    i32 8, label %sw.bb17
    i32 9, label %sw.bb19
  ], !dbg !1947

sw.bb:                                            ; preds = %entry
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1948
  %cmp = icmp ne i8* %1, null, !dbg !1948
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !1948

cond.true:                                        ; preds = %sw.bb
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0), i32 146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)), !dbg !1948
  br label %cond.end, !dbg !1948

cond.false:                                       ; preds = %sw.bb
  br label %cond.end, !dbg !1948

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1948
  %2 = load i8*, i8** %name.addr, align 8, !dbg !1950
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !1950
  %3 = load i8, i8* %arrayidx, align 1, !dbg !1950
  %conv = sext i8 %3 to i32, !dbg !1950
  %cmp1 = icmp eq i32 %conv, 42, !dbg !1952
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1953

if.then:                                          ; preds = %cond.end
  %4 = load i8*, i8** %name.addr, align 8, !dbg !1954
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !1954
  store i8* %incdec.ptr, i8** %name.addr, align 8, !dbg !1954
  br label %if.end, !dbg !1955

if.end:                                           ; preds = %if.then, %cond.end
  %5 = load i8*, i8** %name.addr, align 8, !dbg !1956
  %call = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i64 0, i64 0), i8* %5, i8* null), !dbg !1957
  store i8* %call, i8** %retval, align 8, !dbg !1958
  br label %return, !dbg !1958

sw.bb3:                                           ; preds = %entry
  %call4 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i64 0, i64 0), i8* null), !dbg !1959
  store i8* %call4, i8** %retval, align 8, !dbg !1960
  br label %return, !dbg !1960

sw.bb5:                                           ; preds = %entry
  %call6 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i64 0, i64 0), i8* null), !dbg !1961
  store i8* %call6, i8** %retval, align 8, !dbg !1962
  br label %return, !dbg !1962

sw.bb7:                                           ; preds = %entry
  %call8 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i64 0, i64 0), i8* null), !dbg !1963
  store i8* %call8, i8** %retval, align 8, !dbg !1964
  br label %return, !dbg !1964

sw.bb9:                                           ; preds = %entry
  %call10 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i64 0, i64 0), i8* null), !dbg !1965
  store i8* %call10, i8** %retval, align 8, !dbg !1966
  br label %return, !dbg !1966

sw.bb11:                                          ; preds = %entry
  %call12 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i64 0, i64 0), i8* null), !dbg !1967
  store i8* %call12, i8** %retval, align 8, !dbg !1968
  br label %return, !dbg !1968

sw.bb13:                                          ; preds = %entry
  %call14 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i64 0, i64 0), i8* null), !dbg !1969
  store i8* %call14, i8** %retval, align 8, !dbg !1970
  br label %return, !dbg !1970

sw.bb15:                                          ; preds = %entry
  %call16 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), i8* null), !dbg !1971
  store i8* %call16, i8** %retval, align 8, !dbg !1972
  br label %return, !dbg !1972

sw.bb17:                                          ; preds = %entry
  %call18 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), i8* null), !dbg !1973
  store i8* %call18, i8** %retval, align 8, !dbg !1974
  br label %return, !dbg !1974

sw.bb19:                                          ; preds = %entry
  %call20 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i64 0, i64 0), i8* null), !dbg !1975
  store i8* %call20, i8** %retval, align 8, !dbg !1976
  br label %return, !dbg !1976

sw.default:                                       ; preds = %entry
  %6 = load i8*, i8** %name.addr, align 8, !dbg !1977
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.33, i64 0, i64 0), i8* %6), !dbg !1978
  br label %sw.epilog, !dbg !1979

sw.epilog:                                        ; preds = %sw.default
  store i8* null, i8** %retval, align 8, !dbg !1980
  br label %return, !dbg !1980

return:                                           ; preds = %sw.epilog, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %if.end
  %7 = load i8*, i8** %retval, align 8, !dbg !1981
  ret i8* %7, !dbg !1981
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local i8* @concat(i8*, ...) #2

declare dso_local void @internal_error(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_lto_report() #0 !dbg !1982 {
entry:
  %s = alloca i8*, align 8
  %i = alloca i32, align 4
  %dividend = alloca float, align 4
  %divisor = alloca float, align 4
  %dividend33 = alloca float, align 4
  %divisor35 = alloca float, align 4
  call void @llvm.dbg.declare(metadata i8** %s, metadata !1985, metadata !DIExpression()), !dbg !1986
  %0 = load i32, i32* @flag_lto, align 4, !dbg !1987
  %tobool = icmp ne i32 %0, 0, !dbg !1988
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1988

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1988

cond.false:                                       ; preds = %entry
  %1 = load i32, i32* @flag_wpa, align 4, !dbg !1989
  %tobool1 = icmp ne i32 %1, 0, !dbg !1990
  %2 = zext i1 %tobool1 to i64, !dbg !1990
  %cond = select i1 %tobool1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i64 0, i64 0), !dbg !1990
  br label %cond.end, !dbg !1988

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i64 0, i64 0), %cond.true ], [ %cond, %cond.false ], !dbg !1988
  store i8* %cond2, i8** %s, align 8, !dbg !1986
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1991, metadata !DIExpression()), !dbg !1992
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1993
  %4 = load i8*, i8** %s, align 8, !dbg !1994
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.37, i64 0, i64 0), i8* %4), !dbg !1995
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1996
  %6 = load i8*, i8** %s, align 8, !dbg !1997
  %7 = load i64, i64* getelementptr inbounds (%struct.lto_stats_d, %struct.lto_stats_d* @lto_stats, i32 0, i32 2), align 8, !dbg !1998
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.38, i64 0, i64 0), i8* %6, i64 %7), !dbg !1999
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2000
  %9 = load i8*, i8** %s, align 8, !dbg !2001
  %10 = load i64, i64* getelementptr inbounds (%struct.lto_stats_d, %struct.lto_stats_d* @lto_stats, i32 0, i32 0), align 8, !dbg !2002
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.39, i64 0, i64 0), i8* %9, i64 %10), !dbg !2003
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2004
  %12 = load i8*, i8** %s, align 8, !dbg !2005
  %13 = load i64, i64* getelementptr inbounds (%struct.lto_stats_d, %struct.lto_stats_d* @lto_stats, i32 0, i32 6), align 8, !dbg !2006
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.40, i64 0, i64 0), i8* %12, i64 %13), !dbg !2007
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2008
  %15 = load i8*, i8** %s, align 8, !dbg !2009
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), i8* %15), !dbg !2010
  call void @print_gimple_types_stats(), !dbg !2011
  store i32 0, i32* %i, align 4, !dbg !2012
  br label %for.cond, !dbg !2014

for.cond:                                         ; preds = %for.inc, %cond.end
  %16 = load i32, i32* %i, align 4, !dbg !2015
  %cmp = icmp ult i32 %16, 188, !dbg !2017
  br i1 %cmp, label %for.body, label %for.end, !dbg !2018

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %i, align 4, !dbg !2019
  %idxprom = zext i32 %17 to i64, !dbg !2021
  %arrayidx = getelementptr inbounds [188 x i64], [188 x i64]* getelementptr inbounds (%struct.lto_stats_d, %struct.lto_stats_d* @lto_stats, i32 0, i32 7), i64 0, i64 %idxprom, !dbg !2021
  %18 = load i64, i64* %arrayidx, align 8, !dbg !2021
  %tobool7 = icmp ne i64 %18, 0, !dbg !2021
  br i1 %tobool7, label %if.then, label %if.end, !dbg !2022

if.then:                                          ; preds = %for.body
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2023
  %20 = load i8*, i8** %s, align 8, !dbg !2024
  %21 = load i32, i32* %i, align 4, !dbg !2025
  %idxprom8 = zext i32 %21 to i64, !dbg !2026
  %arrayidx9 = getelementptr inbounds [0 x i8*], [0 x i8*]* @tree_code_name, i64 0, i64 %idxprom8, !dbg !2026
  %22 = load i8*, i8** %arrayidx9, align 8, !dbg !2026
  %23 = load i32, i32* %i, align 4, !dbg !2027
  %idxprom10 = zext i32 %23 to i64, !dbg !2028
  %arrayidx11 = getelementptr inbounds [188 x i64], [188 x i64]* getelementptr inbounds (%struct.lto_stats_d, %struct.lto_stats_d* @lto_stats, i32 0, i32 7), i64 0, i64 %idxprom10, !dbg !2028
  %24 = load i64, i64* %arrayidx11, align 8, !dbg !2028
  %call12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.42, i64 0, i64 0), i8* %20, i8* %22, i64 %24), !dbg !2029
  br label %if.end, !dbg !2029

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2030

for.inc:                                          ; preds = %if.end
  %25 = load i32, i32* %i, align 4, !dbg !2031
  %inc = add i32 %25, 1, !dbg !2031
  store i32 %inc, i32* %i, align 4, !dbg !2031
  br label %for.cond, !dbg !2032, !llvm.loop !2033

for.end:                                          ; preds = %for.cond
  %26 = load i32, i32* @flag_lto, align 4, !dbg !2035
  %tobool13 = icmp ne i32 %26, 0, !dbg !2035
  br i1 %tobool13, label %if.then14, label %if.end23, !dbg !2037

if.then14:                                        ; preds = %for.end
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2038
  %28 = load i8*, i8** %s, align 8, !dbg !2040
  %29 = load i64, i64* getelementptr inbounds (%struct.lto_stats_d, %struct.lto_stats_d* @lto_stats, i32 0, i32 8), align 8, !dbg !2041
  %30 = load i64, i64* getelementptr inbounds (%struct.lto_stats_d, %struct.lto_stats_d* @lto_stats, i32 0, i32 9), align 8, !dbg !2042
  %call15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.43, i64 0, i64 0), i8* %28, i64 %29, i64 %30), !dbg !2043
  %31 = load i64, i64* getelementptr inbounds (%struct.lto_stats_d, %struct.lto_stats_d* @lto_stats, i32 0, i32 8), align 8, !dbg !2044
  %cmp16 = icmp ugt i64 %31, 0, !dbg !2046
  br i1 %cmp16, label %if.then17, label %if.end21, !dbg !2047

if.then17:                                        ; preds = %if.then14
  call void @llvm.dbg.declare(metadata float* %dividend, metadata !2048, metadata !DIExpression()), !dbg !2051
  %32 = load i64, i64* getelementptr inbounds (%struct.lto_stats_d, %struct.lto_stats_d* @lto_stats, i32 0, i32 9), align 8, !dbg !2052
  %conv = uitofp i64 %32 to float, !dbg !2053
  store float %conv, float* %dividend, align 4, !dbg !2051
  call void @llvm.dbg.declare(metadata float* %divisor, metadata !2054, metadata !DIExpression()), !dbg !2055
  %33 = load i64, i64* getelementptr inbounds (%struct.lto_stats_d, %struct.lto_stats_d* @lto_stats, i32 0, i32 8), align 8, !dbg !2056
  %conv18 = uitofp i64 %33 to float, !dbg !2057
  store float %conv18, float* %divisor, align 4, !dbg !2055
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2058
  %35 = load float, float* %dividend, align 4, !dbg !2059
  %36 = load float, float* %divisor, align 4, !dbg !2060
  %div = fdiv float %35, %36, !dbg !2061
  %conv19 = fpext float %div to double, !dbg !2059
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i64 0, i64 0), double %conv19), !dbg !2062
  br label %if.end21, !dbg !2063

if.end21:                                         ; preds = %if.then17, %if.then14
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2064
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i64 0, i64 0)), !dbg !2065
  br label %if.end23, !dbg !2066

if.end23:                                         ; preds = %if.end21, %for.end
  %38 = load i32, i32* @flag_wpa, align 4, !dbg !2067
  %tobool24 = icmp ne i32 %38, 0, !dbg !2067
  br i1 %tobool24, label %if.then25, label %if.end42, !dbg !2069

if.then25:                                        ; preds = %if.end23
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2070
  %40 = load i8*, i8** %s, align 8, !dbg !2072
  %41 = load i64, i64* getelementptr inbounds (%struct.lto_stats_d, %struct.lto_stats_d* @lto_stats, i32 0, i32 3), align 8, !dbg !2073
  %call26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.46, i64 0, i64 0), i8* %40, i64 %41), !dbg !2074
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2075
  %43 = load i8*, i8** %s, align 8, !dbg !2076
  %44 = load i64, i64* getelementptr inbounds (%struct.lto_stats_d, %struct.lto_stats_d* @lto_stats, i32 0, i32 1), align 8, !dbg !2077
  %call27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.47, i64 0, i64 0), i8* %43, i64 %44), !dbg !2078
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2079
  %46 = load i8*, i8** %s, align 8, !dbg !2080
  %47 = load i64, i64* getelementptr inbounds (%struct.lto_stats_d, %struct.lto_stats_d* @lto_stats, i32 0, i32 4), align 8, !dbg !2081
  %call28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.48, i64 0, i64 0), i8* %46, i64 %47), !dbg !2082
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2083
  %49 = load i8*, i8** %s, align 8, !dbg !2084
  %50 = load i64, i64* getelementptr inbounds (%struct.lto_stats_d, %struct.lto_stats_d* @lto_stats, i32 0, i32 10), align 8, !dbg !2085
  %51 = load i64, i64* getelementptr inbounds (%struct.lto_stats_d, %struct.lto_stats_d* @lto_stats, i32 0, i32 11), align 8, !dbg !2086
  %call29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.49, i64 0, i64 0), i8* %49, i64 %50, i64 %51), !dbg !2087
  %52 = load i64, i64* getelementptr inbounds (%struct.lto_stats_d, %struct.lto_stats_d* @lto_stats, i32 0, i32 10), align 8, !dbg !2088
  %cmp30 = icmp ugt i64 %52, 0, !dbg !2090
  br i1 %cmp30, label %if.then32, label %if.end40, !dbg !2091

if.then32:                                        ; preds = %if.then25
  call void @llvm.dbg.declare(metadata float* %dividend33, metadata !2092, metadata !DIExpression()), !dbg !2094
  %53 = load i64, i64* getelementptr inbounds (%struct.lto_stats_d, %struct.lto_stats_d* @lto_stats, i32 0, i32 11), align 8, !dbg !2095
  %conv34 = uitofp i64 %53 to float, !dbg !2096
  store float %conv34, float* %dividend33, align 4, !dbg !2094
  call void @llvm.dbg.declare(metadata float* %divisor35, metadata !2097, metadata !DIExpression()), !dbg !2098
  %54 = load i64, i64* getelementptr inbounds (%struct.lto_stats_d, %struct.lto_stats_d* @lto_stats, i32 0, i32 10), align 8, !dbg !2099
  %conv36 = uitofp i64 %54 to float, !dbg !2100
  store float %conv36, float* %divisor35, align 4, !dbg !2098
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2101
  %56 = load float, float* %dividend33, align 4, !dbg !2102
  %57 = load float, float* %divisor35, align 4, !dbg !2103
  %div37 = fdiv float %56, %57, !dbg !2104
  %conv38 = fpext float %div37 to double, !dbg !2102
  %call39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %55, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i64 0, i64 0), double %conv38), !dbg !2105
  br label %if.end40, !dbg !2106

if.end40:                                         ; preds = %if.then32, %if.then25
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2107
  %call41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i64 0, i64 0)), !dbg !2108
  br label %if.end42, !dbg !2109

if.end42:                                         ; preds = %if.end40, %if.end23
  store i32 0, i32* %i, align 4, !dbg !2110
  br label %for.cond43, !dbg !2112

for.cond43:                                       ; preds = %for.inc52, %if.end42
  %59 = load i32, i32* %i, align 4, !dbg !2113
  %cmp44 = icmp ult i32 %59, 10, !dbg !2115
  br i1 %cmp44, label %for.body46, label %for.end54, !dbg !2116

for.body46:                                       ; preds = %for.cond43
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2117
  %61 = load i8*, i8** %s, align 8, !dbg !2118
  %62 = load i32, i32* %i, align 4, !dbg !2119
  %idxprom47 = zext i32 %62 to i64, !dbg !2120
  %arrayidx48 = getelementptr inbounds [0 x i8*], [0 x i8*]* @lto_section_name, i64 0, i64 %idxprom47, !dbg !2120
  %63 = load i8*, i8** %arrayidx48, align 8, !dbg !2120
  %64 = load i32, i32* %i, align 4, !dbg !2121
  %idxprom49 = zext i32 %64 to i64, !dbg !2122
  %arrayidx50 = getelementptr inbounds [10 x i64], [10 x i64]* getelementptr inbounds (%struct.lto_stats_d, %struct.lto_stats_d* @lto_stats, i32 0, i32 5), i64 0, i64 %idxprom49, !dbg !2122
  %65 = load i64, i64* %arrayidx50, align 8, !dbg !2122
  %call51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.50, i64 0, i64 0), i8* %61, i8* %63, i64 %65), !dbg !2123
  br label %for.inc52, !dbg !2123

for.inc52:                                        ; preds = %for.body46
  %66 = load i32, i32* %i, align 4, !dbg !2124
  %inc53 = add i32 %66, 1, !dbg !2124
  store i32 %inc53, i32* %i, align 4, !dbg !2124
  br label %for.cond43, !dbg !2125, !llvm.loop !2126

for.end54:                                        ; preds = %for.cond43
  ret void, !dbg !2128
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local void @print_gimple_types_stats() #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bitpack_d* @bitpack_create() #0 !dbg !2129 {
entry:
  %call = call i8* @xcalloc(i64 1, i64 24), !dbg !2132
  %0 = bitcast i8* %call to %struct.bitpack_d*, !dbg !2132
  ret %struct.bitpack_d* %0, !dbg !2133
}

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bitpack_delete(%struct.bitpack_d* %bp) #0 !dbg !2134 {
entry:
  %bp.addr = alloca %struct.bitpack_d*, align 8
  store %struct.bitpack_d* %bp, %struct.bitpack_d** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitpack_d** %bp.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  %0 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2139
  %values = getelementptr inbounds %struct.bitpack_d, %struct.bitpack_d* %0, i32 0, i32 2, !dbg !2139
  call void @VEC_bitpack_word_t_heap_free(%struct.VEC_bitpack_word_t_heap** %values), !dbg !2139
  %1 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2140
  %2 = bitcast %struct.bitpack_d* %1 to i8*, !dbg !2140
  call void @free(i8* %2), !dbg !2141
  ret void, !dbg !2142
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_bitpack_word_t_heap_free(%struct.VEC_bitpack_word_t_heap** %vec_) #0 !dbg !2143 {
entry:
  %vec_.addr = alloca %struct.VEC_bitpack_word_t_heap**, align 8
  store %struct.VEC_bitpack_word_t_heap** %vec_, %struct.VEC_bitpack_word_t_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_bitpack_word_t_heap*** %vec_.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  %0 = load %struct.VEC_bitpack_word_t_heap**, %struct.VEC_bitpack_word_t_heap*** %vec_.addr, align 8, !dbg !2149
  %1 = load %struct.VEC_bitpack_word_t_heap*, %struct.VEC_bitpack_word_t_heap** %0, align 8, !dbg !2149
  %tobool = icmp ne %struct.VEC_bitpack_word_t_heap* %1, null, !dbg !2149
  br i1 %tobool, label %if.then, label %if.end, !dbg !2148

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_bitpack_word_t_heap**, %struct.VEC_bitpack_word_t_heap*** %vec_.addr, align 8, !dbg !2149
  %3 = load %struct.VEC_bitpack_word_t_heap*, %struct.VEC_bitpack_word_t_heap** %2, align 8, !dbg !2149
  %4 = bitcast %struct.VEC_bitpack_word_t_heap* %3 to i8*, !dbg !2149
  call void @free(i8* %4), !dbg !2149
  br label %if.end, !dbg !2149

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_bitpack_word_t_heap**, %struct.VEC_bitpack_word_t_heap*** %vec_.addr, align 8, !dbg !2148
  store %struct.VEC_bitpack_word_t_heap* null, %struct.VEC_bitpack_word_t_heap** %5, align 8, !dbg !2148
  ret void, !dbg !2148
}

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bp_pack_value(%struct.bitpack_d* %bp, i64 %val, i32 %nbits) #0 !dbg !2151 {
entry:
  %bp.addr = alloca %struct.bitpack_d*, align 8
  %val.addr = alloca i64, align 8
  %nbits.addr = alloca i32, align 4
  %ix = alloca i32, align 4
  %word = alloca i64, align 8
  store %struct.bitpack_d* %bp, %struct.bitpack_d** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitpack_d** %bp.addr, metadata !2154, metadata !DIExpression()), !dbg !2155
  store i64 %val, i64* %val.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %val.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  store i32 %nbits, i32* %nbits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbits.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !2160, metadata !DIExpression()), !dbg !2161
  call void @llvm.dbg.declare(metadata i64* %word, metadata !2162, metadata !DIExpression()), !dbg !2163
  %0 = load i32, i32* %nbits.addr, align 4, !dbg !2164
  %cmp = icmp ugt i32 %0, 0, !dbg !2164
  br i1 %cmp, label %land.lhs.true, label %cond.true, !dbg !2164

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %nbits.addr, align 4, !dbg !2164
  %cmp1 = icmp ule i32 %1, 64, !dbg !2164
  br i1 %cmp1, label %cond.false, label %cond.true, !dbg !2164

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0), i32 324, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)), !dbg !2164
  br label %cond.end, !dbg !2164

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !2164

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2164
  %2 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2165
  %3 = load i32, i32* %nbits.addr, align 4, !dbg !2166
  %call = call i32 @bp_get_next_word(%struct.bitpack_d* %2, i32 %3), !dbg !2167
  store i32 %call, i32* %ix, align 4, !dbg !2168
  %4 = load i32, i32* %ix, align 4, !dbg !2169
  %5 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2171
  %values = getelementptr inbounds %struct.bitpack_d, %struct.bitpack_d* %5, i32 0, i32 2, !dbg !2171
  %6 = load %struct.VEC_bitpack_word_t_heap*, %struct.VEC_bitpack_word_t_heap** %values, align 8, !dbg !2171
  %tobool = icmp ne %struct.VEC_bitpack_word_t_heap* %6, null, !dbg !2171
  br i1 %tobool, label %cond.true2, label %cond.false4, !dbg !2171

cond.true2:                                       ; preds = %cond.end
  %7 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2171
  %values3 = getelementptr inbounds %struct.bitpack_d, %struct.bitpack_d* %7, i32 0, i32 2, !dbg !2171
  %8 = load %struct.VEC_bitpack_word_t_heap*, %struct.VEC_bitpack_word_t_heap** %values3, align 8, !dbg !2171
  %base = getelementptr inbounds %struct.VEC_bitpack_word_t_heap, %struct.VEC_bitpack_word_t_heap* %8, i32 0, i32 0, !dbg !2171
  br label %cond.end5, !dbg !2171

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2171

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_bitpack_word_t_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !2171
  %call7 = call i32 @VEC_bitpack_word_t_base_length(%struct.VEC_bitpack_word_t_base* %cond6), !dbg !2171
  %cmp8 = icmp uge i32 %4, %call7, !dbg !2172
  br i1 %cmp8, label %if.then, label %if.end, !dbg !2173

if.then:                                          ; preds = %cond.end5
  %9 = load i32, i32* %ix, align 4, !dbg !2174
  %10 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2174
  %values9 = getelementptr inbounds %struct.bitpack_d, %struct.bitpack_d* %10, i32 0, i32 2, !dbg !2174
  %11 = load %struct.VEC_bitpack_word_t_heap*, %struct.VEC_bitpack_word_t_heap** %values9, align 8, !dbg !2174
  %tobool10 = icmp ne %struct.VEC_bitpack_word_t_heap* %11, null, !dbg !2174
  br i1 %tobool10, label %cond.true11, label %cond.false14, !dbg !2174

cond.true11:                                      ; preds = %if.then
  %12 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2174
  %values12 = getelementptr inbounds %struct.bitpack_d, %struct.bitpack_d* %12, i32 0, i32 2, !dbg !2174
  %13 = load %struct.VEC_bitpack_word_t_heap*, %struct.VEC_bitpack_word_t_heap** %values12, align 8, !dbg !2174
  %base13 = getelementptr inbounds %struct.VEC_bitpack_word_t_heap, %struct.VEC_bitpack_word_t_heap* %13, i32 0, i32 0, !dbg !2174
  br label %cond.end15, !dbg !2174

cond.false14:                                     ; preds = %if.then
  br label %cond.end15, !dbg !2174

cond.end15:                                       ; preds = %cond.false14, %cond.true11
  %cond16 = phi %struct.VEC_bitpack_word_t_base* [ %base13, %cond.true11 ], [ null, %cond.false14 ], !dbg !2174
  %call17 = call i32 @VEC_bitpack_word_t_base_length(%struct.VEC_bitpack_word_t_base* %cond16), !dbg !2174
  %add = add i32 %call17, 1, !dbg !2174
  %cmp18 = icmp ult i32 %9, %add, !dbg !2174
  br i1 %cmp18, label %cond.false20, label %cond.true19, !dbg !2174

cond.true19:                                      ; preds = %cond.end15
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0), i32 334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)), !dbg !2174
  br label %cond.end21, !dbg !2174

cond.false20:                                     ; preds = %cond.end15
  br label %cond.end21, !dbg !2174

cond.end21:                                       ; preds = %cond.false20, %cond.true19
  %cond22 = phi i32 [ 0, %cond.true19 ], [ 0, %cond.false20 ], !dbg !2174
  %14 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2176
  %values23 = getelementptr inbounds %struct.bitpack_d, %struct.bitpack_d* %14, i32 0, i32 2, !dbg !2176
  %call24 = call i64* @VEC_bitpack_word_t_heap_safe_push(%struct.VEC_bitpack_word_t_heap** %values23, i64 0), !dbg !2176
  br label %if.end, !dbg !2177

if.end:                                           ; preds = %cond.end21, %cond.end5
  %15 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2178
  %values25 = getelementptr inbounds %struct.bitpack_d, %struct.bitpack_d* %15, i32 0, i32 2, !dbg !2178
  %16 = load %struct.VEC_bitpack_word_t_heap*, %struct.VEC_bitpack_word_t_heap** %values25, align 8, !dbg !2178
  %tobool26 = icmp ne %struct.VEC_bitpack_word_t_heap* %16, null, !dbg !2178
  br i1 %tobool26, label %cond.true27, label %cond.false30, !dbg !2178

cond.true27:                                      ; preds = %if.end
  %17 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2178
  %values28 = getelementptr inbounds %struct.bitpack_d, %struct.bitpack_d* %17, i32 0, i32 2, !dbg !2178
  %18 = load %struct.VEC_bitpack_word_t_heap*, %struct.VEC_bitpack_word_t_heap** %values28, align 8, !dbg !2178
  %base29 = getelementptr inbounds %struct.VEC_bitpack_word_t_heap, %struct.VEC_bitpack_word_t_heap* %18, i32 0, i32 0, !dbg !2178
  br label %cond.end31, !dbg !2178

cond.false30:                                     ; preds = %if.end
  br label %cond.end31, !dbg !2178

cond.end31:                                       ; preds = %cond.false30, %cond.true27
  %cond32 = phi %struct.VEC_bitpack_word_t_base* [ %base29, %cond.true27 ], [ null, %cond.false30 ], !dbg !2178
  %19 = load i32, i32* %ix, align 4, !dbg !2178
  %call33 = call i64 @VEC_bitpack_word_t_base_index(%struct.VEC_bitpack_word_t_base* %cond32, i32 %19), !dbg !2178
  store i64 %call33, i64* %word, align 8, !dbg !2179
  %20 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2180
  %first_unused_bit = getelementptr inbounds %struct.bitpack_d, %struct.bitpack_d* %20, i32 0, i32 1, !dbg !2180
  %21 = load i64, i64* %first_unused_bit, align 8, !dbg !2180
  %22 = load i32, i32* %nbits.addr, align 4, !dbg !2180
  %conv = zext i32 %22 to i64, !dbg !2180
  %add34 = add i64 %21, %conv, !dbg !2180
  %cmp35 = icmp uge i64 64, %add34, !dbg !2180
  br i1 %cmp35, label %cond.false38, label %cond.true37, !dbg !2180

cond.true37:                                      ; preds = %cond.end31
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0), i32 343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)), !dbg !2180
  br label %cond.end39, !dbg !2180

cond.false38:                                     ; preds = %cond.end31
  br label %cond.end39, !dbg !2180

cond.end39:                                       ; preds = %cond.false38, %cond.true37
  %cond40 = phi i32 [ 0, %cond.true37 ], [ 0, %cond.false38 ], !dbg !2180
  %23 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2181
  %first_unused_bit41 = getelementptr inbounds %struct.bitpack_d, %struct.bitpack_d* %23, i32 0, i32 1, !dbg !2182
  %24 = load i64, i64* %first_unused_bit41, align 8, !dbg !2182
  %25 = load i64, i64* %val.addr, align 8, !dbg !2183
  %shl = shl i64 %25, %24, !dbg !2183
  store i64 %shl, i64* %val.addr, align 8, !dbg !2183
  %26 = load i64, i64* %val.addr, align 8, !dbg !2184
  %27 = load i64, i64* %word, align 8, !dbg !2185
  %or = or i64 %27, %26, !dbg !2185
  store i64 %or, i64* %word, align 8, !dbg !2185
  %28 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2186
  %values42 = getelementptr inbounds %struct.bitpack_d, %struct.bitpack_d* %28, i32 0, i32 2, !dbg !2186
  %29 = load %struct.VEC_bitpack_word_t_heap*, %struct.VEC_bitpack_word_t_heap** %values42, align 8, !dbg !2186
  %tobool43 = icmp ne %struct.VEC_bitpack_word_t_heap* %29, null, !dbg !2186
  br i1 %tobool43, label %cond.true44, label %cond.false47, !dbg !2186

cond.true44:                                      ; preds = %cond.end39
  %30 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2186
  %values45 = getelementptr inbounds %struct.bitpack_d, %struct.bitpack_d* %30, i32 0, i32 2, !dbg !2186
  %31 = load %struct.VEC_bitpack_word_t_heap*, %struct.VEC_bitpack_word_t_heap** %values45, align 8, !dbg !2186
  %base46 = getelementptr inbounds %struct.VEC_bitpack_word_t_heap, %struct.VEC_bitpack_word_t_heap* %31, i32 0, i32 0, !dbg !2186
  br label %cond.end48, !dbg !2186

cond.false47:                                     ; preds = %cond.end39
  br label %cond.end48, !dbg !2186

cond.end48:                                       ; preds = %cond.false47, %cond.true44
  %cond49 = phi %struct.VEC_bitpack_word_t_base* [ %base46, %cond.true44 ], [ null, %cond.false47 ], !dbg !2186
  %32 = load i32, i32* %ix, align 4, !dbg !2186
  %33 = load i64, i64* %word, align 8, !dbg !2186
  %call50 = call i64 @VEC_bitpack_word_t_base_replace(%struct.VEC_bitpack_word_t_base* %cond49, i32 %32, i64 %33), !dbg !2186
  %34 = load i32, i32* %nbits.addr, align 4, !dbg !2187
  %conv51 = zext i32 %34 to i64, !dbg !2187
  %35 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2188
  %num_bits = getelementptr inbounds %struct.bitpack_d, %struct.bitpack_d* %35, i32 0, i32 0, !dbg !2189
  %36 = load i64, i64* %num_bits, align 8, !dbg !2190
  %add52 = add i64 %36, %conv51, !dbg !2190
  store i64 %add52, i64* %num_bits, align 8, !dbg !2190
  %37 = load i32, i32* %nbits.addr, align 4, !dbg !2191
  %conv53 = zext i32 %37 to i64, !dbg !2191
  %38 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2192
  %first_unused_bit54 = getelementptr inbounds %struct.bitpack_d, %struct.bitpack_d* %38, i32 0, i32 1, !dbg !2193
  %39 = load i64, i64* %first_unused_bit54, align 8, !dbg !2194
  %add55 = add i64 %39, %conv53, !dbg !2194
  store i64 %add55, i64* %first_unused_bit54, align 8, !dbg !2194
  ret void, !dbg !2195
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @bp_get_next_word(%struct.bitpack_d* %bp, i32 %nbits) #0 !dbg !2196 {
entry:
  %bp.addr = alloca %struct.bitpack_d*, align 8
  %nbits.addr = alloca i32, align 4
  %last = alloca i32, align 4
  %ix = alloca i32, align 4
  store %struct.bitpack_d* %bp, %struct.bitpack_d** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitpack_d** %bp.addr, metadata !2199, metadata !DIExpression()), !dbg !2200
  store i32 %nbits, i32* %nbits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbits.addr, metadata !2201, metadata !DIExpression()), !dbg !2202
  call void @llvm.dbg.declare(metadata i32* %last, metadata !2203, metadata !DIExpression()), !dbg !2204
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !2205, metadata !DIExpression()), !dbg !2206
  %0 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2207
  %num_bits = getelementptr inbounds %struct.bitpack_d, %struct.bitpack_d* %0, i32 0, i32 0, !dbg !2208
  %1 = load i64, i64* %num_bits, align 8, !dbg !2208
  %div = udiv i64 %1, 64, !dbg !2209
  %conv = trunc i64 %div to i32, !dbg !2207
  store i32 %conv, i32* %ix, align 4, !dbg !2210
  %2 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2211
  %first_unused_bit = getelementptr inbounds %struct.bitpack_d, %struct.bitpack_d* %2, i32 0, i32 1, !dbg !2212
  %3 = load i64, i64* %first_unused_bit, align 8, !dbg !2213
  %rem = urem i64 %3, 64, !dbg !2213
  store i64 %rem, i64* %first_unused_bit, align 8, !dbg !2213
  %4 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2214
  %first_unused_bit1 = getelementptr inbounds %struct.bitpack_d, %struct.bitpack_d* %4, i32 0, i32 1, !dbg !2215
  %5 = load i64, i64* %first_unused_bit1, align 8, !dbg !2215
  %6 = load i32, i32* %nbits.addr, align 4, !dbg !2216
  %conv2 = zext i32 %6 to i64, !dbg !2216
  %add = add i64 %5, %conv2, !dbg !2217
  %sub = sub i64 %add, 1, !dbg !2218
  %conv3 = trunc i64 %sub to i32, !dbg !2214
  store i32 %conv3, i32* %last, align 4, !dbg !2219
  %7 = load i32, i32* %last, align 4, !dbg !2220
  %cmp = icmp uge i32 %7, 64, !dbg !2222
  br i1 %cmp, label %if.then, label %if.end, !dbg !2223

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %ix, align 4, !dbg !2224
  %inc = add i32 %8, 1, !dbg !2224
  store i32 %inc, i32* %ix, align 4, !dbg !2224
  %9 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2226
  %first_unused_bit5 = getelementptr inbounds %struct.bitpack_d, %struct.bitpack_d* %9, i32 0, i32 1, !dbg !2227
  %10 = load i64, i64* %first_unused_bit5, align 8, !dbg !2227
  %sub6 = sub i64 64, %10, !dbg !2228
  %11 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2229
  %num_bits7 = getelementptr inbounds %struct.bitpack_d, %struct.bitpack_d* %11, i32 0, i32 0, !dbg !2230
  %12 = load i64, i64* %num_bits7, align 8, !dbg !2231
  %add8 = add i64 %12, %sub6, !dbg !2231
  store i64 %add8, i64* %num_bits7, align 8, !dbg !2231
  %13 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2232
  %first_unused_bit9 = getelementptr inbounds %struct.bitpack_d, %struct.bitpack_d* %13, i32 0, i32 1, !dbg !2233
  store i64 0, i64* %first_unused_bit9, align 8, !dbg !2234
  br label %if.end, !dbg !2235

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %ix, align 4, !dbg !2236
  ret i32 %14, !dbg !2237
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_bitpack_word_t_base_length(%struct.VEC_bitpack_word_t_base* %vec_) #0 !dbg !2238 {
entry:
  %vec_.addr = alloca %struct.VEC_bitpack_word_t_base*, align 8
  store %struct.VEC_bitpack_word_t_base* %vec_, %struct.VEC_bitpack_word_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_bitpack_word_t_base** %vec_.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  %0 = load %struct.VEC_bitpack_word_t_base*, %struct.VEC_bitpack_word_t_base** %vec_.addr, align 8, !dbg !2244
  %tobool = icmp ne %struct.VEC_bitpack_word_t_base* %0, null, !dbg !2244
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2244

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_bitpack_word_t_base*, %struct.VEC_bitpack_word_t_base** %vec_.addr, align 8, !dbg !2244
  %num = getelementptr inbounds %struct.VEC_bitpack_word_t_base, %struct.VEC_bitpack_word_t_base* %1, i32 0, i32 0, !dbg !2244
  %2 = load i32, i32* %num, align 8, !dbg !2244
  br label %cond.end, !dbg !2244

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2244

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2244
  ret i32 %cond, !dbg !2244
}

; Function Attrs: noinline nounwind uwtable
define internal i64* @VEC_bitpack_word_t_heap_safe_push(%struct.VEC_bitpack_word_t_heap** %vec_, i64 %obj_) #0 !dbg !2245 {
entry:
  %vec_.addr = alloca %struct.VEC_bitpack_word_t_heap**, align 8
  %obj_.addr = alloca i64, align 8
  store %struct.VEC_bitpack_word_t_heap** %vec_, %struct.VEC_bitpack_word_t_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_bitpack_word_t_heap*** %vec_.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  store i64 %obj_, i64* %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %obj_.addr, metadata !2252, metadata !DIExpression()), !dbg !2251
  %0 = load %struct.VEC_bitpack_word_t_heap**, %struct.VEC_bitpack_word_t_heap*** %vec_.addr, align 8, !dbg !2251
  %call = call i32 @VEC_bitpack_word_t_heap_reserve(%struct.VEC_bitpack_word_t_heap** %0, i32 1), !dbg !2251
  %1 = load %struct.VEC_bitpack_word_t_heap**, %struct.VEC_bitpack_word_t_heap*** %vec_.addr, align 8, !dbg !2251
  %2 = load %struct.VEC_bitpack_word_t_heap*, %struct.VEC_bitpack_word_t_heap** %1, align 8, !dbg !2251
  %tobool = icmp ne %struct.VEC_bitpack_word_t_heap* %2, null, !dbg !2251
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2251

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_bitpack_word_t_heap**, %struct.VEC_bitpack_word_t_heap*** %vec_.addr, align 8, !dbg !2251
  %4 = load %struct.VEC_bitpack_word_t_heap*, %struct.VEC_bitpack_word_t_heap** %3, align 8, !dbg !2251
  %base = getelementptr inbounds %struct.VEC_bitpack_word_t_heap, %struct.VEC_bitpack_word_t_heap* %4, i32 0, i32 0, !dbg !2251
  br label %cond.end, !dbg !2251

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2251

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_bitpack_word_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2251
  %5 = load i64, i64* %obj_.addr, align 8, !dbg !2251
  %call1 = call i64* @VEC_bitpack_word_t_base_quick_push(%struct.VEC_bitpack_word_t_base* %cond, i64 %5), !dbg !2251
  ret i64* %call1, !dbg !2251
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @VEC_bitpack_word_t_base_index(%struct.VEC_bitpack_word_t_base* %vec_, i32 %ix_) #0 !dbg !2253 {
entry:
  %vec_.addr = alloca %struct.VEC_bitpack_word_t_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_bitpack_word_t_base* %vec_, %struct.VEC_bitpack_word_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_bitpack_word_t_base** %vec_.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2258, metadata !DIExpression()), !dbg !2257
  %0 = load %struct.VEC_bitpack_word_t_base*, %struct.VEC_bitpack_word_t_base** %vec_.addr, align 8, !dbg !2257
  %tobool = icmp ne %struct.VEC_bitpack_word_t_base* %0, null, !dbg !2257
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2257

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2257
  %2 = load %struct.VEC_bitpack_word_t_base*, %struct.VEC_bitpack_word_t_base** %vec_.addr, align 8, !dbg !2257
  %num = getelementptr inbounds %struct.VEC_bitpack_word_t_base, %struct.VEC_bitpack_word_t_base* %2, i32 0, i32 0, !dbg !2257
  %3 = load i32, i32* %num, align 8, !dbg !2257
  %cmp = icmp ult i32 %1, %3, !dbg !2257
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2259
  %land.ext = zext i1 %4 to i32, !dbg !2257
  %5 = load %struct.VEC_bitpack_word_t_base*, %struct.VEC_bitpack_word_t_base** %vec_.addr, align 8, !dbg !2257
  %vec = getelementptr inbounds %struct.VEC_bitpack_word_t_base, %struct.VEC_bitpack_word_t_base* %5, i32 0, i32 2, !dbg !2257
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2257
  %idxprom = zext i32 %6 to i64, !dbg !2257
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %vec, i64 0, i64 %idxprom, !dbg !2257
  %7 = load i64, i64* %arrayidx, align 8, !dbg !2257
  ret i64 %7, !dbg !2257
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @VEC_bitpack_word_t_base_replace(%struct.VEC_bitpack_word_t_base* %vec_, i32 %ix_, i64 %obj_) #0 !dbg !2260 {
entry:
  %vec_.addr = alloca %struct.VEC_bitpack_word_t_base*, align 8
  %ix_.addr = alloca i32, align 4
  %obj_.addr = alloca i64, align 8
  %old_obj_ = alloca i64, align 8
  store %struct.VEC_bitpack_word_t_base* %vec_, %struct.VEC_bitpack_word_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_bitpack_word_t_base** %vec_.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2266, metadata !DIExpression()), !dbg !2265
  store i64 %obj_, i64* %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %obj_.addr, metadata !2267, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.declare(metadata i64* %old_obj_, metadata !2268, metadata !DIExpression()), !dbg !2265
  %0 = load i32, i32* %ix_.addr, align 4, !dbg !2265
  %1 = load %struct.VEC_bitpack_word_t_base*, %struct.VEC_bitpack_word_t_base** %vec_.addr, align 8, !dbg !2265
  %num = getelementptr inbounds %struct.VEC_bitpack_word_t_base, %struct.VEC_bitpack_word_t_base* %1, i32 0, i32 0, !dbg !2265
  %2 = load i32, i32* %num, align 8, !dbg !2265
  %cmp = icmp ult i32 %0, %2, !dbg !2265
  %conv = zext i1 %cmp to i32, !dbg !2265
  %3 = load %struct.VEC_bitpack_word_t_base*, %struct.VEC_bitpack_word_t_base** %vec_.addr, align 8, !dbg !2265
  %vec = getelementptr inbounds %struct.VEC_bitpack_word_t_base, %struct.VEC_bitpack_word_t_base* %3, i32 0, i32 2, !dbg !2265
  %4 = load i32, i32* %ix_.addr, align 4, !dbg !2265
  %idxprom = zext i32 %4 to i64, !dbg !2265
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %vec, i64 0, i64 %idxprom, !dbg !2265
  %5 = load i64, i64* %arrayidx, align 8, !dbg !2265
  store i64 %5, i64* %old_obj_, align 8, !dbg !2265
  %6 = load i64, i64* %obj_.addr, align 8, !dbg !2265
  %7 = load %struct.VEC_bitpack_word_t_base*, %struct.VEC_bitpack_word_t_base** %vec_.addr, align 8, !dbg !2265
  %vec1 = getelementptr inbounds %struct.VEC_bitpack_word_t_base, %struct.VEC_bitpack_word_t_base* %7, i32 0, i32 2, !dbg !2265
  %8 = load i32, i32* %ix_.addr, align 4, !dbg !2265
  %idxprom2 = zext i32 %8 to i64, !dbg !2265
  %arrayidx3 = getelementptr inbounds [1 x i64], [1 x i64]* %vec1, i64 0, i64 %idxprom2, !dbg !2265
  store i64 %6, i64* %arrayidx3, align 8, !dbg !2265
  %9 = load i64, i64* %old_obj_, align 8, !dbg !2265
  ret i64 %9, !dbg !2265
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @bp_unpack_value(%struct.bitpack_d* %bp, i32 %nbits) #0 !dbg !2269 {
entry:
  %bp.addr = alloca %struct.bitpack_d*, align 8
  %nbits.addr = alloca i32, align 4
  %val = alloca i64, align 8
  %word = alloca i64, align 8
  %mask = alloca i64, align 8
  %ix = alloca i32, align 4
  store %struct.bitpack_d* %bp, %struct.bitpack_d** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitpack_d** %bp.addr, metadata !2272, metadata !DIExpression()), !dbg !2273
  store i32 %nbits, i32* %nbits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbits.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  call void @llvm.dbg.declare(metadata i64* %val, metadata !2276, metadata !DIExpression()), !dbg !2277
  call void @llvm.dbg.declare(metadata i64* %word, metadata !2278, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !2280, metadata !DIExpression()), !dbg !2281
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !2282, metadata !DIExpression()), !dbg !2283
  %0 = load i32, i32* %nbits.addr, align 4, !dbg !2284
  %cmp = icmp ugt i32 %0, 0, !dbg !2284
  br i1 %cmp, label %land.lhs.true, label %cond.true, !dbg !2284

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %nbits.addr, align 4, !dbg !2284
  %cmp1 = icmp ule i32 %1, 64, !dbg !2284
  br i1 %cmp1, label %cond.false, label %cond.true, !dbg !2284

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0), i32 365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)), !dbg !2284
  br label %cond.end, !dbg !2284

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !2284

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2284
  %2 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2285
  %3 = load i32, i32* %nbits.addr, align 4, !dbg !2286
  %call = call i32 @bp_get_next_word(%struct.bitpack_d* %2, i32 %3), !dbg !2287
  store i32 %call, i32* %ix, align 4, !dbg !2288
  %4 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2289
  %values = getelementptr inbounds %struct.bitpack_d, %struct.bitpack_d* %4, i32 0, i32 2, !dbg !2289
  %5 = load %struct.VEC_bitpack_word_t_heap*, %struct.VEC_bitpack_word_t_heap** %values, align 8, !dbg !2289
  %tobool = icmp ne %struct.VEC_bitpack_word_t_heap* %5, null, !dbg !2289
  br i1 %tobool, label %cond.true2, label %cond.false4, !dbg !2289

cond.true2:                                       ; preds = %cond.end
  %6 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2289
  %values3 = getelementptr inbounds %struct.bitpack_d, %struct.bitpack_d* %6, i32 0, i32 2, !dbg !2289
  %7 = load %struct.VEC_bitpack_word_t_heap*, %struct.VEC_bitpack_word_t_heap** %values3, align 8, !dbg !2289
  %base = getelementptr inbounds %struct.VEC_bitpack_word_t_heap, %struct.VEC_bitpack_word_t_heap* %7, i32 0, i32 0, !dbg !2289
  br label %cond.end5, !dbg !2289

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2289

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_bitpack_word_t_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !2289
  %8 = load i32, i32* %ix, align 4, !dbg !2289
  %call7 = call i64 @VEC_bitpack_word_t_base_index(%struct.VEC_bitpack_word_t_base* %cond6, i32 %8), !dbg !2289
  store i64 %call7, i64* %word, align 8, !dbg !2290
  %9 = load i32, i32* %nbits.addr, align 4, !dbg !2291
  %cmp8 = icmp eq i32 %9, 64, !dbg !2292
  br i1 %cmp8, label %cond.true9, label %cond.false10, !dbg !2293

cond.true9:                                       ; preds = %cond.end5
  br label %cond.end11, !dbg !2293

cond.false10:                                     ; preds = %cond.end5
  %10 = load i32, i32* %nbits.addr, align 4, !dbg !2294
  %sh_prom = zext i32 %10 to i64, !dbg !2295
  %shl = shl i64 1, %sh_prom, !dbg !2295
  %sub = sub i64 %shl, 1, !dbg !2296
  br label %cond.end11, !dbg !2293

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i64 [ -1, %cond.true9 ], [ %sub, %cond.false10 ], !dbg !2293
  store i64 %cond12, i64* %mask, align 8, !dbg !2297
  %11 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2298
  %first_unused_bit = getelementptr inbounds %struct.bitpack_d, %struct.bitpack_d* %11, i32 0, i32 1, !dbg !2299
  %12 = load i64, i64* %first_unused_bit, align 8, !dbg !2299
  %13 = load i64, i64* %word, align 8, !dbg !2300
  %shr = lshr i64 %13, %12, !dbg !2300
  store i64 %shr, i64* %word, align 8, !dbg !2300
  %14 = load i64, i64* %word, align 8, !dbg !2301
  %15 = load i64, i64* %mask, align 8, !dbg !2302
  %and = and i64 %14, %15, !dbg !2303
  store i64 %and, i64* %val, align 8, !dbg !2304
  %16 = load i32, i32* %nbits.addr, align 4, !dbg !2305
  %conv = zext i32 %16 to i64, !dbg !2305
  %17 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2306
  %num_bits = getelementptr inbounds %struct.bitpack_d, %struct.bitpack_d* %17, i32 0, i32 0, !dbg !2307
  %18 = load i64, i64* %num_bits, align 8, !dbg !2308
  %add = add i64 %18, %conv, !dbg !2308
  store i64 %add, i64* %num_bits, align 8, !dbg !2308
  %19 = load i32, i32* %nbits.addr, align 4, !dbg !2309
  %conv13 = zext i32 %19 to i64, !dbg !2309
  %20 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !2310
  %first_unused_bit14 = getelementptr inbounds %struct.bitpack_d, %struct.bitpack_d* %20, i32 0, i32 1, !dbg !2311
  %21 = load i64, i64* %first_unused_bit14, align 8, !dbg !2312
  %add15 = add i64 %21, %conv13, !dbg !2312
  store i64 %add15, i64* %first_unused_bit14, align 8, !dbg !2312
  %22 = load i64, i64* %val, align 8, !dbg !2313
  ret i64 %22, !dbg !2314
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @lto_streamer_cache_insert(%struct.lto_streamer_cache_d* %cache, %union.tree_node* %t, i32* %ix_p, i32* %offset_p) #0 !dbg !2315 {
entry:
  %cache.addr = alloca %struct.lto_streamer_cache_d*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  %ix_p.addr = alloca i32*, align 8
  %offset_p.addr = alloca i32*, align 8
  store %struct.lto_streamer_cache_d* %cache, %struct.lto_streamer_cache_d** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_streamer_cache_d** %cache.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  store i32* %ix_p, i32** %ix_p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ix_p.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  store i32* %offset_p, i32** %offset_p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %offset_p.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  %0 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache.addr, align 8, !dbg !2328
  %1 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2329
  %2 = load i32*, i32** %ix_p.addr, align 8, !dbg !2330
  %3 = load i32*, i32** %offset_p.addr, align 8, !dbg !2331
  %call = call zeroext i8 @lto_streamer_cache_insert_1(%struct.lto_streamer_cache_d* %0, %union.tree_node* %1, i32* %2, i32* %3, i8 zeroext 1), !dbg !2332
  ret i8 %call, !dbg !2333
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @lto_streamer_cache_insert_1(%struct.lto_streamer_cache_d* %cache, %union.tree_node* %t, i32* %ix_p, i32* %offset_p, i8 zeroext %insert_at_next_slot_p) #0 !dbg !2334 {
entry:
  %cache.addr = alloca %struct.lto_streamer_cache_d*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  %ix_p.addr = alloca i32*, align 8
  %offset_p.addr = alloca i32*, align 8
  %insert_at_next_slot_p.addr = alloca i8, align 1
  %slot = alloca i8**, align 8
  %d_entry = alloca %struct.tree_int_map, align 8
  %entry1 = alloca %struct.tree_int_map*, align 8
  %ix = alloca i32, align 4
  %offset = alloca i32, align 4
  %existed_p = alloca i8, align 1
  store %struct.lto_streamer_cache_d* %cache, %struct.lto_streamer_cache_d** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_streamer_cache_d** %cache.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  store i32* %ix_p, i32** %ix_p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ix_p.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  store i32* %offset_p, i32** %offset_p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %offset_p.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  store i8 %insert_at_next_slot_p, i8* %insert_at_next_slot_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %insert_at_next_slot_p.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !2347, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.declare(metadata %struct.tree_int_map* %d_entry, metadata !2349, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.declare(metadata %struct.tree_int_map** %entry1, metadata !2351, metadata !DIExpression()), !dbg !2352
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !2353, metadata !DIExpression()), !dbg !2354
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2355, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.declare(metadata i8* %existed_p, metadata !2357, metadata !DIExpression()), !dbg !2358
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2359
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !2359
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2359

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0), i32 491, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)), !dbg !2359
  br label %cond.end, !dbg !2359

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2359

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2359
  %1 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2360
  %base = getelementptr inbounds %struct.tree_int_map, %struct.tree_int_map* %d_entry, i32 0, i32 0, !dbg !2361
  %from = getelementptr inbounds %struct.tree_map_base, %struct.tree_map_base* %base, i32 0, i32 0, !dbg !2362
  store %union.tree_node* %1, %union.tree_node** %from, align 8, !dbg !2363
  %2 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache.addr, align 8, !dbg !2364
  %node_map = getelementptr inbounds %struct.lto_streamer_cache_d, %struct.lto_streamer_cache_d* %2, i32 0, i32 0, !dbg !2365
  %3 = load %struct.htab*, %struct.htab** %node_map, align 8, !dbg !2365
  %4 = bitcast %struct.tree_int_map* %d_entry to i8*, !dbg !2366
  %call = call i8** @htab_find_slot(%struct.htab* %3, i8* %4, i32 1), !dbg !2367
  store i8** %call, i8*** %slot, align 8, !dbg !2368
  %5 = load i8**, i8*** %slot, align 8, !dbg !2369
  %6 = load i8*, i8** %5, align 8, !dbg !2371
  %cmp = icmp eq i8* %6, null, !dbg !2372
  br i1 %cmp, label %if.then, label %if.else12, !dbg !2373

if.then:                                          ; preds = %cond.end
  %7 = load i8, i8* %insert_at_next_slot_p.addr, align 1, !dbg !2374
  %tobool2 = icmp ne i8 %7, 0, !dbg !2374
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2377

if.then3:                                         ; preds = %if.then
  %8 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache.addr, align 8, !dbg !2378
  %next_slot = getelementptr inbounds %struct.lto_streamer_cache_d, %struct.lto_streamer_cache_d* %8, i32 0, i32 1, !dbg !2379
  %9 = load i32, i32* %next_slot, align 8, !dbg !2380
  %inc = add i32 %9, 1, !dbg !2380
  store i32 %inc, i32* %next_slot, align 8, !dbg !2380
  store i32 %9, i32* %ix, align 4, !dbg !2381
  br label %if.end, !dbg !2382

if.else:                                          ; preds = %if.then
  %10 = load i32*, i32** %ix_p.addr, align 8, !dbg !2383
  %11 = load i32, i32* %10, align 4, !dbg !2384
  store i32 %11, i32* %ix, align 4, !dbg !2385
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %call4 = call i8* @xcalloc(i64 1, i64 16), !dbg !2386
  %12 = bitcast i8* %call4 to %struct.tree_int_map*, !dbg !2386
  store %struct.tree_int_map* %12, %struct.tree_int_map** %entry1, align 8, !dbg !2387
  %13 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2388
  %14 = load %struct.tree_int_map*, %struct.tree_int_map** %entry1, align 8, !dbg !2389
  %base5 = getelementptr inbounds %struct.tree_int_map, %struct.tree_int_map* %14, i32 0, i32 0, !dbg !2390
  %from6 = getelementptr inbounds %struct.tree_map_base, %struct.tree_map_base* %base5, i32 0, i32 0, !dbg !2391
  store %union.tree_node* %13, %union.tree_node** %from6, align 8, !dbg !2392
  %15 = load i32, i32* %ix, align 4, !dbg !2393
  %16 = load %struct.tree_int_map*, %struct.tree_int_map** %entry1, align 8, !dbg !2394
  %to = getelementptr inbounds %struct.tree_int_map, %struct.tree_int_map* %16, i32 0, i32 1, !dbg !2395
  store i32 %15, i32* %to, align 8, !dbg !2396
  %17 = load %struct.tree_int_map*, %struct.tree_int_map** %entry1, align 8, !dbg !2397
  %18 = bitcast %struct.tree_int_map* %17 to i8*, !dbg !2397
  %19 = load i8**, i8*** %slot, align 8, !dbg !2398
  store i8* %18, i8** %19, align 8, !dbg !2399
  %20 = load i32*, i32** %offset_p.addr, align 8, !dbg !2400
  %tobool7 = icmp ne i32* %20, null, !dbg !2401
  br i1 %tobool7, label %cond.true8, label %cond.false9, !dbg !2401

cond.true8:                                       ; preds = %if.end
  %21 = load i32*, i32** %offset_p.addr, align 8, !dbg !2402
  %22 = load i32, i32* %21, align 4, !dbg !2403
  br label %cond.end10, !dbg !2401

cond.false9:                                      ; preds = %if.end
  br label %cond.end10, !dbg !2401

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i32 [ %22, %cond.true8 ], [ -1, %cond.false9 ], !dbg !2401
  store i32 %cond11, i32* %offset, align 4, !dbg !2404
  %23 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache.addr, align 8, !dbg !2405
  %24 = load i32, i32* %ix, align 4, !dbg !2406
  %25 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2407
  %26 = load i32, i32* %offset, align 4, !dbg !2408
  call void @lto_streamer_cache_add_to_node_array(%struct.lto_streamer_cache_d* %23, i32 %24, %union.tree_node* %25, i32 %26), !dbg !2409
  store i8 0, i8* %existed_p, align 1, !dbg !2410
  br label %if.end32, !dbg !2411

if.else12:                                        ; preds = %cond.end
  %27 = load i8**, i8*** %slot, align 8, !dbg !2412
  %28 = load i8*, i8** %27, align 8, !dbg !2414
  %29 = bitcast i8* %28 to %struct.tree_int_map*, !dbg !2415
  store %struct.tree_int_map* %29, %struct.tree_int_map** %entry1, align 8, !dbg !2416
  %30 = load %struct.tree_int_map*, %struct.tree_int_map** %entry1, align 8, !dbg !2417
  %to13 = getelementptr inbounds %struct.tree_int_map, %struct.tree_int_map* %30, i32 0, i32 1, !dbg !2418
  %31 = load i32, i32* %to13, align 8, !dbg !2418
  store i32 %31, i32* %ix, align 4, !dbg !2419
  %32 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache.addr, align 8, !dbg !2420
  %offsets = getelementptr inbounds %struct.lto_streamer_cache_d, %struct.lto_streamer_cache_d* %32, i32 0, i32 3, !dbg !2420
  %33 = load %struct.VEC_unsigned_heap*, %struct.VEC_unsigned_heap** %offsets, align 8, !dbg !2420
  %tobool14 = icmp ne %struct.VEC_unsigned_heap* %33, null, !dbg !2420
  br i1 %tobool14, label %cond.true15, label %cond.false18, !dbg !2420

cond.true15:                                      ; preds = %if.else12
  %34 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache.addr, align 8, !dbg !2420
  %offsets16 = getelementptr inbounds %struct.lto_streamer_cache_d, %struct.lto_streamer_cache_d* %34, i32 0, i32 3, !dbg !2420
  %35 = load %struct.VEC_unsigned_heap*, %struct.VEC_unsigned_heap** %offsets16, align 8, !dbg !2420
  %base17 = getelementptr inbounds %struct.VEC_unsigned_heap, %struct.VEC_unsigned_heap* %35, i32 0, i32 0, !dbg !2420
  br label %cond.end19, !dbg !2420

cond.false18:                                     ; preds = %if.else12
  br label %cond.end19, !dbg !2420

cond.end19:                                       ; preds = %cond.false18, %cond.true15
  %cond20 = phi %struct.VEC_unsigned_base* [ %base17, %cond.true15 ], [ null, %cond.false18 ], !dbg !2420
  %36 = load i32, i32* %ix, align 4, !dbg !2420
  %call21 = call i32 @VEC_unsigned_base_index(%struct.VEC_unsigned_base* %cond20, i32 %36), !dbg !2420
  store i32 %call21, i32* %offset, align 4, !dbg !2421
  %37 = load i8, i8* %insert_at_next_slot_p.addr, align 1, !dbg !2422
  %tobool22 = icmp ne i8 %37, 0, !dbg !2422
  br i1 %tobool22, label %if.end31, label %land.lhs.true, !dbg !2424

land.lhs.true:                                    ; preds = %cond.end19
  %38 = load i32, i32* %ix, align 4, !dbg !2425
  %39 = load i32*, i32** %ix_p.addr, align 8, !dbg !2426
  %40 = load i32, i32* %39, align 4, !dbg !2427
  %cmp23 = icmp ne i32 %38, %40, !dbg !2428
  br i1 %cmp23, label %if.then24, label %if.end31, !dbg !2429

if.then24:                                        ; preds = %land.lhs.true
  %41 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2430
  %call25 = call zeroext i8 @lto_stream_as_builtin_p(%union.tree_node* %41), !dbg !2430
  %tobool26 = icmp ne i8 %call25, 0, !dbg !2430
  br i1 %tobool26, label %cond.false28, label %cond.true27, !dbg !2430

cond.true27:                                      ; preds = %if.then24
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0), i32 536, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)), !dbg !2430
  br label %cond.end29, !dbg !2430

cond.false28:                                     ; preds = %if.then24
  br label %cond.end29, !dbg !2430

cond.end29:                                       ; preds = %cond.false28, %cond.true27
  %cond30 = phi i32 [ 0, %cond.true27 ], [ 0, %cond.false28 ], !dbg !2430
  %42 = load i32*, i32** %ix_p.addr, align 8, !dbg !2432
  %43 = load i32, i32* %42, align 4, !dbg !2433
  store i32 %43, i32* %ix, align 4, !dbg !2434
  %44 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache.addr, align 8, !dbg !2435
  %45 = load i32, i32* %ix, align 4, !dbg !2436
  %46 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2437
  call void @lto_streamer_cache_add_to_node_array(%struct.lto_streamer_cache_d* %44, i32 %45, %union.tree_node* %46, i32 -1), !dbg !2438
  br label %if.end31, !dbg !2439

if.end31:                                         ; preds = %cond.end29, %land.lhs.true, %cond.end19
  store i8 1, i8* %existed_p, align 1, !dbg !2440
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %cond.end10
  %47 = load i32*, i32** %ix_p.addr, align 8, !dbg !2441
  %tobool33 = icmp ne i32* %47, null, !dbg !2441
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !2443

if.then34:                                        ; preds = %if.end32
  %48 = load i32, i32* %ix, align 4, !dbg !2444
  %49 = load i32*, i32** %ix_p.addr, align 8, !dbg !2445
  store i32 %48, i32* %49, align 4, !dbg !2446
  br label %if.end35, !dbg !2447

if.end35:                                         ; preds = %if.then34, %if.end32
  %50 = load i32*, i32** %offset_p.addr, align 8, !dbg !2448
  %tobool36 = icmp ne i32* %50, null, !dbg !2448
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !2450

if.then37:                                        ; preds = %if.end35
  %51 = load i32, i32* %offset, align 4, !dbg !2451
  %52 = load i32*, i32** %offset_p.addr, align 8, !dbg !2452
  store i32 %51, i32* %52, align 4, !dbg !2453
  br label %if.end38, !dbg !2454

if.end38:                                         ; preds = %if.then37, %if.end35
  %53 = load i8, i8* %existed_p, align 1, !dbg !2455
  ret i8 %53, !dbg !2456
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @lto_streamer_cache_insert_at(%struct.lto_streamer_cache_d* %cache, %union.tree_node* %t, i32 %ix) #0 !dbg !2457 {
entry:
  %cache.addr = alloca %struct.lto_streamer_cache_d*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  %ix.addr = alloca i32, align 4
  store %struct.lto_streamer_cache_d* %cache, %struct.lto_streamer_cache_d** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_streamer_cache_d** %cache.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2462, metadata !DIExpression()), !dbg !2463
  store i32 %ix, i32* %ix.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  %0 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache.addr, align 8, !dbg !2466
  %1 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2467
  %call = call zeroext i8 @lto_streamer_cache_insert_1(%struct.lto_streamer_cache_d* %0, %union.tree_node* %1, i32* %ix.addr, i32* null, i8 zeroext 0), !dbg !2468
  ret i8 %call, !dbg !2469
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @lto_streamer_cache_lookup(%struct.lto_streamer_cache_d* %cache, %union.tree_node* %t, i32* %ix_p) #0 !dbg !2470 {
entry:
  %cache.addr = alloca %struct.lto_streamer_cache_d*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  %ix_p.addr = alloca i32*, align 8
  %slot = alloca i8**, align 8
  %d_slot = alloca %struct.tree_int_map, align 8
  %retval1 = alloca i8, align 1
  %ix = alloca i32, align 4
  store %struct.lto_streamer_cache_d* %cache, %struct.lto_streamer_cache_d** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_streamer_cache_d** %cache.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  store i32* %ix_p, i32** %ix_p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ix_p.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !2479, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.declare(metadata %struct.tree_int_map* %d_slot, metadata !2481, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.declare(metadata i8* %retval1, metadata !2483, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !2485, metadata !DIExpression()), !dbg !2486
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2487
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !2487
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2487

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0), i32 605, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)), !dbg !2487
  br label %cond.end, !dbg !2487

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2487

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2487
  %1 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2488
  %base = getelementptr inbounds %struct.tree_int_map, %struct.tree_int_map* %d_slot, i32 0, i32 0, !dbg !2489
  %from = getelementptr inbounds %struct.tree_map_base, %struct.tree_map_base* %base, i32 0, i32 0, !dbg !2490
  store %union.tree_node* %1, %union.tree_node** %from, align 8, !dbg !2491
  %2 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache.addr, align 8, !dbg !2492
  %node_map = getelementptr inbounds %struct.lto_streamer_cache_d, %struct.lto_streamer_cache_d* %2, i32 0, i32 0, !dbg !2493
  %3 = load %struct.htab*, %struct.htab** %node_map, align 8, !dbg !2493
  %4 = bitcast %struct.tree_int_map* %d_slot to i8*, !dbg !2494
  %call = call i8** @htab_find_slot(%struct.htab* %3, i8* %4, i32 0), !dbg !2495
  store i8** %call, i8*** %slot, align 8, !dbg !2496
  %5 = load i8**, i8*** %slot, align 8, !dbg !2497
  %cmp = icmp eq i8** %5, null, !dbg !2499
  br i1 %cmp, label %if.then, label %if.else, !dbg !2500

if.then:                                          ; preds = %cond.end
  store i8 0, i8* %retval1, align 1, !dbg !2501
  store i32 -1, i32* %ix, align 4, !dbg !2503
  br label %if.end, !dbg !2504

if.else:                                          ; preds = %cond.end
  store i8 1, i8* %retval1, align 1, !dbg !2505
  %6 = load i8**, i8*** %slot, align 8, !dbg !2507
  %7 = load i8*, i8** %6, align 8, !dbg !2508
  %8 = bitcast i8* %7 to %struct.tree_int_map*, !dbg !2509
  %to = getelementptr inbounds %struct.tree_int_map, %struct.tree_int_map* %8, i32 0, i32 1, !dbg !2510
  %9 = load i32, i32* %to, align 8, !dbg !2510
  store i32 %9, i32* %ix, align 4, !dbg !2511
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i32*, i32** %ix_p.addr, align 8, !dbg !2512
  %tobool2 = icmp ne i32* %10, null, !dbg !2512
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2514

if.then3:                                         ; preds = %if.end
  %11 = load i32, i32* %ix, align 4, !dbg !2515
  %12 = load i32*, i32** %ix_p.addr, align 8, !dbg !2516
  store i32 %11, i32* %12, align 4, !dbg !2517
  br label %if.end4, !dbg !2518

if.end4:                                          ; preds = %if.then3, %if.end
  %13 = load i8, i8* %retval1, align 1, !dbg !2519
  ret i8 %13, !dbg !2520
}

declare dso_local i8** @htab_find_slot(%struct.htab*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @lto_streamer_cache_get(%struct.lto_streamer_cache_d* %cache, i32 %ix) #0 !dbg !2521 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %cache.addr = alloca %struct.lto_streamer_cache_d*, align 8
  %ix.addr = alloca i32, align 4
  store %struct.lto_streamer_cache_d* %cache, %struct.lto_streamer_cache_d** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_streamer_cache_d** %cache.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  store i32 %ix, i32* %ix.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix.addr, metadata !2526, metadata !DIExpression()), !dbg !2527
  %0 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache.addr, align 8, !dbg !2528
  %tobool = icmp ne %struct.lto_streamer_cache_d* %0, null, !dbg !2528
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2528

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0), i32 632, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)), !dbg !2528
  br label %cond.end, !dbg !2528

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2528

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2528
  %1 = load i32, i32* %ix.addr, align 4, !dbg !2529
  %2 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache.addr, align 8, !dbg !2531
  %nodes = getelementptr inbounds %struct.lto_streamer_cache_d, %struct.lto_streamer_cache_d* %2, i32 0, i32 2, !dbg !2531
  %3 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %nodes, align 8, !dbg !2531
  %tobool1 = icmp ne %struct.VEC_tree_gc* %3, null, !dbg !2531
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !2531

cond.true2:                                       ; preds = %cond.end
  %4 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache.addr, align 8, !dbg !2531
  %nodes3 = getelementptr inbounds %struct.lto_streamer_cache_d, %struct.lto_streamer_cache_d* %4, i32 0, i32 2, !dbg !2531
  %5 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %nodes3, align 8, !dbg !2531
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %5, i32 0, i32 0, !dbg !2531
  br label %cond.end5, !dbg !2531

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2531

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_tree_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !2531
  %call = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond6), !dbg !2531
  %cmp = icmp uge i32 %1, %call, !dbg !2532
  br i1 %cmp, label %if.then, label %if.end, !dbg !2533

if.then:                                          ; preds = %cond.end5
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2534
  br label %return, !dbg !2534

if.end:                                           ; preds = %cond.end5
  %6 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache.addr, align 8, !dbg !2535
  %nodes7 = getelementptr inbounds %struct.lto_streamer_cache_d, %struct.lto_streamer_cache_d* %6, i32 0, i32 2, !dbg !2535
  %7 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %nodes7, align 8, !dbg !2535
  %tobool8 = icmp ne %struct.VEC_tree_gc* %7, null, !dbg !2535
  br i1 %tobool8, label %cond.true9, label %cond.false12, !dbg !2535

cond.true9:                                       ; preds = %if.end
  %8 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache.addr, align 8, !dbg !2535
  %nodes10 = getelementptr inbounds %struct.lto_streamer_cache_d, %struct.lto_streamer_cache_d* %8, i32 0, i32 2, !dbg !2535
  %9 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %nodes10, align 8, !dbg !2535
  %base11 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %9, i32 0, i32 0, !dbg !2535
  br label %cond.end13, !dbg !2535

cond.false12:                                     ; preds = %if.end
  br label %cond.end13, !dbg !2535

cond.end13:                                       ; preds = %cond.false12, %cond.true9
  %cond14 = phi %struct.VEC_tree_base* [ %base11, %cond.true9 ], [ null, %cond.false12 ], !dbg !2535
  %10 = load i32, i32* %ix.addr, align 4, !dbg !2535
  %call15 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond14, i32 %10), !dbg !2535
  store %union.tree_node* %call15, %union.tree_node** %retval, align 8, !dbg !2536
  br label %return, !dbg !2536

return:                                           ; preds = %cond.end13, %if.then
  %11 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2537
  ret %union.tree_node* %11, !dbg !2537
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_length(%struct.VEC_tree_base* %vec_) #0 !dbg !2538 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2544
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !2544
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2544

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2544
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !2544
  %2 = load i32, i32* %num, align 8, !dbg !2544
  br label %cond.end, !dbg !2544

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2544

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2544
  ret i32 %cond, !dbg !2544
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %vec_, i32 %ix_) #0 !dbg !2545 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2550, metadata !DIExpression()), !dbg !2549
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2549
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !2549
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2549

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2549
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2549
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 0, !dbg !2549
  %3 = load i32, i32* %num, align 8, !dbg !2549
  %cmp = icmp ult i32 %1, %3, !dbg !2549
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2551
  %land.ext = zext i1 %4 to i32, !dbg !2549
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2549
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 2, !dbg !2549
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2549
  %idxprom = zext i32 %6 to i64, !dbg !2549
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !2549
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2549
  ret %union.tree_node* %7, !dbg !2549
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.lto_streamer_cache_d* @lto_streamer_cache_create() #0 !dbg !2552 {
entry:
  %cache = alloca %struct.lto_streamer_cache_d*, align 8
  %common_nodes = alloca %struct.VEC_tree_heap*, align 8
  %i = alloca i32, align 4
  %node = alloca %union.tree_node*, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_streamer_cache_d** %cache, metadata !2555, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap** %common_nodes, metadata !2557, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2559, metadata !DIExpression()), !dbg !2560
  call void @llvm.dbg.declare(metadata %union.tree_node** %node, metadata !2561, metadata !DIExpression()), !dbg !2562
  %call = call i8* @xcalloc(i64 1, i64 32), !dbg !2563
  %0 = bitcast i8* %call to %struct.lto_streamer_cache_d*, !dbg !2563
  store %struct.lto_streamer_cache_d* %0, %struct.lto_streamer_cache_d** %cache, align 8, !dbg !2564
  %call1 = call %struct.htab* @htab_create(i64 101, i32 (i8*)* @tree_map_base_hash, i32 (i8*, i8*)* @tree_map_base_eq, void (i8*)* null), !dbg !2565
  %1 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache, align 8, !dbg !2566
  %node_map = getelementptr inbounds %struct.lto_streamer_cache_d, %struct.lto_streamer_cache_d* %1, i32 0, i32 0, !dbg !2567
  store %struct.htab* %call1, %struct.htab** %node_map, align 8, !dbg !2568
  %call2 = call %struct.VEC_tree_heap* @lto_get_common_nodes(), !dbg !2569
  store %struct.VEC_tree_heap* %call2, %struct.VEC_tree_heap** %common_nodes, align 8, !dbg !2570
  store i32 0, i32* %i, align 4, !dbg !2571
  br label %for.cond, !dbg !2573

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %common_nodes, align 8, !dbg !2574
  %tobool = icmp ne %struct.VEC_tree_heap* %2, null, !dbg !2574
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2574

cond.true:                                        ; preds = %for.cond
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %common_nodes, align 8, !dbg !2574
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %3, i32 0, i32 0, !dbg !2574
  br label %cond.end, !dbg !2574

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !2574

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2574
  %4 = load i32, i32* %i, align 4, !dbg !2574
  %call3 = call i32 @VEC_tree_base_iterate(%struct.VEC_tree_base* %cond, i32 %4, %union.tree_node** %node), !dbg !2574
  %tobool4 = icmp ne i32 %call3, 0, !dbg !2576
  br i1 %tobool4, label %for.body, label %for.end, !dbg !2576

for.body:                                         ; preds = %cond.end
  %5 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache, align 8, !dbg !2577
  %6 = load %union.tree_node*, %union.tree_node** %node, align 8, !dbg !2578
  call void @preload_common_node(%struct.lto_streamer_cache_d* %5, %union.tree_node* %6), !dbg !2579
  br label %for.inc, !dbg !2579

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !2580
  %inc = add i32 %7, 1, !dbg !2580
  store i32 %inc, i32* %i, align 4, !dbg !2580
  br label %for.cond, !dbg !2581, !llvm.loop !2582

for.end:                                          ; preds = %cond.end
  call void @VEC_tree_heap_free(%struct.VEC_tree_heap** %common_nodes), !dbg !2584
  %8 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache, align 8, !dbg !2585
  ret %struct.lto_streamer_cache_d* %8, !dbg !2586
}

declare dso_local %struct.htab* @htab_create(i64, i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*) #2

declare dso_local i32 @tree_map_base_hash(i8*) #2

declare dso_local i32 @tree_map_base_eq(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_tree_heap* @lto_get_common_nodes() #0 !dbg !2587 {
entry:
  %i = alloca i32, align 4
  %common_nodes = alloca %struct.VEC_tree_heap*, align 8
  %seen_nodes = alloca %struct.pointer_set_t*, align 8
  %main_name = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2590, metadata !DIExpression()), !dbg !2591
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap** %common_nodes, metadata !2592, metadata !DIExpression()), !dbg !2593
  store %struct.VEC_tree_heap* null, %struct.VEC_tree_heap** %common_nodes, align 8, !dbg !2593
  call void @llvm.dbg.declare(metadata %struct.pointer_set_t** %seen_nodes, metadata !2594, metadata !DIExpression()), !dbg !2597
  %0 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 56), align 16, !dbg !2598
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !2598
  br i1 %tobool, label %if.then, label %if.else, !dbg !2600

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %main_name, metadata !2601, metadata !DIExpression()), !dbg !2603
  %1 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 56), align 16, !dbg !2604
  %identifier = bitcast %union.tree_node* %1 to %struct.tree_identifier*, !dbg !2604
  %id = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier, i32 0, i32 1, !dbg !2604
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id, i32 0, i32 0, !dbg !2604
  %2 = load i8*, i8** %str, align 8, !dbg !2604
  store i8* %2, i8** %main_name, align 8, !dbg !2603
  %3 = load i8*, i8** %main_name, align 8, !dbg !2605
  %call = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0)), !dbg !2605
  %cmp = icmp eq i32 %call, 0, !dbg !2605
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2605

cond.true:                                        ; preds = %if.then
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0), i32 691, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)), !dbg !2605
  br label %cond.end, !dbg !2605

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !2605

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2605
  br label %if.end, !dbg !2606

if.else:                                          ; preds = %entry
  %call1 = call %union.tree_node* @get_identifier(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0)), !dbg !2607
  store %union.tree_node* %call1, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 56), align 16, !dbg !2608
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %4 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 43), align 8, !dbg !2609
  %5 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8, !dbg !2609
  %cmp2 = icmp eq %union.tree_node* %4, %5, !dbg !2609
  br i1 %cmp2, label %cond.false4, label %cond.true3, !dbg !2609

cond.true3:                                       ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0), i32 696, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)), !dbg !2609
  br label %cond.end5, !dbg !2609

cond.false4:                                      ; preds = %if.end
  br label %cond.end5, !dbg !2609

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !2609
  %6 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 48), align 16, !dbg !2610
  %7 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 39), align 8, !dbg !2610
  %cmp7 = icmp eq %union.tree_node* %6, %7, !dbg !2610
  br i1 %cmp7, label %cond.false9, label %cond.true8, !dbg !2610

cond.true8:                                       ; preds = %cond.end5
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0), i32 704, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)), !dbg !2610
  br label %cond.end10, !dbg !2610

cond.false9:                                      ; preds = %cond.end5
  br label %cond.end10, !dbg !2610

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i32 [ 0, %cond.true8 ], [ 0, %cond.false9 ], !dbg !2610
  %8 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 48), align 16, !dbg !2611
  %type = bitcast %union.tree_node* %8 to %struct.tree_type*, !dbg !2611
  %main_variant = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type, i32 0, i32 16, !dbg !2611
  %9 = load %union.tree_node*, %union.tree_node** %main_variant, align 8, !dbg !2611
  %10 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 39), align 8, !dbg !2611
  %cmp12 = icmp eq %union.tree_node* %9, %10, !dbg !2611
  br i1 %cmp12, label %cond.false14, label %cond.true13, !dbg !2611

cond.true13:                                      ; preds = %cond.end10
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0), i32 705, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)), !dbg !2611
  br label %cond.end15, !dbg !2611

cond.false14:                                     ; preds = %cond.end10
  br label %cond.end15, !dbg !2611

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cond16 = phi i32 [ 0, %cond.true13 ], [ 0, %cond.false14 ], !dbg !2611
  %call17 = call %struct.pointer_set_t* @pointer_set_create(), !dbg !2612
  store %struct.pointer_set_t* %call17, %struct.pointer_set_t** %seen_nodes, align 8, !dbg !2613
  store i32 1, i32* %i, align 4, !dbg !2614
  br label %for.cond, !dbg !2616

for.cond:                                         ; preds = %for.inc, %cond.end15
  %11 = load i32, i32* %i, align 4, !dbg !2617
  %cmp18 = icmp ult i32 %11, 11, !dbg !2619
  br i1 %cmp18, label %for.body, label %for.end, !dbg !2620

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !2621
  %idxprom = zext i32 %12 to i64, !dbg !2622
  %arrayidx = getelementptr inbounds [11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 %idxprom, !dbg !2622
  %13 = load %struct.pointer_set_t*, %struct.pointer_set_t** %seen_nodes, align 8, !dbg !2623
  call void @lto_record_common_node(%union.tree_node** %arrayidx, %struct.VEC_tree_heap** %common_nodes, %struct.pointer_set_t* %13), !dbg !2624
  br label %for.inc, !dbg !2624

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !2625
  %inc = add i32 %14, 1, !dbg !2625
  store i32 %inc, i32* %i, align 4, !dbg !2625
  br label %for.cond, !dbg !2626, !llvm.loop !2627

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2629
  br label %for.cond19, !dbg !2631

for.cond19:                                       ; preds = %for.inc24, %for.end
  %15 = load i32, i32* %i, align 4, !dbg !2632
  %cmp20 = icmp ult i32 %15, 4, !dbg !2634
  br i1 %cmp20, label %for.body21, label %for.end26, !dbg !2635

for.body21:                                       ; preds = %for.cond19
  %16 = load i32, i32* %i, align 4, !dbg !2636
  %idxprom22 = zext i32 %16 to i64, !dbg !2637
  %arrayidx23 = getelementptr inbounds [4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 %idxprom22, !dbg !2637
  %17 = load %struct.pointer_set_t*, %struct.pointer_set_t** %seen_nodes, align 8, !dbg !2638
  call void @lto_record_common_node(%union.tree_node** %arrayidx23, %struct.VEC_tree_heap** %common_nodes, %struct.pointer_set_t* %17), !dbg !2639
  br label %for.inc24, !dbg !2639

for.inc24:                                        ; preds = %for.body21
  %18 = load i32, i32* %i, align 4, !dbg !2640
  %inc25 = add i32 %18, 1, !dbg !2640
  store i32 %inc25, i32* %i, align 4, !dbg !2640
  br label %for.cond19, !dbg !2641, !llvm.loop !2642

for.end26:                                        ; preds = %for.cond19
  store i32 0, i32* %i, align 4, !dbg !2644
  br label %for.cond27, !dbg !2646

for.cond27:                                       ; preds = %for.inc32, %for.end26
  %19 = load i32, i32* %i, align 4, !dbg !2647
  %cmp28 = icmp ult i32 %19, 131, !dbg !2649
  br i1 %cmp28, label %for.body29, label %for.end34, !dbg !2650

for.body29:                                       ; preds = %for.cond27
  %20 = load i32, i32* %i, align 4, !dbg !2651
  %idxprom30 = zext i32 %20 to i64, !dbg !2652
  %arrayidx31 = getelementptr inbounds [131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 %idxprom30, !dbg !2652
  %21 = load %struct.pointer_set_t*, %struct.pointer_set_t** %seen_nodes, align 8, !dbg !2653
  call void @lto_record_common_node(%union.tree_node** %arrayidx31, %struct.VEC_tree_heap** %common_nodes, %struct.pointer_set_t* %21), !dbg !2654
  br label %for.inc32, !dbg !2654

for.inc32:                                        ; preds = %for.body29
  %22 = load i32, i32* %i, align 4, !dbg !2655
  %inc33 = add i32 %22, 1, !dbg !2655
  store i32 %inc33, i32* %i, align 4, !dbg !2655
  br label %for.cond27, !dbg !2656, !llvm.loop !2657

for.end34:                                        ; preds = %for.cond27
  %23 = load %struct.pointer_set_t*, %struct.pointer_set_t** %seen_nodes, align 8, !dbg !2659
  call void @pointer_set_destroy(%struct.pointer_set_t* %23), !dbg !2660
  %24 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %common_nodes, align 8, !dbg !2661
  ret %struct.VEC_tree_heap* %24, !dbg !2662
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_iterate(%struct.VEC_tree_base* %vec_, i32 %ix_, %union.tree_node** %ptr) #0 !dbg !2663 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %union.tree_node**, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2668, metadata !DIExpression()), !dbg !2667
  store %union.tree_node** %ptr, %union.tree_node*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %ptr.addr, metadata !2669, metadata !DIExpression()), !dbg !2667
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2670
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !2670
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2670

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2670
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2670
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 0, !dbg !2670
  %3 = load i32, i32* %num, align 8, !dbg !2670
  %cmp = icmp ult i32 %1, %3, !dbg !2670
  br i1 %cmp, label %if.then, label %if.else, !dbg !2667

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2672
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %4, i32 0, i32 2, !dbg !2672
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !2672
  %idxprom = zext i32 %5 to i64, !dbg !2672
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !2672
  %6 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2672
  %7 = load %union.tree_node**, %union.tree_node*** %ptr.addr, align 8, !dbg !2672
  store %union.tree_node* %6, %union.tree_node** %7, align 8, !dbg !2672
  store i32 1, i32* %retval, align 4, !dbg !2672
  br label %return, !dbg !2672

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %union.tree_node**, %union.tree_node*** %ptr.addr, align 8, !dbg !2674
  store %union.tree_node* null, %union.tree_node** %8, align 8, !dbg !2674
  store i32 0, i32* %retval, align 4, !dbg !2674
  br label %return, !dbg !2674

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2667
  ret i32 %9, !dbg !2667
}

; Function Attrs: noinline nounwind uwtable
define internal void @preload_common_node(%struct.lto_streamer_cache_d* %cache, %union.tree_node* %t) #0 !dbg !2676 {
entry:
  %cache.addr = alloca %struct.lto_streamer_cache_d*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  %f = alloca %union.tree_node*, align 8
  store %struct.lto_streamer_cache_d* %cache, %struct.lto_streamer_cache_d** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_streamer_cache_d** %cache.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2683
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !2683
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2683

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0), i32 732, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)), !dbg !2683
  br label %cond.end, !dbg !2683

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2683

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2683
  %1 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache.addr, align 8, !dbg !2684
  %2 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2685
  %call = call zeroext i8 @lto_streamer_cache_insert(%struct.lto_streamer_cache_d* %1, %union.tree_node* %2, i32* null, i32* null), !dbg !2686
  %3 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2687
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !2687
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !2687
  %bf.load = load i64, i64* %4, align 8, !dbg !2687
  %bf.clear = and i64 %bf.load, 65535, !dbg !2687
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2687
  %cmp = icmp eq i32 %bf.cast, 16, !dbg !2689
  br i1 %cmp, label %if.then, label %if.end, !dbg !2690

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %union.tree_node** %f, metadata !2691, metadata !DIExpression()), !dbg !2693
  %5 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2694
  %type = bitcast %union.tree_node* %5 to %struct.tree_type*, !dbg !2694
  %values = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type, i32 0, i32 1, !dbg !2694
  %6 = load %union.tree_node*, %union.tree_node** %values, align 8, !dbg !2694
  store %union.tree_node* %6, %union.tree_node** %f, align 8, !dbg !2696
  br label %for.cond, !dbg !2697

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load %union.tree_node*, %union.tree_node** %f, align 8, !dbg !2698
  %tobool1 = icmp ne %union.tree_node* %7, null, !dbg !2700
  br i1 %tobool1, label %for.body, label %for.end, !dbg !2700

for.body:                                         ; preds = %for.cond
  %8 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache.addr, align 8, !dbg !2701
  %9 = load %union.tree_node*, %union.tree_node** %f, align 8, !dbg !2702
  call void @preload_common_node(%struct.lto_streamer_cache_d* %8, %union.tree_node* %9), !dbg !2703
  br label %for.inc, !dbg !2703

for.inc:                                          ; preds = %for.body
  %10 = load %union.tree_node*, %union.tree_node** %f, align 8, !dbg !2704
  %common = bitcast %union.tree_node* %10 to %struct.tree_common*, !dbg !2704
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !2704
  %11 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !2704
  store %union.tree_node* %11, %union.tree_node** %f, align 8, !dbg !2705
  br label %for.cond, !dbg !2706, !llvm.loop !2707

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2709

if.end:                                           ; preds = %for.end, %cond.end
  ret void, !dbg !2710
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_tree_heap_free(%struct.VEC_tree_heap** %vec_) #0 !dbg !2711 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !2715, metadata !DIExpression()), !dbg !2716
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2717
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %0, align 8, !dbg !2717
  %tobool = icmp ne %struct.VEC_tree_heap* %1, null, !dbg !2717
  br i1 %tobool, label %if.then, label %if.end, !dbg !2716

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2717
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %2, align 8, !dbg !2717
  %4 = bitcast %struct.VEC_tree_heap* %3 to i8*, !dbg !2717
  call void @free(i8* %4), !dbg !2717
  br label %if.end, !dbg !2717

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2716
  store %struct.VEC_tree_heap* null, %struct.VEC_tree_heap** %5, align 8, !dbg !2716
  ret void, !dbg !2716
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_streamer_cache_delete(%struct.lto_streamer_cache_d* %c) #0 !dbg !2719 {
entry:
  %c.addr = alloca %struct.lto_streamer_cache_d*, align 8
  store %struct.lto_streamer_cache_d* %c, %struct.lto_streamer_cache_d** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_streamer_cache_d** %c.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  %0 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %c.addr, align 8, !dbg !2724
  %cmp = icmp eq %struct.lto_streamer_cache_d* %0, null, !dbg !2726
  br i1 %cmp, label %if.then, label %if.end, !dbg !2727

if.then:                                          ; preds = %entry
  br label %return, !dbg !2728

if.end:                                           ; preds = %entry
  %1 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %c.addr, align 8, !dbg !2729
  %node_map = getelementptr inbounds %struct.lto_streamer_cache_d, %struct.lto_streamer_cache_d* %1, i32 0, i32 0, !dbg !2730
  %2 = load %struct.htab*, %struct.htab** %node_map, align 8, !dbg !2730
  call void @htab_delete(%struct.htab* %2), !dbg !2731
  %3 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %c.addr, align 8, !dbg !2732
  %nodes = getelementptr inbounds %struct.lto_streamer_cache_d, %struct.lto_streamer_cache_d* %3, i32 0, i32 2, !dbg !2732
  call void @VEC_tree_gc_free(%struct.VEC_tree_gc** %nodes), !dbg !2732
  %4 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %c.addr, align 8, !dbg !2733
  %offsets = getelementptr inbounds %struct.lto_streamer_cache_d, %struct.lto_streamer_cache_d* %4, i32 0, i32 3, !dbg !2733
  call void @VEC_unsigned_heap_free(%struct.VEC_unsigned_heap** %offsets), !dbg !2733
  %5 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %c.addr, align 8, !dbg !2734
  %6 = bitcast %struct.lto_streamer_cache_d* %5 to i8*, !dbg !2734
  call void @free(i8* %6), !dbg !2735
  br label %return, !dbg !2736

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2736
}

declare dso_local void @htab_delete(%struct.htab*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_tree_gc_free(%struct.VEC_tree_gc** %vec_) #0 !dbg !2737 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_gc**, align 8
  store %struct.VEC_tree_gc** %vec_, %struct.VEC_tree_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_gc*** %vec_.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  %0 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2743
  %1 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %0, align 8, !dbg !2743
  %tobool = icmp ne %struct.VEC_tree_gc* %1, null, !dbg !2743
  br i1 %tobool, label %if.then, label %if.end, !dbg !2742

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2743
  %3 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %2, align 8, !dbg !2743
  %4 = bitcast %struct.VEC_tree_gc* %3 to i8*, !dbg !2743
  call void @ggc_free(i8* %4), !dbg !2743
  br label %if.end, !dbg !2743

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2742
  store %struct.VEC_tree_gc* null, %struct.VEC_tree_gc** %5, align 8, !dbg !2742
  ret void, !dbg !2742
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_unsigned_heap_free(%struct.VEC_unsigned_heap** %vec_) #0 !dbg !2745 {
entry:
  %vec_.addr = alloca %struct.VEC_unsigned_heap**, align 8
  store %struct.VEC_unsigned_heap** %vec_, %struct.VEC_unsigned_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_unsigned_heap*** %vec_.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  %0 = load %struct.VEC_unsigned_heap**, %struct.VEC_unsigned_heap*** %vec_.addr, align 8, !dbg !2751
  %1 = load %struct.VEC_unsigned_heap*, %struct.VEC_unsigned_heap** %0, align 8, !dbg !2751
  %tobool = icmp ne %struct.VEC_unsigned_heap* %1, null, !dbg !2751
  br i1 %tobool, label %if.then, label %if.end, !dbg !2750

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_unsigned_heap**, %struct.VEC_unsigned_heap*** %vec_.addr, align 8, !dbg !2751
  %3 = load %struct.VEC_unsigned_heap*, %struct.VEC_unsigned_heap** %2, align 8, !dbg !2751
  %4 = bitcast %struct.VEC_unsigned_heap* %3 to i8*, !dbg !2751
  call void @free(i8* %4), !dbg !2751
  br label %if.end, !dbg !2751

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_unsigned_heap**, %struct.VEC_unsigned_heap*** %vec_.addr, align 8, !dbg !2750
  store %struct.VEC_unsigned_heap* null, %struct.VEC_unsigned_heap** %5, align 8, !dbg !2750
  ret void, !dbg !2750
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_streamer_init() #0 !dbg !2753 {
entry:
  call void @check_handled_ts_structures(), !dbg !2754
  ret void, !dbg !2755
}

; Function Attrs: noinline nounwind uwtable
define internal void @check_handled_ts_structures() #0 !dbg !2756 {
entry:
  %handled_p = alloca [34 x i8], align 16
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [34 x i8]* %handled_p, metadata !2757, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2762, metadata !DIExpression()), !dbg !2763
  %0 = bitcast [34 x i8]* %handled_p to i8*, !dbg !2764
  call void @llvm.memset.p0i8.i64(i8* align 16 %0, i8 0, i64 34, i1 false), !dbg !2764
  %arrayidx = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 0, !dbg !2765
  store i8 1, i8* %arrayidx, align 16, !dbg !2766
  %arrayidx1 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 1, !dbg !2767
  store i8 1, i8* %arrayidx1, align 1, !dbg !2768
  %arrayidx2 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 2, !dbg !2769
  store i8 1, i8* %arrayidx2, align 2, !dbg !2770
  %arrayidx3 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 3, !dbg !2771
  store i8 1, i8* %arrayidx3, align 1, !dbg !2772
  %arrayidx4 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 4, !dbg !2773
  store i8 1, i8* %arrayidx4, align 4, !dbg !2774
  %arrayidx5 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 5, !dbg !2775
  store i8 1, i8* %arrayidx5, align 1, !dbg !2776
  %arrayidx6 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 6, !dbg !2777
  store i8 1, i8* %arrayidx6, align 2, !dbg !2778
  %arrayidx7 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 7, !dbg !2779
  store i8 1, i8* %arrayidx7, align 1, !dbg !2780
  %arrayidx8 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 8, !dbg !2781
  store i8 1, i8* %arrayidx8, align 8, !dbg !2782
  %arrayidx9 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 9, !dbg !2783
  store i8 1, i8* %arrayidx9, align 1, !dbg !2784
  %arrayidx10 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 10, !dbg !2785
  store i8 1, i8* %arrayidx10, align 2, !dbg !2786
  %arrayidx11 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 11, !dbg !2787
  store i8 1, i8* %arrayidx11, align 1, !dbg !2788
  %arrayidx12 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 12, !dbg !2789
  store i8 1, i8* %arrayidx12, align 4, !dbg !2790
  %arrayidx13 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 13, !dbg !2791
  store i8 1, i8* %arrayidx13, align 1, !dbg !2792
  %arrayidx14 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 14, !dbg !2793
  store i8 1, i8* %arrayidx14, align 2, !dbg !2794
  %arrayidx15 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 15, !dbg !2795
  store i8 1, i8* %arrayidx15, align 1, !dbg !2796
  %arrayidx16 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 16, !dbg !2797
  store i8 1, i8* %arrayidx16, align 16, !dbg !2798
  %arrayidx17 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 17, !dbg !2799
  store i8 1, i8* %arrayidx17, align 1, !dbg !2800
  %arrayidx18 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 18, !dbg !2801
  store i8 1, i8* %arrayidx18, align 2, !dbg !2802
  %arrayidx19 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 19, !dbg !2803
  store i8 1, i8* %arrayidx19, align 1, !dbg !2804
  %arrayidx20 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 20, !dbg !2805
  store i8 1, i8* %arrayidx20, align 4, !dbg !2806
  %arrayidx21 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 21, !dbg !2807
  store i8 1, i8* %arrayidx21, align 1, !dbg !2808
  %arrayidx22 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 22, !dbg !2809
  store i8 1, i8* %arrayidx22, align 2, !dbg !2810
  %arrayidx23 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 23, !dbg !2811
  store i8 1, i8* %arrayidx23, align 1, !dbg !2812
  %arrayidx24 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 24, !dbg !2813
  store i8 1, i8* %arrayidx24, align 8, !dbg !2814
  %arrayidx25 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 25, !dbg !2815
  store i8 1, i8* %arrayidx25, align 1, !dbg !2816
  %arrayidx26 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 26, !dbg !2817
  store i8 1, i8* %arrayidx26, align 2, !dbg !2818
  %arrayidx27 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 27, !dbg !2819
  store i8 1, i8* %arrayidx27, align 1, !dbg !2820
  %arrayidx28 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 28, !dbg !2821
  store i8 1, i8* %arrayidx28, align 4, !dbg !2822
  %arrayidx29 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 29, !dbg !2823
  store i8 1, i8* %arrayidx29, align 1, !dbg !2824
  %arrayidx30 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 30, !dbg !2825
  store i8 1, i8* %arrayidx30, align 2, !dbg !2826
  %arrayidx31 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 31, !dbg !2827
  store i8 1, i8* %arrayidx31, align 1, !dbg !2828
  %arrayidx32 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 32, !dbg !2829
  store i8 1, i8* %arrayidx32, align 16, !dbg !2830
  %arrayidx33 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 33, !dbg !2831
  store i8 1, i8* %arrayidx33, align 1, !dbg !2832
  store i32 0, i32* %i, align 4, !dbg !2833
  br label %for.cond, !dbg !2835

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2836
  %cmp = icmp ult i32 %1, 34, !dbg !2838
  br i1 %cmp, label %for.body, label %for.end, !dbg !2839

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !2840
  %idxprom = zext i32 %2 to i64, !dbg !2840
  %arrayidx34 = getelementptr inbounds [34 x i8], [34 x i8]* %handled_p, i64 0, i64 %idxprom, !dbg !2840
  %3 = load i8, i8* %arrayidx34, align 1, !dbg !2840
  %tobool = icmp ne i8 %3, 0, !dbg !2840
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2840

cond.true:                                        ; preds = %for.body
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0), i32 444, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)), !dbg !2840
  br label %cond.end, !dbg !2840

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2840

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2840
  br label %for.inc, !dbg !2840

for.inc:                                          ; preds = %cond.end
  %4 = load i32, i32* %i, align 4, !dbg !2841
  %inc = add i32 %4, 1, !dbg !2841
  store i32 %inc, i32* %i, align 4, !dbg !2841
  br label %for.cond, !dbg !2842, !llvm.loop !2843

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2845
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @gate_lto_out() #0 !dbg !2846 {
entry:
  %0 = load i32, i32* @flag_generate_lto, align 4, !dbg !2849
  %tobool = icmp ne i32 %0, 0, !dbg !2849
  br i1 %tobool, label %land.rhs, label %lor.lhs.false, !dbg !2850

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, i8* @in_lto_p, align 1, !dbg !2851
  %conv = zext i8 %1 to i32, !dbg !2851
  %tobool1 = icmp ne i32 %conv, 0, !dbg !2851
  br i1 %tobool1, label %land.rhs, label %land.end, !dbg !2852

land.rhs:                                         ; preds = %lor.lhs.false, %entry
  %2 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !2853
  %diagnostic_count = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %2, i32 0, i32 1, !dbg !2853
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count, i64 0, i64 4, !dbg !2853
  %3 = load i32, i32* %arrayidx, align 8, !dbg !2853
  %tobool2 = icmp ne i32 %3, 0, !dbg !2853
  br i1 %tobool2, label %lor.end, label %lor.rhs, !dbg !2854

lor.rhs:                                          ; preds = %land.rhs
  %4 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !2855
  %diagnostic_count3 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %4, i32 0, i32 1, !dbg !2855
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count3, i64 0, i64 5, !dbg !2855
  %5 = load i32, i32* %arrayidx4, align 4, !dbg !2855
  %tobool5 = icmp ne i32 %5, 0, !dbg !2854
  br label %lor.end, !dbg !2854

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %tobool5, %lor.rhs ]
  %lnot = xor i1 %6, true, !dbg !2856
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.lhs.false
  %7 = phi i1 [ false, %lor.lhs.false ], [ %lnot, %lor.end ], !dbg !2857
  %land.ext = zext i1 %7 to i32, !dbg !2852
  %conv6 = trunc i32 %land.ext to i8, !dbg !2858
  ret i8 %conv6, !dbg !2859
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_check_version(i32 %major, i32 %minor) #0 !dbg !2860 {
entry:
  %major.addr = alloca i32, align 4
  %minor.addr = alloca i32, align 4
  store i32 %major, i32* %major.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %major.addr, metadata !2863, metadata !DIExpression()), !dbg !2864
  store i32 %minor, i32* %minor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %minor.addr, metadata !2865, metadata !DIExpression()), !dbg !2866
  %0 = load i32, i32* %major.addr, align 4, !dbg !2867
  %cmp = icmp ne i32 %0, 1, !dbg !2869
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2870

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %minor.addr, align 4, !dbg !2871
  %cmp1 = icmp ne i32 %1, 0, !dbg !2872
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2873

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, i32* %major.addr, align 4, !dbg !2874
  %3 = load i32, i32* %minor.addr, align 4, !dbg !2875
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.51, i64 0, i64 0), i32 %2, i32 %3, i32 1, i32 0), !dbg !2876
  br label %if.end, !dbg !2876

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void, !dbg !2877
}

declare dso_local void @fatal_error(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_bitpack_word_t_heap_reserve(%struct.VEC_bitpack_word_t_heap** %vec_, i32 %alloc_) #0 !dbg !2878 {
entry:
  %vec_.addr = alloca %struct.VEC_bitpack_word_t_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_bitpack_word_t_heap** %vec_, %struct.VEC_bitpack_word_t_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_bitpack_word_t_heap*** %vec_.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2883, metadata !DIExpression()), !dbg !2882
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !2884, metadata !DIExpression()), !dbg !2882
  %0 = load %struct.VEC_bitpack_word_t_heap**, %struct.VEC_bitpack_word_t_heap*** %vec_.addr, align 8, !dbg !2882
  %1 = load %struct.VEC_bitpack_word_t_heap*, %struct.VEC_bitpack_word_t_heap** %0, align 8, !dbg !2882
  %tobool = icmp ne %struct.VEC_bitpack_word_t_heap* %1, null, !dbg !2882
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2882

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_bitpack_word_t_heap**, %struct.VEC_bitpack_word_t_heap*** %vec_.addr, align 8, !dbg !2882
  %3 = load %struct.VEC_bitpack_word_t_heap*, %struct.VEC_bitpack_word_t_heap** %2, align 8, !dbg !2882
  %base = getelementptr inbounds %struct.VEC_bitpack_word_t_heap, %struct.VEC_bitpack_word_t_heap* %3, i32 0, i32 0, !dbg !2882
  br label %cond.end, !dbg !2882

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2882

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_bitpack_word_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2882
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !2882
  %call = call i32 @VEC_bitpack_word_t_base_space(%struct.VEC_bitpack_word_t_base* %cond, i32 %4), !dbg !2882
  %tobool1 = icmp ne i32 %call, 0, !dbg !2882
  %lnot = xor i1 %tobool1, true, !dbg !2882
  %lnot.ext = zext i1 %lnot to i32, !dbg !2882
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !2882
  %5 = load i32, i32* %extend, align 4, !dbg !2885
  %tobool2 = icmp ne i32 %5, 0, !dbg !2885
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2882

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_bitpack_word_t_heap**, %struct.VEC_bitpack_word_t_heap*** %vec_.addr, align 8, !dbg !2885
  %7 = load %struct.VEC_bitpack_word_t_heap*, %struct.VEC_bitpack_word_t_heap** %6, align 8, !dbg !2885
  %8 = bitcast %struct.VEC_bitpack_word_t_heap* %7 to i8*, !dbg !2885
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !2885
  %call3 = call i8* @vec_heap_o_reserve(i8* %8, i32 %9, i64 8, i64 8), !dbg !2885
  %10 = bitcast i8* %call3 to %struct.VEC_bitpack_word_t_heap*, !dbg !2885
  %11 = load %struct.VEC_bitpack_word_t_heap**, %struct.VEC_bitpack_word_t_heap*** %vec_.addr, align 8, !dbg !2885
  store %struct.VEC_bitpack_word_t_heap* %10, %struct.VEC_bitpack_word_t_heap** %11, align 8, !dbg !2885
  br label %if.end, !dbg !2885

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !2882
  ret i32 %12, !dbg !2882
}

; Function Attrs: noinline nounwind uwtable
define internal i64* @VEC_bitpack_word_t_base_quick_push(%struct.VEC_bitpack_word_t_base* %vec_, i64 %obj_) #0 !dbg !2887 {
entry:
  %vec_.addr = alloca %struct.VEC_bitpack_word_t_base*, align 8
  %obj_.addr = alloca i64, align 8
  %slot_ = alloca i64*, align 8
  store %struct.VEC_bitpack_word_t_base* %vec_, %struct.VEC_bitpack_word_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_bitpack_word_t_base** %vec_.addr, metadata !2890, metadata !DIExpression()), !dbg !2891
  store i64 %obj_, i64* %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %obj_.addr, metadata !2892, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.declare(metadata i64** %slot_, metadata !2893, metadata !DIExpression()), !dbg !2891
  %0 = load %struct.VEC_bitpack_word_t_base*, %struct.VEC_bitpack_word_t_base** %vec_.addr, align 8, !dbg !2891
  %num = getelementptr inbounds %struct.VEC_bitpack_word_t_base, %struct.VEC_bitpack_word_t_base* %0, i32 0, i32 0, !dbg !2891
  %1 = load i32, i32* %num, align 8, !dbg !2891
  %2 = load %struct.VEC_bitpack_word_t_base*, %struct.VEC_bitpack_word_t_base** %vec_.addr, align 8, !dbg !2891
  %alloc = getelementptr inbounds %struct.VEC_bitpack_word_t_base, %struct.VEC_bitpack_word_t_base* %2, i32 0, i32 1, !dbg !2891
  %3 = load i32, i32* %alloc, align 4, !dbg !2891
  %cmp = icmp ult i32 %1, %3, !dbg !2891
  %conv = zext i1 %cmp to i32, !dbg !2891
  %4 = load %struct.VEC_bitpack_word_t_base*, %struct.VEC_bitpack_word_t_base** %vec_.addr, align 8, !dbg !2891
  %vec = getelementptr inbounds %struct.VEC_bitpack_word_t_base, %struct.VEC_bitpack_word_t_base* %4, i32 0, i32 2, !dbg !2891
  %5 = load %struct.VEC_bitpack_word_t_base*, %struct.VEC_bitpack_word_t_base** %vec_.addr, align 8, !dbg !2891
  %num1 = getelementptr inbounds %struct.VEC_bitpack_word_t_base, %struct.VEC_bitpack_word_t_base* %5, i32 0, i32 0, !dbg !2891
  %6 = load i32, i32* %num1, align 8, !dbg !2891
  %inc = add i32 %6, 1, !dbg !2891
  store i32 %inc, i32* %num1, align 8, !dbg !2891
  %idxprom = zext i32 %6 to i64, !dbg !2891
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %vec, i64 0, i64 %idxprom, !dbg !2891
  store i64* %arrayidx, i64** %slot_, align 8, !dbg !2891
  %7 = load i64, i64* %obj_.addr, align 8, !dbg !2891
  %8 = load i64*, i64** %slot_, align 8, !dbg !2891
  store i64 %7, i64* %8, align 8, !dbg !2891
  %9 = load i64*, i64** %slot_, align 8, !dbg !2891
  ret i64* %9, !dbg !2891
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_bitpack_word_t_base_space(%struct.VEC_bitpack_word_t_base* %vec_, i32 %alloc_) #0 !dbg !2894 {
entry:
  %vec_.addr = alloca %struct.VEC_bitpack_word_t_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_bitpack_word_t_base* %vec_, %struct.VEC_bitpack_word_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_bitpack_word_t_base** %vec_.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2899, metadata !DIExpression()), !dbg !2898
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2898
  %cmp = icmp sge i32 %0, 0, !dbg !2898
  %conv = zext i1 %cmp to i32, !dbg !2898
  %1 = load %struct.VEC_bitpack_word_t_base*, %struct.VEC_bitpack_word_t_base** %vec_.addr, align 8, !dbg !2898
  %tobool = icmp ne %struct.VEC_bitpack_word_t_base* %1, null, !dbg !2898
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2898

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_bitpack_word_t_base*, %struct.VEC_bitpack_word_t_base** %vec_.addr, align 8, !dbg !2898
  %alloc = getelementptr inbounds %struct.VEC_bitpack_word_t_base, %struct.VEC_bitpack_word_t_base* %2, i32 0, i32 1, !dbg !2898
  %3 = load i32, i32* %alloc, align 4, !dbg !2898
  %4 = load %struct.VEC_bitpack_word_t_base*, %struct.VEC_bitpack_word_t_base** %vec_.addr, align 8, !dbg !2898
  %num = getelementptr inbounds %struct.VEC_bitpack_word_t_base, %struct.VEC_bitpack_word_t_base* %4, i32 0, i32 0, !dbg !2898
  %5 = load i32, i32* %num, align 8, !dbg !2898
  %sub = sub i32 %3, %5, !dbg !2898
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !2898
  %cmp1 = icmp uge i32 %sub, %6, !dbg !2898
  %conv2 = zext i1 %cmp1 to i32, !dbg !2898
  br label %cond.end, !dbg !2898

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !2898
  %tobool3 = icmp ne i32 %7, 0, !dbg !2898
  %lnot = xor i1 %tobool3, true, !dbg !2898
  %lnot.ext = zext i1 %lnot to i32, !dbg !2898
  br label %cond.end, !dbg !2898

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !2898
  ret i32 %cond, !dbg !2898
}

declare dso_local i8* @vec_heap_o_reserve(i8*, i32, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @lto_streamer_cache_add_to_node_array(%struct.lto_streamer_cache_d* %cache, i32 %ix, %union.tree_node* %t, i32 %offset) #0 !dbg !2900 {
entry:
  %cache.addr = alloca %struct.lto_streamer_cache_d*, align 8
  %ix.addr = alloca i32, align 4
  %t.addr = alloca %union.tree_node*, align 8
  %offset.addr = alloca i32, align 4
  %sz = alloca i64, align 8
  store %struct.lto_streamer_cache_d* %cache, %struct.lto_streamer_cache_d** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_streamer_cache_d** %cache.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  store i32 %ix, i32* %ix.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2907, metadata !DIExpression()), !dbg !2908
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  %0 = load i32, i32* %ix.addr, align 4, !dbg !2911
  %cmp = icmp sge i32 %0, 0, !dbg !2911
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2911

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0), i32 455, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)), !dbg !2911
  br label %cond.end, !dbg !2911

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2911

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2911
  %1 = load i32, i32* %ix.addr, align 4, !dbg !2912
  %2 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache.addr, align 8, !dbg !2914
  %nodes = getelementptr inbounds %struct.lto_streamer_cache_d, %struct.lto_streamer_cache_d* %2, i32 0, i32 2, !dbg !2914
  %3 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %nodes, align 8, !dbg !2914
  %tobool = icmp ne %struct.VEC_tree_gc* %3, null, !dbg !2914
  br i1 %tobool, label %cond.true1, label %cond.false3, !dbg !2914

cond.true1:                                       ; preds = %cond.end
  %4 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache.addr, align 8, !dbg !2914
  %nodes2 = getelementptr inbounds %struct.lto_streamer_cache_d, %struct.lto_streamer_cache_d* %4, i32 0, i32 2, !dbg !2914
  %5 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %nodes2, align 8, !dbg !2914
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %5, i32 0, i32 0, !dbg !2914
  br label %cond.end4, !dbg !2914

cond.false3:                                      ; preds = %cond.end
  br label %cond.end4, !dbg !2914

cond.end4:                                        ; preds = %cond.false3, %cond.true1
  %cond5 = phi %struct.VEC_tree_base* [ %base, %cond.true1 ], [ null, %cond.false3 ], !dbg !2914
  %call = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond5), !dbg !2914
  %cmp6 = icmp sge i32 %1, %call, !dbg !2915
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2916

if.then:                                          ; preds = %cond.end4
  call void @llvm.dbg.declare(metadata i64* %sz, metadata !2917, metadata !DIExpression()), !dbg !2919
  %6 = load i32, i32* %ix.addr, align 4, !dbg !2920
  %7 = load i32, i32* %ix.addr, align 4, !dbg !2921
  %add = add nsw i32 20, %7, !dbg !2922
  %div = sdiv i32 %add, 4, !dbg !2923
  %add7 = add nsw i32 %6, %div, !dbg !2924
  %conv = sext i32 %add7 to i64, !dbg !2920
  store i64 %conv, i64* %sz, align 8, !dbg !2919
  %8 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache.addr, align 8, !dbg !2925
  %nodes8 = getelementptr inbounds %struct.lto_streamer_cache_d, %struct.lto_streamer_cache_d* %8, i32 0, i32 2, !dbg !2925
  %9 = load i64, i64* %sz, align 8, !dbg !2925
  %conv9 = trunc i64 %9 to i32, !dbg !2925
  call void @VEC_tree_gc_safe_grow_cleared(%struct.VEC_tree_gc** %nodes8, i32 %conv9), !dbg !2925
  %10 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache.addr, align 8, !dbg !2926
  %offsets = getelementptr inbounds %struct.lto_streamer_cache_d, %struct.lto_streamer_cache_d* %10, i32 0, i32 3, !dbg !2926
  %11 = load i64, i64* %sz, align 8, !dbg !2926
  %conv10 = trunc i64 %11 to i32, !dbg !2926
  call void @VEC_unsigned_heap_safe_grow_cleared(%struct.VEC_unsigned_heap** %offsets, i32 %conv10), !dbg !2926
  br label %if.end, !dbg !2927

if.end:                                           ; preds = %if.then, %cond.end4
  %12 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache.addr, align 8, !dbg !2928
  %nodes11 = getelementptr inbounds %struct.lto_streamer_cache_d, %struct.lto_streamer_cache_d* %12, i32 0, i32 2, !dbg !2928
  %13 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %nodes11, align 8, !dbg !2928
  %tobool12 = icmp ne %struct.VEC_tree_gc* %13, null, !dbg !2928
  br i1 %tobool12, label %cond.true13, label %cond.false16, !dbg !2928

cond.true13:                                      ; preds = %if.end
  %14 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache.addr, align 8, !dbg !2928
  %nodes14 = getelementptr inbounds %struct.lto_streamer_cache_d, %struct.lto_streamer_cache_d* %14, i32 0, i32 2, !dbg !2928
  %15 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %nodes14, align 8, !dbg !2928
  %base15 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %15, i32 0, i32 0, !dbg !2928
  br label %cond.end17, !dbg !2928

cond.false16:                                     ; preds = %if.end
  br label %cond.end17, !dbg !2928

cond.end17:                                       ; preds = %cond.false16, %cond.true13
  %cond18 = phi %struct.VEC_tree_base* [ %base15, %cond.true13 ], [ null, %cond.false16 ], !dbg !2928
  %16 = load i32, i32* %ix.addr, align 4, !dbg !2928
  %17 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2928
  %call19 = call %union.tree_node* @VEC_tree_base_replace(%struct.VEC_tree_base* %cond18, i32 %16, %union.tree_node* %17), !dbg !2928
  %18 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache.addr, align 8, !dbg !2929
  %offsets20 = getelementptr inbounds %struct.lto_streamer_cache_d, %struct.lto_streamer_cache_d* %18, i32 0, i32 3, !dbg !2929
  %19 = load %struct.VEC_unsigned_heap*, %struct.VEC_unsigned_heap** %offsets20, align 8, !dbg !2929
  %tobool21 = icmp ne %struct.VEC_unsigned_heap* %19, null, !dbg !2929
  br i1 %tobool21, label %cond.true22, label %cond.false25, !dbg !2929

cond.true22:                                      ; preds = %cond.end17
  %20 = load %struct.lto_streamer_cache_d*, %struct.lto_streamer_cache_d** %cache.addr, align 8, !dbg !2929
  %offsets23 = getelementptr inbounds %struct.lto_streamer_cache_d, %struct.lto_streamer_cache_d* %20, i32 0, i32 3, !dbg !2929
  %21 = load %struct.VEC_unsigned_heap*, %struct.VEC_unsigned_heap** %offsets23, align 8, !dbg !2929
  %base24 = getelementptr inbounds %struct.VEC_unsigned_heap, %struct.VEC_unsigned_heap* %21, i32 0, i32 0, !dbg !2929
  br label %cond.end26, !dbg !2929

cond.false25:                                     ; preds = %cond.end17
  br label %cond.end26, !dbg !2929

cond.end26:                                       ; preds = %cond.false25, %cond.true22
  %cond27 = phi %struct.VEC_unsigned_base* [ %base24, %cond.true22 ], [ null, %cond.false25 ], !dbg !2929
  %22 = load i32, i32* %ix.addr, align 4, !dbg !2929
  %23 = load i32, i32* %offset.addr, align 4, !dbg !2929
  %call28 = call i32 @VEC_unsigned_base_replace(%struct.VEC_unsigned_base* %cond27, i32 %22, i32 %23), !dbg !2929
  ret void, !dbg !2930
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_unsigned_base_index(%struct.VEC_unsigned_base* %vec_, i32 %ix_) #0 !dbg !2931 {
entry:
  %vec_.addr = alloca %struct.VEC_unsigned_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_unsigned_base* %vec_, %struct.VEC_unsigned_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_unsigned_base** %vec_.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2938, metadata !DIExpression()), !dbg !2937
  %0 = load %struct.VEC_unsigned_base*, %struct.VEC_unsigned_base** %vec_.addr, align 8, !dbg !2937
  %tobool = icmp ne %struct.VEC_unsigned_base* %0, null, !dbg !2937
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2937

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2937
  %2 = load %struct.VEC_unsigned_base*, %struct.VEC_unsigned_base** %vec_.addr, align 8, !dbg !2937
  %num = getelementptr inbounds %struct.VEC_unsigned_base, %struct.VEC_unsigned_base* %2, i32 0, i32 0, !dbg !2937
  %3 = load i32, i32* %num, align 4, !dbg !2937
  %cmp = icmp ult i32 %1, %3, !dbg !2937
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2939
  %land.ext = zext i1 %4 to i32, !dbg !2937
  %5 = load %struct.VEC_unsigned_base*, %struct.VEC_unsigned_base** %vec_.addr, align 8, !dbg !2937
  %vec = getelementptr inbounds %struct.VEC_unsigned_base, %struct.VEC_unsigned_base* %5, i32 0, i32 2, !dbg !2937
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2937
  %idxprom = zext i32 %6 to i64, !dbg !2937
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !2937
  %7 = load i32, i32* %arrayidx, align 4, !dbg !2937
  ret i32 %7, !dbg !2937
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @lto_stream_as_builtin_p(%union.tree_node* %expr) #0 !dbg !2940 {
entry:
  %expr.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !2943, metadata !DIExpression()), !dbg !2944
  %0 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2945
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2945
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2945
  %bf.load = load i64, i64* %1, align 8, !dbg !2945
  %bf.clear = and i64 %bf.load, 65535, !dbg !2945
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2945
  %cmp = icmp eq i32 %bf.cast, 29, !dbg !2946
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2947

land.lhs.true:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2948
  %decl_minimal = bitcast %union.tree_node* %2 to %struct.tree_decl_minimal*, !dbg !2948
  %locus = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 1, !dbg !2948
  %3 = load i32, i32* %locus, align 8, !dbg !2948
  %cmp1 = icmp ule i32 %3, 1, !dbg !2948
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !2949

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2950
  %function_decl = bitcast %union.tree_node* %4 to %struct.tree_function_decl*, !dbg !2950
  %built_in_class = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 5, !dbg !2950
  %bf.load2 = load i32, i32* %built_in_class, align 8, !dbg !2950
  %bf.lshr = lshr i32 %bf.load2, 11, !dbg !2950
  %bf.clear3 = and i32 %bf.lshr, 3, !dbg !2950
  %cmp4 = icmp eq i32 %bf.clear3, 3, !dbg !2951
  br i1 %cmp4, label %lor.end, label %lor.rhs, !dbg !2952

lor.rhs:                                          ; preds = %land.rhs
  %5 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2953
  %function_decl5 = bitcast %union.tree_node* %5 to %struct.tree_function_decl*, !dbg !2953
  %built_in_class6 = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl5, i32 0, i32 5, !dbg !2953
  %bf.load7 = load i32, i32* %built_in_class6, align 8, !dbg !2953
  %bf.lshr8 = lshr i32 %bf.load7, 11, !dbg !2953
  %bf.clear9 = and i32 %bf.lshr8, 3, !dbg !2953
  %cmp10 = icmp eq i32 %bf.clear9, 2, !dbg !2954
  br label %lor.end, !dbg !2952

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %cmp10, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %6, %lor.end ], !dbg !2955
  %land.ext = zext i1 %7 to i32, !dbg !2949
  %conv = trunc i32 %land.ext to i8, !dbg !2956
  ret i8 %conv, !dbg !2957
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_tree_gc_safe_grow_cleared(%struct.VEC_tree_gc** %vec_, i32 %size_) #0 !dbg !2958 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_gc**, align 8
  %size_.addr = alloca i32, align 4
  %oldsize = alloca i32, align 4
  store %struct.VEC_tree_gc** %vec_, %struct.VEC_tree_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_gc*** %vec_.addr, metadata !2961, metadata !DIExpression()), !dbg !2962
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !2963, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.declare(metadata i32* %oldsize, metadata !2964, metadata !DIExpression()), !dbg !2962
  %0 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2962
  %1 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %0, align 8, !dbg !2962
  %tobool = icmp ne %struct.VEC_tree_gc* %1, null, !dbg !2962
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2962

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2962
  %3 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %2, align 8, !dbg !2962
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %3, i32 0, i32 0, !dbg !2962
  br label %cond.end, !dbg !2962

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2962

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2962
  %call = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !2962
  store i32 %call, i32* %oldsize, align 4, !dbg !2962
  %4 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2962
  %5 = load i32, i32* %size_.addr, align 4, !dbg !2962
  call void @VEC_tree_gc_safe_grow(%struct.VEC_tree_gc** %4, i32 %5), !dbg !2962
  %6 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2962
  %7 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %6, align 8, !dbg !2962
  %tobool1 = icmp ne %struct.VEC_tree_gc* %7, null, !dbg !2962
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !2962

cond.true2:                                       ; preds = %cond.end
  %8 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2962
  %9 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %8, align 8, !dbg !2962
  %base3 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %9, i32 0, i32 0, !dbg !2962
  br label %cond.end5, !dbg !2962

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2962

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_tree_base* [ %base3, %cond.true2 ], [ null, %cond.false4 ], !dbg !2962
  %call7 = call %union.tree_node** @VEC_tree_base_address(%struct.VEC_tree_base* %cond6), !dbg !2962
  %10 = load i32, i32* %oldsize, align 4, !dbg !2962
  %idxprom = sext i32 %10 to i64, !dbg !2962
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call7, i64 %idxprom, !dbg !2962
  %11 = bitcast %union.tree_node** %arrayidx to i8*, !dbg !2962
  %12 = load i32, i32* %size_.addr, align 4, !dbg !2962
  %13 = load i32, i32* %oldsize, align 4, !dbg !2962
  %sub = sub nsw i32 %12, %13, !dbg !2962
  %conv = sext i32 %sub to i64, !dbg !2962
  %mul = mul i64 8, %conv, !dbg !2962
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 %mul, i1 false), !dbg !2962
  ret void, !dbg !2962
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_unsigned_heap_safe_grow_cleared(%struct.VEC_unsigned_heap** %vec_, i32 %size_) #0 !dbg !2965 {
entry:
  %vec_.addr = alloca %struct.VEC_unsigned_heap**, align 8
  %size_.addr = alloca i32, align 4
  %oldsize = alloca i32, align 4
  store %struct.VEC_unsigned_heap** %vec_, %struct.VEC_unsigned_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_unsigned_heap*** %vec_.addr, metadata !2968, metadata !DIExpression()), !dbg !2969
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !2970, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.declare(metadata i32* %oldsize, metadata !2971, metadata !DIExpression()), !dbg !2969
  %0 = load %struct.VEC_unsigned_heap**, %struct.VEC_unsigned_heap*** %vec_.addr, align 8, !dbg !2969
  %1 = load %struct.VEC_unsigned_heap*, %struct.VEC_unsigned_heap** %0, align 8, !dbg !2969
  %tobool = icmp ne %struct.VEC_unsigned_heap* %1, null, !dbg !2969
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2969

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_unsigned_heap**, %struct.VEC_unsigned_heap*** %vec_.addr, align 8, !dbg !2969
  %3 = load %struct.VEC_unsigned_heap*, %struct.VEC_unsigned_heap** %2, align 8, !dbg !2969
  %base = getelementptr inbounds %struct.VEC_unsigned_heap, %struct.VEC_unsigned_heap* %3, i32 0, i32 0, !dbg !2969
  br label %cond.end, !dbg !2969

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2969

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_unsigned_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2969
  %call = call i32 @VEC_unsigned_base_length(%struct.VEC_unsigned_base* %cond), !dbg !2969
  store i32 %call, i32* %oldsize, align 4, !dbg !2969
  %4 = load %struct.VEC_unsigned_heap**, %struct.VEC_unsigned_heap*** %vec_.addr, align 8, !dbg !2969
  %5 = load i32, i32* %size_.addr, align 4, !dbg !2969
  call void @VEC_unsigned_heap_safe_grow(%struct.VEC_unsigned_heap** %4, i32 %5), !dbg !2969
  %6 = load %struct.VEC_unsigned_heap**, %struct.VEC_unsigned_heap*** %vec_.addr, align 8, !dbg !2969
  %7 = load %struct.VEC_unsigned_heap*, %struct.VEC_unsigned_heap** %6, align 8, !dbg !2969
  %tobool1 = icmp ne %struct.VEC_unsigned_heap* %7, null, !dbg !2969
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !2969

cond.true2:                                       ; preds = %cond.end
  %8 = load %struct.VEC_unsigned_heap**, %struct.VEC_unsigned_heap*** %vec_.addr, align 8, !dbg !2969
  %9 = load %struct.VEC_unsigned_heap*, %struct.VEC_unsigned_heap** %8, align 8, !dbg !2969
  %base3 = getelementptr inbounds %struct.VEC_unsigned_heap, %struct.VEC_unsigned_heap* %9, i32 0, i32 0, !dbg !2969
  br label %cond.end5, !dbg !2969

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2969

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_unsigned_base* [ %base3, %cond.true2 ], [ null, %cond.false4 ], !dbg !2969
  %call7 = call i32* @VEC_unsigned_base_address(%struct.VEC_unsigned_base* %cond6), !dbg !2969
  %10 = load i32, i32* %oldsize, align 4, !dbg !2969
  %idxprom = sext i32 %10 to i64, !dbg !2969
  %arrayidx = getelementptr inbounds i32, i32* %call7, i64 %idxprom, !dbg !2969
  %11 = bitcast i32* %arrayidx to i8*, !dbg !2969
  %12 = load i32, i32* %size_.addr, align 4, !dbg !2969
  %13 = load i32, i32* %oldsize, align 4, !dbg !2969
  %sub = sub nsw i32 %12, %13, !dbg !2969
  %conv = sext i32 %sub to i64, !dbg !2969
  %mul = mul i64 4, %conv, !dbg !2969
  call void @llvm.memset.p0i8.i64(i8* align 4 %11, i8 0, i64 %mul, i1 false), !dbg !2969
  ret void, !dbg !2969
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @VEC_tree_base_replace(%struct.VEC_tree_base* %vec_, i32 %ix_, %union.tree_node* %obj_) #0 !dbg !2972 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %ix_.addr = alloca i32, align 4
  %obj_.addr = alloca %union.tree_node*, align 8
  %old_obj_ = alloca %union.tree_node*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2976, metadata !DIExpression()), !dbg !2977
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2978, metadata !DIExpression()), !dbg !2977
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !2979, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.declare(metadata %union.tree_node** %old_obj_, metadata !2980, metadata !DIExpression()), !dbg !2977
  %0 = load i32, i32* %ix_.addr, align 4, !dbg !2977
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2977
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !2977
  %2 = load i32, i32* %num, align 8, !dbg !2977
  %cmp = icmp ult i32 %0, %2, !dbg !2977
  %conv = zext i1 %cmp to i32, !dbg !2977
  %3 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2977
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %3, i32 0, i32 2, !dbg !2977
  %4 = load i32, i32* %ix_.addr, align 4, !dbg !2977
  %idxprom = zext i32 %4 to i64, !dbg !2977
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !2977
  %5 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2977
  store %union.tree_node* %5, %union.tree_node** %old_obj_, align 8, !dbg !2977
  %6 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !2977
  %7 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2977
  %vec1 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %7, i32 0, i32 2, !dbg !2977
  %8 = load i32, i32* %ix_.addr, align 4, !dbg !2977
  %idxprom2 = zext i32 %8 to i64, !dbg !2977
  %arrayidx3 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec1, i64 0, i64 %idxprom2, !dbg !2977
  store %union.tree_node* %6, %union.tree_node** %arrayidx3, align 8, !dbg !2977
  %9 = load %union.tree_node*, %union.tree_node** %old_obj_, align 8, !dbg !2977
  ret %union.tree_node* %9, !dbg !2977
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_unsigned_base_replace(%struct.VEC_unsigned_base* %vec_, i32 %ix_, i32 %obj_) #0 !dbg !2981 {
entry:
  %vec_.addr = alloca %struct.VEC_unsigned_base*, align 8
  %ix_.addr = alloca i32, align 4
  %obj_.addr = alloca i32, align 4
  %old_obj_ = alloca i32, align 4
  store %struct.VEC_unsigned_base* %vec_, %struct.VEC_unsigned_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_unsigned_base** %vec_.addr, metadata !2985, metadata !DIExpression()), !dbg !2986
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2987, metadata !DIExpression()), !dbg !2986
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !2988, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.declare(metadata i32* %old_obj_, metadata !2989, metadata !DIExpression()), !dbg !2986
  %0 = load i32, i32* %ix_.addr, align 4, !dbg !2986
  %1 = load %struct.VEC_unsigned_base*, %struct.VEC_unsigned_base** %vec_.addr, align 8, !dbg !2986
  %num = getelementptr inbounds %struct.VEC_unsigned_base, %struct.VEC_unsigned_base* %1, i32 0, i32 0, !dbg !2986
  %2 = load i32, i32* %num, align 4, !dbg !2986
  %cmp = icmp ult i32 %0, %2, !dbg !2986
  %conv = zext i1 %cmp to i32, !dbg !2986
  %3 = load %struct.VEC_unsigned_base*, %struct.VEC_unsigned_base** %vec_.addr, align 8, !dbg !2986
  %vec = getelementptr inbounds %struct.VEC_unsigned_base, %struct.VEC_unsigned_base* %3, i32 0, i32 2, !dbg !2986
  %4 = load i32, i32* %ix_.addr, align 4, !dbg !2986
  %idxprom = zext i32 %4 to i64, !dbg !2986
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !2986
  %5 = load i32, i32* %arrayidx, align 4, !dbg !2986
  store i32 %5, i32* %old_obj_, align 4, !dbg !2986
  %6 = load i32, i32* %obj_.addr, align 4, !dbg !2986
  %7 = load %struct.VEC_unsigned_base*, %struct.VEC_unsigned_base** %vec_.addr, align 8, !dbg !2986
  %vec1 = getelementptr inbounds %struct.VEC_unsigned_base, %struct.VEC_unsigned_base* %7, i32 0, i32 2, !dbg !2986
  %8 = load i32, i32* %ix_.addr, align 4, !dbg !2986
  %idxprom2 = zext i32 %8 to i64, !dbg !2986
  %arrayidx3 = getelementptr inbounds [1 x i32], [1 x i32]* %vec1, i64 0, i64 %idxprom2, !dbg !2986
  store i32 %6, i32* %arrayidx3, align 4, !dbg !2986
  %9 = load i32, i32* %old_obj_, align 4, !dbg !2986
  ret i32 %9, !dbg !2986
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_tree_gc_safe_grow(%struct.VEC_tree_gc** %vec_, i32 %size_) #0 !dbg !2990 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_gc**, align 8
  %size_.addr = alloca i32, align 4
  store %struct.VEC_tree_gc** %vec_, %struct.VEC_tree_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_gc*** %vec_.addr, metadata !2991, metadata !DIExpression()), !dbg !2992
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !2993, metadata !DIExpression()), !dbg !2992
  %0 = load i32, i32* %size_.addr, align 4, !dbg !2992
  %cmp = icmp sge i32 %0, 0, !dbg !2992
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2992

land.rhs:                                         ; preds = %entry
  %1 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2992
  %2 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %1, align 8, !dbg !2992
  %tobool = icmp ne %struct.VEC_tree_gc* %2, null, !dbg !2992
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2992

cond.true:                                        ; preds = %land.rhs
  %3 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2992
  %4 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %3, align 8, !dbg !2992
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %4, i32 0, i32 0, !dbg !2992
  br label %cond.end, !dbg !2992

cond.false:                                       ; preds = %land.rhs
  br label %cond.end, !dbg !2992

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2992
  %call = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !2992
  %5 = load i32, i32* %size_.addr, align 4, !dbg !2992
  %cmp1 = icmp ule i32 %call, %5, !dbg !2992
  br label %land.end

land.end:                                         ; preds = %cond.end, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp1, %cond.end ], !dbg !2994
  %land.ext = zext i1 %6 to i32, !dbg !2992
  %7 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2992
  %8 = load i32, i32* %size_.addr, align 4, !dbg !2992
  %9 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2992
  %10 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %9, align 8, !dbg !2992
  %tobool2 = icmp ne %struct.VEC_tree_gc* %10, null, !dbg !2992
  br i1 %tobool2, label %cond.true3, label %cond.false10, !dbg !2992

cond.true3:                                       ; preds = %land.end
  %11 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2992
  %12 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %11, align 8, !dbg !2992
  %tobool4 = icmp ne %struct.VEC_tree_gc* %12, null, !dbg !2992
  br i1 %tobool4, label %cond.true5, label %cond.false7, !dbg !2992

cond.true5:                                       ; preds = %cond.true3
  %13 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2992
  %14 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %13, align 8, !dbg !2992
  %base6 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %14, i32 0, i32 0, !dbg !2992
  br label %cond.end8, !dbg !2992

cond.false7:                                      ; preds = %cond.true3
  br label %cond.end8, !dbg !2992

cond.end8:                                        ; preds = %cond.false7, %cond.true5
  %cond9 = phi %struct.VEC_tree_base* [ %base6, %cond.true5 ], [ null, %cond.false7 ], !dbg !2992
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %cond9, i32 0, i32 0, !dbg !2992
  %15 = load i32, i32* %num, align 8, !dbg !2992
  br label %cond.end11, !dbg !2992

cond.false10:                                     ; preds = %land.end
  br label %cond.end11, !dbg !2992

cond.end11:                                       ; preds = %cond.false10, %cond.end8
  %cond12 = phi i32 [ %15, %cond.end8 ], [ 0, %cond.false10 ], !dbg !2992
  %sub = sub nsw i32 %8, %cond12, !dbg !2992
  %call13 = call i32 @VEC_tree_gc_reserve_exact(%struct.VEC_tree_gc** %7, i32 %sub), !dbg !2992
  %16 = load i32, i32* %size_.addr, align 4, !dbg !2992
  %17 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2992
  %18 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %17, align 8, !dbg !2992
  %tobool14 = icmp ne %struct.VEC_tree_gc* %18, null, !dbg !2992
  br i1 %tobool14, label %cond.true15, label %cond.false17, !dbg !2992

cond.true15:                                      ; preds = %cond.end11
  %19 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2992
  %20 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %19, align 8, !dbg !2992
  %base16 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %20, i32 0, i32 0, !dbg !2992
  br label %cond.end18, !dbg !2992

cond.false17:                                     ; preds = %cond.end11
  br label %cond.end18, !dbg !2992

cond.end18:                                       ; preds = %cond.false17, %cond.true15
  %cond19 = phi %struct.VEC_tree_base* [ %base16, %cond.true15 ], [ null, %cond.false17 ], !dbg !2992
  %num20 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %cond19, i32 0, i32 0, !dbg !2992
  store i32 %16, i32* %num20, align 8, !dbg !2992
  ret void, !dbg !2992
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_base_address(%struct.VEC_tree_base* %vec_) #0 !dbg !2995 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2998, metadata !DIExpression()), !dbg !2999
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2999
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !2999
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2999

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2999
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 2, !dbg !2999
  %arraydecay = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 0, !dbg !2999
  br label %cond.end, !dbg !2999

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2999

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %union.tree_node** [ %arraydecay, %cond.true ], [ null, %cond.false ], !dbg !2999
  ret %union.tree_node** %cond, !dbg !2999
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_gc_reserve_exact(%struct.VEC_tree_gc** %vec_, i32 %alloc_) #0 !dbg !3000 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_gc**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_tree_gc** %vec_, %struct.VEC_tree_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_gc*** %vec_.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3005, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !3006, metadata !DIExpression()), !dbg !3004
  %0 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !3004
  %1 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %0, align 8, !dbg !3004
  %tobool = icmp ne %struct.VEC_tree_gc* %1, null, !dbg !3004
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3004

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !3004
  %3 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %2, align 8, !dbg !3004
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %3, i32 0, i32 0, !dbg !3004
  br label %cond.end, !dbg !3004

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3004

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3004
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !3004
  %call = call i32 @VEC_tree_base_space(%struct.VEC_tree_base* %cond, i32 %4), !dbg !3004
  %tobool1 = icmp ne i32 %call, 0, !dbg !3004
  %lnot = xor i1 %tobool1, true, !dbg !3004
  %lnot.ext = zext i1 %lnot to i32, !dbg !3004
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !3004
  %5 = load i32, i32* %extend, align 4, !dbg !3007
  %tobool2 = icmp ne i32 %5, 0, !dbg !3007
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3004

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !3007
  %7 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %6, align 8, !dbg !3007
  %8 = bitcast %struct.VEC_tree_gc* %7 to i8*, !dbg !3007
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !3007
  %call3 = call i8* @vec_gc_p_reserve_exact(i8* %8, i32 %9), !dbg !3007
  %10 = bitcast i8* %call3 to %struct.VEC_tree_gc*, !dbg !3007
  %11 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !3007
  store %struct.VEC_tree_gc* %10, %struct.VEC_tree_gc** %11, align 8, !dbg !3007
  br label %if.end, !dbg !3007

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !3004
  ret i32 %12, !dbg !3004
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_space(%struct.VEC_tree_base* %vec_, i32 %alloc_) #0 !dbg !3009 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3014, metadata !DIExpression()), !dbg !3013
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !3013
  %cmp = icmp sge i32 %0, 0, !dbg !3013
  %conv = zext i1 %cmp to i32, !dbg !3013
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3013
  %tobool = icmp ne %struct.VEC_tree_base* %1, null, !dbg !3013
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3013

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3013
  %alloc = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 1, !dbg !3013
  %3 = load i32, i32* %alloc, align 4, !dbg !3013
  %4 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3013
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %4, i32 0, i32 0, !dbg !3013
  %5 = load i32, i32* %num, align 8, !dbg !3013
  %sub = sub i32 %3, %5, !dbg !3013
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !3013
  %cmp1 = icmp uge i32 %sub, %6, !dbg !3013
  %conv2 = zext i1 %cmp1 to i32, !dbg !3013
  br label %cond.end, !dbg !3013

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !3013
  %tobool3 = icmp ne i32 %7, 0, !dbg !3013
  %lnot = xor i1 %tobool3, true, !dbg !3013
  %lnot.ext = zext i1 %lnot to i32, !dbg !3013
  br label %cond.end, !dbg !3013

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !3013
  ret i32 %cond, !dbg !3013
}

declare dso_local i8* @vec_gc_p_reserve_exact(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_unsigned_base_length(%struct.VEC_unsigned_base* %vec_) #0 !dbg !3015 {
entry:
  %vec_.addr = alloca %struct.VEC_unsigned_base*, align 8
  store %struct.VEC_unsigned_base* %vec_, %struct.VEC_unsigned_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_unsigned_base** %vec_.addr, metadata !3018, metadata !DIExpression()), !dbg !3019
  %0 = load %struct.VEC_unsigned_base*, %struct.VEC_unsigned_base** %vec_.addr, align 8, !dbg !3019
  %tobool = icmp ne %struct.VEC_unsigned_base* %0, null, !dbg !3019
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3019

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_unsigned_base*, %struct.VEC_unsigned_base** %vec_.addr, align 8, !dbg !3019
  %num = getelementptr inbounds %struct.VEC_unsigned_base, %struct.VEC_unsigned_base* %1, i32 0, i32 0, !dbg !3019
  %2 = load i32, i32* %num, align 4, !dbg !3019
  br label %cond.end, !dbg !3019

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3019

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3019
  ret i32 %cond, !dbg !3019
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_unsigned_heap_safe_grow(%struct.VEC_unsigned_heap** %vec_, i32 %size_) #0 !dbg !3020 {
entry:
  %vec_.addr = alloca %struct.VEC_unsigned_heap**, align 8
  %size_.addr = alloca i32, align 4
  store %struct.VEC_unsigned_heap** %vec_, %struct.VEC_unsigned_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_unsigned_heap*** %vec_.addr, metadata !3021, metadata !DIExpression()), !dbg !3022
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !3023, metadata !DIExpression()), !dbg !3022
  %0 = load i32, i32* %size_.addr, align 4, !dbg !3022
  %cmp = icmp sge i32 %0, 0, !dbg !3022
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3022

land.rhs:                                         ; preds = %entry
  %1 = load %struct.VEC_unsigned_heap**, %struct.VEC_unsigned_heap*** %vec_.addr, align 8, !dbg !3022
  %2 = load %struct.VEC_unsigned_heap*, %struct.VEC_unsigned_heap** %1, align 8, !dbg !3022
  %tobool = icmp ne %struct.VEC_unsigned_heap* %2, null, !dbg !3022
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3022

cond.true:                                        ; preds = %land.rhs
  %3 = load %struct.VEC_unsigned_heap**, %struct.VEC_unsigned_heap*** %vec_.addr, align 8, !dbg !3022
  %4 = load %struct.VEC_unsigned_heap*, %struct.VEC_unsigned_heap** %3, align 8, !dbg !3022
  %base = getelementptr inbounds %struct.VEC_unsigned_heap, %struct.VEC_unsigned_heap* %4, i32 0, i32 0, !dbg !3022
  br label %cond.end, !dbg !3022

cond.false:                                       ; preds = %land.rhs
  br label %cond.end, !dbg !3022

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_unsigned_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3022
  %call = call i32 @VEC_unsigned_base_length(%struct.VEC_unsigned_base* %cond), !dbg !3022
  %5 = load i32, i32* %size_.addr, align 4, !dbg !3022
  %cmp1 = icmp ule i32 %call, %5, !dbg !3022
  br label %land.end

land.end:                                         ; preds = %cond.end, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp1, %cond.end ], !dbg !3024
  %land.ext = zext i1 %6 to i32, !dbg !3022
  %7 = load %struct.VEC_unsigned_heap**, %struct.VEC_unsigned_heap*** %vec_.addr, align 8, !dbg !3022
  %8 = load i32, i32* %size_.addr, align 4, !dbg !3022
  %9 = load %struct.VEC_unsigned_heap**, %struct.VEC_unsigned_heap*** %vec_.addr, align 8, !dbg !3022
  %10 = load %struct.VEC_unsigned_heap*, %struct.VEC_unsigned_heap** %9, align 8, !dbg !3022
  %tobool2 = icmp ne %struct.VEC_unsigned_heap* %10, null, !dbg !3022
  br i1 %tobool2, label %cond.true3, label %cond.false10, !dbg !3022

cond.true3:                                       ; preds = %land.end
  %11 = load %struct.VEC_unsigned_heap**, %struct.VEC_unsigned_heap*** %vec_.addr, align 8, !dbg !3022
  %12 = load %struct.VEC_unsigned_heap*, %struct.VEC_unsigned_heap** %11, align 8, !dbg !3022
  %tobool4 = icmp ne %struct.VEC_unsigned_heap* %12, null, !dbg !3022
  br i1 %tobool4, label %cond.true5, label %cond.false7, !dbg !3022

cond.true5:                                       ; preds = %cond.true3
  %13 = load %struct.VEC_unsigned_heap**, %struct.VEC_unsigned_heap*** %vec_.addr, align 8, !dbg !3022
  %14 = load %struct.VEC_unsigned_heap*, %struct.VEC_unsigned_heap** %13, align 8, !dbg !3022
  %base6 = getelementptr inbounds %struct.VEC_unsigned_heap, %struct.VEC_unsigned_heap* %14, i32 0, i32 0, !dbg !3022
  br label %cond.end8, !dbg !3022

cond.false7:                                      ; preds = %cond.true3
  br label %cond.end8, !dbg !3022

cond.end8:                                        ; preds = %cond.false7, %cond.true5
  %cond9 = phi %struct.VEC_unsigned_base* [ %base6, %cond.true5 ], [ null, %cond.false7 ], !dbg !3022
  %num = getelementptr inbounds %struct.VEC_unsigned_base, %struct.VEC_unsigned_base* %cond9, i32 0, i32 0, !dbg !3022
  %15 = load i32, i32* %num, align 4, !dbg !3022
  br label %cond.end11, !dbg !3022

cond.false10:                                     ; preds = %land.end
  br label %cond.end11, !dbg !3022

cond.end11:                                       ; preds = %cond.false10, %cond.end8
  %cond12 = phi i32 [ %15, %cond.end8 ], [ 0, %cond.false10 ], !dbg !3022
  %sub = sub nsw i32 %8, %cond12, !dbg !3022
  %call13 = call i32 @VEC_unsigned_heap_reserve_exact(%struct.VEC_unsigned_heap** %7, i32 %sub), !dbg !3022
  %16 = load i32, i32* %size_.addr, align 4, !dbg !3022
  %17 = load %struct.VEC_unsigned_heap**, %struct.VEC_unsigned_heap*** %vec_.addr, align 8, !dbg !3022
  %18 = load %struct.VEC_unsigned_heap*, %struct.VEC_unsigned_heap** %17, align 8, !dbg !3022
  %tobool14 = icmp ne %struct.VEC_unsigned_heap* %18, null, !dbg !3022
  br i1 %tobool14, label %cond.true15, label %cond.false17, !dbg !3022

cond.true15:                                      ; preds = %cond.end11
  %19 = load %struct.VEC_unsigned_heap**, %struct.VEC_unsigned_heap*** %vec_.addr, align 8, !dbg !3022
  %20 = load %struct.VEC_unsigned_heap*, %struct.VEC_unsigned_heap** %19, align 8, !dbg !3022
  %base16 = getelementptr inbounds %struct.VEC_unsigned_heap, %struct.VEC_unsigned_heap* %20, i32 0, i32 0, !dbg !3022
  br label %cond.end18, !dbg !3022

cond.false17:                                     ; preds = %cond.end11
  br label %cond.end18, !dbg !3022

cond.end18:                                       ; preds = %cond.false17, %cond.true15
  %cond19 = phi %struct.VEC_unsigned_base* [ %base16, %cond.true15 ], [ null, %cond.false17 ], !dbg !3022
  %num20 = getelementptr inbounds %struct.VEC_unsigned_base, %struct.VEC_unsigned_base* %cond19, i32 0, i32 0, !dbg !3022
  store i32 %16, i32* %num20, align 4, !dbg !3022
  ret void, !dbg !3022
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_unsigned_base_address(%struct.VEC_unsigned_base* %vec_) #0 !dbg !3025 {
entry:
  %vec_.addr = alloca %struct.VEC_unsigned_base*, align 8
  store %struct.VEC_unsigned_base* %vec_, %struct.VEC_unsigned_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_unsigned_base** %vec_.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  %0 = load %struct.VEC_unsigned_base*, %struct.VEC_unsigned_base** %vec_.addr, align 8, !dbg !3029
  %tobool = icmp ne %struct.VEC_unsigned_base* %0, null, !dbg !3029
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3029

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_unsigned_base*, %struct.VEC_unsigned_base** %vec_.addr, align 8, !dbg !3029
  %vec = getelementptr inbounds %struct.VEC_unsigned_base, %struct.VEC_unsigned_base* %1, i32 0, i32 2, !dbg !3029
  %arraydecay = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 0, !dbg !3029
  br label %cond.end, !dbg !3029

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3029

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32* [ %arraydecay, %cond.true ], [ null, %cond.false ], !dbg !3029
  ret i32* %cond, !dbg !3029
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_unsigned_heap_reserve_exact(%struct.VEC_unsigned_heap** %vec_, i32 %alloc_) #0 !dbg !3030 {
entry:
  %vec_.addr = alloca %struct.VEC_unsigned_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_unsigned_heap** %vec_, %struct.VEC_unsigned_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_unsigned_heap*** %vec_.addr, metadata !3033, metadata !DIExpression()), !dbg !3034
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3035, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !3036, metadata !DIExpression()), !dbg !3034
  %0 = load %struct.VEC_unsigned_heap**, %struct.VEC_unsigned_heap*** %vec_.addr, align 8, !dbg !3034
  %1 = load %struct.VEC_unsigned_heap*, %struct.VEC_unsigned_heap** %0, align 8, !dbg !3034
  %tobool = icmp ne %struct.VEC_unsigned_heap* %1, null, !dbg !3034
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3034

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_unsigned_heap**, %struct.VEC_unsigned_heap*** %vec_.addr, align 8, !dbg !3034
  %3 = load %struct.VEC_unsigned_heap*, %struct.VEC_unsigned_heap** %2, align 8, !dbg !3034
  %base = getelementptr inbounds %struct.VEC_unsigned_heap, %struct.VEC_unsigned_heap* %3, i32 0, i32 0, !dbg !3034
  br label %cond.end, !dbg !3034

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3034

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_unsigned_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3034
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !3034
  %call = call i32 @VEC_unsigned_base_space(%struct.VEC_unsigned_base* %cond, i32 %4), !dbg !3034
  %tobool1 = icmp ne i32 %call, 0, !dbg !3034
  %lnot = xor i1 %tobool1, true, !dbg !3034
  %lnot.ext = zext i1 %lnot to i32, !dbg !3034
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !3034
  %5 = load i32, i32* %extend, align 4, !dbg !3037
  %tobool2 = icmp ne i32 %5, 0, !dbg !3037
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3034

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_unsigned_heap**, %struct.VEC_unsigned_heap*** %vec_.addr, align 8, !dbg !3037
  %7 = load %struct.VEC_unsigned_heap*, %struct.VEC_unsigned_heap** %6, align 8, !dbg !3037
  %8 = bitcast %struct.VEC_unsigned_heap* %7 to i8*, !dbg !3037
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !3037
  %call3 = call i8* @vec_heap_o_reserve_exact(i8* %8, i32 %9, i64 8, i64 4), !dbg !3037
  %10 = bitcast i8* %call3 to %struct.VEC_unsigned_heap*, !dbg !3037
  %11 = load %struct.VEC_unsigned_heap**, %struct.VEC_unsigned_heap*** %vec_.addr, align 8, !dbg !3037
  store %struct.VEC_unsigned_heap* %10, %struct.VEC_unsigned_heap** %11, align 8, !dbg !3037
  br label %if.end, !dbg !3037

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !3034
  ret i32 %12, !dbg !3034
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_unsigned_base_space(%struct.VEC_unsigned_base* %vec_, i32 %alloc_) #0 !dbg !3039 {
entry:
  %vec_.addr = alloca %struct.VEC_unsigned_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_unsigned_base* %vec_, %struct.VEC_unsigned_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_unsigned_base** %vec_.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3044, metadata !DIExpression()), !dbg !3043
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !3043
  %cmp = icmp sge i32 %0, 0, !dbg !3043
  %conv = zext i1 %cmp to i32, !dbg !3043
  %1 = load %struct.VEC_unsigned_base*, %struct.VEC_unsigned_base** %vec_.addr, align 8, !dbg !3043
  %tobool = icmp ne %struct.VEC_unsigned_base* %1, null, !dbg !3043
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3043

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_unsigned_base*, %struct.VEC_unsigned_base** %vec_.addr, align 8, !dbg !3043
  %alloc = getelementptr inbounds %struct.VEC_unsigned_base, %struct.VEC_unsigned_base* %2, i32 0, i32 1, !dbg !3043
  %3 = load i32, i32* %alloc, align 4, !dbg !3043
  %4 = load %struct.VEC_unsigned_base*, %struct.VEC_unsigned_base** %vec_.addr, align 8, !dbg !3043
  %num = getelementptr inbounds %struct.VEC_unsigned_base, %struct.VEC_unsigned_base* %4, i32 0, i32 0, !dbg !3043
  %5 = load i32, i32* %num, align 4, !dbg !3043
  %sub = sub i32 %3, %5, !dbg !3043
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !3043
  %cmp1 = icmp uge i32 %sub, %6, !dbg !3043
  %conv2 = zext i1 %cmp1 to i32, !dbg !3043
  br label %cond.end, !dbg !3043

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !3043
  %tobool3 = icmp ne i32 %7, 0, !dbg !3043
  %lnot = xor i1 %tobool3, true, !dbg !3043
  %lnot.ext = zext i1 %lnot to i32, !dbg !3043
  br label %cond.end, !dbg !3043

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !3043
  ret i32 %cond, !dbg !3043
}

declare dso_local i8* @vec_heap_o_reserve_exact(i8*, i32, i64, i64) #2

declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local %union.tree_node* @get_identifier(i8*) #2

declare dso_local %struct.pointer_set_t* @pointer_set_create() #2

; Function Attrs: noinline nounwind uwtable
define internal void @lto_record_common_node(%union.tree_node** %nodep, %struct.VEC_tree_heap** %common_nodes, %struct.pointer_set_t* %seen_nodes) #0 !dbg !3045 {
entry:
  %nodep.addr = alloca %union.tree_node**, align 8
  %common_nodes.addr = alloca %struct.VEC_tree_heap**, align 8
  %seen_nodes.addr = alloca %struct.pointer_set_t*, align 8
  %node = alloca %union.tree_node*, align 8
  store %union.tree_node** %nodep, %union.tree_node*** %nodep.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %nodep.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  store %struct.VEC_tree_heap** %common_nodes, %struct.VEC_tree_heap*** %common_nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %common_nodes.addr, metadata !3050, metadata !DIExpression()), !dbg !3051
  store %struct.pointer_set_t* %seen_nodes, %struct.pointer_set_t** %seen_nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pointer_set_t** %seen_nodes.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  call void @llvm.dbg.declare(metadata %union.tree_node** %node, metadata !3054, metadata !DIExpression()), !dbg !3055
  %0 = load %union.tree_node**, %union.tree_node*** %nodep.addr, align 8, !dbg !3056
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !3057
  store %union.tree_node* %1, %union.tree_node** %node, align 8, !dbg !3055
  %2 = load %union.tree_node*, %union.tree_node** %node, align 8, !dbg !3058
  %cmp = icmp eq %union.tree_node* %2, null, !dbg !3060
  br i1 %cmp, label %if.then, label %if.end, !dbg !3061

if.then:                                          ; preds = %entry
  br label %if.end35, !dbg !3062

if.end:                                           ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %node, align 8, !dbg !3063
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !3063
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !3063
  %bf.load = load i64, i64* %4, align 8, !dbg !3063
  %bf.clear = and i64 %bf.load, 65535, !dbg !3063
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3063
  %idxprom = sext i32 %bf.cast to i64, !dbg !3063
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !3063
  %5 = load i32, i32* %arrayidx, align 4, !dbg !3063
  %cmp1 = icmp eq i32 %5, 2, !dbg !3063
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3065

if.then2:                                         ; preds = %if.end
  %6 = load %union.tree_node*, %union.tree_node** %node, align 8, !dbg !3066
  %call = call %union.tree_node* @gimple_register_type(%union.tree_node* %6), !dbg !3067
  store %union.tree_node* %call, %union.tree_node** %node, align 8, !dbg !3068
  %7 = load %union.tree_node**, %union.tree_node*** %nodep.addr, align 8, !dbg !3069
  store %union.tree_node* %call, %union.tree_node** %7, align 8, !dbg !3070
  br label %if.end3, !dbg !3071

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load %struct.pointer_set_t*, %struct.pointer_set_t** %seen_nodes.addr, align 8, !dbg !3072
  %9 = load %union.tree_node*, %union.tree_node** %node, align 8, !dbg !3074
  %10 = bitcast %union.tree_node* %9 to i8*, !dbg !3074
  %call4 = call i32 @pointer_set_insert(%struct.pointer_set_t* %8, i8* %10), !dbg !3075
  %tobool = icmp ne i32 %call4, 0, !dbg !3075
  br i1 %tobool, label %if.then5, label %if.end6, !dbg !3076

if.then5:                                         ; preds = %if.end3
  br label %if.end35, !dbg !3077

if.end6:                                          ; preds = %if.end3
  %11 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %common_nodes.addr, align 8, !dbg !3078
  %12 = load %union.tree_node*, %union.tree_node** %node, align 8, !dbg !3078
  %call7 = call %union.tree_node** @VEC_tree_heap_safe_push(%struct.VEC_tree_heap** %11, %union.tree_node* %12), !dbg !3078
  %13 = load %union.tree_node*, %union.tree_node** %node, align 8, !dbg !3079
  %call8 = call zeroext i8 @tree_node_can_be_shared(%union.tree_node* %13), !dbg !3081
  %tobool9 = icmp ne i8 %call8, 0, !dbg !3081
  br i1 %tobool9, label %if.then10, label %if.end35, !dbg !3082

if.then10:                                        ; preds = %if.end6
  %14 = load %union.tree_node*, %union.tree_node** %node, align 8, !dbg !3083
  %base11 = bitcast %union.tree_node* %14 to %struct.tree_base*, !dbg !3083
  %15 = bitcast %struct.tree_base* %base11 to i64*, !dbg !3083
  %bf.load12 = load i64, i64* %15, align 8, !dbg !3083
  %bf.clear13 = and i64 %bf.load12, 65535, !dbg !3083
  %bf.cast14 = trunc i64 %bf.clear13 to i32, !dbg !3083
  %cmp15 = icmp eq i32 %bf.cast14, 10, !dbg !3083
  br i1 %cmp15, label %if.then33, label %lor.lhs.false, !dbg !3083

lor.lhs.false:                                    ; preds = %if.then10
  %16 = load %union.tree_node*, %union.tree_node** %node, align 8, !dbg !3083
  %base16 = bitcast %union.tree_node* %16 to %struct.tree_base*, !dbg !3083
  %17 = bitcast %struct.tree_base* %base16 to i64*, !dbg !3083
  %bf.load17 = load i64, i64* %17, align 8, !dbg !3083
  %bf.clear18 = and i64 %bf.load17, 65535, !dbg !3083
  %bf.cast19 = trunc i64 %bf.clear18 to i32, !dbg !3083
  %cmp20 = icmp eq i32 %bf.cast19, 12, !dbg !3083
  br i1 %cmp20, label %if.then33, label %lor.lhs.false21, !dbg !3086

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %18 = load %union.tree_node*, %union.tree_node** %node, align 8, !dbg !3087
  %base22 = bitcast %union.tree_node* %18 to %struct.tree_base*, !dbg !3087
  %19 = bitcast %struct.tree_base* %base22 to i64*, !dbg !3087
  %bf.load23 = load i64, i64* %19, align 8, !dbg !3087
  %bf.clear24 = and i64 %bf.load23, 65535, !dbg !3087
  %bf.cast25 = trunc i64 %bf.clear24 to i32, !dbg !3087
  %cmp26 = icmp eq i32 %bf.cast25, 13, !dbg !3088
  br i1 %cmp26, label %if.then33, label %lor.lhs.false27, !dbg !3089

lor.lhs.false27:                                  ; preds = %lor.lhs.false21
  %20 = load %union.tree_node*, %union.tree_node** %node, align 8, !dbg !3090
  %base28 = bitcast %union.tree_node* %20 to %struct.tree_base*, !dbg !3090
  %21 = bitcast %struct.tree_base* %base28 to i64*, !dbg !3090
  %bf.load29 = load i64, i64* %21, align 8, !dbg !3090
  %bf.clear30 = and i64 %bf.load29, 65535, !dbg !3090
  %bf.cast31 = trunc i64 %bf.clear30 to i32, !dbg !3090
  %cmp32 = icmp eq i32 %bf.cast31, 15, !dbg !3091
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !3092

if.then33:                                        ; preds = %lor.lhs.false27, %lor.lhs.false21, %lor.lhs.false, %if.then10
  %22 = load %union.tree_node*, %union.tree_node** %node, align 8, !dbg !3093
  %common = bitcast %union.tree_node* %22 to %struct.tree_common*, !dbg !3093
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3093
  %23 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %common_nodes.addr, align 8, !dbg !3094
  %24 = load %struct.pointer_set_t*, %struct.pointer_set_t** %seen_nodes.addr, align 8, !dbg !3095
  call void @lto_record_common_node(%union.tree_node** %type, %struct.VEC_tree_heap** %23, %struct.pointer_set_t* %24), !dbg !3096
  br label %if.end34, !dbg !3096

if.end34:                                         ; preds = %if.then33, %lor.lhs.false27
  br label %if.end35, !dbg !3097

if.end35:                                         ; preds = %if.then, %if.then5, %if.end34, %if.end6
  ret void, !dbg !3098
}

declare dso_local void @pointer_set_destroy(%struct.pointer_set_t*) #2

declare dso_local %union.tree_node* @gimple_register_type(%union.tree_node*) #2

declare dso_local i32 @pointer_set_insert(%struct.pointer_set_t*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_heap_safe_push(%struct.VEC_tree_heap** %vec_, %union.tree_node* %obj_) #0 !dbg !3099 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  %obj_.addr = alloca %union.tree_node*, align 8
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !3102, metadata !DIExpression()), !dbg !3103
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !3104, metadata !DIExpression()), !dbg !3103
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3103
  %call = call i32 @VEC_tree_heap_reserve(%struct.VEC_tree_heap** %0, i32 1), !dbg !3103
  %1 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3103
  %2 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %1, align 8, !dbg !3103
  %tobool = icmp ne %struct.VEC_tree_heap* %2, null, !dbg !3103
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3103

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3103
  %4 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %3, align 8, !dbg !3103
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %4, i32 0, i32 0, !dbg !3103
  br label %cond.end, !dbg !3103

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3103

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3103
  %5 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !3103
  %call1 = call %union.tree_node** @VEC_tree_base_quick_push(%struct.VEC_tree_base* %cond, %union.tree_node* %5), !dbg !3103
  ret %union.tree_node** %call1, !dbg !3103
}

declare dso_local zeroext i8 @tree_node_can_be_shared(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_heap_reserve(%struct.VEC_tree_heap** %vec_, i32 %alloc_) #0 !dbg !3105 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !3108, metadata !DIExpression()), !dbg !3109
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3110, metadata !DIExpression()), !dbg !3109
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !3111, metadata !DIExpression()), !dbg !3109
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3109
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %0, align 8, !dbg !3109
  %tobool = icmp ne %struct.VEC_tree_heap* %1, null, !dbg !3109
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3109

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3109
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %2, align 8, !dbg !3109
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %3, i32 0, i32 0, !dbg !3109
  br label %cond.end, !dbg !3109

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3109

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3109
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !3109
  %call = call i32 @VEC_tree_base_space(%struct.VEC_tree_base* %cond, i32 %4), !dbg !3109
  %tobool1 = icmp ne i32 %call, 0, !dbg !3109
  %lnot = xor i1 %tobool1, true, !dbg !3109
  %lnot.ext = zext i1 %lnot to i32, !dbg !3109
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !3109
  %5 = load i32, i32* %extend, align 4, !dbg !3112
  %tobool2 = icmp ne i32 %5, 0, !dbg !3112
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3109

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3112
  %7 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %6, align 8, !dbg !3112
  %8 = bitcast %struct.VEC_tree_heap* %7 to i8*, !dbg !3112
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !3112
  %call3 = call i8* @vec_heap_p_reserve(i8* %8, i32 %9), !dbg !3112
  %10 = bitcast i8* %call3 to %struct.VEC_tree_heap*, !dbg !3112
  %11 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3112
  store %struct.VEC_tree_heap* %10, %struct.VEC_tree_heap** %11, align 8, !dbg !3112
  br label %if.end, !dbg !3112

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !3109
  ret i32 %12, !dbg !3109
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_base_quick_push(%struct.VEC_tree_base* %vec_, %union.tree_node* %obj_) #0 !dbg !3114 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %obj_.addr = alloca %union.tree_node*, align 8
  %slot_ = alloca %union.tree_node**, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3117, metadata !DIExpression()), !dbg !3118
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !3119, metadata !DIExpression()), !dbg !3118
  call void @llvm.dbg.declare(metadata %union.tree_node*** %slot_, metadata !3120, metadata !DIExpression()), !dbg !3118
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3118
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %0, i32 0, i32 0, !dbg !3118
  %1 = load i32, i32* %num, align 8, !dbg !3118
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3118
  %alloc = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 1, !dbg !3118
  %3 = load i32, i32* %alloc, align 4, !dbg !3118
  %cmp = icmp ult i32 %1, %3, !dbg !3118
  %conv = zext i1 %cmp to i32, !dbg !3118
  %4 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3118
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %4, i32 0, i32 2, !dbg !3118
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3118
  %num1 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 0, !dbg !3118
  %6 = load i32, i32* %num1, align 8, !dbg !3118
  %inc = add i32 %6, 1, !dbg !3118
  store i32 %inc, i32* %num1, align 8, !dbg !3118
  %idxprom = zext i32 %6 to i64, !dbg !3118
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !3118
  store %union.tree_node** %arrayidx, %union.tree_node*** %slot_, align 8, !dbg !3118
  %7 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !3118
  %8 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !3118
  store %union.tree_node* %7, %union.tree_node** %8, align 8, !dbg !3118
  %9 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !3118
  ret %union.tree_node** %9, !dbg !3118
}

declare dso_local i8* @vec_heap_p_reserve(i8*, i32) #2

declare dso_local void @ggc_free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1825, !1826, !1827}
!llvm.ident = !{!1828}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "lto_obstack_initialized", scope: !2, file: !3, line: 43, type: !759, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !563, globals: !1797, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "lto-streamer.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !36, !231, !244, !250, !255, !260, !278, !285, !292, !297, !313, !352, !358, !492, !506, !513, !526}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "LTO_tags", file: !6, line: 175, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./lto-streamer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35}
!9 = !DIEnumerator(name: "LTO_null", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "LTO_bb0", value: 224, isUnsigned: true)
!11 = !DIEnumerator(name: "LTO_bb1", value: 225, isUnsigned: true)
!12 = !DIEnumerator(name: "LTO_eh_region", value: 226, isUnsigned: true)
!13 = !DIEnumerator(name: "LTO_builtin_decl", value: 227, isUnsigned: true)
!14 = !DIEnumerator(name: "LTO_function", value: 228, isUnsigned: true)
!15 = !DIEnumerator(name: "LTO_eh_table", value: 229, isUnsigned: true)
!16 = !DIEnumerator(name: "LTO_ert_cleanup", value: 230, isUnsigned: true)
!17 = !DIEnumerator(name: "LTO_ert_try", value: 231, isUnsigned: true)
!18 = !DIEnumerator(name: "LTO_ert_allowed_exceptions", value: 232, isUnsigned: true)
!19 = !DIEnumerator(name: "LTO_ert_must_not_throw", value: 233, isUnsigned: true)
!20 = !DIEnumerator(name: "LTO_eh_landing_pad", value: 234, isUnsigned: true)
!21 = !DIEnumerator(name: "LTO_eh_catch", value: 235, isUnsigned: true)
!22 = !DIEnumerator(name: "LTO_tree_pickle_reference", value: 236, isUnsigned: true)
!23 = !DIEnumerator(name: "LTO_var_decl_alias", value: 237, isUnsigned: true)
!24 = !DIEnumerator(name: "LTO_field_decl_ref", value: 238, isUnsigned: true)
!25 = !DIEnumerator(name: "LTO_function_decl_ref", value: 239, isUnsigned: true)
!26 = !DIEnumerator(name: "LTO_label_decl_ref", value: 240, isUnsigned: true)
!27 = !DIEnumerator(name: "LTO_namespace_decl_ref", value: 241, isUnsigned: true)
!28 = !DIEnumerator(name: "LTO_result_decl_ref", value: 242, isUnsigned: true)
!29 = !DIEnumerator(name: "LTO_ssa_name_ref", value: 243, isUnsigned: true)
!30 = !DIEnumerator(name: "LTO_type_decl_ref", value: 244, isUnsigned: true)
!31 = !DIEnumerator(name: "LTO_type_ref", value: 245, isUnsigned: true)
!32 = !DIEnumerator(name: "LTO_const_decl_ref", value: 246, isUnsigned: true)
!33 = !DIEnumerator(name: "LTO_imported_decl_ref", value: 247, isUnsigned: true)
!34 = !DIEnumerator(name: "LTO_global_decl_ref", value: 248, isUnsigned: true)
!35 = !DIEnumerator(name: "LTO_NUM_TAGS", value: 249, isUnsigned: true)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !37, line: 39, baseType: !7, size: 32, elements: !38)
!37 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!38 = !{!39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230}
!39 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!43 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!44 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!45 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!46 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!47 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!48 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!49 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!50 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!51 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!52 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!53 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!54 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!55 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!56 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!57 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!58 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!59 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!60 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!61 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!62 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!63 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!64 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!65 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!66 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!67 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!68 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!69 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!70 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!71 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!72 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!73 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!74 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!75 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!76 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!77 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!78 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!79 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!80 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!81 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!82 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!83 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!84 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!85 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!86 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!87 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!88 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!89 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!90 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!91 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!92 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!93 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!94 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!95 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!96 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!97 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!98 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!99 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!100 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!101 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!102 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!103 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!104 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!105 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!106 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!107 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!108 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!109 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!110 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!111 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!112 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!113 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!114 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!115 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!116 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!117 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!118 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!119 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!120 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!121 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!122 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!123 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!124 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!125 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!126 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!127 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!128 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!129 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!130 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!131 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!132 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!133 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!134 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!135 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!136 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!137 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!138 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!139 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!140 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!141 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!142 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!143 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!144 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!145 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!146 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!147 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!148 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!149 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!150 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!151 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!152 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!153 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!154 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!155 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!156 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!157 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!158 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!159 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!160 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!161 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!162 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!163 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!164 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!165 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!166 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!167 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!168 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!169 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!170 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!171 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!172 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!173 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!174 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!175 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!176 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!177 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!178 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!179 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!180 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!181 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!182 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!183 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!184 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!185 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!186 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!187 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!188 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!189 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!190 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!191 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!192 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!193 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!194 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!195 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!196 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!197 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!198 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!199 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!200 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!201 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!202 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!203 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!204 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!205 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!206 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!207 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!208 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!209 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!210 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!211 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!212 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!213 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!214 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!215 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!216 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!217 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!218 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!219 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!220 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!221 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!222 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!223 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!224 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!225 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!226 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!227 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!228 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!229 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!230 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!231 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lto_section_type", file: !6, line: 256, baseType: !7, size: 32, elements: !232)
!232 = !{!233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243}
!233 = !DIEnumerator(name: "LTO_section_decls", value: 0, isUnsigned: true)
!234 = !DIEnumerator(name: "LTO_section_function_body", value: 1, isUnsigned: true)
!235 = !DIEnumerator(name: "LTO_section_static_initializer", value: 2, isUnsigned: true)
!236 = !DIEnumerator(name: "LTO_section_cgraph", value: 3, isUnsigned: true)
!237 = !DIEnumerator(name: "LTO_section_jump_functions", value: 4, isUnsigned: true)
!238 = !DIEnumerator(name: "LTO_section_ipa_pure_const", value: 5, isUnsigned: true)
!239 = !DIEnumerator(name: "LTO_section_ipa_reference", value: 6, isUnsigned: true)
!240 = !DIEnumerator(name: "LTO_section_symtab", value: 7, isUnsigned: true)
!241 = !DIEnumerator(name: "LTO_section_wpa_fixup", value: 8, isUnsigned: true)
!242 = !DIEnumerator(name: "LTO_section_opts", value: 9, isUnsigned: true)
!243 = !DIEnumerator(name: "LTO_N_SECTION_TYPES", value: 10, isUnsigned: true)
!244 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !245, line: 363, baseType: !7, size: 32, elements: !246)
!245 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!246 = !{!247, !248, !249}
!247 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!248 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!249 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!250 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !245, line: 355, baseType: !7, size: 32, elements: !251)
!251 = !{!252, !253, !254}
!252 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!253 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!254 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!255 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !256, line: 474, baseType: !7, size: 32, elements: !257)
!256 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!257 = !{!258, !259}
!258 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!259 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!260 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !37, line: 280, baseType: !7, size: 32, elements: !261)
!261 = !{!262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277}
!262 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!263 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!264 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!265 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!266 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!267 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!268 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!269 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!270 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!271 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!272 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!273 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!274 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!275 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!276 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!277 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!278 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !37, line: 1817, baseType: !7, size: 32, elements: !279)
!279 = !{!280, !281, !282, !283, !284}
!280 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!281 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!282 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!283 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!284 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!285 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !37, line: 1805, baseType: !7, size: 32, elements: !286)
!286 = !{!287, !288, !289, !290, !291}
!287 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!288 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!289 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!290 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!291 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!292 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insert_option", file: !293, line: 147, baseType: !7, size: 32, elements: !294)
!293 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!294 = !{!295, !296}
!295 = !DIEnumerator(name: "NO_INSERT", value: 0, isUnsigned: true)
!296 = !DIEnumerator(name: "INSERT", value: 1, isUnsigned: true)
!297 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !298, line: 29, baseType: !7, size: 32, elements: !299)
!298 = !DIFile(filename: "./diagnostic.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!299 = !{!300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312}
!300 = !DIEnumerator(name: "DK_UNSPECIFIED", value: 0, isUnsigned: true)
!301 = !DIEnumerator(name: "DK_IGNORED", value: 1, isUnsigned: true)
!302 = !DIEnumerator(name: "DK_FATAL", value: 2, isUnsigned: true)
!303 = !DIEnumerator(name: "DK_ICE", value: 3, isUnsigned: true)
!304 = !DIEnumerator(name: "DK_ERROR", value: 4, isUnsigned: true)
!305 = !DIEnumerator(name: "DK_SORRY", value: 5, isUnsigned: true)
!306 = !DIEnumerator(name: "DK_WARNING", value: 6, isUnsigned: true)
!307 = !DIEnumerator(name: "DK_ANACHRONISM", value: 7, isUnsigned: true)
!308 = !DIEnumerator(name: "DK_NOTE", value: 8, isUnsigned: true)
!309 = !DIEnumerator(name: "DK_DEBUG", value: 9, isUnsigned: true)
!310 = !DIEnumerator(name: "DK_PEDWARN", value: 10, isUnsigned: true)
!311 = !DIEnumerator(name: "DK_PERMERROR", value: 11, isUnsigned: true)
!312 = !DIEnumerator(name: "DK_LAST_DIAGNOSTIC_KIND", value: 12, isUnsigned: true)
!313 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !314, line: 51, baseType: !7, size: 32, elements: !315)
!314 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!315 = !{!316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351}
!316 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!317 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!318 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!319 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!320 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!321 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!322 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!323 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!324 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!325 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!326 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!327 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!328 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!329 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!330 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!331 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!332 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!333 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!334 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!335 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!336 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!337 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!338 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!339 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!340 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!341 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!342 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!343 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!344 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!345 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!346 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!347 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!348 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!349 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!350 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!351 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!352 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "built_in_class", file: !37, line: 205, baseType: !7, size: 32, elements: !353)
!353 = !{!354, !355, !356, !357}
!354 = !DIEnumerator(name: "NOT_BUILT_IN", value: 0, isUnsigned: true)
!355 = !DIEnumerator(name: "BUILT_IN_FRONTEND", value: 1, isUnsigned: true)
!356 = !DIEnumerator(name: "BUILT_IN_MD", value: 2, isUnsigned: true)
!357 = !DIEnumerator(name: "BUILT_IN_NORMAL", value: 3, isUnsigned: true)
!358 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !37, line: 3410, baseType: !7, size: 32, elements: !359)
!359 = !{!360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491}
!360 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!361 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!362 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!363 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!364 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!365 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!366 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!367 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!368 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!369 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!370 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!371 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!372 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!373 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!374 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!375 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!376 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!377 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!378 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!379 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!380 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!381 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!382 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!383 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!384 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!385 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!386 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!387 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!388 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!389 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!390 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!391 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!392 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!393 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!394 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!395 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!396 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!397 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!398 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!399 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!400 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!401 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!402 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!403 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!404 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!405 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!406 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!407 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!408 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!409 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!410 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!411 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!412 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!413 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!414 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!415 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!416 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!417 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!418 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!419 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!420 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!421 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!422 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!423 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!424 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!425 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!426 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!427 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!428 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!429 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!430 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!431 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!432 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!433 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!434 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!435 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!436 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!437 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!438 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!439 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!440 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!441 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!442 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!443 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!444 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!445 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!446 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!447 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!448 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!449 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!450 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!451 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!452 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!453 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!454 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!455 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!456 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!457 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!458 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!459 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!460 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!461 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!462 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!463 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!464 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!465 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!466 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!467 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!468 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!469 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!470 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!471 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!472 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!473 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!474 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!475 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!476 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!477 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!478 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!479 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!480 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!481 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!482 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!483 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!484 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!485 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!486 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!487 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!488 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!489 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!490 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!491 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!492 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "integer_type_kind", file: !37, line: 3745, baseType: !7, size: 32, elements: !493)
!493 = !{!494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!494 = !DIEnumerator(name: "itk_char", value: 0, isUnsigned: true)
!495 = !DIEnumerator(name: "itk_signed_char", value: 1, isUnsigned: true)
!496 = !DIEnumerator(name: "itk_unsigned_char", value: 2, isUnsigned: true)
!497 = !DIEnumerator(name: "itk_short", value: 3, isUnsigned: true)
!498 = !DIEnumerator(name: "itk_unsigned_short", value: 4, isUnsigned: true)
!499 = !DIEnumerator(name: "itk_int", value: 5, isUnsigned: true)
!500 = !DIEnumerator(name: "itk_unsigned_int", value: 6, isUnsigned: true)
!501 = !DIEnumerator(name: "itk_long", value: 7, isUnsigned: true)
!502 = !DIEnumerator(name: "itk_unsigned_long", value: 8, isUnsigned: true)
!503 = !DIEnumerator(name: "itk_long_long", value: 9, isUnsigned: true)
!504 = !DIEnumerator(name: "itk_unsigned_long_long", value: 10, isUnsigned: true)
!505 = !DIEnumerator(name: "itk_none", value: 11, isUnsigned: true)
!506 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "size_type_kind", file: !37, line: 4288, baseType: !7, size: 32, elements: !507)
!507 = !{!508, !509, !510, !511, !512}
!508 = !DIEnumerator(name: "SIZETYPE", value: 0, isUnsigned: true)
!509 = !DIEnumerator(name: "SSIZETYPE", value: 1, isUnsigned: true)
!510 = !DIEnumerator(name: "BITSIZETYPE", value: 2, isUnsigned: true)
!511 = !DIEnumerator(name: "SBITSIZETYPE", value: 3, isUnsigned: true)
!512 = !DIEnumerator(name: "TYPE_KIND_LAST", value: 4, isUnsigned: true)
!513 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !37, line: 58, baseType: !7, size: 32, elements: !514)
!514 = !{!515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525}
!515 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!516 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!517 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!518 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!519 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!520 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!521 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!522 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!523 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!524 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!525 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!526 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_node_structure_enum", file: !37, line: 630, baseType: !7, size: 32, elements: !527)
!527 = !{!528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562}
!528 = !DIEnumerator(name: "TS_BASE", value: 0, isUnsigned: true)
!529 = !DIEnumerator(name: "TS_COMMON", value: 1, isUnsigned: true)
!530 = !DIEnumerator(name: "TS_INT_CST", value: 2, isUnsigned: true)
!531 = !DIEnumerator(name: "TS_REAL_CST", value: 3, isUnsigned: true)
!532 = !DIEnumerator(name: "TS_FIXED_CST", value: 4, isUnsigned: true)
!533 = !DIEnumerator(name: "TS_VECTOR", value: 5, isUnsigned: true)
!534 = !DIEnumerator(name: "TS_STRING", value: 6, isUnsigned: true)
!535 = !DIEnumerator(name: "TS_COMPLEX", value: 7, isUnsigned: true)
!536 = !DIEnumerator(name: "TS_IDENTIFIER", value: 8, isUnsigned: true)
!537 = !DIEnumerator(name: "TS_DECL_MINIMAL", value: 9, isUnsigned: true)
!538 = !DIEnumerator(name: "TS_DECL_COMMON", value: 10, isUnsigned: true)
!539 = !DIEnumerator(name: "TS_DECL_WRTL", value: 11, isUnsigned: true)
!540 = !DIEnumerator(name: "TS_DECL_NON_COMMON", value: 12, isUnsigned: true)
!541 = !DIEnumerator(name: "TS_DECL_WITH_VIS", value: 13, isUnsigned: true)
!542 = !DIEnumerator(name: "TS_FIELD_DECL", value: 14, isUnsigned: true)
!543 = !DIEnumerator(name: "TS_VAR_DECL", value: 15, isUnsigned: true)
!544 = !DIEnumerator(name: "TS_PARM_DECL", value: 16, isUnsigned: true)
!545 = !DIEnumerator(name: "TS_LABEL_DECL", value: 17, isUnsigned: true)
!546 = !DIEnumerator(name: "TS_RESULT_DECL", value: 18, isUnsigned: true)
!547 = !DIEnumerator(name: "TS_CONST_DECL", value: 19, isUnsigned: true)
!548 = !DIEnumerator(name: "TS_TYPE_DECL", value: 20, isUnsigned: true)
!549 = !DIEnumerator(name: "TS_FUNCTION_DECL", value: 21, isUnsigned: true)
!550 = !DIEnumerator(name: "TS_TYPE", value: 22, isUnsigned: true)
!551 = !DIEnumerator(name: "TS_LIST", value: 23, isUnsigned: true)
!552 = !DIEnumerator(name: "TS_VEC", value: 24, isUnsigned: true)
!553 = !DIEnumerator(name: "TS_EXP", value: 25, isUnsigned: true)
!554 = !DIEnumerator(name: "TS_SSA_NAME", value: 26, isUnsigned: true)
!555 = !DIEnumerator(name: "TS_BLOCK", value: 27, isUnsigned: true)
!556 = !DIEnumerator(name: "TS_BINFO", value: 28, isUnsigned: true)
!557 = !DIEnumerator(name: "TS_STATEMENT_LIST", value: 29, isUnsigned: true)
!558 = !DIEnumerator(name: "TS_CONSTRUCTOR", value: 30, isUnsigned: true)
!559 = !DIEnumerator(name: "TS_OMP_CLAUSE", value: 31, isUnsigned: true)
!560 = !DIEnumerator(name: "TS_OPTIMIZATION", value: 32, isUnsigned: true)
!561 = !DIEnumerator(name: "TS_TARGET_OPTION", value: 33, isUnsigned: true)
!562 = !DIEnumerator(name: "LAST_TS_ENUM", value: 34, isUnsigned: true)
!563 = !{!564, !622, !617, !631, !632, !652, !655, !7, !662, !1772, !36, !313, !640, !1294, !1779, !769, !1083, !1792}
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !565, line: 47, baseType: !566)
!565 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !568, line: 75, size: 256, elements: !569)
!568 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!569 = !{!570, !585, !586, !587}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !567, file: !568, line: 76, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !568, line: 68, baseType: !573)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !568, line: 63, size: 320, elements: !574)
!574 = !{!575, !577, !578, !579}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !573, file: !568, line: 64, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !573, file: !568, line: 65, baseType: !576, size: 64, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !573, file: !568, line: 66, baseType: !7, size: 32, offset: 128)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !573, file: !568, line: 67, baseType: !580, size: 128, offset: 192)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !581, size: 128, elements: !583)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !568, line: 29, baseType: !582)
!582 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!583 = !{!584}
!584 = !DISubrange(count: 2)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !567, file: !568, line: 77, baseType: !571, size: 64, offset: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !567, file: !568, line: 78, baseType: !7, size: 32, offset: 128)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !567, file: !568, line: 79, baseType: !588, size: 64, offset: 192)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !568, line: 49, baseType: !590)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !568, line: 45, size: 832, elements: !591)
!591 = !{!592, !593, !594}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !590, file: !568, line: 46, baseType: !576, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !590, file: !568, line: 47, baseType: !566, size: 64, offset: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !590, file: !568, line: 48, baseType: !595, size: 704, offset: 128)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !596, line: 164, size: 704, elements: !597)
!596 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!597 = !{!598, !600, !612, !613, !614, !615, !616, !618, !623, !627, !628, !629, !630}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !595, file: !596, line: 166, baseType: !599, size: 64)
!599 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !595, file: !596, line: 167, baseType: !601, size: 64, offset: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !596, line: 157, size: 192, elements: !603)
!603 = !{!604, !607, !608}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !602, file: !596, line: 159, baseType: !605, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !602, file: !596, line: 160, baseType: !601, size: 64, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !602, file: !596, line: 161, baseType: !609, size: 32, offset: 128)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !606, size: 32, elements: !610)
!610 = !{!611}
!611 = !DISubrange(count: 4)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !595, file: !596, line: 168, baseType: !605, size: 64, offset: 128)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !595, file: !596, line: 169, baseType: !605, size: 64, offset: 192)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !595, file: !596, line: 170, baseType: !605, size: 64, offset: 256)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !595, file: !596, line: 171, baseType: !599, size: 64, offset: 320)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !595, file: !596, line: 172, baseType: !617, size: 32, offset: 384)
!617 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !595, file: !596, line: 176, baseType: !619, size: 64, offset: 448)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{!601, !622, !599}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !595, file: !596, line: 177, baseType: !624, size: 64, offset: 512)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !622, !601}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !595, file: !596, line: 178, baseType: !622, size: 64, offset: 576)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !595, file: !596, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !595, file: !596, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !595, file: !596, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!631 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitpack_d", file: !6, line: 156, size: 192, elements: !634)
!634 = !{!635, !638, !639}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "num_bits", scope: !633, file: !6, line: 159, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !637, line: 46, baseType: !582)
!637 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!638 = !DIDerivedType(tag: DW_TAG_member, name: "first_unused_bit", scope: !633, file: !6, line: 165, baseType: !636, size: 64, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !633, file: !6, line: 168, baseType: !640, size: 64, offset: 128)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_bitpack_word_t_heap", file: !6, line: 154, baseType: !642)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_bitpack_word_t_heap", file: !6, line: 154, size: 128, elements: !643)
!643 = !{!644}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !642, file: !6, line: 154, baseType: !645, size: 128)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_bitpack_word_t_base", file: !6, line: 153, baseType: !646)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_bitpack_word_t_base", file: !6, line: 153, size: 128, elements: !647)
!647 = !{!648, !649, !650}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !646, file: !6, line: 153, baseType: !7, size: 32)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !646, file: !6, line: 153, baseType: !7, size: 32, offset: 32)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !646, file: !6, line: 153, baseType: !651, size: 64, offset: 64)
!651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !652, size: 64, elements: !653)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitpack_word_t", file: !6, line: 152, baseType: !582)
!653 = !{!654}
!654 = !DISubrange(count: 1)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_map", file: !37, line: 5290, size: 128, elements: !657)
!657 = !{!658, !1771}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !656, file: !37, line: 5291, baseType: !659, size: 64)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_map_base", file: !37, line: 5267, size: 64, elements: !660)
!660 = !{!661}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !659, file: !37, line: 5268, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !565, line: 56, baseType: !663)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !37, line: 3371, size: 1792, elements: !665)
!665 = !{!666, !699, !705, !716, !723, !730, !735, !742, !748, !762, !774, !812, !820, !848, !865, !866, !871, !880, !886, !891, !895, !899, !1420, !1469, !1475, !1481, !1488, !1501, !1515, !1532, !1544, !1566, !1581, !1753}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !664, file: !37, line: 3372, baseType: !667, size: 64)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !37, line: 360, size: 64, elements: !668)
!668 = !{!669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !667, file: !37, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !667, file: !37, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !667, file: !37, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !667, file: !37, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !667, file: !37, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !667, file: !37, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !667, file: !37, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !667, file: !37, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !667, file: !37, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !667, file: !37, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !667, file: !37, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !667, file: !37, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !667, file: !37, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !667, file: !37, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !667, file: !37, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !667, file: !37, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !667, file: !37, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !667, file: !37, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !667, file: !37, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !667, file: !37, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !667, file: !37, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !667, file: !37, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !667, file: !37, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !667, file: !37, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !667, file: !37, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !667, file: !37, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !667, file: !37, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !667, file: !37, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !667, file: !37, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !667, file: !37, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !664, file: !37, line: 3373, baseType: !700, size: 192)
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !37, line: 402, size: 192, elements: !701)
!701 = !{!702, !703, !704}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !700, file: !37, line: 403, baseType: !667, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !700, file: !37, line: 404, baseType: !662, size: 64, offset: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !700, file: !37, line: 405, baseType: !662, size: 64, offset: 128)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !664, file: !37, line: 3374, baseType: !706, size: 320)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !37, line: 1384, size: 320, elements: !707)
!707 = !{!708, !709}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !706, file: !37, line: 1385, baseType: !700, size: 192)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !706, file: !37, line: 1386, baseType: !710, size: 128, offset: 192)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !711, line: 58, baseType: !712)
!711 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !711, line: 54, size: 128, elements: !713)
!713 = !{!714, !715}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !712, file: !711, line: 56, baseType: !582, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !712, file: !711, line: 57, baseType: !599, size: 64, offset: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !664, file: !37, line: 3375, baseType: !717, size: 256)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !37, line: 1397, size: 256, elements: !718)
!718 = !{!719, !720}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !717, file: !37, line: 1398, baseType: !700, size: 192)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !717, file: !37, line: 1399, baseType: !721, size: 64, offset: 192)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !37, line: 1392, flags: DIFlagFwdDecl)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !664, file: !37, line: 3376, baseType: !724, size: 256)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !37, line: 1408, size: 256, elements: !725)
!725 = !{!726, !727}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !724, file: !37, line: 1409, baseType: !700, size: 192)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !724, file: !37, line: 1410, baseType: !728, size: 64, offset: 192)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !37, line: 1403, flags: DIFlagFwdDecl)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !664, file: !37, line: 3377, baseType: !731, size: 256)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !37, line: 1437, size: 256, elements: !732)
!732 = !{!733, !734}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !731, file: !37, line: 1438, baseType: !700, size: 192)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !731, file: !37, line: 1439, baseType: !662, size: 64, offset: 192)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !664, file: !37, line: 3378, baseType: !736, size: 256)
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !37, line: 1418, size: 256, elements: !737)
!737 = !{!738, !739, !740}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !736, file: !37, line: 1419, baseType: !700, size: 192)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !736, file: !37, line: 1420, baseType: !617, size: 32, offset: 192)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !736, file: !37, line: 1421, baseType: !741, size: 8, offset: 224)
!741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !606, size: 8, elements: !653)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !664, file: !37, line: 3379, baseType: !743, size: 320)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !37, line: 1428, size: 320, elements: !744)
!744 = !{!745, !746, !747}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !743, file: !37, line: 1429, baseType: !700, size: 192)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !743, file: !37, line: 1430, baseType: !662, size: 64, offset: 192)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !743, file: !37, line: 1431, baseType: !662, size: 64, offset: 256)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !664, file: !37, line: 3380, baseType: !749, size: 320)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !37, line: 1460, size: 320, elements: !750)
!750 = !{!751, !752}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !749, file: !37, line: 1461, baseType: !700, size: 192)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !749, file: !37, line: 1462, baseType: !753, size: 128, offset: 192)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !754, line: 31, size: 128, elements: !755)
!754 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!755 = !{!756, !760, !761}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !753, file: !754, line: 32, baseType: !757, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !759)
!759 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !753, file: !754, line: 33, baseType: !7, size: 32, offset: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !753, file: !754, line: 34, baseType: !7, size: 32, offset: 96)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !664, file: !37, line: 3381, baseType: !763, size: 384)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !37, line: 2507, size: 384, elements: !764)
!764 = !{!765, !766, !771, !772, !773}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !763, file: !37, line: 2508, baseType: !700, size: 192)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !763, file: !37, line: 2509, baseType: !767, size: 32, offset: 192)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !768, line: 58, baseType: !769)
!768 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !770, line: 44, baseType: !7)
!770 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!771 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !763, file: !37, line: 2510, baseType: !7, size: 32, offset: 224)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !763, file: !37, line: 2511, baseType: !662, size: 64, offset: 256)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !763, file: !37, line: 2512, baseType: !662, size: 64, offset: 320)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !664, file: !37, line: 3382, baseType: !775, size: 896)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !37, line: 2652, size: 896, elements: !776)
!776 = !{!777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !775, file: !37, line: 2653, baseType: !763, size: 384)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !775, file: !37, line: 2654, baseType: !662, size: 64, offset: 384)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !775, file: !37, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !775, file: !37, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !775, file: !37, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !775, file: !37, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !775, file: !37, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !775, file: !37, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !775, file: !37, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !775, file: !37, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !775, file: !37, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !775, file: !37, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !775, file: !37, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !775, file: !37, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !775, file: !37, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !775, file: !37, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !775, file: !37, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !775, file: !37, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !775, file: !37, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !775, file: !37, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !775, file: !37, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !775, file: !37, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !775, file: !37, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !775, file: !37, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !775, file: !37, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !775, file: !37, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !775, file: !37, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !775, file: !37, line: 2703, baseType: !7, size: 32, offset: 512)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !775, file: !37, line: 2705, baseType: !662, size: 64, offset: 576)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !775, file: !37, line: 2706, baseType: !662, size: 64, offset: 640)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !775, file: !37, line: 2707, baseType: !662, size: 64, offset: 704)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !775, file: !37, line: 2708, baseType: !662, size: 64, offset: 768)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !775, file: !37, line: 2711, baseType: !810, size: 64, offset: 832)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !37, line: 2711, flags: DIFlagFwdDecl)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !664, file: !37, line: 3383, baseType: !813, size: 960)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !37, line: 2756, size: 960, elements: !814)
!814 = !{!815, !816}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !813, file: !37, line: 2757, baseType: !775, size: 896)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !813, file: !37, line: 2758, baseType: !817, size: 64, offset: 896)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !565, line: 50, baseType: !818)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !565, line: 49, flags: DIFlagFwdDecl)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !664, file: !37, line: 3384, baseType: !821, size: 1472)
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !37, line: 3114, size: 1472, elements: !822)
!822 = !{!823, !844, !845, !846, !847}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !821, file: !37, line: 3115, baseType: !824, size: 1216)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !37, line: 2984, size: 1216, elements: !825)
!825 = !{!826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !824, file: !37, line: 2985, baseType: !813, size: 960)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !824, file: !37, line: 2986, baseType: !662, size: 64, offset: 960)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !824, file: !37, line: 2987, baseType: !662, size: 64, offset: 1024)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !824, file: !37, line: 2988, baseType: !662, size: 64, offset: 1088)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !824, file: !37, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !824, file: !37, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !824, file: !37, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !824, file: !37, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !824, file: !37, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !824, file: !37, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !824, file: !37, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !824, file: !37, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !824, file: !37, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !824, file: !37, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !824, file: !37, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !824, file: !37, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !824, file: !37, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !824, file: !37, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !821, file: !37, line: 3117, baseType: !662, size: 64, offset: 1216)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !821, file: !37, line: 3119, baseType: !662, size: 64, offset: 1280)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !821, file: !37, line: 3121, baseType: !662, size: 64, offset: 1344)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !821, file: !37, line: 3123, baseType: !662, size: 64, offset: 1408)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !664, file: !37, line: 3385, baseType: !849, size: 1088)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !37, line: 2874, size: 1088, elements: !850)
!850 = !{!851, !852, !853}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !849, file: !37, line: 2875, baseType: !813, size: 960)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !849, file: !37, line: 2876, baseType: !817, size: 64, offset: 960)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !849, file: !37, line: 2877, baseType: !854, size: 64, offset: 1024)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !856, line: 172, size: 128, elements: !857)
!856 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!857 = !{!858, !859, !860, !861, !862, !863, !864}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !855, file: !856, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !855, file: !856, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !855, file: !856, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !855, file: !856, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !855, file: !856, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !855, file: !856, line: 195, baseType: !7, size: 32, offset: 32)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !855, file: !856, line: 199, baseType: !662, size: 64, offset: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !664, file: !37, line: 3386, baseType: !824, size: 1216)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !664, file: !37, line: 3387, baseType: !867, size: 1280)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !37, line: 3093, size: 1280, elements: !868)
!868 = !{!869, !870}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !867, file: !37, line: 3094, baseType: !824, size: 1216)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !867, file: !37, line: 3095, baseType: !854, size: 64, offset: 1216)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !664, file: !37, line: 3388, baseType: !872, size: 1216)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !37, line: 2824, size: 1216, elements: !873)
!873 = !{!874, !875, !876, !877, !878, !879}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !872, file: !37, line: 2825, baseType: !775, size: 896)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !872, file: !37, line: 2827, baseType: !662, size: 64, offset: 896)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !872, file: !37, line: 2828, baseType: !662, size: 64, offset: 960)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !872, file: !37, line: 2829, baseType: !662, size: 64, offset: 1024)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !872, file: !37, line: 2830, baseType: !662, size: 64, offset: 1088)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !872, file: !37, line: 2831, baseType: !662, size: 64, offset: 1152)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !664, file: !37, line: 3389, baseType: !881, size: 1024)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !37, line: 2850, size: 1024, elements: !882)
!882 = !{!883, !884, !885}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !881, file: !37, line: 2851, baseType: !813, size: 960)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !881, file: !37, line: 2852, baseType: !617, size: 32, offset: 960)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !881, file: !37, line: 2853, baseType: !617, size: 32, offset: 992)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !664, file: !37, line: 3390, baseType: !887, size: 1024)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !37, line: 2857, size: 1024, elements: !888)
!888 = !{!889, !890}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !887, file: !37, line: 2858, baseType: !813, size: 960)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !887, file: !37, line: 2859, baseType: !854, size: 64, offset: 960)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !664, file: !37, line: 3391, baseType: !892, size: 960)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !37, line: 2862, size: 960, elements: !893)
!893 = !{!894}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !892, file: !37, line: 2863, baseType: !813, size: 960)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !664, file: !37, line: 3392, baseType: !896, size: 1472)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !37, line: 3304, size: 1472, elements: !897)
!897 = !{!898}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !896, file: !37, line: 3305, baseType: !821, size: 1472)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !664, file: !37, line: 3393, baseType: !900, size: 1792)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !37, line: 3248, size: 1792, elements: !901)
!901 = !{!902, !903, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !900, file: !37, line: 3249, baseType: !821, size: 1472)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !900, file: !37, line: 3251, baseType: !904, size: 64, offset: 1472)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !906, line: 463, size: 1152, elements: !907)
!906 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!907 = !{!908, !911, !1226, !1227, !1340, !1343, !1344, !1345, !1346, !1347, !1348, !1372, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !905, file: !906, line: 464, baseType: !909, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !906, line: 464, flags: DIFlagFwdDecl)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !905, file: !906, line: 467, baseType: !912, size: 64, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !245, line: 374, size: 640, elements: !914)
!914 = !{!915, !1201, !1202, !1215, !1216, !1217, !1218, !1219, !1220, !1222, !1224, !1225}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !913, file: !245, line: 377, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !565, line: 111, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !245, line: 217, size: 832, elements: !919)
!919 = !{!920, !1166, !1167, !1168, !1171, !1175, !1176, !1177, !1195, !1196, !1197, !1198, !1199, !1200}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !918, file: !245, line: 219, baseType: !921, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !245, line: 151, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !245, line: 151, size: 128, elements: !924)
!924 = !{!925}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !923, file: !245, line: 151, baseType: !926, size: 128)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !245, line: 150, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !245, line: 150, size: 128, elements: !928)
!928 = !{!929, !930, !931}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !927, file: !245, line: 150, baseType: !7, size: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !927, file: !245, line: 150, baseType: !7, size: 32, offset: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !927, file: !245, line: 150, baseType: !932, size: 64, offset: 64)
!932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 64, elements: !653)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !565, line: 108, baseType: !934)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !245, line: 122, size: 512, elements: !936)
!936 = !{!937, !938, !939, !1158, !1159, !1160, !1161, !1162, !1163, !1164}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !935, file: !245, line: 124, baseType: !917, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !935, file: !245, line: 125, baseType: !917, size: 64, offset: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !935, file: !245, line: 131, baseType: !940, size: 64, offset: 128)
!940 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !245, line: 128, size: 64, elements: !941)
!941 = !{!942, !1157}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !940, file: !245, line: 129, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !565, line: 66, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !314, line: 143, size: 192, elements: !946)
!946 = !{!947, !1155, !1156}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !945, file: !314, line: 145, baseType: !948, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !565, line: 69, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !314, line: 136, size: 192, elements: !951)
!951 = !{!952, !1153, !1154}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !950, file: !314, line: 137, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !565, line: 58, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !314, line: 737, size: 768, elements: !956)
!956 = !{!957, !974, !1008, !1014, !1019, !1024, !1031, !1037, !1043, !1048, !1062, !1067, !1073, !1078, !1090, !1095, !1111, !1118, !1125, !1131, !1136, !1142, !1148}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !955, file: !314, line: 738, baseType: !958, size: 256)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !314, line: 271, size: 256, elements: !959)
!959 = !{!960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !958, file: !314, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !958, file: !314, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !958, file: !314, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !958, file: !314, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !958, file: !314, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !958, file: !314, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !958, file: !314, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !958, file: !314, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !958, file: !314, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !958, file: !314, line: 312, baseType: !7, size: 32, offset: 32)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !958, file: !314, line: 316, baseType: !767, size: 32, offset: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !958, file: !314, line: 319, baseType: !7, size: 32, offset: 96)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !958, file: !314, line: 323, baseType: !917, size: 64, offset: 128)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !958, file: !314, line: 327, baseType: !662, size: 64, offset: 192)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !955, file: !314, line: 739, baseType: !975, size: 448)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !314, line: 350, size: 448, elements: !976)
!976 = !{!977, !1006}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !975, file: !314, line: 353, baseType: !978, size: 384)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !314, line: 333, size: 384, elements: !979)
!979 = !{!980, !981, !989}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !978, file: !314, line: 336, baseType: !958, size: 256)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !978, file: !314, line: 343, baseType: !982, size: 64, offset: 256)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !984, line: 37, size: 128, elements: !985)
!984 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!985 = !{!986, !987}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !983, file: !984, line: 39, baseType: !982, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !983, file: !984, line: 40, baseType: !988, size: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !978, file: !314, line: 344, baseType: !990, size: 64, offset: 320)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !984, line: 45, size: 320, elements: !992)
!992 = !{!993, !994}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !991, file: !984, line: 47, baseType: !990, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !991, file: !984, line: 48, baseType: !995, size: 256, offset: 64)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !37, line: 1883, size: 256, elements: !996)
!996 = !{!997, !999, !1000, !1005}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !995, file: !37, line: 1884, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !995, file: !37, line: 1885, baseType: !998, size: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !995, file: !37, line: 1891, baseType: !1001, size: 64, offset: 128)
!1001 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !995, file: !37, line: 1891, size: 64, elements: !1002)
!1002 = !{!1003, !1004}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1001, file: !37, line: 1891, baseType: !953, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1001, file: !37, line: 1891, baseType: !662, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !995, file: !37, line: 1892, baseType: !988, size: 64, offset: 192)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !975, file: !314, line: 359, baseType: !1007, size: 64, offset: 384)
!1007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !662, size: 64, elements: !653)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !955, file: !314, line: 740, baseType: !1009, size: 512)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !314, line: 365, size: 512, elements: !1010)
!1010 = !{!1011, !1012, !1013}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1009, file: !314, line: 368, baseType: !978, size: 384)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1009, file: !314, line: 373, baseType: !662, size: 64, offset: 384)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1009, file: !314, line: 374, baseType: !662, size: 64, offset: 448)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !955, file: !314, line: 741, baseType: !1015, size: 576)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !314, line: 380, size: 576, elements: !1016)
!1016 = !{!1017, !1018}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1015, file: !314, line: 383, baseType: !1009, size: 512)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1015, file: !314, line: 389, baseType: !1007, size: 64, offset: 512)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !955, file: !314, line: 742, baseType: !1020, size: 320)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !314, line: 395, size: 320, elements: !1021)
!1021 = !{!1022, !1023}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1020, file: !314, line: 397, baseType: !958, size: 256)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1020, file: !314, line: 400, baseType: !943, size: 64, offset: 256)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !955, file: !314, line: 743, baseType: !1025, size: 448)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !314, line: 406, size: 448, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1025, file: !314, line: 408, baseType: !958, size: 256)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1025, file: !314, line: 412, baseType: !662, size: 64, offset: 256)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1025, file: !314, line: 420, baseType: !662, size: 64, offset: 320)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1025, file: !314, line: 423, baseType: !943, size: 64, offset: 384)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !955, file: !314, line: 744, baseType: !1032, size: 384)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !314, line: 429, size: 384, elements: !1033)
!1033 = !{!1034, !1035, !1036}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1032, file: !314, line: 431, baseType: !958, size: 256)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1032, file: !314, line: 434, baseType: !662, size: 64, offset: 256)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1032, file: !314, line: 437, baseType: !943, size: 64, offset: 320)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !955, file: !314, line: 745, baseType: !1038, size: 384)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !314, line: 443, size: 384, elements: !1039)
!1039 = !{!1040, !1041, !1042}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1038, file: !314, line: 445, baseType: !958, size: 256)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1038, file: !314, line: 449, baseType: !662, size: 64, offset: 256)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1038, file: !314, line: 453, baseType: !943, size: 64, offset: 320)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !955, file: !314, line: 746, baseType: !1044, size: 320)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !314, line: 459, size: 320, elements: !1045)
!1045 = !{!1046, !1047}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1044, file: !314, line: 461, baseType: !958, size: 256)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1044, file: !314, line: 464, baseType: !662, size: 64, offset: 256)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !955, file: !314, line: 747, baseType: !1049, size: 768)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !314, line: 469, size: 768, elements: !1050)
!1050 = !{!1051, !1052, !1053, !1054, !1055}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1049, file: !314, line: 471, baseType: !958, size: 256)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1049, file: !314, line: 474, baseType: !7, size: 32, offset: 256)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1049, file: !314, line: 475, baseType: !7, size: 32, offset: 288)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1049, file: !314, line: 478, baseType: !662, size: 64, offset: 320)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1049, file: !314, line: 481, baseType: !1056, size: 384, offset: 384)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 384, elements: !653)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !37, line: 1917, size: 384, elements: !1058)
!1058 = !{!1059, !1060, !1061}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1057, file: !37, line: 1920, baseType: !995, size: 256)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1057, file: !37, line: 1921, baseType: !662, size: 64, offset: 256)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1057, file: !37, line: 1922, baseType: !767, size: 32, offset: 320)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !955, file: !314, line: 748, baseType: !1063, size: 320)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !314, line: 487, size: 320, elements: !1064)
!1064 = !{!1065, !1066}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1063, file: !314, line: 490, baseType: !958, size: 256)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1063, file: !314, line: 494, baseType: !617, size: 32, offset: 256)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !955, file: !314, line: 749, baseType: !1068, size: 384)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !314, line: 500, size: 384, elements: !1069)
!1069 = !{!1070, !1071, !1072}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1068, file: !314, line: 502, baseType: !958, size: 256)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1068, file: !314, line: 506, baseType: !943, size: 64, offset: 256)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1068, file: !314, line: 510, baseType: !943, size: 64, offset: 320)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !955, file: !314, line: 750, baseType: !1074, size: 320)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !314, line: 529, size: 320, elements: !1075)
!1075 = !{!1076, !1077}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1074, file: !314, line: 531, baseType: !958, size: 256)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1074, file: !314, line: 540, baseType: !943, size: 64, offset: 256)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !955, file: !314, line: 751, baseType: !1079, size: 704)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !314, line: 546, size: 704, elements: !1080)
!1080 = !{!1081, !1082, !1085, !1086, !1087, !1088, !1089}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1079, file: !314, line: 549, baseType: !1009, size: 512)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1079, file: !314, line: 553, baseType: !1083, size: 64, offset: 512)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !606)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1079, file: !314, line: 557, baseType: !759, size: 8, offset: 576)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1079, file: !314, line: 558, baseType: !759, size: 8, offset: 584)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1079, file: !314, line: 559, baseType: !759, size: 8, offset: 592)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1079, file: !314, line: 560, baseType: !759, size: 8, offset: 600)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1079, file: !314, line: 566, baseType: !1007, size: 64, offset: 640)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !955, file: !314, line: 752, baseType: !1091, size: 384)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !314, line: 571, size: 384, elements: !1092)
!1092 = !{!1093, !1094}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1091, file: !314, line: 573, baseType: !1020, size: 320)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1091, file: !314, line: 577, baseType: !662, size: 64, offset: 320)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !955, file: !314, line: 753, baseType: !1096, size: 576)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !314, line: 600, size: 576, elements: !1097)
!1097 = !{!1098, !1099, !1100, !1101, !1110}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1096, file: !314, line: 602, baseType: !1020, size: 320)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1096, file: !314, line: 605, baseType: !662, size: 64, offset: 320)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1096, file: !314, line: 609, baseType: !636, size: 64, offset: 384)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1096, file: !314, line: 612, baseType: !1102, size: 64, offset: 448)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !314, line: 581, size: 320, elements: !1104)
!1104 = !{!1105, !1106, !1107, !1108, !1109}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1103, file: !314, line: 583, baseType: !36, size: 32)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1103, file: !314, line: 586, baseType: !662, size: 64, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1103, file: !314, line: 589, baseType: !662, size: 64, offset: 128)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1103, file: !314, line: 592, baseType: !662, size: 64, offset: 192)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1103, file: !314, line: 595, baseType: !662, size: 64, offset: 256)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1096, file: !314, line: 616, baseType: !943, size: 64, offset: 512)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !955, file: !314, line: 754, baseType: !1112, size: 512)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !314, line: 622, size: 512, elements: !1113)
!1113 = !{!1114, !1115, !1116, !1117}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1112, file: !314, line: 624, baseType: !1020, size: 320)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1112, file: !314, line: 628, baseType: !662, size: 64, offset: 320)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1112, file: !314, line: 632, baseType: !662, size: 64, offset: 384)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1112, file: !314, line: 636, baseType: !662, size: 64, offset: 448)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !955, file: !314, line: 755, baseType: !1119, size: 704)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !314, line: 642, size: 704, elements: !1120)
!1120 = !{!1121, !1122, !1123, !1124}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1119, file: !314, line: 644, baseType: !1112, size: 512)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1119, file: !314, line: 648, baseType: !662, size: 64, offset: 512)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1119, file: !314, line: 652, baseType: !662, size: 64, offset: 576)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1119, file: !314, line: 653, baseType: !662, size: 64, offset: 640)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !955, file: !314, line: 756, baseType: !1126, size: 448)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !314, line: 663, size: 448, elements: !1127)
!1127 = !{!1128, !1129, !1130}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1126, file: !314, line: 665, baseType: !1020, size: 320)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1126, file: !314, line: 668, baseType: !662, size: 64, offset: 320)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1126, file: !314, line: 673, baseType: !662, size: 64, offset: 384)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !955, file: !314, line: 757, baseType: !1132, size: 384)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !314, line: 694, size: 384, elements: !1133)
!1133 = !{!1134, !1135}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1132, file: !314, line: 696, baseType: !1020, size: 320)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1132, file: !314, line: 699, baseType: !662, size: 64, offset: 320)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !955, file: !314, line: 758, baseType: !1137, size: 384)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !314, line: 681, size: 384, elements: !1138)
!1138 = !{!1139, !1140, !1141}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1137, file: !314, line: 683, baseType: !958, size: 256)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1137, file: !314, line: 686, baseType: !662, size: 64, offset: 256)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1137, file: !314, line: 689, baseType: !662, size: 64, offset: 320)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !955, file: !314, line: 759, baseType: !1143, size: 384)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !314, line: 707, size: 384, elements: !1144)
!1144 = !{!1145, !1146, !1147}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1143, file: !314, line: 709, baseType: !958, size: 256)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1143, file: !314, line: 712, baseType: !662, size: 64, offset: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1143, file: !314, line: 712, baseType: !662, size: 64, offset: 320)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !955, file: !314, line: 760, baseType: !1149, size: 320)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !314, line: 718, size: 320, elements: !1150)
!1150 = !{!1151, !1152}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1149, file: !314, line: 720, baseType: !958, size: 256)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1149, file: !314, line: 723, baseType: !662, size: 64, offset: 256)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !950, file: !314, line: 138, baseType: !949, size: 64, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !950, file: !314, line: 139, baseType: !949, size: 64, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !945, file: !314, line: 146, baseType: !948, size: 64, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !945, file: !314, line: 152, baseType: !943, size: 64, offset: 128)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !940, file: !245, line: 130, baseType: !817, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !935, file: !245, line: 134, baseType: !622, size: 64, offset: 192)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !935, file: !245, line: 137, baseType: !662, size: 64, offset: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !935, file: !245, line: 138, baseType: !767, size: 32, offset: 320)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !935, file: !245, line: 142, baseType: !7, size: 32, offset: 352)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !935, file: !245, line: 144, baseType: !617, size: 32, offset: 384)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !935, file: !245, line: 145, baseType: !617, size: 32, offset: 416)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !935, file: !245, line: 146, baseType: !1165, size: 64, offset: 448)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !245, line: 119, baseType: !599)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !918, file: !245, line: 220, baseType: !921, size: 64, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !918, file: !245, line: 223, baseType: !622, size: 64, offset: 128)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !918, file: !245, line: 226, baseType: !1169, size: 64, offset: 192)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !245, line: 185, flags: DIFlagFwdDecl)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !918, file: !245, line: 229, baseType: !1172, size: 128, offset: 256)
!1172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1173, size: 128, elements: !583)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !245, line: 229, flags: DIFlagFwdDecl)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !918, file: !245, line: 232, baseType: !917, size: 64, offset: 384)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !918, file: !245, line: 233, baseType: !917, size: 64, offset: 448)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !918, file: !245, line: 238, baseType: !1178, size: 64, offset: 512)
!1178 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !245, line: 235, size: 64, elements: !1179)
!1179 = !{!1180, !1186}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1178, file: !245, line: 236, baseType: !1181, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !245, line: 273, size: 128, elements: !1183)
!1183 = !{!1184, !1185}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1182, file: !245, line: 275, baseType: !943, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1182, file: !245, line: 278, baseType: !943, size: 64, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1178, file: !245, line: 237, baseType: !1187, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !245, line: 259, size: 320, elements: !1189)
!1189 = !{!1190, !1191, !1192, !1193, !1194}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1188, file: !245, line: 261, baseType: !817, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1188, file: !245, line: 262, baseType: !817, size: 64, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1188, file: !245, line: 266, baseType: !817, size: 64, offset: 128)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1188, file: !245, line: 267, baseType: !817, size: 64, offset: 192)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1188, file: !245, line: 270, baseType: !617, size: 32, offset: 256)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !918, file: !245, line: 241, baseType: !1165, size: 64, offset: 576)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !918, file: !245, line: 244, baseType: !617, size: 32, offset: 640)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !918, file: !245, line: 247, baseType: !617, size: 32, offset: 672)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !918, file: !245, line: 250, baseType: !617, size: 32, offset: 704)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !918, file: !245, line: 253, baseType: !617, size: 32, offset: 736)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !918, file: !245, line: 256, baseType: !617, size: 32, offset: 768)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !913, file: !245, line: 378, baseType: !916, size: 64, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !913, file: !245, line: 381, baseType: !1203, size: 64, offset: 128)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !245, line: 282, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !245, line: 282, size: 128, elements: !1206)
!1206 = !{!1207}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1205, file: !245, line: 282, baseType: !1208, size: 128)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !245, line: 281, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !245, line: 281, size: 128, elements: !1210)
!1210 = !{!1211, !1212, !1213}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1209, file: !245, line: 281, baseType: !7, size: 32)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1209, file: !245, line: 281, baseType: !7, size: 32, offset: 32)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1209, file: !245, line: 281, baseType: !1214, size: 64, offset: 64)
!1214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !916, size: 64, elements: !653)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !913, file: !245, line: 384, baseType: !617, size: 32, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !913, file: !245, line: 387, baseType: !617, size: 32, offset: 224)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !913, file: !245, line: 390, baseType: !617, size: 32, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !913, file: !245, line: 394, baseType: !1203, size: 64, offset: 320)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !913, file: !245, line: 396, baseType: !244, size: 32, offset: 384)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !913, file: !245, line: 399, baseType: !1221, size: 64, offset: 416)
!1221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 64, elements: !583)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !913, file: !245, line: 402, baseType: !1223, size: 64, offset: 480)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !583)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !913, file: !245, line: 406, baseType: !617, size: 32, offset: 544)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !913, file: !245, line: 409, baseType: !617, size: 32, offset: 576)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !905, file: !906, line: 470, baseType: !944, size: 64, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !905, file: !906, line: 473, baseType: !1228, size: 64, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !856, line: 39, size: 1152, elements: !1230)
!1230 = !{!1231, !1280, !1293, !1305, !1306, !1317, !1318, !1322, !1323, !1324, !1325, !1326}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1229, file: !856, line: 41, baseType: !1232, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !293, line: 144, baseType: !1233)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !293, line: 100, size: 896, elements: !1235)
!1235 = !{!1236, !1244, !1249, !1254, !1256, !1257, !1258, !1259, !1260, !1261, !1266, !1268, !1269, !1274, !1279}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1234, file: !293, line: 102, baseType: !1237, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !293, line: 52, baseType: !1238)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1241, !1242}
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !293, line: 47, baseType: !7)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1234, file: !293, line: 105, baseType: !1245, size: 64, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !293, line: 59, baseType: !1246)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!617, !1242, !1242}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1234, file: !293, line: 108, baseType: !1250, size: 64, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !293, line: 63, baseType: !1251)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !622}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1234, file: !293, line: 111, baseType: !1255, size: 64, offset: 192)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1234, file: !293, line: 114, baseType: !636, size: 64, offset: 256)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1234, file: !293, line: 117, baseType: !636, size: 64, offset: 320)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1234, file: !293, line: 120, baseType: !636, size: 64, offset: 384)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1234, file: !293, line: 124, baseType: !7, size: 32, offset: 448)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1234, file: !293, line: 128, baseType: !7, size: 32, offset: 480)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1234, file: !293, line: 131, baseType: !1262, size: 64, offset: 512)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !293, line: 75, baseType: !1263)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!622, !636, !636}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1234, file: !293, line: 132, baseType: !1267, size: 64, offset: 576)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !293, line: 78, baseType: !1251)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1234, file: !293, line: 135, baseType: !622, size: 64, offset: 640)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1234, file: !293, line: 136, baseType: !1270, size: 64, offset: 704)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !293, line: 82, baseType: !1271)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!622, !622, !636, !636}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1234, file: !293, line: 137, baseType: !1275, size: 64, offset: 768)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !293, line: 83, baseType: !1276)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !622, !622}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1234, file: !293, line: 141, baseType: !7, size: 32, offset: 832)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1229, file: !856, line: 48, baseType: !1281, size: 64, offset: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !314, line: 35, baseType: !1283)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !314, line: 35, size: 128, elements: !1284)
!1284 = !{!1285}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1283, file: !314, line: 35, baseType: !1286, size: 128)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !314, line: 33, baseType: !1287)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !314, line: 33, size: 128, elements: !1288)
!1288 = !{!1289, !1290, !1291}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1287, file: !314, line: 33, baseType: !7, size: 32)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1287, file: !314, line: 33, baseType: !7, size: 32, offset: 32)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1287, file: !314, line: 33, baseType: !1292, size: 64, offset: 64)
!1292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 64, elements: !653)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1229, file: !856, line: 51, baseType: !1294, size: 64, offset: 128)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !37, line: 183, baseType: !1296)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !37, line: 183, size: 128, elements: !1297)
!1297 = !{!1298}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1296, file: !37, line: 183, baseType: !1299, size: 128)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !37, line: 182, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !37, line: 182, size: 128, elements: !1301)
!1301 = !{!1302, !1303, !1304}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1300, file: !37, line: 182, baseType: !7, size: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1300, file: !37, line: 182, baseType: !7, size: 32, offset: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1300, file: !37, line: 182, baseType: !1007, size: 64, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1229, file: !856, line: 54, baseType: !662, size: 64, offset: 192)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1229, file: !856, line: 57, baseType: !1307, size: 128, offset: 256)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1308, line: 31, size: 128, elements: !1309)
!1308 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1309 = !{!1310, !1311, !1312, !1313, !1314, !1315, !1316}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1307, file: !1308, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1307, file: !1308, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1307, file: !1308, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1307, file: !1308, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1307, file: !1308, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1307, file: !1308, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1307, file: !1308, line: 56, baseType: !564, size: 64, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1229, file: !856, line: 60, baseType: !1307, size: 128, offset: 384)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1229, file: !856, line: 64, baseType: !1319, size: 64, offset: 512)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1321, line: 33, flags: DIFlagFwdDecl)
!1321 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1229, file: !856, line: 67, baseType: !662, size: 64, offset: 576)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1229, file: !856, line: 73, baseType: !1232, size: 64, offset: 640)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1229, file: !856, line: 77, baseType: !564, size: 64, offset: 704)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1229, file: !856, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1229, file: !856, line: 82, baseType: !1327, size: 320, offset: 832)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !984, line: 62, size: 320, elements: !1328)
!1328 = !{!1329, !1335, !1336, !1337, !1338, !1339}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1327, file: !984, line: 63, baseType: !1330, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !984, line: 56, size: 128, elements: !1332)
!1332 = !{!1333, !1334}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1331, file: !984, line: 57, baseType: !1330, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1331, file: !984, line: 58, baseType: !741, size: 8, offset: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1327, file: !984, line: 64, baseType: !7, size: 32, offset: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1327, file: !984, line: 66, baseType: !7, size: 32, offset: 96)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1327, file: !984, line: 68, baseType: !759, size: 8, offset: 128)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1327, file: !984, line: 70, baseType: !982, size: 64, offset: 192)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1327, file: !984, line: 71, baseType: !990, size: 64, offset: 256)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !905, file: !906, line: 476, baseType: !1341, size: 64, offset: 256)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !906, line: 476, flags: DIFlagFwdDecl)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !905, file: !906, line: 479, baseType: !1232, size: 64, offset: 320)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !905, file: !906, line: 484, baseType: !662, size: 64, offset: 384)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !905, file: !906, line: 488, baseType: !662, size: 64, offset: 448)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !905, file: !906, line: 493, baseType: !662, size: 64, offset: 512)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !905, file: !906, line: 496, baseType: !662, size: 64, offset: 576)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !905, file: !906, line: 501, baseType: !1349, size: 64, offset: 640)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !256, line: 2355, size: 576, elements: !1351)
!1351 = !{!1352, !1355, !1356, !1357, !1358, !1360, !1361, !1366, !1367, !1368, !1369, !1370, !1371}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1350, file: !256, line: 2356, baseType: !1353, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !256, line: 2356, flags: DIFlagFwdDecl)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1350, file: !256, line: 2357, baseType: !1083, size: 64, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1350, file: !256, line: 2358, baseType: !617, size: 32, offset: 128)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1350, file: !256, line: 2359, baseType: !617, size: 32, offset: 160)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1350, file: !256, line: 2360, baseType: !1359, size: 128, offset: 192)
!1359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !617, size: 128, elements: !610)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1350, file: !256, line: 2364, baseType: !617, size: 32, offset: 320)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1350, file: !256, line: 2367, baseType: !1362, size: 128, offset: 384)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !256, line: 2349, size: 128, elements: !1363)
!1363 = !{!1364, !1365}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1362, file: !256, line: 2351, baseType: !817, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1362, file: !256, line: 2352, baseType: !599, size: 64, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1350, file: !256, line: 2371, baseType: !255, size: 32, offset: 512)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1350, file: !256, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1350, file: !256, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1350, file: !256, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1350, file: !256, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1350, file: !256, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !905, file: !906, line: 504, baseType: !1373, size: 64, offset: 704)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !906, line: 504, flags: DIFlagFwdDecl)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !905, file: !906, line: 507, baseType: !1232, size: 64, offset: 768)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !905, file: !906, line: 510, baseType: !617, size: 32, offset: 832)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !905, file: !906, line: 513, baseType: !617, size: 32, offset: 864)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !905, file: !906, line: 516, baseType: !767, size: 32, offset: 896)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !905, file: !906, line: 519, baseType: !767, size: 32, offset: 928)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !905, file: !906, line: 522, baseType: !7, size: 32, offset: 960)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !905, file: !906, line: 523, baseType: !7, size: 32, offset: 992)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !905, file: !906, line: 528, baseType: !1083, size: 64, offset: 1024)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !905, file: !906, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !905, file: !906, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !905, file: !906, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !905, file: !906, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !905, file: !906, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !905, file: !906, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !905, file: !906, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !905, file: !906, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !905, file: !906, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !905, file: !906, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !905, file: !906, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !905, file: !906, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !905, file: !906, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !905, file: !906, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !905, file: !906, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !905, file: !906, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !900, file: !37, line: 3254, baseType: !662, size: 64, offset: 1536)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !900, file: !37, line: 3257, baseType: !662, size: 64, offset: 1600)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !900, file: !37, line: 3258, baseType: !662, size: 64, offset: 1664)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !900, file: !37, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !900, file: !37, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !900, file: !37, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !900, file: !37, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !900, file: !37, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !900, file: !37, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !900, file: !37, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !900, file: !37, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !900, file: !37, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !900, file: !37, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !900, file: !37, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !900, file: !37, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !900, file: !37, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !900, file: !37, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !900, file: !37, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !900, file: !37, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !900, file: !37, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !900, file: !37, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !664, file: !37, line: 3394, baseType: !1421, size: 1344)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !37, line: 2279, size: 1344, elements: !1422)
!1422 = !{!1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1448, !1449, !1450, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1421, file: !37, line: 2280, baseType: !700, size: 192)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1421, file: !37, line: 2281, baseType: !662, size: 64, offset: 192)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1421, file: !37, line: 2282, baseType: !662, size: 64, offset: 256)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1421, file: !37, line: 2283, baseType: !662, size: 64, offset: 320)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1421, file: !37, line: 2284, baseType: !662, size: 64, offset: 384)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1421, file: !37, line: 2285, baseType: !7, size: 32, offset: 448)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1421, file: !37, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1421, file: !37, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1421, file: !37, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1421, file: !37, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1421, file: !37, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1421, file: !37, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1421, file: !37, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1421, file: !37, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1421, file: !37, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1421, file: !37, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1421, file: !37, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1421, file: !37, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1421, file: !37, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1421, file: !37, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1421, file: !37, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1421, file: !37, line: 2305, baseType: !7, size: 32, offset: 512)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1421, file: !37, line: 2306, baseType: !1446, size: 32, offset: 544)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1447, line: 31, baseType: !617)
!1447 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1421, file: !37, line: 2307, baseType: !662, size: 64, offset: 576)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1421, file: !37, line: 2308, baseType: !662, size: 64, offset: 640)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1421, file: !37, line: 2314, baseType: !1451, size: 64, offset: 704)
!1451 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !37, line: 2309, size: 64, elements: !1452)
!1452 = !{!1453, !1454, !1455}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1451, file: !37, line: 2310, baseType: !617, size: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1451, file: !37, line: 2311, baseType: !1083, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1451, file: !37, line: 2312, baseType: !1456, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !37, line: 2277, flags: DIFlagFwdDecl)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1421, file: !37, line: 2315, baseType: !662, size: 64, offset: 768)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1421, file: !37, line: 2316, baseType: !662, size: 64, offset: 832)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1421, file: !37, line: 2317, baseType: !662, size: 64, offset: 896)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1421, file: !37, line: 2318, baseType: !662, size: 64, offset: 960)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1421, file: !37, line: 2319, baseType: !662, size: 64, offset: 1024)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1421, file: !37, line: 2320, baseType: !662, size: 64, offset: 1088)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1421, file: !37, line: 2321, baseType: !662, size: 64, offset: 1152)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1421, file: !37, line: 2322, baseType: !662, size: 64, offset: 1216)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1421, file: !37, line: 2324, baseType: !1467, size: 64, offset: 1280)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !37, line: 2324, flags: DIFlagFwdDecl)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !664, file: !37, line: 3395, baseType: !1470, size: 320)
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !37, line: 1469, size: 320, elements: !1471)
!1471 = !{!1472, !1473, !1474}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1470, file: !37, line: 1470, baseType: !700, size: 192)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1470, file: !37, line: 1471, baseType: !662, size: 64, offset: 192)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1470, file: !37, line: 1472, baseType: !662, size: 64, offset: 256)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !664, file: !37, line: 3396, baseType: !1476, size: 320)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !37, line: 1482, size: 320, elements: !1477)
!1477 = !{!1478, !1479, !1480}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1476, file: !37, line: 1483, baseType: !700, size: 192)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1476, file: !37, line: 1484, baseType: !617, size: 32, offset: 192)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1476, file: !37, line: 1485, baseType: !1007, size: 64, offset: 256)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !664, file: !37, line: 3397, baseType: !1482, size: 384)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !37, line: 1829, size: 384, elements: !1483)
!1483 = !{!1484, !1485, !1486, !1487}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1482, file: !37, line: 1830, baseType: !700, size: 192)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1482, file: !37, line: 1831, baseType: !767, size: 32, offset: 192)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1482, file: !37, line: 1832, baseType: !662, size: 64, offset: 256)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1482, file: !37, line: 1835, baseType: !1007, size: 64, offset: 320)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !664, file: !37, line: 3398, baseType: !1489, size: 704)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !37, line: 1898, size: 704, elements: !1490)
!1490 = !{!1491, !1492, !1493, !1494, !1495, !1500}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1489, file: !37, line: 1899, baseType: !700, size: 192)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1489, file: !37, line: 1902, baseType: !662, size: 64, offset: 192)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1489, file: !37, line: 1905, baseType: !953, size: 64, offset: 256)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1489, file: !37, line: 1908, baseType: !7, size: 32, offset: 320)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1489, file: !37, line: 1911, baseType: !1496, size: 64, offset: 384)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !856, line: 117, size: 128, elements: !1498)
!1498 = !{!1499}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1497, file: !856, line: 120, baseType: !1307, size: 128)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1489, file: !37, line: 1914, baseType: !995, size: 256, offset: 448)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !664, file: !37, line: 3399, baseType: !1502, size: 704)
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !37, line: 2008, size: 704, elements: !1503)
!1503 = !{!1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1502, file: !37, line: 2009, baseType: !700, size: 192)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1502, file: !37, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1502, file: !37, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1502, file: !37, line: 2014, baseType: !767, size: 32, offset: 224)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1502, file: !37, line: 2016, baseType: !662, size: 64, offset: 256)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1502, file: !37, line: 2017, baseType: !1294, size: 64, offset: 320)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1502, file: !37, line: 2019, baseType: !662, size: 64, offset: 384)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1502, file: !37, line: 2020, baseType: !662, size: 64, offset: 448)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1502, file: !37, line: 2021, baseType: !662, size: 64, offset: 512)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1502, file: !37, line: 2022, baseType: !662, size: 64, offset: 576)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1502, file: !37, line: 2023, baseType: !662, size: 64, offset: 640)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !664, file: !37, line: 3400, baseType: !1516, size: 832)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !37, line: 2430, size: 832, elements: !1517)
!1517 = !{!1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1516, file: !37, line: 2431, baseType: !700, size: 192)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1516, file: !37, line: 2433, baseType: !662, size: 64, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1516, file: !37, line: 2434, baseType: !662, size: 64, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1516, file: !37, line: 2435, baseType: !662, size: 64, offset: 320)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1516, file: !37, line: 2436, baseType: !662, size: 64, offset: 384)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1516, file: !37, line: 2437, baseType: !1294, size: 64, offset: 448)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1516, file: !37, line: 2438, baseType: !662, size: 64, offset: 512)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1516, file: !37, line: 2440, baseType: !662, size: 64, offset: 576)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1516, file: !37, line: 2441, baseType: !662, size: 64, offset: 640)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1516, file: !37, line: 2443, baseType: !1528, size: 128, offset: 704)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !37, line: 182, baseType: !1529)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !37, line: 182, size: 128, elements: !1530)
!1530 = !{!1531}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1529, file: !37, line: 182, baseType: !1299, size: 128)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !664, file: !37, line: 3401, baseType: !1533, size: 320)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !37, line: 3327, size: 320, elements: !1534)
!1534 = !{!1535, !1536, !1543}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1533, file: !37, line: 3329, baseType: !700, size: 192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1533, file: !37, line: 3330, baseType: !1537, size: 64, offset: 192)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !37, line: 3320, size: 192, elements: !1539)
!1539 = !{!1540, !1541, !1542}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1538, file: !37, line: 3322, baseType: !1537, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1538, file: !37, line: 3323, baseType: !1537, size: 64, offset: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1538, file: !37, line: 3324, baseType: !662, size: 64, offset: 128)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1533, file: !37, line: 3331, baseType: !1537, size: 64, offset: 256)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !664, file: !37, line: 3402, baseType: !1545, size: 256)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !37, line: 1540, size: 256, elements: !1546)
!1546 = !{!1547, !1548}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1545, file: !37, line: 1541, baseType: !700, size: 192)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1545, file: !37, line: 1542, baseType: !1549, size: 64, offset: 192)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !37, line: 1538, baseType: !1551)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !37, line: 1538, size: 192, elements: !1552)
!1552 = !{!1553}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1551, file: !37, line: 1538, baseType: !1554, size: 192)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !37, line: 1537, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !37, line: 1537, size: 192, elements: !1556)
!1556 = !{!1557, !1558, !1559}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1555, file: !37, line: 1537, baseType: !7, size: 32)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1555, file: !37, line: 1537, baseType: !7, size: 32, offset: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1555, file: !37, line: 1537, baseType: !1560, size: 128, offset: 64)
!1560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1561, size: 128, elements: !653)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !37, line: 1535, baseType: !1562)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !37, line: 1532, size: 128, elements: !1563)
!1563 = !{!1564, !1565}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1562, file: !37, line: 1533, baseType: !662, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1562, file: !37, line: 1534, baseType: !662, size: 64, offset: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !664, file: !37, line: 3403, baseType: !1567, size: 512)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !37, line: 1938, size: 512, elements: !1568)
!1568 = !{!1569, !1570, !1571, !1572, !1578, !1579, !1580}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1567, file: !37, line: 1939, baseType: !700, size: 192)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1567, file: !37, line: 1940, baseType: !767, size: 32, offset: 192)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1567, file: !37, line: 1941, baseType: !260, size: 32, offset: 224)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1567, file: !37, line: 1946, baseType: !1573, size: 32, offset: 256)
!1573 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !37, line: 1942, size: 32, elements: !1574)
!1574 = !{!1575, !1576, !1577}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1573, file: !37, line: 1943, baseType: !278, size: 32)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1573, file: !37, line: 1944, baseType: !285, size: 32)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1573, file: !37, line: 1945, baseType: !36, size: 32)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1567, file: !37, line: 1950, baseType: !943, size: 64, offset: 320)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1567, file: !37, line: 1951, baseType: !943, size: 64, offset: 384)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1567, file: !37, line: 1953, baseType: !1007, size: 64, offset: 448)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !664, file: !37, line: 3404, baseType: !1582, size: 1664)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !37, line: 3337, size: 1664, elements: !1583)
!1583 = !{!1584, !1585}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1582, file: !37, line: 3338, baseType: !700, size: 192)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1582, file: !37, line: 3341, baseType: !1586, size: 1472, offset: 192)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1587, line: 410, size: 1472, elements: !1588)
!1587 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1588 = !{!1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1586, file: !1587, line: 412, baseType: !617, size: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1586, file: !1587, line: 413, baseType: !617, size: 32, offset: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1586, file: !1587, line: 414, baseType: !617, size: 32, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1586, file: !1587, line: 415, baseType: !617, size: 32, offset: 96)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1586, file: !1587, line: 416, baseType: !617, size: 32, offset: 128)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1586, file: !1587, line: 417, baseType: !617, size: 32, offset: 160)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1586, file: !1587, line: 418, baseType: !759, size: 8, offset: 192)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1586, file: !1587, line: 419, baseType: !759, size: 8, offset: 200)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1586, file: !1587, line: 420, baseType: !1598, size: 8, offset: 208)
!1598 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1586, file: !1587, line: 421, baseType: !1598, size: 8, offset: 216)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1586, file: !1587, line: 422, baseType: !1598, size: 8, offset: 224)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1586, file: !1587, line: 423, baseType: !1598, size: 8, offset: 232)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1586, file: !1587, line: 424, baseType: !1598, size: 8, offset: 240)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1586, file: !1587, line: 425, baseType: !1598, size: 8, offset: 248)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1586, file: !1587, line: 426, baseType: !1598, size: 8, offset: 256)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1586, file: !1587, line: 427, baseType: !1598, size: 8, offset: 264)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1586, file: !1587, line: 428, baseType: !1598, size: 8, offset: 272)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1586, file: !1587, line: 429, baseType: !1598, size: 8, offset: 280)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1586, file: !1587, line: 430, baseType: !1598, size: 8, offset: 288)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1586, file: !1587, line: 431, baseType: !1598, size: 8, offset: 296)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1586, file: !1587, line: 432, baseType: !1598, size: 8, offset: 304)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1586, file: !1587, line: 433, baseType: !1598, size: 8, offset: 312)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1586, file: !1587, line: 434, baseType: !1598, size: 8, offset: 320)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1586, file: !1587, line: 435, baseType: !1598, size: 8, offset: 328)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1586, file: !1587, line: 436, baseType: !1598, size: 8, offset: 336)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1586, file: !1587, line: 437, baseType: !1598, size: 8, offset: 344)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1586, file: !1587, line: 438, baseType: !1598, size: 8, offset: 352)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1586, file: !1587, line: 439, baseType: !1598, size: 8, offset: 360)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1586, file: !1587, line: 440, baseType: !1598, size: 8, offset: 368)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1586, file: !1587, line: 441, baseType: !1598, size: 8, offset: 376)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1586, file: !1587, line: 442, baseType: !1598, size: 8, offset: 384)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1586, file: !1587, line: 443, baseType: !1598, size: 8, offset: 392)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1586, file: !1587, line: 444, baseType: !1598, size: 8, offset: 400)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1586, file: !1587, line: 445, baseType: !1598, size: 8, offset: 408)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1586, file: !1587, line: 446, baseType: !1598, size: 8, offset: 416)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1586, file: !1587, line: 447, baseType: !1598, size: 8, offset: 424)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1586, file: !1587, line: 448, baseType: !1598, size: 8, offset: 432)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1586, file: !1587, line: 449, baseType: !1598, size: 8, offset: 440)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1586, file: !1587, line: 450, baseType: !1598, size: 8, offset: 448)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1586, file: !1587, line: 451, baseType: !1598, size: 8, offset: 456)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1586, file: !1587, line: 452, baseType: !1598, size: 8, offset: 464)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1586, file: !1587, line: 453, baseType: !1598, size: 8, offset: 472)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1586, file: !1587, line: 454, baseType: !1598, size: 8, offset: 480)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1586, file: !1587, line: 455, baseType: !1598, size: 8, offset: 488)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1586, file: !1587, line: 456, baseType: !1598, size: 8, offset: 496)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1586, file: !1587, line: 457, baseType: !1598, size: 8, offset: 504)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1586, file: !1587, line: 458, baseType: !1598, size: 8, offset: 512)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1586, file: !1587, line: 459, baseType: !1598, size: 8, offset: 520)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1586, file: !1587, line: 460, baseType: !1598, size: 8, offset: 528)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1586, file: !1587, line: 461, baseType: !1598, size: 8, offset: 536)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1586, file: !1587, line: 462, baseType: !1598, size: 8, offset: 544)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1586, file: !1587, line: 463, baseType: !1598, size: 8, offset: 552)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1586, file: !1587, line: 464, baseType: !1598, size: 8, offset: 560)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1586, file: !1587, line: 465, baseType: !1598, size: 8, offset: 568)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1586, file: !1587, line: 466, baseType: !1598, size: 8, offset: 576)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1586, file: !1587, line: 467, baseType: !1598, size: 8, offset: 584)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1586, file: !1587, line: 468, baseType: !1598, size: 8, offset: 592)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1586, file: !1587, line: 469, baseType: !1598, size: 8, offset: 600)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1586, file: !1587, line: 470, baseType: !1598, size: 8, offset: 608)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1586, file: !1587, line: 471, baseType: !1598, size: 8, offset: 616)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1586, file: !1587, line: 472, baseType: !1598, size: 8, offset: 624)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1586, file: !1587, line: 473, baseType: !1598, size: 8, offset: 632)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1586, file: !1587, line: 474, baseType: !1598, size: 8, offset: 640)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1586, file: !1587, line: 475, baseType: !1598, size: 8, offset: 648)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1586, file: !1587, line: 476, baseType: !1598, size: 8, offset: 656)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1586, file: !1587, line: 477, baseType: !1598, size: 8, offset: 664)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1586, file: !1587, line: 478, baseType: !1598, size: 8, offset: 672)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1586, file: !1587, line: 479, baseType: !1598, size: 8, offset: 680)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1586, file: !1587, line: 480, baseType: !1598, size: 8, offset: 688)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1586, file: !1587, line: 481, baseType: !1598, size: 8, offset: 696)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1586, file: !1587, line: 482, baseType: !1598, size: 8, offset: 704)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1586, file: !1587, line: 483, baseType: !1598, size: 8, offset: 712)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1586, file: !1587, line: 484, baseType: !1598, size: 8, offset: 720)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1586, file: !1587, line: 485, baseType: !1598, size: 8, offset: 728)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1586, file: !1587, line: 486, baseType: !1598, size: 8, offset: 736)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1586, file: !1587, line: 487, baseType: !1598, size: 8, offset: 744)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1586, file: !1587, line: 488, baseType: !1598, size: 8, offset: 752)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1586, file: !1587, line: 489, baseType: !1598, size: 8, offset: 760)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1586, file: !1587, line: 490, baseType: !1598, size: 8, offset: 768)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1586, file: !1587, line: 491, baseType: !1598, size: 8, offset: 776)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1586, file: !1587, line: 492, baseType: !1598, size: 8, offset: 784)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1586, file: !1587, line: 493, baseType: !1598, size: 8, offset: 792)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1586, file: !1587, line: 494, baseType: !1598, size: 8, offset: 800)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1586, file: !1587, line: 495, baseType: !1598, size: 8, offset: 808)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1586, file: !1587, line: 496, baseType: !1598, size: 8, offset: 816)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1586, file: !1587, line: 497, baseType: !1598, size: 8, offset: 824)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1586, file: !1587, line: 498, baseType: !1598, size: 8, offset: 832)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1586, file: !1587, line: 499, baseType: !1598, size: 8, offset: 840)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1586, file: !1587, line: 500, baseType: !1598, size: 8, offset: 848)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1586, file: !1587, line: 501, baseType: !1598, size: 8, offset: 856)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1586, file: !1587, line: 502, baseType: !1598, size: 8, offset: 864)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1586, file: !1587, line: 503, baseType: !1598, size: 8, offset: 872)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1586, file: !1587, line: 504, baseType: !1598, size: 8, offset: 880)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1586, file: !1587, line: 505, baseType: !1598, size: 8, offset: 888)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1586, file: !1587, line: 506, baseType: !1598, size: 8, offset: 896)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1586, file: !1587, line: 507, baseType: !1598, size: 8, offset: 904)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1586, file: !1587, line: 508, baseType: !1598, size: 8, offset: 912)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1586, file: !1587, line: 509, baseType: !1598, size: 8, offset: 920)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1586, file: !1587, line: 510, baseType: !1598, size: 8, offset: 928)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1586, file: !1587, line: 511, baseType: !1598, size: 8, offset: 936)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1586, file: !1587, line: 512, baseType: !1598, size: 8, offset: 944)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1586, file: !1587, line: 513, baseType: !1598, size: 8, offset: 952)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1586, file: !1587, line: 514, baseType: !1598, size: 8, offset: 960)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1586, file: !1587, line: 515, baseType: !1598, size: 8, offset: 968)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1586, file: !1587, line: 516, baseType: !1598, size: 8, offset: 976)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1586, file: !1587, line: 517, baseType: !1598, size: 8, offset: 984)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1586, file: !1587, line: 518, baseType: !1598, size: 8, offset: 992)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1586, file: !1587, line: 519, baseType: !1598, size: 8, offset: 1000)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1586, file: !1587, line: 520, baseType: !1598, size: 8, offset: 1008)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1586, file: !1587, line: 521, baseType: !1598, size: 8, offset: 1016)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1586, file: !1587, line: 522, baseType: !1598, size: 8, offset: 1024)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1586, file: !1587, line: 523, baseType: !1598, size: 8, offset: 1032)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1586, file: !1587, line: 524, baseType: !1598, size: 8, offset: 1040)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1586, file: !1587, line: 525, baseType: !1598, size: 8, offset: 1048)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1586, file: !1587, line: 526, baseType: !1598, size: 8, offset: 1056)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1586, file: !1587, line: 527, baseType: !1598, size: 8, offset: 1064)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1586, file: !1587, line: 528, baseType: !1598, size: 8, offset: 1072)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1586, file: !1587, line: 529, baseType: !1598, size: 8, offset: 1080)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1586, file: !1587, line: 530, baseType: !1598, size: 8, offset: 1088)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1586, file: !1587, line: 531, baseType: !1598, size: 8, offset: 1096)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1586, file: !1587, line: 532, baseType: !1598, size: 8, offset: 1104)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1586, file: !1587, line: 533, baseType: !1598, size: 8, offset: 1112)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1586, file: !1587, line: 534, baseType: !1598, size: 8, offset: 1120)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1586, file: !1587, line: 535, baseType: !1598, size: 8, offset: 1128)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1586, file: !1587, line: 536, baseType: !1598, size: 8, offset: 1136)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1586, file: !1587, line: 537, baseType: !1598, size: 8, offset: 1144)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1586, file: !1587, line: 538, baseType: !1598, size: 8, offset: 1152)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1586, file: !1587, line: 539, baseType: !1598, size: 8, offset: 1160)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1586, file: !1587, line: 540, baseType: !1598, size: 8, offset: 1168)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1586, file: !1587, line: 541, baseType: !1598, size: 8, offset: 1176)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1586, file: !1587, line: 542, baseType: !1598, size: 8, offset: 1184)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1586, file: !1587, line: 543, baseType: !1598, size: 8, offset: 1192)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1586, file: !1587, line: 544, baseType: !1598, size: 8, offset: 1200)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1586, file: !1587, line: 545, baseType: !1598, size: 8, offset: 1208)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1586, file: !1587, line: 546, baseType: !1598, size: 8, offset: 1216)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1586, file: !1587, line: 547, baseType: !1598, size: 8, offset: 1224)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1586, file: !1587, line: 548, baseType: !1598, size: 8, offset: 1232)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1586, file: !1587, line: 549, baseType: !1598, size: 8, offset: 1240)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1586, file: !1587, line: 550, baseType: !1598, size: 8, offset: 1248)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1586, file: !1587, line: 551, baseType: !1598, size: 8, offset: 1256)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1586, file: !1587, line: 552, baseType: !1598, size: 8, offset: 1264)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1586, file: !1587, line: 553, baseType: !1598, size: 8, offset: 1272)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1586, file: !1587, line: 554, baseType: !1598, size: 8, offset: 1280)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1586, file: !1587, line: 555, baseType: !1598, size: 8, offset: 1288)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1586, file: !1587, line: 556, baseType: !1598, size: 8, offset: 1296)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1586, file: !1587, line: 557, baseType: !1598, size: 8, offset: 1304)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1586, file: !1587, line: 558, baseType: !1598, size: 8, offset: 1312)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1586, file: !1587, line: 559, baseType: !1598, size: 8, offset: 1320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1586, file: !1587, line: 560, baseType: !1598, size: 8, offset: 1328)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1586, file: !1587, line: 561, baseType: !1598, size: 8, offset: 1336)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1586, file: !1587, line: 562, baseType: !1598, size: 8, offset: 1344)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1586, file: !1587, line: 563, baseType: !1598, size: 8, offset: 1352)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1586, file: !1587, line: 564, baseType: !1598, size: 8, offset: 1360)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1586, file: !1587, line: 565, baseType: !1598, size: 8, offset: 1368)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1586, file: !1587, line: 566, baseType: !1598, size: 8, offset: 1376)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1586, file: !1587, line: 567, baseType: !1598, size: 8, offset: 1384)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1586, file: !1587, line: 568, baseType: !1598, size: 8, offset: 1392)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1586, file: !1587, line: 569, baseType: !1598, size: 8, offset: 1400)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1586, file: !1587, line: 570, baseType: !1598, size: 8, offset: 1408)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1586, file: !1587, line: 571, baseType: !1598, size: 8, offset: 1416)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1586, file: !1587, line: 572, baseType: !1598, size: 8, offset: 1424)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1586, file: !1587, line: 573, baseType: !1598, size: 8, offset: 1432)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1586, file: !1587, line: 574, baseType: !1598, size: 8, offset: 1440)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !664, file: !37, line: 3405, baseType: !1754, size: 384)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !37, line: 3352, size: 384, elements: !1755)
!1755 = !{!1756, !1757}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1754, file: !37, line: 3353, baseType: !700, size: 192)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1754, file: !37, line: 3356, baseType: !1758, size: 192, offset: 192)
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1587, line: 578, size: 192, elements: !1759)
!1759 = !{!1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1758, file: !1587, line: 580, baseType: !617, size: 32)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1758, file: !1587, line: 581, baseType: !617, size: 32, offset: 32)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1758, file: !1587, line: 582, baseType: !617, size: 32, offset: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1758, file: !1587, line: 583, baseType: !617, size: 32, offset: 96)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1758, file: !1587, line: 584, baseType: !759, size: 8, offset: 128)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1758, file: !1587, line: 585, baseType: !759, size: 8, offset: 136)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1758, file: !1587, line: 586, baseType: !759, size: 8, offset: 144)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1758, file: !1587, line: 587, baseType: !759, size: 8, offset: 152)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1758, file: !1587, line: 588, baseType: !759, size: 8, offset: 160)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1758, file: !1587, line: 589, baseType: !759, size: 8, offset: 168)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1758, file: !1587, line: 590, baseType: !759, size: 8, offset: 176)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "to", scope: !656, file: !37, line: 5292, baseType: !7, size: 32, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_streamer_cache_d", file: !6, line: 346, size: 256, elements: !1774)
!1774 = !{!1775, !1776, !1777, !1778}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "node_map", scope: !1773, file: !6, line: 349, baseType: !1232, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "next_slot", scope: !1773, file: !6, line: 352, baseType: !7, size: 32, offset: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1773, file: !6, line: 355, baseType: !1294, size: 64, offset: 128)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "offsets", scope: !1773, file: !6, line: 358, baseType: !1779, size: 64, offset: 192)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_unsigned_heap", file: !1781, line: 35, baseType: !1782)
!1781 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_unsigned_heap", file: !1781, line: 35, size: 96, elements: !1783)
!1783 = !{!1784}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1782, file: !1781, line: 35, baseType: !1785, size: 96)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_unsigned_base", file: !1781, line: 34, baseType: !1786)
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_unsigned_base", file: !1781, line: 34, size: 96, elements: !1787)
!1787 = !{!1788, !1789, !1790}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1786, file: !1781, line: 34, baseType: !7, size: 32)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1786, file: !1781, line: 34, baseType: !7, size: 32, offset: 32)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1786, file: !1781, line: 34, baseType: !1791, size: 32, offset: 64)
!1791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 32, elements: !653)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_heap", file: !37, line: 184, baseType: !1794)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_heap", file: !37, line: 184, size: 128, elements: !1795)
!1795 = !{!1796}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1794, file: !37, line: 184, baseType: !1299, size: 128)
!1797 = !{!1798, !1801, !1823, !0}
!1798 = !DIGlobalVariableExpression(var: !1799, expr: !DIExpression(DW_OP_constu, 64, DW_OP_stack_value))
!1799 = distinct !DIGlobalVariable(name: "BITS_PER_BITPACK_WORD", scope: !2, file: !6, line: 150, type: !1800, isLocal: true, isDefinition: true)
!1800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1801 = !DIGlobalVariableExpression(var: !1802, expr: !DIExpression())
!1802 = distinct !DIGlobalVariable(name: "lto_stats", scope: !2, file: !3, line: 38, type: !1803, isLocal: false, isDefinition: true)
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_stats_d", file: !6, line: 444, size: 13312, elements: !1804)
!1804 = !{!1805, !1806, !1807, !1808, !1809, !1810, !1814, !1815, !1819, !1820, !1821, !1822}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_cgraph_nodes", scope: !1803, file: !6, line: 446, baseType: !582, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "num_output_cgraph_nodes", scope: !1803, file: !6, line: 447, baseType: !582, size: 64, offset: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_files", scope: !1803, file: !6, line: 448, baseType: !582, size: 64, offset: 128)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "num_output_files", scope: !1803, file: !6, line: 449, baseType: !582, size: 64, offset: 192)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "num_cgraph_partitions", scope: !1803, file: !6, line: 450, baseType: !582, size: 64, offset: 256)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "section_size", scope: !1803, file: !6, line: 451, baseType: !1811, size: 640, offset: 320)
!1811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !582, size: 640, elements: !1812)
!1812 = !{!1813}
!1813 = !DISubrange(count: 10)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "num_function_bodies", scope: !1803, file: !6, line: 452, baseType: !582, size: 64, offset: 960)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "num_trees", scope: !1803, file: !6, line: 453, baseType: !1816, size: 12032, offset: 1024)
!1816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !582, size: 12032, elements: !1817)
!1817 = !{!1818}
!1818 = !DISubrange(count: 188)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "num_output_il_bytes", scope: !1803, file: !6, line: 454, baseType: !582, size: 64, offset: 13056)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "num_compressed_il_bytes", scope: !1803, file: !6, line: 455, baseType: !582, size: 64, offset: 13120)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_il_bytes", scope: !1803, file: !6, line: 456, baseType: !582, size: 64, offset: 13184)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "num_uncompressed_il_bytes", scope: !1803, file: !6, line: 457, baseType: !582, size: 64, offset: 13248)
!1823 = !DIGlobalVariableExpression(var: !1824, expr: !DIExpression())
!1824 = distinct !DIGlobalVariable(name: "lto_obstack", scope: !2, file: !3, line: 42, type: !589, isLocal: true, isDefinition: true)
!1825 = !{i32 7, !"Dwarf Version", i32 4}
!1826 = !{i32 2, !"Debug Info Version", i32 3}
!1827 = !{i32 1, !"wchar_size", i32 4}
!1828 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1829 = distinct !DISubprogram(name: "lto_tag_name", scope: !3, file: !3, line: 49, type: !1830, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1083, !5}
!1832 = !{}
!1833 = !DILocalVariable(name: "tag", arg: 1, scope: !1829, file: !3, line: 49, type: !5)
!1834 = !DILocation(line: 49, column: 29, scope: !1829)
!1835 = !DILocation(line: 51, column: 31, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1829, file: !3, line: 51, column: 7)
!1837 = !DILocation(line: 51, column: 7, scope: !1836)
!1838 = !DILocation(line: 51, column: 7, scope: !1829)
!1839 = !DILocation(line: 55, column: 51, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1836, file: !3, line: 52, column: 5)
!1841 = !DILocation(line: 55, column: 29, scope: !1840)
!1842 = !DILocation(line: 55, column: 14, scope: !1840)
!1843 = !DILocation(line: 55, column: 7, scope: !1840)
!1844 = !DILocation(line: 58, column: 33, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1829, file: !3, line: 58, column: 7)
!1846 = !DILocation(line: 58, column: 7, scope: !1845)
!1847 = !DILocation(line: 58, column: 7, scope: !1829)
!1848 = !DILocation(line: 62, column: 55, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1845, file: !3, line: 59, column: 5)
!1850 = !DILocation(line: 62, column: 31, scope: !1849)
!1851 = !DILocation(line: 62, column: 14, scope: !1849)
!1852 = !DILocation(line: 62, column: 7, scope: !1849)
!1853 = !DILocation(line: 65, column: 11, scope: !1829)
!1854 = !DILocation(line: 65, column: 3, scope: !1829)
!1855 = !DILocation(line: 68, column: 7, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1829, file: !3, line: 66, column: 5)
!1857 = !DILocation(line: 70, column: 7, scope: !1856)
!1858 = !DILocation(line: 72, column: 7, scope: !1856)
!1859 = !DILocation(line: 74, column: 7, scope: !1856)
!1860 = !DILocation(line: 76, column: 7, scope: !1856)
!1861 = !DILocation(line: 78, column: 7, scope: !1856)
!1862 = !DILocation(line: 80, column: 7, scope: !1856)
!1863 = !DILocation(line: 82, column: 7, scope: !1856)
!1864 = !DILocation(line: 84, column: 7, scope: !1856)
!1865 = !DILocation(line: 86, column: 7, scope: !1856)
!1866 = !DILocation(line: 88, column: 7, scope: !1856)
!1867 = !DILocation(line: 90, column: 7, scope: !1856)
!1868 = !DILocation(line: 92, column: 7, scope: !1856)
!1869 = !DILocation(line: 94, column: 7, scope: !1856)
!1870 = !DILocation(line: 96, column: 7, scope: !1856)
!1871 = !DILocation(line: 98, column: 7, scope: !1856)
!1872 = !DILocation(line: 100, column: 7, scope: !1856)
!1873 = !DILocation(line: 102, column: 7, scope: !1856)
!1874 = !DILocation(line: 104, column: 7, scope: !1856)
!1875 = !DILocation(line: 106, column: 7, scope: !1856)
!1876 = !DILocation(line: 108, column: 7, scope: !1856)
!1877 = !DILocation(line: 110, column: 1, scope: !1829)
!1878 = distinct !DISubprogram(name: "lto_tag_is_tree_code_p", scope: !6, file: !6, line: 878, type: !1879, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!759, !5}
!1881 = !DILocalVariable(name: "tag", arg: 1, scope: !1878, file: !6, line: 878, type: !5)
!1882 = !DILocation(line: 878, column: 39, scope: !1878)
!1883 = !DILocation(line: 880, column: 10, scope: !1878)
!1884 = !DILocation(line: 880, column: 14, scope: !1878)
!1885 = !DILocation(line: 880, column: 25, scope: !1878)
!1886 = !DILocation(line: 880, column: 39, scope: !1878)
!1887 = !DILocation(line: 880, column: 43, scope: !1878)
!1888 = !DILocation(line: 0, scope: !1878)
!1889 = !DILocation(line: 880, column: 3, scope: !1878)
!1890 = distinct !DISubprogram(name: "lto_tag_to_tree_code", scope: !6, file: !6, line: 924, type: !1891, scopeLine: 925, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!36, !5}
!1893 = !DILocalVariable(name: "tag", arg: 1, scope: !1890, file: !6, line: 924, type: !5)
!1894 = !DILocation(line: 924, column: 37, scope: !1890)
!1895 = !DILocation(line: 926, column: 3, scope: !1890)
!1896 = !DILocation(line: 927, column: 39, scope: !1890)
!1897 = !DILocation(line: 927, column: 43, scope: !1890)
!1898 = !DILocation(line: 927, column: 3, scope: !1890)
!1899 = distinct !DISubprogram(name: "lto_tag_is_gimple_code_p", scope: !6, file: !6, line: 886, type: !1879, scopeLine: 887, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!1900 = !DILocalVariable(name: "tag", arg: 1, scope: !1899, file: !6, line: 886, type: !5)
!1901 = !DILocation(line: 886, column: 41, scope: !1899)
!1902 = !DILocation(line: 888, column: 21, scope: !1899)
!1903 = !DILocation(line: 888, column: 25, scope: !1899)
!1904 = !DILocation(line: 889, column: 3, scope: !1899)
!1905 = !DILocation(line: 889, column: 17, scope: !1899)
!1906 = !DILocation(line: 889, column: 21, scope: !1899)
!1907 = !DILocation(line: 0, scope: !1899)
!1908 = !DILocation(line: 888, column: 10, scope: !1899)
!1909 = !DILocation(line: 888, column: 3, scope: !1899)
!1910 = distinct !DISubprogram(name: "lto_tag_to_gimple_code", scope: !6, file: !6, line: 905, type: !1911, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!313, !5}
!1913 = !DILocalVariable(name: "tag", arg: 1, scope: !1910, file: !6, line: 905, type: !5)
!1914 = !DILocation(line: 905, column: 39, scope: !1910)
!1915 = !DILocation(line: 907, column: 3, scope: !1910)
!1916 = !DILocation(line: 908, column: 41, scope: !1910)
!1917 = !DILocation(line: 908, column: 45, scope: !1910)
!1918 = !DILocation(line: 908, column: 62, scope: !1910)
!1919 = !DILocation(line: 908, column: 3, scope: !1910)
!1920 = distinct !DISubprogram(name: "lto_bitmap_alloc", scope: !3, file: !3, line: 116, type: !1921, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!564}
!1923 = !DILocation(line: 118, column: 8, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1920, file: !3, line: 118, column: 7)
!1925 = !DILocation(line: 118, column: 7, scope: !1920)
!1926 = !DILocation(line: 120, column: 7, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1924, file: !3, line: 119, column: 5)
!1928 = !DILocation(line: 121, column: 31, scope: !1927)
!1929 = !DILocation(line: 122, column: 5, scope: !1927)
!1930 = !DILocation(line: 123, column: 10, scope: !1920)
!1931 = !DILocation(line: 123, column: 3, scope: !1920)
!1932 = distinct !DISubprogram(name: "lto_bitmap_free", scope: !3, file: !3, line: 129, type: !1933, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !564}
!1935 = !DILocalVariable(name: "b", arg: 1, scope: !1932, file: !3, line: 129, type: !564)
!1936 = !DILocation(line: 129, column: 25, scope: !1932)
!1937 = !DILocation(line: 131, column: 3, scope: !1932)
!1938 = !DILocation(line: 132, column: 1, scope: !1932)
!1939 = distinct !DISubprogram(name: "lto_get_section_name", scope: !3, file: !3, line: 141, type: !1940, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!605, !617, !1083}
!1942 = !DILocalVariable(name: "section_type", arg: 1, scope: !1939, file: !3, line: 141, type: !617)
!1943 = !DILocation(line: 141, column: 27, scope: !1939)
!1944 = !DILocalVariable(name: "name", arg: 2, scope: !1939, file: !3, line: 141, type: !1083)
!1945 = !DILocation(line: 141, column: 53, scope: !1939)
!1946 = !DILocation(line: 143, column: 11, scope: !1939)
!1947 = !DILocation(line: 143, column: 3, scope: !1939)
!1948 = !DILocation(line: 146, column: 7, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1939, file: !3, line: 144, column: 5)
!1950 = !DILocation(line: 147, column: 11, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 147, column: 11)
!1952 = !DILocation(line: 147, column: 19, scope: !1951)
!1953 = !DILocation(line: 147, column: 11, scope: !1949)
!1954 = !DILocation(line: 148, column: 6, scope: !1951)
!1955 = !DILocation(line: 148, column: 2, scope: !1951)
!1956 = !DILocation(line: 149, column: 47, scope: !1949)
!1957 = !DILocation(line: 149, column: 14, scope: !1949)
!1958 = !DILocation(line: 149, column: 7, scope: !1949)
!1959 = !DILocation(line: 152, column: 14, scope: !1949)
!1960 = !DILocation(line: 152, column: 7, scope: !1949)
!1961 = !DILocation(line: 155, column: 14, scope: !1949)
!1962 = !DILocation(line: 155, column: 7, scope: !1949)
!1963 = !DILocation(line: 158, column: 14, scope: !1949)
!1964 = !DILocation(line: 158, column: 7, scope: !1949)
!1965 = !DILocation(line: 161, column: 14, scope: !1949)
!1966 = !DILocation(line: 161, column: 7, scope: !1949)
!1967 = !DILocation(line: 164, column: 14, scope: !1949)
!1968 = !DILocation(line: 164, column: 7, scope: !1949)
!1969 = !DILocation(line: 167, column: 14, scope: !1949)
!1970 = !DILocation(line: 167, column: 7, scope: !1949)
!1971 = !DILocation(line: 170, column: 14, scope: !1949)
!1972 = !DILocation(line: 170, column: 7, scope: !1949)
!1973 = !DILocation(line: 173, column: 14, scope: !1949)
!1974 = !DILocation(line: 173, column: 7, scope: !1949)
!1975 = !DILocation(line: 176, column: 14, scope: !1949)
!1976 = !DILocation(line: 176, column: 7, scope: !1949)
!1977 = !DILocation(line: 179, column: 69, scope: !1949)
!1978 = !DILocation(line: 179, column: 7, scope: !1949)
!1979 = !DILocation(line: 180, column: 5, scope: !1949)
!1980 = !DILocation(line: 182, column: 5, scope: !1939)
!1981 = !DILocation(line: 184, column: 1, scope: !1939)
!1982 = distinct !DISubprogram(name: "print_lto_report", scope: !3, file: !3, line: 190, type: !1983, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{null}
!1985 = !DILocalVariable(name: "s", scope: !1982, file: !3, line: 192, type: !1083)
!1986 = !DILocation(line: 192, column: 15, scope: !1982)
!1987 = !DILocation(line: 192, column: 20, scope: !1982)
!1988 = !DILocation(line: 192, column: 19, scope: !1982)
!1989 = !DILocation(line: 192, column: 41, scope: !1982)
!1990 = !DILocation(line: 192, column: 40, scope: !1982)
!1991 = !DILocalVariable(name: "i", scope: !1982, file: !3, line: 193, type: !7)
!1992 = !DILocation(line: 193, column: 12, scope: !1982)
!1993 = !DILocation(line: 195, column: 12, scope: !1982)
!1994 = !DILocation(line: 195, column: 39, scope: !1982)
!1995 = !DILocation(line: 195, column: 3, scope: !1982)
!1996 = !DILocation(line: 196, column: 12, scope: !1982)
!1997 = !DILocation(line: 197, column: 40, scope: !1982)
!1998 = !DILocation(line: 197, column: 53, scope: !1982)
!1999 = !DILocation(line: 196, column: 3, scope: !1982)
!2000 = !DILocation(line: 199, column: 12, scope: !1982)
!2001 = !DILocation(line: 200, column: 40, scope: !1982)
!2002 = !DILocation(line: 201, column: 15, scope: !1982)
!2003 = !DILocation(line: 199, column: 3, scope: !1982)
!2004 = !DILocation(line: 203, column: 12, scope: !1982)
!2005 = !DILocation(line: 204, column: 40, scope: !1982)
!2006 = !DILocation(line: 205, column: 15, scope: !1982)
!2007 = !DILocation(line: 203, column: 3, scope: !1982)
!2008 = !DILocation(line: 207, column: 12, scope: !1982)
!2009 = !DILocation(line: 207, column: 29, scope: !1982)
!2010 = !DILocation(line: 207, column: 3, scope: !1982)
!2011 = !DILocation(line: 208, column: 3, scope: !1982)
!2012 = !DILocation(line: 210, column: 10, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 210, column: 3)
!2014 = !DILocation(line: 210, column: 8, scope: !2013)
!2015 = !DILocation(line: 210, column: 15, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 210, column: 3)
!2017 = !DILocation(line: 210, column: 17, scope: !2016)
!2018 = !DILocation(line: 210, column: 3, scope: !2013)
!2019 = !DILocation(line: 211, column: 29, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 211, column: 9)
!2021 = !DILocation(line: 211, column: 9, scope: !2020)
!2022 = !DILocation(line: 211, column: 9, scope: !2016)
!2023 = !DILocation(line: 212, column: 16, scope: !2020)
!2024 = !DILocation(line: 213, column: 44, scope: !2020)
!2025 = !DILocation(line: 214, column: 24, scope: !2020)
!2026 = !DILocation(line: 214, column: 9, scope: !2020)
!2027 = !DILocation(line: 214, column: 48, scope: !2020)
!2028 = !DILocation(line: 214, column: 28, scope: !2020)
!2029 = !DILocation(line: 212, column: 7, scope: !2020)
!2030 = !DILocation(line: 211, column: 30, scope: !2020)
!2031 = !DILocation(line: 210, column: 36, scope: !2016)
!2032 = !DILocation(line: 210, column: 3, scope: !2016)
!2033 = distinct !{!2033, !2018, !2034}
!2034 = !DILocation(line: 214, column: 50, scope: !2013)
!2035 = !DILocation(line: 216, column: 7, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 216, column: 7)
!2037 = !DILocation(line: 216, column: 7, scope: !1982)
!2038 = !DILocation(line: 218, column: 16, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2036, file: !3, line: 217, column: 5)
!2040 = !DILocation(line: 220, column: 59, scope: !2039)
!2041 = !DILocation(line: 221, column: 19, scope: !2039)
!2042 = !DILocation(line: 222, column: 19, scope: !2039)
!2043 = !DILocation(line: 218, column: 7, scope: !2039)
!2044 = !DILocation(line: 223, column: 21, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 223, column: 11)
!2046 = !DILocation(line: 223, column: 41, scope: !2045)
!2047 = !DILocation(line: 223, column: 11, scope: !2039)
!2048 = !DILocalVariable(name: "dividend", scope: !2049, file: !3, line: 225, type: !2050)
!2049 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 224, column: 2)
!2050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !631)
!2051 = !DILocation(line: 225, column: 16, scope: !2049)
!2052 = !DILocation(line: 225, column: 45, scope: !2049)
!2053 = !DILocation(line: 225, column: 27, scope: !2049)
!2054 = !DILocalVariable(name: "divisor", scope: !2049, file: !3, line: 226, type: !2050)
!2055 = !DILocation(line: 226, column: 16, scope: !2049)
!2056 = !DILocation(line: 226, column: 44, scope: !2049)
!2057 = !DILocation(line: 226, column: 26, scope: !2049)
!2058 = !DILocation(line: 227, column: 13, scope: !2049)
!2059 = !DILocation(line: 227, column: 37, scope: !2049)
!2060 = !DILocation(line: 227, column: 48, scope: !2049)
!2061 = !DILocation(line: 227, column: 46, scope: !2049)
!2062 = !DILocation(line: 227, column: 4, scope: !2049)
!2063 = !DILocation(line: 228, column: 2, scope: !2049)
!2064 = !DILocation(line: 229, column: 16, scope: !2039)
!2065 = !DILocation(line: 229, column: 7, scope: !2039)
!2066 = !DILocation(line: 230, column: 5, scope: !2039)
!2067 = !DILocation(line: 232, column: 7, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 232, column: 7)
!2069 = !DILocation(line: 232, column: 7, scope: !1982)
!2070 = !DILocation(line: 234, column: 16, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2068, file: !3, line: 233, column: 5)
!2072 = !DILocation(line: 235, column: 44, scope: !2071)
!2073 = !DILocation(line: 236, column: 19, scope: !2071)
!2074 = !DILocation(line: 234, column: 7, scope: !2071)
!2075 = !DILocation(line: 238, column: 16, scope: !2071)
!2076 = !DILocation(line: 239, column: 44, scope: !2071)
!2077 = !DILocation(line: 240, column: 19, scope: !2071)
!2078 = !DILocation(line: 238, column: 7, scope: !2071)
!2079 = !DILocation(line: 242, column: 16, scope: !2071)
!2080 = !DILocation(line: 243, column: 44, scope: !2071)
!2081 = !DILocation(line: 244, column: 19, scope: !2071)
!2082 = !DILocation(line: 242, column: 7, scope: !2071)
!2083 = !DILocation(line: 246, column: 16, scope: !2071)
!2084 = !DILocation(line: 248, column: 61, scope: !2071)
!2085 = !DILocation(line: 249, column: 19, scope: !2071)
!2086 = !DILocation(line: 250, column: 19, scope: !2071)
!2087 = !DILocation(line: 246, column: 7, scope: !2071)
!2088 = !DILocation(line: 251, column: 21, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2071, file: !3, line: 251, column: 11)
!2090 = !DILocation(line: 251, column: 40, scope: !2089)
!2091 = !DILocation(line: 251, column: 11, scope: !2071)
!2092 = !DILocalVariable(name: "dividend", scope: !2093, file: !3, line: 253, type: !2050)
!2093 = distinct !DILexicalBlock(scope: !2089, file: !3, line: 252, column: 2)
!2094 = !DILocation(line: 253, column: 16, scope: !2093)
!2095 = !DILocation(line: 253, column: 45, scope: !2093)
!2096 = !DILocation(line: 253, column: 27, scope: !2093)
!2097 = !DILocalVariable(name: "divisor", scope: !2093, file: !3, line: 254, type: !2050)
!2098 = !DILocation(line: 254, column: 16, scope: !2093)
!2099 = !DILocation(line: 254, column: 44, scope: !2093)
!2100 = !DILocation(line: 254, column: 26, scope: !2093)
!2101 = !DILocation(line: 255, column: 13, scope: !2093)
!2102 = !DILocation(line: 255, column: 37, scope: !2093)
!2103 = !DILocation(line: 255, column: 48, scope: !2093)
!2104 = !DILocation(line: 255, column: 46, scope: !2093)
!2105 = !DILocation(line: 255, column: 4, scope: !2093)
!2106 = !DILocation(line: 256, column: 2, scope: !2093)
!2107 = !DILocation(line: 257, column: 16, scope: !2071)
!2108 = !DILocation(line: 257, column: 7, scope: !2071)
!2109 = !DILocation(line: 258, column: 5, scope: !2071)
!2110 = !DILocation(line: 260, column: 10, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 260, column: 3)
!2112 = !DILocation(line: 260, column: 8, scope: !2111)
!2113 = !DILocation(line: 260, column: 15, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2111, file: !3, line: 260, column: 3)
!2115 = !DILocation(line: 260, column: 17, scope: !2114)
!2116 = !DILocation(line: 260, column: 3, scope: !2111)
!2117 = !DILocation(line: 261, column: 14, scope: !2114)
!2118 = !DILocation(line: 262, column: 48, scope: !2114)
!2119 = !DILocation(line: 263, column: 24, scope: !2114)
!2120 = !DILocation(line: 263, column: 7, scope: !2114)
!2121 = !DILocation(line: 263, column: 51, scope: !2114)
!2122 = !DILocation(line: 263, column: 28, scope: !2114)
!2123 = !DILocation(line: 261, column: 5, scope: !2114)
!2124 = !DILocation(line: 260, column: 41, scope: !2114)
!2125 = !DILocation(line: 260, column: 3, scope: !2114)
!2126 = distinct !{!2126, !2116, !2127}
!2127 = !DILocation(line: 263, column: 53, scope: !2111)
!2128 = !DILocation(line: 264, column: 1, scope: !1982)
!2129 = distinct !DISubprogram(name: "bitpack_create", scope: !3, file: !3, line: 270, type: !2130, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!632}
!2132 = !DILocation(line: 272, column: 10, scope: !2129)
!2133 = !DILocation(line: 272, column: 3, scope: !2129)
!2134 = distinct !DISubprogram(name: "bitpack_delete", scope: !3, file: !3, line: 279, type: !2135, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{null, !632}
!2137 = !DILocalVariable(name: "bp", arg: 1, scope: !2134, file: !3, line: 279, type: !632)
!2138 = !DILocation(line: 279, column: 35, scope: !2134)
!2139 = !DILocation(line: 281, column: 3, scope: !2134)
!2140 = !DILocation(line: 282, column: 9, scope: !2134)
!2141 = !DILocation(line: 282, column: 3, scope: !2134)
!2142 = !DILocation(line: 283, column: 1, scope: !2134)
!2143 = distinct !DISubprogram(name: "VEC_bitpack_word_t_heap_free", scope: !6, file: !6, line: 154, type: !2144, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{null, !2146}
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!2147 = !DILocalVariable(name: "vec_", arg: 1, scope: !2143, file: !6, line: 154, type: !2146)
!2148 = !DILocation(line: 154, column: 1, scope: !2143)
!2149 = !DILocation(line: 154, column: 1, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2143, file: !6, line: 154, column: 1)
!2151 = distinct !DISubprogram(name: "bp_pack_value", scope: !3, file: !3, line: 318, type: !2152, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{null, !632, !652, !7}
!2154 = !DILocalVariable(name: "bp", arg: 1, scope: !2151, file: !3, line: 318, type: !632)
!2155 = !DILocation(line: 318, column: 34, scope: !2151)
!2156 = !DILocalVariable(name: "val", arg: 2, scope: !2151, file: !3, line: 318, type: !652)
!2157 = !DILocation(line: 318, column: 53, scope: !2151)
!2158 = !DILocalVariable(name: "nbits", arg: 3, scope: !2151, file: !3, line: 318, type: !7)
!2159 = !DILocation(line: 318, column: 67, scope: !2151)
!2160 = !DILocalVariable(name: "ix", scope: !2151, file: !3, line: 320, type: !7)
!2161 = !DILocation(line: 320, column: 12, scope: !2151)
!2162 = !DILocalVariable(name: "word", scope: !2151, file: !3, line: 321, type: !652)
!2163 = !DILocation(line: 321, column: 18, scope: !2151)
!2164 = !DILocation(line: 324, column: 3, scope: !2151)
!2165 = !DILocation(line: 327, column: 26, scope: !2151)
!2166 = !DILocation(line: 327, column: 30, scope: !2151)
!2167 = !DILocation(line: 327, column: 8, scope: !2151)
!2168 = !DILocation(line: 327, column: 6, scope: !2151)
!2169 = !DILocation(line: 328, column: 7, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 328, column: 7)
!2171 = !DILocation(line: 328, column: 13, scope: !2170)
!2172 = !DILocation(line: 328, column: 10, scope: !2170)
!2173 = !DILocation(line: 328, column: 7, scope: !2151)
!2174 = !DILocation(line: 334, column: 7, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 329, column: 5)
!2176 = !DILocation(line: 335, column: 7, scope: !2175)
!2177 = !DILocation(line: 336, column: 5, scope: !2175)
!2178 = !DILocation(line: 339, column: 10, scope: !2151)
!2179 = !DILocation(line: 339, column: 8, scope: !2151)
!2180 = !DILocation(line: 343, column: 3, scope: !2151)
!2181 = !DILocation(line: 344, column: 11, scope: !2151)
!2182 = !DILocation(line: 344, column: 15, scope: !2151)
!2183 = !DILocation(line: 344, column: 7, scope: !2151)
!2184 = !DILocation(line: 347, column: 11, scope: !2151)
!2185 = !DILocation(line: 347, column: 8, scope: !2151)
!2186 = !DILocation(line: 350, column: 3, scope: !2151)
!2187 = !DILocation(line: 351, column: 19, scope: !2151)
!2188 = !DILocation(line: 351, column: 3, scope: !2151)
!2189 = !DILocation(line: 351, column: 7, scope: !2151)
!2190 = !DILocation(line: 351, column: 16, scope: !2151)
!2191 = !DILocation(line: 352, column: 27, scope: !2151)
!2192 = !DILocation(line: 352, column: 3, scope: !2151)
!2193 = !DILocation(line: 352, column: 7, scope: !2151)
!2194 = !DILocation(line: 352, column: 24, scope: !2151)
!2195 = !DILocation(line: 353, column: 1, scope: !2151)
!2196 = distinct !DISubprogram(name: "bp_get_next_word", scope: !3, file: !3, line: 290, type: !2197, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!7, !632, !7}
!2199 = !DILocalVariable(name: "bp", arg: 1, scope: !2196, file: !3, line: 290, type: !632)
!2200 = !DILocation(line: 290, column: 37, scope: !2196)
!2201 = !DILocalVariable(name: "nbits", arg: 2, scope: !2196, file: !3, line: 290, type: !7)
!2202 = !DILocation(line: 290, column: 50, scope: !2196)
!2203 = !DILocalVariable(name: "last", scope: !2196, file: !3, line: 292, type: !7)
!2204 = !DILocation(line: 292, column: 12, scope: !2196)
!2205 = !DILocalVariable(name: "ix", scope: !2196, file: !3, line: 292, type: !7)
!2206 = !DILocation(line: 292, column: 18, scope: !2196)
!2207 = !DILocation(line: 296, column: 8, scope: !2196)
!2208 = !DILocation(line: 296, column: 12, scope: !2196)
!2209 = !DILocation(line: 296, column: 21, scope: !2196)
!2210 = !DILocation(line: 296, column: 6, scope: !2196)
!2211 = !DILocation(line: 302, column: 3, scope: !2196)
!2212 = !DILocation(line: 302, column: 7, scope: !2196)
!2213 = !DILocation(line: 302, column: 24, scope: !2196)
!2214 = !DILocation(line: 303, column: 10, scope: !2196)
!2215 = !DILocation(line: 303, column: 14, scope: !2196)
!2216 = !DILocation(line: 303, column: 33, scope: !2196)
!2217 = !DILocation(line: 303, column: 31, scope: !2196)
!2218 = !DILocation(line: 303, column: 39, scope: !2196)
!2219 = !DILocation(line: 303, column: 8, scope: !2196)
!2220 = !DILocation(line: 304, column: 7, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2196, file: !3, line: 304, column: 7)
!2222 = !DILocation(line: 304, column: 12, scope: !2221)
!2223 = !DILocation(line: 304, column: 7, scope: !2196)
!2224 = !DILocation(line: 306, column: 9, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 305, column: 5)
!2226 = !DILocation(line: 307, column: 48, scope: !2225)
!2227 = !DILocation(line: 307, column: 52, scope: !2225)
!2228 = !DILocation(line: 307, column: 46, scope: !2225)
!2229 = !DILocation(line: 307, column: 7, scope: !2225)
!2230 = !DILocation(line: 307, column: 11, scope: !2225)
!2231 = !DILocation(line: 307, column: 20, scope: !2225)
!2232 = !DILocation(line: 308, column: 7, scope: !2225)
!2233 = !DILocation(line: 308, column: 11, scope: !2225)
!2234 = !DILocation(line: 308, column: 28, scope: !2225)
!2235 = !DILocation(line: 309, column: 5, scope: !2225)
!2236 = !DILocation(line: 311, column: 10, scope: !2196)
!2237 = !DILocation(line: 311, column: 3, scope: !2196)
!2238 = distinct !DISubprogram(name: "VEC_bitpack_word_t_base_length", scope: !6, file: !6, line: 153, type: !2239, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!7, !2241}
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2242, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!2243 = !DILocalVariable(name: "vec_", arg: 1, scope: !2238, file: !6, line: 153, type: !2241)
!2244 = !DILocation(line: 153, column: 1, scope: !2238)
!2245 = distinct !DISubprogram(name: "VEC_bitpack_word_t_heap_safe_push", scope: !6, file: !6, line: 154, type: !2246, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!2248, !2146, !2249}
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!2249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !652)
!2250 = !DILocalVariable(name: "vec_", arg: 1, scope: !2245, file: !6, line: 154, type: !2146)
!2251 = !DILocation(line: 154, column: 1, scope: !2245)
!2252 = !DILocalVariable(name: "obj_", arg: 2, scope: !2245, file: !6, line: 154, type: !2249)
!2253 = distinct !DISubprogram(name: "VEC_bitpack_word_t_base_index", scope: !6, file: !6, line: 153, type: !2254, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!652, !2241, !7}
!2256 = !DILocalVariable(name: "vec_", arg: 1, scope: !2253, file: !6, line: 153, type: !2241)
!2257 = !DILocation(line: 153, column: 1, scope: !2253)
!2258 = !DILocalVariable(name: "ix_", arg: 2, scope: !2253, file: !6, line: 153, type: !7)
!2259 = !DILocation(line: 0, scope: !2253)
!2260 = distinct !DISubprogram(name: "VEC_bitpack_word_t_base_replace", scope: !6, file: !6, line: 153, type: !2261, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!652, !2263, !7, !652}
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!2264 = !DILocalVariable(name: "vec_", arg: 1, scope: !2260, file: !6, line: 153, type: !2263)
!2265 = !DILocation(line: 153, column: 1, scope: !2260)
!2266 = !DILocalVariable(name: "ix_", arg: 2, scope: !2260, file: !6, line: 153, type: !7)
!2267 = !DILocalVariable(name: "obj_", arg: 3, scope: !2260, file: !6, line: 153, type: !652)
!2268 = !DILocalVariable(name: "old_obj_", scope: !2260, file: !6, line: 153, type: !652)
!2269 = distinct !DISubprogram(name: "bp_unpack_value", scope: !3, file: !3, line: 359, type: !2270, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!652, !632, !7}
!2272 = !DILocalVariable(name: "bp", arg: 1, scope: !2269, file: !3, line: 359, type: !632)
!2273 = !DILocation(line: 359, column: 36, scope: !2269)
!2274 = !DILocalVariable(name: "nbits", arg: 2, scope: !2269, file: !3, line: 359, type: !7)
!2275 = !DILocation(line: 359, column: 49, scope: !2269)
!2276 = !DILocalVariable(name: "val", scope: !2269, file: !3, line: 361, type: !652)
!2277 = !DILocation(line: 361, column: 18, scope: !2269)
!2278 = !DILocalVariable(name: "word", scope: !2269, file: !3, line: 361, type: !652)
!2279 = !DILocation(line: 361, column: 23, scope: !2269)
!2280 = !DILocalVariable(name: "mask", scope: !2269, file: !3, line: 361, type: !652)
!2281 = !DILocation(line: 361, column: 29, scope: !2269)
!2282 = !DILocalVariable(name: "ix", scope: !2269, file: !3, line: 362, type: !7)
!2283 = !DILocation(line: 362, column: 12, scope: !2269)
!2284 = !DILocation(line: 365, column: 3, scope: !2269)
!2285 = !DILocation(line: 368, column: 26, scope: !2269)
!2286 = !DILocation(line: 368, column: 30, scope: !2269)
!2287 = !DILocation(line: 368, column: 8, scope: !2269)
!2288 = !DILocation(line: 368, column: 6, scope: !2269)
!2289 = !DILocation(line: 369, column: 10, scope: !2269)
!2290 = !DILocation(line: 369, column: 8, scope: !2269)
!2291 = !DILocation(line: 372, column: 11, scope: !2269)
!2292 = !DILocation(line: 372, column: 17, scope: !2269)
!2293 = !DILocation(line: 372, column: 10, scope: !2269)
!2294 = !DILocation(line: 374, column: 28, scope: !2269)
!2295 = !DILocation(line: 374, column: 25, scope: !2269)
!2296 = !DILocation(line: 374, column: 35, scope: !2269)
!2297 = !DILocation(line: 372, column: 8, scope: !2269)
!2298 = !DILocation(line: 378, column: 12, scope: !2269)
!2299 = !DILocation(line: 378, column: 16, scope: !2269)
!2300 = !DILocation(line: 378, column: 8, scope: !2269)
!2301 = !DILocation(line: 381, column: 9, scope: !2269)
!2302 = !DILocation(line: 381, column: 16, scope: !2269)
!2303 = !DILocation(line: 381, column: 14, scope: !2269)
!2304 = !DILocation(line: 381, column: 7, scope: !2269)
!2305 = !DILocation(line: 384, column: 19, scope: !2269)
!2306 = !DILocation(line: 384, column: 3, scope: !2269)
!2307 = !DILocation(line: 384, column: 7, scope: !2269)
!2308 = !DILocation(line: 384, column: 16, scope: !2269)
!2309 = !DILocation(line: 385, column: 27, scope: !2269)
!2310 = !DILocation(line: 385, column: 3, scope: !2269)
!2311 = !DILocation(line: 385, column: 7, scope: !2269)
!2312 = !DILocation(line: 385, column: 24, scope: !2269)
!2313 = !DILocation(line: 387, column: 10, scope: !2269)
!2314 = !DILocation(line: 387, column: 3, scope: !2269)
!2315 = distinct !DISubprogram(name: "lto_streamer_cache_insert", scope: !3, file: !3, line: 574, type: !2316, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!759, !1772, !662, !2318, !2319}
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!2320 = !DILocalVariable(name: "cache", arg: 1, scope: !2315, file: !3, line: 574, type: !1772)
!2321 = !DILocation(line: 574, column: 57, scope: !2315)
!2322 = !DILocalVariable(name: "t", arg: 2, scope: !2315, file: !3, line: 574, type: !662)
!2323 = !DILocation(line: 574, column: 69, scope: !2315)
!2324 = !DILocalVariable(name: "ix_p", arg: 3, scope: !2315, file: !3, line: 575, type: !2318)
!2325 = !DILocation(line: 575, column: 12, scope: !2315)
!2326 = !DILocalVariable(name: "offset_p", arg: 4, scope: !2315, file: !3, line: 575, type: !2319)
!2327 = !DILocation(line: 575, column: 28, scope: !2315)
!2328 = !DILocation(line: 577, column: 39, scope: !2315)
!2329 = !DILocation(line: 577, column: 46, scope: !2315)
!2330 = !DILocation(line: 577, column: 49, scope: !2315)
!2331 = !DILocation(line: 577, column: 55, scope: !2315)
!2332 = !DILocation(line: 577, column: 10, scope: !2315)
!2333 = !DILocation(line: 577, column: 3, scope: !2315)
!2334 = distinct !DISubprogram(name: "lto_streamer_cache_insert_1", scope: !3, file: !3, line: 481, type: !2335, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!759, !1772, !662, !2318, !2319, !759}
!2337 = !DILocalVariable(name: "cache", arg: 1, scope: !2334, file: !3, line: 481, type: !1772)
!2338 = !DILocation(line: 481, column: 59, scope: !2334)
!2339 = !DILocalVariable(name: "t", arg: 2, scope: !2334, file: !3, line: 482, type: !662)
!2340 = !DILocation(line: 482, column: 14, scope: !2334)
!2341 = !DILocalVariable(name: "ix_p", arg: 3, scope: !2334, file: !3, line: 482, type: !2318)
!2342 = !DILocation(line: 482, column: 22, scope: !2334)
!2343 = !DILocalVariable(name: "offset_p", arg: 4, scope: !2334, file: !3, line: 482, type: !2319)
!2344 = !DILocation(line: 482, column: 38, scope: !2334)
!2345 = !DILocalVariable(name: "insert_at_next_slot_p", arg: 5, scope: !2334, file: !3, line: 483, type: !759)
!2346 = !DILocation(line: 483, column: 14, scope: !2334)
!2347 = !DILocalVariable(name: "slot", scope: !2334, file: !3, line: 485, type: !1255)
!2348 = !DILocation(line: 485, column: 10, scope: !2334)
!2349 = !DILocalVariable(name: "d_entry", scope: !2334, file: !3, line: 486, type: !656)
!2350 = !DILocation(line: 486, column: 23, scope: !2334)
!2351 = !DILocalVariable(name: "entry", scope: !2334, file: !3, line: 486, type: !655)
!2352 = !DILocation(line: 486, column: 33, scope: !2334)
!2353 = !DILocalVariable(name: "ix", scope: !2334, file: !3, line: 487, type: !617)
!2354 = !DILocation(line: 487, column: 7, scope: !2334)
!2355 = !DILocalVariable(name: "offset", scope: !2334, file: !3, line: 488, type: !7)
!2356 = !DILocation(line: 488, column: 12, scope: !2334)
!2357 = !DILocalVariable(name: "existed_p", scope: !2334, file: !3, line: 489, type: !759)
!2358 = !DILocation(line: 489, column: 8, scope: !2334)
!2359 = !DILocation(line: 491, column: 3, scope: !2334)
!2360 = !DILocation(line: 493, column: 23, scope: !2334)
!2361 = !DILocation(line: 493, column: 11, scope: !2334)
!2362 = !DILocation(line: 493, column: 16, scope: !2334)
!2363 = !DILocation(line: 493, column: 21, scope: !2334)
!2364 = !DILocation(line: 494, column: 26, scope: !2334)
!2365 = !DILocation(line: 494, column: 33, scope: !2334)
!2366 = !DILocation(line: 494, column: 43, scope: !2334)
!2367 = !DILocation(line: 494, column: 10, scope: !2334)
!2368 = !DILocation(line: 494, column: 8, scope: !2334)
!2369 = !DILocation(line: 495, column: 8, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 495, column: 7)
!2371 = !DILocation(line: 495, column: 7, scope: !2370)
!2372 = !DILocation(line: 495, column: 13, scope: !2370)
!2373 = !DILocation(line: 495, column: 7, scope: !2334)
!2374 = !DILocation(line: 498, column: 11, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 498, column: 11)
!2376 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 496, column: 5)
!2377 = !DILocation(line: 498, column: 11, scope: !2376)
!2378 = !DILocation(line: 499, column: 7, scope: !2375)
!2379 = !DILocation(line: 499, column: 14, scope: !2375)
!2380 = !DILocation(line: 499, column: 23, scope: !2375)
!2381 = !DILocation(line: 499, column: 5, scope: !2375)
!2382 = !DILocation(line: 499, column: 2, scope: !2375)
!2383 = !DILocation(line: 501, column: 8, scope: !2375)
!2384 = !DILocation(line: 501, column: 7, scope: !2375)
!2385 = !DILocation(line: 501, column: 5, scope: !2375)
!2386 = !DILocation(line: 503, column: 15, scope: !2376)
!2387 = !DILocation(line: 503, column: 13, scope: !2376)
!2388 = !DILocation(line: 504, column: 26, scope: !2376)
!2389 = !DILocation(line: 504, column: 7, scope: !2376)
!2390 = !DILocation(line: 504, column: 14, scope: !2376)
!2391 = !DILocation(line: 504, column: 19, scope: !2376)
!2392 = !DILocation(line: 504, column: 24, scope: !2376)
!2393 = !DILocation(line: 505, column: 30, scope: !2376)
!2394 = !DILocation(line: 505, column: 7, scope: !2376)
!2395 = !DILocation(line: 505, column: 14, scope: !2376)
!2396 = !DILocation(line: 505, column: 17, scope: !2376)
!2397 = !DILocation(line: 506, column: 15, scope: !2376)
!2398 = !DILocation(line: 506, column: 8, scope: !2376)
!2399 = !DILocation(line: 506, column: 13, scope: !2376)
!2400 = !DILocation(line: 509, column: 17, scope: !2376)
!2401 = !DILocation(line: 509, column: 16, scope: !2376)
!2402 = !DILocation(line: 509, column: 30, scope: !2376)
!2403 = !DILocation(line: 509, column: 29, scope: !2376)
!2404 = !DILocation(line: 509, column: 14, scope: !2376)
!2405 = !DILocation(line: 511, column: 45, scope: !2376)
!2406 = !DILocation(line: 511, column: 52, scope: !2376)
!2407 = !DILocation(line: 511, column: 56, scope: !2376)
!2408 = !DILocation(line: 511, column: 59, scope: !2376)
!2409 = !DILocation(line: 511, column: 7, scope: !2376)
!2410 = !DILocation(line: 514, column: 17, scope: !2376)
!2411 = !DILocation(line: 515, column: 5, scope: !2376)
!2412 = !DILocation(line: 518, column: 40, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 517, column: 5)
!2414 = !DILocation(line: 518, column: 39, scope: !2413)
!2415 = !DILocation(line: 518, column: 15, scope: !2413)
!2416 = !DILocation(line: 518, column: 13, scope: !2413)
!2417 = !DILocation(line: 519, column: 18, scope: !2413)
!2418 = !DILocation(line: 519, column: 25, scope: !2413)
!2419 = !DILocation(line: 519, column: 10, scope: !2413)
!2420 = !DILocation(line: 520, column: 16, scope: !2413)
!2421 = !DILocation(line: 520, column: 14, scope: !2413)
!2422 = !DILocation(line: 522, column: 12, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 522, column: 11)
!2424 = !DILocation(line: 522, column: 34, scope: !2423)
!2425 = !DILocation(line: 522, column: 37, scope: !2423)
!2426 = !DILocation(line: 522, column: 44, scope: !2423)
!2427 = !DILocation(line: 522, column: 43, scope: !2423)
!2428 = !DILocation(line: 522, column: 40, scope: !2423)
!2429 = !DILocation(line: 522, column: 11, scope: !2413)
!2430 = !DILocation(line: 536, column: 4, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 523, column: 2)
!2432 = !DILocation(line: 537, column: 10, scope: !2431)
!2433 = !DILocation(line: 537, column: 9, scope: !2431)
!2434 = !DILocation(line: 537, column: 7, scope: !2431)
!2435 = !DILocation(line: 542, column: 42, scope: !2431)
!2436 = !DILocation(line: 542, column: 49, scope: !2431)
!2437 = !DILocation(line: 542, column: 53, scope: !2431)
!2438 = !DILocation(line: 542, column: 4, scope: !2431)
!2439 = !DILocation(line: 543, column: 2, scope: !2431)
!2440 = !DILocation(line: 546, column: 17, scope: !2413)
!2441 = !DILocation(line: 549, column: 7, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 549, column: 7)
!2443 = !DILocation(line: 549, column: 7, scope: !2334)
!2444 = !DILocation(line: 550, column: 13, scope: !2442)
!2445 = !DILocation(line: 550, column: 6, scope: !2442)
!2446 = !DILocation(line: 550, column: 11, scope: !2442)
!2447 = !DILocation(line: 550, column: 5, scope: !2442)
!2448 = !DILocation(line: 552, column: 7, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 552, column: 7)
!2450 = !DILocation(line: 552, column: 7, scope: !2334)
!2451 = !DILocation(line: 553, column: 17, scope: !2449)
!2452 = !DILocation(line: 553, column: 6, scope: !2449)
!2453 = !DILocation(line: 553, column: 15, scope: !2449)
!2454 = !DILocation(line: 553, column: 5, scope: !2449)
!2455 = !DILocation(line: 555, column: 10, scope: !2334)
!2456 = !DILocation(line: 555, column: 3, scope: !2334)
!2457 = distinct !DISubprogram(name: "lto_streamer_cache_insert_at", scope: !3, file: !3, line: 585, type: !2458, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!759, !1772, !662, !617}
!2460 = !DILocalVariable(name: "cache", arg: 1, scope: !2457, file: !3, line: 585, type: !1772)
!2461 = !DILocation(line: 585, column: 60, scope: !2457)
!2462 = !DILocalVariable(name: "t", arg: 2, scope: !2457, file: !3, line: 586, type: !662)
!2463 = !DILocation(line: 586, column: 15, scope: !2457)
!2464 = !DILocalVariable(name: "ix", arg: 3, scope: !2457, file: !3, line: 586, type: !617)
!2465 = !DILocation(line: 586, column: 22, scope: !2457)
!2466 = !DILocation(line: 588, column: 39, scope: !2457)
!2467 = !DILocation(line: 588, column: 46, scope: !2457)
!2468 = !DILocation(line: 588, column: 10, scope: !2457)
!2469 = !DILocation(line: 588, column: 3, scope: !2457)
!2470 = distinct !DISubprogram(name: "lto_streamer_cache_lookup", scope: !3, file: !3, line: 597, type: !2471, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!759, !1772, !662, !2318}
!2473 = !DILocalVariable(name: "cache", arg: 1, scope: !2470, file: !3, line: 597, type: !1772)
!2474 = !DILocation(line: 597, column: 57, scope: !2470)
!2475 = !DILocalVariable(name: "t", arg: 2, scope: !2470, file: !3, line: 597, type: !662)
!2476 = !DILocation(line: 597, column: 69, scope: !2470)
!2477 = !DILocalVariable(name: "ix_p", arg: 3, scope: !2470, file: !3, line: 598, type: !2318)
!2478 = !DILocation(line: 598, column: 12, scope: !2470)
!2479 = !DILocalVariable(name: "slot", scope: !2470, file: !3, line: 600, type: !1255)
!2480 = !DILocation(line: 600, column: 10, scope: !2470)
!2481 = !DILocalVariable(name: "d_slot", scope: !2470, file: !3, line: 601, type: !656)
!2482 = !DILocation(line: 601, column: 23, scope: !2470)
!2483 = !DILocalVariable(name: "retval", scope: !2470, file: !3, line: 602, type: !759)
!2484 = !DILocation(line: 602, column: 8, scope: !2470)
!2485 = !DILocalVariable(name: "ix", scope: !2470, file: !3, line: 603, type: !617)
!2486 = !DILocation(line: 603, column: 7, scope: !2470)
!2487 = !DILocation(line: 605, column: 3, scope: !2470)
!2488 = !DILocation(line: 607, column: 22, scope: !2470)
!2489 = !DILocation(line: 607, column: 10, scope: !2470)
!2490 = !DILocation(line: 607, column: 15, scope: !2470)
!2491 = !DILocation(line: 607, column: 20, scope: !2470)
!2492 = !DILocation(line: 608, column: 26, scope: !2470)
!2493 = !DILocation(line: 608, column: 33, scope: !2470)
!2494 = !DILocation(line: 608, column: 43, scope: !2470)
!2495 = !DILocation(line: 608, column: 10, scope: !2470)
!2496 = !DILocation(line: 608, column: 8, scope: !2470)
!2497 = !DILocation(line: 609, column: 7, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 609, column: 7)
!2499 = !DILocation(line: 609, column: 12, scope: !2498)
!2500 = !DILocation(line: 609, column: 7, scope: !2470)
!2501 = !DILocation(line: 611, column: 14, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 610, column: 5)
!2503 = !DILocation(line: 612, column: 10, scope: !2502)
!2504 = !DILocation(line: 613, column: 5, scope: !2502)
!2505 = !DILocation(line: 616, column: 14, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 615, column: 5)
!2507 = !DILocation(line: 617, column: 44, scope: !2506)
!2508 = !DILocation(line: 617, column: 43, scope: !2506)
!2509 = !DILocation(line: 617, column: 19, scope: !2506)
!2510 = !DILocation(line: 617, column: 51, scope: !2506)
!2511 = !DILocation(line: 617, column: 10, scope: !2506)
!2512 = !DILocation(line: 620, column: 7, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 620, column: 7)
!2514 = !DILocation(line: 620, column: 7, scope: !2470)
!2515 = !DILocation(line: 621, column: 13, scope: !2513)
!2516 = !DILocation(line: 621, column: 6, scope: !2513)
!2517 = !DILocation(line: 621, column: 11, scope: !2513)
!2518 = !DILocation(line: 621, column: 5, scope: !2513)
!2519 = !DILocation(line: 623, column: 10, scope: !2470)
!2520 = !DILocation(line: 623, column: 3, scope: !2470)
!2521 = distinct !DISubprogram(name: "lto_streamer_cache_get", scope: !3, file: !3, line: 630, type: !2522, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!662, !1772, !617}
!2524 = !DILocalVariable(name: "cache", arg: 1, scope: !2521, file: !3, line: 630, type: !1772)
!2525 = !DILocation(line: 630, column: 54, scope: !2521)
!2526 = !DILocalVariable(name: "ix", arg: 2, scope: !2521, file: !3, line: 630, type: !617)
!2527 = !DILocation(line: 630, column: 65, scope: !2521)
!2528 = !DILocation(line: 632, column: 3, scope: !2521)
!2529 = !DILocation(line: 637, column: 18, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 637, column: 7)
!2531 = !DILocation(line: 637, column: 24, scope: !2530)
!2532 = !DILocation(line: 637, column: 21, scope: !2530)
!2533 = !DILocation(line: 637, column: 7, scope: !2521)
!2534 = !DILocation(line: 638, column: 5, scope: !2530)
!2535 = !DILocation(line: 640, column: 10, scope: !2521)
!2536 = !DILocation(line: 640, column: 3, scope: !2521)
!2537 = !DILocation(line: 641, column: 1, scope: !2521)
!2538 = distinct !DISubprogram(name: "VEC_tree_base_length", scope: !37, file: !37, line: 182, type: !2539, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!7, !2541}
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64)
!2542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1299)
!2543 = !DILocalVariable(name: "vec_", arg: 1, scope: !2538, file: !37, line: 182, type: !2541)
!2544 = !DILocation(line: 182, column: 1, scope: !2538)
!2545 = distinct !DISubprogram(name: "VEC_tree_base_index", scope: !37, file: !37, line: 182, type: !2546, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!662, !2541, !7}
!2548 = !DILocalVariable(name: "vec_", arg: 1, scope: !2545, file: !37, line: 182, type: !2541)
!2549 = !DILocation(line: 182, column: 1, scope: !2545)
!2550 = !DILocalVariable(name: "ix_", arg: 2, scope: !2545, file: !37, line: 182, type: !7)
!2551 = !DILocation(line: 0, scope: !2545)
!2552 = distinct !DISubprogram(name: "lto_streamer_cache_create", scope: !3, file: !3, line: 754, type: !2553, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!1772}
!2555 = !DILocalVariable(name: "cache", scope: !2552, file: !3, line: 756, type: !1772)
!2556 = !DILocation(line: 756, column: 32, scope: !2552)
!2557 = !DILocalVariable(name: "common_nodes", scope: !2552, file: !3, line: 757, type: !1792)
!2558 = !DILocation(line: 757, column: 20, scope: !2552)
!2559 = !DILocalVariable(name: "i", scope: !2552, file: !3, line: 758, type: !7)
!2560 = !DILocation(line: 758, column: 12, scope: !2552)
!2561 = !DILocalVariable(name: "node", scope: !2552, file: !3, line: 759, type: !662)
!2562 = !DILocation(line: 759, column: 8, scope: !2552)
!2563 = !DILocation(line: 761, column: 11, scope: !2552)
!2564 = !DILocation(line: 761, column: 9, scope: !2552)
!2565 = !DILocation(line: 763, column: 21, scope: !2552)
!2566 = !DILocation(line: 763, column: 3, scope: !2552)
!2567 = !DILocation(line: 763, column: 10, scope: !2552)
!2568 = !DILocation(line: 763, column: 19, scope: !2552)
!2569 = !DILocation(line: 768, column: 18, scope: !2552)
!2570 = !DILocation(line: 768, column: 16, scope: !2552)
!2571 = !DILocation(line: 770, column: 10, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 770, column: 3)
!2573 = !DILocation(line: 770, column: 8, scope: !2572)
!2574 = !DILocation(line: 770, column: 15, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 770, column: 3)
!2576 = !DILocation(line: 770, column: 3, scope: !2572)
!2577 = !DILocation(line: 771, column: 26, scope: !2575)
!2578 = !DILocation(line: 771, column: 33, scope: !2575)
!2579 = !DILocation(line: 771, column: 5, scope: !2575)
!2580 = !DILocation(line: 770, column: 59, scope: !2575)
!2581 = !DILocation(line: 770, column: 3, scope: !2575)
!2582 = distinct !{!2582, !2576, !2583}
!2583 = !DILocation(line: 771, column: 37, scope: !2572)
!2584 = !DILocation(line: 773, column: 3, scope: !2552)
!2585 = !DILocation(line: 775, column: 10, scope: !2552)
!2586 = !DILocation(line: 775, column: 3, scope: !2552)
!2587 = distinct !DISubprogram(name: "lto_get_common_nodes", scope: !3, file: !3, line: 679, type: !2588, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!1792}
!2590 = !DILocalVariable(name: "i", scope: !2587, file: !3, line: 681, type: !7)
!2591 = !DILocation(line: 681, column: 12, scope: !2587)
!2592 = !DILocalVariable(name: "common_nodes", scope: !2587, file: !3, line: 682, type: !1792)
!2593 = !DILocation(line: 682, column: 19, scope: !2587)
!2594 = !DILocalVariable(name: "seen_nodes", scope: !2587, file: !3, line: 683, type: !2595)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2596, size: 64)
!2596 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_set_t", file: !37, line: 5199, flags: DIFlagFwdDecl)
!2597 = !DILocation(line: 683, column: 25, scope: !2587)
!2598 = !DILocation(line: 688, column: 7, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 688, column: 7)
!2600 = !DILocation(line: 688, column: 7, scope: !2587)
!2601 = !DILocalVariable(name: "main_name", scope: !2602, file: !3, line: 690, type: !1083)
!2602 = distinct !DILexicalBlock(scope: !2599, file: !3, line: 689, column: 5)
!2603 = !DILocation(line: 690, column: 19, scope: !2602)
!2604 = !DILocation(line: 690, column: 31, scope: !2602)
!2605 = !DILocation(line: 691, column: 7, scope: !2602)
!2606 = !DILocation(line: 692, column: 5, scope: !2602)
!2607 = !DILocation(line: 694, column: 28, scope: !2599)
!2608 = !DILocation(line: 694, column: 26, scope: !2599)
!2609 = !DILocation(line: 696, column: 3, scope: !2587)
!2610 = !DILocation(line: 704, column: 3, scope: !2587)
!2611 = !DILocation(line: 705, column: 3, scope: !2587)
!2612 = !DILocation(line: 707, column: 16, scope: !2587)
!2613 = !DILocation(line: 707, column: 14, scope: !2587)
!2614 = !DILocation(line: 711, column: 10, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 711, column: 3)
!2616 = !DILocation(line: 711, column: 8, scope: !2615)
!2617 = !DILocation(line: 711, column: 29, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2615, file: !3, line: 711, column: 3)
!2619 = !DILocation(line: 711, column: 31, scope: !2618)
!2620 = !DILocation(line: 711, column: 3, scope: !2615)
!2621 = !DILocation(line: 712, column: 44, scope: !2618)
!2622 = !DILocation(line: 712, column: 30, scope: !2618)
!2623 = !DILocation(line: 712, column: 63, scope: !2618)
!2624 = !DILocation(line: 712, column: 5, scope: !2618)
!2625 = !DILocation(line: 711, column: 44, scope: !2618)
!2626 = !DILocation(line: 711, column: 3, scope: !2618)
!2627 = distinct !{!2627, !2620, !2628}
!2628 = !DILocation(line: 712, column: 73, scope: !2615)
!2629 = !DILocation(line: 714, column: 10, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 714, column: 3)
!2631 = !DILocation(line: 714, column: 8, scope: !2630)
!2632 = !DILocation(line: 714, column: 15, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2630, file: !3, line: 714, column: 3)
!2634 = !DILocation(line: 714, column: 17, scope: !2633)
!2635 = !DILocation(line: 714, column: 3, scope: !2630)
!2636 = !DILocation(line: 715, column: 43, scope: !2633)
!2637 = !DILocation(line: 715, column: 30, scope: !2633)
!2638 = !DILocation(line: 715, column: 62, scope: !2633)
!2639 = !DILocation(line: 715, column: 5, scope: !2633)
!2640 = !DILocation(line: 714, column: 36, scope: !2633)
!2641 = !DILocation(line: 714, column: 3, scope: !2633)
!2642 = distinct !{!2642, !2635, !2643}
!2643 = !DILocation(line: 715, column: 72, scope: !2630)
!2644 = !DILocation(line: 717, column: 10, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 717, column: 3)
!2646 = !DILocation(line: 717, column: 8, scope: !2645)
!2647 = !DILocation(line: 717, column: 15, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2645, file: !3, line: 717, column: 3)
!2649 = !DILocation(line: 717, column: 17, scope: !2648)
!2650 = !DILocation(line: 717, column: 3, scope: !2645)
!2651 = !DILocation(line: 718, column: 43, scope: !2648)
!2652 = !DILocation(line: 718, column: 30, scope: !2648)
!2653 = !DILocation(line: 718, column: 62, scope: !2648)
!2654 = !DILocation(line: 718, column: 5, scope: !2648)
!2655 = !DILocation(line: 717, column: 28, scope: !2648)
!2656 = !DILocation(line: 717, column: 3, scope: !2648)
!2657 = distinct !{!2657, !2650, !2658}
!2658 = !DILocation(line: 718, column: 72, scope: !2645)
!2659 = !DILocation(line: 720, column: 24, scope: !2587)
!2660 = !DILocation(line: 720, column: 3, scope: !2587)
!2661 = !DILocation(line: 722, column: 10, scope: !2587)
!2662 = !DILocation(line: 722, column: 3, scope: !2587)
!2663 = distinct !DISubprogram(name: "VEC_tree_base_iterate", scope: !37, file: !37, line: 182, type: !2664, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!617, !2541, !7, !988}
!2666 = !DILocalVariable(name: "vec_", arg: 1, scope: !2663, file: !37, line: 182, type: !2541)
!2667 = !DILocation(line: 182, column: 1, scope: !2663)
!2668 = !DILocalVariable(name: "ix_", arg: 2, scope: !2663, file: !37, line: 182, type: !7)
!2669 = !DILocalVariable(name: "ptr", arg: 3, scope: !2663, file: !37, line: 182, type: !988)
!2670 = !DILocation(line: 182, column: 1, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2663, file: !37, line: 182, column: 1)
!2672 = !DILocation(line: 182, column: 1, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2671, file: !37, line: 182, column: 1)
!2674 = !DILocation(line: 182, column: 1, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2671, file: !37, line: 182, column: 1)
!2676 = distinct !DISubprogram(name: "preload_common_node", scope: !3, file: !3, line: 730, type: !2677, scopeLine: 731, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{null, !1772, !662}
!2679 = !DILocalVariable(name: "cache", arg: 1, scope: !2676, file: !3, line: 730, type: !1772)
!2680 = !DILocation(line: 730, column: 51, scope: !2676)
!2681 = !DILocalVariable(name: "t", arg: 2, scope: !2676, file: !3, line: 730, type: !662)
!2682 = !DILocation(line: 730, column: 63, scope: !2676)
!2683 = !DILocation(line: 732, column: 3, scope: !2676)
!2684 = !DILocation(line: 734, column: 30, scope: !2676)
!2685 = !DILocation(line: 734, column: 37, scope: !2676)
!2686 = !DILocation(line: 734, column: 3, scope: !2676)
!2687 = !DILocation(line: 741, column: 6, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 741, column: 6)
!2689 = !DILocation(line: 741, column: 20, scope: !2688)
!2690 = !DILocation(line: 741, column: 6, scope: !2676)
!2691 = !DILocalVariable(name: "f", scope: !2692, file: !3, line: 743, type: !662)
!2692 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 742, column: 4)
!2693 = !DILocation(line: 743, column: 11, scope: !2692)
!2694 = !DILocation(line: 745, column: 15, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 745, column: 6)
!2696 = !DILocation(line: 745, column: 13, scope: !2695)
!2697 = !DILocation(line: 745, column: 11, scope: !2695)
!2698 = !DILocation(line: 745, column: 32, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 745, column: 6)
!2700 = !DILocation(line: 745, column: 6, scope: !2695)
!2701 = !DILocation(line: 746, column: 29, scope: !2699)
!2702 = !DILocation(line: 746, column: 36, scope: !2699)
!2703 = !DILocation(line: 746, column: 8, scope: !2699)
!2704 = !DILocation(line: 745, column: 39, scope: !2699)
!2705 = !DILocation(line: 745, column: 37, scope: !2699)
!2706 = !DILocation(line: 745, column: 6, scope: !2699)
!2707 = distinct !{!2707, !2700, !2708}
!2708 = !DILocation(line: 746, column: 37, scope: !2695)
!2709 = !DILocation(line: 747, column: 4, scope: !2692)
!2710 = !DILocation(line: 748, column: 1, scope: !2676)
!2711 = distinct !DISubprogram(name: "VEC_tree_heap_free", scope: !37, file: !37, line: 184, type: !2712, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{null, !2714}
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!2715 = !DILocalVariable(name: "vec_", arg: 1, scope: !2711, file: !37, line: 184, type: !2714)
!2716 = !DILocation(line: 184, column: 1, scope: !2711)
!2717 = !DILocation(line: 184, column: 1, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2711, file: !37, line: 184, column: 1)
!2719 = distinct !DISubprogram(name: "lto_streamer_cache_delete", scope: !3, file: !3, line: 782, type: !2720, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{null, !1772}
!2722 = !DILocalVariable(name: "c", arg: 1, scope: !2719, file: !3, line: 782, type: !1772)
!2723 = !DILocation(line: 782, column: 57, scope: !2719)
!2724 = !DILocation(line: 784, column: 7, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2719, file: !3, line: 784, column: 7)
!2726 = !DILocation(line: 784, column: 9, scope: !2725)
!2727 = !DILocation(line: 784, column: 7, scope: !2719)
!2728 = !DILocation(line: 785, column: 5, scope: !2725)
!2729 = !DILocation(line: 787, column: 16, scope: !2719)
!2730 = !DILocation(line: 787, column: 19, scope: !2719)
!2731 = !DILocation(line: 787, column: 3, scope: !2719)
!2732 = !DILocation(line: 788, column: 3, scope: !2719)
!2733 = !DILocation(line: 789, column: 3, scope: !2719)
!2734 = !DILocation(line: 790, column: 9, scope: !2719)
!2735 = !DILocation(line: 790, column: 3, scope: !2719)
!2736 = !DILocation(line: 791, column: 1, scope: !2719)
!2737 = distinct !DISubprogram(name: "VEC_tree_gc_free", scope: !37, file: !37, line: 183, type: !2738, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{null, !2740}
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!2741 = !DILocalVariable(name: "vec_", arg: 1, scope: !2737, file: !37, line: 183, type: !2740)
!2742 = !DILocation(line: 183, column: 1, scope: !2737)
!2743 = !DILocation(line: 183, column: 1, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2737, file: !37, line: 183, column: 1)
!2745 = distinct !DISubprogram(name: "VEC_unsigned_heap_free", scope: !1781, file: !1781, line: 35, type: !2746, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{null, !2748}
!2748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!2749 = !DILocalVariable(name: "vec_", arg: 1, scope: !2745, file: !1781, line: 35, type: !2748)
!2750 = !DILocation(line: 35, column: 1, scope: !2745)
!2751 = !DILocation(line: 35, column: 1, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2745, file: !1781, line: 35, column: 1)
!2753 = distinct !DISubprogram(name: "lto_streamer_init", scope: !3, file: !3, line: 797, type: !1983, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2754 = !DILocation(line: 803, column: 3, scope: !2753)
!2755 = !DILocation(line: 804, column: 1, scope: !2753)
!2756 = distinct !DISubprogram(name: "check_handled_ts_structures", scope: !3, file: !3, line: 396, type: !1983, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2757 = !DILocalVariable(name: "handled_p", scope: !2756, file: !3, line: 398, type: !2758)
!2758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !759, size: 272, elements: !2759)
!2759 = !{!2760}
!2760 = !DISubrange(count: 34)
!2761 = !DILocation(line: 398, column: 8, scope: !2756)
!2762 = !DILocalVariable(name: "i", scope: !2756, file: !3, line: 399, type: !7)
!2763 = !DILocation(line: 399, column: 12, scope: !2756)
!2764 = !DILocation(line: 401, column: 3, scope: !2756)
!2765 = !DILocation(line: 405, column: 3, scope: !2756)
!2766 = !DILocation(line: 405, column: 22, scope: !2756)
!2767 = !DILocation(line: 406, column: 3, scope: !2756)
!2768 = !DILocation(line: 406, column: 24, scope: !2756)
!2769 = !DILocation(line: 407, column: 3, scope: !2756)
!2770 = !DILocation(line: 407, column: 25, scope: !2756)
!2771 = !DILocation(line: 408, column: 3, scope: !2756)
!2772 = !DILocation(line: 408, column: 26, scope: !2756)
!2773 = !DILocation(line: 409, column: 3, scope: !2756)
!2774 = !DILocation(line: 409, column: 27, scope: !2756)
!2775 = !DILocation(line: 410, column: 3, scope: !2756)
!2776 = !DILocation(line: 410, column: 24, scope: !2756)
!2777 = !DILocation(line: 411, column: 3, scope: !2756)
!2778 = !DILocation(line: 411, column: 24, scope: !2756)
!2779 = !DILocation(line: 412, column: 3, scope: !2756)
!2780 = !DILocation(line: 412, column: 25, scope: !2756)
!2781 = !DILocation(line: 413, column: 3, scope: !2756)
!2782 = !DILocation(line: 413, column: 28, scope: !2756)
!2783 = !DILocation(line: 414, column: 3, scope: !2756)
!2784 = !DILocation(line: 414, column: 30, scope: !2756)
!2785 = !DILocation(line: 415, column: 3, scope: !2756)
!2786 = !DILocation(line: 415, column: 29, scope: !2756)
!2787 = !DILocation(line: 416, column: 3, scope: !2756)
!2788 = !DILocation(line: 416, column: 27, scope: !2756)
!2789 = !DILocation(line: 417, column: 3, scope: !2756)
!2790 = !DILocation(line: 417, column: 33, scope: !2756)
!2791 = !DILocation(line: 418, column: 3, scope: !2756)
!2792 = !DILocation(line: 418, column: 31, scope: !2756)
!2793 = !DILocation(line: 419, column: 3, scope: !2756)
!2794 = !DILocation(line: 419, column: 28, scope: !2756)
!2795 = !DILocation(line: 420, column: 3, scope: !2756)
!2796 = !DILocation(line: 420, column: 26, scope: !2756)
!2797 = !DILocation(line: 421, column: 3, scope: !2756)
!2798 = !DILocation(line: 421, column: 27, scope: !2756)
!2799 = !DILocation(line: 422, column: 3, scope: !2756)
!2800 = !DILocation(line: 422, column: 28, scope: !2756)
!2801 = !DILocation(line: 423, column: 3, scope: !2756)
!2802 = !DILocation(line: 423, column: 29, scope: !2756)
!2803 = !DILocation(line: 424, column: 3, scope: !2756)
!2804 = !DILocation(line: 424, column: 28, scope: !2756)
!2805 = !DILocation(line: 425, column: 3, scope: !2756)
!2806 = !DILocation(line: 425, column: 27, scope: !2756)
!2807 = !DILocation(line: 426, column: 3, scope: !2756)
!2808 = !DILocation(line: 426, column: 31, scope: !2756)
!2809 = !DILocation(line: 427, column: 3, scope: !2756)
!2810 = !DILocation(line: 427, column: 22, scope: !2756)
!2811 = !DILocation(line: 428, column: 3, scope: !2756)
!2812 = !DILocation(line: 428, column: 22, scope: !2756)
!2813 = !DILocation(line: 429, column: 3, scope: !2756)
!2814 = !DILocation(line: 429, column: 21, scope: !2756)
!2815 = !DILocation(line: 430, column: 3, scope: !2756)
!2816 = !DILocation(line: 430, column: 21, scope: !2756)
!2817 = !DILocation(line: 431, column: 3, scope: !2756)
!2818 = !DILocation(line: 431, column: 26, scope: !2756)
!2819 = !DILocation(line: 432, column: 3, scope: !2756)
!2820 = !DILocation(line: 432, column: 23, scope: !2756)
!2821 = !DILocation(line: 433, column: 3, scope: !2756)
!2822 = !DILocation(line: 433, column: 23, scope: !2756)
!2823 = !DILocation(line: 434, column: 3, scope: !2756)
!2824 = !DILocation(line: 434, column: 32, scope: !2756)
!2825 = !DILocation(line: 435, column: 3, scope: !2756)
!2826 = !DILocation(line: 435, column: 29, scope: !2756)
!2827 = !DILocation(line: 436, column: 3, scope: !2756)
!2828 = !DILocation(line: 436, column: 28, scope: !2756)
!2829 = !DILocation(line: 437, column: 3, scope: !2756)
!2830 = !DILocation(line: 437, column: 30, scope: !2756)
!2831 = !DILocation(line: 438, column: 3, scope: !2756)
!2832 = !DILocation(line: 438, column: 31, scope: !2756)
!2833 = !DILocation(line: 443, column: 10, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2756, file: !3, line: 443, column: 3)
!2835 = !DILocation(line: 443, column: 8, scope: !2834)
!2836 = !DILocation(line: 443, column: 15, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2834, file: !3, line: 443, column: 3)
!2838 = !DILocation(line: 443, column: 17, scope: !2837)
!2839 = !DILocation(line: 443, column: 3, scope: !2834)
!2840 = !DILocation(line: 444, column: 5, scope: !2837)
!2841 = !DILocation(line: 443, column: 34, scope: !2837)
!2842 = !DILocation(line: 443, column: 3, scope: !2837)
!2843 = distinct !{!2843, !2839, !2844}
!2844 = !DILocation(line: 444, column: 5, scope: !2834)
!2845 = !DILocation(line: 445, column: 1, scope: !2756)
!2846 = distinct !DISubprogram(name: "gate_lto_out", scope: !3, file: !3, line: 810, type: !2847, scopeLine: 811, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!759}
!2849 = !DILocation(line: 812, column: 12, scope: !2846)
!2850 = !DILocation(line: 812, column: 30, scope: !2846)
!2851 = !DILocation(line: 812, column: 33, scope: !2846)
!2852 = !DILocation(line: 814, column: 4, scope: !2846)
!2853 = !DILocation(line: 814, column: 9, scope: !2846)
!2854 = !DILocation(line: 814, column: 20, scope: !2846)
!2855 = !DILocation(line: 814, column: 23, scope: !2846)
!2856 = !DILocation(line: 814, column: 7, scope: !2846)
!2857 = !DILocation(line: 0, scope: !2846)
!2858 = !DILocation(line: 812, column: 10, scope: !2846)
!2859 = !DILocation(line: 812, column: 3, scope: !2846)
!2860 = distinct !DISubprogram(name: "lto_check_version", scope: !3, file: !3, line: 862, type: !2861, scopeLine: 863, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{null, !617, !617}
!2863 = !DILocalVariable(name: "major", arg: 1, scope: !2860, file: !3, line: 862, type: !617)
!2864 = !DILocation(line: 862, column: 24, scope: !2860)
!2865 = !DILocalVariable(name: "minor", arg: 2, scope: !2860, file: !3, line: 862, type: !617)
!2866 = !DILocation(line: 862, column: 35, scope: !2860)
!2867 = !DILocation(line: 864, column: 7, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 864, column: 7)
!2869 = !DILocation(line: 864, column: 13, scope: !2868)
!2870 = !DILocation(line: 864, column: 34, scope: !2868)
!2871 = !DILocation(line: 864, column: 37, scope: !2868)
!2872 = !DILocation(line: 864, column: 43, scope: !2868)
!2873 = !DILocation(line: 864, column: 7, scope: !2860)
!2874 = !DILocation(line: 867, column: 4, scope: !2868)
!2875 = !DILocation(line: 867, column: 11, scope: !2868)
!2876 = !DILocation(line: 865, column: 5, scope: !2868)
!2877 = !DILocation(line: 869, column: 1, scope: !2860)
!2878 = distinct !DISubprogram(name: "VEC_bitpack_word_t_heap_reserve", scope: !6, file: !6, line: 154, type: !2879, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!617, !2146, !617}
!2881 = !DILocalVariable(name: "vec_", arg: 1, scope: !2878, file: !6, line: 154, type: !2146)
!2882 = !DILocation(line: 154, column: 1, scope: !2878)
!2883 = !DILocalVariable(name: "alloc_", arg: 2, scope: !2878, file: !6, line: 154, type: !617)
!2884 = !DILocalVariable(name: "extend", scope: !2878, file: !6, line: 154, type: !617)
!2885 = !DILocation(line: 154, column: 1, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2878, file: !6, line: 154, column: 1)
!2887 = distinct !DISubprogram(name: "VEC_bitpack_word_t_base_quick_push", scope: !6, file: !6, line: 153, type: !2888, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!2248, !2263, !652}
!2890 = !DILocalVariable(name: "vec_", arg: 1, scope: !2887, file: !6, line: 153, type: !2263)
!2891 = !DILocation(line: 153, column: 1, scope: !2887)
!2892 = !DILocalVariable(name: "obj_", arg: 2, scope: !2887, file: !6, line: 153, type: !652)
!2893 = !DILocalVariable(name: "slot_", scope: !2887, file: !6, line: 153, type: !2248)
!2894 = distinct !DISubprogram(name: "VEC_bitpack_word_t_base_space", scope: !6, file: !6, line: 153, type: !2895, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{!617, !2263, !617}
!2897 = !DILocalVariable(name: "vec_", arg: 1, scope: !2894, file: !6, line: 153, type: !2263)
!2898 = !DILocation(line: 153, column: 1, scope: !2894)
!2899 = !DILocalVariable(name: "alloc_", arg: 2, scope: !2894, file: !6, line: 153, type: !617)
!2900 = distinct !DISubprogram(name: "lto_streamer_cache_add_to_node_array", scope: !3, file: !3, line: 452, type: !2901, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{null, !1772, !617, !662, !7}
!2903 = !DILocalVariable(name: "cache", arg: 1, scope: !2900, file: !3, line: 452, type: !1772)
!2904 = !DILocation(line: 452, column: 68, scope: !2900)
!2905 = !DILocalVariable(name: "ix", arg: 2, scope: !2900, file: !3, line: 453, type: !617)
!2906 = !DILocation(line: 453, column: 15, scope: !2900)
!2907 = !DILocalVariable(name: "t", arg: 3, scope: !2900, file: !3, line: 453, type: !662)
!2908 = !DILocation(line: 453, column: 24, scope: !2900)
!2909 = !DILocalVariable(name: "offset", arg: 4, scope: !2900, file: !3, line: 453, type: !7)
!2910 = !DILocation(line: 453, column: 36, scope: !2900)
!2911 = !DILocation(line: 455, column: 3, scope: !2900)
!2912 = !DILocation(line: 458, column: 7, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2900, file: !3, line: 458, column: 7)
!2914 = !DILocation(line: 458, column: 19, scope: !2913)
!2915 = !DILocation(line: 458, column: 10, scope: !2913)
!2916 = !DILocation(line: 458, column: 7, scope: !2900)
!2917 = !DILocalVariable(name: "sz", scope: !2918, file: !3, line: 460, type: !636)
!2918 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 459, column: 5)
!2919 = !DILocation(line: 460, column: 14, scope: !2918)
!2920 = !DILocation(line: 460, column: 19, scope: !2918)
!2921 = !DILocation(line: 460, column: 30, scope: !2918)
!2922 = !DILocation(line: 460, column: 28, scope: !2918)
!2923 = !DILocation(line: 460, column: 34, scope: !2918)
!2924 = !DILocation(line: 460, column: 22, scope: !2918)
!2925 = !DILocation(line: 461, column: 7, scope: !2918)
!2926 = !DILocation(line: 462, column: 7, scope: !2918)
!2927 = !DILocation(line: 463, column: 5, scope: !2918)
!2928 = !DILocation(line: 465, column: 3, scope: !2900)
!2929 = !DILocation(line: 466, column: 3, scope: !2900)
!2930 = !DILocation(line: 467, column: 1, scope: !2900)
!2931 = distinct !DISubprogram(name: "VEC_unsigned_base_index", scope: !1781, file: !1781, line: 34, type: !2932, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2932 = !DISubroutineType(types: !2933)
!2933 = !{!7, !2934, !7}
!2934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2935, size: 64)
!2935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1785)
!2936 = !DILocalVariable(name: "vec_", arg: 1, scope: !2931, file: !1781, line: 34, type: !2934)
!2937 = !DILocation(line: 34, column: 1, scope: !2931)
!2938 = !DILocalVariable(name: "ix_", arg: 2, scope: !2931, file: !1781, line: 34, type: !7)
!2939 = !DILocation(line: 0, scope: !2931)
!2940 = distinct !DISubprogram(name: "lto_stream_as_builtin_p", scope: !6, file: !6, line: 1010, type: !2941, scopeLine: 1011, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{!759, !662}
!2943 = !DILocalVariable(name: "expr", arg: 1, scope: !2940, file: !6, line: 1010, type: !662)
!2944 = !DILocation(line: 1010, column: 31, scope: !2940)
!2945 = !DILocation(line: 1012, column: 11, scope: !2940)
!2946 = !DILocation(line: 1012, column: 28, scope: !2940)
!2947 = !DILocation(line: 1013, column: 4, scope: !2940)
!2948 = !DILocation(line: 1013, column: 7, scope: !2940)
!2949 = !DILocation(line: 1014, column: 4, scope: !2940)
!2950 = !DILocation(line: 1014, column: 8, scope: !2940)
!2951 = !DILocation(line: 1014, column: 35, scope: !2940)
!2952 = !DILocation(line: 1015, column: 8, scope: !2940)
!2953 = !DILocation(line: 1015, column: 11, scope: !2940)
!2954 = !DILocation(line: 1015, column: 38, scope: !2940)
!2955 = !DILocation(line: 0, scope: !2940)
!2956 = !DILocation(line: 1012, column: 10, scope: !2940)
!2957 = !DILocation(line: 1012, column: 3, scope: !2940)
!2958 = distinct !DISubprogram(name: "VEC_tree_gc_safe_grow_cleared", scope: !37, file: !37, line: 183, type: !2959, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{null, !2740, !617}
!2961 = !DILocalVariable(name: "vec_", arg: 1, scope: !2958, file: !37, line: 183, type: !2740)
!2962 = !DILocation(line: 183, column: 1, scope: !2958)
!2963 = !DILocalVariable(name: "size_", arg: 2, scope: !2958, file: !37, line: 183, type: !617)
!2964 = !DILocalVariable(name: "oldsize", scope: !2958, file: !37, line: 183, type: !617)
!2965 = distinct !DISubprogram(name: "VEC_unsigned_heap_safe_grow_cleared", scope: !1781, file: !1781, line: 35, type: !2966, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{null, !2748, !617}
!2968 = !DILocalVariable(name: "vec_", arg: 1, scope: !2965, file: !1781, line: 35, type: !2748)
!2969 = !DILocation(line: 35, column: 1, scope: !2965)
!2970 = !DILocalVariable(name: "size_", arg: 2, scope: !2965, file: !1781, line: 35, type: !617)
!2971 = !DILocalVariable(name: "oldsize", scope: !2965, file: !1781, line: 35, type: !617)
!2972 = distinct !DISubprogram(name: "VEC_tree_base_replace", scope: !37, file: !37, line: 182, type: !2973, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{!662, !2975, !7, !662}
!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!2976 = !DILocalVariable(name: "vec_", arg: 1, scope: !2972, file: !37, line: 182, type: !2975)
!2977 = !DILocation(line: 182, column: 1, scope: !2972)
!2978 = !DILocalVariable(name: "ix_", arg: 2, scope: !2972, file: !37, line: 182, type: !7)
!2979 = !DILocalVariable(name: "obj_", arg: 3, scope: !2972, file: !37, line: 182, type: !662)
!2980 = !DILocalVariable(name: "old_obj_", scope: !2972, file: !37, line: 182, type: !662)
!2981 = distinct !DISubprogram(name: "VEC_unsigned_base_replace", scope: !1781, file: !1781, line: 34, type: !2982, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{!7, !2984, !7, !7}
!2984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!2985 = !DILocalVariable(name: "vec_", arg: 1, scope: !2981, file: !1781, line: 34, type: !2984)
!2986 = !DILocation(line: 34, column: 1, scope: !2981)
!2987 = !DILocalVariable(name: "ix_", arg: 2, scope: !2981, file: !1781, line: 34, type: !7)
!2988 = !DILocalVariable(name: "obj_", arg: 3, scope: !2981, file: !1781, line: 34, type: !7)
!2989 = !DILocalVariable(name: "old_obj_", scope: !2981, file: !1781, line: 34, type: !7)
!2990 = distinct !DISubprogram(name: "VEC_tree_gc_safe_grow", scope: !37, file: !37, line: 183, type: !2959, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2991 = !DILocalVariable(name: "vec_", arg: 1, scope: !2990, file: !37, line: 183, type: !2740)
!2992 = !DILocation(line: 183, column: 1, scope: !2990)
!2993 = !DILocalVariable(name: "size_", arg: 2, scope: !2990, file: !37, line: 183, type: !617)
!2994 = !DILocation(line: 0, scope: !2990)
!2995 = distinct !DISubprogram(name: "VEC_tree_base_address", scope: !37, file: !37, line: 182, type: !2996, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{!988, !2975}
!2998 = !DILocalVariable(name: "vec_", arg: 1, scope: !2995, file: !37, line: 182, type: !2975)
!2999 = !DILocation(line: 182, column: 1, scope: !2995)
!3000 = distinct !DISubprogram(name: "VEC_tree_gc_reserve_exact", scope: !37, file: !37, line: 183, type: !3001, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{!617, !2740, !617}
!3003 = !DILocalVariable(name: "vec_", arg: 1, scope: !3000, file: !37, line: 183, type: !2740)
!3004 = !DILocation(line: 183, column: 1, scope: !3000)
!3005 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3000, file: !37, line: 183, type: !617)
!3006 = !DILocalVariable(name: "extend", scope: !3000, file: !37, line: 183, type: !617)
!3007 = !DILocation(line: 183, column: 1, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3000, file: !37, line: 183, column: 1)
!3009 = distinct !DISubprogram(name: "VEC_tree_base_space", scope: !37, file: !37, line: 182, type: !3010, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{!617, !2975, !617}
!3012 = !DILocalVariable(name: "vec_", arg: 1, scope: !3009, file: !37, line: 182, type: !2975)
!3013 = !DILocation(line: 182, column: 1, scope: !3009)
!3014 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3009, file: !37, line: 182, type: !617)
!3015 = distinct !DISubprogram(name: "VEC_unsigned_base_length", scope: !1781, file: !1781, line: 34, type: !3016, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{!7, !2934}
!3018 = !DILocalVariable(name: "vec_", arg: 1, scope: !3015, file: !1781, line: 34, type: !2934)
!3019 = !DILocation(line: 34, column: 1, scope: !3015)
!3020 = distinct !DISubprogram(name: "VEC_unsigned_heap_safe_grow", scope: !1781, file: !1781, line: 35, type: !2966, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!3021 = !DILocalVariable(name: "vec_", arg: 1, scope: !3020, file: !1781, line: 35, type: !2748)
!3022 = !DILocation(line: 35, column: 1, scope: !3020)
!3023 = !DILocalVariable(name: "size_", arg: 2, scope: !3020, file: !1781, line: 35, type: !617)
!3024 = !DILocation(line: 0, scope: !3020)
!3025 = distinct !DISubprogram(name: "VEC_unsigned_base_address", scope: !1781, file: !1781, line: 34, type: !3026, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{!2319, !2984}
!3028 = !DILocalVariable(name: "vec_", arg: 1, scope: !3025, file: !1781, line: 34, type: !2984)
!3029 = !DILocation(line: 34, column: 1, scope: !3025)
!3030 = distinct !DISubprogram(name: "VEC_unsigned_heap_reserve_exact", scope: !1781, file: !1781, line: 35, type: !3031, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!617, !2748, !617}
!3033 = !DILocalVariable(name: "vec_", arg: 1, scope: !3030, file: !1781, line: 35, type: !2748)
!3034 = !DILocation(line: 35, column: 1, scope: !3030)
!3035 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3030, file: !1781, line: 35, type: !617)
!3036 = !DILocalVariable(name: "extend", scope: !3030, file: !1781, line: 35, type: !617)
!3037 = !DILocation(line: 35, column: 1, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3030, file: !1781, line: 35, column: 1)
!3039 = distinct !DISubprogram(name: "VEC_unsigned_base_space", scope: !1781, file: !1781, line: 34, type: !3040, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!617, !2984, !617}
!3042 = !DILocalVariable(name: "vec_", arg: 1, scope: !3039, file: !1781, line: 34, type: !2984)
!3043 = !DILocation(line: 34, column: 1, scope: !3039)
!3044 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3039, file: !1781, line: 34, type: !617)
!3045 = distinct !DISubprogram(name: "lto_record_common_node", scope: !3, file: !3, line: 648, type: !3046, scopeLine: 650, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{null, !988, !2714, !2595}
!3048 = !DILocalVariable(name: "nodep", arg: 1, scope: !3045, file: !3, line: 648, type: !988)
!3049 = !DILocation(line: 648, column: 31, scope: !3045)
!3050 = !DILocalVariable(name: "common_nodes", arg: 2, scope: !3045, file: !3, line: 648, type: !2714)
!3051 = !DILocation(line: 648, column: 56, scope: !3045)
!3052 = !DILocalVariable(name: "seen_nodes", arg: 3, scope: !3045, file: !3, line: 649, type: !2595)
!3053 = !DILocation(line: 649, column: 26, scope: !3045)
!3054 = !DILocalVariable(name: "node", scope: !3045, file: !3, line: 651, type: !662)
!3055 = !DILocation(line: 651, column: 8, scope: !3045)
!3056 = !DILocation(line: 651, column: 16, scope: !3045)
!3057 = !DILocation(line: 651, column: 15, scope: !3045)
!3058 = !DILocation(line: 653, column: 7, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3045, file: !3, line: 653, column: 7)
!3060 = !DILocation(line: 653, column: 12, scope: !3059)
!3061 = !DILocation(line: 653, column: 7, scope: !3045)
!3062 = !DILocation(line: 654, column: 5, scope: !3059)
!3063 = !DILocation(line: 656, column: 7, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3045, file: !3, line: 656, column: 7)
!3065 = !DILocation(line: 656, column: 7, scope: !3045)
!3066 = !DILocation(line: 657, column: 43, scope: !3064)
!3067 = !DILocation(line: 657, column: 21, scope: !3064)
!3068 = !DILocation(line: 657, column: 19, scope: !3064)
!3069 = !DILocation(line: 657, column: 6, scope: !3064)
!3070 = !DILocation(line: 657, column: 12, scope: !3064)
!3071 = !DILocation(line: 657, column: 5, scope: !3064)
!3072 = !DILocation(line: 660, column: 27, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3045, file: !3, line: 660, column: 7)
!3074 = !DILocation(line: 660, column: 39, scope: !3073)
!3075 = !DILocation(line: 660, column: 7, scope: !3073)
!3076 = !DILocation(line: 660, column: 7, scope: !3045)
!3077 = !DILocation(line: 661, column: 5, scope: !3073)
!3078 = !DILocation(line: 663, column: 3, scope: !3045)
!3079 = !DILocation(line: 665, column: 32, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3045, file: !3, line: 665, column: 7)
!3081 = !DILocation(line: 665, column: 7, scope: !3080)
!3082 = !DILocation(line: 665, column: 7, scope: !3045)
!3083 = !DILocation(line: 667, column: 11, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !3, line: 667, column: 11)
!3085 = distinct !DILexicalBlock(scope: !3080, file: !3, line: 666, column: 5)
!3086 = !DILocation(line: 668, column: 4, scope: !3084)
!3087 = !DILocation(line: 668, column: 7, scope: !3084)
!3088 = !DILocation(line: 668, column: 24, scope: !3084)
!3089 = !DILocation(line: 669, column: 4, scope: !3084)
!3090 = !DILocation(line: 669, column: 7, scope: !3084)
!3091 = !DILocation(line: 669, column: 24, scope: !3084)
!3092 = !DILocation(line: 667, column: 11, scope: !3085)
!3093 = !DILocation(line: 670, column: 27, scope: !3084)
!3094 = !DILocation(line: 670, column: 45, scope: !3084)
!3095 = !DILocation(line: 670, column: 59, scope: !3084)
!3096 = !DILocation(line: 670, column: 2, scope: !3084)
!3097 = !DILocation(line: 671, column: 5, scope: !3085)
!3098 = !DILocation(line: 672, column: 1, scope: !3045)
!3099 = distinct !DISubprogram(name: "VEC_tree_heap_safe_push", scope: !37, file: !37, line: 184, type: !3100, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{!988, !2714, !662}
!3102 = !DILocalVariable(name: "vec_", arg: 1, scope: !3099, file: !37, line: 184, type: !2714)
!3103 = !DILocation(line: 184, column: 1, scope: !3099)
!3104 = !DILocalVariable(name: "obj_", arg: 2, scope: !3099, file: !37, line: 184, type: !662)
!3105 = distinct !DISubprogram(name: "VEC_tree_heap_reserve", scope: !37, file: !37, line: 184, type: !3106, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!617, !2714, !617}
!3108 = !DILocalVariable(name: "vec_", arg: 1, scope: !3105, file: !37, line: 184, type: !2714)
!3109 = !DILocation(line: 184, column: 1, scope: !3105)
!3110 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3105, file: !37, line: 184, type: !617)
!3111 = !DILocalVariable(name: "extend", scope: !3105, file: !37, line: 184, type: !617)
!3112 = !DILocation(line: 184, column: 1, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3105, file: !37, line: 184, column: 1)
!3114 = distinct !DISubprogram(name: "VEC_tree_base_quick_push", scope: !37, file: !37, line: 182, type: !3115, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1832)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!988, !2975, !662}
!3117 = !DILocalVariable(name: "vec_", arg: 1, scope: !3114, file: !37, line: 182, type: !2975)
!3118 = !DILocation(line: 182, column: 1, scope: !3114)
!3119 = !DILocalVariable(name: "obj_", arg: 2, scope: !3114, file: !37, line: 182, type: !662)
!3120 = !DILocalVariable(name: "slot_", scope: !3114, file: !37, line: 182, type: !988)
