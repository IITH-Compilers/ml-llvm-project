; ModuleID = 'regcprop.c'
source_filename = "regcprop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.alloc_pool_def = type { i8*, i64, %struct.alloc_pool_list_def*, i8*, i64, i64, i64, i64, %struct.alloc_pool_list_def*, i64, i64 }
%struct.alloc_pool_list_def = type { %struct.alloc_pool_list_def* }
%struct.recog_data = type { [30 x %struct.rtx_def*], [30 x %struct.rtx_def**], [30 x i8*], [30 x i32], [30 x i32], [14 x %struct.rtx_def**], [14 x i8], i8, i8, i8, [30 x i8], %struct.rtx_def* }
%struct.operand_alternative = type { i8*, i32, i32, i32, i32, i8 }
%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, %struct.rtx_def*, %struct.initial_value_struct*, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i64, %struct.rtx_def*, %struct.VEC_temp_slot_p_gc*, %struct.temp_slot*, i32, i32, i32, i32, i32, i32, %struct.rtx_def*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def* }
%struct.emit_status = type { i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.sequence_stack*, i32, i32, i32, i32, i8* }
%struct.sequence_stack = type { %struct.rtx_def*, %struct.rtx_def*, %struct.sequence_stack* }
%struct.varasm_status = type { %struct.rtx_constant_pool*, i32 }
%struct.rtx_constant_pool = type opaque
%struct.incoming_args = type { i32, i32, i32, %struct.rtx_def*, %struct.ix86_args, %struct.rtx_def* }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { i8*, i8*, i8*, i8*, i8* }
%struct.rtl_eh = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.VEC_uchar_gc*, [2 x %struct.VEC_call_site_record_gc*] }
%struct.VEC_uchar_gc = type { %struct.VEC_uchar_base }
%struct.VEC_uchar_base = type { i32, i32, [1 x i8] }
%struct.VEC_call_site_record_gc = type { %struct.VEC_call_site_record_base }
%struct.VEC_call_site_record_base = type { i32, i32, [1 x %struct.call_site_record_d*] }
%struct.call_site_record_d = type opaque
%struct.initial_value_struct = type opaque
%struct.VEC_temp_slot_p_gc = type { %struct.VEC_temp_slot_p_base }
%struct.VEC_temp_slot_p_base = type { i32, i32, [1 x %struct.temp_slot*] }
%struct.temp_slot = type opaque
%struct.value_data = type { [53 x %struct.value_data_entry], i32, i32 }
%struct.value_data_entry = type { i32, i32, i32, %struct.queued_debug_insn_change* }
%struct.queued_debug_insn_change = type { %struct.queued_debug_insn_change*, %struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def* }
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.reg_attrs = type { %union.tree_node*, i64 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [42 x i8] c"[%u] Bad next_regno for empty chain (%u)\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"[%u %s] \00", align 1
@mode_name = external dso_local constant [87 x i8*], align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"[%u] Loop in regno chain\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"[%u] Bad oldest_regno (%u)\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"[%u] Non-empty reg in chain (%s %u %i)\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"cprop_hardreg\00", align 1
@pass_cprop_hardreg = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i8 ()* @gate_handle_cprop, i32 ()* @copyprop_hardreg_forward, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 158, i32 0, i32 0, i32 0, i32 0, i32 132097 } }, align 8, !dbg !0
@optimize = external dso_local global i32, align 4
@flag_cprop_registers = external dso_local global i32, align 4
@cfun = external dso_local global %struct.function*, align 8
@flag_var_tracking_assignments = external dso_local global i32, align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"debug insn changes pool\00", align 1
@debug_insn_changes_pool = internal global %struct.alloc_pool_def* null, align 8, !dbg !1859
@.str.7 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@const_int_rtx = external dso_local global [129 x %struct.rtx_def*], align 16
@.str.9 = private unnamed_addr constant [11 x i8] c"regcprop.c\00", align 1
@which_alternative = external dso_local global i32, align 4
@recog_data = external dso_local global %struct.recog_data, align 8
@recog_op_alt = external dso_local global [30 x [30 x %struct.operand_alternative]], align 16
@hard_regno_nregs = external dso_local global [53 x [87 x i8]], align 16
@regclass_map = external dso_local constant [53 x i32], align 16
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"insn %u: replaced reg %u with %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"insn %u: reg replacements not verified\0A\00", align 1
@regs_invalidated_by_call = external dso_local global i64, align 8
@reg_renumber = external dso_local global i16*, align 8
@rtx_format = external dso_local constant [139 x i8*], align 16
@rtx_length = external dso_local constant [139 x i8], align 16
@rtx_class = external dso_local constant [139 x i32], align 16
@reg_class_contents = external dso_local global [27 x i64], align 16
@mode_size = external dso_local global [87 x i8], align 16
@.str.12 = private unnamed_addr constant [48 x i8] c"debug_insn %u: queued replacing reg %u with %u\0A\00", align 1
@x_rtl = external dso_local global %struct.rtl_data, align 8
@fixed_regs = external dso_local global [53 x i8], align 16
@global_regs = external dso_local global [53 x i8], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_value_data(%struct.value_data* %vd) #0 !dbg !1912 {
entry:
  %vd.addr = alloca %struct.value_data*, align 8
  %set = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.value_data* %vd, %struct.value_data** %vd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.value_data** %vd.addr, metadata !1916, metadata !DIExpression()), !dbg !1917
  call void @llvm.dbg.declare(metadata i64* %set, metadata !1918, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1920, metadata !DIExpression()), !dbg !1921
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1922, metadata !DIExpression()), !dbg !1923
  store i64 0, i64* %set, align 8, !dbg !1924
  store i32 0, i32* %i, align 4, !dbg !1925
  br label %for.cond, !dbg !1927

for.cond:                                         ; preds = %for.inc64, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1928
  %cmp = icmp ult i32 %0, 53, !dbg !1930
  br i1 %cmp, label %for.body, label %for.end65, !dbg !1931

for.body:                                         ; preds = %for.cond
  %1 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !1932
  %e = getelementptr inbounds %struct.value_data, %struct.value_data* %1, i32 0, i32 0, !dbg !1934
  %2 = load i32, i32* %i, align 4, !dbg !1935
  %idxprom = zext i32 %2 to i64, !dbg !1932
  %arrayidx = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e, i64 0, i64 %idxprom, !dbg !1932
  %oldest_regno = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx, i32 0, i32 1, !dbg !1936
  %3 = load i32, i32* %oldest_regno, align 4, !dbg !1936
  %4 = load i32, i32* %i, align 4, !dbg !1937
  %cmp1 = icmp eq i32 %3, %4, !dbg !1938
  br i1 %cmp1, label %if.then, label %if.end63, !dbg !1939

if.then:                                          ; preds = %for.body
  %5 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !1940
  %e2 = getelementptr inbounds %struct.value_data, %struct.value_data* %5, i32 0, i32 0, !dbg !1943
  %6 = load i32, i32* %i, align 4, !dbg !1944
  %idxprom3 = zext i32 %6 to i64, !dbg !1940
  %arrayidx4 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e2, i64 0, i64 %idxprom3, !dbg !1940
  %mode = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx4, i32 0, i32 0, !dbg !1945
  %7 = load i32, i32* %mode, align 8, !dbg !1945
  %cmp5 = icmp eq i32 %7, 0, !dbg !1946
  br i1 %cmp5, label %if.then6, label %if.end16, !dbg !1947

if.then6:                                         ; preds = %if.then
  %8 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !1948
  %e7 = getelementptr inbounds %struct.value_data, %struct.value_data* %8, i32 0, i32 0, !dbg !1951
  %9 = load i32, i32* %i, align 4, !dbg !1952
  %idxprom8 = zext i32 %9 to i64, !dbg !1948
  %arrayidx9 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e7, i64 0, i64 %idxprom8, !dbg !1948
  %next_regno = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx9, i32 0, i32 2, !dbg !1953
  %10 = load i32, i32* %next_regno, align 8, !dbg !1953
  %cmp10 = icmp ne i32 %10, -1, !dbg !1954
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !1955

if.then11:                                        ; preds = %if.then6
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1956
  %12 = load i32, i32* %i, align 4, !dbg !1957
  %13 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !1958
  %e12 = getelementptr inbounds %struct.value_data, %struct.value_data* %13, i32 0, i32 0, !dbg !1959
  %14 = load i32, i32* %i, align 4, !dbg !1960
  %idxprom13 = zext i32 %14 to i64, !dbg !1958
  %arrayidx14 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e12, i64 0, i64 %idxprom13, !dbg !1958
  %next_regno15 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx14, i32 0, i32 2, !dbg !1961
  %15 = load i32, i32* %next_regno15, align 8, !dbg !1961
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 %12, i32 %15), !dbg !1962
  br label %if.end, !dbg !1962

if.end:                                           ; preds = %if.then11, %if.then6
  br label %for.inc64, !dbg !1963

if.end16:                                         ; preds = %if.then
  %16 = load i32, i32* %i, align 4, !dbg !1964
  %sh_prom = zext i32 %16 to i64, !dbg !1964
  %shl = shl i64 1, %sh_prom, !dbg !1964
  %17 = load i64, i64* %set, align 8, !dbg !1964
  %or = or i64 %17, %shl, !dbg !1964
  store i64 %or, i64* %set, align 8, !dbg !1964
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1965
  %19 = load i32, i32* %i, align 4, !dbg !1966
  %20 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !1967
  %e17 = getelementptr inbounds %struct.value_data, %struct.value_data* %20, i32 0, i32 0, !dbg !1967
  %21 = load i32, i32* %i, align 4, !dbg !1967
  %idxprom18 = zext i32 %21 to i64, !dbg !1967
  %arrayidx19 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e17, i64 0, i64 %idxprom18, !dbg !1967
  %mode20 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx19, i32 0, i32 0, !dbg !1967
  %22 = load i32, i32* %mode20, align 8, !dbg !1967
  %idxprom21 = zext i32 %22 to i64, !dbg !1967
  %arrayidx22 = getelementptr inbounds [87 x i8*], [87 x i8*]* @mode_name, i64 0, i64 %idxprom21, !dbg !1967
  %23 = load i8*, i8** %arrayidx22, align 8, !dbg !1967
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %19, i8* %23), !dbg !1968
  %24 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !1969
  %e24 = getelementptr inbounds %struct.value_data, %struct.value_data* %24, i32 0, i32 0, !dbg !1971
  %25 = load i32, i32* %i, align 4, !dbg !1972
  %idxprom25 = zext i32 %25 to i64, !dbg !1969
  %arrayidx26 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e24, i64 0, i64 %idxprom25, !dbg !1969
  %next_regno27 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx26, i32 0, i32 2, !dbg !1973
  %26 = load i32, i32* %next_regno27, align 8, !dbg !1973
  store i32 %26, i32* %j, align 4, !dbg !1974
  br label %for.cond28, !dbg !1975

for.cond28:                                       ; preds = %for.inc, %if.end16
  %27 = load i32, i32* %j, align 4, !dbg !1976
  %cmp29 = icmp ne i32 %27, -1, !dbg !1978
  br i1 %cmp29, label %for.body30, label %for.end, !dbg !1979

for.body30:                                       ; preds = %for.cond28
  %28 = load i64, i64* %set, align 8, !dbg !1980
  %29 = load i32, i32* %j, align 4, !dbg !1980
  %sh_prom31 = zext i32 %29 to i64, !dbg !1980
  %shl32 = shl i64 1, %sh_prom31, !dbg !1980
  %and = and i64 %28, %shl32, !dbg !1980
  %tobool = icmp ne i64 %and, 0, !dbg !1980
  br i1 %tobool, label %if.then33, label %if.end35, !dbg !1983

if.then33:                                        ; preds = %for.body30
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1984
  %31 = load i32, i32* %j, align 4, !dbg !1986
  %call34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i32 %31), !dbg !1987
  br label %for.end108, !dbg !1988

if.end35:                                         ; preds = %for.body30
  %32 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !1989
  %e36 = getelementptr inbounds %struct.value_data, %struct.value_data* %32, i32 0, i32 0, !dbg !1991
  %33 = load i32, i32* %j, align 4, !dbg !1992
  %idxprom37 = zext i32 %33 to i64, !dbg !1989
  %arrayidx38 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e36, i64 0, i64 %idxprom37, !dbg !1989
  %oldest_regno39 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx38, i32 0, i32 1, !dbg !1993
  %34 = load i32, i32* %oldest_regno39, align 4, !dbg !1993
  %35 = load i32, i32* %i, align 4, !dbg !1994
  %cmp40 = icmp ne i32 %34, %35, !dbg !1995
  br i1 %cmp40, label %if.then41, label %if.end47, !dbg !1996

if.then41:                                        ; preds = %if.end35
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1997
  %37 = load i32, i32* %j, align 4, !dbg !1999
  %38 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2000
  %e42 = getelementptr inbounds %struct.value_data, %struct.value_data* %38, i32 0, i32 0, !dbg !2001
  %39 = load i32, i32* %j, align 4, !dbg !2002
  %idxprom43 = zext i32 %39 to i64, !dbg !2000
  %arrayidx44 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e42, i64 0, i64 %idxprom43, !dbg !2000
  %oldest_regno45 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx44, i32 0, i32 1, !dbg !2003
  %40 = load i32, i32* %oldest_regno45, align 4, !dbg !2003
  %call46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 %37, i32 %40), !dbg !2004
  br label %for.end108, !dbg !2005

if.end47:                                         ; preds = %if.end35
  %41 = load i32, i32* %j, align 4, !dbg !2006
  %sh_prom48 = zext i32 %41 to i64, !dbg !2006
  %shl49 = shl i64 1, %sh_prom48, !dbg !2006
  %42 = load i64, i64* %set, align 8, !dbg !2006
  %or50 = or i64 %42, %shl49, !dbg !2006
  store i64 %or50, i64* %set, align 8, !dbg !2006
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2007
  %44 = load i32, i32* %j, align 4, !dbg !2008
  %45 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2009
  %e51 = getelementptr inbounds %struct.value_data, %struct.value_data* %45, i32 0, i32 0, !dbg !2009
  %46 = load i32, i32* %j, align 4, !dbg !2009
  %idxprom52 = zext i32 %46 to i64, !dbg !2009
  %arrayidx53 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e51, i64 0, i64 %idxprom52, !dbg !2009
  %mode54 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx53, i32 0, i32 0, !dbg !2009
  %47 = load i32, i32* %mode54, align 8, !dbg !2009
  %idxprom55 = zext i32 %47 to i64, !dbg !2009
  %arrayidx56 = getelementptr inbounds [87 x i8*], [87 x i8*]* @mode_name, i64 0, i64 %idxprom55, !dbg !2009
  %48 = load i8*, i8** %arrayidx56, align 8, !dbg !2009
  %call57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %44, i8* %48), !dbg !2010
  br label %for.inc, !dbg !2011

for.inc:                                          ; preds = %if.end47
  %49 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2012
  %e58 = getelementptr inbounds %struct.value_data, %struct.value_data* %49, i32 0, i32 0, !dbg !2013
  %50 = load i32, i32* %j, align 4, !dbg !2014
  %idxprom59 = zext i32 %50 to i64, !dbg !2012
  %arrayidx60 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e58, i64 0, i64 %idxprom59, !dbg !2012
  %next_regno61 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx60, i32 0, i32 2, !dbg !2015
  %51 = load i32, i32* %next_regno61, align 8, !dbg !2015
  store i32 %51, i32* %j, align 4, !dbg !2016
  br label %for.cond28, !dbg !2017, !llvm.loop !2018

for.end:                                          ; preds = %for.cond28
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2020
  %call62 = call i32 @fputc(i32 10, %struct._IO_FILE* %52), !dbg !2021
  br label %if.end63, !dbg !2022

if.end63:                                         ; preds = %for.end, %for.body
  br label %for.inc64, !dbg !1937

for.inc64:                                        ; preds = %if.end63, %if.end
  %53 = load i32, i32* %i, align 4, !dbg !2023
  %inc = add i32 %53, 1, !dbg !2023
  store i32 %inc, i32* %i, align 4, !dbg !2023
  br label %for.cond, !dbg !2024, !llvm.loop !2025

for.end65:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2027
  br label %for.cond66, !dbg !2029

for.cond66:                                       ; preds = %for.inc106, %for.end65
  %54 = load i32, i32* %i, align 4, !dbg !2030
  %cmp67 = icmp ult i32 %54, 53, !dbg !2032
  br i1 %cmp67, label %for.body68, label %for.end108, !dbg !2033

for.body68:                                       ; preds = %for.cond66
  %55 = load i64, i64* %set, align 8, !dbg !2034
  %56 = load i32, i32* %i, align 4, !dbg !2034
  %sh_prom69 = zext i32 %56 to i64, !dbg !2034
  %shl70 = shl i64 1, %sh_prom69, !dbg !2034
  %and71 = and i64 %55, %shl70, !dbg !2034
  %tobool72 = icmp ne i64 %and71, 0, !dbg !2034
  br i1 %tobool72, label %if.end105, label %land.lhs.true, !dbg !2036

land.lhs.true:                                    ; preds = %for.body68
  %57 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2037
  %e73 = getelementptr inbounds %struct.value_data, %struct.value_data* %57, i32 0, i32 0, !dbg !2038
  %58 = load i32, i32* %i, align 4, !dbg !2039
  %idxprom74 = zext i32 %58 to i64, !dbg !2037
  %arrayidx75 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e73, i64 0, i64 %idxprom74, !dbg !2037
  %mode76 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx75, i32 0, i32 0, !dbg !2040
  %59 = load i32, i32* %mode76, align 8, !dbg !2040
  %cmp77 = icmp ne i32 %59, 0, !dbg !2041
  br i1 %cmp77, label %if.then89, label %lor.lhs.false, !dbg !2042

lor.lhs.false:                                    ; preds = %land.lhs.true
  %60 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2043
  %e78 = getelementptr inbounds %struct.value_data, %struct.value_data* %60, i32 0, i32 0, !dbg !2044
  %61 = load i32, i32* %i, align 4, !dbg !2045
  %idxprom79 = zext i32 %61 to i64, !dbg !2043
  %arrayidx80 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e78, i64 0, i64 %idxprom79, !dbg !2043
  %oldest_regno81 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx80, i32 0, i32 1, !dbg !2046
  %62 = load i32, i32* %oldest_regno81, align 4, !dbg !2046
  %63 = load i32, i32* %i, align 4, !dbg !2047
  %cmp82 = icmp ne i32 %62, %63, !dbg !2048
  br i1 %cmp82, label %if.then89, label %lor.lhs.false83, !dbg !2049

lor.lhs.false83:                                  ; preds = %lor.lhs.false
  %64 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2050
  %e84 = getelementptr inbounds %struct.value_data, %struct.value_data* %64, i32 0, i32 0, !dbg !2051
  %65 = load i32, i32* %i, align 4, !dbg !2052
  %idxprom85 = zext i32 %65 to i64, !dbg !2050
  %arrayidx86 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e84, i64 0, i64 %idxprom85, !dbg !2050
  %next_regno87 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx86, i32 0, i32 2, !dbg !2053
  %66 = load i32, i32* %next_regno87, align 8, !dbg !2053
  %cmp88 = icmp ne i32 %66, -1, !dbg !2054
  br i1 %cmp88, label %if.then89, label %if.end105, !dbg !2055

if.then89:                                        ; preds = %lor.lhs.false83, %lor.lhs.false, %land.lhs.true
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2056
  %68 = load i32, i32* %i, align 4, !dbg !2057
  %69 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2058
  %e90 = getelementptr inbounds %struct.value_data, %struct.value_data* %69, i32 0, i32 0, !dbg !2058
  %70 = load i32, i32* %i, align 4, !dbg !2058
  %idxprom91 = zext i32 %70 to i64, !dbg !2058
  %arrayidx92 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e90, i64 0, i64 %idxprom91, !dbg !2058
  %mode93 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx92, i32 0, i32 0, !dbg !2058
  %71 = load i32, i32* %mode93, align 8, !dbg !2058
  %idxprom94 = zext i32 %71 to i64, !dbg !2058
  %arrayidx95 = getelementptr inbounds [87 x i8*], [87 x i8*]* @mode_name, i64 0, i64 %idxprom94, !dbg !2058
  %72 = load i8*, i8** %arrayidx95, align 8, !dbg !2058
  %73 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2059
  %e96 = getelementptr inbounds %struct.value_data, %struct.value_data* %73, i32 0, i32 0, !dbg !2060
  %74 = load i32, i32* %i, align 4, !dbg !2061
  %idxprom97 = zext i32 %74 to i64, !dbg !2059
  %arrayidx98 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e96, i64 0, i64 %idxprom97, !dbg !2059
  %oldest_regno99 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx98, i32 0, i32 1, !dbg !2062
  %75 = load i32, i32* %oldest_regno99, align 4, !dbg !2062
  %76 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2063
  %e100 = getelementptr inbounds %struct.value_data, %struct.value_data* %76, i32 0, i32 0, !dbg !2064
  %77 = load i32, i32* %i, align 4, !dbg !2065
  %idxprom101 = zext i32 %77 to i64, !dbg !2063
  %arrayidx102 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e100, i64 0, i64 %idxprom101, !dbg !2063
  %next_regno103 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx102, i32 0, i32 2, !dbg !2066
  %78 = load i32, i32* %next_regno103, align 8, !dbg !2066
  %call104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %67, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i64 0, i64 0), i32 %68, i8* %72, i32 %75, i32 %78), !dbg !2067
  br label %if.end105, !dbg !2067

if.end105:                                        ; preds = %if.then89, %lor.lhs.false83, %for.body68
  br label %for.inc106, !dbg !2068

for.inc106:                                       ; preds = %if.end105
  %79 = load i32, i32* %i, align 4, !dbg !2069
  %inc107 = add i32 %79, 1, !dbg !2069
  store i32 %inc107, i32* %i, align 4, !dbg !2069
  br label %for.cond66, !dbg !2070, !llvm.loop !2071

for.end108:                                       ; preds = %if.then33, %if.then41, %for.cond66
  ret void, !dbg !2073
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_handle_cprop() #0 !dbg !2074 {
entry:
  %0 = load i32, i32* @optimize, align 4, !dbg !2075
  %cmp = icmp sgt i32 %0, 0, !dbg !2076
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2077

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* @flag_cprop_registers, align 4, !dbg !2078
  %tobool = icmp ne i32 %1, 0, !dbg !2077
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ], !dbg !2079
  %land.ext = zext i1 %2 to i32, !dbg !2077
  %conv = trunc i32 %land.ext to i8, !dbg !2080
  ret i8 %conv, !dbg !2081
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @copyprop_hardreg_forward() #0 !dbg !2082 {
entry:
  %all_vd = alloca %struct.value_data*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %visited = alloca %struct.simple_bitmap_def*, align 8
  %analyze_called = alloca i8, align 1
  %regno = alloca i32, align 4
  %regno105 = alloca i32, align 4
  %live = alloca %struct.bitmap_head_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.value_data** %all_vd, metadata !2083, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2085, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %visited, metadata !2087, metadata !DIExpression()), !dbg !2099
  call void @llvm.dbg.declare(metadata i8* %analyze_called, metadata !2100, metadata !DIExpression()), !dbg !2101
  store i8 0, i8* %analyze_called, align 1, !dbg !2101
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2102
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2102
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2102
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2102
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 5, !dbg !2102
  %2 = load i32, i32* %x_last_basic_block, align 8, !dbg !2102
  %conv = sext i32 %2 to i64, !dbg !2102
  %mul = mul i64 1280, %conv, !dbg !2102
  %call = call i8* @xmalloc(i64 %mul), !dbg !2102
  %3 = bitcast i8* %call to %struct.value_data*, !dbg !2102
  store %struct.value_data* %3, %struct.value_data** %all_vd, align 8, !dbg !2103
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2104
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2104
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2104
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2104
  %x_last_basic_block3 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 5, !dbg !2104
  %6 = load i32, i32* %x_last_basic_block3, align 8, !dbg !2104
  %call4 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %6), !dbg !2105
  store %struct.simple_bitmap_def* %call4, %struct.simple_bitmap_def** %visited, align 8, !dbg !2106
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !2107
  call void @sbitmap_zero(%struct.simple_bitmap_def* %7), !dbg !2108
  %8 = load i32, i32* @flag_var_tracking_assignments, align 4, !dbg !2109
  %tobool = icmp ne i32 %8, 0, !dbg !2109
  br i1 %tobool, label %if.then, label %if.end, !dbg !2111

if.then:                                          ; preds = %entry
  %call5 = call %struct.alloc_pool_def* @create_alloc_pool(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0), i64 32, i64 256), !dbg !2112
  store %struct.alloc_pool_def* %call5, %struct.alloc_pool_def** @debug_insn_changes_pool, align 8, !dbg !2113
  br label %if.end, !dbg !2114

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2115
  %add.ptr6 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !2115
  %cfg7 = getelementptr inbounds %struct.function, %struct.function* %add.ptr6, i32 0, i32 1, !dbg !2115
  %10 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg7, align 8, !dbg !2115
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %10, i32 0, i32 0, !dbg !2115
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2115
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 6, !dbg !2115
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2115
  store %struct.basic_block_def* %12, %struct.basic_block_def** %bb, align 8, !dbg !2115
  br label %for.cond, !dbg !2115

for.cond:                                         ; preds = %for.inc71, %if.end
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2117
  %14 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2117
  %add.ptr8 = getelementptr inbounds %struct.function, %struct.function* %14, i64 0, !dbg !2117
  %cfg9 = getelementptr inbounds %struct.function, %struct.function* %add.ptr8, i32 0, i32 1, !dbg !2117
  %15 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg9, align 8, !dbg !2117
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %15, i32 0, i32 1, !dbg !2117
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2117
  %cmp = icmp ne %struct.basic_block_def* %13, %16, !dbg !2117
  br i1 %cmp, label %for.body, label %for.end73, !dbg !2115

for.body:                                         ; preds = %for.cond
  %17 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !2119
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2121
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 9, !dbg !2122
  %19 = load i32, i32* %index, align 8, !dbg !2122
  call void @SET_BIT(%struct.simple_bitmap_def* %17, i32 %19), !dbg !2123
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2124
  %call11 = call zeroext i8 @single_pred_p(%struct.basic_block_def* %20), !dbg !2126
  %conv12 = zext i8 %call11 to i32, !dbg !2126
  %tobool13 = icmp ne i32 %conv12, 0, !dbg !2126
  br i1 %tobool13, label %land.lhs.true, label %if.else, !dbg !2127

land.lhs.true:                                    ; preds = %for.body
  %21 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !2128
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %21, i32 0, i32 3, !dbg !2128
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2128
  %call14 = call %struct.basic_block_def* @single_pred(%struct.basic_block_def* %22), !dbg !2128
  %index15 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call14, i32 0, i32 9, !dbg !2128
  %23 = load i32, i32* %index15, align 8, !dbg !2128
  %div = udiv i32 %23, 64, !dbg !2128
  %idxprom = zext i32 %div to i64, !dbg !2128
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !2128
  %24 = load i64, i64* %arrayidx, align 8, !dbg !2128
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2128
  %call16 = call %struct.basic_block_def* @single_pred(%struct.basic_block_def* %25), !dbg !2128
  %index17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call16, i32 0, i32 9, !dbg !2128
  %26 = load i32, i32* %index17, align 8, !dbg !2128
  %rem = urem i32 %26, 64, !dbg !2128
  %sh_prom = zext i32 %rem to i64, !dbg !2128
  %shr = lshr i64 %24, %sh_prom, !dbg !2128
  %and = and i64 %shr, 1, !dbg !2128
  %tobool18 = icmp ne i64 %and, 0, !dbg !2128
  br i1 %tobool18, label %land.lhs.true19, label %if.else, !dbg !2129

land.lhs.true19:                                  ; preds = %land.lhs.true
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2130
  %call20 = call %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %27), !dbg !2131
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call20, i32 0, i32 7, !dbg !2132
  %28 = load i32, i32* %flags, align 8, !dbg !2132
  %and21 = and i32 %28, 12, !dbg !2133
  %tobool22 = icmp ne i32 %and21, 0, !dbg !2133
  br i1 %tobool22, label %if.else, label %if.then23, !dbg !2134

if.then23:                                        ; preds = %land.lhs.true19
  %29 = load %struct.value_data*, %struct.value_data** %all_vd, align 8, !dbg !2135
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2137
  %index24 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 9, !dbg !2138
  %31 = load i32, i32* %index24, align 8, !dbg !2138
  %idxprom25 = sext i32 %31 to i64, !dbg !2135
  %arrayidx26 = getelementptr inbounds %struct.value_data, %struct.value_data* %29, i64 %idxprom25, !dbg !2135
  %32 = load %struct.value_data*, %struct.value_data** %all_vd, align 8, !dbg !2139
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2140
  %call27 = call %struct.basic_block_def* @single_pred(%struct.basic_block_def* %33), !dbg !2141
  %index28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call27, i32 0, i32 9, !dbg !2142
  %34 = load i32, i32* %index28, align 8, !dbg !2142
  %idxprom29 = sext i32 %34 to i64, !dbg !2139
  %arrayidx30 = getelementptr inbounds %struct.value_data, %struct.value_data* %32, i64 %idxprom29, !dbg !2139
  %35 = bitcast %struct.value_data* %arrayidx26 to i8*, !dbg !2139
  %36 = bitcast %struct.value_data* %arrayidx30 to i8*, !dbg !2139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 1280, i1 false), !dbg !2139
  %37 = load %struct.value_data*, %struct.value_data** %all_vd, align 8, !dbg !2143
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2145
  %index31 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i32 0, i32 9, !dbg !2146
  %39 = load i32, i32* %index31, align 8, !dbg !2146
  %idxprom32 = sext i32 %39 to i64, !dbg !2143
  %arrayidx33 = getelementptr inbounds %struct.value_data, %struct.value_data* %37, i64 %idxprom32, !dbg !2143
  %n_debug_insn_changes = getelementptr inbounds %struct.value_data, %struct.value_data* %arrayidx33, i32 0, i32 2, !dbg !2147
  %40 = load i32, i32* %n_debug_insn_changes, align 4, !dbg !2147
  %tobool34 = icmp ne i32 %40, 0, !dbg !2143
  br i1 %tobool34, label %if.then35, label %if.end63, !dbg !2148

if.then35:                                        ; preds = %if.then23
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !2149, metadata !DIExpression()), !dbg !2151
  store i32 0, i32* %regno, align 4, !dbg !2152
  br label %for.cond36, !dbg !2154

for.cond36:                                       ; preds = %for.inc, %if.then35
  %41 = load i32, i32* %regno, align 4, !dbg !2155
  %cmp37 = icmp ult i32 %41, 53, !dbg !2157
  br i1 %cmp37, label %for.body39, label %for.end, !dbg !2158

for.body39:                                       ; preds = %for.cond36
  %42 = load %struct.value_data*, %struct.value_data** %all_vd, align 8, !dbg !2159
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2162
  %index40 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %43, i32 0, i32 9, !dbg !2163
  %44 = load i32, i32* %index40, align 8, !dbg !2163
  %idxprom41 = sext i32 %44 to i64, !dbg !2159
  %arrayidx42 = getelementptr inbounds %struct.value_data, %struct.value_data* %42, i64 %idxprom41, !dbg !2159
  %e = getelementptr inbounds %struct.value_data, %struct.value_data* %arrayidx42, i32 0, i32 0, !dbg !2164
  %45 = load i32, i32* %regno, align 4, !dbg !2165
  %idxprom43 = zext i32 %45 to i64, !dbg !2159
  %arrayidx44 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e, i64 0, i64 %idxprom43, !dbg !2159
  %debug_insn_changes = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx44, i32 0, i32 3, !dbg !2166
  %46 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %debug_insn_changes, align 8, !dbg !2166
  %tobool45 = icmp ne %struct.queued_debug_insn_change* %46, null, !dbg !2159
  br i1 %tobool45, label %if.then46, label %if.end62, !dbg !2167

if.then46:                                        ; preds = %for.body39
  %47 = load %struct.value_data*, %struct.value_data** %all_vd, align 8, !dbg !2168
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2170
  %index47 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %48, i32 0, i32 9, !dbg !2171
  %49 = load i32, i32* %index47, align 8, !dbg !2171
  %idxprom48 = sext i32 %49 to i64, !dbg !2168
  %arrayidx49 = getelementptr inbounds %struct.value_data, %struct.value_data* %47, i64 %idxprom48, !dbg !2168
  %e50 = getelementptr inbounds %struct.value_data, %struct.value_data* %arrayidx49, i32 0, i32 0, !dbg !2172
  %50 = load i32, i32* %regno, align 4, !dbg !2173
  %idxprom51 = zext i32 %50 to i64, !dbg !2168
  %arrayidx52 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e50, i64 0, i64 %idxprom51, !dbg !2168
  %debug_insn_changes53 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx52, i32 0, i32 3, !dbg !2174
  store %struct.queued_debug_insn_change* null, %struct.queued_debug_insn_change** %debug_insn_changes53, align 8, !dbg !2175
  %51 = load %struct.value_data*, %struct.value_data** %all_vd, align 8, !dbg !2176
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2178
  %index54 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %52, i32 0, i32 9, !dbg !2179
  %53 = load i32, i32* %index54, align 8, !dbg !2179
  %idxprom55 = sext i32 %53 to i64, !dbg !2176
  %arrayidx56 = getelementptr inbounds %struct.value_data, %struct.value_data* %51, i64 %idxprom55, !dbg !2176
  %n_debug_insn_changes57 = getelementptr inbounds %struct.value_data, %struct.value_data* %arrayidx56, i32 0, i32 2, !dbg !2180
  %54 = load i32, i32* %n_debug_insn_changes57, align 4, !dbg !2181
  %dec = add i32 %54, -1, !dbg !2181
  store i32 %dec, i32* %n_debug_insn_changes57, align 4, !dbg !2181
  %cmp58 = icmp eq i32 %dec, 0, !dbg !2182
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !2183

if.then60:                                        ; preds = %if.then46
  br label %for.end, !dbg !2184

if.end61:                                         ; preds = %if.then46
  br label %if.end62, !dbg !2185

if.end62:                                         ; preds = %if.end61, %for.body39
  br label %for.inc, !dbg !2186

for.inc:                                          ; preds = %if.end62
  %55 = load i32, i32* %regno, align 4, !dbg !2187
  %inc = add i32 %55, 1, !dbg !2187
  store i32 %inc, i32* %regno, align 4, !dbg !2187
  br label %for.cond36, !dbg !2188, !llvm.loop !2189

for.end:                                          ; preds = %if.then60, %for.cond36
  br label %if.end63, !dbg !2191

if.end63:                                         ; preds = %for.end, %if.then23
  br label %if.end66, !dbg !2192

if.else:                                          ; preds = %land.lhs.true19, %land.lhs.true, %for.body
  %56 = load %struct.value_data*, %struct.value_data** %all_vd, align 8, !dbg !2193
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2194
  %index64 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 9, !dbg !2195
  %58 = load i32, i32* %index64, align 8, !dbg !2195
  %idx.ext = sext i32 %58 to i64, !dbg !2196
  %add.ptr65 = getelementptr inbounds %struct.value_data, %struct.value_data* %56, i64 %idx.ext, !dbg !2196
  call void @init_value_data(%struct.value_data* %add.ptr65), !dbg !2197
  br label %if.end66

if.end66:                                         ; preds = %if.else, %if.end63
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2198
  %60 = load %struct.value_data*, %struct.value_data** %all_vd, align 8, !dbg !2199
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2200
  %index67 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %61, i32 0, i32 9, !dbg !2201
  %62 = load i32, i32* %index67, align 8, !dbg !2201
  %idx.ext68 = sext i32 %62 to i64, !dbg !2202
  %add.ptr69 = getelementptr inbounds %struct.value_data, %struct.value_data* %60, i64 %idx.ext68, !dbg !2202
  %call70 = call zeroext i8 @copyprop_hardreg_forward_1(%struct.basic_block_def* %59, %struct.value_data* %add.ptr69), !dbg !2203
  br label %for.inc71, !dbg !2204

for.inc71:                                        ; preds = %if.end66
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2117
  %next_bb72 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %63, i32 0, i32 6, !dbg !2117
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb72, align 8, !dbg !2117
  store %struct.basic_block_def* %64, %struct.basic_block_def** %bb, align 8, !dbg !2117
  br label %for.cond, !dbg !2117, !llvm.loop !2205

for.end73:                                        ; preds = %for.cond
  %65 = load i32, i32* @flag_var_tracking_assignments, align 4, !dbg !2207
  %tobool74 = icmp ne i32 %65, 0, !dbg !2207
  br i1 %tobool74, label %if.then75, label %if.end146, !dbg !2209

if.then75:                                        ; preds = %for.end73
  %66 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2210
  %add.ptr76 = getelementptr inbounds %struct.function, %struct.function* %66, i64 0, !dbg !2210
  %cfg77 = getelementptr inbounds %struct.function, %struct.function* %add.ptr76, i32 0, i32 1, !dbg !2210
  %67 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg77, align 8, !dbg !2210
  %x_entry_block_ptr78 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %67, i32 0, i32 0, !dbg !2210
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr78, align 8, !dbg !2210
  %next_bb79 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %68, i32 0, i32 6, !dbg !2210
  %69 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb79, align 8, !dbg !2210
  store %struct.basic_block_def* %69, %struct.basic_block_def** %bb, align 8, !dbg !2210
  br label %for.cond80, !dbg !2210

for.cond80:                                       ; preds = %for.inc143, %if.then75
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2213
  %71 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2213
  %add.ptr81 = getelementptr inbounds %struct.function, %struct.function* %71, i64 0, !dbg !2213
  %cfg82 = getelementptr inbounds %struct.function, %struct.function* %add.ptr81, i32 0, i32 1, !dbg !2213
  %72 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg82, align 8, !dbg !2213
  %x_exit_block_ptr83 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %72, i32 0, i32 1, !dbg !2213
  %73 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr83, align 8, !dbg !2213
  %cmp84 = icmp ne %struct.basic_block_def* %70, %73, !dbg !2213
  br i1 %cmp84, label %for.body86, label %for.end145, !dbg !2210

for.body86:                                       ; preds = %for.cond80
  %74 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !2215
  %elms87 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %74, i32 0, i32 3, !dbg !2215
  %75 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2215
  %index88 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %75, i32 0, i32 9, !dbg !2215
  %76 = load i32, i32* %index88, align 8, !dbg !2215
  %div89 = udiv i32 %76, 64, !dbg !2215
  %idxprom90 = zext i32 %div89 to i64, !dbg !2215
  %arrayidx91 = getelementptr inbounds [1 x i64], [1 x i64]* %elms87, i64 0, i64 %idxprom90, !dbg !2215
  %77 = load i64, i64* %arrayidx91, align 8, !dbg !2215
  %78 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2215
  %index92 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %78, i32 0, i32 9, !dbg !2215
  %79 = load i32, i32* %index92, align 8, !dbg !2215
  %rem93 = urem i32 %79, 64, !dbg !2215
  %sh_prom94 = zext i32 %rem93 to i64, !dbg !2215
  %shr95 = lshr i64 %77, %sh_prom94, !dbg !2215
  %and96 = and i64 %shr95, 1, !dbg !2215
  %tobool97 = icmp ne i64 %and96, 0, !dbg !2215
  br i1 %tobool97, label %land.lhs.true98, label %if.end142, !dbg !2217

land.lhs.true98:                                  ; preds = %for.body86
  %80 = load %struct.value_data*, %struct.value_data** %all_vd, align 8, !dbg !2218
  %81 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2219
  %index99 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %81, i32 0, i32 9, !dbg !2220
  %82 = load i32, i32* %index99, align 8, !dbg !2220
  %idxprom100 = sext i32 %82 to i64, !dbg !2218
  %arrayidx101 = getelementptr inbounds %struct.value_data, %struct.value_data* %80, i64 %idxprom100, !dbg !2218
  %n_debug_insn_changes102 = getelementptr inbounds %struct.value_data, %struct.value_data* %arrayidx101, i32 0, i32 2, !dbg !2221
  %83 = load i32, i32* %n_debug_insn_changes102, align 4, !dbg !2221
  %tobool103 = icmp ne i32 %83, 0, !dbg !2218
  br i1 %tobool103, label %if.then104, label %if.end142, !dbg !2222

if.then104:                                       ; preds = %land.lhs.true98
  call void @llvm.dbg.declare(metadata i32* %regno105, metadata !2223, metadata !DIExpression()), !dbg !2225
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %live, metadata !2226, metadata !DIExpression()), !dbg !2228
  %84 = load i8, i8* %analyze_called, align 1, !dbg !2229
  %tobool106 = icmp ne i8 %84, 0, !dbg !2229
  br i1 %tobool106, label %if.end108, label %if.then107, !dbg !2231

if.then107:                                       ; preds = %if.then104
  call void @df_analyze(), !dbg !2232
  store i8 1, i8* %analyze_called, align 1, !dbg !2234
  br label %if.end108, !dbg !2235

if.end108:                                        ; preds = %if.then107, %if.then104
  %85 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2236
  %call109 = call %struct.bitmap_head_def* @df_get_live_out(%struct.basic_block_def* %85), !dbg !2237
  store %struct.bitmap_head_def* %call109, %struct.bitmap_head_def** %live, align 8, !dbg !2238
  store i32 0, i32* %regno105, align 4, !dbg !2239
  br label %for.cond110, !dbg !2241

for.cond110:                                      ; preds = %for.inc139, %if.end108
  %86 = load i32, i32* %regno105, align 4, !dbg !2242
  %cmp111 = icmp ult i32 %86, 53, !dbg !2244
  br i1 %cmp111, label %for.body113, label %for.end141, !dbg !2245

for.body113:                                      ; preds = %for.cond110
  %87 = load %struct.value_data*, %struct.value_data** %all_vd, align 8, !dbg !2246
  %88 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2248
  %index114 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %88, i32 0, i32 9, !dbg !2249
  %89 = load i32, i32* %index114, align 8, !dbg !2249
  %idxprom115 = sext i32 %89 to i64, !dbg !2246
  %arrayidx116 = getelementptr inbounds %struct.value_data, %struct.value_data* %87, i64 %idxprom115, !dbg !2246
  %e117 = getelementptr inbounds %struct.value_data, %struct.value_data* %arrayidx116, i32 0, i32 0, !dbg !2250
  %90 = load i32, i32* %regno105, align 4, !dbg !2251
  %idxprom118 = zext i32 %90 to i64, !dbg !2246
  %arrayidx119 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e117, i64 0, i64 %idxprom118, !dbg !2246
  %debug_insn_changes120 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx119, i32 0, i32 3, !dbg !2252
  %91 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %debug_insn_changes120, align 8, !dbg !2252
  %tobool121 = icmp ne %struct.queued_debug_insn_change* %91, null, !dbg !2246
  br i1 %tobool121, label %if.then122, label %if.end138, !dbg !2253

if.then122:                                       ; preds = %for.body113
  %92 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live, align 8, !dbg !2254
  %93 = load i32, i32* %regno105, align 4, !dbg !2254
  %call123 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %92, i32 %93), !dbg !2254
  %tobool124 = icmp ne i32 %call123, 0, !dbg !2254
  br i1 %tobool124, label %if.then125, label %if.end129, !dbg !2257

if.then125:                                       ; preds = %if.then122
  %94 = load %struct.value_data*, %struct.value_data** %all_vd, align 8, !dbg !2258
  %95 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2259
  %index126 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %95, i32 0, i32 9, !dbg !2260
  %96 = load i32, i32* %index126, align 8, !dbg !2260
  %idx.ext127 = sext i32 %96 to i64, !dbg !2261
  %add.ptr128 = getelementptr inbounds %struct.value_data, %struct.value_data* %94, i64 %idx.ext127, !dbg !2261
  %97 = load i32, i32* %regno105, align 4, !dbg !2262
  call void @apply_debug_insn_changes(%struct.value_data* %add.ptr128, i32 %97), !dbg !2263
  br label %if.end129, !dbg !2263

if.end129:                                        ; preds = %if.then125, %if.then122
  %98 = load %struct.value_data*, %struct.value_data** %all_vd, align 8, !dbg !2264
  %99 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2266
  %index130 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %99, i32 0, i32 9, !dbg !2267
  %100 = load i32, i32* %index130, align 8, !dbg !2267
  %idxprom131 = sext i32 %100 to i64, !dbg !2264
  %arrayidx132 = getelementptr inbounds %struct.value_data, %struct.value_data* %98, i64 %idxprom131, !dbg !2264
  %n_debug_insn_changes133 = getelementptr inbounds %struct.value_data, %struct.value_data* %arrayidx132, i32 0, i32 2, !dbg !2268
  %101 = load i32, i32* %n_debug_insn_changes133, align 4, !dbg !2268
  %cmp134 = icmp eq i32 %101, 0, !dbg !2269
  br i1 %cmp134, label %if.then136, label %if.end137, !dbg !2270

if.then136:                                       ; preds = %if.end129
  br label %for.end141, !dbg !2271

if.end137:                                        ; preds = %if.end129
  br label %if.end138, !dbg !2272

if.end138:                                        ; preds = %if.end137, %for.body113
  br label %for.inc139, !dbg !2252

for.inc139:                                       ; preds = %if.end138
  %102 = load i32, i32* %regno105, align 4, !dbg !2273
  %inc140 = add i32 %102, 1, !dbg !2273
  store i32 %inc140, i32* %regno105, align 4, !dbg !2273
  br label %for.cond110, !dbg !2274, !llvm.loop !2275

for.end141:                                       ; preds = %if.then136, %for.cond110
  br label %if.end142, !dbg !2277

if.end142:                                        ; preds = %for.end141, %land.lhs.true98, %for.body86
  br label %for.inc143, !dbg !2221

for.inc143:                                       ; preds = %if.end142
  %103 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2213
  %next_bb144 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %103, i32 0, i32 6, !dbg !2213
  %104 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb144, align 8, !dbg !2213
  store %struct.basic_block_def* %104, %struct.basic_block_def** %bb, align 8, !dbg !2213
  br label %for.cond80, !dbg !2213, !llvm.loop !2278

for.end145:                                       ; preds = %for.cond80
  %105 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @debug_insn_changes_pool, align 8, !dbg !2280
  call void @free_alloc_pool(%struct.alloc_pool_def* %105), !dbg !2281
  br label %if.end146, !dbg !2282

if.end146:                                        ; preds = %for.end145, %for.end73
  %106 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !2283
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %106, i32 0, i32 0, !dbg !2283
  %107 = load i8*, i8** %popcount, align 8, !dbg !2283
  call void @free(i8* %107), !dbg !2283
  %108 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !2283
  %109 = bitcast %struct.simple_bitmap_def* %108 to i8*, !dbg !2283
  call void @free(i8* %109), !dbg !2283
  %110 = load %struct.value_data*, %struct.value_data** %all_vd, align 8, !dbg !2284
  %111 = bitcast %struct.value_data* %110 to i8*, !dbg !2284
  call void @free(i8* %111), !dbg !2285
  ret i32 0, !dbg !2286
}

declare dso_local i8* @xmalloc(i64) #2

declare dso_local %struct.simple_bitmap_def* @sbitmap_alloc(i32) #2

declare dso_local void @sbitmap_zero(%struct.simple_bitmap_def*) #2

declare dso_local %struct.alloc_pool_def* @create_alloc_pool(i8*, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @SET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !2287 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !2290, metadata !DIExpression()), !dbg !2291
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2294
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !2296
  %1 = load i8*, i8** %popcount, align 8, !dbg !2296
  %tobool = icmp ne i8* %1, null, !dbg !2294
  br i1 %tobool, label %if.then, label %if.end7, !dbg !2297

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !2298, metadata !DIExpression()), !dbg !2300
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2301
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !2301
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !2301
  %div = udiv i32 %3, 64, !dbg !2301
  %idxprom = zext i32 %div to i64, !dbg !2301
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !2301
  %4 = load i64, i64* %arrayidx, align 8, !dbg !2301
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !2301
  %rem = urem i32 %5, 64, !dbg !2301
  %sh_prom = zext i32 %rem to i64, !dbg !2301
  %shr = lshr i64 %4, %sh_prom, !dbg !2301
  %and = and i64 %shr, 1, !dbg !2301
  %conv = trunc i64 %and to i8, !dbg !2301
  store i8 %conv, i8* %oldbit, align 1, !dbg !2302
  %6 = load i8, i8* %oldbit, align 1, !dbg !2303
  %tobool1 = icmp ne i8 %6, 0, !dbg !2303
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !2305

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2306
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !2307
  %8 = load i8*, i8** %popcount3, align 8, !dbg !2307
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !2308
  %div4 = udiv i32 %9, 64, !dbg !2309
  %idxprom5 = zext i32 %div4 to i64, !dbg !2306
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !2306
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !2310
  %inc = add i8 %10, 1, !dbg !2310
  store i8 %inc, i8* %arrayidx6, align 1, !dbg !2310
  br label %if.end, !dbg !2306

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !2311

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !2312
  %rem8 = urem i32 %11, 64, !dbg !2313
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !2314
  %shl = shl i64 1, %sh_prom9, !dbg !2314
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2315
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !2316
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !2317
  %div11 = udiv i32 %13, 64, !dbg !2318
  %idxprom12 = zext i32 %div11 to i64, !dbg !2315
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !2315
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !2319
  %or = or i64 %14, %shl, !dbg !2319
  store i64 %or, i64* %arrayidx13, align 8, !dbg !2319
  ret void, !dbg !2320
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_pred_p(%struct.basic_block_def* %bb) #0 !dbg !2321 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2327, metadata !DIExpression()), !dbg !2328
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2329
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !2329
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !2329
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !2329
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2329

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2329
  %preds1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 0, !dbg !2329
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds1, align 8, !dbg !2329
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !2329
  br label %cond.end, !dbg !2329

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2329

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2329
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2329
  %cmp = icmp eq i32 %call, 1, !dbg !2330
  %conv = zext i1 %cmp to i32, !dbg !2330
  %conv2 = trunc i32 %conv to i8, !dbg !2329
  ret i8 %conv2, !dbg !2331
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @single_pred(%struct.basic_block_def* %bb) #0 !dbg !2332 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2337
  %call = call %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %0), !dbg !2338
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call, i32 0, i32 0, !dbg !2339
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2339
  ret %struct.basic_block_def* %1, !dbg !2340
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %bb) #0 !dbg !2341 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2346
  %call = call zeroext i8 @single_pred_p(%struct.basic_block_def* %0), !dbg !2346
  %tobool = icmp ne i8 %call, 0, !dbg !2346
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2346

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !2346
  br label %cond.end, !dbg !2346

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2346

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2346
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2347
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 0, !dbg !2347
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !2347
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !2347
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !2347

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2347
  %preds3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 0, !dbg !2347
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds3, align 8, !dbg !2347
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !2347
  br label %cond.end5, !dbg !2347

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2347

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !2347
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !2347
  ret %struct.edge_def* %call7, !dbg !2348
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @init_value_data(%struct.value_data* %vd) #0 !dbg !2349 {
entry:
  %vd.addr = alloca %struct.value_data*, align 8
  %i = alloca i32, align 4
  store %struct.value_data* %vd, %struct.value_data** %vd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.value_data** %vd.addr, metadata !2350, metadata !DIExpression()), !dbg !2351
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2352, metadata !DIExpression()), !dbg !2353
  store i32 0, i32* %i, align 4, !dbg !2354
  br label %for.cond, !dbg !2356

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2357
  %cmp = icmp slt i32 %0, 53, !dbg !2359
  br i1 %cmp, label %for.body, label %for.end, !dbg !2360

for.body:                                         ; preds = %for.cond
  %1 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2361
  %e = getelementptr inbounds %struct.value_data, %struct.value_data* %1, i32 0, i32 0, !dbg !2363
  %2 = load i32, i32* %i, align 4, !dbg !2364
  %idxprom = sext i32 %2 to i64, !dbg !2361
  %arrayidx = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e, i64 0, i64 %idxprom, !dbg !2361
  %mode = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx, i32 0, i32 0, !dbg !2365
  store i32 0, i32* %mode, align 8, !dbg !2366
  %3 = load i32, i32* %i, align 4, !dbg !2367
  %4 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2368
  %e1 = getelementptr inbounds %struct.value_data, %struct.value_data* %4, i32 0, i32 0, !dbg !2369
  %5 = load i32, i32* %i, align 4, !dbg !2370
  %idxprom2 = sext i32 %5 to i64, !dbg !2368
  %arrayidx3 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e1, i64 0, i64 %idxprom2, !dbg !2368
  %oldest_regno = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx3, i32 0, i32 1, !dbg !2371
  store i32 %3, i32* %oldest_regno, align 4, !dbg !2372
  %6 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2373
  %e4 = getelementptr inbounds %struct.value_data, %struct.value_data* %6, i32 0, i32 0, !dbg !2374
  %7 = load i32, i32* %i, align 4, !dbg !2375
  %idxprom5 = sext i32 %7 to i64, !dbg !2373
  %arrayidx6 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e4, i64 0, i64 %idxprom5, !dbg !2373
  %next_regno = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx6, i32 0, i32 2, !dbg !2376
  store i32 -1, i32* %next_regno, align 8, !dbg !2377
  %8 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2378
  %e7 = getelementptr inbounds %struct.value_data, %struct.value_data* %8, i32 0, i32 0, !dbg !2379
  %9 = load i32, i32* %i, align 4, !dbg !2380
  %idxprom8 = sext i32 %9 to i64, !dbg !2378
  %arrayidx9 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e7, i64 0, i64 %idxprom8, !dbg !2378
  %debug_insn_changes = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx9, i32 0, i32 3, !dbg !2381
  store %struct.queued_debug_insn_change* null, %struct.queued_debug_insn_change** %debug_insn_changes, align 8, !dbg !2382
  br label %for.inc, !dbg !2383

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2384
  %inc = add nsw i32 %10, 1, !dbg !2384
  store i32 %inc, i32* %i, align 4, !dbg !2384
  br label %for.cond, !dbg !2385, !llvm.loop !2386

for.end:                                          ; preds = %for.cond
  %11 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2388
  %max_value_regs = getelementptr inbounds %struct.value_data, %struct.value_data* %11, i32 0, i32 1, !dbg !2389
  store i32 0, i32* %max_value_regs, align 8, !dbg !2390
  %12 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2391
  %n_debug_insn_changes = getelementptr inbounds %struct.value_data, %struct.value_data* %12, i32 0, i32 2, !dbg !2392
  store i32 0, i32* %n_debug_insn_changes, align 4, !dbg !2393
  ret void, !dbg !2394
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @copyprop_hardreg_forward_1(%struct.basic_block_def* %bb, %struct.value_data* %vd) #0 !dbg !2395 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %vd.addr = alloca %struct.value_data*, align 8
  %anything_changed = alloca i8, align 1
  %insn = alloca %struct.rtx_def*, align 8
  %n_ops = alloca i32, align 4
  %i = alloca i32, align 4
  %alt = alloca i32, align 4
  %predicated = alloca i32, align 4
  %is_asm = alloca i8, align 1
  %any_replacements = alloca i8, align 1
  %set = alloca %struct.rtx_def*, align 8
  %replaced = alloca [30 x i8], align 16
  %changed = alloca i8, align 1
  %loc = alloca %struct.rtx_def*, align 8
  %matches = alloca i32, align 4
  %src = alloca %struct.rtx_def*, align 8
  %regno = alloca i32, align 4
  %mode = alloca i32, align 4
  %i216 = alloca i32, align 4
  %new_rtx = alloca %struct.rtx_def*, align 8
  %j = alloca i32, align 4
  %new_rtx451 = alloca %struct.rtx_def*, align 8
  %old = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  store %struct.value_data* %vd, %struct.value_data** %vd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.value_data** %vd.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  call void @llvm.dbg.declare(metadata i8* %anything_changed, metadata !2402, metadata !DIExpression()), !dbg !2403
  store i8 0, i8* %anything_changed, align 1, !dbg !2403
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2404, metadata !DIExpression()), !dbg !2405
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2406
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 7, !dbg !2406
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2406
  %1 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2406
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %1, i32 0, i32 0, !dbg !2406
  %2 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2406
  store %struct.rtx_def* %2, %struct.rtx_def** %insn, align 8, !dbg !2408
  br label %for.cond, !dbg !2409

for.cond:                                         ; preds = %for.inc569, %entry
  call void @llvm.dbg.declare(metadata i32* %n_ops, metadata !2410, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2414, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.declare(metadata i32* %alt, metadata !2416, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.declare(metadata i32* %predicated, metadata !2418, metadata !DIExpression()), !dbg !2419
  call void @llvm.dbg.declare(metadata i8* %is_asm, metadata !2420, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.declare(metadata i8* %any_replacements, metadata !2422, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !2424, metadata !DIExpression()), !dbg !2425
  call void @llvm.dbg.declare(metadata [30 x i8]* %replaced, metadata !2426, metadata !DIExpression()), !dbg !2430
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2431, metadata !DIExpression()), !dbg !2432
  store i8 0, i8* %changed, align 1, !dbg !2432
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2433
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !2433
  %bf.load = load i32, i32* %4, align 8, !dbg !2433
  %bf.clear = and i32 %bf.load, 65535, !dbg !2433
  %cmp = icmp eq i32 %bf.clear, 8, !dbg !2433
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !2433

lor.lhs.false:                                    ; preds = %for.cond
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2433
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !2433
  %bf.load1 = load i32, i32* %6, align 8, !dbg !2433
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !2433
  %cmp3 = icmp eq i32 %bf.clear2, 7, !dbg !2433
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false4, !dbg !2433

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2433
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !2433
  %bf.load5 = load i32, i32* %8, align 8, !dbg !2433
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !2433
  %cmp7 = icmp eq i32 %bf.clear6, 9, !dbg !2433
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false8, !dbg !2433

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2433
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !2433
  %bf.load9 = load i32, i32* %10, align 8, !dbg !2433
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !2433
  %cmp11 = icmp eq i32 %bf.clear10, 10, !dbg !2433
  br i1 %cmp11, label %land.lhs.true, label %if.then, !dbg !2433

land.lhs.true:                                    ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %for.cond
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2433
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !2433
  %bf.load12 = load i32, i32* %12, align 8, !dbg !2433
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !2433
  %cmp14 = icmp eq i32 %bf.clear13, 7, !dbg !2433
  br i1 %cmp14, label %if.then, label %if.end48, !dbg !2435

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false8
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2436
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !2436
  %bf.load15 = load i32, i32* %14, align 8, !dbg !2436
  %bf.clear16 = and i32 %bf.load15, 65535, !dbg !2436
  %cmp17 = icmp eq i32 %bf.clear16, 7, !dbg !2436
  br i1 %cmp17, label %if.then18, label %if.end43, !dbg !2439

if.then18:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %loc, metadata !2440, metadata !DIExpression()), !dbg !2442
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2443
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !2443
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2443
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !2443
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2443
  %16 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2443
  %u19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !2443
  %fld20 = bitcast %union.u* %u19 to [1 x %union.rtunion_def]*, !dbg !2443
  %arrayidx21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld20, i64 0, i64 1, !dbg !2443
  %rt_rtx22 = bitcast %union.rtunion_def* %arrayidx21 to %struct.rtx_def**, !dbg !2443
  %17 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx22, align 8, !dbg !2443
  store %struct.rtx_def* %17, %struct.rtx_def** %loc, align 8, !dbg !2442
  %18 = load %struct.rtx_def*, %struct.rtx_def** %loc, align 8, !dbg !2444
  %19 = bitcast %struct.rtx_def* %18 to i32*, !dbg !2444
  %bf.load23 = load i32, i32* %19, align 8, !dbg !2444
  %bf.clear24 = and i32 %bf.load23, 65535, !dbg !2444
  %cmp25 = icmp eq i32 %bf.clear24, 25, !dbg !2444
  br i1 %cmp25, label %land.lhs.true26, label %if.then32, !dbg !2444

land.lhs.true26:                                  ; preds = %if.then18
  %20 = load %struct.rtx_def*, %struct.rtx_def** %loc, align 8, !dbg !2444
  %u27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1, !dbg !2444
  %fld28 = bitcast %union.u* %u27 to [1 x %union.rtunion_def]*, !dbg !2444
  %arrayidx29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld28, i64 0, i64 0, !dbg !2444
  %rt_rtx30 = bitcast %union.rtunion_def* %arrayidx29 to %struct.rtx_def**, !dbg !2444
  %21 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx30, align 8, !dbg !2444
  %22 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !2444
  %cmp31 = icmp eq %struct.rtx_def* %21, %22, !dbg !2444
  br i1 %cmp31, label %if.end, label %if.then32, !dbg !2446

if.then32:                                        ; preds = %land.lhs.true26, %if.then18
  %23 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2447
  %u33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1, !dbg !2447
  %fld34 = bitcast %union.u* %u33 to [1 x %union.rtunion_def]*, !dbg !2447
  %arrayidx35 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld34, i64 0, i64 5, !dbg !2447
  %rt_rtx36 = bitcast %union.rtunion_def* %arrayidx35 to %struct.rtx_def**, !dbg !2447
  %24 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx36, align 8, !dbg !2447
  %u37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1, !dbg !2447
  %fld38 = bitcast %union.u* %u37 to [1 x %union.rtunion_def]*, !dbg !2447
  %arrayidx39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld38, i64 0, i64 1, !dbg !2447
  %rt_rtx40 = bitcast %union.rtunion_def* %arrayidx39 to %struct.rtx_def**, !dbg !2447
  %25 = load %struct.rtx_def*, %struct.rtx_def** %loc, align 8, !dbg !2448
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !2448
  %bf.load41 = load i32, i32* %26, align 8, !dbg !2448
  %bf.lshr = lshr i32 %bf.load41, 16, !dbg !2448
  %bf.clear42 = and i32 %bf.lshr, 255, !dbg !2448
  %27 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2449
  %28 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2450
  %call = call zeroext i8 @replace_oldest_value_addr(%struct.rtx_def** %rt_rtx40, i32 26, i32 %bf.clear42, %struct.rtx_def* %27, %struct.value_data* %28), !dbg !2451
  br label %if.end, !dbg !2451

if.end:                                           ; preds = %if.then32, %land.lhs.true26
  br label %if.end43, !dbg !2452

if.end43:                                         ; preds = %if.end, %if.then
  %29 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2453
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2455
  %il44 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 7, !dbg !2455
  %rtl45 = bitcast %union.basic_block_il_dependent* %il44 to %struct.rtl_bb_info**, !dbg !2455
  %31 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl45, align 8, !dbg !2455
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %31, i32 0, i32 1, !dbg !2455
  %32 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2455
  %cmp46 = icmp eq %struct.rtx_def* %29, %32, !dbg !2456
  br i1 %cmp46, label %if.then47, label %if.else, !dbg !2457

if.then47:                                        ; preds = %if.end43
  br label %for.end574, !dbg !2458

if.else:                                          ; preds = %if.end43
  br label %for.inc569, !dbg !2459

if.end48:                                         ; preds = %land.lhs.true
  %33 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2460
  %34 = bitcast %struct.rtx_def* %33 to i32*, !dbg !2460
  %bf.load49 = load i32, i32* %34, align 8, !dbg !2460
  %bf.clear50 = and i32 %bf.load49, 65535, !dbg !2460
  %cmp51 = icmp eq i32 %bf.clear50, 8, !dbg !2460
  br i1 %cmp51, label %cond.true, label %lor.lhs.false52, !dbg !2460

lor.lhs.false52:                                  ; preds = %if.end48
  %35 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2460
  %36 = bitcast %struct.rtx_def* %35 to i32*, !dbg !2460
  %bf.load53 = load i32, i32* %36, align 8, !dbg !2460
  %bf.clear54 = and i32 %bf.load53, 65535, !dbg !2460
  %cmp55 = icmp eq i32 %bf.clear54, 7, !dbg !2460
  br i1 %cmp55, label %cond.true, label %lor.lhs.false56, !dbg !2460

lor.lhs.false56:                                  ; preds = %lor.lhs.false52
  %37 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2460
  %38 = bitcast %struct.rtx_def* %37 to i32*, !dbg !2460
  %bf.load57 = load i32, i32* %38, align 8, !dbg !2460
  %bf.clear58 = and i32 %bf.load57, 65535, !dbg !2460
  %cmp59 = icmp eq i32 %bf.clear58, 9, !dbg !2460
  br i1 %cmp59, label %cond.true, label %lor.lhs.false60, !dbg !2460

lor.lhs.false60:                                  ; preds = %lor.lhs.false56
  %39 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2460
  %40 = bitcast %struct.rtx_def* %39 to i32*, !dbg !2460
  %bf.load61 = load i32, i32* %40, align 8, !dbg !2460
  %bf.clear62 = and i32 %bf.load61, 65535, !dbg !2460
  %cmp63 = icmp eq i32 %bf.clear62, 10, !dbg !2460
  br i1 %cmp63, label %cond.true, label %cond.false81, !dbg !2460

cond.true:                                        ; preds = %lor.lhs.false60, %lor.lhs.false56, %lor.lhs.false52, %if.end48
  %41 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2460
  %u64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1, !dbg !2460
  %fld65 = bitcast %union.u* %u64 to [1 x %union.rtunion_def]*, !dbg !2460
  %arrayidx66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld65, i64 0, i64 5, !dbg !2460
  %rt_rtx67 = bitcast %union.rtunion_def* %arrayidx66 to %struct.rtx_def**, !dbg !2460
  %42 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx67, align 8, !dbg !2460
  %43 = bitcast %struct.rtx_def* %42 to i32*, !dbg !2460
  %bf.load68 = load i32, i32* %43, align 8, !dbg !2460
  %bf.clear69 = and i32 %bf.load68, 65535, !dbg !2460
  %cmp70 = icmp eq i32 %bf.clear69, 23, !dbg !2460
  br i1 %cmp70, label %cond.true71, label %cond.false, !dbg !2460

cond.true71:                                      ; preds = %cond.true
  %44 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2460
  %u72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1, !dbg !2460
  %fld73 = bitcast %union.u* %u72 to [1 x %union.rtunion_def]*, !dbg !2460
  %arrayidx74 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld73, i64 0, i64 5, !dbg !2460
  %rt_rtx75 = bitcast %union.rtunion_def* %arrayidx74 to %struct.rtx_def**, !dbg !2460
  %45 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx75, align 8, !dbg !2460
  br label %cond.end, !dbg !2460

cond.false:                                       ; preds = %cond.true
  %46 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2460
  %47 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2460
  %u76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1, !dbg !2460
  %fld77 = bitcast %union.u* %u76 to [1 x %union.rtunion_def]*, !dbg !2460
  %arrayidx78 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld77, i64 0, i64 5, !dbg !2460
  %rt_rtx79 = bitcast %union.rtunion_def* %arrayidx78 to %struct.rtx_def**, !dbg !2460
  %48 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx79, align 8, !dbg !2460
  %call80 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %46, %struct.rtx_def* %48), !dbg !2460
  br label %cond.end, !dbg !2460

cond.end:                                         ; preds = %cond.false, %cond.true71
  %cond = phi %struct.rtx_def* [ %45, %cond.true71 ], [ %call80, %cond.false ], !dbg !2460
  br label %cond.end82, !dbg !2460

cond.false81:                                     ; preds = %lor.lhs.false60
  br label %cond.end82, !dbg !2460

cond.end82:                                       ; preds = %cond.false81, %cond.end
  %cond83 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false81 ], !dbg !2460
  store %struct.rtx_def* %cond83, %struct.rtx_def** %set, align 8, !dbg !2461
  %49 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2462
  call void @extract_insn(%struct.rtx_def* %49), !dbg !2463
  %call84 = call i32 @constrain_operands(i32 1), !dbg !2464
  %tobool = icmp ne i32 %call84, 0, !dbg !2464
  br i1 %tobool, label %if.end86, label %if.then85, !dbg !2466

if.then85:                                        ; preds = %cond.end82
  %50 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2467
  call void @_fatal_insn_not_found(%struct.rtx_def* %50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i32 767, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !2467
  br label %if.end86, !dbg !2467

if.end86:                                         ; preds = %if.then85, %cond.end82
  call void @preprocess_constraints(), !dbg !2468
  %51 = load i32, i32* @which_alternative, align 4, !dbg !2469
  store i32 %51, i32* %alt, align 4, !dbg !2470
  %52 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !2471
  %conv = sext i8 %52 to i32, !dbg !2472
  store i32 %conv, i32* %n_ops, align 4, !dbg !2473
  %53 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2474
  %u87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i32 0, i32 1, !dbg !2474
  %fld88 = bitcast %union.u* %u87 to [1 x %union.rtunion_def]*, !dbg !2474
  %arrayidx89 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld88, i64 0, i64 5, !dbg !2474
  %rt_rtx90 = bitcast %union.rtunion_def* %arrayidx89 to %struct.rtx_def**, !dbg !2474
  %54 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx90, align 8, !dbg !2474
  %call91 = call i32 @asm_noperands(%struct.rtx_def* %54), !dbg !2475
  %cmp92 = icmp sge i32 %call91, 0, !dbg !2476
  %conv93 = zext i1 %cmp92 to i32, !dbg !2476
  %conv94 = trunc i32 %conv93 to i8, !dbg !2475
  store i8 %conv94, i8* %is_asm, align 1, !dbg !2477
  %55 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2478
  %u95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %55, i32 0, i32 1, !dbg !2478
  %fld96 = bitcast %union.u* %u95 to [1 x %union.rtunion_def]*, !dbg !2478
  %arrayidx97 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld96, i64 0, i64 5, !dbg !2478
  %rt_rtx98 = bitcast %union.rtunion_def* %arrayidx97 to %struct.rtx_def**, !dbg !2478
  %56 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx98, align 8, !dbg !2478
  %57 = bitcast %struct.rtx_def* %56 to i32*, !dbg !2478
  %bf.load99 = load i32, i32* %57, align 8, !dbg !2478
  %bf.clear100 = and i32 %bf.load99, 65535, !dbg !2478
  %cmp101 = icmp eq i32 %bf.clear100, 14, !dbg !2479
  %conv102 = zext i1 %cmp101 to i32, !dbg !2479
  store i32 %conv102, i32* %predicated, align 4, !dbg !2480
  store i32 0, i32* %i, align 4, !dbg !2481
  br label %for.cond103, !dbg !2483

for.cond103:                                      ; preds = %for.inc, %if.end86
  %58 = load i32, i32* %i, align 4, !dbg !2484
  %59 = load i32, i32* %n_ops, align 4, !dbg !2486
  %cmp104 = icmp slt i32 %58, %59, !dbg !2487
  br i1 %cmp104, label %for.body, label %for.end, !dbg !2488

for.body:                                         ; preds = %for.cond103
  call void @llvm.dbg.declare(metadata i32* %matches, metadata !2489, metadata !DIExpression()), !dbg !2491
  %60 = load i32, i32* %i, align 4, !dbg !2492
  %idxprom = sext i32 %60 to i64, !dbg !2493
  %arrayidx106 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom, !dbg !2493
  %61 = load i32, i32* %alt, align 4, !dbg !2494
  %idxprom107 = sext i32 %61 to i64, !dbg !2493
  %arrayidx108 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx106, i64 0, i64 %idxprom107, !dbg !2493
  %matches109 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx108, i32 0, i32 3, !dbg !2495
  %62 = load i32, i32* %matches109, align 16, !dbg !2495
  store i32 %62, i32* %matches, align 4, !dbg !2491
  %63 = load i32, i32* %matches, align 4, !dbg !2496
  %cmp110 = icmp sge i32 %63, 0, !dbg !2498
  br i1 %cmp110, label %if.then112, label %if.end122, !dbg !2499

if.then112:                                       ; preds = %for.body
  %64 = load i32, i32* %matches, align 4, !dbg !2500
  %idxprom113 = sext i32 %64 to i64, !dbg !2501
  %arrayidx114 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom113, !dbg !2501
  %65 = load i32, i32* %alt, align 4, !dbg !2502
  %idxprom115 = sext i32 %65 to i64, !dbg !2501
  %arrayidx116 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx114, i64 0, i64 %idxprom115, !dbg !2501
  %cl = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx116, i32 0, i32 1, !dbg !2503
  %66 = load i32, i32* %cl, align 8, !dbg !2503
  %67 = load i32, i32* %i, align 4, !dbg !2504
  %idxprom117 = sext i32 %67 to i64, !dbg !2505
  %arrayidx118 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom117, !dbg !2505
  %68 = load i32, i32* %alt, align 4, !dbg !2506
  %idxprom119 = sext i32 %68 to i64, !dbg !2505
  %arrayidx120 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx118, i64 0, i64 %idxprom119, !dbg !2505
  %cl121 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx120, i32 0, i32 1, !dbg !2507
  store i32 %66, i32* %cl121, align 8, !dbg !2508
  br label %if.end122, !dbg !2505

if.end122:                                        ; preds = %if.then112, %for.body
  %69 = load i32, i32* %matches, align 4, !dbg !2509
  %cmp123 = icmp sge i32 %69, 0, !dbg !2511
  br i1 %cmp123, label %if.then139, label %lor.lhs.false125, !dbg !2512

lor.lhs.false125:                                 ; preds = %if.end122
  %70 = load i32, i32* %i, align 4, !dbg !2513
  %idxprom126 = sext i32 %70 to i64, !dbg !2514
  %arrayidx127 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom126, !dbg !2514
  %71 = load i32, i32* %alt, align 4, !dbg !2515
  %idxprom128 = sext i32 %71 to i64, !dbg !2514
  %arrayidx129 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx127, i64 0, i64 %idxprom128, !dbg !2514
  %matched = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx129, i32 0, i32 4, !dbg !2516
  %72 = load i32, i32* %matched, align 4, !dbg !2516
  %cmp130 = icmp sge i32 %72, 0, !dbg !2517
  br i1 %cmp130, label %if.then139, label %lor.lhs.false132, !dbg !2518

lor.lhs.false132:                                 ; preds = %lor.lhs.false125
  %73 = load i32, i32* %predicated, align 4, !dbg !2519
  %tobool133 = icmp ne i32 %73, 0, !dbg !2519
  br i1 %tobool133, label %land.lhs.true134, label %if.end142, !dbg !2520

land.lhs.true134:                                 ; preds = %lor.lhs.false132
  %74 = load i32, i32* %i, align 4, !dbg !2521
  %idxprom135 = sext i32 %74 to i64, !dbg !2522
  %arrayidx136 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom135, !dbg !2522
  %75 = load i32, i32* %arrayidx136, align 4, !dbg !2522
  %cmp137 = icmp eq i32 %75, 1, !dbg !2523
  br i1 %cmp137, label %if.then139, label %if.end142, !dbg !2524

if.then139:                                       ; preds = %land.lhs.true134, %lor.lhs.false125, %if.end122
  %76 = load i32, i32* %i, align 4, !dbg !2525
  %idxprom140 = sext i32 %76 to i64, !dbg !2526
  %arrayidx141 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom140, !dbg !2526
  store i32 2, i32* %arrayidx141, align 4, !dbg !2527
  br label %if.end142, !dbg !2526

if.end142:                                        ; preds = %if.then139, %land.lhs.true134, %lor.lhs.false132
  br label %for.inc, !dbg !2528

for.inc:                                          ; preds = %if.end142
  %77 = load i32, i32* %i, align 4, !dbg !2529
  %inc = add nsw i32 %77, 1, !dbg !2529
  store i32 %inc, i32* %i, align 4, !dbg !2529
  br label %for.cond103, !dbg !2530, !llvm.loop !2531

for.end:                                          ; preds = %for.cond103
  %78 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2533
  %n_debug_insn_changes = getelementptr inbounds %struct.value_data, %struct.value_data* %78, i32 0, i32 2, !dbg !2535
  %79 = load i32, i32* %n_debug_insn_changes, align 4, !dbg !2535
  %tobool143 = icmp ne i32 %79, 0, !dbg !2533
  br i1 %tobool143, label %if.then144, label %if.end149, !dbg !2536

if.then144:                                       ; preds = %for.end
  %80 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2537
  %u145 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1, !dbg !2537
  %fld146 = bitcast %union.u* %u145 to [1 x %union.rtunion_def]*, !dbg !2537
  %arrayidx147 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld146, i64 0, i64 5, !dbg !2537
  %rt_rtx148 = bitcast %union.rtunion_def* %arrayidx147 to %struct.rtx_def**, !dbg !2537
  %81 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2538
  %82 = bitcast %struct.value_data* %81 to i8*, !dbg !2538
  call void @note_uses(%struct.rtx_def** %rt_rtx148, void (%struct.rtx_def**, i8*)* @cprop_find_used_regs, i8* %82), !dbg !2539
  br label %if.end149, !dbg !2539

if.end149:                                        ; preds = %if.then144, %for.end
  store i32 0, i32* %i, align 4, !dbg !2540
  br label %for.cond150, !dbg !2542

for.cond150:                                      ; preds = %for.inc165, %if.end149
  %83 = load i32, i32* %i, align 4, !dbg !2543
  %84 = load i32, i32* %n_ops, align 4, !dbg !2545
  %cmp151 = icmp slt i32 %83, %84, !dbg !2546
  br i1 %cmp151, label %for.body153, label %for.end167, !dbg !2547

for.body153:                                      ; preds = %for.cond150
  %85 = load i32, i32* %i, align 4, !dbg !2548
  %idxprom154 = sext i32 %85 to i64, !dbg !2550
  %arrayidx155 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom154, !dbg !2550
  %86 = load i32, i32* %alt, align 4, !dbg !2551
  %idxprom156 = sext i32 %86 to i64, !dbg !2550
  %arrayidx157 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx155, i64 0, i64 %idxprom156, !dbg !2550
  %earlyclobber = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx157, i32 0, i32 5, !dbg !2552
  %bf.load158 = load i8, i8* %earlyclobber, align 8, !dbg !2552
  %bf.clear159 = and i8 %bf.load158, 1, !dbg !2552
  %bf.cast = zext i8 %bf.clear159 to i32, !dbg !2552
  %tobool160 = icmp ne i32 %bf.cast, 0, !dbg !2550
  br i1 %tobool160, label %if.then161, label %if.end164, !dbg !2553

if.then161:                                       ; preds = %for.body153
  %87 = load i32, i32* %i, align 4, !dbg !2554
  %idxprom162 = sext i32 %87 to i64, !dbg !2555
  %arrayidx163 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom162, !dbg !2555
  %88 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx163, align 8, !dbg !2555
  %89 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2556
  call void @kill_value(%struct.rtx_def* %88, %struct.value_data* %89), !dbg !2557
  br label %if.end164, !dbg !2557

if.end164:                                        ; preds = %if.then161, %for.body153
  br label %for.inc165, !dbg !2552

for.inc165:                                       ; preds = %if.end164
  %90 = load i32, i32* %i, align 4, !dbg !2558
  %inc166 = add nsw i32 %90, 1, !dbg !2558
  store i32 %inc166, i32* %i, align 4, !dbg !2558
  br label %for.cond150, !dbg !2559, !llvm.loop !2560

for.end167:                                       ; preds = %for.cond150
  %91 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2562
  %u168 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %91, i32 0, i32 1, !dbg !2562
  %fld169 = bitcast %union.u* %u168 to [1 x %union.rtunion_def]*, !dbg !2562
  %arrayidx170 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld169, i64 0, i64 5, !dbg !2562
  %rt_rtx171 = bitcast %union.rtunion_def* %arrayidx170 to %struct.rtx_def**, !dbg !2562
  %92 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx171, align 8, !dbg !2562
  %93 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2563
  %94 = bitcast %struct.value_data* %93 to i8*, !dbg !2563
  call void @note_stores(%struct.rtx_def* %92, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @kill_clobbered_value, i8* %94), !dbg !2564
  %95 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2565
  %u172 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1, !dbg !2565
  %fld173 = bitcast %union.u* %u172 to [1 x %union.rtunion_def]*, !dbg !2565
  %arrayidx174 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld173, i64 0, i64 5, !dbg !2565
  %rt_rtx175 = bitcast %union.rtunion_def* %arrayidx174 to %struct.rtx_def**, !dbg !2565
  %96 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2566
  %97 = bitcast %struct.value_data* %96 to i8*, !dbg !2566
  %call176 = call i32 @for_each_rtx(%struct.rtx_def** %rt_rtx175, i32 (%struct.rtx_def**, i8*)* @kill_autoinc_value, i8* %97), !dbg !2567
  store i32 0, i32* %i, align 4, !dbg !2568
  br label %for.cond177, !dbg !2570

for.cond177:                                      ; preds = %for.inc194, %for.end167
  %98 = load i32, i32* %i, align 4, !dbg !2571
  %99 = load i32, i32* %n_ops, align 4, !dbg !2573
  %cmp178 = icmp slt i32 %98, %99, !dbg !2574
  br i1 %cmp178, label %for.body180, label %for.end196, !dbg !2575

for.body180:                                      ; preds = %for.cond177
  %100 = load i32, i32* %i, align 4, !dbg !2576
  %idxprom181 = sext i32 %100 to i64, !dbg !2578
  %arrayidx182 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom181, !dbg !2578
  %101 = load i32, i32* %alt, align 4, !dbg !2579
  %idxprom183 = sext i32 %101 to i64, !dbg !2578
  %arrayidx184 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx182, i64 0, i64 %idxprom183, !dbg !2578
  %earlyclobber185 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx184, i32 0, i32 5, !dbg !2580
  %bf.load186 = load i8, i8* %earlyclobber185, align 8, !dbg !2580
  %bf.clear187 = and i8 %bf.load186, 1, !dbg !2580
  %bf.cast188 = zext i8 %bf.clear187 to i32, !dbg !2580
  %tobool189 = icmp ne i32 %bf.cast188, 0, !dbg !2578
  br i1 %tobool189, label %if.then190, label %if.end193, !dbg !2581

if.then190:                                       ; preds = %for.body180
  %102 = load i32, i32* %i, align 4, !dbg !2582
  %idxprom191 = sext i32 %102 to i64, !dbg !2583
  %arrayidx192 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom191, !dbg !2583
  %103 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx192, align 8, !dbg !2583
  %104 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2584
  call void @kill_value(%struct.rtx_def* %103, %struct.value_data* %104), !dbg !2585
  br label %if.end193, !dbg !2585

if.end193:                                        ; preds = %if.then190, %for.body180
  br label %for.inc194, !dbg !2580

for.inc194:                                       ; preds = %if.end193
  %105 = load i32, i32* %i, align 4, !dbg !2586
  %inc195 = add nsw i32 %105, 1, !dbg !2586
  store i32 %inc195, i32* %i, align 4, !dbg !2586
  br label %for.cond177, !dbg !2587, !llvm.loop !2588

for.end196:                                       ; preds = %for.cond177
  %106 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2590
  %tobool197 = icmp ne %struct.rtx_def* %106, null, !dbg !2590
  br i1 %tobool197, label %land.lhs.true198, label %if.end335, !dbg !2592

land.lhs.true198:                                 ; preds = %for.end196
  %107 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2593
  %u199 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i32 0, i32 1, !dbg !2593
  %fld200 = bitcast %union.u* %u199 to [1 x %union.rtunion_def]*, !dbg !2593
  %arrayidx201 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld200, i64 0, i64 1, !dbg !2593
  %rt_rtx202 = bitcast %union.rtunion_def* %arrayidx201 to %struct.rtx_def**, !dbg !2593
  %108 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx202, align 8, !dbg !2593
  %109 = bitcast %struct.rtx_def* %108 to i32*, !dbg !2593
  %bf.load203 = load i32, i32* %109, align 8, !dbg !2593
  %bf.clear204 = and i32 %bf.load203, 65535, !dbg !2593
  %cmp205 = icmp eq i32 %bf.clear204, 37, !dbg !2593
  br i1 %cmp205, label %if.then207, label %if.end335, !dbg !2594

if.then207:                                       ; preds = %land.lhs.true198
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src, metadata !2595, metadata !DIExpression()), !dbg !2597
  %110 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2598
  %u208 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %110, i32 0, i32 1, !dbg !2598
  %fld209 = bitcast %union.u* %u208 to [1 x %union.rtunion_def]*, !dbg !2598
  %arrayidx210 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld209, i64 0, i64 1, !dbg !2598
  %rt_rtx211 = bitcast %union.rtunion_def* %arrayidx210 to %struct.rtx_def**, !dbg !2598
  %111 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx211, align 8, !dbg !2598
  store %struct.rtx_def* %111, %struct.rtx_def** %src, align 8, !dbg !2597
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !2599, metadata !DIExpression()), !dbg !2600
  %112 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2601
  %call212 = call i32 @rhs_regno(%struct.rtx_def* %112), !dbg !2601
  store i32 %call212, i32* %regno, align 4, !dbg !2600
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2602, metadata !DIExpression()), !dbg !2603
  %113 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2604
  %114 = bitcast %struct.rtx_def* %113 to i32*, !dbg !2604
  %bf.load213 = load i32, i32* %114, align 8, !dbg !2604
  %bf.lshr214 = lshr i32 %bf.load213, 16, !dbg !2604
  %bf.clear215 = and i32 %bf.lshr214, 255, !dbg !2604
  store i32 %bf.clear215, i32* %mode, align 4, !dbg !2603
  call void @llvm.dbg.declare(metadata i32* %i216, metadata !2605, metadata !DIExpression()), !dbg !2606
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %new_rtx, metadata !2607, metadata !DIExpression()), !dbg !2608
  %115 = load i32, i32* %mode, align 4, !dbg !2609
  %116 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2611
  %e = getelementptr inbounds %struct.value_data, %struct.value_data* %116, i32 0, i32 0, !dbg !2612
  %117 = load i32, i32* %regno, align 4, !dbg !2613
  %idxprom217 = zext i32 %117 to i64, !dbg !2611
  %arrayidx218 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e, i64 0, i64 %idxprom217, !dbg !2611
  %mode219 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx218, i32 0, i32 0, !dbg !2614
  %118 = load i32, i32* %mode219, align 8, !dbg !2614
  %cmp220 = icmp ne i32 %115, %118, !dbg !2615
  br i1 %cmp220, label %if.then222, label %if.end241, !dbg !2616

if.then222:                                       ; preds = %if.then207
  %119 = load i32, i32* %regno, align 4, !dbg !2617
  %idxprom223 = zext i32 %119 to i64, !dbg !2620
  %arrayidx224 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom223, !dbg !2620
  %120 = load i32, i32* %mode, align 4, !dbg !2621
  %idxprom225 = zext i32 %120 to i64, !dbg !2620
  %arrayidx226 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx224, i64 0, i64 %idxprom225, !dbg !2620
  %121 = load i8, i8* %arrayidx226, align 1, !dbg !2620
  %conv227 = zext i8 %121 to i32, !dbg !2620
  %122 = load i32, i32* %regno, align 4, !dbg !2622
  %idxprom228 = zext i32 %122 to i64, !dbg !2623
  %arrayidx229 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom228, !dbg !2623
  %123 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2624
  %e230 = getelementptr inbounds %struct.value_data, %struct.value_data* %123, i32 0, i32 0, !dbg !2625
  %124 = load i32, i32* %regno, align 4, !dbg !2626
  %idxprom231 = zext i32 %124 to i64, !dbg !2624
  %arrayidx232 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e230, i64 0, i64 %idxprom231, !dbg !2624
  %mode233 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx232, i32 0, i32 0, !dbg !2627
  %125 = load i32, i32* %mode233, align 8, !dbg !2627
  %idxprom234 = zext i32 %125 to i64, !dbg !2623
  %arrayidx235 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx229, i64 0, i64 %idxprom234, !dbg !2623
  %126 = load i8, i8* %arrayidx235, align 1, !dbg !2623
  %conv236 = zext i8 %126 to i32, !dbg !2623
  %cmp237 = icmp sgt i32 %conv227, %conv236, !dbg !2628
  br i1 %cmp237, label %if.then239, label %if.end240, !dbg !2629

if.then239:                                       ; preds = %if.then222
  br label %no_move_special_case, !dbg !2630

if.end240:                                        ; preds = %if.then222
  br label %if.end241, !dbg !2631

if.end241:                                        ; preds = %if.end240, %if.then207
  %127 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2632
  %u242 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %127, i32 0, i32 1, !dbg !2632
  %fld243 = bitcast %union.u* %u242 to [1 x %union.rtunion_def]*, !dbg !2632
  %arrayidx244 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld243, i64 0, i64 0, !dbg !2632
  %rt_rtx245 = bitcast %union.rtunion_def* %arrayidx244 to %struct.rtx_def**, !dbg !2632
  %128 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx245, align 8, !dbg !2632
  %129 = bitcast %struct.rtx_def* %128 to i32*, !dbg !2632
  %bf.load246 = load i32, i32* %129, align 8, !dbg !2632
  %bf.clear247 = and i32 %bf.load246, 65535, !dbg !2632
  %cmp248 = icmp eq i32 %bf.clear247, 37, !dbg !2632
  br i1 %cmp248, label %if.then250, label %if.end273, !dbg !2634

if.then250:                                       ; preds = %if.end241
  %130 = load i32, i32* %regno, align 4, !dbg !2635
  %idxprom251 = zext i32 %130 to i64, !dbg !2635
  %arrayidx252 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %idxprom251, !dbg !2635
  %131 = load i32, i32* %arrayidx252, align 4, !dbg !2635
  %132 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2637
  %133 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2638
  %call253 = call %struct.rtx_def* @find_oldest_value_reg(i32 %131, %struct.rtx_def* %132, %struct.value_data* %133), !dbg !2639
  store %struct.rtx_def* %call253, %struct.rtx_def** %new_rtx, align 8, !dbg !2640
  %134 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !2641
  %tobool254 = icmp ne %struct.rtx_def* %134, null, !dbg !2641
  br i1 %tobool254, label %land.lhs.true255, label %if.end272, !dbg !2643

land.lhs.true255:                                 ; preds = %if.then250
  %135 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2644
  %136 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2645
  %u256 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %136, i32 0, i32 1, !dbg !2645
  %fld257 = bitcast %union.u* %u256 to [1 x %union.rtunion_def]*, !dbg !2645
  %arrayidx258 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld257, i64 0, i64 1, !dbg !2645
  %rt_rtx259 = bitcast %union.rtunion_def* %arrayidx258 to %struct.rtx_def**, !dbg !2645
  %137 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !2646
  %call260 = call zeroext i8 @validate_change(%struct.rtx_def* %135, %struct.rtx_def** %rt_rtx259, %struct.rtx_def* %137, i8 zeroext 0), !dbg !2647
  %conv261 = zext i8 %call260 to i32, !dbg !2647
  %tobool262 = icmp ne i32 %conv261, 0, !dbg !2647
  br i1 %tobool262, label %if.then263, label %if.end272, !dbg !2648

if.then263:                                       ; preds = %land.lhs.true255
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2649
  %tobool264 = icmp ne %struct._IO_FILE* %138, null, !dbg !2649
  br i1 %tobool264, label %if.then265, label %if.end271, !dbg !2652

if.then265:                                       ; preds = %if.then263
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2653
  %140 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2654
  %u266 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %140, i32 0, i32 1, !dbg !2654
  %fld267 = bitcast %union.u* %u266 to [1 x %union.rtunion_def]*, !dbg !2654
  %arrayidx268 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld267, i64 0, i64 0, !dbg !2654
  %rt_int = bitcast %union.rtunion_def* %arrayidx268 to i32*, !dbg !2654
  %141 = load i32, i32* %rt_int, align 8, !dbg !2654
  %142 = load i32, i32* %regno, align 4, !dbg !2655
  %143 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !2656
  %call269 = call i32 @rhs_regno(%struct.rtx_def* %143), !dbg !2656
  %call270 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %139, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i64 0, i64 0), i32 %141, i32 %142, i32 %call269), !dbg !2657
  br label %if.end271, !dbg !2657

if.end271:                                        ; preds = %if.then265, %if.then263
  store i8 1, i8* %changed, align 1, !dbg !2658
  br label %did_replacement, !dbg !2659

if.end272:                                        ; preds = %land.lhs.true255, %if.then250
  br label %if.end273, !dbg !2660

if.end273:                                        ; preds = %if.end272, %if.end241
  %144 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2661
  %e274 = getelementptr inbounds %struct.value_data, %struct.value_data* %144, i32 0, i32 0, !dbg !2663
  %145 = load i32, i32* %regno, align 4, !dbg !2664
  %idxprom275 = zext i32 %145 to i64, !dbg !2661
  %arrayidx276 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e274, i64 0, i64 %idxprom275, !dbg !2661
  %oldest_regno = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx276, i32 0, i32 1, !dbg !2665
  %146 = load i32, i32* %oldest_regno, align 4, !dbg !2665
  store i32 %146, i32* %i216, align 4, !dbg !2666
  br label %for.cond277, !dbg !2667

for.cond277:                                      ; preds = %for.inc330, %if.end273
  %147 = load i32, i32* %i216, align 4, !dbg !2668
  %148 = load i32, i32* %regno, align 4, !dbg !2670
  %cmp278 = icmp ne i32 %147, %148, !dbg !2671
  br i1 %cmp278, label %for.body280, label %for.end334, !dbg !2672

for.body280:                                      ; preds = %for.cond277
  %149 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2673
  %e281 = getelementptr inbounds %struct.value_data, %struct.value_data* %149, i32 0, i32 0, !dbg !2675
  %150 = load i32, i32* %i216, align 4, !dbg !2676
  %idxprom282 = zext i32 %150 to i64, !dbg !2673
  %arrayidx283 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e281, i64 0, i64 %idxprom282, !dbg !2673
  %mode284 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx283, i32 0, i32 0, !dbg !2677
  %151 = load i32, i32* %mode284, align 8, !dbg !2677
  %152 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2678
  %e285 = getelementptr inbounds %struct.value_data, %struct.value_data* %152, i32 0, i32 0, !dbg !2679
  %153 = load i32, i32* %regno, align 4, !dbg !2680
  %idxprom286 = zext i32 %153 to i64, !dbg !2678
  %arrayidx287 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e285, i64 0, i64 %idxprom286, !dbg !2678
  %mode288 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx287, i32 0, i32 0, !dbg !2681
  %154 = load i32, i32* %mode288, align 8, !dbg !2681
  %155 = load i32, i32* %mode, align 4, !dbg !2682
  %156 = load i32, i32* %i216, align 4, !dbg !2683
  %157 = load i32, i32* %regno, align 4, !dbg !2684
  %call289 = call %struct.rtx_def* @maybe_mode_change(i32 %151, i32 %154, i32 %155, i32 %156, i32 %157), !dbg !2685
  store %struct.rtx_def* %call289, %struct.rtx_def** %new_rtx, align 8, !dbg !2686
  %158 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !2687
  %cmp290 = icmp ne %struct.rtx_def* %158, null, !dbg !2689
  br i1 %cmp290, label %if.then292, label %if.end329, !dbg !2690

if.then292:                                       ; preds = %for.body280
  %159 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2691
  %160 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2694
  %u293 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %160, i32 0, i32 1, !dbg !2694
  %fld294 = bitcast %union.u* %u293 to [1 x %union.rtunion_def]*, !dbg !2694
  %arrayidx295 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld294, i64 0, i64 1, !dbg !2694
  %rt_rtx296 = bitcast %union.rtunion_def* %arrayidx295 to %struct.rtx_def**, !dbg !2694
  %161 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !2695
  %call297 = call zeroext i8 @validate_change(%struct.rtx_def* %159, %struct.rtx_def** %rt_rtx296, %struct.rtx_def* %161, i8 zeroext 0), !dbg !2696
  %tobool298 = icmp ne i8 %call297, 0, !dbg !2696
  br i1 %tobool298, label %if.then299, label %if.end328, !dbg !2697

if.then299:                                       ; preds = %if.then292
  %162 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2698
  %u300 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %162, i32 0, i32 1, !dbg !2698
  %fld301 = bitcast %union.u* %u300 to [1 x %union.rtunion_def]*, !dbg !2698
  %arrayidx302 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld301, i64 0, i64 1, !dbg !2698
  %rt_uint = bitcast %union.rtunion_def* %arrayidx302 to i32*, !dbg !2698
  %163 = load i32, i32* %rt_uint, align 8, !dbg !2698
  %164 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !2700
  %u303 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %164, i32 0, i32 1, !dbg !2700
  %fld304 = bitcast %union.u* %u303 to [1 x %union.rtunion_def]*, !dbg !2700
  %arrayidx305 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld304, i64 0, i64 1, !dbg !2700
  %rt_uint306 = bitcast %union.rtunion_def* %arrayidx305 to i32*, !dbg !2700
  store i32 %163, i32* %rt_uint306, align 8, !dbg !2701
  %165 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2702
  %u307 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %165, i32 0, i32 1, !dbg !2702
  %fld308 = bitcast %union.u* %u307 to [1 x %union.rtunion_def]*, !dbg !2702
  %arrayidx309 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld308, i64 0, i64 2, !dbg !2702
  %rt_reg = bitcast %union.rtunion_def* %arrayidx309 to %struct.reg_attrs**, !dbg !2702
  %166 = load %struct.reg_attrs*, %struct.reg_attrs** %rt_reg, align 8, !dbg !2702
  %167 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !2703
  %u310 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %167, i32 0, i32 1, !dbg !2703
  %fld311 = bitcast %union.u* %u310 to [1 x %union.rtunion_def]*, !dbg !2703
  %arrayidx312 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld311, i64 0, i64 2, !dbg !2703
  %rt_reg313 = bitcast %union.rtunion_def* %arrayidx312 to %struct.reg_attrs**, !dbg !2703
  store %struct.reg_attrs* %166, %struct.reg_attrs** %rt_reg313, align 8, !dbg !2704
  %168 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2705
  %169 = bitcast %struct.rtx_def* %168 to i32*, !dbg !2705
  %bf.load314 = load i32, i32* %169, align 8, !dbg !2705
  %bf.lshr315 = lshr i32 %bf.load314, 30, !dbg !2705
  %bf.clear316 = and i32 %bf.lshr315, 1, !dbg !2705
  %170 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !2706
  %171 = bitcast %struct.rtx_def* %170 to i32*, !dbg !2706
  %bf.load317 = load i32, i32* %171, align 8, !dbg !2707
  %bf.value = and i32 %bf.clear316, 1, !dbg !2707
  %bf.shl = shl i32 %bf.value, 30, !dbg !2707
  %bf.clear318 = and i32 %bf.load317, -1073741825, !dbg !2707
  %bf.set = or i32 %bf.clear318, %bf.shl, !dbg !2707
  store i32 %bf.set, i32* %171, align 8, !dbg !2707
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2708
  %tobool319 = icmp ne %struct._IO_FILE* %172, null, !dbg !2708
  br i1 %tobool319, label %if.then320, label %if.end327, !dbg !2710

if.then320:                                       ; preds = %if.then299
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2711
  %174 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2712
  %u321 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %174, i32 0, i32 1, !dbg !2712
  %fld322 = bitcast %union.u* %u321 to [1 x %union.rtunion_def]*, !dbg !2712
  %arrayidx323 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld322, i64 0, i64 0, !dbg !2712
  %rt_int324 = bitcast %union.rtunion_def* %arrayidx323 to i32*, !dbg !2712
  %175 = load i32, i32* %rt_int324, align 8, !dbg !2712
  %176 = load i32, i32* %regno, align 4, !dbg !2713
  %177 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !2714
  %call325 = call i32 @rhs_regno(%struct.rtx_def* %177), !dbg !2714
  %call326 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %173, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i64 0, i64 0), i32 %175, i32 %176, i32 %call325), !dbg !2715
  br label %if.end327, !dbg !2715

if.end327:                                        ; preds = %if.then320, %if.then299
  store i8 1, i8* %changed, align 1, !dbg !2716
  br label %did_replacement, !dbg !2717

if.end328:                                        ; preds = %if.then292
  br label %if.end329, !dbg !2718

if.end329:                                        ; preds = %if.end328, %for.body280
  br label %for.inc330, !dbg !2719

for.inc330:                                       ; preds = %if.end329
  %178 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2720
  %e331 = getelementptr inbounds %struct.value_data, %struct.value_data* %178, i32 0, i32 0, !dbg !2721
  %179 = load i32, i32* %i216, align 4, !dbg !2722
  %idxprom332 = zext i32 %179 to i64, !dbg !2720
  %arrayidx333 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e331, i64 0, i64 %idxprom332, !dbg !2720
  %next_regno = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx333, i32 0, i32 2, !dbg !2723
  %180 = load i32, i32* %next_regno, align 8, !dbg !2723
  store i32 %180, i32* %i216, align 4, !dbg !2724
  br label %for.cond277, !dbg !2725, !llvm.loop !2726

for.end334:                                       ; preds = %for.cond277
  br label %if.end335, !dbg !2728

if.end335:                                        ; preds = %for.end334, %land.lhs.true198, %for.end196
  br label %no_move_special_case, !dbg !2593

no_move_special_case:                             ; preds = %if.end335, %if.then239
  call void @llvm.dbg.label(metadata !2729), !dbg !2730
  store i8 0, i8* %any_replacements, align 1, !dbg !2731
  store i32 0, i32* %i, align 4, !dbg !2732
  br label %for.cond336, !dbg !2734

for.cond336:                                      ; preds = %for.inc475, %no_move_special_case
  %181 = load i32, i32* %i, align 4, !dbg !2735
  %182 = load i32, i32* %n_ops, align 4, !dbg !2737
  %cmp337 = icmp slt i32 %181, %182, !dbg !2738
  br i1 %cmp337, label %for.body339, label %for.end477, !dbg !2739

for.body339:                                      ; preds = %for.cond336
  %183 = load i32, i32* %i, align 4, !dbg !2740
  %idxprom340 = sext i32 %183 to i64, !dbg !2742
  %arrayidx341 = getelementptr inbounds [30 x i8], [30 x i8]* %replaced, i64 0, i64 %idxprom340, !dbg !2742
  store i8 0, i8* %arrayidx341, align 1, !dbg !2743
  %184 = load i32, i32* %i, align 4, !dbg !2744
  %idxprom342 = sext i32 %184 to i64, !dbg !2746
  %arrayidx343 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %idxprom342, !dbg !2746
  %185 = load i8*, i8** %arrayidx343, align 8, !dbg !2746
  %arrayidx344 = getelementptr inbounds i8, i8* %185, i64 0, !dbg !2746
  %186 = load i8, i8* %arrayidx344, align 1, !dbg !2746
  %conv345 = sext i8 %186 to i32, !dbg !2746
  %cmp346 = icmp eq i32 %conv345, 0, !dbg !2747
  br i1 %cmp346, label %if.then348, label %if.end349, !dbg !2748

if.then348:                                       ; preds = %for.body339
  br label %for.inc475, !dbg !2749

if.end349:                                        ; preds = %for.body339
  %187 = load i8, i8* %is_asm, align 1, !dbg !2750
  %conv350 = zext i8 %187 to i32, !dbg !2750
  %tobool351 = icmp ne i32 %conv350, 0, !dbg !2750
  br i1 %tobool351, label %land.lhs.true352, label %if.end372, !dbg !2752

land.lhs.true352:                                 ; preds = %if.end349
  %188 = load i32, i32* %i, align 4, !dbg !2753
  %idxprom353 = sext i32 %188 to i64, !dbg !2753
  %arrayidx354 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom353, !dbg !2753
  %189 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx354, align 8, !dbg !2753
  %190 = bitcast %struct.rtx_def* %189 to i32*, !dbg !2753
  %bf.load355 = load i32, i32* %190, align 8, !dbg !2753
  %bf.clear356 = and i32 %bf.load355, 65535, !dbg !2753
  %cmp357 = icmp eq i32 %bf.clear356, 37, !dbg !2753
  br i1 %cmp357, label %land.lhs.true359, label %if.end372, !dbg !2754

land.lhs.true359:                                 ; preds = %land.lhs.true352
  %191 = load i32, i32* %i, align 4, !dbg !2755
  %idxprom360 = sext i32 %191 to i64, !dbg !2755
  %arrayidx361 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom360, !dbg !2755
  %192 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx361, align 8, !dbg !2755
  %call362 = call i32 @rhs_regno(%struct.rtx_def* %192), !dbg !2755
  %193 = load i32, i32* %i, align 4, !dbg !2756
  %idxprom363 = sext i32 %193 to i64, !dbg !2756
  %arrayidx364 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom363, !dbg !2756
  %194 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx364, align 8, !dbg !2756
  %u365 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %194, i32 0, i32 1, !dbg !2756
  %fld366 = bitcast %union.u* %u365 to [1 x %union.rtunion_def]*, !dbg !2756
  %arrayidx367 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld366, i64 0, i64 1, !dbg !2756
  %rt_uint368 = bitcast %union.rtunion_def* %arrayidx367 to i32*, !dbg !2756
  %195 = load i32, i32* %rt_uint368, align 8, !dbg !2756
  %cmp369 = icmp eq i32 %call362, %195, !dbg !2757
  br i1 %cmp369, label %if.then371, label %if.end372, !dbg !2758

if.then371:                                       ; preds = %land.lhs.true359
  br label %for.inc475, !dbg !2759

if.end372:                                        ; preds = %land.lhs.true359, %land.lhs.true352, %if.end349
  %196 = load i32, i32* %i, align 4, !dbg !2760
  %idxprom373 = sext i32 %196 to i64, !dbg !2762
  %arrayidx374 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom373, !dbg !2762
  %197 = load i32, i32* %arrayidx374, align 4, !dbg !2762
  %cmp375 = icmp eq i32 %197, 0, !dbg !2763
  br i1 %cmp375, label %if.then377, label %if.else432, !dbg !2764

if.then377:                                       ; preds = %if.end372
  %198 = load i32, i32* %i, align 4, !dbg !2765
  %idxprom378 = sext i32 %198 to i64, !dbg !2768
  %arrayidx379 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom378, !dbg !2768
  %199 = load i32, i32* %alt, align 4, !dbg !2769
  %idxprom380 = sext i32 %199 to i64, !dbg !2768
  %arrayidx381 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx379, i64 0, i64 %idxprom380, !dbg !2768
  %is_address = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx381, i32 0, i32 5, !dbg !2770
  %bf.load382 = load i8, i8* %is_address, align 8, !dbg !2770
  %bf.lshr383 = lshr i8 %bf.load382, 6, !dbg !2770
  %bf.clear384 = and i8 %bf.lshr383, 1, !dbg !2770
  %bf.cast385 = zext i8 %bf.clear384 to i32, !dbg !2770
  %tobool386 = icmp ne i32 %bf.cast385, 0, !dbg !2768
  br i1 %tobool386, label %if.then387, label %if.else398, !dbg !2771

if.then387:                                       ; preds = %if.then377
  %200 = load i32, i32* %i, align 4, !dbg !2772
  %idxprom388 = sext i32 %200 to i64, !dbg !2773
  %arrayidx389 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %idxprom388, !dbg !2773
  %201 = load %struct.rtx_def**, %struct.rtx_def*** %arrayidx389, align 8, !dbg !2773
  %202 = load i32, i32* %i, align 4, !dbg !2774
  %idxprom390 = sext i32 %202 to i64, !dbg !2775
  %arrayidx391 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom390, !dbg !2775
  %203 = load i32, i32* %alt, align 4, !dbg !2776
  %idxprom392 = sext i32 %203 to i64, !dbg !2775
  %arrayidx393 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx391, i64 0, i64 %idxprom392, !dbg !2775
  %cl394 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx393, i32 0, i32 1, !dbg !2777
  %204 = load i32, i32* %cl394, align 8, !dbg !2777
  %205 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2778
  %206 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2779
  %call395 = call zeroext i8 @replace_oldest_value_addr(%struct.rtx_def** %201, i32 %204, i32 0, %struct.rtx_def* %205, %struct.value_data* %206), !dbg !2780
  %207 = load i32, i32* %i, align 4, !dbg !2781
  %idxprom396 = sext i32 %207 to i64, !dbg !2782
  %arrayidx397 = getelementptr inbounds [30 x i8], [30 x i8]* %replaced, i64 0, i64 %idxprom396, !dbg !2782
  store i8 %call395, i8* %arrayidx397, align 1, !dbg !2783
  br label %if.end431, !dbg !2782

if.else398:                                       ; preds = %if.then377
  %208 = load i32, i32* %i, align 4, !dbg !2784
  %idxprom399 = sext i32 %208 to i64, !dbg !2784
  %arrayidx400 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom399, !dbg !2784
  %209 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx400, align 8, !dbg !2784
  %210 = bitcast %struct.rtx_def* %209 to i32*, !dbg !2784
  %bf.load401 = load i32, i32* %210, align 8, !dbg !2784
  %bf.clear402 = and i32 %bf.load401, 65535, !dbg !2784
  %cmp403 = icmp eq i32 %bf.clear402, 37, !dbg !2784
  br i1 %cmp403, label %if.then405, label %if.else416, !dbg !2786

if.then405:                                       ; preds = %if.else398
  %211 = load i32, i32* %i, align 4, !dbg !2787
  %idxprom406 = sext i32 %211 to i64, !dbg !2788
  %arrayidx407 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %idxprom406, !dbg !2788
  %212 = load %struct.rtx_def**, %struct.rtx_def*** %arrayidx407, align 8, !dbg !2788
  %213 = load i32, i32* %i, align 4, !dbg !2789
  %idxprom408 = sext i32 %213 to i64, !dbg !2790
  %arrayidx409 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom408, !dbg !2790
  %214 = load i32, i32* %alt, align 4, !dbg !2791
  %idxprom410 = sext i32 %214 to i64, !dbg !2790
  %arrayidx411 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx409, i64 0, i64 %idxprom410, !dbg !2790
  %cl412 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx411, i32 0, i32 1, !dbg !2792
  %215 = load i32, i32* %cl412, align 8, !dbg !2792
  %216 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2793
  %217 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2794
  %call413 = call zeroext i8 @replace_oldest_value_reg(%struct.rtx_def** %212, i32 %215, %struct.rtx_def* %216, %struct.value_data* %217), !dbg !2795
  %218 = load i32, i32* %i, align 4, !dbg !2796
  %idxprom414 = sext i32 %218 to i64, !dbg !2797
  %arrayidx415 = getelementptr inbounds [30 x i8], [30 x i8]* %replaced, i64 0, i64 %idxprom414, !dbg !2797
  store i8 %call413, i8* %arrayidx415, align 1, !dbg !2798
  br label %if.end430, !dbg !2797

if.else416:                                       ; preds = %if.else398
  %219 = load i32, i32* %i, align 4, !dbg !2799
  %idxprom417 = sext i32 %219 to i64, !dbg !2799
  %arrayidx418 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom417, !dbg !2799
  %220 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx418, align 8, !dbg !2799
  %221 = bitcast %struct.rtx_def* %220 to i32*, !dbg !2799
  %bf.load419 = load i32, i32* %221, align 8, !dbg !2799
  %bf.clear420 = and i32 %bf.load419, 65535, !dbg !2799
  %cmp421 = icmp eq i32 %bf.clear420, 43, !dbg !2799
  br i1 %cmp421, label %if.then423, label %if.end429, !dbg !2801

if.then423:                                       ; preds = %if.else416
  %222 = load i32, i32* %i, align 4, !dbg !2802
  %idxprom424 = sext i32 %222 to i64, !dbg !2803
  %arrayidx425 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom424, !dbg !2803
  %223 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx425, align 8, !dbg !2803
  %224 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2804
  %225 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2805
  %call426 = call zeroext i8 @replace_oldest_value_mem(%struct.rtx_def* %223, %struct.rtx_def* %224, %struct.value_data* %225), !dbg !2806
  %226 = load i32, i32* %i, align 4, !dbg !2807
  %idxprom427 = sext i32 %226 to i64, !dbg !2808
  %arrayidx428 = getelementptr inbounds [30 x i8], [30 x i8]* %replaced, i64 0, i64 %idxprom427, !dbg !2808
  store i8 %call426, i8* %arrayidx428, align 1, !dbg !2809
  br label %if.end429, !dbg !2808

if.end429:                                        ; preds = %if.then423, %if.else416
  br label %if.end430

if.end430:                                        ; preds = %if.end429, %if.then405
  br label %if.end431

if.end431:                                        ; preds = %if.end430, %if.then387
  br label %if.end446, !dbg !2810

if.else432:                                       ; preds = %if.end372
  %227 = load i32, i32* %i, align 4, !dbg !2811
  %idxprom433 = sext i32 %227 to i64, !dbg !2811
  %arrayidx434 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom433, !dbg !2811
  %228 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx434, align 8, !dbg !2811
  %229 = bitcast %struct.rtx_def* %228 to i32*, !dbg !2811
  %bf.load435 = load i32, i32* %229, align 8, !dbg !2811
  %bf.clear436 = and i32 %bf.load435, 65535, !dbg !2811
  %cmp437 = icmp eq i32 %bf.clear436, 43, !dbg !2811
  br i1 %cmp437, label %if.then439, label %if.end445, !dbg !2813

if.then439:                                       ; preds = %if.else432
  %230 = load i32, i32* %i, align 4, !dbg !2814
  %idxprom440 = sext i32 %230 to i64, !dbg !2815
  %arrayidx441 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom440, !dbg !2815
  %231 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx441, align 8, !dbg !2815
  %232 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2816
  %233 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2817
  %call442 = call zeroext i8 @replace_oldest_value_mem(%struct.rtx_def* %231, %struct.rtx_def* %232, %struct.value_data* %233), !dbg !2818
  %234 = load i32, i32* %i, align 4, !dbg !2819
  %idxprom443 = sext i32 %234 to i64, !dbg !2820
  %arrayidx444 = getelementptr inbounds [30 x i8], [30 x i8]* %replaced, i64 0, i64 %idxprom443, !dbg !2820
  store i8 %call442, i8* %arrayidx444, align 1, !dbg !2821
  br label %if.end445, !dbg !2820

if.end445:                                        ; preds = %if.then439, %if.else432
  br label %if.end446

if.end446:                                        ; preds = %if.end445, %if.end431
  %235 = load i32, i32* %i, align 4, !dbg !2822
  %idxprom447 = sext i32 %235 to i64, !dbg !2824
  %arrayidx448 = getelementptr inbounds [30 x i8], [30 x i8]* %replaced, i64 0, i64 %idxprom447, !dbg !2824
  %236 = load i8, i8* %arrayidx448, align 1, !dbg !2824
  %tobool449 = icmp ne i8 %236, 0, !dbg !2824
  br i1 %tobool449, label %if.then450, label %if.end474, !dbg !2825

if.then450:                                       ; preds = %if.end446
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2826, metadata !DIExpression()), !dbg !2828
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %new_rtx451, metadata !2829, metadata !DIExpression()), !dbg !2830
  %237 = load i32, i32* %i, align 4, !dbg !2831
  %idxprom452 = sext i32 %237 to i64, !dbg !2832
  %arrayidx453 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %idxprom452, !dbg !2832
  %238 = load %struct.rtx_def**, %struct.rtx_def*** %arrayidx453, align 8, !dbg !2832
  %239 = load %struct.rtx_def*, %struct.rtx_def** %238, align 8, !dbg !2833
  store %struct.rtx_def* %239, %struct.rtx_def** %new_rtx451, align 8, !dbg !2834
  %240 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx451, align 8, !dbg !2835
  %241 = load i32, i32* %i, align 4, !dbg !2836
  %idxprom454 = sext i32 %241 to i64, !dbg !2837
  %arrayidx455 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom454, !dbg !2837
  store %struct.rtx_def* %240, %struct.rtx_def** %arrayidx455, align 8, !dbg !2838
  store i32 0, i32* %j, align 4, !dbg !2839
  br label %for.cond456, !dbg !2841

for.cond456:                                      ; preds = %for.inc471, %if.then450
  %242 = load i32, i32* %j, align 4, !dbg !2842
  %243 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1, !dbg !2844
  %conv457 = sext i8 %243 to i32, !dbg !2845
  %cmp458 = icmp slt i32 %242, %conv457, !dbg !2846
  br i1 %cmp458, label %for.body460, label %for.end473, !dbg !2847

for.body460:                                      ; preds = %for.cond456
  %244 = load i32, i32* %j, align 4, !dbg !2848
  %idxprom461 = sext i32 %244 to i64, !dbg !2850
  %arrayidx462 = getelementptr inbounds [14 x i8], [14 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %idxprom461, !dbg !2850
  %245 = load i8, i8* %arrayidx462, align 1, !dbg !2850
  %conv463 = sext i8 %245 to i32, !dbg !2850
  %246 = load i32, i32* %i, align 4, !dbg !2851
  %cmp464 = icmp eq i32 %conv463, %246, !dbg !2852
  br i1 %cmp464, label %if.then466, label %if.end470, !dbg !2853

if.then466:                                       ; preds = %for.body460
  %247 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2854
  %248 = load i32, i32* %j, align 4, !dbg !2855
  %idxprom467 = sext i32 %248 to i64, !dbg !2856
  %arrayidx468 = getelementptr inbounds [14 x %struct.rtx_def**], [14 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %idxprom467, !dbg !2856
  %249 = load %struct.rtx_def**, %struct.rtx_def*** %arrayidx468, align 8, !dbg !2856
  %250 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx451, align 8, !dbg !2857
  %call469 = call zeroext i8 @validate_unshare_change(%struct.rtx_def* %247, %struct.rtx_def** %249, %struct.rtx_def* %250, i8 zeroext 1), !dbg !2858
  br label %if.end470, !dbg !2858

if.end470:                                        ; preds = %if.then466, %for.body460
  br label %for.inc471, !dbg !2851

for.inc471:                                       ; preds = %if.end470
  %251 = load i32, i32* %j, align 4, !dbg !2859
  %inc472 = add nsw i32 %251, 1, !dbg !2859
  store i32 %inc472, i32* %j, align 4, !dbg !2859
  br label %for.cond456, !dbg !2860, !llvm.loop !2861

for.end473:                                       ; preds = %for.cond456
  store i8 1, i8* %any_replacements, align 1, !dbg !2863
  br label %if.end474, !dbg !2864

if.end474:                                        ; preds = %for.end473, %if.end446
  br label %for.inc475, !dbg !2865

for.inc475:                                       ; preds = %if.end474, %if.then371, %if.then348
  %252 = load i32, i32* %i, align 4, !dbg !2866
  %inc476 = add nsw i32 %252, 1, !dbg !2866
  store i32 %inc476, i32* %i, align 4, !dbg !2866
  br label %for.cond336, !dbg !2867, !llvm.loop !2868

for.end477:                                       ; preds = %for.cond336
  %253 = load i8, i8* %any_replacements, align 1, !dbg !2870
  %tobool478 = icmp ne i8 %253, 0, !dbg !2870
  br i1 %tobool478, label %if.then479, label %if.end509, !dbg !2872

if.then479:                                       ; preds = %for.end477
  %call480 = call i32 @apply_change_group(), !dbg !2873
  %tobool481 = icmp ne i32 %call480, 0, !dbg !2873
  br i1 %tobool481, label %if.else507, label %if.then482, !dbg !2876

if.then482:                                       ; preds = %if.then479
  store i32 0, i32* %i, align 4, !dbg !2877
  br label %for.cond483, !dbg !2880

for.cond483:                                      ; preds = %for.inc496, %if.then482
  %254 = load i32, i32* %i, align 4, !dbg !2881
  %255 = load i32, i32* %n_ops, align 4, !dbg !2883
  %cmp484 = icmp slt i32 %254, %255, !dbg !2884
  br i1 %cmp484, label %for.body486, label %for.end498, !dbg !2885

for.body486:                                      ; preds = %for.cond483
  %256 = load i32, i32* %i, align 4, !dbg !2886
  %idxprom487 = sext i32 %256 to i64, !dbg !2888
  %arrayidx488 = getelementptr inbounds [30 x i8], [30 x i8]* %replaced, i64 0, i64 %idxprom487, !dbg !2888
  %257 = load i8, i8* %arrayidx488, align 1, !dbg !2888
  %tobool489 = icmp ne i8 %257, 0, !dbg !2888
  br i1 %tobool489, label %if.then490, label %if.end495, !dbg !2889

if.then490:                                       ; preds = %for.body486
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %old, metadata !2890, metadata !DIExpression()), !dbg !2892
  %258 = load i32, i32* %i, align 4, !dbg !2893
  %idxprom491 = sext i32 %258 to i64, !dbg !2894
  %arrayidx492 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %idxprom491, !dbg !2894
  %259 = load %struct.rtx_def**, %struct.rtx_def*** %arrayidx492, align 8, !dbg !2894
  %260 = load %struct.rtx_def*, %struct.rtx_def** %259, align 8, !dbg !2895
  store %struct.rtx_def* %260, %struct.rtx_def** %old, align 8, !dbg !2892
  %261 = load %struct.rtx_def*, %struct.rtx_def** %old, align 8, !dbg !2896
  %262 = load i32, i32* %i, align 4, !dbg !2897
  %idxprom493 = sext i32 %262 to i64, !dbg !2898
  %arrayidx494 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom493, !dbg !2898
  store %struct.rtx_def* %261, %struct.rtx_def** %arrayidx494, align 8, !dbg !2899
  br label %if.end495, !dbg !2900

if.end495:                                        ; preds = %if.then490, %for.body486
  br label %for.inc496, !dbg !2901

for.inc496:                                       ; preds = %if.end495
  %263 = load i32, i32* %i, align 4, !dbg !2902
  %inc497 = add nsw i32 %263, 1, !dbg !2902
  store i32 %inc497, i32* %i, align 4, !dbg !2902
  br label %for.cond483, !dbg !2903, !llvm.loop !2904

for.end498:                                       ; preds = %for.cond483
  %264 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2906
  %tobool499 = icmp ne %struct._IO_FILE* %264, null, !dbg !2906
  br i1 %tobool499, label %if.then500, label %if.end506, !dbg !2908

if.then500:                                       ; preds = %for.end498
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2909
  %266 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2910
  %u501 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %266, i32 0, i32 1, !dbg !2910
  %fld502 = bitcast %union.u* %u501 to [1 x %union.rtunion_def]*, !dbg !2910
  %arrayidx503 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld502, i64 0, i64 0, !dbg !2910
  %rt_int504 = bitcast %union.rtunion_def* %arrayidx503 to i32*, !dbg !2910
  %267 = load i32, i32* %rt_int504, align 8, !dbg !2910
  %call505 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %265, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11, i64 0, i64 0), i32 %267), !dbg !2911
  br label %if.end506, !dbg !2911

if.end506:                                        ; preds = %if.then500, %for.end498
  br label %if.end508, !dbg !2912

if.else507:                                       ; preds = %if.then479
  store i8 1, i8* %changed, align 1, !dbg !2913
  br label %if.end508

if.end508:                                        ; preds = %if.else507, %if.end506
  br label %if.end509, !dbg !2914

if.end509:                                        ; preds = %if.end508, %for.end477
  br label %did_replacement, !dbg !2870

did_replacement:                                  ; preds = %if.end509, %if.end327, %if.end271
  call void @llvm.dbg.label(metadata !2915), !dbg !2916
  %268 = load i8, i8* %changed, align 1, !dbg !2917
  %tobool510 = icmp ne i8 %268, 0, !dbg !2917
  br i1 %tobool510, label %if.then511, label %if.end512, !dbg !2919

if.then511:                                       ; preds = %did_replacement
  store i8 1, i8* %anything_changed, align 1, !dbg !2920
  br label %if.end512, !dbg !2921

if.end512:                                        ; preds = %if.then511, %did_replacement
  %269 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2922
  %270 = bitcast %struct.rtx_def* %269 to i32*, !dbg !2922
  %bf.load513 = load i32, i32* %270, align 8, !dbg !2922
  %bf.clear514 = and i32 %bf.load513, 65535, !dbg !2922
  %cmp515 = icmp eq i32 %bf.clear514, 10, !dbg !2922
  br i1 %cmp515, label %if.then517, label %if.end528, !dbg !2924

if.then517:                                       ; preds = %if.end512
  store i32 0, i32* %i, align 4, !dbg !2925
  br label %for.cond518, !dbg !2927

for.cond518:                                      ; preds = %for.inc525, %if.then517
  %271 = load i32, i32* %i, align 4, !dbg !2928
  %cmp519 = icmp slt i32 %271, 53, !dbg !2930
  br i1 %cmp519, label %for.body521, label %for.end527, !dbg !2931

for.body521:                                      ; preds = %for.cond518
  %272 = load i64, i64* @regs_invalidated_by_call, align 8, !dbg !2932
  %273 = load i32, i32* %i, align 4, !dbg !2932
  %sh_prom = zext i32 %273 to i64, !dbg !2932
  %shl = shl i64 1, %sh_prom, !dbg !2932
  %and = and i64 %272, %shl, !dbg !2932
  %tobool522 = icmp ne i64 %and, 0, !dbg !2932
  br i1 %tobool522, label %if.then523, label %if.end524, !dbg !2934

if.then523:                                       ; preds = %for.body521
  %274 = load i32, i32* %i, align 4, !dbg !2935
  %275 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2936
  call void @kill_value_regno(i32 %274, i32 1, %struct.value_data* %275), !dbg !2937
  br label %if.end524, !dbg !2937

if.end524:                                        ; preds = %if.then523, %for.body521
  br label %for.inc525, !dbg !2932

for.inc525:                                       ; preds = %if.end524
  %276 = load i32, i32* %i, align 4, !dbg !2938
  %inc526 = add nsw i32 %276, 1, !dbg !2938
  store i32 %inc526, i32* %i, align 4, !dbg !2938
  br label %for.cond518, !dbg !2939, !llvm.loop !2940

for.end527:                                       ; preds = %for.cond518
  br label %if.end528, !dbg !2941

if.end528:                                        ; preds = %for.end527, %if.end512
  %277 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2942
  %u529 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %277, i32 0, i32 1, !dbg !2942
  %fld530 = bitcast %union.u* %u529 to [1 x %union.rtunion_def]*, !dbg !2942
  %arrayidx531 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld530, i64 0, i64 5, !dbg !2942
  %rt_rtx532 = bitcast %union.rtunion_def* %arrayidx531 to %struct.rtx_def**, !dbg !2942
  %278 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx532, align 8, !dbg !2942
  %279 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2943
  %280 = bitcast %struct.value_data* %279 to i8*, !dbg !2943
  call void @note_stores(%struct.rtx_def* %278, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @kill_set_value, i8* %280), !dbg !2944
  %281 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2945
  %tobool533 = icmp ne %struct.rtx_def* %281, null, !dbg !2945
  br i1 %tobool533, label %land.lhs.true534, label %if.end561, !dbg !2947

land.lhs.true534:                                 ; preds = %if.end528
  %282 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2948
  %u535 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %282, i32 0, i32 1, !dbg !2948
  %fld536 = bitcast %union.u* %u535 to [1 x %union.rtunion_def]*, !dbg !2948
  %arrayidx537 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld536, i64 0, i64 0, !dbg !2948
  %rt_rtx538 = bitcast %union.rtunion_def* %arrayidx537 to %struct.rtx_def**, !dbg !2948
  %283 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx538, align 8, !dbg !2948
  %284 = bitcast %struct.rtx_def* %283 to i32*, !dbg !2948
  %bf.load539 = load i32, i32* %284, align 8, !dbg !2948
  %bf.clear540 = and i32 %bf.load539, 65535, !dbg !2948
  %cmp541 = icmp eq i32 %bf.clear540, 37, !dbg !2948
  br i1 %cmp541, label %land.lhs.true543, label %if.end561, !dbg !2949

land.lhs.true543:                                 ; preds = %land.lhs.true534
  %285 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2950
  %u544 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %285, i32 0, i32 1, !dbg !2950
  %fld545 = bitcast %union.u* %u544 to [1 x %union.rtunion_def]*, !dbg !2950
  %arrayidx546 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld545, i64 0, i64 1, !dbg !2950
  %rt_rtx547 = bitcast %union.rtunion_def* %arrayidx546 to %struct.rtx_def**, !dbg !2950
  %286 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx547, align 8, !dbg !2950
  %287 = bitcast %struct.rtx_def* %286 to i32*, !dbg !2950
  %bf.load548 = load i32, i32* %287, align 8, !dbg !2950
  %bf.clear549 = and i32 %bf.load548, 65535, !dbg !2950
  %cmp550 = icmp eq i32 %bf.clear549, 37, !dbg !2950
  br i1 %cmp550, label %if.then552, label %if.end561, !dbg !2951

if.then552:                                       ; preds = %land.lhs.true543
  %288 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2952
  %u553 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %288, i32 0, i32 1, !dbg !2952
  %fld554 = bitcast %union.u* %u553 to [1 x %union.rtunion_def]*, !dbg !2952
  %arrayidx555 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld554, i64 0, i64 0, !dbg !2952
  %rt_rtx556 = bitcast %union.rtunion_def* %arrayidx555 to %struct.rtx_def**, !dbg !2952
  %289 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx556, align 8, !dbg !2952
  %290 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2953
  %u557 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %290, i32 0, i32 1, !dbg !2953
  %fld558 = bitcast %union.u* %u557 to [1 x %union.rtunion_def]*, !dbg !2953
  %arrayidx559 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld558, i64 0, i64 1, !dbg !2953
  %rt_rtx560 = bitcast %union.rtunion_def* %arrayidx559 to %struct.rtx_def**, !dbg !2953
  %291 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx560, align 8, !dbg !2953
  %292 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2954
  call void @copy_value(%struct.rtx_def* %289, %struct.rtx_def* %291, %struct.value_data* %292), !dbg !2955
  br label %if.end561, !dbg !2955

if.end561:                                        ; preds = %if.then552, %land.lhs.true543, %land.lhs.true534, %if.end528
  %293 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2956
  %294 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2958
  %il562 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %294, i32 0, i32 7, !dbg !2958
  %rtl563 = bitcast %union.basic_block_il_dependent* %il562 to %struct.rtl_bb_info**, !dbg !2958
  %295 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl563, align 8, !dbg !2958
  %end_564 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %295, i32 0, i32 1, !dbg !2958
  %296 = load %struct.rtx_def*, %struct.rtx_def** %end_564, align 8, !dbg !2958
  %cmp565 = icmp eq %struct.rtx_def* %293, %296, !dbg !2959
  br i1 %cmp565, label %if.then567, label %if.end568, !dbg !2960

if.then567:                                       ; preds = %if.end561
  br label %for.end574, !dbg !2961

if.end568:                                        ; preds = %if.end561
  br label %for.inc569, !dbg !2962

for.inc569:                                       ; preds = %if.end568, %if.else
  %297 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2963
  %u570 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %297, i32 0, i32 1, !dbg !2963
  %fld571 = bitcast %union.u* %u570 to [1 x %union.rtunion_def]*, !dbg !2963
  %arrayidx572 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld571, i64 0, i64 2, !dbg !2963
  %rt_rtx573 = bitcast %union.rtunion_def* %arrayidx572 to %struct.rtx_def**, !dbg !2963
  %298 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx573, align 8, !dbg !2963
  store %struct.rtx_def* %298, %struct.rtx_def** %insn, align 8, !dbg !2964
  br label %for.cond, !dbg !2965, !llvm.loop !2966

for.end574:                                       ; preds = %if.then567, %if.then47
  %299 = load i8, i8* %anything_changed, align 1, !dbg !2969
  ret i8 %299, !dbg !2970
}

declare dso_local void @df_analyze() #2

declare dso_local %struct.bitmap_head_def* @df_get_live_out(%struct.basic_block_def*) #2

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @apply_debug_insn_changes(%struct.value_data* %vd, i32 %regno) #0 !dbg !2971 {
entry:
  %vd.addr = alloca %struct.value_data*, align 8
  %regno.addr = alloca i32, align 4
  %change = alloca %struct.queued_debug_insn_change*, align 8
  %last_insn = alloca %struct.rtx_def*, align 8
  store %struct.value_data* %vd, %struct.value_data** %vd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.value_data** %vd.addr, metadata !2974, metadata !DIExpression()), !dbg !2975
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !2976, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.declare(metadata %struct.queued_debug_insn_change** %change, metadata !2978, metadata !DIExpression()), !dbg !2979
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %last_insn, metadata !2980, metadata !DIExpression()), !dbg !2981
  %0 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2982
  %e = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i32 0, i32 0, !dbg !2983
  %1 = load i32, i32* %regno.addr, align 4, !dbg !2984
  %idxprom = zext i32 %1 to i64, !dbg !2982
  %arrayidx = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e, i64 0, i64 %idxprom, !dbg !2982
  %debug_insn_changes = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx, i32 0, i32 3, !dbg !2985
  %2 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %debug_insn_changes, align 8, !dbg !2985
  %insn = getelementptr inbounds %struct.queued_debug_insn_change, %struct.queued_debug_insn_change* %2, i32 0, i32 1, !dbg !2986
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2986
  store %struct.rtx_def* %3, %struct.rtx_def** %last_insn, align 8, !dbg !2981
  %4 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !2987
  %e1 = getelementptr inbounds %struct.value_data, %struct.value_data* %4, i32 0, i32 0, !dbg !2989
  %5 = load i32, i32* %regno.addr, align 4, !dbg !2990
  %idxprom2 = zext i32 %5 to i64, !dbg !2987
  %arrayidx3 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e1, i64 0, i64 %idxprom2, !dbg !2987
  %debug_insn_changes4 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx3, i32 0, i32 3, !dbg !2991
  %6 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %debug_insn_changes4, align 8, !dbg !2991
  store %struct.queued_debug_insn_change* %6, %struct.queued_debug_insn_change** %change, align 8, !dbg !2992
  br label %for.cond, !dbg !2993

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %change, align 8, !dbg !2994
  %tobool = icmp ne %struct.queued_debug_insn_change* %7, null, !dbg !2996
  br i1 %tobool, label %for.body, label %for.end, !dbg !2996

for.body:                                         ; preds = %for.cond
  %8 = load %struct.rtx_def*, %struct.rtx_def** %last_insn, align 8, !dbg !2997
  %9 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %change, align 8, !dbg !3000
  %insn5 = getelementptr inbounds %struct.queued_debug_insn_change, %struct.queued_debug_insn_change* %9, i32 0, i32 1, !dbg !3001
  %10 = load %struct.rtx_def*, %struct.rtx_def** %insn5, align 8, !dbg !3001
  %cmp = icmp ne %struct.rtx_def* %8, %10, !dbg !3002
  br i1 %cmp, label %if.then, label %if.end, !dbg !3003

if.then:                                          ; preds = %for.body
  %call = call i32 @apply_change_group(), !dbg !3004
  %11 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %change, align 8, !dbg !3006
  %insn6 = getelementptr inbounds %struct.queued_debug_insn_change, %struct.queued_debug_insn_change* %11, i32 0, i32 1, !dbg !3007
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn6, align 8, !dbg !3007
  store %struct.rtx_def* %12, %struct.rtx_def** %last_insn, align 8, !dbg !3008
  br label %if.end, !dbg !3009

if.end:                                           ; preds = %if.then, %for.body
  %13 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %change, align 8, !dbg !3010
  %insn7 = getelementptr inbounds %struct.queued_debug_insn_change, %struct.queued_debug_insn_change* %13, i32 0, i32 1, !dbg !3011
  %14 = load %struct.rtx_def*, %struct.rtx_def** %insn7, align 8, !dbg !3011
  %15 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %change, align 8, !dbg !3012
  %loc = getelementptr inbounds %struct.queued_debug_insn_change, %struct.queued_debug_insn_change* %15, i32 0, i32 2, !dbg !3013
  %16 = load %struct.rtx_def**, %struct.rtx_def*** %loc, align 8, !dbg !3013
  %17 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %change, align 8, !dbg !3014
  %new_rtx = getelementptr inbounds %struct.queued_debug_insn_change, %struct.queued_debug_insn_change* %17, i32 0, i32 3, !dbg !3015
  %18 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !3015
  %call8 = call zeroext i8 @validate_change(%struct.rtx_def* %14, %struct.rtx_def** %16, %struct.rtx_def* %18, i8 zeroext 1), !dbg !3016
  br label %for.inc, !dbg !3017

for.inc:                                          ; preds = %if.end
  %19 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %change, align 8, !dbg !3018
  %next = getelementptr inbounds %struct.queued_debug_insn_change, %struct.queued_debug_insn_change* %19, i32 0, i32 0, !dbg !3019
  %20 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %next, align 8, !dbg !3019
  store %struct.queued_debug_insn_change* %20, %struct.queued_debug_insn_change** %change, align 8, !dbg !3020
  br label %for.cond, !dbg !3021, !llvm.loop !3022

for.end:                                          ; preds = %for.cond
  %call9 = call i32 @apply_change_group(), !dbg !3024
  ret void, !dbg !3025
}

declare dso_local void @free_alloc_pool(%struct.alloc_pool_def*) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !3026 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3031, metadata !DIExpression()), !dbg !3032
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3032
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3032
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3032

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3032
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !3032
  %2 = load i32, i32* %num, align 8, !dbg !3032
  br label %cond.end, !dbg !3032

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3032

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3032
  ret i32 %cond, !dbg !3032
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !3033 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3038, metadata !DIExpression()), !dbg !3037
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3037
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3037
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3037

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3037
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3037
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !3037
  %3 = load i32, i32* %num, align 8, !dbg !3037
  %cmp = icmp ult i32 %1, %3, !dbg !3037
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3039
  %land.ext = zext i1 %4 to i32, !dbg !3037
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3037
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !3037
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3037
  %idxprom = zext i32 %6 to i64, !dbg !3037
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !3037
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !3037
  ret %struct.edge_def* %7, !dbg !3037
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @replace_oldest_value_addr(%struct.rtx_def** %loc, i32 %cl, i32 %mode, %struct.rtx_def* %insn, %struct.value_data* %vd) #0 !dbg !3040 {
entry:
  %retval = alloca i8, align 1
  %loc.addr = alloca %struct.rtx_def**, align 8
  %cl.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %insn.addr = alloca %struct.rtx_def*, align 8
  %vd.addr = alloca %struct.value_data*, align 8
  %x = alloca %struct.rtx_def*, align 8
  %code = alloca i32, align 4
  %fmt = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %changed = alloca i8, align 1
  %orig_op0 = alloca %struct.rtx_def*, align 8
  %orig_op1 = alloca %struct.rtx_def*, align 8
  %code0 = alloca i32, align 4
  %code1 = alloca i32, align 4
  %op0 = alloca %struct.rtx_def*, align 8
  %op1 = alloca %struct.rtx_def*, align 8
  %locI = alloca %struct.rtx_def**, align 8
  %locB = alloca %struct.rtx_def**, align 8
  %index_code = alloca i32, align 4
  %index_op = alloca i32, align 4
  %regno0 = alloca i32, align 4
  %regno1 = alloca i32, align 4
  store %struct.rtx_def** %loc, %struct.rtx_def*** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %loc.addr, metadata !3043, metadata !DIExpression()), !dbg !3044
  store i32 %cl, i32* %cl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cl.addr, metadata !3045, metadata !DIExpression()), !dbg !3046
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3047, metadata !DIExpression()), !dbg !3048
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3049, metadata !DIExpression()), !dbg !3050
  store %struct.value_data* %vd, %struct.value_data** %vd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.value_data** %vd.addr, metadata !3051, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !3053, metadata !DIExpression()), !dbg !3054
  %0 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3055
  %1 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8, !dbg !3056
  store %struct.rtx_def* %1, %struct.rtx_def** %x, align 8, !dbg !3054
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3057, metadata !DIExpression()), !dbg !3058
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3059
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3059
  %bf.load = load i32, i32* %3, align 8, !dbg !3059
  %bf.clear = and i32 %bf.load, 65535, !dbg !3059
  store i32 %bf.clear, i32* %code, align 4, !dbg !3058
  call void @llvm.dbg.declare(metadata i8** %fmt, metadata !3060, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3062, metadata !DIExpression()), !dbg !3063
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3064, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3066, metadata !DIExpression()), !dbg !3067
  store i8 0, i8* %changed, align 1, !dbg !3067
  %4 = load i32, i32* %code, align 4, !dbg !3068
  switch i32 %4, label %sw.default [
    i32 49, label %sw.bb
    i32 77, label %sw.bb263
    i32 76, label %sw.bb263
    i32 79, label %sw.bb263
    i32 75, label %sw.bb263
    i32 74, label %sw.bb263
    i32 78, label %sw.bb263
    i32 43, label %sw.bb264
    i32 37, label %sw.bb266
  ], !dbg !3069

sw.bb:                                            ; preds = %entry
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3070
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !3070
  %bf.load1 = load i32, i32* %6, align 8, !dbg !3070
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3070
  %cmp = icmp eq i32 %bf.clear2, 7, !dbg !3070
  br i1 %cmp, label %if.then, label %if.end, !dbg !3073

if.then:                                          ; preds = %sw.bb
  br label %sw.epilog, !dbg !3074

if.end:                                           ; preds = %sw.bb
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %orig_op0, metadata !3075, metadata !DIExpression()), !dbg !3077
  %7 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3078
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !3078
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3078
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3078
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3078
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3078
  store %struct.rtx_def* %8, %struct.rtx_def** %orig_op0, align 8, !dbg !3077
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %orig_op1, metadata !3079, metadata !DIExpression()), !dbg !3080
  %9 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3081
  %u3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !3081
  %fld4 = bitcast %union.u* %u3 to [1 x %union.rtunion_def]*, !dbg !3081
  %arrayidx5 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld4, i64 0, i64 1, !dbg !3081
  %rt_rtx6 = bitcast %union.rtunion_def* %arrayidx5 to %struct.rtx_def**, !dbg !3081
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx6, align 8, !dbg !3081
  store %struct.rtx_def* %10, %struct.rtx_def** %orig_op1, align 8, !dbg !3080
  call void @llvm.dbg.declare(metadata i32* %code0, metadata !3082, metadata !DIExpression()), !dbg !3083
  %11 = load %struct.rtx_def*, %struct.rtx_def** %orig_op0, align 8, !dbg !3084
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !3084
  %bf.load7 = load i32, i32* %12, align 8, !dbg !3084
  %bf.clear8 = and i32 %bf.load7, 65535, !dbg !3084
  store i32 %bf.clear8, i32* %code0, align 4, !dbg !3083
  call void @llvm.dbg.declare(metadata i32* %code1, metadata !3085, metadata !DIExpression()), !dbg !3086
  %13 = load %struct.rtx_def*, %struct.rtx_def** %orig_op1, align 8, !dbg !3087
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !3087
  %bf.load9 = load i32, i32* %14, align 8, !dbg !3087
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !3087
  store i32 %bf.clear10, i32* %code1, align 4, !dbg !3086
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op0, metadata !3088, metadata !DIExpression()), !dbg !3089
  %15 = load %struct.rtx_def*, %struct.rtx_def** %orig_op0, align 8, !dbg !3090
  store %struct.rtx_def* %15, %struct.rtx_def** %op0, align 8, !dbg !3089
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op1, metadata !3091, metadata !DIExpression()), !dbg !3092
  %16 = load %struct.rtx_def*, %struct.rtx_def** %orig_op1, align 8, !dbg !3093
  store %struct.rtx_def* %16, %struct.rtx_def** %op1, align 8, !dbg !3092
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %locI, metadata !3094, metadata !DIExpression()), !dbg !3095
  store %struct.rtx_def** null, %struct.rtx_def*** %locI, align 8, !dbg !3095
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %locB, metadata !3096, metadata !DIExpression()), !dbg !3097
  store %struct.rtx_def** null, %struct.rtx_def*** %locB, align 8, !dbg !3097
  call void @llvm.dbg.declare(metadata i32* %index_code, metadata !3098, metadata !DIExpression()), !dbg !3099
  store i32 38, i32* %index_code, align 4, !dbg !3099
  %17 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !3100
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !3100
  %bf.load11 = load i32, i32* %18, align 8, !dbg !3100
  %bf.clear12 = and i32 %bf.load11, 65535, !dbg !3100
  %cmp13 = icmp eq i32 %bf.clear12, 39, !dbg !3102
  br i1 %cmp13, label %if.then14, label %if.end21, !dbg !3103

if.then14:                                        ; preds = %if.end
  %19 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !3104
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !3104
  %fld16 = bitcast %union.u* %u15 to [1 x %union.rtunion_def]*, !dbg !3104
  %arrayidx17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld16, i64 0, i64 0, !dbg !3104
  %rt_rtx18 = bitcast %union.rtunion_def* %arrayidx17 to %struct.rtx_def**, !dbg !3104
  %20 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx18, align 8, !dbg !3104
  store %struct.rtx_def* %20, %struct.rtx_def** %op0, align 8, !dbg !3106
  %21 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !3107
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !3107
  %bf.load19 = load i32, i32* %22, align 8, !dbg !3107
  %bf.clear20 = and i32 %bf.load19, 65535, !dbg !3107
  store i32 %bf.clear20, i32* %code0, align 4, !dbg !3108
  br label %if.end21, !dbg !3109

if.end21:                                         ; preds = %if.then14, %if.end
  %23 = load %struct.rtx_def*, %struct.rtx_def** %op1, align 8, !dbg !3110
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !3110
  %bf.load22 = load i32, i32* %24, align 8, !dbg !3110
  %bf.clear23 = and i32 %bf.load22, 65535, !dbg !3110
  %cmp24 = icmp eq i32 %bf.clear23, 39, !dbg !3112
  br i1 %cmp24, label %if.then25, label %if.end32, !dbg !3113

if.then25:                                        ; preds = %if.end21
  %25 = load %struct.rtx_def*, %struct.rtx_def** %op1, align 8, !dbg !3114
  %u26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1, !dbg !3114
  %fld27 = bitcast %union.u* %u26 to [1 x %union.rtunion_def]*, !dbg !3114
  %arrayidx28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld27, i64 0, i64 0, !dbg !3114
  %rt_rtx29 = bitcast %union.rtunion_def* %arrayidx28 to %struct.rtx_def**, !dbg !3114
  %26 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx29, align 8, !dbg !3114
  store %struct.rtx_def* %26, %struct.rtx_def** %op1, align 8, !dbg !3116
  %27 = load %struct.rtx_def*, %struct.rtx_def** %op1, align 8, !dbg !3117
  %28 = bitcast %struct.rtx_def* %27 to i32*, !dbg !3117
  %bf.load30 = load i32, i32* %28, align 8, !dbg !3117
  %bf.clear31 = and i32 %bf.load30, 65535, !dbg !3117
  store i32 %bf.clear31, i32* %code1, align 4, !dbg !3118
  br label %if.end32, !dbg !3119

if.end32:                                         ; preds = %if.then25, %if.end21
  %29 = load i32, i32* %code0, align 4, !dbg !3120
  %cmp33 = icmp eq i32 %29, 52, !dbg !3122
  br i1 %cmp33, label %if.then41, label %lor.lhs.false, !dbg !3123

lor.lhs.false:                                    ; preds = %if.end32
  %30 = load i32, i32* %code0, align 4, !dbg !3124
  %cmp34 = icmp eq i32 %30, 98, !dbg !3125
  br i1 %cmp34, label %if.then41, label %lor.lhs.false35, !dbg !3126

lor.lhs.false35:                                  ; preds = %lor.lhs.false
  %31 = load i32, i32* %code0, align 4, !dbg !3127
  %cmp36 = icmp eq i32 %31, 100, !dbg !3128
  br i1 %cmp36, label %if.then41, label %lor.lhs.false37, !dbg !3129

lor.lhs.false37:                                  ; preds = %lor.lhs.false35
  %32 = load i32, i32* %code0, align 4, !dbg !3130
  %cmp38 = icmp eq i32 %32, 99, !dbg !3131
  br i1 %cmp38, label %if.then41, label %lor.lhs.false39, !dbg !3132

lor.lhs.false39:                                  ; preds = %lor.lhs.false37
  %33 = load i32, i32* %code1, align 4, !dbg !3133
  %cmp40 = icmp eq i32 %33, 43, !dbg !3134
  br i1 %cmp40, label %if.then41, label %if.else, !dbg !3135

if.then41:                                        ; preds = %lor.lhs.false39, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false, %if.end32
  %34 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3136
  %u42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1, !dbg !3136
  %fld43 = bitcast %union.u* %u42 to [1 x %union.rtunion_def]*, !dbg !3136
  %arrayidx44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld43, i64 0, i64 0, !dbg !3136
  %rt_rtx45 = bitcast %union.rtunion_def* %arrayidx44 to %struct.rtx_def**, !dbg !3136
  store %struct.rtx_def** %rt_rtx45, %struct.rtx_def*** %locI, align 8, !dbg !3138
  %35 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3139
  %u46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1, !dbg !3139
  %fld47 = bitcast %union.u* %u46 to [1 x %union.rtunion_def]*, !dbg !3139
  %arrayidx48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld47, i64 0, i64 1, !dbg !3139
  %rt_rtx49 = bitcast %union.rtunion_def* %arrayidx48 to %struct.rtx_def**, !dbg !3139
  store %struct.rtx_def** %rt_rtx49, %struct.rtx_def*** %locB, align 8, !dbg !3140
  %36 = load %struct.rtx_def**, %struct.rtx_def*** %locI, align 8, !dbg !3141
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8, !dbg !3141
  %38 = bitcast %struct.rtx_def* %37 to i32*, !dbg !3141
  %bf.load50 = load i32, i32* %38, align 8, !dbg !3141
  %bf.clear51 = and i32 %bf.load50, 65535, !dbg !3141
  store i32 %bf.clear51, i32* %index_code, align 4, !dbg !3142
  br label %if.end246, !dbg !3143

if.else:                                          ; preds = %lor.lhs.false39
  %39 = load i32, i32* %code1, align 4, !dbg !3144
  %cmp52 = icmp eq i32 %39, 52, !dbg !3146
  br i1 %cmp52, label %if.then61, label %lor.lhs.false53, !dbg !3147

lor.lhs.false53:                                  ; preds = %if.else
  %40 = load i32, i32* %code1, align 4, !dbg !3148
  %cmp54 = icmp eq i32 %40, 98, !dbg !3149
  br i1 %cmp54, label %if.then61, label %lor.lhs.false55, !dbg !3150

lor.lhs.false55:                                  ; preds = %lor.lhs.false53
  %41 = load i32, i32* %code1, align 4, !dbg !3151
  %cmp56 = icmp eq i32 %41, 100, !dbg !3152
  br i1 %cmp56, label %if.then61, label %lor.lhs.false57, !dbg !3153

lor.lhs.false57:                                  ; preds = %lor.lhs.false55
  %42 = load i32, i32* %code1, align 4, !dbg !3154
  %cmp58 = icmp eq i32 %42, 99, !dbg !3155
  br i1 %cmp58, label %if.then61, label %lor.lhs.false59, !dbg !3156

lor.lhs.false59:                                  ; preds = %lor.lhs.false57
  %43 = load i32, i32* %code0, align 4, !dbg !3157
  %cmp60 = icmp eq i32 %43, 43, !dbg !3158
  br i1 %cmp60, label %if.then61, label %if.else72, !dbg !3159

if.then61:                                        ; preds = %lor.lhs.false59, %lor.lhs.false57, %lor.lhs.false55, %lor.lhs.false53, %if.else
  %44 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3160
  %u62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1, !dbg !3160
  %fld63 = bitcast %union.u* %u62 to [1 x %union.rtunion_def]*, !dbg !3160
  %arrayidx64 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld63, i64 0, i64 1, !dbg !3160
  %rt_rtx65 = bitcast %union.rtunion_def* %arrayidx64 to %struct.rtx_def**, !dbg !3160
  store %struct.rtx_def** %rt_rtx65, %struct.rtx_def*** %locI, align 8, !dbg !3162
  %45 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3163
  %u66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1, !dbg !3163
  %fld67 = bitcast %union.u* %u66 to [1 x %union.rtunion_def]*, !dbg !3163
  %arrayidx68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld67, i64 0, i64 0, !dbg !3163
  %rt_rtx69 = bitcast %union.rtunion_def* %arrayidx68 to %struct.rtx_def**, !dbg !3163
  store %struct.rtx_def** %rt_rtx69, %struct.rtx_def*** %locB, align 8, !dbg !3164
  %46 = load %struct.rtx_def**, %struct.rtx_def*** %locI, align 8, !dbg !3165
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8, !dbg !3165
  %48 = bitcast %struct.rtx_def* %47 to i32*, !dbg !3165
  %bf.load70 = load i32, i32* %48, align 8, !dbg !3165
  %bf.clear71 = and i32 %bf.load70, 65535, !dbg !3165
  store i32 %bf.clear71, i32* %index_code, align 4, !dbg !3166
  br label %if.end245, !dbg !3167

if.else72:                                        ; preds = %lor.lhs.false59
  %49 = load i32, i32* %code0, align 4, !dbg !3168
  %cmp73 = icmp eq i32 %49, 30, !dbg !3170
  br i1 %cmp73, label %if.then80, label %lor.lhs.false74, !dbg !3171

lor.lhs.false74:                                  ; preds = %if.else72
  %50 = load i32, i32* %code0, align 4, !dbg !3172
  %cmp75 = icmp eq i32 %50, 35, !dbg !3173
  br i1 %cmp75, label %if.then80, label %lor.lhs.false76, !dbg !3174

lor.lhs.false76:                                  ; preds = %lor.lhs.false74
  %51 = load i32, i32* %code0, align 4, !dbg !3175
  %cmp77 = icmp eq i32 %51, 45, !dbg !3176
  br i1 %cmp77, label %if.then80, label %lor.lhs.false78, !dbg !3177

lor.lhs.false78:                                  ; preds = %lor.lhs.false76
  %52 = load i32, i32* %code0, align 4, !dbg !3178
  %cmp79 = icmp eq i32 %52, 44, !dbg !3179
  br i1 %cmp79, label %if.then80, label %if.else91, !dbg !3180

if.then80:                                        ; preds = %lor.lhs.false78, %lor.lhs.false76, %lor.lhs.false74, %if.else72
  %53 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3181
  %u81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i32 0, i32 1, !dbg !3181
  %fld82 = bitcast %union.u* %u81 to [1 x %union.rtunion_def]*, !dbg !3181
  %arrayidx83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld82, i64 0, i64 1, !dbg !3181
  %rt_rtx84 = bitcast %union.rtunion_def* %arrayidx83 to %struct.rtx_def**, !dbg !3181
  store %struct.rtx_def** %rt_rtx84, %struct.rtx_def*** %locB, align 8, !dbg !3183
  %54 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3184
  %u85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1, !dbg !3184
  %fld86 = bitcast %union.u* %u85 to [1 x %union.rtunion_def]*, !dbg !3184
  %arrayidx87 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld86, i64 0, i64 0, !dbg !3184
  %rt_rtx88 = bitcast %union.rtunion_def* %arrayidx87 to %struct.rtx_def**, !dbg !3184
  %55 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx88, align 8, !dbg !3184
  %56 = bitcast %struct.rtx_def* %55 to i32*, !dbg !3184
  %bf.load89 = load i32, i32* %56, align 8, !dbg !3184
  %bf.clear90 = and i32 %bf.load89, 65535, !dbg !3184
  store i32 %bf.clear90, i32* %index_code, align 4, !dbg !3185
  br label %if.end244, !dbg !3186

if.else91:                                        ; preds = %lor.lhs.false78
  %57 = load i32, i32* %code1, align 4, !dbg !3187
  %cmp92 = icmp eq i32 %57, 30, !dbg !3189
  br i1 %cmp92, label %if.then99, label %lor.lhs.false93, !dbg !3190

lor.lhs.false93:                                  ; preds = %if.else91
  %58 = load i32, i32* %code1, align 4, !dbg !3191
  %cmp94 = icmp eq i32 %58, 35, !dbg !3192
  br i1 %cmp94, label %if.then99, label %lor.lhs.false95, !dbg !3193

lor.lhs.false95:                                  ; preds = %lor.lhs.false93
  %59 = load i32, i32* %code1, align 4, !dbg !3194
  %cmp96 = icmp eq i32 %59, 45, !dbg !3195
  br i1 %cmp96, label %if.then99, label %lor.lhs.false97, !dbg !3196

lor.lhs.false97:                                  ; preds = %lor.lhs.false95
  %60 = load i32, i32* %code1, align 4, !dbg !3197
  %cmp98 = icmp eq i32 %60, 44, !dbg !3198
  br i1 %cmp98, label %if.then99, label %if.else110, !dbg !3199

if.then99:                                        ; preds = %lor.lhs.false97, %lor.lhs.false95, %lor.lhs.false93, %if.else91
  %61 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3200
  %u100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1, !dbg !3200
  %fld101 = bitcast %union.u* %u100 to [1 x %union.rtunion_def]*, !dbg !3200
  %arrayidx102 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld101, i64 0, i64 0, !dbg !3200
  %rt_rtx103 = bitcast %union.rtunion_def* %arrayidx102 to %struct.rtx_def**, !dbg !3200
  store %struct.rtx_def** %rt_rtx103, %struct.rtx_def*** %locB, align 8, !dbg !3202
  %62 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3203
  %u104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1, !dbg !3203
  %fld105 = bitcast %union.u* %u104 to [1 x %union.rtunion_def]*, !dbg !3203
  %arrayidx106 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld105, i64 0, i64 1, !dbg !3203
  %rt_rtx107 = bitcast %union.rtunion_def* %arrayidx106 to %struct.rtx_def**, !dbg !3203
  %63 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx107, align 8, !dbg !3203
  %64 = bitcast %struct.rtx_def* %63 to i32*, !dbg !3203
  %bf.load108 = load i32, i32* %64, align 8, !dbg !3203
  %bf.clear109 = and i32 %bf.load108, 65535, !dbg !3203
  store i32 %bf.clear109, i32* %index_code, align 4, !dbg !3204
  br label %if.end243, !dbg !3205

if.else110:                                       ; preds = %lor.lhs.false97
  %65 = load i32, i32* %code0, align 4, !dbg !3206
  %cmp111 = icmp eq i32 %65, 37, !dbg !3208
  br i1 %cmp111, label %land.lhs.true, label %if.else212, !dbg !3209

land.lhs.true:                                    ; preds = %if.else110
  %66 = load i32, i32* %code1, align 4, !dbg !3210
  %cmp112 = icmp eq i32 %66, 37, !dbg !3211
  br i1 %cmp112, label %if.then113, label %if.else212, !dbg !3212

if.then113:                                       ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %index_op, metadata !3213, metadata !DIExpression()), !dbg !3215
  call void @llvm.dbg.declare(metadata i32* %regno0, metadata !3216, metadata !DIExpression()), !dbg !3217
  %67 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !3218
  %call = call i32 @rhs_regno(%struct.rtx_def* %67), !dbg !3218
  store i32 %call, i32* %regno0, align 4, !dbg !3217
  call void @llvm.dbg.declare(metadata i32* %regno1, metadata !3219, metadata !DIExpression()), !dbg !3220
  %68 = load %struct.rtx_def*, %struct.rtx_def** %op1, align 8, !dbg !3221
  %call114 = call i32 @rhs_regno(%struct.rtx_def* %68), !dbg !3221
  store i32 %call114, i32* %regno1, align 4, !dbg !3220
  %69 = load i32, i32* %regno1, align 4, !dbg !3222
  %cmp115 = icmp ult i32 %69, 7, !dbg !3222
  br i1 %cmp115, label %land.lhs.true132, label %lor.lhs.false116, !dbg !3222

lor.lhs.false116:                                 ; preds = %if.then113
  %70 = load i32, i32* %regno1, align 4, !dbg !3222
  %conv = zext i32 %70 to i64, !dbg !3222
  %sub = sub i64 %conv, 37, !dbg !3222
  %cmp117 = icmp ule i64 %sub, 7, !dbg !3222
  br i1 %cmp117, label %land.lhs.true132, label %lor.lhs.false119, !dbg !3222

lor.lhs.false119:                                 ; preds = %lor.lhs.false116
  %71 = load i16*, i16** @reg_renumber, align 8, !dbg !3222
  %72 = load i32, i32* %regno1, align 4, !dbg !3222
  %idxprom = zext i32 %72 to i64, !dbg !3222
  %arrayidx120 = getelementptr inbounds i16, i16* %71, i64 %idxprom, !dbg !3222
  %73 = load i16, i16* %arrayidx120, align 2, !dbg !3222
  %conv121 = sext i16 %73 to i32, !dbg !3222
  %cmp122 = icmp ult i32 %conv121, 7, !dbg !3222
  br i1 %cmp122, label %land.lhs.true132, label %lor.lhs.false124, !dbg !3222

lor.lhs.false124:                                 ; preds = %lor.lhs.false119
  %74 = load i16*, i16** @reg_renumber, align 8, !dbg !3222
  %75 = load i32, i32* %regno1, align 4, !dbg !3222
  %idxprom125 = zext i32 %75 to i64, !dbg !3222
  %arrayidx126 = getelementptr inbounds i16, i16* %74, i64 %idxprom125, !dbg !3222
  %76 = load i16, i16* %arrayidx126, align 2, !dbg !3222
  %conv127 = sext i16 %76 to i32, !dbg !3222
  %conv128 = zext i32 %conv127 to i64, !dbg !3222
  %sub129 = sub i64 %conv128, 37, !dbg !3222
  %cmp130 = icmp ule i64 %sub129, 7, !dbg !3222
  br i1 %cmp130, label %land.lhs.true132, label %if.else136, !dbg !3224

land.lhs.true132:                                 ; preds = %lor.lhs.false124, %lor.lhs.false119, %lor.lhs.false116, %if.then113
  %77 = load i32, i32* %regno0, align 4, !dbg !3225
  %78 = load i32, i32* %mode.addr, align 4, !dbg !3226
  %call133 = call zeroext i8 @regno_ok_for_base_p(i32 %77, i32 %78, i32 49, i32 37), !dbg !3227
  %conv134 = zext i8 %call133 to i32, !dbg !3227
  %tobool = icmp ne i32 %conv134, 0, !dbg !3227
  br i1 %tobool, label %if.then135, label %if.else136, !dbg !3228

if.then135:                                       ; preds = %land.lhs.true132
  store i32 1, i32* %index_op, align 4, !dbg !3229
  br label %if.end198, !dbg !3230

if.else136:                                       ; preds = %land.lhs.true132, %lor.lhs.false124
  %79 = load i32, i32* %regno0, align 4, !dbg !3231
  %cmp137 = icmp ult i32 %79, 7, !dbg !3231
  br i1 %cmp137, label %land.lhs.true158, label %lor.lhs.false139, !dbg !3231

lor.lhs.false139:                                 ; preds = %if.else136
  %80 = load i32, i32* %regno0, align 4, !dbg !3231
  %conv140 = zext i32 %80 to i64, !dbg !3231
  %sub141 = sub i64 %conv140, 37, !dbg !3231
  %cmp142 = icmp ule i64 %sub141, 7, !dbg !3231
  br i1 %cmp142, label %land.lhs.true158, label %lor.lhs.false144, !dbg !3231

lor.lhs.false144:                                 ; preds = %lor.lhs.false139
  %81 = load i16*, i16** @reg_renumber, align 8, !dbg !3231
  %82 = load i32, i32* %regno0, align 4, !dbg !3231
  %idxprom145 = zext i32 %82 to i64, !dbg !3231
  %arrayidx146 = getelementptr inbounds i16, i16* %81, i64 %idxprom145, !dbg !3231
  %83 = load i16, i16* %arrayidx146, align 2, !dbg !3231
  %conv147 = sext i16 %83 to i32, !dbg !3231
  %cmp148 = icmp ult i32 %conv147, 7, !dbg !3231
  br i1 %cmp148, label %land.lhs.true158, label %lor.lhs.false150, !dbg !3231

lor.lhs.false150:                                 ; preds = %lor.lhs.false144
  %84 = load i16*, i16** @reg_renumber, align 8, !dbg !3231
  %85 = load i32, i32* %regno0, align 4, !dbg !3231
  %idxprom151 = zext i32 %85 to i64, !dbg !3231
  %arrayidx152 = getelementptr inbounds i16, i16* %84, i64 %idxprom151, !dbg !3231
  %86 = load i16, i16* %arrayidx152, align 2, !dbg !3231
  %conv153 = sext i16 %86 to i32, !dbg !3231
  %conv154 = zext i32 %conv153 to i64, !dbg !3231
  %sub155 = sub i64 %conv154, 37, !dbg !3231
  %cmp156 = icmp ule i64 %sub155, 7, !dbg !3231
  br i1 %cmp156, label %land.lhs.true158, label %if.else163, !dbg !3233

land.lhs.true158:                                 ; preds = %lor.lhs.false150, %lor.lhs.false144, %lor.lhs.false139, %if.else136
  %87 = load i32, i32* %regno1, align 4, !dbg !3234
  %88 = load i32, i32* %mode.addr, align 4, !dbg !3235
  %call159 = call zeroext i8 @regno_ok_for_base_p(i32 %87, i32 %88, i32 49, i32 37), !dbg !3236
  %conv160 = zext i8 %call159 to i32, !dbg !3236
  %tobool161 = icmp ne i32 %conv160, 0, !dbg !3236
  br i1 %tobool161, label %if.then162, label %if.else163, !dbg !3237

if.then162:                                       ; preds = %land.lhs.true158
  store i32 0, i32* %index_op, align 4, !dbg !3238
  br label %if.end197, !dbg !3239

if.else163:                                       ; preds = %land.lhs.true158, %lor.lhs.false150
  %89 = load i32, i32* %regno0, align 4, !dbg !3240
  %90 = load i32, i32* %mode.addr, align 4, !dbg !3242
  %call164 = call zeroext i8 @regno_ok_for_base_p(i32 %89, i32 %90, i32 49, i32 37), !dbg !3243
  %conv165 = zext i8 %call164 to i32, !dbg !3243
  %tobool166 = icmp ne i32 %conv165, 0, !dbg !3243
  br i1 %tobool166, label %if.then189, label %lor.lhs.false167, !dbg !3244

lor.lhs.false167:                                 ; preds = %if.else163
  %91 = load i32, i32* %regno1, align 4, !dbg !3245
  %cmp168 = icmp ult i32 %91, 7, !dbg !3245
  br i1 %cmp168, label %if.then189, label %lor.lhs.false170, !dbg !3245

lor.lhs.false170:                                 ; preds = %lor.lhs.false167
  %92 = load i32, i32* %regno1, align 4, !dbg !3245
  %conv171 = zext i32 %92 to i64, !dbg !3245
  %sub172 = sub i64 %conv171, 37, !dbg !3245
  %cmp173 = icmp ule i64 %sub172, 7, !dbg !3245
  br i1 %cmp173, label %if.then189, label %lor.lhs.false175, !dbg !3245

lor.lhs.false175:                                 ; preds = %lor.lhs.false170
  %93 = load i16*, i16** @reg_renumber, align 8, !dbg !3245
  %94 = load i32, i32* %regno1, align 4, !dbg !3245
  %idxprom176 = zext i32 %94 to i64, !dbg !3245
  %arrayidx177 = getelementptr inbounds i16, i16* %93, i64 %idxprom176, !dbg !3245
  %95 = load i16, i16* %arrayidx177, align 2, !dbg !3245
  %conv178 = sext i16 %95 to i32, !dbg !3245
  %cmp179 = icmp ult i32 %conv178, 7, !dbg !3245
  br i1 %cmp179, label %if.then189, label %lor.lhs.false181, !dbg !3245

lor.lhs.false181:                                 ; preds = %lor.lhs.false175
  %96 = load i16*, i16** @reg_renumber, align 8, !dbg !3245
  %97 = load i32, i32* %regno1, align 4, !dbg !3245
  %idxprom182 = zext i32 %97 to i64, !dbg !3245
  %arrayidx183 = getelementptr inbounds i16, i16* %96, i64 %idxprom182, !dbg !3245
  %98 = load i16, i16* %arrayidx183, align 2, !dbg !3245
  %conv184 = sext i16 %98 to i32, !dbg !3245
  %conv185 = zext i32 %conv184 to i64, !dbg !3245
  %sub186 = sub i64 %conv185, 37, !dbg !3245
  %cmp187 = icmp ule i64 %sub186, 7, !dbg !3245
  br i1 %cmp187, label %if.then189, label %if.else190, !dbg !3246

if.then189:                                       ; preds = %lor.lhs.false181, %lor.lhs.false175, %lor.lhs.false170, %lor.lhs.false167, %if.else163
  store i32 1, i32* %index_op, align 4, !dbg !3247
  br label %if.end196, !dbg !3248

if.else190:                                       ; preds = %lor.lhs.false181
  %99 = load i32, i32* %regno1, align 4, !dbg !3249
  %100 = load i32, i32* %mode.addr, align 4, !dbg !3251
  %call191 = call zeroext i8 @regno_ok_for_base_p(i32 %99, i32 %100, i32 49, i32 37), !dbg !3252
  %tobool192 = icmp ne i8 %call191, 0, !dbg !3252
  br i1 %tobool192, label %if.then193, label %if.else194, !dbg !3253

if.then193:                                       ; preds = %if.else190
  store i32 0, i32* %index_op, align 4, !dbg !3254
  br label %if.end195, !dbg !3255

if.else194:                                       ; preds = %if.else190
  store i32 1, i32* %index_op, align 4, !dbg !3256
  br label %if.end195

if.end195:                                        ; preds = %if.else194, %if.then193
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.then189
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.then162
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.then135
  %101 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3257
  %u199 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i32 0, i32 1, !dbg !3257
  %fld200 = bitcast %union.u* %u199 to [1 x %union.rtunion_def]*, !dbg !3257
  %102 = load i32, i32* %index_op, align 4, !dbg !3257
  %idxprom201 = sext i32 %102 to i64, !dbg !3257
  %arrayidx202 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld200, i64 0, i64 %idxprom201, !dbg !3257
  %rt_rtx203 = bitcast %union.rtunion_def* %arrayidx202 to %struct.rtx_def**, !dbg !3257
  store %struct.rtx_def** %rt_rtx203, %struct.rtx_def*** %locI, align 8, !dbg !3258
  %103 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3259
  %u204 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i32 0, i32 1, !dbg !3259
  %fld205 = bitcast %union.u* %u204 to [1 x %union.rtunion_def]*, !dbg !3259
  %104 = load i32, i32* %index_op, align 4, !dbg !3259
  %tobool206 = icmp ne i32 %104, 0, !dbg !3259
  %lnot = xor i1 %tobool206, true, !dbg !3259
  %lnot.ext = zext i1 %lnot to i32, !dbg !3259
  %idxprom207 = sext i32 %lnot.ext to i64, !dbg !3259
  %arrayidx208 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld205, i64 0, i64 %idxprom207, !dbg !3259
  %rt_rtx209 = bitcast %union.rtunion_def* %arrayidx208 to %struct.rtx_def**, !dbg !3259
  store %struct.rtx_def** %rt_rtx209, %struct.rtx_def*** %locB, align 8, !dbg !3260
  %105 = load %struct.rtx_def**, %struct.rtx_def*** %locI, align 8, !dbg !3261
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8, !dbg !3261
  %107 = bitcast %struct.rtx_def* %106 to i32*, !dbg !3261
  %bf.load210 = load i32, i32* %107, align 8, !dbg !3261
  %bf.clear211 = and i32 %bf.load210, 65535, !dbg !3261
  store i32 %bf.clear211, i32* %index_code, align 4, !dbg !3262
  br label %if.end242, !dbg !3263

if.else212:                                       ; preds = %land.lhs.true, %if.else110
  %108 = load i32, i32* %code0, align 4, !dbg !3264
  %cmp213 = icmp eq i32 %108, 37, !dbg !3266
  br i1 %cmp213, label %if.then215, label %if.else226, !dbg !3267

if.then215:                                       ; preds = %if.else212
  %109 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3268
  %u216 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i32 0, i32 1, !dbg !3268
  %fld217 = bitcast %union.u* %u216 to [1 x %union.rtunion_def]*, !dbg !3268
  %arrayidx218 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld217, i64 0, i64 0, !dbg !3268
  %rt_rtx219 = bitcast %union.rtunion_def* %arrayidx218 to %struct.rtx_def**, !dbg !3268
  store %struct.rtx_def** %rt_rtx219, %struct.rtx_def*** %locI, align 8, !dbg !3270
  %110 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3271
  %u220 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %110, i32 0, i32 1, !dbg !3271
  %fld221 = bitcast %union.u* %u220 to [1 x %union.rtunion_def]*, !dbg !3271
  %arrayidx222 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld221, i64 0, i64 1, !dbg !3271
  %rt_rtx223 = bitcast %union.rtunion_def* %arrayidx222 to %struct.rtx_def**, !dbg !3271
  store %struct.rtx_def** %rt_rtx223, %struct.rtx_def*** %locB, align 8, !dbg !3272
  %111 = load %struct.rtx_def**, %struct.rtx_def*** %locI, align 8, !dbg !3273
  %112 = load %struct.rtx_def*, %struct.rtx_def** %111, align 8, !dbg !3273
  %113 = bitcast %struct.rtx_def* %112 to i32*, !dbg !3273
  %bf.load224 = load i32, i32* %113, align 8, !dbg !3273
  %bf.clear225 = and i32 %bf.load224, 65535, !dbg !3273
  store i32 %bf.clear225, i32* %index_code, align 4, !dbg !3274
  br label %if.end241, !dbg !3275

if.else226:                                       ; preds = %if.else212
  %114 = load i32, i32* %code1, align 4, !dbg !3276
  %cmp227 = icmp eq i32 %114, 37, !dbg !3278
  br i1 %cmp227, label %if.then229, label %if.end240, !dbg !3279

if.then229:                                       ; preds = %if.else226
  %115 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3280
  %u230 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %115, i32 0, i32 1, !dbg !3280
  %fld231 = bitcast %union.u* %u230 to [1 x %union.rtunion_def]*, !dbg !3280
  %arrayidx232 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld231, i64 0, i64 1, !dbg !3280
  %rt_rtx233 = bitcast %union.rtunion_def* %arrayidx232 to %struct.rtx_def**, !dbg !3280
  store %struct.rtx_def** %rt_rtx233, %struct.rtx_def*** %locI, align 8, !dbg !3282
  %116 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3283
  %u234 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %116, i32 0, i32 1, !dbg !3283
  %fld235 = bitcast %union.u* %u234 to [1 x %union.rtunion_def]*, !dbg !3283
  %arrayidx236 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld235, i64 0, i64 0, !dbg !3283
  %rt_rtx237 = bitcast %union.rtunion_def* %arrayidx236 to %struct.rtx_def**, !dbg !3283
  store %struct.rtx_def** %rt_rtx237, %struct.rtx_def*** %locB, align 8, !dbg !3284
  %117 = load %struct.rtx_def**, %struct.rtx_def*** %locI, align 8, !dbg !3285
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8, !dbg !3285
  %119 = bitcast %struct.rtx_def* %118 to i32*, !dbg !3285
  %bf.load238 = load i32, i32* %119, align 8, !dbg !3285
  %bf.clear239 = and i32 %bf.load238, 65535, !dbg !3285
  store i32 %bf.clear239, i32* %index_code, align 4, !dbg !3286
  br label %if.end240, !dbg !3287

if.end240:                                        ; preds = %if.then229, %if.else226
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.then215
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %if.end198
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %if.then99
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.then80
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %if.then61
  br label %if.end246

if.end246:                                        ; preds = %if.end245, %if.then41
  %120 = load %struct.rtx_def**, %struct.rtx_def*** %locI, align 8, !dbg !3288
  %tobool247 = icmp ne %struct.rtx_def** %120, null, !dbg !3288
  br i1 %tobool247, label %if.then248, label %if.end253, !dbg !3290

if.then248:                                       ; preds = %if.end246
  %121 = load %struct.rtx_def**, %struct.rtx_def*** %locI, align 8, !dbg !3291
  %122 = load i32, i32* %mode.addr, align 4, !dbg !3292
  %123 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3293
  %124 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !3294
  %call249 = call zeroext i8 @replace_oldest_value_addr(%struct.rtx_def** %121, i32 11, i32 %122, %struct.rtx_def* %123, %struct.value_data* %124), !dbg !3295
  %conv250 = zext i8 %call249 to i32, !dbg !3295
  %125 = load i8, i8* %changed, align 1, !dbg !3296
  %conv251 = zext i8 %125 to i32, !dbg !3296
  %or = or i32 %conv251, %conv250, !dbg !3296
  %conv252 = trunc i32 %or to i8, !dbg !3296
  store i8 %conv252, i8* %changed, align 1, !dbg !3296
  br label %if.end253, !dbg !3297

if.end253:                                        ; preds = %if.then248, %if.end246
  %126 = load %struct.rtx_def**, %struct.rtx_def*** %locB, align 8, !dbg !3298
  %tobool254 = icmp ne %struct.rtx_def** %126, null, !dbg !3298
  br i1 %tobool254, label %if.then255, label %if.end262, !dbg !3300

if.then255:                                       ; preds = %if.end253
  %127 = load %struct.rtx_def**, %struct.rtx_def*** %locB, align 8, !dbg !3301
  %128 = load i32, i32* %mode.addr, align 4, !dbg !3302
  %129 = load i32, i32* %index_code, align 4, !dbg !3303
  %call256 = call i32 @base_reg_class(i32 %128, i32 49, i32 %129), !dbg !3304
  %130 = load i32, i32* %mode.addr, align 4, !dbg !3305
  %131 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3306
  %132 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !3307
  %call257 = call zeroext i8 @replace_oldest_value_addr(%struct.rtx_def** %127, i32 %call256, i32 %130, %struct.rtx_def* %131, %struct.value_data* %132), !dbg !3308
  %conv258 = zext i8 %call257 to i32, !dbg !3308
  %133 = load i8, i8* %changed, align 1, !dbg !3309
  %conv259 = zext i8 %133 to i32, !dbg !3309
  %or260 = or i32 %conv259, %conv258, !dbg !3309
  %conv261 = trunc i32 %or260 to i8, !dbg !3309
  store i8 %conv261, i8* %changed, align 1, !dbg !3309
  br label %if.end262, !dbg !3310

if.end262:                                        ; preds = %if.then255, %if.end253
  %134 = load i8, i8* %changed, align 1, !dbg !3311
  store i8 %134, i8* %retval, align 1, !dbg !3312
  br label %return, !dbg !3312

sw.bb263:                                         ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  store i8 0, i8* %retval, align 1, !dbg !3313
  br label %return, !dbg !3313

sw.bb264:                                         ; preds = %entry
  %135 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3314
  %136 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3315
  %137 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !3316
  %call265 = call zeroext i8 @replace_oldest_value_mem(%struct.rtx_def* %135, %struct.rtx_def* %136, %struct.value_data* %137), !dbg !3317
  store i8 %call265, i8* %retval, align 1, !dbg !3318
  br label %return, !dbg !3318

sw.bb266:                                         ; preds = %entry
  %138 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3319
  %139 = load i32, i32* %cl.addr, align 4, !dbg !3320
  %140 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3321
  %141 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !3322
  %call267 = call zeroext i8 @replace_oldest_value_reg(%struct.rtx_def** %138, i32 %139, %struct.rtx_def* %140, %struct.value_data* %141), !dbg !3323
  store i8 %call267, i8* %retval, align 1, !dbg !3324
  br label %return, !dbg !3324

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !3325

sw.epilog:                                        ; preds = %sw.default, %if.then
  %142 = load i32, i32* %code, align 4, !dbg !3326
  %idxprom268 = sext i32 %142 to i64, !dbg !3326
  %arrayidx269 = getelementptr inbounds [139 x i8*], [139 x i8*]* @rtx_format, i64 0, i64 %idxprom268, !dbg !3326
  %143 = load i8*, i8** %arrayidx269, align 8, !dbg !3326
  store i8* %143, i8** %fmt, align 8, !dbg !3327
  %144 = load i32, i32* %code, align 4, !dbg !3328
  %idxprom270 = sext i32 %144 to i64, !dbg !3328
  %arrayidx271 = getelementptr inbounds [139 x i8], [139 x i8]* @rtx_length, i64 0, i64 %idxprom270, !dbg !3328
  %145 = load i8, i8* %arrayidx271, align 1, !dbg !3328
  %conv272 = zext i8 %145 to i32, !dbg !3328
  %sub273 = sub nsw i32 %conv272, 1, !dbg !3330
  store i32 %sub273, i32* %i, align 4, !dbg !3331
  br label %for.cond, !dbg !3332

for.cond:                                         ; preds = %for.inc322, %sw.epilog
  %146 = load i32, i32* %i, align 4, !dbg !3333
  %cmp274 = icmp sge i32 %146, 0, !dbg !3335
  br i1 %cmp274, label %for.body, label %for.end324, !dbg !3336

for.body:                                         ; preds = %for.cond
  %147 = load i8*, i8** %fmt, align 8, !dbg !3337
  %148 = load i32, i32* %i, align 4, !dbg !3340
  %idxprom276 = sext i32 %148 to i64, !dbg !3337
  %arrayidx277 = getelementptr inbounds i8, i8* %147, i64 %idxprom276, !dbg !3337
  %149 = load i8, i8* %arrayidx277, align 1, !dbg !3337
  %conv278 = sext i8 %149 to i32, !dbg !3337
  %cmp279 = icmp eq i32 %conv278, 101, !dbg !3341
  br i1 %cmp279, label %if.then281, label %if.else292, !dbg !3342

if.then281:                                       ; preds = %for.body
  %150 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3343
  %u282 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %150, i32 0, i32 1, !dbg !3343
  %fld283 = bitcast %union.u* %u282 to [1 x %union.rtunion_def]*, !dbg !3343
  %151 = load i32, i32* %i, align 4, !dbg !3343
  %idxprom284 = sext i32 %151 to i64, !dbg !3343
  %arrayidx285 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld283, i64 0, i64 %idxprom284, !dbg !3343
  %rt_rtx286 = bitcast %union.rtunion_def* %arrayidx285 to %struct.rtx_def**, !dbg !3343
  %152 = load i32, i32* %cl.addr, align 4, !dbg !3344
  %153 = load i32, i32* %mode.addr, align 4, !dbg !3345
  %154 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3346
  %155 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !3347
  %call287 = call zeroext i8 @replace_oldest_value_addr(%struct.rtx_def** %rt_rtx286, i32 %152, i32 %153, %struct.rtx_def* %154, %struct.value_data* %155), !dbg !3348
  %conv288 = zext i8 %call287 to i32, !dbg !3348
  %156 = load i8, i8* %changed, align 1, !dbg !3349
  %conv289 = zext i8 %156 to i32, !dbg !3349
  %or290 = or i32 %conv289, %conv288, !dbg !3349
  %conv291 = trunc i32 %or290 to i8, !dbg !3349
  store i8 %conv291, i8* %changed, align 1, !dbg !3349
  br label %if.end321, !dbg !3350

if.else292:                                       ; preds = %for.body
  %157 = load i8*, i8** %fmt, align 8, !dbg !3351
  %158 = load i32, i32* %i, align 4, !dbg !3353
  %idxprom293 = sext i32 %158 to i64, !dbg !3351
  %arrayidx294 = getelementptr inbounds i8, i8* %157, i64 %idxprom293, !dbg !3351
  %159 = load i8, i8* %arrayidx294, align 1, !dbg !3351
  %conv295 = sext i8 %159 to i32, !dbg !3351
  %cmp296 = icmp eq i32 %conv295, 69, !dbg !3354
  br i1 %cmp296, label %if.then298, label %if.end320, !dbg !3355

if.then298:                                       ; preds = %if.else292
  %160 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3356
  %u299 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %160, i32 0, i32 1, !dbg !3356
  %fld300 = bitcast %union.u* %u299 to [1 x %union.rtunion_def]*, !dbg !3356
  %161 = load i32, i32* %i, align 4, !dbg !3356
  %idxprom301 = sext i32 %161 to i64, !dbg !3356
  %arrayidx302 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld300, i64 0, i64 %idxprom301, !dbg !3356
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx302 to %struct.rtvec_def**, !dbg !3356
  %162 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !3356
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %162, i32 0, i32 0, !dbg !3356
  %163 = load i32, i32* %num_elem, align 8, !dbg !3356
  %sub303 = sub nsw i32 %163, 1, !dbg !3358
  store i32 %sub303, i32* %j, align 4, !dbg !3359
  br label %for.cond304, !dbg !3360

for.cond304:                                      ; preds = %for.inc, %if.then298
  %164 = load i32, i32* %j, align 4, !dbg !3361
  %cmp305 = icmp sge i32 %164, 0, !dbg !3363
  br i1 %cmp305, label %for.body307, label %for.end, !dbg !3364

for.body307:                                      ; preds = %for.cond304
  %165 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3365
  %u308 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %165, i32 0, i32 1, !dbg !3365
  %fld309 = bitcast %union.u* %u308 to [1 x %union.rtunion_def]*, !dbg !3365
  %166 = load i32, i32* %i, align 4, !dbg !3365
  %idxprom310 = sext i32 %166 to i64, !dbg !3365
  %arrayidx311 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld309, i64 0, i64 %idxprom310, !dbg !3365
  %rt_rtvec312 = bitcast %union.rtunion_def* %arrayidx311 to %struct.rtvec_def**, !dbg !3365
  %167 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec312, align 8, !dbg !3365
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %167, i32 0, i32 1, !dbg !3365
  %168 = load i32, i32* %j, align 4, !dbg !3365
  %idxprom313 = sext i32 %168 to i64, !dbg !3365
  %arrayidx314 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom313, !dbg !3365
  %169 = load i32, i32* %cl.addr, align 4, !dbg !3366
  %170 = load i32, i32* %mode.addr, align 4, !dbg !3367
  %171 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3368
  %172 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !3369
  %call315 = call zeroext i8 @replace_oldest_value_addr(%struct.rtx_def** %arrayidx314, i32 %169, i32 %170, %struct.rtx_def* %171, %struct.value_data* %172), !dbg !3370
  %conv316 = zext i8 %call315 to i32, !dbg !3370
  %173 = load i8, i8* %changed, align 1, !dbg !3371
  %conv317 = zext i8 %173 to i32, !dbg !3371
  %or318 = or i32 %conv317, %conv316, !dbg !3371
  %conv319 = trunc i32 %or318 to i8, !dbg !3371
  store i8 %conv319, i8* %changed, align 1, !dbg !3371
  br label %for.inc, !dbg !3372

for.inc:                                          ; preds = %for.body307
  %174 = load i32, i32* %j, align 4, !dbg !3373
  %dec = add nsw i32 %174, -1, !dbg !3373
  store i32 %dec, i32* %j, align 4, !dbg !3373
  br label %for.cond304, !dbg !3374, !llvm.loop !3375

for.end:                                          ; preds = %for.cond304
  br label %if.end320, !dbg !3376

if.end320:                                        ; preds = %for.end, %if.else292
  br label %if.end321

if.end321:                                        ; preds = %if.end320, %if.then281
  br label %for.inc322, !dbg !3377

for.inc322:                                       ; preds = %if.end321
  %175 = load i32, i32* %i, align 4, !dbg !3378
  %dec323 = add nsw i32 %175, -1, !dbg !3378
  store i32 %dec323, i32* %i, align 4, !dbg !3378
  br label %for.cond, !dbg !3379, !llvm.loop !3380

for.end324:                                       ; preds = %for.cond
  %176 = load i8, i8* %changed, align 1, !dbg !3382
  store i8 %176, i8* %retval, align 1, !dbg !3383
  br label %return, !dbg !3383

return:                                           ; preds = %for.end324, %sw.bb266, %sw.bb264, %sw.bb263, %if.end262
  %177 = load i8, i8* %retval, align 1, !dbg !3384
  ret i8 %177, !dbg !3384
}

declare dso_local %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local void @extract_insn(%struct.rtx_def*) #2

declare dso_local i32 @constrain_operands(i32) #2

declare dso_local void @_fatal_insn_not_found(%struct.rtx_def*, i8*, i32, i8*) #2

declare dso_local void @preprocess_constraints() #2

declare dso_local i32 @asm_noperands(%struct.rtx_def*) #2

declare dso_local void @note_uses(%struct.rtx_def**, void (%struct.rtx_def**, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @cprop_find_used_regs(%struct.rtx_def** %loc, i8* %vd) #0 !dbg !3385 {
entry:
  %loc.addr = alloca %struct.rtx_def**, align 8
  %vd.addr = alloca i8*, align 8
  store %struct.rtx_def** %loc, %struct.rtx_def*** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %loc.addr, metadata !3388, metadata !DIExpression()), !dbg !3389
  store i8* %vd, i8** %vd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vd.addr, metadata !3390, metadata !DIExpression()), !dbg !3391
  %0 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3392
  %1 = load i8*, i8** %vd.addr, align 8, !dbg !3393
  %call = call i32 @for_each_rtx(%struct.rtx_def** %0, i32 (%struct.rtx_def**, i8*)* @cprop_find_used_regs_1, i8* %1), !dbg !3394
  ret void, !dbg !3395
}

; Function Attrs: noinline nounwind uwtable
define internal void @kill_value(%struct.rtx_def* %x, %struct.value_data* %vd) #0 !dbg !3396 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  %vd.addr = alloca %struct.value_data*, align 8
  %orig_rtx = alloca %struct.rtx_def*, align 8
  %regno = alloca i32, align 4
  %n = alloca i32, align 4
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3399, metadata !DIExpression()), !dbg !3400
  store %struct.value_data* %vd, %struct.value_data** %vd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.value_data** %vd.addr, metadata !3401, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %orig_rtx, metadata !3403, metadata !DIExpression()), !dbg !3404
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3405
  store %struct.rtx_def* %0, %struct.rtx_def** %orig_rtx, align 8, !dbg !3404
  %1 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3406
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !3406
  %bf.load = load i32, i32* %2, align 8, !dbg !3406
  %bf.clear = and i32 %bf.load, 65535, !dbg !3406
  %cmp = icmp eq i32 %bf.clear, 39, !dbg !3408
  br i1 %cmp, label %if.then, label %if.end19, !dbg !3409

if.then:                                          ; preds = %entry
  %3 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3410
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !3410
  %bf.load1 = load i32, i32* %4, align 8, !dbg !3410
  %bf.lshr = lshr i32 %bf.load1, 16, !dbg !3410
  %bf.clear2 = and i32 %bf.lshr, 255, !dbg !3410
  %5 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3412
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !3412
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3412
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3412
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3412
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3412
  %7 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3413
  %u3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !3413
  %fld4 = bitcast %union.u* %u3 to [1 x %union.rtunion_def]*, !dbg !3413
  %arrayidx5 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld4, i64 0, i64 0, !dbg !3413
  %rt_rtx6 = bitcast %union.rtunion_def* %arrayidx5 to %struct.rtx_def**, !dbg !3413
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx6, align 8, !dbg !3413
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !3413
  %bf.load7 = load i32, i32* %9, align 8, !dbg !3413
  %bf.lshr8 = lshr i32 %bf.load7, 16, !dbg !3413
  %bf.clear9 = and i32 %bf.lshr8, 255, !dbg !3413
  %10 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3414
  %u10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1, !dbg !3414
  %fld11 = bitcast %union.u* %u10 to [1 x %union.rtunion_def]*, !dbg !3414
  %arrayidx12 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld11, i64 0, i64 1, !dbg !3414
  %rt_uint = bitcast %union.rtunion_def* %arrayidx12 to i32*, !dbg !3414
  %11 = load i32, i32* %rt_uint, align 8, !dbg !3414
  %call = call %struct.rtx_def* @simplify_subreg(i32 %bf.clear2, %struct.rtx_def* %6, i32 %bf.clear9, i32 %11), !dbg !3415
  store %struct.rtx_def* %call, %struct.rtx_def** %x.addr, align 8, !dbg !3416
  %12 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3417
  %cmp13 = icmp eq %struct.rtx_def* %12, null, !dbg !3419
  br i1 %cmp13, label %if.then14, label %if.end, !dbg !3420

if.then14:                                        ; preds = %if.then
  %13 = load %struct.rtx_def*, %struct.rtx_def** %orig_rtx, align 8, !dbg !3421
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !3421
  %fld16 = bitcast %union.u* %u15 to [1 x %union.rtunion_def]*, !dbg !3421
  %arrayidx17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld16, i64 0, i64 0, !dbg !3421
  %rt_rtx18 = bitcast %union.rtunion_def* %arrayidx17 to %struct.rtx_def**, !dbg !3421
  %14 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx18, align 8, !dbg !3421
  store %struct.rtx_def* %14, %struct.rtx_def** %x.addr, align 8, !dbg !3422
  br label %if.end, !dbg !3423

if.end:                                           ; preds = %if.then14, %if.then
  br label %if.end19, !dbg !3424

if.end19:                                         ; preds = %if.end, %entry
  %15 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3425
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !3425
  %bf.load20 = load i32, i32* %16, align 8, !dbg !3425
  %bf.clear21 = and i32 %bf.load20, 65535, !dbg !3425
  %cmp22 = icmp eq i32 %bf.clear21, 37, !dbg !3425
  br i1 %cmp22, label %if.then23, label %if.end31, !dbg !3427

if.then23:                                        ; preds = %if.end19
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !3428, metadata !DIExpression()), !dbg !3430
  %17 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3431
  %call24 = call i32 @rhs_regno(%struct.rtx_def* %17), !dbg !3431
  store i32 %call24, i32* %regno, align 4, !dbg !3430
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3432, metadata !DIExpression()), !dbg !3433
  %18 = load i32, i32* %regno, align 4, !dbg !3434
  %idxprom = zext i32 %18 to i64, !dbg !3435
  %arrayidx25 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom, !dbg !3435
  %19 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3436
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !3436
  %bf.load26 = load i32, i32* %20, align 8, !dbg !3436
  %bf.lshr27 = lshr i32 %bf.load26, 16, !dbg !3436
  %bf.clear28 = and i32 %bf.lshr27, 255, !dbg !3436
  %idxprom29 = zext i32 %bf.clear28 to i64, !dbg !3435
  %arrayidx30 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx25, i64 0, i64 %idxprom29, !dbg !3435
  %21 = load i8, i8* %arrayidx30, align 1, !dbg !3435
  %conv = zext i8 %21 to i32, !dbg !3435
  store i32 %conv, i32* %n, align 4, !dbg !3433
  %22 = load i32, i32* %regno, align 4, !dbg !3437
  %23 = load i32, i32* %n, align 4, !dbg !3438
  %24 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !3439
  call void @kill_value_regno(i32 %22, i32 %23, %struct.value_data* %24), !dbg !3440
  br label %if.end31, !dbg !3441

if.end31:                                         ; preds = %if.then23, %if.end19
  ret void, !dbg !3442
}

declare dso_local void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @kill_clobbered_value(%struct.rtx_def* %x, %struct.rtx_def* %set, i8* %data) #0 !dbg !3443 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  %set.addr = alloca %struct.rtx_def*, align 8
  %data.addr = alloca i8*, align 8
  %vd = alloca %struct.value_data*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3449, metadata !DIExpression()), !dbg !3450
  store %struct.rtx_def* %set, %struct.rtx_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set.addr, metadata !3451, metadata !DIExpression()), !dbg !3452
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3453, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.declare(metadata %struct.value_data** %vd, metadata !3455, metadata !DIExpression()), !dbg !3457
  %0 = load i8*, i8** %data.addr, align 8, !dbg !3458
  %1 = bitcast i8* %0 to %struct.value_data*, !dbg !3459
  store %struct.value_data* %1, %struct.value_data** %vd, align 8, !dbg !3457
  %2 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !3460
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3460
  %bf.load = load i32, i32* %3, align 8, !dbg !3460
  %bf.clear = and i32 %bf.load, 65535, !dbg !3460
  %cmp = icmp eq i32 %bf.clear, 25, !dbg !3462
  br i1 %cmp, label %if.then, label %if.end, !dbg !3463

if.then:                                          ; preds = %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3464
  %5 = load %struct.value_data*, %struct.value_data** %vd, align 8, !dbg !3465
  call void @kill_value(%struct.rtx_def* %4, %struct.value_data* %5), !dbg !3466
  br label %if.end, !dbg !3466

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3467
}

declare dso_local i32 @for_each_rtx(%struct.rtx_def**, i32 (%struct.rtx_def**, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @kill_autoinc_value(%struct.rtx_def** %px, i8* %data) #0 !dbg !3468 {
entry:
  %retval = alloca i32, align 4
  %px.addr = alloca %struct.rtx_def**, align 8
  %data.addr = alloca i8*, align 8
  %x = alloca %struct.rtx_def*, align 8
  %vd = alloca %struct.value_data*, align 8
  store %struct.rtx_def** %px, %struct.rtx_def*** %px.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %px.addr, metadata !3471, metadata !DIExpression()), !dbg !3472
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3473, metadata !DIExpression()), !dbg !3474
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !3475, metadata !DIExpression()), !dbg !3476
  %0 = load %struct.rtx_def**, %struct.rtx_def*** %px.addr, align 8, !dbg !3477
  %1 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8, !dbg !3478
  store %struct.rtx_def* %1, %struct.rtx_def** %x, align 8, !dbg !3476
  call void @llvm.dbg.declare(metadata %struct.value_data** %vd, metadata !3479, metadata !DIExpression()), !dbg !3480
  %2 = load i8*, i8** %data.addr, align 8, !dbg !3481
  %3 = bitcast i8* %2 to %struct.value_data*, !dbg !3482
  store %struct.value_data* %3, %struct.value_data** %vd, align 8, !dbg !3480
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3483
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !3483
  %bf.load = load i32, i32* %5, align 8, !dbg !3483
  %bf.clear = and i32 %bf.load, 65535, !dbg !3483
  %idxprom = sext i32 %bf.clear to i64, !dbg !3483
  %arrayidx = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom, !dbg !3483
  %6 = load i32, i32* %arrayidx, align 4, !dbg !3483
  %cmp = icmp eq i32 %6, 12, !dbg !3485
  br i1 %cmp, label %if.then, label %if.end, !dbg !3486

if.then:                                          ; preds = %entry
  %7 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3487
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !3487
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3487
  %arrayidx1 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3487
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx1 to %struct.rtx_def**, !dbg !3487
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3487
  store %struct.rtx_def* %8, %struct.rtx_def** %x, align 8, !dbg !3489
  %9 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3490
  %10 = load %struct.value_data*, %struct.value_data** %vd, align 8, !dbg !3491
  call void @kill_value(%struct.rtx_def* %9, %struct.value_data* %10), !dbg !3492
  %11 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3493
  %call = call i32 @rhs_regno(%struct.rtx_def* %11), !dbg !3493
  %12 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3494
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !3494
  %bf.load2 = load i32, i32* %13, align 8, !dbg !3494
  %bf.lshr = lshr i32 %bf.load2, 16, !dbg !3494
  %bf.clear3 = and i32 %bf.lshr, 255, !dbg !3494
  %14 = load %struct.value_data*, %struct.value_data** %vd, align 8, !dbg !3495
  call void @set_value_regno(i32 %call, i32 %bf.clear3, %struct.value_data* %14), !dbg !3496
  store i32 -1, i32* %retval, align 4, !dbg !3497
  br label %return, !dbg !3497

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3498
  br label %return, !dbg !3498

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !3499
  ret i32 %15, !dbg !3499
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !3500 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3503, metadata !DIExpression()), !dbg !3504
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3505
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3505
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3505
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3505
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !3505
  %1 = load i32, i32* %rt_uint, align 8, !dbg !3505
  ret i32 %1, !dbg !3506
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @find_oldest_value_reg(i32 %cl, %struct.rtx_def* %reg, %struct.value_data* %vd) #0 !dbg !3507 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %cl.addr = alloca i32, align 4
  %reg.addr = alloca %struct.rtx_def*, align 8
  %vd.addr = alloca %struct.value_data*, align 8
  %regno = alloca i32, align 4
  %mode = alloca i32, align 4
  %i = alloca i32, align 4
  %oldmode = alloca i32, align 4
  %new_rtx = alloca %struct.rtx_def*, align 8
  store i32 %cl, i32* %cl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cl.addr, metadata !3510, metadata !DIExpression()), !dbg !3511
  store %struct.rtx_def* %reg, %struct.rtx_def** %reg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg.addr, metadata !3512, metadata !DIExpression()), !dbg !3513
  store %struct.value_data* %vd, %struct.value_data** %vd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.value_data** %vd.addr, metadata !3514, metadata !DIExpression()), !dbg !3515
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !3516, metadata !DIExpression()), !dbg !3517
  %0 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !3518
  %call = call i32 @rhs_regno(%struct.rtx_def* %0), !dbg !3518
  store i32 %call, i32* %regno, align 4, !dbg !3517
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3519, metadata !DIExpression()), !dbg !3520
  %1 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !3521
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !3521
  %bf.load = load i32, i32* %2, align 8, !dbg !3521
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3521
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3521
  store i32 %bf.clear, i32* %mode, align 4, !dbg !3520
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3522, metadata !DIExpression()), !dbg !3523
  %3 = load i32, i32* %mode, align 4, !dbg !3524
  %4 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !3526
  %e = getelementptr inbounds %struct.value_data, %struct.value_data* %4, i32 0, i32 0, !dbg !3527
  %5 = load i32, i32* %regno, align 4, !dbg !3528
  %idxprom = zext i32 %5 to i64, !dbg !3526
  %arrayidx = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e, i64 0, i64 %idxprom, !dbg !3526
  %mode1 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx, i32 0, i32 0, !dbg !3529
  %6 = load i32, i32* %mode1, align 8, !dbg !3529
  %cmp = icmp ne i32 %3, %6, !dbg !3530
  br i1 %cmp, label %if.then, label %if.end18, !dbg !3531

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %regno, align 4, !dbg !3532
  %idxprom2 = zext i32 %7 to i64, !dbg !3535
  %arrayidx3 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom2, !dbg !3535
  %8 = load i32, i32* %mode, align 4, !dbg !3536
  %idxprom4 = zext i32 %8 to i64, !dbg !3535
  %arrayidx5 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx3, i64 0, i64 %idxprom4, !dbg !3535
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !3535
  %conv = zext i8 %9 to i32, !dbg !3535
  %10 = load i32, i32* %regno, align 4, !dbg !3537
  %idxprom6 = zext i32 %10 to i64, !dbg !3538
  %arrayidx7 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom6, !dbg !3538
  %11 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !3539
  %e8 = getelementptr inbounds %struct.value_data, %struct.value_data* %11, i32 0, i32 0, !dbg !3540
  %12 = load i32, i32* %regno, align 4, !dbg !3541
  %idxprom9 = zext i32 %12 to i64, !dbg !3539
  %arrayidx10 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e8, i64 0, i64 %idxprom9, !dbg !3539
  %mode11 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx10, i32 0, i32 0, !dbg !3542
  %13 = load i32, i32* %mode11, align 8, !dbg !3542
  %idxprom12 = zext i32 %13 to i64, !dbg !3538
  %arrayidx13 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx7, i64 0, i64 %idxprom12, !dbg !3538
  %14 = load i8, i8* %arrayidx13, align 1, !dbg !3538
  %conv14 = zext i8 %14 to i32, !dbg !3538
  %cmp15 = icmp sgt i32 %conv, %conv14, !dbg !3543
  br i1 %cmp15, label %if.then17, label %if.end, !dbg !3544

if.then17:                                        ; preds = %if.then
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !3545
  br label %return, !dbg !3545

if.end:                                           ; preds = %if.then
  br label %if.end18, !dbg !3546

if.end18:                                         ; preds = %if.end, %entry
  %15 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !3547
  %e19 = getelementptr inbounds %struct.value_data, %struct.value_data* %15, i32 0, i32 0, !dbg !3549
  %16 = load i32, i32* %regno, align 4, !dbg !3550
  %idxprom20 = zext i32 %16 to i64, !dbg !3547
  %arrayidx21 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e19, i64 0, i64 %idxprom20, !dbg !3547
  %oldest_regno = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx21, i32 0, i32 1, !dbg !3551
  %17 = load i32, i32* %oldest_regno, align 4, !dbg !3551
  store i32 %17, i32* %i, align 4, !dbg !3552
  br label %for.cond, !dbg !3553

for.cond:                                         ; preds = %for.inc, %if.end18
  %18 = load i32, i32* %i, align 4, !dbg !3554
  %19 = load i32, i32* %regno, align 4, !dbg !3556
  %cmp22 = icmp ne i32 %18, %19, !dbg !3557
  br i1 %cmp22, label %for.body, label %for.end, !dbg !3558

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %oldmode, metadata !3559, metadata !DIExpression()), !dbg !3561
  %20 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !3562
  %e24 = getelementptr inbounds %struct.value_data, %struct.value_data* %20, i32 0, i32 0, !dbg !3563
  %21 = load i32, i32* %i, align 4, !dbg !3564
  %idxprom25 = zext i32 %21 to i64, !dbg !3562
  %arrayidx26 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e24, i64 0, i64 %idxprom25, !dbg !3562
  %mode27 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx26, i32 0, i32 0, !dbg !3565
  %22 = load i32, i32* %mode27, align 8, !dbg !3565
  store i32 %22, i32* %oldmode, align 4, !dbg !3561
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %new_rtx, metadata !3566, metadata !DIExpression()), !dbg !3567
  %23 = load i32, i32* %cl.addr, align 4, !dbg !3568
  %idxprom28 = zext i32 %23 to i64, !dbg !3570
  %arrayidx29 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom28, !dbg !3570
  %24 = load i64, i64* %arrayidx29, align 8, !dbg !3570
  %25 = load i32, i32* %mode, align 4, !dbg !3571
  %26 = load i32, i32* %i, align 4, !dbg !3572
  %call30 = call zeroext i8 @in_hard_reg_set_p(i64 %24, i32 %25, i32 %26), !dbg !3573
  %tobool = icmp ne i8 %call30, 0, !dbg !3573
  br i1 %tobool, label %if.end32, label %if.then31, !dbg !3574

if.then31:                                        ; preds = %for.body
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !3575
  br label %return, !dbg !3575

if.end32:                                         ; preds = %for.body
  %27 = load i32, i32* %oldmode, align 4, !dbg !3576
  %28 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !3577
  %e33 = getelementptr inbounds %struct.value_data, %struct.value_data* %28, i32 0, i32 0, !dbg !3578
  %29 = load i32, i32* %regno, align 4, !dbg !3579
  %idxprom34 = zext i32 %29 to i64, !dbg !3577
  %arrayidx35 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e33, i64 0, i64 %idxprom34, !dbg !3577
  %mode36 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx35, i32 0, i32 0, !dbg !3580
  %30 = load i32, i32* %mode36, align 8, !dbg !3580
  %31 = load i32, i32* %mode, align 4, !dbg !3581
  %32 = load i32, i32* %i, align 4, !dbg !3582
  %33 = load i32, i32* %regno, align 4, !dbg !3583
  %call37 = call %struct.rtx_def* @maybe_mode_change(i32 %27, i32 %30, i32 %31, i32 %32, i32 %33), !dbg !3584
  store %struct.rtx_def* %call37, %struct.rtx_def** %new_rtx, align 8, !dbg !3585
  %34 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !3586
  %tobool38 = icmp ne %struct.rtx_def* %34, null, !dbg !3586
  br i1 %tobool38, label %if.then39, label %if.end57, !dbg !3588

if.then39:                                        ; preds = %if.end32
  %35 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !3589
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1, !dbg !3589
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3589
  %arrayidx40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !3589
  %rt_uint = bitcast %union.rtunion_def* %arrayidx40 to i32*, !dbg !3589
  %36 = load i32, i32* %rt_uint, align 8, !dbg !3589
  %37 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !3591
  %u41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1, !dbg !3591
  %fld42 = bitcast %union.u* %u41 to [1 x %union.rtunion_def]*, !dbg !3591
  %arrayidx43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld42, i64 0, i64 1, !dbg !3591
  %rt_uint44 = bitcast %union.rtunion_def* %arrayidx43 to i32*, !dbg !3591
  store i32 %36, i32* %rt_uint44, align 8, !dbg !3592
  %38 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !3593
  %u45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1, !dbg !3593
  %fld46 = bitcast %union.u* %u45 to [1 x %union.rtunion_def]*, !dbg !3593
  %arrayidx47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld46, i64 0, i64 2, !dbg !3593
  %rt_reg = bitcast %union.rtunion_def* %arrayidx47 to %struct.reg_attrs**, !dbg !3593
  %39 = load %struct.reg_attrs*, %struct.reg_attrs** %rt_reg, align 8, !dbg !3593
  %40 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !3594
  %u48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1, !dbg !3594
  %fld49 = bitcast %union.u* %u48 to [1 x %union.rtunion_def]*, !dbg !3594
  %arrayidx50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld49, i64 0, i64 2, !dbg !3594
  %rt_reg51 = bitcast %union.rtunion_def* %arrayidx50 to %struct.reg_attrs**, !dbg !3594
  store %struct.reg_attrs* %39, %struct.reg_attrs** %rt_reg51, align 8, !dbg !3595
  %41 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !3596
  %42 = bitcast %struct.rtx_def* %41 to i32*, !dbg !3596
  %bf.load52 = load i32, i32* %42, align 8, !dbg !3596
  %bf.lshr53 = lshr i32 %bf.load52, 30, !dbg !3596
  %bf.clear54 = and i32 %bf.lshr53, 1, !dbg !3596
  %43 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !3597
  %44 = bitcast %struct.rtx_def* %43 to i32*, !dbg !3597
  %bf.load55 = load i32, i32* %44, align 8, !dbg !3598
  %bf.value = and i32 %bf.clear54, 1, !dbg !3598
  %bf.shl = shl i32 %bf.value, 30, !dbg !3598
  %bf.clear56 = and i32 %bf.load55, -1073741825, !dbg !3598
  %bf.set = or i32 %bf.clear56, %bf.shl, !dbg !3598
  store i32 %bf.set, i32* %44, align 8, !dbg !3598
  %45 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !3599
  store %struct.rtx_def* %45, %struct.rtx_def** %retval, align 8, !dbg !3600
  br label %return, !dbg !3600

if.end57:                                         ; preds = %if.end32
  br label %for.inc, !dbg !3601

for.inc:                                          ; preds = %if.end57
  %46 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !3602
  %e58 = getelementptr inbounds %struct.value_data, %struct.value_data* %46, i32 0, i32 0, !dbg !3603
  %47 = load i32, i32* %i, align 4, !dbg !3604
  %idxprom59 = zext i32 %47 to i64, !dbg !3602
  %arrayidx60 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e58, i64 0, i64 %idxprom59, !dbg !3602
  %next_regno = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx60, i32 0, i32 2, !dbg !3605
  %48 = load i32, i32* %next_regno, align 8, !dbg !3605
  store i32 %48, i32* %i, align 4, !dbg !3606
  br label %for.cond, !dbg !3607, !llvm.loop !3608

for.end:                                          ; preds = %for.cond
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !3610
  br label %return, !dbg !3610

return:                                           ; preds = %for.end, %if.then39, %if.then31, %if.then17
  %49 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !3611
  ret %struct.rtx_def* %49, !dbg !3611
}

declare dso_local zeroext i8 @validate_change(%struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @maybe_mode_change(i32 %orig_mode, i32 %copy_mode, i32 %new_mode, i32 %regno, i32 %copy_regno) #0 !dbg !3612 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %orig_mode.addr = alloca i32, align 4
  %copy_mode.addr = alloca i32, align 4
  %new_mode.addr = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  %copy_regno.addr = alloca i32, align 4
  %copy_nregs = alloca i32, align 4
  %use_nregs = alloca i32, align 4
  %copy_offset = alloca i32, align 4
  %offset = alloca i32, align 4
  %byteoffset = alloca i32, align 4
  %wordoffset = alloca i32, align 4
  store i32 %orig_mode, i32* %orig_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %orig_mode.addr, metadata !3615, metadata !DIExpression()), !dbg !3616
  store i32 %copy_mode, i32* %copy_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %copy_mode.addr, metadata !3617, metadata !DIExpression()), !dbg !3618
  store i32 %new_mode, i32* %new_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %new_mode.addr, metadata !3619, metadata !DIExpression()), !dbg !3620
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !3621, metadata !DIExpression()), !dbg !3622
  store i32 %copy_regno, i32* %copy_regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %copy_regno.addr, metadata !3623, metadata !DIExpression()), !dbg !3624
  %0 = load i32, i32* %copy_mode.addr, align 4, !dbg !3625
  %idxprom = zext i32 %0 to i64, !dbg !3625
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom, !dbg !3625
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3625
  %conv = zext i8 %1 to i16, !dbg !3625
  %conv1 = zext i16 %conv to i32, !dbg !3625
  %2 = load i32, i32* %orig_mode.addr, align 4, !dbg !3627
  %idxprom2 = zext i32 %2 to i64, !dbg !3627
  %arrayidx3 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom2, !dbg !3627
  %3 = load i8, i8* %arrayidx3, align 1, !dbg !3627
  %conv4 = zext i8 %3 to i16, !dbg !3627
  %conv5 = zext i16 %conv4 to i32, !dbg !3627
  %cmp = icmp slt i32 %conv1, %conv5, !dbg !3628
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3629

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, i32* %copy_mode.addr, align 4, !dbg !3630
  %idxprom7 = zext i32 %4 to i64, !dbg !3630
  %arrayidx8 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom7, !dbg !3630
  %5 = load i8, i8* %arrayidx8, align 1, !dbg !3630
  %conv9 = zext i8 %5 to i16, !dbg !3630
  %conv10 = zext i16 %conv9 to i32, !dbg !3630
  %6 = load i32, i32* %new_mode.addr, align 4, !dbg !3631
  %idxprom11 = zext i32 %6 to i64, !dbg !3631
  %arrayidx12 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom11, !dbg !3631
  %7 = load i8, i8* %arrayidx12, align 1, !dbg !3631
  %conv13 = zext i8 %7 to i16, !dbg !3631
  %conv14 = zext i16 %conv13 to i32, !dbg !3631
  %cmp15 = icmp slt i32 %conv10, %conv14, !dbg !3632
  br i1 %cmp15, label %if.then, label %if.end, !dbg !3633

if.then:                                          ; preds = %land.lhs.true
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !3634
  br label %return, !dbg !3634

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load i32, i32* %orig_mode.addr, align 4, !dbg !3635
  %9 = load i32, i32* %new_mode.addr, align 4, !dbg !3637
  %cmp17 = icmp eq i32 %8, %9, !dbg !3638
  br i1 %cmp17, label %if.then19, label %if.else, !dbg !3639

if.then19:                                        ; preds = %if.end
  %10 = load i32, i32* %new_mode.addr, align 4, !dbg !3640
  %11 = load i32, i32* %regno.addr, align 4, !dbg !3640
  %call = call %struct.rtx_def* @gen_rtx_fmt_i00_stat(i32 37, i32 %10, i32 %11), !dbg !3640
  store %struct.rtx_def* %call, %struct.rtx_def** %retval, align 8, !dbg !3641
  br label %return, !dbg !3641

if.else:                                          ; preds = %if.end
  %12 = load i32, i32* %orig_mode.addr, align 4, !dbg !3642
  %13 = load i32, i32* %new_mode.addr, align 4, !dbg !3644
  %14 = load i32, i32* %regno.addr, align 4, !dbg !3645
  %call20 = call zeroext i8 @mode_change_ok(i32 %12, i32 %13, i32 %14), !dbg !3646
  %tobool = icmp ne i8 %call20, 0, !dbg !3646
  br i1 %tobool, label %if.then21, label %if.end49, !dbg !3647

if.then21:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %copy_nregs, metadata !3648, metadata !DIExpression()), !dbg !3650
  %15 = load i32, i32* %copy_regno.addr, align 4, !dbg !3651
  %idxprom22 = zext i32 %15 to i64, !dbg !3652
  %arrayidx23 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom22, !dbg !3652
  %16 = load i32, i32* %copy_mode.addr, align 4, !dbg !3653
  %idxprom24 = zext i32 %16 to i64, !dbg !3652
  %arrayidx25 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx23, i64 0, i64 %idxprom24, !dbg !3652
  %17 = load i8, i8* %arrayidx25, align 1, !dbg !3652
  %conv26 = zext i8 %17 to i32, !dbg !3652
  store i32 %conv26, i32* %copy_nregs, align 4, !dbg !3650
  call void @llvm.dbg.declare(metadata i32* %use_nregs, metadata !3654, metadata !DIExpression()), !dbg !3655
  %18 = load i32, i32* %copy_regno.addr, align 4, !dbg !3656
  %idxprom27 = zext i32 %18 to i64, !dbg !3657
  %arrayidx28 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom27, !dbg !3657
  %19 = load i32, i32* %new_mode.addr, align 4, !dbg !3658
  %idxprom29 = zext i32 %19 to i64, !dbg !3657
  %arrayidx30 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx28, i64 0, i64 %idxprom29, !dbg !3657
  %20 = load i8, i8* %arrayidx30, align 1, !dbg !3657
  %conv31 = zext i8 %20 to i32, !dbg !3657
  store i32 %conv31, i32* %use_nregs, align 4, !dbg !3655
  call void @llvm.dbg.declare(metadata i32* %copy_offset, metadata !3659, metadata !DIExpression()), !dbg !3660
  %21 = load i32, i32* %copy_mode.addr, align 4, !dbg !3661
  %idxprom32 = zext i32 %21 to i64, !dbg !3661
  %arrayidx33 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom32, !dbg !3661
  %22 = load i8, i8* %arrayidx33, align 1, !dbg !3661
  %conv34 = zext i8 %22 to i16, !dbg !3661
  %conv35 = zext i16 %conv34 to i32, !dbg !3661
  %23 = load i32, i32* %copy_nregs, align 4, !dbg !3662
  %div = sdiv i32 %conv35, %23, !dbg !3663
  %24 = load i32, i32* %copy_nregs, align 4, !dbg !3664
  %25 = load i32, i32* %use_nregs, align 4, !dbg !3665
  %sub = sub nsw i32 %24, %25, !dbg !3666
  %mul = mul nsw i32 %div, %sub, !dbg !3667
  store i32 %mul, i32* %copy_offset, align 4, !dbg !3660
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3668, metadata !DIExpression()), !dbg !3669
  %26 = load i32, i32* %orig_mode.addr, align 4, !dbg !3670
  %idxprom36 = zext i32 %26 to i64, !dbg !3670
  %arrayidx37 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom36, !dbg !3670
  %27 = load i8, i8* %arrayidx37, align 1, !dbg !3670
  %conv38 = zext i8 %27 to i16, !dbg !3670
  %conv39 = zext i16 %conv38 to i32, !dbg !3670
  %28 = load i32, i32* %new_mode.addr, align 4, !dbg !3671
  %idxprom40 = zext i32 %28 to i64, !dbg !3671
  %arrayidx41 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom40, !dbg !3671
  %29 = load i8, i8* %arrayidx41, align 1, !dbg !3671
  %conv42 = zext i8 %29 to i16, !dbg !3671
  %conv43 = zext i16 %conv42 to i32, !dbg !3671
  %sub44 = sub nsw i32 %conv39, %conv43, !dbg !3672
  %30 = load i32, i32* %copy_offset, align 4, !dbg !3673
  %sub45 = sub nsw i32 %sub44, %30, !dbg !3674
  store i32 %sub45, i32* %offset, align 4, !dbg !3669
  call void @llvm.dbg.declare(metadata i32* %byteoffset, metadata !3675, metadata !DIExpression()), !dbg !3676
  %31 = load i32, i32* %offset, align 4, !dbg !3677
  %rem = srem i32 %31, 4, !dbg !3678
  store i32 %rem, i32* %byteoffset, align 4, !dbg !3676
  call void @llvm.dbg.declare(metadata i32* %wordoffset, metadata !3679, metadata !DIExpression()), !dbg !3680
  %32 = load i32, i32* %offset, align 4, !dbg !3681
  %33 = load i32, i32* %byteoffset, align 4, !dbg !3682
  %sub46 = sub nsw i32 %32, %33, !dbg !3683
  store i32 %sub46, i32* %wordoffset, align 4, !dbg !3680
  store i32 0, i32* %offset, align 4, !dbg !3684
  %34 = load i32, i32* %new_mode.addr, align 4, !dbg !3685
  %35 = load i32, i32* %regno.addr, align 4, !dbg !3685
  %36 = load i32, i32* %regno.addr, align 4, !dbg !3685
  %37 = load i32, i32* %orig_mode.addr, align 4, !dbg !3685
  %38 = load i32, i32* %offset, align 4, !dbg !3685
  %39 = load i32, i32* %new_mode.addr, align 4, !dbg !3685
  %call47 = call i32 @subreg_regno_offset(i32 %36, i32 %37, i32 %38, i32 %39), !dbg !3685
  %add = add i32 %35, %call47, !dbg !3685
  %call48 = call %struct.rtx_def* @gen_rtx_fmt_i00_stat(i32 37, i32 %34, i32 %add), !dbg !3685
  store %struct.rtx_def* %call48, %struct.rtx_def** %retval, align 8, !dbg !3686
  br label %return, !dbg !3686

if.end49:                                         ; preds = %if.else
  br label %if.end50

if.end50:                                         ; preds = %if.end49
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !3687
  br label %return, !dbg !3687

return:                                           ; preds = %if.end50, %if.then21, %if.then19, %if.then
  %40 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !3688
  ret %struct.rtx_def* %40, !dbg !3688
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @replace_oldest_value_reg(%struct.rtx_def** %loc, i32 %cl, %struct.rtx_def* %insn, %struct.value_data* %vd) #0 !dbg !3689 {
entry:
  %retval = alloca i8, align 1
  %loc.addr = alloca %struct.rtx_def**, align 8
  %cl.addr = alloca i32, align 4
  %insn.addr = alloca %struct.rtx_def*, align 8
  %vd.addr = alloca %struct.value_data*, align 8
  %new_rtx = alloca %struct.rtx_def*, align 8
  %change = alloca %struct.queued_debug_insn_change*, align 8
  store %struct.rtx_def** %loc, %struct.rtx_def*** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %loc.addr, metadata !3692, metadata !DIExpression()), !dbg !3693
  store i32 %cl, i32* %cl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cl.addr, metadata !3694, metadata !DIExpression()), !dbg !3695
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3696, metadata !DIExpression()), !dbg !3697
  store %struct.value_data* %vd, %struct.value_data** %vd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.value_data** %vd.addr, metadata !3698, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %new_rtx, metadata !3700, metadata !DIExpression()), !dbg !3701
  %0 = load i32, i32* %cl.addr, align 4, !dbg !3702
  %1 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3703
  %2 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8, !dbg !3704
  %3 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !3705
  %call = call %struct.rtx_def* @find_oldest_value_reg(i32 %0, %struct.rtx_def* %2, %struct.value_data* %3), !dbg !3706
  store %struct.rtx_def* %call, %struct.rtx_def** %new_rtx, align 8, !dbg !3701
  %4 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !3707
  %tobool = icmp ne %struct.rtx_def* %4, null, !dbg !3707
  br i1 %tobool, label %if.then, label %if.end30, !dbg !3709

if.then:                                          ; preds = %entry
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3710
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !3710
  %bf.load = load i32, i32* %6, align 8, !dbg !3710
  %bf.clear = and i32 %bf.load, 65535, !dbg !3710
  %cmp = icmp eq i32 %bf.clear, 7, !dbg !3710
  br i1 %cmp, label %if.then1, label %if.end18, !dbg !3713

if.then1:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.queued_debug_insn_change** %change, metadata !3714, metadata !DIExpression()), !dbg !3716
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3717
  %tobool2 = icmp ne %struct._IO_FILE* %7, null, !dbg !3717
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !3719

if.then3:                                         ; preds = %if.then1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3720
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3721
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !3721
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3721
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3721
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !3721
  %10 = load i32, i32* %rt_int, align 8, !dbg !3721
  %11 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3722
  %12 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8, !dbg !3722
  %call4 = call i32 @rhs_regno(%struct.rtx_def* %12), !dbg !3722
  %13 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !3723
  %call5 = call i32 @rhs_regno(%struct.rtx_def* %13), !dbg !3723
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i64 0, i64 0), i32 %10, i32 %call4, i32 %call5), !dbg !3724
  br label %if.end, !dbg !3724

if.end:                                           ; preds = %if.then3, %if.then1
  %14 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @debug_insn_changes_pool, align 8, !dbg !3725
  %call7 = call i8* @pool_alloc(%struct.alloc_pool_def* %14), !dbg !3726
  %15 = bitcast i8* %call7 to %struct.queued_debug_insn_change*, !dbg !3727
  store %struct.queued_debug_insn_change* %15, %struct.queued_debug_insn_change** %change, align 8, !dbg !3728
  %16 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !3729
  %e = getelementptr inbounds %struct.value_data, %struct.value_data* %16, i32 0, i32 0, !dbg !3730
  %17 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !3731
  %call8 = call i32 @rhs_regno(%struct.rtx_def* %17), !dbg !3731
  %idxprom = zext i32 %call8 to i64, !dbg !3729
  %arrayidx9 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e, i64 0, i64 %idxprom, !dbg !3729
  %debug_insn_changes = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx9, i32 0, i32 3, !dbg !3732
  %18 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %debug_insn_changes, align 8, !dbg !3732
  %19 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %change, align 8, !dbg !3733
  %next = getelementptr inbounds %struct.queued_debug_insn_change, %struct.queued_debug_insn_change* %19, i32 0, i32 0, !dbg !3734
  store %struct.queued_debug_insn_change* %18, %struct.queued_debug_insn_change** %next, align 8, !dbg !3735
  %20 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3736
  %21 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %change, align 8, !dbg !3737
  %insn10 = getelementptr inbounds %struct.queued_debug_insn_change, %struct.queued_debug_insn_change* %21, i32 0, i32 1, !dbg !3738
  store %struct.rtx_def* %20, %struct.rtx_def** %insn10, align 8, !dbg !3739
  %22 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3740
  %23 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %change, align 8, !dbg !3741
  %loc11 = getelementptr inbounds %struct.queued_debug_insn_change, %struct.queued_debug_insn_change* %23, i32 0, i32 2, !dbg !3742
  store %struct.rtx_def** %22, %struct.rtx_def*** %loc11, align 8, !dbg !3743
  %24 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !3744
  %25 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %change, align 8, !dbg !3745
  %new_rtx12 = getelementptr inbounds %struct.queued_debug_insn_change, %struct.queued_debug_insn_change* %25, i32 0, i32 3, !dbg !3746
  store %struct.rtx_def* %24, %struct.rtx_def** %new_rtx12, align 8, !dbg !3747
  %26 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %change, align 8, !dbg !3748
  %27 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !3749
  %e13 = getelementptr inbounds %struct.value_data, %struct.value_data* %27, i32 0, i32 0, !dbg !3750
  %28 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !3751
  %call14 = call i32 @rhs_regno(%struct.rtx_def* %28), !dbg !3751
  %idxprom15 = zext i32 %call14 to i64, !dbg !3749
  %arrayidx16 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e13, i64 0, i64 %idxprom15, !dbg !3749
  %debug_insn_changes17 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx16, i32 0, i32 3, !dbg !3752
  store %struct.queued_debug_insn_change* %26, %struct.queued_debug_insn_change** %debug_insn_changes17, align 8, !dbg !3753
  %29 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !3754
  %n_debug_insn_changes = getelementptr inbounds %struct.value_data, %struct.value_data* %29, i32 0, i32 2, !dbg !3755
  %30 = load i32, i32* %n_debug_insn_changes, align 4, !dbg !3756
  %inc = add i32 %30, 1, !dbg !3756
  store i32 %inc, i32* %n_debug_insn_changes, align 4, !dbg !3756
  store i8 1, i8* %retval, align 1, !dbg !3757
  br label %return, !dbg !3757

if.end18:                                         ; preds = %if.then
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3758
  %tobool19 = icmp ne %struct._IO_FILE* %31, null, !dbg !3758
  br i1 %tobool19, label %if.then20, label %if.end28, !dbg !3760

if.then20:                                        ; preds = %if.end18
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3761
  %33 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3762
  %u21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1, !dbg !3762
  %fld22 = bitcast %union.u* %u21 to [1 x %union.rtunion_def]*, !dbg !3762
  %arrayidx23 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld22, i64 0, i64 0, !dbg !3762
  %rt_int24 = bitcast %union.rtunion_def* %arrayidx23 to i32*, !dbg !3762
  %34 = load i32, i32* %rt_int24, align 8, !dbg !3762
  %35 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3763
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8, !dbg !3763
  %call25 = call i32 @rhs_regno(%struct.rtx_def* %36), !dbg !3763
  %37 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !3764
  %call26 = call i32 @rhs_regno(%struct.rtx_def* %37), !dbg !3764
  %call27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i64 0, i64 0), i32 %34, i32 %call25, i32 %call26), !dbg !3765
  br label %if.end28, !dbg !3765

if.end28:                                         ; preds = %if.then20, %if.end18
  %38 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3766
  %39 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3767
  %40 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !3768
  %call29 = call zeroext i8 @validate_change(%struct.rtx_def* %38, %struct.rtx_def** %39, %struct.rtx_def* %40, i8 zeroext 1), !dbg !3769
  store i8 1, i8* %retval, align 1, !dbg !3770
  br label %return, !dbg !3770

if.end30:                                         ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3771
  br label %return, !dbg !3771

return:                                           ; preds = %if.end30, %if.end28, %if.end
  %41 = load i8, i8* %retval, align 1, !dbg !3772
  ret i8 %41, !dbg !3772
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @replace_oldest_value_mem(%struct.rtx_def* %x, %struct.rtx_def* %insn, %struct.value_data* %vd) #0 !dbg !3773 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %vd.addr = alloca %struct.value_data*, align 8
  %cl = alloca i32, align 4
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3776, metadata !DIExpression()), !dbg !3777
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3778, metadata !DIExpression()), !dbg !3779
  store %struct.value_data* %vd, %struct.value_data** %vd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.value_data** %vd.addr, metadata !3780, metadata !DIExpression()), !dbg !3781
  call void @llvm.dbg.declare(metadata i32* %cl, metadata !3782, metadata !DIExpression()), !dbg !3783
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3784
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3784
  %bf.load = load i32, i32* %1, align 8, !dbg !3784
  %bf.clear = and i32 %bf.load, 65535, !dbg !3784
  %cmp = icmp eq i32 %bf.clear, 7, !dbg !3784
  br i1 %cmp, label %if.then, label %if.else, !dbg !3786

if.then:                                          ; preds = %entry
  store i32 26, i32* %cl, align 4, !dbg !3787
  br label %if.end, !dbg !3788

if.else:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3789
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3789
  %bf.load1 = load i32, i32* %3, align 8, !dbg !3789
  %bf.lshr = lshr i32 %bf.load1, 16, !dbg !3789
  %bf.clear2 = and i32 %bf.lshr, 255, !dbg !3789
  %call = call i32 @base_reg_class(i32 %bf.clear2, i32 43, i32 38), !dbg !3790
  store i32 %call, i32* %cl, align 4, !dbg !3791
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3792
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !3792
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3792
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3792
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3792
  %5 = load i32, i32* %cl, align 4, !dbg !3793
  %6 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3794
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !3794
  %bf.load3 = load i32, i32* %7, align 8, !dbg !3794
  %bf.lshr4 = lshr i32 %bf.load3, 16, !dbg !3794
  %bf.clear5 = and i32 %bf.lshr4, 255, !dbg !3794
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3795
  %9 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !3796
  %call6 = call zeroext i8 @replace_oldest_value_addr(%struct.rtx_def** %rt_rtx, i32 %5, i32 %bf.clear5, %struct.rtx_def* %8, %struct.value_data* %9), !dbg !3797
  ret i8 %call6, !dbg !3798
}

declare dso_local zeroext i8 @validate_unshare_change(%struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def*, i8 zeroext) #2

declare dso_local i32 @apply_change_group() #2

; Function Attrs: noinline nounwind uwtable
define internal void @kill_value_regno(i32 %regno, i32 %nregs, %struct.value_data* %vd) #0 !dbg !3799 {
entry:
  %regno.addr = alloca i32, align 4
  %nregs.addr = alloca i32, align 4
  %vd.addr = alloca %struct.value_data*, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !3802, metadata !DIExpression()), !dbg !3803
  store i32 %nregs, i32* %nregs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nregs.addr, metadata !3804, metadata !DIExpression()), !dbg !3805
  store %struct.value_data* %vd, %struct.value_data** %vd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.value_data** %vd.addr, metadata !3806, metadata !DIExpression()), !dbg !3807
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3808, metadata !DIExpression()), !dbg !3809
  store i32 0, i32* %j, align 4, !dbg !3810
  br label %for.cond, !dbg !3812

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %j, align 4, !dbg !3813
  %1 = load i32, i32* %nregs.addr, align 4, !dbg !3815
  %cmp = icmp ult i32 %0, %1, !dbg !3816
  br i1 %cmp, label %for.body, label %for.end, !dbg !3817

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %regno.addr, align 4, !dbg !3818
  %3 = load i32, i32* %j, align 4, !dbg !3819
  %add = add i32 %2, %3, !dbg !3820
  %4 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !3821
  call void @kill_value_one_regno(i32 %add, %struct.value_data* %4), !dbg !3822
  br label %for.inc, !dbg !3822

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %j, align 4, !dbg !3823
  %inc = add i32 %5, 1, !dbg !3823
  store i32 %inc, i32* %j, align 4, !dbg !3823
  br label %for.cond, !dbg !3824, !llvm.loop !3825

for.end:                                          ; preds = %for.cond
  %6 = load i32, i32* %regno.addr, align 4, !dbg !3827
  %7 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !3829
  %max_value_regs = getelementptr inbounds %struct.value_data, %struct.value_data* %7, i32 0, i32 1, !dbg !3830
  %8 = load i32, i32* %max_value_regs, align 8, !dbg !3830
  %cmp1 = icmp ult i32 %6, %8, !dbg !3831
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3832

if.then:                                          ; preds = %for.end
  store i32 0, i32* %j, align 4, !dbg !3833
  br label %if.end, !dbg !3834

if.else:                                          ; preds = %for.end
  %9 = load i32, i32* %regno.addr, align 4, !dbg !3835
  %10 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !3836
  %max_value_regs2 = getelementptr inbounds %struct.value_data, %struct.value_data* %10, i32 0, i32 1, !dbg !3837
  %11 = load i32, i32* %max_value_regs2, align 8, !dbg !3837
  %sub = sub i32 %9, %11, !dbg !3838
  store i32 %sub, i32* %j, align 4, !dbg !3839
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.cond3, !dbg !3840

for.cond3:                                        ; preds = %for.inc30, %if.end
  %12 = load i32, i32* %j, align 4, !dbg !3841
  %13 = load i32, i32* %regno.addr, align 4, !dbg !3844
  %cmp4 = icmp ult i32 %12, %13, !dbg !3845
  br i1 %cmp4, label %for.body5, label %for.end32, !dbg !3846

for.body5:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3847, metadata !DIExpression()), !dbg !3849
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3850, metadata !DIExpression()), !dbg !3851
  %14 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !3852
  %e = getelementptr inbounds %struct.value_data, %struct.value_data* %14, i32 0, i32 0, !dbg !3854
  %15 = load i32, i32* %j, align 4, !dbg !3855
  %idxprom = zext i32 %15 to i64, !dbg !3852
  %arrayidx = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e, i64 0, i64 %idxprom, !dbg !3852
  %mode = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx, i32 0, i32 0, !dbg !3856
  %16 = load i32, i32* %mode, align 8, !dbg !3856
  %cmp6 = icmp eq i32 %16, 0, !dbg !3857
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3858

if.then7:                                         ; preds = %for.body5
  br label %for.inc30, !dbg !3859

if.end8:                                          ; preds = %for.body5
  %17 = load i32, i32* %j, align 4, !dbg !3860
  %idxprom9 = zext i32 %17 to i64, !dbg !3861
  %arrayidx10 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom9, !dbg !3861
  %18 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !3862
  %e11 = getelementptr inbounds %struct.value_data, %struct.value_data* %18, i32 0, i32 0, !dbg !3863
  %19 = load i32, i32* %j, align 4, !dbg !3864
  %idxprom12 = zext i32 %19 to i64, !dbg !3862
  %arrayidx13 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e11, i64 0, i64 %idxprom12, !dbg !3862
  %mode14 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx13, i32 0, i32 0, !dbg !3865
  %20 = load i32, i32* %mode14, align 8, !dbg !3865
  %idxprom15 = zext i32 %20 to i64, !dbg !3861
  %arrayidx16 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx10, i64 0, i64 %idxprom15, !dbg !3861
  %21 = load i8, i8* %arrayidx16, align 1, !dbg !3861
  %conv = zext i8 %21 to i32, !dbg !3861
  store i32 %conv, i32* %n, align 4, !dbg !3866
  %22 = load i32, i32* %j, align 4, !dbg !3867
  %23 = load i32, i32* %n, align 4, !dbg !3869
  %add17 = add i32 %22, %23, !dbg !3870
  %24 = load i32, i32* %regno.addr, align 4, !dbg !3871
  %cmp18 = icmp ugt i32 %add17, %24, !dbg !3872
  br i1 %cmp18, label %if.then20, label %if.end29, !dbg !3873

if.then20:                                        ; preds = %if.end8
  store i32 0, i32* %i, align 4, !dbg !3874
  br label %for.cond21, !dbg !3876

for.cond21:                                       ; preds = %for.inc26, %if.then20
  %25 = load i32, i32* %i, align 4, !dbg !3877
  %26 = load i32, i32* %n, align 4, !dbg !3879
  %cmp22 = icmp ult i32 %25, %26, !dbg !3880
  br i1 %cmp22, label %for.body24, label %for.end28, !dbg !3881

for.body24:                                       ; preds = %for.cond21
  %27 = load i32, i32* %j, align 4, !dbg !3882
  %28 = load i32, i32* %i, align 4, !dbg !3883
  %add25 = add i32 %27, %28, !dbg !3884
  %29 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !3885
  call void @kill_value_one_regno(i32 %add25, %struct.value_data* %29), !dbg !3886
  br label %for.inc26, !dbg !3886

for.inc26:                                        ; preds = %for.body24
  %30 = load i32, i32* %i, align 4, !dbg !3887
  %inc27 = add i32 %30, 1, !dbg !3887
  store i32 %inc27, i32* %i, align 4, !dbg !3887
  br label %for.cond21, !dbg !3888, !llvm.loop !3889

for.end28:                                        ; preds = %for.cond21
  br label %if.end29, !dbg !3890

if.end29:                                         ; preds = %for.end28, %if.end8
  br label %for.inc30, !dbg !3891

for.inc30:                                        ; preds = %if.end29, %if.then7
  %31 = load i32, i32* %j, align 4, !dbg !3892
  %inc31 = add i32 %31, 1, !dbg !3892
  store i32 %inc31, i32* %j, align 4, !dbg !3892
  br label %for.cond3, !dbg !3893, !llvm.loop !3894

for.end32:                                        ; preds = %for.cond3
  ret void, !dbg !3896
}

; Function Attrs: noinline nounwind uwtable
define internal void @kill_set_value(%struct.rtx_def* %x, %struct.rtx_def* %set, i8* %data) #0 !dbg !3897 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  %set.addr = alloca %struct.rtx_def*, align 8
  %data.addr = alloca i8*, align 8
  %vd = alloca %struct.value_data*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3898, metadata !DIExpression()), !dbg !3899
  store %struct.rtx_def* %set, %struct.rtx_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set.addr, metadata !3900, metadata !DIExpression()), !dbg !3901
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3902, metadata !DIExpression()), !dbg !3903
  call void @llvm.dbg.declare(metadata %struct.value_data** %vd, metadata !3904, metadata !DIExpression()), !dbg !3905
  %0 = load i8*, i8** %data.addr, align 8, !dbg !3906
  %1 = bitcast i8* %0 to %struct.value_data*, !dbg !3907
  store %struct.value_data* %1, %struct.value_data** %vd, align 8, !dbg !3905
  %2 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !3908
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3908
  %bf.load = load i32, i32* %3, align 8, !dbg !3908
  %bf.clear = and i32 %bf.load, 65535, !dbg !3908
  %cmp = icmp ne i32 %bf.clear, 25, !dbg !3910
  br i1 %cmp, label %if.then, label %if.end7, !dbg !3911

if.then:                                          ; preds = %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3912
  %5 = load %struct.value_data*, %struct.value_data** %vd, align 8, !dbg !3914
  call void @kill_value(%struct.rtx_def* %4, %struct.value_data* %5), !dbg !3915
  %6 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3916
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !3916
  %bf.load1 = load i32, i32* %7, align 8, !dbg !3916
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3916
  %cmp3 = icmp eq i32 %bf.clear2, 37, !dbg !3916
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !3918

if.then4:                                         ; preds = %if.then
  %8 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3919
  %call = call i32 @rhs_regno(%struct.rtx_def* %8), !dbg !3919
  %9 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3920
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !3920
  %bf.load5 = load i32, i32* %10, align 8, !dbg !3920
  %bf.lshr = lshr i32 %bf.load5, 16, !dbg !3920
  %bf.clear6 = and i32 %bf.lshr, 255, !dbg !3920
  %11 = load %struct.value_data*, %struct.value_data** %vd, align 8, !dbg !3921
  call void @set_value_regno(i32 %call, i32 %bf.clear6, %struct.value_data* %11), !dbg !3922
  br label %if.end, !dbg !3922

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7, !dbg !3923

if.end7:                                          ; preds = %if.end, %entry
  ret void, !dbg !3924
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_value(%struct.rtx_def* %dest, %struct.rtx_def* %src, %struct.value_data* %vd) #0 !dbg !3925 {
entry:
  %dest.addr = alloca %struct.rtx_def*, align 8
  %src.addr = alloca %struct.rtx_def*, align 8
  %vd.addr = alloca %struct.value_data*, align 8
  %dr = alloca i32, align 4
  %sr = alloca i32, align 4
  %dn = alloca i32, align 4
  %sn = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.rtx_def* %dest, %struct.rtx_def** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest.addr, metadata !3928, metadata !DIExpression()), !dbg !3929
  store %struct.rtx_def* %src, %struct.rtx_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src.addr, metadata !3930, metadata !DIExpression()), !dbg !3931
  store %struct.value_data* %vd, %struct.value_data** %vd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.value_data** %vd.addr, metadata !3932, metadata !DIExpression()), !dbg !3933
  call void @llvm.dbg.declare(metadata i32* %dr, metadata !3934, metadata !DIExpression()), !dbg !3935
  %0 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3936
  %call = call i32 @rhs_regno(%struct.rtx_def* %0), !dbg !3936
  store i32 %call, i32* %dr, align 4, !dbg !3935
  call void @llvm.dbg.declare(metadata i32* %sr, metadata !3937, metadata !DIExpression()), !dbg !3938
  %1 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3939
  %call1 = call i32 @rhs_regno(%struct.rtx_def* %1), !dbg !3939
  store i32 %call1, i32* %sr, align 4, !dbg !3938
  call void @llvm.dbg.declare(metadata i32* %dn, metadata !3940, metadata !DIExpression()), !dbg !3941
  call void @llvm.dbg.declare(metadata i32* %sn, metadata !3942, metadata !DIExpression()), !dbg !3943
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3944, metadata !DIExpression()), !dbg !3945
  %2 = load i32, i32* %sr, align 4, !dbg !3946
  %3 = load i32, i32* %dr, align 4, !dbg !3948
  %cmp = icmp eq i32 %2, %3, !dbg !3949
  br i1 %cmp, label %if.then, label %if.end, !dbg !3950

if.then:                                          ; preds = %entry
  br label %return, !dbg !3951

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %dr, align 4, !dbg !3952
  %cmp2 = icmp eq i32 %4, 7, !dbg !3954
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3955

if.then3:                                         ; preds = %if.end
  br label %return, !dbg !3956

if.end4:                                          ; preds = %if.end
  %5 = load i8, i8* getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 41), align 1, !dbg !3957
  %conv = zext i8 %5 to i32, !dbg !3957
  %tobool = icmp ne i32 %conv, 0, !dbg !3957
  br i1 %tobool, label %land.lhs.true, label %if.end8, !dbg !3959

land.lhs.true:                                    ; preds = %if.end4
  %6 = load i32, i32* %dr, align 4, !dbg !3960
  %cmp5 = icmp eq i32 %6, 6, !dbg !3961
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !3962

if.then7:                                         ; preds = %land.lhs.true
  br label %return, !dbg !3963

if.end8:                                          ; preds = %land.lhs.true, %if.end4
  %7 = load i32, i32* %dr, align 4, !dbg !3964
  %idxprom = zext i32 %7 to i64, !dbg !3966
  %arrayidx = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %idxprom, !dbg !3966
  %8 = load i8, i8* %arrayidx, align 1, !dbg !3966
  %conv9 = sext i8 %8 to i32, !dbg !3966
  %tobool10 = icmp ne i32 %conv9, 0, !dbg !3966
  br i1 %tobool10, label %if.then15, label %lor.lhs.false, !dbg !3967

lor.lhs.false:                                    ; preds = %if.end8
  %9 = load i32, i32* %dr, align 4, !dbg !3968
  %idxprom11 = zext i32 %9 to i64, !dbg !3969
  %arrayidx12 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %idxprom11, !dbg !3969
  %10 = load i8, i8* %arrayidx12, align 1, !dbg !3969
  %conv13 = sext i8 %10 to i32, !dbg !3969
  %tobool14 = icmp ne i32 %conv13, 0, !dbg !3969
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !3970

if.then15:                                        ; preds = %lor.lhs.false, %if.end8
  br label %return, !dbg !3971

if.end16:                                         ; preds = %lor.lhs.false
  %11 = load i32, i32* %dr, align 4, !dbg !3972
  %idxprom17 = zext i32 %11 to i64, !dbg !3973
  %arrayidx18 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom17, !dbg !3973
  %12 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3974
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !3974
  %bf.load = load i32, i32* %13, align 8, !dbg !3974
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3974
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3974
  %idxprom19 = zext i32 %bf.clear to i64, !dbg !3973
  %arrayidx20 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx18, i64 0, i64 %idxprom19, !dbg !3973
  %14 = load i8, i8* %arrayidx20, align 1, !dbg !3973
  %conv21 = zext i8 %14 to i32, !dbg !3973
  store i32 %conv21, i32* %dn, align 4, !dbg !3975
  %15 = load i32, i32* %sr, align 4, !dbg !3976
  %idxprom22 = zext i32 %15 to i64, !dbg !3977
  %arrayidx23 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom22, !dbg !3977
  %16 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3978
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !3978
  %bf.load24 = load i32, i32* %17, align 8, !dbg !3978
  %bf.lshr25 = lshr i32 %bf.load24, 16, !dbg !3978
  %bf.clear26 = and i32 %bf.lshr25, 255, !dbg !3978
  %idxprom27 = zext i32 %bf.clear26 to i64, !dbg !3977
  %arrayidx28 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx23, i64 0, i64 %idxprom27, !dbg !3977
  %18 = load i8, i8* %arrayidx28, align 1, !dbg !3977
  %conv29 = zext i8 %18 to i32, !dbg !3977
  store i32 %conv29, i32* %sn, align 4, !dbg !3979
  %19 = load i32, i32* %dr, align 4, !dbg !3980
  %20 = load i32, i32* %sr, align 4, !dbg !3982
  %cmp30 = icmp ugt i32 %19, %20, !dbg !3983
  br i1 %cmp30, label %land.lhs.true32, label %lor.lhs.false35, !dbg !3984

land.lhs.true32:                                  ; preds = %if.end16
  %21 = load i32, i32* %dr, align 4, !dbg !3985
  %22 = load i32, i32* %sr, align 4, !dbg !3986
  %23 = load i32, i32* %sn, align 4, !dbg !3987
  %add = add i32 %22, %23, !dbg !3988
  %cmp33 = icmp ult i32 %21, %add, !dbg !3989
  br i1 %cmp33, label %if.then42, label %lor.lhs.false35, !dbg !3990

lor.lhs.false35:                                  ; preds = %land.lhs.true32, %if.end16
  %24 = load i32, i32* %sr, align 4, !dbg !3991
  %25 = load i32, i32* %dr, align 4, !dbg !3992
  %cmp36 = icmp ugt i32 %24, %25, !dbg !3993
  br i1 %cmp36, label %land.lhs.true38, label %if.end43, !dbg !3994

land.lhs.true38:                                  ; preds = %lor.lhs.false35
  %26 = load i32, i32* %sr, align 4, !dbg !3995
  %27 = load i32, i32* %dr, align 4, !dbg !3996
  %28 = load i32, i32* %dn, align 4, !dbg !3997
  %add39 = add i32 %27, %28, !dbg !3998
  %cmp40 = icmp ult i32 %26, %add39, !dbg !3999
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !4000

if.then42:                                        ; preds = %land.lhs.true38, %land.lhs.true32
  br label %return, !dbg !4001

if.end43:                                         ; preds = %land.lhs.true38, %lor.lhs.false35
  %29 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4002
  %e = getelementptr inbounds %struct.value_data, %struct.value_data* %29, i32 0, i32 0, !dbg !4004
  %30 = load i32, i32* %sr, align 4, !dbg !4005
  %idxprom44 = zext i32 %30 to i64, !dbg !4002
  %arrayidx45 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e, i64 0, i64 %idxprom44, !dbg !4002
  %mode = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx45, i32 0, i32 0, !dbg !4006
  %31 = load i32, i32* %mode, align 8, !dbg !4006
  %cmp46 = icmp eq i32 %31, 0, !dbg !4007
  br i1 %cmp46, label %if.then48, label %if.else, !dbg !4008

if.then48:                                        ; preds = %if.end43
  %32 = load i32, i32* %sr, align 4, !dbg !4009
  %33 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4010
  %e49 = getelementptr inbounds %struct.value_data, %struct.value_data* %33, i32 0, i32 0, !dbg !4011
  %34 = load i32, i32* %dr, align 4, !dbg !4012
  %idxprom50 = zext i32 %34 to i64, !dbg !4010
  %arrayidx51 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e49, i64 0, i64 %idxprom50, !dbg !4010
  %mode52 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx51, i32 0, i32 0, !dbg !4013
  %35 = load i32, i32* %mode52, align 8, !dbg !4013
  %36 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4014
  call void @set_value_regno(i32 %32, i32 %35, %struct.value_data* %36), !dbg !4015
  br label %if.end91, !dbg !4015

if.else:                                          ; preds = %if.end43
  %37 = load i32, i32* %sn, align 4, !dbg !4016
  %38 = load i32, i32* %sr, align 4, !dbg !4018
  %idxprom53 = zext i32 %38 to i64, !dbg !4019
  %arrayidx54 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom53, !dbg !4019
  %39 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4020
  %e55 = getelementptr inbounds %struct.value_data, %struct.value_data* %39, i32 0, i32 0, !dbg !4021
  %40 = load i32, i32* %sr, align 4, !dbg !4022
  %idxprom56 = zext i32 %40 to i64, !dbg !4020
  %arrayidx57 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e55, i64 0, i64 %idxprom56, !dbg !4020
  %mode58 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx57, i32 0, i32 0, !dbg !4023
  %41 = load i32, i32* %mode58, align 8, !dbg !4023
  %idxprom59 = zext i32 %41 to i64, !dbg !4019
  %arrayidx60 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx54, i64 0, i64 %idxprom59, !dbg !4019
  %42 = load i8, i8* %arrayidx60, align 1, !dbg !4019
  %conv61 = zext i8 %42 to i32, !dbg !4024
  %cmp62 = icmp ult i32 %37, %conv61, !dbg !4025
  br i1 %cmp62, label %land.lhs.true64, label %if.else76, !dbg !4026

land.lhs.true64:                                  ; preds = %if.else
  %43 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4027
  %e65 = getelementptr inbounds %struct.value_data, %struct.value_data* %43, i32 0, i32 0, !dbg !4027
  %44 = load i32, i32* %sr, align 4, !dbg !4027
  %idxprom66 = zext i32 %44 to i64, !dbg !4027
  %arrayidx67 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e65, i64 0, i64 %idxprom66, !dbg !4027
  %mode68 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx67, i32 0, i32 0, !dbg !4027
  %45 = load i32, i32* %mode68, align 8, !dbg !4027
  %idxprom69 = zext i32 %45 to i64, !dbg !4027
  %arrayidx70 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom69, !dbg !4027
  %46 = load i8, i8* %arrayidx70, align 1, !dbg !4027
  %conv71 = zext i8 %46 to i16, !dbg !4027
  %conv72 = zext i16 %conv71 to i32, !dbg !4027
  %cmp73 = icmp sgt i32 %conv72, 4, !dbg !4028
  br i1 %cmp73, label %cond.true, label %cond.false, !dbg !4029

cond.true:                                        ; preds = %land.lhs.true64
  br i1 false, label %if.then75, label %if.else76, !dbg !4027

cond.false:                                       ; preds = %land.lhs.true64
  br i1 false, label %if.then75, label %if.else76, !dbg !4029

if.then75:                                        ; preds = %cond.false, %cond.true
  br label %return, !dbg !4030

if.else76:                                        ; preds = %cond.false, %cond.true, %if.else
  %47 = load i32, i32* %sn, align 4, !dbg !4031
  %48 = load i32, i32* %sr, align 4, !dbg !4033
  %idxprom77 = zext i32 %48 to i64, !dbg !4034
  %arrayidx78 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom77, !dbg !4034
  %49 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4035
  %e79 = getelementptr inbounds %struct.value_data, %struct.value_data* %49, i32 0, i32 0, !dbg !4036
  %50 = load i32, i32* %sr, align 4, !dbg !4037
  %idxprom80 = zext i32 %50 to i64, !dbg !4035
  %arrayidx81 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e79, i64 0, i64 %idxprom80, !dbg !4035
  %mode82 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx81, i32 0, i32 0, !dbg !4038
  %51 = load i32, i32* %mode82, align 8, !dbg !4038
  %idxprom83 = zext i32 %51 to i64, !dbg !4034
  %arrayidx84 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx78, i64 0, i64 %idxprom83, !dbg !4034
  %52 = load i8, i8* %arrayidx84, align 1, !dbg !4034
  %conv85 = zext i8 %52 to i32, !dbg !4039
  %cmp86 = icmp ugt i32 %47, %conv85, !dbg !4040
  br i1 %cmp86, label %if.then88, label %if.end89, !dbg !4041

if.then88:                                        ; preds = %if.else76
  br label %return, !dbg !4042

if.end89:                                         ; preds = %if.else76
  br label %if.end90

if.end90:                                         ; preds = %if.end89
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then48
  %53 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4043
  %e92 = getelementptr inbounds %struct.value_data, %struct.value_data* %53, i32 0, i32 0, !dbg !4044
  %54 = load i32, i32* %sr, align 4, !dbg !4045
  %idxprom93 = zext i32 %54 to i64, !dbg !4043
  %arrayidx94 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e92, i64 0, i64 %idxprom93, !dbg !4043
  %oldest_regno = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx94, i32 0, i32 1, !dbg !4046
  %55 = load i32, i32* %oldest_regno, align 4, !dbg !4046
  %56 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4047
  %e95 = getelementptr inbounds %struct.value_data, %struct.value_data* %56, i32 0, i32 0, !dbg !4048
  %57 = load i32, i32* %dr, align 4, !dbg !4049
  %idxprom96 = zext i32 %57 to i64, !dbg !4047
  %arrayidx97 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e95, i64 0, i64 %idxprom96, !dbg !4047
  %oldest_regno98 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx97, i32 0, i32 1, !dbg !4050
  store i32 %55, i32* %oldest_regno98, align 4, !dbg !4051
  %58 = load i32, i32* %sr, align 4, !dbg !4052
  store i32 %58, i32* %i, align 4, !dbg !4054
  br label %for.cond, !dbg !4055

for.cond:                                         ; preds = %for.inc, %if.end91
  %59 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4056
  %e99 = getelementptr inbounds %struct.value_data, %struct.value_data* %59, i32 0, i32 0, !dbg !4058
  %60 = load i32, i32* %i, align 4, !dbg !4059
  %idxprom100 = zext i32 %60 to i64, !dbg !4056
  %arrayidx101 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e99, i64 0, i64 %idxprom100, !dbg !4056
  %next_regno = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx101, i32 0, i32 2, !dbg !4060
  %61 = load i32, i32* %next_regno, align 8, !dbg !4060
  %cmp102 = icmp ne i32 %61, -1, !dbg !4061
  br i1 %cmp102, label %for.body, label %for.end, !dbg !4062

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !4063

for.inc:                                          ; preds = %for.body
  %62 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4064
  %e104 = getelementptr inbounds %struct.value_data, %struct.value_data* %62, i32 0, i32 0, !dbg !4065
  %63 = load i32, i32* %i, align 4, !dbg !4066
  %idxprom105 = zext i32 %63 to i64, !dbg !4064
  %arrayidx106 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e104, i64 0, i64 %idxprom105, !dbg !4064
  %next_regno107 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx106, i32 0, i32 2, !dbg !4067
  %64 = load i32, i32* %next_regno107, align 8, !dbg !4067
  store i32 %64, i32* %i, align 4, !dbg !4068
  br label %for.cond, !dbg !4069, !llvm.loop !4070

for.end:                                          ; preds = %for.cond
  %65 = load i32, i32* %dr, align 4, !dbg !4072
  %66 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4073
  %e108 = getelementptr inbounds %struct.value_data, %struct.value_data* %66, i32 0, i32 0, !dbg !4074
  %67 = load i32, i32* %i, align 4, !dbg !4075
  %idxprom109 = zext i32 %67 to i64, !dbg !4073
  %arrayidx110 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e108, i64 0, i64 %idxprom109, !dbg !4073
  %next_regno111 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx110, i32 0, i32 2, !dbg !4076
  store i32 %65, i32* %next_regno111, align 8, !dbg !4077
  br label %return, !dbg !4078

return:                                           ; preds = %for.end, %if.then88, %if.then75, %if.then42, %if.then15, %if.then7, %if.then3, %if.then
  ret void, !dbg !4078
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @regno_ok_for_base_p(i32 %regno, i32 %mode, i32 %outer_code, i32 %index_code) #0 !dbg !4079 {
entry:
  %regno.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %outer_code.addr = alloca i32, align 4
  %index_code.addr = alloca i32, align 4
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !4083, metadata !DIExpression()), !dbg !4084
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4085, metadata !DIExpression()), !dbg !4086
  store i32 %outer_code, i32* %outer_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outer_code.addr, metadata !4087, metadata !DIExpression()), !dbg !4088
  store i32 %index_code, i32* %index_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index_code.addr, metadata !4089, metadata !DIExpression()), !dbg !4090
  %0 = load i32, i32* %regno.addr, align 4, !dbg !4091
  %cmp = icmp uge i32 %0, 53, !dbg !4093
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4094

land.lhs.true:                                    ; preds = %entry
  %1 = load i16*, i16** @reg_renumber, align 8, !dbg !4095
  %2 = load i32, i32* %regno.addr, align 4, !dbg !4096
  %idxprom = zext i32 %2 to i64, !dbg !4095
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %idxprom, !dbg !4095
  %3 = load i16, i16* %arrayidx, align 2, !dbg !4095
  %conv = sext i16 %3 to i32, !dbg !4095
  %cmp1 = icmp sge i32 %conv, 0, !dbg !4097
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4098

if.then:                                          ; preds = %land.lhs.true
  %4 = load i16*, i16** @reg_renumber, align 8, !dbg !4099
  %5 = load i32, i32* %regno.addr, align 4, !dbg !4100
  %idxprom3 = zext i32 %5 to i64, !dbg !4099
  %arrayidx4 = getelementptr inbounds i16, i16* %4, i64 %idxprom3, !dbg !4099
  %6 = load i16, i16* %arrayidx4, align 2, !dbg !4099
  %conv5 = sext i16 %6 to i32, !dbg !4099
  store i32 %conv5, i32* %regno.addr, align 4, !dbg !4101
  br label %if.end, !dbg !4102

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load i32, i32* %regno.addr, align 4, !dbg !4103
  %8 = load i32, i32* %mode.addr, align 4, !dbg !4104
  %9 = load i32, i32* %outer_code.addr, align 4, !dbg !4105
  %10 = load i32, i32* %index_code.addr, align 4, !dbg !4106
  %call = call zeroext i8 @ok_for_base_p_1(i32 %7, i32 %8, i32 %9, i32 %10), !dbg !4107
  ret i8 %call, !dbg !4108
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @base_reg_class(i32 %mode, i32 %outer_code, i32 %index_code) #0 !dbg !4109 {
entry:
  %mode.addr = alloca i32, align 4
  %outer_code.addr = alloca i32, align 4
  %index_code.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4112, metadata !DIExpression()), !dbg !4113
  store i32 %outer_code, i32* %outer_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outer_code.addr, metadata !4114, metadata !DIExpression()), !dbg !4115
  store i32 %index_code, i32* %index_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index_code.addr, metadata !4116, metadata !DIExpression()), !dbg !4117
  ret i32 13, !dbg !4118
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ok_for_base_p_1(i32 %regno, i32 %mode, i32 %outer_code, i32 %index_code) #0 !dbg !4119 {
entry:
  %regno.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %outer_code.addr = alloca i32, align 4
  %index_code.addr = alloca i32, align 4
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !4120, metadata !DIExpression()), !dbg !4121
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4122, metadata !DIExpression()), !dbg !4123
  store i32 %outer_code, i32* %outer_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outer_code.addr, metadata !4124, metadata !DIExpression()), !dbg !4125
  store i32 %index_code, i32* %index_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index_code.addr, metadata !4126, metadata !DIExpression()), !dbg !4127
  %0 = load i32, i32* %regno.addr, align 4, !dbg !4128
  %cmp = icmp ule i32 %0, 7, !dbg !4128
  br i1 %cmp, label %lor.end20, label %lor.lhs.false, !dbg !4128

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %regno.addr, align 4, !dbg !4128
  %conv = zext i32 %1 to i64, !dbg !4128
  %sub = sub i64 %conv, 37, !dbg !4128
  %cmp1 = icmp ule i64 %sub, 7, !dbg !4128
  br i1 %cmp1, label %lor.end20, label %lor.lhs.false3, !dbg !4128

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %regno.addr, align 4, !dbg !4128
  %cmp4 = icmp eq i32 %2, 16, !dbg !4128
  br i1 %cmp4, label %lor.end20, label %lor.lhs.false6, !dbg !4128

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load i32, i32* %regno.addr, align 4, !dbg !4128
  %cmp7 = icmp eq i32 %3, 20, !dbg !4128
  br i1 %cmp7, label %lor.end20, label %lor.rhs, !dbg !4128

lor.rhs:                                          ; preds = %lor.lhs.false6
  %4 = load i16*, i16** @reg_renumber, align 8, !dbg !4128
  %5 = load i32, i32* %regno.addr, align 4, !dbg !4128
  %idxprom = zext i32 %5 to i64, !dbg !4128
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !4128
  %6 = load i16, i16* %arrayidx, align 2, !dbg !4128
  %conv9 = sext i16 %6 to i32, !dbg !4128
  %cmp10 = icmp ule i32 %conv9, 7, !dbg !4128
  br i1 %cmp10, label %lor.end, label %lor.rhs12, !dbg !4128

lor.rhs12:                                        ; preds = %lor.rhs
  %7 = load i16*, i16** @reg_renumber, align 8, !dbg !4128
  %8 = load i32, i32* %regno.addr, align 4, !dbg !4128
  %idxprom13 = zext i32 %8 to i64, !dbg !4128
  %arrayidx14 = getelementptr inbounds i16, i16* %7, i64 %idxprom13, !dbg !4128
  %9 = load i16, i16* %arrayidx14, align 2, !dbg !4128
  %conv15 = sext i16 %9 to i32, !dbg !4128
  %conv16 = zext i32 %conv15 to i64, !dbg !4128
  %sub17 = sub i64 %conv16, 37, !dbg !4128
  %cmp18 = icmp ule i64 %sub17, 7, !dbg !4128
  br label %lor.end, !dbg !4128

lor.end:                                          ; preds = %lor.rhs12, %lor.rhs
  %10 = phi i1 [ true, %lor.rhs ], [ %cmp18, %lor.rhs12 ]
  br label %lor.end20, !dbg !4128

lor.end20:                                        ; preds = %lor.end, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %11 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %10, %lor.end ]
  %lor.ext = zext i1 %11 to i32, !dbg !4128
  %conv21 = trunc i32 %lor.ext to i8, !dbg !4128
  ret i8 %conv21, !dbg !4129
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @cprop_find_used_regs_1(%struct.rtx_def** %loc, i8* %data) #0 !dbg !4130 {
entry:
  %loc.addr = alloca %struct.rtx_def**, align 8
  %data.addr = alloca i8*, align 8
  %vd = alloca %struct.value_data*, align 8
  store %struct.rtx_def** %loc, %struct.rtx_def*** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %loc.addr, metadata !4131, metadata !DIExpression()), !dbg !4132
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4133, metadata !DIExpression()), !dbg !4134
  %0 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !4135
  %1 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8, !dbg !4135
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !4135
  %bf.load = load i32, i32* %2, align 8, !dbg !4135
  %bf.clear = and i32 %bf.load, 65535, !dbg !4135
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !4135
  br i1 %cmp, label %if.then, label %if.end4, !dbg !4137

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.value_data** %vd, metadata !4138, metadata !DIExpression()), !dbg !4140
  %3 = load i8*, i8** %data.addr, align 8, !dbg !4141
  %4 = bitcast i8* %3 to %struct.value_data*, !dbg !4142
  store %struct.value_data* %4, %struct.value_data** %vd, align 8, !dbg !4140
  %5 = load %struct.value_data*, %struct.value_data** %vd, align 8, !dbg !4143
  %e = getelementptr inbounds %struct.value_data, %struct.value_data* %5, i32 0, i32 0, !dbg !4145
  %6 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !4146
  %7 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8, !dbg !4146
  %call = call i32 @rhs_regno(%struct.rtx_def* %7), !dbg !4146
  %idxprom = zext i32 %call to i64, !dbg !4143
  %arrayidx = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e, i64 0, i64 %idxprom, !dbg !4143
  %debug_insn_changes = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx, i32 0, i32 3, !dbg !4147
  %8 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %debug_insn_changes, align 8, !dbg !4147
  %tobool = icmp ne %struct.queued_debug_insn_change* %8, null, !dbg !4143
  br i1 %tobool, label %if.then1, label %if.end, !dbg !4148

if.then1:                                         ; preds = %if.then
  %9 = load %struct.value_data*, %struct.value_data** %vd, align 8, !dbg !4149
  %10 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !4151
  %11 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8, !dbg !4151
  %call2 = call i32 @rhs_regno(%struct.rtx_def* %11), !dbg !4151
  call void @apply_debug_insn_changes(%struct.value_data* %9, i32 %call2), !dbg !4152
  %12 = load %struct.value_data*, %struct.value_data** %vd, align 8, !dbg !4153
  %13 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !4154
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8, !dbg !4154
  %call3 = call i32 @rhs_regno(%struct.rtx_def* %14), !dbg !4154
  call void @free_debug_insn_changes(%struct.value_data* %12, i32 %call3), !dbg !4155
  br label %if.end, !dbg !4156

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end4, !dbg !4157

if.end4:                                          ; preds = %if.end, %entry
  ret i32 0, !dbg !4158
}

; Function Attrs: noinline nounwind uwtable
define internal void @free_debug_insn_changes(%struct.value_data* %vd, i32 %regno) #0 !dbg !4159 {
entry:
  %vd.addr = alloca %struct.value_data*, align 8
  %regno.addr = alloca i32, align 4
  %cur = alloca %struct.queued_debug_insn_change*, align 8
  %next = alloca %struct.queued_debug_insn_change*, align 8
  store %struct.value_data* %vd, %struct.value_data** %vd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.value_data** %vd.addr, metadata !4160, metadata !DIExpression()), !dbg !4161
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !4162, metadata !DIExpression()), !dbg !4163
  call void @llvm.dbg.declare(metadata %struct.queued_debug_insn_change** %cur, metadata !4164, metadata !DIExpression()), !dbg !4165
  call void @llvm.dbg.declare(metadata %struct.queued_debug_insn_change** %next, metadata !4166, metadata !DIExpression()), !dbg !4167
  %0 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4168
  %e = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i32 0, i32 0, !dbg !4170
  %1 = load i32, i32* %regno.addr, align 4, !dbg !4171
  %idxprom = zext i32 %1 to i64, !dbg !4168
  %arrayidx = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e, i64 0, i64 %idxprom, !dbg !4168
  %debug_insn_changes = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx, i32 0, i32 3, !dbg !4172
  %2 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %debug_insn_changes, align 8, !dbg !4172
  store %struct.queued_debug_insn_change* %2, %struct.queued_debug_insn_change** %cur, align 8, !dbg !4173
  br label %for.cond, !dbg !4174

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %cur, align 8, !dbg !4175
  %tobool = icmp ne %struct.queued_debug_insn_change* %3, null, !dbg !4177
  br i1 %tobool, label %for.body, label %for.end, !dbg !4177

for.body:                                         ; preds = %for.cond
  %4 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %cur, align 8, !dbg !4178
  %next1 = getelementptr inbounds %struct.queued_debug_insn_change, %struct.queued_debug_insn_change* %4, i32 0, i32 0, !dbg !4180
  %5 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %next1, align 8, !dbg !4180
  store %struct.queued_debug_insn_change* %5, %struct.queued_debug_insn_change** %next, align 8, !dbg !4181
  %6 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4182
  %n_debug_insn_changes = getelementptr inbounds %struct.value_data, %struct.value_data* %6, i32 0, i32 2, !dbg !4183
  %7 = load i32, i32* %n_debug_insn_changes, align 4, !dbg !4184
  %dec = add i32 %7, -1, !dbg !4184
  store i32 %dec, i32* %n_debug_insn_changes, align 4, !dbg !4184
  %8 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @debug_insn_changes_pool, align 8, !dbg !4185
  %9 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %cur, align 8, !dbg !4186
  %10 = bitcast %struct.queued_debug_insn_change* %9 to i8*, !dbg !4186
  call void @pool_free(%struct.alloc_pool_def* %8, i8* %10), !dbg !4187
  br label %for.inc, !dbg !4188

for.inc:                                          ; preds = %for.body
  %11 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %next, align 8, !dbg !4189
  store %struct.queued_debug_insn_change* %11, %struct.queued_debug_insn_change** %cur, align 8, !dbg !4190
  br label %for.cond, !dbg !4191, !llvm.loop !4192

for.end:                                          ; preds = %for.cond
  %12 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4194
  %e2 = getelementptr inbounds %struct.value_data, %struct.value_data* %12, i32 0, i32 0, !dbg !4195
  %13 = load i32, i32* %regno.addr, align 4, !dbg !4196
  %idxprom3 = zext i32 %13 to i64, !dbg !4194
  %arrayidx4 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e2, i64 0, i64 %idxprom3, !dbg !4194
  %debug_insn_changes5 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx4, i32 0, i32 3, !dbg !4197
  store %struct.queued_debug_insn_change* null, %struct.queued_debug_insn_change** %debug_insn_changes5, align 8, !dbg !4198
  ret void, !dbg !4199
}

declare dso_local void @pool_free(%struct.alloc_pool_def*, i8*) #2

declare dso_local %struct.rtx_def* @simplify_subreg(i32, %struct.rtx_def*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @set_value_regno(i32 %regno, i32 %mode, %struct.value_data* %vd) #0 !dbg !4200 {
entry:
  %regno.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %vd.addr = alloca %struct.value_data*, align 8
  %nregs = alloca i32, align 4
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !4203, metadata !DIExpression()), !dbg !4204
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4205, metadata !DIExpression()), !dbg !4206
  store %struct.value_data* %vd, %struct.value_data** %vd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.value_data** %vd.addr, metadata !4207, metadata !DIExpression()), !dbg !4208
  call void @llvm.dbg.declare(metadata i32* %nregs, metadata !4209, metadata !DIExpression()), !dbg !4210
  %0 = load i32, i32* %mode.addr, align 4, !dbg !4211
  %1 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4212
  %e = getelementptr inbounds %struct.value_data, %struct.value_data* %1, i32 0, i32 0, !dbg !4213
  %2 = load i32, i32* %regno.addr, align 4, !dbg !4214
  %idxprom = zext i32 %2 to i64, !dbg !4212
  %arrayidx = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e, i64 0, i64 %idxprom, !dbg !4212
  %mode1 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx, i32 0, i32 0, !dbg !4215
  store i32 %0, i32* %mode1, align 8, !dbg !4216
  %3 = load i32, i32* %regno.addr, align 4, !dbg !4217
  %idxprom2 = zext i32 %3 to i64, !dbg !4218
  %arrayidx3 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom2, !dbg !4218
  %4 = load i32, i32* %mode.addr, align 4, !dbg !4219
  %idxprom4 = zext i32 %4 to i64, !dbg !4218
  %arrayidx5 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx3, i64 0, i64 %idxprom4, !dbg !4218
  %5 = load i8, i8* %arrayidx5, align 1, !dbg !4218
  %conv = zext i8 %5 to i32, !dbg !4218
  store i32 %conv, i32* %nregs, align 4, !dbg !4220
  %6 = load i32, i32* %nregs, align 4, !dbg !4221
  %7 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4223
  %max_value_regs = getelementptr inbounds %struct.value_data, %struct.value_data* %7, i32 0, i32 1, !dbg !4224
  %8 = load i32, i32* %max_value_regs, align 8, !dbg !4224
  %cmp = icmp ugt i32 %6, %8, !dbg !4225
  br i1 %cmp, label %if.then, label %if.end, !dbg !4226

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %nregs, align 4, !dbg !4227
  %10 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4228
  %max_value_regs7 = getelementptr inbounds %struct.value_data, %struct.value_data* %10, i32 0, i32 1, !dbg !4229
  store i32 %9, i32* %max_value_regs7, align 8, !dbg !4230
  br label %if.end, !dbg !4228

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4231
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @in_hard_reg_set_p(i64 %regs, i32 %mode, i32 %regno) #0 !dbg !4232 {
entry:
  %retval = alloca i8, align 1
  %regs.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  %end_regno = alloca i32, align 4
  store i64 %regs, i64* %regs.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %regs.addr, metadata !4237, metadata !DIExpression()), !dbg !4238
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4239, metadata !DIExpression()), !dbg !4240
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !4241, metadata !DIExpression()), !dbg !4242
  call void @llvm.dbg.declare(metadata i32* %end_regno, metadata !4243, metadata !DIExpression()), !dbg !4244
  %0 = load i64, i64* %regs.addr, align 8, !dbg !4245
  %1 = load i32, i32* %regno.addr, align 4, !dbg !4245
  %sh_prom = zext i32 %1 to i64, !dbg !4245
  %shl = shl i64 1, %sh_prom, !dbg !4245
  %and = and i64 %0, %shl, !dbg !4245
  %tobool = icmp ne i64 %and, 0, !dbg !4245
  br i1 %tobool, label %if.end, label %if.then, !dbg !4247

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4248
  br label %return, !dbg !4248

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %mode.addr, align 4, !dbg !4249
  %3 = load i32, i32* %regno.addr, align 4, !dbg !4250
  %call = call i32 @end_hard_regno(i32 %2, i32 %3), !dbg !4251
  store i32 %call, i32* %end_regno, align 4, !dbg !4252
  br label %while.cond, !dbg !4253

while.cond:                                       ; preds = %if.end6, %if.end
  %4 = load i32, i32* %regno.addr, align 4, !dbg !4254
  %inc = add i32 %4, 1, !dbg !4254
  store i32 %inc, i32* %regno.addr, align 4, !dbg !4254
  %5 = load i32, i32* %end_regno, align 4, !dbg !4255
  %cmp = icmp ult i32 %inc, %5, !dbg !4256
  br i1 %cmp, label %while.body, label %while.end, !dbg !4253

while.body:                                       ; preds = %while.cond
  %6 = load i64, i64* %regs.addr, align 8, !dbg !4257
  %7 = load i32, i32* %regno.addr, align 4, !dbg !4257
  %sh_prom1 = zext i32 %7 to i64, !dbg !4257
  %shl2 = shl i64 1, %sh_prom1, !dbg !4257
  %and3 = and i64 %6, %shl2, !dbg !4257
  %tobool4 = icmp ne i64 %and3, 0, !dbg !4257
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !4259

if.then5:                                         ; preds = %while.body
  store i8 0, i8* %retval, align 1, !dbg !4260
  br label %return, !dbg !4260

if.end6:                                          ; preds = %while.body
  br label %while.cond, !dbg !4253, !llvm.loop !4261

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !4263
  br label %return, !dbg !4263

return:                                           ; preds = %while.end, %if.then5, %if.then
  %8 = load i8, i8* %retval, align 1, !dbg !4264
  ret i8 %8, !dbg !4264
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @end_hard_regno(i32 %mode, i32 %regno) #0 !dbg !4265 {
entry:
  %mode.addr = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4268, metadata !DIExpression()), !dbg !4269
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !4270, metadata !DIExpression()), !dbg !4271
  %0 = load i32, i32* %regno.addr, align 4, !dbg !4272
  %1 = load i32, i32* %regno.addr, align 4, !dbg !4273
  %idxprom = zext i32 %1 to i64, !dbg !4274
  %arrayidx = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom, !dbg !4274
  %2 = load i32, i32* %mode.addr, align 4, !dbg !4275
  %idxprom1 = sext i32 %2 to i64, !dbg !4274
  %arrayidx2 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx, i64 0, i64 %idxprom1, !dbg !4274
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !4274
  %conv = zext i8 %3 to i32, !dbg !4274
  %add = add i32 %0, %conv, !dbg !4276
  ret i32 %add, !dbg !4277
}

declare dso_local %struct.rtx_def* @gen_rtx_fmt_i00_stat(i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @mode_change_ok(i32 %orig_mode, i32 %new_mode, i32 %regno) #0 !dbg !4278 {
entry:
  %retval = alloca i8, align 1
  %orig_mode.addr = alloca i32, align 4
  %new_mode.addr = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  store i32 %orig_mode, i32* %orig_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %orig_mode.addr, metadata !4281, metadata !DIExpression()), !dbg !4282
  store i32 %new_mode, i32* %new_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %new_mode.addr, metadata !4283, metadata !DIExpression()), !dbg !4284
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !4285, metadata !DIExpression()), !dbg !4286
  %0 = load i32, i32* %orig_mode.addr, align 4, !dbg !4287
  %idxprom = zext i32 %0 to i64, !dbg !4287
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom, !dbg !4287
  %1 = load i8, i8* %arrayidx, align 1, !dbg !4287
  %conv = zext i8 %1 to i16, !dbg !4287
  %conv1 = zext i16 %conv to i32, !dbg !4287
  %2 = load i32, i32* %new_mode.addr, align 4, !dbg !4289
  %idxprom2 = zext i32 %2 to i64, !dbg !4289
  %arrayidx3 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom2, !dbg !4289
  %3 = load i8, i8* %arrayidx3, align 1, !dbg !4289
  %conv4 = zext i8 %3 to i16, !dbg !4289
  %conv5 = zext i16 %conv4 to i32, !dbg !4289
  %cmp = icmp slt i32 %conv1, %conv5, !dbg !4290
  br i1 %cmp, label %if.then, label %if.end, !dbg !4291

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4292
  br label %return, !dbg !4292

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %orig_mode.addr, align 4, !dbg !4293
  %5 = load i32, i32* %new_mode.addr, align 4, !dbg !4293
  %6 = load i32, i32* %regno.addr, align 4, !dbg !4293
  %idxprom7 = zext i32 %6 to i64, !dbg !4293
  %arrayidx8 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %idxprom7, !dbg !4293
  %7 = load i32, i32* %arrayidx8, align 4, !dbg !4293
  %call = call zeroext i8 @ix86_cannot_change_mode_class(i32 %4, i32 %5, i32 %7), !dbg !4293
  %tobool = icmp ne i8 %call, 0, !dbg !4294
  %lnot = xor i1 %tobool, true, !dbg !4294
  %lnot.ext = zext i1 %lnot to i32, !dbg !4294
  %conv9 = trunc i32 %lnot.ext to i8, !dbg !4294
  store i8 %conv9, i8* %retval, align 1, !dbg !4295
  br label %return, !dbg !4295

return:                                           ; preds = %if.end, %if.then
  %8 = load i8, i8* %retval, align 1, !dbg !4296
  ret i8 %8, !dbg !4296
}

declare dso_local i32 @subreg_regno_offset(i32, i32, i32, i32) #2

declare dso_local zeroext i8 @ix86_cannot_change_mode_class(i32, i32, i32) #2

declare dso_local i8* @pool_alloc(%struct.alloc_pool_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @kill_value_one_regno(i32 %regno, %struct.value_data* %vd) #0 !dbg !4297 {
entry:
  %regno.addr = alloca i32, align 4
  %vd.addr = alloca %struct.value_data*, align 8
  %i = alloca i32, align 4
  %next = alloca i32, align 4
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !4300, metadata !DIExpression()), !dbg !4301
  store %struct.value_data* %vd, %struct.value_data** %vd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.value_data** %vd.addr, metadata !4302, metadata !DIExpression()), !dbg !4303
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4304, metadata !DIExpression()), !dbg !4305
  call void @llvm.dbg.declare(metadata i32* %next, metadata !4306, metadata !DIExpression()), !dbg !4307
  %0 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4308
  %e = getelementptr inbounds %struct.value_data, %struct.value_data* %0, i32 0, i32 0, !dbg !4310
  %1 = load i32, i32* %regno.addr, align 4, !dbg !4311
  %idxprom = zext i32 %1 to i64, !dbg !4308
  %arrayidx = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e, i64 0, i64 %idxprom, !dbg !4308
  %oldest_regno = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx, i32 0, i32 1, !dbg !4312
  %2 = load i32, i32* %oldest_regno, align 4, !dbg !4312
  %3 = load i32, i32* %regno.addr, align 4, !dbg !4313
  %cmp = icmp ne i32 %2, %3, !dbg !4314
  br i1 %cmp, label %if.then, label %if.else, !dbg !4315

if.then:                                          ; preds = %entry
  %4 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4316
  %e1 = getelementptr inbounds %struct.value_data, %struct.value_data* %4, i32 0, i32 0, !dbg !4319
  %5 = load i32, i32* %regno.addr, align 4, !dbg !4320
  %idxprom2 = zext i32 %5 to i64, !dbg !4316
  %arrayidx3 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e1, i64 0, i64 %idxprom2, !dbg !4316
  %oldest_regno4 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx3, i32 0, i32 1, !dbg !4321
  %6 = load i32, i32* %oldest_regno4, align 4, !dbg !4321
  store i32 %6, i32* %i, align 4, !dbg !4322
  br label %for.cond, !dbg !4323

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4324
  %e5 = getelementptr inbounds %struct.value_data, %struct.value_data* %7, i32 0, i32 0, !dbg !4326
  %8 = load i32, i32* %i, align 4, !dbg !4327
  %idxprom6 = zext i32 %8 to i64, !dbg !4324
  %arrayidx7 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e5, i64 0, i64 %idxprom6, !dbg !4324
  %next_regno = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx7, i32 0, i32 2, !dbg !4328
  %9 = load i32, i32* %next_regno, align 8, !dbg !4328
  %10 = load i32, i32* %regno.addr, align 4, !dbg !4329
  %cmp8 = icmp ne i32 %9, %10, !dbg !4330
  br i1 %cmp8, label %for.body, label %for.end, !dbg !4331

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !4332

for.inc:                                          ; preds = %for.body
  %11 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4333
  %e9 = getelementptr inbounds %struct.value_data, %struct.value_data* %11, i32 0, i32 0, !dbg !4334
  %12 = load i32, i32* %i, align 4, !dbg !4335
  %idxprom10 = zext i32 %12 to i64, !dbg !4333
  %arrayidx11 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e9, i64 0, i64 %idxprom10, !dbg !4333
  %next_regno12 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx11, i32 0, i32 2, !dbg !4336
  %13 = load i32, i32* %next_regno12, align 8, !dbg !4336
  store i32 %13, i32* %i, align 4, !dbg !4337
  br label %for.cond, !dbg !4338, !llvm.loop !4339

for.end:                                          ; preds = %for.cond
  %14 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4341
  %e13 = getelementptr inbounds %struct.value_data, %struct.value_data* %14, i32 0, i32 0, !dbg !4342
  %15 = load i32, i32* %regno.addr, align 4, !dbg !4343
  %idxprom14 = zext i32 %15 to i64, !dbg !4341
  %arrayidx15 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e13, i64 0, i64 %idxprom14, !dbg !4341
  %next_regno16 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx15, i32 0, i32 2, !dbg !4344
  %16 = load i32, i32* %next_regno16, align 8, !dbg !4344
  %17 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4345
  %e17 = getelementptr inbounds %struct.value_data, %struct.value_data* %17, i32 0, i32 0, !dbg !4346
  %18 = load i32, i32* %i, align 4, !dbg !4347
  %idxprom18 = zext i32 %18 to i64, !dbg !4345
  %arrayidx19 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e17, i64 0, i64 %idxprom18, !dbg !4345
  %next_regno20 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx19, i32 0, i32 2, !dbg !4348
  store i32 %16, i32* %next_regno20, align 8, !dbg !4349
  br label %if.end40, !dbg !4350

if.else:                                          ; preds = %entry
  %19 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4351
  %e21 = getelementptr inbounds %struct.value_data, %struct.value_data* %19, i32 0, i32 0, !dbg !4353
  %20 = load i32, i32* %regno.addr, align 4, !dbg !4354
  %idxprom22 = zext i32 %20 to i64, !dbg !4351
  %arrayidx23 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e21, i64 0, i64 %idxprom22, !dbg !4351
  %next_regno24 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx23, i32 0, i32 2, !dbg !4355
  %21 = load i32, i32* %next_regno24, align 8, !dbg !4355
  store i32 %21, i32* %next, align 4, !dbg !4356
  %cmp25 = icmp ne i32 %21, -1, !dbg !4357
  br i1 %cmp25, label %if.then26, label %if.end, !dbg !4358

if.then26:                                        ; preds = %if.else
  %22 = load i32, i32* %next, align 4, !dbg !4359
  store i32 %22, i32* %i, align 4, !dbg !4362
  br label %for.cond27, !dbg !4363

for.cond27:                                       ; preds = %for.inc34, %if.then26
  %23 = load i32, i32* %i, align 4, !dbg !4364
  %cmp28 = icmp ne i32 %23, -1, !dbg !4366
  br i1 %cmp28, label %for.body29, label %for.end39, !dbg !4367

for.body29:                                       ; preds = %for.cond27
  %24 = load i32, i32* %next, align 4, !dbg !4368
  %25 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4369
  %e30 = getelementptr inbounds %struct.value_data, %struct.value_data* %25, i32 0, i32 0, !dbg !4370
  %26 = load i32, i32* %i, align 4, !dbg !4371
  %idxprom31 = zext i32 %26 to i64, !dbg !4369
  %arrayidx32 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e30, i64 0, i64 %idxprom31, !dbg !4369
  %oldest_regno33 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx32, i32 0, i32 1, !dbg !4372
  store i32 %24, i32* %oldest_regno33, align 4, !dbg !4373
  br label %for.inc34, !dbg !4369

for.inc34:                                        ; preds = %for.body29
  %27 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4374
  %e35 = getelementptr inbounds %struct.value_data, %struct.value_data* %27, i32 0, i32 0, !dbg !4375
  %28 = load i32, i32* %i, align 4, !dbg !4376
  %idxprom36 = zext i32 %28 to i64, !dbg !4374
  %arrayidx37 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e35, i64 0, i64 %idxprom36, !dbg !4374
  %next_regno38 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx37, i32 0, i32 2, !dbg !4377
  %29 = load i32, i32* %next_regno38, align 8, !dbg !4377
  store i32 %29, i32* %i, align 4, !dbg !4378
  br label %for.cond27, !dbg !4379, !llvm.loop !4380

for.end39:                                        ; preds = %for.cond27
  br label %if.end, !dbg !4382

if.end:                                           ; preds = %for.end39, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end, %for.end
  %30 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4383
  %e41 = getelementptr inbounds %struct.value_data, %struct.value_data* %30, i32 0, i32 0, !dbg !4384
  %31 = load i32, i32* %regno.addr, align 4, !dbg !4385
  %idxprom42 = zext i32 %31 to i64, !dbg !4383
  %arrayidx43 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e41, i64 0, i64 %idxprom42, !dbg !4383
  %mode = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx43, i32 0, i32 0, !dbg !4386
  store i32 0, i32* %mode, align 8, !dbg !4387
  %32 = load i32, i32* %regno.addr, align 4, !dbg !4388
  %33 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4389
  %e44 = getelementptr inbounds %struct.value_data, %struct.value_data* %33, i32 0, i32 0, !dbg !4390
  %34 = load i32, i32* %regno.addr, align 4, !dbg !4391
  %idxprom45 = zext i32 %34 to i64, !dbg !4389
  %arrayidx46 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e44, i64 0, i64 %idxprom45, !dbg !4389
  %oldest_regno47 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx46, i32 0, i32 1, !dbg !4392
  store i32 %32, i32* %oldest_regno47, align 4, !dbg !4393
  %35 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4394
  %e48 = getelementptr inbounds %struct.value_data, %struct.value_data* %35, i32 0, i32 0, !dbg !4395
  %36 = load i32, i32* %regno.addr, align 4, !dbg !4396
  %idxprom49 = zext i32 %36 to i64, !dbg !4394
  %arrayidx50 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e48, i64 0, i64 %idxprom49, !dbg !4394
  %next_regno51 = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx50, i32 0, i32 2, !dbg !4397
  store i32 -1, i32* %next_regno51, align 8, !dbg !4398
  %37 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4399
  %e52 = getelementptr inbounds %struct.value_data, %struct.value_data* %37, i32 0, i32 0, !dbg !4401
  %38 = load i32, i32* %regno.addr, align 4, !dbg !4402
  %idxprom53 = zext i32 %38 to i64, !dbg !4399
  %arrayidx54 = getelementptr inbounds [53 x %struct.value_data_entry], [53 x %struct.value_data_entry]* %e52, i64 0, i64 %idxprom53, !dbg !4399
  %debug_insn_changes = getelementptr inbounds %struct.value_data_entry, %struct.value_data_entry* %arrayidx54, i32 0, i32 3, !dbg !4403
  %39 = load %struct.queued_debug_insn_change*, %struct.queued_debug_insn_change** %debug_insn_changes, align 8, !dbg !4403
  %tobool = icmp ne %struct.queued_debug_insn_change* %39, null, !dbg !4399
  br i1 %tobool, label %if.then55, label %if.end56, !dbg !4404

if.then55:                                        ; preds = %if.end40
  %40 = load %struct.value_data*, %struct.value_data** %vd.addr, align 8, !dbg !4405
  %41 = load i32, i32* %regno.addr, align 4, !dbg !4406
  call void @free_debug_insn_changes(%struct.value_data* %40, i32 %41), !dbg !4407
  br label %if.end56, !dbg !4407

if.end56:                                         ; preds = %if.then55, %if.end40
  ret void, !dbg !4408
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1908, !1909, !1910}
!llvm.ident = !{!1911}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_cprop_hardreg", scope: !2, file: !3, line: 1169, type: !1882, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !754, globals: !1858, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "regcprop.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !140, !145, !150, !169, !176, !183, !377, !384, !560, !703, !733, !739}
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
!377 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_pass_type", file: !378, line: 104, baseType: !7, size: 32, elements: !379)
!378 = !DIFile(filename: "./tree-pass.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !{!380, !381, !382, !383}
!380 = !DIEnumerator(name: "GIMPLE_PASS", value: 0, isUnsigned: true)
!381 = !DIEnumerator(name: "RTL_PASS", value: 1, isUnsigned: true)
!382 = !DIEnumerator(name: "SIMPLE_IPA_PASS", value: 2, isUnsigned: true)
!383 = !DIEnumerator(name: "IPA_PASS", value: 3, isUnsigned: true)
!384 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !385, line: 74, baseType: !7, size: 32, elements: !386)
!385 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!386 = !{!387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559}
!387 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!388 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!389 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!390 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!391 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!392 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!393 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!394 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!395 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!396 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!397 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!398 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!399 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!400 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!401 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!402 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!403 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!404 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!405 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!406 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!407 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!408 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!409 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!410 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!411 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!412 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!413 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!414 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!415 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!416 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!417 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!418 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!419 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!420 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!421 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!422 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!423 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!424 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!425 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!426 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!427 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!428 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!429 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!430 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!431 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!432 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!433 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!434 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!435 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!436 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!437 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!438 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!439 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!440 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!441 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!442 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!443 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!444 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!445 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!446 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!447 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!448 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!449 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!450 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!451 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!452 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!453 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!454 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!455 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!456 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!457 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!458 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!459 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!460 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!461 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!462 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!463 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!464 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!465 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!466 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!467 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!468 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!469 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!470 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!471 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!472 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!473 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!474 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!475 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!476 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!477 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!478 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!479 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!480 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!481 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!482 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!483 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!484 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!485 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!486 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!487 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!488 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!489 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!490 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!491 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!492 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!493 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!494 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!495 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!496 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!497 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!498 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!499 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!500 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!501 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!502 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!503 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!504 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!505 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!506 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!507 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!508 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!509 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!510 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!511 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!512 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!513 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!514 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!515 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!516 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!517 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!518 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!519 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!520 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!521 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!522 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!523 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!524 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!525 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!526 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!527 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!528 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!529 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!530 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!531 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!532 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!533 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!534 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!535 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!536 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!537 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!538 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!539 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!540 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!541 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!542 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!543 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!544 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!545 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!546 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!547 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!548 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!549 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!550 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!551 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!552 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!553 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!554 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!555 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!556 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!557 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!558 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!559 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!560 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !561, line: 45, baseType: !7, size: 32, elements: !562)
!561 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!562 = !{!563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702}
!563 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!564 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!565 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!566 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!567 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!568 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!569 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!570 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!571 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!572 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!573 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!574 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!575 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!576 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!577 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!578 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!579 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!580 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!581 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!582 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!583 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!584 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!585 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!586 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!587 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!588 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!589 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!590 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!591 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!592 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!593 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!594 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!595 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!596 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!597 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!598 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!599 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!600 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!601 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!602 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!603 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!604 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!605 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!606 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!607 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!608 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!609 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!610 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!611 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!612 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!613 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!614 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!615 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!616 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!617 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!618 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!619 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!620 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!621 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!622 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!623 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!624 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!625 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!626 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!627 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!628 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!629 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!630 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!631 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!632 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!633 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!634 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!635 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!636 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!637 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!638 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!639 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!640 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!641 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!642 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!643 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!644 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!645 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!646 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!647 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!648 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!649 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!650 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!651 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!652 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!653 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!654 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!655 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!656 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!657 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!658 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!659 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!660 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!661 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!662 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!663 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!664 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!665 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!666 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!667 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!668 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!669 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!670 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!671 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!672 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!673 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!674 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!675 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!676 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!677 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!678 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!679 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!680 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!681 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!682 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!683 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!684 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!685 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!686 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!687 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!688 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!689 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!690 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!691 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!692 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!693 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!694 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!695 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!696 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!697 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!698 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!699 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!700 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!701 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!702 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!703 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_class", file: !146, line: 1188, baseType: !7, size: 32, elements: !704)
!704 = !{!705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!705 = !DIEnumerator(name: "NO_REGS", value: 0, isUnsigned: true)
!706 = !DIEnumerator(name: "AREG", value: 1, isUnsigned: true)
!707 = !DIEnumerator(name: "DREG", value: 2, isUnsigned: true)
!708 = !DIEnumerator(name: "CREG", value: 3, isUnsigned: true)
!709 = !DIEnumerator(name: "BREG", value: 4, isUnsigned: true)
!710 = !DIEnumerator(name: "SIREG", value: 5, isUnsigned: true)
!711 = !DIEnumerator(name: "DIREG", value: 6, isUnsigned: true)
!712 = !DIEnumerator(name: "AD_REGS", value: 7, isUnsigned: true)
!713 = !DIEnumerator(name: "CLOBBERED_REGS", value: 8, isUnsigned: true)
!714 = !DIEnumerator(name: "Q_REGS", value: 9, isUnsigned: true)
!715 = !DIEnumerator(name: "NON_Q_REGS", value: 10, isUnsigned: true)
!716 = !DIEnumerator(name: "INDEX_REGS", value: 11, isUnsigned: true)
!717 = !DIEnumerator(name: "LEGACY_REGS", value: 12, isUnsigned: true)
!718 = !DIEnumerator(name: "GENERAL_REGS", value: 13, isUnsigned: true)
!719 = !DIEnumerator(name: "FP_TOP_REG", value: 14, isUnsigned: true)
!720 = !DIEnumerator(name: "FP_SECOND_REG", value: 15, isUnsigned: true)
!721 = !DIEnumerator(name: "FLOAT_REGS", value: 16, isUnsigned: true)
!722 = !DIEnumerator(name: "SSE_FIRST_REG", value: 17, isUnsigned: true)
!723 = !DIEnumerator(name: "SSE_REGS", value: 18, isUnsigned: true)
!724 = !DIEnumerator(name: "MMX_REGS", value: 19, isUnsigned: true)
!725 = !DIEnumerator(name: "FP_TOP_SSE_REGS", value: 20, isUnsigned: true)
!726 = !DIEnumerator(name: "FP_SECOND_SSE_REGS", value: 21, isUnsigned: true)
!727 = !DIEnumerator(name: "FLOAT_SSE_REGS", value: 22, isUnsigned: true)
!728 = !DIEnumerator(name: "FLOAT_INT_REGS", value: 23, isUnsigned: true)
!729 = !DIEnumerator(name: "INT_SSE_REGS", value: 24, isUnsigned: true)
!730 = !DIEnumerator(name: "FLOAT_INT_SSE_REGS", value: 25, isUnsigned: true)
!731 = !DIEnumerator(name: "ALL_REGS", value: 26, isUnsigned: true)
!732 = !DIEnumerator(name: "LIM_REG_CLASSES", value: 27, isUnsigned: true)
!733 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "op_type", file: !734, line: 25, baseType: !7, size: 32, elements: !735)
!734 = !DIFile(filename: "./recog.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!735 = !{!736, !737, !738}
!736 = !DIEnumerator(name: "OP_IN", value: 0, isUnsigned: true)
!737 = !DIEnumerator(name: "OP_OUT", value: 1, isUnsigned: true)
!738 = !DIEnumerator(name: "OP_INOUT", value: 2, isUnsigned: true)
!739 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_class", file: !561, line: 60, baseType: !7, size: 32, elements: !740)
!740 = !{!741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753}
!741 = !DIEnumerator(name: "RTX_COMPARE", value: 0, isUnsigned: true)
!742 = !DIEnumerator(name: "RTX_COMM_COMPARE", value: 1, isUnsigned: true)
!743 = !DIEnumerator(name: "RTX_BIN_ARITH", value: 2, isUnsigned: true)
!744 = !DIEnumerator(name: "RTX_COMM_ARITH", value: 3, isUnsigned: true)
!745 = !DIEnumerator(name: "RTX_UNARY", value: 4, isUnsigned: true)
!746 = !DIEnumerator(name: "RTX_EXTRA", value: 5, isUnsigned: true)
!747 = !DIEnumerator(name: "RTX_MATCH", value: 6, isUnsigned: true)
!748 = !DIEnumerator(name: "RTX_INSN", value: 7, isUnsigned: true)
!749 = !DIEnumerator(name: "RTX_OBJ", value: 8, isUnsigned: true)
!750 = !DIEnumerator(name: "RTX_CONST_OBJ", value: 9, isUnsigned: true)
!751 = !DIEnumerator(name: "RTX_TERNARY", value: 10, isUnsigned: true)
!752 = !DIEnumerator(name: "RTX_BITFIELD_OPS", value: 11, isUnsigned: true)
!753 = !DIEnumerator(name: "RTX_AUTOINC", value: 12, isUnsigned: true)
!754 = !{!755, !7, !758, !757, !560, !5, !774, !798, !1857, !769}
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "HARD_REG_ELT_TYPE", file: !756, line: 42, baseType: !757)
!756 = !DIFile(filename: "./hard-reg-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!757 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "value_data", file: !3, line: 75, size: 10240, elements: !760)
!760 = !{!761, !1855, !1856}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !759, file: !3, line: 77, baseType: !762, size: 10176)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !763, size: 10176, elements: !1853)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "value_data_entry", file: !3, line: 67, size: 192, elements: !764)
!764 = !{!765, !766, !767, !768}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !763, file: !3, line: 69, baseType: !5, size: 32)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "oldest_regno", scope: !763, file: !3, line: 70, baseType: !7, size: 32, offset: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "next_regno", scope: !763, file: !3, line: 71, baseType: !7, size: 32, offset: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "debug_insn_changes", scope: !763, file: !3, line: 72, baseType: !769, size: 64, offset: 128)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "queued_debug_insn_change", file: !3, line: 53, size: 256, elements: !771)
!771 = !{!772, !773, !1850, !1852}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !770, file: !3, line: 55, baseType: !769, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !770, file: !3, line: 56, baseType: !774, size: 64, offset: 64)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !775, line: 50, baseType: !776)
!775 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !561, line: 240, size: 384, elements: !778)
!778 = !{!779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !777, file: !561, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !777, file: !561, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !777, file: !561, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !777, file: !561, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !777, file: !561, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !777, file: !561, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !777, file: !561, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !777, file: !561, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !777, file: !561, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !777, file: !561, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !777, file: !561, line: 321, baseType: !790, size: 320, offset: 64)
!790 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !561, line: 315, size: 320, elements: !791)
!791 = !{!792, !1785, !1787, !1848, !1849}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !790, file: !561, line: 316, baseType: !793, size: 64)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !794, size: 64, elements: !813)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !561, line: 183, baseType: !795)
!795 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !561, line: 166, size: 64, elements: !796)
!796 = !{!797, !799, !800, !804, !805, !815, !816, !828, !831, !894, !1763, !1764, !1775, !1782}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !795, file: !561, line: 168, baseType: !798, size: 32)
!798 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !795, file: !561, line: 169, baseType: !7, size: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !795, file: !561, line: 170, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !803)
!803 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !795, file: !561, line: 171, baseType: !774, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !795, file: !561, line: 172, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !775, line: 53, baseType: !807)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !561, line: 359, size: 128, elements: !809)
!809 = !{!810, !811}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !808, file: !561, line: 360, baseType: !798, size: 32)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !808, file: !561, line: 361, baseType: !812, size: 64, offset: 64)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !774, size: 64, elements: !813)
!813 = !{!814}
!814 = !DISubrange(count: 1)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !795, file: !561, line: 173, baseType: !5, size: 32)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !795, file: !561, line: 174, baseType: !817, size: 32)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !561, line: 133, baseType: !818)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 115, size: 32, elements: !819)
!819 = !{!820, !821, !822, !823, !824, !825, !826, !827}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !818, file: !561, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !818, file: !561, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !818, file: !561, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !818, file: !561, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !818, file: !561, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !818, file: !561, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !818, file: !561, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !818, file: !561, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !795, file: !561, line: 175, baseType: !829, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !561, line: 175, flags: DIFlagFwdDecl)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !795, file: !561, line: 176, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !834, line: 75, size: 256, elements: !835)
!834 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!835 = !{!836, !850, !851, !852}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !833, file: !834, line: 76, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !834, line: 68, baseType: !839)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !834, line: 63, size: 320, elements: !840)
!840 = !{!841, !843, !844, !845}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !839, file: !834, line: 64, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !839, file: !834, line: 65, baseType: !842, size: 64, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !839, file: !834, line: 66, baseType: !7, size: 32, offset: 128)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !839, file: !834, line: 67, baseType: !846, size: 128, offset: 192)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !847, size: 128, elements: !848)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !834, line: 29, baseType: !757)
!848 = !{!849}
!849 = !DISubrange(count: 2)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !833, file: !834, line: 77, baseType: !837, size: 64, offset: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !833, file: !834, line: 78, baseType: !7, size: 32, offset: 128)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !833, file: !834, line: 79, baseType: !853, size: 64, offset: 192)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !834, line: 49, baseType: !855)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !834, line: 45, size: 832, elements: !856)
!856 = !{!857, !858, !859}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !855, file: !834, line: 46, baseType: !842, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !855, file: !834, line: 47, baseType: !832, size: 64, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !855, file: !834, line: 48, baseType: !860, size: 704, offset: 128)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !861, line: 164, size: 704, elements: !862)
!861 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!862 = !{!863, !865, !876, !877, !878, !879, !880, !881, !886, !890, !891, !892, !893}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !860, file: !861, line: 166, baseType: !864, size: 64)
!864 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !860, file: !861, line: 167, baseType: !866, size: 64, offset: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !861, line: 157, size: 192, elements: !868)
!868 = !{!869, !871, !872}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !867, file: !861, line: 159, baseType: !870, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !867, file: !861, line: 160, baseType: !866, size: 64, offset: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !867, file: !861, line: 161, baseType: !873, size: 32, offset: 128)
!873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !803, size: 32, elements: !874)
!874 = !{!875}
!875 = !DISubrange(count: 4)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !860, file: !861, line: 168, baseType: !870, size: 64, offset: 128)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !860, file: !861, line: 169, baseType: !870, size: 64, offset: 192)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !860, file: !861, line: 170, baseType: !870, size: 64, offset: 256)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !860, file: !861, line: 171, baseType: !864, size: 64, offset: 320)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !860, file: !861, line: 172, baseType: !798, size: 32, offset: 384)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !860, file: !861, line: 176, baseType: !882, size: 64, offset: 448)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{!866, !885, !864}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !860, file: !861, line: 177, baseType: !887, size: 64, offset: 512)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !885, !866}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !860, file: !861, line: 178, baseType: !885, size: 64, offset: 576)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !860, file: !861, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !860, file: !861, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !860, file: !861, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !795, file: !561, line: 177, baseType: !895, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !775, line: 56, baseType: !896)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !151, line: 3371, size: 1792, elements: !898)
!898 = !{!899, !932, !938, !949, !968, !979, !984, !991, !997, !1011, !1023, !1061, !1066, !1094, !1102, !1103, !1108, !1117, !1123, !1128, !1132, !1136, !1387, !1436, !1442, !1449, !1456, !1482, !1507, !1524, !1536, !1558, !1573, !1745}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !897, file: !151, line: 3372, baseType: !900, size: 64)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !151, line: 360, size: 64, elements: !901)
!901 = !{!902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !900, file: !151, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !900, file: !151, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !900, file: !151, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !900, file: !151, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !900, file: !151, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !900, file: !151, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !900, file: !151, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !900, file: !151, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !900, file: !151, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !900, file: !151, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !900, file: !151, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !900, file: !151, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !900, file: !151, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !900, file: !151, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !900, file: !151, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !900, file: !151, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !900, file: !151, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !900, file: !151, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !900, file: !151, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !900, file: !151, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !900, file: !151, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !900, file: !151, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !900, file: !151, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !900, file: !151, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !900, file: !151, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !900, file: !151, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !900, file: !151, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !900, file: !151, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !900, file: !151, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !900, file: !151, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !897, file: !151, line: 3373, baseType: !933, size: 192)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !151, line: 402, size: 192, elements: !934)
!934 = !{!935, !936, !937}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !933, file: !151, line: 403, baseType: !900, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !933, file: !151, line: 404, baseType: !895, size: 64, offset: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !933, file: !151, line: 405, baseType: !895, size: 64, offset: 128)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !897, file: !151, line: 3374, baseType: !939, size: 320)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !151, line: 1384, size: 320, elements: !940)
!940 = !{!941, !942}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !939, file: !151, line: 1385, baseType: !933, size: 192)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !939, file: !151, line: 1386, baseType: !943, size: 128, offset: 192)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !944, line: 58, baseType: !945)
!944 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !944, line: 54, size: 128, elements: !946)
!946 = !{!947, !948}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !945, file: !944, line: 56, baseType: !757, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !945, file: !944, line: 57, baseType: !864, size: 64, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !897, file: !151, line: 3375, baseType: !950, size: 256)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !151, line: 1397, size: 256, elements: !951)
!951 = !{!952, !953}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !950, file: !151, line: 1398, baseType: !933, size: 192)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !950, file: !151, line: 1399, baseType: !954, size: 64, offset: 192)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !956, line: 52, size: 256, elements: !957)
!956 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!957 = !{!958, !959, !960, !961, !962, !963, !964}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !955, file: !956, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !955, file: !956, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !955, file: !956, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !955, file: !956, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !955, file: !956, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !955, file: !956, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !955, file: !956, line: 62, baseType: !965, size: 192, offset: 64)
!965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !757, size: 192, elements: !966)
!966 = !{!967}
!967 = !DISubrange(count: 3)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !897, file: !151, line: 3376, baseType: !969, size: 256)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !151, line: 1408, size: 256, elements: !970)
!970 = !{!971, !972}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !969, file: !151, line: 1409, baseType: !933, size: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !969, file: !151, line: 1410, baseType: !973, size: 64, offset: 192)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !975, line: 27, size: 192, elements: !976)
!975 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!976 = !{!977, !978}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !974, file: !975, line: 29, baseType: !943, size: 128)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !974, file: !975, line: 30, baseType: !5, size: 32, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !897, file: !151, line: 3377, baseType: !980, size: 256)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !151, line: 1437, size: 256, elements: !981)
!981 = !{!982, !983}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !980, file: !151, line: 1438, baseType: !933, size: 192)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !980, file: !151, line: 1439, baseType: !895, size: 64, offset: 192)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !897, file: !151, line: 3378, baseType: !985, size: 256)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !151, line: 1418, size: 256, elements: !986)
!986 = !{!987, !988, !989}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !985, file: !151, line: 1419, baseType: !933, size: 192)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !985, file: !151, line: 1420, baseType: !798, size: 32, offset: 192)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !985, file: !151, line: 1421, baseType: !990, size: 8, offset: 224)
!990 = !DICompositeType(tag: DW_TAG_array_type, baseType: !803, size: 8, elements: !813)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !897, file: !151, line: 3379, baseType: !992, size: 320)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !151, line: 1428, size: 320, elements: !993)
!993 = !{!994, !995, !996}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !992, file: !151, line: 1429, baseType: !933, size: 192)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !992, file: !151, line: 1430, baseType: !895, size: 64, offset: 192)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !992, file: !151, line: 1431, baseType: !895, size: 64, offset: 256)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !897, file: !151, line: 3380, baseType: !998, size: 320)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !151, line: 1460, size: 320, elements: !999)
!999 = !{!1000, !1001}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !998, file: !151, line: 1461, baseType: !933, size: 192)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !998, file: !151, line: 1462, baseType: !1002, size: 128, offset: 192)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1003, line: 31, size: 128, elements: !1004)
!1003 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1004 = !{!1005, !1009, !1010}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1002, file: !1003, line: 32, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1008 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1002, file: !1003, line: 33, baseType: !7, size: 32, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1002, file: !1003, line: 34, baseType: !7, size: 32, offset: 96)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !897, file: !151, line: 3381, baseType: !1012, size: 384)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !151, line: 2507, size: 384, elements: !1013)
!1013 = !{!1014, !1015, !1020, !1021, !1022}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1012, file: !151, line: 2508, baseType: !933, size: 192)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1012, file: !151, line: 2509, baseType: !1016, size: 32, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1017, line: 58, baseType: !1018)
!1017 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1019, line: 44, baseType: !7)
!1019 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1012, file: !151, line: 2510, baseType: !7, size: 32, offset: 224)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1012, file: !151, line: 2511, baseType: !895, size: 64, offset: 256)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1012, file: !151, line: 2512, baseType: !895, size: 64, offset: 320)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !897, file: !151, line: 3382, baseType: !1024, size: 896)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !151, line: 2652, size: 896, elements: !1025)
!1025 = !{!1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1024, file: !151, line: 2653, baseType: !1012, size: 384)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1024, file: !151, line: 2654, baseType: !895, size: 64, offset: 384)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1024, file: !151, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1024, file: !151, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1024, file: !151, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1024, file: !151, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1024, file: !151, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1024, file: !151, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1024, file: !151, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1024, file: !151, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1024, file: !151, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1024, file: !151, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1024, file: !151, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1024, file: !151, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1024, file: !151, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1024, file: !151, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1024, file: !151, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1024, file: !151, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1024, file: !151, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1024, file: !151, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1024, file: !151, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1024, file: !151, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1024, file: !151, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1024, file: !151, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1024, file: !151, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1024, file: !151, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1024, file: !151, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1024, file: !151, line: 2703, baseType: !7, size: 32, offset: 512)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1024, file: !151, line: 2705, baseType: !895, size: 64, offset: 576)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1024, file: !151, line: 2706, baseType: !895, size: 64, offset: 640)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1024, file: !151, line: 2707, baseType: !895, size: 64, offset: 704)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1024, file: !151, line: 2708, baseType: !895, size: 64, offset: 768)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1024, file: !151, line: 2711, baseType: !1059, size: 64, offset: 832)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !151, line: 2711, flags: DIFlagFwdDecl)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !897, file: !151, line: 3383, baseType: !1062, size: 960)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !151, line: 2756, size: 960, elements: !1063)
!1063 = !{!1064, !1065}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1062, file: !151, line: 2757, baseType: !1024, size: 896)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1062, file: !151, line: 2758, baseType: !774, size: 64, offset: 896)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !897, file: !151, line: 3384, baseType: !1067, size: 1472)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !151, line: 3114, size: 1472, elements: !1068)
!1068 = !{!1069, !1090, !1091, !1092, !1093}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1067, file: !151, line: 3115, baseType: !1070, size: 1216)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !151, line: 2984, size: 1216, elements: !1071)
!1071 = !{!1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1070, file: !151, line: 2985, baseType: !1062, size: 960)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1070, file: !151, line: 2986, baseType: !895, size: 64, offset: 960)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1070, file: !151, line: 2987, baseType: !895, size: 64, offset: 1024)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1070, file: !151, line: 2988, baseType: !895, size: 64, offset: 1088)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1070, file: !151, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1070, file: !151, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1070, file: !151, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1070, file: !151, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1070, file: !151, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1070, file: !151, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1070, file: !151, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1070, file: !151, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1070, file: !151, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1070, file: !151, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1070, file: !151, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1070, file: !151, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1070, file: !151, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1070, file: !151, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1067, file: !151, line: 3117, baseType: !895, size: 64, offset: 1216)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1067, file: !151, line: 3119, baseType: !895, size: 64, offset: 1280)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1067, file: !151, line: 3121, baseType: !895, size: 64, offset: 1344)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1067, file: !151, line: 3123, baseType: !895, size: 64, offset: 1408)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !897, file: !151, line: 3385, baseType: !1095, size: 1088)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !151, line: 2874, size: 1088, elements: !1096)
!1096 = !{!1097, !1098, !1099}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1095, file: !151, line: 2875, baseType: !1062, size: 960)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1095, file: !151, line: 2876, baseType: !774, size: 64, offset: 960)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1095, file: !151, line: 2877, baseType: !1100, size: 64, offset: 1024)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !151, line: 2856, flags: DIFlagFwdDecl)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !897, file: !151, line: 3386, baseType: !1070, size: 1216)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !897, file: !151, line: 3387, baseType: !1104, size: 1280)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !151, line: 3093, size: 1280, elements: !1105)
!1105 = !{!1106, !1107}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1104, file: !151, line: 3094, baseType: !1070, size: 1216)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1104, file: !151, line: 3095, baseType: !1100, size: 64, offset: 1216)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !897, file: !151, line: 3388, baseType: !1109, size: 1216)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !151, line: 2824, size: 1216, elements: !1110)
!1110 = !{!1111, !1112, !1113, !1114, !1115, !1116}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1109, file: !151, line: 2825, baseType: !1024, size: 896)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1109, file: !151, line: 2827, baseType: !895, size: 64, offset: 896)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1109, file: !151, line: 2828, baseType: !895, size: 64, offset: 960)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1109, file: !151, line: 2829, baseType: !895, size: 64, offset: 1024)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1109, file: !151, line: 2830, baseType: !895, size: 64, offset: 1088)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1109, file: !151, line: 2831, baseType: !895, size: 64, offset: 1152)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !897, file: !151, line: 3389, baseType: !1118, size: 1024)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !151, line: 2850, size: 1024, elements: !1119)
!1119 = !{!1120, !1121, !1122}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1118, file: !151, line: 2851, baseType: !1062, size: 960)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1118, file: !151, line: 2852, baseType: !798, size: 32, offset: 960)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1118, file: !151, line: 2853, baseType: !798, size: 32, offset: 992)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !897, file: !151, line: 3390, baseType: !1124, size: 1024)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !151, line: 2857, size: 1024, elements: !1125)
!1125 = !{!1126, !1127}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1124, file: !151, line: 2858, baseType: !1062, size: 960)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1124, file: !151, line: 2859, baseType: !1100, size: 64, offset: 960)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !897, file: !151, line: 3391, baseType: !1129, size: 960)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !151, line: 2862, size: 960, elements: !1130)
!1130 = !{!1131}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1129, file: !151, line: 2863, baseType: !1062, size: 960)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !897, file: !151, line: 3392, baseType: !1133, size: 1472)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !151, line: 3304, size: 1472, elements: !1134)
!1134 = !{!1135}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1133, file: !151, line: 3305, baseType: !1067, size: 1472)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !897, file: !151, line: 3393, baseType: !1137, size: 1792)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !151, line: 3248, size: 1792, elements: !1138)
!1138 = !{!1139, !1140, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1137, file: !151, line: 3249, baseType: !1067, size: 1472)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1137, file: !151, line: 3251, baseType: !1141, size: 64, offset: 1472)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1143, line: 463, size: 1152, elements: !1144)
!1143 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1144 = !{!1145, !1148, !1252, !1253, !1256, !1259, !1311, !1312, !1313, !1314, !1315, !1339, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1142, file: !1143, line: 464, baseType: !1146, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1143, line: 464, flags: DIFlagFwdDecl)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1142, file: !1143, line: 467, baseType: !1149, size: 64, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !135, line: 374, size: 640, elements: !1151)
!1151 = !{!1152, !1227, !1228, !1241, !1242, !1243, !1244, !1245, !1246, !1248, !1250, !1251}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1150, file: !135, line: 377, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !775, line: 111, baseType: !1154)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !135, line: 217, size: 832, elements: !1156)
!1156 = !{!1157, !1192, !1193, !1194, !1197, !1201, !1202, !1203, !1221, !1222, !1223, !1224, !1225, !1226}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1155, file: !135, line: 219, baseType: !1158, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !135, line: 151, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !135, line: 151, size: 128, elements: !1161)
!1161 = !{!1162}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1160, file: !135, line: 151, baseType: !1163, size: 128)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !135, line: 150, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !135, line: 150, size: 128, elements: !1165)
!1165 = !{!1166, !1167, !1168}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1164, file: !135, line: 150, baseType: !7, size: 32)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1164, file: !135, line: 150, baseType: !7, size: 32, offset: 32)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1164, file: !135, line: 150, baseType: !1169, size: 64, offset: 64)
!1169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1170, size: 64, elements: !813)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !775, line: 108, baseType: !1171)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !135, line: 122, size: 512, elements: !1173)
!1173 = !{!1174, !1175, !1176, !1184, !1185, !1186, !1187, !1188, !1189, !1190}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1172, file: !135, line: 124, baseType: !1154, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1172, file: !135, line: 125, baseType: !1154, size: 64, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1172, file: !135, line: 131, baseType: !1177, size: 64, offset: 128)
!1177 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !135, line: 128, size: 64, elements: !1178)
!1178 = !{!1179, !1183}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1177, file: !135, line: 129, baseType: !1180, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !775, line: 66, baseType: !1181)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !775, line: 65, flags: DIFlagFwdDecl)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1177, file: !135, line: 130, baseType: !774, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1172, file: !135, line: 134, baseType: !885, size: 64, offset: 192)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1172, file: !135, line: 137, baseType: !895, size: 64, offset: 256)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1172, file: !135, line: 138, baseType: !1016, size: 32, offset: 320)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1172, file: !135, line: 142, baseType: !7, size: 32, offset: 352)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1172, file: !135, line: 144, baseType: !798, size: 32, offset: 384)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1172, file: !135, line: 145, baseType: !798, size: 32, offset: 416)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1172, file: !135, line: 146, baseType: !1191, size: 64, offset: 448)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !135, line: 119, baseType: !864)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1155, file: !135, line: 220, baseType: !1158, size: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1155, file: !135, line: 223, baseType: !885, size: 64, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1155, file: !135, line: 226, baseType: !1195, size: 64, offset: 192)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !135, line: 185, flags: DIFlagFwdDecl)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1155, file: !135, line: 229, baseType: !1198, size: 128, offset: 256)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1199, size: 128, elements: !848)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !135, line: 229, flags: DIFlagFwdDecl)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1155, file: !135, line: 232, baseType: !1154, size: 64, offset: 384)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1155, file: !135, line: 233, baseType: !1154, size: 64, offset: 448)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1155, file: !135, line: 238, baseType: !1204, size: 64, offset: 512)
!1204 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !135, line: 235, size: 64, elements: !1205)
!1205 = !{!1206, !1212}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1204, file: !135, line: 236, baseType: !1207, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !135, line: 273, size: 128, elements: !1209)
!1209 = !{!1210, !1211}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1208, file: !135, line: 275, baseType: !1180, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1208, file: !135, line: 278, baseType: !1180, size: 64, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1204, file: !135, line: 237, baseType: !1213, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !135, line: 259, size: 320, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1219, !1220}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1214, file: !135, line: 261, baseType: !774, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1214, file: !135, line: 262, baseType: !774, size: 64, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1214, file: !135, line: 266, baseType: !774, size: 64, offset: 128)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1214, file: !135, line: 267, baseType: !774, size: 64, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1214, file: !135, line: 270, baseType: !798, size: 32, offset: 256)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1155, file: !135, line: 241, baseType: !1191, size: 64, offset: 576)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1155, file: !135, line: 244, baseType: !798, size: 32, offset: 640)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1155, file: !135, line: 247, baseType: !798, size: 32, offset: 672)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1155, file: !135, line: 250, baseType: !798, size: 32, offset: 704)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1155, file: !135, line: 253, baseType: !798, size: 32, offset: 736)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1155, file: !135, line: 256, baseType: !798, size: 32, offset: 768)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1150, file: !135, line: 378, baseType: !1153, size: 64, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1150, file: !135, line: 381, baseType: !1229, size: 64, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !135, line: 282, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !135, line: 282, size: 128, elements: !1232)
!1232 = !{!1233}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1231, file: !135, line: 282, baseType: !1234, size: 128)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !135, line: 281, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !135, line: 281, size: 128, elements: !1236)
!1236 = !{!1237, !1238, !1239}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1235, file: !135, line: 281, baseType: !7, size: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1235, file: !135, line: 281, baseType: !7, size: 32, offset: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1235, file: !135, line: 281, baseType: !1240, size: 64, offset: 64)
!1240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1153, size: 64, elements: !813)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1150, file: !135, line: 384, baseType: !798, size: 32, offset: 192)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1150, file: !135, line: 387, baseType: !798, size: 32, offset: 224)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1150, file: !135, line: 390, baseType: !798, size: 32, offset: 256)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1150, file: !135, line: 394, baseType: !1229, size: 64, offset: 320)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1150, file: !135, line: 396, baseType: !134, size: 32, offset: 384)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1150, file: !135, line: 399, baseType: !1247, size: 64, offset: 416)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 64, elements: !848)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1150, file: !135, line: 402, baseType: !1249, size: 64, offset: 480)
!1249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !848)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1150, file: !135, line: 406, baseType: !798, size: 32, offset: 544)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1150, file: !135, line: 409, baseType: !798, size: 32, offset: 576)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1142, file: !1143, line: 470, baseType: !1181, size: 64, offset: 128)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1142, file: !1143, line: 473, baseType: !1254, size: 64, offset: 192)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1143, line: 166, flags: DIFlagFwdDecl)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1142, file: !1143, line: 476, baseType: !1257, size: 64, offset: 256)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1143, line: 476, flags: DIFlagFwdDecl)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1142, file: !1143, line: 479, baseType: !1260, size: 64, offset: 320)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1261, line: 144, baseType: !1262)
!1261 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1261, line: 100, size: 896, elements: !1264)
!1264 = !{!1265, !1273, !1278, !1283, !1285, !1288, !1289, !1290, !1291, !1292, !1297, !1299, !1300, !1305, !1310}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1263, file: !1261, line: 102, baseType: !1266, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1261, line: 52, baseType: !1267)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1270, !1271}
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1261, line: 47, baseType: !7)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1263, file: !1261, line: 105, baseType: !1274, size: 64, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1261, line: 59, baseType: !1275)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!798, !1271, !1271}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1263, file: !1261, line: 108, baseType: !1279, size: 64, offset: 128)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1261, line: 63, baseType: !1280)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !885}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1263, file: !1261, line: 111, baseType: !1284, size: 64, offset: 192)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1263, file: !1261, line: 114, baseType: !1286, size: 64, offset: 256)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1287, line: 46, baseType: !757)
!1287 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1263, file: !1261, line: 117, baseType: !1286, size: 64, offset: 320)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1263, file: !1261, line: 120, baseType: !1286, size: 64, offset: 384)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1263, file: !1261, line: 124, baseType: !7, size: 32, offset: 448)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1263, file: !1261, line: 128, baseType: !7, size: 32, offset: 480)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1263, file: !1261, line: 131, baseType: !1293, size: 64, offset: 512)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1261, line: 75, baseType: !1294)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!885, !1286, !1286}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1263, file: !1261, line: 132, baseType: !1298, size: 64, offset: 576)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1261, line: 78, baseType: !1280)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1263, file: !1261, line: 135, baseType: !885, size: 64, offset: 640)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1263, file: !1261, line: 136, baseType: !1301, size: 64, offset: 704)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1261, line: 82, baseType: !1302)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!885, !885, !1286, !1286}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1263, file: !1261, line: 137, baseType: !1306, size: 64, offset: 768)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1261, line: 83, baseType: !1307)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !885, !885}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1263, file: !1261, line: 141, baseType: !7, size: 32, offset: 832)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1142, file: !1143, line: 484, baseType: !895, size: 64, offset: 384)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1142, file: !1143, line: 488, baseType: !895, size: 64, offset: 448)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1142, file: !1143, line: 493, baseType: !895, size: 64, offset: 512)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1142, file: !1143, line: 496, baseType: !895, size: 64, offset: 576)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1142, file: !1143, line: 501, baseType: !1316, size: 64, offset: 640)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !146, line: 2355, size: 576, elements: !1318)
!1318 = !{!1319, !1322, !1323, !1324, !1325, !1327, !1328, !1333, !1334, !1335, !1336, !1337, !1338}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1317, file: !146, line: 2356, baseType: !1320, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !146, line: 2356, flags: DIFlagFwdDecl)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1317, file: !146, line: 2357, baseType: !801, size: 64, offset: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1317, file: !146, line: 2358, baseType: !798, size: 32, offset: 128)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1317, file: !146, line: 2359, baseType: !798, size: 32, offset: 160)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1317, file: !146, line: 2360, baseType: !1326, size: 128, offset: 192)
!1326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !798, size: 128, elements: !874)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1317, file: !146, line: 2364, baseType: !798, size: 32, offset: 320)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1317, file: !146, line: 2367, baseType: !1329, size: 128, offset: 384)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !146, line: 2349, size: 128, elements: !1330)
!1330 = !{!1331, !1332}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1329, file: !146, line: 2351, baseType: !774, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1329, file: !146, line: 2352, baseType: !864, size: 64, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1317, file: !146, line: 2371, baseType: !145, size: 32, offset: 512)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1317, file: !146, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1317, file: !146, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1317, file: !146, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1317, file: !146, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1317, file: !146, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1142, file: !1143, line: 504, baseType: !1340, size: 64, offset: 704)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1341 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1143, line: 504, flags: DIFlagFwdDecl)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1142, file: !1143, line: 507, baseType: !1260, size: 64, offset: 768)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1142, file: !1143, line: 510, baseType: !798, size: 32, offset: 832)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1142, file: !1143, line: 513, baseType: !798, size: 32, offset: 864)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1142, file: !1143, line: 516, baseType: !1016, size: 32, offset: 896)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1142, file: !1143, line: 519, baseType: !1016, size: 32, offset: 928)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1142, file: !1143, line: 522, baseType: !7, size: 32, offset: 960)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1142, file: !1143, line: 523, baseType: !7, size: 32, offset: 992)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1142, file: !1143, line: 528, baseType: !801, size: 64, offset: 1024)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1142, file: !1143, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1142, file: !1143, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1142, file: !1143, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1142, file: !1143, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1142, file: !1143, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1142, file: !1143, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1142, file: !1143, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1142, file: !1143, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1142, file: !1143, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1142, file: !1143, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1142, file: !1143, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1142, file: !1143, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1142, file: !1143, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1142, file: !1143, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1142, file: !1143, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1142, file: !1143, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1137, file: !151, line: 3254, baseType: !895, size: 64, offset: 1536)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1137, file: !151, line: 3257, baseType: !895, size: 64, offset: 1600)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1137, file: !151, line: 3258, baseType: !895, size: 64, offset: 1664)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1137, file: !151, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1137, file: !151, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1137, file: !151, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1137, file: !151, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1137, file: !151, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1137, file: !151, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1137, file: !151, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1137, file: !151, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1137, file: !151, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1137, file: !151, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1137, file: !151, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1137, file: !151, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1137, file: !151, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1137, file: !151, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1137, file: !151, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1137, file: !151, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1137, file: !151, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1137, file: !151, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !897, file: !151, line: 3394, baseType: !1388, size: 1344)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !151, line: 2279, size: 1344, elements: !1389)
!1389 = !{!1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1415, !1416, !1417, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1388, file: !151, line: 2280, baseType: !933, size: 192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1388, file: !151, line: 2281, baseType: !895, size: 64, offset: 192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1388, file: !151, line: 2282, baseType: !895, size: 64, offset: 256)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1388, file: !151, line: 2283, baseType: !895, size: 64, offset: 320)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1388, file: !151, line: 2284, baseType: !895, size: 64, offset: 384)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1388, file: !151, line: 2285, baseType: !7, size: 32, offset: 448)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1388, file: !151, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1388, file: !151, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1388, file: !151, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1388, file: !151, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1388, file: !151, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1388, file: !151, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1388, file: !151, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1388, file: !151, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1388, file: !151, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1388, file: !151, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1388, file: !151, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1388, file: !151, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1388, file: !151, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1388, file: !151, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1388, file: !151, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1388, file: !151, line: 2305, baseType: !7, size: 32, offset: 512)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1388, file: !151, line: 2306, baseType: !1413, size: 32, offset: 544)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1414, line: 31, baseType: !798)
!1414 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1388, file: !151, line: 2307, baseType: !895, size: 64, offset: 576)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1388, file: !151, line: 2308, baseType: !895, size: 64, offset: 640)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1388, file: !151, line: 2314, baseType: !1418, size: 64, offset: 704)
!1418 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !151, line: 2309, size: 64, elements: !1419)
!1419 = !{!1420, !1421, !1422}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1418, file: !151, line: 2310, baseType: !798, size: 32)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1418, file: !151, line: 2311, baseType: !801, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1418, file: !151, line: 2312, baseType: !1423, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !151, line: 2277, flags: DIFlagFwdDecl)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1388, file: !151, line: 2315, baseType: !895, size: 64, offset: 768)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1388, file: !151, line: 2316, baseType: !895, size: 64, offset: 832)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1388, file: !151, line: 2317, baseType: !895, size: 64, offset: 896)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1388, file: !151, line: 2318, baseType: !895, size: 64, offset: 960)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1388, file: !151, line: 2319, baseType: !895, size: 64, offset: 1024)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1388, file: !151, line: 2320, baseType: !895, size: 64, offset: 1088)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1388, file: !151, line: 2321, baseType: !895, size: 64, offset: 1152)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1388, file: !151, line: 2322, baseType: !895, size: 64, offset: 1216)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1388, file: !151, line: 2324, baseType: !1434, size: 64, offset: 1280)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !151, line: 2324, flags: DIFlagFwdDecl)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !897, file: !151, line: 3395, baseType: !1437, size: 320)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !151, line: 1469, size: 320, elements: !1438)
!1438 = !{!1439, !1440, !1441}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1437, file: !151, line: 1470, baseType: !933, size: 192)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1437, file: !151, line: 1471, baseType: !895, size: 64, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1437, file: !151, line: 1472, baseType: !895, size: 64, offset: 256)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !897, file: !151, line: 3396, baseType: !1443, size: 320)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !151, line: 1482, size: 320, elements: !1444)
!1444 = !{!1445, !1446, !1447}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1443, file: !151, line: 1483, baseType: !933, size: 192)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1443, file: !151, line: 1484, baseType: !798, size: 32, offset: 192)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1443, file: !151, line: 1485, baseType: !1448, size: 64, offset: 256)
!1448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 64, elements: !813)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !897, file: !151, line: 3397, baseType: !1450, size: 384)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !151, line: 1829, size: 384, elements: !1451)
!1451 = !{!1452, !1453, !1454, !1455}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1450, file: !151, line: 1830, baseType: !933, size: 192)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1450, file: !151, line: 1831, baseType: !1016, size: 32, offset: 192)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1450, file: !151, line: 1832, baseType: !895, size: 64, offset: 256)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1450, file: !151, line: 1835, baseType: !1448, size: 64, offset: 320)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !897, file: !151, line: 3398, baseType: !1457, size: 704)
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !151, line: 1898, size: 704, elements: !1458)
!1458 = !{!1459, !1460, !1461, !1465, !1466, !1469}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1457, file: !151, line: 1899, baseType: !933, size: 192)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1457, file: !151, line: 1902, baseType: !895, size: 64, offset: 192)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1457, file: !151, line: 1905, baseType: !1462, size: 64, offset: 256)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !775, line: 58, baseType: !1463)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !775, line: 57, flags: DIFlagFwdDecl)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1457, file: !151, line: 1908, baseType: !7, size: 32, offset: 320)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1457, file: !151, line: 1911, baseType: !1467, size: 64, offset: 384)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !151, line: 1876, flags: DIFlagFwdDecl)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1457, file: !151, line: 1914, baseType: !1470, size: 256, offset: 448)
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !151, line: 1883, size: 256, elements: !1471)
!1471 = !{!1472, !1474, !1475, !1480}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1470, file: !151, line: 1884, baseType: !1473, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1470, file: !151, line: 1885, baseType: !1473, size: 64, offset: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1470, file: !151, line: 1891, baseType: !1476, size: 64, offset: 128)
!1476 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1470, file: !151, line: 1891, size: 64, elements: !1477)
!1477 = !{!1478, !1479}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1476, file: !151, line: 1891, baseType: !1462, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1476, file: !151, line: 1891, baseType: !895, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1470, file: !151, line: 1892, baseType: !1481, size: 64, offset: 192)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !897, file: !151, line: 3399, baseType: !1483, size: 704)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !151, line: 2008, size: 704, elements: !1484)
!1484 = !{!1485, !1486, !1487, !1488, !1489, !1490, !1502, !1503, !1504, !1505, !1506}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1483, file: !151, line: 2009, baseType: !933, size: 192)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1483, file: !151, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1483, file: !151, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1483, file: !151, line: 2014, baseType: !1016, size: 32, offset: 224)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1483, file: !151, line: 2016, baseType: !895, size: 64, offset: 256)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1483, file: !151, line: 2017, baseType: !1491, size: 64, offset: 320)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !151, line: 183, baseType: !1493)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !151, line: 183, size: 128, elements: !1494)
!1494 = !{!1495}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1493, file: !151, line: 183, baseType: !1496, size: 128)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !151, line: 182, baseType: !1497)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !151, line: 182, size: 128, elements: !1498)
!1498 = !{!1499, !1500, !1501}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1497, file: !151, line: 182, baseType: !7, size: 32)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1497, file: !151, line: 182, baseType: !7, size: 32, offset: 32)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1497, file: !151, line: 182, baseType: !1448, size: 64, offset: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1483, file: !151, line: 2019, baseType: !895, size: 64, offset: 384)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1483, file: !151, line: 2020, baseType: !895, size: 64, offset: 448)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1483, file: !151, line: 2021, baseType: !895, size: 64, offset: 512)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1483, file: !151, line: 2022, baseType: !895, size: 64, offset: 576)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1483, file: !151, line: 2023, baseType: !895, size: 64, offset: 640)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !897, file: !151, line: 3400, baseType: !1508, size: 832)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !151, line: 2430, size: 832, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1508, file: !151, line: 2431, baseType: !933, size: 192)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1508, file: !151, line: 2433, baseType: !895, size: 64, offset: 192)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1508, file: !151, line: 2434, baseType: !895, size: 64, offset: 256)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1508, file: !151, line: 2435, baseType: !895, size: 64, offset: 320)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1508, file: !151, line: 2436, baseType: !895, size: 64, offset: 384)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1508, file: !151, line: 2437, baseType: !1491, size: 64, offset: 448)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1508, file: !151, line: 2438, baseType: !895, size: 64, offset: 512)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1508, file: !151, line: 2440, baseType: !895, size: 64, offset: 576)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1508, file: !151, line: 2441, baseType: !895, size: 64, offset: 640)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1508, file: !151, line: 2443, baseType: !1520, size: 128, offset: 704)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !151, line: 182, baseType: !1521)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !151, line: 182, size: 128, elements: !1522)
!1522 = !{!1523}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1521, file: !151, line: 182, baseType: !1496, size: 128)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !897, file: !151, line: 3401, baseType: !1525, size: 320)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !151, line: 3327, size: 320, elements: !1526)
!1526 = !{!1527, !1528, !1535}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1525, file: !151, line: 3329, baseType: !933, size: 192)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1525, file: !151, line: 3330, baseType: !1529, size: 64, offset: 192)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !151, line: 3320, size: 192, elements: !1531)
!1531 = !{!1532, !1533, !1534}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1530, file: !151, line: 3322, baseType: !1529, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1530, file: !151, line: 3323, baseType: !1529, size: 64, offset: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1530, file: !151, line: 3324, baseType: !895, size: 64, offset: 128)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1525, file: !151, line: 3331, baseType: !1529, size: 64, offset: 256)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !897, file: !151, line: 3402, baseType: !1537, size: 256)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !151, line: 1540, size: 256, elements: !1538)
!1538 = !{!1539, !1540}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1537, file: !151, line: 1541, baseType: !933, size: 192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1537, file: !151, line: 1542, baseType: !1541, size: 64, offset: 192)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !151, line: 1538, baseType: !1543)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !151, line: 1538, size: 192, elements: !1544)
!1544 = !{!1545}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1543, file: !151, line: 1538, baseType: !1546, size: 192)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !151, line: 1537, baseType: !1547)
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !151, line: 1537, size: 192, elements: !1548)
!1548 = !{!1549, !1550, !1551}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1547, file: !151, line: 1537, baseType: !7, size: 32)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1547, file: !151, line: 1537, baseType: !7, size: 32, offset: 32)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1547, file: !151, line: 1537, baseType: !1552, size: 128, offset: 64)
!1552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1553, size: 128, elements: !813)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !151, line: 1535, baseType: !1554)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !151, line: 1532, size: 128, elements: !1555)
!1555 = !{!1556, !1557}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1554, file: !151, line: 1533, baseType: !895, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1554, file: !151, line: 1534, baseType: !895, size: 64, offset: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !897, file: !151, line: 3403, baseType: !1559, size: 512)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !151, line: 1938, size: 512, elements: !1560)
!1560 = !{!1561, !1562, !1563, !1564, !1570, !1571, !1572}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1559, file: !151, line: 1939, baseType: !933, size: 192)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1559, file: !151, line: 1940, baseType: !1016, size: 32, offset: 192)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1559, file: !151, line: 1941, baseType: !150, size: 32, offset: 224)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1559, file: !151, line: 1946, baseType: !1565, size: 32, offset: 256)
!1565 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !151, line: 1942, size: 32, elements: !1566)
!1566 = !{!1567, !1568, !1569}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1565, file: !151, line: 1943, baseType: !169, size: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1565, file: !151, line: 1944, baseType: !176, size: 32)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1565, file: !151, line: 1945, baseType: !183, size: 32)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1559, file: !151, line: 1950, baseType: !1180, size: 64, offset: 320)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1559, file: !151, line: 1951, baseType: !1180, size: 64, offset: 384)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1559, file: !151, line: 1953, baseType: !1448, size: 64, offset: 448)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !897, file: !151, line: 3404, baseType: !1574, size: 1664)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !151, line: 3337, size: 1664, elements: !1575)
!1575 = !{!1576, !1577}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1574, file: !151, line: 3338, baseType: !933, size: 192)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1574, file: !151, line: 3341, baseType: !1578, size: 1472, offset: 192)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1579, line: 410, size: 1472, elements: !1580)
!1579 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1578, file: !1579, line: 412, baseType: !798, size: 32)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1578, file: !1579, line: 413, baseType: !798, size: 32, offset: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1578, file: !1579, line: 414, baseType: !798, size: 32, offset: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1578, file: !1579, line: 415, baseType: !798, size: 32, offset: 96)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1578, file: !1579, line: 416, baseType: !798, size: 32, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1578, file: !1579, line: 417, baseType: !798, size: 32, offset: 160)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1578, file: !1579, line: 418, baseType: !1008, size: 8, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1578, file: !1579, line: 419, baseType: !1008, size: 8, offset: 200)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1578, file: !1579, line: 420, baseType: !1590, size: 8, offset: 208)
!1590 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1578, file: !1579, line: 421, baseType: !1590, size: 8, offset: 216)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1578, file: !1579, line: 422, baseType: !1590, size: 8, offset: 224)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1578, file: !1579, line: 423, baseType: !1590, size: 8, offset: 232)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1578, file: !1579, line: 424, baseType: !1590, size: 8, offset: 240)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1578, file: !1579, line: 425, baseType: !1590, size: 8, offset: 248)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1578, file: !1579, line: 426, baseType: !1590, size: 8, offset: 256)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1578, file: !1579, line: 427, baseType: !1590, size: 8, offset: 264)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1578, file: !1579, line: 428, baseType: !1590, size: 8, offset: 272)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1578, file: !1579, line: 429, baseType: !1590, size: 8, offset: 280)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1578, file: !1579, line: 430, baseType: !1590, size: 8, offset: 288)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1578, file: !1579, line: 431, baseType: !1590, size: 8, offset: 296)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1578, file: !1579, line: 432, baseType: !1590, size: 8, offset: 304)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1578, file: !1579, line: 433, baseType: !1590, size: 8, offset: 312)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1578, file: !1579, line: 434, baseType: !1590, size: 8, offset: 320)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1578, file: !1579, line: 435, baseType: !1590, size: 8, offset: 328)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1578, file: !1579, line: 436, baseType: !1590, size: 8, offset: 336)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1578, file: !1579, line: 437, baseType: !1590, size: 8, offset: 344)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1578, file: !1579, line: 438, baseType: !1590, size: 8, offset: 352)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1578, file: !1579, line: 439, baseType: !1590, size: 8, offset: 360)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1578, file: !1579, line: 440, baseType: !1590, size: 8, offset: 368)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1578, file: !1579, line: 441, baseType: !1590, size: 8, offset: 376)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1578, file: !1579, line: 442, baseType: !1590, size: 8, offset: 384)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1578, file: !1579, line: 443, baseType: !1590, size: 8, offset: 392)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1578, file: !1579, line: 444, baseType: !1590, size: 8, offset: 400)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1578, file: !1579, line: 445, baseType: !1590, size: 8, offset: 408)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1578, file: !1579, line: 446, baseType: !1590, size: 8, offset: 416)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1578, file: !1579, line: 447, baseType: !1590, size: 8, offset: 424)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1578, file: !1579, line: 448, baseType: !1590, size: 8, offset: 432)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1578, file: !1579, line: 449, baseType: !1590, size: 8, offset: 440)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1578, file: !1579, line: 450, baseType: !1590, size: 8, offset: 448)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1578, file: !1579, line: 451, baseType: !1590, size: 8, offset: 456)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1578, file: !1579, line: 452, baseType: !1590, size: 8, offset: 464)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1578, file: !1579, line: 453, baseType: !1590, size: 8, offset: 472)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1578, file: !1579, line: 454, baseType: !1590, size: 8, offset: 480)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1578, file: !1579, line: 455, baseType: !1590, size: 8, offset: 488)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1578, file: !1579, line: 456, baseType: !1590, size: 8, offset: 496)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1578, file: !1579, line: 457, baseType: !1590, size: 8, offset: 504)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1578, file: !1579, line: 458, baseType: !1590, size: 8, offset: 512)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1578, file: !1579, line: 459, baseType: !1590, size: 8, offset: 520)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1578, file: !1579, line: 460, baseType: !1590, size: 8, offset: 528)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1578, file: !1579, line: 461, baseType: !1590, size: 8, offset: 536)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1578, file: !1579, line: 462, baseType: !1590, size: 8, offset: 544)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1578, file: !1579, line: 463, baseType: !1590, size: 8, offset: 552)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1578, file: !1579, line: 464, baseType: !1590, size: 8, offset: 560)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1578, file: !1579, line: 465, baseType: !1590, size: 8, offset: 568)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1578, file: !1579, line: 466, baseType: !1590, size: 8, offset: 576)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1578, file: !1579, line: 467, baseType: !1590, size: 8, offset: 584)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1578, file: !1579, line: 468, baseType: !1590, size: 8, offset: 592)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1578, file: !1579, line: 469, baseType: !1590, size: 8, offset: 600)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1578, file: !1579, line: 470, baseType: !1590, size: 8, offset: 608)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1578, file: !1579, line: 471, baseType: !1590, size: 8, offset: 616)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1578, file: !1579, line: 472, baseType: !1590, size: 8, offset: 624)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1578, file: !1579, line: 473, baseType: !1590, size: 8, offset: 632)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1578, file: !1579, line: 474, baseType: !1590, size: 8, offset: 640)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1578, file: !1579, line: 475, baseType: !1590, size: 8, offset: 648)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1578, file: !1579, line: 476, baseType: !1590, size: 8, offset: 656)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1578, file: !1579, line: 477, baseType: !1590, size: 8, offset: 664)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1578, file: !1579, line: 478, baseType: !1590, size: 8, offset: 672)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1578, file: !1579, line: 479, baseType: !1590, size: 8, offset: 680)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1578, file: !1579, line: 480, baseType: !1590, size: 8, offset: 688)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1578, file: !1579, line: 481, baseType: !1590, size: 8, offset: 696)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1578, file: !1579, line: 482, baseType: !1590, size: 8, offset: 704)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1578, file: !1579, line: 483, baseType: !1590, size: 8, offset: 712)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1578, file: !1579, line: 484, baseType: !1590, size: 8, offset: 720)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1578, file: !1579, line: 485, baseType: !1590, size: 8, offset: 728)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1578, file: !1579, line: 486, baseType: !1590, size: 8, offset: 736)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1578, file: !1579, line: 487, baseType: !1590, size: 8, offset: 744)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1578, file: !1579, line: 488, baseType: !1590, size: 8, offset: 752)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1578, file: !1579, line: 489, baseType: !1590, size: 8, offset: 760)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1578, file: !1579, line: 490, baseType: !1590, size: 8, offset: 768)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1578, file: !1579, line: 491, baseType: !1590, size: 8, offset: 776)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1578, file: !1579, line: 492, baseType: !1590, size: 8, offset: 784)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1578, file: !1579, line: 493, baseType: !1590, size: 8, offset: 792)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1578, file: !1579, line: 494, baseType: !1590, size: 8, offset: 800)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1578, file: !1579, line: 495, baseType: !1590, size: 8, offset: 808)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1578, file: !1579, line: 496, baseType: !1590, size: 8, offset: 816)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1578, file: !1579, line: 497, baseType: !1590, size: 8, offset: 824)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1578, file: !1579, line: 498, baseType: !1590, size: 8, offset: 832)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1578, file: !1579, line: 499, baseType: !1590, size: 8, offset: 840)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1578, file: !1579, line: 500, baseType: !1590, size: 8, offset: 848)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1578, file: !1579, line: 501, baseType: !1590, size: 8, offset: 856)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1578, file: !1579, line: 502, baseType: !1590, size: 8, offset: 864)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1578, file: !1579, line: 503, baseType: !1590, size: 8, offset: 872)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1578, file: !1579, line: 504, baseType: !1590, size: 8, offset: 880)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1578, file: !1579, line: 505, baseType: !1590, size: 8, offset: 888)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1578, file: !1579, line: 506, baseType: !1590, size: 8, offset: 896)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1578, file: !1579, line: 507, baseType: !1590, size: 8, offset: 904)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1578, file: !1579, line: 508, baseType: !1590, size: 8, offset: 912)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1578, file: !1579, line: 509, baseType: !1590, size: 8, offset: 920)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1578, file: !1579, line: 510, baseType: !1590, size: 8, offset: 928)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1578, file: !1579, line: 511, baseType: !1590, size: 8, offset: 936)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1578, file: !1579, line: 512, baseType: !1590, size: 8, offset: 944)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1578, file: !1579, line: 513, baseType: !1590, size: 8, offset: 952)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1578, file: !1579, line: 514, baseType: !1590, size: 8, offset: 960)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1578, file: !1579, line: 515, baseType: !1590, size: 8, offset: 968)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1578, file: !1579, line: 516, baseType: !1590, size: 8, offset: 976)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1578, file: !1579, line: 517, baseType: !1590, size: 8, offset: 984)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1578, file: !1579, line: 518, baseType: !1590, size: 8, offset: 992)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1578, file: !1579, line: 519, baseType: !1590, size: 8, offset: 1000)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1578, file: !1579, line: 520, baseType: !1590, size: 8, offset: 1008)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1578, file: !1579, line: 521, baseType: !1590, size: 8, offset: 1016)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1578, file: !1579, line: 522, baseType: !1590, size: 8, offset: 1024)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1578, file: !1579, line: 523, baseType: !1590, size: 8, offset: 1032)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1578, file: !1579, line: 524, baseType: !1590, size: 8, offset: 1040)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1578, file: !1579, line: 525, baseType: !1590, size: 8, offset: 1048)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1578, file: !1579, line: 526, baseType: !1590, size: 8, offset: 1056)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1578, file: !1579, line: 527, baseType: !1590, size: 8, offset: 1064)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1578, file: !1579, line: 528, baseType: !1590, size: 8, offset: 1072)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1578, file: !1579, line: 529, baseType: !1590, size: 8, offset: 1080)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1578, file: !1579, line: 530, baseType: !1590, size: 8, offset: 1088)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1578, file: !1579, line: 531, baseType: !1590, size: 8, offset: 1096)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1578, file: !1579, line: 532, baseType: !1590, size: 8, offset: 1104)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1578, file: !1579, line: 533, baseType: !1590, size: 8, offset: 1112)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1578, file: !1579, line: 534, baseType: !1590, size: 8, offset: 1120)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1578, file: !1579, line: 535, baseType: !1590, size: 8, offset: 1128)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1578, file: !1579, line: 536, baseType: !1590, size: 8, offset: 1136)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1578, file: !1579, line: 537, baseType: !1590, size: 8, offset: 1144)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1578, file: !1579, line: 538, baseType: !1590, size: 8, offset: 1152)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1578, file: !1579, line: 539, baseType: !1590, size: 8, offset: 1160)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1578, file: !1579, line: 540, baseType: !1590, size: 8, offset: 1168)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1578, file: !1579, line: 541, baseType: !1590, size: 8, offset: 1176)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1578, file: !1579, line: 542, baseType: !1590, size: 8, offset: 1184)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1578, file: !1579, line: 543, baseType: !1590, size: 8, offset: 1192)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1578, file: !1579, line: 544, baseType: !1590, size: 8, offset: 1200)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1578, file: !1579, line: 545, baseType: !1590, size: 8, offset: 1208)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1578, file: !1579, line: 546, baseType: !1590, size: 8, offset: 1216)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1578, file: !1579, line: 547, baseType: !1590, size: 8, offset: 1224)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1578, file: !1579, line: 548, baseType: !1590, size: 8, offset: 1232)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1578, file: !1579, line: 549, baseType: !1590, size: 8, offset: 1240)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1578, file: !1579, line: 550, baseType: !1590, size: 8, offset: 1248)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1578, file: !1579, line: 551, baseType: !1590, size: 8, offset: 1256)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1578, file: !1579, line: 552, baseType: !1590, size: 8, offset: 1264)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1578, file: !1579, line: 553, baseType: !1590, size: 8, offset: 1272)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1578, file: !1579, line: 554, baseType: !1590, size: 8, offset: 1280)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1578, file: !1579, line: 555, baseType: !1590, size: 8, offset: 1288)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1578, file: !1579, line: 556, baseType: !1590, size: 8, offset: 1296)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1578, file: !1579, line: 557, baseType: !1590, size: 8, offset: 1304)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1578, file: !1579, line: 558, baseType: !1590, size: 8, offset: 1312)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1578, file: !1579, line: 559, baseType: !1590, size: 8, offset: 1320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1578, file: !1579, line: 560, baseType: !1590, size: 8, offset: 1328)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1578, file: !1579, line: 561, baseType: !1590, size: 8, offset: 1336)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1578, file: !1579, line: 562, baseType: !1590, size: 8, offset: 1344)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1578, file: !1579, line: 563, baseType: !1590, size: 8, offset: 1352)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1578, file: !1579, line: 564, baseType: !1590, size: 8, offset: 1360)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1578, file: !1579, line: 565, baseType: !1590, size: 8, offset: 1368)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1578, file: !1579, line: 566, baseType: !1590, size: 8, offset: 1376)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1578, file: !1579, line: 567, baseType: !1590, size: 8, offset: 1384)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1578, file: !1579, line: 568, baseType: !1590, size: 8, offset: 1392)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1578, file: !1579, line: 569, baseType: !1590, size: 8, offset: 1400)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1578, file: !1579, line: 570, baseType: !1590, size: 8, offset: 1408)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1578, file: !1579, line: 571, baseType: !1590, size: 8, offset: 1416)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1578, file: !1579, line: 572, baseType: !1590, size: 8, offset: 1424)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1578, file: !1579, line: 573, baseType: !1590, size: 8, offset: 1432)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1578, file: !1579, line: 574, baseType: !1590, size: 8, offset: 1440)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !897, file: !151, line: 3405, baseType: !1746, size: 384)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !151, line: 3352, size: 384, elements: !1747)
!1747 = !{!1748, !1749}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1746, file: !151, line: 3353, baseType: !933, size: 192)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1746, file: !151, line: 3356, baseType: !1750, size: 192, offset: 192)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1579, line: 578, size: 192, elements: !1751)
!1751 = !{!1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1750, file: !1579, line: 580, baseType: !798, size: 32)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1750, file: !1579, line: 581, baseType: !798, size: 32, offset: 32)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1750, file: !1579, line: 582, baseType: !798, size: 32, offset: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1750, file: !1579, line: 583, baseType: !798, size: 32, offset: 96)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1750, file: !1579, line: 584, baseType: !1008, size: 8, offset: 128)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1750, file: !1579, line: 585, baseType: !1008, size: 8, offset: 136)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1750, file: !1579, line: 586, baseType: !1008, size: 8, offset: 144)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1750, file: !1579, line: 587, baseType: !1008, size: 8, offset: 152)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1750, file: !1579, line: 588, baseType: !1008, size: 8, offset: 160)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1750, file: !1579, line: 589, baseType: !1008, size: 8, offset: 168)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1750, file: !1579, line: 590, baseType: !1008, size: 8, offset: 176)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !795, file: !561, line: 178, baseType: !1154, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !795, file: !561, line: 179, baseType: !1765, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !561, line: 150, baseType: !1767)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !561, line: 142, size: 320, elements: !1768)
!1768 = !{!1769, !1770, !1771, !1772, !1773, !1774}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1767, file: !561, line: 144, baseType: !895, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1767, file: !561, line: 145, baseType: !774, size: 64, offset: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1767, file: !561, line: 146, baseType: !774, size: 64, offset: 128)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1767, file: !561, line: 147, baseType: !1413, size: 32, offset: 192)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1767, file: !561, line: 148, baseType: !7, size: 32, offset: 224)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1767, file: !561, line: 149, baseType: !1008, size: 8, offset: 256)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !795, file: !561, line: 180, baseType: !1776, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !561, line: 162, baseType: !1778)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !561, line: 159, size: 128, elements: !1779)
!1779 = !{!1780, !1781}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1778, file: !561, line: 160, baseType: !895, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1778, file: !561, line: 161, baseType: !864, size: 64, offset: 64)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !795, file: !561, line: 181, baseType: !1783, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1784 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !561, line: 181, flags: DIFlagFwdDecl)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !790, file: !561, line: 317, baseType: !1786, size: 64)
!1786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !864, size: 64, elements: !813)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !790, file: !561, line: 318, baseType: !1788, size: 320)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !561, line: 188, size: 320, elements: !1789)
!1789 = !{!1790, !1792, !1847}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1788, file: !561, line: 190, baseType: !1791, size: 192)
!1791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !794, size: 192, elements: !966)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1788, file: !561, line: 193, baseType: !1793, size: 64, offset: 192)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !561, line: 206, size: 320, elements: !1795)
!1795 = !{!1796, !1832, !1833, !1834, !1846}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1794, file: !561, line: 208, baseType: !1797, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !775, line: 62, baseType: !1799)
!1799 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1800, line: 538, size: 256, elements: !1801)
!1800 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1801 = !{!1802, !1806, !1812, !1823}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1799, file: !1800, line: 539, baseType: !1803, size: 32)
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1800, line: 482, size: 32, elements: !1804)
!1804 = !{!1805}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1803, file: !1800, line: 484, baseType: !7, size: 32)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1799, file: !1800, line: 540, baseType: !1807, size: 192)
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1800, line: 488, size: 192, elements: !1808)
!1808 = !{!1809, !1810, !1811}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1807, file: !1800, line: 489, baseType: !1803, size: 32)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1807, file: !1800, line: 492, baseType: !801, size: 64, offset: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1807, file: !1800, line: 496, baseType: !895, size: 64, offset: 128)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1799, file: !1800, line: 541, baseType: !1813, size: 256)
!1813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1800, line: 504, size: 256, elements: !1814)
!1814 = !{!1815, !1816, !1821, !1822}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1813, file: !1800, line: 505, baseType: !1803, size: 32)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1813, file: !1800, line: 509, baseType: !1817, size: 64, offset: 64)
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1800, line: 501, baseType: !1818)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1271}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1813, file: !1800, line: 510, baseType: !1271, size: 64, offset: 128)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1813, file: !1800, line: 513, baseType: !1797, size: 64, offset: 192)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1799, file: !1800, line: 542, baseType: !1824, size: 128)
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1800, line: 530, size: 128, elements: !1825)
!1825 = !{!1826, !1827}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1824, file: !1800, line: 531, baseType: !1803, size: 32)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1824, file: !1800, line: 534, baseType: !1828, size: 64, offset: 64)
!1828 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1800, line: 525, baseType: !1829)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1008, !895, !801, !757, !757}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1794, file: !561, line: 211, baseType: !7, size: 32, offset: 64)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1794, file: !561, line: 214, baseType: !864, size: 64, offset: 128)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1794, file: !561, line: 224, baseType: !1835, size: 64, offset: 192)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !561, line: 202, baseType: !1837)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !561, line: 202, size: 128, elements: !1838)
!1838 = !{!1839}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1837, file: !561, line: 202, baseType: !1840, size: 128)
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !561, line: 200, baseType: !1841)
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !561, line: 200, size: 128, elements: !1842)
!1842 = !{!1843, !1844, !1845}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1841, file: !561, line: 200, baseType: !7, size: 32)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1841, file: !561, line: 200, baseType: !7, size: 32, offset: 32)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1841, file: !561, line: 200, baseType: !812, size: 64, offset: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1794, file: !561, line: 234, baseType: !1835, size: 64, offset: 256)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1788, file: !561, line: 197, baseType: !864, size: 64, offset: 256)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !790, file: !561, line: 319, baseType: !955, size: 256)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !790, file: !561, line: 320, baseType: !974, size: 192)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !770, file: !3, line: 57, baseType: !1851, size: 64, offset: 128)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "new_rtx", scope: !770, file: !3, line: 58, baseType: !774, size: 64, offset: 192)
!1853 = !{!1854}
!1854 = !DISubrange(count: 53)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "max_value_regs", scope: !759, file: !3, line: 78, baseType: !7, size: 32, offset: 10176)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "n_debug_insn_changes", scope: !759, file: !3, line: 79, baseType: !7, size: 32, offset: 10208)
!1857 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1858 = !{!0, !1859}
!1859 = !DIGlobalVariableExpression(var: !1860, expr: !DIExpression())
!1860 = distinct !DIGlobalVariable(name: "debug_insn_changes_pool", scope: !2, file: !3, line: 82, type: !1861, isLocal: true, isDefinition: true)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_pool", file: !1862, line: 58, baseType: !1863)
!1862 = !DIFile(filename: "./alloc-pool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "alloc_pool_def", file: !1862, line: 32, size: 704, elements: !1865)
!1865 = !{!1866, !1867, !1868, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1864, file: !1862, line: 34, baseType: !801, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "elts_per_block", scope: !1864, file: !1862, line: 38, baseType: !1286, size: 64, offset: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "returned_free_list", scope: !1864, file: !1862, line: 41, baseType: !1869, size: 64, offset: 128)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_pool_list", file: !1862, line: 30, baseType: !1870)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "alloc_pool_list_def", file: !1862, line: 26, size: 64, elements: !1872)
!1872 = !{!1873}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1871, file: !1862, line: 28, baseType: !1870, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "virgin_free_list", scope: !1864, file: !1862, line: 45, baseType: !870, size: 64, offset: 192)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "virgin_elts_remaining", scope: !1864, file: !1862, line: 49, baseType: !1286, size: 64, offset: 256)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "elts_allocated", scope: !1864, file: !1862, line: 51, baseType: !1286, size: 64, offset: 320)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "elts_free", scope: !1864, file: !1862, line: 52, baseType: !1286, size: 64, offset: 384)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "blocks_allocated", scope: !1864, file: !1862, line: 53, baseType: !1286, size: 64, offset: 448)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "block_list", scope: !1864, file: !1862, line: 54, baseType: !1869, size: 64, offset: 512)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !1864, file: !1862, line: 55, baseType: !1286, size: 64, offset: 576)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "elt_size", scope: !1864, file: !1862, line: 56, baseType: !1286, size: 64, offset: 640)
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_opt_pass", file: !378, line: 162, size: 640, elements: !1883)
!1883 = !{!1884}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1882, file: !378, line: 164, baseType: !1885, size: 640)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !378, line: 114, size: 640, elements: !1886)
!1886 = !{!1887, !1888, !1889, !1893, !1897, !1899, !1900, !1901, !1903, !1904, !1905, !1906, !1907}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1885, file: !378, line: 117, baseType: !377, size: 32)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1885, file: !378, line: 121, baseType: !801, size: 64, offset: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !1885, file: !378, line: 125, baseType: !1890, size: 64, offset: 128)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1008}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1885, file: !378, line: 130, baseType: !1894, size: 64, offset: 192)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!7}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !1885, file: !378, line: 133, baseType: !1898, size: 64, offset: 256)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1885, file: !378, line: 136, baseType: !1898, size: 64, offset: 320)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !1885, file: !378, line: 139, baseType: !798, size: 32, offset: 384)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !1885, file: !378, line: 143, baseType: !1902, size: 32, offset: 416)
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !385, line: 80, baseType: !384)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !1885, file: !378, line: 146, baseType: !7, size: 32, offset: 448)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !1885, file: !378, line: 147, baseType: !7, size: 32, offset: 480)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !1885, file: !378, line: 148, baseType: !7, size: 32, offset: 512)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !1885, file: !378, line: 151, baseType: !7, size: 32, offset: 544)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !1885, file: !378, line: 152, baseType: !7, size: 32, offset: 576)
!1908 = !{i32 7, !"Dwarf Version", i32 4}
!1909 = !{i32 2, !"Debug Info Version", i32 3}
!1910 = !{i32 1, !"wchar_size", i32 4}
!1911 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1912 = distinct !DISubprogram(name: "debug_value_data", scope: !3, file: !3, line: 1061, type: !1913, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !758}
!1915 = !{}
!1916 = !DILocalVariable(name: "vd", arg: 1, scope: !1912, file: !3, line: 1061, type: !758)
!1917 = !DILocation(line: 1061, column: 38, scope: !1912)
!1918 = !DILocalVariable(name: "set", scope: !1912, file: !3, line: 1063, type: !755)
!1919 = !DILocation(line: 1063, column: 16, scope: !1912)
!1920 = !DILocalVariable(name: "i", scope: !1912, file: !3, line: 1064, type: !7)
!1921 = !DILocation(line: 1064, column: 16, scope: !1912)
!1922 = !DILocalVariable(name: "j", scope: !1912, file: !3, line: 1064, type: !7)
!1923 = !DILocation(line: 1064, column: 19, scope: !1912)
!1924 = !DILocation(line: 1066, column: 3, scope: !1912)
!1925 = !DILocation(line: 1068, column: 10, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 1068, column: 3)
!1927 = !DILocation(line: 1068, column: 8, scope: !1926)
!1928 = !DILocation(line: 1068, column: 15, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1926, file: !3, line: 1068, column: 3)
!1930 = !DILocation(line: 1068, column: 17, scope: !1929)
!1931 = !DILocation(line: 1068, column: 3, scope: !1926)
!1932 = !DILocation(line: 1069, column: 9, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 1069, column: 9)
!1934 = !DILocation(line: 1069, column: 13, scope: !1933)
!1935 = !DILocation(line: 1069, column: 15, scope: !1933)
!1936 = !DILocation(line: 1069, column: 18, scope: !1933)
!1937 = !DILocation(line: 1069, column: 34, scope: !1933)
!1938 = !DILocation(line: 1069, column: 31, scope: !1933)
!1939 = !DILocation(line: 1069, column: 9, scope: !1929)
!1940 = !DILocation(line: 1071, column: 6, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !3, line: 1071, column: 6)
!1942 = distinct !DILexicalBlock(scope: !1933, file: !3, line: 1070, column: 7)
!1943 = !DILocation(line: 1071, column: 10, scope: !1941)
!1944 = !DILocation(line: 1071, column: 12, scope: !1941)
!1945 = !DILocation(line: 1071, column: 15, scope: !1941)
!1946 = !DILocation(line: 1071, column: 20, scope: !1941)
!1947 = !DILocation(line: 1071, column: 6, scope: !1942)
!1948 = !DILocation(line: 1073, column: 10, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 1073, column: 10)
!1950 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 1072, column: 4)
!1951 = !DILocation(line: 1073, column: 14, scope: !1949)
!1952 = !DILocation(line: 1073, column: 16, scope: !1949)
!1953 = !DILocation(line: 1073, column: 19, scope: !1949)
!1954 = !DILocation(line: 1073, column: 30, scope: !1949)
!1955 = !DILocation(line: 1073, column: 10, scope: !1950)
!1956 = !DILocation(line: 1074, column: 17, scope: !1949)
!1957 = !DILocation(line: 1075, column: 10, scope: !1949)
!1958 = !DILocation(line: 1075, column: 13, scope: !1949)
!1959 = !DILocation(line: 1075, column: 17, scope: !1949)
!1960 = !DILocation(line: 1075, column: 19, scope: !1949)
!1961 = !DILocation(line: 1075, column: 22, scope: !1949)
!1962 = !DILocation(line: 1074, column: 8, scope: !1949)
!1963 = !DILocation(line: 1076, column: 6, scope: !1950)
!1964 = !DILocation(line: 1079, column: 2, scope: !1942)
!1965 = !DILocation(line: 1080, column: 11, scope: !1942)
!1966 = !DILocation(line: 1080, column: 31, scope: !1942)
!1967 = !DILocation(line: 1080, column: 34, scope: !1942)
!1968 = !DILocation(line: 1080, column: 2, scope: !1942)
!1969 = !DILocation(line: 1082, column: 11, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1942, file: !3, line: 1082, column: 2)
!1971 = !DILocation(line: 1082, column: 15, scope: !1970)
!1972 = !DILocation(line: 1082, column: 17, scope: !1970)
!1973 = !DILocation(line: 1082, column: 20, scope: !1970)
!1974 = !DILocation(line: 1082, column: 9, scope: !1970)
!1975 = !DILocation(line: 1082, column: 7, scope: !1970)
!1976 = !DILocation(line: 1083, column: 7, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1970, file: !3, line: 1082, column: 2)
!1978 = !DILocation(line: 1083, column: 9, scope: !1977)
!1979 = !DILocation(line: 1082, column: 2, scope: !1970)
!1980 = !DILocation(line: 1086, column: 10, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 1086, column: 10)
!1982 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 1085, column: 4)
!1983 = !DILocation(line: 1086, column: 10, scope: !1982)
!1984 = !DILocation(line: 1088, column: 12, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 1087, column: 8)
!1986 = !DILocation(line: 1088, column: 50, scope: !1985)
!1987 = !DILocation(line: 1088, column: 3, scope: !1985)
!1988 = !DILocation(line: 1089, column: 3, scope: !1985)
!1989 = !DILocation(line: 1092, column: 10, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 1092, column: 10)
!1991 = !DILocation(line: 1092, column: 14, scope: !1990)
!1992 = !DILocation(line: 1092, column: 16, scope: !1990)
!1993 = !DILocation(line: 1092, column: 19, scope: !1990)
!1994 = !DILocation(line: 1092, column: 35, scope: !1990)
!1995 = !DILocation(line: 1092, column: 32, scope: !1990)
!1996 = !DILocation(line: 1092, column: 10, scope: !1982)
!1997 = !DILocation(line: 1094, column: 12, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1990, file: !3, line: 1093, column: 8)
!1999 = !DILocation(line: 1095, column: 5, scope: !1998)
!2000 = !DILocation(line: 1095, column: 8, scope: !1998)
!2001 = !DILocation(line: 1095, column: 12, scope: !1998)
!2002 = !DILocation(line: 1095, column: 14, scope: !1998)
!2003 = !DILocation(line: 1095, column: 17, scope: !1998)
!2004 = !DILocation(line: 1094, column: 3, scope: !1998)
!2005 = !DILocation(line: 1096, column: 3, scope: !1998)
!2006 = !DILocation(line: 1098, column: 6, scope: !1982)
!2007 = !DILocation(line: 1099, column: 15, scope: !1982)
!2008 = !DILocation(line: 1099, column: 35, scope: !1982)
!2009 = !DILocation(line: 1099, column: 38, scope: !1982)
!2010 = !DILocation(line: 1099, column: 6, scope: !1982)
!2011 = !DILocation(line: 1100, column: 4, scope: !1982)
!2012 = !DILocation(line: 1084, column: 11, scope: !1977)
!2013 = !DILocation(line: 1084, column: 15, scope: !1977)
!2014 = !DILocation(line: 1084, column: 17, scope: !1977)
!2015 = !DILocation(line: 1084, column: 20, scope: !1977)
!2016 = !DILocation(line: 1084, column: 9, scope: !1977)
!2017 = !DILocation(line: 1082, column: 2, scope: !1977)
!2018 = distinct !{!2018, !1979, !2019}
!2019 = !DILocation(line: 1100, column: 4, scope: !1970)
!2020 = !DILocation(line: 1101, column: 15, scope: !1942)
!2021 = !DILocation(line: 1101, column: 2, scope: !1942)
!2022 = !DILocation(line: 1102, column: 7, scope: !1942)
!2023 = !DILocation(line: 1068, column: 42, scope: !1929)
!2024 = !DILocation(line: 1068, column: 3, scope: !1929)
!2025 = distinct !{!2025, !1931, !2026}
!2026 = !DILocation(line: 1102, column: 7, scope: !1926)
!2027 = !DILocation(line: 1104, column: 10, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 1104, column: 3)
!2029 = !DILocation(line: 1104, column: 8, scope: !2028)
!2030 = !DILocation(line: 1104, column: 15, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 1104, column: 3)
!2032 = !DILocation(line: 1104, column: 17, scope: !2031)
!2033 = !DILocation(line: 1104, column: 3, scope: !2028)
!2034 = !DILocation(line: 1105, column: 11, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2031, file: !3, line: 1105, column: 9)
!2036 = !DILocation(line: 1106, column: 2, scope: !2035)
!2037 = !DILocation(line: 1106, column: 6, scope: !2035)
!2038 = !DILocation(line: 1106, column: 10, scope: !2035)
!2039 = !DILocation(line: 1106, column: 12, scope: !2035)
!2040 = !DILocation(line: 1106, column: 15, scope: !2035)
!2041 = !DILocation(line: 1106, column: 20, scope: !2035)
!2042 = !DILocation(line: 1107, column: 6, scope: !2035)
!2043 = !DILocation(line: 1107, column: 9, scope: !2035)
!2044 = !DILocation(line: 1107, column: 13, scope: !2035)
!2045 = !DILocation(line: 1107, column: 15, scope: !2035)
!2046 = !DILocation(line: 1107, column: 18, scope: !2035)
!2047 = !DILocation(line: 1107, column: 34, scope: !2035)
!2048 = !DILocation(line: 1107, column: 31, scope: !2035)
!2049 = !DILocation(line: 1108, column: 6, scope: !2035)
!2050 = !DILocation(line: 1108, column: 9, scope: !2035)
!2051 = !DILocation(line: 1108, column: 13, scope: !2035)
!2052 = !DILocation(line: 1108, column: 15, scope: !2035)
!2053 = !DILocation(line: 1108, column: 18, scope: !2035)
!2054 = !DILocation(line: 1108, column: 29, scope: !2035)
!2055 = !DILocation(line: 1105, column: 9, scope: !2031)
!2056 = !DILocation(line: 1109, column: 16, scope: !2035)
!2057 = !DILocation(line: 1110, column: 9, scope: !2035)
!2058 = !DILocation(line: 1110, column: 12, scope: !2035)
!2059 = !DILocation(line: 1110, column: 43, scope: !2035)
!2060 = !DILocation(line: 1110, column: 47, scope: !2035)
!2061 = !DILocation(line: 1110, column: 49, scope: !2035)
!2062 = !DILocation(line: 1110, column: 52, scope: !2035)
!2063 = !DILocation(line: 1111, column: 9, scope: !2035)
!2064 = !DILocation(line: 1111, column: 13, scope: !2035)
!2065 = !DILocation(line: 1111, column: 15, scope: !2035)
!2066 = !DILocation(line: 1111, column: 18, scope: !2035)
!2067 = !DILocation(line: 1109, column: 7, scope: !2035)
!2068 = !DILocation(line: 1108, column: 46, scope: !2035)
!2069 = !DILocation(line: 1104, column: 42, scope: !2031)
!2070 = !DILocation(line: 1104, column: 3, scope: !2031)
!2071 = distinct !{!2071, !2033, !2072}
!2072 = !DILocation(line: 1111, column: 28, scope: !2028)
!2073 = !DILocation(line: 1112, column: 1, scope: !1912)
!2074 = distinct !DISubprogram(name: "gate_handle_cprop", scope: !3, file: !3, line: 1163, type: !1891, scopeLine: 1164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!2075 = !DILocation(line: 1165, column: 11, scope: !2074)
!2076 = !DILocation(line: 1165, column: 20, scope: !2074)
!2077 = !DILocation(line: 1165, column: 24, scope: !2074)
!2078 = !DILocation(line: 1165, column: 28, scope: !2074)
!2079 = !DILocation(line: 0, scope: !2074)
!2080 = !DILocation(line: 1165, column: 10, scope: !2074)
!2081 = !DILocation(line: 1165, column: 3, scope: !2074)
!2082 = distinct !DISubprogram(name: "copyprop_hardreg_forward", scope: !3, file: !3, line: 974, type: !1895, scopeLine: 975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!2083 = !DILocalVariable(name: "all_vd", scope: !2082, file: !3, line: 976, type: !758)
!2084 = !DILocation(line: 976, column: 22, scope: !2082)
!2085 = !DILocalVariable(name: "bb", scope: !2082, file: !3, line: 977, type: !1153)
!2086 = !DILocation(line: 977, column: 15, scope: !2082)
!2087 = !DILocalVariable(name: "visited", scope: !2082, file: !3, line: 978, type: !2088)
!2088 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap", file: !2089, line: 45, baseType: !2090)
!2089 = !DIFile(filename: "./sbitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_bitmap_def", file: !2089, line: 39, size: 192, elements: !2092)
!2092 = !{!2093, !2095, !2096, !2097}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "popcount", scope: !2091, file: !2089, line: 41, baseType: !2094, size: 64)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "n_bits", scope: !2091, file: !2089, line: 42, baseType: !7, size: 32, offset: 64)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2091, file: !2089, line: 43, baseType: !7, size: 32, offset: 96)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !2091, file: !2089, line: 44, baseType: !2098, size: 64, offset: 128)
!2098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !757, size: 64, elements: !813)
!2099 = !DILocation(line: 978, column: 11, scope: !2082)
!2100 = !DILocalVariable(name: "analyze_called", scope: !2082, file: !3, line: 979, type: !1008)
!2101 = !DILocation(line: 979, column: 8, scope: !2082)
!2102 = !DILocation(line: 981, column: 12, scope: !2082)
!2103 = !DILocation(line: 981, column: 10, scope: !2082)
!2104 = !DILocation(line: 983, column: 28, scope: !2082)
!2105 = !DILocation(line: 983, column: 13, scope: !2082)
!2106 = !DILocation(line: 983, column: 11, scope: !2082)
!2107 = !DILocation(line: 984, column: 17, scope: !2082)
!2108 = !DILocation(line: 984, column: 3, scope: !2082)
!2109 = !DILocation(line: 986, column: 7, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2082, file: !3, line: 986, column: 7)
!2111 = !DILocation(line: 986, column: 7, scope: !2082)
!2112 = !DILocation(line: 988, column: 9, scope: !2110)
!2113 = !DILocation(line: 988, column: 7, scope: !2110)
!2114 = !DILocation(line: 987, column: 5, scope: !2110)
!2115 = !DILocation(line: 991, column: 3, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2082, file: !3, line: 991, column: 3)
!2117 = !DILocation(line: 991, column: 3, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 991, column: 3)
!2119 = !DILocation(line: 993, column: 16, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 992, column: 5)
!2121 = !DILocation(line: 993, column: 25, scope: !2120)
!2122 = !DILocation(line: 993, column: 29, scope: !2120)
!2123 = !DILocation(line: 993, column: 7, scope: !2120)
!2124 = !DILocation(line: 999, column: 26, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 999, column: 11)
!2126 = !DILocation(line: 999, column: 11, scope: !2125)
!2127 = !DILocation(line: 1000, column: 4, scope: !2125)
!2128 = !DILocation(line: 1000, column: 7, scope: !2125)
!2129 = !DILocation(line: 1001, column: 4, scope: !2125)
!2130 = !DILocation(line: 1001, column: 28, scope: !2125)
!2131 = !DILocation(line: 1001, column: 10, scope: !2125)
!2132 = !DILocation(line: 1001, column: 33, scope: !2125)
!2133 = !DILocation(line: 1001, column: 39, scope: !2125)
!2134 = !DILocation(line: 999, column: 11, scope: !2120)
!2135 = !DILocation(line: 1003, column: 4, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 1002, column: 2)
!2137 = !DILocation(line: 1003, column: 11, scope: !2136)
!2138 = !DILocation(line: 1003, column: 15, scope: !2136)
!2139 = !DILocation(line: 1003, column: 24, scope: !2136)
!2140 = !DILocation(line: 1003, column: 44, scope: !2136)
!2141 = !DILocation(line: 1003, column: 31, scope: !2136)
!2142 = !DILocation(line: 1003, column: 49, scope: !2136)
!2143 = !DILocation(line: 1004, column: 8, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 1004, column: 8)
!2145 = !DILocation(line: 1004, column: 15, scope: !2144)
!2146 = !DILocation(line: 1004, column: 19, scope: !2144)
!2147 = !DILocation(line: 1004, column: 26, scope: !2144)
!2148 = !DILocation(line: 1004, column: 8, scope: !2136)
!2149 = !DILocalVariable(name: "regno", scope: !2150, file: !3, line: 1006, type: !7)
!2150 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 1005, column: 6)
!2151 = !DILocation(line: 1006, column: 21, scope: !2150)
!2152 = !DILocation(line: 1008, column: 19, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2150, file: !3, line: 1008, column: 8)
!2154 = !DILocation(line: 1008, column: 13, scope: !2153)
!2155 = !DILocation(line: 1008, column: 24, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 1008, column: 8)
!2157 = !DILocation(line: 1008, column: 30, scope: !2156)
!2158 = !DILocation(line: 1008, column: 8, scope: !2153)
!2159 = !DILocation(line: 1010, column: 9, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 1010, column: 9)
!2161 = distinct !DILexicalBlock(scope: !2156, file: !3, line: 1009, column: 3)
!2162 = !DILocation(line: 1010, column: 16, scope: !2160)
!2163 = !DILocation(line: 1010, column: 20, scope: !2160)
!2164 = !DILocation(line: 1010, column: 27, scope: !2160)
!2165 = !DILocation(line: 1010, column: 29, scope: !2160)
!2166 = !DILocation(line: 1010, column: 36, scope: !2160)
!2167 = !DILocation(line: 1010, column: 9, scope: !2161)
!2168 = !DILocation(line: 1012, column: 9, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2160, file: !3, line: 1011, column: 7)
!2170 = !DILocation(line: 1012, column: 16, scope: !2169)
!2171 = !DILocation(line: 1012, column: 20, scope: !2169)
!2172 = !DILocation(line: 1012, column: 27, scope: !2169)
!2173 = !DILocation(line: 1012, column: 29, scope: !2169)
!2174 = !DILocation(line: 1012, column: 36, scope: !2169)
!2175 = !DILocation(line: 1012, column: 55, scope: !2169)
!2176 = !DILocation(line: 1013, column: 15, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2169, file: !3, line: 1013, column: 13)
!2178 = !DILocation(line: 1013, column: 22, scope: !2177)
!2179 = !DILocation(line: 1013, column: 26, scope: !2177)
!2180 = !DILocation(line: 1013, column: 33, scope: !2177)
!2181 = !DILocation(line: 1013, column: 13, scope: !2177)
!2182 = !DILocation(line: 1013, column: 54, scope: !2177)
!2183 = !DILocation(line: 1013, column: 13, scope: !2169)
!2184 = !DILocation(line: 1014, column: 4, scope: !2177)
!2185 = !DILocation(line: 1015, column: 7, scope: !2169)
!2186 = !DILocation(line: 1016, column: 3, scope: !2161)
!2187 = !DILocation(line: 1008, column: 60, scope: !2156)
!2188 = !DILocation(line: 1008, column: 8, scope: !2156)
!2189 = distinct !{!2189, !2158, !2190}
!2190 = !DILocation(line: 1016, column: 3, scope: !2153)
!2191 = !DILocation(line: 1017, column: 6, scope: !2150)
!2192 = !DILocation(line: 1018, column: 2, scope: !2136)
!2193 = !DILocation(line: 1020, column: 19, scope: !2125)
!2194 = !DILocation(line: 1020, column: 28, scope: !2125)
!2195 = !DILocation(line: 1020, column: 32, scope: !2125)
!2196 = !DILocation(line: 1020, column: 26, scope: !2125)
!2197 = !DILocation(line: 1020, column: 2, scope: !2125)
!2198 = !DILocation(line: 1022, column: 35, scope: !2120)
!2199 = !DILocation(line: 1022, column: 39, scope: !2120)
!2200 = !DILocation(line: 1022, column: 48, scope: !2120)
!2201 = !DILocation(line: 1022, column: 52, scope: !2120)
!2202 = !DILocation(line: 1022, column: 46, scope: !2120)
!2203 = !DILocation(line: 1022, column: 7, scope: !2120)
!2204 = !DILocation(line: 1023, column: 5, scope: !2120)
!2205 = distinct !{!2205, !2115, !2206}
!2206 = !DILocation(line: 1023, column: 5, scope: !2116)
!2207 = !DILocation(line: 1025, column: 7, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2082, file: !3, line: 1025, column: 7)
!2209 = !DILocation(line: 1025, column: 7, scope: !2082)
!2210 = !DILocation(line: 1027, column: 7, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 1027, column: 7)
!2212 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 1026, column: 5)
!2213 = !DILocation(line: 1027, column: 7, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2211, file: !3, line: 1027, column: 7)
!2215 = !DILocation(line: 1028, column: 6, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2214, file: !3, line: 1028, column: 6)
!2217 = !DILocation(line: 1029, column: 6, scope: !2216)
!2218 = !DILocation(line: 1029, column: 9, scope: !2216)
!2219 = !DILocation(line: 1029, column: 16, scope: !2216)
!2220 = !DILocation(line: 1029, column: 20, scope: !2216)
!2221 = !DILocation(line: 1029, column: 27, scope: !2216)
!2222 = !DILocation(line: 1028, column: 6, scope: !2214)
!2223 = !DILocalVariable(name: "regno", scope: !2224, file: !3, line: 1031, type: !7)
!2224 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 1030, column: 4)
!2225 = !DILocation(line: 1031, column: 19, scope: !2224)
!2226 = !DILocalVariable(name: "live", scope: !2224, file: !3, line: 1032, type: !2227)
!2227 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !775, line: 47, baseType: !832)
!2228 = !DILocation(line: 1032, column: 13, scope: !2224)
!2229 = !DILocation(line: 1034, column: 11, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 1034, column: 10)
!2231 = !DILocation(line: 1034, column: 10, scope: !2224)
!2232 = !DILocation(line: 1036, column: 3, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2230, file: !3, line: 1035, column: 8)
!2234 = !DILocation(line: 1037, column: 18, scope: !2233)
!2235 = !DILocation(line: 1038, column: 8, scope: !2233)
!2236 = !DILocation(line: 1039, column: 30, scope: !2224)
!2237 = !DILocation(line: 1039, column: 13, scope: !2224)
!2238 = !DILocation(line: 1039, column: 11, scope: !2224)
!2239 = !DILocation(line: 1040, column: 17, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 1040, column: 6)
!2241 = !DILocation(line: 1040, column: 11, scope: !2240)
!2242 = !DILocation(line: 1040, column: 22, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2240, file: !3, line: 1040, column: 6)
!2244 = !DILocation(line: 1040, column: 28, scope: !2243)
!2245 = !DILocation(line: 1040, column: 6, scope: !2240)
!2246 = !DILocation(line: 1041, column: 12, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2243, file: !3, line: 1041, column: 12)
!2248 = !DILocation(line: 1041, column: 19, scope: !2247)
!2249 = !DILocation(line: 1041, column: 23, scope: !2247)
!2250 = !DILocation(line: 1041, column: 30, scope: !2247)
!2251 = !DILocation(line: 1041, column: 32, scope: !2247)
!2252 = !DILocation(line: 1041, column: 39, scope: !2247)
!2253 = !DILocation(line: 1041, column: 12, scope: !2243)
!2254 = !DILocation(line: 1043, column: 9, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 1043, column: 9)
!2256 = distinct !DILexicalBlock(scope: !2247, file: !3, line: 1042, column: 3)
!2257 = !DILocation(line: 1043, column: 9, scope: !2256)
!2258 = !DILocation(line: 1044, column: 33, scope: !2255)
!2259 = !DILocation(line: 1044, column: 42, scope: !2255)
!2260 = !DILocation(line: 1044, column: 46, scope: !2255)
!2261 = !DILocation(line: 1044, column: 40, scope: !2255)
!2262 = !DILocation(line: 1044, column: 53, scope: !2255)
!2263 = !DILocation(line: 1044, column: 7, scope: !2255)
!2264 = !DILocation(line: 1045, column: 9, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 1045, column: 9)
!2266 = !DILocation(line: 1045, column: 16, scope: !2265)
!2267 = !DILocation(line: 1045, column: 20, scope: !2265)
!2268 = !DILocation(line: 1045, column: 27, scope: !2265)
!2269 = !DILocation(line: 1045, column: 48, scope: !2265)
!2270 = !DILocation(line: 1045, column: 9, scope: !2256)
!2271 = !DILocation(line: 1046, column: 7, scope: !2265)
!2272 = !DILocation(line: 1047, column: 3, scope: !2256)
!2273 = !DILocation(line: 1040, column: 58, scope: !2243)
!2274 = !DILocation(line: 1040, column: 6, scope: !2243)
!2275 = distinct !{!2275, !2245, !2276}
!2276 = !DILocation(line: 1047, column: 3, scope: !2240)
!2277 = !DILocation(line: 1048, column: 4, scope: !2224)
!2278 = distinct !{!2278, !2210, !2279}
!2279 = !DILocation(line: 1048, column: 4, scope: !2211)
!2280 = !DILocation(line: 1050, column: 24, scope: !2212)
!2281 = !DILocation(line: 1050, column: 7, scope: !2212)
!2282 = !DILocation(line: 1051, column: 5, scope: !2212)
!2283 = !DILocation(line: 1053, column: 3, scope: !2082)
!2284 = !DILocation(line: 1054, column: 9, scope: !2082)
!2285 = !DILocation(line: 1054, column: 3, scope: !2082)
!2286 = !DILocation(line: 1055, column: 3, scope: !2082)
!2287 = distinct !DISubprogram(name: "SET_BIT", scope: !2089, file: !2089, line: 63, type: !2288, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{null, !2088, !7}
!2290 = !DILocalVariable(name: "map", arg: 1, scope: !2287, file: !2089, line: 63, type: !2088)
!2291 = !DILocation(line: 63, column: 18, scope: !2287)
!2292 = !DILocalVariable(name: "bitno", arg: 2, scope: !2287, file: !2089, line: 63, type: !7)
!2293 = !DILocation(line: 63, column: 36, scope: !2287)
!2294 = !DILocation(line: 65, column: 7, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2287, file: !2089, line: 65, column: 7)
!2296 = !DILocation(line: 65, column: 12, scope: !2295)
!2297 = !DILocation(line: 65, column: 7, scope: !2287)
!2298 = !DILocalVariable(name: "oldbit", scope: !2299, file: !2089, line: 67, type: !1008)
!2299 = distinct !DILexicalBlock(scope: !2295, file: !2089, line: 66, column: 5)
!2300 = !DILocation(line: 67, column: 12, scope: !2299)
!2301 = !DILocation(line: 68, column: 16, scope: !2299)
!2302 = !DILocation(line: 68, column: 14, scope: !2299)
!2303 = !DILocation(line: 69, column: 12, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2299, file: !2089, line: 69, column: 11)
!2305 = !DILocation(line: 69, column: 11, scope: !2299)
!2306 = !DILocation(line: 70, column: 2, scope: !2304)
!2307 = !DILocation(line: 70, column: 7, scope: !2304)
!2308 = !DILocation(line: 70, column: 16, scope: !2304)
!2309 = !DILocation(line: 70, column: 22, scope: !2304)
!2310 = !DILocation(line: 70, column: 41, scope: !2304)
!2311 = !DILocation(line: 71, column: 5, scope: !2299)
!2312 = !DILocation(line: 73, column: 33, scope: !2287)
!2313 = !DILocation(line: 73, column: 40, scope: !2287)
!2314 = !DILocation(line: 73, column: 29, scope: !2287)
!2315 = !DILocation(line: 72, column: 3, scope: !2287)
!2316 = !DILocation(line: 72, column: 8, scope: !2287)
!2317 = !DILocation(line: 72, column: 13, scope: !2287)
!2318 = !DILocation(line: 72, column: 19, scope: !2287)
!2319 = !DILocation(line: 73, column: 5, scope: !2287)
!2320 = !DILocation(line: 74, column: 1, scope: !2287)
!2321 = distinct !DISubprogram(name: "single_pred_p", scope: !135, file: !135, line: 634, type: !2322, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!1008, !2324}
!2324 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !775, line: 112, baseType: !2325)
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2326, size: 64)
!2326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1155)
!2327 = !DILocalVariable(name: "bb", arg: 1, scope: !2321, file: !135, line: 634, type: !2324)
!2328 = !DILocation(line: 634, column: 34, scope: !2321)
!2329 = !DILocation(line: 636, column: 10, scope: !2321)
!2330 = !DILocation(line: 636, column: 33, scope: !2321)
!2331 = !DILocation(line: 636, column: 3, scope: !2321)
!2332 = distinct !DISubprogram(name: "single_pred", scope: !135, file: !135, line: 672, type: !2333, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!1153, !2324}
!2335 = !DILocalVariable(name: "bb", arg: 1, scope: !2332, file: !135, line: 672, type: !2324)
!2336 = !DILocation(line: 672, column: 32, scope: !2332)
!2337 = !DILocation(line: 674, column: 28, scope: !2332)
!2338 = !DILocation(line: 674, column: 10, scope: !2332)
!2339 = !DILocation(line: 674, column: 33, scope: !2332)
!2340 = !DILocation(line: 674, column: 3, scope: !2332)
!2341 = distinct !DISubprogram(name: "single_pred_edge", scope: !135, file: !135, line: 653, type: !2342, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!1170, !2324}
!2344 = !DILocalVariable(name: "bb", arg: 1, scope: !2341, file: !135, line: 653, type: !2324)
!2345 = !DILocation(line: 653, column: 37, scope: !2341)
!2346 = !DILocation(line: 655, column: 3, scope: !2341)
!2347 = !DILocation(line: 656, column: 10, scope: !2341)
!2348 = !DILocation(line: 656, column: 3, scope: !2341)
!2349 = distinct !DISubprogram(name: "init_value_data", scope: !3, file: !3, line: 233, type: !1913, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!2350 = !DILocalVariable(name: "vd", arg: 1, scope: !2349, file: !3, line: 233, type: !758)
!2351 = !DILocation(line: 233, column: 37, scope: !2349)
!2352 = !DILocalVariable(name: "i", scope: !2349, file: !3, line: 235, type: !798)
!2353 = !DILocation(line: 235, column: 7, scope: !2349)
!2354 = !DILocation(line: 236, column: 10, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2349, file: !3, line: 236, column: 3)
!2356 = !DILocation(line: 236, column: 8, scope: !2355)
!2357 = !DILocation(line: 236, column: 15, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 236, column: 3)
!2359 = !DILocation(line: 236, column: 17, scope: !2358)
!2360 = !DILocation(line: 236, column: 3, scope: !2355)
!2361 = !DILocation(line: 238, column: 7, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2358, file: !3, line: 237, column: 5)
!2363 = !DILocation(line: 238, column: 11, scope: !2362)
!2364 = !DILocation(line: 238, column: 13, scope: !2362)
!2365 = !DILocation(line: 238, column: 16, scope: !2362)
!2366 = !DILocation(line: 238, column: 21, scope: !2362)
!2367 = !DILocation(line: 239, column: 31, scope: !2362)
!2368 = !DILocation(line: 239, column: 7, scope: !2362)
!2369 = !DILocation(line: 239, column: 11, scope: !2362)
!2370 = !DILocation(line: 239, column: 13, scope: !2362)
!2371 = !DILocation(line: 239, column: 16, scope: !2362)
!2372 = !DILocation(line: 239, column: 29, scope: !2362)
!2373 = !DILocation(line: 240, column: 7, scope: !2362)
!2374 = !DILocation(line: 240, column: 11, scope: !2362)
!2375 = !DILocation(line: 240, column: 13, scope: !2362)
!2376 = !DILocation(line: 240, column: 16, scope: !2362)
!2377 = !DILocation(line: 240, column: 27, scope: !2362)
!2378 = !DILocation(line: 241, column: 7, scope: !2362)
!2379 = !DILocation(line: 241, column: 11, scope: !2362)
!2380 = !DILocation(line: 241, column: 13, scope: !2362)
!2381 = !DILocation(line: 241, column: 16, scope: !2362)
!2382 = !DILocation(line: 241, column: 35, scope: !2362)
!2383 = !DILocation(line: 242, column: 5, scope: !2362)
!2384 = !DILocation(line: 236, column: 42, scope: !2358)
!2385 = !DILocation(line: 236, column: 3, scope: !2358)
!2386 = distinct !{!2386, !2360, !2387}
!2387 = !DILocation(line: 242, column: 5, scope: !2355)
!2388 = !DILocation(line: 243, column: 3, scope: !2349)
!2389 = !DILocation(line: 243, column: 7, scope: !2349)
!2390 = !DILocation(line: 243, column: 22, scope: !2349)
!2391 = !DILocation(line: 244, column: 3, scope: !2349)
!2392 = !DILocation(line: 244, column: 7, scope: !2349)
!2393 = !DILocation(line: 244, column: 28, scope: !2349)
!2394 = !DILocation(line: 245, column: 1, scope: !2349)
!2395 = distinct !DISubprogram(name: "copyprop_hardreg_forward_1", scope: !3, file: !3, line: 734, type: !2396, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!1008, !1153, !758}
!2398 = !DILocalVariable(name: "bb", arg: 1, scope: !2395, file: !3, line: 734, type: !1153)
!2399 = !DILocation(line: 734, column: 41, scope: !2395)
!2400 = !DILocalVariable(name: "vd", arg: 2, scope: !2395, file: !3, line: 734, type: !758)
!2401 = !DILocation(line: 734, column: 64, scope: !2395)
!2402 = !DILocalVariable(name: "anything_changed", scope: !2395, file: !3, line: 736, type: !1008)
!2403 = !DILocation(line: 736, column: 8, scope: !2395)
!2404 = !DILocalVariable(name: "insn", scope: !2395, file: !3, line: 737, type: !774)
!2405 = !DILocation(line: 737, column: 7, scope: !2395)
!2406 = !DILocation(line: 739, column: 15, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 739, column: 3)
!2408 = !DILocation(line: 739, column: 13, scope: !2407)
!2409 = !DILocation(line: 739, column: 8, scope: !2407)
!2410 = !DILocalVariable(name: "n_ops", scope: !2411, file: !3, line: 741, type: !798)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 740, column: 5)
!2412 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 739, column: 3)
!2413 = !DILocation(line: 741, column: 11, scope: !2411)
!2414 = !DILocalVariable(name: "i", scope: !2411, file: !3, line: 741, type: !798)
!2415 = !DILocation(line: 741, column: 18, scope: !2411)
!2416 = !DILocalVariable(name: "alt", scope: !2411, file: !3, line: 741, type: !798)
!2417 = !DILocation(line: 741, column: 21, scope: !2411)
!2418 = !DILocalVariable(name: "predicated", scope: !2411, file: !3, line: 741, type: !798)
!2419 = !DILocation(line: 741, column: 26, scope: !2411)
!2420 = !DILocalVariable(name: "is_asm", scope: !2411, file: !3, line: 742, type: !1008)
!2421 = !DILocation(line: 742, column: 12, scope: !2411)
!2422 = !DILocalVariable(name: "any_replacements", scope: !2411, file: !3, line: 742, type: !1008)
!2423 = !DILocation(line: 742, column: 20, scope: !2411)
!2424 = !DILocalVariable(name: "set", scope: !2411, file: !3, line: 743, type: !774)
!2425 = !DILocation(line: 743, column: 11, scope: !2411)
!2426 = !DILocalVariable(name: "replaced", scope: !2411, file: !3, line: 744, type: !2427)
!2427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 240, elements: !2428)
!2428 = !{!2429}
!2429 = !DISubrange(count: 30)
!2430 = !DILocation(line: 744, column: 12, scope: !2411)
!2431 = !DILocalVariable(name: "changed", scope: !2411, file: !3, line: 745, type: !1008)
!2432 = !DILocation(line: 745, column: 12, scope: !2411)
!2433 = !DILocation(line: 747, column: 12, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 747, column: 11)
!2435 = !DILocation(line: 747, column: 11, scope: !2411)
!2436 = !DILocation(line: 749, column: 8, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !3, line: 749, column: 8)
!2438 = distinct !DILexicalBlock(scope: !2434, file: !3, line: 748, column: 2)
!2439 = !DILocation(line: 749, column: 8, scope: !2438)
!2440 = !DILocalVariable(name: "loc", scope: !2441, file: !3, line: 751, type: !774)
!2441 = distinct !DILexicalBlock(scope: !2437, file: !3, line: 750, column: 6)
!2442 = !DILocation(line: 751, column: 12, scope: !2441)
!2443 = !DILocation(line: 751, column: 18, scope: !2441)
!2444 = !DILocation(line: 752, column: 13, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2441, file: !3, line: 752, column: 12)
!2446 = !DILocation(line: 752, column: 12, scope: !2441)
!2447 = !DILocation(line: 753, column: 31, scope: !2445)
!2448 = !DILocation(line: 754, column: 19, scope: !2445)
!2449 = !DILocation(line: 755, column: 9, scope: !2445)
!2450 = !DILocation(line: 755, column: 15, scope: !2445)
!2451 = !DILocation(line: 753, column: 3, scope: !2445)
!2452 = !DILocation(line: 756, column: 6, scope: !2441)
!2453 = !DILocation(line: 758, column: 8, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2438, file: !3, line: 758, column: 8)
!2455 = !DILocation(line: 758, column: 16, scope: !2454)
!2456 = !DILocation(line: 758, column: 13, scope: !2454)
!2457 = !DILocation(line: 758, column: 8, scope: !2438)
!2458 = !DILocation(line: 759, column: 6, scope: !2454)
!2459 = !DILocation(line: 761, column: 6, scope: !2454)
!2460 = !DILocation(line: 764, column: 13, scope: !2411)
!2461 = !DILocation(line: 764, column: 11, scope: !2411)
!2462 = !DILocation(line: 765, column: 21, scope: !2411)
!2463 = !DILocation(line: 765, column: 7, scope: !2411)
!2464 = !DILocation(line: 766, column: 13, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 766, column: 11)
!2466 = !DILocation(line: 766, column: 11, scope: !2411)
!2467 = !DILocation(line: 767, column: 2, scope: !2465)
!2468 = !DILocation(line: 768, column: 7, scope: !2411)
!2469 = !DILocation(line: 769, column: 13, scope: !2411)
!2470 = !DILocation(line: 769, column: 11, scope: !2411)
!2471 = !DILocation(line: 770, column: 26, scope: !2411)
!2472 = !DILocation(line: 770, column: 15, scope: !2411)
!2473 = !DILocation(line: 770, column: 13, scope: !2411)
!2474 = !DILocation(line: 771, column: 31, scope: !2411)
!2475 = !DILocation(line: 771, column: 16, scope: !2411)
!2476 = !DILocation(line: 771, column: 47, scope: !2411)
!2477 = !DILocation(line: 771, column: 14, scope: !2411)
!2478 = !DILocation(line: 777, column: 20, scope: !2411)
!2479 = !DILocation(line: 777, column: 46, scope: !2411)
!2480 = !DILocation(line: 777, column: 18, scope: !2411)
!2481 = !DILocation(line: 778, column: 14, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 778, column: 7)
!2483 = !DILocation(line: 778, column: 12, scope: !2482)
!2484 = !DILocation(line: 778, column: 19, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 778, column: 7)
!2486 = !DILocation(line: 778, column: 23, scope: !2485)
!2487 = !DILocation(line: 778, column: 21, scope: !2485)
!2488 = !DILocation(line: 778, column: 7, scope: !2482)
!2489 = !DILocalVariable(name: "matches", scope: !2490, file: !3, line: 780, type: !798)
!2490 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 779, column: 2)
!2491 = !DILocation(line: 780, column: 8, scope: !2490)
!2492 = !DILocation(line: 780, column: 31, scope: !2490)
!2493 = !DILocation(line: 780, column: 18, scope: !2490)
!2494 = !DILocation(line: 780, column: 34, scope: !2490)
!2495 = !DILocation(line: 780, column: 39, scope: !2490)
!2496 = !DILocation(line: 781, column: 8, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2490, file: !3, line: 781, column: 8)
!2498 = !DILocation(line: 781, column: 16, scope: !2497)
!2499 = !DILocation(line: 781, column: 8, scope: !2490)
!2500 = !DILocation(line: 782, column: 45, scope: !2497)
!2501 = !DILocation(line: 782, column: 32, scope: !2497)
!2502 = !DILocation(line: 782, column: 54, scope: !2497)
!2503 = !DILocation(line: 782, column: 59, scope: !2497)
!2504 = !DILocation(line: 782, column: 19, scope: !2497)
!2505 = !DILocation(line: 782, column: 6, scope: !2497)
!2506 = !DILocation(line: 782, column: 22, scope: !2497)
!2507 = !DILocation(line: 782, column: 27, scope: !2497)
!2508 = !DILocation(line: 782, column: 30, scope: !2497)
!2509 = !DILocation(line: 783, column: 8, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2490, file: !3, line: 783, column: 8)
!2511 = !DILocation(line: 783, column: 16, scope: !2510)
!2512 = !DILocation(line: 783, column: 21, scope: !2510)
!2513 = !DILocation(line: 783, column: 37, scope: !2510)
!2514 = !DILocation(line: 783, column: 24, scope: !2510)
!2515 = !DILocation(line: 783, column: 40, scope: !2510)
!2516 = !DILocation(line: 783, column: 45, scope: !2510)
!2517 = !DILocation(line: 783, column: 53, scope: !2510)
!2518 = !DILocation(line: 784, column: 8, scope: !2510)
!2519 = !DILocation(line: 784, column: 12, scope: !2510)
!2520 = !DILocation(line: 784, column: 23, scope: !2510)
!2521 = !DILocation(line: 784, column: 50, scope: !2510)
!2522 = !DILocation(line: 784, column: 26, scope: !2510)
!2523 = !DILocation(line: 784, column: 53, scope: !2510)
!2524 = !DILocation(line: 783, column: 8, scope: !2490)
!2525 = !DILocation(line: 785, column: 30, scope: !2510)
!2526 = !DILocation(line: 785, column: 6, scope: !2510)
!2527 = !DILocation(line: 785, column: 33, scope: !2510)
!2528 = !DILocation(line: 786, column: 2, scope: !2490)
!2529 = !DILocation(line: 778, column: 30, scope: !2485)
!2530 = !DILocation(line: 778, column: 7, scope: !2485)
!2531 = distinct !{!2531, !2488, !2532}
!2532 = !DILocation(line: 786, column: 2, scope: !2482)
!2533 = !DILocation(line: 789, column: 11, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 789, column: 11)
!2535 = !DILocation(line: 789, column: 15, scope: !2534)
!2536 = !DILocation(line: 789, column: 11, scope: !2411)
!2537 = !DILocation(line: 790, column: 14, scope: !2534)
!2538 = !DILocation(line: 790, column: 52, scope: !2534)
!2539 = !DILocation(line: 790, column: 2, scope: !2534)
!2540 = !DILocation(line: 793, column: 14, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 793, column: 7)
!2542 = !DILocation(line: 793, column: 12, scope: !2541)
!2543 = !DILocation(line: 793, column: 19, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2541, file: !3, line: 793, column: 7)
!2545 = !DILocation(line: 793, column: 23, scope: !2544)
!2546 = !DILocation(line: 793, column: 21, scope: !2544)
!2547 = !DILocation(line: 793, column: 7, scope: !2541)
!2548 = !DILocation(line: 794, column: 19, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2544, file: !3, line: 794, column: 6)
!2550 = !DILocation(line: 794, column: 6, scope: !2549)
!2551 = !DILocation(line: 794, column: 22, scope: !2549)
!2552 = !DILocation(line: 794, column: 27, scope: !2549)
!2553 = !DILocation(line: 794, column: 6, scope: !2544)
!2554 = !DILocation(line: 795, column: 35, scope: !2549)
!2555 = !DILocation(line: 795, column: 16, scope: !2549)
!2556 = !DILocation(line: 795, column: 39, scope: !2549)
!2557 = !DILocation(line: 795, column: 4, scope: !2549)
!2558 = !DILocation(line: 793, column: 31, scope: !2544)
!2559 = !DILocation(line: 793, column: 7, scope: !2544)
!2560 = distinct !{!2560, !2547, !2561}
!2561 = !DILocation(line: 795, column: 41, scope: !2541)
!2562 = !DILocation(line: 800, column: 20, scope: !2411)
!2563 = !DILocation(line: 800, column: 58, scope: !2411)
!2564 = !DILocation(line: 800, column: 7, scope: !2411)
!2565 = !DILocation(line: 804, column: 22, scope: !2411)
!2566 = !DILocation(line: 804, column: 58, scope: !2411)
!2567 = !DILocation(line: 804, column: 7, scope: !2411)
!2568 = !DILocation(line: 807, column: 14, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 807, column: 7)
!2570 = !DILocation(line: 807, column: 12, scope: !2569)
!2571 = !DILocation(line: 807, column: 19, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 807, column: 7)
!2573 = !DILocation(line: 807, column: 23, scope: !2572)
!2574 = !DILocation(line: 807, column: 21, scope: !2572)
!2575 = !DILocation(line: 807, column: 7, scope: !2569)
!2576 = !DILocation(line: 808, column: 19, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 808, column: 6)
!2578 = !DILocation(line: 808, column: 6, scope: !2577)
!2579 = !DILocation(line: 808, column: 22, scope: !2577)
!2580 = !DILocation(line: 808, column: 27, scope: !2577)
!2581 = !DILocation(line: 808, column: 6, scope: !2572)
!2582 = !DILocation(line: 809, column: 35, scope: !2577)
!2583 = !DILocation(line: 809, column: 16, scope: !2577)
!2584 = !DILocation(line: 809, column: 39, scope: !2577)
!2585 = !DILocation(line: 809, column: 4, scope: !2577)
!2586 = !DILocation(line: 807, column: 31, scope: !2572)
!2587 = !DILocation(line: 807, column: 7, scope: !2572)
!2588 = distinct !{!2588, !2575, !2589}
!2589 = !DILocation(line: 809, column: 41, scope: !2569)
!2590 = !DILocation(line: 813, column: 11, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 813, column: 11)
!2592 = !DILocation(line: 813, column: 15, scope: !2591)
!2593 = !DILocation(line: 813, column: 18, scope: !2591)
!2594 = !DILocation(line: 813, column: 11, scope: !2411)
!2595 = !DILocalVariable(name: "src", scope: !2596, file: !3, line: 815, type: !774)
!2596 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 814, column: 2)
!2597 = !DILocation(line: 815, column: 8, scope: !2596)
!2598 = !DILocation(line: 815, column: 14, scope: !2596)
!2599 = !DILocalVariable(name: "regno", scope: !2596, file: !3, line: 816, type: !7)
!2600 = !DILocation(line: 816, column: 17, scope: !2596)
!2601 = !DILocation(line: 816, column: 25, scope: !2596)
!2602 = !DILocalVariable(name: "mode", scope: !2596, file: !3, line: 817, type: !5)
!2603 = !DILocation(line: 817, column: 22, scope: !2596)
!2604 = !DILocation(line: 817, column: 29, scope: !2596)
!2605 = !DILocalVariable(name: "i", scope: !2596, file: !3, line: 818, type: !7)
!2606 = !DILocation(line: 818, column: 17, scope: !2596)
!2607 = !DILocalVariable(name: "new_rtx", scope: !2596, file: !3, line: 819, type: !774)
!2608 = !DILocation(line: 819, column: 8, scope: !2596)
!2609 = !DILocation(line: 823, column: 8, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 823, column: 8)
!2611 = !DILocation(line: 823, column: 16, scope: !2610)
!2612 = !DILocation(line: 823, column: 20, scope: !2610)
!2613 = !DILocation(line: 823, column: 22, scope: !2610)
!2614 = !DILocation(line: 823, column: 29, scope: !2610)
!2615 = !DILocation(line: 823, column: 13, scope: !2610)
!2616 = !DILocation(line: 823, column: 8, scope: !2596)
!2617 = !DILocation(line: 825, column: 29, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !3, line: 825, column: 12)
!2619 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 824, column: 6)
!2620 = !DILocation(line: 825, column: 12, scope: !2618)
!2621 = !DILocation(line: 825, column: 36, scope: !2618)
!2622 = !DILocation(line: 826, column: 24, scope: !2618)
!2623 = !DILocation(line: 826, column: 7, scope: !2618)
!2624 = !DILocation(line: 826, column: 31, scope: !2618)
!2625 = !DILocation(line: 826, column: 35, scope: !2618)
!2626 = !DILocation(line: 826, column: 37, scope: !2618)
!2627 = !DILocation(line: 826, column: 44, scope: !2618)
!2628 = !DILocation(line: 826, column: 5, scope: !2618)
!2629 = !DILocation(line: 825, column: 12, scope: !2619)
!2630 = !DILocation(line: 827, column: 3, scope: !2618)
!2631 = !DILocation(line: 828, column: 6, scope: !2619)
!2632 = !DILocation(line: 832, column: 8, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 832, column: 8)
!2634 = !DILocation(line: 832, column: 8, scope: !2596)
!2635 = !DILocation(line: 834, column: 41, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2633, file: !3, line: 833, column: 6)
!2637 = !DILocation(line: 834, column: 66, scope: !2636)
!2638 = !DILocation(line: 834, column: 71, scope: !2636)
!2639 = !DILocation(line: 834, column: 18, scope: !2636)
!2640 = !DILocation(line: 834, column: 16, scope: !2636)
!2641 = !DILocation(line: 835, column: 12, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2636, file: !3, line: 835, column: 12)
!2643 = !DILocation(line: 835, column: 20, scope: !2642)
!2644 = !DILocation(line: 835, column: 40, scope: !2642)
!2645 = !DILocation(line: 835, column: 47, scope: !2642)
!2646 = !DILocation(line: 835, column: 62, scope: !2642)
!2647 = !DILocation(line: 835, column: 23, scope: !2642)
!2648 = !DILocation(line: 835, column: 12, scope: !2636)
!2649 = !DILocation(line: 837, column: 9, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !3, line: 837, column: 9)
!2651 = distinct !DILexicalBlock(scope: !2642, file: !3, line: 836, column: 3)
!2652 = !DILocation(line: 837, column: 9, scope: !2651)
!2653 = !DILocation(line: 838, column: 16, scope: !2650)
!2654 = !DILocation(line: 840, column: 9, scope: !2650)
!2655 = !DILocation(line: 840, column: 26, scope: !2650)
!2656 = !DILocation(line: 840, column: 33, scope: !2650)
!2657 = !DILocation(line: 838, column: 7, scope: !2650)
!2658 = !DILocation(line: 841, column: 13, scope: !2651)
!2659 = !DILocation(line: 842, column: 5, scope: !2651)
!2660 = !DILocation(line: 844, column: 6, scope: !2636)
!2661 = !DILocation(line: 847, column: 13, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 847, column: 4)
!2663 = !DILocation(line: 847, column: 17, scope: !2662)
!2664 = !DILocation(line: 847, column: 19, scope: !2662)
!2665 = !DILocation(line: 847, column: 26, scope: !2662)
!2666 = !DILocation(line: 847, column: 11, scope: !2662)
!2667 = !DILocation(line: 847, column: 9, scope: !2662)
!2668 = !DILocation(line: 847, column: 40, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 847, column: 4)
!2670 = !DILocation(line: 847, column: 45, scope: !2669)
!2671 = !DILocation(line: 847, column: 42, scope: !2669)
!2672 = !DILocation(line: 847, column: 4, scope: !2662)
!2673 = !DILocation(line: 850, column: 37, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 849, column: 6)
!2675 = !DILocation(line: 850, column: 41, scope: !2674)
!2676 = !DILocation(line: 850, column: 43, scope: !2674)
!2677 = !DILocation(line: 850, column: 46, scope: !2674)
!2678 = !DILocation(line: 850, column: 52, scope: !2674)
!2679 = !DILocation(line: 850, column: 56, scope: !2674)
!2680 = !DILocation(line: 850, column: 58, scope: !2674)
!2681 = !DILocation(line: 850, column: 65, scope: !2674)
!2682 = !DILocation(line: 851, column: 12, scope: !2674)
!2683 = !DILocation(line: 851, column: 18, scope: !2674)
!2684 = !DILocation(line: 851, column: 21, scope: !2674)
!2685 = !DILocation(line: 850, column: 18, scope: !2674)
!2686 = !DILocation(line: 850, column: 16, scope: !2674)
!2687 = !DILocation(line: 852, column: 12, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 852, column: 12)
!2689 = !DILocation(line: 852, column: 20, scope: !2688)
!2690 = !DILocation(line: 852, column: 12, scope: !2674)
!2691 = !DILocation(line: 854, column: 26, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 854, column: 9)
!2693 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 853, column: 3)
!2694 = !DILocation(line: 854, column: 33, scope: !2692)
!2695 = !DILocation(line: 854, column: 48, scope: !2692)
!2696 = !DILocation(line: 854, column: 9, scope: !2692)
!2697 = !DILocation(line: 854, column: 9, scope: !2693)
!2698 = !DILocation(line: 856, column: 36, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 855, column: 7)
!2700 = !DILocation(line: 856, column: 9, scope: !2699)
!2701 = !DILocation(line: 856, column: 34, scope: !2699)
!2702 = !DILocation(line: 857, column: 31, scope: !2699)
!2703 = !DILocation(line: 857, column: 9, scope: !2699)
!2704 = !DILocation(line: 857, column: 29, scope: !2699)
!2705 = !DILocation(line: 858, column: 33, scope: !2699)
!2706 = !DILocation(line: 858, column: 9, scope: !2699)
!2707 = !DILocation(line: 858, column: 31, scope: !2699)
!2708 = !DILocation(line: 859, column: 13, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 859, column: 13)
!2710 = !DILocation(line: 859, column: 13, scope: !2699)
!2711 = !DILocation(line: 860, column: 13, scope: !2709)
!2712 = !DILocation(line: 862, column: 6, scope: !2709)
!2713 = !DILocation(line: 862, column: 23, scope: !2709)
!2714 = !DILocation(line: 862, column: 30, scope: !2709)
!2715 = !DILocation(line: 860, column: 4, scope: !2709)
!2716 = !DILocation(line: 863, column: 17, scope: !2699)
!2717 = !DILocation(line: 864, column: 9, scope: !2699)
!2718 = !DILocation(line: 866, column: 3, scope: !2693)
!2719 = !DILocation(line: 867, column: 6, scope: !2674)
!2720 = !DILocation(line: 848, column: 13, scope: !2669)
!2721 = !DILocation(line: 848, column: 17, scope: !2669)
!2722 = !DILocation(line: 848, column: 19, scope: !2669)
!2723 = !DILocation(line: 848, column: 22, scope: !2669)
!2724 = !DILocation(line: 848, column: 11, scope: !2669)
!2725 = !DILocation(line: 847, column: 4, scope: !2669)
!2726 = distinct !{!2726, !2672, !2727}
!2727 = !DILocation(line: 867, column: 6, scope: !2662)
!2728 = !DILocation(line: 868, column: 2, scope: !2596)
!2729 = !DILabel(scope: !2411, name: "no_move_special_case", file: !3, line: 869)
!2730 = !DILocation(line: 869, column: 7, scope: !2411)
!2731 = !DILocation(line: 871, column: 24, scope: !2411)
!2732 = !DILocation(line: 875, column: 14, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 875, column: 7)
!2734 = !DILocation(line: 875, column: 12, scope: !2733)
!2735 = !DILocation(line: 875, column: 19, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 875, column: 7)
!2737 = !DILocation(line: 875, column: 23, scope: !2736)
!2738 = !DILocation(line: 875, column: 21, scope: !2736)
!2739 = !DILocation(line: 875, column: 7, scope: !2733)
!2740 = !DILocation(line: 877, column: 13, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 876, column: 2)
!2742 = !DILocation(line: 877, column: 4, scope: !2741)
!2743 = !DILocation(line: 877, column: 16, scope: !2741)
!2744 = !DILocation(line: 882, column: 31, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 882, column: 8)
!2746 = !DILocation(line: 882, column: 8, scope: !2745)
!2747 = !DILocation(line: 882, column: 37, scope: !2745)
!2748 = !DILocation(line: 882, column: 8, scope: !2741)
!2749 = !DILocation(line: 883, column: 6, scope: !2745)
!2750 = !DILocation(line: 886, column: 8, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 886, column: 8)
!2752 = !DILocation(line: 886, column: 15, scope: !2751)
!2753 = !DILocation(line: 886, column: 18, scope: !2751)
!2754 = !DILocation(line: 887, column: 8, scope: !2751)
!2755 = !DILocation(line: 887, column: 12, scope: !2751)
!2756 = !DILocation(line: 888, column: 8, scope: !2751)
!2757 = !DILocation(line: 888, column: 5, scope: !2751)
!2758 = !DILocation(line: 886, column: 8, scope: !2741)
!2759 = !DILocation(line: 889, column: 6, scope: !2751)
!2760 = !DILocation(line: 891, column: 32, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 891, column: 8)
!2762 = !DILocation(line: 891, column: 8, scope: !2761)
!2763 = !DILocation(line: 891, column: 35, scope: !2761)
!2764 = !DILocation(line: 891, column: 8, scope: !2741)
!2765 = !DILocation(line: 893, column: 25, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2767, file: !3, line: 893, column: 12)
!2767 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 892, column: 6)
!2768 = !DILocation(line: 893, column: 12, scope: !2766)
!2769 = !DILocation(line: 893, column: 28, scope: !2766)
!2770 = !DILocation(line: 893, column: 33, scope: !2766)
!2771 = !DILocation(line: 893, column: 12, scope: !2767)
!2772 = !DILocation(line: 895, column: 57, scope: !2766)
!2773 = !DILocation(line: 895, column: 34, scope: !2766)
!2774 = !DILocation(line: 896, column: 26, scope: !2766)
!2775 = !DILocation(line: 896, column: 13, scope: !2766)
!2776 = !DILocation(line: 896, column: 29, scope: !2766)
!2777 = !DILocation(line: 896, column: 34, scope: !2766)
!2778 = !DILocation(line: 897, column: 23, scope: !2766)
!2779 = !DILocation(line: 897, column: 29, scope: !2766)
!2780 = !DILocation(line: 895, column: 7, scope: !2766)
!2781 = !DILocation(line: 894, column: 12, scope: !2766)
!2782 = !DILocation(line: 894, column: 3, scope: !2766)
!2783 = !DILocation(line: 895, column: 5, scope: !2766)
!2784 = !DILocation(line: 898, column: 17, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2766, file: !3, line: 898, column: 17)
!2786 = !DILocation(line: 898, column: 17, scope: !2766)
!2787 = !DILocation(line: 900, column: 56, scope: !2785)
!2788 = !DILocation(line: 900, column: 33, scope: !2785)
!2789 = !DILocation(line: 901, column: 25, scope: !2785)
!2790 = !DILocation(line: 901, column: 12, scope: !2785)
!2791 = !DILocation(line: 901, column: 28, scope: !2785)
!2792 = !DILocation(line: 901, column: 33, scope: !2785)
!2793 = !DILocation(line: 902, column: 12, scope: !2785)
!2794 = !DILocation(line: 902, column: 18, scope: !2785)
!2795 = !DILocation(line: 900, column: 7, scope: !2785)
!2796 = !DILocation(line: 899, column: 12, scope: !2785)
!2797 = !DILocation(line: 899, column: 3, scope: !2785)
!2798 = !DILocation(line: 900, column: 5, scope: !2785)
!2799 = !DILocation(line: 903, column: 17, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 903, column: 17)
!2801 = !DILocation(line: 903, column: 17, scope: !2785)
!2802 = !DILocation(line: 904, column: 62, scope: !2800)
!2803 = !DILocation(line: 904, column: 43, scope: !2800)
!2804 = !DILocation(line: 905, column: 8, scope: !2800)
!2805 = !DILocation(line: 905, column: 14, scope: !2800)
!2806 = !DILocation(line: 904, column: 17, scope: !2800)
!2807 = !DILocation(line: 904, column: 12, scope: !2800)
!2808 = !DILocation(line: 904, column: 3, scope: !2800)
!2809 = !DILocation(line: 904, column: 15, scope: !2800)
!2810 = !DILocation(line: 906, column: 6, scope: !2767)
!2811 = !DILocation(line: 907, column: 13, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 907, column: 13)
!2813 = !DILocation(line: 907, column: 13, scope: !2761)
!2814 = !DILocation(line: 908, column: 65, scope: !2812)
!2815 = !DILocation(line: 908, column: 46, scope: !2812)
!2816 = !DILocation(line: 909, column: 11, scope: !2812)
!2817 = !DILocation(line: 909, column: 17, scope: !2812)
!2818 = !DILocation(line: 908, column: 20, scope: !2812)
!2819 = !DILocation(line: 908, column: 15, scope: !2812)
!2820 = !DILocation(line: 908, column: 6, scope: !2812)
!2821 = !DILocation(line: 908, column: 18, scope: !2812)
!2822 = !DILocation(line: 912, column: 17, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 912, column: 8)
!2824 = !DILocation(line: 912, column: 8, scope: !2823)
!2825 = !DILocation(line: 912, column: 8, scope: !2741)
!2826 = !DILocalVariable(name: "j", scope: !2827, file: !3, line: 914, type: !798)
!2827 = distinct !DILexicalBlock(scope: !2823, file: !3, line: 913, column: 6)
!2828 = !DILocation(line: 914, column: 12, scope: !2827)
!2829 = !DILocalVariable(name: "new_rtx", scope: !2827, file: !3, line: 915, type: !774)
!2830 = !DILocation(line: 915, column: 12, scope: !2827)
!2831 = !DILocation(line: 917, column: 42, scope: !2827)
!2832 = !DILocation(line: 917, column: 19, scope: !2827)
!2833 = !DILocation(line: 917, column: 18, scope: !2827)
!2834 = !DILocation(line: 917, column: 16, scope: !2827)
!2835 = !DILocation(line: 918, column: 32, scope: !2827)
!2836 = !DILocation(line: 918, column: 27, scope: !2827)
!2837 = !DILocation(line: 918, column: 8, scope: !2827)
!2838 = !DILocation(line: 918, column: 30, scope: !2827)
!2839 = !DILocation(line: 919, column: 15, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 919, column: 8)
!2841 = !DILocation(line: 919, column: 13, scope: !2840)
!2842 = !DILocation(line: 919, column: 20, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 919, column: 8)
!2844 = !DILocation(line: 919, column: 35, scope: !2843)
!2845 = !DILocation(line: 919, column: 24, scope: !2843)
!2846 = !DILocation(line: 919, column: 22, scope: !2843)
!2847 = !DILocation(line: 919, column: 8, scope: !2840)
!2848 = !DILocation(line: 920, column: 26, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2843, file: !3, line: 920, column: 7)
!2850 = !DILocation(line: 920, column: 7, scope: !2849)
!2851 = !DILocation(line: 920, column: 32, scope: !2849)
!2852 = !DILocation(line: 920, column: 29, scope: !2849)
!2853 = !DILocation(line: 920, column: 7, scope: !2843)
!2854 = !DILocation(line: 921, column: 30, scope: !2849)
!2855 = !DILocation(line: 921, column: 55, scope: !2849)
!2856 = !DILocation(line: 921, column: 36, scope: !2849)
!2857 = !DILocation(line: 921, column: 59, scope: !2849)
!2858 = !DILocation(line: 921, column: 5, scope: !2849)
!2859 = !DILocation(line: 919, column: 44, scope: !2843)
!2860 = !DILocation(line: 919, column: 8, scope: !2843)
!2861 = distinct !{!2861, !2847, !2862}
!2862 = !DILocation(line: 921, column: 69, scope: !2840)
!2863 = !DILocation(line: 923, column: 25, scope: !2827)
!2864 = !DILocation(line: 924, column: 6, scope: !2827)
!2865 = !DILocation(line: 925, column: 2, scope: !2741)
!2866 = !DILocation(line: 875, column: 31, scope: !2736)
!2867 = !DILocation(line: 875, column: 7, scope: !2736)
!2868 = distinct !{!2868, !2739, !2869}
!2869 = !DILocation(line: 925, column: 2, scope: !2733)
!2870 = !DILocation(line: 927, column: 11, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 927, column: 11)
!2872 = !DILocation(line: 927, column: 11, scope: !2411)
!2873 = !DILocation(line: 929, column: 10, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2875, file: !3, line: 929, column: 8)
!2875 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 928, column: 2)
!2876 = !DILocation(line: 929, column: 8, scope: !2875)
!2877 = !DILocation(line: 931, column: 15, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2879, file: !3, line: 931, column: 8)
!2879 = distinct !DILexicalBlock(scope: !2874, file: !3, line: 930, column: 6)
!2880 = !DILocation(line: 931, column: 13, scope: !2878)
!2881 = !DILocation(line: 931, column: 20, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2878, file: !3, line: 931, column: 8)
!2883 = !DILocation(line: 931, column: 24, scope: !2882)
!2884 = !DILocation(line: 931, column: 22, scope: !2882)
!2885 = !DILocation(line: 931, column: 8, scope: !2878)
!2886 = !DILocation(line: 932, column: 16, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2882, file: !3, line: 932, column: 7)
!2888 = !DILocation(line: 932, column: 7, scope: !2887)
!2889 = !DILocation(line: 932, column: 7, scope: !2882)
!2890 = !DILocalVariable(name: "old", scope: !2891, file: !3, line: 934, type: !774)
!2891 = distinct !DILexicalBlock(scope: !2887, file: !3, line: 933, column: 5)
!2892 = !DILocation(line: 934, column: 11, scope: !2891)
!2893 = !DILocation(line: 934, column: 41, scope: !2891)
!2894 = !DILocation(line: 934, column: 18, scope: !2891)
!2895 = !DILocation(line: 934, column: 17, scope: !2891)
!2896 = !DILocation(line: 935, column: 31, scope: !2891)
!2897 = !DILocation(line: 935, column: 26, scope: !2891)
!2898 = !DILocation(line: 935, column: 7, scope: !2891)
!2899 = !DILocation(line: 935, column: 29, scope: !2891)
!2900 = !DILocation(line: 936, column: 5, scope: !2891)
!2901 = !DILocation(line: 932, column: 17, scope: !2887)
!2902 = !DILocation(line: 931, column: 32, scope: !2882)
!2903 = !DILocation(line: 931, column: 8, scope: !2882)
!2904 = distinct !{!2904, !2885, !2905}
!2905 = !DILocation(line: 936, column: 5, scope: !2878)
!2906 = !DILocation(line: 938, column: 12, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2879, file: !3, line: 938, column: 12)
!2908 = !DILocation(line: 938, column: 12, scope: !2879)
!2909 = !DILocation(line: 939, column: 12, scope: !2907)
!2910 = !DILocation(line: 941, column: 5, scope: !2907)
!2911 = !DILocation(line: 939, column: 3, scope: !2907)
!2912 = !DILocation(line: 942, column: 6, scope: !2879)
!2913 = !DILocation(line: 944, column: 14, scope: !2874)
!2914 = !DILocation(line: 945, column: 2, scope: !2875)
!2915 = !DILabel(scope: !2411, name: "did_replacement", file: !3, line: 947)
!2916 = !DILocation(line: 947, column: 5, scope: !2411)
!2917 = !DILocation(line: 948, column: 11, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 948, column: 11)
!2919 = !DILocation(line: 948, column: 11, scope: !2411)
!2920 = !DILocation(line: 949, column: 19, scope: !2918)
!2921 = !DILocation(line: 949, column: 2, scope: !2918)
!2922 = !DILocation(line: 952, column: 11, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 952, column: 11)
!2924 = !DILocation(line: 952, column: 11, scope: !2411)
!2925 = !DILocation(line: 953, column: 9, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2923, file: !3, line: 953, column: 2)
!2927 = !DILocation(line: 953, column: 7, scope: !2926)
!2928 = !DILocation(line: 953, column: 14, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 953, column: 2)
!2930 = !DILocation(line: 953, column: 16, scope: !2929)
!2931 = !DILocation(line: 953, column: 2, scope: !2926)
!2932 = !DILocation(line: 954, column: 8, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2929, file: !3, line: 954, column: 8)
!2934 = !DILocation(line: 954, column: 8, scope: !2929)
!2935 = !DILocation(line: 955, column: 24, scope: !2933)
!2936 = !DILocation(line: 955, column: 30, scope: !2933)
!2937 = !DILocation(line: 955, column: 6, scope: !2933)
!2938 = !DILocation(line: 953, column: 42, scope: !2929)
!2939 = !DILocation(line: 953, column: 2, scope: !2929)
!2940 = distinct !{!2940, !2931, !2941}
!2941 = !DILocation(line: 955, column: 32, scope: !2926)
!2942 = !DILocation(line: 958, column: 20, scope: !2411)
!2943 = !DILocation(line: 958, column: 52, scope: !2411)
!2944 = !DILocation(line: 958, column: 7, scope: !2411)
!2945 = !DILocation(line: 961, column: 11, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 961, column: 11)
!2947 = !DILocation(line: 961, column: 15, scope: !2946)
!2948 = !DILocation(line: 961, column: 18, scope: !2946)
!2949 = !DILocation(line: 961, column: 41, scope: !2946)
!2950 = !DILocation(line: 961, column: 44, scope: !2946)
!2951 = !DILocation(line: 961, column: 11, scope: !2411)
!2952 = !DILocation(line: 962, column: 14, scope: !2946)
!2953 = !DILocation(line: 962, column: 30, scope: !2946)
!2954 = !DILocation(line: 962, column: 45, scope: !2946)
!2955 = !DILocation(line: 962, column: 2, scope: !2946)
!2956 = !DILocation(line: 964, column: 11, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 964, column: 11)
!2958 = !DILocation(line: 964, column: 19, scope: !2957)
!2959 = !DILocation(line: 964, column: 16, scope: !2957)
!2960 = !DILocation(line: 964, column: 11, scope: !2411)
!2961 = !DILocation(line: 965, column: 2, scope: !2957)
!2962 = !DILocation(line: 966, column: 5, scope: !2411)
!2963 = !DILocation(line: 739, column: 38, scope: !2412)
!2964 = !DILocation(line: 739, column: 36, scope: !2412)
!2965 = !DILocation(line: 739, column: 3, scope: !2412)
!2966 = distinct !{!2966, !2967, !2968}
!2967 = !DILocation(line: 739, column: 3, scope: !2407)
!2968 = !DILocation(line: 966, column: 5, scope: !2407)
!2969 = !DILocation(line: 968, column: 10, scope: !2395)
!2970 = !DILocation(line: 968, column: 3, scope: !2395)
!2971 = distinct !DISubprogram(name: "apply_debug_insn_changes", scope: !3, file: !3, line: 683, type: !2972, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{null, !758, !7}
!2974 = !DILocalVariable(name: "vd", arg: 1, scope: !2971, file: !3, line: 683, type: !758)
!2975 = !DILocation(line: 683, column: 46, scope: !2971)
!2976 = !DILocalVariable(name: "regno", arg: 2, scope: !2971, file: !3, line: 683, type: !7)
!2977 = !DILocation(line: 683, column: 63, scope: !2971)
!2978 = !DILocalVariable(name: "change", scope: !2971, file: !3, line: 685, type: !769)
!2979 = !DILocation(line: 685, column: 36, scope: !2971)
!2980 = !DILocalVariable(name: "last_insn", scope: !2971, file: !3, line: 686, type: !774)
!2981 = !DILocation(line: 686, column: 7, scope: !2971)
!2982 = !DILocation(line: 686, column: 19, scope: !2971)
!2983 = !DILocation(line: 686, column: 23, scope: !2971)
!2984 = !DILocation(line: 686, column: 25, scope: !2971)
!2985 = !DILocation(line: 686, column: 32, scope: !2971)
!2986 = !DILocation(line: 686, column: 52, scope: !2971)
!2987 = !DILocation(line: 688, column: 17, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2971, file: !3, line: 688, column: 3)
!2989 = !DILocation(line: 688, column: 21, scope: !2988)
!2990 = !DILocation(line: 688, column: 23, scope: !2988)
!2991 = !DILocation(line: 688, column: 30, scope: !2988)
!2992 = !DILocation(line: 688, column: 15, scope: !2988)
!2993 = !DILocation(line: 688, column: 8, scope: !2988)
!2994 = !DILocation(line: 689, column: 8, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2988, file: !3, line: 688, column: 3)
!2996 = !DILocation(line: 688, column: 3, scope: !2988)
!2997 = !DILocation(line: 692, column: 11, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2999, file: !3, line: 692, column: 11)
!2999 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 691, column: 5)
!3000 = !DILocation(line: 692, column: 24, scope: !2998)
!3001 = !DILocation(line: 692, column: 32, scope: !2998)
!3002 = !DILocation(line: 692, column: 21, scope: !2998)
!3003 = !DILocation(line: 692, column: 11, scope: !2999)
!3004 = !DILocation(line: 694, column: 4, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 693, column: 2)
!3006 = !DILocation(line: 695, column: 16, scope: !3005)
!3007 = !DILocation(line: 695, column: 24, scope: !3005)
!3008 = !DILocation(line: 695, column: 14, scope: !3005)
!3009 = !DILocation(line: 696, column: 2, scope: !3005)
!3010 = !DILocation(line: 697, column: 24, scope: !2999)
!3011 = !DILocation(line: 697, column: 32, scope: !2999)
!3012 = !DILocation(line: 697, column: 38, scope: !2999)
!3013 = !DILocation(line: 697, column: 46, scope: !2999)
!3014 = !DILocation(line: 697, column: 51, scope: !2999)
!3015 = !DILocation(line: 697, column: 59, scope: !2999)
!3016 = !DILocation(line: 697, column: 7, scope: !2999)
!3017 = !DILocation(line: 698, column: 5, scope: !2999)
!3018 = !DILocation(line: 690, column: 17, scope: !2995)
!3019 = !DILocation(line: 690, column: 25, scope: !2995)
!3020 = !DILocation(line: 690, column: 15, scope: !2995)
!3021 = !DILocation(line: 688, column: 3, scope: !2995)
!3022 = distinct !{!3022, !2996, !3023}
!3023 = !DILocation(line: 698, column: 5, scope: !2988)
!3024 = !DILocation(line: 699, column: 3, scope: !2971)
!3025 = !DILocation(line: 700, column: 1, scope: !2971)
!3026 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !135, file: !135, line: 150, type: !3027, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!7, !3029}
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3030, size: 64)
!3030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1163)
!3031 = !DILocalVariable(name: "vec_", arg: 1, scope: !3026, file: !135, line: 150, type: !3029)
!3032 = !DILocation(line: 150, column: 1, scope: !3026)
!3033 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !135, file: !135, line: 150, type: !3034, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{!1170, !3029, !7}
!3036 = !DILocalVariable(name: "vec_", arg: 1, scope: !3033, file: !135, line: 150, type: !3029)
!3037 = !DILocation(line: 150, column: 1, scope: !3033)
!3038 = !DILocalVariable(name: "ix_", arg: 2, scope: !3033, file: !135, line: 150, type: !7)
!3039 = !DILocation(line: 0, scope: !3033)
!3040 = distinct !DISubprogram(name: "replace_oldest_value_addr", scope: !3, file: !3, line: 518, type: !3041, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{!1008, !1851, !703, !5, !774, !758}
!3043 = !DILocalVariable(name: "loc", arg: 1, scope: !3040, file: !3, line: 518, type: !1851)
!3044 = !DILocation(line: 518, column: 33, scope: !3040)
!3045 = !DILocalVariable(name: "cl", arg: 2, scope: !3040, file: !3, line: 518, type: !703)
!3046 = !DILocation(line: 518, column: 53, scope: !3040)
!3047 = !DILocalVariable(name: "mode", arg: 3, scope: !3040, file: !3, line: 519, type: !5)
!3048 = !DILocation(line: 519, column: 25, scope: !3040)
!3049 = !DILocalVariable(name: "insn", arg: 4, scope: !3040, file: !3, line: 519, type: !774)
!3050 = !DILocation(line: 519, column: 35, scope: !3040)
!3051 = !DILocalVariable(name: "vd", arg: 5, scope: !3040, file: !3, line: 520, type: !758)
!3052 = !DILocation(line: 520, column: 26, scope: !3040)
!3053 = !DILocalVariable(name: "x", scope: !3040, file: !3, line: 522, type: !774)
!3054 = !DILocation(line: 522, column: 7, scope: !3040)
!3055 = !DILocation(line: 522, column: 12, scope: !3040)
!3056 = !DILocation(line: 522, column: 11, scope: !3040)
!3057 = !DILocalVariable(name: "code", scope: !3040, file: !3, line: 523, type: !560)
!3058 = !DILocation(line: 523, column: 12, scope: !3040)
!3059 = !DILocation(line: 523, column: 19, scope: !3040)
!3060 = !DILocalVariable(name: "fmt", scope: !3040, file: !3, line: 524, type: !801)
!3061 = !DILocation(line: 524, column: 15, scope: !3040)
!3062 = !DILocalVariable(name: "i", scope: !3040, file: !3, line: 525, type: !798)
!3063 = !DILocation(line: 525, column: 7, scope: !3040)
!3064 = !DILocalVariable(name: "j", scope: !3040, file: !3, line: 525, type: !798)
!3065 = !DILocation(line: 525, column: 10, scope: !3040)
!3066 = !DILocalVariable(name: "changed", scope: !3040, file: !3, line: 526, type: !1008)
!3067 = !DILocation(line: 526, column: 8, scope: !3040)
!3068 = !DILocation(line: 528, column: 11, scope: !3040)
!3069 = !DILocation(line: 528, column: 3, scope: !3040)
!3070 = !DILocation(line: 531, column: 11, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3072, file: !3, line: 531, column: 11)
!3072 = distinct !DILexicalBlock(scope: !3040, file: !3, line: 529, column: 5)
!3073 = !DILocation(line: 531, column: 11, scope: !3072)
!3074 = !DILocation(line: 532, column: 2, scope: !3071)
!3075 = !DILocalVariable(name: "orig_op0", scope: !3076, file: !3, line: 535, type: !774)
!3076 = distinct !DILexicalBlock(scope: !3072, file: !3, line: 534, column: 7)
!3077 = !DILocation(line: 535, column: 6, scope: !3076)
!3078 = !DILocation(line: 535, column: 17, scope: !3076)
!3079 = !DILocalVariable(name: "orig_op1", scope: !3076, file: !3, line: 536, type: !774)
!3080 = !DILocation(line: 536, column: 6, scope: !3076)
!3081 = !DILocation(line: 536, column: 17, scope: !3076)
!3082 = !DILocalVariable(name: "code0", scope: !3076, file: !3, line: 537, type: !560)
!3083 = !DILocation(line: 537, column: 11, scope: !3076)
!3084 = !DILocation(line: 537, column: 19, scope: !3076)
!3085 = !DILocalVariable(name: "code1", scope: !3076, file: !3, line: 538, type: !560)
!3086 = !DILocation(line: 538, column: 11, scope: !3076)
!3087 = !DILocation(line: 538, column: 19, scope: !3076)
!3088 = !DILocalVariable(name: "op0", scope: !3076, file: !3, line: 539, type: !774)
!3089 = !DILocation(line: 539, column: 6, scope: !3076)
!3090 = !DILocation(line: 539, column: 12, scope: !3076)
!3091 = !DILocalVariable(name: "op1", scope: !3076, file: !3, line: 540, type: !774)
!3092 = !DILocation(line: 540, column: 6, scope: !3076)
!3093 = !DILocation(line: 540, column: 12, scope: !3076)
!3094 = !DILocalVariable(name: "locI", scope: !3076, file: !3, line: 541, type: !1851)
!3095 = !DILocation(line: 541, column: 7, scope: !3076)
!3096 = !DILocalVariable(name: "locB", scope: !3076, file: !3, line: 542, type: !1851)
!3097 = !DILocation(line: 542, column: 7, scope: !3076)
!3098 = !DILocalVariable(name: "index_code", scope: !3076, file: !3, line: 543, type: !560)
!3099 = !DILocation(line: 543, column: 16, scope: !3076)
!3100 = !DILocation(line: 545, column: 6, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 545, column: 6)
!3102 = !DILocation(line: 545, column: 21, scope: !3101)
!3103 = !DILocation(line: 545, column: 6, scope: !3076)
!3104 = !DILocation(line: 547, column: 12, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3101, file: !3, line: 546, column: 4)
!3106 = !DILocation(line: 547, column: 10, scope: !3105)
!3107 = !DILocation(line: 548, column: 14, scope: !3105)
!3108 = !DILocation(line: 548, column: 12, scope: !3105)
!3109 = !DILocation(line: 549, column: 4, scope: !3105)
!3110 = !DILocation(line: 551, column: 6, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 551, column: 6)
!3112 = !DILocation(line: 551, column: 21, scope: !3111)
!3113 = !DILocation(line: 551, column: 6, scope: !3076)
!3114 = !DILocation(line: 553, column: 12, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 552, column: 4)
!3116 = !DILocation(line: 553, column: 10, scope: !3115)
!3117 = !DILocation(line: 554, column: 14, scope: !3115)
!3118 = !DILocation(line: 554, column: 12, scope: !3115)
!3119 = !DILocation(line: 555, column: 4, scope: !3115)
!3120 = !DILocation(line: 557, column: 6, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 557, column: 6)
!3122 = !DILocation(line: 557, column: 12, scope: !3121)
!3123 = !DILocation(line: 557, column: 20, scope: !3121)
!3124 = !DILocation(line: 557, column: 23, scope: !3121)
!3125 = !DILocation(line: 557, column: 29, scope: !3121)
!3126 = !DILocation(line: 557, column: 44, scope: !3121)
!3127 = !DILocation(line: 557, column: 47, scope: !3121)
!3128 = !DILocation(line: 557, column: 53, scope: !3121)
!3129 = !DILocation(line: 558, column: 6, scope: !3121)
!3130 = !DILocation(line: 558, column: 9, scope: !3121)
!3131 = !DILocation(line: 558, column: 15, scope: !3121)
!3132 = !DILocation(line: 558, column: 30, scope: !3121)
!3133 = !DILocation(line: 558, column: 33, scope: !3121)
!3134 = !DILocation(line: 558, column: 39, scope: !3121)
!3135 = !DILocation(line: 557, column: 6, scope: !3076)
!3136 = !DILocation(line: 560, column: 14, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3121, file: !3, line: 559, column: 4)
!3138 = !DILocation(line: 560, column: 11, scope: !3137)
!3139 = !DILocation(line: 561, column: 14, scope: !3137)
!3140 = !DILocation(line: 561, column: 11, scope: !3137)
!3141 = !DILocation(line: 562, column: 19, scope: !3137)
!3142 = !DILocation(line: 562, column: 17, scope: !3137)
!3143 = !DILocation(line: 563, column: 4, scope: !3137)
!3144 = !DILocation(line: 564, column: 11, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3121, file: !3, line: 564, column: 11)
!3146 = !DILocation(line: 564, column: 17, scope: !3145)
!3147 = !DILocation(line: 564, column: 25, scope: !3145)
!3148 = !DILocation(line: 564, column: 28, scope: !3145)
!3149 = !DILocation(line: 564, column: 34, scope: !3145)
!3150 = !DILocation(line: 564, column: 49, scope: !3145)
!3151 = !DILocation(line: 564, column: 52, scope: !3145)
!3152 = !DILocation(line: 564, column: 58, scope: !3145)
!3153 = !DILocation(line: 565, column: 4, scope: !3145)
!3154 = !DILocation(line: 565, column: 7, scope: !3145)
!3155 = !DILocation(line: 565, column: 13, scope: !3145)
!3156 = !DILocation(line: 565, column: 28, scope: !3145)
!3157 = !DILocation(line: 565, column: 31, scope: !3145)
!3158 = !DILocation(line: 565, column: 37, scope: !3145)
!3159 = !DILocation(line: 564, column: 11, scope: !3121)
!3160 = !DILocation(line: 567, column: 14, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 566, column: 4)
!3162 = !DILocation(line: 567, column: 11, scope: !3161)
!3163 = !DILocation(line: 568, column: 14, scope: !3161)
!3164 = !DILocation(line: 568, column: 11, scope: !3161)
!3165 = !DILocation(line: 569, column: 19, scope: !3161)
!3166 = !DILocation(line: 569, column: 17, scope: !3161)
!3167 = !DILocation(line: 570, column: 4, scope: !3161)
!3168 = !DILocation(line: 571, column: 11, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 571, column: 11)
!3170 = !DILocation(line: 571, column: 17, scope: !3169)
!3171 = !DILocation(line: 571, column: 30, scope: !3169)
!3172 = !DILocation(line: 571, column: 33, scope: !3169)
!3173 = !DILocation(line: 571, column: 39, scope: !3169)
!3174 = !DILocation(line: 572, column: 4, scope: !3169)
!3175 = !DILocation(line: 572, column: 7, scope: !3169)
!3176 = !DILocation(line: 572, column: 13, scope: !3169)
!3177 = !DILocation(line: 572, column: 27, scope: !3169)
!3178 = !DILocation(line: 572, column: 30, scope: !3169)
!3179 = !DILocation(line: 572, column: 36, scope: !3169)
!3180 = !DILocation(line: 571, column: 11, scope: !3145)
!3181 = !DILocation(line: 574, column: 14, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3169, file: !3, line: 573, column: 4)
!3183 = !DILocation(line: 574, column: 11, scope: !3182)
!3184 = !DILocation(line: 575, column: 19, scope: !3182)
!3185 = !DILocation(line: 575, column: 17, scope: !3182)
!3186 = !DILocation(line: 576, column: 4, scope: !3182)
!3187 = !DILocation(line: 577, column: 11, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3169, file: !3, line: 577, column: 11)
!3189 = !DILocation(line: 577, column: 17, scope: !3188)
!3190 = !DILocation(line: 577, column: 30, scope: !3188)
!3191 = !DILocation(line: 577, column: 33, scope: !3188)
!3192 = !DILocation(line: 577, column: 39, scope: !3188)
!3193 = !DILocation(line: 578, column: 4, scope: !3188)
!3194 = !DILocation(line: 578, column: 7, scope: !3188)
!3195 = !DILocation(line: 578, column: 13, scope: !3188)
!3196 = !DILocation(line: 578, column: 27, scope: !3188)
!3197 = !DILocation(line: 578, column: 30, scope: !3188)
!3198 = !DILocation(line: 578, column: 36, scope: !3188)
!3199 = !DILocation(line: 577, column: 11, scope: !3169)
!3200 = !DILocation(line: 580, column: 14, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3188, file: !3, line: 579, column: 4)
!3202 = !DILocation(line: 580, column: 11, scope: !3201)
!3203 = !DILocation(line: 581, column: 19, scope: !3201)
!3204 = !DILocation(line: 581, column: 17, scope: !3201)
!3205 = !DILocation(line: 582, column: 4, scope: !3201)
!3206 = !DILocation(line: 583, column: 11, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3188, file: !3, line: 583, column: 11)
!3208 = !DILocation(line: 583, column: 17, scope: !3207)
!3209 = !DILocation(line: 583, column: 24, scope: !3207)
!3210 = !DILocation(line: 583, column: 27, scope: !3207)
!3211 = !DILocation(line: 583, column: 33, scope: !3207)
!3212 = !DILocation(line: 583, column: 11, scope: !3188)
!3213 = !DILocalVariable(name: "index_op", scope: !3214, file: !3, line: 585, type: !798)
!3214 = distinct !DILexicalBlock(scope: !3207, file: !3, line: 584, column: 4)
!3215 = !DILocation(line: 585, column: 10, scope: !3214)
!3216 = !DILocalVariable(name: "regno0", scope: !3214, file: !3, line: 586, type: !7)
!3217 = !DILocation(line: 586, column: 15, scope: !3214)
!3218 = !DILocation(line: 586, column: 24, scope: !3214)
!3219 = !DILocalVariable(name: "regno1", scope: !3214, file: !3, line: 586, type: !7)
!3220 = !DILocation(line: 586, column: 37, scope: !3214)
!3221 = !DILocation(line: 586, column: 46, scope: !3214)
!3222 = !DILocation(line: 588, column: 10, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3214, file: !3, line: 588, column: 10)
!3224 = !DILocation(line: 589, column: 3, scope: !3223)
!3225 = !DILocation(line: 589, column: 27, scope: !3223)
!3226 = !DILocation(line: 589, column: 35, scope: !3223)
!3227 = !DILocation(line: 589, column: 6, scope: !3223)
!3228 = !DILocation(line: 588, column: 10, scope: !3214)
!3229 = !DILocation(line: 590, column: 17, scope: !3223)
!3230 = !DILocation(line: 590, column: 8, scope: !3223)
!3231 = !DILocation(line: 591, column: 15, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3223, file: !3, line: 591, column: 15)
!3233 = !DILocation(line: 592, column: 8, scope: !3232)
!3234 = !DILocation(line: 592, column: 32, scope: !3232)
!3235 = !DILocation(line: 592, column: 40, scope: !3232)
!3236 = !DILocation(line: 592, column: 11, scope: !3232)
!3237 = !DILocation(line: 591, column: 15, scope: !3223)
!3238 = !DILocation(line: 593, column: 17, scope: !3232)
!3239 = !DILocation(line: 593, column: 8, scope: !3232)
!3240 = !DILocation(line: 594, column: 36, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 594, column: 15)
!3242 = !DILocation(line: 594, column: 44, scope: !3241)
!3243 = !DILocation(line: 594, column: 15, scope: !3241)
!3244 = !DILocation(line: 595, column: 8, scope: !3241)
!3245 = !DILocation(line: 595, column: 11, scope: !3241)
!3246 = !DILocation(line: 594, column: 15, scope: !3232)
!3247 = !DILocation(line: 596, column: 17, scope: !3241)
!3248 = !DILocation(line: 596, column: 8, scope: !3241)
!3249 = !DILocation(line: 597, column: 36, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3241, file: !3, line: 597, column: 15)
!3251 = !DILocation(line: 597, column: 44, scope: !3250)
!3252 = !DILocation(line: 597, column: 15, scope: !3250)
!3253 = !DILocation(line: 597, column: 15, scope: !3241)
!3254 = !DILocation(line: 598, column: 17, scope: !3250)
!3255 = !DILocation(line: 598, column: 8, scope: !3250)
!3256 = !DILocation(line: 600, column: 17, scope: !3250)
!3257 = !DILocation(line: 602, column: 14, scope: !3214)
!3258 = !DILocation(line: 602, column: 11, scope: !3214)
!3259 = !DILocation(line: 603, column: 14, scope: !3214)
!3260 = !DILocation(line: 603, column: 11, scope: !3214)
!3261 = !DILocation(line: 604, column: 19, scope: !3214)
!3262 = !DILocation(line: 604, column: 17, scope: !3214)
!3263 = !DILocation(line: 605, column: 4, scope: !3214)
!3264 = !DILocation(line: 606, column: 11, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3207, file: !3, line: 606, column: 11)
!3266 = !DILocation(line: 606, column: 17, scope: !3265)
!3267 = !DILocation(line: 606, column: 11, scope: !3207)
!3268 = !DILocation(line: 608, column: 14, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3265, file: !3, line: 607, column: 4)
!3270 = !DILocation(line: 608, column: 11, scope: !3269)
!3271 = !DILocation(line: 609, column: 14, scope: !3269)
!3272 = !DILocation(line: 609, column: 11, scope: !3269)
!3273 = !DILocation(line: 610, column: 19, scope: !3269)
!3274 = !DILocation(line: 610, column: 17, scope: !3269)
!3275 = !DILocation(line: 611, column: 4, scope: !3269)
!3276 = !DILocation(line: 612, column: 11, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3265, file: !3, line: 612, column: 11)
!3278 = !DILocation(line: 612, column: 17, scope: !3277)
!3279 = !DILocation(line: 612, column: 11, scope: !3265)
!3280 = !DILocation(line: 614, column: 14, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3277, file: !3, line: 613, column: 4)
!3282 = !DILocation(line: 614, column: 11, scope: !3281)
!3283 = !DILocation(line: 615, column: 14, scope: !3281)
!3284 = !DILocation(line: 615, column: 11, scope: !3281)
!3285 = !DILocation(line: 616, column: 19, scope: !3281)
!3286 = !DILocation(line: 616, column: 17, scope: !3281)
!3287 = !DILocation(line: 617, column: 4, scope: !3281)
!3288 = !DILocation(line: 619, column: 6, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 619, column: 6)
!3290 = !DILocation(line: 619, column: 6, scope: !3076)
!3291 = !DILocation(line: 620, column: 42, scope: !3289)
!3292 = !DILocation(line: 620, column: 65, scope: !3289)
!3293 = !DILocation(line: 621, column: 7, scope: !3289)
!3294 = !DILocation(line: 621, column: 13, scope: !3289)
!3295 = !DILocation(line: 620, column: 15, scope: !3289)
!3296 = !DILocation(line: 620, column: 12, scope: !3289)
!3297 = !DILocation(line: 620, column: 4, scope: !3289)
!3298 = !DILocation(line: 622, column: 6, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 622, column: 6)
!3300 = !DILocation(line: 622, column: 6, scope: !3076)
!3301 = !DILocation(line: 623, column: 42, scope: !3299)
!3302 = !DILocation(line: 624, column: 23, scope: !3299)
!3303 = !DILocation(line: 625, column: 9, scope: !3299)
!3304 = !DILocation(line: 624, column: 7, scope: !3299)
!3305 = !DILocation(line: 626, column: 7, scope: !3299)
!3306 = !DILocation(line: 626, column: 13, scope: !3299)
!3307 = !DILocation(line: 626, column: 19, scope: !3299)
!3308 = !DILocation(line: 623, column: 15, scope: !3299)
!3309 = !DILocation(line: 623, column: 12, scope: !3299)
!3310 = !DILocation(line: 623, column: 4, scope: !3299)
!3311 = !DILocation(line: 627, column: 9, scope: !3076)
!3312 = !DILocation(line: 627, column: 2, scope: !3076)
!3313 = !DILocation(line: 636, column: 7, scope: !3072)
!3314 = !DILocation(line: 639, column: 40, scope: !3072)
!3315 = !DILocation(line: 639, column: 43, scope: !3072)
!3316 = !DILocation(line: 639, column: 49, scope: !3072)
!3317 = !DILocation(line: 639, column: 14, scope: !3072)
!3318 = !DILocation(line: 639, column: 7, scope: !3072)
!3319 = !DILocation(line: 642, column: 40, scope: !3072)
!3320 = !DILocation(line: 642, column: 45, scope: !3072)
!3321 = !DILocation(line: 642, column: 49, scope: !3072)
!3322 = !DILocation(line: 642, column: 55, scope: !3072)
!3323 = !DILocation(line: 642, column: 14, scope: !3072)
!3324 = !DILocation(line: 642, column: 7, scope: !3072)
!3325 = !DILocation(line: 645, column: 7, scope: !3072)
!3326 = !DILocation(line: 648, column: 9, scope: !3040)
!3327 = !DILocation(line: 648, column: 7, scope: !3040)
!3328 = !DILocation(line: 649, column: 12, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3040, file: !3, line: 649, column: 3)
!3330 = !DILocation(line: 649, column: 34, scope: !3329)
!3331 = !DILocation(line: 649, column: 10, scope: !3329)
!3332 = !DILocation(line: 649, column: 8, scope: !3329)
!3333 = !DILocation(line: 649, column: 39, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 649, column: 3)
!3335 = !DILocation(line: 649, column: 41, scope: !3334)
!3336 = !DILocation(line: 649, column: 3, scope: !3329)
!3337 = !DILocation(line: 651, column: 11, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3339, file: !3, line: 651, column: 11)
!3339 = distinct !DILexicalBlock(scope: !3334, file: !3, line: 650, column: 5)
!3340 = !DILocation(line: 651, column: 15, scope: !3338)
!3341 = !DILocation(line: 651, column: 18, scope: !3338)
!3342 = !DILocation(line: 651, column: 11, scope: !3339)
!3343 = !DILocation(line: 652, column: 41, scope: !3338)
!3344 = !DILocation(line: 652, column: 54, scope: !3338)
!3345 = !DILocation(line: 652, column: 58, scope: !3338)
!3346 = !DILocation(line: 653, column: 12, scope: !3338)
!3347 = !DILocation(line: 653, column: 18, scope: !3338)
!3348 = !DILocation(line: 652, column: 13, scope: !3338)
!3349 = !DILocation(line: 652, column: 10, scope: !3338)
!3350 = !DILocation(line: 652, column: 2, scope: !3338)
!3351 = !DILocation(line: 654, column: 16, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3338, file: !3, line: 654, column: 16)
!3353 = !DILocation(line: 654, column: 20, scope: !3352)
!3354 = !DILocation(line: 654, column: 23, scope: !3352)
!3355 = !DILocation(line: 654, column: 16, scope: !3338)
!3356 = !DILocation(line: 655, column: 11, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3352, file: !3, line: 655, column: 2)
!3358 = !DILocation(line: 655, column: 26, scope: !3357)
!3359 = !DILocation(line: 655, column: 9, scope: !3357)
!3360 = !DILocation(line: 655, column: 7, scope: !3357)
!3361 = !DILocation(line: 655, column: 31, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3357, file: !3, line: 655, column: 2)
!3363 = !DILocation(line: 655, column: 33, scope: !3362)
!3364 = !DILocation(line: 655, column: 2, scope: !3357)
!3365 = !DILocation(line: 656, column: 43, scope: !3362)
!3366 = !DILocation(line: 656, column: 62, scope: !3362)
!3367 = !DILocation(line: 657, column: 7, scope: !3362)
!3368 = !DILocation(line: 657, column: 13, scope: !3362)
!3369 = !DILocation(line: 657, column: 19, scope: !3362)
!3370 = !DILocation(line: 656, column: 15, scope: !3362)
!3371 = !DILocation(line: 656, column: 12, scope: !3362)
!3372 = !DILocation(line: 656, column: 4, scope: !3362)
!3373 = !DILocation(line: 655, column: 40, scope: !3362)
!3374 = !DILocation(line: 655, column: 2, scope: !3362)
!3375 = distinct !{!3375, !3364, !3376}
!3376 = !DILocation(line: 657, column: 21, scope: !3357)
!3377 = !DILocation(line: 658, column: 5, scope: !3339)
!3378 = !DILocation(line: 649, column: 48, scope: !3334)
!3379 = !DILocation(line: 649, column: 3, scope: !3334)
!3380 = distinct !{!3380, !3336, !3381}
!3381 = !DILocation(line: 658, column: 5, scope: !3329)
!3382 = !DILocation(line: 660, column: 10, scope: !3040)
!3383 = !DILocation(line: 660, column: 3, scope: !3040)
!3384 = !DILocation(line: 661, column: 1, scope: !3040)
!3385 = distinct !DISubprogram(name: "cprop_find_used_regs", scope: !3, file: !3, line: 726, type: !3386, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{null, !1851, !885}
!3388 = !DILocalVariable(name: "loc", arg: 1, scope: !3385, file: !3, line: 726, type: !1851)
!3389 = !DILocation(line: 726, column: 28, scope: !3385)
!3390 = !DILocalVariable(name: "vd", arg: 2, scope: !3385, file: !3, line: 726, type: !885)
!3391 = !DILocation(line: 726, column: 39, scope: !3385)
!3392 = !DILocation(line: 728, column: 17, scope: !3385)
!3393 = !DILocation(line: 728, column: 46, scope: !3385)
!3394 = !DILocation(line: 728, column: 3, scope: !3385)
!3395 = !DILocation(line: 729, column: 1, scope: !3385)
!3396 = distinct !DISubprogram(name: "kill_value", scope: !3, file: !3, line: 195, type: !3397, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{null, !774, !758}
!3399 = !DILocalVariable(name: "x", arg: 1, scope: !3396, file: !3, line: 195, type: !774)
!3400 = !DILocation(line: 195, column: 17, scope: !3396)
!3401 = !DILocalVariable(name: "vd", arg: 2, scope: !3396, file: !3, line: 195, type: !758)
!3402 = !DILocation(line: 195, column: 39, scope: !3396)
!3403 = !DILocalVariable(name: "orig_rtx", scope: !3396, file: !3, line: 197, type: !774)
!3404 = !DILocation(line: 197, column: 7, scope: !3396)
!3405 = !DILocation(line: 197, column: 18, scope: !3396)
!3406 = !DILocation(line: 199, column: 7, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3396, file: !3, line: 199, column: 7)
!3408 = !DILocation(line: 199, column: 20, scope: !3407)
!3409 = !DILocation(line: 199, column: 7, scope: !3396)
!3410 = !DILocation(line: 201, column: 28, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3407, file: !3, line: 200, column: 5)
!3412 = !DILocation(line: 201, column: 42, scope: !3411)
!3413 = !DILocation(line: 202, column: 7, scope: !3411)
!3414 = !DILocation(line: 202, column: 34, scope: !3411)
!3415 = !DILocation(line: 201, column: 11, scope: !3411)
!3416 = !DILocation(line: 201, column: 9, scope: !3411)
!3417 = !DILocation(line: 203, column: 11, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3411, file: !3, line: 203, column: 11)
!3419 = !DILocation(line: 203, column: 13, scope: !3418)
!3420 = !DILocation(line: 203, column: 11, scope: !3411)
!3421 = !DILocation(line: 204, column: 6, scope: !3418)
!3422 = !DILocation(line: 204, column: 4, scope: !3418)
!3423 = !DILocation(line: 204, column: 2, scope: !3418)
!3424 = !DILocation(line: 205, column: 5, scope: !3411)
!3425 = !DILocation(line: 206, column: 7, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3396, file: !3, line: 206, column: 7)
!3427 = !DILocation(line: 206, column: 7, scope: !3396)
!3428 = !DILocalVariable(name: "regno", scope: !3429, file: !3, line: 208, type: !7)
!3429 = distinct !DILexicalBlock(scope: !3426, file: !3, line: 207, column: 5)
!3430 = !DILocation(line: 208, column: 20, scope: !3429)
!3431 = !DILocation(line: 208, column: 28, scope: !3429)
!3432 = !DILocalVariable(name: "n", scope: !3429, file: !3, line: 209, type: !7)
!3433 = !DILocation(line: 209, column: 20, scope: !3429)
!3434 = !DILocation(line: 209, column: 41, scope: !3429)
!3435 = !DILocation(line: 209, column: 24, scope: !3429)
!3436 = !DILocation(line: 209, column: 48, scope: !3429)
!3437 = !DILocation(line: 211, column: 25, scope: !3429)
!3438 = !DILocation(line: 211, column: 32, scope: !3429)
!3439 = !DILocation(line: 211, column: 35, scope: !3429)
!3440 = !DILocation(line: 211, column: 7, scope: !3429)
!3441 = !DILocation(line: 212, column: 5, scope: !3429)
!3442 = !DILocation(line: 213, column: 1, scope: !3396)
!3443 = distinct !DISubprogram(name: "kill_clobbered_value", scope: !3, file: !3, line: 250, type: !3444, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{null, !774, !3446, !885}
!3446 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !775, line: 51, baseType: !3447)
!3447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3448, size: 64)
!3448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !777)
!3449 = !DILocalVariable(name: "x", arg: 1, scope: !3443, file: !3, line: 250, type: !774)
!3450 = !DILocation(line: 250, column: 27, scope: !3443)
!3451 = !DILocalVariable(name: "set", arg: 2, scope: !3443, file: !3, line: 250, type: !3446)
!3452 = !DILocation(line: 250, column: 40, scope: !3443)
!3453 = !DILocalVariable(name: "data", arg: 3, scope: !3443, file: !3, line: 250, type: !885)
!3454 = !DILocation(line: 250, column: 51, scope: !3443)
!3455 = !DILocalVariable(name: "vd", scope: !3443, file: !3, line: 252, type: !3456)
!3456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !758)
!3457 = !DILocation(line: 252, column: 28, scope: !3443)
!3458 = !DILocation(line: 252, column: 55, scope: !3443)
!3459 = !DILocation(line: 252, column: 33, scope: !3443)
!3460 = !DILocation(line: 253, column: 7, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3443, file: !3, line: 253, column: 7)
!3462 = !DILocation(line: 253, column: 22, scope: !3461)
!3463 = !DILocation(line: 253, column: 7, scope: !3443)
!3464 = !DILocation(line: 254, column: 17, scope: !3461)
!3465 = !DILocation(line: 254, column: 20, scope: !3461)
!3466 = !DILocation(line: 254, column: 5, scope: !3461)
!3467 = !DILocation(line: 255, column: 1, scope: !3443)
!3468 = distinct !DISubprogram(name: "kill_autoinc_value", scope: !3, file: !3, line: 277, type: !3469, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!3469 = !DISubroutineType(types: !3470)
!3470 = !{!798, !1851, !885}
!3471 = !DILocalVariable(name: "px", arg: 1, scope: !3468, file: !3, line: 277, type: !1851)
!3472 = !DILocation(line: 277, column: 26, scope: !3468)
!3473 = !DILocalVariable(name: "data", arg: 2, scope: !3468, file: !3, line: 277, type: !885)
!3474 = !DILocation(line: 277, column: 36, scope: !3468)
!3475 = !DILocalVariable(name: "x", scope: !3468, file: !3, line: 279, type: !774)
!3476 = !DILocation(line: 279, column: 7, scope: !3468)
!3477 = !DILocation(line: 279, column: 12, scope: !3468)
!3478 = !DILocation(line: 279, column: 11, scope: !3468)
!3479 = !DILocalVariable(name: "vd", scope: !3468, file: !3, line: 280, type: !3456)
!3480 = !DILocation(line: 280, column: 28, scope: !3468)
!3481 = !DILocation(line: 280, column: 55, scope: !3468)
!3482 = !DILocation(line: 280, column: 33, scope: !3468)
!3483 = !DILocation(line: 282, column: 7, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3468, file: !3, line: 282, column: 7)
!3485 = !DILocation(line: 282, column: 36, scope: !3484)
!3486 = !DILocation(line: 282, column: 7, scope: !3468)
!3487 = !DILocation(line: 284, column: 11, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3484, file: !3, line: 283, column: 5)
!3489 = !DILocation(line: 284, column: 9, scope: !3488)
!3490 = !DILocation(line: 285, column: 19, scope: !3488)
!3491 = !DILocation(line: 285, column: 22, scope: !3488)
!3492 = !DILocation(line: 285, column: 7, scope: !3488)
!3493 = !DILocation(line: 286, column: 24, scope: !3488)
!3494 = !DILocation(line: 286, column: 35, scope: !3488)
!3495 = !DILocation(line: 286, column: 49, scope: !3488)
!3496 = !DILocation(line: 286, column: 7, scope: !3488)
!3497 = !DILocation(line: 287, column: 7, scope: !3488)
!3498 = !DILocation(line: 290, column: 3, scope: !3468)
!3499 = !DILocation(line: 291, column: 1, scope: !3468)
!3500 = distinct !DISubprogram(name: "rhs_regno", scope: !561, file: !561, line: 1051, type: !3501, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!3501 = !DISubroutineType(types: !3502)
!3502 = !{!7, !3446}
!3503 = !DILocalVariable(name: "x", arg: 1, scope: !3500, file: !561, line: 1051, type: !3446)
!3504 = !DILocation(line: 1051, column: 22, scope: !3500)
!3505 = !DILocation(line: 1053, column: 10, scope: !3500)
!3506 = !DILocation(line: 1053, column: 3, scope: !3500)
!3507 = distinct !DISubprogram(name: "find_oldest_value_reg", scope: !3, file: !3, line: 434, type: !3508, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!3508 = !DISubroutineType(types: !3509)
!3509 = !{!774, !703, !774, !758}
!3510 = !DILocalVariable(name: "cl", arg: 1, scope: !3507, file: !3, line: 434, type: !703)
!3511 = !DILocation(line: 434, column: 39, scope: !3507)
!3512 = !DILocalVariable(name: "reg", arg: 2, scope: !3507, file: !3, line: 434, type: !774)
!3513 = !DILocation(line: 434, column: 47, scope: !3507)
!3514 = !DILocalVariable(name: "vd", arg: 3, scope: !3507, file: !3, line: 434, type: !758)
!3515 = !DILocation(line: 434, column: 71, scope: !3507)
!3516 = !DILocalVariable(name: "regno", scope: !3507, file: !3, line: 436, type: !7)
!3517 = !DILocation(line: 436, column: 16, scope: !3507)
!3518 = !DILocation(line: 436, column: 24, scope: !3507)
!3519 = !DILocalVariable(name: "mode", scope: !3507, file: !3, line: 437, type: !5)
!3520 = !DILocation(line: 437, column: 21, scope: !3507)
!3521 = !DILocation(line: 437, column: 28, scope: !3507)
!3522 = !DILocalVariable(name: "i", scope: !3507, file: !3, line: 438, type: !7)
!3523 = !DILocation(line: 438, column: 16, scope: !3507)
!3524 = !DILocation(line: 447, column: 7, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3507, file: !3, line: 447, column: 7)
!3526 = !DILocation(line: 447, column: 15, scope: !3525)
!3527 = !DILocation(line: 447, column: 19, scope: !3525)
!3528 = !DILocation(line: 447, column: 21, scope: !3525)
!3529 = !DILocation(line: 447, column: 28, scope: !3525)
!3530 = !DILocation(line: 447, column: 12, scope: !3525)
!3531 = !DILocation(line: 447, column: 7, scope: !3507)
!3532 = !DILocation(line: 449, column: 28, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 449, column: 11)
!3534 = distinct !DILexicalBlock(scope: !3525, file: !3, line: 448, column: 5)
!3535 = !DILocation(line: 449, column: 11, scope: !3533)
!3536 = !DILocation(line: 449, column: 35, scope: !3533)
!3537 = !DILocation(line: 450, column: 23, scope: !3533)
!3538 = !DILocation(line: 450, column: 6, scope: !3533)
!3539 = !DILocation(line: 450, column: 30, scope: !3533)
!3540 = !DILocation(line: 450, column: 34, scope: !3533)
!3541 = !DILocation(line: 450, column: 36, scope: !3533)
!3542 = !DILocation(line: 450, column: 43, scope: !3533)
!3543 = !DILocation(line: 450, column: 4, scope: !3533)
!3544 = !DILocation(line: 449, column: 11, scope: !3534)
!3545 = !DILocation(line: 451, column: 2, scope: !3533)
!3546 = !DILocation(line: 452, column: 5, scope: !3534)
!3547 = !DILocation(line: 454, column: 12, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3507, file: !3, line: 454, column: 3)
!3549 = !DILocation(line: 454, column: 16, scope: !3548)
!3550 = !DILocation(line: 454, column: 18, scope: !3548)
!3551 = !DILocation(line: 454, column: 25, scope: !3548)
!3552 = !DILocation(line: 454, column: 10, scope: !3548)
!3553 = !DILocation(line: 454, column: 8, scope: !3548)
!3554 = !DILocation(line: 454, column: 39, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 454, column: 3)
!3556 = !DILocation(line: 454, column: 44, scope: !3555)
!3557 = !DILocation(line: 454, column: 41, scope: !3555)
!3558 = !DILocation(line: 454, column: 3, scope: !3548)
!3559 = !DILocalVariable(name: "oldmode", scope: !3560, file: !3, line: 456, type: !5)
!3560 = distinct !DILexicalBlock(scope: !3555, file: !3, line: 455, column: 5)
!3561 = !DILocation(line: 456, column: 25, scope: !3560)
!3562 = !DILocation(line: 456, column: 35, scope: !3560)
!3563 = !DILocation(line: 456, column: 39, scope: !3560)
!3564 = !DILocation(line: 456, column: 41, scope: !3560)
!3565 = !DILocation(line: 456, column: 44, scope: !3560)
!3566 = !DILocalVariable(name: "new_rtx", scope: !3560, file: !3, line: 457, type: !774)
!3567 = !DILocation(line: 457, column: 11, scope: !3560)
!3568 = !DILocation(line: 459, column: 50, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 459, column: 11)
!3570 = !DILocation(line: 459, column: 31, scope: !3569)
!3571 = !DILocation(line: 459, column: 55, scope: !3569)
!3572 = !DILocation(line: 459, column: 61, scope: !3569)
!3573 = !DILocation(line: 459, column: 12, scope: !3569)
!3574 = !DILocation(line: 459, column: 11, scope: !3560)
!3575 = !DILocation(line: 460, column: 2, scope: !3569)
!3576 = !DILocation(line: 462, column: 36, scope: !3560)
!3577 = !DILocation(line: 462, column: 45, scope: !3560)
!3578 = !DILocation(line: 462, column: 49, scope: !3560)
!3579 = !DILocation(line: 462, column: 51, scope: !3560)
!3580 = !DILocation(line: 462, column: 58, scope: !3560)
!3581 = !DILocation(line: 462, column: 64, scope: !3560)
!3582 = !DILocation(line: 462, column: 70, scope: !3560)
!3583 = !DILocation(line: 462, column: 73, scope: !3560)
!3584 = !DILocation(line: 462, column: 17, scope: !3560)
!3585 = !DILocation(line: 462, column: 15, scope: !3560)
!3586 = !DILocation(line: 463, column: 11, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 463, column: 11)
!3588 = !DILocation(line: 463, column: 11, scope: !3560)
!3589 = !DILocation(line: 465, column: 31, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 464, column: 2)
!3591 = !DILocation(line: 465, column: 4, scope: !3590)
!3592 = !DILocation(line: 465, column: 29, scope: !3590)
!3593 = !DILocation(line: 466, column: 26, scope: !3590)
!3594 = !DILocation(line: 466, column: 4, scope: !3590)
!3595 = !DILocation(line: 466, column: 24, scope: !3590)
!3596 = !DILocation(line: 467, column: 28, scope: !3590)
!3597 = !DILocation(line: 467, column: 4, scope: !3590)
!3598 = !DILocation(line: 467, column: 26, scope: !3590)
!3599 = !DILocation(line: 468, column: 11, scope: !3590)
!3600 = !DILocation(line: 468, column: 4, scope: !3590)
!3601 = !DILocation(line: 470, column: 5, scope: !3560)
!3602 = !DILocation(line: 454, column: 55, scope: !3555)
!3603 = !DILocation(line: 454, column: 59, scope: !3555)
!3604 = !DILocation(line: 454, column: 61, scope: !3555)
!3605 = !DILocation(line: 454, column: 64, scope: !3555)
!3606 = !DILocation(line: 454, column: 53, scope: !3555)
!3607 = !DILocation(line: 454, column: 3, scope: !3555)
!3608 = distinct !{!3608, !3558, !3609}
!3609 = !DILocation(line: 470, column: 5, scope: !3548)
!3610 = !DILocation(line: 472, column: 3, scope: !3507)
!3611 = !DILocation(line: 473, column: 1, scope: !3507)
!3612 = distinct !DISubprogram(name: "maybe_mode_change", scope: !3, file: !3, line: 398, type: !3613, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!3613 = !DISubroutineType(types: !3614)
!3614 = !{!774, !5, !5, !5, !7, !7}
!3615 = !DILocalVariable(name: "orig_mode", arg: 1, scope: !3612, file: !3, line: 398, type: !5)
!3616 = !DILocation(line: 398, column: 38, scope: !3612)
!3617 = !DILocalVariable(name: "copy_mode", arg: 2, scope: !3612, file: !3, line: 398, type: !5)
!3618 = !DILocation(line: 398, column: 67, scope: !3612)
!3619 = !DILocalVariable(name: "new_mode", arg: 3, scope: !3612, file: !3, line: 399, type: !5)
!3620 = !DILocation(line: 399, column: 24, scope: !3612)
!3621 = !DILocalVariable(name: "regno", arg: 4, scope: !3612, file: !3, line: 399, type: !7)
!3622 = !DILocation(line: 399, column: 47, scope: !3612)
!3623 = !DILocalVariable(name: "copy_regno", arg: 5, scope: !3612, file: !3, line: 400, type: !7)
!3624 = !DILocation(line: 400, column: 19, scope: !3612)
!3625 = !DILocation(line: 402, column: 7, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3612, file: !3, line: 402, column: 7)
!3627 = !DILocation(line: 402, column: 35, scope: !3626)
!3628 = !DILocation(line: 402, column: 33, scope: !3626)
!3629 = !DILocation(line: 403, column: 7, scope: !3626)
!3630 = !DILocation(line: 403, column: 10, scope: !3626)
!3631 = !DILocation(line: 403, column: 38, scope: !3626)
!3632 = !DILocation(line: 403, column: 36, scope: !3626)
!3633 = !DILocation(line: 402, column: 7, scope: !3612)
!3634 = !DILocation(line: 404, column: 5, scope: !3626)
!3635 = !DILocation(line: 406, column: 7, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3612, file: !3, line: 406, column: 7)
!3637 = !DILocation(line: 406, column: 20, scope: !3636)
!3638 = !DILocation(line: 406, column: 17, scope: !3636)
!3639 = !DILocation(line: 406, column: 7, scope: !3612)
!3640 = !DILocation(line: 407, column: 12, scope: !3636)
!3641 = !DILocation(line: 407, column: 5, scope: !3636)
!3642 = !DILocation(line: 408, column: 28, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 408, column: 12)
!3644 = !DILocation(line: 408, column: 39, scope: !3643)
!3645 = !DILocation(line: 408, column: 49, scope: !3643)
!3646 = !DILocation(line: 408, column: 12, scope: !3643)
!3647 = !DILocation(line: 408, column: 12, scope: !3636)
!3648 = !DILocalVariable(name: "copy_nregs", scope: !3649, file: !3, line: 410, type: !798)
!3649 = distinct !DILexicalBlock(scope: !3643, file: !3, line: 409, column: 5)
!3650 = !DILocation(line: 410, column: 11, scope: !3649)
!3651 = !DILocation(line: 410, column: 41, scope: !3649)
!3652 = !DILocation(line: 410, column: 24, scope: !3649)
!3653 = !DILocation(line: 410, column: 53, scope: !3649)
!3654 = !DILocalVariable(name: "use_nregs", scope: !3649, file: !3, line: 411, type: !798)
!3655 = !DILocation(line: 411, column: 11, scope: !3649)
!3656 = !DILocation(line: 411, column: 40, scope: !3649)
!3657 = !DILocation(line: 411, column: 23, scope: !3649)
!3658 = !DILocation(line: 411, column: 52, scope: !3649)
!3659 = !DILocalVariable(name: "copy_offset", scope: !3649, file: !3, line: 412, type: !798)
!3660 = !DILocation(line: 412, column: 11, scope: !3649)
!3661 = !DILocation(line: 413, column: 4, scope: !3649)
!3662 = !DILocation(line: 413, column: 32, scope: !3649)
!3663 = !DILocation(line: 413, column: 30, scope: !3649)
!3664 = !DILocation(line: 413, column: 46, scope: !3649)
!3665 = !DILocation(line: 413, column: 59, scope: !3649)
!3666 = !DILocation(line: 413, column: 57, scope: !3649)
!3667 = !DILocation(line: 413, column: 43, scope: !3649)
!3668 = !DILocalVariable(name: "offset", scope: !3649, file: !3, line: 414, type: !798)
!3669 = !DILocation(line: 414, column: 11, scope: !3649)
!3670 = !DILocation(line: 415, column: 4, scope: !3649)
!3671 = !DILocation(line: 415, column: 32, scope: !3649)
!3672 = !DILocation(line: 415, column: 30, scope: !3649)
!3673 = !DILocation(line: 415, column: 59, scope: !3649)
!3674 = !DILocation(line: 415, column: 57, scope: !3649)
!3675 = !DILocalVariable(name: "byteoffset", scope: !3649, file: !3, line: 416, type: !798)
!3676 = !DILocation(line: 416, column: 11, scope: !3649)
!3677 = !DILocation(line: 416, column: 24, scope: !3649)
!3678 = !DILocation(line: 416, column: 31, scope: !3649)
!3679 = !DILocalVariable(name: "wordoffset", scope: !3649, file: !3, line: 417, type: !798)
!3680 = !DILocation(line: 417, column: 11, scope: !3649)
!3681 = !DILocation(line: 417, column: 24, scope: !3649)
!3682 = !DILocation(line: 417, column: 33, scope: !3649)
!3683 = !DILocation(line: 417, column: 31, scope: !3649)
!3684 = !DILocation(line: 419, column: 14, scope: !3649)
!3685 = !DILocation(line: 421, column: 14, scope: !3649)
!3686 = !DILocation(line: 421, column: 7, scope: !3649)
!3687 = !DILocation(line: 426, column: 3, scope: !3612)
!3688 = !DILocation(line: 427, column: 1, scope: !3612)
!3689 = distinct !DISubprogram(name: "replace_oldest_value_reg", scope: !3, file: !3, line: 479, type: !3690, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!3690 = !DISubroutineType(types: !3691)
!3691 = !{!1008, !1851, !703, !774, !758}
!3692 = !DILocalVariable(name: "loc", arg: 1, scope: !3689, file: !3, line: 479, type: !1851)
!3693 = !DILocation(line: 479, column: 32, scope: !3689)
!3694 = !DILocalVariable(name: "cl", arg: 2, scope: !3689, file: !3, line: 479, type: !703)
!3695 = !DILocation(line: 479, column: 52, scope: !3689)
!3696 = !DILocalVariable(name: "insn", arg: 3, scope: !3689, file: !3, line: 479, type: !774)
!3697 = !DILocation(line: 479, column: 60, scope: !3689)
!3698 = !DILocalVariable(name: "vd", arg: 4, scope: !3689, file: !3, line: 480, type: !758)
!3699 = !DILocation(line: 480, column: 25, scope: !3689)
!3700 = !DILocalVariable(name: "new_rtx", scope: !3689, file: !3, line: 482, type: !774)
!3701 = !DILocation(line: 482, column: 7, scope: !3689)
!3702 = !DILocation(line: 482, column: 40, scope: !3689)
!3703 = !DILocation(line: 482, column: 45, scope: !3689)
!3704 = !DILocation(line: 482, column: 44, scope: !3689)
!3705 = !DILocation(line: 482, column: 50, scope: !3689)
!3706 = !DILocation(line: 482, column: 17, scope: !3689)
!3707 = !DILocation(line: 483, column: 7, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3689, file: !3, line: 483, column: 7)
!3709 = !DILocation(line: 483, column: 7, scope: !3689)
!3710 = !DILocation(line: 485, column: 11, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3712, file: !3, line: 485, column: 11)
!3712 = distinct !DILexicalBlock(scope: !3708, file: !3, line: 484, column: 5)
!3713 = !DILocation(line: 485, column: 11, scope: !3712)
!3714 = !DILocalVariable(name: "change", scope: !3715, file: !3, line: 487, type: !769)
!3715 = distinct !DILexicalBlock(scope: !3711, file: !3, line: 486, column: 2)
!3716 = !DILocation(line: 487, column: 37, scope: !3715)
!3717 = !DILocation(line: 489, column: 8, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3715, file: !3, line: 489, column: 8)
!3719 = !DILocation(line: 489, column: 8, scope: !3715)
!3720 = !DILocation(line: 490, column: 15, scope: !3718)
!3721 = !DILocation(line: 491, column: 8, scope: !3718)
!3722 = !DILocation(line: 491, column: 25, scope: !3718)
!3723 = !DILocation(line: 491, column: 39, scope: !3718)
!3724 = !DILocation(line: 490, column: 6, scope: !3718)
!3725 = !DILocation(line: 494, column: 18, scope: !3715)
!3726 = !DILocation(line: 494, column: 6, scope: !3715)
!3727 = !DILocation(line: 493, column: 13, scope: !3715)
!3728 = !DILocation(line: 493, column: 11, scope: !3715)
!3729 = !DILocation(line: 495, column: 19, scope: !3715)
!3730 = !DILocation(line: 495, column: 23, scope: !3715)
!3731 = !DILocation(line: 495, column: 25, scope: !3715)
!3732 = !DILocation(line: 495, column: 42, scope: !3715)
!3733 = !DILocation(line: 495, column: 4, scope: !3715)
!3734 = !DILocation(line: 495, column: 12, scope: !3715)
!3735 = !DILocation(line: 495, column: 17, scope: !3715)
!3736 = !DILocation(line: 496, column: 19, scope: !3715)
!3737 = !DILocation(line: 496, column: 4, scope: !3715)
!3738 = !DILocation(line: 496, column: 12, scope: !3715)
!3739 = !DILocation(line: 496, column: 17, scope: !3715)
!3740 = !DILocation(line: 497, column: 18, scope: !3715)
!3741 = !DILocation(line: 497, column: 4, scope: !3715)
!3742 = !DILocation(line: 497, column: 12, scope: !3715)
!3743 = !DILocation(line: 497, column: 16, scope: !3715)
!3744 = !DILocation(line: 498, column: 22, scope: !3715)
!3745 = !DILocation(line: 498, column: 4, scope: !3715)
!3746 = !DILocation(line: 498, column: 12, scope: !3715)
!3747 = !DILocation(line: 498, column: 20, scope: !3715)
!3748 = !DILocation(line: 499, column: 48, scope: !3715)
!3749 = !DILocation(line: 499, column: 4, scope: !3715)
!3750 = !DILocation(line: 499, column: 8, scope: !3715)
!3751 = !DILocation(line: 499, column: 10, scope: !3715)
!3752 = !DILocation(line: 499, column: 27, scope: !3715)
!3753 = !DILocation(line: 499, column: 46, scope: !3715)
!3754 = !DILocation(line: 500, column: 6, scope: !3715)
!3755 = !DILocation(line: 500, column: 10, scope: !3715)
!3756 = !DILocation(line: 500, column: 4, scope: !3715)
!3757 = !DILocation(line: 501, column: 4, scope: !3715)
!3758 = !DILocation(line: 503, column: 11, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3712, file: !3, line: 503, column: 11)
!3760 = !DILocation(line: 503, column: 11, scope: !3712)
!3761 = !DILocation(line: 504, column: 11, scope: !3759)
!3762 = !DILocation(line: 505, column: 4, scope: !3759)
!3763 = !DILocation(line: 505, column: 21, scope: !3759)
!3764 = !DILocation(line: 505, column: 35, scope: !3759)
!3765 = !DILocation(line: 504, column: 2, scope: !3759)
!3766 = !DILocation(line: 507, column: 24, scope: !3712)
!3767 = !DILocation(line: 507, column: 30, scope: !3712)
!3768 = !DILocation(line: 507, column: 35, scope: !3712)
!3769 = !DILocation(line: 507, column: 7, scope: !3712)
!3770 = !DILocation(line: 508, column: 7, scope: !3712)
!3771 = !DILocation(line: 510, column: 3, scope: !3689)
!3772 = !DILocation(line: 511, column: 1, scope: !3689)
!3773 = distinct !DISubprogram(name: "replace_oldest_value_mem", scope: !3, file: !3, line: 666, type: !3774, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!3774 = !DISubroutineType(types: !3775)
!3775 = !{!1008, !774, !774, !758}
!3776 = !DILocalVariable(name: "x", arg: 1, scope: !3773, file: !3, line: 666, type: !774)
!3777 = !DILocation(line: 666, column: 31, scope: !3773)
!3778 = !DILocalVariable(name: "insn", arg: 2, scope: !3773, file: !3, line: 666, type: !774)
!3779 = !DILocation(line: 666, column: 38, scope: !3773)
!3780 = !DILocalVariable(name: "vd", arg: 3, scope: !3773, file: !3, line: 666, type: !758)
!3781 = !DILocation(line: 666, column: 63, scope: !3773)
!3782 = !DILocalVariable(name: "cl", scope: !3773, file: !3, line: 668, type: !703)
!3783 = !DILocation(line: 668, column: 18, scope: !3773)
!3784 = !DILocation(line: 670, column: 7, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3773, file: !3, line: 670, column: 7)
!3786 = !DILocation(line: 670, column: 7, scope: !3773)
!3787 = !DILocation(line: 671, column: 8, scope: !3785)
!3788 = !DILocation(line: 671, column: 5, scope: !3785)
!3789 = !DILocation(line: 673, column: 26, scope: !3785)
!3790 = !DILocation(line: 673, column: 10, scope: !3785)
!3791 = !DILocation(line: 673, column: 8, scope: !3785)
!3792 = !DILocation(line: 675, column: 38, scope: !3773)
!3793 = !DILocation(line: 675, column: 51, scope: !3773)
!3794 = !DILocation(line: 676, column: 9, scope: !3773)
!3795 = !DILocation(line: 676, column: 23, scope: !3773)
!3796 = !DILocation(line: 676, column: 29, scope: !3773)
!3797 = !DILocation(line: 675, column: 10, scope: !3773)
!3798 = !DILocation(line: 675, column: 3, scope: !3773)
!3799 = distinct !DISubprogram(name: "kill_value_regno", scope: !3, file: !3, line: 165, type: !3800, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!3800 = !DISubroutineType(types: !3801)
!3801 = !{null, !7, !7, !758}
!3802 = !DILocalVariable(name: "regno", arg: 1, scope: !3799, file: !3, line: 165, type: !7)
!3803 = !DILocation(line: 165, column: 32, scope: !3799)
!3804 = !DILocalVariable(name: "nregs", arg: 2, scope: !3799, file: !3, line: 165, type: !7)
!3805 = !DILocation(line: 165, column: 52, scope: !3799)
!3806 = !DILocalVariable(name: "vd", arg: 3, scope: !3799, file: !3, line: 166, type: !758)
!3807 = !DILocation(line: 166, column: 24, scope: !3799)
!3808 = !DILocalVariable(name: "j", scope: !3799, file: !3, line: 168, type: !7)
!3809 = !DILocation(line: 168, column: 16, scope: !3799)
!3810 = !DILocation(line: 171, column: 10, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3799, file: !3, line: 171, column: 3)
!3812 = !DILocation(line: 171, column: 8, scope: !3811)
!3813 = !DILocation(line: 171, column: 15, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3811, file: !3, line: 171, column: 3)
!3815 = !DILocation(line: 171, column: 19, scope: !3814)
!3816 = !DILocation(line: 171, column: 17, scope: !3814)
!3817 = !DILocation(line: 171, column: 3, scope: !3811)
!3818 = !DILocation(line: 172, column: 27, scope: !3814)
!3819 = !DILocation(line: 172, column: 35, scope: !3814)
!3820 = !DILocation(line: 172, column: 33, scope: !3814)
!3821 = !DILocation(line: 172, column: 38, scope: !3814)
!3822 = !DILocation(line: 172, column: 5, scope: !3814)
!3823 = !DILocation(line: 171, column: 26, scope: !3814)
!3824 = !DILocation(line: 171, column: 3, scope: !3814)
!3825 = distinct !{!3825, !3817, !3826}
!3826 = !DILocation(line: 172, column: 40, scope: !3811)
!3827 = !DILocation(line: 175, column: 7, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3799, file: !3, line: 175, column: 7)
!3829 = !DILocation(line: 175, column: 15, scope: !3828)
!3830 = !DILocation(line: 175, column: 19, scope: !3828)
!3831 = !DILocation(line: 175, column: 13, scope: !3828)
!3832 = !DILocation(line: 175, column: 7, scope: !3799)
!3833 = !DILocation(line: 176, column: 7, scope: !3828)
!3834 = !DILocation(line: 176, column: 5, scope: !3828)
!3835 = !DILocation(line: 178, column: 9, scope: !3828)
!3836 = !DILocation(line: 178, column: 17, scope: !3828)
!3837 = !DILocation(line: 178, column: 21, scope: !3828)
!3838 = !DILocation(line: 178, column: 15, scope: !3828)
!3839 = !DILocation(line: 178, column: 7, scope: !3828)
!3840 = !DILocation(line: 179, column: 3, scope: !3799)
!3841 = !DILocation(line: 179, column: 10, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3843, file: !3, line: 179, column: 3)
!3843 = distinct !DILexicalBlock(scope: !3799, file: !3, line: 179, column: 3)
!3844 = !DILocation(line: 179, column: 14, scope: !3842)
!3845 = !DILocation(line: 179, column: 12, scope: !3842)
!3846 = !DILocation(line: 179, column: 3, scope: !3843)
!3847 = !DILocalVariable(name: "i", scope: !3848, file: !3, line: 181, type: !7)
!3848 = distinct !DILexicalBlock(scope: !3842, file: !3, line: 180, column: 5)
!3849 = !DILocation(line: 181, column: 20, scope: !3848)
!3850 = !DILocalVariable(name: "n", scope: !3848, file: !3, line: 181, type: !7)
!3851 = !DILocation(line: 181, column: 23, scope: !3848)
!3852 = !DILocation(line: 182, column: 11, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3848, file: !3, line: 182, column: 11)
!3854 = !DILocation(line: 182, column: 15, scope: !3853)
!3855 = !DILocation(line: 182, column: 17, scope: !3853)
!3856 = !DILocation(line: 182, column: 20, scope: !3853)
!3857 = !DILocation(line: 182, column: 25, scope: !3853)
!3858 = !DILocation(line: 182, column: 11, scope: !3848)
!3859 = !DILocation(line: 183, column: 2, scope: !3853)
!3860 = !DILocation(line: 184, column: 28, scope: !3848)
!3861 = !DILocation(line: 184, column: 11, scope: !3848)
!3862 = !DILocation(line: 184, column: 31, scope: !3848)
!3863 = !DILocation(line: 184, column: 35, scope: !3848)
!3864 = !DILocation(line: 184, column: 37, scope: !3848)
!3865 = !DILocation(line: 184, column: 40, scope: !3848)
!3866 = !DILocation(line: 184, column: 9, scope: !3848)
!3867 = !DILocation(line: 185, column: 11, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3848, file: !3, line: 185, column: 11)
!3869 = !DILocation(line: 185, column: 15, scope: !3868)
!3870 = !DILocation(line: 185, column: 13, scope: !3868)
!3871 = !DILocation(line: 185, column: 19, scope: !3868)
!3872 = !DILocation(line: 185, column: 17, scope: !3868)
!3873 = !DILocation(line: 185, column: 11, scope: !3848)
!3874 = !DILocation(line: 186, column: 9, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3868, file: !3, line: 186, column: 2)
!3876 = !DILocation(line: 186, column: 7, scope: !3875)
!3877 = !DILocation(line: 186, column: 14, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3875, file: !3, line: 186, column: 2)
!3879 = !DILocation(line: 186, column: 18, scope: !3878)
!3880 = !DILocation(line: 186, column: 16, scope: !3878)
!3881 = !DILocation(line: 186, column: 2, scope: !3875)
!3882 = !DILocation(line: 187, column: 26, scope: !3878)
!3883 = !DILocation(line: 187, column: 30, scope: !3878)
!3884 = !DILocation(line: 187, column: 28, scope: !3878)
!3885 = !DILocation(line: 187, column: 33, scope: !3878)
!3886 = !DILocation(line: 187, column: 4, scope: !3878)
!3887 = !DILocation(line: 186, column: 21, scope: !3878)
!3888 = !DILocation(line: 186, column: 2, scope: !3878)
!3889 = distinct !{!3889, !3881, !3890}
!3890 = !DILocation(line: 187, column: 35, scope: !3875)
!3891 = !DILocation(line: 188, column: 5, scope: !3848)
!3892 = !DILocation(line: 179, column: 21, scope: !3842)
!3893 = !DILocation(line: 179, column: 3, scope: !3842)
!3894 = distinct !{!3894, !3846, !3895}
!3895 = !DILocation(line: 188, column: 5, scope: !3843)
!3896 = !DILocation(line: 189, column: 1, scope: !3799)
!3897 = distinct !DISubprogram(name: "kill_set_value", scope: !3, file: !3, line: 261, type: !3444, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!3898 = !DILocalVariable(name: "x", arg: 1, scope: !3897, file: !3, line: 261, type: !774)
!3899 = !DILocation(line: 261, column: 21, scope: !3897)
!3900 = !DILocalVariable(name: "set", arg: 2, scope: !3897, file: !3, line: 261, type: !3446)
!3901 = !DILocation(line: 261, column: 34, scope: !3897)
!3902 = !DILocalVariable(name: "data", arg: 3, scope: !3897, file: !3, line: 261, type: !885)
!3903 = !DILocation(line: 261, column: 45, scope: !3897)
!3904 = !DILocalVariable(name: "vd", scope: !3897, file: !3, line: 263, type: !3456)
!3905 = !DILocation(line: 263, column: 28, scope: !3897)
!3906 = !DILocation(line: 263, column: 55, scope: !3897)
!3907 = !DILocation(line: 263, column: 33, scope: !3897)
!3908 = !DILocation(line: 264, column: 7, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3897, file: !3, line: 264, column: 7)
!3910 = !DILocation(line: 264, column: 22, scope: !3909)
!3911 = !DILocation(line: 264, column: 7, scope: !3897)
!3912 = !DILocation(line: 266, column: 19, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3909, file: !3, line: 265, column: 5)
!3914 = !DILocation(line: 266, column: 22, scope: !3913)
!3915 = !DILocation(line: 266, column: 7, scope: !3913)
!3916 = !DILocation(line: 267, column: 11, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3913, file: !3, line: 267, column: 11)
!3918 = !DILocation(line: 267, column: 11, scope: !3913)
!3919 = !DILocation(line: 268, column: 19, scope: !3917)
!3920 = !DILocation(line: 268, column: 30, scope: !3917)
!3921 = !DILocation(line: 268, column: 44, scope: !3917)
!3922 = !DILocation(line: 268, column: 2, scope: !3917)
!3923 = !DILocation(line: 269, column: 5, scope: !3913)
!3924 = !DILocation(line: 270, column: 1, scope: !3897)
!3925 = distinct !DISubprogram(name: "copy_value", scope: !3, file: !3, line: 297, type: !3926, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!3926 = !DISubroutineType(types: !3927)
!3927 = !{null, !774, !774, !758}
!3928 = !DILocalVariable(name: "dest", arg: 1, scope: !3925, file: !3, line: 297, type: !774)
!3929 = !DILocation(line: 297, column: 17, scope: !3925)
!3930 = !DILocalVariable(name: "src", arg: 2, scope: !3925, file: !3, line: 297, type: !774)
!3931 = !DILocation(line: 297, column: 27, scope: !3925)
!3932 = !DILocalVariable(name: "vd", arg: 3, scope: !3925, file: !3, line: 297, type: !758)
!3933 = !DILocation(line: 297, column: 51, scope: !3925)
!3934 = !DILocalVariable(name: "dr", scope: !3925, file: !3, line: 299, type: !7)
!3935 = !DILocation(line: 299, column: 16, scope: !3925)
!3936 = !DILocation(line: 299, column: 21, scope: !3925)
!3937 = !DILocalVariable(name: "sr", scope: !3925, file: !3, line: 300, type: !7)
!3938 = !DILocation(line: 300, column: 16, scope: !3925)
!3939 = !DILocation(line: 300, column: 21, scope: !3925)
!3940 = !DILocalVariable(name: "dn", scope: !3925, file: !3, line: 301, type: !7)
!3941 = !DILocation(line: 301, column: 16, scope: !3925)
!3942 = !DILocalVariable(name: "sn", scope: !3925, file: !3, line: 301, type: !7)
!3943 = !DILocation(line: 301, column: 20, scope: !3925)
!3944 = !DILocalVariable(name: "i", scope: !3925, file: !3, line: 302, type: !7)
!3945 = !DILocation(line: 302, column: 16, scope: !3925)
!3946 = !DILocation(line: 306, column: 7, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3925, file: !3, line: 306, column: 7)
!3948 = !DILocation(line: 306, column: 13, scope: !3947)
!3949 = !DILocation(line: 306, column: 10, scope: !3947)
!3950 = !DILocation(line: 306, column: 7, scope: !3925)
!3951 = !DILocation(line: 307, column: 5, scope: !3947)
!3952 = !DILocation(line: 311, column: 7, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3925, file: !3, line: 311, column: 7)
!3954 = !DILocation(line: 311, column: 10, scope: !3953)
!3955 = !DILocation(line: 311, column: 7, scope: !3925)
!3956 = !DILocation(line: 312, column: 5, scope: !3953)
!3957 = !DILocation(line: 315, column: 7, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3925, file: !3, line: 315, column: 7)
!3959 = !DILocation(line: 315, column: 28, scope: !3958)
!3960 = !DILocation(line: 315, column: 31, scope: !3958)
!3961 = !DILocation(line: 315, column: 34, scope: !3958)
!3962 = !DILocation(line: 315, column: 7, scope: !3925)
!3963 = !DILocation(line: 316, column: 5, scope: !3958)
!3964 = !DILocation(line: 321, column: 18, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3925, file: !3, line: 321, column: 7)
!3966 = !DILocation(line: 321, column: 7, scope: !3965)
!3967 = !DILocation(line: 321, column: 22, scope: !3965)
!3968 = !DILocation(line: 321, column: 37, scope: !3965)
!3969 = !DILocation(line: 321, column: 25, scope: !3965)
!3970 = !DILocation(line: 321, column: 7, scope: !3925)
!3971 = !DILocation(line: 322, column: 5, scope: !3965)
!3972 = !DILocation(line: 325, column: 25, scope: !3925)
!3973 = !DILocation(line: 325, column: 8, scope: !3925)
!3974 = !DILocation(line: 325, column: 29, scope: !3925)
!3975 = !DILocation(line: 325, column: 6, scope: !3925)
!3976 = !DILocation(line: 326, column: 25, scope: !3925)
!3977 = !DILocation(line: 326, column: 8, scope: !3925)
!3978 = !DILocation(line: 326, column: 29, scope: !3925)
!3979 = !DILocation(line: 326, column: 6, scope: !3925)
!3980 = !DILocation(line: 327, column: 8, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3925, file: !3, line: 327, column: 7)
!3982 = !DILocation(line: 327, column: 13, scope: !3981)
!3983 = !DILocation(line: 327, column: 11, scope: !3981)
!3984 = !DILocation(line: 327, column: 16, scope: !3981)
!3985 = !DILocation(line: 327, column: 19, scope: !3981)
!3986 = !DILocation(line: 327, column: 24, scope: !3981)
!3987 = !DILocation(line: 327, column: 29, scope: !3981)
!3988 = !DILocation(line: 327, column: 27, scope: !3981)
!3989 = !DILocation(line: 327, column: 22, scope: !3981)
!3990 = !DILocation(line: 328, column: 7, scope: !3981)
!3991 = !DILocation(line: 328, column: 11, scope: !3981)
!3992 = !DILocation(line: 328, column: 16, scope: !3981)
!3993 = !DILocation(line: 328, column: 14, scope: !3981)
!3994 = !DILocation(line: 328, column: 19, scope: !3981)
!3995 = !DILocation(line: 328, column: 22, scope: !3981)
!3996 = !DILocation(line: 328, column: 27, scope: !3981)
!3997 = !DILocation(line: 328, column: 32, scope: !3981)
!3998 = !DILocation(line: 328, column: 30, scope: !3981)
!3999 = !DILocation(line: 328, column: 25, scope: !3981)
!4000 = !DILocation(line: 327, column: 7, scope: !3925)
!4001 = !DILocation(line: 329, column: 5, scope: !3981)
!4002 = !DILocation(line: 334, column: 7, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3925, file: !3, line: 334, column: 7)
!4004 = !DILocation(line: 334, column: 11, scope: !4003)
!4005 = !DILocation(line: 334, column: 13, scope: !4003)
!4006 = !DILocation(line: 334, column: 17, scope: !4003)
!4007 = !DILocation(line: 334, column: 22, scope: !4003)
!4008 = !DILocation(line: 334, column: 7, scope: !3925)
!4009 = !DILocation(line: 335, column: 22, scope: !4003)
!4010 = !DILocation(line: 335, column: 26, scope: !4003)
!4011 = !DILocation(line: 335, column: 30, scope: !4003)
!4012 = !DILocation(line: 335, column: 32, scope: !4003)
!4013 = !DILocation(line: 335, column: 36, scope: !4003)
!4014 = !DILocation(line: 335, column: 42, scope: !4003)
!4015 = !DILocation(line: 335, column: 5, scope: !4003)
!4016 = !DILocation(line: 352, column: 12, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4003, file: !3, line: 352, column: 12)
!4018 = !DILocation(line: 352, column: 49, scope: !4017)
!4019 = !DILocation(line: 352, column: 32, scope: !4017)
!4020 = !DILocation(line: 352, column: 53, scope: !4017)
!4021 = !DILocation(line: 352, column: 57, scope: !4017)
!4022 = !DILocation(line: 352, column: 59, scope: !4017)
!4023 = !DILocation(line: 352, column: 63, scope: !4017)
!4024 = !DILocation(line: 352, column: 17, scope: !4017)
!4025 = !DILocation(line: 352, column: 15, scope: !4017)
!4026 = !DILocation(line: 353, column: 5, scope: !4017)
!4027 = !DILocation(line: 353, column: 9, scope: !4017)
!4028 = !DILocation(line: 353, column: 40, scope: !4017)
!4029 = !DILocation(line: 352, column: 12, scope: !4003)
!4030 = !DILocation(line: 355, column: 5, scope: !4017)
!4031 = !DILocation(line: 360, column: 12, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !4017, file: !3, line: 360, column: 12)
!4033 = !DILocation(line: 360, column: 49, scope: !4032)
!4034 = !DILocation(line: 360, column: 32, scope: !4032)
!4035 = !DILocation(line: 360, column: 53, scope: !4032)
!4036 = !DILocation(line: 360, column: 57, scope: !4032)
!4037 = !DILocation(line: 360, column: 59, scope: !4032)
!4038 = !DILocation(line: 360, column: 63, scope: !4032)
!4039 = !DILocation(line: 360, column: 17, scope: !4032)
!4040 = !DILocation(line: 360, column: 15, scope: !4032)
!4041 = !DILocation(line: 360, column: 12, scope: !4017)
!4042 = !DILocation(line: 361, column: 5, scope: !4032)
!4043 = !DILocation(line: 365, column: 28, scope: !3925)
!4044 = !DILocation(line: 365, column: 32, scope: !3925)
!4045 = !DILocation(line: 365, column: 34, scope: !3925)
!4046 = !DILocation(line: 365, column: 38, scope: !3925)
!4047 = !DILocation(line: 365, column: 3, scope: !3925)
!4048 = !DILocation(line: 365, column: 7, scope: !3925)
!4049 = !DILocation(line: 365, column: 9, scope: !3925)
!4050 = !DILocation(line: 365, column: 13, scope: !3925)
!4051 = !DILocation(line: 365, column: 26, scope: !3925)
!4052 = !DILocation(line: 367, column: 12, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !3925, file: !3, line: 367, column: 3)
!4054 = !DILocation(line: 367, column: 10, scope: !4053)
!4055 = !DILocation(line: 367, column: 8, scope: !4053)
!4056 = !DILocation(line: 367, column: 16, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4053, file: !3, line: 367, column: 3)
!4058 = !DILocation(line: 367, column: 20, scope: !4057)
!4059 = !DILocation(line: 367, column: 22, scope: !4057)
!4060 = !DILocation(line: 367, column: 25, scope: !4057)
!4061 = !DILocation(line: 367, column: 36, scope: !4057)
!4062 = !DILocation(line: 367, column: 3, scope: !4053)
!4063 = !DILocation(line: 368, column: 5, scope: !4057)
!4064 = !DILocation(line: 367, column: 59, scope: !4057)
!4065 = !DILocation(line: 367, column: 63, scope: !4057)
!4066 = !DILocation(line: 367, column: 65, scope: !4057)
!4067 = !DILocation(line: 367, column: 68, scope: !4057)
!4068 = !DILocation(line: 367, column: 57, scope: !4057)
!4069 = !DILocation(line: 367, column: 3, scope: !4057)
!4070 = distinct !{!4070, !4062, !4071}
!4071 = !DILocation(line: 368, column: 5, scope: !4053)
!4072 = !DILocation(line: 369, column: 25, scope: !3925)
!4073 = !DILocation(line: 369, column: 3, scope: !3925)
!4074 = !DILocation(line: 369, column: 7, scope: !3925)
!4075 = !DILocation(line: 369, column: 9, scope: !3925)
!4076 = !DILocation(line: 369, column: 12, scope: !3925)
!4077 = !DILocation(line: 369, column: 23, scope: !3925)
!4078 = !DILocation(line: 374, column: 1, scope: !3925)
!4079 = distinct !DISubprogram(name: "regno_ok_for_base_p", scope: !4080, file: !4080, line: 73, type: !4081, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!4080 = !DIFile(filename: "./addresses.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4081 = !DISubroutineType(types: !4082)
!4082 = !{!1008, !7, !5, !560, !560}
!4083 = !DILocalVariable(name: "regno", arg: 1, scope: !4079, file: !4080, line: 73, type: !7)
!4084 = !DILocation(line: 73, column: 31, scope: !4079)
!4085 = !DILocalVariable(name: "mode", arg: 2, scope: !4079, file: !4080, line: 73, type: !5)
!4086 = !DILocation(line: 73, column: 56, scope: !4079)
!4087 = !DILocalVariable(name: "outer_code", arg: 3, scope: !4079, file: !4080, line: 74, type: !560)
!4088 = !DILocation(line: 74, column: 22, scope: !4079)
!4089 = !DILocalVariable(name: "index_code", arg: 4, scope: !4079, file: !4080, line: 74, type: !560)
!4090 = !DILocation(line: 74, column: 48, scope: !4079)
!4091 = !DILocation(line: 76, column: 7, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4079, file: !4080, line: 76, column: 7)
!4093 = !DILocation(line: 76, column: 13, scope: !4092)
!4094 = !DILocation(line: 76, column: 38, scope: !4092)
!4095 = !DILocation(line: 76, column: 41, scope: !4092)
!4096 = !DILocation(line: 76, column: 54, scope: !4092)
!4097 = !DILocation(line: 76, column: 61, scope: !4092)
!4098 = !DILocation(line: 76, column: 7, scope: !4079)
!4099 = !DILocation(line: 77, column: 13, scope: !4092)
!4100 = !DILocation(line: 77, column: 26, scope: !4092)
!4101 = !DILocation(line: 77, column: 11, scope: !4092)
!4102 = !DILocation(line: 77, column: 5, scope: !4092)
!4103 = !DILocation(line: 79, column: 27, scope: !4079)
!4104 = !DILocation(line: 79, column: 34, scope: !4079)
!4105 = !DILocation(line: 79, column: 40, scope: !4079)
!4106 = !DILocation(line: 79, column: 52, scope: !4079)
!4107 = !DILocation(line: 79, column: 10, scope: !4079)
!4108 = !DILocation(line: 79, column: 3, scope: !4079)
!4109 = distinct !DISubprogram(name: "base_reg_class", scope: !4080, file: !4080, line: 25, type: !4110, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!4110 = !DISubroutineType(types: !4111)
!4111 = !{!703, !5, !560, !560}
!4112 = !DILocalVariable(name: "mode", arg: 1, scope: !4109, file: !4080, line: 25, type: !5)
!4113 = !DILocation(line: 25, column: 35, scope: !4109)
!4114 = !DILocalVariable(name: "outer_code", arg: 2, scope: !4109, file: !4080, line: 26, type: !560)
!4115 = !DILocation(line: 26, column: 17, scope: !4109)
!4116 = !DILocalVariable(name: "index_code", arg: 3, scope: !4109, file: !4080, line: 27, type: !560)
!4117 = !DILocation(line: 27, column: 17, scope: !4109)
!4118 = !DILocation(line: 39, column: 3, scope: !4109)
!4119 = distinct !DISubprogram(name: "ok_for_base_p_1", scope: !4080, file: !4080, line: 50, type: !4081, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!4120 = !DILocalVariable(name: "regno", arg: 1, scope: !4119, file: !4080, line: 50, type: !7)
!4121 = !DILocation(line: 50, column: 27, scope: !4119)
!4122 = !DILocalVariable(name: "mode", arg: 2, scope: !4119, file: !4080, line: 50, type: !5)
!4123 = !DILocation(line: 50, column: 52, scope: !4119)
!4124 = !DILocalVariable(name: "outer_code", arg: 3, scope: !4119, file: !4080, line: 51, type: !560)
!4125 = !DILocation(line: 51, column: 18, scope: !4119)
!4126 = !DILocalVariable(name: "index_code", arg: 4, scope: !4119, file: !4080, line: 52, type: !560)
!4127 = !DILocation(line: 52, column: 18, scope: !4119)
!4128 = !DILocation(line: 64, column: 10, scope: !4119)
!4129 = !DILocation(line: 64, column: 3, scope: !4119)
!4130 = distinct !DISubprogram(name: "cprop_find_used_regs_1", scope: !3, file: !3, line: 707, type: !3469, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!4131 = !DILocalVariable(name: "loc", arg: 1, scope: !4130, file: !3, line: 707, type: !1851)
!4132 = !DILocation(line: 707, column: 30, scope: !4130)
!4133 = !DILocalVariable(name: "data", arg: 2, scope: !4130, file: !3, line: 707, type: !885)
!4134 = !DILocation(line: 707, column: 41, scope: !4130)
!4135 = !DILocation(line: 709, column: 7, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4130, file: !3, line: 709, column: 7)
!4137 = !DILocation(line: 709, column: 7, scope: !4130)
!4138 = !DILocalVariable(name: "vd", scope: !4139, file: !3, line: 711, type: !758)
!4139 = distinct !DILexicalBlock(scope: !4136, file: !3, line: 710, column: 5)
!4140 = !DILocation(line: 711, column: 26, scope: !4139)
!4141 = !DILocation(line: 711, column: 53, scope: !4139)
!4142 = !DILocation(line: 711, column: 31, scope: !4139)
!4143 = !DILocation(line: 712, column: 11, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4139, file: !3, line: 712, column: 11)
!4145 = !DILocation(line: 712, column: 15, scope: !4144)
!4146 = !DILocation(line: 712, column: 17, scope: !4144)
!4147 = !DILocation(line: 712, column: 31, scope: !4144)
!4148 = !DILocation(line: 712, column: 11, scope: !4139)
!4149 = !DILocation(line: 714, column: 30, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4144, file: !3, line: 713, column: 2)
!4151 = !DILocation(line: 714, column: 34, scope: !4150)
!4152 = !DILocation(line: 714, column: 4, scope: !4150)
!4153 = !DILocation(line: 715, column: 29, scope: !4150)
!4154 = !DILocation(line: 715, column: 33, scope: !4150)
!4155 = !DILocation(line: 715, column: 4, scope: !4150)
!4156 = !DILocation(line: 716, column: 2, scope: !4150)
!4157 = !DILocation(line: 717, column: 5, scope: !4139)
!4158 = !DILocation(line: 718, column: 3, scope: !4130)
!4159 = distinct !DISubprogram(name: "free_debug_insn_changes", scope: !3, file: !3, line: 114, type: !2972, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!4160 = !DILocalVariable(name: "vd", arg: 1, scope: !4159, file: !3, line: 114, type: !758)
!4161 = !DILocation(line: 114, column: 45, scope: !4159)
!4162 = !DILocalVariable(name: "regno", arg: 2, scope: !4159, file: !3, line: 114, type: !7)
!4163 = !DILocation(line: 114, column: 62, scope: !4159)
!4164 = !DILocalVariable(name: "cur", scope: !4159, file: !3, line: 116, type: !769)
!4165 = !DILocation(line: 116, column: 36, scope: !4159)
!4166 = !DILocalVariable(name: "next", scope: !4159, file: !3, line: 116, type: !769)
!4167 = !DILocation(line: 116, column: 42, scope: !4159)
!4168 = !DILocation(line: 117, column: 14, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4159, file: !3, line: 117, column: 3)
!4170 = !DILocation(line: 117, column: 18, scope: !4169)
!4171 = !DILocation(line: 117, column: 20, scope: !4169)
!4172 = !DILocation(line: 117, column: 27, scope: !4169)
!4173 = !DILocation(line: 117, column: 12, scope: !4169)
!4174 = !DILocation(line: 117, column: 8, scope: !4169)
!4175 = !DILocation(line: 117, column: 47, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !4169, file: !3, line: 117, column: 3)
!4177 = !DILocation(line: 117, column: 3, scope: !4169)
!4178 = !DILocation(line: 119, column: 14, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4176, file: !3, line: 118, column: 5)
!4180 = !DILocation(line: 119, column: 19, scope: !4179)
!4181 = !DILocation(line: 119, column: 12, scope: !4179)
!4182 = !DILocation(line: 120, column: 9, scope: !4179)
!4183 = !DILocation(line: 120, column: 13, scope: !4179)
!4184 = !DILocation(line: 120, column: 7, scope: !4179)
!4185 = !DILocation(line: 121, column: 18, scope: !4179)
!4186 = !DILocation(line: 121, column: 43, scope: !4179)
!4187 = !DILocation(line: 121, column: 7, scope: !4179)
!4188 = !DILocation(line: 122, column: 5, scope: !4179)
!4189 = !DILocation(line: 117, column: 58, scope: !4176)
!4190 = !DILocation(line: 117, column: 56, scope: !4176)
!4191 = !DILocation(line: 117, column: 3, scope: !4176)
!4192 = distinct !{!4192, !4177, !4193}
!4193 = !DILocation(line: 122, column: 5, scope: !4169)
!4194 = !DILocation(line: 123, column: 3, scope: !4159)
!4195 = !DILocation(line: 123, column: 7, scope: !4159)
!4196 = !DILocation(line: 123, column: 9, scope: !4159)
!4197 = !DILocation(line: 123, column: 16, scope: !4159)
!4198 = !DILocation(line: 123, column: 35, scope: !4159)
!4199 = !DILocation(line: 124, column: 1, scope: !4159)
!4200 = distinct !DISubprogram(name: "set_value_regno", scope: !3, file: !3, line: 218, type: !4201, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!4201 = !DISubroutineType(types: !4202)
!4202 = !{null, !7, !5, !758}
!4203 = !DILocalVariable(name: "regno", arg: 1, scope: !4200, file: !3, line: 218, type: !7)
!4204 = !DILocation(line: 218, column: 31, scope: !4200)
!4205 = !DILocalVariable(name: "mode", arg: 2, scope: !4200, file: !3, line: 218, type: !5)
!4206 = !DILocation(line: 218, column: 56, scope: !4200)
!4207 = !DILocalVariable(name: "vd", arg: 3, scope: !4200, file: !3, line: 219, type: !758)
!4208 = !DILocation(line: 219, column: 23, scope: !4200)
!4209 = !DILocalVariable(name: "nregs", scope: !4200, file: !3, line: 221, type: !7)
!4210 = !DILocation(line: 221, column: 16, scope: !4200)
!4211 = !DILocation(line: 223, column: 23, scope: !4200)
!4212 = !DILocation(line: 223, column: 3, scope: !4200)
!4213 = !DILocation(line: 223, column: 7, scope: !4200)
!4214 = !DILocation(line: 223, column: 9, scope: !4200)
!4215 = !DILocation(line: 223, column: 16, scope: !4200)
!4216 = !DILocation(line: 223, column: 21, scope: !4200)
!4217 = !DILocation(line: 225, column: 28, scope: !4200)
!4218 = !DILocation(line: 225, column: 11, scope: !4200)
!4219 = !DILocation(line: 225, column: 35, scope: !4200)
!4220 = !DILocation(line: 225, column: 9, scope: !4200)
!4221 = !DILocation(line: 226, column: 7, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4200, file: !3, line: 226, column: 7)
!4223 = !DILocation(line: 226, column: 15, scope: !4222)
!4224 = !DILocation(line: 226, column: 19, scope: !4222)
!4225 = !DILocation(line: 226, column: 13, scope: !4222)
!4226 = !DILocation(line: 226, column: 7, scope: !4200)
!4227 = !DILocation(line: 227, column: 26, scope: !4222)
!4228 = !DILocation(line: 227, column: 5, scope: !4222)
!4229 = !DILocation(line: 227, column: 9, scope: !4222)
!4230 = !DILocation(line: 227, column: 24, scope: !4222)
!4231 = !DILocation(line: 228, column: 1, scope: !4200)
!4232 = distinct !DISubprogram(name: "in_hard_reg_set_p", scope: !4233, file: !4233, line: 335, type: !4234, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!4233 = !DIFile(filename: "./regs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4234 = !DISubroutineType(types: !4235)
!4235 = !{!1008, !4236, !5, !7}
!4236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!4237 = !DILocalVariable(name: "regs", arg: 1, scope: !4232, file: !4233, line: 335, type: !4236)
!4238 = !DILocation(line: 335, column: 39, scope: !4232)
!4239 = !DILocalVariable(name: "mode", arg: 2, scope: !4232, file: !4233, line: 335, type: !5)
!4240 = !DILocation(line: 335, column: 63, scope: !4232)
!4241 = !DILocalVariable(name: "regno", arg: 3, scope: !4232, file: !4233, line: 336, type: !7)
!4242 = !DILocation(line: 336, column: 19, scope: !4232)
!4243 = !DILocalVariable(name: "end_regno", scope: !4232, file: !4233, line: 338, type: !7)
!4244 = !DILocation(line: 338, column: 16, scope: !4232)
!4245 = !DILocation(line: 340, column: 8, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !4232, file: !4233, line: 340, column: 7)
!4247 = !DILocation(line: 340, column: 7, scope: !4232)
!4248 = !DILocation(line: 341, column: 5, scope: !4246)
!4249 = !DILocation(line: 343, column: 31, scope: !4232)
!4250 = !DILocation(line: 343, column: 37, scope: !4232)
!4251 = !DILocation(line: 343, column: 15, scope: !4232)
!4252 = !DILocation(line: 343, column: 13, scope: !4232)
!4253 = !DILocation(line: 344, column: 3, scope: !4232)
!4254 = !DILocation(line: 344, column: 10, scope: !4232)
!4255 = !DILocation(line: 344, column: 20, scope: !4232)
!4256 = !DILocation(line: 344, column: 18, scope: !4232)
!4257 = !DILocation(line: 345, column: 10, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4232, file: !4233, line: 345, column: 9)
!4259 = !DILocation(line: 345, column: 9, scope: !4232)
!4260 = !DILocation(line: 346, column: 7, scope: !4258)
!4261 = distinct !{!4261, !4253, !4262}
!4262 = !DILocation(line: 346, column: 14, scope: !4232)
!4263 = !DILocation(line: 348, column: 3, scope: !4232)
!4264 = !DILocation(line: 349, column: 1, scope: !4232)
!4265 = distinct !DISubprogram(name: "end_hard_regno", scope: !4233, file: !4233, line: 290, type: !4266, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!4266 = !DISubroutineType(types: !4267)
!4267 = !{!7, !5, !7}
!4268 = !DILocalVariable(name: "mode", arg: 1, scope: !4265, file: !4233, line: 290, type: !5)
!4269 = !DILocation(line: 290, column: 35, scope: !4265)
!4270 = !DILocalVariable(name: "regno", arg: 2, scope: !4265, file: !4233, line: 290, type: !7)
!4271 = !DILocation(line: 290, column: 54, scope: !4265)
!4272 = !DILocation(line: 292, column: 10, scope: !4265)
!4273 = !DILocation(line: 292, column: 35, scope: !4265)
!4274 = !DILocation(line: 292, column: 18, scope: !4265)
!4275 = !DILocation(line: 292, column: 48, scope: !4265)
!4276 = !DILocation(line: 292, column: 16, scope: !4265)
!4277 = !DILocation(line: 292, column: 3, scope: !4265)
!4278 = distinct !DISubprogram(name: "mode_change_ok", scope: !3, file: !3, line: 379, type: !4279, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!4279 = !DISubroutineType(types: !4280)
!4280 = !{!1008, !5, !5, !7}
!4281 = !DILocalVariable(name: "orig_mode", arg: 1, scope: !4278, file: !3, line: 379, type: !5)
!4282 = !DILocation(line: 379, column: 35, scope: !4278)
!4283 = !DILocalVariable(name: "new_mode", arg: 2, scope: !4278, file: !3, line: 379, type: !5)
!4284 = !DILocation(line: 379, column: 64, scope: !4278)
!4285 = !DILocalVariable(name: "regno", arg: 3, scope: !4278, file: !3, line: 380, type: !7)
!4286 = !DILocation(line: 380, column: 16, scope: !4278)
!4287 = !DILocation(line: 382, column: 7, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4278, file: !3, line: 382, column: 7)
!4289 = !DILocation(line: 382, column: 35, scope: !4288)
!4290 = !DILocation(line: 382, column: 33, scope: !4288)
!4291 = !DILocation(line: 382, column: 7, scope: !4278)
!4292 = !DILocation(line: 383, column: 5, scope: !4288)
!4293 = !DILocation(line: 386, column: 11, scope: !4278)
!4294 = !DILocation(line: 386, column: 10, scope: !4278)
!4295 = !DILocation(line: 386, column: 3, scope: !4278)
!4296 = !DILocation(line: 390, column: 1, scope: !4278)
!4297 = distinct !DISubprogram(name: "kill_value_one_regno", scope: !3, file: !3, line: 132, type: !4298, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1915)
!4298 = !DISubroutineType(types: !4299)
!4299 = !{null, !7, !758}
!4300 = !DILocalVariable(name: "regno", arg: 1, scope: !4297, file: !3, line: 132, type: !7)
!4301 = !DILocation(line: 132, column: 36, scope: !4297)
!4302 = !DILocalVariable(name: "vd", arg: 2, scope: !4297, file: !3, line: 132, type: !758)
!4303 = !DILocation(line: 132, column: 62, scope: !4297)
!4304 = !DILocalVariable(name: "i", scope: !4297, file: !3, line: 134, type: !7)
!4305 = !DILocation(line: 134, column: 16, scope: !4297)
!4306 = !DILocalVariable(name: "next", scope: !4297, file: !3, line: 134, type: !7)
!4307 = !DILocation(line: 134, column: 19, scope: !4297)
!4308 = !DILocation(line: 136, column: 7, scope: !4309)
!4309 = distinct !DILexicalBlock(scope: !4297, file: !3, line: 136, column: 7)
!4310 = !DILocation(line: 136, column: 11, scope: !4309)
!4311 = !DILocation(line: 136, column: 13, scope: !4309)
!4312 = !DILocation(line: 136, column: 20, scope: !4309)
!4313 = !DILocation(line: 136, column: 36, scope: !4309)
!4314 = !DILocation(line: 136, column: 33, scope: !4309)
!4315 = !DILocation(line: 136, column: 7, scope: !4297)
!4316 = !DILocation(line: 138, column: 16, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4318, file: !3, line: 138, column: 7)
!4318 = distinct !DILexicalBlock(scope: !4309, file: !3, line: 137, column: 5)
!4319 = !DILocation(line: 138, column: 20, scope: !4317)
!4320 = !DILocation(line: 138, column: 22, scope: !4317)
!4321 = !DILocation(line: 138, column: 29, scope: !4317)
!4322 = !DILocation(line: 138, column: 14, scope: !4317)
!4323 = !DILocation(line: 138, column: 12, scope: !4317)
!4324 = !DILocation(line: 139, column: 5, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4317, file: !3, line: 138, column: 7)
!4326 = !DILocation(line: 139, column: 9, scope: !4325)
!4327 = !DILocation(line: 139, column: 11, scope: !4325)
!4328 = !DILocation(line: 139, column: 14, scope: !4325)
!4329 = !DILocation(line: 139, column: 28, scope: !4325)
!4330 = !DILocation(line: 139, column: 25, scope: !4325)
!4331 = !DILocation(line: 138, column: 7, scope: !4317)
!4332 = !DILocation(line: 141, column: 2, scope: !4325)
!4333 = !DILocation(line: 140, column: 9, scope: !4325)
!4334 = !DILocation(line: 140, column: 13, scope: !4325)
!4335 = !DILocation(line: 140, column: 15, scope: !4325)
!4336 = !DILocation(line: 140, column: 18, scope: !4325)
!4337 = !DILocation(line: 140, column: 7, scope: !4325)
!4338 = !DILocation(line: 138, column: 7, scope: !4325)
!4339 = distinct !{!4339, !4331, !4340}
!4340 = !DILocation(line: 141, column: 2, scope: !4317)
!4341 = !DILocation(line: 142, column: 29, scope: !4318)
!4342 = !DILocation(line: 142, column: 33, scope: !4318)
!4343 = !DILocation(line: 142, column: 35, scope: !4318)
!4344 = !DILocation(line: 142, column: 42, scope: !4318)
!4345 = !DILocation(line: 142, column: 7, scope: !4318)
!4346 = !DILocation(line: 142, column: 11, scope: !4318)
!4347 = !DILocation(line: 142, column: 13, scope: !4318)
!4348 = !DILocation(line: 142, column: 16, scope: !4318)
!4349 = !DILocation(line: 142, column: 27, scope: !4318)
!4350 = !DILocation(line: 143, column: 5, scope: !4318)
!4351 = !DILocation(line: 144, column: 20, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4309, file: !3, line: 144, column: 12)
!4353 = !DILocation(line: 144, column: 24, scope: !4352)
!4354 = !DILocation(line: 144, column: 26, scope: !4352)
!4355 = !DILocation(line: 144, column: 33, scope: !4352)
!4356 = !DILocation(line: 144, column: 18, scope: !4352)
!4357 = !DILocation(line: 144, column: 45, scope: !4352)
!4358 = !DILocation(line: 144, column: 12, scope: !4309)
!4359 = !DILocation(line: 146, column: 16, scope: !4360)
!4360 = distinct !DILexicalBlock(scope: !4361, file: !3, line: 146, column: 7)
!4361 = distinct !DILexicalBlock(scope: !4352, file: !3, line: 145, column: 5)
!4362 = !DILocation(line: 146, column: 14, scope: !4360)
!4363 = !DILocation(line: 146, column: 12, scope: !4360)
!4364 = !DILocation(line: 146, column: 22, scope: !4365)
!4365 = distinct !DILexicalBlock(scope: !4360, file: !3, line: 146, column: 7)
!4366 = !DILocation(line: 146, column: 24, scope: !4365)
!4367 = !DILocation(line: 146, column: 7, scope: !4360)
!4368 = !DILocation(line: 147, column: 26, scope: !4365)
!4369 = !DILocation(line: 147, column: 2, scope: !4365)
!4370 = !DILocation(line: 147, column: 6, scope: !4365)
!4371 = !DILocation(line: 147, column: 8, scope: !4365)
!4372 = !DILocation(line: 147, column: 11, scope: !4365)
!4373 = !DILocation(line: 147, column: 24, scope: !4365)
!4374 = !DILocation(line: 146, column: 47, scope: !4365)
!4375 = !DILocation(line: 146, column: 51, scope: !4365)
!4376 = !DILocation(line: 146, column: 53, scope: !4365)
!4377 = !DILocation(line: 146, column: 56, scope: !4365)
!4378 = !DILocation(line: 146, column: 45, scope: !4365)
!4379 = !DILocation(line: 146, column: 7, scope: !4365)
!4380 = distinct !{!4380, !4367, !4381}
!4381 = !DILocation(line: 147, column: 26, scope: !4360)
!4382 = !DILocation(line: 148, column: 5, scope: !4361)
!4383 = !DILocation(line: 150, column: 3, scope: !4297)
!4384 = !DILocation(line: 150, column: 7, scope: !4297)
!4385 = !DILocation(line: 150, column: 9, scope: !4297)
!4386 = !DILocation(line: 150, column: 16, scope: !4297)
!4387 = !DILocation(line: 150, column: 21, scope: !4297)
!4388 = !DILocation(line: 151, column: 31, scope: !4297)
!4389 = !DILocation(line: 151, column: 3, scope: !4297)
!4390 = !DILocation(line: 151, column: 7, scope: !4297)
!4391 = !DILocation(line: 151, column: 9, scope: !4297)
!4392 = !DILocation(line: 151, column: 16, scope: !4297)
!4393 = !DILocation(line: 151, column: 29, scope: !4297)
!4394 = !DILocation(line: 152, column: 3, scope: !4297)
!4395 = !DILocation(line: 152, column: 7, scope: !4297)
!4396 = !DILocation(line: 152, column: 9, scope: !4297)
!4397 = !DILocation(line: 152, column: 16, scope: !4297)
!4398 = !DILocation(line: 152, column: 27, scope: !4297)
!4399 = !DILocation(line: 153, column: 7, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4297, file: !3, line: 153, column: 7)
!4401 = !DILocation(line: 153, column: 11, scope: !4400)
!4402 = !DILocation(line: 153, column: 13, scope: !4400)
!4403 = !DILocation(line: 153, column: 20, scope: !4400)
!4404 = !DILocation(line: 153, column: 7, scope: !4297)
!4405 = !DILocation(line: 154, column: 30, scope: !4400)
!4406 = !DILocation(line: 154, column: 34, scope: !4400)
!4407 = !DILocation(line: 154, column: 5, scope: !4400)
!4408 = !DILocation(line: 159, column: 1, scope: !4297)
