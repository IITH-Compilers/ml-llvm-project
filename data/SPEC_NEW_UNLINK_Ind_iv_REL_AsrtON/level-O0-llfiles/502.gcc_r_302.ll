; ModuleID = 'tree-nrv.c'
source_filename = "tree-nrv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], %struct.object_block*, i64 }
%union.rtunion_def = type { i8* }
%struct.object_block = type { %union.section*, i32, i64, %struct.VEC_rtx_gc*, %struct.VEC_rtx_gc* }
%union.section = type opaque
%struct.VEC_rtx_gc = type { %struct.VEC_rtx_base }
%struct.VEC_rtx_base = type { i32, i32, [1 x %struct.rtx_def*] }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.nrv_data = type { %union.tree_node*, %union.tree_node*, i32 }
%struct.walk_stmt_info = type { %struct.gimple_stmt_iterator, i8*, %struct.pointer_set_t*, i8, i8, i8, i8, %union.tree_node* }
%struct.pointer_set_t = type opaque
%struct.var_ann_d = type { i8, i32, %union.tree_node* }
%struct.tree_var_decl = type { %struct.tree_decl_with_vis, %struct.var_ann_d* }
%struct.tree_parm_decl = type { %struct.tree_decl_with_rtl, %struct.rtx_def*, %struct.var_ann_d* }
%struct.tree_result_decl = type { %struct.tree_decl_with_rtl, %struct.var_ann_d* }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type { %struct.pt_solution }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque

@.str = private unnamed_addr constant [4 x i8] c"nrv\00", align 1
@pass_nrv = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8 ()* @gate_pass_return_slot, i32 ()* @tree_nrv, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 105, i32 40, i32 0, i32 0, i32 0, i32 3 } }, align 8, !dbg !0
@.str.1 = private unnamed_addr constant [8 x i8] c"retslot\00", align 1
@pass_return_slot = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8 ()* null, i32 ()* @execute_return_slot_opt, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0 } }, align 8, !dbg !1996
@optimize = external dso_local global i32, align 4
@current_function_decl = external dso_local global %union.tree_node*, align 8
@cfun = external dso_local global %struct.function*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"tree-nrv.c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@dump_flags = external dso_local global i32, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"NRV Replaced: \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"  with: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@tree_code_type = external dso_local constant [0 x i32], align 4

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_pass_return_slot() #0 !dbg !2028 {
entry:
  %0 = load i32, i32* @optimize, align 4, !dbg !2030
  %cmp = icmp sgt i32 %0, 0, !dbg !2031
  %conv = zext i1 %cmp to i32, !dbg !2031
  %conv1 = trunc i32 %conv to i8, !dbg !2030
  ret i8 %conv1, !dbg !2032
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_nrv() #0 !dbg !2033 {
entry:
  %retval = alloca i32, align 4
  %result = alloca %union.tree_node*, align 8
  %result_type = alloca %union.tree_node*, align 8
  %found = alloca %union.tree_node*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %data = alloca %struct.nrv_data, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %ret_val = alloca %union.tree_node*, align 8
  %rhs = alloca %union.tree_node*, align 8
  %addr = alloca %union.tree_node*, align 8
  %tmp171 = alloca %struct.gimple_stmt_iterator, align 8
  %stmt177 = alloca %union.gimple_statement_d*, align 8
  %wi = alloca %struct.walk_stmt_info, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %result, metadata !2034, metadata !DIExpression()), !dbg !2035
  %0 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2036
  %decl_non_common = bitcast %union.tree_node* %0 to %struct.tree_decl_non_common*, !dbg !2036
  %result1 = getelementptr inbounds %struct.tree_decl_non_common, %struct.tree_decl_non_common* %decl_non_common, i32 0, i32 3, !dbg !2036
  %1 = load %union.tree_node*, %union.tree_node** %result1, align 8, !dbg !2036
  store %union.tree_node* %1, %union.tree_node** %result, align 8, !dbg !2035
  call void @llvm.dbg.declare(metadata %union.tree_node** %result_type, metadata !2037, metadata !DIExpression()), !dbg !2038
  %2 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2039
  %common = bitcast %union.tree_node* %2 to %struct.tree_common*, !dbg !2039
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2039
  %3 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2039
  store %union.tree_node* %3, %union.tree_node** %result_type, align 8, !dbg !2038
  call void @llvm.dbg.declare(metadata %union.tree_node** %found, metadata !2040, metadata !DIExpression()), !dbg !2041
  store %union.tree_node* null, %union.tree_node** %found, align 8, !dbg !2041
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2042, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2044, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.declare(metadata %struct.nrv_data* %data, metadata !2046, metadata !DIExpression()), !dbg !2047
  %4 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2048
  %5 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2050
  %call = call i32 @aggregate_value_p(%union.tree_node* %4, %union.tree_node* %5), !dbg !2051
  %tobool = icmp ne i32 %call, 0, !dbg !2051
  br i1 %tobool, label %if.end, label %if.then, !dbg !2052

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2053
  br label %return, !dbg !2053

if.end:                                           ; preds = %entry
  %6 = load %union.tree_node*, %union.tree_node** %result_type, align 8, !dbg !2054
  %call2 = call zeroext i8 @is_gimple_reg_type(%union.tree_node* %6), !dbg !2056
  %tobool3 = icmp ne i8 %call2, 0, !dbg !2056
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !2057

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2058
  br label %return, !dbg !2058

if.end5:                                          ; preds = %if.end
  %7 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2059
  %decl_minimal = bitcast %union.tree_node* %7 to %struct.tree_decl_minimal*, !dbg !2059
  %name = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 3, !dbg !2059
  %8 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !2059
  %tobool6 = icmp ne %union.tree_node* %8, null, !dbg !2059
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !2061

if.then7:                                         ; preds = %if.end5
  store i32 0, i32* %retval, align 4, !dbg !2062
  br label %return, !dbg !2062

if.end8:                                          ; preds = %if.end5
  %9 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2063
  %base = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !2063
  %10 = bitcast %struct.tree_base* %base to i64*, !dbg !2063
  %bf.load = load i64, i64* %10, align 8, !dbg !2063
  %bf.lshr = lshr i64 %bf.load, 18, !dbg !2063
  %bf.clear = and i64 %bf.lshr, 1, !dbg !2063
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2063
  %tobool9 = icmp ne i32 %bf.cast, 0, !dbg !2063
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !2065

if.then10:                                        ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !2066
  br label %return, !dbg !2066

if.end11:                                         ; preds = %if.end8
  %11 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2067
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, !dbg !2067
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2067
  %12 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2067
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %12, i32 0, i32 0, !dbg !2067
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2067
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 6, !dbg !2067
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2067
  store %struct.basic_block_def* %14, %struct.basic_block_def** %bb, align 8, !dbg !2067
  br label %for.cond, !dbg !2067

for.cond:                                         ; preds = %for.inc104, %if.end11
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2069
  %16 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2069
  %add.ptr12 = getelementptr inbounds %struct.function, %struct.function* %16, i64 0, !dbg !2069
  %cfg13 = getelementptr inbounds %struct.function, %struct.function* %add.ptr12, i32 0, i32 1, !dbg !2069
  %17 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg13, align 8, !dbg !2069
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %17, i32 0, i32 1, !dbg !2069
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2069
  %cmp = icmp ne %struct.basic_block_def* %15, %18, !dbg !2069
  br i1 %cmp, label %for.body, label %for.end106, !dbg !2067

for.body:                                         ; preds = %for.cond
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2071
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %19), !dbg !2074
  %20 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2074
  %21 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2074
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 24, i1 false), !dbg !2074
  br label %for.cond14, !dbg !2075

for.cond14:                                       ; preds = %for.inc, %for.body
  %call15 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2076
  %tobool16 = icmp ne i8 %call15, 0, !dbg !2078
  %lnot = xor i1 %tobool16, true, !dbg !2078
  br i1 %lnot, label %for.body17, label %for.end, !dbg !2079

for.body17:                                       ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2080, metadata !DIExpression()), !dbg !2082
  %call18 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2083
  store %union.gimple_statement_d* %call18, %union.gimple_statement_d** %stmt, align 8, !dbg !2082
  call void @llvm.dbg.declare(metadata %union.tree_node** %ret_val, metadata !2084, metadata !DIExpression()), !dbg !2085
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2086
  %call19 = call i32 @gimple_code(%union.gimple_statement_d* %22), !dbg !2088
  %cmp20 = icmp eq i32 %call19, 9, !dbg !2089
  br i1 %cmp20, label %if.then21, label %if.else, !dbg !2090

if.then21:                                        ; preds = %for.body17
  %23 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2091
  %call22 = call %union.tree_node* @gimple_return_retval(%union.gimple_statement_d* %23), !dbg !2093
  store %union.tree_node* %call22, %union.tree_node** %ret_val, align 8, !dbg !2094
  %24 = load %union.tree_node*, %union.tree_node** %ret_val, align 8, !dbg !2095
  %tobool23 = icmp ne %union.tree_node* %24, null, !dbg !2095
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !2097

if.then24:                                        ; preds = %if.then21
  %25 = load %union.tree_node*, %union.tree_node** %ret_val, align 8, !dbg !2098
  %26 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2098
  %cmp25 = icmp eq %union.tree_node* %25, %26, !dbg !2098
  br i1 %cmp25, label %cond.false, label %cond.true, !dbg !2098

cond.true:                                        ; preds = %if.then24
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2098
  br label %cond.end, !dbg !2098

cond.false:                                       ; preds = %if.then24
  br label %cond.end, !dbg !2098

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2098
  br label %if.end26, !dbg !2098

if.end26:                                         ; preds = %cond.end, %if.then21
  br label %if.end103, !dbg !2099

if.else:                                          ; preds = %for.body17
  %27 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2100
  %call27 = call zeroext i8 @gimple_has_lhs(%union.gimple_statement_d* %27), !dbg !2102
  %conv = zext i8 %call27 to i32, !dbg !2102
  %tobool28 = icmp ne i32 %conv, 0, !dbg !2102
  br i1 %tobool28, label %land.lhs.true, label %if.else89, !dbg !2103

land.lhs.true:                                    ; preds = %if.else
  %28 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2104
  %call29 = call %union.tree_node* @gimple_get_lhs(%union.gimple_statement_d* %28), !dbg !2105
  %29 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2106
  %cmp30 = icmp eq %union.tree_node* %call29, %29, !dbg !2107
  br i1 %cmp30, label %if.then32, label %if.else89, !dbg !2108

if.then32:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs, metadata !2109, metadata !DIExpression()), !dbg !2111
  %30 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2112
  %call33 = call zeroext i8 @gimple_assign_copy_p(%union.gimple_statement_d* %30), !dbg !2114
  %tobool34 = icmp ne i8 %call33, 0, !dbg !2114
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !2115

if.then35:                                        ; preds = %if.then32
  store i32 0, i32* %retval, align 4, !dbg !2116
  br label %return, !dbg !2116

if.end36:                                         ; preds = %if.then32
  %31 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2117
  %call37 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %31), !dbg !2118
  store %union.tree_node* %call37, %union.tree_node** %rhs, align 8, !dbg !2119
  %32 = load %union.tree_node*, %union.tree_node** %found, align 8, !dbg !2120
  %cmp38 = icmp ne %union.tree_node* %32, null, !dbg !2122
  br i1 %cmp38, label %if.then40, label %if.else45, !dbg !2123

if.then40:                                        ; preds = %if.end36
  %33 = load %union.tree_node*, %union.tree_node** %found, align 8, !dbg !2124
  %34 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2127
  %cmp41 = icmp ne %union.tree_node* %33, %34, !dbg !2128
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !2129

if.then43:                                        ; preds = %if.then40
  store i32 0, i32* %retval, align 4, !dbg !2130
  br label %return, !dbg !2130

if.end44:                                         ; preds = %if.then40
  br label %if.end46, !dbg !2131

if.else45:                                        ; preds = %if.end36
  %35 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2132
  store %union.tree_node* %35, %union.tree_node** %found, align 8, !dbg !2133
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.end44
  %36 = load %union.tree_node*, %union.tree_node** %found, align 8, !dbg !2134
  %base47 = bitcast %union.tree_node* %36 to %struct.tree_base*, !dbg !2134
  %37 = bitcast %struct.tree_base* %base47 to i64*, !dbg !2134
  %bf.load48 = load i64, i64* %37, align 8, !dbg !2134
  %bf.clear49 = and i64 %bf.load48, 65535, !dbg !2134
  %bf.cast50 = trunc i64 %bf.clear49 to i32, !dbg !2134
  %cmp51 = icmp ne i32 %bf.cast50, 32, !dbg !2136
  br i1 %cmp51, label %if.then87, label %lor.lhs.false, !dbg !2137

lor.lhs.false:                                    ; preds = %if.end46
  %38 = load %union.tree_node*, %union.tree_node** %found, align 8, !dbg !2138
  %base53 = bitcast %union.tree_node* %38 to %struct.tree_base*, !dbg !2138
  %39 = bitcast %struct.tree_base* %base53 to i64*, !dbg !2138
  %bf.load54 = load i64, i64* %39, align 8, !dbg !2138
  %bf.lshr55 = lshr i64 %bf.load54, 19, !dbg !2138
  %bf.clear56 = and i64 %bf.lshr55, 1, !dbg !2138
  %bf.cast57 = trunc i64 %bf.clear56 to i32, !dbg !2138
  %tobool58 = icmp ne i32 %bf.cast57, 0, !dbg !2138
  br i1 %tobool58, label %if.then87, label %lor.lhs.false59, !dbg !2139

lor.lhs.false59:                                  ; preds = %lor.lhs.false
  %40 = load %union.tree_node*, %union.tree_node** %found, align 8, !dbg !2140
  %decl_minimal60 = bitcast %union.tree_node* %40 to %struct.tree_decl_minimal*, !dbg !2140
  %context = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal60, i32 0, i32 4, !dbg !2140
  %41 = load %union.tree_node*, %union.tree_node** %context, align 8, !dbg !2140
  %42 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2141
  %cmp61 = icmp ne %union.tree_node* %41, %42, !dbg !2142
  br i1 %cmp61, label %if.then87, label %lor.lhs.false63, !dbg !2143

lor.lhs.false63:                                  ; preds = %lor.lhs.false59
  %43 = load %union.tree_node*, %union.tree_node** %found, align 8, !dbg !2144
  %base64 = bitcast %union.tree_node* %43 to %struct.tree_base*, !dbg !2144
  %44 = bitcast %struct.tree_base* %base64 to i64*, !dbg !2144
  %bf.load65 = load i64, i64* %44, align 8, !dbg !2144
  %bf.lshr66 = lshr i64 %bf.load65, 26, !dbg !2144
  %bf.clear67 = and i64 %bf.lshr66, 1, !dbg !2144
  %bf.cast68 = trunc i64 %bf.clear67 to i32, !dbg !2144
  %tobool69 = icmp ne i32 %bf.cast68, 0, !dbg !2144
  br i1 %tobool69, label %if.then87, label %lor.lhs.false70, !dbg !2145

lor.lhs.false70:                                  ; preds = %lor.lhs.false63
  %45 = load %union.tree_node*, %union.tree_node** %found, align 8, !dbg !2146
  %base71 = bitcast %union.tree_node* %45 to %struct.tree_base*, !dbg !2146
  %46 = bitcast %struct.tree_base* %base71 to i64*, !dbg !2146
  %bf.load72 = load i64, i64* %46, align 8, !dbg !2146
  %bf.lshr73 = lshr i64 %bf.load72, 18, !dbg !2146
  %bf.clear74 = and i64 %bf.lshr73, 1, !dbg !2146
  %bf.cast75 = trunc i64 %bf.clear74 to i32, !dbg !2146
  %tobool76 = icmp ne i32 %bf.cast75, 0, !dbg !2146
  br i1 %tobool76, label %if.then87, label %lor.lhs.false77, !dbg !2147

lor.lhs.false77:                                  ; preds = %lor.lhs.false70
  %47 = load %union.tree_node*, %union.tree_node** %found, align 8, !dbg !2148
  %decl_common = bitcast %union.tree_node* %47 to %struct.tree_decl_common*, !dbg !2148
  %align = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 3, !dbg !2148
  %48 = load i32, i32* %align, align 8, !dbg !2148
  %49 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2149
  %decl_common78 = bitcast %union.tree_node* %49 to %struct.tree_decl_common*, !dbg !2149
  %align79 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common78, i32 0, i32 3, !dbg !2149
  %50 = load i32, i32* %align79, align 8, !dbg !2149
  %cmp80 = icmp ugt i32 %48, %50, !dbg !2150
  br i1 %cmp80, label %if.then87, label %lor.lhs.false82, !dbg !2151

lor.lhs.false82:                                  ; preds = %lor.lhs.false77
  %51 = load %union.tree_node*, %union.tree_node** %result_type, align 8, !dbg !2152
  %52 = load %union.tree_node*, %union.tree_node** %found, align 8, !dbg !2153
  %common83 = bitcast %union.tree_node* %52 to %struct.tree_common*, !dbg !2153
  %type84 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common83, i32 0, i32 2, !dbg !2153
  %53 = load %union.tree_node*, %union.tree_node** %type84, align 8, !dbg !2153
  %call85 = call zeroext i8 @useless_type_conversion_p(%union.tree_node* %51, %union.tree_node* %53), !dbg !2154
  %tobool86 = icmp ne i8 %call85, 0, !dbg !2154
  br i1 %tobool86, label %if.end88, label %if.then87, !dbg !2155

if.then87:                                        ; preds = %lor.lhs.false82, %lor.lhs.false77, %lor.lhs.false70, %lor.lhs.false63, %lor.lhs.false59, %lor.lhs.false, %if.end46
  store i32 0, i32* %retval, align 4, !dbg !2156
  br label %return, !dbg !2156

if.end88:                                         ; preds = %lor.lhs.false82
  br label %if.end102, !dbg !2157

if.else89:                                        ; preds = %land.lhs.true, %if.else
  %54 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2158
  %call90 = call zeroext i8 @gimple_has_lhs(%union.gimple_statement_d* %54), !dbg !2160
  %tobool91 = icmp ne i8 %call90, 0, !dbg !2160
  br i1 %tobool91, label %if.then92, label %if.end101, !dbg !2161

if.then92:                                        ; preds = %if.else89
  call void @llvm.dbg.declare(metadata %union.tree_node** %addr, metadata !2162, metadata !DIExpression()), !dbg !2164
  %55 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2165
  %call93 = call %union.tree_node* @gimple_get_lhs(%union.gimple_statement_d* %55), !dbg !2166
  %call94 = call %union.tree_node* @get_base_address(%union.tree_node* %call93), !dbg !2167
  store %union.tree_node* %call94, %union.tree_node** %addr, align 8, !dbg !2164
  %56 = load %union.tree_node*, %union.tree_node** %addr, align 8, !dbg !2168
  %tobool95 = icmp ne %union.tree_node* %56, null, !dbg !2168
  br i1 %tobool95, label %land.lhs.true96, label %if.end100, !dbg !2170

land.lhs.true96:                                  ; preds = %if.then92
  %57 = load %union.tree_node*, %union.tree_node** %addr, align 8, !dbg !2171
  %58 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2172
  %cmp97 = icmp eq %union.tree_node* %57, %58, !dbg !2173
  br i1 %cmp97, label %if.then99, label %if.end100, !dbg !2174

if.then99:                                        ; preds = %land.lhs.true96
  store i32 0, i32* %retval, align 4, !dbg !2175
  br label %return, !dbg !2175

if.end100:                                        ; preds = %land.lhs.true96, %if.then92
  br label %if.end101, !dbg !2176

if.end101:                                        ; preds = %if.end100, %if.else89
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end88
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end26
  br label %for.inc, !dbg !2177

for.inc:                                          ; preds = %if.end103
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2178
  br label %for.cond14, !dbg !2179, !llvm.loop !2180

for.end:                                          ; preds = %for.cond14
  br label %for.inc104, !dbg !2182

for.inc104:                                       ; preds = %for.end
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2069
  %next_bb105 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %59, i32 0, i32 6, !dbg !2069
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb105, align 8, !dbg !2069
  store %struct.basic_block_def* %60, %struct.basic_block_def** %bb, align 8, !dbg !2069
  br label %for.cond, !dbg !2069, !llvm.loop !2183

for.end106:                                       ; preds = %for.cond
  %61 = load %union.tree_node*, %union.tree_node** %found, align 8, !dbg !2185
  %tobool107 = icmp ne %union.tree_node* %61, null, !dbg !2185
  br i1 %tobool107, label %if.end109, label %if.then108, !dbg !2187

if.then108:                                       ; preds = %for.end106
  store i32 0, i32* %retval, align 4, !dbg !2188
  br label %return, !dbg !2188

if.end109:                                        ; preds = %for.end106
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2189
  %tobool110 = icmp ne %struct._IO_FILE* %62, null, !dbg !2189
  br i1 %tobool110, label %land.lhs.true111, label %if.end117, !dbg !2191

land.lhs.true111:                                 ; preds = %if.end109
  %63 = load i32, i32* @dump_flags, align 4, !dbg !2192
  %and = and i32 %63, 8, !dbg !2193
  %tobool112 = icmp ne i32 %and, 0, !dbg !2193
  br i1 %tobool112, label %if.then113, label %if.end117, !dbg !2194

if.then113:                                       ; preds = %land.lhs.true111
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2195
  %call114 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)), !dbg !2197
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2198
  %66 = load %union.tree_node*, %union.tree_node** %found, align 8, !dbg !2199
  %67 = load i32, i32* @dump_flags, align 4, !dbg !2200
  call void @print_generic_expr(%struct._IO_FILE* %65, %union.tree_node* %66, i32 %67), !dbg !2201
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2202
  %call115 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %68, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0)), !dbg !2203
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2204
  %70 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2205
  %71 = load i32, i32* @dump_flags, align 4, !dbg !2206
  call void @print_generic_expr(%struct._IO_FILE* %69, %union.tree_node* %70, i32 %71), !dbg !2207
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2208
  %call116 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !2209
  br label %if.end117, !dbg !2210

if.end117:                                        ; preds = %if.then113, %land.lhs.true111, %if.end109
  %73 = load %union.tree_node*, %union.tree_node** %found, align 8, !dbg !2211
  %decl_common118 = bitcast %union.tree_node* %73 to %struct.tree_decl_common*, !dbg !2211
  %ignored_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common118, i32 0, i32 2, !dbg !2211
  %74 = bitcast i40* %ignored_flag to i64*, !dbg !2211
  %bf.load119 = load i64, i64* %74, align 8, !dbg !2211
  %bf.lshr120 = lshr i64 %bf.load119, 10, !dbg !2211
  %bf.clear121 = and i64 %bf.lshr120, 1, !dbg !2211
  %bf.cast122 = trunc i64 %bf.clear121 to i32, !dbg !2211
  %tobool123 = icmp ne i32 %bf.cast122, 0, !dbg !2211
  br i1 %tobool123, label %if.end146, label %land.lhs.true124, !dbg !2213

land.lhs.true124:                                 ; preds = %if.end117
  %75 = load %union.tree_node*, %union.tree_node** %found, align 8, !dbg !2214
  %decl_common125 = bitcast %union.tree_node* %75 to %struct.tree_decl_common*, !dbg !2214
  %abstract_origin = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common125, i32 0, i32 7, !dbg !2214
  %76 = load %union.tree_node*, %union.tree_node** %abstract_origin, align 8, !dbg !2214
  %tobool126 = icmp ne %union.tree_node* %76, null, !dbg !2214
  br i1 %tobool126, label %land.lhs.true127, label %if.then134, !dbg !2215

land.lhs.true127:                                 ; preds = %land.lhs.true124
  %77 = load %union.tree_node*, %union.tree_node** %found, align 8, !dbg !2216
  %decl_common128 = bitcast %union.tree_node* %77 to %struct.tree_decl_common*, !dbg !2216
  %abstract_origin129 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common128, i32 0, i32 7, !dbg !2216
  %78 = load %union.tree_node*, %union.tree_node** %abstract_origin129, align 8, !dbg !2216
  %decl_minimal130 = bitcast %union.tree_node* %78 to %struct.tree_decl_minimal*, !dbg !2216
  %context131 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal130, i32 0, i32 4, !dbg !2216
  %79 = load %union.tree_node*, %union.tree_node** %context131, align 8, !dbg !2216
  %80 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2217
  %cmp132 = icmp ne %union.tree_node* %79, %80, !dbg !2218
  br i1 %cmp132, label %if.end146, label %if.then134, !dbg !2219

if.then134:                                       ; preds = %land.lhs.true127, %land.lhs.true124
  %81 = load %union.tree_node*, %union.tree_node** %found, align 8, !dbg !2220
  %decl_minimal135 = bitcast %union.tree_node* %81 to %struct.tree_decl_minimal*, !dbg !2220
  %name136 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal135, i32 0, i32 3, !dbg !2220
  %82 = load %union.tree_node*, %union.tree_node** %name136, align 8, !dbg !2220
  %83 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2222
  %decl_minimal137 = bitcast %union.tree_node* %83 to %struct.tree_decl_minimal*, !dbg !2222
  %name138 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal137, i32 0, i32 3, !dbg !2222
  store %union.tree_node* %82, %union.tree_node** %name138, align 8, !dbg !2223
  %84 = load %union.tree_node*, %union.tree_node** %found, align 8, !dbg !2224
  %decl_minimal139 = bitcast %union.tree_node* %84 to %struct.tree_decl_minimal*, !dbg !2224
  %locus = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal139, i32 0, i32 1, !dbg !2224
  %85 = load i32, i32* %locus, align 8, !dbg !2224
  %86 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2225
  %decl_minimal140 = bitcast %union.tree_node* %86 to %struct.tree_decl_minimal*, !dbg !2225
  %locus141 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal140, i32 0, i32 1, !dbg !2225
  store i32 %85, i32* %locus141, align 8, !dbg !2226
  %87 = load %union.tree_node*, %union.tree_node** %found, align 8, !dbg !2227
  %decl_common142 = bitcast %union.tree_node* %87 to %struct.tree_decl_common*, !dbg !2227
  %abstract_origin143 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common142, i32 0, i32 7, !dbg !2227
  %88 = load %union.tree_node*, %union.tree_node** %abstract_origin143, align 8, !dbg !2227
  %89 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2228
  %decl_common144 = bitcast %union.tree_node* %89 to %struct.tree_decl_common*, !dbg !2228
  %abstract_origin145 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common144, i32 0, i32 7, !dbg !2228
  store %union.tree_node* %88, %union.tree_node** %abstract_origin145, align 8, !dbg !2229
  br label %if.end146, !dbg !2230

if.end146:                                        ; preds = %if.then134, %land.lhs.true127, %if.end117
  %90 = load %union.tree_node*, %union.tree_node** %found, align 8, !dbg !2231
  %base147 = bitcast %union.tree_node* %90 to %struct.tree_base*, !dbg !2231
  %91 = bitcast %struct.tree_base* %base147 to i64*, !dbg !2231
  %bf.load148 = load i64, i64* %91, align 8, !dbg !2231
  %bf.lshr149 = lshr i64 %bf.load148, 18, !dbg !2231
  %bf.clear150 = and i64 %bf.lshr149, 1, !dbg !2231
  %bf.cast151 = trunc i64 %bf.clear150 to i32, !dbg !2231
  %92 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2232
  %base152 = bitcast %union.tree_node* %92 to %struct.tree_base*, !dbg !2232
  %93 = bitcast %struct.tree_base* %base152 to i64*, !dbg !2232
  %bf.load153 = load i64, i64* %93, align 8, !dbg !2233
  %bf.lshr154 = lshr i64 %bf.load153, 18, !dbg !2233
  %bf.clear155 = and i64 %bf.lshr154, 1, !dbg !2233
  %bf.cast156 = trunc i64 %bf.clear155 to i32, !dbg !2233
  %or = or i32 %bf.cast156, %bf.cast151, !dbg !2233
  %94 = zext i32 %or to i64, !dbg !2233
  %bf.load157 = load i64, i64* %93, align 8, !dbg !2233
  %bf.value = and i64 %94, 1, !dbg !2233
  %bf.shl = shl i64 %bf.value, 18, !dbg !2233
  %bf.clear158 = and i64 %bf.load157, -262145, !dbg !2233
  %bf.set = or i64 %bf.clear158, %bf.shl, !dbg !2233
  store i64 %bf.set, i64* %93, align 8, !dbg !2233
  %bf.result.cast = trunc i64 %bf.value to i32, !dbg !2233
  %95 = load %union.tree_node*, %union.tree_node** %found, align 8, !dbg !2234
  %var = getelementptr inbounds %struct.nrv_data, %struct.nrv_data* %data, i32 0, i32 0, !dbg !2235
  store %union.tree_node* %95, %union.tree_node** %var, align 8, !dbg !2236
  %96 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2237
  %result159 = getelementptr inbounds %struct.nrv_data, %struct.nrv_data* %data, i32 0, i32 1, !dbg !2238
  store %union.tree_node* %96, %union.tree_node** %result159, align 8, !dbg !2239
  %97 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2240
  %add.ptr160 = getelementptr inbounds %struct.function, %struct.function* %97, i64 0, !dbg !2240
  %cfg161 = getelementptr inbounds %struct.function, %struct.function* %add.ptr160, i32 0, i32 1, !dbg !2240
  %98 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg161, align 8, !dbg !2240
  %x_entry_block_ptr162 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %98, i32 0, i32 0, !dbg !2240
  %99 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr162, align 8, !dbg !2240
  %next_bb163 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %99, i32 0, i32 6, !dbg !2240
  %100 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb163, align 8, !dbg !2240
  store %struct.basic_block_def* %100, %struct.basic_block_def** %bb, align 8, !dbg !2240
  br label %for.cond164, !dbg !2240

for.cond164:                                      ; preds = %for.inc199, %if.end146
  %101 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2242
  %102 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2242
  %add.ptr165 = getelementptr inbounds %struct.function, %struct.function* %102, i64 0, !dbg !2242
  %cfg166 = getelementptr inbounds %struct.function, %struct.function* %add.ptr165, i32 0, i32 1, !dbg !2242
  %103 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg166, align 8, !dbg !2242
  %x_exit_block_ptr167 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %103, i32 0, i32 1, !dbg !2242
  %104 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr167, align 8, !dbg !2242
  %cmp168 = icmp ne %struct.basic_block_def* %101, %104, !dbg !2242
  br i1 %cmp168, label %for.body170, label %for.end201, !dbg !2240

for.body170:                                      ; preds = %for.cond164
  %105 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2244
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp171, %struct.basic_block_def* %105), !dbg !2247
  %106 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2247
  %107 = bitcast %struct.gimple_stmt_iterator* %tmp171 to i8*, !dbg !2247
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 24, i1 false), !dbg !2247
  br label %for.cond172, !dbg !2248

for.cond172:                                      ; preds = %if.end197, %for.body170
  %call173 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2249
  %tobool174 = icmp ne i8 %call173, 0, !dbg !2251
  %lnot175 = xor i1 %tobool174, true, !dbg !2251
  br i1 %lnot175, label %for.body176, label %for.end198, !dbg !2252

for.body176:                                      ; preds = %for.cond172
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt177, metadata !2253, metadata !DIExpression()), !dbg !2255
  %call178 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2256
  store %union.gimple_statement_d* %call178, %union.gimple_statement_d** %stmt177, align 8, !dbg !2255
  %108 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt177, align 8, !dbg !2257
  %call179 = call zeroext i8 @gimple_assign_copy_p(%union.gimple_statement_d* %108), !dbg !2259
  %conv180 = zext i8 %call179 to i32, !dbg !2259
  %tobool181 = icmp ne i32 %conv180, 0, !dbg !2259
  br i1 %tobool181, label %land.lhs.true182, label %if.else191, !dbg !2260

land.lhs.true182:                                 ; preds = %for.body176
  %109 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt177, align 8, !dbg !2261
  %call183 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %109), !dbg !2262
  %110 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2263
  %cmp184 = icmp eq %union.tree_node* %call183, %110, !dbg !2264
  br i1 %cmp184, label %land.lhs.true186, label %if.else191, !dbg !2265

land.lhs.true186:                                 ; preds = %land.lhs.true182
  %111 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt177, align 8, !dbg !2266
  %call187 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %111), !dbg !2267
  %112 = load %union.tree_node*, %union.tree_node** %found, align 8, !dbg !2268
  %cmp188 = icmp eq %union.tree_node* %call187, %112, !dbg !2269
  br i1 %cmp188, label %if.then190, label %if.else191, !dbg !2270

if.then190:                                       ; preds = %land.lhs.true186
  %113 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt177, align 8, !dbg !2271
  call void @unlink_stmt_vdef(%union.gimple_statement_d* %113), !dbg !2273
  call void @gsi_remove(%struct.gimple_stmt_iterator* %gsi, i8 zeroext 1), !dbg !2274
  br label %if.end197, !dbg !2275

if.else191:                                       ; preds = %land.lhs.true186, %land.lhs.true182, %for.body176
  call void @llvm.dbg.declare(metadata %struct.walk_stmt_info* %wi, metadata !2276, metadata !DIExpression()), !dbg !2278
  %114 = bitcast %struct.walk_stmt_info* %wi to i8*, !dbg !2279
  call void @llvm.memset.p0i8.i64(i8* align 8 %114, i8 0, i64 56, i1 false), !dbg !2279
  %115 = bitcast %struct.nrv_data* %data to i8*, !dbg !2280
  %info = getelementptr inbounds %struct.walk_stmt_info, %struct.walk_stmt_info* %wi, i32 0, i32 1, !dbg !2281
  store i8* %115, i8** %info, align 8, !dbg !2282
  %modified = getelementptr inbounds %struct.nrv_data, %struct.nrv_data* %data, i32 0, i32 2, !dbg !2283
  store i32 0, i32* %modified, align 8, !dbg !2284
  %116 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt177, align 8, !dbg !2285
  %call192 = call %union.tree_node* @walk_gimple_op(%union.gimple_statement_d* %116, %union.tree_node* (%union.tree_node**, i32*, i8*)* @finalize_nrv_r, %struct.walk_stmt_info* %wi), !dbg !2286
  %modified193 = getelementptr inbounds %struct.nrv_data, %struct.nrv_data* %data, i32 0, i32 2, !dbg !2287
  %117 = load i32, i32* %modified193, align 8, !dbg !2287
  %tobool194 = icmp ne i32 %117, 0, !dbg !2289
  br i1 %tobool194, label %if.then195, label %if.end196, !dbg !2290

if.then195:                                       ; preds = %if.else191
  %118 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt177, align 8, !dbg !2291
  call void @update_stmt(%union.gimple_statement_d* %118), !dbg !2292
  br label %if.end196, !dbg !2292

if.end196:                                        ; preds = %if.then195, %if.else191
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2293
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.then190
  br label %for.cond172, !dbg !2294, !llvm.loop !2295

for.end198:                                       ; preds = %for.cond172
  br label %for.inc199, !dbg !2297

for.inc199:                                       ; preds = %for.end198
  %119 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2242
  %next_bb200 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %119, i32 0, i32 6, !dbg !2242
  %120 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb200, align 8, !dbg !2242
  store %struct.basic_block_def* %120, %struct.basic_block_def** %bb, align 8, !dbg !2242
  br label %for.cond164, !dbg !2242, !llvm.loop !2298

for.end201:                                       ; preds = %for.cond164
  %121 = load %union.tree_node*, %union.tree_node** %found, align 8, !dbg !2300
  %call202 = call %struct.var_ann_d* @var_ann(%union.tree_node* %121), !dbg !2301
  %122 = bitcast %struct.var_ann_d* %call202 to i8*, !dbg !2302
  %bf.load203 = load i8, i8* %122, align 8, !dbg !2303
  %bf.clear204 = and i8 %bf.load203, -3, !dbg !2303
  store i8 %bf.clear204, i8* %122, align 8, !dbg !2303
  store i32 0, i32* %retval, align 4, !dbg !2304
  br label %return, !dbg !2304

return:                                           ; preds = %for.end201, %if.then108, %if.then99, %if.then87, %if.then43, %if.then35, %if.then10, %if.then7, %if.then4, %if.then
  %123 = load i32, i32* %retval, align 4, !dbg !2305
  ret i32 %123, !dbg !2305
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @execute_return_slot_opt() #0 !dbg !2306 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %slot_opt_p = alloca i8, align 1
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2307, metadata !DIExpression()), !dbg !2308
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2309
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2309
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2309
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2309
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2309
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2309
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !2309
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2309
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !2309
  br label %for.cond, !dbg !2309

for.cond:                                         ; preds = %for.inc20, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2311
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2311
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2311
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2311
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2311
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !2311
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2311
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !2311
  br i1 %cmp, label %for.body, label %for.end22, !dbg !2309

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2313, metadata !DIExpression()), !dbg !2315
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2316
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %8), !dbg !2318
  %9 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2318
  %10 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2318
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !2318
  br label %for.cond3, !dbg !2319

for.cond3:                                        ; preds = %for.inc, %for.body
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2320
  %tobool = icmp ne i8 %call, 0, !dbg !2322
  %lnot = xor i1 %tobool, true, !dbg !2322
  br i1 %lnot, label %for.body4, label %for.end, !dbg !2323

for.body4:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2324, metadata !DIExpression()), !dbg !2326
  %call5 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2327
  store %union.gimple_statement_d* %call5, %union.gimple_statement_d** %stmt, align 8, !dbg !2326
  call void @llvm.dbg.declare(metadata i8* %slot_opt_p, metadata !2328, metadata !DIExpression()), !dbg !2329
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2330
  %call6 = call zeroext i8 @is_gimple_call(%union.gimple_statement_d* %11), !dbg !2332
  %conv = zext i8 %call6 to i32, !dbg !2332
  %tobool7 = icmp ne i32 %conv, 0, !dbg !2332
  br i1 %tobool7, label %land.lhs.true, label %if.end, !dbg !2333

land.lhs.true:                                    ; preds = %for.body4
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2334
  %call8 = call %union.tree_node* @gimple_call_lhs(%union.gimple_statement_d* %12), !dbg !2335
  %tobool9 = icmp ne %union.tree_node* %call8, null, !dbg !2335
  br i1 %tobool9, label %land.lhs.true10, label %if.end, !dbg !2336

land.lhs.true10:                                  ; preds = %land.lhs.true
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2337
  %call11 = call zeroext i8 @gimple_call_return_slot_opt_p(%union.gimple_statement_d* %13), !dbg !2338
  %tobool12 = icmp ne i8 %call11, 0, !dbg !2338
  br i1 %tobool12, label %if.end, label %land.lhs.true13, !dbg !2339

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2340
  %call14 = call %union.tree_node* @gimple_call_lhs(%union.gimple_statement_d* %14), !dbg !2340
  %common = bitcast %union.tree_node* %call14 to %struct.tree_common*, !dbg !2340
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2340
  %15 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2340
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2341
  %call15 = call %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %16), !dbg !2342
  %call16 = call i32 @aggregate_value_p(%union.tree_node* %15, %union.tree_node* %call15), !dbg !2343
  %tobool17 = icmp ne i32 %call16, 0, !dbg !2343
  br i1 %tobool17, label %if.then, label %if.end, !dbg !2344

if.then:                                          ; preds = %land.lhs.true13
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2345
  %call18 = call %union.tree_node* @gimple_call_lhs(%union.gimple_statement_d* %17), !dbg !2347
  %call19 = call zeroext i8 @dest_safe_for_nrv_p(%union.tree_node* %call18), !dbg !2348
  store i8 %call19, i8* %slot_opt_p, align 1, !dbg !2349
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2350
  %19 = load i8, i8* %slot_opt_p, align 1, !dbg !2351
  call void @gimple_call_set_return_slot_opt(%union.gimple_statement_d* %18, i8 zeroext %19), !dbg !2352
  br label %if.end, !dbg !2353

if.end:                                           ; preds = %if.then, %land.lhs.true13, %land.lhs.true10, %land.lhs.true, %for.body4
  br label %for.inc, !dbg !2354

for.inc:                                          ; preds = %if.end
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2355
  br label %for.cond3, !dbg !2356, !llvm.loop !2357

for.end:                                          ; preds = %for.cond3
  br label %for.inc20, !dbg !2359

for.inc20:                                        ; preds = %for.end
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2311
  %next_bb21 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 6, !dbg !2311
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb21, align 8, !dbg !2311
  store %struct.basic_block_def* %21, %struct.basic_block_def** %bb, align 8, !dbg !2311
  br label %for.cond, !dbg !2311, !llvm.loop !2360

for.end22:                                        ; preds = %for.cond
  ret i32 0, !dbg !2362
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @aggregate_value_p(%union.tree_node*, %union.tree_node*) #2

declare dso_local zeroext i8 @is_gimple_reg_type(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !2363 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !2368, metadata !DIExpression()), !dbg !2369
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !2370, metadata !DIExpression()), !dbg !2371
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2372
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !2373
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !2374
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2375
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !2376
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2377
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2378
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2379
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !2380
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !2381
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2382
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !2383
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !2384
  ret void, !dbg !2385
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2386 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2389, metadata !DIExpression()), !dbg !2390
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2391
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2391
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !2392
  %conv = zext i1 %cmp to i32, !dbg !2392
  %conv1 = trunc i32 %conv to i8, !dbg !2393
  ret i8 %conv1, !dbg !2394
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2395 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2398, metadata !DIExpression()), !dbg !2399
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2400
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2400
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !2401
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2401
  ret %union.gimple_statement_d* %1, !dbg !2402
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !2403 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2407, metadata !DIExpression()), !dbg !2408
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2409
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2410
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2411
  %bf.load = load i32, i32* %1, align 8, !dbg !2411
  %bf.clear = and i32 %bf.load, 255, !dbg !2411
  ret i32 %bf.clear, !dbg !2412
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_return_retval(%union.gimple_statement_d* %gs) #0 !dbg !2413 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2418
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !2419
  ret %union.tree_node* %call, !dbg !2420
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_lhs(%union.gimple_statement_d* %stmt) #0 !dbg !2421 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2424, metadata !DIExpression()), !dbg !2425
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2426
  %call = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %0), !dbg !2427
  %conv = zext i8 %call to i32, !dbg !2427
  %tobool = icmp ne i32 %conv, 0, !dbg !2427
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !2428

lor.rhs:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2429
  %call1 = call zeroext i8 @is_gimple_call(%union.gimple_statement_d* %1), !dbg !2430
  %conv2 = zext i8 %call1 to i32, !dbg !2430
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !2430
  br i1 %tobool3, label %land.rhs, label %land.end, !dbg !2431

land.rhs:                                         ; preds = %lor.rhs
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2432
  %call4 = call %union.tree_node* @gimple_call_lhs(%union.gimple_statement_d* %2), !dbg !2433
  %cmp = icmp ne %union.tree_node* %call4, null, !dbg !2434
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %3 = phi i1 [ false, %lor.rhs ], [ %cmp, %land.rhs ], !dbg !2435
  br label %lor.end, !dbg !2428

lor.end:                                          ; preds = %land.end, %entry
  %4 = phi i1 [ true, %entry ], [ %3, %land.end ]
  %lor.ext = zext i1 %4 to i32, !dbg !2428
  %conv6 = trunc i32 %lor.ext to i8, !dbg !2436
  ret i8 %conv6, !dbg !2437
}

declare dso_local %union.tree_node* @gimple_get_lhs(%union.gimple_statement_d*) #2

declare dso_local zeroext i8 @gimple_assign_copy_p(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %gs) #0 !dbg !2438 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2439, metadata !DIExpression()), !dbg !2440
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2441
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !2442
  ret %union.tree_node* %call, !dbg !2443
}

declare dso_local zeroext i8 @useless_type_conversion_p(%union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @get_base_address(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !2444 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2450
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !2451
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2451
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !2452
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !2452
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2453
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !2454
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !2455
  ret void, !dbg !2456
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local void @print_generic_expr(%struct._IO_FILE*, %union.tree_node*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %gs) #0 !dbg !2457 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2460
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !2461
  ret %union.tree_node* %call, !dbg !2462
}

declare dso_local void @unlink_stmt_vdef(%union.gimple_statement_d*) #2

declare dso_local void @gsi_remove(%struct.gimple_stmt_iterator*, i8 zeroext) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %union.tree_node* @walk_gimple_op(%union.gimple_statement_d*, %union.tree_node* (%union.tree_node**, i32*, i8*)*, %struct.walk_stmt_info*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @finalize_nrv_r(%union.tree_node** %tp, i32* %walk_subtrees, i8* %data) #0 !dbg !2463 {
entry:
  %tp.addr = alloca %union.tree_node**, align 8
  %walk_subtrees.addr = alloca i32*, align 8
  %data.addr = alloca i8*, align 8
  %wi = alloca %struct.walk_stmt_info*, align 8
  %dp = alloca %struct.nrv_data*, align 8
  store %union.tree_node** %tp, %union.tree_node*** %tp.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %tp.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  store i32* %walk_subtrees, i32** %walk_subtrees.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %walk_subtrees.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.declare(metadata %struct.walk_stmt_info** %wi, metadata !2473, metadata !DIExpression()), !dbg !2474
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2475
  %1 = bitcast i8* %0 to %struct.walk_stmt_info*, !dbg !2476
  store %struct.walk_stmt_info* %1, %struct.walk_stmt_info** %wi, align 8, !dbg !2474
  call void @llvm.dbg.declare(metadata %struct.nrv_data** %dp, metadata !2477, metadata !DIExpression()), !dbg !2478
  %2 = load %struct.walk_stmt_info*, %struct.walk_stmt_info** %wi, align 8, !dbg !2479
  %info = getelementptr inbounds %struct.walk_stmt_info, %struct.walk_stmt_info* %2, i32 0, i32 1, !dbg !2480
  %3 = load i8*, i8** %info, align 8, !dbg !2480
  %4 = bitcast i8* %3 to %struct.nrv_data*, !dbg !2481
  store %struct.nrv_data* %4, %struct.nrv_data** %dp, align 8, !dbg !2478
  %5 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !2482
  %6 = load %union.tree_node*, %union.tree_node** %5, align 8, !dbg !2482
  %base = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !2482
  %7 = bitcast %struct.tree_base* %base to i64*, !dbg !2482
  %bf.load = load i64, i64* %7, align 8, !dbg !2482
  %bf.clear = and i64 %bf.load, 65535, !dbg !2482
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2482
  %idxprom = sext i32 %bf.cast to i64, !dbg !2482
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !2482
  %8 = load i32, i32* %arrayidx, align 4, !dbg !2482
  %cmp = icmp eq i32 %8, 2, !dbg !2482
  br i1 %cmp, label %if.then, label %if.else, !dbg !2484

if.then:                                          ; preds = %entry
  %9 = load i32*, i32** %walk_subtrees.addr, align 8, !dbg !2485
  store i32 0, i32* %9, align 4, !dbg !2486
  br label %if.end3, !dbg !2487

if.else:                                          ; preds = %entry
  %10 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !2488
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8, !dbg !2490
  %12 = load %struct.nrv_data*, %struct.nrv_data** %dp, align 8, !dbg !2491
  %var = getelementptr inbounds %struct.nrv_data, %struct.nrv_data* %12, i32 0, i32 0, !dbg !2492
  %13 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2492
  %cmp1 = icmp eq %union.tree_node* %11, %13, !dbg !2493
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2494

if.then2:                                         ; preds = %if.else
  %14 = load %struct.nrv_data*, %struct.nrv_data** %dp, align 8, !dbg !2495
  %result = getelementptr inbounds %struct.nrv_data, %struct.nrv_data* %14, i32 0, i32 1, !dbg !2497
  %15 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2497
  %16 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !2498
  store %union.tree_node* %15, %union.tree_node** %16, align 8, !dbg !2499
  %17 = load %struct.nrv_data*, %struct.nrv_data** %dp, align 8, !dbg !2500
  %modified = getelementptr inbounds %struct.nrv_data, %struct.nrv_data* %17, i32 0, i32 2, !dbg !2501
  store i32 1, i32* %modified, align 8, !dbg !2502
  br label %if.end, !dbg !2503

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret %union.tree_node* null, !dbg !2504
}

; Function Attrs: noinline nounwind uwtable
define internal void @update_stmt(%union.gimple_statement_d* %s) #0 !dbg !2505 {
entry:
  %s.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !2510
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !2512
  %tobool = icmp ne i8 %call, 0, !dbg !2512
  br i1 %tobool, label %if.then, label %if.end, !dbg !2513

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !2514
  call void @gimple_set_modified(%union.gimple_statement_d* %1, i8 zeroext 1), !dbg !2516
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !2517
  call void @update_stmt_operands(%union.gimple_statement_d* %2), !dbg !2518
  br label %if.end, !dbg !2519

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2520
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.var_ann_d* @var_ann(%union.tree_node* %t) #0 !dbg !2521 {
entry:
  %t.addr = alloca %union.tree_node*, align 8
  %p = alloca %struct.var_ann_d**, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.declare(metadata %struct.var_ann_d*** %p, metadata !2531, metadata !DIExpression()), !dbg !2534
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2535
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2535
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2535
  %bf.load = load i64, i64* %1, align 8, !dbg !2535
  %bf.clear = and i64 %bf.load, 65535, !dbg !2535
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2535
  %cmp = icmp eq i32 %bf.cast, 32, !dbg !2535
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2535

cond.true:                                        ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2535
  %var_decl = bitcast %union.tree_node* %2 to %struct.tree_var_decl*, !dbg !2535
  %ann = getelementptr inbounds %struct.tree_var_decl, %struct.tree_var_decl* %var_decl, i32 0, i32 1, !dbg !2535
  br label %cond.end19, !dbg !2535

cond.false:                                       ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2535
  %base1 = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !2535
  %4 = bitcast %struct.tree_base* %base1 to i64*, !dbg !2535
  %bf.load2 = load i64, i64* %4, align 8, !dbg !2535
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !2535
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !2535
  %cmp5 = icmp eq i32 %bf.cast4, 34, !dbg !2535
  br i1 %cmp5, label %cond.true6, label %cond.false8, !dbg !2535

cond.true6:                                       ; preds = %cond.false
  %5 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2535
  %parm_decl = bitcast %union.tree_node* %5 to %struct.tree_parm_decl*, !dbg !2535
  %ann7 = getelementptr inbounds %struct.tree_parm_decl, %struct.tree_parm_decl* %parm_decl, i32 0, i32 2, !dbg !2535
  br label %cond.end17, !dbg !2535

cond.false8:                                      ; preds = %cond.false
  %6 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2535
  %base9 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !2535
  %7 = bitcast %struct.tree_base* %base9 to i64*, !dbg !2535
  %bf.load10 = load i64, i64* %7, align 8, !dbg !2535
  %bf.clear11 = and i64 %bf.load10, 65535, !dbg !2535
  %bf.cast12 = trunc i64 %bf.clear11 to i32, !dbg !2535
  %cmp13 = icmp eq i32 %bf.cast12, 36, !dbg !2535
  br i1 %cmp13, label %cond.true14, label %cond.false16, !dbg !2535

cond.true14:                                      ; preds = %cond.false8
  %8 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2535
  %result_decl = bitcast %union.tree_node* %8 to %struct.tree_result_decl*, !dbg !2535
  %ann15 = getelementptr inbounds %struct.tree_result_decl, %struct.tree_result_decl* %result_decl, i32 0, i32 1, !dbg !2535
  br label %cond.end, !dbg !2535

cond.false16:                                     ; preds = %cond.false8
  br label %cond.end, !dbg !2535

cond.end:                                         ; preds = %cond.false16, %cond.true14
  %cond = phi %struct.var_ann_d** [ %ann15, %cond.true14 ], [ null, %cond.false16 ], !dbg !2535
  br label %cond.end17, !dbg !2535

cond.end17:                                       ; preds = %cond.end, %cond.true6
  %cond18 = phi %struct.var_ann_d** [ %ann7, %cond.true6 ], [ %cond, %cond.end ], !dbg !2535
  br label %cond.end19, !dbg !2535

cond.end19:                                       ; preds = %cond.end17, %cond.true
  %cond20 = phi %struct.var_ann_d** [ %ann, %cond.true ], [ %cond18, %cond.end17 ], !dbg !2535
  store %struct.var_ann_d** %cond20, %struct.var_ann_d*** %p, align 8, !dbg !2534
  %9 = load %struct.var_ann_d**, %struct.var_ann_d*** %p, align 8, !dbg !2536
  %tobool = icmp ne %struct.var_ann_d** %9, null, !dbg !2536
  br i1 %tobool, label %cond.true21, label %cond.false22, !dbg !2536

cond.true21:                                      ; preds = %cond.end19
  %10 = load %struct.var_ann_d**, %struct.var_ann_d*** %p, align 8, !dbg !2537
  %11 = load %struct.var_ann_d*, %struct.var_ann_d** %10, align 8, !dbg !2538
  br label %cond.end23, !dbg !2536

cond.false22:                                     ; preds = %cond.end19
  br label %cond.end23, !dbg !2536

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi %struct.var_ann_d* [ %11, %cond.true21 ], [ null, %cond.false22 ], !dbg !2536
  ret %struct.var_ann_d* %cond24, !dbg !2539
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !2540 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2548
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !2549
  %1 = load i32, i32* %flags, align 8, !dbg !2549
  %and = and i32 %1, 512, !dbg !2550
  %tobool = icmp ne i32 %and, 0, !dbg !2550
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !2551

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2552
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !2553
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !2554
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !2554
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !2552
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !2555

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2556
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !2557
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !2558
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !2558
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !2559
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2559
  br label %cond.end, !dbg !2555

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !2555

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !2555
  ret %struct.gimple_seq_d* %cond, !dbg !2560
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !2561 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !2567, metadata !DIExpression()), !dbg !2568
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2569
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !2569
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2569

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2570
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !2571
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !2571
  br label %cond.end, !dbg !2569

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2569

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !2569
  ret %struct.gimple_seq_node_d* %cond, !dbg !2572
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !2573 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2576, metadata !DIExpression()), !dbg !2577
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2580
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !2582
  %tobool = icmp ne i8 %call, 0, !dbg !2582
  br i1 %tobool, label %if.then, label %if.else, !dbg !2583

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2584
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !2586
  %2 = load i32, i32* %i.addr, align 4, !dbg !2587
  %idxprom = zext i32 %2 to i64, !dbg !2586
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !2586
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2586
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !2588
  br label %return, !dbg !2588

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2589
  br label %return, !dbg !2589

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2590
  ret %union.tree_node* %4, !dbg !2590
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !2591 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2594, metadata !DIExpression()), !dbg !2595
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2596
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2597
  %cmp = icmp uge i32 %call, 1, !dbg !2598
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2599

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2600
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !2601
  %cmp2 = icmp ule i32 %call1, 9, !dbg !2602
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2603
  %land.ext = zext i1 %2 to i32, !dbg !2599
  %conv = trunc i32 %land.ext to i8, !dbg !2597
  ret i8 %conv, !dbg !2604
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !2605 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  call void @llvm.dbg.declare(metadata i64* %off, metadata !2610, metadata !DIExpression()), !dbg !2611
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2612
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !2613
  %idxprom = zext i32 %call to i64, !dbg !2614
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !2614
  %1 = load i64, i64* %arrayidx, align 8, !dbg !2614
  store i64 %1, i64* %off, align 8, !dbg !2615
  %2 = load i64, i64* %off, align 8, !dbg !2616
  %cmp = icmp ne i64 %2, 0, !dbg !2616
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2616

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2616
  br label %cond.end, !dbg !2616

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2616

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2616
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2617
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !2618
  %5 = load i64, i64* %off, align 8, !dbg !2619
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !2620
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !2621
  ret %union.tree_node** %6, !dbg !2622
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !2623 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2628
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2629
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !2630
  ret i32 %call1, !dbg !2631
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !2632 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !2635, metadata !DIExpression()), !dbg !2636
  %0 = load i32, i32* %code.addr, align 4, !dbg !2637
  %idxprom = zext i32 %0 to i64, !dbg !2638
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !2638
  %1 = load i32, i32* %arrayidx, align 4, !dbg !2638
  ret i32 %1, !dbg !2639
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %gs) #0 !dbg !2640 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2641, metadata !DIExpression()), !dbg !2642
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2643
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2644
  %cmp = icmp eq i32 %call, 6, !dbg !2645
  %conv = zext i1 %cmp to i32, !dbg !2645
  %conv1 = trunc i32 %conv to i8, !dbg !2644
  ret i8 %conv1, !dbg !2646
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_call(%union.gimple_statement_d* %gs) #0 !dbg !2647 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2650
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2651
  %cmp = icmp eq i32 %call, 8, !dbg !2652
  %conv = zext i1 %cmp to i32, !dbg !2652
  %conv1 = trunc i32 %conv to i8, !dbg !2651
  ret i8 %conv1, !dbg !2653
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_lhs(%union.gimple_statement_d* %gs) #0 !dbg !2654 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2657
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !2658
  ret %union.tree_node* %call, !dbg !2659
}

declare dso_local void @gimple_set_modified(%union.gimple_statement_d*, i8 zeroext) #2

declare dso_local void @update_stmt_operands(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_call_return_slot_opt_p(%union.gimple_statement_d* %s) #0 !dbg !2660 {
entry:
  %s.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !2663
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2664
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2665
  %bf.load = load i32, i32* %1, align 8, !dbg !2665
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !2665
  %and = and i32 %bf.lshr, 4, !dbg !2666
  %cmp = icmp ne i32 %and, 0, !dbg !2667
  %conv = zext i1 %cmp to i32, !dbg !2667
  %conv1 = trunc i32 %conv to i8, !dbg !2668
  ret i8 %conv1, !dbg !2669
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %gs) #0 !dbg !2670 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2671, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.declare(metadata %union.tree_node** %addr, metadata !2673, metadata !DIExpression()), !dbg !2674
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2675
  %call = call %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %0), !dbg !2676
  store %union.tree_node* %call, %union.tree_node** %addr, align 8, !dbg !2674
  %1 = load %union.tree_node*, %union.tree_node** %addr, align 8, !dbg !2677
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !2677
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !2677
  %bf.load = load i64, i64* %2, align 8, !dbg !2677
  %bf.clear = and i64 %bf.load, 65535, !dbg !2677
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2677
  %cmp = icmp eq i32 %bf.cast, 121, !dbg !2679
  br i1 %cmp, label %if.then, label %if.end, !dbg !2680

if.then:                                          ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %addr, align 8, !dbg !2681
  %exp = bitcast %union.tree_node* %3 to %struct.tree_exp*, !dbg !2681
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2681
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2681
  %4 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2681
  store %union.tree_node* %4, %union.tree_node** %retval, align 8, !dbg !2682
  br label %return, !dbg !2682

if.end:                                           ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2683
  br label %return, !dbg !2683

return:                                           ; preds = %if.end, %if.then
  %5 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2684
  ret %union.tree_node* %5, !dbg !2684
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @dest_safe_for_nrv_p(%union.tree_node* %dest) #0 !dbg !2685 {
entry:
  %retval = alloca i8, align 1
  %dest.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %dest, %union.tree_node** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %dest.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  br label %while.cond, !dbg !2690

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %union.tree_node*, %union.tree_node** %dest.addr, align 8, !dbg !2691
  %call = call zeroext i8 @handled_component_p(%union.tree_node* %0), !dbg !2692
  %tobool = icmp ne i8 %call, 0, !dbg !2690
  br i1 %tobool, label %while.body, label %while.end, !dbg !2690

while.body:                                       ; preds = %while.cond
  %1 = load %union.tree_node*, %union.tree_node** %dest.addr, align 8, !dbg !2693
  %exp = bitcast %union.tree_node* %1 to %struct.tree_exp*, !dbg !2693
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2693
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2693
  %2 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2693
  store %union.tree_node* %2, %union.tree_node** %dest.addr, align 8, !dbg !2694
  br label %while.cond, !dbg !2690, !llvm.loop !2695

while.end:                                        ; preds = %while.cond
  %3 = load %union.tree_node*, %union.tree_node** %dest.addr, align 8, !dbg !2696
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !2696
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !2696
  %bf.load = load i64, i64* %4, align 8, !dbg !2696
  %bf.clear = and i64 %bf.load, 65535, !dbg !2696
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2696
  %cmp = icmp eq i32 %bf.cast, 32, !dbg !2696
  br i1 %cmp, label %if.end, label %lor.lhs.false, !dbg !2696

lor.lhs.false:                                    ; preds = %while.end
  %5 = load %union.tree_node*, %union.tree_node** %dest.addr, align 8, !dbg !2696
  %base1 = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !2696
  %6 = bitcast %struct.tree_base* %base1 to i64*, !dbg !2696
  %bf.load2 = load i64, i64* %6, align 8, !dbg !2696
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !2696
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !2696
  %cmp5 = icmp eq i32 %bf.cast4, 34, !dbg !2696
  br i1 %cmp5, label %if.end, label %lor.lhs.false6, !dbg !2696

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %7 = load %union.tree_node*, %union.tree_node** %dest.addr, align 8, !dbg !2696
  %base7 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !2696
  %8 = bitcast %struct.tree_base* %base7 to i64*, !dbg !2696
  %bf.load8 = load i64, i64* %8, align 8, !dbg !2696
  %bf.clear9 = and i64 %bf.load8, 65535, !dbg !2696
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !2696
  %cmp11 = icmp eq i32 %bf.cast10, 36, !dbg !2696
  br i1 %cmp11, label %if.end, label %lor.lhs.false12, !dbg !2696

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %9 = load %union.tree_node*, %union.tree_node** %dest.addr, align 8, !dbg !2696
  %base13 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !2696
  %10 = bitcast %struct.tree_base* %base13 to i64*, !dbg !2696
  %bf.load14 = load i64, i64* %10, align 8, !dbg !2696
  %bf.clear15 = and i64 %bf.load14, 65535, !dbg !2696
  %bf.cast16 = trunc i64 %bf.clear15 to i32, !dbg !2696
  %cmp17 = icmp eq i32 %bf.cast16, 141, !dbg !2696
  br i1 %cmp17, label %land.lhs.true, label %if.then, !dbg !2696

land.lhs.true:                                    ; preds = %lor.lhs.false12
  %11 = load %union.tree_node*, %union.tree_node** %dest.addr, align 8, !dbg !2696
  %ssa_name = bitcast %union.tree_node* %11 to %struct.tree_ssa_name*, !dbg !2696
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !2696
  %12 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2696
  %base18 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !2696
  %13 = bitcast %struct.tree_base* %base18 to i64*, !dbg !2696
  %bf.load19 = load i64, i64* %13, align 8, !dbg !2696
  %bf.clear20 = and i64 %bf.load19, 65535, !dbg !2696
  %bf.cast21 = trunc i64 %bf.clear20 to i32, !dbg !2696
  %cmp22 = icmp eq i32 %bf.cast21, 32, !dbg !2696
  br i1 %cmp22, label %if.end, label %lor.lhs.false23, !dbg !2696

lor.lhs.false23:                                  ; preds = %land.lhs.true
  %14 = load %union.tree_node*, %union.tree_node** %dest.addr, align 8, !dbg !2696
  %ssa_name24 = bitcast %union.tree_node* %14 to %struct.tree_ssa_name*, !dbg !2696
  %var25 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name24, i32 0, i32 1, !dbg !2696
  %15 = load %union.tree_node*, %union.tree_node** %var25, align 8, !dbg !2696
  %base26 = bitcast %union.tree_node* %15 to %struct.tree_base*, !dbg !2696
  %16 = bitcast %struct.tree_base* %base26 to i64*, !dbg !2696
  %bf.load27 = load i64, i64* %16, align 8, !dbg !2696
  %bf.clear28 = and i64 %bf.load27, 65535, !dbg !2696
  %bf.cast29 = trunc i64 %bf.clear28 to i32, !dbg !2696
  %cmp30 = icmp eq i32 %bf.cast29, 34, !dbg !2696
  br i1 %cmp30, label %if.end, label %lor.lhs.false31, !dbg !2696

lor.lhs.false31:                                  ; preds = %lor.lhs.false23
  %17 = load %union.tree_node*, %union.tree_node** %dest.addr, align 8, !dbg !2696
  %ssa_name32 = bitcast %union.tree_node* %17 to %struct.tree_ssa_name*, !dbg !2696
  %var33 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name32, i32 0, i32 1, !dbg !2696
  %18 = load %union.tree_node*, %union.tree_node** %var33, align 8, !dbg !2696
  %base34 = bitcast %union.tree_node* %18 to %struct.tree_base*, !dbg !2696
  %19 = bitcast %struct.tree_base* %base34 to i64*, !dbg !2696
  %bf.load35 = load i64, i64* %19, align 8, !dbg !2696
  %bf.clear36 = and i64 %bf.load35, 65535, !dbg !2696
  %bf.cast37 = trunc i64 %bf.clear36 to i32, !dbg !2696
  %cmp38 = icmp eq i32 %bf.cast37, 36, !dbg !2696
  br i1 %cmp38, label %if.end, label %if.then, !dbg !2698

if.then:                                          ; preds = %lor.lhs.false31, %lor.lhs.false12
  store i8 0, i8* %retval, align 1, !dbg !2699
  br label %return, !dbg !2699

if.end:                                           ; preds = %lor.lhs.false31, %lor.lhs.false23, %land.lhs.true, %lor.lhs.false6, %lor.lhs.false, %while.end
  %20 = load %union.tree_node*, %union.tree_node** %dest.addr, align 8, !dbg !2700
  %base39 = bitcast %union.tree_node* %20 to %struct.tree_base*, !dbg !2700
  %21 = bitcast %struct.tree_base* %base39 to i64*, !dbg !2700
  %bf.load40 = load i64, i64* %21, align 8, !dbg !2700
  %bf.clear41 = and i64 %bf.load40, 65535, !dbg !2700
  %bf.cast42 = trunc i64 %bf.clear41 to i32, !dbg !2700
  %cmp43 = icmp eq i32 %bf.cast42, 141, !dbg !2702
  br i1 %cmp43, label %if.then44, label %if.end47, !dbg !2703

if.then44:                                        ; preds = %if.end
  %22 = load %union.tree_node*, %union.tree_node** %dest.addr, align 8, !dbg !2704
  %ssa_name45 = bitcast %union.tree_node* %22 to %struct.tree_ssa_name*, !dbg !2704
  %var46 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name45, i32 0, i32 1, !dbg !2704
  %23 = load %union.tree_node*, %union.tree_node** %var46, align 8, !dbg !2704
  store %union.tree_node* %23, %union.tree_node** %dest.addr, align 8, !dbg !2705
  br label %if.end47, !dbg !2706

if.end47:                                         ; preds = %if.then44, %if.end
  %24 = load %union.tree_node*, %union.tree_node** %dest.addr, align 8, !dbg !2707
  %call48 = call zeroext i8 @is_call_used(%union.tree_node* %24), !dbg !2709
  %tobool49 = icmp ne i8 %call48, 0, !dbg !2709
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !2710

if.then50:                                        ; preds = %if.end47
  store i8 0, i8* %retval, align 1, !dbg !2711
  br label %return, !dbg !2711

if.end51:                                         ; preds = %if.end47
  store i8 1, i8* %retval, align 1, !dbg !2712
  br label %return, !dbg !2712

return:                                           ; preds = %if.end51, %if.then50, %if.then
  %25 = load i8, i8* %retval, align 1, !dbg !2713
  ret i8 %25, !dbg !2713
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_call_set_return_slot_opt(%union.gimple_statement_d* %s, i8 zeroext %return_slot_opt_p) #0 !dbg !2714 {
entry:
  %s.addr = alloca %union.gimple_statement_d*, align 8
  %return_slot_opt_p.addr = alloca i8, align 1
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !2717, metadata !DIExpression()), !dbg !2718
  store i8 %return_slot_opt_p, i8* %return_slot_opt_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %return_slot_opt_p.addr, metadata !2719, metadata !DIExpression()), !dbg !2720
  %0 = load i8, i8* %return_slot_opt_p.addr, align 1, !dbg !2721
  %tobool = icmp ne i8 %0, 0, !dbg !2721
  br i1 %tobool, label %if.then, label %if.else, !dbg !2723

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !2724
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !2725
  %2 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2726
  %bf.load = load i32, i32* %2, align 8, !dbg !2727
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !2727
  %or = or i32 %bf.lshr, 4, !dbg !2727
  %bf.load1 = load i32, i32* %2, align 8, !dbg !2727
  %bf.value = and i32 %or, 65535, !dbg !2727
  %bf.shl = shl i32 %bf.value, 16, !dbg !2727
  %bf.clear = and i32 %bf.load1, 65535, !dbg !2727
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !2727
  store i32 %bf.set, i32* %2, align 8, !dbg !2727
  br label %if.end, !dbg !2724

if.else:                                          ; preds = %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !2728
  %gsbase2 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_base*, !dbg !2729
  %4 = bitcast %struct.gimple_statement_base* %gsbase2 to i32*, !dbg !2730
  %bf.load3 = load i32, i32* %4, align 8, !dbg !2731
  %bf.lshr4 = lshr i32 %bf.load3, 16, !dbg !2731
  %and = and i32 %bf.lshr4, -5, !dbg !2731
  %bf.load5 = load i32, i32* %4, align 8, !dbg !2731
  %bf.value6 = and i32 %and, 65535, !dbg !2731
  %bf.shl7 = shl i32 %bf.value6, 16, !dbg !2731
  %bf.clear8 = and i32 %bf.load5, 65535, !dbg !2731
  %bf.set9 = or i32 %bf.clear8, %bf.shl7, !dbg !2731
  store i32 %bf.set9, i32* %4, align 8, !dbg !2731
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2732
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %gs) #0 !dbg !2733 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2736
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !2737
  ret %union.tree_node* %call, !dbg !2738
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @handled_component_p(%union.tree_node* %t) #0 !dbg !2739 {
entry:
  %retval = alloca i8, align 1
  %t.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2744
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2744
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2744
  %bf.load = load i64, i64* %1, align 8, !dbg !2744
  %bf.clear = and i64 %bf.load, 65535, !dbg !2744
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2744
  switch i32 %bf.cast, label %sw.default [
    i32 42, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 46, label %sw.bb
    i32 118, label %sw.bb
    i32 43, label %sw.bb
    i32 44, label %sw.bb
  ], !dbg !2745

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i8 1, i8* %retval, align 1, !dbg !2746
  br label %return, !dbg !2746

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2748
  br label %return, !dbg !2748

return:                                           ; preds = %sw.default, %sw.bb
  %2 = load i8, i8* %retval, align 1, !dbg !2749
  ret i8 %2, !dbg !2749
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_call_used(%union.tree_node* %var) #0 !dbg !2750 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2751, metadata !DIExpression()), !dbg !2752
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2753
  %call = call zeroext i8 @is_call_clobbered(%union.tree_node* %0), !dbg !2754
  %conv = zext i8 %call to i32, !dbg !2754
  %tobool = icmp ne i32 %conv, 0, !dbg !2754
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !2755

lor.rhs:                                          ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2756
  %call1 = call zeroext i8 @may_be_aliased(%union.tree_node* %1), !dbg !2757
  %conv2 = zext i8 %call1 to i32, !dbg !2757
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !2757
  br i1 %tobool3, label %land.rhs, label %land.end, !dbg !2758

land.rhs:                                         ; preds = %lor.rhs
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2759
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2759
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !2760
  %3 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2760
  %callused = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %3, i32 0, i32 5, !dbg !2761
  %4 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2762
  %call4 = call zeroext i8 @pt_solution_includes(%struct.pt_solution* %callused, %union.tree_node* %4), !dbg !2763
  %conv5 = zext i8 %call4 to i32, !dbg !2763
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !2758
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %5 = phi i1 [ false, %lor.rhs ], [ %tobool6, %land.rhs ], !dbg !2764
  br label %lor.end, !dbg !2755

lor.end:                                          ; preds = %land.end, %entry
  %6 = phi i1 [ true, %entry ], [ %5, %land.end ]
  %lor.ext = zext i1 %6 to i32, !dbg !2755
  %conv7 = trunc i32 %lor.ext to i8, !dbg !2765
  ret i8 %conv7, !dbg !2766
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_call_clobbered(%union.tree_node* %var) #0 !dbg !2767 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2768, metadata !DIExpression()), !dbg !2769
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2770
  %call = call zeroext i8 @is_global_var(%union.tree_node* %0), !dbg !2771
  %conv = zext i8 %call to i32, !dbg !2771
  %tobool = icmp ne i32 %conv, 0, !dbg !2771
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !2772

lor.rhs:                                          ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2773
  %call1 = call zeroext i8 @may_be_aliased(%union.tree_node* %1), !dbg !2774
  %conv2 = zext i8 %call1 to i32, !dbg !2774
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !2774
  br i1 %tobool3, label %land.rhs, label %land.end, !dbg !2775

land.rhs:                                         ; preds = %lor.rhs
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2776
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2776
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !2777
  %3 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2777
  %escaped = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %3, i32 0, i32 4, !dbg !2778
  %4 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2779
  %call4 = call zeroext i8 @pt_solution_includes(%struct.pt_solution* %escaped, %union.tree_node* %4), !dbg !2780
  %conv5 = zext i8 %call4 to i32, !dbg !2780
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !2775
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %5 = phi i1 [ false, %lor.rhs ], [ %tobool6, %land.rhs ], !dbg !2781
  br label %lor.end, !dbg !2772

lor.end:                                          ; preds = %land.end, %entry
  %6 = phi i1 [ true, %entry ], [ %5, %land.end ]
  %lor.ext = zext i1 %6 to i32, !dbg !2772
  %conv7 = trunc i32 %lor.ext to i8, !dbg !2782
  ret i8 %conv7, !dbg !2783
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @may_be_aliased(%union.tree_node* %var) #0 !dbg !2784 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2787
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2787
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2787
  %bf.load = load i64, i64* %1, align 8, !dbg !2787
  %bf.clear = and i64 %bf.load, 65535, !dbg !2787
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2787
  %cmp = icmp ne i32 %bf.cast, 33, !dbg !2788
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2789

land.lhs.true:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2790
  %base1 = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !2790
  %3 = bitcast %struct.tree_base* %base1 to i64*, !dbg !2790
  %bf.load2 = load i64, i64* %3, align 8, !dbg !2790
  %bf.lshr = lshr i64 %bf.load2, 26, !dbg !2790
  %bf.clear3 = and i64 %bf.lshr, 1, !dbg !2790
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !2790
  %tobool = icmp ne i32 %bf.cast4, 0, !dbg !2790
  br i1 %tobool, label %land.lhs.true17, label %lor.lhs.false, !dbg !2791

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2792
  %base5 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !2792
  %5 = bitcast %struct.tree_base* %base5 to i64*, !dbg !2792
  %bf.load6 = load i64, i64* %5, align 8, !dbg !2792
  %bf.lshr7 = lshr i64 %bf.load6, 27, !dbg !2792
  %bf.clear8 = and i64 %bf.lshr7, 1, !dbg !2792
  %bf.cast9 = trunc i64 %bf.clear8 to i32, !dbg !2792
  %tobool10 = icmp ne i32 %bf.cast9, 0, !dbg !2792
  br i1 %tobool10, label %land.lhs.true17, label %lor.lhs.false11, !dbg !2793

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %6 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2794
  %decl_common = bitcast %union.tree_node* %6 to %struct.tree_decl_common*, !dbg !2794
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !2794
  %7 = bitcast i40* %decl_flag_1 to i64*, !dbg !2794
  %bf.load12 = load i64, i64* %7, align 8, !dbg !2794
  %bf.lshr13 = lshr i64 %bf.load12, 25, !dbg !2794
  %bf.clear14 = and i64 %bf.lshr13, 1, !dbg !2794
  %bf.cast15 = trunc i64 %bf.clear14 to i32, !dbg !2794
  %tobool16 = icmp ne i32 %bf.cast15, 0, !dbg !2794
  br i1 %tobool16, label %land.lhs.true17, label %land.rhs, !dbg !2795

land.lhs.true17:                                  ; preds = %lor.lhs.false11, %lor.lhs.false, %land.lhs.true
  %8 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2796
  %base18 = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !2796
  %9 = bitcast %struct.tree_base* %base18 to i64*, !dbg !2796
  %bf.load19 = load i64, i64* %9, align 8, !dbg !2796
  %bf.lshr20 = lshr i64 %bf.load19, 20, !dbg !2796
  %bf.clear21 = and i64 %bf.lshr20, 1, !dbg !2796
  %bf.cast22 = trunc i64 %bf.clear21 to i32, !dbg !2796
  %tobool23 = icmp ne i32 %bf.cast22, 0, !dbg !2796
  br i1 %tobool23, label %land.lhs.true24, label %land.rhs, !dbg !2797

land.lhs.true24:                                  ; preds = %land.lhs.true17
  %10 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2798
  %common = bitcast %union.tree_node* %10 to %struct.tree_common*, !dbg !2798
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2798
  %11 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2798
  %type25 = bitcast %union.tree_node* %11 to %struct.tree_type*, !dbg !2798
  %needs_constructing_flag = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type25, i32 0, i32 6, !dbg !2798
  %bf.load26 = load i32, i32* %needs_constructing_flag, align 4, !dbg !2798
  %bf.lshr27 = lshr i32 %bf.load26, 11, !dbg !2798
  %bf.clear28 = and i32 %bf.lshr27, 1, !dbg !2798
  %tobool29 = icmp ne i32 %bf.clear28, 0, !dbg !2798
  br i1 %tobool29, label %land.rhs, label %land.end, !dbg !2799

land.rhs:                                         ; preds = %land.lhs.true24, %land.lhs.true17, %lor.lhs.false11
  %12 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2800
  %base30 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !2800
  %13 = bitcast %struct.tree_base* %base30 to i64*, !dbg !2800
  %bf.load31 = load i64, i64* %13, align 8, !dbg !2800
  %bf.lshr32 = lshr i64 %bf.load31, 27, !dbg !2800
  %bf.clear33 = and i64 %bf.lshr32, 1, !dbg !2800
  %bf.cast34 = trunc i64 %bf.clear33 to i32, !dbg !2800
  %tobool35 = icmp ne i32 %bf.cast34, 0, !dbg !2800
  br i1 %tobool35, label %lor.end, label %lor.lhs.false36, !dbg !2801

lor.lhs.false36:                                  ; preds = %land.rhs
  %14 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2802
  %decl_common37 = bitcast %union.tree_node* %14 to %struct.tree_decl_common*, !dbg !2802
  %decl_flag_138 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common37, i32 0, i32 2, !dbg !2802
  %15 = bitcast i40* %decl_flag_138 to i64*, !dbg !2802
  %bf.load39 = load i64, i64* %15, align 8, !dbg !2802
  %bf.lshr40 = lshr i64 %bf.load39, 25, !dbg !2802
  %bf.clear41 = and i64 %bf.lshr40, 1, !dbg !2802
  %bf.cast42 = trunc i64 %bf.clear41 to i32, !dbg !2802
  %tobool43 = icmp ne i32 %bf.cast42, 0, !dbg !2802
  br i1 %tobool43, label %lor.end, label %lor.rhs, !dbg !2803

lor.rhs:                                          ; preds = %lor.lhs.false36
  %16 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2804
  %base44 = bitcast %union.tree_node* %16 to %struct.tree_base*, !dbg !2804
  %17 = bitcast %struct.tree_base* %base44 to i64*, !dbg !2804
  %bf.load45 = load i64, i64* %17, align 8, !dbg !2804
  %bf.lshr46 = lshr i64 %bf.load45, 18, !dbg !2804
  %bf.clear47 = and i64 %bf.lshr46, 1, !dbg !2804
  %bf.cast48 = trunc i64 %bf.clear47 to i32, !dbg !2804
  %tobool49 = icmp ne i32 %bf.cast48, 0, !dbg !2803
  br label %lor.end, !dbg !2803

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false36, %land.rhs
  %18 = phi i1 [ true, %lor.lhs.false36 ], [ true, %land.rhs ], [ %tobool49, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true24, %entry
  %19 = phi i1 [ false, %land.lhs.true24 ], [ false, %entry ], [ %18, %lor.end ], !dbg !2805
  %land.ext = zext i1 %19 to i32, !dbg !2799
  %conv = trunc i32 %land.ext to i8, !dbg !2806
  ret i8 %conv, !dbg !2807
}

declare dso_local zeroext i8 @pt_solution_includes(%struct.pt_solution*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_global_var(%union.tree_node* %t) #0 !dbg !2808 {
entry:
  %t.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2811
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2811
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2811
  %bf.load = load i64, i64* %1, align 8, !dbg !2811
  %bf.lshr = lshr i64 %bf.load, 26, !dbg !2811
  %bf.clear = and i64 %bf.lshr, 1, !dbg !2811
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2811
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2811
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !2812

lor.rhs:                                          ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2813
  %decl_common = bitcast %union.tree_node* %2 to %struct.tree_decl_common*, !dbg !2813
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !2813
  %3 = bitcast i40* %decl_flag_1 to i64*, !dbg !2813
  %bf.load1 = load i64, i64* %3, align 8, !dbg !2813
  %bf.lshr2 = lshr i64 %bf.load1, 25, !dbg !2813
  %bf.clear3 = and i64 %bf.lshr2, 1, !dbg !2813
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !2813
  %tobool5 = icmp ne i32 %bf.cast4, 0, !dbg !2812
  br label %lor.end, !dbg !2812

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool5, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !2812
  %conv = trunc i32 %lor.ext to i8, !dbg !2814
  ret i8 %conv, !dbg !2815
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2024, !2025, !2026}
!llvm.ident = !{!2027}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_nrv", scope: !2, file: !3, line: 271, type: !1998, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !665, globals: !1995, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-nrv.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !189, !317, !512, !518, !523, !528, !546, !553, !560, !599, !613, !639, !652}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_pass_type", file: !6, line: 104, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./tree-pass.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "GIMPLE_PASS", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "RTL_PASS", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "SIMPLE_IPA_PASS", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "IPA_PASS", value: 3, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 74, baseType: !7, size: 32, elements: !15)
!14 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188}
!16 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!20 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!21 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!22 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!23 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!24 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!25 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!26 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!27 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!28 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!29 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!30 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!31 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!32 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!33 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!34 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!35 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!36 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!37 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!38 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!39 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!40 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!41 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!42 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!43 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!44 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!45 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!46 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!47 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!48 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!49 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!50 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!51 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!52 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!53 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!54 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!55 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!56 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!57 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!58 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!59 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!60 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!61 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!62 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!63 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!64 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!65 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!66 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!67 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!68 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!69 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!70 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!71 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!72 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!73 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!74 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!75 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!76 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!77 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!78 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!79 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!80 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!81 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!82 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!83 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!84 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!85 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!86 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!87 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!88 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!89 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!90 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!91 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!92 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!93 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!94 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!95 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!96 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!97 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!98 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!99 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!100 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!101 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!102 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!103 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!104 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!105 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!106 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!107 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!108 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!109 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!110 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!111 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!112 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!113 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!114 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!115 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!116 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!117 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!118 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!119 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!120 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!121 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!122 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!123 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!124 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!125 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!126 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!127 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!128 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!129 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!130 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!131 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!132 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!133 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!134 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!135 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!136 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!137 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!138 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!139 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!140 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!141 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!142 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!143 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!144 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!145 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!146 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!147 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!148 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!149 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!150 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!151 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!152 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!153 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!154 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!155 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!156 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!157 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!158 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!159 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!160 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!161 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!162 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!163 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!164 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!165 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!166 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!167 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!168 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!169 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!170 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!171 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!172 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!173 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!174 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!175 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!176 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!177 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!178 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!179 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!180 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!181 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!182 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!183 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!184 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!185 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!186 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!187 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!188 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!189 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !190, line: 7, baseType: !7, size: 32, elements: !191)
!190 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!191 = !{!192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316}
!192 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!193 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!194 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!195 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!196 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!197 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!198 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!199 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!200 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!201 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!202 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!203 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!204 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!205 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!206 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!207 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!208 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!209 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!210 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!211 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!212 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!213 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!214 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!215 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!216 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!217 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!218 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!219 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!220 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!221 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!222 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!223 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!224 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!225 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!226 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!227 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!228 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!229 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!230 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!231 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!232 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!233 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!234 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!235 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!236 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!237 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!238 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!239 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!240 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!241 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!242 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!243 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!244 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!245 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!246 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!247 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!248 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!249 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!250 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!251 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!252 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!253 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!254 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!255 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!256 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!257 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!258 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!259 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!260 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!261 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!262 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!263 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!264 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!265 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!266 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!267 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!268 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!269 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!270 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!271 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!272 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!273 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!274 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!275 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!276 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!277 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!278 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!279 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!280 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!281 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!282 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!283 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!284 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!285 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!286 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!287 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!288 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!289 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!290 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!291 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!292 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!293 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!294 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!295 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!296 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!297 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!298 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!299 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!300 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!301 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!302 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!303 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!304 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!305 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!306 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!307 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!308 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!309 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!310 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!311 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!312 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!313 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!314 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!315 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!316 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!317 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !318, line: 39, baseType: !7, size: 32, elements: !319)
!318 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!319 = !{!320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511}
!320 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!321 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!322 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!323 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!324 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!325 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!326 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!327 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!328 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!329 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!330 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!331 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!332 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!333 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!334 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!335 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!336 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!337 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!338 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!339 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!340 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!341 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!342 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!343 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!344 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!345 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!346 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!347 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!348 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!349 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!350 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!351 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!352 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!353 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!354 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!355 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!356 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!357 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!358 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!359 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!360 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!361 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!362 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!363 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!364 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!365 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!366 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!367 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!368 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!369 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!370 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!371 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!372 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!373 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!374 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!375 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!376 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!377 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!378 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!379 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!380 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!381 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!382 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!383 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!384 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!385 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!386 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!387 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!388 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!389 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!390 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!391 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!392 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!393 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!394 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!395 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!396 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!397 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!398 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!399 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!400 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!401 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!402 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!403 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!404 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!405 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!406 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!407 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!408 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!409 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!410 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!411 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!412 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!413 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!414 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!415 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!416 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!417 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!418 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!419 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!420 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!421 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!422 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!423 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!424 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!425 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!426 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!427 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!428 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!429 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!430 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!431 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!432 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!433 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!434 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!435 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!436 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!437 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!438 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!439 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!440 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!441 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!442 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!443 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!444 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!445 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!446 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!447 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!448 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!449 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!450 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!451 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!452 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!453 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!454 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!455 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!456 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!457 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!458 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!459 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!460 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!461 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!462 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!463 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!464 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!465 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!466 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!467 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!468 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!469 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!470 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!471 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!472 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!473 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!474 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!475 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!476 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!477 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!478 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!479 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!480 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!481 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!482 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!483 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!484 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!485 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!486 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!487 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!488 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!489 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!490 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!491 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!492 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!493 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!494 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!495 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!496 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!497 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!498 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!499 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!500 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!501 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!502 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!503 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!504 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!505 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!506 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!507 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!508 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!509 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!510 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!511 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!512 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !513, line: 363, baseType: !7, size: 32, elements: !514)
!513 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!514 = !{!515, !516, !517}
!515 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!516 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!517 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!518 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !513, line: 355, baseType: !7, size: 32, elements: !519)
!519 = !{!520, !521, !522}
!520 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!521 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!522 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!523 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !524, line: 474, baseType: !7, size: 32, elements: !525)
!524 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!525 = !{!526, !527}
!526 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!527 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!528 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !318, line: 280, baseType: !7, size: 32, elements: !529)
!529 = !{!530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545}
!530 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!531 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!532 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!533 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!534 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!535 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!536 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!537 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!538 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!539 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!540 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!541 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!542 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!543 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!544 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!545 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!546 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !318, line: 1817, baseType: !7, size: 32, elements: !547)
!547 = !{!548, !549, !550, !551, !552}
!548 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!549 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!550 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!551 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!552 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!553 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !318, line: 1805, baseType: !7, size: 32, elements: !554)
!554 = !{!555, !556, !557, !558, !559}
!555 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!556 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!557 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!558 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!559 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!560 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !561, line: 51, baseType: !7, size: 32, elements: !562)
!561 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!562 = !{!563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598}
!563 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!564 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!565 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!566 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!567 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!568 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!569 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!570 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!571 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!572 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!573 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!574 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!575 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!576 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!577 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!578 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!579 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!580 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!581 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!582 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!583 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!584 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!585 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!586 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!587 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!588 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!589 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!590 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!591 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!592 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!593 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!594 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!595 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!596 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!597 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!598 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!599 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !513, line: 295, baseType: !7, size: 32, elements: !600)
!600 = !{!601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612}
!601 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!602 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!603 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!604 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!605 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!606 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!607 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!608 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!609 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!610 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!611 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!612 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!613 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !561, line: 727, baseType: !7, size: 32, elements: !614)
!614 = !{!615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638}
!615 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!616 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!617 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!618 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!619 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!620 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!621 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!622 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!623 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!624 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!625 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!626 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!627 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!628 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!629 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!630 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!631 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!632 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!633 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!634 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!635 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!636 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!637 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!638 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!639 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !318, line: 58, baseType: !7, size: 32, elements: !640)
!640 = !{!641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651}
!641 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!642 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!643 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!644 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!645 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!646 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!647 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!648 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!649 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!650 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!651 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!652 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gf_mask", file: !561, line: 100, baseType: !7, size: 32, elements: !653)
!653 = !{!654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664}
!654 = !DIEnumerator(name: "GF_ASM_INPUT", value: 1, isUnsigned: true)
!655 = !DIEnumerator(name: "GF_ASM_VOLATILE", value: 2, isUnsigned: true)
!656 = !DIEnumerator(name: "GF_CALL_CANNOT_INLINE", value: 1, isUnsigned: true)
!657 = !DIEnumerator(name: "GF_CALL_FROM_THUNK", value: 2, isUnsigned: true)
!658 = !DIEnumerator(name: "GF_CALL_RETURN_SLOT_OPT", value: 4, isUnsigned: true)
!659 = !DIEnumerator(name: "GF_CALL_TAILCALL", value: 8, isUnsigned: true)
!660 = !DIEnumerator(name: "GF_CALL_VA_ARG_PACK", value: 16, isUnsigned: true)
!661 = !DIEnumerator(name: "GF_OMP_PARALLEL_COMBINED", value: 1, isUnsigned: true)
!662 = !DIEnumerator(name: "GF_OMP_RETURN_NOWAIT", value: 1, isUnsigned: true)
!663 = !DIEnumerator(name: "GF_OMP_SECTION_LAST", value: 1, isUnsigned: true)
!664 = !DIEnumerator(name: "GF_PREDICT_TAKEN", value: 32768, isUnsigned: true)
!665 = !{!666, !317, !667, !1968, !854, !1267, !830, !1970, !1989, !757}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !561, line: 737, size: 768, elements: !669)
!669 = !{!670, !1815, !1825, !1831, !1836, !1841, !1848, !1854, !1860, !1865, !1879, !1884, !1890, !1895, !1905, !1910, !1926, !1933, !1940, !1946, !1951, !1957, !1963}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !668, file: !561, line: 738, baseType: !671, size: 256)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !561, line: 271, size: 256, elements: !672)
!672 = !{!673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !688, !689, !1814}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !671, file: !561, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !671, file: !561, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !671, file: !561, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !671, file: !561, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !671, file: !561, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !671, file: !561, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !671, file: !561, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !671, file: !561, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !671, file: !561, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !671, file: !561, line: 312, baseType: !7, size: 32, offset: 32)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !671, file: !561, line: 316, baseType: !684, size: 32, offset: 64)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !685, line: 58, baseType: !686)
!685 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !687, line: 44, baseType: !7)
!687 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!688 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !671, file: !561, line: 319, baseType: !7, size: 32, offset: 96)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !671, file: !561, line: 323, baseType: !690, size: 64, offset: 128)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !513, line: 217, size: 832, elements: !692)
!692 = !{!693, !1779, !1780, !1781, !1784, !1788, !1789, !1790, !1808, !1809, !1810, !1811, !1812, !1813}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !691, file: !513, line: 219, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !513, line: 151, baseType: !696)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !513, line: 151, size: 128, elements: !697)
!697 = !{!698}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !696, file: !513, line: 151, baseType: !699, size: 128)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !513, line: 150, baseType: !700)
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !513, line: 150, size: 128, elements: !701)
!701 = !{!702, !703, !704}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !700, file: !513, line: 150, baseType: !7, size: 32)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !700, file: !513, line: 150, baseType: !7, size: 32, offset: 32)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !700, file: !513, line: 150, baseType: !705, size: 64, offset: 64)
!705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !706, size: 64, elements: !772)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !707, line: 108, baseType: !708)
!707 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !513, line: 122, size: 512, elements: !710)
!710 = !{!711, !712, !713, !1771, !1772, !1773, !1774, !1775, !1776, !1777}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !709, file: !513, line: 124, baseType: !690, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !709, file: !513, line: 125, baseType: !690, size: 64, offset: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !709, file: !513, line: 131, baseType: !714, size: 64, offset: 128)
!714 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !513, line: 128, size: 64, elements: !715)
!715 = !{!716, !732}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !714, file: !513, line: 129, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !707, line: 66, baseType: !718)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !561, line: 143, size: 192, elements: !720)
!720 = !{!721, !730, !731}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !719, file: !561, line: 145, baseType: !722, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !707, line: 69, baseType: !723)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !561, line: 136, size: 192, elements: !725)
!725 = !{!726, !728, !729}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !724, file: !561, line: 137, baseType: !727, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !707, line: 58, baseType: !667)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !724, file: !561, line: 138, baseType: !723, size: 64, offset: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !724, file: !561, line: 139, baseType: !723, size: 64, offset: 128)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !719, file: !561, line: 146, baseType: !722, size: 64, offset: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !719, file: !561, line: 152, baseType: !717, size: 64, offset: 128)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !714, file: !513, line: 130, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !707, line: 50, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !736, line: 240, size: 384, elements: !737)
!736 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!737 = !{!738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !735, file: !736, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !735, file: !736, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !735, file: !736, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !735, file: !736, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !735, file: !736, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !735, file: !736, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !735, file: !736, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !735, file: !736, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !735, file: !736, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !735, file: !736, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !735, file: !736, line: 321, baseType: !749, size: 320, offset: 64)
!749 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !736, line: 315, size: 320, elements: !750)
!750 = !{!751, !1738, !1740, !1769, !1770}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !749, file: !736, line: 316, baseType: !752, size: 64)
!752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !753, size: 64, elements: !772)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !736, line: 183, baseType: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !736, line: 166, size: 64, elements: !755)
!755 = !{!756, !758, !759, !763, !764, !774, !775, !787, !790, !853, !1716, !1717, !1728, !1735}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !754, file: !736, line: 168, baseType: !757, size: 32)
!757 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !754, file: !736, line: 169, baseType: !7, size: 32)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !754, file: !736, line: 170, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !762)
!762 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !754, file: !736, line: 171, baseType: !733, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !754, file: !736, line: 172, baseType: !765, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !707, line: 53, baseType: !766)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !736, line: 359, size: 128, elements: !768)
!768 = !{!769, !770}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !767, file: !736, line: 360, baseType: !757, size: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !767, file: !736, line: 361, baseType: !771, size: 64, offset: 64)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !733, size: 64, elements: !772)
!772 = !{!773}
!773 = !DISubrange(count: 1)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !754, file: !736, line: 173, baseType: !189, size: 32)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !754, file: !736, line: 174, baseType: !776, size: 32)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !736, line: 133, baseType: !777)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !736, line: 115, size: 32, elements: !778)
!778 = !{!779, !780, !781, !782, !783, !784, !785, !786}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !777, file: !736, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !777, file: !736, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !777, file: !736, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !777, file: !736, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !777, file: !736, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !777, file: !736, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !777, file: !736, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !777, file: !736, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !754, file: !736, line: 175, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !736, line: 175, flags: DIFlagFwdDecl)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !754, file: !736, line: 176, baseType: !791, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !793, line: 75, size: 256, elements: !794)
!793 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!794 = !{!795, !810, !811, !812}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !792, file: !793, line: 76, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !793, line: 68, baseType: !798)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !793, line: 63, size: 320, elements: !799)
!799 = !{!800, !802, !803, !804}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !798, file: !793, line: 64, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !798, file: !793, line: 65, baseType: !801, size: 64, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !798, file: !793, line: 66, baseType: !7, size: 32, offset: 128)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !798, file: !793, line: 67, baseType: !805, size: 128, offset: 192)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !806, size: 128, elements: !808)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !793, line: 29, baseType: !807)
!807 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!808 = !{!809}
!809 = !DISubrange(count: 2)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !792, file: !793, line: 77, baseType: !796, size: 64, offset: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !792, file: !793, line: 78, baseType: !7, size: 32, offset: 128)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !792, file: !793, line: 79, baseType: !813, size: 64, offset: 192)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !793, line: 49, baseType: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !793, line: 45, size: 832, elements: !816)
!816 = !{!817, !818, !819}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !815, file: !793, line: 46, baseType: !801, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !815, file: !793, line: 47, baseType: !791, size: 64, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !815, file: !793, line: 48, baseType: !820, size: 704, offset: 128)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !821, line: 164, size: 704, elements: !822)
!821 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!822 = !{!823, !825, !836, !837, !838, !839, !840, !841, !845, !849, !850, !851, !852}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !820, file: !821, line: 166, baseType: !824, size: 64)
!824 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !820, file: !821, line: 167, baseType: !826, size: 64, offset: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !821, line: 157, size: 192, elements: !828)
!828 = !{!829, !831, !832}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !827, file: !821, line: 159, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !827, file: !821, line: 160, baseType: !826, size: 64, offset: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !827, file: !821, line: 161, baseType: !833, size: 32, offset: 128)
!833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !762, size: 32, elements: !834)
!834 = !{!835}
!835 = !DISubrange(count: 4)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !820, file: !821, line: 168, baseType: !830, size: 64, offset: 128)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !820, file: !821, line: 169, baseType: !830, size: 64, offset: 192)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !820, file: !821, line: 170, baseType: !830, size: 64, offset: 256)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !820, file: !821, line: 171, baseType: !824, size: 64, offset: 320)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !820, file: !821, line: 172, baseType: !757, size: 32, offset: 384)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !820, file: !821, line: 176, baseType: !842, size: 64, offset: 448)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{!826, !666, !824}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !820, file: !821, line: 177, baseType: !846, size: 64, offset: 512)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !666, !826}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !820, file: !821, line: 178, baseType: !666, size: 64, offset: 576)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !820, file: !821, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !820, file: !821, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !820, file: !821, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !754, file: !736, line: 177, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !707, line: 56, baseType: !855)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !318, line: 3371, size: 1792, elements: !857)
!857 = !{!858, !891, !897, !908, !927, !938, !943, !950, !956, !970, !978, !1016, !1021, !1049, !1066, !1067, !1072, !1081, !1087, !1092, !1096, !1100, !1365, !1414, !1420, !1426, !1433, !1446, !1460, !1477, !1489, !1511, !1526, !1698}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !856, file: !318, line: 3372, baseType: !859, size: 64)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !318, line: 360, size: 64, elements: !860)
!860 = !{!861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !859, file: !318, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !859, file: !318, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !859, file: !318, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !859, file: !318, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !859, file: !318, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !859, file: !318, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !859, file: !318, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !859, file: !318, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !859, file: !318, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !859, file: !318, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !859, file: !318, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !859, file: !318, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !859, file: !318, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !859, file: !318, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !859, file: !318, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !859, file: !318, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !859, file: !318, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !859, file: !318, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !859, file: !318, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !859, file: !318, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !859, file: !318, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !859, file: !318, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !859, file: !318, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !859, file: !318, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !859, file: !318, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !859, file: !318, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !859, file: !318, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !859, file: !318, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !859, file: !318, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !859, file: !318, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !856, file: !318, line: 3373, baseType: !892, size: 192)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !318, line: 402, size: 192, elements: !893)
!893 = !{!894, !895, !896}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !892, file: !318, line: 403, baseType: !859, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !892, file: !318, line: 404, baseType: !854, size: 64, offset: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !892, file: !318, line: 405, baseType: !854, size: 64, offset: 128)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !856, file: !318, line: 3374, baseType: !898, size: 320)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !318, line: 1384, size: 320, elements: !899)
!899 = !{!900, !901}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !898, file: !318, line: 1385, baseType: !892, size: 192)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !898, file: !318, line: 1386, baseType: !902, size: 128, offset: 192)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !903, line: 58, baseType: !904)
!903 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !903, line: 54, size: 128, elements: !905)
!905 = !{!906, !907}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !904, file: !903, line: 56, baseType: !807, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !904, file: !903, line: 57, baseType: !824, size: 64, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !856, file: !318, line: 3375, baseType: !909, size: 256)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !318, line: 1397, size: 256, elements: !910)
!910 = !{!911, !912}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !909, file: !318, line: 1398, baseType: !892, size: 192)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !909, file: !318, line: 1399, baseType: !913, size: 64, offset: 192)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !915, line: 52, size: 256, elements: !916)
!915 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!916 = !{!917, !918, !919, !920, !921, !922, !923}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !914, file: !915, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !914, file: !915, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !914, file: !915, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !914, file: !915, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !914, file: !915, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !914, file: !915, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !914, file: !915, line: 62, baseType: !924, size: 192, offset: 64)
!924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !807, size: 192, elements: !925)
!925 = !{!926}
!926 = !DISubrange(count: 3)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !856, file: !318, line: 3376, baseType: !928, size: 256)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !318, line: 1408, size: 256, elements: !929)
!929 = !{!930, !931}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !928, file: !318, line: 1409, baseType: !892, size: 192)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !928, file: !318, line: 1410, baseType: !932, size: 64, offset: 192)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !934, line: 27, size: 192, elements: !935)
!934 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!935 = !{!936, !937}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !933, file: !934, line: 29, baseType: !902, size: 128)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !933, file: !934, line: 30, baseType: !189, size: 32, offset: 128)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !856, file: !318, line: 3377, baseType: !939, size: 256)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !318, line: 1437, size: 256, elements: !940)
!940 = !{!941, !942}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !939, file: !318, line: 1438, baseType: !892, size: 192)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !939, file: !318, line: 1439, baseType: !854, size: 64, offset: 192)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !856, file: !318, line: 3378, baseType: !944, size: 256)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !318, line: 1418, size: 256, elements: !945)
!945 = !{!946, !947, !948}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !944, file: !318, line: 1419, baseType: !892, size: 192)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !944, file: !318, line: 1420, baseType: !757, size: 32, offset: 192)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !944, file: !318, line: 1421, baseType: !949, size: 8, offset: 224)
!949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !762, size: 8, elements: !772)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !856, file: !318, line: 3379, baseType: !951, size: 320)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !318, line: 1428, size: 320, elements: !952)
!952 = !{!953, !954, !955}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !951, file: !318, line: 1429, baseType: !892, size: 192)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !951, file: !318, line: 1430, baseType: !854, size: 64, offset: 192)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !951, file: !318, line: 1431, baseType: !854, size: 64, offset: 256)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !856, file: !318, line: 3380, baseType: !957, size: 320)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !318, line: 1460, size: 320, elements: !958)
!958 = !{!959, !960}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !957, file: !318, line: 1461, baseType: !892, size: 192)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !957, file: !318, line: 1462, baseType: !961, size: 128, offset: 192)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !962, line: 31, size: 128, elements: !963)
!962 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!963 = !{!964, !968, !969}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !961, file: !962, line: 32, baseType: !965, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!967 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !961, file: !962, line: 33, baseType: !7, size: 32, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !961, file: !962, line: 34, baseType: !7, size: 32, offset: 96)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !856, file: !318, line: 3381, baseType: !971, size: 384)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !318, line: 2507, size: 384, elements: !972)
!972 = !{!973, !974, !975, !976, !977}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !971, file: !318, line: 2508, baseType: !892, size: 192)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !971, file: !318, line: 2509, baseType: !684, size: 32, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !971, file: !318, line: 2510, baseType: !7, size: 32, offset: 224)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !971, file: !318, line: 2511, baseType: !854, size: 64, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !971, file: !318, line: 2512, baseType: !854, size: 64, offset: 320)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !856, file: !318, line: 3382, baseType: !979, size: 896)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !318, line: 2652, size: 896, elements: !980)
!980 = !{!981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !979, file: !318, line: 2653, baseType: !971, size: 384)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !979, file: !318, line: 2654, baseType: !854, size: 64, offset: 384)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !979, file: !318, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !979, file: !318, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !979, file: !318, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !979, file: !318, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !979, file: !318, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !979, file: !318, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !979, file: !318, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !979, file: !318, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !979, file: !318, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !979, file: !318, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !979, file: !318, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !979, file: !318, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !979, file: !318, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !979, file: !318, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !979, file: !318, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !979, file: !318, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !979, file: !318, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !979, file: !318, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !979, file: !318, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !979, file: !318, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !979, file: !318, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !979, file: !318, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !979, file: !318, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !979, file: !318, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !979, file: !318, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !979, file: !318, line: 2703, baseType: !7, size: 32, offset: 512)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !979, file: !318, line: 2705, baseType: !854, size: 64, offset: 576)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !979, file: !318, line: 2706, baseType: !854, size: 64, offset: 640)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !979, file: !318, line: 2707, baseType: !854, size: 64, offset: 704)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !979, file: !318, line: 2708, baseType: !854, size: 64, offset: 768)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !979, file: !318, line: 2711, baseType: !1014, size: 64, offset: 832)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !318, line: 2711, flags: DIFlagFwdDecl)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !856, file: !318, line: 3383, baseType: !1017, size: 960)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !318, line: 2756, size: 960, elements: !1018)
!1018 = !{!1019, !1020}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1017, file: !318, line: 2757, baseType: !979, size: 896)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1017, file: !318, line: 2758, baseType: !733, size: 64, offset: 896)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !856, file: !318, line: 3384, baseType: !1022, size: 1472)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !318, line: 3114, size: 1472, elements: !1023)
!1023 = !{!1024, !1045, !1046, !1047, !1048}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1022, file: !318, line: 3115, baseType: !1025, size: 1216)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !318, line: 2984, size: 1216, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1025, file: !318, line: 2985, baseType: !1017, size: 960)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1025, file: !318, line: 2986, baseType: !854, size: 64, offset: 960)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1025, file: !318, line: 2987, baseType: !854, size: 64, offset: 1024)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1025, file: !318, line: 2988, baseType: !854, size: 64, offset: 1088)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1025, file: !318, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1025, file: !318, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1025, file: !318, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1025, file: !318, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1025, file: !318, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1025, file: !318, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1025, file: !318, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1025, file: !318, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1025, file: !318, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1025, file: !318, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1025, file: !318, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1025, file: !318, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1025, file: !318, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1025, file: !318, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1022, file: !318, line: 3117, baseType: !854, size: 64, offset: 1216)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1022, file: !318, line: 3119, baseType: !854, size: 64, offset: 1280)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1022, file: !318, line: 3121, baseType: !854, size: 64, offset: 1344)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1022, file: !318, line: 3123, baseType: !854, size: 64, offset: 1408)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !856, file: !318, line: 3385, baseType: !1050, size: 1088)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !318, line: 2874, size: 1088, elements: !1051)
!1051 = !{!1052, !1053, !1054}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1050, file: !318, line: 2875, baseType: !1017, size: 960)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1050, file: !318, line: 2876, baseType: !733, size: 64, offset: 960)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1050, file: !318, line: 2877, baseType: !1055, size: 64, offset: 1024)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1057, line: 172, size: 128, elements: !1058)
!1057 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1058 = !{!1059, !1060, !1061, !1062, !1063, !1064, !1065}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1056, file: !1057, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1056, file: !1057, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1056, file: !1057, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1056, file: !1057, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1056, file: !1057, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1056, file: !1057, line: 195, baseType: !7, size: 32, offset: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1056, file: !1057, line: 199, baseType: !854, size: 64, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !856, file: !318, line: 3386, baseType: !1025, size: 1216)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !856, file: !318, line: 3387, baseType: !1068, size: 1280)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !318, line: 3093, size: 1280, elements: !1069)
!1069 = !{!1070, !1071}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1068, file: !318, line: 3094, baseType: !1025, size: 1216)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1068, file: !318, line: 3095, baseType: !1055, size: 64, offset: 1216)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !856, file: !318, line: 3388, baseType: !1073, size: 1216)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !318, line: 2824, size: 1216, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1078, !1079, !1080}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1073, file: !318, line: 2825, baseType: !979, size: 896)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1073, file: !318, line: 2827, baseType: !854, size: 64, offset: 896)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1073, file: !318, line: 2828, baseType: !854, size: 64, offset: 960)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1073, file: !318, line: 2829, baseType: !854, size: 64, offset: 1024)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1073, file: !318, line: 2830, baseType: !854, size: 64, offset: 1088)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1073, file: !318, line: 2831, baseType: !854, size: 64, offset: 1152)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !856, file: !318, line: 3389, baseType: !1082, size: 1024)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !318, line: 2850, size: 1024, elements: !1083)
!1083 = !{!1084, !1085, !1086}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1082, file: !318, line: 2851, baseType: !1017, size: 960)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1082, file: !318, line: 2852, baseType: !757, size: 32, offset: 960)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1082, file: !318, line: 2853, baseType: !757, size: 32, offset: 992)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !856, file: !318, line: 3390, baseType: !1088, size: 1024)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !318, line: 2857, size: 1024, elements: !1089)
!1089 = !{!1090, !1091}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1088, file: !318, line: 2858, baseType: !1017, size: 960)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1088, file: !318, line: 2859, baseType: !1055, size: 64, offset: 960)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !856, file: !318, line: 3391, baseType: !1093, size: 960)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !318, line: 2862, size: 960, elements: !1094)
!1094 = !{!1095}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1093, file: !318, line: 2863, baseType: !1017, size: 960)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !856, file: !318, line: 3392, baseType: !1097, size: 1472)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !318, line: 3304, size: 1472, elements: !1098)
!1098 = !{!1099}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1097, file: !318, line: 3305, baseType: !1022, size: 1472)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !856, file: !318, line: 3393, baseType: !1101, size: 1792)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !318, line: 3248, size: 1792, elements: !1102)
!1102 = !{!1103, !1104, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1101, file: !318, line: 3249, baseType: !1022, size: 1472)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1101, file: !318, line: 3251, baseType: !1105, size: 64, offset: 1472)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1107, line: 463, size: 1152, elements: !1108)
!1107 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1108 = !{!1109, !1112, !1143, !1144, !1285, !1288, !1289, !1290, !1291, !1292, !1293, !1317, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1106, file: !1107, line: 464, baseType: !1110, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1107, line: 464, flags: DIFlagFwdDecl)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1106, file: !1107, line: 467, baseType: !1113, size: 64, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !513, line: 374, size: 640, elements: !1115)
!1115 = !{!1116, !1118, !1119, !1132, !1133, !1134, !1135, !1136, !1137, !1139, !1141, !1142}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1114, file: !513, line: 377, baseType: !1117, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !707, line: 111, baseType: !690)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1114, file: !513, line: 378, baseType: !1117, size: 64, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1114, file: !513, line: 381, baseType: !1120, size: 64, offset: 128)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !513, line: 282, baseType: !1122)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !513, line: 282, size: 128, elements: !1123)
!1123 = !{!1124}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1122, file: !513, line: 282, baseType: !1125, size: 128)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !513, line: 281, baseType: !1126)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !513, line: 281, size: 128, elements: !1127)
!1127 = !{!1128, !1129, !1130}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1126, file: !513, line: 281, baseType: !7, size: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1126, file: !513, line: 281, baseType: !7, size: 32, offset: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1126, file: !513, line: 281, baseType: !1131, size: 64, offset: 64)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1117, size: 64, elements: !772)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1114, file: !513, line: 384, baseType: !757, size: 32, offset: 192)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1114, file: !513, line: 387, baseType: !757, size: 32, offset: 224)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1114, file: !513, line: 390, baseType: !757, size: 32, offset: 256)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1114, file: !513, line: 394, baseType: !1120, size: 64, offset: 320)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1114, file: !513, line: 396, baseType: !512, size: 32, offset: 384)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1114, file: !513, line: 399, baseType: !1138, size: 64, offset: 416)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 64, elements: !808)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1114, file: !513, line: 402, baseType: !1140, size: 64, offset: 480)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !808)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1114, file: !513, line: 406, baseType: !757, size: 32, offset: 544)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1114, file: !513, line: 409, baseType: !757, size: 32, offset: 576)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1106, file: !1107, line: 470, baseType: !718, size: 64, offset: 128)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1106, file: !1107, line: 473, baseType: !1145, size: 64, offset: 192)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1057, line: 39, size: 1152, elements: !1147)
!1147 = !{!1148, !1200, !1213, !1226, !1227, !1239, !1240, !1244, !1245, !1246, !1247, !1248}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1146, file: !1057, line: 41, baseType: !1149, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1150, line: 144, baseType: !1151)
!1150 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1150, line: 100, size: 896, elements: !1153)
!1153 = !{!1154, !1162, !1167, !1172, !1174, !1177, !1178, !1179, !1180, !1181, !1186, !1188, !1189, !1194, !1199}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1152, file: !1150, line: 102, baseType: !1155, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1150, line: 52, baseType: !1156)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!1159, !1160}
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1150, line: 47, baseType: !7)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1152, file: !1150, line: 105, baseType: !1163, size: 64, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1150, line: 59, baseType: !1164)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!757, !1160, !1160}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1152, file: !1150, line: 108, baseType: !1168, size: 64, offset: 128)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1150, line: 63, baseType: !1169)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !666}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1152, file: !1150, line: 111, baseType: !1173, size: 64, offset: 192)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1152, file: !1150, line: 114, baseType: !1175, size: 64, offset: 256)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1176, line: 46, baseType: !807)
!1176 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1152, file: !1150, line: 117, baseType: !1175, size: 64, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1152, file: !1150, line: 120, baseType: !1175, size: 64, offset: 384)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1152, file: !1150, line: 124, baseType: !7, size: 32, offset: 448)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1152, file: !1150, line: 128, baseType: !7, size: 32, offset: 480)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1152, file: !1150, line: 131, baseType: !1182, size: 64, offset: 512)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1150, line: 75, baseType: !1183)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!666, !1175, !1175}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1152, file: !1150, line: 132, baseType: !1187, size: 64, offset: 576)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1150, line: 78, baseType: !1169)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1152, file: !1150, line: 135, baseType: !666, size: 64, offset: 640)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1152, file: !1150, line: 136, baseType: !1190, size: 64, offset: 704)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1150, line: 82, baseType: !1191)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!666, !666, !1175, !1175}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1152, file: !1150, line: 137, baseType: !1195, size: 64, offset: 768)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1150, line: 83, baseType: !1196)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !666, !666}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1152, file: !1150, line: 141, baseType: !7, size: 32, offset: 832)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1146, file: !1057, line: 48, baseType: !1201, size: 64, offset: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !561, line: 35, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !561, line: 35, size: 128, elements: !1204)
!1204 = !{!1205}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1203, file: !561, line: 35, baseType: !1206, size: 128)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !561, line: 33, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !561, line: 33, size: 128, elements: !1208)
!1208 = !{!1209, !1210, !1211}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1207, file: !561, line: 33, baseType: !7, size: 32)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1207, file: !561, line: 33, baseType: !7, size: 32, offset: 32)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1207, file: !561, line: 33, baseType: !1212, size: 64, offset: 64)
!1212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !727, size: 64, elements: !772)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1146, file: !1057, line: 51, baseType: !1214, size: 64, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !318, line: 183, baseType: !1216)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !318, line: 183, size: 128, elements: !1217)
!1217 = !{!1218}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1216, file: !318, line: 183, baseType: !1219, size: 128)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !318, line: 182, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !318, line: 182, size: 128, elements: !1221)
!1221 = !{!1222, !1223, !1224}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1220, file: !318, line: 182, baseType: !7, size: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1220, file: !318, line: 182, baseType: !7, size: 32, offset: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1220, file: !318, line: 182, baseType: !1225, size: 64, offset: 64)
!1225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !854, size: 64, elements: !772)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1146, file: !1057, line: 54, baseType: !854, size: 64, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1146, file: !1057, line: 57, baseType: !1228, size: 128, offset: 256)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1229, line: 31, size: 128, elements: !1230)
!1229 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1230 = !{!1231, !1232, !1233, !1234, !1235, !1236, !1237}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1228, file: !1229, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1228, file: !1229, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1228, file: !1229, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1228, file: !1229, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1228, file: !1229, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1228, file: !1229, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1228, file: !1229, line: 56, baseType: !1238, size: 64, offset: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !707, line: 47, baseType: !791)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1146, file: !1057, line: 60, baseType: !1228, size: 128, offset: 384)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1146, file: !1057, line: 64, baseType: !1241, size: 64, offset: 512)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1243, line: 33, flags: DIFlagFwdDecl)
!1243 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1146, file: !1057, line: 67, baseType: !854, size: 64, offset: 576)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1146, file: !1057, line: 73, baseType: !1149, size: 64, offset: 640)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1146, file: !1057, line: 77, baseType: !1238, size: 64, offset: 704)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1146, file: !1057, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1146, file: !1057, line: 82, baseType: !1249, size: 320, offset: 832)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !1250, line: 62, size: 320, elements: !1251)
!1250 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1251 = !{!1252, !1258, !1259, !1260, !1261, !1268}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1249, file: !1250, line: 63, baseType: !1253, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !1250, line: 56, size: 128, elements: !1255)
!1255 = !{!1256, !1257}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1254, file: !1250, line: 57, baseType: !1253, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1254, file: !1250, line: 58, baseType: !949, size: 8, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1249, file: !1250, line: 64, baseType: !7, size: 32, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1249, file: !1250, line: 66, baseType: !7, size: 32, offset: 96)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1249, file: !1250, line: 68, baseType: !967, size: 8, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1249, file: !1250, line: 70, baseType: !1262, size: 64, offset: 192)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !1250, line: 37, size: 128, elements: !1264)
!1264 = !{!1265, !1266}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1263, file: !1250, line: 39, baseType: !1262, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1263, file: !1250, line: 40, baseType: !1267, size: 64, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1249, file: !1250, line: 71, baseType: !1269, size: 64, offset: 256)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !1250, line: 45, size: 320, elements: !1271)
!1271 = !{!1272, !1273}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1270, file: !1250, line: 47, baseType: !1269, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1270, file: !1250, line: 48, baseType: !1274, size: 256, offset: 64)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !318, line: 1883, size: 256, elements: !1275)
!1275 = !{!1276, !1278, !1279, !1284}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1274, file: !318, line: 1884, baseType: !1277, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1274, file: !318, line: 1885, baseType: !1277, size: 64, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1274, file: !318, line: 1891, baseType: !1280, size: 64, offset: 128)
!1280 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1274, file: !318, line: 1891, size: 64, elements: !1281)
!1281 = !{!1282, !1283}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1280, file: !318, line: 1891, baseType: !727, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1280, file: !318, line: 1891, baseType: !854, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1274, file: !318, line: 1892, baseType: !1267, size: 64, offset: 192)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1106, file: !1107, line: 476, baseType: !1286, size: 64, offset: 256)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1107, line: 476, flags: DIFlagFwdDecl)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1106, file: !1107, line: 479, baseType: !1149, size: 64, offset: 320)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1106, file: !1107, line: 484, baseType: !854, size: 64, offset: 384)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1106, file: !1107, line: 488, baseType: !854, size: 64, offset: 448)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1106, file: !1107, line: 493, baseType: !854, size: 64, offset: 512)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1106, file: !1107, line: 496, baseType: !854, size: 64, offset: 576)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1106, file: !1107, line: 501, baseType: !1294, size: 64, offset: 640)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !524, line: 2355, size: 576, elements: !1296)
!1296 = !{!1297, !1300, !1301, !1302, !1303, !1305, !1306, !1311, !1312, !1313, !1314, !1315, !1316}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1295, file: !524, line: 2356, baseType: !1298, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !524, line: 2356, flags: DIFlagFwdDecl)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1295, file: !524, line: 2357, baseType: !760, size: 64, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1295, file: !524, line: 2358, baseType: !757, size: 32, offset: 128)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1295, file: !524, line: 2359, baseType: !757, size: 32, offset: 160)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1295, file: !524, line: 2360, baseType: !1304, size: 128, offset: 192)
!1304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !757, size: 128, elements: !834)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1295, file: !524, line: 2364, baseType: !757, size: 32, offset: 320)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1295, file: !524, line: 2367, baseType: !1307, size: 128, offset: 384)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !524, line: 2349, size: 128, elements: !1308)
!1308 = !{!1309, !1310}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1307, file: !524, line: 2351, baseType: !733, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1307, file: !524, line: 2352, baseType: !824, size: 64, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1295, file: !524, line: 2371, baseType: !523, size: 32, offset: 512)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1295, file: !524, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1295, file: !524, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1295, file: !524, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1295, file: !524, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1295, file: !524, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1106, file: !1107, line: 504, baseType: !1318, size: 64, offset: 704)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1107, line: 504, flags: DIFlagFwdDecl)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1106, file: !1107, line: 507, baseType: !1149, size: 64, offset: 768)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1106, file: !1107, line: 510, baseType: !757, size: 32, offset: 832)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1106, file: !1107, line: 513, baseType: !757, size: 32, offset: 864)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1106, file: !1107, line: 516, baseType: !684, size: 32, offset: 896)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1106, file: !1107, line: 519, baseType: !684, size: 32, offset: 928)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1106, file: !1107, line: 522, baseType: !7, size: 32, offset: 960)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1106, file: !1107, line: 523, baseType: !7, size: 32, offset: 992)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1106, file: !1107, line: 528, baseType: !760, size: 64, offset: 1024)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1106, file: !1107, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1106, file: !1107, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1106, file: !1107, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1106, file: !1107, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1106, file: !1107, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1106, file: !1107, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1106, file: !1107, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1106, file: !1107, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1106, file: !1107, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1106, file: !1107, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1106, file: !1107, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1106, file: !1107, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1106, file: !1107, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1106, file: !1107, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1106, file: !1107, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1106, file: !1107, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1101, file: !318, line: 3254, baseType: !854, size: 64, offset: 1536)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1101, file: !318, line: 3257, baseType: !854, size: 64, offset: 1600)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1101, file: !318, line: 3258, baseType: !854, size: 64, offset: 1664)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1101, file: !318, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1101, file: !318, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1101, file: !318, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1101, file: !318, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1101, file: !318, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1101, file: !318, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1101, file: !318, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1101, file: !318, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1101, file: !318, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1101, file: !318, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1101, file: !318, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1101, file: !318, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1101, file: !318, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1101, file: !318, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1101, file: !318, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1101, file: !318, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1101, file: !318, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1101, file: !318, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !856, file: !318, line: 3394, baseType: !1366, size: 1344)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !318, line: 2279, size: 1344, elements: !1367)
!1367 = !{!1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1393, !1394, !1395, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1366, file: !318, line: 2280, baseType: !892, size: 192)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1366, file: !318, line: 2281, baseType: !854, size: 64, offset: 192)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1366, file: !318, line: 2282, baseType: !854, size: 64, offset: 256)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1366, file: !318, line: 2283, baseType: !854, size: 64, offset: 320)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1366, file: !318, line: 2284, baseType: !854, size: 64, offset: 384)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1366, file: !318, line: 2285, baseType: !7, size: 32, offset: 448)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1366, file: !318, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1366, file: !318, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1366, file: !318, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1366, file: !318, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1366, file: !318, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1366, file: !318, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1366, file: !318, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1366, file: !318, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1366, file: !318, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1366, file: !318, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1366, file: !318, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1366, file: !318, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1366, file: !318, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1366, file: !318, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1366, file: !318, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1366, file: !318, line: 2305, baseType: !7, size: 32, offset: 512)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1366, file: !318, line: 2306, baseType: !1391, size: 32, offset: 544)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1392, line: 31, baseType: !757)
!1392 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1366, file: !318, line: 2307, baseType: !854, size: 64, offset: 576)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1366, file: !318, line: 2308, baseType: !854, size: 64, offset: 640)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1366, file: !318, line: 2314, baseType: !1396, size: 64, offset: 704)
!1396 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !318, line: 2309, size: 64, elements: !1397)
!1397 = !{!1398, !1399, !1400}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1396, file: !318, line: 2310, baseType: !757, size: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1396, file: !318, line: 2311, baseType: !760, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1396, file: !318, line: 2312, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !318, line: 2277, flags: DIFlagFwdDecl)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1366, file: !318, line: 2315, baseType: !854, size: 64, offset: 768)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1366, file: !318, line: 2316, baseType: !854, size: 64, offset: 832)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1366, file: !318, line: 2317, baseType: !854, size: 64, offset: 896)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1366, file: !318, line: 2318, baseType: !854, size: 64, offset: 960)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1366, file: !318, line: 2319, baseType: !854, size: 64, offset: 1024)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1366, file: !318, line: 2320, baseType: !854, size: 64, offset: 1088)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1366, file: !318, line: 2321, baseType: !854, size: 64, offset: 1152)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1366, file: !318, line: 2322, baseType: !854, size: 64, offset: 1216)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1366, file: !318, line: 2324, baseType: !1412, size: 64, offset: 1280)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !318, line: 2324, flags: DIFlagFwdDecl)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !856, file: !318, line: 3395, baseType: !1415, size: 320)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !318, line: 1469, size: 320, elements: !1416)
!1416 = !{!1417, !1418, !1419}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1415, file: !318, line: 1470, baseType: !892, size: 192)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1415, file: !318, line: 1471, baseType: !854, size: 64, offset: 192)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1415, file: !318, line: 1472, baseType: !854, size: 64, offset: 256)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !856, file: !318, line: 3396, baseType: !1421, size: 320)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !318, line: 1482, size: 320, elements: !1422)
!1422 = !{!1423, !1424, !1425}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1421, file: !318, line: 1483, baseType: !892, size: 192)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1421, file: !318, line: 1484, baseType: !757, size: 32, offset: 192)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1421, file: !318, line: 1485, baseType: !1225, size: 64, offset: 256)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !856, file: !318, line: 3397, baseType: !1427, size: 384)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !318, line: 1829, size: 384, elements: !1428)
!1428 = !{!1429, !1430, !1431, !1432}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1427, file: !318, line: 1830, baseType: !892, size: 192)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1427, file: !318, line: 1831, baseType: !684, size: 32, offset: 192)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1427, file: !318, line: 1832, baseType: !854, size: 64, offset: 256)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1427, file: !318, line: 1835, baseType: !1225, size: 64, offset: 320)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !856, file: !318, line: 3398, baseType: !1434, size: 704)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !318, line: 1898, size: 704, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1445}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1434, file: !318, line: 1899, baseType: !892, size: 192)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1434, file: !318, line: 1902, baseType: !854, size: 64, offset: 192)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1434, file: !318, line: 1905, baseType: !727, size: 64, offset: 256)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1434, file: !318, line: 1908, baseType: !7, size: 32, offset: 320)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1434, file: !318, line: 1911, baseType: !1441, size: 64, offset: 384)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1057, line: 117, size: 128, elements: !1443)
!1443 = !{!1444}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1442, file: !1057, line: 120, baseType: !1228, size: 128)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1434, file: !318, line: 1914, baseType: !1274, size: 256, offset: 448)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !856, file: !318, line: 3399, baseType: !1447, size: 704)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !318, line: 2008, size: 704, elements: !1448)
!1448 = !{!1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1447, file: !318, line: 2009, baseType: !892, size: 192)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1447, file: !318, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1447, file: !318, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1447, file: !318, line: 2014, baseType: !684, size: 32, offset: 224)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1447, file: !318, line: 2016, baseType: !854, size: 64, offset: 256)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1447, file: !318, line: 2017, baseType: !1214, size: 64, offset: 320)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1447, file: !318, line: 2019, baseType: !854, size: 64, offset: 384)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1447, file: !318, line: 2020, baseType: !854, size: 64, offset: 448)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1447, file: !318, line: 2021, baseType: !854, size: 64, offset: 512)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1447, file: !318, line: 2022, baseType: !854, size: 64, offset: 576)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1447, file: !318, line: 2023, baseType: !854, size: 64, offset: 640)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !856, file: !318, line: 3400, baseType: !1461, size: 832)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !318, line: 2430, size: 832, elements: !1462)
!1462 = !{!1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1461, file: !318, line: 2431, baseType: !892, size: 192)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1461, file: !318, line: 2433, baseType: !854, size: 64, offset: 192)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1461, file: !318, line: 2434, baseType: !854, size: 64, offset: 256)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1461, file: !318, line: 2435, baseType: !854, size: 64, offset: 320)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1461, file: !318, line: 2436, baseType: !854, size: 64, offset: 384)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1461, file: !318, line: 2437, baseType: !1214, size: 64, offset: 448)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1461, file: !318, line: 2438, baseType: !854, size: 64, offset: 512)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1461, file: !318, line: 2440, baseType: !854, size: 64, offset: 576)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1461, file: !318, line: 2441, baseType: !854, size: 64, offset: 640)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1461, file: !318, line: 2443, baseType: !1473, size: 128, offset: 704)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !318, line: 182, baseType: !1474)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !318, line: 182, size: 128, elements: !1475)
!1475 = !{!1476}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1474, file: !318, line: 182, baseType: !1219, size: 128)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !856, file: !318, line: 3401, baseType: !1478, size: 320)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !318, line: 3327, size: 320, elements: !1479)
!1479 = !{!1480, !1481, !1488}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1478, file: !318, line: 3329, baseType: !892, size: 192)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1478, file: !318, line: 3330, baseType: !1482, size: 64, offset: 192)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !318, line: 3320, size: 192, elements: !1484)
!1484 = !{!1485, !1486, !1487}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1483, file: !318, line: 3322, baseType: !1482, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1483, file: !318, line: 3323, baseType: !1482, size: 64, offset: 64)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1483, file: !318, line: 3324, baseType: !854, size: 64, offset: 128)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1478, file: !318, line: 3331, baseType: !1482, size: 64, offset: 256)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !856, file: !318, line: 3402, baseType: !1490, size: 256)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !318, line: 1540, size: 256, elements: !1491)
!1491 = !{!1492, !1493}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1490, file: !318, line: 1541, baseType: !892, size: 192)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1490, file: !318, line: 1542, baseType: !1494, size: 64, offset: 192)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !318, line: 1538, baseType: !1496)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !318, line: 1538, size: 192, elements: !1497)
!1497 = !{!1498}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1496, file: !318, line: 1538, baseType: !1499, size: 192)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !318, line: 1537, baseType: !1500)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !318, line: 1537, size: 192, elements: !1501)
!1501 = !{!1502, !1503, !1504}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1500, file: !318, line: 1537, baseType: !7, size: 32)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1500, file: !318, line: 1537, baseType: !7, size: 32, offset: 32)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1500, file: !318, line: 1537, baseType: !1505, size: 128, offset: 64)
!1505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1506, size: 128, elements: !772)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !318, line: 1535, baseType: !1507)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !318, line: 1532, size: 128, elements: !1508)
!1508 = !{!1509, !1510}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1507, file: !318, line: 1533, baseType: !854, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1507, file: !318, line: 1534, baseType: !854, size: 64, offset: 64)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !856, file: !318, line: 3403, baseType: !1512, size: 512)
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !318, line: 1938, size: 512, elements: !1513)
!1513 = !{!1514, !1515, !1516, !1517, !1523, !1524, !1525}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1512, file: !318, line: 1939, baseType: !892, size: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1512, file: !318, line: 1940, baseType: !684, size: 32, offset: 192)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1512, file: !318, line: 1941, baseType: !528, size: 32, offset: 224)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1512, file: !318, line: 1946, baseType: !1518, size: 32, offset: 256)
!1518 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !318, line: 1942, size: 32, elements: !1519)
!1519 = !{!1520, !1521, !1522}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1518, file: !318, line: 1943, baseType: !546, size: 32)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1518, file: !318, line: 1944, baseType: !553, size: 32)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1518, file: !318, line: 1945, baseType: !317, size: 32)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1512, file: !318, line: 1950, baseType: !717, size: 64, offset: 320)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1512, file: !318, line: 1951, baseType: !717, size: 64, offset: 384)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1512, file: !318, line: 1953, baseType: !1225, size: 64, offset: 448)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !856, file: !318, line: 3404, baseType: !1527, size: 1664)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !318, line: 3337, size: 1664, elements: !1528)
!1528 = !{!1529, !1530}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1527, file: !318, line: 3338, baseType: !892, size: 192)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1527, file: !318, line: 3341, baseType: !1531, size: 1472, offset: 192)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1532, line: 410, size: 1472, elements: !1533)
!1532 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1533 = !{!1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1531, file: !1532, line: 412, baseType: !757, size: 32)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1531, file: !1532, line: 413, baseType: !757, size: 32, offset: 32)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1531, file: !1532, line: 414, baseType: !757, size: 32, offset: 64)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1531, file: !1532, line: 415, baseType: !757, size: 32, offset: 96)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1531, file: !1532, line: 416, baseType: !757, size: 32, offset: 128)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1531, file: !1532, line: 417, baseType: !757, size: 32, offset: 160)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1531, file: !1532, line: 418, baseType: !967, size: 8, offset: 192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1531, file: !1532, line: 419, baseType: !967, size: 8, offset: 200)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1531, file: !1532, line: 420, baseType: !1543, size: 8, offset: 208)
!1543 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1531, file: !1532, line: 421, baseType: !1543, size: 8, offset: 216)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1531, file: !1532, line: 422, baseType: !1543, size: 8, offset: 224)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1531, file: !1532, line: 423, baseType: !1543, size: 8, offset: 232)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1531, file: !1532, line: 424, baseType: !1543, size: 8, offset: 240)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1531, file: !1532, line: 425, baseType: !1543, size: 8, offset: 248)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1531, file: !1532, line: 426, baseType: !1543, size: 8, offset: 256)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1531, file: !1532, line: 427, baseType: !1543, size: 8, offset: 264)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1531, file: !1532, line: 428, baseType: !1543, size: 8, offset: 272)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1531, file: !1532, line: 429, baseType: !1543, size: 8, offset: 280)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1531, file: !1532, line: 430, baseType: !1543, size: 8, offset: 288)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1531, file: !1532, line: 431, baseType: !1543, size: 8, offset: 296)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1531, file: !1532, line: 432, baseType: !1543, size: 8, offset: 304)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1531, file: !1532, line: 433, baseType: !1543, size: 8, offset: 312)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1531, file: !1532, line: 434, baseType: !1543, size: 8, offset: 320)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1531, file: !1532, line: 435, baseType: !1543, size: 8, offset: 328)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1531, file: !1532, line: 436, baseType: !1543, size: 8, offset: 336)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1531, file: !1532, line: 437, baseType: !1543, size: 8, offset: 344)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1531, file: !1532, line: 438, baseType: !1543, size: 8, offset: 352)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1531, file: !1532, line: 439, baseType: !1543, size: 8, offset: 360)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1531, file: !1532, line: 440, baseType: !1543, size: 8, offset: 368)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1531, file: !1532, line: 441, baseType: !1543, size: 8, offset: 376)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1531, file: !1532, line: 442, baseType: !1543, size: 8, offset: 384)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1531, file: !1532, line: 443, baseType: !1543, size: 8, offset: 392)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1531, file: !1532, line: 444, baseType: !1543, size: 8, offset: 400)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1531, file: !1532, line: 445, baseType: !1543, size: 8, offset: 408)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1531, file: !1532, line: 446, baseType: !1543, size: 8, offset: 416)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1531, file: !1532, line: 447, baseType: !1543, size: 8, offset: 424)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1531, file: !1532, line: 448, baseType: !1543, size: 8, offset: 432)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1531, file: !1532, line: 449, baseType: !1543, size: 8, offset: 440)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1531, file: !1532, line: 450, baseType: !1543, size: 8, offset: 448)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1531, file: !1532, line: 451, baseType: !1543, size: 8, offset: 456)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1531, file: !1532, line: 452, baseType: !1543, size: 8, offset: 464)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1531, file: !1532, line: 453, baseType: !1543, size: 8, offset: 472)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1531, file: !1532, line: 454, baseType: !1543, size: 8, offset: 480)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1531, file: !1532, line: 455, baseType: !1543, size: 8, offset: 488)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1531, file: !1532, line: 456, baseType: !1543, size: 8, offset: 496)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1531, file: !1532, line: 457, baseType: !1543, size: 8, offset: 504)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1531, file: !1532, line: 458, baseType: !1543, size: 8, offset: 512)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1531, file: !1532, line: 459, baseType: !1543, size: 8, offset: 520)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1531, file: !1532, line: 460, baseType: !1543, size: 8, offset: 528)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1531, file: !1532, line: 461, baseType: !1543, size: 8, offset: 536)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1531, file: !1532, line: 462, baseType: !1543, size: 8, offset: 544)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1531, file: !1532, line: 463, baseType: !1543, size: 8, offset: 552)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1531, file: !1532, line: 464, baseType: !1543, size: 8, offset: 560)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1531, file: !1532, line: 465, baseType: !1543, size: 8, offset: 568)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1531, file: !1532, line: 466, baseType: !1543, size: 8, offset: 576)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1531, file: !1532, line: 467, baseType: !1543, size: 8, offset: 584)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1531, file: !1532, line: 468, baseType: !1543, size: 8, offset: 592)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1531, file: !1532, line: 469, baseType: !1543, size: 8, offset: 600)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1531, file: !1532, line: 470, baseType: !1543, size: 8, offset: 608)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1531, file: !1532, line: 471, baseType: !1543, size: 8, offset: 616)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1531, file: !1532, line: 472, baseType: !1543, size: 8, offset: 624)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1531, file: !1532, line: 473, baseType: !1543, size: 8, offset: 632)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1531, file: !1532, line: 474, baseType: !1543, size: 8, offset: 640)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1531, file: !1532, line: 475, baseType: !1543, size: 8, offset: 648)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1531, file: !1532, line: 476, baseType: !1543, size: 8, offset: 656)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1531, file: !1532, line: 477, baseType: !1543, size: 8, offset: 664)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1531, file: !1532, line: 478, baseType: !1543, size: 8, offset: 672)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1531, file: !1532, line: 479, baseType: !1543, size: 8, offset: 680)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1531, file: !1532, line: 480, baseType: !1543, size: 8, offset: 688)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1531, file: !1532, line: 481, baseType: !1543, size: 8, offset: 696)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1531, file: !1532, line: 482, baseType: !1543, size: 8, offset: 704)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1531, file: !1532, line: 483, baseType: !1543, size: 8, offset: 712)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1531, file: !1532, line: 484, baseType: !1543, size: 8, offset: 720)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1531, file: !1532, line: 485, baseType: !1543, size: 8, offset: 728)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1531, file: !1532, line: 486, baseType: !1543, size: 8, offset: 736)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1531, file: !1532, line: 487, baseType: !1543, size: 8, offset: 744)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1531, file: !1532, line: 488, baseType: !1543, size: 8, offset: 752)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1531, file: !1532, line: 489, baseType: !1543, size: 8, offset: 760)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1531, file: !1532, line: 490, baseType: !1543, size: 8, offset: 768)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1531, file: !1532, line: 491, baseType: !1543, size: 8, offset: 776)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1531, file: !1532, line: 492, baseType: !1543, size: 8, offset: 784)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1531, file: !1532, line: 493, baseType: !1543, size: 8, offset: 792)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1531, file: !1532, line: 494, baseType: !1543, size: 8, offset: 800)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1531, file: !1532, line: 495, baseType: !1543, size: 8, offset: 808)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1531, file: !1532, line: 496, baseType: !1543, size: 8, offset: 816)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1531, file: !1532, line: 497, baseType: !1543, size: 8, offset: 824)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1531, file: !1532, line: 498, baseType: !1543, size: 8, offset: 832)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1531, file: !1532, line: 499, baseType: !1543, size: 8, offset: 840)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1531, file: !1532, line: 500, baseType: !1543, size: 8, offset: 848)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1531, file: !1532, line: 501, baseType: !1543, size: 8, offset: 856)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1531, file: !1532, line: 502, baseType: !1543, size: 8, offset: 864)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1531, file: !1532, line: 503, baseType: !1543, size: 8, offset: 872)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1531, file: !1532, line: 504, baseType: !1543, size: 8, offset: 880)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1531, file: !1532, line: 505, baseType: !1543, size: 8, offset: 888)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1531, file: !1532, line: 506, baseType: !1543, size: 8, offset: 896)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1531, file: !1532, line: 507, baseType: !1543, size: 8, offset: 904)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1531, file: !1532, line: 508, baseType: !1543, size: 8, offset: 912)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1531, file: !1532, line: 509, baseType: !1543, size: 8, offset: 920)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1531, file: !1532, line: 510, baseType: !1543, size: 8, offset: 928)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1531, file: !1532, line: 511, baseType: !1543, size: 8, offset: 936)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1531, file: !1532, line: 512, baseType: !1543, size: 8, offset: 944)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1531, file: !1532, line: 513, baseType: !1543, size: 8, offset: 952)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1531, file: !1532, line: 514, baseType: !1543, size: 8, offset: 960)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1531, file: !1532, line: 515, baseType: !1543, size: 8, offset: 968)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1531, file: !1532, line: 516, baseType: !1543, size: 8, offset: 976)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1531, file: !1532, line: 517, baseType: !1543, size: 8, offset: 984)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1531, file: !1532, line: 518, baseType: !1543, size: 8, offset: 992)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1531, file: !1532, line: 519, baseType: !1543, size: 8, offset: 1000)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1531, file: !1532, line: 520, baseType: !1543, size: 8, offset: 1008)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1531, file: !1532, line: 521, baseType: !1543, size: 8, offset: 1016)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1531, file: !1532, line: 522, baseType: !1543, size: 8, offset: 1024)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1531, file: !1532, line: 523, baseType: !1543, size: 8, offset: 1032)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1531, file: !1532, line: 524, baseType: !1543, size: 8, offset: 1040)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1531, file: !1532, line: 525, baseType: !1543, size: 8, offset: 1048)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1531, file: !1532, line: 526, baseType: !1543, size: 8, offset: 1056)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1531, file: !1532, line: 527, baseType: !1543, size: 8, offset: 1064)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1531, file: !1532, line: 528, baseType: !1543, size: 8, offset: 1072)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1531, file: !1532, line: 529, baseType: !1543, size: 8, offset: 1080)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1531, file: !1532, line: 530, baseType: !1543, size: 8, offset: 1088)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1531, file: !1532, line: 531, baseType: !1543, size: 8, offset: 1096)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1531, file: !1532, line: 532, baseType: !1543, size: 8, offset: 1104)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1531, file: !1532, line: 533, baseType: !1543, size: 8, offset: 1112)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1531, file: !1532, line: 534, baseType: !1543, size: 8, offset: 1120)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1531, file: !1532, line: 535, baseType: !1543, size: 8, offset: 1128)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1531, file: !1532, line: 536, baseType: !1543, size: 8, offset: 1136)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1531, file: !1532, line: 537, baseType: !1543, size: 8, offset: 1144)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1531, file: !1532, line: 538, baseType: !1543, size: 8, offset: 1152)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1531, file: !1532, line: 539, baseType: !1543, size: 8, offset: 1160)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1531, file: !1532, line: 540, baseType: !1543, size: 8, offset: 1168)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1531, file: !1532, line: 541, baseType: !1543, size: 8, offset: 1176)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1531, file: !1532, line: 542, baseType: !1543, size: 8, offset: 1184)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1531, file: !1532, line: 543, baseType: !1543, size: 8, offset: 1192)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1531, file: !1532, line: 544, baseType: !1543, size: 8, offset: 1200)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1531, file: !1532, line: 545, baseType: !1543, size: 8, offset: 1208)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1531, file: !1532, line: 546, baseType: !1543, size: 8, offset: 1216)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1531, file: !1532, line: 547, baseType: !1543, size: 8, offset: 1224)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1531, file: !1532, line: 548, baseType: !1543, size: 8, offset: 1232)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1531, file: !1532, line: 549, baseType: !1543, size: 8, offset: 1240)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1531, file: !1532, line: 550, baseType: !1543, size: 8, offset: 1248)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1531, file: !1532, line: 551, baseType: !1543, size: 8, offset: 1256)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1531, file: !1532, line: 552, baseType: !1543, size: 8, offset: 1264)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1531, file: !1532, line: 553, baseType: !1543, size: 8, offset: 1272)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1531, file: !1532, line: 554, baseType: !1543, size: 8, offset: 1280)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1531, file: !1532, line: 555, baseType: !1543, size: 8, offset: 1288)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1531, file: !1532, line: 556, baseType: !1543, size: 8, offset: 1296)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1531, file: !1532, line: 557, baseType: !1543, size: 8, offset: 1304)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1531, file: !1532, line: 558, baseType: !1543, size: 8, offset: 1312)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1531, file: !1532, line: 559, baseType: !1543, size: 8, offset: 1320)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1531, file: !1532, line: 560, baseType: !1543, size: 8, offset: 1328)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1531, file: !1532, line: 561, baseType: !1543, size: 8, offset: 1336)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1531, file: !1532, line: 562, baseType: !1543, size: 8, offset: 1344)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1531, file: !1532, line: 563, baseType: !1543, size: 8, offset: 1352)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1531, file: !1532, line: 564, baseType: !1543, size: 8, offset: 1360)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1531, file: !1532, line: 565, baseType: !1543, size: 8, offset: 1368)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1531, file: !1532, line: 566, baseType: !1543, size: 8, offset: 1376)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1531, file: !1532, line: 567, baseType: !1543, size: 8, offset: 1384)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1531, file: !1532, line: 568, baseType: !1543, size: 8, offset: 1392)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1531, file: !1532, line: 569, baseType: !1543, size: 8, offset: 1400)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1531, file: !1532, line: 570, baseType: !1543, size: 8, offset: 1408)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1531, file: !1532, line: 571, baseType: !1543, size: 8, offset: 1416)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1531, file: !1532, line: 572, baseType: !1543, size: 8, offset: 1424)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1531, file: !1532, line: 573, baseType: !1543, size: 8, offset: 1432)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1531, file: !1532, line: 574, baseType: !1543, size: 8, offset: 1440)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !856, file: !318, line: 3405, baseType: !1699, size: 384)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !318, line: 3352, size: 384, elements: !1700)
!1700 = !{!1701, !1702}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1699, file: !318, line: 3353, baseType: !892, size: 192)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1699, file: !318, line: 3356, baseType: !1703, size: 192, offset: 192)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1532, line: 578, size: 192, elements: !1704)
!1704 = !{!1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1703, file: !1532, line: 580, baseType: !757, size: 32)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1703, file: !1532, line: 581, baseType: !757, size: 32, offset: 32)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1703, file: !1532, line: 582, baseType: !757, size: 32, offset: 64)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1703, file: !1532, line: 583, baseType: !757, size: 32, offset: 96)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1703, file: !1532, line: 584, baseType: !967, size: 8, offset: 128)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1703, file: !1532, line: 585, baseType: !967, size: 8, offset: 136)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1703, file: !1532, line: 586, baseType: !967, size: 8, offset: 144)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1703, file: !1532, line: 587, baseType: !967, size: 8, offset: 152)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1703, file: !1532, line: 588, baseType: !967, size: 8, offset: 160)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1703, file: !1532, line: 589, baseType: !967, size: 8, offset: 168)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1703, file: !1532, line: 590, baseType: !967, size: 8, offset: 176)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !754, file: !736, line: 178, baseType: !690, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !754, file: !736, line: 179, baseType: !1718, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !736, line: 150, baseType: !1720)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !736, line: 142, size: 320, elements: !1721)
!1721 = !{!1722, !1723, !1724, !1725, !1726, !1727}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1720, file: !736, line: 144, baseType: !854, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1720, file: !736, line: 145, baseType: !733, size: 64, offset: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1720, file: !736, line: 146, baseType: !733, size: 64, offset: 128)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1720, file: !736, line: 147, baseType: !1391, size: 32, offset: 192)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1720, file: !736, line: 148, baseType: !7, size: 32, offset: 224)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1720, file: !736, line: 149, baseType: !967, size: 8, offset: 256)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !754, file: !736, line: 180, baseType: !1729, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !736, line: 162, baseType: !1731)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !736, line: 159, size: 128, elements: !1732)
!1732 = !{!1733, !1734}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1731, file: !736, line: 160, baseType: !854, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1731, file: !736, line: 161, baseType: !824, size: 64, offset: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !754, file: !736, line: 181, baseType: !1736, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1737 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !736, line: 181, flags: DIFlagFwdDecl)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !749, file: !736, line: 317, baseType: !1739, size: 64)
!1739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !824, size: 64, elements: !772)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !749, file: !736, line: 318, baseType: !1741, size: 320)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !736, line: 188, size: 320, elements: !1742)
!1742 = !{!1743, !1745, !1768}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1741, file: !736, line: 190, baseType: !1744, size: 192)
!1744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !753, size: 192, elements: !925)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1741, file: !736, line: 193, baseType: !1746, size: 64, offset: 192)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !736, line: 206, size: 320, elements: !1748)
!1748 = !{!1749, !1753, !1754, !1755, !1767}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1747, file: !736, line: 208, baseType: !1750, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !707, line: 62, baseType: !1752)
!1752 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !707, line: 61, flags: DIFlagFwdDecl)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1747, file: !736, line: 211, baseType: !7, size: 32, offset: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1747, file: !736, line: 214, baseType: !824, size: 64, offset: 128)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1747, file: !736, line: 224, baseType: !1756, size: 64, offset: 192)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !736, line: 202, baseType: !1758)
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !736, line: 202, size: 128, elements: !1759)
!1759 = !{!1760}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1758, file: !736, line: 202, baseType: !1761, size: 128)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !736, line: 200, baseType: !1762)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !736, line: 200, size: 128, elements: !1763)
!1763 = !{!1764, !1765, !1766}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1762, file: !736, line: 200, baseType: !7, size: 32)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1762, file: !736, line: 200, baseType: !7, size: 32, offset: 32)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1762, file: !736, line: 200, baseType: !771, size: 64, offset: 64)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1747, file: !736, line: 234, baseType: !1756, size: 64, offset: 256)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1741, file: !736, line: 197, baseType: !824, size: 64, offset: 256)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !749, file: !736, line: 319, baseType: !914, size: 256)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !749, file: !736, line: 320, baseType: !933, size: 192)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !709, file: !513, line: 134, baseType: !666, size: 64, offset: 192)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !709, file: !513, line: 137, baseType: !854, size: 64, offset: 256)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !709, file: !513, line: 138, baseType: !684, size: 32, offset: 320)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !709, file: !513, line: 142, baseType: !7, size: 32, offset: 352)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !709, file: !513, line: 144, baseType: !757, size: 32, offset: 384)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !709, file: !513, line: 145, baseType: !757, size: 32, offset: 416)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !709, file: !513, line: 146, baseType: !1778, size: 64, offset: 448)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !513, line: 119, baseType: !824)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !691, file: !513, line: 220, baseType: !694, size: 64, offset: 64)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !691, file: !513, line: 223, baseType: !666, size: 64, offset: 128)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !691, file: !513, line: 226, baseType: !1782, size: 64, offset: 192)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !513, line: 185, flags: DIFlagFwdDecl)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !691, file: !513, line: 229, baseType: !1785, size: 128, offset: 256)
!1785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1786, size: 128, elements: !808)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1787 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !513, line: 229, flags: DIFlagFwdDecl)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !691, file: !513, line: 232, baseType: !690, size: 64, offset: 384)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !691, file: !513, line: 233, baseType: !690, size: 64, offset: 448)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !691, file: !513, line: 238, baseType: !1791, size: 64, offset: 512)
!1791 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !513, line: 235, size: 64, elements: !1792)
!1792 = !{!1793, !1799}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1791, file: !513, line: 236, baseType: !1794, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !513, line: 273, size: 128, elements: !1796)
!1796 = !{!1797, !1798}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1795, file: !513, line: 275, baseType: !717, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1795, file: !513, line: 278, baseType: !717, size: 64, offset: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1791, file: !513, line: 237, baseType: !1800, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !513, line: 259, size: 320, elements: !1802)
!1802 = !{!1803, !1804, !1805, !1806, !1807}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1801, file: !513, line: 261, baseType: !733, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1801, file: !513, line: 262, baseType: !733, size: 64, offset: 64)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1801, file: !513, line: 266, baseType: !733, size: 64, offset: 128)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1801, file: !513, line: 267, baseType: !733, size: 64, offset: 192)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1801, file: !513, line: 270, baseType: !757, size: 32, offset: 256)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !691, file: !513, line: 241, baseType: !1778, size: 64, offset: 576)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !691, file: !513, line: 244, baseType: !757, size: 32, offset: 640)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !691, file: !513, line: 247, baseType: !757, size: 32, offset: 672)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !691, file: !513, line: 250, baseType: !757, size: 32, offset: 704)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !691, file: !513, line: 253, baseType: !757, size: 32, offset: 736)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !691, file: !513, line: 256, baseType: !757, size: 32, offset: 768)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !671, file: !561, line: 327, baseType: !854, size: 64, offset: 192)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !668, file: !561, line: 739, baseType: !1816, size: 448)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !561, line: 350, size: 448, elements: !1817)
!1817 = !{!1818, !1824}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1816, file: !561, line: 353, baseType: !1819, size: 384)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !561, line: 333, size: 384, elements: !1820)
!1820 = !{!1821, !1822, !1823}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1819, file: !561, line: 336, baseType: !671, size: 256)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1819, file: !561, line: 343, baseType: !1262, size: 64, offset: 256)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1819, file: !561, line: 344, baseType: !1269, size: 64, offset: 320)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1816, file: !561, line: 359, baseType: !1225, size: 64, offset: 384)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !668, file: !561, line: 740, baseType: !1826, size: 512)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !561, line: 365, size: 512, elements: !1827)
!1827 = !{!1828, !1829, !1830}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1826, file: !561, line: 368, baseType: !1819, size: 384)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1826, file: !561, line: 373, baseType: !854, size: 64, offset: 384)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1826, file: !561, line: 374, baseType: !854, size: 64, offset: 448)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !668, file: !561, line: 741, baseType: !1832, size: 576)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !561, line: 380, size: 576, elements: !1833)
!1833 = !{!1834, !1835}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1832, file: !561, line: 383, baseType: !1826, size: 512)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1832, file: !561, line: 389, baseType: !1225, size: 64, offset: 512)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !668, file: !561, line: 742, baseType: !1837, size: 320)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !561, line: 395, size: 320, elements: !1838)
!1838 = !{!1839, !1840}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1837, file: !561, line: 397, baseType: !671, size: 256)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1837, file: !561, line: 400, baseType: !717, size: 64, offset: 256)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !668, file: !561, line: 743, baseType: !1842, size: 448)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !561, line: 406, size: 448, elements: !1843)
!1843 = !{!1844, !1845, !1846, !1847}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1842, file: !561, line: 408, baseType: !671, size: 256)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1842, file: !561, line: 412, baseType: !854, size: 64, offset: 256)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1842, file: !561, line: 420, baseType: !854, size: 64, offset: 320)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1842, file: !561, line: 423, baseType: !717, size: 64, offset: 384)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !668, file: !561, line: 744, baseType: !1849, size: 384)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !561, line: 429, size: 384, elements: !1850)
!1850 = !{!1851, !1852, !1853}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1849, file: !561, line: 431, baseType: !671, size: 256)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1849, file: !561, line: 434, baseType: !854, size: 64, offset: 256)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1849, file: !561, line: 437, baseType: !717, size: 64, offset: 320)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !668, file: !561, line: 745, baseType: !1855, size: 384)
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !561, line: 443, size: 384, elements: !1856)
!1856 = !{!1857, !1858, !1859}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1855, file: !561, line: 445, baseType: !671, size: 256)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1855, file: !561, line: 449, baseType: !854, size: 64, offset: 256)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1855, file: !561, line: 453, baseType: !717, size: 64, offset: 320)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !668, file: !561, line: 746, baseType: !1861, size: 320)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !561, line: 459, size: 320, elements: !1862)
!1862 = !{!1863, !1864}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1861, file: !561, line: 461, baseType: !671, size: 256)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1861, file: !561, line: 464, baseType: !854, size: 64, offset: 256)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !668, file: !561, line: 747, baseType: !1866, size: 768)
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !561, line: 469, size: 768, elements: !1867)
!1867 = !{!1868, !1869, !1870, !1871, !1872}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1866, file: !561, line: 471, baseType: !671, size: 256)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1866, file: !561, line: 474, baseType: !7, size: 32, offset: 256)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1866, file: !561, line: 475, baseType: !7, size: 32, offset: 288)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1866, file: !561, line: 478, baseType: !854, size: 64, offset: 320)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1866, file: !561, line: 481, baseType: !1873, size: 384, offset: 384)
!1873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1874, size: 384, elements: !772)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !318, line: 1917, size: 384, elements: !1875)
!1875 = !{!1876, !1877, !1878}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1874, file: !318, line: 1920, baseType: !1274, size: 256)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1874, file: !318, line: 1921, baseType: !854, size: 64, offset: 256)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1874, file: !318, line: 1922, baseType: !684, size: 32, offset: 320)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !668, file: !561, line: 748, baseType: !1880, size: 320)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !561, line: 487, size: 320, elements: !1881)
!1881 = !{!1882, !1883}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1880, file: !561, line: 490, baseType: !671, size: 256)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1880, file: !561, line: 494, baseType: !757, size: 32, offset: 256)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !668, file: !561, line: 749, baseType: !1885, size: 384)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !561, line: 500, size: 384, elements: !1886)
!1886 = !{!1887, !1888, !1889}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1885, file: !561, line: 502, baseType: !671, size: 256)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1885, file: !561, line: 506, baseType: !717, size: 64, offset: 256)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1885, file: !561, line: 510, baseType: !717, size: 64, offset: 320)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !668, file: !561, line: 750, baseType: !1891, size: 320)
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !561, line: 529, size: 320, elements: !1892)
!1892 = !{!1893, !1894}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1891, file: !561, line: 531, baseType: !671, size: 256)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1891, file: !561, line: 540, baseType: !717, size: 64, offset: 256)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !668, file: !561, line: 751, baseType: !1896, size: 704)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !561, line: 546, size: 704, elements: !1897)
!1897 = !{!1898, !1899, !1900, !1901, !1902, !1903, !1904}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1896, file: !561, line: 549, baseType: !1826, size: 512)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1896, file: !561, line: 553, baseType: !760, size: 64, offset: 512)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1896, file: !561, line: 557, baseType: !967, size: 8, offset: 576)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1896, file: !561, line: 558, baseType: !967, size: 8, offset: 584)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1896, file: !561, line: 559, baseType: !967, size: 8, offset: 592)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1896, file: !561, line: 560, baseType: !967, size: 8, offset: 600)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1896, file: !561, line: 566, baseType: !1225, size: 64, offset: 640)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !668, file: !561, line: 752, baseType: !1906, size: 384)
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !561, line: 571, size: 384, elements: !1907)
!1907 = !{!1908, !1909}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1906, file: !561, line: 573, baseType: !1837, size: 320)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1906, file: !561, line: 577, baseType: !854, size: 64, offset: 320)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !668, file: !561, line: 753, baseType: !1911, size: 576)
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !561, line: 600, size: 576, elements: !1912)
!1912 = !{!1913, !1914, !1915, !1916, !1925}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1911, file: !561, line: 602, baseType: !1837, size: 320)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1911, file: !561, line: 605, baseType: !854, size: 64, offset: 320)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1911, file: !561, line: 609, baseType: !1175, size: 64, offset: 384)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1911, file: !561, line: 612, baseType: !1917, size: 64, offset: 448)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !561, line: 581, size: 320, elements: !1919)
!1919 = !{!1920, !1921, !1922, !1923, !1924}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1918, file: !561, line: 583, baseType: !317, size: 32)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1918, file: !561, line: 586, baseType: !854, size: 64, offset: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1918, file: !561, line: 589, baseType: !854, size: 64, offset: 128)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1918, file: !561, line: 592, baseType: !854, size: 64, offset: 192)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1918, file: !561, line: 595, baseType: !854, size: 64, offset: 256)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1911, file: !561, line: 616, baseType: !717, size: 64, offset: 512)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !668, file: !561, line: 754, baseType: !1927, size: 512)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !561, line: 622, size: 512, elements: !1928)
!1928 = !{!1929, !1930, !1931, !1932}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1927, file: !561, line: 624, baseType: !1837, size: 320)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1927, file: !561, line: 628, baseType: !854, size: 64, offset: 320)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1927, file: !561, line: 632, baseType: !854, size: 64, offset: 384)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1927, file: !561, line: 636, baseType: !854, size: 64, offset: 448)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !668, file: !561, line: 755, baseType: !1934, size: 704)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !561, line: 642, size: 704, elements: !1935)
!1935 = !{!1936, !1937, !1938, !1939}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1934, file: !561, line: 644, baseType: !1927, size: 512)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1934, file: !561, line: 648, baseType: !854, size: 64, offset: 512)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1934, file: !561, line: 652, baseType: !854, size: 64, offset: 576)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1934, file: !561, line: 653, baseType: !854, size: 64, offset: 640)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !668, file: !561, line: 756, baseType: !1941, size: 448)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !561, line: 663, size: 448, elements: !1942)
!1942 = !{!1943, !1944, !1945}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1941, file: !561, line: 665, baseType: !1837, size: 320)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1941, file: !561, line: 668, baseType: !854, size: 64, offset: 320)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1941, file: !561, line: 673, baseType: !854, size: 64, offset: 384)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !668, file: !561, line: 757, baseType: !1947, size: 384)
!1947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !561, line: 694, size: 384, elements: !1948)
!1948 = !{!1949, !1950}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1947, file: !561, line: 696, baseType: !1837, size: 320)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1947, file: !561, line: 699, baseType: !854, size: 64, offset: 320)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !668, file: !561, line: 758, baseType: !1952, size: 384)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !561, line: 681, size: 384, elements: !1953)
!1953 = !{!1954, !1955, !1956}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1952, file: !561, line: 683, baseType: !671, size: 256)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1952, file: !561, line: 686, baseType: !854, size: 64, offset: 256)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1952, file: !561, line: 689, baseType: !854, size: 64, offset: 320)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !668, file: !561, line: 759, baseType: !1958, size: 384)
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !561, line: 707, size: 384, elements: !1959)
!1959 = !{!1960, !1961, !1962}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1958, file: !561, line: 709, baseType: !671, size: 256)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1958, file: !561, line: 712, baseType: !854, size: 64, offset: 256)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1958, file: !561, line: 712, baseType: !854, size: 64, offset: 320)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !668, file: !561, line: 760, baseType: !1964, size: 320)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !561, line: 718, size: 320, elements: !1965)
!1965 = !{!1966, !1967}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1964, file: !561, line: 720, baseType: !671, size: 256)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1964, file: !561, line: 723, baseType: !854, size: 64, offset: 256)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !668)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "walk_stmt_info", file: !561, line: 4652, size: 448, elements: !1972)
!1972 = !{!1973, !1980, !1981, !1984, !1985, !1986, !1987, !1988}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "gsi", scope: !1971, file: !561, line: 4655, baseType: !1974, size: 192)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !561, line: 265, baseType: !1975)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 254, size: 192, elements: !1976)
!1976 = !{!1977, !1978, !1979}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1975, file: !561, line: 257, baseType: !722, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1975, file: !561, line: 263, baseType: !717, size: 64, offset: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1975, file: !561, line: 264, baseType: !1117, size: 64, offset: 128)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1971, file: !561, line: 4659, baseType: !666, size: 64, offset: 192)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "pset", scope: !1971, file: !561, line: 4664, baseType: !1982, size: 64, offset: 256)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1983 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_set_t", file: !318, line: 5199, flags: DIFlagFwdDecl)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "val_only", scope: !1971, file: !561, line: 4678, baseType: !967, size: 8, offset: 320)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "is_lhs", scope: !1971, file: !561, line: 4681, baseType: !967, size: 8, offset: 328)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1971, file: !561, line: 4685, baseType: !967, size: 8, offset: 336)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "want_locations", scope: !1971, file: !561, line: 4688, baseType: !967, size: 8, offset: 344)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "callback_result", scope: !1971, file: !561, line: 4694, baseType: !854, size: 64, offset: 384)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!1990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nrv_data", file: !3, line: 50, size: 192, elements: !1991)
!1991 = !{!1992, !1993, !1994}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1990, file: !3, line: 54, baseType: !854, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1990, file: !3, line: 58, baseType: !854, size: 64, offset: 64)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !1990, file: !3, line: 59, baseType: !757, size: 32, offset: 128)
!1995 = !{!0, !1996}
!1996 = !DIGlobalVariableExpression(var: !1997, expr: !DIExpression())
!1997 = distinct !DIGlobalVariable(name: "pass_return_slot", scope: !2, file: !3, line: 358, type: !1998, isLocal: false, isDefinition: true)
!1998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_opt_pass", file: !6, line: 156, size: 640, elements: !1999)
!1999 = !{!2000}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1998, file: !6, line: 158, baseType: !2001, size: 640)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !6, line: 114, size: 640, elements: !2002)
!2002 = !{!2003, !2004, !2005, !2009, !2013, !2015, !2016, !2017, !2019, !2020, !2021, !2022, !2023}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2001, file: !6, line: 117, baseType: !5, size: 32)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2001, file: !6, line: 121, baseType: !760, size: 64, offset: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2001, file: !6, line: 125, baseType: !2006, size: 64, offset: 128)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!967}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2001, file: !6, line: 130, baseType: !2010, size: 64, offset: 192)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!7}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2001, file: !6, line: 133, baseType: !2014, size: 64, offset: 256)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2001, file: !6, line: 136, baseType: !2014, size: 64, offset: 320)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2001, file: !6, line: 139, baseType: !757, size: 32, offset: 384)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2001, file: !6, line: 143, baseType: !2018, size: 32, offset: 416)
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !14, line: 80, baseType: !13)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2001, file: !6, line: 146, baseType: !7, size: 32, offset: 448)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2001, file: !6, line: 147, baseType: !7, size: 32, offset: 480)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2001, file: !6, line: 148, baseType: !7, size: 32, offset: 512)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2001, file: !6, line: 151, baseType: !7, size: 32, offset: 544)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2001, file: !6, line: 152, baseType: !7, size: 32, offset: 576)
!2024 = !{i32 7, !"Dwarf Version", i32 4}
!2025 = !{i32 2, !"Debug Info Version", i32 3}
!2026 = !{i32 1, !"wchar_size", i32 4}
!2027 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2028 = distinct !DISubprogram(name: "gate_pass_return_slot", scope: !3, file: !3, line: 266, type: !2007, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2029 = !{}
!2030 = !DILocation(line: 268, column: 10, scope: !2028)
!2031 = !DILocation(line: 268, column: 19, scope: !2028)
!2032 = !DILocation(line: 268, column: 3, scope: !2028)
!2033 = distinct !DISubprogram(name: "tree_nrv", scope: !3, file: !3, line: 109, type: !2011, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2034 = !DILocalVariable(name: "result", scope: !2033, file: !3, line: 111, type: !854)
!2035 = !DILocation(line: 111, column: 8, scope: !2033)
!2036 = !DILocation(line: 111, column: 17, scope: !2033)
!2037 = !DILocalVariable(name: "result_type", scope: !2033, file: !3, line: 112, type: !854)
!2038 = !DILocation(line: 112, column: 8, scope: !2033)
!2039 = !DILocation(line: 112, column: 22, scope: !2033)
!2040 = !DILocalVariable(name: "found", scope: !2033, file: !3, line: 113, type: !854)
!2041 = !DILocation(line: 113, column: 8, scope: !2033)
!2042 = !DILocalVariable(name: "bb", scope: !2033, file: !3, line: 114, type: !1117)
!2043 = !DILocation(line: 114, column: 15, scope: !2033)
!2044 = !DILocalVariable(name: "gsi", scope: !2033, file: !3, line: 115, type: !1974)
!2045 = !DILocation(line: 115, column: 24, scope: !2033)
!2046 = !DILocalVariable(name: "data", scope: !2033, file: !3, line: 116, type: !1990)
!2047 = !DILocation(line: 116, column: 19, scope: !2033)
!2048 = !DILocation(line: 120, column: 27, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 120, column: 7)
!2050 = !DILocation(line: 120, column: 35, scope: !2049)
!2051 = !DILocation(line: 120, column: 8, scope: !2049)
!2052 = !DILocation(line: 120, column: 7, scope: !2033)
!2053 = !DILocation(line: 121, column: 5, scope: !2049)
!2054 = !DILocation(line: 125, column: 27, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 125, column: 7)
!2056 = !DILocation(line: 125, column: 7, scope: !2055)
!2057 = !DILocation(line: 125, column: 7, scope: !2033)
!2058 = !DILocation(line: 126, column: 5, scope: !2055)
!2059 = !DILocation(line: 129, column: 7, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 129, column: 7)
!2061 = !DILocation(line: 129, column: 7, scope: !2033)
!2062 = !DILocation(line: 130, column: 5, scope: !2060)
!2063 = !DILocation(line: 135, column: 7, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 135, column: 7)
!2065 = !DILocation(line: 135, column: 7, scope: !2033)
!2066 = !DILocation(line: 136, column: 5, scope: !2064)
!2067 = !DILocation(line: 139, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 139, column: 3)
!2069 = !DILocation(line: 139, column: 3, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2068, file: !3, line: 139, column: 3)
!2071 = !DILocation(line: 141, column: 32, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 141, column: 7)
!2073 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 140, column: 5)
!2074 = !DILocation(line: 141, column: 18, scope: !2072)
!2075 = !DILocation(line: 141, column: 12, scope: !2072)
!2076 = !DILocation(line: 141, column: 38, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 141, column: 7)
!2078 = !DILocation(line: 141, column: 37, scope: !2077)
!2079 = !DILocation(line: 141, column: 7, scope: !2072)
!2080 = !DILocalVariable(name: "stmt", scope: !2081, file: !3, line: 143, type: !727)
!2081 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 142, column: 2)
!2082 = !DILocation(line: 143, column: 11, scope: !2081)
!2083 = !DILocation(line: 143, column: 18, scope: !2081)
!2084 = !DILocalVariable(name: "ret_val", scope: !2081, file: !3, line: 144, type: !854)
!2085 = !DILocation(line: 144, column: 9, scope: !2081)
!2086 = !DILocation(line: 146, column: 21, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2081, file: !3, line: 146, column: 8)
!2088 = !DILocation(line: 146, column: 8, scope: !2087)
!2089 = !DILocation(line: 146, column: 27, scope: !2087)
!2090 = !DILocation(line: 146, column: 8, scope: !2081)
!2091 = !DILocation(line: 151, column: 40, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2087, file: !3, line: 147, column: 6)
!2093 = !DILocation(line: 151, column: 18, scope: !2092)
!2094 = !DILocation(line: 151, column: 16, scope: !2092)
!2095 = !DILocation(line: 152, column: 12, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2092, file: !3, line: 152, column: 12)
!2097 = !DILocation(line: 152, column: 12, scope: !2092)
!2098 = !DILocation(line: 153, column: 3, scope: !2096)
!2099 = !DILocation(line: 154, column: 6, scope: !2092)
!2100 = !DILocation(line: 155, column: 29, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2087, file: !3, line: 155, column: 13)
!2102 = !DILocation(line: 155, column: 13, scope: !2101)
!2103 = !DILocation(line: 156, column: 6, scope: !2101)
!2104 = !DILocation(line: 156, column: 25, scope: !2101)
!2105 = !DILocation(line: 156, column: 9, scope: !2101)
!2106 = !DILocation(line: 156, column: 34, scope: !2101)
!2107 = !DILocation(line: 156, column: 31, scope: !2101)
!2108 = !DILocation(line: 155, column: 13, scope: !2087)
!2109 = !DILocalVariable(name: "rhs", scope: !2110, file: !3, line: 158, type: !854)
!2110 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 157, column: 6)
!2111 = !DILocation(line: 158, column: 20, scope: !2110)
!2112 = !DILocation(line: 160, column: 35, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 160, column: 12)
!2114 = !DILocation(line: 160, column: 13, scope: !2113)
!2115 = !DILocation(line: 160, column: 12, scope: !2110)
!2116 = !DILocation(line: 161, column: 3, scope: !2113)
!2117 = !DILocation(line: 163, column: 34, scope: !2110)
!2118 = !DILocation(line: 163, column: 14, scope: !2110)
!2119 = !DILocation(line: 163, column: 12, scope: !2110)
!2120 = !DILocation(line: 167, column: 12, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 167, column: 12)
!2122 = !DILocation(line: 167, column: 18, scope: !2121)
!2123 = !DILocation(line: 167, column: 12, scope: !2110)
!2124 = !DILocation(line: 172, column: 9, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !3, line: 172, column: 9)
!2126 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 168, column: 3)
!2127 = !DILocation(line: 172, column: 18, scope: !2125)
!2128 = !DILocation(line: 172, column: 15, scope: !2125)
!2129 = !DILocation(line: 172, column: 9, scope: !2126)
!2130 = !DILocation(line: 173, column: 7, scope: !2125)
!2131 = !DILocation(line: 174, column: 3, scope: !2126)
!2132 = !DILocation(line: 176, column: 11, scope: !2121)
!2133 = !DILocation(line: 176, column: 9, scope: !2121)
!2134 = !DILocation(line: 180, column: 12, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 180, column: 12)
!2136 = !DILocation(line: 180, column: 30, scope: !2135)
!2137 = !DILocation(line: 181, column: 5, scope: !2135)
!2138 = !DILocation(line: 181, column: 8, scope: !2135)
!2139 = !DILocation(line: 182, column: 5, scope: !2135)
!2140 = !DILocation(line: 182, column: 8, scope: !2135)
!2141 = !DILocation(line: 182, column: 32, scope: !2135)
!2142 = !DILocation(line: 182, column: 29, scope: !2135)
!2143 = !DILocation(line: 183, column: 5, scope: !2135)
!2144 = !DILocation(line: 183, column: 8, scope: !2135)
!2145 = !DILocation(line: 184, column: 5, scope: !2135)
!2146 = !DILocation(line: 184, column: 8, scope: !2135)
!2147 = !DILocation(line: 185, column: 5, scope: !2135)
!2148 = !DILocation(line: 185, column: 8, scope: !2135)
!2149 = !DILocation(line: 185, column: 29, scope: !2135)
!2150 = !DILocation(line: 185, column: 27, scope: !2135)
!2151 = !DILocation(line: 186, column: 5, scope: !2135)
!2152 = !DILocation(line: 186, column: 36, scope: !2135)
!2153 = !DILocation(line: 187, column: 8, scope: !2135)
!2154 = !DILocation(line: 186, column: 9, scope: !2135)
!2155 = !DILocation(line: 180, column: 12, scope: !2110)
!2156 = !DILocation(line: 188, column: 3, scope: !2135)
!2157 = !DILocation(line: 189, column: 6, scope: !2110)
!2158 = !DILocation(line: 190, column: 29, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 190, column: 13)
!2160 = !DILocation(line: 190, column: 13, scope: !2159)
!2161 = !DILocation(line: 190, column: 13, scope: !2101)
!2162 = !DILocalVariable(name: "addr", scope: !2163, file: !3, line: 192, type: !854)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 191, column: 6)
!2164 = !DILocation(line: 192, column: 13, scope: !2163)
!2165 = !DILocation(line: 192, column: 54, scope: !2163)
!2166 = !DILocation(line: 192, column: 38, scope: !2163)
!2167 = !DILocation(line: 192, column: 20, scope: !2163)
!2168 = !DILocation(line: 195, column: 12, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 195, column: 12)
!2170 = !DILocation(line: 195, column: 17, scope: !2169)
!2171 = !DILocation(line: 195, column: 20, scope: !2169)
!2172 = !DILocation(line: 195, column: 28, scope: !2169)
!2173 = !DILocation(line: 195, column: 25, scope: !2169)
!2174 = !DILocation(line: 195, column: 12, scope: !2163)
!2175 = !DILocation(line: 196, column: 3, scope: !2169)
!2176 = !DILocation(line: 197, column: 6, scope: !2163)
!2177 = !DILocation(line: 198, column: 2, scope: !2081)
!2178 = !DILocation(line: 141, column: 55, scope: !2077)
!2179 = !DILocation(line: 141, column: 7, scope: !2077)
!2180 = distinct !{!2180, !2079, !2181}
!2181 = !DILocation(line: 198, column: 2, scope: !2072)
!2182 = !DILocation(line: 199, column: 5, scope: !2073)
!2183 = distinct !{!2183, !2067, !2184}
!2184 = !DILocation(line: 199, column: 5, scope: !2068)
!2185 = !DILocation(line: 201, column: 8, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 201, column: 7)
!2187 = !DILocation(line: 201, column: 7, scope: !2033)
!2188 = !DILocation(line: 202, column: 5, scope: !2186)
!2189 = !DILocation(line: 205, column: 7, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 205, column: 7)
!2191 = !DILocation(line: 205, column: 17, scope: !2190)
!2192 = !DILocation(line: 205, column: 21, scope: !2190)
!2193 = !DILocation(line: 205, column: 32, scope: !2190)
!2194 = !DILocation(line: 205, column: 7, scope: !2033)
!2195 = !DILocation(line: 207, column: 16, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 206, column: 5)
!2197 = !DILocation(line: 207, column: 7, scope: !2196)
!2198 = !DILocation(line: 208, column: 27, scope: !2196)
!2199 = !DILocation(line: 208, column: 38, scope: !2196)
!2200 = !DILocation(line: 208, column: 45, scope: !2196)
!2201 = !DILocation(line: 208, column: 7, scope: !2196)
!2202 = !DILocation(line: 209, column: 16, scope: !2196)
!2203 = !DILocation(line: 209, column: 7, scope: !2196)
!2204 = !DILocation(line: 210, column: 27, scope: !2196)
!2205 = !DILocation(line: 210, column: 38, scope: !2196)
!2206 = !DILocation(line: 210, column: 46, scope: !2196)
!2207 = !DILocation(line: 210, column: 7, scope: !2196)
!2208 = !DILocation(line: 211, column: 16, scope: !2196)
!2209 = !DILocation(line: 211, column: 7, scope: !2196)
!2210 = !DILocation(line: 212, column: 5, scope: !2196)
!2211 = !DILocation(line: 218, column: 8, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 218, column: 7)
!2213 = !DILocation(line: 219, column: 7, scope: !2212)
!2214 = !DILocation(line: 219, column: 12, scope: !2212)
!2215 = !DILocation(line: 220, column: 5, scope: !2212)
!2216 = !DILocation(line: 220, column: 8, scope: !2212)
!2217 = !DILocation(line: 220, column: 55, scope: !2212)
!2218 = !DILocation(line: 220, column: 52, scope: !2212)
!2219 = !DILocation(line: 218, column: 7, scope: !2033)
!2220 = !DILocation(line: 222, column: 28, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 221, column: 5)
!2222 = !DILocation(line: 222, column: 7, scope: !2221)
!2223 = !DILocation(line: 222, column: 26, scope: !2221)
!2224 = !DILocation(line: 223, column: 39, scope: !2221)
!2225 = !DILocation(line: 223, column: 7, scope: !2221)
!2226 = !DILocation(line: 223, column: 37, scope: !2221)
!2227 = !DILocation(line: 224, column: 39, scope: !2221)
!2228 = !DILocation(line: 224, column: 7, scope: !2221)
!2229 = !DILocation(line: 224, column: 37, scope: !2221)
!2230 = !DILocation(line: 225, column: 5, scope: !2221)
!2231 = !DILocation(line: 227, column: 32, scope: !2033)
!2232 = !DILocation(line: 227, column: 3, scope: !2033)
!2233 = !DILocation(line: 227, column: 29, scope: !2033)
!2234 = !DILocation(line: 231, column: 14, scope: !2033)
!2235 = !DILocation(line: 231, column: 8, scope: !2033)
!2236 = !DILocation(line: 231, column: 12, scope: !2033)
!2237 = !DILocation(line: 232, column: 17, scope: !2033)
!2238 = !DILocation(line: 232, column: 8, scope: !2033)
!2239 = !DILocation(line: 232, column: 15, scope: !2033)
!2240 = !DILocation(line: 233, column: 3, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 233, column: 3)
!2242 = !DILocation(line: 233, column: 3, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2241, file: !3, line: 233, column: 3)
!2244 = !DILocation(line: 235, column: 32, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 235, column: 7)
!2246 = distinct !DILexicalBlock(scope: !2243, file: !3, line: 234, column: 5)
!2247 = !DILocation(line: 235, column: 18, scope: !2245)
!2248 = !DILocation(line: 235, column: 12, scope: !2245)
!2249 = !DILocation(line: 235, column: 38, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2245, file: !3, line: 235, column: 7)
!2251 = !DILocation(line: 235, column: 37, scope: !2250)
!2252 = !DILocation(line: 235, column: 7, scope: !2245)
!2253 = !DILocalVariable(name: "stmt", scope: !2254, file: !3, line: 237, type: !727)
!2254 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 236, column: 2)
!2255 = !DILocation(line: 237, column: 11, scope: !2254)
!2256 = !DILocation(line: 237, column: 18, scope: !2254)
!2257 = !DILocation(line: 239, column: 30, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2254, file: !3, line: 239, column: 8)
!2259 = !DILocation(line: 239, column: 8, scope: !2258)
!2260 = !DILocation(line: 240, column: 8, scope: !2258)
!2261 = !DILocation(line: 240, column: 30, scope: !2258)
!2262 = !DILocation(line: 240, column: 11, scope: !2258)
!2263 = !DILocation(line: 240, column: 39, scope: !2258)
!2264 = !DILocation(line: 240, column: 36, scope: !2258)
!2265 = !DILocation(line: 241, column: 8, scope: !2258)
!2266 = !DILocation(line: 241, column: 31, scope: !2258)
!2267 = !DILocation(line: 241, column: 11, scope: !2258)
!2268 = !DILocation(line: 241, column: 40, scope: !2258)
!2269 = !DILocation(line: 241, column: 37, scope: !2258)
!2270 = !DILocation(line: 239, column: 8, scope: !2254)
!2271 = !DILocation(line: 243, column: 26, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 242, column: 6)
!2273 = !DILocation(line: 243, column: 8, scope: !2272)
!2274 = !DILocation(line: 244, column: 8, scope: !2272)
!2275 = !DILocation(line: 245, column: 6, scope: !2272)
!2276 = !DILocalVariable(name: "wi", scope: !2277, file: !3, line: 248, type: !1971)
!2277 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 247, column: 6)
!2278 = !DILocation(line: 248, column: 30, scope: !2277)
!2279 = !DILocation(line: 249, column: 8, scope: !2277)
!2280 = !DILocation(line: 250, column: 18, scope: !2277)
!2281 = !DILocation(line: 250, column: 11, scope: !2277)
!2282 = !DILocation(line: 250, column: 16, scope: !2277)
!2283 = !DILocation(line: 251, column: 13, scope: !2277)
!2284 = !DILocation(line: 251, column: 22, scope: !2277)
!2285 = !DILocation(line: 252, column: 24, scope: !2277)
!2286 = !DILocation(line: 252, column: 8, scope: !2277)
!2287 = !DILocation(line: 253, column: 17, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 253, column: 12)
!2289 = !DILocation(line: 253, column: 12, scope: !2288)
!2290 = !DILocation(line: 253, column: 12, scope: !2277)
!2291 = !DILocation(line: 254, column: 16, scope: !2288)
!2292 = !DILocation(line: 254, column: 3, scope: !2288)
!2293 = !DILocation(line: 255, column: 8, scope: !2277)
!2294 = !DILocation(line: 235, column: 7, scope: !2250)
!2295 = distinct !{!2295, !2252, !2296}
!2296 = !DILocation(line: 257, column: 2, scope: !2245)
!2297 = !DILocation(line: 258, column: 5, scope: !2246)
!2298 = distinct !{!2298, !2240, !2299}
!2299 = !DILocation(line: 258, column: 5, scope: !2241)
!2300 = !DILocation(line: 261, column: 12, scope: !2033)
!2301 = !DILocation(line: 261, column: 3, scope: !2033)
!2302 = !DILocation(line: 261, column: 20, scope: !2033)
!2303 = !DILocation(line: 261, column: 25, scope: !2033)
!2304 = !DILocation(line: 262, column: 3, scope: !2033)
!2305 = !DILocation(line: 263, column: 1, scope: !2033)
!2306 = distinct !DISubprogram(name: "execute_return_slot_opt", scope: !3, file: !3, line: 329, type: !2011, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2307 = !DILocalVariable(name: "bb", scope: !2306, file: !3, line: 331, type: !1117)
!2308 = !DILocation(line: 331, column: 15, scope: !2306)
!2309 = !DILocation(line: 333, column: 3, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 333, column: 3)
!2311 = !DILocation(line: 333, column: 3, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2310, file: !3, line: 333, column: 3)
!2313 = !DILocalVariable(name: "gsi", scope: !2314, file: !3, line: 335, type: !1974)
!2314 = distinct !DILexicalBlock(scope: !2312, file: !3, line: 334, column: 5)
!2315 = !DILocation(line: 335, column: 28, scope: !2314)
!2316 = !DILocation(line: 336, column: 32, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 336, column: 7)
!2318 = !DILocation(line: 336, column: 18, scope: !2317)
!2319 = !DILocation(line: 336, column: 12, scope: !2317)
!2320 = !DILocation(line: 336, column: 38, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2317, file: !3, line: 336, column: 7)
!2322 = !DILocation(line: 336, column: 37, scope: !2321)
!2323 = !DILocation(line: 336, column: 7, scope: !2317)
!2324 = !DILocalVariable(name: "stmt", scope: !2325, file: !3, line: 338, type: !727)
!2325 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 337, column: 2)
!2326 = !DILocation(line: 338, column: 11, scope: !2325)
!2327 = !DILocation(line: 338, column: 18, scope: !2325)
!2328 = !DILocalVariable(name: "slot_opt_p", scope: !2325, file: !3, line: 339, type: !967)
!2329 = !DILocation(line: 339, column: 9, scope: !2325)
!2330 = !DILocation(line: 341, column: 24, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2325, file: !3, line: 341, column: 8)
!2332 = !DILocation(line: 341, column: 8, scope: !2331)
!2333 = !DILocation(line: 342, column: 8, scope: !2331)
!2334 = !DILocation(line: 342, column: 28, scope: !2331)
!2335 = !DILocation(line: 342, column: 11, scope: !2331)
!2336 = !DILocation(line: 343, column: 8, scope: !2331)
!2337 = !DILocation(line: 343, column: 43, scope: !2331)
!2338 = !DILocation(line: 343, column: 12, scope: !2331)
!2339 = !DILocation(line: 344, column: 8, scope: !2331)
!2340 = !DILocation(line: 344, column: 30, scope: !2331)
!2341 = !DILocation(line: 345, column: 29, scope: !2331)
!2342 = !DILocation(line: 345, column: 9, scope: !2331)
!2343 = !DILocation(line: 344, column: 11, scope: !2331)
!2344 = !DILocation(line: 341, column: 8, scope: !2325)
!2345 = !DILocation(line: 350, column: 59, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 347, column: 6)
!2347 = !DILocation(line: 350, column: 42, scope: !2346)
!2348 = !DILocation(line: 350, column: 21, scope: !2346)
!2349 = !DILocation(line: 350, column: 19, scope: !2346)
!2350 = !DILocation(line: 351, column: 41, scope: !2346)
!2351 = !DILocation(line: 351, column: 47, scope: !2346)
!2352 = !DILocation(line: 351, column: 8, scope: !2346)
!2353 = !DILocation(line: 352, column: 6, scope: !2346)
!2354 = !DILocation(line: 353, column: 2, scope: !2325)
!2355 = !DILocation(line: 336, column: 55, scope: !2321)
!2356 = !DILocation(line: 336, column: 7, scope: !2321)
!2357 = distinct !{!2357, !2323, !2358}
!2358 = !DILocation(line: 353, column: 2, scope: !2317)
!2359 = !DILocation(line: 354, column: 5, scope: !2314)
!2360 = distinct !{!2360, !2309, !2361}
!2361 = !DILocation(line: 354, column: 5, scope: !2310)
!2362 = !DILocation(line: 355, column: 3, scope: !2306)
!2363 = distinct !DISubprogram(name: "gsi_start_bb", scope: !561, file: !561, line: 4418, type: !2364, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!1974, !1117}
!2366 = !DILocalVariable(name: "bb", arg: 1, scope: !2363, file: !561, line: 4418, type: !1117)
!2367 = !DILocation(line: 4418, column: 27, scope: !2363)
!2368 = !DILocalVariable(name: "i", scope: !2363, file: !561, line: 4420, type: !1974)
!2369 = !DILocation(line: 4420, column: 24, scope: !2363)
!2370 = !DILocalVariable(name: "seq", scope: !2363, file: !561, line: 4421, type: !717)
!2371 = !DILocation(line: 4421, column: 14, scope: !2363)
!2372 = !DILocation(line: 4423, column: 17, scope: !2363)
!2373 = !DILocation(line: 4423, column: 9, scope: !2363)
!2374 = !DILocation(line: 4423, column: 7, scope: !2363)
!2375 = !DILocation(line: 4424, column: 29, scope: !2363)
!2376 = !DILocation(line: 4424, column: 11, scope: !2363)
!2377 = !DILocation(line: 4424, column: 5, scope: !2363)
!2378 = !DILocation(line: 4424, column: 9, scope: !2363)
!2379 = !DILocation(line: 4425, column: 11, scope: !2363)
!2380 = !DILocation(line: 4425, column: 5, scope: !2363)
!2381 = !DILocation(line: 4425, column: 9, scope: !2363)
!2382 = !DILocation(line: 4426, column: 10, scope: !2363)
!2383 = !DILocation(line: 4426, column: 5, scope: !2363)
!2384 = !DILocation(line: 4426, column: 8, scope: !2363)
!2385 = !DILocation(line: 4428, column: 3, scope: !2363)
!2386 = distinct !DISubprogram(name: "gsi_end_p", scope: !561, file: !561, line: 4467, type: !2387, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!967, !1974}
!2389 = !DILocalVariable(name: "i", arg: 1, scope: !2386, file: !561, line: 4467, type: !1974)
!2390 = !DILocation(line: 4467, column: 33, scope: !2386)
!2391 = !DILocation(line: 4469, column: 12, scope: !2386)
!2392 = !DILocation(line: 4469, column: 16, scope: !2386)
!2393 = !DILocation(line: 4469, column: 10, scope: !2386)
!2394 = !DILocation(line: 4469, column: 3, scope: !2386)
!2395 = distinct !DISubprogram(name: "gsi_stmt", scope: !561, file: !561, line: 4501, type: !2396, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!727, !1974}
!2398 = !DILocalVariable(name: "i", arg: 1, scope: !2395, file: !561, line: 4501, type: !1974)
!2399 = !DILocation(line: 4501, column: 32, scope: !2395)
!2400 = !DILocation(line: 4503, column: 12, scope: !2395)
!2401 = !DILocation(line: 4503, column: 17, scope: !2395)
!2402 = !DILocation(line: 4503, column: 3, scope: !2395)
!2403 = distinct !DISubprogram(name: "gimple_code", scope: !561, file: !561, line: 1052, type: !2404, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!560, !2406}
!2406 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !707, line: 60, baseType: !1968)
!2407 = !DILocalVariable(name: "g", arg: 1, scope: !2403, file: !561, line: 1052, type: !2406)
!2408 = !DILocation(line: 1052, column: 27, scope: !2403)
!2409 = !DILocation(line: 1054, column: 10, scope: !2403)
!2410 = !DILocation(line: 1054, column: 13, scope: !2403)
!2411 = !DILocation(line: 1054, column: 20, scope: !2403)
!2412 = !DILocation(line: 1054, column: 3, scope: !2403)
!2413 = distinct !DISubprogram(name: "gimple_return_retval", scope: !561, file: !561, line: 4253, type: !2414, scopeLine: 4254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!854, !2406}
!2416 = !DILocalVariable(name: "gs", arg: 1, scope: !2413, file: !561, line: 4253, type: !2406)
!2417 = !DILocation(line: 4253, column: 36, scope: !2413)
!2418 = !DILocation(line: 4256, column: 21, scope: !2413)
!2419 = !DILocation(line: 4256, column: 10, scope: !2413)
!2420 = !DILocation(line: 4256, column: 3, scope: !2413)
!2421 = distinct !DISubprogram(name: "gimple_has_lhs", scope: !561, file: !561, line: 2210, type: !2422, scopeLine: 2211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!967, !727}
!2424 = !DILocalVariable(name: "stmt", arg: 1, scope: !2421, file: !561, line: 2210, type: !727)
!2425 = !DILocation(line: 2210, column: 24, scope: !2421)
!2426 = !DILocation(line: 2212, column: 29, scope: !2421)
!2427 = !DILocation(line: 2212, column: 11, scope: !2421)
!2428 = !DILocation(line: 2213, column: 4, scope: !2421)
!2429 = !DILocation(line: 2213, column: 24, scope: !2421)
!2430 = !DILocation(line: 2213, column: 8, scope: !2421)
!2431 = !DILocation(line: 2214, column: 8, scope: !2421)
!2432 = !DILocation(line: 2214, column: 28, scope: !2421)
!2433 = !DILocation(line: 2214, column: 11, scope: !2421)
!2434 = !DILocation(line: 2214, column: 34, scope: !2421)
!2435 = !DILocation(line: 0, scope: !2421)
!2436 = !DILocation(line: 2212, column: 10, scope: !2421)
!2437 = !DILocation(line: 2212, column: 3, scope: !2421)
!2438 = distinct !DISubprogram(name: "gimple_assign_rhs1", scope: !561, file: !561, line: 1727, type: !2414, scopeLine: 1728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2439 = !DILocalVariable(name: "gs", arg: 1, scope: !2438, file: !561, line: 1727, type: !2406)
!2440 = !DILocation(line: 1727, column: 34, scope: !2438)
!2441 = !DILocation(line: 1730, column: 21, scope: !2438)
!2442 = !DILocation(line: 1730, column: 10, scope: !2438)
!2443 = !DILocation(line: 1730, column: 3, scope: !2438)
!2444 = distinct !DISubprogram(name: "gsi_next", scope: !561, file: !561, line: 4485, type: !2445, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{null, !2447}
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!2448 = !DILocalVariable(name: "i", arg: 1, scope: !2444, file: !561, line: 4485, type: !2447)
!2449 = !DILocation(line: 4485, column: 33, scope: !2444)
!2450 = !DILocation(line: 4487, column: 12, scope: !2444)
!2451 = !DILocation(line: 4487, column: 15, scope: !2444)
!2452 = !DILocation(line: 4487, column: 20, scope: !2444)
!2453 = !DILocation(line: 4487, column: 3, scope: !2444)
!2454 = !DILocation(line: 4487, column: 6, scope: !2444)
!2455 = !DILocation(line: 4487, column: 10, scope: !2444)
!2456 = !DILocation(line: 4488, column: 1, scope: !2444)
!2457 = distinct !DISubprogram(name: "gimple_assign_lhs", scope: !561, file: !561, line: 1694, type: !2414, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2458 = !DILocalVariable(name: "gs", arg: 1, scope: !2457, file: !561, line: 1694, type: !2406)
!2459 = !DILocation(line: 1694, column: 33, scope: !2457)
!2460 = !DILocation(line: 1697, column: 21, scope: !2457)
!2461 = !DILocation(line: 1697, column: 10, scope: !2457)
!2462 = !DILocation(line: 1697, column: 3, scope: !2457)
!2463 = distinct !DISubprogram(name: "finalize_nrv_r", scope: !3, file: !3, line: 76, type: !2464, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!854, !1267, !2466, !666}
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!2467 = !DILocalVariable(name: "tp", arg: 1, scope: !2463, file: !3, line: 76, type: !1267)
!2468 = !DILocation(line: 76, column: 23, scope: !2463)
!2469 = !DILocalVariable(name: "walk_subtrees", arg: 2, scope: !2463, file: !3, line: 76, type: !2466)
!2470 = !DILocation(line: 76, column: 32, scope: !2463)
!2471 = !DILocalVariable(name: "data", arg: 3, scope: !2463, file: !3, line: 76, type: !666)
!2472 = !DILocation(line: 76, column: 53, scope: !2463)
!2473 = !DILocalVariable(name: "wi", scope: !2463, file: !3, line: 78, type: !1970)
!2474 = !DILocation(line: 78, column: 26, scope: !2463)
!2475 = !DILocation(line: 78, column: 57, scope: !2463)
!2476 = !DILocation(line: 78, column: 31, scope: !2463)
!2477 = !DILocalVariable(name: "dp", scope: !2463, file: !3, line: 79, type: !1989)
!2478 = !DILocation(line: 79, column: 20, scope: !2463)
!2479 = !DILocation(line: 79, column: 45, scope: !2463)
!2480 = !DILocation(line: 79, column: 49, scope: !2463)
!2481 = !DILocation(line: 79, column: 25, scope: !2463)
!2482 = !DILocation(line: 82, column: 7, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2463, file: !3, line: 82, column: 7)
!2484 = !DILocation(line: 82, column: 7, scope: !2463)
!2485 = !DILocation(line: 83, column: 6, scope: !2483)
!2486 = !DILocation(line: 83, column: 20, scope: !2483)
!2487 = !DILocation(line: 83, column: 5, scope: !2483)
!2488 = !DILocation(line: 86, column: 13, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 86, column: 12)
!2490 = !DILocation(line: 86, column: 12, scope: !2489)
!2491 = !DILocation(line: 86, column: 19, scope: !2489)
!2492 = !DILocation(line: 86, column: 23, scope: !2489)
!2493 = !DILocation(line: 86, column: 16, scope: !2489)
!2494 = !DILocation(line: 86, column: 12, scope: !2483)
!2495 = !DILocation(line: 88, column: 13, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 87, column: 5)
!2497 = !DILocation(line: 88, column: 17, scope: !2496)
!2498 = !DILocation(line: 88, column: 8, scope: !2496)
!2499 = !DILocation(line: 88, column: 11, scope: !2496)
!2500 = !DILocation(line: 89, column: 7, scope: !2496)
!2501 = !DILocation(line: 89, column: 11, scope: !2496)
!2502 = !DILocation(line: 89, column: 20, scope: !2496)
!2503 = !DILocation(line: 90, column: 5, scope: !2496)
!2504 = !DILocation(line: 93, column: 3, scope: !2463)
!2505 = distinct !DISubprogram(name: "update_stmt", scope: !561, file: !561, line: 1456, type: !2506, scopeLine: 1457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{null, !727}
!2508 = !DILocalVariable(name: "s", arg: 1, scope: !2505, file: !561, line: 1456, type: !727)
!2509 = !DILocation(line: 1456, column: 21, scope: !2505)
!2510 = !DILocation(line: 1458, column: 23, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2505, file: !561, line: 1458, column: 7)
!2512 = !DILocation(line: 1458, column: 7, scope: !2511)
!2513 = !DILocation(line: 1458, column: 7, scope: !2505)
!2514 = !DILocation(line: 1460, column: 28, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2511, file: !561, line: 1459, column: 5)
!2516 = !DILocation(line: 1460, column: 7, scope: !2515)
!2517 = !DILocation(line: 1461, column: 29, scope: !2515)
!2518 = !DILocation(line: 1461, column: 7, scope: !2515)
!2519 = !DILocation(line: 1462, column: 5, scope: !2515)
!2520 = !DILocation(line: 1463, column: 1, scope: !2505)
!2521 = distinct !DISubprogram(name: "var_ann", scope: !2522, file: !2522, line: 132, type: !2523, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2522 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!2525, !2526}
!2525 = !DIDerivedType(tag: DW_TAG_typedef, name: "var_ann_t", file: !1057, line: 297, baseType: !1055)
!2526 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !707, line: 59, baseType: !2527)
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 64)
!2528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !856)
!2529 = !DILocalVariable(name: "t", arg: 1, scope: !2521, file: !2522, line: 132, type: !2526)
!2530 = !DILocation(line: 132, column: 21, scope: !2521)
!2531 = !DILocalVariable(name: "p", scope: !2521, file: !2522, line: 134, type: !2532)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2533, size: 64)
!2533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2525)
!2534 = !DILocation(line: 134, column: 20, scope: !2521)
!2535 = !DILocation(line: 134, column: 24, scope: !2521)
!2536 = !DILocation(line: 135, column: 10, scope: !2521)
!2537 = !DILocation(line: 135, column: 15, scope: !2521)
!2538 = !DILocation(line: 135, column: 14, scope: !2521)
!2539 = !DILocation(line: 135, column: 3, scope: !2521)
!2540 = distinct !DISubprogram(name: "bb_seq", scope: !561, file: !561, line: 237, type: !2541, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!717, !2543}
!2543 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !707, line: 112, baseType: !2544)
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2545, size: 64)
!2545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !691)
!2546 = !DILocalVariable(name: "bb", arg: 1, scope: !2540, file: !561, line: 237, type: !2543)
!2547 = !DILocation(line: 237, column: 27, scope: !2540)
!2548 = !DILocation(line: 239, column: 13, scope: !2540)
!2549 = !DILocation(line: 239, column: 17, scope: !2540)
!2550 = !DILocation(line: 239, column: 23, scope: !2540)
!2551 = !DILocation(line: 239, column: 33, scope: !2540)
!2552 = !DILocation(line: 239, column: 36, scope: !2540)
!2553 = !DILocation(line: 239, column: 40, scope: !2540)
!2554 = !DILocation(line: 239, column: 43, scope: !2540)
!2555 = !DILocation(line: 239, column: 10, scope: !2540)
!2556 = !DILocation(line: 239, column: 53, scope: !2540)
!2557 = !DILocation(line: 239, column: 57, scope: !2540)
!2558 = !DILocation(line: 239, column: 60, scope: !2540)
!2559 = !DILocation(line: 239, column: 68, scope: !2540)
!2560 = !DILocation(line: 239, column: 3, scope: !2540)
!2561 = distinct !DISubprogram(name: "gimple_seq_first", scope: !561, file: !561, line: 159, type: !2562, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!722, !2564}
!2564 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !707, line: 67, baseType: !2565)
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2566, size: 64)
!2566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !719)
!2567 = !DILocalVariable(name: "s", arg: 1, scope: !2561, file: !561, line: 159, type: !2564)
!2568 = !DILocation(line: 159, column: 36, scope: !2561)
!2569 = !DILocation(line: 161, column: 10, scope: !2561)
!2570 = !DILocation(line: 161, column: 14, scope: !2561)
!2571 = !DILocation(line: 161, column: 17, scope: !2561)
!2572 = !DILocation(line: 161, column: 3, scope: !2561)
!2573 = distinct !DISubprogram(name: "gimple_op", scope: !561, file: !561, line: 1631, type: !2574, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!854, !2406, !7}
!2576 = !DILocalVariable(name: "gs", arg: 1, scope: !2573, file: !561, line: 1631, type: !2406)
!2577 = !DILocation(line: 1631, column: 25, scope: !2573)
!2578 = !DILocalVariable(name: "i", arg: 2, scope: !2573, file: !561, line: 1631, type: !7)
!2579 = !DILocation(line: 1631, column: 38, scope: !2573)
!2580 = !DILocation(line: 1633, column: 23, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2573, file: !561, line: 1633, column: 7)
!2582 = !DILocation(line: 1633, column: 7, scope: !2581)
!2583 = !DILocation(line: 1633, column: 7, scope: !2573)
!2584 = !DILocation(line: 1638, column: 26, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2581, file: !561, line: 1634, column: 5)
!2586 = !DILocation(line: 1638, column: 14, scope: !2585)
!2587 = !DILocation(line: 1638, column: 50, scope: !2585)
!2588 = !DILocation(line: 1638, column: 7, scope: !2585)
!2589 = !DILocation(line: 1641, column: 5, scope: !2581)
!2590 = !DILocation(line: 1642, column: 1, scope: !2573)
!2591 = distinct !DISubprogram(name: "gimple_has_ops", scope: !561, file: !561, line: 1274, type: !2592, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!967, !2406}
!2594 = !DILocalVariable(name: "g", arg: 1, scope: !2591, file: !561, line: 1274, type: !2406)
!2595 = !DILocation(line: 1274, column: 30, scope: !2591)
!2596 = !DILocation(line: 1276, column: 23, scope: !2591)
!2597 = !DILocation(line: 1276, column: 10, scope: !2591)
!2598 = !DILocation(line: 1276, column: 26, scope: !2591)
!2599 = !DILocation(line: 1276, column: 41, scope: !2591)
!2600 = !DILocation(line: 1276, column: 57, scope: !2591)
!2601 = !DILocation(line: 1276, column: 44, scope: !2591)
!2602 = !DILocation(line: 1276, column: 60, scope: !2591)
!2603 = !DILocation(line: 0, scope: !2591)
!2604 = !DILocation(line: 1276, column: 3, scope: !2591)
!2605 = distinct !DISubprogram(name: "gimple_ops", scope: !561, file: !561, line: 1614, type: !2606, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!1267, !727}
!2608 = !DILocalVariable(name: "gs", arg: 1, scope: !2605, file: !561, line: 1614, type: !727)
!2609 = !DILocation(line: 1614, column: 20, scope: !2605)
!2610 = !DILocalVariable(name: "off", scope: !2605, file: !561, line: 1616, type: !1175)
!2611 = !DILocation(line: 1616, column: 10, scope: !2605)
!2612 = !DILocation(line: 1621, column: 56, scope: !2605)
!2613 = !DILocation(line: 1621, column: 28, scope: !2605)
!2614 = !DILocation(line: 1621, column: 9, scope: !2605)
!2615 = !DILocation(line: 1621, column: 7, scope: !2605)
!2616 = !DILocation(line: 1622, column: 3, scope: !2605)
!2617 = !DILocation(line: 1624, column: 29, scope: !2605)
!2618 = !DILocation(line: 1624, column: 20, scope: !2605)
!2619 = !DILocation(line: 1624, column: 34, scope: !2605)
!2620 = !DILocation(line: 1624, column: 32, scope: !2605)
!2621 = !DILocation(line: 1624, column: 10, scope: !2605)
!2622 = !DILocation(line: 1624, column: 3, scope: !2605)
!2623 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !561, file: !561, line: 1073, type: !2624, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!613, !727}
!2626 = !DILocalVariable(name: "gs", arg: 1, scope: !2623, file: !561, line: 1073, type: !727)
!2627 = !DILocation(line: 1073, column: 36, scope: !2623)
!2628 = !DILocation(line: 1075, column: 37, scope: !2623)
!2629 = !DILocation(line: 1075, column: 24, scope: !2623)
!2630 = !DILocation(line: 1075, column: 10, scope: !2623)
!2631 = !DILocation(line: 1075, column: 3, scope: !2623)
!2632 = distinct !DISubprogram(name: "gss_for_code", scope: !561, file: !561, line: 1061, type: !2633, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!613, !560}
!2635 = !DILocalVariable(name: "code", arg: 1, scope: !2632, file: !561, line: 1061, type: !560)
!2636 = !DILocation(line: 1061, column: 32, scope: !2632)
!2637 = !DILocation(line: 1066, column: 24, scope: !2632)
!2638 = !DILocation(line: 1066, column: 10, scope: !2632)
!2639 = !DILocation(line: 1066, column: 3, scope: !2632)
!2640 = distinct !DISubprogram(name: "is_gimple_assign", scope: !561, file: !561, line: 1677, type: !2592, scopeLine: 1678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2641 = !DILocalVariable(name: "gs", arg: 1, scope: !2640, file: !561, line: 1677, type: !2406)
!2642 = !DILocation(line: 1677, column: 32, scope: !2640)
!2643 = !DILocation(line: 1679, column: 23, scope: !2640)
!2644 = !DILocation(line: 1679, column: 10, scope: !2640)
!2645 = !DILocation(line: 1679, column: 27, scope: !2640)
!2646 = !DILocation(line: 1679, column: 3, scope: !2640)
!2647 = distinct !DISubprogram(name: "is_gimple_call", scope: !561, file: !561, line: 1870, type: !2592, scopeLine: 1871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2648 = !DILocalVariable(name: "gs", arg: 1, scope: !2647, file: !561, line: 1870, type: !2406)
!2649 = !DILocation(line: 1870, column: 30, scope: !2647)
!2650 = !DILocation(line: 1872, column: 23, scope: !2647)
!2651 = !DILocation(line: 1872, column: 10, scope: !2647)
!2652 = !DILocation(line: 1872, column: 27, scope: !2647)
!2653 = !DILocation(line: 1872, column: 3, scope: !2647)
!2654 = distinct !DISubprogram(name: "gimple_call_lhs", scope: !561, file: !561, line: 1878, type: !2414, scopeLine: 1879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2655 = !DILocalVariable(name: "gs", arg: 1, scope: !2654, file: !561, line: 1878, type: !2406)
!2656 = !DILocation(line: 1878, column: 31, scope: !2654)
!2657 = !DILocation(line: 1881, column: 21, scope: !2654)
!2658 = !DILocation(line: 1881, column: 10, scope: !2654)
!2659 = !DILocation(line: 1881, column: 3, scope: !2654)
!2660 = distinct !DISubprogram(name: "gimple_call_return_slot_opt_p", scope: !561, file: !561, line: 2119, type: !2422, scopeLine: 2120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2661 = !DILocalVariable(name: "s", arg: 1, scope: !2660, file: !561, line: 2119, type: !727)
!2662 = !DILocation(line: 2119, column: 39, scope: !2660)
!2663 = !DILocation(line: 2122, column: 11, scope: !2660)
!2664 = !DILocation(line: 2122, column: 14, scope: !2660)
!2665 = !DILocation(line: 2122, column: 21, scope: !2660)
!2666 = !DILocation(line: 2122, column: 29, scope: !2660)
!2667 = !DILocation(line: 2122, column: 56, scope: !2660)
!2668 = !DILocation(line: 2122, column: 10, scope: !2660)
!2669 = !DILocation(line: 2122, column: 3, scope: !2660)
!2670 = distinct !DISubprogram(name: "gimple_call_fndecl", scope: !561, file: !561, line: 1954, type: !2414, scopeLine: 1955, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2671 = !DILocalVariable(name: "gs", arg: 1, scope: !2670, file: !561, line: 1954, type: !2406)
!2672 = !DILocation(line: 1954, column: 34, scope: !2670)
!2673 = !DILocalVariable(name: "addr", scope: !2670, file: !561, line: 1956, type: !854)
!2674 = !DILocation(line: 1956, column: 8, scope: !2670)
!2675 = !DILocation(line: 1956, column: 31, scope: !2670)
!2676 = !DILocation(line: 1956, column: 15, scope: !2670)
!2677 = !DILocation(line: 1957, column: 7, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2670, file: !561, line: 1957, column: 7)
!2679 = !DILocation(line: 1957, column: 24, scope: !2678)
!2680 = !DILocation(line: 1957, column: 7, scope: !2670)
!2681 = !DILocation(line: 1958, column: 12, scope: !2678)
!2682 = !DILocation(line: 1958, column: 5, scope: !2678)
!2683 = !DILocation(line: 1959, column: 3, scope: !2670)
!2684 = !DILocation(line: 1960, column: 1, scope: !2670)
!2685 = distinct !DISubprogram(name: "dest_safe_for_nrv_p", scope: !3, file: !3, line: 299, type: !2686, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!967, !854}
!2688 = !DILocalVariable(name: "dest", arg: 1, scope: !2685, file: !3, line: 299, type: !854)
!2689 = !DILocation(line: 299, column: 27, scope: !2685)
!2690 = !DILocation(line: 301, column: 3, scope: !2685)
!2691 = !DILocation(line: 301, column: 31, scope: !2685)
!2692 = !DILocation(line: 301, column: 10, scope: !2685)
!2693 = !DILocation(line: 302, column: 12, scope: !2685)
!2694 = !DILocation(line: 302, column: 10, scope: !2685)
!2695 = distinct !{!2695, !2690, !2693}
!2696 = !DILocation(line: 304, column: 9, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 304, column: 7)
!2698 = !DILocation(line: 304, column: 7, scope: !2685)
!2699 = !DILocation(line: 305, column: 5, scope: !2697)
!2700 = !DILocation(line: 307, column: 7, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 307, column: 7)
!2702 = !DILocation(line: 307, column: 24, scope: !2701)
!2703 = !DILocation(line: 307, column: 7, scope: !2685)
!2704 = !DILocation(line: 308, column: 12, scope: !2701)
!2705 = !DILocation(line: 308, column: 10, scope: !2701)
!2706 = !DILocation(line: 308, column: 5, scope: !2701)
!2707 = !DILocation(line: 310, column: 21, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 310, column: 7)
!2709 = !DILocation(line: 310, column: 7, scope: !2708)
!2710 = !DILocation(line: 310, column: 7, scope: !2685)
!2711 = !DILocation(line: 311, column: 5, scope: !2708)
!2712 = !DILocation(line: 313, column: 3, scope: !2685)
!2713 = !DILocation(line: 314, column: 1, scope: !2685)
!2714 = distinct !DISubprogram(name: "gimple_call_set_return_slot_opt", scope: !561, file: !561, line: 2106, type: !2715, scopeLine: 2107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{null, !727, !967}
!2717 = !DILocalVariable(name: "s", arg: 1, scope: !2714, file: !561, line: 2106, type: !727)
!2718 = !DILocation(line: 2106, column: 41, scope: !2714)
!2719 = !DILocalVariable(name: "return_slot_opt_p", arg: 2, scope: !2714, file: !561, line: 2106, type: !967)
!2720 = !DILocation(line: 2106, column: 49, scope: !2714)
!2721 = !DILocation(line: 2109, column: 7, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2714, file: !561, line: 2109, column: 7)
!2723 = !DILocation(line: 2109, column: 7, scope: !2714)
!2724 = !DILocation(line: 2110, column: 5, scope: !2722)
!2725 = !DILocation(line: 2110, column: 8, scope: !2722)
!2726 = !DILocation(line: 2110, column: 15, scope: !2722)
!2727 = !DILocation(line: 2110, column: 23, scope: !2722)
!2728 = !DILocation(line: 2112, column: 5, scope: !2722)
!2729 = !DILocation(line: 2112, column: 8, scope: !2722)
!2730 = !DILocation(line: 2112, column: 15, scope: !2722)
!2731 = !DILocation(line: 2112, column: 23, scope: !2722)
!2732 = !DILocation(line: 2113, column: 1, scope: !2714)
!2733 = distinct !DISubprogram(name: "gimple_call_fn", scope: !561, file: !561, line: 1911, type: !2414, scopeLine: 1912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2734 = !DILocalVariable(name: "gs", arg: 1, scope: !2733, file: !561, line: 1911, type: !2406)
!2735 = !DILocation(line: 1911, column: 30, scope: !2733)
!2736 = !DILocation(line: 1914, column: 21, scope: !2733)
!2737 = !DILocation(line: 1914, column: 10, scope: !2733)
!2738 = !DILocation(line: 1914, column: 3, scope: !2733)
!2739 = distinct !DISubprogram(name: "handled_component_p", scope: !318, file: !318, line: 4551, type: !2740, scopeLine: 4552, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!967, !2526}
!2742 = !DILocalVariable(name: "t", arg: 1, scope: !2739, file: !318, line: 4551, type: !2526)
!2743 = !DILocation(line: 4551, column: 33, scope: !2739)
!2744 = !DILocation(line: 4553, column: 11, scope: !2739)
!2745 = !DILocation(line: 4553, column: 3, scope: !2739)
!2746 = !DILocation(line: 4562, column: 7, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2739, file: !318, line: 4554, column: 5)
!2748 = !DILocation(line: 4565, column: 7, scope: !2747)
!2749 = !DILocation(line: 4567, column: 1, scope: !2739)
!2750 = distinct !DISubprogram(name: "is_call_used", scope: !2522, file: !2522, line: 638, type: !2740, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2751 = !DILocalVariable(name: "var", arg: 1, scope: !2750, file: !2522, line: 638, type: !2526)
!2752 = !DILocation(line: 638, column: 26, scope: !2750)
!2753 = !DILocation(line: 640, column: 30, scope: !2750)
!2754 = !DILocation(line: 640, column: 11, scope: !2750)
!2755 = !DILocation(line: 641, column: 4, scope: !2750)
!2756 = !DILocation(line: 641, column: 24, scope: !2750)
!2757 = !DILocation(line: 641, column: 8, scope: !2750)
!2758 = !DILocation(line: 642, column: 8, scope: !2750)
!2759 = !DILocation(line: 642, column: 34, scope: !2750)
!2760 = !DILocation(line: 642, column: 40, scope: !2750)
!2761 = !DILocation(line: 642, column: 51, scope: !2750)
!2762 = !DILocation(line: 642, column: 61, scope: !2750)
!2763 = !DILocation(line: 642, column: 11, scope: !2750)
!2764 = !DILocation(line: 0, scope: !2750)
!2765 = !DILocation(line: 640, column: 10, scope: !2750)
!2766 = !DILocation(line: 640, column: 3, scope: !2750)
!2767 = distinct !DISubprogram(name: "is_call_clobbered", scope: !2522, file: !2522, line: 629, type: !2740, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2768 = !DILocalVariable(name: "var", arg: 1, scope: !2767, file: !2522, line: 629, type: !2526)
!2769 = !DILocation(line: 629, column: 31, scope: !2767)
!2770 = !DILocation(line: 631, column: 26, scope: !2767)
!2771 = !DILocation(line: 631, column: 11, scope: !2767)
!2772 = !DILocation(line: 632, column: 4, scope: !2767)
!2773 = !DILocation(line: 632, column: 24, scope: !2767)
!2774 = !DILocation(line: 632, column: 8, scope: !2767)
!2775 = !DILocation(line: 633, column: 8, scope: !2767)
!2776 = !DILocation(line: 633, column: 34, scope: !2767)
!2777 = !DILocation(line: 633, column: 40, scope: !2767)
!2778 = !DILocation(line: 633, column: 51, scope: !2767)
!2779 = !DILocation(line: 633, column: 60, scope: !2767)
!2780 = !DILocation(line: 633, column: 11, scope: !2767)
!2781 = !DILocation(line: 0, scope: !2767)
!2782 = !DILocation(line: 631, column: 10, scope: !2767)
!2783 = !DILocation(line: 631, column: 3, scope: !2767)
!2784 = distinct !DISubprogram(name: "may_be_aliased", scope: !2522, file: !2522, line: 586, type: !2740, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2785 = !DILocalVariable(name: "var", arg: 1, scope: !2784, file: !2522, line: 586, type: !2526)
!2786 = !DILocation(line: 586, column: 28, scope: !2784)
!2787 = !DILocation(line: 588, column: 11, scope: !2784)
!2788 = !DILocation(line: 588, column: 27, scope: !2784)
!2789 = !DILocation(line: 589, column: 4, scope: !2784)
!2790 = !DILocation(line: 589, column: 10, scope: !2784)
!2791 = !DILocation(line: 589, column: 28, scope: !2784)
!2792 = !DILocation(line: 589, column: 31, scope: !2784)
!2793 = !DILocation(line: 589, column: 49, scope: !2784)
!2794 = !DILocation(line: 589, column: 52, scope: !2784)
!2795 = !DILocation(line: 590, column: 9, scope: !2784)
!2796 = !DILocation(line: 590, column: 12, scope: !2784)
!2797 = !DILocation(line: 591, column: 9, scope: !2784)
!2798 = !DILocation(line: 591, column: 13, scope: !2784)
!2799 = !DILocation(line: 592, column: 4, scope: !2784)
!2800 = !DILocation(line: 592, column: 8, scope: !2784)
!2801 = !DILocation(line: 593, column: 8, scope: !2784)
!2802 = !DILocation(line: 593, column: 11, scope: !2784)
!2803 = !DILocation(line: 594, column: 8, scope: !2784)
!2804 = !DILocation(line: 594, column: 11, scope: !2784)
!2805 = !DILocation(line: 0, scope: !2784)
!2806 = !DILocation(line: 588, column: 10, scope: !2784)
!2807 = !DILocation(line: 588, column: 3, scope: !2784)
!2808 = distinct !DISubprogram(name: "is_global_var", scope: !2522, file: !2522, line: 575, type: !2740, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2029)
!2809 = !DILocalVariable(name: "t", arg: 1, scope: !2808, file: !2522, line: 575, type: !2526)
!2810 = !DILocation(line: 575, column: 27, scope: !2808)
!2811 = !DILocation(line: 577, column: 11, scope: !2808)
!2812 = !DILocation(line: 577, column: 27, scope: !2808)
!2813 = !DILocation(line: 577, column: 30, scope: !2808)
!2814 = !DILocation(line: 577, column: 10, scope: !2808)
!2815 = !DILocation(line: 577, column: 3, scope: !2808)
