; ModuleID = 'lto-opts.c'
source_filename = "lto-opts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VEC_opt_t_heap = type { %struct.VEC_opt_t_base }
%struct.VEC_opt_t_base = type { i32, i32, [1 x %struct.opt_d] }
%struct.opt_d = type { i32, i64, i8*, i32 }
%struct.cl_option = type { i8*, i8*, i16, i8, i32, i32, i8*, i32, i32 }
%struct.gcc_target = type { %struct.asm_out, %struct.sched, %struct.vectorize, i32, void ()*, i8 (i64, i8*, i32)*, void ()*, i32 ()*, i32 ()*, i32 ()*, i32 ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %struct.attribute_spec*, i32 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, %union.tree_node**)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 ()*, i8 ()*, i8 ()*, i8 ()*, void ()*, %union.tree_node* (i32, i8)*, %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)*, %union.tree_node* (i32, %union.tree_node*, i8*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, i8)*, %union.tree_node* (i32, i8, i8)*, i8* (%union.tree_node*)*, void ()*, i32 (%union.tree_node*, i8*, i32)*, i8 ()*, i32 ()*, i8 (i8)*, i8 ()*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, i8 (i32, %struct.rtx_def*, i8)*, i8 (i32, %struct.rtx_def*)*, i64, i64, i8 (%struct.rtx_def*)*, i8 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*, i32)*, i8* (i8*)*, i64 (i32)*, i32 (i32)*, i32 (i32, i32)*, i8 (i32)*, %struct.addr_space, i8 (i32)*, i8 (i32)*, i8 (%struct.rtx_def*, i32, i32, i32*, i8)*, i32 (%struct.rtx_def*, i8)*, %struct.rtx_def* (%struct.rtx_def*)*, i32 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, void (%union.tree_node*)*, i8 (i32*, i32*)*, i32 (i32, i32)*, void ()*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, i8* (i64*)*, i8* (i8*, i64)*, i8* (i32)*, i8 ()*, %struct.rtx_def* ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*)*, void (i8*, %struct.rtx_def*, i32)*, i8 (%struct.stdarg_info*, %union.gimple_statement_d*)*, %union.tree_node* ()*, %union.tree_node* ()*, i8* (%struct.rtx_def*)*, i8 (%union.tree_node*)*, i64, %struct.calls, i8* (%union.tree_node*, %union.tree_node*)*, i8* (i32, %union.tree_node*)*, i8* (i32, %union.tree_node*, %union.tree_node*)*, i8* (%union.tree_node*)*, i8* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, i32* ()*, i32 (i8, %struct.rtx_def*, i32, i32, %struct.secondary_reload_info*)*, void ()*, void ()*, i8 (i32)*, i32 ()*, i8 ()*, i8 (i32, i32)*, %struct.c, %struct.cxx, %struct.emutls, %struct.target_option_hooks, void (%struct.bitmap_head_def*)*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.asm_out = type { i8*, i8*, i8*, %struct.asm_int_op, %struct.asm_int_op, i8 (%struct.rtx_def*, i32, i32)*, void (%struct._IO_FILE*, i8*)*, void (%struct._IO_FILE*, %union.tree_node*)*, void (%struct._IO_FILE*, %union.tree_node*, i32, i32)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, %struct.rtx_def*)*, void (%struct._IO_FILE*, i8*, i64)*, i8 (%struct.rtx_def*)*, void (%union.tree_node*, i32)*, void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, i64)*, void ()*, void (i8*, i32, %union.tree_node*)*, i32 ()*, %union.section* (%union.tree_node*, i32, i64)*, %union.section* (i32, %struct.rtx_def*, i64)*, void (%union.tree_node*, i32)*, %union.section* (%union.tree_node*)*, void (%struct.rtx_def*, i32)*, void (%struct.rtx_def*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i64, i64, %union.tree_node*)*, i8 (%union.tree_node*, i64, i64, %union.tree_node*)*, void ()*, void ()*, void ()*, void (%struct.rtx_def*)*, void (i8*)*, i32 (i32, i8*)*, i8*, void (%struct.rtx_def*)*, void (%struct._IO_FILE*, i32, %struct.rtx_def*)*, void (%struct._IO_FILE*, %struct.rtx_def*, %struct.rtx_def**, i32)*, void (%struct._IO_FILE*)* }
%struct.asm_int_op = type { i8*, i8*, i8*, i8* }
%struct.rtx_def = type opaque
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
%struct.gimple_df = type opaque
%struct.loops = type opaque
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%union.section = type opaque
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
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.lto_output_stream = type { %struct.lto_char_ptr_base*, %struct.lto_char_ptr_base*, i8*, i32, i32, i32 }
%struct.lto_char_ptr_base = type { i8* }
%struct.lto_simple_header = type { %struct.lto_header, i32, i32 }
%struct.lto_header = type { i16, i16, i32 }
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
%struct.cgraph_thunk_info = type { i64, i64, %union.tree_node*, i8, i8, i8 }
%struct.lto_input_block = type { i8*, i32, i32 }

@user_options = internal global %struct.VEC_opt_t_heap* null, align 8, !dbg !0
@file_options = internal global %struct.VEC_opt_t_heap* null, align 8, !dbg !1232
@flag_wpa = external dso_local global i32, align 4
@cl_options = external dso_local constant [0 x %struct.cl_option], align 8
@targetm = external dso_local global %struct.gcc_target, align 8
@.str = private unnamed_addr constant [11 x i8] c"lto-opts.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_register_user_option(i64 %code, i8* %arg, i32 %value, i32 %type) #0 !dbg !1238 {
entry:
  %code.addr = alloca i64, align 8
  %arg.addr = alloca i8*, align 8
  %value.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %o = alloca %struct.opt_d, align 8
  store i64 %code, i64* %code.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %code.addr, metadata !1244, metadata !DIExpression()), !dbg !1245
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1246, metadata !DIExpression()), !dbg !1247
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1248, metadata !DIExpression()), !dbg !1249
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1250, metadata !DIExpression()), !dbg !1251
  %0 = load i64, i64* %code.addr, align 8, !dbg !1252
  %1 = load i32, i32* %type.addr, align 4, !dbg !1254
  %call = call zeroext i8 @register_user_option_p(i64 %0, i32 %1), !dbg !1255
  %tobool = icmp ne i8 %call, 0, !dbg !1255
  br i1 %tobool, label %if.then, label %if.end12, !dbg !1256

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.opt_d* %o, metadata !1257, metadata !DIExpression()), !dbg !1259
  %2 = load i32, i32* %type.addr, align 4, !dbg !1260
  %type1 = getelementptr inbounds %struct.opt_d, %struct.opt_d* %o, i32 0, i32 0, !dbg !1261
  store i32 %2, i32* %type1, align 8, !dbg !1262
  %3 = load i64, i64* %code.addr, align 8, !dbg !1263
  %code2 = getelementptr inbounds %struct.opt_d, %struct.opt_d* %o, i32 0, i32 1, !dbg !1264
  store i64 %3, i64* %code2, align 8, !dbg !1265
  %4 = load i8*, i8** %arg.addr, align 8, !dbg !1266
  %cmp = icmp ne i8* %4, null, !dbg !1268
  br i1 %cmp, label %if.then3, label %if.else, !dbg !1269

if.then3:                                         ; preds = %if.then
  %5 = load i8*, i8** %arg.addr, align 8, !dbg !1270
  %call4 = call i64 @strlen(i8* %5), !dbg !1272
  %add = add i64 %call4, 1, !dbg !1273
  %call5 = call i8* @xmalloc(i64 %add), !dbg !1274
  %arg6 = getelementptr inbounds %struct.opt_d, %struct.opt_d* %o, i32 0, i32 2, !dbg !1275
  store i8* %call5, i8** %arg6, align 8, !dbg !1276
  %arg7 = getelementptr inbounds %struct.opt_d, %struct.opt_d* %o, i32 0, i32 2, !dbg !1277
  %6 = load i8*, i8** %arg7, align 8, !dbg !1277
  %7 = load i8*, i8** %arg.addr, align 8, !dbg !1278
  %call8 = call i8* @strcpy(i8* %6, i8* %7), !dbg !1279
  br label %if.end, !dbg !1280

if.else:                                          ; preds = %if.then
  %arg9 = getelementptr inbounds %struct.opt_d, %struct.opt_d* %o, i32 0, i32 2, !dbg !1281
  store i8* null, i8** %arg9, align 8, !dbg !1282
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %8 = load i32, i32* %value.addr, align 4, !dbg !1283
  %value10 = getelementptr inbounds %struct.opt_d, %struct.opt_d* %o, i32 0, i32 3, !dbg !1284
  store i32 %8, i32* %value10, align 8, !dbg !1285
  %call11 = call %struct.opt_d* @VEC_opt_t_heap_safe_push(%struct.VEC_opt_t_heap** @user_options, %struct.opt_d* %o), !dbg !1286
  br label %if.end12, !dbg !1287

if.end12:                                         ; preds = %if.end, %entry
  ret void, !dbg !1288
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @register_user_option_p(i64 %code, i32 %type) #0 !dbg !1289 {
entry:
  %retval = alloca i8, align 1
  %code.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  store i64 %code, i64* %code.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %code.addr, metadata !1292, metadata !DIExpression()), !dbg !1293
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1294, metadata !DIExpression()), !dbg !1295
  %0 = load i32, i32* %type.addr, align 4, !dbg !1296
  %cmp = icmp eq i32 %0, 1048576, !dbg !1298
  br i1 %cmp, label %if.then, label %if.else, !dbg !1299

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !1300
  br label %return, !dbg !1300

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %type.addr, align 4, !dbg !1301
  %cmp1 = icmp eq i32 %1, 2097152, !dbg !1303
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1304

if.then2:                                         ; preds = %if.else
  %2 = load i64, i64* %code.addr, align 8, !dbg !1305
  %cmp3 = icmp eq i64 %2, 248, !dbg !1307
  br i1 %cmp3, label %lor.end, label %lor.lhs.false, !dbg !1308

lor.lhs.false:                                    ; preds = %if.then2
  %3 = load i64, i64* %code.addr, align 8, !dbg !1309
  %cmp4 = icmp eq i64 %3, 526, !dbg !1310
  br i1 %cmp4, label %lor.end, label %lor.lhs.false5, !dbg !1311

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %4 = load i64, i64* %code.addr, align 8, !dbg !1312
  %cmp6 = icmp eq i64 %4, 249, !dbg !1313
  br i1 %cmp6, label %lor.end, label %lor.lhs.false7, !dbg !1314

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %5 = load i64, i64* %code.addr, align 8, !dbg !1315
  %cmp8 = icmp eq i64 %5, 527, !dbg !1316
  br i1 %cmp8, label %lor.end, label %lor.lhs.false9, !dbg !1317

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %6 = load i64, i64* %code.addr, align 8, !dbg !1318
  %cmp10 = icmp eq i64 %6, 301, !dbg !1319
  br i1 %cmp10, label %lor.end, label %lor.rhs, !dbg !1320

lor.rhs:                                          ; preds = %lor.lhs.false9
  %7 = load i64, i64* %code.addr, align 8, !dbg !1321
  %cmp11 = icmp eq i64 %7, 368, !dbg !1322
  br label %lor.end, !dbg !1320

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %if.then2
  %8 = phi i1 [ true, %lor.lhs.false9 ], [ true, %lor.lhs.false7 ], [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %if.then2 ], [ %cmp11, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32, !dbg !1320
  %conv = trunc i32 %lor.ext to i8, !dbg !1323
  store i8 %conv, i8* %retval, align 1, !dbg !1324
  br label %return, !dbg !1324

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !1325
  br label %return, !dbg !1325

return:                                           ; preds = %if.end12, %lor.end, %if.then
  %9 = load i8, i8* %retval, align 1, !dbg !1326
  ret i8 %9, !dbg !1326
}

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i64 @strlen(i8*) #2

declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.opt_d* @VEC_opt_t_heap_safe_push(%struct.VEC_opt_t_heap** %vec_, %struct.opt_d* %obj_) #0 !dbg !1327 {
entry:
  %vec_.addr = alloca %struct.VEC_opt_t_heap**, align 8
  %obj_.addr = alloca %struct.opt_d*, align 8
  store %struct.VEC_opt_t_heap** %vec_, %struct.VEC_opt_t_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_opt_t_heap*** %vec_.addr, metadata !1334, metadata !DIExpression()), !dbg !1335
  store %struct.opt_d* %obj_, %struct.opt_d** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.opt_d** %obj_.addr, metadata !1336, metadata !DIExpression()), !dbg !1335
  %0 = load %struct.VEC_opt_t_heap**, %struct.VEC_opt_t_heap*** %vec_.addr, align 8, !dbg !1335
  %call = call i32 @VEC_opt_t_heap_reserve(%struct.VEC_opt_t_heap** %0, i32 1), !dbg !1335
  %1 = load %struct.VEC_opt_t_heap**, %struct.VEC_opt_t_heap*** %vec_.addr, align 8, !dbg !1335
  %2 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** %1, align 8, !dbg !1335
  %tobool = icmp ne %struct.VEC_opt_t_heap* %2, null, !dbg !1335
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1335

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_opt_t_heap**, %struct.VEC_opt_t_heap*** %vec_.addr, align 8, !dbg !1335
  %4 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** %3, align 8, !dbg !1335
  %base = getelementptr inbounds %struct.VEC_opt_t_heap, %struct.VEC_opt_t_heap* %4, i32 0, i32 0, !dbg !1335
  br label %cond.end, !dbg !1335

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1335

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_opt_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !1335
  %5 = load %struct.opt_d*, %struct.opt_d** %obj_.addr, align 8, !dbg !1335
  %call1 = call %struct.opt_d* @VEC_opt_t_base_quick_push(%struct.VEC_opt_t_base* %cond, %struct.opt_d* %5), !dbg !1335
  ret %struct.opt_d* %call1, !dbg !1335
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_clear_user_options() #0 !dbg !1337 {
entry:
  call void @clear_options(%struct.VEC_opt_t_heap** @user_options), !dbg !1340
  ret void, !dbg !1341
}

; Function Attrs: noinline nounwind uwtable
define internal void @clear_options(%struct.VEC_opt_t_heap** %opts_p) #0 !dbg !1342 {
entry:
  %opts_p.addr = alloca %struct.VEC_opt_t_heap**, align 8
  %i = alloca i32, align 4
  %o = alloca %struct.opt_d*, align 8
  store %struct.VEC_opt_t_heap** %opts_p, %struct.VEC_opt_t_heap*** %opts_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_opt_t_heap*** %opts_p.addr, metadata !1345, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1347, metadata !DIExpression()), !dbg !1348
  call void @llvm.dbg.declare(metadata %struct.opt_d** %o, metadata !1349, metadata !DIExpression()), !dbg !1350
  store i32 0, i32* %i, align 4, !dbg !1351
  br label %for.cond, !dbg !1353

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.VEC_opt_t_heap**, %struct.VEC_opt_t_heap*** %opts_p.addr, align 8, !dbg !1354
  %1 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** %0, align 8, !dbg !1354
  %tobool = icmp ne %struct.VEC_opt_t_heap* %1, null, !dbg !1354
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1354

cond.true:                                        ; preds = %for.cond
  %2 = load %struct.VEC_opt_t_heap**, %struct.VEC_opt_t_heap*** %opts_p.addr, align 8, !dbg !1354
  %3 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** %2, align 8, !dbg !1354
  %base = getelementptr inbounds %struct.VEC_opt_t_heap, %struct.VEC_opt_t_heap* %3, i32 0, i32 0, !dbg !1354
  br label %cond.end, !dbg !1354

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !1354

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_opt_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !1354
  %4 = load i32, i32* %i, align 4, !dbg !1354
  %call = call i32 @VEC_opt_t_base_iterate(%struct.VEC_opt_t_base* %cond, i32 %4, %struct.opt_d** %o), !dbg !1354
  %tobool1 = icmp ne i32 %call, 0, !dbg !1356
  br i1 %tobool1, label %for.body, label %for.end, !dbg !1356

for.body:                                         ; preds = %cond.end
  %5 = load %struct.opt_d*, %struct.opt_d** %o, align 8, !dbg !1357
  %arg = getelementptr inbounds %struct.opt_d, %struct.opt_d* %5, i32 0, i32 2, !dbg !1358
  %6 = load i8*, i8** %arg, align 8, !dbg !1358
  call void @free(i8* %6), !dbg !1359
  br label %for.inc, !dbg !1359

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1360
  %inc = add nsw i32 %7, 1, !dbg !1360
  store i32 %inc, i32* %i, align 4, !dbg !1360
  br label %for.cond, !dbg !1361, !llvm.loop !1362

for.end:                                          ; preds = %cond.end
  %8 = load %struct.VEC_opt_t_heap**, %struct.VEC_opt_t_heap*** %opts_p.addr, align 8, !dbg !1364
  call void @VEC_opt_t_heap_free(%struct.VEC_opt_t_heap** %8), !dbg !1364
  ret void, !dbg !1365
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_clear_file_options() #0 !dbg !1366 {
entry:
  call void @clear_options(%struct.VEC_opt_t_heap** @file_options), !dbg !1367
  ret void, !dbg !1368
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_write_options() #0 !dbg !1369 {
entry:
  %section_name = alloca i8*, align 8
  %stream = alloca %struct.lto_output_stream, align 8
  %header = alloca %struct.lto_simple_header, align 4
  %header_stream = alloca %struct.lto_output_stream*, align 8
  call void @llvm.dbg.declare(metadata i8** %section_name, metadata !1370, metadata !DIExpression()), !dbg !1372
  %call = call i8* @lto_get_section_name(i32 9, i8* null), !dbg !1373
  store i8* %call, i8** %section_name, align 8, !dbg !1372
  call void @llvm.dbg.declare(metadata %struct.lto_output_stream* %stream, metadata !1374, metadata !DIExpression()), !dbg !1375
  call void @llvm.dbg.declare(metadata %struct.lto_simple_header* %header, metadata !1376, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.declare(metadata %struct.lto_output_stream** %header_stream, metadata !1378, metadata !DIExpression()), !dbg !1379
  %0 = load i8*, i8** %section_name, align 8, !dbg !1380
  %1 = load i32, i32* @flag_wpa, align 4, !dbg !1381
  %tobool = icmp ne i32 %1, 0, !dbg !1382
  %lnot = xor i1 %tobool, true, !dbg !1382
  %lnot.ext = zext i1 %lnot to i32, !dbg !1382
  %conv = trunc i32 %lnot.ext to i8, !dbg !1382
  call void @lto_begin_section(i8* %0, i8 zeroext %conv), !dbg !1383
  %2 = load i8*, i8** %section_name, align 8, !dbg !1384
  call void @free(i8* %2), !dbg !1385
  %3 = bitcast %struct.lto_output_stream* %stream to i8*, !dbg !1386
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 40, i1 false), !dbg !1386
  call void @output_options(%struct.lto_output_stream* %stream), !dbg !1387
  %4 = bitcast %struct.lto_simple_header* %header to i8*, !dbg !1388
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 16, i1 false), !dbg !1388
  %lto_header = getelementptr inbounds %struct.lto_simple_header, %struct.lto_simple_header* %header, i32 0, i32 0, !dbg !1389
  %major_version = getelementptr inbounds %struct.lto_header, %struct.lto_header* %lto_header, i32 0, i32 0, !dbg !1390
  store i16 1, i16* %major_version, align 4, !dbg !1391
  %lto_header1 = getelementptr inbounds %struct.lto_simple_header, %struct.lto_simple_header* %header, i32 0, i32 0, !dbg !1392
  %minor_version = getelementptr inbounds %struct.lto_header, %struct.lto_header* %lto_header1, i32 0, i32 1, !dbg !1393
  store i16 0, i16* %minor_version, align 2, !dbg !1394
  %lto_header2 = getelementptr inbounds %struct.lto_simple_header, %struct.lto_simple_header* %header, i32 0, i32 0, !dbg !1395
  %section_type = getelementptr inbounds %struct.lto_header, %struct.lto_header* %lto_header2, i32 0, i32 2, !dbg !1396
  store i32 9, i32* %section_type, align 4, !dbg !1397
  %compressed_size = getelementptr inbounds %struct.lto_simple_header, %struct.lto_simple_header* %header, i32 0, i32 2, !dbg !1398
  store i32 0, i32* %compressed_size, align 4, !dbg !1399
  %total_size = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %stream, i32 0, i32 5, !dbg !1400
  %5 = load i32, i32* %total_size, align 8, !dbg !1400
  %main_size = getelementptr inbounds %struct.lto_simple_header, %struct.lto_simple_header* %header, i32 0, i32 1, !dbg !1401
  store i32 %5, i32* %main_size, align 4, !dbg !1402
  %call3 = call i8* @xcalloc(i64 1, i64 40), !dbg !1403
  %6 = bitcast i8* %call3 to %struct.lto_output_stream*, !dbg !1404
  store %struct.lto_output_stream* %6, %struct.lto_output_stream** %header_stream, align 8, !dbg !1405
  %7 = load %struct.lto_output_stream*, %struct.lto_output_stream** %header_stream, align 8, !dbg !1406
  %8 = bitcast %struct.lto_simple_header* %header to i8*, !dbg !1407
  call void @lto_output_data_stream(%struct.lto_output_stream* %7, i8* %8, i64 16), !dbg !1408
  %9 = load %struct.lto_output_stream*, %struct.lto_output_stream** %header_stream, align 8, !dbg !1409
  call void @lto_write_stream(%struct.lto_output_stream* %9), !dbg !1410
  %10 = load %struct.lto_output_stream*, %struct.lto_output_stream** %header_stream, align 8, !dbg !1411
  %11 = bitcast %struct.lto_output_stream* %10 to i8*, !dbg !1411
  call void @free(i8* %11), !dbg !1412
  call void @lto_write_stream(%struct.lto_output_stream* %stream), !dbg !1413
  call void @lto_end_section(), !dbg !1414
  ret void, !dbg !1415
}

declare dso_local i8* @lto_get_section_name(i32, i8*) #2

declare dso_local void @lto_begin_section(i8*, i8 zeroext) #2

declare dso_local void @free(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @output_options(%struct.lto_output_stream* %stream) #0 !dbg !1416 {
entry:
  %stream.addr = alloca %struct.lto_output_stream*, align 8
  %opts = alloca %struct.VEC_opt_t_heap*, align 8
  %length = alloca i64, align 8
  %i = alloca i32, align 4
  %o = alloca %struct.opt_d*, align 8
  store %struct.lto_output_stream* %stream, %struct.lto_output_stream** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_output_stream** %stream.addr, metadata !1419, metadata !DIExpression()), !dbg !1420
  call void @llvm.dbg.declare(metadata %struct.VEC_opt_t_heap** %opts, metadata !1421, metadata !DIExpression()), !dbg !1422
  %0 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** @file_options, align 8, !dbg !1423
  %1 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** @user_options, align 8, !dbg !1424
  %call = call %struct.VEC_opt_t_heap* @concatenate_options(%struct.VEC_opt_t_heap* %0, %struct.VEC_opt_t_heap* %1), !dbg !1425
  store %struct.VEC_opt_t_heap* %call, %struct.VEC_opt_t_heap** %opts, align 8, !dbg !1422
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1426, metadata !DIExpression()), !dbg !1428
  %2 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** %opts, align 8, !dbg !1429
  %tobool = icmp ne %struct.VEC_opt_t_heap* %2, null, !dbg !1429
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1429

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** %opts, align 8, !dbg !1429
  %base = getelementptr inbounds %struct.VEC_opt_t_heap, %struct.VEC_opt_t_heap* %3, i32 0, i32 0, !dbg !1429
  br label %cond.end, !dbg !1429

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1429

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_opt_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !1429
  %call1 = call i32 @VEC_opt_t_base_length(%struct.VEC_opt_t_base* %cond), !dbg !1429
  %conv = zext i32 %call1 to i64, !dbg !1429
  store i64 %conv, i64* %length, align 8, !dbg !1428
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1430, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.declare(metadata %struct.opt_d** %o, metadata !1432, metadata !DIExpression()), !dbg !1433
  %4 = load %struct.lto_output_stream*, %struct.lto_output_stream** %stream.addr, align 8, !dbg !1434
  %5 = bitcast i64* %length to i8*, !dbg !1435
  call void @output_data_stream(%struct.lto_output_stream* %4, i8* %5, i64 8), !dbg !1436
  store i32 0, i32* %i, align 4, !dbg !1437
  br label %for.cond, !dbg !1439

for.cond:                                         ; preds = %for.inc, %cond.end
  %6 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** %opts, align 8, !dbg !1440
  %tobool2 = icmp ne %struct.VEC_opt_t_heap* %6, null, !dbg !1440
  br i1 %tobool2, label %cond.true3, label %cond.false5, !dbg !1440

cond.true3:                                       ; preds = %for.cond
  %7 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** %opts, align 8, !dbg !1440
  %base4 = getelementptr inbounds %struct.VEC_opt_t_heap, %struct.VEC_opt_t_heap* %7, i32 0, i32 0, !dbg !1440
  br label %cond.end6, !dbg !1440

cond.false5:                                      ; preds = %for.cond
  br label %cond.end6, !dbg !1440

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi %struct.VEC_opt_t_base* [ %base4, %cond.true3 ], [ null, %cond.false5 ], !dbg !1440
  %8 = load i32, i32* %i, align 4, !dbg !1440
  %call8 = call i32 @VEC_opt_t_base_iterate(%struct.VEC_opt_t_base* %cond7, i32 %8, %struct.opt_d** %o), !dbg !1440
  %tobool9 = icmp ne i32 %call8, 0, !dbg !1442
  br i1 %tobool9, label %for.body, label %for.end, !dbg !1442

for.body:                                         ; preds = %cond.end6
  %9 = load %struct.lto_output_stream*, %struct.lto_output_stream** %stream.addr, align 8, !dbg !1443
  %10 = load %struct.opt_d*, %struct.opt_d** %o, align 8, !dbg !1445
  %type = getelementptr inbounds %struct.opt_d, %struct.opt_d* %10, i32 0, i32 0, !dbg !1446
  %11 = bitcast i32* %type to i8*, !dbg !1447
  call void @output_data_stream(%struct.lto_output_stream* %9, i8* %11, i64 4), !dbg !1448
  %12 = load %struct.lto_output_stream*, %struct.lto_output_stream** %stream.addr, align 8, !dbg !1449
  %13 = load %struct.opt_d*, %struct.opt_d** %o, align 8, !dbg !1450
  %code = getelementptr inbounds %struct.opt_d, %struct.opt_d* %13, i32 0, i32 1, !dbg !1451
  %14 = bitcast i64* %code to i8*, !dbg !1452
  call void @output_data_stream(%struct.lto_output_stream* %12, i8* %14, i64 8), !dbg !1453
  %15 = load %struct.lto_output_stream*, %struct.lto_output_stream** %stream.addr, align 8, !dbg !1454
  %16 = load %struct.opt_d*, %struct.opt_d** %o, align 8, !dbg !1455
  %arg = getelementptr inbounds %struct.opt_d, %struct.opt_d* %16, i32 0, i32 2, !dbg !1456
  %17 = load i8*, i8** %arg, align 8, !dbg !1456
  call void @output_string_stream(%struct.lto_output_stream* %15, i8* %17), !dbg !1457
  %18 = load %struct.lto_output_stream*, %struct.lto_output_stream** %stream.addr, align 8, !dbg !1458
  %19 = load %struct.opt_d*, %struct.opt_d** %o, align 8, !dbg !1459
  %value = getelementptr inbounds %struct.opt_d, %struct.opt_d* %19, i32 0, i32 3, !dbg !1460
  %20 = bitcast i32* %value to i8*, !dbg !1461
  call void @output_data_stream(%struct.lto_output_stream* %18, i8* %20, i64 4), !dbg !1462
  br label %for.inc, !dbg !1463

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !1464
  %inc = add nsw i32 %21, 1, !dbg !1464
  store i32 %inc, i32* %i, align 4, !dbg !1464
  br label %for.cond, !dbg !1465, !llvm.loop !1466

for.end:                                          ; preds = %cond.end6
  call void @VEC_opt_t_heap_free(%struct.VEC_opt_t_heap** %opts), !dbg !1468
  ret void, !dbg !1469
}

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local void @lto_output_data_stream(%struct.lto_output_stream*, i8*, i64) #2

declare dso_local void @lto_write_stream(%struct.lto_output_stream*) #2

declare dso_local void @lto_end_section() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_read_file_options(%struct.lto_file_decl_data* %file_data) #0 !dbg !1470 {
entry:
  %file_data.addr = alloca %struct.lto_file_decl_data*, align 8
  %len = alloca i64, align 8
  %data = alloca i8*, align 8
  %header = alloca %struct.lto_simple_header*, align 8
  %opts_offset = alloca i32, align 4
  %ib = alloca %struct.lto_input_block, align 8
  store %struct.lto_file_decl_data* %file_data, %struct.lto_file_decl_data** %file_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data** %file_data.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.declare(metadata i64* %len, metadata !2768, metadata !DIExpression()), !dbg !2769
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2770, metadata !DIExpression()), !dbg !2771
  call void @llvm.dbg.declare(metadata %struct.lto_simple_header** %header, metadata !2772, metadata !DIExpression()), !dbg !2773
  call void @llvm.dbg.declare(metadata i32* %opts_offset, metadata !2774, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.declare(metadata %struct.lto_input_block* %ib, metadata !2776, metadata !DIExpression()), !dbg !2782
  %0 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data.addr, align 8, !dbg !2783
  %call = call i8* @lto_get_section_data(%struct.lto_file_decl_data* %0, i32 9, i8* null, i64* %len), !dbg !2784
  store i8* %call, i8** %data, align 8, !dbg !2785
  %1 = load i8*, i8** %data, align 8, !dbg !2786
  %2 = bitcast i8* %1 to %struct.lto_simple_header*, !dbg !2787
  store %struct.lto_simple_header* %2, %struct.lto_simple_header** %header, align 8, !dbg !2788
  store i32 16, i32* %opts_offset, align 4, !dbg !2789
  %3 = load %struct.lto_simple_header*, %struct.lto_simple_header** %header, align 8, !dbg !2790
  %lto_header = getelementptr inbounds %struct.lto_simple_header, %struct.lto_simple_header* %3, i32 0, i32 0, !dbg !2791
  %major_version = getelementptr inbounds %struct.lto_header, %struct.lto_header* %lto_header, i32 0, i32 0, !dbg !2792
  %4 = load i16, i16* %major_version, align 4, !dbg !2792
  %conv = sext i16 %4 to i32, !dbg !2790
  %5 = load %struct.lto_simple_header*, %struct.lto_simple_header** %header, align 8, !dbg !2793
  %lto_header1 = getelementptr inbounds %struct.lto_simple_header, %struct.lto_simple_header* %5, i32 0, i32 0, !dbg !2794
  %minor_version = getelementptr inbounds %struct.lto_header, %struct.lto_header* %lto_header1, i32 0, i32 1, !dbg !2795
  %6 = load i16, i16* %minor_version, align 2, !dbg !2795
  %conv2 = sext i16 %6 to i32, !dbg !2793
  call void @lto_check_version(i32 %conv, i32 %conv2), !dbg !2796
  br label %do.body, !dbg !2797

do.body:                                          ; preds = %entry
  %7 = load i8*, i8** %data, align 8, !dbg !2798
  %8 = load i32, i32* %opts_offset, align 4, !dbg !2798
  %idx.ext = sext i32 %8 to i64, !dbg !2798
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !2798
  %data3 = getelementptr inbounds %struct.lto_input_block, %struct.lto_input_block* %ib, i32 0, i32 0, !dbg !2798
  store i8* %add.ptr, i8** %data3, align 8, !dbg !2798
  %p = getelementptr inbounds %struct.lto_input_block, %struct.lto_input_block* %ib, i32 0, i32 1, !dbg !2798
  store i32 0, i32* %p, align 8, !dbg !2798
  %9 = load %struct.lto_simple_header*, %struct.lto_simple_header** %header, align 8, !dbg !2798
  %main_size = getelementptr inbounds %struct.lto_simple_header, %struct.lto_simple_header* %9, i32 0, i32 1, !dbg !2798
  %10 = load i32, i32* %main_size, align 4, !dbg !2798
  %len4 = getelementptr inbounds %struct.lto_input_block, %struct.lto_input_block* %ib, i32 0, i32 2, !dbg !2798
  store i32 %10, i32* %len4, align 4, !dbg !2798
  br label %do.end, !dbg !2798

do.end:                                           ; preds = %do.body
  call void @input_options(%struct.lto_input_block* %ib), !dbg !2800
  %11 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data.addr, align 8, !dbg !2801
  %12 = load i8*, i8** %data, align 8, !dbg !2802
  %13 = load i64, i64* %len, align 8, !dbg !2803
  call void @lto_free_section_data(%struct.lto_file_decl_data* %11, i32 9, i8* null, i8* %12, i64 %13), !dbg !2804
  ret void, !dbg !2805
}

declare dso_local i8* @lto_get_section_data(%struct.lto_file_decl_data*, i32, i8*, i64*) #2

declare dso_local void @lto_check_version(i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @input_options(%struct.lto_input_block* %ib) #0 !dbg !2806 {
entry:
  %ib.addr = alloca %struct.lto_input_block*, align 8
  %length = alloca i64, align 8
  %i = alloca i64, align 8
  %o = alloca %struct.opt_d, align 8
  store %struct.lto_input_block* %ib, %struct.lto_input_block** %ib.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_input_block** %ib.addr, metadata !2810, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.declare(metadata i64* %length, metadata !2812, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2814, metadata !DIExpression()), !dbg !2815
  %0 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !2816
  %1 = bitcast i64* %length to i8*, !dbg !2817
  call void @input_data_block(%struct.lto_input_block* %0, i8* %1, i64 8), !dbg !2818
  store i64 0, i64* %i, align 8, !dbg !2819
  br label %for.cond, !dbg !2821

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, i64* %i, align 8, !dbg !2822
  %3 = load i64, i64* %length, align 8, !dbg !2824
  %cmp = icmp ult i64 %2, %3, !dbg !2825
  br i1 %cmp, label %for.body, label %for.end, !dbg !2826

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.opt_d* %o, metadata !2827, metadata !DIExpression()), !dbg !2829
  %4 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !2830
  %type = getelementptr inbounds %struct.opt_d, %struct.opt_d* %o, i32 0, i32 0, !dbg !2831
  %5 = bitcast i32* %type to i8*, !dbg !2832
  call void @input_data_block(%struct.lto_input_block* %4, i8* %5, i64 4), !dbg !2833
  %6 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !2834
  %code = getelementptr inbounds %struct.opt_d, %struct.opt_d* %o, i32 0, i32 1, !dbg !2835
  %7 = bitcast i64* %code to i8*, !dbg !2836
  call void @input_data_block(%struct.lto_input_block* %6, i8* %7, i64 8), !dbg !2837
  %8 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !2838
  %call = call i8* @input_string_block(%struct.lto_input_block* %8), !dbg !2839
  %arg = getelementptr inbounds %struct.opt_d, %struct.opt_d* %o, i32 0, i32 2, !dbg !2840
  store i8* %call, i8** %arg, align 8, !dbg !2841
  %9 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !2842
  %value = getelementptr inbounds %struct.opt_d, %struct.opt_d* %o, i32 0, i32 3, !dbg !2843
  %10 = bitcast i32* %value to i8*, !dbg !2844
  call void @input_data_block(%struct.lto_input_block* %9, i8* %10, i64 4), !dbg !2845
  %call1 = call %struct.opt_d* @VEC_opt_t_heap_safe_push(%struct.VEC_opt_t_heap** @file_options, %struct.opt_d* %o), !dbg !2846
  br label %for.inc, !dbg !2847

for.inc:                                          ; preds = %for.body
  %11 = load i64, i64* %i, align 8, !dbg !2848
  %inc = add i64 %11, 1, !dbg !2848
  store i64 %inc, i64* %i, align 8, !dbg !2848
  br label %for.cond, !dbg !2849, !llvm.loop !2850

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2852
}

declare dso_local void @lto_free_section_data(%struct.lto_file_decl_data*, i32, i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_reissue_options() #0 !dbg !2853 {
entry:
  %opts = alloca %struct.VEC_opt_t_heap*, align 8
  %i = alloca i32, align 4
  %o = alloca %struct.opt_d*, align 8
  %option = alloca %struct.cl_option*, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_opt_t_heap** %opts, metadata !2854, metadata !DIExpression()), !dbg !2855
  %0 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** @file_options, align 8, !dbg !2856
  %1 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** @user_options, align 8, !dbg !2857
  %call = call %struct.VEC_opt_t_heap* @concatenate_options(%struct.VEC_opt_t_heap* %0, %struct.VEC_opt_t_heap* %1), !dbg !2858
  store %struct.VEC_opt_t_heap* %call, %struct.VEC_opt_t_heap** %opts, align 8, !dbg !2855
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2859, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.declare(metadata %struct.opt_d** %o, metadata !2861, metadata !DIExpression()), !dbg !2862
  store i32 0, i32* %i, align 4, !dbg !2863
  br label %for.cond, !dbg !2865

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** %opts, align 8, !dbg !2866
  %tobool = icmp ne %struct.VEC_opt_t_heap* %2, null, !dbg !2866
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2866

cond.true:                                        ; preds = %for.cond
  %3 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** %opts, align 8, !dbg !2866
  %base = getelementptr inbounds %struct.VEC_opt_t_heap, %struct.VEC_opt_t_heap* %3, i32 0, i32 0, !dbg !2866
  br label %cond.end, !dbg !2866

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !2866

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_opt_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2866
  %4 = load i32, i32* %i, align 4, !dbg !2866
  %call1 = call i32 @VEC_opt_t_base_iterate(%struct.VEC_opt_t_base* %cond, i32 %4, %struct.opt_d** %o), !dbg !2866
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2868
  br i1 %tobool2, label %for.body, label %for.end, !dbg !2868

for.body:                                         ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.cl_option** %option, metadata !2869, metadata !DIExpression()), !dbg !2884
  %5 = load %struct.opt_d*, %struct.opt_d** %o, align 8, !dbg !2885
  %code = getelementptr inbounds %struct.opt_d, %struct.opt_d* %5, i32 0, i32 1, !dbg !2886
  %6 = load i64, i64* %code, align 8, !dbg !2886
  %arrayidx = getelementptr inbounds [0 x %struct.cl_option], [0 x %struct.cl_option]* @cl_options, i64 0, i64 %6, !dbg !2887
  store %struct.cl_option* %arrayidx, %struct.cl_option** %option, align 8, !dbg !2884
  %7 = load %struct.cl_option*, %struct.cl_option** %option, align 8, !dbg !2888
  %flag_var = getelementptr inbounds %struct.cl_option, %struct.cl_option* %7, i32 0, i32 6, !dbg !2890
  %8 = load i8*, i8** %flag_var, align 8, !dbg !2890
  %tobool3 = icmp ne i8* %8, null, !dbg !2888
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2891

if.then:                                          ; preds = %for.body
  %9 = load %struct.cl_option*, %struct.cl_option** %option, align 8, !dbg !2892
  %10 = load %struct.opt_d*, %struct.opt_d** %o, align 8, !dbg !2893
  %value = getelementptr inbounds %struct.opt_d, %struct.opt_d* %10, i32 0, i32 3, !dbg !2894
  %11 = load i32, i32* %value, align 8, !dbg !2894
  %12 = load %struct.opt_d*, %struct.opt_d** %o, align 8, !dbg !2895
  %arg = getelementptr inbounds %struct.opt_d, %struct.opt_d* %12, i32 0, i32 2, !dbg !2896
  %13 = load i8*, i8** %arg, align 8, !dbg !2896
  call void @set_option(%struct.cl_option* %9, i32 %11, i8* %13), !dbg !2897
  br label %if.end, !dbg !2897

if.end:                                           ; preds = %if.then, %for.body
  %14 = load %struct.opt_d*, %struct.opt_d** %o, align 8, !dbg !2898
  %type = getelementptr inbounds %struct.opt_d, %struct.opt_d* %14, i32 0, i32 0, !dbg !2900
  %15 = load i32, i32* %type, align 8, !dbg !2900
  %cmp = icmp eq i32 %15, 1048576, !dbg !2901
  br i1 %cmp, label %if.then4, label %if.else, !dbg !2902

if.then4:                                         ; preds = %if.end
  %16 = load i8 (i64, i8*, i32)*, i8 (i64, i8*, i32)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 5), align 8, !dbg !2903
  %17 = load %struct.opt_d*, %struct.opt_d** %o, align 8, !dbg !2904
  %code5 = getelementptr inbounds %struct.opt_d, %struct.opt_d* %17, i32 0, i32 1, !dbg !2905
  %18 = load i64, i64* %code5, align 8, !dbg !2905
  %19 = load %struct.opt_d*, %struct.opt_d** %o, align 8, !dbg !2906
  %arg6 = getelementptr inbounds %struct.opt_d, %struct.opt_d* %19, i32 0, i32 2, !dbg !2907
  %20 = load i8*, i8** %arg6, align 8, !dbg !2907
  %21 = load %struct.opt_d*, %struct.opt_d** %o, align 8, !dbg !2908
  %value7 = getelementptr inbounds %struct.opt_d, %struct.opt_d* %21, i32 0, i32 3, !dbg !2909
  %22 = load i32, i32* %value7, align 8, !dbg !2909
  %call8 = call zeroext i8 %16(i64 %18, i8* %20, i32 %22), !dbg !2910
  br label %if.end20, !dbg !2910

if.else:                                          ; preds = %if.end
  %23 = load %struct.opt_d*, %struct.opt_d** %o, align 8, !dbg !2911
  %type9 = getelementptr inbounds %struct.opt_d, %struct.opt_d* %23, i32 0, i32 0, !dbg !2913
  %24 = load i32, i32* %type9, align 8, !dbg !2913
  %cmp10 = icmp eq i32 %24, 2097152, !dbg !2914
  br i1 %cmp10, label %if.then11, label %if.else18, !dbg !2915

if.then11:                                        ; preds = %if.else
  %25 = load %struct.cl_option*, %struct.cl_option** %option, align 8, !dbg !2916
  %flag_var12 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %25, i32 0, i32 6, !dbg !2916
  %26 = load i8*, i8** %flag_var12, align 8, !dbg !2916
  %tobool13 = icmp ne i8* %26, null, !dbg !2916
  br i1 %tobool13, label %cond.false15, label %cond.true14, !dbg !2916

cond.true14:                                      ; preds = %if.then11
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2916
  br label %cond.end16, !dbg !2916

cond.false15:                                     ; preds = %if.then11
  br label %cond.end16, !dbg !2916

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi i32 [ 0, %cond.true14 ], [ 0, %cond.false15 ], !dbg !2916
  br label %if.end19, !dbg !2916

if.else18:                                        ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2917
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %cond.end16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then4
  br label %for.inc, !dbg !2918

for.inc:                                          ; preds = %if.end20
  %27 = load i32, i32* %i, align 4, !dbg !2919
  %inc = add nsw i32 %27, 1, !dbg !2919
  store i32 %inc, i32* %i, align 4, !dbg !2919
  br label %for.cond, !dbg !2920, !llvm.loop !2921

for.end:                                          ; preds = %cond.end
  call void @VEC_opt_t_heap_free(%struct.VEC_opt_t_heap** %opts), !dbg !2923
  ret void, !dbg !2924
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_opt_t_heap* @concatenate_options(%struct.VEC_opt_t_heap* %first, %struct.VEC_opt_t_heap* %second) #0 !dbg !2925 {
entry:
  %first.addr = alloca %struct.VEC_opt_t_heap*, align 8
  %second.addr = alloca %struct.VEC_opt_t_heap*, align 8
  %results = alloca %struct.VEC_opt_t_heap*, align 8
  %codes = alloca %struct.bitmap_head_def*, align 8
  store %struct.VEC_opt_t_heap* %first, %struct.VEC_opt_t_heap** %first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_opt_t_heap** %first.addr, metadata !2928, metadata !DIExpression()), !dbg !2929
  store %struct.VEC_opt_t_heap* %second, %struct.VEC_opt_t_heap** %second.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_opt_t_heap** %second.addr, metadata !2930, metadata !DIExpression()), !dbg !2931
  call void @llvm.dbg.declare(metadata %struct.VEC_opt_t_heap** %results, metadata !2932, metadata !DIExpression()), !dbg !2933
  store %struct.VEC_opt_t_heap* null, %struct.VEC_opt_t_heap** %results, align 8, !dbg !2933
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %codes, metadata !2934, metadata !DIExpression()), !dbg !2935
  %call = call %struct.bitmap_head_def* @lto_bitmap_alloc(), !dbg !2936
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %codes, align 8, !dbg !2935
  %0 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** %second.addr, align 8, !dbg !2937
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %codes, align 8, !dbg !2938
  call void @reverse_iterate_options(%struct.VEC_opt_t_heap* %0, %struct.VEC_opt_t_heap** %results, %struct.bitmap_head_def* %1), !dbg !2939
  %2 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** %first.addr, align 8, !dbg !2940
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %codes, align 8, !dbg !2941
  call void @reverse_iterate_options(%struct.VEC_opt_t_heap* %2, %struct.VEC_opt_t_heap** %results, %struct.bitmap_head_def* %3), !dbg !2942
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %codes, align 8, !dbg !2943
  call void @lto_bitmap_free(%struct.bitmap_head_def* %4), !dbg !2944
  %5 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** %results, align 8, !dbg !2945
  ret %struct.VEC_opt_t_heap* %5, !dbg !2946
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_opt_t_base_iterate(%struct.VEC_opt_t_base* %vec_, i32 %ix_, %struct.opt_d** %ptr) #0 !dbg !2947 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_opt_t_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.opt_d**, align 8
  store %struct.VEC_opt_t_base* %vec_, %struct.VEC_opt_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_opt_t_base** %vec_.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2954, metadata !DIExpression()), !dbg !2953
  store %struct.opt_d** %ptr, %struct.opt_d*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.opt_d*** %ptr.addr, metadata !2955, metadata !DIExpression()), !dbg !2953
  %0 = load %struct.VEC_opt_t_base*, %struct.VEC_opt_t_base** %vec_.addr, align 8, !dbg !2956
  %tobool = icmp ne %struct.VEC_opt_t_base* %0, null, !dbg !2956
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2956

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2956
  %2 = load %struct.VEC_opt_t_base*, %struct.VEC_opt_t_base** %vec_.addr, align 8, !dbg !2956
  %num = getelementptr inbounds %struct.VEC_opt_t_base, %struct.VEC_opt_t_base* %2, i32 0, i32 0, !dbg !2956
  %3 = load i32, i32* %num, align 8, !dbg !2956
  %cmp = icmp ult i32 %1, %3, !dbg !2956
  br i1 %cmp, label %if.then, label %if.else, !dbg !2953

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_opt_t_base*, %struct.VEC_opt_t_base** %vec_.addr, align 8, !dbg !2958
  %vec = getelementptr inbounds %struct.VEC_opt_t_base, %struct.VEC_opt_t_base* %4, i32 0, i32 2, !dbg !2958
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !2958
  %idxprom = zext i32 %5 to i64, !dbg !2958
  %arrayidx = getelementptr inbounds [1 x %struct.opt_d], [1 x %struct.opt_d]* %vec, i64 0, i64 %idxprom, !dbg !2958
  %6 = load %struct.opt_d**, %struct.opt_d*** %ptr.addr, align 8, !dbg !2958
  store %struct.opt_d* %arrayidx, %struct.opt_d** %6, align 8, !dbg !2958
  store i32 1, i32* %retval, align 4, !dbg !2958
  br label %return, !dbg !2958

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load %struct.opt_d**, %struct.opt_d*** %ptr.addr, align 8, !dbg !2960
  store %struct.opt_d* null, %struct.opt_d** %7, align 8, !dbg !2960
  store i32 0, i32* %retval, align 4, !dbg !2960
  br label %return, !dbg !2960

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2953
  ret i32 %8, !dbg !2953
}

declare dso_local void @set_option(%struct.cl_option*, i32, i8*) #2

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_opt_t_heap_free(%struct.VEC_opt_t_heap** %vec_) #0 !dbg !2962 {
entry:
  %vec_.addr = alloca %struct.VEC_opt_t_heap**, align 8
  store %struct.VEC_opt_t_heap** %vec_, %struct.VEC_opt_t_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_opt_t_heap*** %vec_.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  %0 = load %struct.VEC_opt_t_heap**, %struct.VEC_opt_t_heap*** %vec_.addr, align 8, !dbg !2965
  %1 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** %0, align 8, !dbg !2965
  %tobool = icmp ne %struct.VEC_opt_t_heap* %1, null, !dbg !2965
  br i1 %tobool, label %if.then, label %if.end, !dbg !2964

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_opt_t_heap**, %struct.VEC_opt_t_heap*** %vec_.addr, align 8, !dbg !2965
  %3 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** %2, align 8, !dbg !2965
  %4 = bitcast %struct.VEC_opt_t_heap* %3 to i8*, !dbg !2965
  call void @free(i8* %4), !dbg !2965
  br label %if.end, !dbg !2965

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_opt_t_heap**, %struct.VEC_opt_t_heap*** %vec_.addr, align 8, !dbg !2964
  store %struct.VEC_opt_t_heap* null, %struct.VEC_opt_t_heap** %5, align 8, !dbg !2964
  ret void, !dbg !2964
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_opt_t_heap_reserve(%struct.VEC_opt_t_heap** %vec_, i32 %alloc_) #0 !dbg !2967 {
entry:
  %vec_.addr = alloca %struct.VEC_opt_t_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_opt_t_heap** %vec_, %struct.VEC_opt_t_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_opt_t_heap*** %vec_.addr, metadata !2970, metadata !DIExpression()), !dbg !2971
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2972, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !2973, metadata !DIExpression()), !dbg !2971
  %0 = load %struct.VEC_opt_t_heap**, %struct.VEC_opt_t_heap*** %vec_.addr, align 8, !dbg !2971
  %1 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** %0, align 8, !dbg !2971
  %tobool = icmp ne %struct.VEC_opt_t_heap* %1, null, !dbg !2971
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2971

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_opt_t_heap**, %struct.VEC_opt_t_heap*** %vec_.addr, align 8, !dbg !2971
  %3 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** %2, align 8, !dbg !2971
  %base = getelementptr inbounds %struct.VEC_opt_t_heap, %struct.VEC_opt_t_heap* %3, i32 0, i32 0, !dbg !2971
  br label %cond.end, !dbg !2971

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2971

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_opt_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2971
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !2971
  %call = call i32 @VEC_opt_t_base_space(%struct.VEC_opt_t_base* %cond, i32 %4), !dbg !2971
  %tobool1 = icmp ne i32 %call, 0, !dbg !2971
  %lnot = xor i1 %tobool1, true, !dbg !2971
  %lnot.ext = zext i1 %lnot to i32, !dbg !2971
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !2971
  %5 = load i32, i32* %extend, align 4, !dbg !2974
  %tobool2 = icmp ne i32 %5, 0, !dbg !2974
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2971

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_opt_t_heap**, %struct.VEC_opt_t_heap*** %vec_.addr, align 8, !dbg !2974
  %7 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** %6, align 8, !dbg !2974
  %8 = bitcast %struct.VEC_opt_t_heap* %7 to i8*, !dbg !2974
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !2974
  %call3 = call i8* @vec_heap_o_reserve(i8* %8, i32 %9, i64 8, i64 32), !dbg !2974
  %10 = bitcast i8* %call3 to %struct.VEC_opt_t_heap*, !dbg !2974
  %11 = load %struct.VEC_opt_t_heap**, %struct.VEC_opt_t_heap*** %vec_.addr, align 8, !dbg !2974
  store %struct.VEC_opt_t_heap* %10, %struct.VEC_opt_t_heap** %11, align 8, !dbg !2974
  br label %if.end, !dbg !2974

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !2971
  ret i32 %12, !dbg !2971
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.opt_d* @VEC_opt_t_base_quick_push(%struct.VEC_opt_t_base* %vec_, %struct.opt_d* %obj_) #0 !dbg !2976 {
entry:
  %vec_.addr = alloca %struct.VEC_opt_t_base*, align 8
  %obj_.addr = alloca %struct.opt_d*, align 8
  %slot_ = alloca %struct.opt_d*, align 8
  store %struct.VEC_opt_t_base* %vec_, %struct.VEC_opt_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_opt_t_base** %vec_.addr, metadata !2979, metadata !DIExpression()), !dbg !2980
  store %struct.opt_d* %obj_, %struct.opt_d** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.opt_d** %obj_.addr, metadata !2981, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.declare(metadata %struct.opt_d** %slot_, metadata !2982, metadata !DIExpression()), !dbg !2980
  %0 = load %struct.VEC_opt_t_base*, %struct.VEC_opt_t_base** %vec_.addr, align 8, !dbg !2980
  %num = getelementptr inbounds %struct.VEC_opt_t_base, %struct.VEC_opt_t_base* %0, i32 0, i32 0, !dbg !2980
  %1 = load i32, i32* %num, align 8, !dbg !2980
  %2 = load %struct.VEC_opt_t_base*, %struct.VEC_opt_t_base** %vec_.addr, align 8, !dbg !2980
  %alloc = getelementptr inbounds %struct.VEC_opt_t_base, %struct.VEC_opt_t_base* %2, i32 0, i32 1, !dbg !2980
  %3 = load i32, i32* %alloc, align 4, !dbg !2980
  %cmp = icmp ult i32 %1, %3, !dbg !2980
  %conv = zext i1 %cmp to i32, !dbg !2980
  %4 = load %struct.VEC_opt_t_base*, %struct.VEC_opt_t_base** %vec_.addr, align 8, !dbg !2980
  %vec = getelementptr inbounds %struct.VEC_opt_t_base, %struct.VEC_opt_t_base* %4, i32 0, i32 2, !dbg !2980
  %5 = load %struct.VEC_opt_t_base*, %struct.VEC_opt_t_base** %vec_.addr, align 8, !dbg !2980
  %num1 = getelementptr inbounds %struct.VEC_opt_t_base, %struct.VEC_opt_t_base* %5, i32 0, i32 0, !dbg !2980
  %6 = load i32, i32* %num1, align 8, !dbg !2980
  %inc = add i32 %6, 1, !dbg !2980
  store i32 %inc, i32* %num1, align 8, !dbg !2980
  %idxprom = zext i32 %6 to i64, !dbg !2980
  %arrayidx = getelementptr inbounds [1 x %struct.opt_d], [1 x %struct.opt_d]* %vec, i64 0, i64 %idxprom, !dbg !2980
  store %struct.opt_d* %arrayidx, %struct.opt_d** %slot_, align 8, !dbg !2980
  %7 = load %struct.opt_d*, %struct.opt_d** %obj_.addr, align 8, !dbg !2983
  %tobool = icmp ne %struct.opt_d* %7, null, !dbg !2983
  br i1 %tobool, label %if.then, label %if.end, !dbg !2980

if.then:                                          ; preds = %entry
  %8 = load %struct.opt_d*, %struct.opt_d** %slot_, align 8, !dbg !2983
  %9 = load %struct.opt_d*, %struct.opt_d** %obj_.addr, align 8, !dbg !2983
  %10 = bitcast %struct.opt_d* %8 to i8*, !dbg !2983
  %11 = bitcast %struct.opt_d* %9 to i8*, !dbg !2983
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 32, i1 false), !dbg !2983
  br label %if.end, !dbg !2983

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.opt_d*, %struct.opt_d** %slot_, align 8, !dbg !2980
  ret %struct.opt_d* %12, !dbg !2980
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_opt_t_base_space(%struct.VEC_opt_t_base* %vec_, i32 %alloc_) #0 !dbg !2985 {
entry:
  %vec_.addr = alloca %struct.VEC_opt_t_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_opt_t_base* %vec_, %struct.VEC_opt_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_opt_t_base** %vec_.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2990, metadata !DIExpression()), !dbg !2989
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2989
  %cmp = icmp sge i32 %0, 0, !dbg !2989
  %conv = zext i1 %cmp to i32, !dbg !2989
  %1 = load %struct.VEC_opt_t_base*, %struct.VEC_opt_t_base** %vec_.addr, align 8, !dbg !2989
  %tobool = icmp ne %struct.VEC_opt_t_base* %1, null, !dbg !2989
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2989

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_opt_t_base*, %struct.VEC_opt_t_base** %vec_.addr, align 8, !dbg !2989
  %alloc = getelementptr inbounds %struct.VEC_opt_t_base, %struct.VEC_opt_t_base* %2, i32 0, i32 1, !dbg !2989
  %3 = load i32, i32* %alloc, align 4, !dbg !2989
  %4 = load %struct.VEC_opt_t_base*, %struct.VEC_opt_t_base** %vec_.addr, align 8, !dbg !2989
  %num = getelementptr inbounds %struct.VEC_opt_t_base, %struct.VEC_opt_t_base* %4, i32 0, i32 0, !dbg !2989
  %5 = load i32, i32* %num, align 8, !dbg !2989
  %sub = sub i32 %3, %5, !dbg !2989
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !2989
  %cmp1 = icmp uge i32 %sub, %6, !dbg !2989
  %conv2 = zext i1 %cmp1 to i32, !dbg !2989
  br label %cond.end, !dbg !2989

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !2989
  %tobool3 = icmp ne i32 %7, 0, !dbg !2989
  %lnot = xor i1 %tobool3, true, !dbg !2989
  %lnot.ext = zext i1 %lnot to i32, !dbg !2989
  br label %cond.end, !dbg !2989

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !2989
  ret i32 %cond, !dbg !2989
}

declare dso_local i8* @vec_heap_o_reserve(i8*, i32, i64, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_opt_t_base_length(%struct.VEC_opt_t_base* %vec_) #0 !dbg !2991 {
entry:
  %vec_.addr = alloca %struct.VEC_opt_t_base*, align 8
  store %struct.VEC_opt_t_base* %vec_, %struct.VEC_opt_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_opt_t_base** %vec_.addr, metadata !2996, metadata !DIExpression()), !dbg !2997
  %0 = load %struct.VEC_opt_t_base*, %struct.VEC_opt_t_base** %vec_.addr, align 8, !dbg !2997
  %tobool = icmp ne %struct.VEC_opt_t_base* %0, null, !dbg !2997
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2997

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_opt_t_base*, %struct.VEC_opt_t_base** %vec_.addr, align 8, !dbg !2997
  %num = getelementptr inbounds %struct.VEC_opt_t_base, %struct.VEC_opt_t_base* %1, i32 0, i32 0, !dbg !2997
  %2 = load i32, i32* %num, align 8, !dbg !2997
  br label %cond.end, !dbg !2997

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2997

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2997
  ret i32 %cond, !dbg !2997
}

; Function Attrs: noinline nounwind uwtable
define internal void @output_data_stream(%struct.lto_output_stream* %stream, i8* %addr, i64 %length) #0 !dbg !2998 {
entry:
  %stream.addr = alloca %struct.lto_output_stream*, align 8
  %addr.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  store %struct.lto_output_stream* %stream, %struct.lto_output_stream** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_output_stream** %stream.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  store i8* %addr, i8** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %addr.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !3005, metadata !DIExpression()), !dbg !3006
  %0 = load %struct.lto_output_stream*, %struct.lto_output_stream** %stream.addr, align 8, !dbg !3007
  %1 = load i8*, i8** %addr.addr, align 8, !dbg !3008
  %2 = load i64, i64* %length.addr, align 8, !dbg !3009
  call void @lto_output_data_stream(%struct.lto_output_stream* %0, i8* %1, i64 %2), !dbg !3010
  ret void, !dbg !3011
}

; Function Attrs: noinline nounwind uwtable
define internal void @output_string_stream(%struct.lto_output_stream* %stream, i8* %string) #0 !dbg !3012 {
entry:
  %stream.addr = alloca %struct.lto_output_stream*, align 8
  %string.addr = alloca i8*, align 8
  %flag = alloca i8, align 1
  %length = alloca i64, align 8
  store %struct.lto_output_stream* %stream, %struct.lto_output_stream** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_output_stream** %stream.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  call void @llvm.dbg.declare(metadata i8* %flag, metadata !3019, metadata !DIExpression()), !dbg !3020
  store i8 0, i8* %flag, align 1, !dbg !3020
  %0 = load i8*, i8** %string.addr, align 8, !dbg !3021
  %cmp = icmp ne i8* %0, null, !dbg !3023
  br i1 %cmp, label %if.then, label %if.else, !dbg !3024

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %length, metadata !3025, metadata !DIExpression()), !dbg !3027
  %1 = load i8*, i8** %string.addr, align 8, !dbg !3028
  %call = call i64 @strlen(i8* %1), !dbg !3029
  store i64 %call, i64* %length, align 8, !dbg !3027
  store i8 1, i8* %flag, align 1, !dbg !3030
  %2 = load %struct.lto_output_stream*, %struct.lto_output_stream** %stream.addr, align 8, !dbg !3031
  call void @output_data_stream(%struct.lto_output_stream* %2, i8* %flag, i64 1), !dbg !3032
  %3 = load %struct.lto_output_stream*, %struct.lto_output_stream** %stream.addr, align 8, !dbg !3033
  %4 = bitcast i64* %length to i8*, !dbg !3034
  call void @output_data_stream(%struct.lto_output_stream* %3, i8* %4, i64 8), !dbg !3035
  %5 = load %struct.lto_output_stream*, %struct.lto_output_stream** %stream.addr, align 8, !dbg !3036
  %6 = load i8*, i8** %string.addr, align 8, !dbg !3037
  %7 = load i64, i64* %length, align 8, !dbg !3038
  call void @output_data_stream(%struct.lto_output_stream* %5, i8* %6, i64 %7), !dbg !3039
  br label %if.end, !dbg !3040

if.else:                                          ; preds = %entry
  %8 = load %struct.lto_output_stream*, %struct.lto_output_stream** %stream.addr, align 8, !dbg !3041
  call void @output_data_stream(%struct.lto_output_stream* %8, i8* %flag, i64 1), !dbg !3042
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3043
}

; Function Attrs: noinline nounwind uwtable
define internal void @input_data_block(%struct.lto_input_block* %ib, i8* %addr, i64 %length) #0 !dbg !3044 {
entry:
  %ib.addr = alloca %struct.lto_input_block*, align 8
  %addr.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %buffer = alloca i8*, align 8
  store %struct.lto_input_block* %ib, %struct.lto_input_block** %ib.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_input_block** %ib.addr, metadata !3047, metadata !DIExpression()), !dbg !3048
  store i8* %addr, i8** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %addr.addr, metadata !3049, metadata !DIExpression()), !dbg !3050
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !3051, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3053, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !3055, metadata !DIExpression()), !dbg !3057
  %0 = load i8*, i8** %addr.addr, align 8, !dbg !3058
  store i8* %0, i8** %buffer, align 8, !dbg !3057
  store i64 0, i64* %i, align 8, !dbg !3059
  br label %for.cond, !dbg !3061

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, i64* %i, align 8, !dbg !3062
  %2 = load i64, i64* %length.addr, align 8, !dbg !3064
  %cmp = icmp ult i64 %1, %2, !dbg !3065
  br i1 %cmp, label %for.body, label %for.end, !dbg !3066

for.body:                                         ; preds = %for.cond
  %3 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3067
  %call = call zeroext i8 @lto_input_1_unsigned(%struct.lto_input_block* %3), !dbg !3068
  %4 = load i8*, i8** %buffer, align 8, !dbg !3069
  %5 = load i64, i64* %i, align 8, !dbg !3070
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !3069
  store i8 %call, i8* %arrayidx, align 1, !dbg !3071
  br label %for.inc, !dbg !3069

for.inc:                                          ; preds = %for.body
  %6 = load i64, i64* %i, align 8, !dbg !3072
  %inc = add i64 %6, 1, !dbg !3072
  store i64 %inc, i64* %i, align 8, !dbg !3072
  br label %for.cond, !dbg !3073, !llvm.loop !3074

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3076
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @input_string_block(%struct.lto_input_block* %ib) #0 !dbg !3077 {
entry:
  %retval = alloca i8*, align 8
  %ib.addr = alloca %struct.lto_input_block*, align 8
  %flag = alloca i8, align 1
  %length = alloca i64, align 8
  %string = alloca i8*, align 8
  store %struct.lto_input_block* %ib, %struct.lto_input_block** %ib.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_input_block** %ib.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  call void @llvm.dbg.declare(metadata i8* %flag, metadata !3082, metadata !DIExpression()), !dbg !3083
  %0 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3084
  call void @input_data_block(%struct.lto_input_block* %0, i8* %flag, i64 1), !dbg !3085
  %1 = load i8, i8* %flag, align 1, !dbg !3086
  %tobool = icmp ne i8 %1, 0, !dbg !3086
  br i1 %tobool, label %if.then, label %if.else, !dbg !3088

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %length, metadata !3089, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.declare(metadata i8** %string, metadata !3092, metadata !DIExpression()), !dbg !3093
  %2 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3094
  %3 = bitcast i64* %length to i8*, !dbg !3095
  call void @input_data_block(%struct.lto_input_block* %2, i8* %3, i64 8), !dbg !3096
  %4 = load i64, i64* %length, align 8, !dbg !3097
  %add = add i64 %4, 1, !dbg !3098
  %call = call i8* @xcalloc(i64 1, i64 %add), !dbg !3099
  store i8* %call, i8** %string, align 8, !dbg !3100
  %5 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3101
  %6 = load i8*, i8** %string, align 8, !dbg !3102
  %7 = load i64, i64* %length, align 8, !dbg !3103
  call void @input_data_block(%struct.lto_input_block* %5, i8* %6, i64 %7), !dbg !3104
  %8 = load i8*, i8** %string, align 8, !dbg !3105
  store i8* %8, i8** %retval, align 8, !dbg !3106
  br label %return, !dbg !3106

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !3107
  br label %return, !dbg !3107

return:                                           ; preds = %if.else, %if.then
  %9 = load i8*, i8** %retval, align 8, !dbg !3108
  ret i8* %9, !dbg !3108
}

declare dso_local zeroext i8 @lto_input_1_unsigned(%struct.lto_input_block*) #2

declare dso_local %struct.bitmap_head_def* @lto_bitmap_alloc() #2

; Function Attrs: noinline nounwind uwtable
define internal void @reverse_iterate_options(%struct.VEC_opt_t_heap* %from, %struct.VEC_opt_t_heap** %to, %struct.bitmap_head_def* %codes) #0 !dbg !3109 {
entry:
  %from.addr = alloca %struct.VEC_opt_t_heap*, align 8
  %to.addr = alloca %struct.VEC_opt_t_heap**, align 8
  %codes.addr = alloca %struct.bitmap_head_def*, align 8
  %i = alloca i32, align 4
  %o = alloca %struct.opt_d*, align 8
  store %struct.VEC_opt_t_heap* %from, %struct.VEC_opt_t_heap** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_opt_t_heap** %from.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  store %struct.VEC_opt_t_heap** %to, %struct.VEC_opt_t_heap*** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_opt_t_heap*** %to.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  store %struct.bitmap_head_def* %codes, %struct.bitmap_head_def** %codes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %codes.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3118, metadata !DIExpression()), !dbg !3119
  %0 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** %from.addr, align 8, !dbg !3120
  %tobool = icmp ne %struct.VEC_opt_t_heap* %0, null, !dbg !3120
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3120

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** %from.addr, align 8, !dbg !3120
  %base = getelementptr inbounds %struct.VEC_opt_t_heap, %struct.VEC_opt_t_heap* %1, i32 0, i32 0, !dbg !3120
  br label %cond.end, !dbg !3120

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3120

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_opt_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3120
  %call = call i32 @VEC_opt_t_base_length(%struct.VEC_opt_t_base* %cond), !dbg !3120
  store i32 %call, i32* %i, align 4, !dbg !3122
  br label %for.cond, !dbg !3123

for.cond:                                         ; preds = %for.inc, %cond.end
  %2 = load i32, i32* %i, align 4, !dbg !3124
  %cmp = icmp sgt i32 %2, 0, !dbg !3126
  br i1 %cmp, label %for.body, label %for.end, !dbg !3127

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.opt_d** %o, metadata !3128, metadata !DIExpression()), !dbg !3131
  %3 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** %from.addr, align 8, !dbg !3132
  %tobool1 = icmp ne %struct.VEC_opt_t_heap* %3, null, !dbg !3132
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !3132

cond.true2:                                       ; preds = %for.body
  %4 = load %struct.VEC_opt_t_heap*, %struct.VEC_opt_t_heap** %from.addr, align 8, !dbg !3132
  %base3 = getelementptr inbounds %struct.VEC_opt_t_heap, %struct.VEC_opt_t_heap* %4, i32 0, i32 0, !dbg !3132
  br label %cond.end5, !dbg !3132

cond.false4:                                      ; preds = %for.body
  br label %cond.end5, !dbg !3132

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_opt_t_base* [ %base3, %cond.true2 ], [ null, %cond.false4 ], !dbg !3132
  %5 = load i32, i32* %i, align 4, !dbg !3132
  %sub = sub nsw i32 %5, 1, !dbg !3132
  %call7 = call %struct.opt_d* @VEC_opt_t_base_index(%struct.VEC_opt_t_base* %cond6, i32 %sub), !dbg !3132
  store %struct.opt_d* %call7, %struct.opt_d** %o, align 8, !dbg !3131
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %codes.addr, align 8, !dbg !3133
  %7 = load %struct.opt_d*, %struct.opt_d** %o, align 8, !dbg !3135
  %code = getelementptr inbounds %struct.opt_d, %struct.opt_d* %7, i32 0, i32 1, !dbg !3136
  %8 = load i64, i64* %code, align 8, !dbg !3136
  %conv = trunc i64 %8 to i32, !dbg !3135
  %call8 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %6, i32 %conv), !dbg !3137
  %tobool9 = icmp ne i8 %call8, 0, !dbg !3137
  br i1 %tobool9, label %if.then, label %if.end, !dbg !3138

if.then:                                          ; preds = %cond.end5
  %9 = load %struct.VEC_opt_t_heap**, %struct.VEC_opt_t_heap*** %to.addr, align 8, !dbg !3139
  %10 = load %struct.opt_d*, %struct.opt_d** %o, align 8, !dbg !3139
  %call10 = call %struct.opt_d* @VEC_opt_t_heap_safe_push(%struct.VEC_opt_t_heap** %9, %struct.opt_d* %10), !dbg !3139
  br label %if.end, !dbg !3139

if.end:                                           ; preds = %if.then, %cond.end5
  br label %for.inc, !dbg !3140

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !3141
  %dec = add nsw i32 %11, -1, !dbg !3141
  store i32 %dec, i32* %i, align 4, !dbg !3141
  br label %for.cond, !dbg !3142, !llvm.loop !3143

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3145
}

declare dso_local void @lto_bitmap_free(%struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.opt_d* @VEC_opt_t_base_index(%struct.VEC_opt_t_base* %vec_, i32 %ix_) #0 !dbg !3146 {
entry:
  %vec_.addr = alloca %struct.VEC_opt_t_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_opt_t_base* %vec_, %struct.VEC_opt_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_opt_t_base** %vec_.addr, metadata !3149, metadata !DIExpression()), !dbg !3150
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3151, metadata !DIExpression()), !dbg !3150
  %0 = load %struct.VEC_opt_t_base*, %struct.VEC_opt_t_base** %vec_.addr, align 8, !dbg !3150
  %tobool = icmp ne %struct.VEC_opt_t_base* %0, null, !dbg !3150
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3150

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3150
  %2 = load %struct.VEC_opt_t_base*, %struct.VEC_opt_t_base** %vec_.addr, align 8, !dbg !3150
  %num = getelementptr inbounds %struct.VEC_opt_t_base, %struct.VEC_opt_t_base* %2, i32 0, i32 0, !dbg !3150
  %3 = load i32, i32* %num, align 8, !dbg !3150
  %cmp = icmp ult i32 %1, %3, !dbg !3150
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3152
  %land.ext = zext i1 %4 to i32, !dbg !3150
  %5 = load %struct.VEC_opt_t_base*, %struct.VEC_opt_t_base** %vec_.addr, align 8, !dbg !3150
  %vec = getelementptr inbounds %struct.VEC_opt_t_base, %struct.VEC_opt_t_base* %5, i32 0, i32 2, !dbg !3150
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3150
  %idxprom = zext i32 %6 to i64, !dbg !3150
  %arrayidx = getelementptr inbounds [1 x %struct.opt_d], [1 x %struct.opt_d]* %vec, i64 0, i64 %idxprom, !dbg !3150
  ret %struct.opt_d* %arrayidx, !dbg !3150
}

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1234, !1235, !1236}
!llvm.ident = !{!1237}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "user_options", scope: !2, file: !3, line: 85, type: !1205, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1168, globals: !1231, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "lto-opts.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !20, !215, !221, !226, !231, !249, !256, !263, !286, !294}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lto_section_type", file: !6, line: 256, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./lto-streamer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19}
!9 = !DIEnumerator(name: "LTO_section_decls", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "LTO_section_function_body", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "LTO_section_static_initializer", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "LTO_section_cgraph", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "LTO_section_jump_functions", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "LTO_section_ipa_pure_const", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "LTO_section_ipa_reference", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "LTO_section_symtab", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "LTO_section_wpa_fixup", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "LTO_section_opts", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "LTO_N_SECTION_TYPES", value: 10, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !21, line: 39, baseType: !7, size: 32, elements: !22)
!21 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214}
!23 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!27 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!28 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!29 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!30 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!31 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!32 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!33 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!34 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!35 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!36 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!37 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!38 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!39 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!40 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!41 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!42 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!43 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!44 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!45 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!46 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!47 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!48 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!49 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!50 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!51 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!52 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!53 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!54 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!55 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!56 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!57 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!58 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!59 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!60 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!61 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!62 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!63 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!64 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!65 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!66 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!67 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!68 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!69 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!70 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!71 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!72 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!73 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!74 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!75 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!76 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!77 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!78 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!79 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!80 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!81 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!82 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!83 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!84 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!85 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!86 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!87 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!88 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!89 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!90 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!91 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!92 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!93 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!94 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!95 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!96 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!97 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!98 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!99 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!100 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!101 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!102 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!103 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!104 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!105 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!106 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!107 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!108 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!109 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!110 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!111 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!112 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!113 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!114 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!115 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!116 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!117 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!118 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!119 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!120 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!121 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!122 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!123 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!124 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!125 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!126 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!127 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!128 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!129 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!130 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!131 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!132 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!133 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!134 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!135 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!136 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!137 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!138 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!139 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!140 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!141 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!142 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!143 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!144 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!145 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!146 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!147 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!148 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!149 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!150 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!151 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!152 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!153 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!154 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!155 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!156 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!157 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!158 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!159 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!160 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!161 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!162 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!163 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!164 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!165 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!166 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!167 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!168 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!169 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!170 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!171 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!172 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!173 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!174 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!175 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!176 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!177 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!178 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!179 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!180 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!181 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!182 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!183 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!184 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!185 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!186 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!187 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!188 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!189 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!190 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!191 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!192 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!193 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!194 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!195 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!196 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!197 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!198 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!199 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!200 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!201 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!202 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!203 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!204 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!205 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!206 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!207 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!208 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!209 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!210 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!211 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!212 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!213 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!214 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!215 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !216, line: 363, baseType: !7, size: 32, elements: !217)
!216 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!217 = !{!218, !219, !220}
!218 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!219 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!220 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!221 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !216, line: 355, baseType: !7, size: 32, elements: !222)
!222 = !{!223, !224, !225}
!223 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!224 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!225 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!226 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !227, line: 474, baseType: !7, size: 32, elements: !228)
!227 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!228 = !{!229, !230}
!229 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!230 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!231 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !21, line: 280, baseType: !7, size: 32, elements: !232)
!232 = !{!233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248}
!233 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!234 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!235 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!236 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!237 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!238 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!239 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!240 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!241 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!242 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!243 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!244 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!245 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!246 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!247 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!248 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!249 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !21, line: 1817, baseType: !7, size: 32, elements: !250)
!250 = !{!251, !252, !253, !254, !255}
!251 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!252 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!253 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!254 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!255 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!256 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !21, line: 1805, baseType: !7, size: 32, elements: !257)
!257 = !{!258, !259, !260, !261, !262}
!258 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!259 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!260 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!261 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!262 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!263 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !264, line: 309, baseType: !7, size: 32, elements: !265)
!264 = !DIFile(filename: "./cgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!265 = !{!266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285}
!266 = !DIEnumerator(name: "CIF_OK", value: 0, isUnsigned: true)
!267 = !DIEnumerator(name: "CIF_UNSPECIFIED", value: 1, isUnsigned: true)
!268 = !DIEnumerator(name: "CIF_FUNCTION_NOT_CONSIDERED", value: 2, isUnsigned: true)
!269 = !DIEnumerator(name: "CIF_BODY_NOT_AVAILABLE", value: 3, isUnsigned: true)
!270 = !DIEnumerator(name: "CIF_REDEFINED_EXTERN_INLINE", value: 4, isUnsigned: true)
!271 = !DIEnumerator(name: "CIF_FUNCTION_NOT_INLINABLE", value: 5, isUnsigned: true)
!272 = !DIEnumerator(name: "CIF_FUNCTION_NOT_INLINE_CANDIDATE", value: 6, isUnsigned: true)
!273 = !DIEnumerator(name: "CIF_LARGE_FUNCTION_GROWTH_LIMIT", value: 7, isUnsigned: true)
!274 = !DIEnumerator(name: "CIF_LARGE_STACK_FRAME_GROWTH_LIMIT", value: 8, isUnsigned: true)
!275 = !DIEnumerator(name: "CIF_MAX_INLINE_INSNS_SINGLE_LIMIT", value: 9, isUnsigned: true)
!276 = !DIEnumerator(name: "CIF_MAX_INLINE_INSNS_AUTO_LIMIT", value: 10, isUnsigned: true)
!277 = !DIEnumerator(name: "CIF_INLINE_UNIT_GROWTH_LIMIT", value: 11, isUnsigned: true)
!278 = !DIEnumerator(name: "CIF_RECURSIVE_INLINING", value: 12, isUnsigned: true)
!279 = !DIEnumerator(name: "CIF_UNLIKELY_CALL", value: 13, isUnsigned: true)
!280 = !DIEnumerator(name: "CIF_NOT_DECLARED_INLINED", value: 14, isUnsigned: true)
!281 = !DIEnumerator(name: "CIF_OPTIMIZING_FOR_SIZE", value: 15, isUnsigned: true)
!282 = !DIEnumerator(name: "CIF_TARGET_OPTION_MISMATCH", value: 16, isUnsigned: true)
!283 = !DIEnumerator(name: "CIF_MISMATCHED_ARGUMENTS", value: 17, isUnsigned: true)
!284 = !DIEnumerator(name: "CIF_ORIGINALLY_INDIRECT_CALL", value: 18, isUnsigned: true)
!285 = !DIEnumerator(name: "CIF_N_REASONS", value: 19, isUnsigned: true)
!286 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cl_var_type", file: !287, line: 25, baseType: !7, size: 32, elements: !288)
!287 = !DIFile(filename: "./opts.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!288 = !{!289, !290, !291, !292, !293}
!289 = !DIEnumerator(name: "CLVC_BOOLEAN", value: 0, isUnsigned: true)
!290 = !DIEnumerator(name: "CLVC_EQUAL", value: 1, isUnsigned: true)
!291 = !DIEnumerator(name: "CLVC_BIT_CLEAR", value: 2, isUnsigned: true)
!292 = !DIEnumerator(name: "CLVC_BIT_SET", value: 3, isUnsigned: true)
!293 = !DIEnumerator(name: "CLVC_STRING", value: 4, isUnsigned: true)
!294 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_code", file: !295, line: 723, baseType: !7, size: 32, elements: !296)
!295 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!296 = !{!297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167}
!297 = !DIEnumerator(name: "OPT__help", value: 0, isUnsigned: true)
!298 = !DIEnumerator(name: "OPT__help_", value: 1, isUnsigned: true)
!299 = !DIEnumerator(name: "OPT__output_pch_", value: 2, isUnsigned: true)
!300 = !DIEnumerator(name: "OPT__param", value: 3, isUnsigned: true)
!301 = !DIEnumerator(name: "OPT__target_help", value: 4, isUnsigned: true)
!302 = !DIEnumerator(name: "OPT__version", value: 5, isUnsigned: true)
!303 = !DIEnumerator(name: "OPT_A", value: 6, isUnsigned: true)
!304 = !DIEnumerator(name: "OPT_C", value: 7, isUnsigned: true)
!305 = !DIEnumerator(name: "OPT_CC", value: 8, isUnsigned: true)
!306 = !DIEnumerator(name: "OPT_D", value: 9, isUnsigned: true)
!307 = !DIEnumerator(name: "OPT_E", value: 10, isUnsigned: true)
!308 = !DIEnumerator(name: "OPT_F", value: 11, isUnsigned: true)
!309 = !DIEnumerator(name: "OPT_G", value: 12, isUnsigned: true)
!310 = !DIEnumerator(name: "OPT_H", value: 13, isUnsigned: true)
!311 = !DIEnumerator(name: "OPT_I", value: 14, isUnsigned: true)
!312 = !DIEnumerator(name: "OPT_J", value: 15, isUnsigned: true)
!313 = !DIEnumerator(name: "OPT_M", value: 16, isUnsigned: true)
!314 = !DIEnumerator(name: "OPT_MD", value: 17, isUnsigned: true)
!315 = !DIEnumerator(name: "OPT_MD_", value: 18, isUnsigned: true)
!316 = !DIEnumerator(name: "OPT_MF", value: 19, isUnsigned: true)
!317 = !DIEnumerator(name: "OPT_MG", value: 20, isUnsigned: true)
!318 = !DIEnumerator(name: "OPT_MM", value: 21, isUnsigned: true)
!319 = !DIEnumerator(name: "OPT_MMD", value: 22, isUnsigned: true)
!320 = !DIEnumerator(name: "OPT_MMD_", value: 23, isUnsigned: true)
!321 = !DIEnumerator(name: "OPT_MP", value: 24, isUnsigned: true)
!322 = !DIEnumerator(name: "OPT_MQ", value: 25, isUnsigned: true)
!323 = !DIEnumerator(name: "OPT_MT", value: 26, isUnsigned: true)
!324 = !DIEnumerator(name: "OPT_O", value: 27, isUnsigned: true)
!325 = !DIEnumerator(name: "OPT_Os", value: 28, isUnsigned: true)
!326 = !DIEnumerator(name: "OPT_P", value: 29, isUnsigned: true)
!327 = !DIEnumerator(name: "OPT_U", value: 30, isUnsigned: true)
!328 = !DIEnumerator(name: "OPT_W", value: 31, isUnsigned: true)
!329 = !DIEnumerator(name: "OPT_Wabi", value: 32, isUnsigned: true)
!330 = !DIEnumerator(name: "OPT_Waddress", value: 33, isUnsigned: true)
!331 = !DIEnumerator(name: "OPT_Waggregate_return", value: 34, isUnsigned: true)
!332 = !DIEnumerator(name: "OPT_Waliasing", value: 35, isUnsigned: true)
!333 = !DIEnumerator(name: "OPT_Walign_commons", value: 36, isUnsigned: true)
!334 = !DIEnumerator(name: "OPT_Wall", value: 37, isUnsigned: true)
!335 = !DIEnumerator(name: "OPT_Wall_deprecation", value: 38, isUnsigned: true)
!336 = !DIEnumerator(name: "OPT_Wall_javadoc", value: 39, isUnsigned: true)
!337 = !DIEnumerator(name: "OPT_Wampersand", value: 40, isUnsigned: true)
!338 = !DIEnumerator(name: "OPT_Warray_bounds", value: 41, isUnsigned: true)
!339 = !DIEnumerator(name: "OPT_Warray_temporaries", value: 42, isUnsigned: true)
!340 = !DIEnumerator(name: "OPT_Wassert_identifier", value: 43, isUnsigned: true)
!341 = !DIEnumerator(name: "OPT_Wassign_intercept", value: 44, isUnsigned: true)
!342 = !DIEnumerator(name: "OPT_Wattributes", value: 45, isUnsigned: true)
!343 = !DIEnumerator(name: "OPT_Wbad_function_cast", value: 46, isUnsigned: true)
!344 = !DIEnumerator(name: "OPT_Wboxing", value: 47, isUnsigned: true)
!345 = !DIEnumerator(name: "OPT_Wbuiltin_macro_redefined", value: 48, isUnsigned: true)
!346 = !DIEnumerator(name: "OPT_Wc___compat", value: 49, isUnsigned: true)
!347 = !DIEnumerator(name: "OPT_Wc__0x_compat", value: 50, isUnsigned: true)
!348 = !DIEnumerator(name: "OPT_Wcast_align", value: 51, isUnsigned: true)
!349 = !DIEnumerator(name: "OPT_Wcast_qual", value: 52, isUnsigned: true)
!350 = !DIEnumerator(name: "OPT_Wchar_concat", value: 53, isUnsigned: true)
!351 = !DIEnumerator(name: "OPT_Wchar_subscripts", value: 54, isUnsigned: true)
!352 = !DIEnumerator(name: "OPT_Wcharacter_truncation", value: 55, isUnsigned: true)
!353 = !DIEnumerator(name: "OPT_Wclobbered", value: 56, isUnsigned: true)
!354 = !DIEnumerator(name: "OPT_Wcomment", value: 57, isUnsigned: true)
!355 = !DIEnumerator(name: "OPT_Wcomments", value: 58, isUnsigned: true)
!356 = !DIEnumerator(name: "OPT_Wcondition_assign", value: 59, isUnsigned: true)
!357 = !DIEnumerator(name: "OPT_Wconstructor_name", value: 60, isUnsigned: true)
!358 = !DIEnumerator(name: "OPT_Wconversion", value: 61, isUnsigned: true)
!359 = !DIEnumerator(name: "OPT_Wconversion_null", value: 62, isUnsigned: true)
!360 = !DIEnumerator(name: "OPT_Wcoverage_mismatch", value: 63, isUnsigned: true)
!361 = !DIEnumerator(name: "OPT_Wctor_dtor_privacy", value: 64, isUnsigned: true)
!362 = !DIEnumerator(name: "OPT_Wdeclaration_after_statement", value: 65, isUnsigned: true)
!363 = !DIEnumerator(name: "OPT_Wdep_ann", value: 66, isUnsigned: true)
!364 = !DIEnumerator(name: "OPT_Wdeprecated", value: 67, isUnsigned: true)
!365 = !DIEnumerator(name: "OPT_Wdeprecated_declarations", value: 68, isUnsigned: true)
!366 = !DIEnumerator(name: "OPT_Wdisabled_optimization", value: 69, isUnsigned: true)
!367 = !DIEnumerator(name: "OPT_Wdiscouraged", value: 70, isUnsigned: true)
!368 = !DIEnumerator(name: "OPT_Wdiv_by_zero", value: 71, isUnsigned: true)
!369 = !DIEnumerator(name: "OPT_Weffc__", value: 72, isUnsigned: true)
!370 = !DIEnumerator(name: "OPT_Wempty_block", value: 73, isUnsigned: true)
!371 = !DIEnumerator(name: "OPT_Wempty_body", value: 74, isUnsigned: true)
!372 = !DIEnumerator(name: "OPT_Wendif_labels", value: 75, isUnsigned: true)
!373 = !DIEnumerator(name: "OPT_Wenum_compare", value: 76, isUnsigned: true)
!374 = !DIEnumerator(name: "OPT_Wenum_identifier", value: 77, isUnsigned: true)
!375 = !DIEnumerator(name: "OPT_Wenum_switch", value: 78, isUnsigned: true)
!376 = !DIEnumerator(name: "OPT_Werror", value: 79, isUnsigned: true)
!377 = !DIEnumerator(name: "OPT_Werror_implicit_function_declaration", value: 80, isUnsigned: true)
!378 = !DIEnumerator(name: "OPT_Werror_", value: 81, isUnsigned: true)
!379 = !DIEnumerator(name: "OPT_Wextra", value: 82, isUnsigned: true)
!380 = !DIEnumerator(name: "OPT_Wextraneous_semicolon", value: 83, isUnsigned: true)
!381 = !DIEnumerator(name: "OPT_Wfallthrough", value: 84, isUnsigned: true)
!382 = !DIEnumerator(name: "OPT_Wfatal_errors", value: 85, isUnsigned: true)
!383 = !DIEnumerator(name: "OPT_Wfield_hiding", value: 86, isUnsigned: true)
!384 = !DIEnumerator(name: "OPT_Wfinal_bound", value: 87, isUnsigned: true)
!385 = !DIEnumerator(name: "OPT_Wfinally", value: 88, isUnsigned: true)
!386 = !DIEnumerator(name: "OPT_Wfloat_equal", value: 89, isUnsigned: true)
!387 = !DIEnumerator(name: "OPT_Wforbidden", value: 90, isUnsigned: true)
!388 = !DIEnumerator(name: "OPT_Wformat", value: 91, isUnsigned: true)
!389 = !DIEnumerator(name: "OPT_Wformat_contains_nul", value: 92, isUnsigned: true)
!390 = !DIEnumerator(name: "OPT_Wformat_extra_args", value: 93, isUnsigned: true)
!391 = !DIEnumerator(name: "OPT_Wformat_nonliteral", value: 94, isUnsigned: true)
!392 = !DIEnumerator(name: "OPT_Wformat_security", value: 95, isUnsigned: true)
!393 = !DIEnumerator(name: "OPT_Wformat_y2k", value: 96, isUnsigned: true)
!394 = !DIEnumerator(name: "OPT_Wformat_zero_length", value: 97, isUnsigned: true)
!395 = !DIEnumerator(name: "OPT_Wformat_", value: 98, isUnsigned: true)
!396 = !DIEnumerator(name: "OPT_Wframe_larger_than_", value: 99, isUnsigned: true)
!397 = !DIEnumerator(name: "OPT_Whiding", value: 100, isUnsigned: true)
!398 = !DIEnumerator(name: "OPT_Wignored_qualifiers", value: 101, isUnsigned: true)
!399 = !DIEnumerator(name: "OPT_Wimplicit", value: 102, isUnsigned: true)
!400 = !DIEnumerator(name: "OPT_Wimplicit_function_declaration", value: 103, isUnsigned: true)
!401 = !DIEnumerator(name: "OPT_Wimplicit_int", value: 104, isUnsigned: true)
!402 = !DIEnumerator(name: "OPT_Wimplicit_interface", value: 105, isUnsigned: true)
!403 = !DIEnumerator(name: "OPT_Wimplicit_procedure", value: 106, isUnsigned: true)
!404 = !DIEnumerator(name: "OPT_Wimport", value: 107, isUnsigned: true)
!405 = !DIEnumerator(name: "OPT_Windirect_static", value: 108, isUnsigned: true)
!406 = !DIEnumerator(name: "OPT_Winit_self", value: 109, isUnsigned: true)
!407 = !DIEnumerator(name: "OPT_Winline", value: 110, isUnsigned: true)
!408 = !DIEnumerator(name: "OPT_Wint_to_pointer_cast", value: 111, isUnsigned: true)
!409 = !DIEnumerator(name: "OPT_Wintf_annotation", value: 112, isUnsigned: true)
!410 = !DIEnumerator(name: "OPT_Wintf_non_inherited", value: 113, isUnsigned: true)
!411 = !DIEnumerator(name: "OPT_Wintrinsic_shadow", value: 114, isUnsigned: true)
!412 = !DIEnumerator(name: "OPT_Wintrinsics_std", value: 115, isUnsigned: true)
!413 = !DIEnumerator(name: "OPT_Winvalid_offsetof", value: 116, isUnsigned: true)
!414 = !DIEnumerator(name: "OPT_Winvalid_pch", value: 117, isUnsigned: true)
!415 = !DIEnumerator(name: "OPT_Wjavadoc", value: 118, isUnsigned: true)
!416 = !DIEnumerator(name: "OPT_Wjump_misses_init", value: 119, isUnsigned: true)
!417 = !DIEnumerator(name: "OPT_Wlarger_than_", value: 120, isUnsigned: true)
!418 = !DIEnumerator(name: "OPT_Wlarger_than_eq", value: 121, isUnsigned: true)
!419 = !DIEnumerator(name: "OPT_Wline_truncation", value: 122, isUnsigned: true)
!420 = !DIEnumerator(name: "OPT_Wlocal_hiding", value: 123, isUnsigned: true)
!421 = !DIEnumerator(name: "OPT_Wlogical_op", value: 124, isUnsigned: true)
!422 = !DIEnumerator(name: "OPT_Wlong_long", value: 125, isUnsigned: true)
!423 = !DIEnumerator(name: "OPT_Wmain", value: 126, isUnsigned: true)
!424 = !DIEnumerator(name: "OPT_Wmasked_catch_block", value: 127, isUnsigned: true)
!425 = !DIEnumerator(name: "OPT_Wmissing_braces", value: 128, isUnsigned: true)
!426 = !DIEnumerator(name: "OPT_Wmissing_declarations", value: 129, isUnsigned: true)
!427 = !DIEnumerator(name: "OPT_Wmissing_field_initializers", value: 130, isUnsigned: true)
!428 = !DIEnumerator(name: "OPT_Wmissing_format_attribute", value: 131, isUnsigned: true)
!429 = !DIEnumerator(name: "OPT_Wmissing_include_dirs", value: 132, isUnsigned: true)
!430 = !DIEnumerator(name: "OPT_Wmissing_noreturn", value: 133, isUnsigned: true)
!431 = !DIEnumerator(name: "OPT_Wmissing_parameter_type", value: 134, isUnsigned: true)
!432 = !DIEnumerator(name: "OPT_Wmissing_prototypes", value: 135, isUnsigned: true)
!433 = !DIEnumerator(name: "OPT_Wmudflap", value: 136, isUnsigned: true)
!434 = !DIEnumerator(name: "OPT_Wmultichar", value: 137, isUnsigned: true)
!435 = !DIEnumerator(name: "OPT_Wnested_externs", value: 138, isUnsigned: true)
!436 = !DIEnumerator(name: "OPT_Wnls", value: 139, isUnsigned: true)
!437 = !DIEnumerator(name: "OPT_Wno_effect_assign", value: 140, isUnsigned: true)
!438 = !DIEnumerator(name: "OPT_Wnon_template_friend", value: 141, isUnsigned: true)
!439 = !DIEnumerator(name: "OPT_Wnon_virtual_dtor", value: 142, isUnsigned: true)
!440 = !DIEnumerator(name: "OPT_Wnonnull", value: 143, isUnsigned: true)
!441 = !DIEnumerator(name: "OPT_Wnormalized_", value: 144, isUnsigned: true)
!442 = !DIEnumerator(name: "OPT_Wnull", value: 145, isUnsigned: true)
!443 = !DIEnumerator(name: "OPT_Wold_style_cast", value: 146, isUnsigned: true)
!444 = !DIEnumerator(name: "OPT_Wold_style_declaration", value: 147, isUnsigned: true)
!445 = !DIEnumerator(name: "OPT_Wold_style_definition", value: 148, isUnsigned: true)
!446 = !DIEnumerator(name: "OPT_Wout_of_date", value: 149, isUnsigned: true)
!447 = !DIEnumerator(name: "OPT_Wover_ann", value: 150, isUnsigned: true)
!448 = !DIEnumerator(name: "OPT_Woverflow", value: 151, isUnsigned: true)
!449 = !DIEnumerator(name: "OPT_Woverlength_strings", value: 152, isUnsigned: true)
!450 = !DIEnumerator(name: "OPT_Woverloaded_virtual", value: 153, isUnsigned: true)
!451 = !DIEnumerator(name: "OPT_Woverride_init", value: 154, isUnsigned: true)
!452 = !DIEnumerator(name: "OPT_Wpacked", value: 155, isUnsigned: true)
!453 = !DIEnumerator(name: "OPT_Wpacked_bitfield_compat", value: 156, isUnsigned: true)
!454 = !DIEnumerator(name: "OPT_Wpadded", value: 157, isUnsigned: true)
!455 = !DIEnumerator(name: "OPT_Wparam_assign", value: 158, isUnsigned: true)
!456 = !DIEnumerator(name: "OPT_Wparentheses", value: 159, isUnsigned: true)
!457 = !DIEnumerator(name: "OPT_Wpkg_default_method", value: 160, isUnsigned: true)
!458 = !DIEnumerator(name: "OPT_Wpmf_conversions", value: 161, isUnsigned: true)
!459 = !DIEnumerator(name: "OPT_Wpointer_arith", value: 162, isUnsigned: true)
!460 = !DIEnumerator(name: "OPT_Wpointer_sign", value: 163, isUnsigned: true)
!461 = !DIEnumerator(name: "OPT_Wpointer_to_int_cast", value: 164, isUnsigned: true)
!462 = !DIEnumerator(name: "OPT_Wpragmas", value: 165, isUnsigned: true)
!463 = !DIEnumerator(name: "OPT_Wprotocol", value: 166, isUnsigned: true)
!464 = !DIEnumerator(name: "OPT_Wpsabi", value: 167, isUnsigned: true)
!465 = !DIEnumerator(name: "OPT_Wraw", value: 168, isUnsigned: true)
!466 = !DIEnumerator(name: "OPT_Wredundant_decls", value: 169, isUnsigned: true)
!467 = !DIEnumerator(name: "OPT_Wredundant_modifiers", value: 170, isUnsigned: true)
!468 = !DIEnumerator(name: "OPT_Wreorder", value: 171, isUnsigned: true)
!469 = !DIEnumerator(name: "OPT_Wreturn_type", value: 172, isUnsigned: true)
!470 = !DIEnumerator(name: "OPT_Wselector", value: 173, isUnsigned: true)
!471 = !DIEnumerator(name: "OPT_Wsequence_point", value: 174, isUnsigned: true)
!472 = !DIEnumerator(name: "OPT_Wserial", value: 175, isUnsigned: true)
!473 = !DIEnumerator(name: "OPT_Wshadow", value: 176, isUnsigned: true)
!474 = !DIEnumerator(name: "OPT_Wsign_compare", value: 177, isUnsigned: true)
!475 = !DIEnumerator(name: "OPT_Wsign_conversion", value: 178, isUnsigned: true)
!476 = !DIEnumerator(name: "OPT_Wsign_promo", value: 179, isUnsigned: true)
!477 = !DIEnumerator(name: "OPT_Wspecial_param_hiding", value: 180, isUnsigned: true)
!478 = !DIEnumerator(name: "OPT_Wstack_protector", value: 181, isUnsigned: true)
!479 = !DIEnumerator(name: "OPT_Wstatic_access", value: 182, isUnsigned: true)
!480 = !DIEnumerator(name: "OPT_Wstatic_receiver", value: 183, isUnsigned: true)
!481 = !DIEnumerator(name: "OPT_Wstrict_aliasing", value: 184, isUnsigned: true)
!482 = !DIEnumerator(name: "OPT_Wstrict_aliasing_", value: 185, isUnsigned: true)
!483 = !DIEnumerator(name: "OPT_Wstrict_null_sentinel", value: 186, isUnsigned: true)
!484 = !DIEnumerator(name: "OPT_Wstrict_overflow", value: 187, isUnsigned: true)
!485 = !DIEnumerator(name: "OPT_Wstrict_overflow_", value: 188, isUnsigned: true)
!486 = !DIEnumerator(name: "OPT_Wstrict_prototypes", value: 189, isUnsigned: true)
!487 = !DIEnumerator(name: "OPT_Wstrict_selector_match", value: 190, isUnsigned: true)
!488 = !DIEnumerator(name: "OPT_Wsuppress", value: 191, isUnsigned: true)
!489 = !DIEnumerator(name: "OPT_Wsurprising", value: 192, isUnsigned: true)
!490 = !DIEnumerator(name: "OPT_Wswitch", value: 193, isUnsigned: true)
!491 = !DIEnumerator(name: "OPT_Wswitch_default", value: 194, isUnsigned: true)
!492 = !DIEnumerator(name: "OPT_Wswitch_enum", value: 195, isUnsigned: true)
!493 = !DIEnumerator(name: "OPT_Wsync_nand", value: 196, isUnsigned: true)
!494 = !DIEnumerator(name: "OPT_Wsynth", value: 197, isUnsigned: true)
!495 = !DIEnumerator(name: "OPT_Wsynthetic_access", value: 198, isUnsigned: true)
!496 = !DIEnumerator(name: "OPT_Wsystem_headers", value: 199, isUnsigned: true)
!497 = !DIEnumerator(name: "OPT_Wtabs", value: 200, isUnsigned: true)
!498 = !DIEnumerator(name: "OPT_Wtasks", value: 201, isUnsigned: true)
!499 = !DIEnumerator(name: "OPT_Wtraditional", value: 202, isUnsigned: true)
!500 = !DIEnumerator(name: "OPT_Wtraditional_conversion", value: 203, isUnsigned: true)
!501 = !DIEnumerator(name: "OPT_Wtrigraphs", value: 204, isUnsigned: true)
!502 = !DIEnumerator(name: "OPT_Wtype_hiding", value: 205, isUnsigned: true)
!503 = !DIEnumerator(name: "OPT_Wtype_limits", value: 206, isUnsigned: true)
!504 = !DIEnumerator(name: "OPT_Wuncheck", value: 207, isUnsigned: true)
!505 = !DIEnumerator(name: "OPT_Wundeclared_selector", value: 208, isUnsigned: true)
!506 = !DIEnumerator(name: "OPT_Wundef", value: 209, isUnsigned: true)
!507 = !DIEnumerator(name: "OPT_Wunderflow", value: 210, isUnsigned: true)
!508 = !DIEnumerator(name: "OPT_Wuninitialized", value: 211, isUnsigned: true)
!509 = !DIEnumerator(name: "OPT_Wunknown_pragmas", value: 212, isUnsigned: true)
!510 = !DIEnumerator(name: "OPT_Wunnecessary_else", value: 213, isUnsigned: true)
!511 = !DIEnumerator(name: "OPT_Wunqualified_field", value: 214, isUnsigned: true)
!512 = !DIEnumerator(name: "OPT_Wunreachable_code", value: 215, isUnsigned: true)
!513 = !DIEnumerator(name: "OPT_Wunsafe_loop_optimizations", value: 216, isUnsigned: true)
!514 = !DIEnumerator(name: "OPT_Wunsuffixed_float_constants", value: 217, isUnsigned: true)
!515 = !DIEnumerator(name: "OPT_Wunused", value: 218, isUnsigned: true)
!516 = !DIEnumerator(name: "OPT_Wunused_argument", value: 219, isUnsigned: true)
!517 = !DIEnumerator(name: "OPT_Wunused_function", value: 220, isUnsigned: true)
!518 = !DIEnumerator(name: "OPT_Wunused_import", value: 221, isUnsigned: true)
!519 = !DIEnumerator(name: "OPT_Wunused_label", value: 222, isUnsigned: true)
!520 = !DIEnumerator(name: "OPT_Wunused_local", value: 223, isUnsigned: true)
!521 = !DIEnumerator(name: "OPT_Wunused_macros", value: 224, isUnsigned: true)
!522 = !DIEnumerator(name: "OPT_Wunused_parameter", value: 225, isUnsigned: true)
!523 = !DIEnumerator(name: "OPT_Wunused_private", value: 226, isUnsigned: true)
!524 = !DIEnumerator(name: "OPT_Wunused_result", value: 227, isUnsigned: true)
!525 = !DIEnumerator(name: "OPT_Wunused_thrown", value: 228, isUnsigned: true)
!526 = !DIEnumerator(name: "OPT_Wunused_value", value: 229, isUnsigned: true)
!527 = !DIEnumerator(name: "OPT_Wunused_variable", value: 230, isUnsigned: true)
!528 = !DIEnumerator(name: "OPT_Wuseless_type_check", value: 231, isUnsigned: true)
!529 = !DIEnumerator(name: "OPT_Wvarargs_cast", value: 232, isUnsigned: true)
!530 = !DIEnumerator(name: "OPT_Wvariadic_macros", value: 233, isUnsigned: true)
!531 = !DIEnumerator(name: "OPT_Wvla", value: 234, isUnsigned: true)
!532 = !DIEnumerator(name: "OPT_Wvolatile_register_var", value: 235, isUnsigned: true)
!533 = !DIEnumerator(name: "OPT_Wwarning_token", value: 236, isUnsigned: true)
!534 = !DIEnumerator(name: "OPT_Wwrite_strings", value: 237, isUnsigned: true)
!535 = !DIEnumerator(name: "OPT_ansi", value: 238, isUnsigned: true)
!536 = !DIEnumerator(name: "OPT_aux_info", value: 239, isUnsigned: true)
!537 = !DIEnumerator(name: "OPT_aux_info_", value: 240, isUnsigned: true)
!538 = !DIEnumerator(name: "OPT_auxbase", value: 241, isUnsigned: true)
!539 = !DIEnumerator(name: "OPT_auxbase_strip", value: 242, isUnsigned: true)
!540 = !DIEnumerator(name: "OPT_cpp", value: 243, isUnsigned: true)
!541 = !DIEnumerator(name: "OPT_d", value: 244, isUnsigned: true)
!542 = !DIEnumerator(name: "OPT_dumpbase", value: 245, isUnsigned: true)
!543 = !DIEnumerator(name: "OPT_dumpdir", value: 246, isUnsigned: true)
!544 = !DIEnumerator(name: "OPT_fCLASSPATH_", value: 247, isUnsigned: true)
!545 = !DIEnumerator(name: "OPT_fPIC", value: 248, isUnsigned: true)
!546 = !DIEnumerator(name: "OPT_fPIE", value: 249, isUnsigned: true)
!547 = !DIEnumerator(name: "OPT_fRTS_", value: 250, isUnsigned: true)
!548 = !DIEnumerator(name: "OPT_fabi_version_", value: 251, isUnsigned: true)
!549 = !DIEnumerator(name: "OPT_faccess_control", value: 252, isUnsigned: true)
!550 = !DIEnumerator(name: "OPT_falign_commons", value: 253, isUnsigned: true)
!551 = !DIEnumerator(name: "OPT_falign_functions", value: 254, isUnsigned: true)
!552 = !DIEnumerator(name: "OPT_falign_functions_", value: 255, isUnsigned: true)
!553 = !DIEnumerator(name: "OPT_falign_jumps", value: 256, isUnsigned: true)
!554 = !DIEnumerator(name: "OPT_falign_jumps_", value: 257, isUnsigned: true)
!555 = !DIEnumerator(name: "OPT_falign_labels", value: 258, isUnsigned: true)
!556 = !DIEnumerator(name: "OPT_falign_labels_", value: 259, isUnsigned: true)
!557 = !DIEnumerator(name: "OPT_falign_loops", value: 260, isUnsigned: true)
!558 = !DIEnumerator(name: "OPT_falign_loops_", value: 261, isUnsigned: true)
!559 = !DIEnumerator(name: "OPT_fall_intrinsics", value: 262, isUnsigned: true)
!560 = !DIEnumerator(name: "OPT_fall_virtual", value: 263, isUnsigned: true)
!561 = !DIEnumerator(name: "OPT_fallow_leading_underscore", value: 264, isUnsigned: true)
!562 = !DIEnumerator(name: "OPT_falt_external_templates", value: 265, isUnsigned: true)
!563 = !DIEnumerator(name: "OPT_fargument_alias", value: 266, isUnsigned: true)
!564 = !DIEnumerator(name: "OPT_fargument_noalias", value: 267, isUnsigned: true)
!565 = !DIEnumerator(name: "OPT_fargument_noalias_anything", value: 268, isUnsigned: true)
!566 = !DIEnumerator(name: "OPT_fargument_noalias_global", value: 269, isUnsigned: true)
!567 = !DIEnumerator(name: "OPT_fasm", value: 270, isUnsigned: true)
!568 = !DIEnumerator(name: "OPT_fassert", value: 271, isUnsigned: true)
!569 = !DIEnumerator(name: "OPT_fassociative_math", value: 272, isUnsigned: true)
!570 = !DIEnumerator(name: "OPT_fassume_compiled", value: 273, isUnsigned: true)
!571 = !DIEnumerator(name: "OPT_fassume_compiled_", value: 274, isUnsigned: true)
!572 = !DIEnumerator(name: "OPT_fasynchronous_unwind_tables", value: 275, isUnsigned: true)
!573 = !DIEnumerator(name: "OPT_fauto_inc_dec", value: 276, isUnsigned: true)
!574 = !DIEnumerator(name: "OPT_fautomatic", value: 277, isUnsigned: true)
!575 = !DIEnumerator(name: "OPT_faux_classpath", value: 278, isUnsigned: true)
!576 = !DIEnumerator(name: "OPT_fbackslash", value: 279, isUnsigned: true)
!577 = !DIEnumerator(name: "OPT_fbacktrace", value: 280, isUnsigned: true)
!578 = !DIEnumerator(name: "OPT_fblas_matmul_limit_", value: 281, isUnsigned: true)
!579 = !DIEnumerator(name: "OPT_fbootclasspath_", value: 282, isUnsigned: true)
!580 = !DIEnumerator(name: "OPT_fbootstrap_classes", value: 283, isUnsigned: true)
!581 = !DIEnumerator(name: "OPT_fbounds_check", value: 284, isUnsigned: true)
!582 = !DIEnumerator(name: "OPT_fbranch_count_reg", value: 285, isUnsigned: true)
!583 = !DIEnumerator(name: "OPT_fbranch_probabilities", value: 286, isUnsigned: true)
!584 = !DIEnumerator(name: "OPT_fbranch_target_load_optimize", value: 287, isUnsigned: true)
!585 = !DIEnumerator(name: "OPT_fbranch_target_load_optimize2", value: 288, isUnsigned: true)
!586 = !DIEnumerator(name: "OPT_fbtr_bb_exclusive", value: 289, isUnsigned: true)
!587 = !DIEnumerator(name: "OPT_fbuiltin", value: 290, isUnsigned: true)
!588 = !DIEnumerator(name: "OPT_fbuiltin_", value: 291, isUnsigned: true)
!589 = !DIEnumerator(name: "OPT_fcall_saved_", value: 292, isUnsigned: true)
!590 = !DIEnumerator(name: "OPT_fcall_used_", value: 293, isUnsigned: true)
!591 = !DIEnumerator(name: "OPT_fcaller_saves", value: 294, isUnsigned: true)
!592 = !DIEnumerator(name: "OPT_fcheck_array_temporaries", value: 295, isUnsigned: true)
!593 = !DIEnumerator(name: "OPT_fcheck_data_deps", value: 296, isUnsigned: true)
!594 = !DIEnumerator(name: "OPT_fcheck_new", value: 297, isUnsigned: true)
!595 = !DIEnumerator(name: "OPT_fcheck_references", value: 298, isUnsigned: true)
!596 = !DIEnumerator(name: "OPT_fcheck_", value: 299, isUnsigned: true)
!597 = !DIEnumerator(name: "OPT_fclasspath_", value: 300, isUnsigned: true)
!598 = !DIEnumerator(name: "OPT_fcommon", value: 301, isUnsigned: true)
!599 = !DIEnumerator(name: "OPT_fcompare_debug_second", value: 302, isUnsigned: true)
!600 = !DIEnumerator(name: "OPT_fcompare_debug_", value: 303, isUnsigned: true)
!601 = !DIEnumerator(name: "OPT_fcompile_resource_", value: 304, isUnsigned: true)
!602 = !DIEnumerator(name: "OPT_fcond_mismatch", value: 305, isUnsigned: true)
!603 = !DIEnumerator(name: "OPT_fconserve_space", value: 306, isUnsigned: true)
!604 = !DIEnumerator(name: "OPT_fconserve_stack", value: 307, isUnsigned: true)
!605 = !DIEnumerator(name: "OPT_fconstant_string_class_", value: 308, isUnsigned: true)
!606 = !DIEnumerator(name: "OPT_fconvert_big_endian", value: 309, isUnsigned: true)
!607 = !DIEnumerator(name: "OPT_fconvert_little_endian", value: 310, isUnsigned: true)
!608 = !DIEnumerator(name: "OPT_fconvert_native", value: 311, isUnsigned: true)
!609 = !DIEnumerator(name: "OPT_fconvert_swap", value: 312, isUnsigned: true)
!610 = !DIEnumerator(name: "OPT_fcprop_registers", value: 313, isUnsigned: true)
!611 = !DIEnumerator(name: "OPT_fcray_pointer", value: 314, isUnsigned: true)
!612 = !DIEnumerator(name: "OPT_fcrossjumping", value: 315, isUnsigned: true)
!613 = !DIEnumerator(name: "OPT_fcse_follow_jumps", value: 316, isUnsigned: true)
!614 = !DIEnumerator(name: "OPT_fcse_skip_blocks", value: 317, isUnsigned: true)
!615 = !DIEnumerator(name: "OPT_fcx_fortran_rules", value: 318, isUnsigned: true)
!616 = !DIEnumerator(name: "OPT_fcx_limited_range", value: 319, isUnsigned: true)
!617 = !DIEnumerator(name: "OPT_fd_lines_as_code", value: 320, isUnsigned: true)
!618 = !DIEnumerator(name: "OPT_fd_lines_as_comments", value: 321, isUnsigned: true)
!619 = !DIEnumerator(name: "OPT_fdata_sections", value: 322, isUnsigned: true)
!620 = !DIEnumerator(name: "OPT_fdbg_cnt_list", value: 323, isUnsigned: true)
!621 = !DIEnumerator(name: "OPT_fdbg_cnt_", value: 324, isUnsigned: true)
!622 = !DIEnumerator(name: "OPT_fdce", value: 325, isUnsigned: true)
!623 = !DIEnumerator(name: "OPT_fdebug_prefix_map_", value: 326, isUnsigned: true)
!624 = !DIEnumerator(name: "OPT_fdeduce_init_list", value: 327, isUnsigned: true)
!625 = !DIEnumerator(name: "OPT_fdefault_double_8", value: 328, isUnsigned: true)
!626 = !DIEnumerator(name: "OPT_fdefault_inline", value: 329, isUnsigned: true)
!627 = !DIEnumerator(name: "OPT_fdefault_integer_8", value: 330, isUnsigned: true)
!628 = !DIEnumerator(name: "OPT_fdefault_real_8", value: 331, isUnsigned: true)
!629 = !DIEnumerator(name: "OPT_fdefer_pop", value: 332, isUnsigned: true)
!630 = !DIEnumerator(name: "OPT_fdelayed_branch", value: 333, isUnsigned: true)
!631 = !DIEnumerator(name: "OPT_fdelete_null_pointer_checks", value: 334, isUnsigned: true)
!632 = !DIEnumerator(name: "OPT_fdiagnostics_show_location_", value: 335, isUnsigned: true)
!633 = !DIEnumerator(name: "OPT_fdiagnostics_show_option", value: 336, isUnsigned: true)
!634 = !DIEnumerator(name: "OPT_fdirectives_only", value: 337, isUnsigned: true)
!635 = !DIEnumerator(name: "OPT_fdisable_assertions", value: 338, isUnsigned: true)
!636 = !DIEnumerator(name: "OPT_fdisable_assertions_", value: 339, isUnsigned: true)
!637 = !DIEnumerator(name: "OPT_fdollar_ok", value: 340, isUnsigned: true)
!638 = !DIEnumerator(name: "OPT_fdollars_in_identifiers", value: 341, isUnsigned: true)
!639 = !DIEnumerator(name: "OPT_fdse", value: 342, isUnsigned: true)
!640 = !DIEnumerator(name: "OPT_fdump_", value: 343, isUnsigned: true)
!641 = !DIEnumerator(name: "OPT_fdump_core", value: 344, isUnsigned: true)
!642 = !DIEnumerator(name: "OPT_fdump_final_insns_", value: 345, isUnsigned: true)
!643 = !DIEnumerator(name: "OPT_fdump_noaddr", value: 346, isUnsigned: true)
!644 = !DIEnumerator(name: "OPT_fdump_parse_tree", value: 347, isUnsigned: true)
!645 = !DIEnumerator(name: "OPT_fdump_unnumbered", value: 348, isUnsigned: true)
!646 = !DIEnumerator(name: "OPT_fdump_unnumbered_links", value: 349, isUnsigned: true)
!647 = !DIEnumerator(name: "OPT_fdwarf2_cfi_asm", value: 350, isUnsigned: true)
!648 = !DIEnumerator(name: "OPT_fearly_inlining", value: 351, isUnsigned: true)
!649 = !DIEnumerator(name: "OPT_felide_constructors", value: 352, isUnsigned: true)
!650 = !DIEnumerator(name: "OPT_feliminate_dwarf2_dups", value: 353, isUnsigned: true)
!651 = !DIEnumerator(name: "OPT_feliminate_unused_debug_symbols", value: 354, isUnsigned: true)
!652 = !DIEnumerator(name: "OPT_feliminate_unused_debug_types", value: 355, isUnsigned: true)
!653 = !DIEnumerator(name: "OPT_femit_class_debug_always", value: 356, isUnsigned: true)
!654 = !DIEnumerator(name: "OPT_femit_class_file", value: 357, isUnsigned: true)
!655 = !DIEnumerator(name: "OPT_femit_class_files", value: 358, isUnsigned: true)
!656 = !DIEnumerator(name: "OPT_femit_struct_debug_baseonly", value: 359, isUnsigned: true)
!657 = !DIEnumerator(name: "OPT_femit_struct_debug_detailed_", value: 360, isUnsigned: true)
!658 = !DIEnumerator(name: "OPT_femit_struct_debug_reduced", value: 361, isUnsigned: true)
!659 = !DIEnumerator(name: "OPT_fenable_assertions", value: 362, isUnsigned: true)
!660 = !DIEnumerator(name: "OPT_fenable_assertions_", value: 363, isUnsigned: true)
!661 = !DIEnumerator(name: "OPT_fenable_icf_debug", value: 364, isUnsigned: true)
!662 = !DIEnumerator(name: "OPT_fencoding_", value: 365, isUnsigned: true)
!663 = !DIEnumerator(name: "OPT_fenforce_eh_specs", value: 366, isUnsigned: true)
!664 = !DIEnumerator(name: "OPT_fenum_int_equiv", value: 367, isUnsigned: true)
!665 = !DIEnumerator(name: "OPT_fexceptions", value: 368, isUnsigned: true)
!666 = !DIEnumerator(name: "OPT_fexcess_precision_", value: 369, isUnsigned: true)
!667 = !DIEnumerator(name: "OPT_fexec_charset_", value: 370, isUnsigned: true)
!668 = !DIEnumerator(name: "OPT_fexpensive_optimizations", value: 371, isUnsigned: true)
!669 = !DIEnumerator(name: "OPT_fextdirs_", value: 372, isUnsigned: true)
!670 = !DIEnumerator(name: "OPT_fextended_identifiers", value: 373, isUnsigned: true)
!671 = !DIEnumerator(name: "OPT_fexternal_blas", value: 374, isUnsigned: true)
!672 = !DIEnumerator(name: "OPT_fexternal_templates", value: 375, isUnsigned: true)
!673 = !DIEnumerator(name: "OPT_ff2c", value: 376, isUnsigned: true)
!674 = !DIEnumerator(name: "OPT_ffast_math", value: 377, isUnsigned: true)
!675 = !DIEnumerator(name: "OPT_ffilelist_file", value: 378, isUnsigned: true)
!676 = !DIEnumerator(name: "OPT_ffinite_math_only", value: 379, isUnsigned: true)
!677 = !DIEnumerator(name: "OPT_ffixed_", value: 380, isUnsigned: true)
!678 = !DIEnumerator(name: "OPT_ffixed_form", value: 381, isUnsigned: true)
!679 = !DIEnumerator(name: "OPT_ffixed_line_length_", value: 382, isUnsigned: true)
!680 = !DIEnumerator(name: "OPT_ffixed_line_length_none", value: 383, isUnsigned: true)
!681 = !DIEnumerator(name: "OPT_ffloat_store", value: 384, isUnsigned: true)
!682 = !DIEnumerator(name: "OPT_ffor_scope", value: 385, isUnsigned: true)
!683 = !DIEnumerator(name: "OPT_fforce_addr", value: 386, isUnsigned: true)
!684 = !DIEnumerator(name: "OPT_fforce_classes_archive_check", value: 387, isUnsigned: true)
!685 = !DIEnumerator(name: "OPT_fforward_propagate", value: 388, isUnsigned: true)
!686 = !DIEnumerator(name: "OPT_ffpe_trap_", value: 389, isUnsigned: true)
!687 = !DIEnumerator(name: "OPT_ffree_form", value: 390, isUnsigned: true)
!688 = !DIEnumerator(name: "OPT_ffree_line_length_", value: 391, isUnsigned: true)
!689 = !DIEnumerator(name: "OPT_ffree_line_length_none", value: 392, isUnsigned: true)
!690 = !DIEnumerator(name: "OPT_ffreestanding", value: 393, isUnsigned: true)
!691 = !DIEnumerator(name: "OPT_ffriend_injection", value: 394, isUnsigned: true)
!692 = !DIEnumerator(name: "OPT_ffunction_cse", value: 395, isUnsigned: true)
!693 = !DIEnumerator(name: "OPT_ffunction_sections", value: 396, isUnsigned: true)
!694 = !DIEnumerator(name: "OPT_fgcse", value: 397, isUnsigned: true)
!695 = !DIEnumerator(name: "OPT_fgcse_after_reload", value: 398, isUnsigned: true)
!696 = !DIEnumerator(name: "OPT_fgcse_las", value: 399, isUnsigned: true)
!697 = !DIEnumerator(name: "OPT_fgcse_lm", value: 400, isUnsigned: true)
!698 = !DIEnumerator(name: "OPT_fgcse_sm", value: 401, isUnsigned: true)
!699 = !DIEnumerator(name: "OPT_fgnu_keywords", value: 402, isUnsigned: true)
!700 = !DIEnumerator(name: "OPT_fgnu_runtime", value: 403, isUnsigned: true)
!701 = !DIEnumerator(name: "OPT_fgnu89_inline", value: 404, isUnsigned: true)
!702 = !DIEnumerator(name: "OPT_fgraphite", value: 405, isUnsigned: true)
!703 = !DIEnumerator(name: "OPT_fgraphite_identity", value: 406, isUnsigned: true)
!704 = !DIEnumerator(name: "OPT_fguess_branch_probability", value: 407, isUnsigned: true)
!705 = !DIEnumerator(name: "OPT_fguiding_decls", value: 408, isUnsigned: true)
!706 = !DIEnumerator(name: "OPT_fhandle_exceptions", value: 409, isUnsigned: true)
!707 = !DIEnumerator(name: "OPT_fhash_synchronization", value: 410, isUnsigned: true)
!708 = !DIEnumerator(name: "OPT_fhelp", value: 411, isUnsigned: true)
!709 = !DIEnumerator(name: "OPT_fhelp_", value: 412, isUnsigned: true)
!710 = !DIEnumerator(name: "OPT_fhonor_std", value: 413, isUnsigned: true)
!711 = !DIEnumerator(name: "OPT_fhosted", value: 414, isUnsigned: true)
!712 = !DIEnumerator(name: "OPT_fhuge_objects", value: 415, isUnsigned: true)
!713 = !DIEnumerator(name: "OPT_fident", value: 416, isUnsigned: true)
!714 = !DIEnumerator(name: "OPT_fif_conversion", value: 417, isUnsigned: true)
!715 = !DIEnumerator(name: "OPT_fif_conversion2", value: 418, isUnsigned: true)
!716 = !DIEnumerator(name: "OPT_fimplement_inlines", value: 419, isUnsigned: true)
!717 = !DIEnumerator(name: "OPT_fimplicit_inline_templates", value: 420, isUnsigned: true)
!718 = !DIEnumerator(name: "OPT_fimplicit_none", value: 421, isUnsigned: true)
!719 = !DIEnumerator(name: "OPT_fimplicit_templates", value: 422, isUnsigned: true)
!720 = !DIEnumerator(name: "OPT_findirect_classes", value: 423, isUnsigned: true)
!721 = !DIEnumerator(name: "OPT_findirect_dispatch", value: 424, isUnsigned: true)
!722 = !DIEnumerator(name: "OPT_findirect_inlining", value: 425, isUnsigned: true)
!723 = !DIEnumerator(name: "OPT_finhibit_size_directive", value: 426, isUnsigned: true)
!724 = !DIEnumerator(name: "OPT_finit_character_", value: 427, isUnsigned: true)
!725 = !DIEnumerator(name: "OPT_finit_integer_", value: 428, isUnsigned: true)
!726 = !DIEnumerator(name: "OPT_finit_local_zero", value: 429, isUnsigned: true)
!727 = !DIEnumerator(name: "OPT_finit_logical_", value: 430, isUnsigned: true)
!728 = !DIEnumerator(name: "OPT_finit_real_", value: 431, isUnsigned: true)
!729 = !DIEnumerator(name: "OPT_finline", value: 432, isUnsigned: true)
!730 = !DIEnumerator(name: "OPT_finline_functions", value: 433, isUnsigned: true)
!731 = !DIEnumerator(name: "OPT_finline_functions_called_once", value: 434, isUnsigned: true)
!732 = !DIEnumerator(name: "OPT_finline_limit_", value: 435, isUnsigned: true)
!733 = !DIEnumerator(name: "OPT_finline_limit_eq", value: 436, isUnsigned: true)
!734 = !DIEnumerator(name: "OPT_finline_small_functions", value: 437, isUnsigned: true)
!735 = !DIEnumerator(name: "OPT_finput_charset_", value: 438, isUnsigned: true)
!736 = !DIEnumerator(name: "OPT_finstrument_functions", value: 439, isUnsigned: true)
!737 = !DIEnumerator(name: "OPT_finstrument_functions_exclude_file_list_", value: 440, isUnsigned: true)
!738 = !DIEnumerator(name: "OPT_finstrument_functions_exclude_function_list_", value: 441, isUnsigned: true)
!739 = !DIEnumerator(name: "OPT_fintrinsic_modules_path", value: 442, isUnsigned: true)
!740 = !DIEnumerator(name: "OPT_fipa_cp", value: 443, isUnsigned: true)
!741 = !DIEnumerator(name: "OPT_fipa_cp_clone", value: 444, isUnsigned: true)
!742 = !DIEnumerator(name: "OPT_fipa_matrix_reorg", value: 445, isUnsigned: true)
!743 = !DIEnumerator(name: "OPT_fipa_pta", value: 446, isUnsigned: true)
!744 = !DIEnumerator(name: "OPT_fipa_pure_const", value: 447, isUnsigned: true)
!745 = !DIEnumerator(name: "OPT_fipa_reference", value: 448, isUnsigned: true)
!746 = !DIEnumerator(name: "OPT_fipa_sra", value: 449, isUnsigned: true)
!747 = !DIEnumerator(name: "OPT_fipa_struct_reorg", value: 450, isUnsigned: true)
!748 = !DIEnumerator(name: "OPT_fipa_type_escape", value: 451, isUnsigned: true)
!749 = !DIEnumerator(name: "OPT_fira_algorithm_", value: 452, isUnsigned: true)
!750 = !DIEnumerator(name: "OPT_fira_coalesce", value: 453, isUnsigned: true)
!751 = !DIEnumerator(name: "OPT_fira_loop_pressure", value: 454, isUnsigned: true)
!752 = !DIEnumerator(name: "OPT_fira_region_", value: 455, isUnsigned: true)
!753 = !DIEnumerator(name: "OPT_fira_share_save_slots", value: 456, isUnsigned: true)
!754 = !DIEnumerator(name: "OPT_fira_share_spill_slots", value: 457, isUnsigned: true)
!755 = !DIEnumerator(name: "OPT_fira_verbose_", value: 458, isUnsigned: true)
!756 = !DIEnumerator(name: "OPT_fivopts", value: 459, isUnsigned: true)
!757 = !DIEnumerator(name: "OPT_fjni", value: 460, isUnsigned: true)
!758 = !DIEnumerator(name: "OPT_fjump_tables", value: 461, isUnsigned: true)
!759 = !DIEnumerator(name: "OPT_fkeep_inline_functions", value: 462, isUnsigned: true)
!760 = !DIEnumerator(name: "OPT_fkeep_static_consts", value: 463, isUnsigned: true)
!761 = !DIEnumerator(name: "OPT_flabels_ok", value: 464, isUnsigned: true)
!762 = !DIEnumerator(name: "OPT_flax_vector_conversions", value: 465, isUnsigned: true)
!763 = !DIEnumerator(name: "OPT_fleading_underscore", value: 466, isUnsigned: true)
!764 = !DIEnumerator(name: "OPT_floop_block", value: 467, isUnsigned: true)
!765 = !DIEnumerator(name: "OPT_floop_interchange", value: 468, isUnsigned: true)
!766 = !DIEnumerator(name: "OPT_floop_optimize", value: 469, isUnsigned: true)
!767 = !DIEnumerator(name: "OPT_floop_parallelize_all", value: 470, isUnsigned: true)
!768 = !DIEnumerator(name: "OPT_floop_strip_mine", value: 471, isUnsigned: true)
!769 = !DIEnumerator(name: "OPT_flto", value: 472, isUnsigned: true)
!770 = !DIEnumerator(name: "OPT_flto_compression_level_", value: 473, isUnsigned: true)
!771 = !DIEnumerator(name: "OPT_flto_report", value: 474, isUnsigned: true)
!772 = !DIEnumerator(name: "OPT_fltrans", value: 475, isUnsigned: true)
!773 = !DIEnumerator(name: "OPT_fltrans_output_list_", value: 476, isUnsigned: true)
!774 = !DIEnumerator(name: "OPT_fmath_errno", value: 477, isUnsigned: true)
!775 = !DIEnumerator(name: "OPT_fmax_array_constructor_", value: 478, isUnsigned: true)
!776 = !DIEnumerator(name: "OPT_fmax_errors_", value: 479, isUnsigned: true)
!777 = !DIEnumerator(name: "OPT_fmax_identifier_length_", value: 480, isUnsigned: true)
!778 = !DIEnumerator(name: "OPT_fmax_stack_var_size_", value: 481, isUnsigned: true)
!779 = !DIEnumerator(name: "OPT_fmax_subrecord_length_", value: 482, isUnsigned: true)
!780 = !DIEnumerator(name: "OPT_fmem_report", value: 483, isUnsigned: true)
!781 = !DIEnumerator(name: "OPT_fmerge_all_constants", value: 484, isUnsigned: true)
!782 = !DIEnumerator(name: "OPT_fmerge_constants", value: 485, isUnsigned: true)
!783 = !DIEnumerator(name: "OPT_fmerge_debug_strings", value: 486, isUnsigned: true)
!784 = !DIEnumerator(name: "OPT_fmessage_length_", value: 487, isUnsigned: true)
!785 = !DIEnumerator(name: "OPT_fmodule_private", value: 488, isUnsigned: true)
!786 = !DIEnumerator(name: "OPT_fmodulo_sched", value: 489, isUnsigned: true)
!787 = !DIEnumerator(name: "OPT_fmodulo_sched_allow_regmoves", value: 490, isUnsigned: true)
!788 = !DIEnumerator(name: "OPT_fmove_loop_invariants", value: 491, isUnsigned: true)
!789 = !DIEnumerator(name: "OPT_fms_extensions", value: 492, isUnsigned: true)
!790 = !DIEnumerator(name: "OPT_fmudflap", value: 493, isUnsigned: true)
!791 = !DIEnumerator(name: "OPT_fmudflapir", value: 494, isUnsigned: true)
!792 = !DIEnumerator(name: "OPT_fmudflapth", value: 495, isUnsigned: true)
!793 = !DIEnumerator(name: "OPT_fname_mangling_version_", value: 496, isUnsigned: true)
!794 = !DIEnumerator(name: "OPT_fnew_abi", value: 497, isUnsigned: true)
!795 = !DIEnumerator(name: "OPT_fnext_runtime", value: 498, isUnsigned: true)
!796 = !DIEnumerator(name: "OPT_fnil_receivers", value: 499, isUnsigned: true)
!797 = !DIEnumerator(name: "OPT_fnon_call_exceptions", value: 500, isUnsigned: true)
!798 = !DIEnumerator(name: "OPT_fnonansi_builtins", value: 501, isUnsigned: true)
!799 = !DIEnumerator(name: "OPT_fnonnull_objects", value: 502, isUnsigned: true)
!800 = !DIEnumerator(name: "OPT_fobjc_call_cxx_cdtors", value: 503, isUnsigned: true)
!801 = !DIEnumerator(name: "OPT_fobjc_direct_dispatch", value: 504, isUnsigned: true)
!802 = !DIEnumerator(name: "OPT_fobjc_exceptions", value: 505, isUnsigned: true)
!803 = !DIEnumerator(name: "OPT_fobjc_gc", value: 506, isUnsigned: true)
!804 = !DIEnumerator(name: "OPT_fobjc_sjlj_exceptions", value: 507, isUnsigned: true)
!805 = !DIEnumerator(name: "OPT_fomit_frame_pointer", value: 508, isUnsigned: true)
!806 = !DIEnumerator(name: "OPT_fopenmp", value: 509, isUnsigned: true)
!807 = !DIEnumerator(name: "OPT_foperator_names", value: 510, isUnsigned: true)
!808 = !DIEnumerator(name: "OPT_foptimize_register_move", value: 511, isUnsigned: true)
!809 = !DIEnumerator(name: "OPT_foptimize_sibling_calls", value: 512, isUnsigned: true)
!810 = !DIEnumerator(name: "OPT_foptimize_static_class_initialization", value: 513, isUnsigned: true)
!811 = !DIEnumerator(name: "OPT_foptional_diags", value: 514, isUnsigned: true)
!812 = !DIEnumerator(name: "OPT_foutput_class_dir_", value: 515, isUnsigned: true)
!813 = !DIEnumerator(name: "OPT_fpack_derived", value: 516, isUnsigned: true)
!814 = !DIEnumerator(name: "OPT_fpack_struct", value: 517, isUnsigned: true)
!815 = !DIEnumerator(name: "OPT_fpack_struct_", value: 518, isUnsigned: true)
!816 = !DIEnumerator(name: "OPT_fpcc_struct_return", value: 519, isUnsigned: true)
!817 = !DIEnumerator(name: "OPT_fpch_deps", value: 520, isUnsigned: true)
!818 = !DIEnumerator(name: "OPT_fpch_preprocess", value: 521, isUnsigned: true)
!819 = !DIEnumerator(name: "OPT_fpeel_loops", value: 522, isUnsigned: true)
!820 = !DIEnumerator(name: "OPT_fpeephole", value: 523, isUnsigned: true)
!821 = !DIEnumerator(name: "OPT_fpeephole2", value: 524, isUnsigned: true)
!822 = !DIEnumerator(name: "OPT_fpermissive", value: 525, isUnsigned: true)
!823 = !DIEnumerator(name: "OPT_fpic", value: 526, isUnsigned: true)
!824 = !DIEnumerator(name: "OPT_fpie", value: 527, isUnsigned: true)
!825 = !DIEnumerator(name: "OPT_fplugin_arg_", value: 528, isUnsigned: true)
!826 = !DIEnumerator(name: "OPT_fplugin_", value: 529, isUnsigned: true)
!827 = !DIEnumerator(name: "OPT_fpost_ipa_mem_report", value: 530, isUnsigned: true)
!828 = !DIEnumerator(name: "OPT_fpre_ipa_mem_report", value: 531, isUnsigned: true)
!829 = !DIEnumerator(name: "OPT_fpredictive_commoning", value: 532, isUnsigned: true)
!830 = !DIEnumerator(name: "OPT_fprefetch_loop_arrays", value: 533, isUnsigned: true)
!831 = !DIEnumerator(name: "OPT_fpreprocessed", value: 534, isUnsigned: true)
!832 = !DIEnumerator(name: "OPT_fpretty_templates", value: 535, isUnsigned: true)
!833 = !DIEnumerator(name: "OPT_fprofile", value: 536, isUnsigned: true)
!834 = !DIEnumerator(name: "OPT_fprofile_arcs", value: 537, isUnsigned: true)
!835 = !DIEnumerator(name: "OPT_fprofile_correction", value: 538, isUnsigned: true)
!836 = !DIEnumerator(name: "OPT_fprofile_dir_", value: 539, isUnsigned: true)
!837 = !DIEnumerator(name: "OPT_fprofile_generate", value: 540, isUnsigned: true)
!838 = !DIEnumerator(name: "OPT_fprofile_generate_", value: 541, isUnsigned: true)
!839 = !DIEnumerator(name: "OPT_fprofile_use", value: 542, isUnsigned: true)
!840 = !DIEnumerator(name: "OPT_fprofile_use_", value: 543, isUnsigned: true)
!841 = !DIEnumerator(name: "OPT_fprofile_values", value: 544, isUnsigned: true)
!842 = !DIEnumerator(name: "OPT_fprotect_parens", value: 545, isUnsigned: true)
!843 = !DIEnumerator(name: "OPT_frandom_seed", value: 546, isUnsigned: true)
!844 = !DIEnumerator(name: "OPT_frandom_seed_", value: 547, isUnsigned: true)
!845 = !DIEnumerator(name: "OPT_frange_check", value: 548, isUnsigned: true)
!846 = !DIEnumerator(name: "OPT_freciprocal_math", value: 549, isUnsigned: true)
!847 = !DIEnumerator(name: "OPT_frecord_gcc_switches", value: 550, isUnsigned: true)
!848 = !DIEnumerator(name: "OPT_frecord_marker_4", value: 551, isUnsigned: true)
!849 = !DIEnumerator(name: "OPT_frecord_marker_8", value: 552, isUnsigned: true)
!850 = !DIEnumerator(name: "OPT_frecursive", value: 553, isUnsigned: true)
!851 = !DIEnumerator(name: "OPT_freduced_reflection", value: 554, isUnsigned: true)
!852 = !DIEnumerator(name: "OPT_freg_struct_return", value: 555, isUnsigned: true)
!853 = !DIEnumerator(name: "OPT_fregmove", value: 556, isUnsigned: true)
!854 = !DIEnumerator(name: "OPT_frename_registers", value: 557, isUnsigned: true)
!855 = !DIEnumerator(name: "OPT_freorder_blocks", value: 558, isUnsigned: true)
!856 = !DIEnumerator(name: "OPT_freorder_blocks_and_partition", value: 559, isUnsigned: true)
!857 = !DIEnumerator(name: "OPT_freorder_functions", value: 560, isUnsigned: true)
!858 = !DIEnumerator(name: "OPT_frepack_arrays", value: 561, isUnsigned: true)
!859 = !DIEnumerator(name: "OPT_freplace_objc_classes", value: 562, isUnsigned: true)
!860 = !DIEnumerator(name: "OPT_frepo", value: 563, isUnsigned: true)
!861 = !DIEnumerator(name: "OPT_frerun_cse_after_loop", value: 564, isUnsigned: true)
!862 = !DIEnumerator(name: "OPT_frerun_loop_opt", value: 565, isUnsigned: true)
!863 = !DIEnumerator(name: "OPT_freschedule_modulo_scheduled_loops", value: 566, isUnsigned: true)
!864 = !DIEnumerator(name: "OPT_fresolution", value: 567, isUnsigned: true)
!865 = !DIEnumerator(name: "OPT_frounding_math", value: 568, isUnsigned: true)
!866 = !DIEnumerator(name: "OPT_frtti", value: 569, isUnsigned: true)
!867 = !DIEnumerator(name: "OPT_fsaw_java_file", value: 570, isUnsigned: true)
!868 = !DIEnumerator(name: "OPT_fsched_critical_path_heuristic", value: 571, isUnsigned: true)
!869 = !DIEnumerator(name: "OPT_fsched_dep_count_heuristic", value: 572, isUnsigned: true)
!870 = !DIEnumerator(name: "OPT_fsched_group_heuristic", value: 573, isUnsigned: true)
!871 = !DIEnumerator(name: "OPT_fsched_interblock", value: 574, isUnsigned: true)
!872 = !DIEnumerator(name: "OPT_fsched_last_insn_heuristic", value: 575, isUnsigned: true)
!873 = !DIEnumerator(name: "OPT_fsched_pressure", value: 576, isUnsigned: true)
!874 = !DIEnumerator(name: "OPT_fsched_rank_heuristic", value: 577, isUnsigned: true)
!875 = !DIEnumerator(name: "OPT_fsched_spec", value: 578, isUnsigned: true)
!876 = !DIEnumerator(name: "OPT_fsched_spec_insn_heuristic", value: 579, isUnsigned: true)
!877 = !DIEnumerator(name: "OPT_fsched_spec_load", value: 580, isUnsigned: true)
!878 = !DIEnumerator(name: "OPT_fsched_spec_load_dangerous", value: 581, isUnsigned: true)
!879 = !DIEnumerator(name: "OPT_fsched_stalled_insns", value: 582, isUnsigned: true)
!880 = !DIEnumerator(name: "OPT_fsched_stalled_insns_dep", value: 583, isUnsigned: true)
!881 = !DIEnumerator(name: "OPT_fsched_stalled_insns_dep_", value: 584, isUnsigned: true)
!882 = !DIEnumerator(name: "OPT_fsched_stalled_insns_", value: 585, isUnsigned: true)
!883 = !DIEnumerator(name: "OPT_fsched_verbose_", value: 586, isUnsigned: true)
!884 = !DIEnumerator(name: "OPT_fsched2_use_superblocks", value: 587, isUnsigned: true)
!885 = !DIEnumerator(name: "OPT_fsched2_use_traces", value: 588, isUnsigned: true)
!886 = !DIEnumerator(name: "OPT_fschedule_insns", value: 589, isUnsigned: true)
!887 = !DIEnumerator(name: "OPT_fschedule_insns2", value: 590, isUnsigned: true)
!888 = !DIEnumerator(name: "OPT_fsecond_underscore", value: 591, isUnsigned: true)
!889 = !DIEnumerator(name: "OPT_fsection_anchors", value: 592, isUnsigned: true)
!890 = !DIEnumerator(name: "OPT_fsee", value: 593, isUnsigned: true)
!891 = !DIEnumerator(name: "OPT_fsel_sched_pipelining", value: 594, isUnsigned: true)
!892 = !DIEnumerator(name: "OPT_fsel_sched_pipelining_outer_loops", value: 595, isUnsigned: true)
!893 = !DIEnumerator(name: "OPT_fsel_sched_reschedule_pipelined", value: 596, isUnsigned: true)
!894 = !DIEnumerator(name: "OPT_fselective_scheduling", value: 597, isUnsigned: true)
!895 = !DIEnumerator(name: "OPT_fselective_scheduling2", value: 598, isUnsigned: true)
!896 = !DIEnumerator(name: "OPT_fshort_double", value: 599, isUnsigned: true)
!897 = !DIEnumerator(name: "OPT_fshort_enums", value: 600, isUnsigned: true)
!898 = !DIEnumerator(name: "OPT_fshort_wchar", value: 601, isUnsigned: true)
!899 = !DIEnumerator(name: "OPT_fshow_column", value: 602, isUnsigned: true)
!900 = !DIEnumerator(name: "OPT_fsign_zero", value: 603, isUnsigned: true)
!901 = !DIEnumerator(name: "OPT_fsignaling_nans", value: 604, isUnsigned: true)
!902 = !DIEnumerator(name: "OPT_fsigned_bitfields", value: 605, isUnsigned: true)
!903 = !DIEnumerator(name: "OPT_fsigned_char", value: 606, isUnsigned: true)
!904 = !DIEnumerator(name: "OPT_fsigned_zeros", value: 607, isUnsigned: true)
!905 = !DIEnumerator(name: "OPT_fsingle_precision_constant", value: 608, isUnsigned: true)
!906 = !DIEnumerator(name: "OPT_fsource_filename_", value: 609, isUnsigned: true)
!907 = !DIEnumerator(name: "OPT_fsource_", value: 610, isUnsigned: true)
!908 = !DIEnumerator(name: "OPT_fsplit_ivs_in_unroller", value: 611, isUnsigned: true)
!909 = !DIEnumerator(name: "OPT_fsplit_wide_types", value: 612, isUnsigned: true)
!910 = !DIEnumerator(name: "OPT_fsquangle", value: 613, isUnsigned: true)
!911 = !DIEnumerator(name: "OPT_fstack_check", value: 614, isUnsigned: true)
!912 = !DIEnumerator(name: "OPT_fstack_check_", value: 615, isUnsigned: true)
!913 = !DIEnumerator(name: "OPT_fstack_limit", value: 616, isUnsigned: true)
!914 = !DIEnumerator(name: "OPT_fstack_limit_register_", value: 617, isUnsigned: true)
!915 = !DIEnumerator(name: "OPT_fstack_limit_symbol_", value: 618, isUnsigned: true)
!916 = !DIEnumerator(name: "OPT_fstack_protector", value: 619, isUnsigned: true)
!917 = !DIEnumerator(name: "OPT_fstack_protector_all", value: 620, isUnsigned: true)
!918 = !DIEnumerator(name: "OPT_fstats", value: 621, isUnsigned: true)
!919 = !DIEnumerator(name: "OPT_fstore_check", value: 622, isUnsigned: true)
!920 = !DIEnumerator(name: "OPT_fstrength_reduce", value: 623, isUnsigned: true)
!921 = !DIEnumerator(name: "OPT_fstrict_aliasing", value: 624, isUnsigned: true)
!922 = !DIEnumerator(name: "OPT_fstrict_overflow", value: 625, isUnsigned: true)
!923 = !DIEnumerator(name: "OPT_fstrict_prototype", value: 626, isUnsigned: true)
!924 = !DIEnumerator(name: "OPT_fsyntax_only", value: 627, isUnsigned: true)
!925 = !DIEnumerator(name: "OPT_ftabstop_", value: 628, isUnsigned: true)
!926 = !DIEnumerator(name: "OPT_ftarget_help", value: 629, isUnsigned: true)
!927 = !DIEnumerator(name: "OPT_ftarget_", value: 630, isUnsigned: true)
!928 = !DIEnumerator(name: "OPT_ftemplate_depth_", value: 631, isUnsigned: true)
!929 = !DIEnumerator(name: "OPT_ftemplate_depth_eq", value: 632, isUnsigned: true)
!930 = !DIEnumerator(name: "OPT_ftest_coverage", value: 633, isUnsigned: true)
!931 = !DIEnumerator(name: "OPT_fthis_is_variable", value: 634, isUnsigned: true)
!932 = !DIEnumerator(name: "OPT_fthread_jumps", value: 635, isUnsigned: true)
!933 = !DIEnumerator(name: "OPT_fthreadsafe_statics", value: 636, isUnsigned: true)
!934 = !DIEnumerator(name: "OPT_ftime_report", value: 637, isUnsigned: true)
!935 = !DIEnumerator(name: "OPT_ftls_model_", value: 638, isUnsigned: true)
!936 = !DIEnumerator(name: "OPT_ftoplevel_reorder", value: 639, isUnsigned: true)
!937 = !DIEnumerator(name: "OPT_ftracer", value: 640, isUnsigned: true)
!938 = !DIEnumerator(name: "OPT_ftrapping_math", value: 641, isUnsigned: true)
!939 = !DIEnumerator(name: "OPT_ftrapv", value: 642, isUnsigned: true)
!940 = !DIEnumerator(name: "OPT_ftree_builtin_call_dce", value: 643, isUnsigned: true)
!941 = !DIEnumerator(name: "OPT_ftree_ccp", value: 644, isUnsigned: true)
!942 = !DIEnumerator(name: "OPT_ftree_ch", value: 645, isUnsigned: true)
!943 = !DIEnumerator(name: "OPT_ftree_copy_prop", value: 646, isUnsigned: true)
!944 = !DIEnumerator(name: "OPT_ftree_copyrename", value: 647, isUnsigned: true)
!945 = !DIEnumerator(name: "OPT_ftree_cselim", value: 648, isUnsigned: true)
!946 = !DIEnumerator(name: "OPT_ftree_dce", value: 649, isUnsigned: true)
!947 = !DIEnumerator(name: "OPT_ftree_dominator_opts", value: 650, isUnsigned: true)
!948 = !DIEnumerator(name: "OPT_ftree_dse", value: 651, isUnsigned: true)
!949 = !DIEnumerator(name: "OPT_ftree_forwprop", value: 652, isUnsigned: true)
!950 = !DIEnumerator(name: "OPT_ftree_fre", value: 653, isUnsigned: true)
!951 = !DIEnumerator(name: "OPT_ftree_loop_distribution", value: 654, isUnsigned: true)
!952 = !DIEnumerator(name: "OPT_ftree_loop_im", value: 655, isUnsigned: true)
!953 = !DIEnumerator(name: "OPT_ftree_loop_ivcanon", value: 656, isUnsigned: true)
!954 = !DIEnumerator(name: "OPT_ftree_loop_linear", value: 657, isUnsigned: true)
!955 = !DIEnumerator(name: "OPT_ftree_loop_optimize", value: 658, isUnsigned: true)
!956 = !DIEnumerator(name: "OPT_ftree_lrs", value: 659, isUnsigned: true)
!957 = !DIEnumerator(name: "OPT_ftree_parallelize_loops_", value: 660, isUnsigned: true)
!958 = !DIEnumerator(name: "OPT_ftree_phiprop", value: 661, isUnsigned: true)
!959 = !DIEnumerator(name: "OPT_ftree_pre", value: 662, isUnsigned: true)
!960 = !DIEnumerator(name: "OPT_ftree_pta", value: 663, isUnsigned: true)
!961 = !DIEnumerator(name: "OPT_ftree_reassoc", value: 664, isUnsigned: true)
!962 = !DIEnumerator(name: "OPT_ftree_salias", value: 665, isUnsigned: true)
!963 = !DIEnumerator(name: "OPT_ftree_scev_cprop", value: 666, isUnsigned: true)
!964 = !DIEnumerator(name: "OPT_ftree_sink", value: 667, isUnsigned: true)
!965 = !DIEnumerator(name: "OPT_ftree_slp_vectorize", value: 668, isUnsigned: true)
!966 = !DIEnumerator(name: "OPT_ftree_sra", value: 669, isUnsigned: true)
!967 = !DIEnumerator(name: "OPT_ftree_store_ccp", value: 670, isUnsigned: true)
!968 = !DIEnumerator(name: "OPT_ftree_store_copy_prop", value: 671, isUnsigned: true)
!969 = !DIEnumerator(name: "OPT_ftree_switch_conversion", value: 672, isUnsigned: true)
!970 = !DIEnumerator(name: "OPT_ftree_ter", value: 673, isUnsigned: true)
!971 = !DIEnumerator(name: "OPT_ftree_vect_loop_version", value: 674, isUnsigned: true)
!972 = !DIEnumerator(name: "OPT_ftree_vectorize", value: 675, isUnsigned: true)
!973 = !DIEnumerator(name: "OPT_ftree_vectorizer_verbose_", value: 676, isUnsigned: true)
!974 = !DIEnumerator(name: "OPT_ftree_vrp", value: 677, isUnsigned: true)
!975 = !DIEnumerator(name: "OPT_funderscoring", value: 678, isUnsigned: true)
!976 = !DIEnumerator(name: "OPT_funit_at_a_time", value: 679, isUnsigned: true)
!977 = !DIEnumerator(name: "OPT_funroll_all_loops", value: 680, isUnsigned: true)
!978 = !DIEnumerator(name: "OPT_funroll_loops", value: 681, isUnsigned: true)
!979 = !DIEnumerator(name: "OPT_funsafe_loop_optimizations", value: 682, isUnsigned: true)
!980 = !DIEnumerator(name: "OPT_funsafe_math_optimizations", value: 683, isUnsigned: true)
!981 = !DIEnumerator(name: "OPT_funsigned_bitfields", value: 684, isUnsigned: true)
!982 = !DIEnumerator(name: "OPT_funsigned_char", value: 685, isUnsigned: true)
!983 = !DIEnumerator(name: "OPT_funswitch_loops", value: 686, isUnsigned: true)
!984 = !DIEnumerator(name: "OPT_funwind_tables", value: 687, isUnsigned: true)
!985 = !DIEnumerator(name: "OPT_fuse_atomic_builtins", value: 688, isUnsigned: true)
!986 = !DIEnumerator(name: "OPT_fuse_boehm_gc", value: 689, isUnsigned: true)
!987 = !DIEnumerator(name: "OPT_fuse_cxa_atexit", value: 690, isUnsigned: true)
!988 = !DIEnumerator(name: "OPT_fuse_cxa_get_exception_ptr", value: 691, isUnsigned: true)
!989 = !DIEnumerator(name: "OPT_fuse_divide_subroutine", value: 692, isUnsigned: true)
!990 = !DIEnumerator(name: "OPT_fuse_linker_plugin", value: 693, isUnsigned: true)
!991 = !DIEnumerator(name: "OPT_fvar_tracking", value: 694, isUnsigned: true)
!992 = !DIEnumerator(name: "OPT_fvar_tracking_assignments", value: 695, isUnsigned: true)
!993 = !DIEnumerator(name: "OPT_fvar_tracking_assignments_toggle", value: 696, isUnsigned: true)
!994 = !DIEnumerator(name: "OPT_fvar_tracking_uninit", value: 697, isUnsigned: true)
!995 = !DIEnumerator(name: "OPT_fvariable_expansion_in_unroller", value: 698, isUnsigned: true)
!996 = !DIEnumerator(name: "OPT_fvect_cost_model", value: 699, isUnsigned: true)
!997 = !DIEnumerator(name: "OPT_fverbose_asm", value: 700, isUnsigned: true)
!998 = !DIEnumerator(name: "OPT_fversion", value: 701, isUnsigned: true)
!999 = !DIEnumerator(name: "OPT_fvisibility_inlines_hidden", value: 702, isUnsigned: true)
!1000 = !DIEnumerator(name: "OPT_fvisibility_ms_compat", value: 703, isUnsigned: true)
!1001 = !DIEnumerator(name: "OPT_fvisibility_", value: 704, isUnsigned: true)
!1002 = !DIEnumerator(name: "OPT_fvpt", value: 705, isUnsigned: true)
!1003 = !DIEnumerator(name: "OPT_fvtable_gc", value: 706, isUnsigned: true)
!1004 = !DIEnumerator(name: "OPT_fvtable_thunks", value: 707, isUnsigned: true)
!1005 = !DIEnumerator(name: "OPT_fweak", value: 708, isUnsigned: true)
!1006 = !DIEnumerator(name: "OPT_fweb", value: 709, isUnsigned: true)
!1007 = !DIEnumerator(name: "OPT_fwhole_file", value: 710, isUnsigned: true)
!1008 = !DIEnumerator(name: "OPT_fwhole_program", value: 711, isUnsigned: true)
!1009 = !DIEnumerator(name: "OPT_fwhopr", value: 712, isUnsigned: true)
!1010 = !DIEnumerator(name: "OPT_fwide_exec_charset_", value: 713, isUnsigned: true)
!1011 = !DIEnumerator(name: "OPT_fworking_directory", value: 714, isUnsigned: true)
!1012 = !DIEnumerator(name: "OPT_fwpa", value: 715, isUnsigned: true)
!1013 = !DIEnumerator(name: "OPT_fwrapv", value: 716, isUnsigned: true)
!1014 = !DIEnumerator(name: "OPT_fxref", value: 717, isUnsigned: true)
!1015 = !DIEnumerator(name: "OPT_fzero_initialized_in_bss", value: 718, isUnsigned: true)
!1016 = !DIEnumerator(name: "OPT_fzero_link", value: 719, isUnsigned: true)
!1017 = !DIEnumerator(name: "OPT_g", value: 720, isUnsigned: true)
!1018 = !DIEnumerator(name: "OPT_gant", value: 721, isUnsigned: true)
!1019 = !DIEnumerator(name: "OPT_gcoff", value: 722, isUnsigned: true)
!1020 = !DIEnumerator(name: "OPT_gdwarfplus", value: 723, isUnsigned: true)
!1021 = !DIEnumerator(name: "OPT_gdwarf_", value: 724, isUnsigned: true)
!1022 = !DIEnumerator(name: "OPT_gen_decls", value: 725, isUnsigned: true)
!1023 = !DIEnumerator(name: "OPT_ggdb", value: 726, isUnsigned: true)
!1024 = !DIEnumerator(name: "OPT_gnat", value: 727, isUnsigned: true)
!1025 = !DIEnumerator(name: "OPT_gnatO", value: 728, isUnsigned: true)
!1026 = !DIEnumerator(name: "OPT_gno_strict_dwarf", value: 729, isUnsigned: true)
!1027 = !DIEnumerator(name: "OPT_gstabs", value: 730, isUnsigned: true)
!1028 = !DIEnumerator(name: "OPT_gstabs_", value: 731, isUnsigned: true)
!1029 = !DIEnumerator(name: "OPT_gstrict_dwarf", value: 732, isUnsigned: true)
!1030 = !DIEnumerator(name: "OPT_gtoggle", value: 733, isUnsigned: true)
!1031 = !DIEnumerator(name: "OPT_gvms", value: 734, isUnsigned: true)
!1032 = !DIEnumerator(name: "OPT_gxcoff", value: 735, isUnsigned: true)
!1033 = !DIEnumerator(name: "OPT_gxcoff_", value: 736, isUnsigned: true)
!1034 = !DIEnumerator(name: "OPT_idirafter", value: 737, isUnsigned: true)
!1035 = !DIEnumerator(name: "OPT_imacros", value: 738, isUnsigned: true)
!1036 = !DIEnumerator(name: "OPT_imultilib", value: 739, isUnsigned: true)
!1037 = !DIEnumerator(name: "OPT_include", value: 740, isUnsigned: true)
!1038 = !DIEnumerator(name: "OPT_iprefix", value: 741, isUnsigned: true)
!1039 = !DIEnumerator(name: "OPT_iquote", value: 742, isUnsigned: true)
!1040 = !DIEnumerator(name: "OPT_isysroot", value: 743, isUnsigned: true)
!1041 = !DIEnumerator(name: "OPT_isystem", value: 744, isUnsigned: true)
!1042 = !DIEnumerator(name: "OPT_iwithprefix", value: 745, isUnsigned: true)
!1043 = !DIEnumerator(name: "OPT_iwithprefixbefore", value: 746, isUnsigned: true)
!1044 = !DIEnumerator(name: "OPT_lang_asm", value: 747, isUnsigned: true)
!1045 = !DIEnumerator(name: "OPT_lang_objc", value: 748, isUnsigned: true)
!1046 = !DIEnumerator(name: "OPT_m128bit_long_double", value: 749, isUnsigned: true)
!1047 = !DIEnumerator(name: "OPT_m32", value: 750, isUnsigned: true)
!1048 = !DIEnumerator(name: "OPT_m3dnow", value: 751, isUnsigned: true)
!1049 = !DIEnumerator(name: "OPT_m3dnowa", value: 752, isUnsigned: true)
!1050 = !DIEnumerator(name: "OPT_m64", value: 753, isUnsigned: true)
!1051 = !DIEnumerator(name: "OPT_m80387", value: 754, isUnsigned: true)
!1052 = !DIEnumerator(name: "OPT_m96bit_long_double", value: 755, isUnsigned: true)
!1053 = !DIEnumerator(name: "OPT_mabi_", value: 756, isUnsigned: true)
!1054 = !DIEnumerator(name: "OPT_mabm", value: 757, isUnsigned: true)
!1055 = !DIEnumerator(name: "OPT_maccumulate_outgoing_args", value: 758, isUnsigned: true)
!1056 = !DIEnumerator(name: "OPT_maes", value: 759, isUnsigned: true)
!1057 = !DIEnumerator(name: "OPT_malign_double", value: 760, isUnsigned: true)
!1058 = !DIEnumerator(name: "OPT_malign_functions_", value: 761, isUnsigned: true)
!1059 = !DIEnumerator(name: "OPT_malign_jumps_", value: 762, isUnsigned: true)
!1060 = !DIEnumerator(name: "OPT_malign_loops_", value: 763, isUnsigned: true)
!1061 = !DIEnumerator(name: "OPT_malign_stringops", value: 764, isUnsigned: true)
!1062 = !DIEnumerator(name: "OPT_march_", value: 765, isUnsigned: true)
!1063 = !DIEnumerator(name: "OPT_masm_", value: 766, isUnsigned: true)
!1064 = !DIEnumerator(name: "OPT_mavx", value: 767, isUnsigned: true)
!1065 = !DIEnumerator(name: "OPT_mbranch_cost_", value: 768, isUnsigned: true)
!1066 = !DIEnumerator(name: "OPT_mcld", value: 769, isUnsigned: true)
!1067 = !DIEnumerator(name: "OPT_mcmodel_", value: 770, isUnsigned: true)
!1068 = !DIEnumerator(name: "OPT_mcrc32", value: 771, isUnsigned: true)
!1069 = !DIEnumerator(name: "OPT_mcx16", value: 772, isUnsigned: true)
!1070 = !DIEnumerator(name: "OPT_mfancy_math_387", value: 773, isUnsigned: true)
!1071 = !DIEnumerator(name: "OPT_mfma", value: 774, isUnsigned: true)
!1072 = !DIEnumerator(name: "OPT_mfma4", value: 775, isUnsigned: true)
!1073 = !DIEnumerator(name: "OPT_mforce_drap", value: 776, isUnsigned: true)
!1074 = !DIEnumerator(name: "OPT_mfp_ret_in_387", value: 777, isUnsigned: true)
!1075 = !DIEnumerator(name: "OPT_mfpmath_", value: 778, isUnsigned: true)
!1076 = !DIEnumerator(name: "OPT_mfused_madd", value: 779, isUnsigned: true)
!1077 = !DIEnumerator(name: "OPT_mglibc", value: 780, isUnsigned: true)
!1078 = !DIEnumerator(name: "OPT_mhard_float", value: 781, isUnsigned: true)
!1079 = !DIEnumerator(name: "OPT_mieee_fp", value: 782, isUnsigned: true)
!1080 = !DIEnumerator(name: "OPT_mincoming_stack_boundary_", value: 783, isUnsigned: true)
!1081 = !DIEnumerator(name: "OPT_minline_all_stringops", value: 784, isUnsigned: true)
!1082 = !DIEnumerator(name: "OPT_minline_stringops_dynamically", value: 785, isUnsigned: true)
!1083 = !DIEnumerator(name: "OPT_mintel_syntax", value: 786, isUnsigned: true)
!1084 = !DIEnumerator(name: "OPT_mlarge_data_threshold_", value: 787, isUnsigned: true)
!1085 = !DIEnumerator(name: "OPT_mlwp", value: 788, isUnsigned: true)
!1086 = !DIEnumerator(name: "OPT_mmmx", value: 789, isUnsigned: true)
!1087 = !DIEnumerator(name: "OPT_mmovbe", value: 790, isUnsigned: true)
!1088 = !DIEnumerator(name: "OPT_mms_bitfields", value: 791, isUnsigned: true)
!1089 = !DIEnumerator(name: "OPT_mno_align_stringops", value: 792, isUnsigned: true)
!1090 = !DIEnumerator(name: "OPT_mno_fancy_math_387", value: 793, isUnsigned: true)
!1091 = !DIEnumerator(name: "OPT_mno_push_args", value: 794, isUnsigned: true)
!1092 = !DIEnumerator(name: "OPT_mno_red_zone", value: 795, isUnsigned: true)
!1093 = !DIEnumerator(name: "OPT_mno_sse4", value: 796, isUnsigned: true)
!1094 = !DIEnumerator(name: "OPT_momit_leaf_frame_pointer", value: 797, isUnsigned: true)
!1095 = !DIEnumerator(name: "OPT_mpc", value: 798, isUnsigned: true)
!1096 = !DIEnumerator(name: "OPT_mpclmul", value: 799, isUnsigned: true)
!1097 = !DIEnumerator(name: "OPT_mpopcnt", value: 800, isUnsigned: true)
!1098 = !DIEnumerator(name: "OPT_mpreferred_stack_boundary_", value: 801, isUnsigned: true)
!1099 = !DIEnumerator(name: "OPT_mpush_args", value: 802, isUnsigned: true)
!1100 = !DIEnumerator(name: "OPT_mrecip", value: 803, isUnsigned: true)
!1101 = !DIEnumerator(name: "OPT_mred_zone", value: 804, isUnsigned: true)
!1102 = !DIEnumerator(name: "OPT_mregparm_", value: 805, isUnsigned: true)
!1103 = !DIEnumerator(name: "OPT_mrtd", value: 806, isUnsigned: true)
!1104 = !DIEnumerator(name: "OPT_msahf", value: 807, isUnsigned: true)
!1105 = !DIEnumerator(name: "OPT_msoft_float", value: 808, isUnsigned: true)
!1106 = !DIEnumerator(name: "OPT_msse", value: 809, isUnsigned: true)
!1107 = !DIEnumerator(name: "OPT_msse2", value: 810, isUnsigned: true)
!1108 = !DIEnumerator(name: "OPT_msse2avx", value: 811, isUnsigned: true)
!1109 = !DIEnumerator(name: "OPT_msse3", value: 812, isUnsigned: true)
!1110 = !DIEnumerator(name: "OPT_msse4", value: 813, isUnsigned: true)
!1111 = !DIEnumerator(name: "OPT_msse4_1", value: 814, isUnsigned: true)
!1112 = !DIEnumerator(name: "OPT_msse4_2", value: 815, isUnsigned: true)
!1113 = !DIEnumerator(name: "OPT_msse4a", value: 816, isUnsigned: true)
!1114 = !DIEnumerator(name: "OPT_msseregparm", value: 817, isUnsigned: true)
!1115 = !DIEnumerator(name: "OPT_mssse3", value: 818, isUnsigned: true)
!1116 = !DIEnumerator(name: "OPT_mstack_arg_probe", value: 819, isUnsigned: true)
!1117 = !DIEnumerator(name: "OPT_mstackrealign", value: 820, isUnsigned: true)
!1118 = !DIEnumerator(name: "OPT_mstringop_strategy_", value: 821, isUnsigned: true)
!1119 = !DIEnumerator(name: "OPT_mtls_dialect_", value: 822, isUnsigned: true)
!1120 = !DIEnumerator(name: "OPT_mtls_direct_seg_refs", value: 823, isUnsigned: true)
!1121 = !DIEnumerator(name: "OPT_mtune_", value: 824, isUnsigned: true)
!1122 = !DIEnumerator(name: "OPT_muclibc", value: 825, isUnsigned: true)
!1123 = !DIEnumerator(name: "OPT_mveclibabi_", value: 826, isUnsigned: true)
!1124 = !DIEnumerator(name: "OPT_mxop", value: 827, isUnsigned: true)
!1125 = !DIEnumerator(name: "OPT_nocpp", value: 828, isUnsigned: true)
!1126 = !DIEnumerator(name: "OPT_nostdinc", value: 829, isUnsigned: true)
!1127 = !DIEnumerator(name: "OPT_nostdinc__", value: 830, isUnsigned: true)
!1128 = !DIEnumerator(name: "OPT_nostdlib", value: 831, isUnsigned: true)
!1129 = !DIEnumerator(name: "OPT_o", value: 832, isUnsigned: true)
!1130 = !DIEnumerator(name: "OPT_p", value: 833, isUnsigned: true)
!1131 = !DIEnumerator(name: "OPT_pedantic", value: 834, isUnsigned: true)
!1132 = !DIEnumerator(name: "OPT_pedantic_errors", value: 835, isUnsigned: true)
!1133 = !DIEnumerator(name: "OPT_pie", value: 836, isUnsigned: true)
!1134 = !DIEnumerator(name: "OPT_print_objc_runtime_info", value: 837, isUnsigned: true)
!1135 = !DIEnumerator(name: "OPT_print_pch_checksum", value: 838, isUnsigned: true)
!1136 = !DIEnumerator(name: "OPT_quiet", value: 839, isUnsigned: true)
!1137 = !DIEnumerator(name: "OPT_remap", value: 840, isUnsigned: true)
!1138 = !DIEnumerator(name: "OPT_shared", value: 841, isUnsigned: true)
!1139 = !DIEnumerator(name: "OPT_static_libgfortran", value: 842, isUnsigned: true)
!1140 = !DIEnumerator(name: "OPT_std_c__0x", value: 843, isUnsigned: true)
!1141 = !DIEnumerator(name: "OPT_std_c__98", value: 844, isUnsigned: true)
!1142 = !DIEnumerator(name: "OPT_std_c89", value: 845, isUnsigned: true)
!1143 = !DIEnumerator(name: "OPT_std_c90", value: 846, isUnsigned: true)
!1144 = !DIEnumerator(name: "OPT_std_c99", value: 847, isUnsigned: true)
!1145 = !DIEnumerator(name: "OPT_std_c9x", value: 848, isUnsigned: true)
!1146 = !DIEnumerator(name: "OPT_std_f2003", value: 849, isUnsigned: true)
!1147 = !DIEnumerator(name: "OPT_std_f2008", value: 850, isUnsigned: true)
!1148 = !DIEnumerator(name: "OPT_std_f95", value: 851, isUnsigned: true)
!1149 = !DIEnumerator(name: "OPT_std_gnu", value: 852, isUnsigned: true)
!1150 = !DIEnumerator(name: "OPT_std_gnu__0x", value: 853, isUnsigned: true)
!1151 = !DIEnumerator(name: "OPT_std_gnu__98", value: 854, isUnsigned: true)
!1152 = !DIEnumerator(name: "OPT_std_gnu89", value: 855, isUnsigned: true)
!1153 = !DIEnumerator(name: "OPT_std_gnu90", value: 856, isUnsigned: true)
!1154 = !DIEnumerator(name: "OPT_std_gnu99", value: 857, isUnsigned: true)
!1155 = !DIEnumerator(name: "OPT_std_gnu9x", value: 858, isUnsigned: true)
!1156 = !DIEnumerator(name: "OPT_std_iso9899_1990", value: 859, isUnsigned: true)
!1157 = !DIEnumerator(name: "OPT_std_iso9899_199409", value: 860, isUnsigned: true)
!1158 = !DIEnumerator(name: "OPT_std_iso9899_1999", value: 861, isUnsigned: true)
!1159 = !DIEnumerator(name: "OPT_std_iso9899_199x", value: 862, isUnsigned: true)
!1160 = !DIEnumerator(name: "OPT_std_legacy", value: 863, isUnsigned: true)
!1161 = !DIEnumerator(name: "OPT_traditional_cpp", value: 864, isUnsigned: true)
!1162 = !DIEnumerator(name: "OPT_trigraphs", value: 865, isUnsigned: true)
!1163 = !DIEnumerator(name: "OPT_undef", value: 866, isUnsigned: true)
!1164 = !DIEnumerator(name: "OPT_v", value: 867, isUnsigned: true)
!1165 = !DIEnumerator(name: "OPT_version", value: 868, isUnsigned: true)
!1166 = !DIEnumerator(name: "OPT_w", value: 869, isUnsigned: true)
!1167 = !DIEnumerator(name: "N_OPTS", value: 870, isUnsigned: true)
!1168 = !{!1169, !1170, !1172, !1185, !1205, !7, !1229}
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_output_stream", file: !6, line: 577, size: 320, elements: !1174)
!1174 = !{!1175, !1180, !1181, !1182, !1183, !1184}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "first_block", scope: !1173, file: !6, line: 580, baseType: !1176, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_char_ptr_base", file: !6, line: 568, size: 64, elements: !1178)
!1178 = !{!1179}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1177, file: !6, line: 570, baseType: !1170, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "current_block", scope: !1173, file: !6, line: 583, baseType: !1176, size: 64, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "current_pointer", scope: !1173, file: !6, line: 586, baseType: !1170, size: 64, offset: 128)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "left_in_block", scope: !1173, file: !6, line: 589, baseType: !7, size: 32, offset: 192)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !1173, file: !6, line: 592, baseType: !7, size: 32, offset: 224)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "total_size", scope: !1173, file: !6, line: 595, baseType: !7, size: 32, offset: 256)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_simple_header", file: !6, line: 600, size: 128, elements: !1188)
!1188 = !{!1189, !1200, !1204}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "lto_header", scope: !1187, file: !6, line: 603, baseType: !1190, size: 64)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_header", file: !6, line: 387, size: 64, elements: !1191)
!1191 = !{!1192, !1198, !1199}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "major_version", scope: !1190, file: !6, line: 389, baseType: !1193, size: 16)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1194, line: 25, baseType: !1195)
!1194 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1196, line: 39, baseType: !1197)
!1196 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1197 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "minor_version", scope: !1190, file: !6, line: 390, baseType: !1193, size: 16, offset: 16)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "section_type", scope: !1190, file: !6, line: 391, baseType: !5, size: 32, offset: 32)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "main_size", scope: !1187, file: !6, line: 606, baseType: !1201, size: 32, offset: 64)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1194, line: 26, baseType: !1202)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1196, line: 41, baseType: !1203)
!1203 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !1187, file: !6, line: 609, baseType: !1201, size: 32, offset: 96)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_opt_t_heap", file: !3, line: 79, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_opt_t_heap", file: !3, line: 79, size: 320, elements: !1208)
!1208 = !{!1209}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1207, file: !3, line: 79, baseType: !1210, size: 320)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_opt_t_base", file: !3, line: 78, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_opt_t_base", file: !3, line: 78, size: 320, elements: !1212)
!1212 = !{!1213, !1214, !1215}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1211, file: !3, line: 78, baseType: !7, size: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1211, file: !3, line: 78, baseType: !7, size: 32, offset: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1211, file: !3, line: 78, baseType: !1216, size: 256, offset: 64)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1217, size: 256, elements: !1227)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "opt_t", file: !3, line: 76, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_d", file: !3, line: 70, size: 256, elements: !1219)
!1219 = !{!1220, !1221, !1225, !1226}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1218, file: !3, line: 72, baseType: !7, size: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1218, file: !3, line: 73, baseType: !1222, size: 64, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1223, line: 46, baseType: !1224)
!1223 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1224 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !1218, file: !3, line: 74, baseType: !1170, size: 64, offset: 128)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1218, file: !3, line: 75, baseType: !1203, size: 32, offset: 192)
!1227 = !{!1228}
!1228 = !DISubrange(count: 1)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1231 = !{!0, !1232}
!1232 = !DIGlobalVariableExpression(var: !1233, expr: !DIExpression())
!1233 = distinct !DIGlobalVariable(name: "file_options", scope: !2, file: !3, line: 86, type: !1205, isLocal: true, isDefinition: true)
!1234 = !{i32 7, !"Dwarf Version", i32 4}
!1235 = !{i32 2, !"Debug Info Version", i32 3}
!1236 = !{i32 1, !"wchar_size", i32 4}
!1237 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1238 = distinct !DISubprogram(name: "lto_register_user_option", scope: !3, file: !3, line: 230, type: !1239, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1243)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1222, !1241, !1203, !1203}
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1171)
!1243 = !{}
!1244 = !DILocalVariable(name: "code", arg: 1, scope: !1238, file: !3, line: 230, type: !1222)
!1245 = !DILocation(line: 230, column: 34, scope: !1238)
!1246 = !DILocalVariable(name: "arg", arg: 2, scope: !1238, file: !3, line: 230, type: !1241)
!1247 = !DILocation(line: 230, column: 52, scope: !1238)
!1248 = !DILocalVariable(name: "value", arg: 3, scope: !1238, file: !3, line: 230, type: !1203)
!1249 = !DILocation(line: 230, column: 61, scope: !1238)
!1250 = !DILocalVariable(name: "type", arg: 4, scope: !1238, file: !3, line: 230, type: !1203)
!1251 = !DILocation(line: 230, column: 72, scope: !1238)
!1252 = !DILocation(line: 232, column: 31, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 232, column: 7)
!1254 = !DILocation(line: 232, column: 37, scope: !1253)
!1255 = !DILocation(line: 232, column: 7, scope: !1253)
!1256 = !DILocation(line: 232, column: 7, scope: !1238)
!1257 = !DILocalVariable(name: "o", scope: !1258, file: !3, line: 234, type: !1217)
!1258 = distinct !DILexicalBlock(scope: !1253, file: !3, line: 233, column: 5)
!1259 = !DILocation(line: 234, column: 13, scope: !1258)
!1260 = !DILocation(line: 236, column: 16, scope: !1258)
!1261 = !DILocation(line: 236, column: 9, scope: !1258)
!1262 = !DILocation(line: 236, column: 14, scope: !1258)
!1263 = !DILocation(line: 237, column: 16, scope: !1258)
!1264 = !DILocation(line: 237, column: 9, scope: !1258)
!1265 = !DILocation(line: 237, column: 14, scope: !1258)
!1266 = !DILocation(line: 238, column: 11, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1258, file: !3, line: 238, column: 11)
!1268 = !DILocation(line: 238, column: 15, scope: !1267)
!1269 = !DILocation(line: 238, column: 11, scope: !1258)
!1270 = !DILocation(line: 240, column: 38, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1267, file: !3, line: 239, column: 2)
!1272 = !DILocation(line: 240, column: 30, scope: !1271)
!1273 = !DILocation(line: 240, column: 43, scope: !1271)
!1274 = !DILocation(line: 240, column: 21, scope: !1271)
!1275 = !DILocation(line: 240, column: 6, scope: !1271)
!1276 = !DILocation(line: 240, column: 10, scope: !1271)
!1277 = !DILocation(line: 241, column: 14, scope: !1271)
!1278 = !DILocation(line: 241, column: 19, scope: !1271)
!1279 = !DILocation(line: 241, column: 4, scope: !1271)
!1280 = !DILocation(line: 242, column: 2, scope: !1271)
!1281 = !DILocation(line: 244, column: 4, scope: !1267)
!1282 = !DILocation(line: 244, column: 8, scope: !1267)
!1283 = !DILocation(line: 245, column: 17, scope: !1258)
!1284 = !DILocation(line: 245, column: 9, scope: !1258)
!1285 = !DILocation(line: 245, column: 15, scope: !1258)
!1286 = !DILocation(line: 246, column: 7, scope: !1258)
!1287 = !DILocation(line: 247, column: 5, scope: !1258)
!1288 = !DILocation(line: 248, column: 1, scope: !1238)
!1289 = distinct !DISubprogram(name: "register_user_option_p", scope: !3, file: !3, line: 209, type: !1290, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1243)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!1230, !1222, !1203}
!1292 = !DILocalVariable(name: "code", arg: 1, scope: !1289, file: !3, line: 209, type: !1222)
!1293 = !DILocation(line: 209, column: 32, scope: !1289)
!1294 = !DILocalVariable(name: "type", arg: 2, scope: !1289, file: !3, line: 209, type: !1203)
!1295 = !DILocation(line: 209, column: 42, scope: !1289)
!1296 = !DILocation(line: 211, column: 7, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1289, file: !3, line: 211, column: 7)
!1298 = !DILocation(line: 211, column: 12, scope: !1297)
!1299 = !DILocation(line: 211, column: 7, scope: !1289)
!1300 = !DILocation(line: 212, column: 5, scope: !1297)
!1301 = !DILocation(line: 213, column: 12, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 213, column: 12)
!1303 = !DILocation(line: 213, column: 17, scope: !1302)
!1304 = !DILocation(line: 213, column: 12, scope: !1297)
!1305 = !DILocation(line: 215, column: 15, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1302, file: !3, line: 214, column: 5)
!1307 = !DILocation(line: 215, column: 20, scope: !1306)
!1308 = !DILocation(line: 216, column: 8, scope: !1306)
!1309 = !DILocation(line: 216, column: 11, scope: !1306)
!1310 = !DILocation(line: 216, column: 16, scope: !1306)
!1311 = !DILocation(line: 217, column: 8, scope: !1306)
!1312 = !DILocation(line: 217, column: 11, scope: !1306)
!1313 = !DILocation(line: 217, column: 16, scope: !1306)
!1314 = !DILocation(line: 218, column: 8, scope: !1306)
!1315 = !DILocation(line: 218, column: 11, scope: !1306)
!1316 = !DILocation(line: 218, column: 16, scope: !1306)
!1317 = !DILocation(line: 219, column: 8, scope: !1306)
!1318 = !DILocation(line: 219, column: 11, scope: !1306)
!1319 = !DILocation(line: 219, column: 16, scope: !1306)
!1320 = !DILocation(line: 220, column: 8, scope: !1306)
!1321 = !DILocation(line: 220, column: 11, scope: !1306)
!1322 = !DILocation(line: 220, column: 16, scope: !1306)
!1323 = !DILocation(line: 215, column: 14, scope: !1306)
!1324 = !DILocation(line: 215, column: 7, scope: !1306)
!1325 = !DILocation(line: 223, column: 3, scope: !1289)
!1326 = !DILocation(line: 224, column: 1, scope: !1289)
!1327 = distinct !DISubprogram(name: "VEC_opt_t_heap_safe_push", scope: !3, file: !3, line: 79, type: !1328, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1243)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1330, !1331, !1332}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1217)
!1334 = !DILocalVariable(name: "vec_", arg: 1, scope: !1327, file: !3, line: 79, type: !1331)
!1335 = !DILocation(line: 79, column: 1, scope: !1327)
!1336 = !DILocalVariable(name: "obj_", arg: 2, scope: !1327, file: !3, line: 79, type: !1332)
!1337 = distinct !DISubprogram(name: "lto_clear_user_options", scope: !3, file: !3, line: 253, type: !1338, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1243)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null}
!1340 = !DILocation(line: 255, column: 3, scope: !1337)
!1341 = !DILocation(line: 256, column: 1, scope: !1337)
!1342 = distinct !DISubprogram(name: "clear_options", scope: !3, file: !3, line: 125, type: !1343, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1243)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !1331}
!1345 = !DILocalVariable(name: "opts_p", arg: 1, scope: !1342, file: !3, line: 125, type: !1331)
!1346 = !DILocation(line: 125, column: 35, scope: !1342)
!1347 = !DILocalVariable(name: "i", scope: !1342, file: !3, line: 127, type: !1203)
!1348 = !DILocation(line: 127, column: 7, scope: !1342)
!1349 = !DILocalVariable(name: "o", scope: !1342, file: !3, line: 128, type: !1330)
!1350 = !DILocation(line: 128, column: 10, scope: !1342)
!1351 = !DILocation(line: 130, column: 10, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 130, column: 3)
!1353 = !DILocation(line: 130, column: 8, scope: !1352)
!1354 = !DILocation(line: 130, column: 15, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 130, column: 3)
!1356 = !DILocation(line: 130, column: 3, scope: !1352)
!1357 = !DILocation(line: 131, column: 11, scope: !1355)
!1358 = !DILocation(line: 131, column: 14, scope: !1355)
!1359 = !DILocation(line: 131, column: 5, scope: !1355)
!1360 = !DILocation(line: 130, column: 52, scope: !1355)
!1361 = !DILocation(line: 130, column: 3, scope: !1355)
!1362 = distinct !{!1362, !1356, !1363}
!1363 = !DILocation(line: 131, column: 17, scope: !1352)
!1364 = !DILocation(line: 133, column: 3, scope: !1342)
!1365 = !DILocation(line: 134, column: 1, scope: !1342)
!1366 = distinct !DISubprogram(name: "lto_clear_file_options", scope: !3, file: !3, line: 261, type: !1338, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1243)
!1367 = !DILocation(line: 263, column: 3, scope: !1366)
!1368 = !DILocation(line: 264, column: 1, scope: !1366)
!1369 = distinct !DISubprogram(name: "lto_write_options", scope: !3, file: !3, line: 294, type: !1338, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1243)
!1370 = !DILocalVariable(name: "section_name", scope: !1369, file: !3, line: 296, type: !1371)
!1371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1170)
!1372 = !DILocation(line: 296, column: 15, scope: !1369)
!1373 = !DILocation(line: 296, column: 30, scope: !1369)
!1374 = !DILocalVariable(name: "stream", scope: !1369, file: !3, line: 297, type: !1173)
!1375 = !DILocation(line: 297, column: 28, scope: !1369)
!1376 = !DILocalVariable(name: "header", scope: !1369, file: !3, line: 298, type: !1187)
!1377 = !DILocation(line: 298, column: 28, scope: !1369)
!1378 = !DILocalVariable(name: "header_stream", scope: !1369, file: !3, line: 299, type: !1172)
!1379 = !DILocation(line: 299, column: 29, scope: !1369)
!1380 = !DILocation(line: 301, column: 22, scope: !1369)
!1381 = !DILocation(line: 301, column: 37, scope: !1369)
!1382 = !DILocation(line: 301, column: 36, scope: !1369)
!1383 = !DILocation(line: 301, column: 3, scope: !1369)
!1384 = !DILocation(line: 302, column: 9, scope: !1369)
!1385 = !DILocation(line: 302, column: 3, scope: !1369)
!1386 = !DILocation(line: 304, column: 3, scope: !1369)
!1387 = !DILocation(line: 305, column: 3, scope: !1369)
!1388 = !DILocation(line: 307, column: 3, scope: !1369)
!1389 = !DILocation(line: 308, column: 10, scope: !1369)
!1390 = !DILocation(line: 308, column: 21, scope: !1369)
!1391 = !DILocation(line: 308, column: 35, scope: !1369)
!1392 = !DILocation(line: 309, column: 10, scope: !1369)
!1393 = !DILocation(line: 309, column: 21, scope: !1369)
!1394 = !DILocation(line: 309, column: 35, scope: !1369)
!1395 = !DILocation(line: 310, column: 10, scope: !1369)
!1396 = !DILocation(line: 310, column: 21, scope: !1369)
!1397 = !DILocation(line: 310, column: 34, scope: !1369)
!1398 = !DILocation(line: 312, column: 10, scope: !1369)
!1399 = !DILocation(line: 312, column: 26, scope: !1369)
!1400 = !DILocation(line: 313, column: 29, scope: !1369)
!1401 = !DILocation(line: 313, column: 10, scope: !1369)
!1402 = !DILocation(line: 313, column: 20, scope: !1369)
!1403 = !DILocation(line: 316, column: 6, scope: !1369)
!1404 = !DILocation(line: 315, column: 20, scope: !1369)
!1405 = !DILocation(line: 315, column: 17, scope: !1369)
!1406 = !DILocation(line: 317, column: 27, scope: !1369)
!1407 = !DILocation(line: 317, column: 42, scope: !1369)
!1408 = !DILocation(line: 317, column: 3, scope: !1369)
!1409 = !DILocation(line: 318, column: 21, scope: !1369)
!1410 = !DILocation(line: 318, column: 3, scope: !1369)
!1411 = !DILocation(line: 319, column: 9, scope: !1369)
!1412 = !DILocation(line: 319, column: 3, scope: !1369)
!1413 = !DILocation(line: 321, column: 3, scope: !1369)
!1414 = !DILocation(line: 322, column: 3, scope: !1369)
!1415 = !DILocation(line: 323, column: 1, scope: !1369)
!1416 = distinct !DISubprogram(name: "output_options", scope: !3, file: !3, line: 271, type: !1417, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1243)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1172}
!1419 = !DILocalVariable(name: "stream", arg: 1, scope: !1416, file: !3, line: 271, type: !1172)
!1420 = !DILocation(line: 271, column: 43, scope: !1416)
!1421 = !DILocalVariable(name: "opts", scope: !1416, file: !3, line: 273, type: !1205)
!1422 = !DILocation(line: 273, column: 21, scope: !1416)
!1423 = !DILocation(line: 273, column: 49, scope: !1416)
!1424 = !DILocation(line: 273, column: 63, scope: !1416)
!1425 = !DILocation(line: 273, column: 28, scope: !1416)
!1426 = !DILocalVariable(name: "length", scope: !1416, file: !3, line: 274, type: !1427)
!1427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1222)
!1428 = !DILocation(line: 274, column: 16, scope: !1416)
!1429 = !DILocation(line: 274, column: 25, scope: !1416)
!1430 = !DILocalVariable(name: "i", scope: !1416, file: !3, line: 275, type: !1203)
!1431 = !DILocation(line: 275, column: 7, scope: !1416)
!1432 = !DILocalVariable(name: "o", scope: !1416, file: !3, line: 276, type: !1330)
!1433 = !DILocation(line: 276, column: 10, scope: !1416)
!1434 = !DILocation(line: 278, column: 23, scope: !1416)
!1435 = !DILocation(line: 278, column: 31, scope: !1416)
!1436 = !DILocation(line: 278, column: 3, scope: !1416)
!1437 = !DILocation(line: 280, column: 10, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 280, column: 3)
!1439 = !DILocation(line: 280, column: 8, scope: !1438)
!1440 = !DILocation(line: 280, column: 15, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1438, file: !3, line: 280, column: 3)
!1442 = !DILocation(line: 280, column: 3, scope: !1438)
!1443 = !DILocation(line: 282, column: 27, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1441, file: !3, line: 281, column: 5)
!1445 = !DILocation(line: 282, column: 36, scope: !1444)
!1446 = !DILocation(line: 282, column: 39, scope: !1444)
!1447 = !DILocation(line: 282, column: 35, scope: !1444)
!1448 = !DILocation(line: 282, column: 7, scope: !1444)
!1449 = !DILocation(line: 283, column: 27, scope: !1444)
!1450 = !DILocation(line: 283, column: 36, scope: !1444)
!1451 = !DILocation(line: 283, column: 39, scope: !1444)
!1452 = !DILocation(line: 283, column: 35, scope: !1444)
!1453 = !DILocation(line: 283, column: 7, scope: !1444)
!1454 = !DILocation(line: 284, column: 29, scope: !1444)
!1455 = !DILocation(line: 284, column: 37, scope: !1444)
!1456 = !DILocation(line: 284, column: 40, scope: !1444)
!1457 = !DILocation(line: 284, column: 7, scope: !1444)
!1458 = !DILocation(line: 285, column: 27, scope: !1444)
!1459 = !DILocation(line: 285, column: 36, scope: !1444)
!1460 = !DILocation(line: 285, column: 39, scope: !1444)
!1461 = !DILocation(line: 285, column: 35, scope: !1444)
!1462 = !DILocation(line: 285, column: 7, scope: !1444)
!1463 = !DILocation(line: 286, column: 5, scope: !1444)
!1464 = !DILocation(line: 280, column: 49, scope: !1441)
!1465 = !DILocation(line: 280, column: 3, scope: !1441)
!1466 = distinct !{!1466, !1442, !1467}
!1467 = !DILocation(line: 286, column: 5, scope: !1438)
!1468 = !DILocation(line: 288, column: 3, scope: !1416)
!1469 = !DILocation(line: 289, column: 1, scope: !1416)
!1470 = distinct !DISubprogram(name: "lto_read_file_options", scope: !3, file: !3, line: 349, type: !1471, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1243)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1473}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_file_decl_data", file: !6, line: 540, size: 512, elements: !1475)
!1475 = !{!1476, !2540, !2541, !2761, !2762, !2763, !2764, !2765}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "current_decl_state", scope: !1474, file: !6, line: 543, baseType: !1477, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_in_decl_state", file: !6, line: 502, size: 960, elements: !1479)
!1479 = !{!1480, !2539}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1478, file: !6, line: 505, baseType: !1481, size: 896)
!1481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1482, size: 896, elements: !2537)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_tree_ref_table", file: !6, line: 473, size: 128, elements: !1483)
!1483 = !{!1484, !2536}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "trees", scope: !1482, file: !6, line: 476, baseType: !1485, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !1487, line: 56, baseType: !1488)
!1487 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1489 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !21, line: 3371, size: 1792, elements: !1490)
!1490 = !{!1491, !1524, !1530, !1542, !1549, !1556, !1561, !1568, !1574, !1587, !1599, !1637, !1645, !1673, !1681, !1682, !1687, !1696, !1702, !1707, !1711, !1715, !2177, !2226, !2232, !2238, !2245, !2256, !2281, !2298, !2310, !2332, !2347, !2518}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1489, file: !21, line: 3372, baseType: !1492, size: 64)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !21, line: 360, size: 64, elements: !1493)
!1493 = !{!1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1492, file: !21, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !1492, file: !21, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !1492, file: !21, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !1492, file: !21, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !1492, file: !21, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !1492, file: !21, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !1492, file: !21, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !1492, file: !21, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !1492, file: !21, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !1492, file: !21, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !1492, file: !21, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !1492, file: !21, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !1492, file: !21, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !1492, file: !21, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !1492, file: !21, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !1492, file: !21, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !1492, file: !21, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !1492, file: !21, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1492, file: !21, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1492, file: !21, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1492, file: !21, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1492, file: !21, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1492, file: !21, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1492, file: !21, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1492, file: !21, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1492, file: !21, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !1492, file: !21, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !1492, file: !21, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !1492, file: !21, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !1492, file: !21, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1489, file: !21, line: 3373, baseType: !1525, size: 192)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !21, line: 402, size: 192, elements: !1526)
!1526 = !{!1527, !1528, !1529}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1525, file: !21, line: 403, baseType: !1492, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1525, file: !21, line: 404, baseType: !1486, size: 64, offset: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1525, file: !21, line: 405, baseType: !1486, size: 64, offset: 128)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1489, file: !21, line: 3374, baseType: !1531, size: 320)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !21, line: 1384, size: 320, elements: !1532)
!1532 = !{!1533, !1534}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1531, file: !21, line: 1385, baseType: !1525, size: 192)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1531, file: !21, line: 1386, baseType: !1535, size: 128, offset: 192)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !1536, line: 58, baseType: !1537)
!1536 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1536, line: 54, size: 128, elements: !1538)
!1538 = !{!1539, !1540}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1537, file: !1536, line: 56, baseType: !1224, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1537, file: !1536, line: 57, baseType: !1541, size: 64, offset: 64)
!1541 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !1489, file: !21, line: 3375, baseType: !1543, size: 256)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !21, line: 1397, size: 256, elements: !1544)
!1544 = !{!1545, !1546}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1543, file: !21, line: 1398, baseType: !1525, size: 192)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !1543, file: !21, line: 1399, baseType: !1547, size: 64, offset: 192)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !21, line: 1392, flags: DIFlagFwdDecl)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !1489, file: !21, line: 3376, baseType: !1550, size: 256)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !21, line: 1408, size: 256, elements: !1551)
!1551 = !{!1552, !1553}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1550, file: !21, line: 1409, baseType: !1525, size: 192)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1550, file: !21, line: 1410, baseType: !1554, size: 64, offset: 192)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1555 = !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !21, line: 1403, flags: DIFlagFwdDecl)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1489, file: !21, line: 3377, baseType: !1557, size: 256)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !21, line: 1437, size: 256, elements: !1558)
!1558 = !{!1559, !1560}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1557, file: !21, line: 1438, baseType: !1525, size: 192)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1557, file: !21, line: 1439, baseType: !1486, size: 64, offset: 192)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1489, file: !21, line: 3378, baseType: !1562, size: 256)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !21, line: 1418, size: 256, elements: !1563)
!1563 = !{!1564, !1565, !1566}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1562, file: !21, line: 1419, baseType: !1525, size: 192)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1562, file: !21, line: 1420, baseType: !1203, size: 32, offset: 192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1562, file: !21, line: 1421, baseType: !1567, size: 8, offset: 224)
!1567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1171, size: 8, elements: !1227)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !1489, file: !21, line: 3379, baseType: !1569, size: 320)
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !21, line: 1428, size: 320, elements: !1570)
!1570 = !{!1571, !1572, !1573}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1569, file: !21, line: 1429, baseType: !1525, size: 192)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1569, file: !21, line: 1430, baseType: !1486, size: 64, offset: 192)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1569, file: !21, line: 1431, baseType: !1486, size: 64, offset: 256)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1489, file: !21, line: 3380, baseType: !1575, size: 320)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !21, line: 1460, size: 320, elements: !1576)
!1576 = !{!1577, !1578}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1575, file: !21, line: 1461, baseType: !1525, size: 192)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1575, file: !21, line: 1462, baseType: !1579, size: 128, offset: 192)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1580, line: 31, size: 128, elements: !1581)
!1580 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1581 = !{!1582, !1585, !1586}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1579, file: !1580, line: 32, baseType: !1583, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1230)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1579, file: !1580, line: 33, baseType: !7, size: 32, offset: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1579, file: !1580, line: 34, baseType: !7, size: 32, offset: 96)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !1489, file: !21, line: 3381, baseType: !1588, size: 384)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !21, line: 2507, size: 384, elements: !1589)
!1589 = !{!1590, !1591, !1596, !1597, !1598}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1588, file: !21, line: 2508, baseType: !1525, size: 192)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1588, file: !21, line: 2509, baseType: !1592, size: 32, offset: 192)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1593, line: 58, baseType: !1594)
!1593 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1595, line: 44, baseType: !7)
!1595 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1588, file: !21, line: 2510, baseType: !7, size: 32, offset: 224)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1588, file: !21, line: 2511, baseType: !1486, size: 64, offset: 256)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1588, file: !21, line: 2512, baseType: !1486, size: 64, offset: 320)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !1489, file: !21, line: 3382, baseType: !1600, size: 896)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !21, line: 2652, size: 896, elements: !1601)
!1601 = !{!1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1600, file: !21, line: 2653, baseType: !1588, size: 384)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1600, file: !21, line: 2654, baseType: !1486, size: 64, offset: 384)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1600, file: !21, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1600, file: !21, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1600, file: !21, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1600, file: !21, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1600, file: !21, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1600, file: !21, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1600, file: !21, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1600, file: !21, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1600, file: !21, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1600, file: !21, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1600, file: !21, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1600, file: !21, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1600, file: !21, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1600, file: !21, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1600, file: !21, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1600, file: !21, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1600, file: !21, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1600, file: !21, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1600, file: !21, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1600, file: !21, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1600, file: !21, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1600, file: !21, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1600, file: !21, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1600, file: !21, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1600, file: !21, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1600, file: !21, line: 2703, baseType: !7, size: 32, offset: 512)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1600, file: !21, line: 2705, baseType: !1486, size: 64, offset: 576)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1600, file: !21, line: 2706, baseType: !1486, size: 64, offset: 640)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1600, file: !21, line: 2707, baseType: !1486, size: 64, offset: 704)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1600, file: !21, line: 2708, baseType: !1486, size: 64, offset: 768)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1600, file: !21, line: 2711, baseType: !1635, size: 64, offset: 832)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !21, line: 2711, flags: DIFlagFwdDecl)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !1489, file: !21, line: 3383, baseType: !1638, size: 960)
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !21, line: 2756, size: 960, elements: !1639)
!1639 = !{!1640, !1641}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1638, file: !21, line: 2757, baseType: !1600, size: 896)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1638, file: !21, line: 2758, baseType: !1642, size: 64, offset: 896)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !1487, line: 50, baseType: !1643)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !1487, line: 49, flags: DIFlagFwdDecl)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !1489, file: !21, line: 3384, baseType: !1646, size: 1472)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !21, line: 3114, size: 1472, elements: !1647)
!1647 = !{!1648, !1669, !1670, !1671, !1672}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1646, file: !21, line: 3115, baseType: !1649, size: 1216)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !21, line: 2984, size: 1216, elements: !1650)
!1650 = !{!1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1649, file: !21, line: 2985, baseType: !1638, size: 960)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1649, file: !21, line: 2986, baseType: !1486, size: 64, offset: 960)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1649, file: !21, line: 2987, baseType: !1486, size: 64, offset: 1024)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1649, file: !21, line: 2988, baseType: !1486, size: 64, offset: 1088)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1649, file: !21, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1649, file: !21, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1649, file: !21, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1649, file: !21, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1649, file: !21, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1649, file: !21, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1649, file: !21, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1649, file: !21, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1649, file: !21, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1649, file: !21, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1649, file: !21, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1649, file: !21, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1649, file: !21, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1649, file: !21, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1646, file: !21, line: 3117, baseType: !1486, size: 64, offset: 1216)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1646, file: !21, line: 3119, baseType: !1486, size: 64, offset: 1280)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1646, file: !21, line: 3121, baseType: !1486, size: 64, offset: 1344)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1646, file: !21, line: 3123, baseType: !1486, size: 64, offset: 1408)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !1489, file: !21, line: 3385, baseType: !1674, size: 1088)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !21, line: 2874, size: 1088, elements: !1675)
!1675 = !{!1676, !1677, !1678}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1674, file: !21, line: 2875, baseType: !1638, size: 960)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1674, file: !21, line: 2876, baseType: !1642, size: 64, offset: 960)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1674, file: !21, line: 2877, baseType: !1679, size: 64, offset: 1024)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1680 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !21, line: 2856, flags: DIFlagFwdDecl)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !1489, file: !21, line: 3386, baseType: !1649, size: 1216)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !1489, file: !21, line: 3387, baseType: !1683, size: 1280)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !21, line: 3093, size: 1280, elements: !1684)
!1684 = !{!1685, !1686}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1683, file: !21, line: 3094, baseType: !1649, size: 1216)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1683, file: !21, line: 3095, baseType: !1679, size: 64, offset: 1216)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !1489, file: !21, line: 3388, baseType: !1688, size: 1216)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !21, line: 2824, size: 1216, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693, !1694, !1695}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1688, file: !21, line: 2825, baseType: !1600, size: 896)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1688, file: !21, line: 2827, baseType: !1486, size: 64, offset: 896)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1688, file: !21, line: 2828, baseType: !1486, size: 64, offset: 960)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1688, file: !21, line: 2829, baseType: !1486, size: 64, offset: 1024)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1688, file: !21, line: 2830, baseType: !1486, size: 64, offset: 1088)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1688, file: !21, line: 2831, baseType: !1486, size: 64, offset: 1152)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !1489, file: !21, line: 3389, baseType: !1697, size: 1024)
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !21, line: 2850, size: 1024, elements: !1698)
!1698 = !{!1699, !1700, !1701}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1697, file: !21, line: 2851, baseType: !1638, size: 960)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1697, file: !21, line: 2852, baseType: !1203, size: 32, offset: 960)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1697, file: !21, line: 2853, baseType: !1203, size: 32, offset: 992)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !1489, file: !21, line: 3390, baseType: !1703, size: 1024)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !21, line: 2857, size: 1024, elements: !1704)
!1704 = !{!1705, !1706}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1703, file: !21, line: 2858, baseType: !1638, size: 960)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1703, file: !21, line: 2859, baseType: !1679, size: 64, offset: 960)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !1489, file: !21, line: 3391, baseType: !1708, size: 960)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !21, line: 2862, size: 960, elements: !1709)
!1709 = !{!1710}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1708, file: !21, line: 2863, baseType: !1638, size: 960)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !1489, file: !21, line: 3392, baseType: !1712, size: 1472)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !21, line: 3304, size: 1472, elements: !1713)
!1713 = !{!1714}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1712, file: !21, line: 3305, baseType: !1646, size: 1472)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !1489, file: !21, line: 3393, baseType: !1716, size: 1792)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !21, line: 3248, size: 1792, elements: !1717)
!1717 = !{!1718, !1719, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1716, file: !21, line: 3249, baseType: !1646, size: 1472)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1716, file: !21, line: 3251, baseType: !1720, size: 64, offset: 1472)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1722, line: 463, size: 1152, elements: !1723)
!1722 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1723 = !{!1724, !1727, !2042, !2043, !2046, !2049, !2099, !2100, !2101, !2102, !2103, !2129, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1721, file: !1722, line: 464, baseType: !1725, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1722, line: 464, flags: DIFlagFwdDecl)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1721, file: !1722, line: 467, baseType: !1728, size: 64, offset: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !216, line: 374, size: 640, elements: !1730)
!1730 = !{!1731, !2017, !2018, !2031, !2032, !2033, !2034, !2035, !2036, !2038, !2040, !2041}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1729, file: !216, line: 377, baseType: !1732, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !1487, line: 111, baseType: !1733)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !216, line: 217, size: 832, elements: !1735)
!1735 = !{!1736, !1980, !1981, !1982, !1985, !1991, !1992, !1993, !2011, !2012, !2013, !2014, !2015, !2016}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1734, file: !216, line: 219, baseType: !1737, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !216, line: 151, baseType: !1739)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !216, line: 151, size: 128, elements: !1740)
!1740 = !{!1741}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1739, file: !216, line: 151, baseType: !1742, size: 128)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !216, line: 150, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !216, line: 150, size: 128, elements: !1744)
!1744 = !{!1745, !1746, !1747}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1743, file: !216, line: 150, baseType: !7, size: 32)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1743, file: !216, line: 150, baseType: !7, size: 32, offset: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1743, file: !216, line: 150, baseType: !1748, size: 64, offset: 64)
!1748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1749, size: 64, elements: !1227)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !1487, line: 108, baseType: !1750)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !216, line: 122, size: 512, elements: !1752)
!1752 = !{!1753, !1754, !1755, !1972, !1973, !1974, !1975, !1976, !1977, !1978}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1751, file: !216, line: 124, baseType: !1733, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1751, file: !216, line: 125, baseType: !1733, size: 64, offset: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1751, file: !216, line: 131, baseType: !1756, size: 64, offset: 128)
!1756 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !216, line: 128, size: 64, elements: !1757)
!1757 = !{!1758, !1971}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1756, file: !216, line: 129, baseType: !1759, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !1487, line: 66, baseType: !1760)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !1762, line: 143, size: 192, elements: !1763)
!1762 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1763 = !{!1764, !1969, !1970}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1761, file: !1762, line: 145, baseType: !1765, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !1487, line: 69, baseType: !1766)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !1762, line: 136, size: 192, elements: !1768)
!1768 = !{!1769, !1967, !1968}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1767, file: !1762, line: 137, baseType: !1770, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !1487, line: 58, baseType: !1771)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !1762, line: 737, size: 768, elements: !1773)
!1773 = !{!1774, !1791, !1824, !1830, !1835, !1840, !1847, !1853, !1859, !1864, !1878, !1883, !1889, !1894, !1904, !1909, !1925, !1932, !1939, !1945, !1950, !1956, !1962}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1772, file: !1762, line: 738, baseType: !1775, size: 256)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !1762, line: 271, size: 256, elements: !1776)
!1776 = !{!1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1775, file: !1762, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !1775, file: !1762, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1775, file: !1762, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !1775, file: !1762, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !1775, file: !1762, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !1775, file: !1762, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !1775, file: !1762, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1775, file: !1762, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1775, file: !1762, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1775, file: !1762, line: 312, baseType: !7, size: 32, offset: 32)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1775, file: !1762, line: 316, baseType: !1592, size: 32, offset: 64)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !1775, file: !1762, line: 319, baseType: !7, size: 32, offset: 96)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1775, file: !1762, line: 323, baseType: !1733, size: 64, offset: 128)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1775, file: !1762, line: 327, baseType: !1486, size: 64, offset: 192)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !1772, file: !1762, line: 739, baseType: !1792, size: 448)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !1762, line: 350, size: 448, elements: !1793)
!1793 = !{!1794, !1822}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1792, file: !1762, line: 353, baseType: !1795, size: 384)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !1762, line: 333, size: 384, elements: !1796)
!1796 = !{!1797, !1798, !1805}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1795, file: !1762, line: 336, baseType: !1775, size: 256)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1795, file: !1762, line: 343, baseType: !1799, size: 64, offset: 256)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !1801, line: 37, size: 128, elements: !1802)
!1801 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1802 = !{!1803, !1804}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1800, file: !1801, line: 39, baseType: !1799, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1800, file: !1801, line: 40, baseType: !1485, size: 64, offset: 64)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1795, file: !1762, line: 344, baseType: !1806, size: 64, offset: 320)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !1801, line: 45, size: 320, elements: !1808)
!1808 = !{!1809, !1810}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1807, file: !1801, line: 47, baseType: !1806, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1807, file: !1801, line: 48, baseType: !1811, size: 256, offset: 64)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !21, line: 1883, size: 256, elements: !1812)
!1812 = !{!1813, !1815, !1816, !1821}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1811, file: !21, line: 1884, baseType: !1814, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1811, file: !21, line: 1885, baseType: !1814, size: 64, offset: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1811, file: !21, line: 1891, baseType: !1817, size: 64, offset: 128)
!1817 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1811, file: !21, line: 1891, size: 64, elements: !1818)
!1818 = !{!1819, !1820}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1817, file: !21, line: 1891, baseType: !1770, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1817, file: !21, line: 1891, baseType: !1486, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1811, file: !21, line: 1892, baseType: !1485, size: 64, offset: 192)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1792, file: !1762, line: 359, baseType: !1823, size: 64, offset: 384)
!1823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1486, size: 64, elements: !1227)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !1772, file: !1762, line: 740, baseType: !1825, size: 512)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !1762, line: 365, size: 512, elements: !1826)
!1826 = !{!1827, !1828, !1829}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1825, file: !1762, line: 368, baseType: !1795, size: 384)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1825, file: !1762, line: 373, baseType: !1486, size: 64, offset: 384)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1825, file: !1762, line: 374, baseType: !1486, size: 64, offset: 448)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !1772, file: !1762, line: 741, baseType: !1831, size: 576)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !1762, line: 380, size: 576, elements: !1832)
!1832 = !{!1833, !1834}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1831, file: !1762, line: 383, baseType: !1825, size: 512)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1831, file: !1762, line: 389, baseType: !1823, size: 64, offset: 512)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1772, file: !1762, line: 742, baseType: !1836, size: 320)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !1762, line: 395, size: 320, elements: !1837)
!1837 = !{!1838, !1839}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1836, file: !1762, line: 397, baseType: !1775, size: 256)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1836, file: !1762, line: 400, baseType: !1759, size: 64, offset: 256)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !1772, file: !1762, line: 743, baseType: !1841, size: 448)
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !1762, line: 406, size: 448, elements: !1842)
!1842 = !{!1843, !1844, !1845, !1846}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1841, file: !1762, line: 408, baseType: !1775, size: 256)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1841, file: !1762, line: 412, baseType: !1486, size: 64, offset: 256)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1841, file: !1762, line: 420, baseType: !1486, size: 64, offset: 320)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1841, file: !1762, line: 423, baseType: !1759, size: 64, offset: 384)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !1772, file: !1762, line: 744, baseType: !1848, size: 384)
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !1762, line: 429, size: 384, elements: !1849)
!1849 = !{!1850, !1851, !1852}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1848, file: !1762, line: 431, baseType: !1775, size: 256)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1848, file: !1762, line: 434, baseType: !1486, size: 64, offset: 256)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1848, file: !1762, line: 437, baseType: !1759, size: 64, offset: 320)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !1772, file: !1762, line: 745, baseType: !1854, size: 384)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !1762, line: 443, size: 384, elements: !1855)
!1855 = !{!1856, !1857, !1858}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1854, file: !1762, line: 445, baseType: !1775, size: 256)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1854, file: !1762, line: 449, baseType: !1486, size: 64, offset: 256)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1854, file: !1762, line: 453, baseType: !1759, size: 64, offset: 320)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !1772, file: !1762, line: 746, baseType: !1860, size: 320)
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !1762, line: 459, size: 320, elements: !1861)
!1861 = !{!1862, !1863}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1860, file: !1762, line: 461, baseType: !1775, size: 256)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1860, file: !1762, line: 464, baseType: !1486, size: 64, offset: 256)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !1772, file: !1762, line: 747, baseType: !1865, size: 768)
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !1762, line: 469, size: 768, elements: !1866)
!1866 = !{!1867, !1868, !1869, !1870, !1871}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1865, file: !1762, line: 471, baseType: !1775, size: 256)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1865, file: !1762, line: 474, baseType: !7, size: 32, offset: 256)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1865, file: !1762, line: 475, baseType: !7, size: 32, offset: 288)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1865, file: !1762, line: 478, baseType: !1486, size: 64, offset: 320)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1865, file: !1762, line: 481, baseType: !1872, size: 384, offset: 384)
!1872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1873, size: 384, elements: !1227)
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !21, line: 1917, size: 384, elements: !1874)
!1874 = !{!1875, !1876, !1877}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1873, file: !21, line: 1920, baseType: !1811, size: 256)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1873, file: !21, line: 1921, baseType: !1486, size: 64, offset: 256)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1873, file: !21, line: 1922, baseType: !1592, size: 32, offset: 320)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !1772, file: !1762, line: 748, baseType: !1879, size: 320)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !1762, line: 487, size: 320, elements: !1880)
!1880 = !{!1881, !1882}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1879, file: !1762, line: 490, baseType: !1775, size: 256)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1879, file: !1762, line: 494, baseType: !1203, size: 32, offset: 256)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !1772, file: !1762, line: 749, baseType: !1884, size: 384)
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !1762, line: 500, size: 384, elements: !1885)
!1885 = !{!1886, !1887, !1888}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1884, file: !1762, line: 502, baseType: !1775, size: 256)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1884, file: !1762, line: 506, baseType: !1759, size: 64, offset: 256)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1884, file: !1762, line: 510, baseType: !1759, size: 64, offset: 320)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !1772, file: !1762, line: 750, baseType: !1890, size: 320)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !1762, line: 529, size: 320, elements: !1891)
!1891 = !{!1892, !1893}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1890, file: !1762, line: 531, baseType: !1775, size: 256)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1890, file: !1762, line: 540, baseType: !1759, size: 64, offset: 256)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !1772, file: !1762, line: 751, baseType: !1895, size: 704)
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !1762, line: 546, size: 704, elements: !1896)
!1896 = !{!1897, !1898, !1899, !1900, !1901, !1902, !1903}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1895, file: !1762, line: 549, baseType: !1825, size: 512)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1895, file: !1762, line: 553, baseType: !1241, size: 64, offset: 512)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1895, file: !1762, line: 557, baseType: !1230, size: 8, offset: 576)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1895, file: !1762, line: 558, baseType: !1230, size: 8, offset: 584)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1895, file: !1762, line: 559, baseType: !1230, size: 8, offset: 592)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1895, file: !1762, line: 560, baseType: !1230, size: 8, offset: 600)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1895, file: !1762, line: 566, baseType: !1823, size: 64, offset: 640)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !1772, file: !1762, line: 752, baseType: !1905, size: 384)
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !1762, line: 571, size: 384, elements: !1906)
!1906 = !{!1907, !1908}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1905, file: !1762, line: 573, baseType: !1836, size: 320)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1905, file: !1762, line: 577, baseType: !1486, size: 64, offset: 320)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !1772, file: !1762, line: 753, baseType: !1910, size: 576)
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !1762, line: 600, size: 576, elements: !1911)
!1911 = !{!1912, !1913, !1914, !1915, !1924}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1910, file: !1762, line: 602, baseType: !1836, size: 320)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1910, file: !1762, line: 605, baseType: !1486, size: 64, offset: 320)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1910, file: !1762, line: 609, baseType: !1222, size: 64, offset: 384)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1910, file: !1762, line: 612, baseType: !1916, size: 64, offset: 448)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !1762, line: 581, size: 320, elements: !1918)
!1918 = !{!1919, !1920, !1921, !1922, !1923}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1917, file: !1762, line: 583, baseType: !20, size: 32)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1917, file: !1762, line: 586, baseType: !1486, size: 64, offset: 64)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1917, file: !1762, line: 589, baseType: !1486, size: 64, offset: 128)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1917, file: !1762, line: 592, baseType: !1486, size: 64, offset: 192)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1917, file: !1762, line: 595, baseType: !1486, size: 64, offset: 256)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1910, file: !1762, line: 616, baseType: !1759, size: 64, offset: 512)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !1772, file: !1762, line: 754, baseType: !1926, size: 512)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !1762, line: 622, size: 512, elements: !1927)
!1927 = !{!1928, !1929, !1930, !1931}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1926, file: !1762, line: 624, baseType: !1836, size: 320)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1926, file: !1762, line: 628, baseType: !1486, size: 64, offset: 320)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1926, file: !1762, line: 632, baseType: !1486, size: 64, offset: 384)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1926, file: !1762, line: 636, baseType: !1486, size: 64, offset: 448)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !1772, file: !1762, line: 755, baseType: !1933, size: 704)
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !1762, line: 642, size: 704, elements: !1934)
!1934 = !{!1935, !1936, !1937, !1938}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1933, file: !1762, line: 644, baseType: !1926, size: 512)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1933, file: !1762, line: 648, baseType: !1486, size: 64, offset: 512)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1933, file: !1762, line: 652, baseType: !1486, size: 64, offset: 576)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1933, file: !1762, line: 653, baseType: !1486, size: 64, offset: 640)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !1772, file: !1762, line: 756, baseType: !1940, size: 448)
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !1762, line: 663, size: 448, elements: !1941)
!1941 = !{!1942, !1943, !1944}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1940, file: !1762, line: 665, baseType: !1836, size: 320)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1940, file: !1762, line: 668, baseType: !1486, size: 64, offset: 320)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1940, file: !1762, line: 673, baseType: !1486, size: 64, offset: 384)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !1772, file: !1762, line: 757, baseType: !1946, size: 384)
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !1762, line: 694, size: 384, elements: !1947)
!1947 = !{!1948, !1949}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1946, file: !1762, line: 696, baseType: !1836, size: 320)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1946, file: !1762, line: 699, baseType: !1486, size: 64, offset: 320)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !1772, file: !1762, line: 758, baseType: !1951, size: 384)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !1762, line: 681, size: 384, elements: !1952)
!1952 = !{!1953, !1954, !1955}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1951, file: !1762, line: 683, baseType: !1775, size: 256)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1951, file: !1762, line: 686, baseType: !1486, size: 64, offset: 256)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1951, file: !1762, line: 689, baseType: !1486, size: 64, offset: 320)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !1772, file: !1762, line: 759, baseType: !1957, size: 384)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !1762, line: 707, size: 384, elements: !1958)
!1958 = !{!1959, !1960, !1961}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1957, file: !1762, line: 709, baseType: !1775, size: 256)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1957, file: !1762, line: 712, baseType: !1486, size: 64, offset: 256)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1957, file: !1762, line: 712, baseType: !1486, size: 64, offset: 320)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !1772, file: !1762, line: 760, baseType: !1963, size: 320)
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !1762, line: 718, size: 320, elements: !1964)
!1964 = !{!1965, !1966}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1963, file: !1762, line: 720, baseType: !1775, size: 256)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1963, file: !1762, line: 723, baseType: !1486, size: 64, offset: 256)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1767, file: !1762, line: 138, baseType: !1766, size: 64, offset: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1767, file: !1762, line: 139, baseType: !1766, size: 64, offset: 128)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1761, file: !1762, line: 146, baseType: !1765, size: 64, offset: 64)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1761, file: !1762, line: 152, baseType: !1759, size: 64, offset: 128)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1756, file: !216, line: 130, baseType: !1642, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1751, file: !216, line: 134, baseType: !1169, size: 64, offset: 192)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1751, file: !216, line: 137, baseType: !1486, size: 64, offset: 256)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1751, file: !216, line: 138, baseType: !1592, size: 32, offset: 320)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1751, file: !216, line: 142, baseType: !7, size: 32, offset: 352)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1751, file: !216, line: 144, baseType: !1203, size: 32, offset: 384)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1751, file: !216, line: 145, baseType: !1203, size: 32, offset: 416)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1751, file: !216, line: 146, baseType: !1979, size: 64, offset: 448)
!1979 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !216, line: 119, baseType: !1541)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1734, file: !216, line: 220, baseType: !1737, size: 64, offset: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1734, file: !216, line: 223, baseType: !1169, size: 64, offset: 128)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1734, file: !216, line: 226, baseType: !1983, size: 64, offset: 192)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1984 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !216, line: 185, flags: DIFlagFwdDecl)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1734, file: !216, line: 229, baseType: !1986, size: 128, offset: 256)
!1986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1987, size: 128, elements: !1989)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !216, line: 229, flags: DIFlagFwdDecl)
!1989 = !{!1990}
!1990 = !DISubrange(count: 2)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1734, file: !216, line: 232, baseType: !1733, size: 64, offset: 384)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1734, file: !216, line: 233, baseType: !1733, size: 64, offset: 448)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1734, file: !216, line: 238, baseType: !1994, size: 64, offset: 512)
!1994 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !216, line: 235, size: 64, elements: !1995)
!1995 = !{!1996, !2002}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1994, file: !216, line: 236, baseType: !1997, size: 64)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64)
!1998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !216, line: 273, size: 128, elements: !1999)
!1999 = !{!2000, !2001}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1998, file: !216, line: 275, baseType: !1759, size: 64)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1998, file: !216, line: 278, baseType: !1759, size: 64, offset: 64)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1994, file: !216, line: 237, baseType: !2003, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !216, line: 259, size: 320, elements: !2005)
!2005 = !{!2006, !2007, !2008, !2009, !2010}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !2004, file: !216, line: 261, baseType: !1642, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !2004, file: !216, line: 262, baseType: !1642, size: 64, offset: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2004, file: !216, line: 266, baseType: !1642, size: 64, offset: 128)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !2004, file: !216, line: 267, baseType: !1642, size: 64, offset: 192)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !2004, file: !216, line: 270, baseType: !1203, size: 32, offset: 256)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1734, file: !216, line: 241, baseType: !1979, size: 64, offset: 576)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1734, file: !216, line: 244, baseType: !1203, size: 32, offset: 640)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1734, file: !216, line: 247, baseType: !1203, size: 32, offset: 672)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1734, file: !216, line: 250, baseType: !1203, size: 32, offset: 704)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1734, file: !216, line: 253, baseType: !1203, size: 32, offset: 736)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1734, file: !216, line: 256, baseType: !1203, size: 32, offset: 768)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1729, file: !216, line: 378, baseType: !1732, size: 64, offset: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1729, file: !216, line: 381, baseType: !2019, size: 64, offset: 128)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !216, line: 282, baseType: !2021)
!2021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !216, line: 282, size: 128, elements: !2022)
!2022 = !{!2023}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2021, file: !216, line: 282, baseType: !2024, size: 128)
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !216, line: 281, baseType: !2025)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !216, line: 281, size: 128, elements: !2026)
!2026 = !{!2027, !2028, !2029}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2025, file: !216, line: 281, baseType: !7, size: 32)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2025, file: !216, line: 281, baseType: !7, size: 32, offset: 32)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2025, file: !216, line: 281, baseType: !2030, size: 64, offset: 64)
!2030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1732, size: 64, elements: !1227)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1729, file: !216, line: 384, baseType: !1203, size: 32, offset: 192)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1729, file: !216, line: 387, baseType: !1203, size: 32, offset: 224)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1729, file: !216, line: 390, baseType: !1203, size: 32, offset: 256)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1729, file: !216, line: 394, baseType: !2019, size: 64, offset: 320)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1729, file: !216, line: 396, baseType: !215, size: 32, offset: 384)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1729, file: !216, line: 399, baseType: !2037, size: 64, offset: 416)
!2037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 64, elements: !1989)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1729, file: !216, line: 402, baseType: !2039, size: 64, offset: 480)
!2039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1989)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1729, file: !216, line: 406, baseType: !1203, size: 32, offset: 544)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1729, file: !216, line: 409, baseType: !1203, size: 32, offset: 576)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1721, file: !1722, line: 470, baseType: !1760, size: 64, offset: 128)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1721, file: !1722, line: 473, baseType: !2044, size: 64, offset: 192)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2045 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1722, line: 166, flags: DIFlagFwdDecl)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1721, file: !1722, line: 476, baseType: !2047, size: 64, offset: 256)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2048 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1722, line: 476, flags: DIFlagFwdDecl)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1721, file: !1722, line: 479, baseType: !2050, size: 64, offset: 320)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !2051, line: 144, baseType: !2052)
!2051 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64)
!2053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !2051, line: 100, size: 896, elements: !2054)
!2054 = !{!2055, !2063, !2068, !2073, !2075, !2076, !2077, !2078, !2079, !2080, !2085, !2087, !2088, !2093, !2098}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !2053, file: !2051, line: 102, baseType: !2056, size: 64)
!2056 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !2051, line: 52, baseType: !2057)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 64)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!2060, !2061}
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !2051, line: 47, baseType: !7)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64)
!2062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !2053, file: !2051, line: 105, baseType: !2064, size: 64, offset: 64)
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !2051, line: 59, baseType: !2065)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!1203, !2061, !2061}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !2053, file: !2051, line: 108, baseType: !2069, size: 64, offset: 128)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !2051, line: 63, baseType: !2070)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !1169}
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2053, file: !2051, line: 111, baseType: !2074, size: 64, offset: 192)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2053, file: !2051, line: 114, baseType: !1222, size: 64, offset: 256)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !2053, file: !2051, line: 117, baseType: !1222, size: 64, offset: 320)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !2053, file: !2051, line: 120, baseType: !1222, size: 64, offset: 384)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !2053, file: !2051, line: 124, baseType: !7, size: 32, offset: 448)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !2053, file: !2051, line: 128, baseType: !7, size: 32, offset: 480)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !2053, file: !2051, line: 131, baseType: !2081, size: 64, offset: 512)
!2081 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !2051, line: 75, baseType: !2082)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!1169, !1222, !1222}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !2053, file: !2051, line: 132, baseType: !2086, size: 64, offset: 576)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !2051, line: 78, baseType: !2070)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !2053, file: !2051, line: 135, baseType: !1169, size: 64, offset: 640)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !2053, file: !2051, line: 136, baseType: !2089, size: 64, offset: 704)
!2089 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !2051, line: 82, baseType: !2090)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!1169, !1169, !1222, !1222}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !2053, file: !2051, line: 137, baseType: !2094, size: 64, offset: 768)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !2051, line: 83, baseType: !2095)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !1169, !1169}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !2053, file: !2051, line: 141, baseType: !7, size: 32, offset: 832)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1721, file: !1722, line: 484, baseType: !1486, size: 64, offset: 384)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1721, file: !1722, line: 488, baseType: !1486, size: 64, offset: 448)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1721, file: !1722, line: 493, baseType: !1486, size: 64, offset: 512)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1721, file: !1722, line: 496, baseType: !1486, size: 64, offset: 576)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1721, file: !1722, line: 501, baseType: !2104, size: 64, offset: 640)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64)
!2105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !227, line: 2355, size: 576, elements: !2106)
!2106 = !{!2107, !2110, !2111, !2112, !2113, !2117, !2118, !2123, !2124, !2125, !2126, !2127, !2128}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !2105, file: !227, line: 2356, baseType: !2108, size: 64)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64)
!2109 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !227, line: 2356, flags: DIFlagFwdDecl)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !2105, file: !227, line: 2357, baseType: !1241, size: 64, offset: 64)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !2105, file: !227, line: 2358, baseType: !1203, size: 32, offset: 128)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !2105, file: !227, line: 2359, baseType: !1203, size: 32, offset: 160)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !2105, file: !227, line: 2360, baseType: !2114, size: 128, offset: 192)
!2114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1203, size: 128, elements: !2115)
!2115 = !{!2116}
!2116 = !DISubrange(count: 4)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !2105, file: !227, line: 2364, baseType: !1203, size: 32, offset: 320)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !2105, file: !227, line: 2367, baseType: !2119, size: 128, offset: 384)
!2119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !227, line: 2349, size: 128, elements: !2120)
!2120 = !{!2121, !2122}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !2119, file: !227, line: 2351, baseType: !1642, size: 64)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2119, file: !227, line: 2352, baseType: !1541, size: 64, offset: 64)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !2105, file: !227, line: 2371, baseType: !226, size: 32, offset: 512)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !2105, file: !227, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !2105, file: !227, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !2105, file: !227, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !2105, file: !227, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !2105, file: !227, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1721, file: !1722, line: 504, baseType: !2130, size: 64, offset: 704)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64)
!2131 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1722, line: 504, flags: DIFlagFwdDecl)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1721, file: !1722, line: 507, baseType: !2050, size: 64, offset: 768)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1721, file: !1722, line: 510, baseType: !1203, size: 32, offset: 832)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1721, file: !1722, line: 513, baseType: !1203, size: 32, offset: 864)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1721, file: !1722, line: 516, baseType: !1592, size: 32, offset: 896)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1721, file: !1722, line: 519, baseType: !1592, size: 32, offset: 928)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1721, file: !1722, line: 522, baseType: !7, size: 32, offset: 960)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1721, file: !1722, line: 523, baseType: !7, size: 32, offset: 992)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1721, file: !1722, line: 528, baseType: !1241, size: 64, offset: 1024)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1721, file: !1722, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1721, file: !1722, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1721, file: !1722, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1721, file: !1722, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1721, file: !1722, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1721, file: !1722, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1721, file: !1722, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1721, file: !1722, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1721, file: !1722, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1721, file: !1722, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1721, file: !1722, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1721, file: !1722, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1721, file: !1722, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1721, file: !1722, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1721, file: !1722, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1721, file: !1722, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1716, file: !21, line: 3254, baseType: !1486, size: 64, offset: 1536)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1716, file: !21, line: 3257, baseType: !1486, size: 64, offset: 1600)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1716, file: !21, line: 3258, baseType: !1486, size: 64, offset: 1664)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1716, file: !21, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1716, file: !21, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1716, file: !21, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1716, file: !21, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1716, file: !21, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1716, file: !21, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1716, file: !21, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1716, file: !21, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1716, file: !21, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1716, file: !21, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1716, file: !21, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1716, file: !21, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1716, file: !21, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1716, file: !21, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1716, file: !21, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1716, file: !21, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1716, file: !21, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1716, file: !21, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1489, file: !21, line: 3394, baseType: !2178, size: 1344)
!2178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !21, line: 2279, size: 1344, elements: !2179)
!2179 = !{!2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2205, !2206, !2207, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223}
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2178, file: !21, line: 2280, baseType: !1525, size: 192)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2178, file: !21, line: 2281, baseType: !1486, size: 64, offset: 192)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2178, file: !21, line: 2282, baseType: !1486, size: 64, offset: 256)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !2178, file: !21, line: 2283, baseType: !1486, size: 64, offset: 320)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2178, file: !21, line: 2284, baseType: !1486, size: 64, offset: 384)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2178, file: !21, line: 2285, baseType: !7, size: 32, offset: 448)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !2178, file: !21, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !2178, file: !21, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !2178, file: !21, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !2178, file: !21, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !2178, file: !21, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !2178, file: !21, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2178, file: !21, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !2178, file: !21, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !2178, file: !21, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !2178, file: !21, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !2178, file: !21, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !2178, file: !21, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !2178, file: !21, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !2178, file: !21, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !2178, file: !21, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2178, file: !21, line: 2305, baseType: !7, size: 32, offset: 512)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !2178, file: !21, line: 2306, baseType: !2203, size: 32, offset: 544)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !2204, line: 31, baseType: !1203)
!2204 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !2178, file: !21, line: 2307, baseType: !1486, size: 64, offset: 576)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !2178, file: !21, line: 2308, baseType: !1486, size: 64, offset: 640)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !2178, file: !21, line: 2314, baseType: !2208, size: 64, offset: 704)
!2208 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !21, line: 2309, size: 64, elements: !2209)
!2209 = !{!2210, !2211, !2212}
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !2208, file: !21, line: 2310, baseType: !1203, size: 32)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2208, file: !21, line: 2311, baseType: !1241, size: 64)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !2208, file: !21, line: 2312, baseType: !2213, size: 64)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!2214 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !21, line: 2277, flags: DIFlagFwdDecl)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2178, file: !21, line: 2315, baseType: !1486, size: 64, offset: 768)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !2178, file: !21, line: 2316, baseType: !1486, size: 64, offset: 832)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !2178, file: !21, line: 2317, baseType: !1486, size: 64, offset: 896)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !2178, file: !21, line: 2318, baseType: !1486, size: 64, offset: 960)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !2178, file: !21, line: 2319, baseType: !1486, size: 64, offset: 1024)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !2178, file: !21, line: 2320, baseType: !1486, size: 64, offset: 1088)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2178, file: !21, line: 2321, baseType: !1486, size: 64, offset: 1152)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !2178, file: !21, line: 2322, baseType: !1486, size: 64, offset: 1216)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !2178, file: !21, line: 2324, baseType: !2224, size: 64, offset: 1280)
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64)
!2225 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !21, line: 2324, flags: DIFlagFwdDecl)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1489, file: !21, line: 3395, baseType: !2227, size: 320)
!2227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !21, line: 1469, size: 320, elements: !2228)
!2228 = !{!2229, !2230, !2231}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2227, file: !21, line: 1470, baseType: !1525, size: 192)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !2227, file: !21, line: 1471, baseType: !1486, size: 64, offset: 192)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2227, file: !21, line: 1472, baseType: !1486, size: 64, offset: 256)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1489, file: !21, line: 3396, baseType: !2233, size: 320)
!2233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !21, line: 1482, size: 320, elements: !2234)
!2234 = !{!2235, !2236, !2237}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2233, file: !21, line: 1483, baseType: !1525, size: 192)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2233, file: !21, line: 1484, baseType: !1203, size: 32, offset: 192)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2233, file: !21, line: 1485, baseType: !1823, size: 64, offset: 256)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1489, file: !21, line: 3397, baseType: !2239, size: 384)
!2239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !21, line: 1829, size: 384, elements: !2240)
!2240 = !{!2241, !2242, !2243, !2244}
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2239, file: !21, line: 1830, baseType: !1525, size: 192)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2239, file: !21, line: 1831, baseType: !1592, size: 32, offset: 192)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2239, file: !21, line: 1832, baseType: !1486, size: 64, offset: 256)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !2239, file: !21, line: 1835, baseType: !1823, size: 64, offset: 320)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1489, file: !21, line: 3398, baseType: !2246, size: 704)
!2246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !21, line: 1898, size: 704, elements: !2247)
!2247 = !{!2248, !2249, !2250, !2251, !2252, !2255}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2246, file: !21, line: 1899, baseType: !1525, size: 192)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !2246, file: !21, line: 1902, baseType: !1486, size: 64, offset: 192)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !2246, file: !21, line: 1905, baseType: !1770, size: 64, offset: 256)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2246, file: !21, line: 1908, baseType: !7, size: 32, offset: 320)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !2246, file: !21, line: 1911, baseType: !2253, size: 64, offset: 384)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64)
!2254 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !21, line: 1876, flags: DIFlagFwdDecl)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !2246, file: !21, line: 1914, baseType: !1811, size: 256, offset: 448)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1489, file: !21, line: 3399, baseType: !2257, size: 704)
!2257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !21, line: 2008, size: 704, elements: !2258)
!2258 = !{!2259, !2260, !2261, !2262, !2263, !2264, !2276, !2277, !2278, !2279, !2280}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2257, file: !21, line: 2009, baseType: !1525, size: 192)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !2257, file: !21, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !2257, file: !21, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2257, file: !21, line: 2014, baseType: !1592, size: 32, offset: 224)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !2257, file: !21, line: 2016, baseType: !1486, size: 64, offset: 256)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !2257, file: !21, line: 2017, baseType: !2265, size: 64, offset: 320)
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64)
!2266 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !21, line: 183, baseType: !2267)
!2267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !21, line: 183, size: 128, elements: !2268)
!2268 = !{!2269}
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2267, file: !21, line: 183, baseType: !2270, size: 128)
!2270 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !21, line: 182, baseType: !2271)
!2271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !21, line: 182, size: 128, elements: !2272)
!2272 = !{!2273, !2274, !2275}
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2271, file: !21, line: 182, baseType: !7, size: 32)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2271, file: !21, line: 182, baseType: !7, size: 32, offset: 32)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2271, file: !21, line: 182, baseType: !1823, size: 64, offset: 64)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !2257, file: !21, line: 2019, baseType: !1486, size: 64, offset: 384)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !2257, file: !21, line: 2020, baseType: !1486, size: 64, offset: 448)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !2257, file: !21, line: 2021, baseType: !1486, size: 64, offset: 512)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !2257, file: !21, line: 2022, baseType: !1486, size: 64, offset: 576)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !2257, file: !21, line: 2023, baseType: !1486, size: 64, offset: 640)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1489, file: !21, line: 3400, baseType: !2282, size: 832)
!2282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !21, line: 2430, size: 832, elements: !2283)
!2283 = !{!2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293}
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2282, file: !21, line: 2431, baseType: !1525, size: 192)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2282, file: !21, line: 2433, baseType: !1486, size: 64, offset: 192)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2282, file: !21, line: 2434, baseType: !1486, size: 64, offset: 256)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !2282, file: !21, line: 2435, baseType: !1486, size: 64, offset: 320)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !2282, file: !21, line: 2436, baseType: !1486, size: 64, offset: 384)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !2282, file: !21, line: 2437, baseType: !2265, size: 64, offset: 448)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !2282, file: !21, line: 2438, baseType: !1486, size: 64, offset: 512)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !2282, file: !21, line: 2440, baseType: !1486, size: 64, offset: 576)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !2282, file: !21, line: 2441, baseType: !1486, size: 64, offset: 640)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !2282, file: !21, line: 2443, baseType: !2294, size: 128, offset: 704)
!2294 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !21, line: 182, baseType: !2295)
!2295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !21, line: 182, size: 128, elements: !2296)
!2296 = !{!2297}
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2295, file: !21, line: 182, baseType: !2270, size: 128)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !1489, file: !21, line: 3401, baseType: !2299, size: 320)
!2299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !21, line: 3327, size: 320, elements: !2300)
!2300 = !{!2301, !2302, !2309}
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2299, file: !21, line: 3329, baseType: !1525, size: 192)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2299, file: !21, line: 3330, baseType: !2303, size: 64, offset: 192)
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2304, size: 64)
!2304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !21, line: 3320, size: 192, elements: !2305)
!2305 = !{!2306, !2307, !2308}
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2304, file: !21, line: 3322, baseType: !2303, size: 64)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2304, file: !21, line: 3323, baseType: !2303, size: 64, offset: 64)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2304, file: !21, line: 3324, baseType: !1486, size: 64, offset: 128)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2299, file: !21, line: 3331, baseType: !2303, size: 64, offset: 256)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !1489, file: !21, line: 3402, baseType: !2311, size: 256)
!2311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !21, line: 1540, size: 256, elements: !2312)
!2312 = !{!2313, !2314}
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2311, file: !21, line: 1541, baseType: !1525, size: 192)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !2311, file: !21, line: 1542, baseType: !2315, size: 64, offset: 192)
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2316, size: 64)
!2316 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !21, line: 1538, baseType: !2317)
!2317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !21, line: 1538, size: 192, elements: !2318)
!2318 = !{!2319}
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2317, file: !21, line: 1538, baseType: !2320, size: 192)
!2320 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !21, line: 1537, baseType: !2321)
!2321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !21, line: 1537, size: 192, elements: !2322)
!2322 = !{!2323, !2324, !2325}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2321, file: !21, line: 1537, baseType: !7, size: 32)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2321, file: !21, line: 1537, baseType: !7, size: 32, offset: 32)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2321, file: !21, line: 1537, baseType: !2326, size: 128, offset: 64)
!2326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2327, size: 128, elements: !1227)
!2327 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !21, line: 1535, baseType: !2328)
!2328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !21, line: 1532, size: 128, elements: !2329)
!2329 = !{!2330, !2331}
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2328, file: !21, line: 1533, baseType: !1486, size: 64)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2328, file: !21, line: 1534, baseType: !1486, size: 64, offset: 64)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !1489, file: !21, line: 3403, baseType: !2333, size: 512)
!2333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !21, line: 1938, size: 512, elements: !2334)
!2334 = !{!2335, !2336, !2337, !2338, !2344, !2345, !2346}
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2333, file: !21, line: 1939, baseType: !1525, size: 192)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2333, file: !21, line: 1940, baseType: !1592, size: 32, offset: 192)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2333, file: !21, line: 1941, baseType: !231, size: 32, offset: 224)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !2333, file: !21, line: 1946, baseType: !2339, size: 32, offset: 256)
!2339 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !21, line: 1942, size: 32, elements: !2340)
!2340 = !{!2341, !2342, !2343}
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !2339, file: !21, line: 1943, baseType: !249, size: 32)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !2339, file: !21, line: 1944, baseType: !256, size: 32)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !2339, file: !21, line: 1945, baseType: !20, size: 32)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !2333, file: !21, line: 1950, baseType: !1759, size: 64, offset: 320)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !2333, file: !21, line: 1951, baseType: !1759, size: 64, offset: 384)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2333, file: !21, line: 1953, baseType: !1823, size: 64, offset: 448)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !1489, file: !21, line: 3404, baseType: !2348, size: 1664)
!2348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !21, line: 3337, size: 1664, elements: !2349)
!2349 = !{!2350, !2351}
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2348, file: !21, line: 3338, baseType: !1525, size: 192)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2348, file: !21, line: 3341, baseType: !2352, size: 1472, offset: 192)
!2352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !295, line: 410, size: 1472, elements: !2353)
!2353 = !{!2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517}
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !2352, file: !295, line: 412, baseType: !1203, size: 32)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !2352, file: !295, line: 413, baseType: !1203, size: 32, offset: 32)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !2352, file: !295, line: 414, baseType: !1203, size: 32, offset: 64)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !2352, file: !295, line: 415, baseType: !1203, size: 32, offset: 96)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !2352, file: !295, line: 416, baseType: !1203, size: 32, offset: 128)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !2352, file: !295, line: 417, baseType: !1203, size: 32, offset: 160)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !2352, file: !295, line: 418, baseType: !1230, size: 8, offset: 192)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !2352, file: !295, line: 419, baseType: !1230, size: 8, offset: 200)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !2352, file: !295, line: 420, baseType: !2363, size: 8, offset: 208)
!2363 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !2352, file: !295, line: 421, baseType: !2363, size: 8, offset: 216)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !2352, file: !295, line: 422, baseType: !2363, size: 8, offset: 224)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !2352, file: !295, line: 423, baseType: !2363, size: 8, offset: 232)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !2352, file: !295, line: 424, baseType: !2363, size: 8, offset: 240)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !2352, file: !295, line: 425, baseType: !2363, size: 8, offset: 248)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !2352, file: !295, line: 426, baseType: !2363, size: 8, offset: 256)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !2352, file: !295, line: 427, baseType: !2363, size: 8, offset: 264)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !2352, file: !295, line: 428, baseType: !2363, size: 8, offset: 272)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !2352, file: !295, line: 429, baseType: !2363, size: 8, offset: 280)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !2352, file: !295, line: 430, baseType: !2363, size: 8, offset: 288)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !2352, file: !295, line: 431, baseType: !2363, size: 8, offset: 296)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !2352, file: !295, line: 432, baseType: !2363, size: 8, offset: 304)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !2352, file: !295, line: 433, baseType: !2363, size: 8, offset: 312)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !2352, file: !295, line: 434, baseType: !2363, size: 8, offset: 320)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !2352, file: !295, line: 435, baseType: !2363, size: 8, offset: 328)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !2352, file: !295, line: 436, baseType: !2363, size: 8, offset: 336)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !2352, file: !295, line: 437, baseType: !2363, size: 8, offset: 344)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !2352, file: !295, line: 438, baseType: !2363, size: 8, offset: 352)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !2352, file: !295, line: 439, baseType: !2363, size: 8, offset: 360)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !2352, file: !295, line: 440, baseType: !2363, size: 8, offset: 368)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !2352, file: !295, line: 441, baseType: !2363, size: 8, offset: 376)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !2352, file: !295, line: 442, baseType: !2363, size: 8, offset: 384)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !2352, file: !295, line: 443, baseType: !2363, size: 8, offset: 392)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !2352, file: !295, line: 444, baseType: !2363, size: 8, offset: 400)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !2352, file: !295, line: 445, baseType: !2363, size: 8, offset: 408)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !2352, file: !295, line: 446, baseType: !2363, size: 8, offset: 416)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !2352, file: !295, line: 447, baseType: !2363, size: 8, offset: 424)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !2352, file: !295, line: 448, baseType: !2363, size: 8, offset: 432)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !2352, file: !295, line: 449, baseType: !2363, size: 8, offset: 440)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !2352, file: !295, line: 450, baseType: !2363, size: 8, offset: 448)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !2352, file: !295, line: 451, baseType: !2363, size: 8, offset: 456)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !2352, file: !295, line: 452, baseType: !2363, size: 8, offset: 464)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !2352, file: !295, line: 453, baseType: !2363, size: 8, offset: 472)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !2352, file: !295, line: 454, baseType: !2363, size: 8, offset: 480)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !2352, file: !295, line: 455, baseType: !2363, size: 8, offset: 488)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !2352, file: !295, line: 456, baseType: !2363, size: 8, offset: 496)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !2352, file: !295, line: 457, baseType: !2363, size: 8, offset: 504)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !2352, file: !295, line: 458, baseType: !2363, size: 8, offset: 512)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !2352, file: !295, line: 459, baseType: !2363, size: 8, offset: 520)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !2352, file: !295, line: 460, baseType: !2363, size: 8, offset: 528)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !2352, file: !295, line: 461, baseType: !2363, size: 8, offset: 536)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !2352, file: !295, line: 462, baseType: !2363, size: 8, offset: 544)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !2352, file: !295, line: 463, baseType: !2363, size: 8, offset: 552)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !2352, file: !295, line: 464, baseType: !2363, size: 8, offset: 560)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !2352, file: !295, line: 465, baseType: !2363, size: 8, offset: 568)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !2352, file: !295, line: 466, baseType: !2363, size: 8, offset: 576)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !2352, file: !295, line: 467, baseType: !2363, size: 8, offset: 584)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !2352, file: !295, line: 468, baseType: !2363, size: 8, offset: 592)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !2352, file: !295, line: 469, baseType: !2363, size: 8, offset: 600)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !2352, file: !295, line: 470, baseType: !2363, size: 8, offset: 608)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !2352, file: !295, line: 471, baseType: !2363, size: 8, offset: 616)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !2352, file: !295, line: 472, baseType: !2363, size: 8, offset: 624)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !2352, file: !295, line: 473, baseType: !2363, size: 8, offset: 632)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !2352, file: !295, line: 474, baseType: !2363, size: 8, offset: 640)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !2352, file: !295, line: 475, baseType: !2363, size: 8, offset: 648)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !2352, file: !295, line: 476, baseType: !2363, size: 8, offset: 656)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !2352, file: !295, line: 477, baseType: !2363, size: 8, offset: 664)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !2352, file: !295, line: 478, baseType: !2363, size: 8, offset: 672)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !2352, file: !295, line: 479, baseType: !2363, size: 8, offset: 680)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !2352, file: !295, line: 480, baseType: !2363, size: 8, offset: 688)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !2352, file: !295, line: 481, baseType: !2363, size: 8, offset: 696)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !2352, file: !295, line: 482, baseType: !2363, size: 8, offset: 704)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !2352, file: !295, line: 483, baseType: !2363, size: 8, offset: 712)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !2352, file: !295, line: 484, baseType: !2363, size: 8, offset: 720)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !2352, file: !295, line: 485, baseType: !2363, size: 8, offset: 728)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !2352, file: !295, line: 486, baseType: !2363, size: 8, offset: 736)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !2352, file: !295, line: 487, baseType: !2363, size: 8, offset: 744)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !2352, file: !295, line: 488, baseType: !2363, size: 8, offset: 752)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !2352, file: !295, line: 489, baseType: !2363, size: 8, offset: 760)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !2352, file: !295, line: 490, baseType: !2363, size: 8, offset: 768)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !2352, file: !295, line: 491, baseType: !2363, size: 8, offset: 776)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !2352, file: !295, line: 492, baseType: !2363, size: 8, offset: 784)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !2352, file: !295, line: 493, baseType: !2363, size: 8, offset: 792)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !2352, file: !295, line: 494, baseType: !2363, size: 8, offset: 800)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !2352, file: !295, line: 495, baseType: !2363, size: 8, offset: 808)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !2352, file: !295, line: 496, baseType: !2363, size: 8, offset: 816)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !2352, file: !295, line: 497, baseType: !2363, size: 8, offset: 824)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !2352, file: !295, line: 498, baseType: !2363, size: 8, offset: 832)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !2352, file: !295, line: 499, baseType: !2363, size: 8, offset: 840)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !2352, file: !295, line: 500, baseType: !2363, size: 8, offset: 848)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !2352, file: !295, line: 501, baseType: !2363, size: 8, offset: 856)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !2352, file: !295, line: 502, baseType: !2363, size: 8, offset: 864)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !2352, file: !295, line: 503, baseType: !2363, size: 8, offset: 872)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !2352, file: !295, line: 504, baseType: !2363, size: 8, offset: 880)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !2352, file: !295, line: 505, baseType: !2363, size: 8, offset: 888)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !2352, file: !295, line: 506, baseType: !2363, size: 8, offset: 896)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !2352, file: !295, line: 507, baseType: !2363, size: 8, offset: 904)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !2352, file: !295, line: 508, baseType: !2363, size: 8, offset: 912)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !2352, file: !295, line: 509, baseType: !2363, size: 8, offset: 920)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !2352, file: !295, line: 510, baseType: !2363, size: 8, offset: 928)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !2352, file: !295, line: 511, baseType: !2363, size: 8, offset: 936)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !2352, file: !295, line: 512, baseType: !2363, size: 8, offset: 944)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !2352, file: !295, line: 513, baseType: !2363, size: 8, offset: 952)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !2352, file: !295, line: 514, baseType: !2363, size: 8, offset: 960)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !2352, file: !295, line: 515, baseType: !2363, size: 8, offset: 968)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !2352, file: !295, line: 516, baseType: !2363, size: 8, offset: 976)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !2352, file: !295, line: 517, baseType: !2363, size: 8, offset: 984)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !2352, file: !295, line: 518, baseType: !2363, size: 8, offset: 992)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !2352, file: !295, line: 519, baseType: !2363, size: 8, offset: 1000)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !2352, file: !295, line: 520, baseType: !2363, size: 8, offset: 1008)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !2352, file: !295, line: 521, baseType: !2363, size: 8, offset: 1016)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !2352, file: !295, line: 522, baseType: !2363, size: 8, offset: 1024)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !2352, file: !295, line: 523, baseType: !2363, size: 8, offset: 1032)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !2352, file: !295, line: 524, baseType: !2363, size: 8, offset: 1040)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !2352, file: !295, line: 525, baseType: !2363, size: 8, offset: 1048)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !2352, file: !295, line: 526, baseType: !2363, size: 8, offset: 1056)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !2352, file: !295, line: 527, baseType: !2363, size: 8, offset: 1064)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !2352, file: !295, line: 528, baseType: !2363, size: 8, offset: 1072)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !2352, file: !295, line: 529, baseType: !2363, size: 8, offset: 1080)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !2352, file: !295, line: 530, baseType: !2363, size: 8, offset: 1088)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !2352, file: !295, line: 531, baseType: !2363, size: 8, offset: 1096)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !2352, file: !295, line: 532, baseType: !2363, size: 8, offset: 1104)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !2352, file: !295, line: 533, baseType: !2363, size: 8, offset: 1112)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !2352, file: !295, line: 534, baseType: !2363, size: 8, offset: 1120)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !2352, file: !295, line: 535, baseType: !2363, size: 8, offset: 1128)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !2352, file: !295, line: 536, baseType: !2363, size: 8, offset: 1136)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !2352, file: !295, line: 537, baseType: !2363, size: 8, offset: 1144)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !2352, file: !295, line: 538, baseType: !2363, size: 8, offset: 1152)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !2352, file: !295, line: 539, baseType: !2363, size: 8, offset: 1160)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !2352, file: !295, line: 540, baseType: !2363, size: 8, offset: 1168)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !2352, file: !295, line: 541, baseType: !2363, size: 8, offset: 1176)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !2352, file: !295, line: 542, baseType: !2363, size: 8, offset: 1184)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !2352, file: !295, line: 543, baseType: !2363, size: 8, offset: 1192)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !2352, file: !295, line: 544, baseType: !2363, size: 8, offset: 1200)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !2352, file: !295, line: 545, baseType: !2363, size: 8, offset: 1208)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !2352, file: !295, line: 546, baseType: !2363, size: 8, offset: 1216)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !2352, file: !295, line: 547, baseType: !2363, size: 8, offset: 1224)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !2352, file: !295, line: 548, baseType: !2363, size: 8, offset: 1232)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !2352, file: !295, line: 549, baseType: !2363, size: 8, offset: 1240)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !2352, file: !295, line: 550, baseType: !2363, size: 8, offset: 1248)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !2352, file: !295, line: 551, baseType: !2363, size: 8, offset: 1256)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !2352, file: !295, line: 552, baseType: !2363, size: 8, offset: 1264)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !2352, file: !295, line: 553, baseType: !2363, size: 8, offset: 1272)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !2352, file: !295, line: 554, baseType: !2363, size: 8, offset: 1280)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !2352, file: !295, line: 555, baseType: !2363, size: 8, offset: 1288)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !2352, file: !295, line: 556, baseType: !2363, size: 8, offset: 1296)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !2352, file: !295, line: 557, baseType: !2363, size: 8, offset: 1304)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !2352, file: !295, line: 558, baseType: !2363, size: 8, offset: 1312)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !2352, file: !295, line: 559, baseType: !2363, size: 8, offset: 1320)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !2352, file: !295, line: 560, baseType: !2363, size: 8, offset: 1328)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !2352, file: !295, line: 561, baseType: !2363, size: 8, offset: 1336)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !2352, file: !295, line: 562, baseType: !2363, size: 8, offset: 1344)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !2352, file: !295, line: 563, baseType: !2363, size: 8, offset: 1352)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !2352, file: !295, line: 564, baseType: !2363, size: 8, offset: 1360)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !2352, file: !295, line: 565, baseType: !2363, size: 8, offset: 1368)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !2352, file: !295, line: 566, baseType: !2363, size: 8, offset: 1376)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !2352, file: !295, line: 567, baseType: !2363, size: 8, offset: 1384)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !2352, file: !295, line: 568, baseType: !2363, size: 8, offset: 1392)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !2352, file: !295, line: 569, baseType: !2363, size: 8, offset: 1400)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !2352, file: !295, line: 570, baseType: !2363, size: 8, offset: 1408)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !2352, file: !295, line: 571, baseType: !2363, size: 8, offset: 1416)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !2352, file: !295, line: 572, baseType: !2363, size: 8, offset: 1424)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !2352, file: !295, line: 573, baseType: !2363, size: 8, offset: 1432)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !2352, file: !295, line: 574, baseType: !2363, size: 8, offset: 1440)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !1489, file: !21, line: 3405, baseType: !2519, size: 384)
!2519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !21, line: 3352, size: 384, elements: !2520)
!2520 = !{!2521, !2522}
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2519, file: !21, line: 3353, baseType: !1525, size: 192)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2519, file: !21, line: 3356, baseType: !2523, size: 192, offset: 192)
!2523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !295, line: 578, size: 192, elements: !2524)
!2524 = !{!2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535}
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !2523, file: !295, line: 580, baseType: !1203, size: 32)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !2523, file: !295, line: 581, baseType: !1203, size: 32, offset: 32)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !2523, file: !295, line: 582, baseType: !1203, size: 32, offset: 64)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !2523, file: !295, line: 583, baseType: !1203, size: 32, offset: 96)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !2523, file: !295, line: 584, baseType: !1230, size: 8, offset: 128)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !2523, file: !295, line: 585, baseType: !1230, size: 8, offset: 136)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !2523, file: !295, line: 586, baseType: !1230, size: 8, offset: 144)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !2523, file: !295, line: 587, baseType: !1230, size: 8, offset: 152)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !2523, file: !295, line: 588, baseType: !1230, size: 8, offset: 160)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !2523, file: !295, line: 589, baseType: !1230, size: 8, offset: 168)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !2523, file: !295, line: 590, baseType: !1230, size: 8, offset: 176)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1482, file: !6, line: 479, baseType: !7, size: 32, offset: 64)
!2537 = !{!2538}
!2538 = !DISubrange(count: 7)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "fn_decl", scope: !1478, file: !6, line: 509, baseType: !1486, size: 64, offset: 896)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "global_decl_state", scope: !1474, file: !6, line: 547, baseType: !1477, size: 64, offset: 64)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "cgraph_node_encoder", scope: !1474, file: !6, line: 550, baseType: !2542, size: 64, offset: 128)
!2542 = !DIDerivedType(tag: DW_TAG_typedef, name: "lto_cgraph_encoder_t", file: !6, line: 470, baseType: !2543)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2544, size: 64)
!2544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_cgraph_encoder_d", file: !6, line: 461, size: 128, elements: !2545)
!2545 = !{!2546, !2550}
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2544, file: !6, line: 464, baseType: !2547, size: 64)
!2547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2548, size: 64)
!2548 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !2549, line: 33, flags: DIFlagFwdDecl)
!2549 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !2544, file: !6, line: 467, baseType: !2551, size: 64, offset: 64)
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2552, size: 64)
!2552 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_heap", file: !264, line: 271, baseType: !2553)
!2553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_heap", file: !264, line: 271, size: 128, elements: !2554)
!2554 = !{!2555}
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2553, file: !264, line: 271, baseType: !2556, size: 128)
!2556 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_base", file: !264, line: 270, baseType: !2557)
!2557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_base", file: !264, line: 270, size: 128, elements: !2558)
!2558 = !{!2559, !2560, !2561}
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2557, file: !264, line: 270, baseType: !7, size: 32)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2557, file: !264, line: 270, baseType: !7, size: 32, offset: 32)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2557, file: !264, line: 270, baseType: !2562, size: 64, offset: 64)
!2562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2563, size: 64, elements: !1227)
!2563 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_ptr", file: !264, line: 268, baseType: !2564)
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2565, size: 64)
!2565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node", file: !264, line: 181, size: 2496, elements: !2566)
!2566 = !{!2567, !2568, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2622, !2642, !2652, !2656, !2738, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760}
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2565, file: !264, line: 182, baseType: !1486, size: 64)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "callees", scope: !2565, file: !264, line: 183, baseType: !2569, size: 64, offset: 64)
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2570, size: 64)
!2570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_edge", file: !264, line: 314, size: 768, elements: !2571)
!2571 = !{!2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2583, !2584, !2585, !2586, !2588, !2589, !2590}
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2570, file: !264, line: 316, baseType: !1979, size: 64)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !2570, file: !264, line: 317, baseType: !2564, size: 64, offset: 64)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "callee", scope: !2570, file: !264, line: 318, baseType: !2564, size: 64, offset: 128)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "prev_caller", scope: !2570, file: !264, line: 319, baseType: !2569, size: 64, offset: 192)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "next_caller", scope: !2570, file: !264, line: 320, baseType: !2569, size: 64, offset: 256)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "prev_callee", scope: !2570, file: !264, line: 321, baseType: !2569, size: 64, offset: 320)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "next_callee", scope: !2570, file: !264, line: 322, baseType: !2569, size: 64, offset: 384)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt", scope: !2570, file: !264, line: 323, baseType: !1770, size: 64, offset: 448)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !2570, file: !264, line: 324, baseType: !1169, size: 64, offset: 512)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "inline_failed", scope: !2570, file: !264, line: 327, baseType: !2582, size: 32, offset: 576)
!2582 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_inline_failed_t", file: !264, line: 312, baseType: !263)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "lto_stmt_uid", scope: !2570, file: !264, line: 330, baseType: !7, size: 32, offset: 608)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !2570, file: !264, line: 334, baseType: !1203, size: 32, offset: 640)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2570, file: !264, line: 336, baseType: !1203, size: 32, offset: 672)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "loop_nest", scope: !2570, file: !264, line: 338, baseType: !2587, size: 16, offset: 704)
!2587 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "indirect_call", scope: !2570, file: !264, line: 340, baseType: !7, size: 1, offset: 720, flags: DIFlagBitField, extraData: i64 720)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt_cannot_inline_p", scope: !2570, file: !264, line: 342, baseType: !7, size: 1, offset: 721, flags: DIFlagBitField, extraData: i64 720)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "can_throw_external", scope: !2570, file: !264, line: 344, baseType: !7, size: 1, offset: 722, flags: DIFlagBitField, extraData: i64 720)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "callers", scope: !2565, file: !264, line: 184, baseType: !2569, size: 64, offset: 128)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2565, file: !264, line: 185, baseType: !2564, size: 64, offset: 192)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !2565, file: !264, line: 186, baseType: !2564, size: 64, offset: 256)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !2565, file: !264, line: 188, baseType: !2564, size: 64, offset: 320)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !2565, file: !264, line: 190, baseType: !2564, size: 64, offset: 384)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "next_nested", scope: !2565, file: !264, line: 192, baseType: !2564, size: 64, offset: 448)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "next_needed", scope: !2565, file: !264, line: 194, baseType: !2564, size: 64, offset: 512)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "next_sibling_clone", scope: !2565, file: !264, line: 196, baseType: !2564, size: 64, offset: 576)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "prev_sibling_clone", scope: !2565, file: !264, line: 197, baseType: !2564, size: 64, offset: 640)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "clones", scope: !2565, file: !264, line: 198, baseType: !2564, size: 64, offset: 704)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "clone_of", scope: !2565, file: !264, line: 199, baseType: !2564, size: 64, offset: 768)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "same_body", scope: !2565, file: !264, line: 202, baseType: !2564, size: 64, offset: 832)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "same_comdat_group", scope: !2565, file: !264, line: 204, baseType: !2564, size: 64, offset: 896)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "call_site_hash", scope: !2565, file: !264, line: 207, baseType: !2050, size: 64, offset: 960)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !2565, file: !264, line: 209, baseType: !1169, size: 64, offset: 1024)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "ipa_transforms_to_apply", scope: !2565, file: !264, line: 214, baseType: !2607, size: 64, offset: 1088)
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2608, size: 64)
!2608 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_heap", file: !1722, line: 177, baseType: !2609)
!2609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_heap", file: !1722, line: 177, size: 128, elements: !2610)
!2610 = !{!2611}
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2609, file: !1722, line: 177, baseType: !2612, size: 128)
!2612 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_base", file: !1722, line: 176, baseType: !2613)
!2613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_base", file: !1722, line: 176, size: 128, elements: !2614)
!2614 = !{!2615, !2616, !2617}
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2613, file: !1722, line: 176, baseType: !7, size: 32)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2613, file: !1722, line: 176, baseType: !7, size: 32, offset: 32)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2613, file: !1722, line: 176, baseType: !2618, size: 64, offset: 64)
!2618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2619, size: 64, elements: !1227)
!2619 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_opt_pass", file: !1722, line: 174, baseType: !2620)
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2621, size: 64)
!2621 = !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_opt_pass_d", file: !1722, line: 173, flags: DIFlagFwdDecl)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !2565, file: !264, line: 216, baseType: !2623, size: 320, offset: 1152)
!2623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_local_info", file: !264, line: 88, size: 320, elements: !2624)
!2624 = !{!2625, !2626, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641}
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "lto_file_data", scope: !2623, file: !264, line: 90, baseType: !1473, size: 64)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "inline_summary", scope: !2623, file: !264, line: 92, baseType: !2627, size: 192, offset: 64)
!2627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "inline_summary", file: !264, line: 57, size: 192, elements: !2628)
!2628 = !{!2629, !2630, !2631, !2632, !2633}
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_self_stack_size", scope: !2627, file: !264, line: 60, baseType: !1541, size: 64)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "self_size", scope: !2627, file: !264, line: 63, baseType: !1203, size: 32, offset: 64)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "size_inlining_benefit", scope: !2627, file: !264, line: 65, baseType: !1203, size: 32, offset: 96)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "self_time", scope: !2627, file: !264, line: 67, baseType: !1203, size: 32, offset: 128)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "time_inlining_benefit", scope: !2627, file: !264, line: 69, baseType: !1203, size: 32, offset: 160)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !2623, file: !264, line: 96, baseType: !7, size: 1, offset: 256, flags: DIFlagBitField, extraData: i64 256)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "externally_visible", scope: !2623, file: !264, line: 99, baseType: !7, size: 1, offset: 257, flags: DIFlagBitField, extraData: i64 256)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !2623, file: !264, line: 102, baseType: !7, size: 1, offset: 258, flags: DIFlagBitField, extraData: i64 256)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "inlinable", scope: !2623, file: !264, line: 105, baseType: !7, size: 1, offset: 259, flags: DIFlagBitField, extraData: i64 256)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !2623, file: !264, line: 108, baseType: !7, size: 1, offset: 260, flags: DIFlagBitField, extraData: i64 256)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "redefined_extern_inline", scope: !2623, file: !264, line: 112, baseType: !7, size: 1, offset: 261, flags: DIFlagBitField, extraData: i64 256)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "for_functions_valid", scope: !2623, file: !264, line: 116, baseType: !7, size: 1, offset: 262, flags: DIFlagBitField, extraData: i64 256)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_method", scope: !2623, file: !264, line: 120, baseType: !7, size: 1, offset: 263, flags: DIFlagBitField, extraData: i64 256)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "global", scope: !2565, file: !264, line: 217, baseType: !2643, size: 320, offset: 1472)
!2643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_global_info", file: !264, line: 126, size: 320, elements: !2644)
!2644 = !{!2645, !2646, !2647, !2648, !2649, !2650, !2651}
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_stack_size", scope: !2643, file: !264, line: 128, baseType: !1541, size: 64)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "stack_frame_offset", scope: !2643, file: !264, line: 130, baseType: !1541, size: 64, offset: 64)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "inlined_to", scope: !2643, file: !264, line: 134, baseType: !2564, size: 64, offset: 128)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2643, file: !264, line: 137, baseType: !1203, size: 32, offset: 192)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2643, file: !264, line: 138, baseType: !1203, size: 32, offset: 224)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_growth", scope: !2643, file: !264, line: 141, baseType: !1203, size: 32, offset: 256)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "inlined", scope: !2643, file: !264, line: 144, baseType: !1230, size: 8, offset: 288)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !2565, file: !264, line: 218, baseType: !2653, size: 32, offset: 1792)
!2653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_rtl_info", file: !264, line: 150, size: 32, elements: !2654)
!2654 = !{!2655}
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "preferred_incoming_stack_boundary", scope: !2653, file: !264, line: 151, baseType: !7, size: 32)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2565, file: !264, line: 219, baseType: !2657, size: 192, offset: 1856)
!2657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_clone_info", file: !264, line: 171, size: 192, elements: !2658)
!2658 = !{!2659, !2680, !2737}
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "tree_map", scope: !2657, file: !264, line: 173, baseType: !2660, size: 64)
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2661, size: 64)
!2661 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_gc", file: !264, line: 169, baseType: !2662)
!2662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_gc", file: !264, line: 169, size: 128, elements: !2663)
!2663 = !{!2664}
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2662, file: !264, line: 169, baseType: !2665, size: 128)
!2665 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_base", file: !264, line: 168, baseType: !2666)
!2666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_base", file: !264, line: 168, size: 128, elements: !2667)
!2667 = !{!2668, !2669, !2670}
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2666, file: !264, line: 168, baseType: !7, size: 32)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2666, file: !264, line: 168, baseType: !7, size: 32, offset: 32)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2666, file: !264, line: 168, baseType: !2671, size: 64, offset: 64)
!2671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2672, size: 64, elements: !1227)
!2672 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_replace_map_p", file: !264, line: 167, baseType: !2673)
!2673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2674, size: 64)
!2674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_replace_map", file: !264, line: 156, size: 192, elements: !2675)
!2675 = !{!2676, !2677, !2678, !2679}
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "old_tree", scope: !2674, file: !264, line: 159, baseType: !1486, size: 64)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "new_tree", scope: !2674, file: !264, line: 161, baseType: !1486, size: 64, offset: 64)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "replace_p", scope: !2674, file: !264, line: 163, baseType: !1230, size: 8, offset: 128)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "ref_p", scope: !2674, file: !264, line: 165, baseType: !1230, size: 8, offset: 136)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "args_to_skip", scope: !2657, file: !264, line: 174, baseType: !2681, size: 64, offset: 64)
!2681 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !1487, line: 47, baseType: !2682)
!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2683, size: 64)
!2683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !2684, line: 75, size: 256, elements: !2685)
!2684 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2685 = !{!2686, !2698, !2699, !2700}
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !2683, file: !2684, line: 76, baseType: !2687, size: 64)
!2687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2688, size: 64)
!2688 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !2684, line: 68, baseType: !2689)
!2689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !2684, line: 63, size: 320, elements: !2690)
!2690 = !{!2691, !2693, !2694, !2695}
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2689, file: !2684, line: 64, baseType: !2692, size: 64)
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2689, size: 64)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2689, file: !2684, line: 65, baseType: !2692, size: 64, offset: 64)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !2689, file: !2684, line: 66, baseType: !7, size: 32, offset: 128)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2689, file: !2684, line: 67, baseType: !2696, size: 128, offset: 192)
!2696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2697, size: 128, elements: !1989)
!2697 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !2684, line: 29, baseType: !1224)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !2683, file: !2684, line: 77, baseType: !2687, size: 64, offset: 64)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !2683, file: !2684, line: 78, baseType: !7, size: 32, offset: 128)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !2683, file: !2684, line: 79, baseType: !2701, size: 64, offset: 192)
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2702, size: 64)
!2702 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !2684, line: 49, baseType: !2703)
!2703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !2684, line: 45, size: 832, elements: !2704)
!2704 = !{!2705, !2706, !2707}
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !2703, file: !2684, line: 46, baseType: !2692, size: 64)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !2703, file: !2684, line: 47, baseType: !2682, size: 64, offset: 64)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !2703, file: !2684, line: 48, baseType: !2708, size: 704, offset: 128)
!2708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !2709, line: 164, size: 704, elements: !2710)
!2709 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2710 = !{!2711, !2712, !2720, !2721, !2722, !2723, !2724, !2725, !2729, !2733, !2734, !2735, !2736}
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !2708, file: !2709, line: 166, baseType: !1541, size: 64)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !2708, file: !2709, line: 167, baseType: !2713, size: 64, offset: 64)
!2713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2714, size: 64)
!2714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !2709, line: 157, size: 192, elements: !2715)
!2715 = !{!2716, !2717, !2718}
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !2714, file: !2709, line: 159, baseType: !1170, size: 64)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2714, file: !2709, line: 160, baseType: !2713, size: 64, offset: 64)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !2714, file: !2709, line: 161, baseType: !2719, size: 32, offset: 128)
!2719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1171, size: 32, elements: !2115)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !2708, file: !2709, line: 168, baseType: !1170, size: 64, offset: 128)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !2708, file: !2709, line: 169, baseType: !1170, size: 64, offset: 192)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !2708, file: !2709, line: 170, baseType: !1170, size: 64, offset: 256)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2708, file: !2709, line: 171, baseType: !1541, size: 64, offset: 320)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !2708, file: !2709, line: 172, baseType: !1203, size: 32, offset: 384)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !2708, file: !2709, line: 176, baseType: !2726, size: 64, offset: 448)
!2726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2727, size: 64)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{!2713, !1169, !1541}
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !2708, file: !2709, line: 177, baseType: !2730, size: 64, offset: 512)
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2731, size: 64)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{null, !1169, !2713}
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !2708, file: !2709, line: 178, baseType: !1169, size: 64, offset: 576)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !2708, file: !2709, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !2708, file: !2709, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !2708, file: !2709, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "combined_args_to_skip", scope: !2657, file: !264, line: 175, baseType: !2681, size: 64, offset: 128)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "thunk", scope: !2565, file: !264, line: 220, baseType: !2739, size: 256, offset: 2048)
!2739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_thunk_info", file: !264, line: 74, size: 256, elements: !2740)
!2740 = !{!2741, !2742, !2743, !2744, !2745, !2746}
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_offset", scope: !2739, file: !264, line: 76, baseType: !1541, size: 64)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_value", scope: !2739, file: !264, line: 77, baseType: !1541, size: 64, offset: 64)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2739, file: !264, line: 78, baseType: !1486, size: 64, offset: 128)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "this_adjusting", scope: !2739, file: !264, line: 79, baseType: !1230, size: 8, offset: 192)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_offset_p", scope: !2739, file: !264, line: 80, baseType: !1230, size: 8, offset: 200)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "thunk_p", scope: !2739, file: !264, line: 82, baseType: !1230, size: 8, offset: 208)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2565, file: !264, line: 223, baseType: !1979, size: 64, offset: 2304)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2565, file: !264, line: 225, baseType: !1203, size: 32, offset: 2368)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !2565, file: !264, line: 227, baseType: !1203, size: 32, offset: 2400)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !2565, file: !264, line: 231, baseType: !1203, size: 32, offset: 2432)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !2565, file: !264, line: 238, baseType: !7, size: 1, offset: 2464, flags: DIFlagBitField, extraData: i64 2464)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "address_taken", scope: !2565, file: !264, line: 241, baseType: !7, size: 1, offset: 2465, flags: DIFlagBitField, extraData: i64 2464)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_and_needed", scope: !2565, file: !264, line: 244, baseType: !7, size: 1, offset: 2466, flags: DIFlagBitField, extraData: i64 2464)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "reachable", scope: !2565, file: !264, line: 251, baseType: !7, size: 1, offset: 2467, flags: DIFlagBitField, extraData: i64 2464)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "lowered", scope: !2565, file: !264, line: 253, baseType: !7, size: 1, offset: 2468, flags: DIFlagBitField, extraData: i64 2464)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "analyzed", scope: !2565, file: !264, line: 256, baseType: !7, size: 1, offset: 2469, flags: DIFlagBitField, extraData: i64 2464)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "process", scope: !2565, file: !264, line: 258, baseType: !7, size: 1, offset: 2470, flags: DIFlagBitField, extraData: i64 2464)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2565, file: !264, line: 260, baseType: !7, size: 1, offset: 2471, flags: DIFlagBitField, extraData: i64 2464)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "finalized_by_frontend", scope: !2565, file: !264, line: 262, baseType: !7, size: 1, offset: 2472, flags: DIFlagBitField, extraData: i64 2464)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "same_body_alias", scope: !2565, file: !264, line: 265, baseType: !7, size: 1, offset: 2473, flags: DIFlagBitField, extraData: i64 2464)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl_states", scope: !1474, file: !6, line: 553, baseType: !2050, size: 64, offset: 192)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !1474, file: !6, line: 556, baseType: !1241, size: 64, offset: 256)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "needs_ltrans_p", scope: !1474, file: !6, line: 559, baseType: !7, size: 1, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "section_hash_table", scope: !1474, file: !6, line: 562, baseType: !2050, size: 64, offset: 384)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "renaming_hash_table", scope: !1474, file: !6, line: 565, baseType: !2050, size: 64, offset: 448)
!2766 = !DILocalVariable(name: "file_data", arg: 1, scope: !1470, file: !3, line: 349, type: !1473)
!2767 = !DILocation(line: 349, column: 51, scope: !1470)
!2768 = !DILocalVariable(name: "len", scope: !1470, file: !3, line: 351, type: !1222)
!2769 = !DILocation(line: 351, column: 10, scope: !1470)
!2770 = !DILocalVariable(name: "data", scope: !1470, file: !3, line: 352, type: !1241)
!2771 = !DILocation(line: 352, column: 15, scope: !1470)
!2772 = !DILocalVariable(name: "header", scope: !1470, file: !3, line: 353, type: !1185)
!2773 = !DILocation(line: 353, column: 35, scope: !1470)
!2774 = !DILocalVariable(name: "opts_offset", scope: !1470, file: !3, line: 354, type: !1201)
!2775 = !DILocation(line: 354, column: 11, scope: !1470)
!2776 = !DILocalVariable(name: "ib", scope: !1470, file: !3, line: 355, type: !2777)
!2777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_input_block", file: !6, line: 363, size: 128, elements: !2778)
!2778 = !{!2779, !2780, !2781}
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2777, file: !6, line: 365, baseType: !1241, size: 64)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2777, file: !6, line: 366, baseType: !7, size: 32, offset: 64)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2777, file: !6, line: 367, baseType: !7, size: 32, offset: 96)
!2782 = !DILocation(line: 355, column: 26, scope: !1470)
!2783 = !DILocation(line: 357, column: 32, scope: !1470)
!2784 = !DILocation(line: 357, column: 10, scope: !1470)
!2785 = !DILocation(line: 357, column: 8, scope: !1470)
!2786 = !DILocation(line: 358, column: 47, scope: !1470)
!2787 = !DILocation(line: 358, column: 12, scope: !1470)
!2788 = !DILocation(line: 358, column: 10, scope: !1470)
!2789 = !DILocation(line: 359, column: 15, scope: !1470)
!2790 = !DILocation(line: 361, column: 22, scope: !1470)
!2791 = !DILocation(line: 361, column: 30, scope: !1470)
!2792 = !DILocation(line: 361, column: 41, scope: !1470)
!2793 = !DILocation(line: 362, column: 8, scope: !1470)
!2794 = !DILocation(line: 362, column: 16, scope: !1470)
!2795 = !DILocation(line: 362, column: 27, scope: !1470)
!2796 = !DILocation(line: 361, column: 3, scope: !1470)
!2797 = !DILocation(line: 364, column: 3, scope: !1470)
!2798 = !DILocation(line: 364, column: 3, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !1470, file: !3, line: 364, column: 3)
!2800 = !DILocation(line: 365, column: 3, scope: !1470)
!2801 = !DILocation(line: 367, column: 26, scope: !1470)
!2802 = !DILocation(line: 367, column: 58, scope: !1470)
!2803 = !DILocation(line: 367, column: 64, scope: !1470)
!2804 = !DILocation(line: 367, column: 3, scope: !1470)
!2805 = !DILocation(line: 368, column: 1, scope: !1470)
!2806 = distinct !DISubprogram(name: "input_options", scope: !3, file: !3, line: 328, type: !2807, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1243)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{null, !2809}
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2777, size: 64)
!2810 = !DILocalVariable(name: "ib", arg: 1, scope: !2806, file: !3, line: 328, type: !2809)
!2811 = !DILocation(line: 328, column: 40, scope: !2806)
!2812 = !DILocalVariable(name: "length", scope: !2806, file: !3, line: 330, type: !1222)
!2813 = !DILocation(line: 330, column: 10, scope: !2806)
!2814 = !DILocalVariable(name: "i", scope: !2806, file: !3, line: 330, type: !1222)
!2815 = !DILocation(line: 330, column: 18, scope: !2806)
!2816 = !DILocation(line: 332, column: 21, scope: !2806)
!2817 = !DILocation(line: 332, column: 25, scope: !2806)
!2818 = !DILocation(line: 332, column: 3, scope: !2806)
!2819 = !DILocation(line: 334, column: 10, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2806, file: !3, line: 334, column: 3)
!2821 = !DILocation(line: 334, column: 8, scope: !2820)
!2822 = !DILocation(line: 334, column: 15, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 334, column: 3)
!2824 = !DILocation(line: 334, column: 19, scope: !2823)
!2825 = !DILocation(line: 334, column: 17, scope: !2823)
!2826 = !DILocation(line: 334, column: 3, scope: !2820)
!2827 = !DILocalVariable(name: "o", scope: !2828, file: !3, line: 336, type: !1217)
!2828 = distinct !DILexicalBlock(scope: !2823, file: !3, line: 335, column: 5)
!2829 = !DILocation(line: 336, column: 13, scope: !2828)
!2830 = !DILocation(line: 338, column: 25, scope: !2828)
!2831 = !DILocation(line: 338, column: 32, scope: !2828)
!2832 = !DILocation(line: 338, column: 29, scope: !2828)
!2833 = !DILocation(line: 338, column: 7, scope: !2828)
!2834 = !DILocation(line: 339, column: 25, scope: !2828)
!2835 = !DILocation(line: 339, column: 32, scope: !2828)
!2836 = !DILocation(line: 339, column: 29, scope: !2828)
!2837 = !DILocation(line: 339, column: 7, scope: !2828)
!2838 = !DILocation(line: 340, column: 35, scope: !2828)
!2839 = !DILocation(line: 340, column: 15, scope: !2828)
!2840 = !DILocation(line: 340, column: 9, scope: !2828)
!2841 = !DILocation(line: 340, column: 13, scope: !2828)
!2842 = !DILocation(line: 341, column: 25, scope: !2828)
!2843 = !DILocation(line: 341, column: 32, scope: !2828)
!2844 = !DILocation(line: 341, column: 29, scope: !2828)
!2845 = !DILocation(line: 341, column: 7, scope: !2828)
!2846 = !DILocation(line: 342, column: 7, scope: !2828)
!2847 = !DILocation(line: 343, column: 5, scope: !2828)
!2848 = !DILocation(line: 334, column: 28, scope: !2823)
!2849 = !DILocation(line: 334, column: 3, scope: !2823)
!2850 = distinct !{!2850, !2826, !2851}
!2851 = !DILocation(line: 343, column: 5, scope: !2820)
!2852 = !DILocation(line: 344, column: 1, scope: !2806)
!2853 = distinct !DISubprogram(name: "lto_reissue_options", scope: !3, file: !3, line: 375, type: !1338, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1243)
!2854 = !DILocalVariable(name: "opts", scope: !2853, file: !3, line: 377, type: !1205)
!2855 = !DILocation(line: 377, column: 21, scope: !2853)
!2856 = !DILocation(line: 377, column: 49, scope: !2853)
!2857 = !DILocation(line: 377, column: 63, scope: !2853)
!2858 = !DILocation(line: 377, column: 28, scope: !2853)
!2859 = !DILocalVariable(name: "i", scope: !2853, file: !3, line: 378, type: !1203)
!2860 = !DILocation(line: 378, column: 7, scope: !2853)
!2861 = !DILocalVariable(name: "o", scope: !2853, file: !3, line: 379, type: !1330)
!2862 = !DILocation(line: 379, column: 10, scope: !2853)
!2863 = !DILocation(line: 381, column: 10, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2853, file: !3, line: 381, column: 3)
!2865 = !DILocation(line: 381, column: 8, scope: !2864)
!2866 = !DILocation(line: 381, column: 15, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2864, file: !3, line: 381, column: 3)
!2868 = !DILocation(line: 381, column: 3, scope: !2864)
!2869 = !DILocalVariable(name: "option", scope: !2870, file: !3, line: 383, type: !2871)
!2870 = distinct !DILexicalBlock(scope: !2867, file: !3, line: 382, column: 5)
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2872, size: 64)
!2872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2873)
!2873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_option", file: !287, line: 43, size: 384, elements: !2874)
!2874 = !{!2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883}
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "opt_text", scope: !2873, file: !287, line: 45, baseType: !1241, size: 64)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !2873, file: !287, line: 46, baseType: !1241, size: 64, offset: 64)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "back_chain", scope: !2873, file: !287, line: 47, baseType: !2587, size: 16, offset: 128)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "opt_len", scope: !2873, file: !287, line: 48, baseType: !1230, size: 8, offset: 144)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "neg_index", scope: !2873, file: !287, line: 49, baseType: !1203, size: 32, offset: 160)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2873, file: !287, line: 50, baseType: !7, size: 32, offset: 192)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var", scope: !2873, file: !287, line: 51, baseType: !1169, size: 64, offset: 256)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "var_type", scope: !2873, file: !287, line: 52, baseType: !286, size: 32, offset: 320)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "var_value", scope: !2873, file: !287, line: 53, baseType: !1203, size: 32, offset: 352)
!2884 = !DILocation(line: 383, column: 31, scope: !2870)
!2885 = !DILocation(line: 383, column: 52, scope: !2870)
!2886 = !DILocation(line: 383, column: 55, scope: !2870)
!2887 = !DILocation(line: 383, column: 41, scope: !2870)
!2888 = !DILocation(line: 385, column: 11, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2870, file: !3, line: 385, column: 11)
!2890 = !DILocation(line: 385, column: 19, scope: !2889)
!2891 = !DILocation(line: 385, column: 11, scope: !2870)
!2892 = !DILocation(line: 386, column: 14, scope: !2889)
!2893 = !DILocation(line: 386, column: 22, scope: !2889)
!2894 = !DILocation(line: 386, column: 25, scope: !2889)
!2895 = !DILocation(line: 386, column: 32, scope: !2889)
!2896 = !DILocation(line: 386, column: 35, scope: !2889)
!2897 = !DILocation(line: 386, column: 2, scope: !2889)
!2898 = !DILocation(line: 388, column: 11, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2870, file: !3, line: 388, column: 11)
!2900 = !DILocation(line: 388, column: 14, scope: !2899)
!2901 = !DILocation(line: 388, column: 19, scope: !2899)
!2902 = !DILocation(line: 388, column: 11, scope: !2870)
!2903 = !DILocation(line: 389, column: 10, scope: !2899)
!2904 = !DILocation(line: 389, column: 25, scope: !2899)
!2905 = !DILocation(line: 389, column: 28, scope: !2899)
!2906 = !DILocation(line: 389, column: 34, scope: !2899)
!2907 = !DILocation(line: 389, column: 37, scope: !2899)
!2908 = !DILocation(line: 389, column: 42, scope: !2899)
!2909 = !DILocation(line: 389, column: 45, scope: !2899)
!2910 = !DILocation(line: 389, column: 2, scope: !2899)
!2911 = !DILocation(line: 390, column: 16, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 390, column: 16)
!2913 = !DILocation(line: 390, column: 19, scope: !2912)
!2914 = !DILocation(line: 390, column: 24, scope: !2912)
!2915 = !DILocation(line: 390, column: 16, scope: !2899)
!2916 = !DILocation(line: 391, column: 2, scope: !2912)
!2917 = !DILocation(line: 393, column: 2, scope: !2912)
!2918 = !DILocation(line: 394, column: 5, scope: !2870)
!2919 = !DILocation(line: 381, column: 49, scope: !2867)
!2920 = !DILocation(line: 381, column: 3, scope: !2867)
!2921 = distinct !{!2921, !2868, !2922}
!2922 = !DILocation(line: 394, column: 5, scope: !2864)
!2923 = !DILocation(line: 396, column: 3, scope: !2853)
!2924 = !DILocation(line: 397, column: 1, scope: !2853)
!2925 = distinct !DISubprogram(name: "concatenate_options", scope: !3, file: !3, line: 110, type: !2926, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1243)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{!1205, !1205, !1205}
!2928 = !DILocalVariable(name: "first", arg: 1, scope: !2925, file: !3, line: 110, type: !1205)
!2929 = !DILocation(line: 110, column: 40, scope: !2925)
!2930 = !DILocalVariable(name: "second", arg: 2, scope: !2925, file: !3, line: 110, type: !1205)
!2931 = !DILocation(line: 110, column: 65, scope: !2925)
!2932 = !DILocalVariable(name: "results", scope: !2925, file: !3, line: 112, type: !1205)
!2933 = !DILocation(line: 112, column: 21, scope: !2925)
!2934 = !DILocalVariable(name: "codes", scope: !2925, file: !3, line: 113, type: !2681)
!2935 = !DILocation(line: 113, column: 10, scope: !2925)
!2936 = !DILocation(line: 113, column: 18, scope: !2925)
!2937 = !DILocation(line: 115, column: 28, scope: !2925)
!2938 = !DILocation(line: 115, column: 46, scope: !2925)
!2939 = !DILocation(line: 115, column: 3, scope: !2925)
!2940 = !DILocation(line: 116, column: 28, scope: !2925)
!2941 = !DILocation(line: 116, column: 45, scope: !2925)
!2942 = !DILocation(line: 116, column: 3, scope: !2925)
!2943 = !DILocation(line: 118, column: 20, scope: !2925)
!2944 = !DILocation(line: 118, column: 3, scope: !2925)
!2945 = !DILocation(line: 119, column: 10, scope: !2925)
!2946 = !DILocation(line: 119, column: 3, scope: !2925)
!2947 = distinct !DISubprogram(name: "VEC_opt_t_base_iterate", scope: !3, file: !3, line: 78, type: !2948, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1243)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{!1203, !2950, !7, !2951}
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!2951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!2952 = !DILocalVariable(name: "vec_", arg: 1, scope: !2947, file: !3, line: 78, type: !2950)
!2953 = !DILocation(line: 78, column: 1, scope: !2947)
!2954 = !DILocalVariable(name: "ix_", arg: 2, scope: !2947, file: !3, line: 78, type: !7)
!2955 = !DILocalVariable(name: "ptr", arg: 3, scope: !2947, file: !3, line: 78, type: !2951)
!2956 = !DILocation(line: 78, column: 1, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2947, file: !3, line: 78, column: 1)
!2958 = !DILocation(line: 78, column: 1, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 78, column: 1)
!2960 = !DILocation(line: 78, column: 1, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 78, column: 1)
!2962 = distinct !DISubprogram(name: "VEC_opt_t_heap_free", scope: !3, file: !3, line: 79, type: !1343, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1243)
!2963 = !DILocalVariable(name: "vec_", arg: 1, scope: !2962, file: !3, line: 79, type: !1331)
!2964 = !DILocation(line: 79, column: 1, scope: !2962)
!2965 = !DILocation(line: 79, column: 1, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2962, file: !3, line: 79, column: 1)
!2967 = distinct !DISubprogram(name: "VEC_opt_t_heap_reserve", scope: !3, file: !3, line: 79, type: !2968, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1243)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{!1203, !1331, !1203}
!2970 = !DILocalVariable(name: "vec_", arg: 1, scope: !2967, file: !3, line: 79, type: !1331)
!2971 = !DILocation(line: 79, column: 1, scope: !2967)
!2972 = !DILocalVariable(name: "alloc_", arg: 2, scope: !2967, file: !3, line: 79, type: !1203)
!2973 = !DILocalVariable(name: "extend", scope: !2967, file: !3, line: 79, type: !1203)
!2974 = !DILocation(line: 79, column: 1, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2967, file: !3, line: 79, column: 1)
!2976 = distinct !DISubprogram(name: "VEC_opt_t_base_quick_push", scope: !3, file: !3, line: 78, type: !2977, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1243)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!1330, !2950, !1332}
!2979 = !DILocalVariable(name: "vec_", arg: 1, scope: !2976, file: !3, line: 78, type: !2950)
!2980 = !DILocation(line: 78, column: 1, scope: !2976)
!2981 = !DILocalVariable(name: "obj_", arg: 2, scope: !2976, file: !3, line: 78, type: !1332)
!2982 = !DILocalVariable(name: "slot_", scope: !2976, file: !3, line: 78, type: !1330)
!2983 = !DILocation(line: 78, column: 1, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2976, file: !3, line: 78, column: 1)
!2985 = distinct !DISubprogram(name: "VEC_opt_t_base_space", scope: !3, file: !3, line: 78, type: !2986, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1243)
!2986 = !DISubroutineType(types: !2987)
!2987 = !{!1203, !2950, !1203}
!2988 = !DILocalVariable(name: "vec_", arg: 1, scope: !2985, file: !3, line: 78, type: !2950)
!2989 = !DILocation(line: 78, column: 1, scope: !2985)
!2990 = !DILocalVariable(name: "alloc_", arg: 2, scope: !2985, file: !3, line: 78, type: !1203)
!2991 = distinct !DISubprogram(name: "VEC_opt_t_base_length", scope: !3, file: !3, line: 78, type: !2992, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1243)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!7, !2994}
!2994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2995, size: 64)
!2995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1210)
!2996 = !DILocalVariable(name: "vec_", arg: 1, scope: !2991, file: !3, line: 78, type: !2994)
!2997 = !DILocation(line: 78, column: 1, scope: !2991)
!2998 = distinct !DISubprogram(name: "output_data_stream", scope: !3, file: !3, line: 139, type: !2999, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1243)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{null, !1172, !2061, !1222}
!3001 = !DILocalVariable(name: "stream", arg: 1, scope: !2998, file: !3, line: 139, type: !1172)
!3002 = !DILocation(line: 139, column: 47, scope: !2998)
!3003 = !DILocalVariable(name: "addr", arg: 2, scope: !2998, file: !3, line: 140, type: !2061)
!3004 = !DILocation(line: 140, column: 33, scope: !2998)
!3005 = !DILocalVariable(name: "length", arg: 3, scope: !2998, file: !3, line: 140, type: !1222)
!3006 = !DILocation(line: 140, column: 46, scope: !2998)
!3007 = !DILocation(line: 142, column: 27, scope: !2998)
!3008 = !DILocation(line: 142, column: 35, scope: !2998)
!3009 = !DILocation(line: 142, column: 41, scope: !2998)
!3010 = !DILocation(line: 142, column: 3, scope: !2998)
!3011 = !DILocation(line: 143, column: 1, scope: !2998)
!3012 = distinct !DISubprogram(name: "output_string_stream", scope: !3, file: !3, line: 148, type: !3013, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1243)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{null, !1172, !1241}
!3015 = !DILocalVariable(name: "stream", arg: 1, scope: !3012, file: !3, line: 148, type: !1172)
!3016 = !DILocation(line: 148, column: 49, scope: !3012)
!3017 = !DILocalVariable(name: "string", arg: 2, scope: !3012, file: !3, line: 148, type: !1241)
!3018 = !DILocation(line: 148, column: 69, scope: !3012)
!3019 = !DILocalVariable(name: "flag", scope: !3012, file: !3, line: 150, type: !1230)
!3020 = !DILocation(line: 150, column: 8, scope: !3012)
!3021 = !DILocation(line: 152, column: 7, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3012, file: !3, line: 152, column: 7)
!3023 = !DILocation(line: 152, column: 14, scope: !3022)
!3024 = !DILocation(line: 152, column: 7, scope: !3012)
!3025 = !DILocalVariable(name: "length", scope: !3026, file: !3, line: 154, type: !1427)
!3026 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 153, column: 5)
!3027 = !DILocation(line: 154, column: 20, scope: !3026)
!3028 = !DILocation(line: 154, column: 37, scope: !3026)
!3029 = !DILocation(line: 154, column: 29, scope: !3026)
!3030 = !DILocation(line: 156, column: 12, scope: !3026)
!3031 = !DILocation(line: 157, column: 27, scope: !3026)
!3032 = !DILocation(line: 157, column: 7, scope: !3026)
!3033 = !DILocation(line: 158, column: 27, scope: !3026)
!3034 = !DILocation(line: 158, column: 35, scope: !3026)
!3035 = !DILocation(line: 158, column: 7, scope: !3026)
!3036 = !DILocation(line: 159, column: 27, scope: !3026)
!3037 = !DILocation(line: 159, column: 35, scope: !3026)
!3038 = !DILocation(line: 159, column: 43, scope: !3026)
!3039 = !DILocation(line: 159, column: 7, scope: !3026)
!3040 = !DILocation(line: 160, column: 5, scope: !3026)
!3041 = !DILocation(line: 162, column: 25, scope: !3022)
!3042 = !DILocation(line: 162, column: 5, scope: !3022)
!3043 = !DILocation(line: 163, column: 1, scope: !3012)
!3044 = distinct !DISubprogram(name: "input_data_block", scope: !3, file: !3, line: 168, type: !3045, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1243)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{null, !2809, !1169, !1222}
!3047 = !DILocalVariable(name: "ib", arg: 1, scope: !3044, file: !3, line: 168, type: !2809)
!3048 = !DILocation(line: 168, column: 43, scope: !3044)
!3049 = !DILocalVariable(name: "addr", arg: 2, scope: !3044, file: !3, line: 168, type: !1169)
!3050 = !DILocation(line: 168, column: 53, scope: !3044)
!3051 = !DILocalVariable(name: "length", arg: 3, scope: !3044, file: !3, line: 168, type: !1222)
!3052 = !DILocation(line: 168, column: 66, scope: !3044)
!3053 = !DILocalVariable(name: "i", scope: !3044, file: !3, line: 170, type: !1222)
!3054 = !DILocation(line: 170, column: 10, scope: !3044)
!3055 = !DILocalVariable(name: "buffer", scope: !3044, file: !3, line: 171, type: !3056)
!3056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1229)
!3057 = !DILocation(line: 171, column: 24, scope: !3044)
!3058 = !DILocation(line: 171, column: 56, scope: !3044)
!3059 = !DILocation(line: 173, column: 10, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 173, column: 3)
!3061 = !DILocation(line: 173, column: 8, scope: !3060)
!3062 = !DILocation(line: 173, column: 15, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3060, file: !3, line: 173, column: 3)
!3064 = !DILocation(line: 173, column: 19, scope: !3063)
!3065 = !DILocation(line: 173, column: 17, scope: !3063)
!3066 = !DILocation(line: 173, column: 3, scope: !3060)
!3067 = !DILocation(line: 174, column: 39, scope: !3063)
!3068 = !DILocation(line: 174, column: 17, scope: !3063)
!3069 = !DILocation(line: 174, column: 5, scope: !3063)
!3070 = !DILocation(line: 174, column: 12, scope: !3063)
!3071 = !DILocation(line: 174, column: 15, scope: !3063)
!3072 = !DILocation(line: 173, column: 28, scope: !3063)
!3073 = !DILocation(line: 173, column: 3, scope: !3063)
!3074 = distinct !{!3074, !3066, !3075}
!3075 = !DILocation(line: 174, column: 41, scope: !3060)
!3076 = !DILocation(line: 175, column: 1, scope: !3044)
!3077 = distinct !DISubprogram(name: "input_string_block", scope: !3, file: !3, line: 181, type: !3078, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1243)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{!1170, !2809}
!3080 = !DILocalVariable(name: "ib", arg: 1, scope: !3077, file: !3, line: 181, type: !2809)
!3081 = !DILocation(line: 181, column: 45, scope: !3077)
!3082 = !DILocalVariable(name: "flag", scope: !3077, file: !3, line: 183, type: !1230)
!3083 = !DILocation(line: 183, column: 8, scope: !3077)
!3084 = !DILocation(line: 185, column: 21, scope: !3077)
!3085 = !DILocation(line: 185, column: 3, scope: !3077)
!3086 = !DILocation(line: 186, column: 7, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 186, column: 7)
!3088 = !DILocation(line: 186, column: 7, scope: !3077)
!3089 = !DILocalVariable(name: "length", scope: !3090, file: !3, line: 188, type: !1222)
!3090 = distinct !DILexicalBlock(scope: !3087, file: !3, line: 187, column: 5)
!3091 = !DILocation(line: 188, column: 14, scope: !3090)
!3092 = !DILocalVariable(name: "string", scope: !3090, file: !3, line: 189, type: !1170)
!3093 = !DILocation(line: 189, column: 13, scope: !3090)
!3094 = !DILocation(line: 191, column: 25, scope: !3090)
!3095 = !DILocation(line: 191, column: 29, scope: !3090)
!3096 = !DILocation(line: 191, column: 7, scope: !3090)
!3097 = !DILocation(line: 192, column: 37, scope: !3090)
!3098 = !DILocation(line: 192, column: 44, scope: !3090)
!3099 = !DILocation(line: 192, column: 25, scope: !3090)
!3100 = !DILocation(line: 192, column: 14, scope: !3090)
!3101 = !DILocation(line: 193, column: 25, scope: !3090)
!3102 = !DILocation(line: 193, column: 29, scope: !3090)
!3103 = !DILocation(line: 193, column: 37, scope: !3090)
!3104 = !DILocation(line: 193, column: 7, scope: !3090)
!3105 = !DILocation(line: 195, column: 14, scope: !3090)
!3106 = !DILocation(line: 195, column: 7, scope: !3090)
!3107 = !DILocation(line: 198, column: 5, scope: !3087)
!3108 = !DILocation(line: 199, column: 1, scope: !3077)
!3109 = distinct !DISubprogram(name: "reverse_iterate_options", scope: !3, file: !3, line: 92, type: !3110, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1243)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{null, !1205, !1331, !2681}
!3112 = !DILocalVariable(name: "from", arg: 1, scope: !3109, file: !3, line: 92, type: !1205)
!3113 = !DILocation(line: 92, column: 44, scope: !3109)
!3114 = !DILocalVariable(name: "to", arg: 2, scope: !3109, file: !3, line: 92, type: !1331)
!3115 = !DILocation(line: 92, column: 69, scope: !3109)
!3116 = !DILocalVariable(name: "codes", arg: 3, scope: !3109, file: !3, line: 93, type: !2681)
!3117 = !DILocation(line: 93, column: 12, scope: !3109)
!3118 = !DILocalVariable(name: "i", scope: !3109, file: !3, line: 95, type: !1203)
!3119 = !DILocation(line: 95, column: 7, scope: !3109)
!3120 = !DILocation(line: 97, column: 12, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3109, file: !3, line: 97, column: 3)
!3122 = !DILocation(line: 97, column: 10, scope: !3121)
!3123 = !DILocation(line: 97, column: 8, scope: !3121)
!3124 = !DILocation(line: 97, column: 38, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3121, file: !3, line: 97, column: 3)
!3126 = !DILocation(line: 97, column: 40, scope: !3125)
!3127 = !DILocation(line: 97, column: 3, scope: !3121)
!3128 = !DILocalVariable(name: "o", scope: !3129, file: !3, line: 99, type: !3130)
!3129 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 98, column: 5)
!3130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1332)
!3131 = !DILocation(line: 99, column: 26, scope: !3129)
!3132 = !DILocation(line: 99, column: 30, scope: !3129)
!3133 = !DILocation(line: 101, column: 27, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3129, file: !3, line: 101, column: 11)
!3135 = !DILocation(line: 101, column: 34, scope: !3134)
!3136 = !DILocation(line: 101, column: 37, scope: !3134)
!3137 = !DILocation(line: 101, column: 11, scope: !3134)
!3138 = !DILocation(line: 101, column: 11, scope: !3129)
!3139 = !DILocation(line: 102, column: 2, scope: !3134)
!3140 = !DILocation(line: 103, column: 5, scope: !3129)
!3141 = !DILocation(line: 97, column: 46, scope: !3125)
!3142 = !DILocation(line: 97, column: 3, scope: !3125)
!3143 = distinct !{!3143, !3127, !3144}
!3144 = !DILocation(line: 103, column: 5, scope: !3121)
!3145 = !DILocation(line: 104, column: 1, scope: !3109)
!3146 = distinct !DISubprogram(name: "VEC_opt_t_base_index", scope: !3, file: !3, line: 78, type: !3147, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1243)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{!1330, !2950, !7}
!3149 = !DILocalVariable(name: "vec_", arg: 1, scope: !3146, file: !3, line: 78, type: !2950)
!3150 = !DILocation(line: 78, column: 1, scope: !3146)
!3151 = !DILocalVariable(name: "ix_", arg: 2, scope: !3146, file: !3, line: 78, type: !7)
!3152 = !DILocation(line: 0, scope: !3146)
