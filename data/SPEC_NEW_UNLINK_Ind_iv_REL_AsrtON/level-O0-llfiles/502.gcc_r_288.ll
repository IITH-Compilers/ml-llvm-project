; ModuleID = 'postreload.c'
source_filename = "postreload.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct.recog_data = type { [30 x %struct.rtx_def*], [30 x %struct.rtx_def**], [30 x i8*], [30 x i32], [30 x i32], [14 x %struct.rtx_def**], [14 x i8], i8, i8, i8, [30 x i8], %struct.rtx_def* }
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
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.anon = type { [6 x %struct.reg_use], i32, %struct.rtx_def*, i32, i32 }
%struct.reg_use = type { %struct.rtx_def*, %struct.rtx_def** }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.cselib_val_struct = type { i32, i32, %struct.rtx_def*, %struct.elt_loc_list*, %struct.elt_list*, %struct.cselib_val_struct* }
%struct.elt_loc_list = type { %struct.elt_loc_list*, %struct.rtx_def*, %struct.rtx_def* }
%struct.elt_list = type { %struct.elt_list*, %struct.cselib_val_struct* }

@flag_expensive_optimizations = external dso_local global i32, align 4
@.str = private unnamed_addr constant [11 x i8] c"postreload\00", align 1
@pass_postreload_cse = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8 ()* @gate_handle_postreload, i32 ()* @rest_of_handle_postreload, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 150, i32 0, i32 0, i32 0, i32 0, i32 132097 } }, align 8, !dbg !0
@regclass_map = external dso_local constant [53 x i32], align 16
@rtx_class = external dso_local constant [139 x i32], align 16
@recog_data = external dso_local global %struct.recog_data, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"postreload.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@reg_class_subunion = external dso_local global [27 x [27 x i32]], align 16
@which_alternative = external dso_local global i32, align 4
@double_reg_address_ok = external dso_local global i8, align 1
@reg_class_contents = external dso_local global [27 x i64], align 16
@cfun = external dso_local global %struct.function*, align 8
@reload_combine_ruid = internal global i32 0, align 4, !dbg !2060
@reg_state = internal global [53 x %struct.anon] zeroinitializer, align 16, !dbg !2062
@fixed_regs = external dso_local global [53 x i8], align 16
@hard_regno_nregs = external dso_local global [53 x [87 x i8]], align 16
@const_int_rtx = external dso_local global [129 x %struct.rtx_def*], align 16
@call_used_regs = external dso_local global [53 x i8], align 16
@rtx_format = external dso_local constant [139 x i8*], align 16
@rtx_length = external dso_local constant [139 x i8], align 16
@reg_set_luid = internal global [53 x i32] zeroinitializer, align 16, !dbg !2082
@move2add_last_label_luid = internal global i32 0, align 4, !dbg !2085
@move2add_luid = internal global i32 0, align 4, !dbg !2087
@mode_size = external dso_local global [87 x i8], align 16
@reg_mode = internal global [53 x i32] zeroinitializer, align 16, !dbg !2089
@reg_base_reg = internal global [53 x i32] zeroinitializer, align 16, !dbg !2092
@reg_offset = internal global [53 x i64] zeroinitializer, align 16, !dbg !2094
@class_narrowest_mode = external dso_local constant [18 x i8], align 16
@mode_mask_array = external dso_local constant [87 x i64], align 16
@mode_wider = external dso_local constant [87 x i8], align 16
@mode_class = external dso_local constant [87 x i8], align 16
@optimize = external dso_local global i32, align 4
@reload_completed = external dso_local global i32, align 4
@flag_non_call_exceptions = external dso_local global i32, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @reload_cse_regs(%struct.rtx_def* %first) #0 !dbg !2127 {
entry:
  %first.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %first, %struct.rtx_def** %first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %first.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  %0 = load %struct.rtx_def*, %struct.rtx_def** %first.addr, align 8, !dbg !2133
  call void @reload_cse_regs_1(%struct.rtx_def* %0), !dbg !2134
  call void @reload_combine(), !dbg !2135
  %1 = load %struct.rtx_def*, %struct.rtx_def** %first.addr, align 8, !dbg !2136
  call void @reload_cse_move2add(%struct.rtx_def* %1), !dbg !2137
  %2 = load i32, i32* @flag_expensive_optimizations, align 4, !dbg !2138
  %tobool = icmp ne i32 %2, 0, !dbg !2138
  br i1 %tobool, label %if.then, label %if.end, !dbg !2140

if.then:                                          ; preds = %entry
  %3 = load %struct.rtx_def*, %struct.rtx_def** %first.addr, align 8, !dbg !2141
  call void @reload_cse_regs_1(%struct.rtx_def* %3), !dbg !2142
  br label %if.end, !dbg !2142

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2143
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @reload_cse_regs_1(%struct.rtx_def* %first) #0 !dbg !2144 {
entry:
  %first.addr = alloca %struct.rtx_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %testreg = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %first, %struct.rtx_def** %first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %first.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2147, metadata !DIExpression()), !dbg !2148
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %testreg, metadata !2149, metadata !DIExpression()), !dbg !2150
  %call = call %struct.rtx_def* @gen_rtx_REG(i32 0, i32 -1), !dbg !2151
  store %struct.rtx_def* %call, %struct.rtx_def** %testreg, align 8, !dbg !2150
  call void @cselib_init(i32 1), !dbg !2152
  call void @init_alias_analysis(), !dbg !2153
  %0 = load %struct.rtx_def*, %struct.rtx_def** %first.addr, align 8, !dbg !2154
  store %struct.rtx_def* %0, %struct.rtx_def** %insn, align 8, !dbg !2156
  br label %for.cond, !dbg !2157

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2158
  %tobool = icmp ne %struct.rtx_def* %1, null, !dbg !2160
  br i1 %tobool, label %for.body, label %for.end, !dbg !2160

for.body:                                         ; preds = %for.cond
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2161
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !2161
  %bf.load = load i32, i32* %3, align 8, !dbg !2161
  %bf.clear = and i32 %bf.load, 65535, !dbg !2161
  %cmp = icmp eq i32 %bf.clear, 8, !dbg !2161
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2161

lor.lhs.false:                                    ; preds = %for.body
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2161
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !2161
  %bf.load1 = load i32, i32* %5, align 8, !dbg !2161
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !2161
  %cmp3 = icmp eq i32 %bf.clear2, 7, !dbg !2161
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !2161

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2161
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !2161
  %bf.load5 = load i32, i32* %7, align 8, !dbg !2161
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !2161
  %cmp7 = icmp eq i32 %bf.clear6, 9, !dbg !2161
  br i1 %cmp7, label %if.then, label %lor.lhs.false8, !dbg !2161

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2161
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !2161
  %bf.load9 = load i32, i32* %9, align 8, !dbg !2161
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !2161
  %cmp11 = icmp eq i32 %bf.clear10, 10, !dbg !2161
  br i1 %cmp11, label %if.then, label %if.end, !dbg !2164

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %for.body
  %10 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2165
  %11 = load %struct.rtx_def*, %struct.rtx_def** %testreg, align 8, !dbg !2166
  call void @reload_cse_simplify(%struct.rtx_def* %10, %struct.rtx_def* %11), !dbg !2167
  br label %if.end, !dbg !2167

if.end:                                           ; preds = %if.then, %lor.lhs.false8
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2168
  call void @cselib_process_insn(%struct.rtx_def* %12), !dbg !2169
  br label %for.inc, !dbg !2170

for.inc:                                          ; preds = %if.end
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2171
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !2171
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2171
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !2171
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2171
  %14 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2171
  store %struct.rtx_def* %14, %struct.rtx_def** %insn, align 8, !dbg !2172
  br label %for.cond, !dbg !2173, !llvm.loop !2174

for.end:                                          ; preds = %for.cond
  call void @end_alias_analysis(), !dbg !2176
  call void @cselib_finish(), !dbg !2177
  ret void, !dbg !2178
}

; Function Attrs: noinline nounwind uwtable
define internal void @reload_combine() #0 !dbg !2179 {
entry:
  %insn = alloca %struct.rtx_def*, align 8
  %set = alloca %struct.rtx_def*, align 8
  %first_index_reg = alloca i32, align 4
  %last_index_reg = alloca i32, align 4
  %i = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %r = alloca i32, align 4
  %last_label_ruid = alloca i32, align 4
  %min_labelno = alloca i32, align 4
  %n_labels = alloca i32, align 4
  %ever_live_at_start = alloca i64, align 8
  %label_live = alloca i64*, align 8
  %live = alloca i64, align 8
  %live_in = alloca %struct.bitmap_head_def*, align 8
  %note = alloca %struct.rtx_def*, align 8
  %reg = alloca %struct.rtx_def*, align 8
  %plus = alloca %struct.rtx_def*, align 8
  %base = alloca %struct.rtx_def*, align 8
  %prev = alloca %struct.rtx_def*, align 8
  %prev_set = alloca %struct.rtx_def*, align 8
  %regno = alloca i32, align 4
  %index_reg = alloca %struct.rtx_def*, align 8
  %reg_sum = alloca %struct.rtx_def*, align 8
  %i394 = alloca i32, align 4
  %link = alloca %struct.rtx_def*, align 8
  %usage_rtx = alloca %struct.rtx_def*, align 8
  %i557 = alloca i32, align 4
  %start_reg = alloca i32, align 4
  %num_regs = alloca i32, align 4
  %end_reg = alloca i32, align 4
  %live618 = alloca i64*, align 8
  %regno687 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2182, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !2184, metadata !DIExpression()), !dbg !2185
  call void @llvm.dbg.declare(metadata i32* %first_index_reg, metadata !2186, metadata !DIExpression()), !dbg !2187
  store i32 -1, i32* %first_index_reg, align 4, !dbg !2187
  call void @llvm.dbg.declare(metadata i32* %last_index_reg, metadata !2188, metadata !DIExpression()), !dbg !2189
  store i32 0, i32* %last_index_reg, align 4, !dbg !2189
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2190, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2192, metadata !DIExpression()), !dbg !2193
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2194, metadata !DIExpression()), !dbg !2195
  call void @llvm.dbg.declare(metadata i32* %last_label_ruid, metadata !2196, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.declare(metadata i32* %min_labelno, metadata !2198, metadata !DIExpression()), !dbg !2199
  call void @llvm.dbg.declare(metadata i32* %n_labels, metadata !2200, metadata !DIExpression()), !dbg !2201
  call void @llvm.dbg.declare(metadata i64* %ever_live_at_start, metadata !2202, metadata !DIExpression()), !dbg !2203
  call void @llvm.dbg.declare(metadata i64** %label_live, metadata !2204, metadata !DIExpression()), !dbg !2205
  %0 = load i8, i8* @double_reg_address_ok, align 1, !dbg !2206
  %conv = sext i8 %0 to i32, !dbg !2206
  %tobool = icmp ne i32 %conv, 0, !dbg !2206
  br i1 %tobool, label %if.then, label %if.end, !dbg !2208

if.then:                                          ; preds = %entry
  br label %return, !dbg !2209

if.end:                                           ; preds = %entry
  store i32 0, i32* %r, align 4, !dbg !2210
  br label %for.cond, !dbg !2212

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %r, align 4, !dbg !2213
  %cmp = icmp ult i32 %1, 53, !dbg !2215
  br i1 %cmp, label %for.body, label %for.end, !dbg !2216

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* getelementptr inbounds ([27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 11), align 8, !dbg !2217
  %3 = load i32, i32* %r, align 4, !dbg !2217
  %sh_prom = zext i32 %3 to i64, !dbg !2217
  %shl = shl i64 1, %sh_prom, !dbg !2217
  %and = and i64 %2, %shl, !dbg !2217
  %tobool2 = icmp ne i64 %and, 0, !dbg !2217
  br i1 %tobool2, label %if.then3, label %if.end8, !dbg !2219

if.then3:                                         ; preds = %for.body
  %4 = load i32, i32* %first_index_reg, align 4, !dbg !2220
  %cmp4 = icmp eq i32 %4, -1, !dbg !2223
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !2224

if.then6:                                         ; preds = %if.then3
  %5 = load i32, i32* %r, align 4, !dbg !2225
  store i32 %5, i32* %first_index_reg, align 4, !dbg !2226
  br label %if.end7, !dbg !2227

if.end7:                                          ; preds = %if.then6, %if.then3
  %6 = load i32, i32* %r, align 4, !dbg !2228
  store i32 %6, i32* %last_index_reg, align 4, !dbg !2229
  br label %if.end8, !dbg !2230

if.end8:                                          ; preds = %if.end7, %for.body
  br label %for.inc, !dbg !2217

for.inc:                                          ; preds = %if.end8
  %7 = load i32, i32* %r, align 4, !dbg !2231
  %inc = add i32 %7, 1, !dbg !2231
  store i32 %inc, i32* %r, align 4, !dbg !2231
  br label %for.cond, !dbg !2232, !llvm.loop !2233

for.end:                                          ; preds = %for.cond
  %8 = load i32, i32* %first_index_reg, align 4, !dbg !2235
  %cmp9 = icmp eq i32 %8, -1, !dbg !2237
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !2238

if.then11:                                        ; preds = %for.end
  br label %return, !dbg !2239

if.end12:                                         ; preds = %for.end
  %call = call i32 @get_first_label_num(), !dbg !2240
  store i32 %call, i32* %min_labelno, align 4, !dbg !2241
  %call13 = call i32 @max_label_num(), !dbg !2242
  %9 = load i32, i32* %min_labelno, align 4, !dbg !2243
  %sub = sub nsw i32 %call13, %9, !dbg !2244
  store i32 %sub, i32* %n_labels, align 4, !dbg !2245
  %10 = load i32, i32* %n_labels, align 4, !dbg !2246
  %conv14 = sext i32 %10 to i64, !dbg !2246
  %mul = mul i64 8, %conv14, !dbg !2246
  %call15 = call i8* @xmalloc(i64 %mul), !dbg !2246
  %11 = bitcast i8* %call15 to i64*, !dbg !2246
  store i64* %11, i64** %label_live, align 8, !dbg !2247
  store i64 0, i64* %ever_live_at_start, align 8, !dbg !2248
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2249
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !2249
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2249
  %13 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2249
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %13, i32 0, i32 1, !dbg !2249
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2249
  %prev_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 5, !dbg !2249
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !2249
  store %struct.basic_block_def* %15, %struct.basic_block_def** %bb, align 8, !dbg !2249
  br label %for.cond16, !dbg !2249

for.cond16:                                       ; preds = %for.inc29, %if.end12
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2251
  %17 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2251
  %add.ptr17 = getelementptr inbounds %struct.function, %struct.function* %17, i64 0, !dbg !2251
  %cfg18 = getelementptr inbounds %struct.function, %struct.function* %add.ptr17, i32 0, i32 1, !dbg !2251
  %18 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg18, align 8, !dbg !2251
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %18, i32 0, i32 0, !dbg !2251
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2251
  %cmp19 = icmp ne %struct.basic_block_def* %16, %19, !dbg !2251
  br i1 %cmp19, label %for.body21, label %for.end31, !dbg !2249

for.body21:                                       ; preds = %for.cond16
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2253
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 7, !dbg !2253
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2253
  %21 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2253
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %21, i32 0, i32 0, !dbg !2253
  %22 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2253
  store %struct.rtx_def* %22, %struct.rtx_def** %insn, align 8, !dbg !2255
  %23 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2256
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !2256
  %bf.load = load i32, i32* %24, align 8, !dbg !2256
  %bf.clear = and i32 %bf.load, 65535, !dbg !2256
  %cmp22 = icmp eq i32 %bf.clear, 12, !dbg !2256
  br i1 %cmp22, label %if.then24, label %if.end28, !dbg !2258

if.then24:                                        ; preds = %for.body21
  call void @llvm.dbg.declare(metadata i64* %live, metadata !2259, metadata !DIExpression()), !dbg !2261
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %live_in, metadata !2262, metadata !DIExpression()), !dbg !2264
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2265
  %call25 = call %struct.bitmap_head_def* @df_get_live_in(%struct.basic_block_def* %25), !dbg !2266
  store %struct.bitmap_head_def* %call25, %struct.bitmap_head_def** %live_in, align 8, !dbg !2264
  br label %do.body, !dbg !2267

do.body:                                          ; preds = %if.then24
  store i64 0, i64* %live, align 8, !dbg !2268
  %26 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_in, align 8, !dbg !2268
  call void @reg_set_to_hard_reg_set(i64* %live, %struct.bitmap_head_def* %26), !dbg !2268
  br label %do.end, !dbg !2268

do.end:                                           ; preds = %do.body
  %27 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_in, align 8, !dbg !2270
  call void @compute_use_by_pseudos(i64* %live, %struct.bitmap_head_def* %27), !dbg !2271
  %28 = load i64, i64* %live, align 8, !dbg !2272
  %29 = load i64*, i64** %label_live, align 8, !dbg !2272
  %30 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2272
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1, !dbg !2272
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2272
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 6, !dbg !2272
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !2272
  %31 = load i32, i32* %rt_int, align 8, !dbg !2272
  %32 = load i32, i32* %min_labelno, align 4, !dbg !2272
  %sub26 = sub nsw i32 %31, %32, !dbg !2272
  %idxprom = sext i32 %sub26 to i64, !dbg !2272
  %arrayidx27 = getelementptr inbounds i64, i64* %29, i64 %idxprom, !dbg !2272
  store i64 %28, i64* %arrayidx27, align 8, !dbg !2272
  %33 = load i64, i64* %live, align 8, !dbg !2273
  %34 = load i64, i64* %ever_live_at_start, align 8, !dbg !2273
  %or = or i64 %34, %33, !dbg !2273
  store i64 %or, i64* %ever_live_at_start, align 8, !dbg !2273
  br label %if.end28, !dbg !2274

if.end28:                                         ; preds = %do.end, %for.body21
  br label %for.inc29, !dbg !2275

for.inc29:                                        ; preds = %if.end28
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2251
  %prev_bb30 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %35, i32 0, i32 5, !dbg !2251
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb30, align 8, !dbg !2251
  store %struct.basic_block_def* %36, %struct.basic_block_def** %bb, align 8, !dbg !2251
  br label %for.cond16, !dbg !2251, !llvm.loop !2276

for.end31:                                        ; preds = %for.cond16
  store i32 0, i32* @reload_combine_ruid, align 4, !dbg !2278
  store i32 0, i32* %last_label_ruid, align 4, !dbg !2279
  store i32 0, i32* %r, align 4, !dbg !2280
  br label %for.cond32, !dbg !2282

for.cond32:                                       ; preds = %for.inc48, %for.end31
  %37 = load i32, i32* %r, align 4, !dbg !2283
  %cmp33 = icmp ult i32 %37, 53, !dbg !2285
  br i1 %cmp33, label %for.body35, label %for.end50, !dbg !2286

for.body35:                                       ; preds = %for.cond32
  %38 = load i32, i32* @reload_combine_ruid, align 4, !dbg !2287
  %39 = load i32, i32* %r, align 4, !dbg !2289
  %idxprom36 = zext i32 %39 to i64, !dbg !2290
  %arrayidx37 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom36, !dbg !2290
  %store_ruid = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx37, i32 0, i32 3, !dbg !2291
  store i32 %38, i32* %store_ruid, align 8, !dbg !2292
  %40 = load i32, i32* %r, align 4, !dbg !2293
  %idxprom38 = zext i32 %40 to i64, !dbg !2295
  %arrayidx39 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %idxprom38, !dbg !2295
  %41 = load i8, i8* %arrayidx39, align 1, !dbg !2295
  %tobool40 = icmp ne i8 %41, 0, !dbg !2295
  br i1 %tobool40, label %if.then41, label %if.else, !dbg !2296

if.then41:                                        ; preds = %for.body35
  %42 = load i32, i32* %r, align 4, !dbg !2297
  %idxprom42 = zext i32 %42 to i64, !dbg !2298
  %arrayidx43 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom42, !dbg !2298
  %use_index = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx43, i32 0, i32 1, !dbg !2299
  store i32 -1, i32* %use_index, align 8, !dbg !2300
  br label %if.end47, !dbg !2298

if.else:                                          ; preds = %for.body35
  %43 = load i32, i32* %r, align 4, !dbg !2301
  %idxprom44 = zext i32 %43 to i64, !dbg !2302
  %arrayidx45 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom44, !dbg !2302
  %use_index46 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx45, i32 0, i32 1, !dbg !2303
  store i32 6, i32* %use_index46, align 8, !dbg !2304
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then41
  br label %for.inc48, !dbg !2305

for.inc48:                                        ; preds = %if.end47
  %44 = load i32, i32* %r, align 4, !dbg !2306
  %inc49 = add i32 %44, 1, !dbg !2306
  store i32 %inc49, i32* %r, align 4, !dbg !2306
  br label %for.cond32, !dbg !2307, !llvm.loop !2308

for.end50:                                        ; preds = %for.cond32
  %call51 = call %struct.rtx_def* @get_last_insn(), !dbg !2310
  store %struct.rtx_def* %call51, %struct.rtx_def** %insn, align 8, !dbg !2312
  br label %for.cond52, !dbg !2313

for.cond52:                                       ; preds = %for.inc706, %for.end50
  %45 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2314
  %tobool53 = icmp ne %struct.rtx_def* %45, null, !dbg !2316
  br i1 %tobool53, label %for.body54, label %for.end711, !dbg !2316

for.body54:                                       ; preds = %for.cond52
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %note, metadata !2317, metadata !DIExpression()), !dbg !2319
  %46 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2320
  %47 = bitcast %struct.rtx_def* %46 to i32*, !dbg !2320
  %bf.load55 = load i32, i32* %47, align 8, !dbg !2320
  %bf.clear56 = and i32 %bf.load55, 65535, !dbg !2320
  %cmp57 = icmp eq i32 %bf.clear56, 12, !dbg !2320
  br i1 %cmp57, label %if.then59, label %if.else60, !dbg !2322

if.then59:                                        ; preds = %for.body54
  %48 = load i32, i32* @reload_combine_ruid, align 4, !dbg !2323
  store i32 %48, i32* %last_label_ruid, align 4, !dbg !2324
  br label %if.end82, !dbg !2325

if.else60:                                        ; preds = %for.body54
  %49 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2326
  %50 = bitcast %struct.rtx_def* %49 to i32*, !dbg !2326
  %bf.load61 = load i32, i32* %50, align 8, !dbg !2326
  %bf.clear62 = and i32 %bf.load61, 65535, !dbg !2326
  %cmp63 = icmp eq i32 %bf.clear62, 11, !dbg !2326
  br i1 %cmp63, label %if.then65, label %if.end81, !dbg !2328

if.then65:                                        ; preds = %if.else60
  store i32 0, i32* %r, align 4, !dbg !2329
  br label %for.cond66, !dbg !2331

for.cond66:                                       ; preds = %for.inc78, %if.then65
  %51 = load i32, i32* %r, align 4, !dbg !2332
  %cmp67 = icmp ult i32 %51, 53, !dbg !2334
  br i1 %cmp67, label %for.body69, label %for.end80, !dbg !2335

for.body69:                                       ; preds = %for.cond66
  %52 = load i32, i32* %r, align 4, !dbg !2336
  %idxprom70 = zext i32 %52 to i64, !dbg !2338
  %arrayidx71 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %idxprom70, !dbg !2338
  %53 = load i8, i8* %arrayidx71, align 1, !dbg !2338
  %tobool72 = icmp ne i8 %53, 0, !dbg !2338
  br i1 %tobool72, label %if.end77, label %if.then73, !dbg !2339

if.then73:                                        ; preds = %for.body69
  %54 = load i32, i32* %r, align 4, !dbg !2340
  %idxprom74 = zext i32 %54 to i64, !dbg !2341
  %arrayidx75 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom74, !dbg !2341
  %use_index76 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx75, i32 0, i32 1, !dbg !2342
  store i32 6, i32* %use_index76, align 8, !dbg !2343
  br label %if.end77, !dbg !2341

if.end77:                                         ; preds = %if.then73, %for.body69
  br label %for.inc78, !dbg !2344

for.inc78:                                        ; preds = %if.end77
  %55 = load i32, i32* %r, align 4, !dbg !2345
  %inc79 = add i32 %55, 1, !dbg !2345
  store i32 %inc79, i32* %r, align 4, !dbg !2345
  br label %for.cond66, !dbg !2346, !llvm.loop !2347

for.end80:                                        ; preds = %for.cond66
  br label %if.end81, !dbg !2348

if.end81:                                         ; preds = %for.end80, %if.else60
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then59
  %56 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2349
  %57 = bitcast %struct.rtx_def* %56 to i32*, !dbg !2349
  %bf.load83 = load i32, i32* %57, align 8, !dbg !2349
  %bf.clear84 = and i32 %bf.load83, 65535, !dbg !2349
  %cmp85 = icmp eq i32 %bf.clear84, 8, !dbg !2349
  br i1 %cmp85, label %if.end102, label %lor.lhs.false, !dbg !2349

lor.lhs.false:                                    ; preds = %if.end82
  %58 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2349
  %59 = bitcast %struct.rtx_def* %58 to i32*, !dbg !2349
  %bf.load87 = load i32, i32* %59, align 8, !dbg !2349
  %bf.clear88 = and i32 %bf.load87, 65535, !dbg !2349
  %cmp89 = icmp eq i32 %bf.clear88, 7, !dbg !2349
  br i1 %cmp89, label %if.end102, label %lor.lhs.false91, !dbg !2349

lor.lhs.false91:                                  ; preds = %lor.lhs.false
  %60 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2349
  %61 = bitcast %struct.rtx_def* %60 to i32*, !dbg !2349
  %bf.load92 = load i32, i32* %61, align 8, !dbg !2349
  %bf.clear93 = and i32 %bf.load92, 65535, !dbg !2349
  %cmp94 = icmp eq i32 %bf.clear93, 9, !dbg !2349
  br i1 %cmp94, label %if.end102, label %lor.lhs.false96, !dbg !2349

lor.lhs.false96:                                  ; preds = %lor.lhs.false91
  %62 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2349
  %63 = bitcast %struct.rtx_def* %62 to i32*, !dbg !2349
  %bf.load97 = load i32, i32* %63, align 8, !dbg !2349
  %bf.clear98 = and i32 %bf.load97, 65535, !dbg !2349
  %cmp99 = icmp eq i32 %bf.clear98, 10, !dbg !2349
  br i1 %cmp99, label %if.end102, label %if.then101, !dbg !2351

if.then101:                                       ; preds = %lor.lhs.false96
  br label %for.inc706, !dbg !2352

if.end102:                                        ; preds = %lor.lhs.false96, %lor.lhs.false91, %lor.lhs.false, %if.end82
  %64 = load i32, i32* @reload_combine_ruid, align 4, !dbg !2353
  %inc103 = add nsw i32 %64, 1, !dbg !2353
  store i32 %inc103, i32* @reload_combine_ruid, align 4, !dbg !2353
  %65 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2354
  %66 = bitcast %struct.rtx_def* %65 to i32*, !dbg !2354
  %bf.load104 = load i32, i32* %66, align 8, !dbg !2354
  %bf.clear105 = and i32 %bf.load104, 65535, !dbg !2354
  %cmp106 = icmp eq i32 %bf.clear105, 8, !dbg !2354
  br i1 %cmp106, label %cond.true, label %lor.lhs.false108, !dbg !2354

lor.lhs.false108:                                 ; preds = %if.end102
  %67 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2354
  %68 = bitcast %struct.rtx_def* %67 to i32*, !dbg !2354
  %bf.load109 = load i32, i32* %68, align 8, !dbg !2354
  %bf.clear110 = and i32 %bf.load109, 65535, !dbg !2354
  %cmp111 = icmp eq i32 %bf.clear110, 7, !dbg !2354
  br i1 %cmp111, label %cond.true, label %lor.lhs.false113, !dbg !2354

lor.lhs.false113:                                 ; preds = %lor.lhs.false108
  %69 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2354
  %70 = bitcast %struct.rtx_def* %69 to i32*, !dbg !2354
  %bf.load114 = load i32, i32* %70, align 8, !dbg !2354
  %bf.clear115 = and i32 %bf.load114, 65535, !dbg !2354
  %cmp116 = icmp eq i32 %bf.clear115, 9, !dbg !2354
  br i1 %cmp116, label %cond.true, label %lor.lhs.false118, !dbg !2354

lor.lhs.false118:                                 ; preds = %lor.lhs.false113
  %71 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2354
  %72 = bitcast %struct.rtx_def* %71 to i32*, !dbg !2354
  %bf.load119 = load i32, i32* %72, align 8, !dbg !2354
  %bf.clear120 = and i32 %bf.load119, 65535, !dbg !2354
  %cmp121 = icmp eq i32 %bf.clear120, 10, !dbg !2354
  br i1 %cmp121, label %cond.true, label %cond.false140, !dbg !2354

cond.true:                                        ; preds = %lor.lhs.false118, %lor.lhs.false113, %lor.lhs.false108, %if.end102
  %73 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2354
  %u123 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i32 0, i32 1, !dbg !2354
  %fld124 = bitcast %union.u* %u123 to [1 x %union.rtunion_def]*, !dbg !2354
  %arrayidx125 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld124, i64 0, i64 5, !dbg !2354
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx125 to %struct.rtx_def**, !dbg !2354
  %74 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2354
  %75 = bitcast %struct.rtx_def* %74 to i32*, !dbg !2354
  %bf.load126 = load i32, i32* %75, align 8, !dbg !2354
  %bf.clear127 = and i32 %bf.load126, 65535, !dbg !2354
  %cmp128 = icmp eq i32 %bf.clear127, 23, !dbg !2354
  br i1 %cmp128, label %cond.true130, label %cond.false, !dbg !2354

cond.true130:                                     ; preds = %cond.true
  %76 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2354
  %u131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1, !dbg !2354
  %fld132 = bitcast %union.u* %u131 to [1 x %union.rtunion_def]*, !dbg !2354
  %arrayidx133 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld132, i64 0, i64 5, !dbg !2354
  %rt_rtx134 = bitcast %union.rtunion_def* %arrayidx133 to %struct.rtx_def**, !dbg !2354
  %77 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx134, align 8, !dbg !2354
  br label %cond.end, !dbg !2354

cond.false:                                       ; preds = %cond.true
  %78 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2354
  %79 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2354
  %u135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1, !dbg !2354
  %fld136 = bitcast %union.u* %u135 to [1 x %union.rtunion_def]*, !dbg !2354
  %arrayidx137 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld136, i64 0, i64 5, !dbg !2354
  %rt_rtx138 = bitcast %union.rtunion_def* %arrayidx137 to %struct.rtx_def**, !dbg !2354
  %80 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx138, align 8, !dbg !2354
  %call139 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %78, %struct.rtx_def* %80), !dbg !2354
  br label %cond.end, !dbg !2354

cond.end:                                         ; preds = %cond.false, %cond.true130
  %cond = phi %struct.rtx_def* [ %77, %cond.true130 ], [ %call139, %cond.false ], !dbg !2354
  br label %cond.end141, !dbg !2354

cond.false140:                                    ; preds = %lor.lhs.false118
  br label %cond.end141, !dbg !2354

cond.end141:                                      ; preds = %cond.false140, %cond.end
  %cond142 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false140 ], !dbg !2354
  store %struct.rtx_def* %cond142, %struct.rtx_def** %set, align 8, !dbg !2355
  %81 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2356
  %cmp143 = icmp ne %struct.rtx_def* %81, null, !dbg !2358
  br i1 %cmp143, label %land.lhs.true, label %if.end509, !dbg !2359

land.lhs.true:                                    ; preds = %cond.end141
  %82 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2360
  %u145 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i32 0, i32 1, !dbg !2360
  %fld146 = bitcast %union.u* %u145 to [1 x %union.rtunion_def]*, !dbg !2360
  %arrayidx147 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld146, i64 0, i64 0, !dbg !2360
  %rt_rtx148 = bitcast %union.rtunion_def* %arrayidx147 to %struct.rtx_def**, !dbg !2360
  %83 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx148, align 8, !dbg !2360
  %84 = bitcast %struct.rtx_def* %83 to i32*, !dbg !2360
  %bf.load149 = load i32, i32* %84, align 8, !dbg !2360
  %bf.clear150 = and i32 %bf.load149, 65535, !dbg !2360
  %cmp151 = icmp eq i32 %bf.clear150, 37, !dbg !2360
  br i1 %cmp151, label %land.lhs.true153, label %if.end509, !dbg !2361

land.lhs.true153:                                 ; preds = %land.lhs.true
  %85 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2362
  %u154 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1, !dbg !2362
  %fld155 = bitcast %union.u* %u154 to [1 x %union.rtunion_def]*, !dbg !2362
  %arrayidx156 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld155, i64 0, i64 0, !dbg !2362
  %rt_rtx157 = bitcast %union.rtunion_def* %arrayidx156 to %struct.rtx_def**, !dbg !2362
  %86 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx157, align 8, !dbg !2362
  %call158 = call i32 @rhs_regno(%struct.rtx_def* %86), !dbg !2362
  %idxprom159 = zext i32 %call158 to i64, !dbg !2363
  %arrayidx160 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom159, !dbg !2363
  %87 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2364
  %u161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i32 0, i32 1, !dbg !2364
  %fld162 = bitcast %union.u* %u161 to [1 x %union.rtunion_def]*, !dbg !2364
  %arrayidx163 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld162, i64 0, i64 0, !dbg !2364
  %rt_rtx164 = bitcast %union.rtunion_def* %arrayidx163 to %struct.rtx_def**, !dbg !2364
  %88 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx164, align 8, !dbg !2364
  %89 = bitcast %struct.rtx_def* %88 to i32*, !dbg !2364
  %bf.load165 = load i32, i32* %89, align 8, !dbg !2364
  %bf.lshr = lshr i32 %bf.load165, 16, !dbg !2364
  %bf.clear166 = and i32 %bf.lshr, 255, !dbg !2364
  %idxprom167 = zext i32 %bf.clear166 to i64, !dbg !2363
  %arrayidx168 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx160, i64 0, i64 %idxprom167, !dbg !2363
  %90 = load i8, i8* %arrayidx168, align 1, !dbg !2363
  %conv169 = zext i8 %90 to i32, !dbg !2363
  %cmp170 = icmp eq i32 %conv169, 1, !dbg !2365
  br i1 %cmp170, label %land.lhs.true172, label %if.end509, !dbg !2366

land.lhs.true172:                                 ; preds = %land.lhs.true153
  %91 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2367
  %u173 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %91, i32 0, i32 1, !dbg !2367
  %fld174 = bitcast %union.u* %u173 to [1 x %union.rtunion_def]*, !dbg !2367
  %arrayidx175 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld174, i64 0, i64 1, !dbg !2367
  %rt_rtx176 = bitcast %union.rtunion_def* %arrayidx175 to %struct.rtx_def**, !dbg !2367
  %92 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx176, align 8, !dbg !2367
  %93 = bitcast %struct.rtx_def* %92 to i32*, !dbg !2367
  %bf.load177 = load i32, i32* %93, align 8, !dbg !2367
  %bf.clear178 = and i32 %bf.load177, 65535, !dbg !2367
  %cmp179 = icmp eq i32 %bf.clear178, 49, !dbg !2368
  br i1 %cmp179, label %land.lhs.true181, label %if.end509, !dbg !2369

land.lhs.true181:                                 ; preds = %land.lhs.true172
  %94 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2370
  %u182 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1, !dbg !2370
  %fld183 = bitcast %union.u* %u182 to [1 x %union.rtunion_def]*, !dbg !2370
  %arrayidx184 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld183, i64 0, i64 1, !dbg !2370
  %rt_rtx185 = bitcast %union.rtunion_def* %arrayidx184 to %struct.rtx_def**, !dbg !2370
  %95 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx185, align 8, !dbg !2370
  %u186 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1, !dbg !2370
  %fld187 = bitcast %union.u* %u186 to [1 x %union.rtunion_def]*, !dbg !2370
  %arrayidx188 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld187, i64 0, i64 1, !dbg !2370
  %rt_rtx189 = bitcast %union.rtunion_def* %arrayidx188 to %struct.rtx_def**, !dbg !2370
  %96 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx189, align 8, !dbg !2370
  %97 = bitcast %struct.rtx_def* %96 to i32*, !dbg !2370
  %bf.load190 = load i32, i32* %97, align 8, !dbg !2370
  %bf.clear191 = and i32 %bf.load190, 65535, !dbg !2370
  %cmp192 = icmp eq i32 %bf.clear191, 37, !dbg !2370
  br i1 %cmp192, label %land.lhs.true194, label %if.end509, !dbg !2371

land.lhs.true194:                                 ; preds = %land.lhs.true181
  %98 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2372
  %u195 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1, !dbg !2372
  %fld196 = bitcast %union.u* %u195 to [1 x %union.rtunion_def]*, !dbg !2372
  %arrayidx197 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld196, i64 0, i64 1, !dbg !2372
  %rt_rtx198 = bitcast %union.rtunion_def* %arrayidx197 to %struct.rtx_def**, !dbg !2372
  %99 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx198, align 8, !dbg !2372
  %u199 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %99, i32 0, i32 1, !dbg !2372
  %fld200 = bitcast %union.u* %u199 to [1 x %union.rtunion_def]*, !dbg !2372
  %arrayidx201 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld200, i64 0, i64 0, !dbg !2372
  %rt_rtx202 = bitcast %union.rtunion_def* %arrayidx201 to %struct.rtx_def**, !dbg !2372
  %100 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx202, align 8, !dbg !2372
  %101 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2373
  %u203 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i32 0, i32 1, !dbg !2373
  %fld204 = bitcast %union.u* %u203 to [1 x %union.rtunion_def]*, !dbg !2373
  %arrayidx205 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld204, i64 0, i64 0, !dbg !2373
  %rt_rtx206 = bitcast %union.rtunion_def* %arrayidx205 to %struct.rtx_def**, !dbg !2373
  %102 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx206, align 8, !dbg !2373
  %call207 = call i32 @rtx_equal_p(%struct.rtx_def* %100, %struct.rtx_def* %102), !dbg !2374
  %tobool208 = icmp ne i32 %call207, 0, !dbg !2374
  br i1 %tobool208, label %land.lhs.true209, label %if.end509, !dbg !2375

land.lhs.true209:                                 ; preds = %land.lhs.true194
  %103 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2376
  %u210 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i32 0, i32 1, !dbg !2376
  %fld211 = bitcast %union.u* %u210 to [1 x %union.rtunion_def]*, !dbg !2376
  %arrayidx212 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld211, i64 0, i64 1, !dbg !2376
  %rt_rtx213 = bitcast %union.rtunion_def* %arrayidx212 to %struct.rtx_def**, !dbg !2376
  %104 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx213, align 8, !dbg !2376
  %u214 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1, !dbg !2376
  %fld215 = bitcast %union.u* %u214 to [1 x %union.rtunion_def]*, !dbg !2376
  %arrayidx216 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld215, i64 0, i64 1, !dbg !2376
  %rt_rtx217 = bitcast %union.rtunion_def* %arrayidx216 to %struct.rtx_def**, !dbg !2376
  %105 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx217, align 8, !dbg !2376
  %106 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2377
  %u218 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1, !dbg !2377
  %fld219 = bitcast %union.u* %u218 to [1 x %union.rtunion_def]*, !dbg !2377
  %arrayidx220 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld219, i64 0, i64 0, !dbg !2377
  %rt_rtx221 = bitcast %union.rtunion_def* %arrayidx220 to %struct.rtx_def**, !dbg !2377
  %107 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx221, align 8, !dbg !2377
  %call222 = call i32 @rtx_equal_p(%struct.rtx_def* %105, %struct.rtx_def* %107), !dbg !2378
  %tobool223 = icmp ne i32 %call222, 0, !dbg !2378
  br i1 %tobool223, label %if.end509, label %land.lhs.true224, !dbg !2379

land.lhs.true224:                                 ; preds = %land.lhs.true209
  %108 = load i32, i32* %last_label_ruid, align 4, !dbg !2380
  %109 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2381
  %u225 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i32 0, i32 1, !dbg !2381
  %fld226 = bitcast %union.u* %u225 to [1 x %union.rtunion_def]*, !dbg !2381
  %arrayidx227 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld226, i64 0, i64 0, !dbg !2381
  %rt_rtx228 = bitcast %union.rtunion_def* %arrayidx227 to %struct.rtx_def**, !dbg !2381
  %110 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx228, align 8, !dbg !2381
  %call229 = call i32 @rhs_regno(%struct.rtx_def* %110), !dbg !2381
  %idxprom230 = zext i32 %call229 to i64, !dbg !2382
  %arrayidx231 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom230, !dbg !2382
  %use_ruid = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx231, i32 0, i32 4, !dbg !2383
  %111 = load i32, i32* %use_ruid, align 4, !dbg !2383
  %cmp232 = icmp slt i32 %108, %111, !dbg !2384
  br i1 %cmp232, label %if.then234, label %if.end509, !dbg !2385

if.then234:                                       ; preds = %land.lhs.true224
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg, metadata !2386, metadata !DIExpression()), !dbg !2388
  %112 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2389
  %u235 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %112, i32 0, i32 1, !dbg !2389
  %fld236 = bitcast %union.u* %u235 to [1 x %union.rtunion_def]*, !dbg !2389
  %arrayidx237 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld236, i64 0, i64 0, !dbg !2389
  %rt_rtx238 = bitcast %union.rtunion_def* %arrayidx237 to %struct.rtx_def**, !dbg !2389
  %113 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx238, align 8, !dbg !2389
  store %struct.rtx_def* %113, %struct.rtx_def** %reg, align 8, !dbg !2388
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %plus, metadata !2390, metadata !DIExpression()), !dbg !2391
  %114 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2392
  %u239 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1, !dbg !2392
  %fld240 = bitcast %union.u* %u239 to [1 x %union.rtunion_def]*, !dbg !2392
  %arrayidx241 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld240, i64 0, i64 1, !dbg !2392
  %rt_rtx242 = bitcast %union.rtunion_def* %arrayidx241 to %struct.rtx_def**, !dbg !2392
  %115 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx242, align 8, !dbg !2392
  store %struct.rtx_def* %115, %struct.rtx_def** %plus, align 8, !dbg !2391
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %base, metadata !2393, metadata !DIExpression()), !dbg !2394
  %116 = load %struct.rtx_def*, %struct.rtx_def** %plus, align 8, !dbg !2395
  %u243 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %116, i32 0, i32 1, !dbg !2395
  %fld244 = bitcast %union.u* %u243 to [1 x %union.rtunion_def]*, !dbg !2395
  %arrayidx245 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld244, i64 0, i64 1, !dbg !2395
  %rt_rtx246 = bitcast %union.rtunion_def* %arrayidx245 to %struct.rtx_def**, !dbg !2395
  %117 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx246, align 8, !dbg !2395
  store %struct.rtx_def* %117, %struct.rtx_def** %base, align 8, !dbg !2394
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %prev, metadata !2396, metadata !DIExpression()), !dbg !2397
  %118 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2398
  %call247 = call %struct.rtx_def* @prev_nonnote_insn(%struct.rtx_def* %118), !dbg !2399
  store %struct.rtx_def* %call247, %struct.rtx_def** %prev, align 8, !dbg !2397
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %prev_set, metadata !2400, metadata !DIExpression()), !dbg !2401
  %119 = load %struct.rtx_def*, %struct.rtx_def** %prev, align 8, !dbg !2402
  %tobool248 = icmp ne %struct.rtx_def* %119, null, !dbg !2402
  br i1 %tobool248, label %cond.true249, label %cond.false294, !dbg !2402

cond.true249:                                     ; preds = %if.then234
  %120 = load %struct.rtx_def*, %struct.rtx_def** %prev, align 8, !dbg !2403
  %121 = bitcast %struct.rtx_def* %120 to i32*, !dbg !2403
  %bf.load250 = load i32, i32* %121, align 8, !dbg !2403
  %bf.clear251 = and i32 %bf.load250, 65535, !dbg !2403
  %cmp252 = icmp eq i32 %bf.clear251, 8, !dbg !2403
  br i1 %cmp252, label %cond.true269, label %lor.lhs.false254, !dbg !2403

lor.lhs.false254:                                 ; preds = %cond.true249
  %122 = load %struct.rtx_def*, %struct.rtx_def** %prev, align 8, !dbg !2403
  %123 = bitcast %struct.rtx_def* %122 to i32*, !dbg !2403
  %bf.load255 = load i32, i32* %123, align 8, !dbg !2403
  %bf.clear256 = and i32 %bf.load255, 65535, !dbg !2403
  %cmp257 = icmp eq i32 %bf.clear256, 7, !dbg !2403
  br i1 %cmp257, label %cond.true269, label %lor.lhs.false259, !dbg !2403

lor.lhs.false259:                                 ; preds = %lor.lhs.false254
  %124 = load %struct.rtx_def*, %struct.rtx_def** %prev, align 8, !dbg !2403
  %125 = bitcast %struct.rtx_def* %124 to i32*, !dbg !2403
  %bf.load260 = load i32, i32* %125, align 8, !dbg !2403
  %bf.clear261 = and i32 %bf.load260, 65535, !dbg !2403
  %cmp262 = icmp eq i32 %bf.clear261, 9, !dbg !2403
  br i1 %cmp262, label %cond.true269, label %lor.lhs.false264, !dbg !2403

lor.lhs.false264:                                 ; preds = %lor.lhs.false259
  %126 = load %struct.rtx_def*, %struct.rtx_def** %prev, align 8, !dbg !2403
  %127 = bitcast %struct.rtx_def* %126 to i32*, !dbg !2403
  %bf.load265 = load i32, i32* %127, align 8, !dbg !2403
  %bf.clear266 = and i32 %bf.load265, 65535, !dbg !2403
  %cmp267 = icmp eq i32 %bf.clear266, 10, !dbg !2403
  br i1 %cmp267, label %cond.true269, label %cond.false291, !dbg !2403

cond.true269:                                     ; preds = %lor.lhs.false264, %lor.lhs.false259, %lor.lhs.false254, %cond.true249
  %128 = load %struct.rtx_def*, %struct.rtx_def** %prev, align 8, !dbg !2403
  %u270 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %128, i32 0, i32 1, !dbg !2403
  %fld271 = bitcast %union.u* %u270 to [1 x %union.rtunion_def]*, !dbg !2403
  %arrayidx272 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld271, i64 0, i64 5, !dbg !2403
  %rt_rtx273 = bitcast %union.rtunion_def* %arrayidx272 to %struct.rtx_def**, !dbg !2403
  %129 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx273, align 8, !dbg !2403
  %130 = bitcast %struct.rtx_def* %129 to i32*, !dbg !2403
  %bf.load274 = load i32, i32* %130, align 8, !dbg !2403
  %bf.clear275 = and i32 %bf.load274, 65535, !dbg !2403
  %cmp276 = icmp eq i32 %bf.clear275, 23, !dbg !2403
  br i1 %cmp276, label %cond.true278, label %cond.false283, !dbg !2403

cond.true278:                                     ; preds = %cond.true269
  %131 = load %struct.rtx_def*, %struct.rtx_def** %prev, align 8, !dbg !2403
  %u279 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %131, i32 0, i32 1, !dbg !2403
  %fld280 = bitcast %union.u* %u279 to [1 x %union.rtunion_def]*, !dbg !2403
  %arrayidx281 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld280, i64 0, i64 5, !dbg !2403
  %rt_rtx282 = bitcast %union.rtunion_def* %arrayidx281 to %struct.rtx_def**, !dbg !2403
  %132 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx282, align 8, !dbg !2403
  br label %cond.end289, !dbg !2403

cond.false283:                                    ; preds = %cond.true269
  %133 = load %struct.rtx_def*, %struct.rtx_def** %prev, align 8, !dbg !2403
  %134 = load %struct.rtx_def*, %struct.rtx_def** %prev, align 8, !dbg !2403
  %u284 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %134, i32 0, i32 1, !dbg !2403
  %fld285 = bitcast %union.u* %u284 to [1 x %union.rtunion_def]*, !dbg !2403
  %arrayidx286 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld285, i64 0, i64 5, !dbg !2403
  %rt_rtx287 = bitcast %union.rtunion_def* %arrayidx286 to %struct.rtx_def**, !dbg !2403
  %135 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx287, align 8, !dbg !2403
  %call288 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %133, %struct.rtx_def* %135), !dbg !2403
  br label %cond.end289, !dbg !2403

cond.end289:                                      ; preds = %cond.false283, %cond.true278
  %cond290 = phi %struct.rtx_def* [ %132, %cond.true278 ], [ %call288, %cond.false283 ], !dbg !2403
  br label %cond.end292, !dbg !2403

cond.false291:                                    ; preds = %lor.lhs.false264
  br label %cond.end292, !dbg !2403

cond.end292:                                      ; preds = %cond.false291, %cond.end289
  %cond293 = phi %struct.rtx_def* [ %cond290, %cond.end289 ], [ null, %cond.false291 ], !dbg !2403
  br label %cond.end295, !dbg !2402

cond.false294:                                    ; preds = %if.then234
  br label %cond.end295, !dbg !2402

cond.end295:                                      ; preds = %cond.false294, %cond.end292
  %cond296 = phi %struct.rtx_def* [ %cond293, %cond.end292 ], [ null, %cond.false294 ], !dbg !2402
  store %struct.rtx_def* %cond296, %struct.rtx_def** %prev_set, align 8, !dbg !2401
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !2404, metadata !DIExpression()), !dbg !2405
  %136 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2406
  %call297 = call i32 @rhs_regno(%struct.rtx_def* %136), !dbg !2406
  store i32 %call297, i32* %regno, align 4, !dbg !2405
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %index_reg, metadata !2407, metadata !DIExpression()), !dbg !2408
  store %struct.rtx_def* null, %struct.rtx_def** %index_reg, align 8, !dbg !2408
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg_sum, metadata !2409, metadata !DIExpression()), !dbg !2410
  store %struct.rtx_def* null, %struct.rtx_def** %reg_sum, align 8, !dbg !2410
  %137 = load i64, i64* getelementptr inbounds ([27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 11), align 8, !dbg !2411
  %138 = load i32, i32* %regno, align 4, !dbg !2411
  %sh_prom298 = zext i32 %138 to i64, !dbg !2411
  %shl299 = shl i64 1, %sh_prom298, !dbg !2411
  %and300 = and i64 %137, %shl299, !dbg !2411
  %tobool301 = icmp ne i64 %and300, 0, !dbg !2411
  br i1 %tobool301, label %if.then308, label %lor.lhs.false302, !dbg !2413

lor.lhs.false302:                                 ; preds = %cond.end295
  %139 = load i64, i64* getelementptr inbounds ([27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 11), align 8, !dbg !2414
  %140 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !2414
  %call303 = call i32 @rhs_regno(%struct.rtx_def* %140), !dbg !2414
  %sh_prom304 = zext i32 %call303 to i64, !dbg !2414
  %shl305 = shl i64 1, %sh_prom304, !dbg !2414
  %and306 = and i64 %139, %shl305, !dbg !2414
  %tobool307 = icmp ne i64 %and306, 0, !dbg !2414
  br i1 %tobool307, label %if.then308, label %if.else309, !dbg !2415

if.then308:                                       ; preds = %lor.lhs.false302, %cond.end295
  %141 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2416
  store %struct.rtx_def* %141, %struct.rtx_def** %index_reg, align 8, !dbg !2418
  %142 = load %struct.rtx_def*, %struct.rtx_def** %plus, align 8, !dbg !2419
  store %struct.rtx_def* %142, %struct.rtx_def** %reg_sum, align 8, !dbg !2420
  br label %if.end357, !dbg !2421

if.else309:                                       ; preds = %lor.lhs.false302
  %143 = load i32, i32* %first_index_reg, align 4, !dbg !2422
  store i32 %143, i32* %i, align 4, !dbg !2425
  br label %for.cond310, !dbg !2426

for.cond310:                                      ; preds = %for.inc354, %if.else309
  %144 = load i32, i32* %i, align 4, !dbg !2427
  %145 = load i32, i32* %last_index_reg, align 4, !dbg !2429
  %cmp311 = icmp sle i32 %144, %145, !dbg !2430
  br i1 %cmp311, label %for.body313, label %for.end356, !dbg !2431

for.body313:                                      ; preds = %for.cond310
  %146 = load i64, i64* getelementptr inbounds ([27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 11), align 8, !dbg !2432
  %147 = load i32, i32* %i, align 4, !dbg !2432
  %sh_prom314 = zext i32 %147 to i64, !dbg !2432
  %shl315 = shl i64 1, %sh_prom314, !dbg !2432
  %and316 = and i64 %146, %shl315, !dbg !2432
  %tobool317 = icmp ne i64 %and316, 0, !dbg !2432
  br i1 %tobool317, label %land.lhs.true318, label %if.end353, !dbg !2435

land.lhs.true318:                                 ; preds = %for.body313
  %148 = load i32, i32* %i, align 4, !dbg !2436
  %idxprom319 = sext i32 %148 to i64, !dbg !2437
  %arrayidx320 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom319, !dbg !2437
  %use_index321 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx320, i32 0, i32 1, !dbg !2438
  %149 = load i32, i32* %use_index321, align 8, !dbg !2438
  %cmp322 = icmp eq i32 %149, 6, !dbg !2439
  br i1 %cmp322, label %land.lhs.true324, label %if.end353, !dbg !2440

land.lhs.true324:                                 ; preds = %land.lhs.true318
  %150 = load i32, i32* %i, align 4, !dbg !2441
  %idxprom325 = sext i32 %150 to i64, !dbg !2442
  %arrayidx326 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom325, !dbg !2442
  %store_ruid327 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx326, i32 0, i32 3, !dbg !2443
  %151 = load i32, i32* %store_ruid327, align 8, !dbg !2443
  %152 = load i32, i32* %regno, align 4, !dbg !2444
  %idxprom328 = zext i32 %152 to i64, !dbg !2445
  %arrayidx329 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom328, !dbg !2445
  %use_ruid330 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx329, i32 0, i32 4, !dbg !2446
  %153 = load i32, i32* %use_ruid330, align 4, !dbg !2446
  %cmp331 = icmp sle i32 %151, %153, !dbg !2447
  br i1 %cmp331, label %land.lhs.true333, label %if.end353, !dbg !2448

land.lhs.true333:                                 ; preds = %land.lhs.true324
  %154 = load i32, i32* %i, align 4, !dbg !2449
  %idxprom334 = sext i32 %154 to i64, !dbg !2450
  %arrayidx335 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom334, !dbg !2450
  %155 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2451
  %156 = bitcast %struct.rtx_def* %155 to i32*, !dbg !2451
  %bf.load336 = load i32, i32* %156, align 8, !dbg !2451
  %bf.lshr337 = lshr i32 %bf.load336, 16, !dbg !2451
  %bf.clear338 = and i32 %bf.lshr337, 255, !dbg !2451
  %idxprom339 = zext i32 %bf.clear338 to i64, !dbg !2450
  %arrayidx340 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx335, i64 0, i64 %idxprom339, !dbg !2450
  %157 = load i8, i8* %arrayidx340, align 1, !dbg !2450
  %conv341 = zext i8 %157 to i32, !dbg !2450
  %cmp342 = icmp eq i32 %conv341, 1, !dbg !2452
  br i1 %cmp342, label %if.then344, label %if.end353, !dbg !2453

if.then344:                                       ; preds = %land.lhs.true333
  %158 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2454
  %159 = bitcast %struct.rtx_def* %158 to i32*, !dbg !2454
  %bf.load345 = load i32, i32* %159, align 8, !dbg !2454
  %bf.lshr346 = lshr i32 %bf.load345, 16, !dbg !2454
  %bf.clear347 = and i32 %bf.lshr346, 255, !dbg !2454
  %160 = load i32, i32* %i, align 4, !dbg !2456
  %call348 = call %struct.rtx_def* @gen_rtx_REG(i32 %bf.clear347, i32 %160), !dbg !2457
  store %struct.rtx_def* %call348, %struct.rtx_def** %index_reg, align 8, !dbg !2458
  %161 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2459
  %162 = bitcast %struct.rtx_def* %161 to i32*, !dbg !2459
  %bf.load349 = load i32, i32* %162, align 8, !dbg !2459
  %bf.lshr350 = lshr i32 %bf.load349, 16, !dbg !2459
  %bf.clear351 = and i32 %bf.lshr350, 255, !dbg !2459
  %163 = load %struct.rtx_def*, %struct.rtx_def** %index_reg, align 8, !dbg !2459
  %164 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !2459
  %call352 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 49, i32 %bf.clear351, %struct.rtx_def* %163, %struct.rtx_def* %164), !dbg !2459
  store %struct.rtx_def* %call352, %struct.rtx_def** %reg_sum, align 8, !dbg !2460
  br label %for.end356, !dbg !2461

if.end353:                                        ; preds = %land.lhs.true333, %land.lhs.true324, %land.lhs.true318, %for.body313
  br label %for.inc354, !dbg !2462

for.inc354:                                       ; preds = %if.end353
  %165 = load i32, i32* %i, align 4, !dbg !2463
  %inc355 = add nsw i32 %165, 1, !dbg !2463
  store i32 %inc355, i32* %i, align 4, !dbg !2463
  br label %for.cond310, !dbg !2464, !llvm.loop !2465

for.end356:                                       ; preds = %if.then344, %for.cond310
  br label %if.end357

if.end357:                                        ; preds = %for.end356, %if.then308
  %166 = load %struct.rtx_def*, %struct.rtx_def** %reg_sum, align 8, !dbg !2467
  %tobool358 = icmp ne %struct.rtx_def* %166, null, !dbg !2467
  br i1 %tobool358, label %land.lhs.true359, label %if.end508, !dbg !2469

land.lhs.true359:                                 ; preds = %if.end357
  %167 = load %struct.rtx_def*, %struct.rtx_def** %prev_set, align 8, !dbg !2470
  %tobool360 = icmp ne %struct.rtx_def* %167, null, !dbg !2470
  br i1 %tobool360, label %land.lhs.true361, label %if.end508, !dbg !2471

land.lhs.true361:                                 ; preds = %land.lhs.true359
  %168 = load %struct.rtx_def*, %struct.rtx_def** %prev_set, align 8, !dbg !2472
  %u362 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %168, i32 0, i32 1, !dbg !2472
  %fld363 = bitcast %union.u* %u362 to [1 x %union.rtunion_def]*, !dbg !2472
  %arrayidx364 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld363, i64 0, i64 1, !dbg !2472
  %rt_rtx365 = bitcast %union.rtunion_def* %arrayidx364 to %struct.rtx_def**, !dbg !2472
  %169 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx365, align 8, !dbg !2472
  %170 = bitcast %struct.rtx_def* %169 to i32*, !dbg !2472
  %bf.load366 = load i32, i32* %170, align 8, !dbg !2472
  %bf.clear367 = and i32 %bf.load366, 65535, !dbg !2472
  %cmp368 = icmp eq i32 %bf.clear367, 30, !dbg !2472
  br i1 %cmp368, label %land.lhs.true370, label %if.end508, !dbg !2473

land.lhs.true370:                                 ; preds = %land.lhs.true361
  %171 = load %struct.rtx_def*, %struct.rtx_def** %prev_set, align 8, !dbg !2474
  %u371 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %171, i32 0, i32 1, !dbg !2474
  %fld372 = bitcast %union.u* %u371 to [1 x %union.rtunion_def]*, !dbg !2474
  %arrayidx373 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld372, i64 0, i64 0, !dbg !2474
  %rt_rtx374 = bitcast %union.rtunion_def* %arrayidx373 to %struct.rtx_def**, !dbg !2474
  %172 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx374, align 8, !dbg !2474
  %173 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2475
  %call375 = call i32 @rtx_equal_p(%struct.rtx_def* %172, %struct.rtx_def* %173), !dbg !2476
  %tobool376 = icmp ne i32 %call375, 0, !dbg !2476
  br i1 %tobool376, label %land.lhs.true377, label %if.end508, !dbg !2477

land.lhs.true377:                                 ; preds = %land.lhs.true370
  %174 = load i32, i32* %regno, align 4, !dbg !2478
  %idxprom378 = zext i32 %174 to i64, !dbg !2479
  %arrayidx379 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom378, !dbg !2479
  %use_index380 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx379, i32 0, i32 1, !dbg !2480
  %175 = load i32, i32* %use_index380, align 8, !dbg !2480
  %cmp381 = icmp sge i32 %175, 0, !dbg !2481
  br i1 %cmp381, label %land.lhs.true383, label %if.end508, !dbg !2482

land.lhs.true383:                                 ; preds = %land.lhs.true377
  %176 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !2483
  %call384 = call i32 @rhs_regno(%struct.rtx_def* %176), !dbg !2483
  %idxprom385 = zext i32 %call384 to i64, !dbg !2484
  %arrayidx386 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom385, !dbg !2484
  %store_ruid387 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx386, i32 0, i32 3, !dbg !2485
  %177 = load i32, i32* %store_ruid387, align 8, !dbg !2485
  %178 = load i32, i32* %regno, align 4, !dbg !2486
  %idxprom388 = zext i32 %178 to i64, !dbg !2487
  %arrayidx389 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom388, !dbg !2487
  %use_ruid390 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx389, i32 0, i32 4, !dbg !2488
  %179 = load i32, i32* %use_ruid390, align 4, !dbg !2488
  %cmp391 = icmp sle i32 %177, %179, !dbg !2489
  br i1 %cmp391, label %if.then393, label %if.end508, !dbg !2490

if.then393:                                       ; preds = %land.lhs.true383
  call void @llvm.dbg.declare(metadata i32* %i394, metadata !2491, metadata !DIExpression()), !dbg !2493
  %180 = load %struct.rtx_def*, %struct.rtx_def** %prev, align 8, !dbg !2494
  %181 = load %struct.rtx_def*, %struct.rtx_def** %prev_set, align 8, !dbg !2495
  %u395 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %181, i32 0, i32 1, !dbg !2495
  %fld396 = bitcast %union.u* %u395 to [1 x %union.rtunion_def]*, !dbg !2495
  %arrayidx397 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld396, i64 0, i64 0, !dbg !2495
  %rt_rtx398 = bitcast %union.rtunion_def* %arrayidx397 to %struct.rtx_def**, !dbg !2495
  %182 = load %struct.rtx_def*, %struct.rtx_def** %index_reg, align 8, !dbg !2496
  %call399 = call zeroext i8 @validate_change(%struct.rtx_def* %180, %struct.rtx_def** %rt_rtx398, %struct.rtx_def* %182, i8 zeroext 1), !dbg !2497
  %183 = load i32, i32* %regno, align 4, !dbg !2498
  %idxprom400 = zext i32 %183 to i64, !dbg !2500
  %arrayidx401 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom400, !dbg !2500
  %offset = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx401, i32 0, i32 2, !dbg !2501
  %184 = load %struct.rtx_def*, %struct.rtx_def** %offset, align 8, !dbg !2501
  %185 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !2502
  %cmp402 = icmp ne %struct.rtx_def* %184, %185, !dbg !2503
  br i1 %cmp402, label %if.then404, label %if.end423, !dbg !2504

if.then404:                                       ; preds = %if.then393
  %186 = load %struct.rtx_def*, %struct.rtx_def** %prev, align 8, !dbg !2505
  %187 = load %struct.rtx_def*, %struct.rtx_def** %prev_set, align 8, !dbg !2506
  %u405 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %187, i32 0, i32 1, !dbg !2506
  %fld406 = bitcast %union.u* %u405 to [1 x %union.rtunion_def]*, !dbg !2506
  %arrayidx407 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld406, i64 0, i64 1, !dbg !2506
  %rt_rtx408 = bitcast %union.rtunion_def* %arrayidx407 to %struct.rtx_def**, !dbg !2506
  %188 = load %struct.rtx_def*, %struct.rtx_def** %prev_set, align 8, !dbg !2507
  %u409 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %188, i32 0, i32 1, !dbg !2507
  %fld410 = bitcast %union.u* %u409 to [1 x %union.rtunion_def]*, !dbg !2507
  %arrayidx411 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld410, i64 0, i64 1, !dbg !2507
  %rt_rtx412 = bitcast %union.rtunion_def* %arrayidx411 to %struct.rtx_def**, !dbg !2507
  %189 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx412, align 8, !dbg !2507
  %u413 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %189, i32 0, i32 1, !dbg !2507
  %hwint = bitcast %union.u* %u413 to [1 x i64]*, !dbg !2507
  %arrayidx414 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !2507
  %190 = load i64, i64* %arrayidx414, align 8, !dbg !2507
  %191 = load i32, i32* %regno, align 4, !dbg !2507
  %idxprom415 = zext i32 %191 to i64, !dbg !2507
  %arrayidx416 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom415, !dbg !2507
  %offset417 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx416, i32 0, i32 2, !dbg !2507
  %192 = load %struct.rtx_def*, %struct.rtx_def** %offset417, align 8, !dbg !2507
  %u418 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %192, i32 0, i32 1, !dbg !2507
  %hwint419 = bitcast %union.u* %u418 to [1 x i64]*, !dbg !2507
  %arrayidx420 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint419, i64 0, i64 0, !dbg !2507
  %193 = load i64, i64* %arrayidx420, align 8, !dbg !2507
  %add = add nsw i64 %190, %193, !dbg !2507
  %call421 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %add), !dbg !2507
  %call422 = call zeroext i8 @validate_change(%struct.rtx_def* %186, %struct.rtx_def** %rt_rtx408, %struct.rtx_def* %call421, i8 zeroext 1), !dbg !2508
  br label %if.end423, !dbg !2508

if.end423:                                        ; preds = %if.then404, %if.then393
  %194 = load i32, i32* %regno, align 4, !dbg !2509
  %idxprom424 = zext i32 %194 to i64, !dbg !2511
  %arrayidx425 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom424, !dbg !2511
  %use_index426 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx425, i32 0, i32 1, !dbg !2512
  %195 = load i32, i32* %use_index426, align 8, !dbg !2512
  store i32 %195, i32* %i394, align 4, !dbg !2513
  br label %for.cond427, !dbg !2514

for.cond427:                                      ; preds = %for.inc442, %if.end423
  %196 = load i32, i32* %i394, align 4, !dbg !2515
  %cmp428 = icmp slt i32 %196, 6, !dbg !2517
  br i1 %cmp428, label %for.body430, label %for.end444, !dbg !2518

for.body430:                                      ; preds = %for.cond427
  %197 = load i32, i32* %regno, align 4, !dbg !2519
  %idxprom431 = zext i32 %197 to i64, !dbg !2520
  %arrayidx432 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom431, !dbg !2520
  %reg_use = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx432, i32 0, i32 0, !dbg !2521
  %198 = load i32, i32* %i394, align 4, !dbg !2522
  %idxprom433 = sext i32 %198 to i64, !dbg !2520
  %arrayidx434 = getelementptr inbounds [6 x %struct.reg_use], [6 x %struct.reg_use]* %reg_use, i64 0, i64 %idxprom433, !dbg !2520
  %insn435 = getelementptr inbounds %struct.reg_use, %struct.reg_use* %arrayidx434, i32 0, i32 0, !dbg !2523
  %199 = load %struct.rtx_def*, %struct.rtx_def** %insn435, align 8, !dbg !2523
  %200 = load i32, i32* %regno, align 4, !dbg !2524
  %idxprom436 = zext i32 %200 to i64, !dbg !2525
  %arrayidx437 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom436, !dbg !2525
  %reg_use438 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx437, i32 0, i32 0, !dbg !2526
  %201 = load i32, i32* %i394, align 4, !dbg !2527
  %idxprom439 = sext i32 %201 to i64, !dbg !2525
  %arrayidx440 = getelementptr inbounds [6 x %struct.reg_use], [6 x %struct.reg_use]* %reg_use438, i64 0, i64 %idxprom439, !dbg !2525
  %usep = getelementptr inbounds %struct.reg_use, %struct.reg_use* %arrayidx440, i32 0, i32 1, !dbg !2528
  %202 = load %struct.rtx_def**, %struct.rtx_def*** %usep, align 8, !dbg !2528
  %203 = load %struct.rtx_def*, %struct.rtx_def** %reg_sum, align 8, !dbg !2529
  %call441 = call zeroext i8 @validate_unshare_change(%struct.rtx_def* %199, %struct.rtx_def** %202, %struct.rtx_def* %203, i8 zeroext 1), !dbg !2530
  br label %for.inc442, !dbg !2530

for.inc442:                                       ; preds = %for.body430
  %204 = load i32, i32* %i394, align 4, !dbg !2531
  %inc443 = add nsw i32 %204, 1, !dbg !2531
  store i32 %inc443, i32* %i394, align 4, !dbg !2531
  br label %for.cond427, !dbg !2532, !llvm.loop !2533

for.end444:                                       ; preds = %for.cond427
  %call445 = call i32 @apply_change_group(), !dbg !2535
  %tobool446 = icmp ne i32 %call445, 0, !dbg !2535
  br i1 %tobool446, label %if.then447, label %if.end507, !dbg !2537

if.then447:                                       ; preds = %for.end444
  %205 = load i32, i32* %regno, align 4, !dbg !2538
  %idxprom448 = zext i32 %205 to i64, !dbg !2541
  %arrayidx449 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom448, !dbg !2541
  %use_index450 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx449, i32 0, i32 1, !dbg !2542
  %206 = load i32, i32* %use_index450, align 8, !dbg !2542
  store i32 %206, i32* %i394, align 4, !dbg !2543
  br label %for.cond451, !dbg !2544

for.cond451:                                      ; preds = %for.inc471, %if.then447
  %207 = load i32, i32* %i394, align 4, !dbg !2545
  %cmp452 = icmp slt i32 %207, 6, !dbg !2547
  br i1 %cmp452, label %for.body454, label %for.end473, !dbg !2548

for.body454:                                      ; preds = %for.cond451
  %208 = load i32, i32* %regno, align 4, !dbg !2549
  %idxprom455 = zext i32 %208 to i64, !dbg !2549
  %arrayidx456 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom455, !dbg !2549
  %reg_use457 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx456, i32 0, i32 0, !dbg !2549
  %209 = load i32, i32* %i394, align 4, !dbg !2549
  %idxprom458 = sext i32 %209 to i64, !dbg !2549
  %arrayidx459 = getelementptr inbounds [6 x %struct.reg_use], [6 x %struct.reg_use]* %reg_use457, i64 0, i64 %idxprom458, !dbg !2549
  %usep460 = getelementptr inbounds %struct.reg_use, %struct.reg_use* %arrayidx459, i32 0, i32 1, !dbg !2549
  %210 = load %struct.rtx_def**, %struct.rtx_def*** %usep460, align 8, !dbg !2549
  %211 = load %struct.rtx_def*, %struct.rtx_def** %210, align 8, !dbg !2549
  %u461 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %211, i32 0, i32 1, !dbg !2549
  %fld462 = bitcast %union.u* %u461 to [1 x %union.rtunion_def]*, !dbg !2549
  %arrayidx463 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld462, i64 0, i64 1, !dbg !2549
  %rt_rtx464 = bitcast %union.rtunion_def* %arrayidx463 to %struct.rtx_def**, !dbg !2549
  %212 = load i32, i32* %regno, align 4, !dbg !2550
  %idxprom465 = zext i32 %212 to i64, !dbg !2551
  %arrayidx466 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom465, !dbg !2551
  %reg_use467 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx466, i32 0, i32 0, !dbg !2552
  %213 = load i32, i32* %i394, align 4, !dbg !2553
  %idxprom468 = sext i32 %213 to i64, !dbg !2551
  %arrayidx469 = getelementptr inbounds [6 x %struct.reg_use], [6 x %struct.reg_use]* %reg_use467, i64 0, i64 %idxprom468, !dbg !2551
  %insn470 = getelementptr inbounds %struct.reg_use, %struct.reg_use* %arrayidx469, i32 0, i32 0, !dbg !2554
  %214 = load %struct.rtx_def*, %struct.rtx_def** %insn470, align 8, !dbg !2554
  call void @reload_combine_note_use(%struct.rtx_def** %rt_rtx464, %struct.rtx_def* %214), !dbg !2555
  br label %for.inc471, !dbg !2555

for.inc471:                                       ; preds = %for.body454
  %215 = load i32, i32* %i394, align 4, !dbg !2556
  %inc472 = add nsw i32 %215, 1, !dbg !2556
  store i32 %inc472, i32* %i394, align 4, !dbg !2556
  br label %for.cond451, !dbg !2557, !llvm.loop !2558

for.end473:                                       ; preds = %for.cond451
  %216 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !2560
  %call474 = call i32 @rhs_regno(%struct.rtx_def* %216), !dbg !2560
  %idxprom475 = zext i32 %call474 to i64, !dbg !2562
  %arrayidx476 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom475, !dbg !2562
  %use_ruid477 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx476, i32 0, i32 4, !dbg !2563
  %217 = load i32, i32* %use_ruid477, align 4, !dbg !2563
  %218 = load i32, i32* %regno, align 4, !dbg !2564
  %idxprom478 = zext i32 %218 to i64, !dbg !2565
  %arrayidx479 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom478, !dbg !2565
  %use_ruid480 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx479, i32 0, i32 4, !dbg !2566
  %219 = load i32, i32* %use_ruid480, align 4, !dbg !2566
  %cmp481 = icmp sgt i32 %217, %219, !dbg !2567
  br i1 %cmp481, label %if.then483, label %if.end491, !dbg !2568

if.then483:                                       ; preds = %for.end473
  %220 = load i32, i32* %regno, align 4, !dbg !2569
  %idxprom484 = zext i32 %220 to i64, !dbg !2570
  %arrayidx485 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom484, !dbg !2570
  %use_ruid486 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx485, i32 0, i32 4, !dbg !2571
  %221 = load i32, i32* %use_ruid486, align 4, !dbg !2571
  %222 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !2572
  %call487 = call i32 @rhs_regno(%struct.rtx_def* %222), !dbg !2572
  %idxprom488 = zext i32 %call487 to i64, !dbg !2573
  %arrayidx489 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom488, !dbg !2573
  %use_ruid490 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx489, i32 0, i32 4, !dbg !2574
  store i32 %221, i32* %use_ruid490, align 4, !dbg !2575
  br label %if.end491, !dbg !2573

if.end491:                                        ; preds = %if.then483, %for.end473
  %223 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2576
  %call492 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %223), !dbg !2577
  %224 = load i32, i32* %regno, align 4, !dbg !2578
  %idxprom493 = zext i32 %224 to i64, !dbg !2580
  %arrayidx494 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom493, !dbg !2580
  %offset495 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx494, i32 0, i32 2, !dbg !2581
  %225 = load %struct.rtx_def*, %struct.rtx_def** %offset495, align 8, !dbg !2581
  %226 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !2582
  %cmp496 = icmp ne %struct.rtx_def* %225, %226, !dbg !2583
  br i1 %cmp496, label %if.then498, label %if.end499, !dbg !2584

if.then498:                                       ; preds = %if.end491
  %227 = load %struct.rtx_def*, %struct.rtx_def** %prev, align 8, !dbg !2585
  call void @remove_reg_equal_equiv_notes(%struct.rtx_def* %227), !dbg !2586
  br label %if.end499, !dbg !2586

if.end499:                                        ; preds = %if.then498, %if.end491
  %228 = load i32, i32* %regno, align 4, !dbg !2587
  %idxprom500 = zext i32 %228 to i64, !dbg !2588
  %arrayidx501 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom500, !dbg !2588
  %use_index502 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx501, i32 0, i32 1, !dbg !2589
  store i32 6, i32* %use_index502, align 8, !dbg !2590
  %229 = load i32, i32* @reload_combine_ruid, align 4, !dbg !2591
  %230 = load %struct.rtx_def*, %struct.rtx_def** %index_reg, align 8, !dbg !2592
  %call503 = call i32 @rhs_regno(%struct.rtx_def* %230), !dbg !2592
  %idxprom504 = zext i32 %call503 to i64, !dbg !2593
  %arrayidx505 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom504, !dbg !2593
  %store_ruid506 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx505, i32 0, i32 3, !dbg !2594
  store i32 %229, i32* %store_ruid506, align 8, !dbg !2595
  br label %for.inc706, !dbg !2596

if.end507:                                        ; preds = %for.end444
  br label %if.end508, !dbg !2597

if.end508:                                        ; preds = %if.end507, %land.lhs.true383, %land.lhs.true377, %land.lhs.true370, %land.lhs.true361, %land.lhs.true359, %if.end357
  br label %if.end509, !dbg !2598

if.end509:                                        ; preds = %if.end508, %land.lhs.true224, %land.lhs.true209, %land.lhs.true194, %land.lhs.true181, %land.lhs.true172, %land.lhs.true153, %land.lhs.true, %cond.end141
  %231 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2599
  %u510 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %231, i32 0, i32 1, !dbg !2599
  %fld511 = bitcast %union.u* %u510 to [1 x %union.rtunion_def]*, !dbg !2599
  %arrayidx512 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld511, i64 0, i64 5, !dbg !2599
  %rt_rtx513 = bitcast %union.rtunion_def* %arrayidx512 to %struct.rtx_def**, !dbg !2599
  %232 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx513, align 8, !dbg !2599
  call void @note_stores(%struct.rtx_def* %232, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @reload_combine_note_store, i8* null), !dbg !2600
  %233 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2601
  %234 = bitcast %struct.rtx_def* %233 to i32*, !dbg !2601
  %bf.load514 = load i32, i32* %234, align 8, !dbg !2601
  %bf.clear515 = and i32 %bf.load514, 65535, !dbg !2601
  %cmp516 = icmp eq i32 %bf.clear515, 10, !dbg !2601
  br i1 %cmp516, label %if.then518, label %if.else603, !dbg !2603

if.then518:                                       ; preds = %if.end509
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %link, metadata !2604, metadata !DIExpression()), !dbg !2606
  store i32 0, i32* %r, align 4, !dbg !2607
  br label %for.cond519, !dbg !2609

for.cond519:                                      ; preds = %for.inc534, %if.then518
  %235 = load i32, i32* %r, align 4, !dbg !2610
  %cmp520 = icmp ult i32 %235, 53, !dbg !2612
  br i1 %cmp520, label %for.body522, label %for.end536, !dbg !2613

for.body522:                                      ; preds = %for.cond519
  %236 = load i32, i32* %r, align 4, !dbg !2614
  %idxprom523 = zext i32 %236 to i64, !dbg !2616
  %arrayidx524 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %idxprom523, !dbg !2616
  %237 = load i8, i8* %arrayidx524, align 1, !dbg !2616
  %tobool525 = icmp ne i8 %237, 0, !dbg !2616
  br i1 %tobool525, label %if.then526, label %if.end533, !dbg !2617

if.then526:                                       ; preds = %for.body522
  %238 = load i32, i32* %r, align 4, !dbg !2618
  %idxprom527 = zext i32 %238 to i64, !dbg !2620
  %arrayidx528 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom527, !dbg !2620
  %use_index529 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx528, i32 0, i32 1, !dbg !2621
  store i32 6, i32* %use_index529, align 8, !dbg !2622
  %239 = load i32, i32* @reload_combine_ruid, align 4, !dbg !2623
  %240 = load i32, i32* %r, align 4, !dbg !2624
  %idxprom530 = zext i32 %240 to i64, !dbg !2625
  %arrayidx531 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom530, !dbg !2625
  %store_ruid532 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx531, i32 0, i32 3, !dbg !2626
  store i32 %239, i32* %store_ruid532, align 8, !dbg !2627
  br label %if.end533, !dbg !2628

if.end533:                                        ; preds = %if.then526, %for.body522
  br label %for.inc534, !dbg !2629

for.inc534:                                       ; preds = %if.end533
  %241 = load i32, i32* %r, align 4, !dbg !2630
  %inc535 = add i32 %241, 1, !dbg !2630
  store i32 %inc535, i32* %r, align 4, !dbg !2630
  br label %for.cond519, !dbg !2631, !llvm.loop !2632

for.end536:                                       ; preds = %for.cond519
  %242 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2634
  %u537 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %242, i32 0, i32 1, !dbg !2634
  %fld538 = bitcast %union.u* %u537 to [1 x %union.rtunion_def]*, !dbg !2634
  %arrayidx539 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld538, i64 0, i64 8, !dbg !2634
  %rt_rtx540 = bitcast %union.rtunion_def* %arrayidx539 to %struct.rtx_def**, !dbg !2634
  %243 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx540, align 8, !dbg !2634
  store %struct.rtx_def* %243, %struct.rtx_def** %link, align 8, !dbg !2636
  br label %for.cond541, !dbg !2637

for.cond541:                                      ; preds = %for.inc597, %for.end536
  %244 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2638
  %tobool542 = icmp ne %struct.rtx_def* %244, null, !dbg !2640
  br i1 %tobool542, label %for.body543, label %for.end602, !dbg !2640

for.body543:                                      ; preds = %for.cond541
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %usage_rtx, metadata !2641, metadata !DIExpression()), !dbg !2643
  %245 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2644
  %u544 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %245, i32 0, i32 1, !dbg !2644
  %fld545 = bitcast %union.u* %u544 to [1 x %union.rtunion_def]*, !dbg !2644
  %arrayidx546 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld545, i64 0, i64 0, !dbg !2644
  %rt_rtx547 = bitcast %union.rtunion_def* %arrayidx546 to %struct.rtx_def**, !dbg !2644
  %246 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx547, align 8, !dbg !2644
  %u548 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %246, i32 0, i32 1, !dbg !2644
  %fld549 = bitcast %union.u* %u548 to [1 x %union.rtunion_def]*, !dbg !2644
  %arrayidx550 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld549, i64 0, i64 0, !dbg !2644
  %rt_rtx551 = bitcast %union.rtunion_def* %arrayidx550 to %struct.rtx_def**, !dbg !2644
  %247 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx551, align 8, !dbg !2644
  store %struct.rtx_def* %247, %struct.rtx_def** %usage_rtx, align 8, !dbg !2643
  %248 = load %struct.rtx_def*, %struct.rtx_def** %usage_rtx, align 8, !dbg !2645
  %249 = bitcast %struct.rtx_def* %248 to i32*, !dbg !2645
  %bf.load552 = load i32, i32* %249, align 8, !dbg !2645
  %bf.clear553 = and i32 %bf.load552, 65535, !dbg !2645
  %cmp554 = icmp eq i32 %bf.clear553, 37, !dbg !2645
  br i1 %cmp554, label %if.then556, label %if.end596, !dbg !2647

if.then556:                                       ; preds = %for.body543
  call void @llvm.dbg.declare(metadata i32* %i557, metadata !2648, metadata !DIExpression()), !dbg !2650
  call void @llvm.dbg.declare(metadata i32* %start_reg, metadata !2651, metadata !DIExpression()), !dbg !2652
  %250 = load %struct.rtx_def*, %struct.rtx_def** %usage_rtx, align 8, !dbg !2653
  %call558 = call i32 @rhs_regno(%struct.rtx_def* %250), !dbg !2653
  store i32 %call558, i32* %start_reg, align 4, !dbg !2652
  call void @llvm.dbg.declare(metadata i32* %num_regs, metadata !2654, metadata !DIExpression()), !dbg !2655
  %251 = load i32, i32* %start_reg, align 4, !dbg !2656
  %idxprom559 = zext i32 %251 to i64, !dbg !2657
  %arrayidx560 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom559, !dbg !2657
  %252 = load %struct.rtx_def*, %struct.rtx_def** %usage_rtx, align 8, !dbg !2658
  %253 = bitcast %struct.rtx_def* %252 to i32*, !dbg !2658
  %bf.load561 = load i32, i32* %253, align 8, !dbg !2658
  %bf.lshr562 = lshr i32 %bf.load561, 16, !dbg !2658
  %bf.clear563 = and i32 %bf.lshr562, 255, !dbg !2658
  %idxprom564 = zext i32 %bf.clear563 to i64, !dbg !2657
  %arrayidx565 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx560, i64 0, i64 %idxprom564, !dbg !2657
  %254 = load i8, i8* %arrayidx565, align 1, !dbg !2657
  %conv566 = zext i8 %254 to i32, !dbg !2657
  store i32 %conv566, i32* %num_regs, align 4, !dbg !2655
  call void @llvm.dbg.declare(metadata i32* %end_reg, metadata !2659, metadata !DIExpression()), !dbg !2660
  %255 = load i32, i32* %start_reg, align 4, !dbg !2661
  %256 = load i32, i32* %num_regs, align 4, !dbg !2662
  %add567 = add i32 %255, %256, !dbg !2663
  %sub568 = sub i32 %add567, 1, !dbg !2664
  store i32 %sub568, i32* %end_reg, align 4, !dbg !2660
  %257 = load i32, i32* %start_reg, align 4, !dbg !2665
  store i32 %257, i32* %i557, align 4, !dbg !2667
  br label %for.cond569, !dbg !2668

for.cond569:                                      ; preds = %for.inc593, %if.then556
  %258 = load i32, i32* %i557, align 4, !dbg !2669
  %259 = load i32, i32* %end_reg, align 4, !dbg !2671
  %cmp570 = icmp ule i32 %258, %259, !dbg !2672
  br i1 %cmp570, label %for.body572, label %for.end595, !dbg !2673

for.body572:                                      ; preds = %for.cond569
  %260 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2674
  %u573 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %260, i32 0, i32 1, !dbg !2674
  %fld574 = bitcast %union.u* %u573 to [1 x %union.rtunion_def]*, !dbg !2674
  %arrayidx575 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld574, i64 0, i64 0, !dbg !2674
  %rt_rtx576 = bitcast %union.rtunion_def* %arrayidx575 to %struct.rtx_def**, !dbg !2674
  %261 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx576, align 8, !dbg !2674
  %262 = bitcast %struct.rtx_def* %261 to i32*, !dbg !2674
  %bf.load577 = load i32, i32* %262, align 8, !dbg !2674
  %bf.clear578 = and i32 %bf.load577, 65535, !dbg !2674
  %cmp579 = icmp eq i32 %bf.clear578, 25, !dbg !2676
  br i1 %cmp579, label %if.then581, label %if.else588, !dbg !2677

if.then581:                                       ; preds = %for.body572
  %263 = load i32, i32* %i557, align 4, !dbg !2678
  %idxprom582 = zext i32 %263 to i64, !dbg !2680
  %arrayidx583 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom582, !dbg !2680
  %use_index584 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx583, i32 0, i32 1, !dbg !2681
  store i32 6, i32* %use_index584, align 8, !dbg !2682
  %264 = load i32, i32* @reload_combine_ruid, align 4, !dbg !2683
  %265 = load i32, i32* %i557, align 4, !dbg !2684
  %idxprom585 = zext i32 %265 to i64, !dbg !2685
  %arrayidx586 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom585, !dbg !2685
  %store_ruid587 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx586, i32 0, i32 3, !dbg !2686
  store i32 %264, i32* %store_ruid587, align 8, !dbg !2687
  br label %if.end592, !dbg !2688

if.else588:                                       ; preds = %for.body572
  %266 = load i32, i32* %i557, align 4, !dbg !2689
  %idxprom589 = zext i32 %266 to i64, !dbg !2690
  %arrayidx590 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom589, !dbg !2690
  %use_index591 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx590, i32 0, i32 1, !dbg !2691
  store i32 -1, i32* %use_index591, align 8, !dbg !2692
  br label %if.end592

if.end592:                                        ; preds = %if.else588, %if.then581
  br label %for.inc593, !dbg !2693

for.inc593:                                       ; preds = %if.end592
  %267 = load i32, i32* %i557, align 4, !dbg !2694
  %inc594 = add i32 %267, 1, !dbg !2694
  store i32 %inc594, i32* %i557, align 4, !dbg !2694
  br label %for.cond569, !dbg !2695, !llvm.loop !2696

for.end595:                                       ; preds = %for.cond569
  br label %if.end596, !dbg !2698

if.end596:                                        ; preds = %for.end595, %for.body543
  br label %for.inc597, !dbg !2699

for.inc597:                                       ; preds = %if.end596
  %268 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2700
  %u598 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %268, i32 0, i32 1, !dbg !2700
  %fld599 = bitcast %union.u* %u598 to [1 x %union.rtunion_def]*, !dbg !2700
  %arrayidx600 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld599, i64 0, i64 1, !dbg !2700
  %rt_rtx601 = bitcast %union.rtunion_def* %arrayidx600 to %struct.rtx_def**, !dbg !2700
  %269 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx601, align 8, !dbg !2700
  store %struct.rtx_def* %269, %struct.rtx_def** %link, align 8, !dbg !2701
  br label %for.cond541, !dbg !2702, !llvm.loop !2703

for.end602:                                       ; preds = %for.cond541
  br label %if.end660, !dbg !2705

if.else603:                                       ; preds = %if.end509
  %270 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2706
  %271 = bitcast %struct.rtx_def* %270 to i32*, !dbg !2706
  %bf.load604 = load i32, i32* %271, align 8, !dbg !2706
  %bf.clear605 = and i32 %bf.load604, 65535, !dbg !2706
  %cmp606 = icmp eq i32 %bf.clear605, 9, !dbg !2706
  br i1 %cmp606, label %land.lhs.true608, label %if.end659, !dbg !2708

land.lhs.true608:                                 ; preds = %if.else603
  %272 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2709
  %u609 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %272, i32 0, i32 1, !dbg !2709
  %fld610 = bitcast %union.u* %u609 to [1 x %union.rtunion_def]*, !dbg !2709
  %arrayidx611 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld610, i64 0, i64 5, !dbg !2709
  %rt_rtx612 = bitcast %union.rtunion_def* %arrayidx611 to %struct.rtx_def**, !dbg !2709
  %273 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx612, align 8, !dbg !2709
  %274 = bitcast %struct.rtx_def* %273 to i32*, !dbg !2709
  %bf.load613 = load i32, i32* %274, align 8, !dbg !2709
  %bf.clear614 = and i32 %bf.load613, 65535, !dbg !2709
  %cmp615 = icmp ne i32 %bf.clear614, 27, !dbg !2710
  br i1 %cmp615, label %if.then617, label %if.end659, !dbg !2711

if.then617:                                       ; preds = %land.lhs.true608
  call void @llvm.dbg.declare(metadata i64** %live618, metadata !2712, metadata !DIExpression()), !dbg !2714
  %275 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2715
  %call619 = call i32 @condjump_p(%struct.rtx_def* %275), !dbg !2717
  %tobool620 = icmp ne i32 %call619, 0, !dbg !2717
  br i1 %tobool620, label %land.lhs.true624, label %lor.lhs.false621, !dbg !2718

lor.lhs.false621:                                 ; preds = %if.then617
  %276 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2719
  %call622 = call i32 @condjump_in_parallel_p(%struct.rtx_def* %276), !dbg !2720
  %tobool623 = icmp ne i32 %call622, 0, !dbg !2720
  br i1 %tobool623, label %land.lhs.true624, label %if.else642, !dbg !2721

land.lhs.true624:                                 ; preds = %lor.lhs.false621, %if.then617
  %277 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2722
  %u625 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %277, i32 0, i32 1, !dbg !2722
  %fld626 = bitcast %union.u* %u625 to [1 x %union.rtunion_def]*, !dbg !2722
  %arrayidx627 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld626, i64 0, i64 8, !dbg !2722
  %rt_rtx628 = bitcast %union.rtunion_def* %arrayidx627 to %struct.rtx_def**, !dbg !2722
  %278 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx628, align 8, !dbg !2722
  %tobool629 = icmp ne %struct.rtx_def* %278, null, !dbg !2722
  br i1 %tobool629, label %if.then630, label %if.else642, !dbg !2723

if.then630:                                       ; preds = %land.lhs.true624
  %279 = load i64*, i64** %label_live, align 8, !dbg !2724
  %280 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2724
  %u631 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %280, i32 0, i32 1, !dbg !2724
  %fld632 = bitcast %union.u* %u631 to [1 x %union.rtunion_def]*, !dbg !2724
  %arrayidx633 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld632, i64 0, i64 8, !dbg !2724
  %rt_rtx634 = bitcast %union.rtunion_def* %arrayidx633 to %struct.rtx_def**, !dbg !2724
  %281 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx634, align 8, !dbg !2724
  %u635 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %281, i32 0, i32 1, !dbg !2724
  %fld636 = bitcast %union.u* %u635 to [1 x %union.rtunion_def]*, !dbg !2724
  %arrayidx637 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld636, i64 0, i64 6, !dbg !2724
  %rt_int638 = bitcast %union.rtunion_def* %arrayidx637 to i32*, !dbg !2724
  %282 = load i32, i32* %rt_int638, align 8, !dbg !2724
  %283 = load i32, i32* %min_labelno, align 4, !dbg !2724
  %sub639 = sub nsw i32 %282, %283, !dbg !2724
  %idxprom640 = sext i32 %sub639 to i64, !dbg !2724
  %arrayidx641 = getelementptr inbounds i64, i64* %279, i64 %idxprom640, !dbg !2724
  store i64* %arrayidx641, i64** %live618, align 8, !dbg !2725
  br label %if.end643, !dbg !2726

if.else642:                                       ; preds = %land.lhs.true624, %lor.lhs.false621
  store i64* %ever_live_at_start, i64** %live618, align 8, !dbg !2727
  br label %if.end643

if.end643:                                        ; preds = %if.else642, %if.then630
  store i32 52, i32* %i, align 4, !dbg !2728
  br label %for.cond644, !dbg !2730

for.cond644:                                      ; preds = %for.inc657, %if.end643
  %284 = load i32, i32* %i, align 4, !dbg !2731
  %cmp645 = icmp sge i32 %284, 0, !dbg !2733
  br i1 %cmp645, label %for.body647, label %for.end658, !dbg !2734

for.body647:                                      ; preds = %for.cond644
  %285 = load i64*, i64** %live618, align 8, !dbg !2735
  %286 = load i64, i64* %285, align 8, !dbg !2735
  %287 = load i32, i32* %i, align 4, !dbg !2735
  %sh_prom648 = zext i32 %287 to i64, !dbg !2735
  %shl649 = shl i64 1, %sh_prom648, !dbg !2735
  %and650 = and i64 %286, %shl649, !dbg !2735
  %tobool651 = icmp ne i64 %and650, 0, !dbg !2735
  br i1 %tobool651, label %if.then652, label %if.end656, !dbg !2737

if.then652:                                       ; preds = %for.body647
  %288 = load i32, i32* %i, align 4, !dbg !2738
  %idxprom653 = sext i32 %288 to i64, !dbg !2739
  %arrayidx654 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom653, !dbg !2739
  %use_index655 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx654, i32 0, i32 1, !dbg !2740
  store i32 -1, i32* %use_index655, align 8, !dbg !2741
  br label %if.end656, !dbg !2739

if.end656:                                        ; preds = %if.then652, %for.body647
  br label %for.inc657, !dbg !2735

for.inc657:                                       ; preds = %if.end656
  %289 = load i32, i32* %i, align 4, !dbg !2742
  %dec = add nsw i32 %289, -1, !dbg !2742
  store i32 %dec, i32* %i, align 4, !dbg !2742
  br label %for.cond644, !dbg !2743, !llvm.loop !2744

for.end658:                                       ; preds = %for.cond644
  br label %if.end659, !dbg !2746

if.end659:                                        ; preds = %for.end658, %land.lhs.true608, %if.else603
  br label %if.end660

if.end660:                                        ; preds = %if.end659, %for.end602
  %290 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2747
  %u661 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %290, i32 0, i32 1, !dbg !2747
  %fld662 = bitcast %union.u* %u661 to [1 x %union.rtunion_def]*, !dbg !2747
  %arrayidx663 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld662, i64 0, i64 5, !dbg !2747
  %rt_rtx664 = bitcast %union.rtunion_def* %arrayidx663 to %struct.rtx_def**, !dbg !2747
  %291 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2748
  call void @reload_combine_note_use(%struct.rtx_def** %rt_rtx664, %struct.rtx_def* %291), !dbg !2749
  %292 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2750
  %u665 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %292, i32 0, i32 1, !dbg !2750
  %fld666 = bitcast %union.u* %u665 to [1 x %union.rtunion_def]*, !dbg !2750
  %arrayidx667 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld666, i64 0, i64 7, !dbg !2750
  %rt_rtx668 = bitcast %union.rtunion_def* %arrayidx667 to %struct.rtx_def**, !dbg !2750
  %293 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx668, align 8, !dbg !2750
  store %struct.rtx_def* %293, %struct.rtx_def** %note, align 8, !dbg !2752
  br label %for.cond669, !dbg !2753

for.cond669:                                      ; preds = %for.inc700, %if.end660
  %294 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2754
  %tobool670 = icmp ne %struct.rtx_def* %294, null, !dbg !2756
  br i1 %tobool670, label %for.body671, label %for.end705, !dbg !2756

for.body671:                                      ; preds = %for.cond669
  %295 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2757
  %296 = bitcast %struct.rtx_def* %295 to i32*, !dbg !2757
  %bf.load672 = load i32, i32* %296, align 8, !dbg !2757
  %bf.lshr673 = lshr i32 %bf.load672, 16, !dbg !2757
  %bf.clear674 = and i32 %bf.lshr673, 255, !dbg !2757
  %cmp675 = icmp eq i32 %bf.clear674, 2, !dbg !2760
  br i1 %cmp675, label %land.lhs.true677, label %if.end699, !dbg !2761

land.lhs.true677:                                 ; preds = %for.body671
  %297 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2762
  %u678 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %297, i32 0, i32 1, !dbg !2762
  %fld679 = bitcast %union.u* %u678 to [1 x %union.rtunion_def]*, !dbg !2762
  %arrayidx680 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld679, i64 0, i64 0, !dbg !2762
  %rt_rtx681 = bitcast %union.rtunion_def* %arrayidx680 to %struct.rtx_def**, !dbg !2762
  %298 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx681, align 8, !dbg !2762
  %299 = bitcast %struct.rtx_def* %298 to i32*, !dbg !2762
  %bf.load682 = load i32, i32* %299, align 8, !dbg !2762
  %bf.clear683 = and i32 %bf.load682, 65535, !dbg !2762
  %cmp684 = icmp eq i32 %bf.clear683, 37, !dbg !2762
  br i1 %cmp684, label %if.then686, label %if.end699, !dbg !2763

if.then686:                                       ; preds = %land.lhs.true677
  call void @llvm.dbg.declare(metadata i32* %regno687, metadata !2764, metadata !DIExpression()), !dbg !2766
  %300 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2767
  %u688 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %300, i32 0, i32 1, !dbg !2767
  %fld689 = bitcast %union.u* %u688 to [1 x %union.rtunion_def]*, !dbg !2767
  %arrayidx690 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld689, i64 0, i64 0, !dbg !2767
  %rt_rtx691 = bitcast %union.rtunion_def* %arrayidx690 to %struct.rtx_def**, !dbg !2767
  %301 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx691, align 8, !dbg !2767
  %call692 = call i32 @rhs_regno(%struct.rtx_def* %301), !dbg !2767
  store i32 %call692, i32* %regno687, align 4, !dbg !2766
  %302 = load i32, i32* @reload_combine_ruid, align 4, !dbg !2768
  %303 = load i32, i32* %regno687, align 4, !dbg !2769
  %idxprom693 = sext i32 %303 to i64, !dbg !2770
  %arrayidx694 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom693, !dbg !2770
  %store_ruid695 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx694, i32 0, i32 3, !dbg !2771
  store i32 %302, i32* %store_ruid695, align 8, !dbg !2772
  %304 = load i32, i32* %regno687, align 4, !dbg !2773
  %idxprom696 = sext i32 %304 to i64, !dbg !2774
  %arrayidx697 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom696, !dbg !2774
  %use_index698 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx697, i32 0, i32 1, !dbg !2775
  store i32 -1, i32* %use_index698, align 8, !dbg !2776
  br label %if.end699, !dbg !2777

if.end699:                                        ; preds = %if.then686, %land.lhs.true677, %for.body671
  br label %for.inc700, !dbg !2778

for.inc700:                                       ; preds = %if.end699
  %305 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2779
  %u701 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %305, i32 0, i32 1, !dbg !2779
  %fld702 = bitcast %union.u* %u701 to [1 x %union.rtunion_def]*, !dbg !2779
  %arrayidx703 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld702, i64 0, i64 1, !dbg !2779
  %rt_rtx704 = bitcast %union.rtunion_def* %arrayidx703 to %struct.rtx_def**, !dbg !2779
  %306 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx704, align 8, !dbg !2779
  store %struct.rtx_def* %306, %struct.rtx_def** %note, align 8, !dbg !2780
  br label %for.cond669, !dbg !2781, !llvm.loop !2782

for.end705:                                       ; preds = %for.cond669
  br label %for.inc706, !dbg !2784

for.inc706:                                       ; preds = %for.end705, %if.end499, %if.then101
  %307 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2785
  %u707 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %307, i32 0, i32 1, !dbg !2785
  %fld708 = bitcast %union.u* %u707 to [1 x %union.rtunion_def]*, !dbg !2785
  %arrayidx709 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld708, i64 0, i64 1, !dbg !2785
  %rt_rtx710 = bitcast %union.rtunion_def* %arrayidx709 to %struct.rtx_def**, !dbg !2785
  %308 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx710, align 8, !dbg !2785
  store %struct.rtx_def* %308, %struct.rtx_def** %insn, align 8, !dbg !2786
  br label %for.cond52, !dbg !2787, !llvm.loop !2788

for.end711:                                       ; preds = %for.cond52
  %309 = load i64*, i64** %label_live, align 8, !dbg !2790
  %310 = bitcast i64* %309 to i8*, !dbg !2790
  call void @free(i8* %310), !dbg !2791
  br label %return, !dbg !2792

return:                                           ; preds = %for.end711, %if.then11, %if.then
  ret void, !dbg !2792
}

; Function Attrs: noinline nounwind uwtable
define internal void @reload_cse_move2add(%struct.rtx_def* %first) #0 !dbg !2793 {
entry:
  %first.addr = alloca %struct.rtx_def*, align 8
  %i = alloca i32, align 4
  %insn = alloca %struct.rtx_def*, align 8
  %pat = alloca %struct.rtx_def*, align 8
  %note = alloca %struct.rtx_def*, align 8
  %reg = alloca %struct.rtx_def*, align 8
  %regno = alloca i32, align 4
  %src = alloca %struct.rtx_def*, align 8
  %new_src = alloca %struct.rtx_def*, align 8
  %speed = alloca i8, align 1
  %tem = alloca %struct.rtx_def*, align 8
  %narrow_mode = alloca i32, align 4
  %narrow_reg = alloca %struct.rtx_def*, align 8
  %narrow_src = alloca %struct.rtx_def*, align 8
  %new_set = alloca %struct.rtx_def*, align 8
  %next = alloca %struct.rtx_def*, align 8
  %set = alloca %struct.rtx_def*, align 8
  %src3 = alloca %struct.rtx_def*, align 8
  %added_offset = alloca i64, align 8
  %base_offset = alloca i64, align 8
  %regno_offset = alloca i64, align 8
  %new_src363 = alloca %struct.rtx_def*, align 8
  %success = alloca i8, align 1
  %speed369 = alloca i8, align 1
  %newpat = alloca %struct.rtx_def*, align 8
  %regno448 = alloca i32, align 4
  %cnd = alloca %struct.rtx_def*, align 8
  %implicit_set = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %first, %struct.rtx_def** %first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %first.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2796, metadata !DIExpression()), !dbg !2797
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2798, metadata !DIExpression()), !dbg !2799
  store i32 52, i32* %i, align 4, !dbg !2800
  br label %for.cond, !dbg !2802

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2803
  %cmp = icmp sge i32 %0, 0, !dbg !2805
  br i1 %cmp, label %for.body, label %for.end, !dbg !2806

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2807
  %idxprom = sext i32 %1 to i64, !dbg !2808
  %arrayidx = getelementptr inbounds [53 x i32], [53 x i32]* @reg_set_luid, i64 0, i64 %idxprom, !dbg !2808
  store i32 0, i32* %arrayidx, align 4, !dbg !2809
  br label %for.inc, !dbg !2808

for.inc:                                          ; preds = %for.body
  %2 = load i32, i32* %i, align 4, !dbg !2810
  %dec = add nsw i32 %2, -1, !dbg !2810
  store i32 %dec, i32* %i, align 4, !dbg !2810
  br label %for.cond, !dbg !2811, !llvm.loop !2812

for.end:                                          ; preds = %for.cond
  store i32 0, i32* @move2add_last_label_luid, align 4, !dbg !2814
  store i32 2, i32* @move2add_luid, align 4, !dbg !2815
  %3 = load %struct.rtx_def*, %struct.rtx_def** %first.addr, align 8, !dbg !2816
  store %struct.rtx_def* %3, %struct.rtx_def** %insn, align 8, !dbg !2818
  br label %for.cond1, !dbg !2819

for.cond1:                                        ; preds = %for.inc589, %for.end
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2820
  %tobool = icmp ne %struct.rtx_def* %4, null, !dbg !2822
  br i1 %tobool, label %for.body2, label %for.end595, !dbg !2822

for.body2:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %pat, metadata !2823, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %note, metadata !2826, metadata !DIExpression()), !dbg !2827
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2828
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !2828
  %bf.load = load i32, i32* %6, align 8, !dbg !2828
  %bf.clear = and i32 %bf.load, 65535, !dbg !2828
  %cmp3 = icmp eq i32 %bf.clear, 12, !dbg !2828
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2830

if.then:                                          ; preds = %for.body2
  %7 = load i32, i32* @move2add_luid, align 4, !dbg !2831
  store i32 %7, i32* @move2add_last_label_luid, align 4, !dbg !2833
  %8 = load i32, i32* @move2add_luid, align 4, !dbg !2834
  %inc = add nsw i32 %8, 1, !dbg !2834
  store i32 %inc, i32* @move2add_luid, align 4, !dbg !2834
  br label %for.inc589, !dbg !2835

if.end:                                           ; preds = %for.body2
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2836
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !2836
  %bf.load4 = load i32, i32* %10, align 8, !dbg !2836
  %bf.clear5 = and i32 %bf.load4, 65535, !dbg !2836
  %cmp6 = icmp eq i32 %bf.clear5, 8, !dbg !2836
  br i1 %cmp6, label %if.end19, label %lor.lhs.false, !dbg !2836

lor.lhs.false:                                    ; preds = %if.end
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2836
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !2836
  %bf.load7 = load i32, i32* %12, align 8, !dbg !2836
  %bf.clear8 = and i32 %bf.load7, 65535, !dbg !2836
  %cmp9 = icmp eq i32 %bf.clear8, 7, !dbg !2836
  br i1 %cmp9, label %if.end19, label %lor.lhs.false10, !dbg !2836

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2836
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !2836
  %bf.load11 = load i32, i32* %14, align 8, !dbg !2836
  %bf.clear12 = and i32 %bf.load11, 65535, !dbg !2836
  %cmp13 = icmp eq i32 %bf.clear12, 9, !dbg !2836
  br i1 %cmp13, label %if.end19, label %lor.lhs.false14, !dbg !2836

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2836
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !2836
  %bf.load15 = load i32, i32* %16, align 8, !dbg !2836
  %bf.clear16 = and i32 %bf.load15, 65535, !dbg !2836
  %cmp17 = icmp eq i32 %bf.clear16, 10, !dbg !2836
  br i1 %cmp17, label %if.end19, label %if.then18, !dbg !2838

if.then18:                                        ; preds = %lor.lhs.false14
  br label %for.inc589, !dbg !2839

if.end19:                                         ; preds = %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false, %if.end
  %17 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2840
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1, !dbg !2840
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2840
  %arrayidx20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !2840
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx20 to %struct.rtx_def**, !dbg !2840
  %18 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2840
  store %struct.rtx_def* %18, %struct.rtx_def** %pat, align 8, !dbg !2841
  %19 = load %struct.rtx_def*, %struct.rtx_def** %pat, align 8, !dbg !2842
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !2842
  %bf.load21 = load i32, i32* %20, align 8, !dbg !2842
  %bf.clear22 = and i32 %bf.load21, 65535, !dbg !2842
  %cmp23 = icmp eq i32 %bf.clear22, 23, !dbg !2844
  br i1 %cmp23, label %land.lhs.true, label %if.end425, !dbg !2845

land.lhs.true:                                    ; preds = %if.end19
  %21 = load %struct.rtx_def*, %struct.rtx_def** %pat, align 8, !dbg !2846
  %u24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !2846
  %fld25 = bitcast %union.u* %u24 to [1 x %union.rtunion_def]*, !dbg !2846
  %arrayidx26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld25, i64 0, i64 0, !dbg !2846
  %rt_rtx27 = bitcast %union.rtunion_def* %arrayidx26 to %struct.rtx_def**, !dbg !2846
  %22 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx27, align 8, !dbg !2846
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !2846
  %bf.load28 = load i32, i32* %23, align 8, !dbg !2846
  %bf.clear29 = and i32 %bf.load28, 65535, !dbg !2846
  %cmp30 = icmp eq i32 %bf.clear29, 37, !dbg !2846
  br i1 %cmp30, label %if.then31, label %if.end425, !dbg !2847

if.then31:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg, metadata !2848, metadata !DIExpression()), !dbg !2850
  %24 = load %struct.rtx_def*, %struct.rtx_def** %pat, align 8, !dbg !2851
  %u32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1, !dbg !2851
  %fld33 = bitcast %union.u* %u32 to [1 x %union.rtunion_def]*, !dbg !2851
  %arrayidx34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld33, i64 0, i64 0, !dbg !2851
  %rt_rtx35 = bitcast %union.rtunion_def* %arrayidx34 to %struct.rtx_def**, !dbg !2851
  %25 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx35, align 8, !dbg !2851
  store %struct.rtx_def* %25, %struct.rtx_def** %reg, align 8, !dbg !2850
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !2852, metadata !DIExpression()), !dbg !2853
  %26 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2854
  %call = call i32 @rhs_regno(%struct.rtx_def* %26), !dbg !2854
  store i32 %call, i32* %regno, align 4, !dbg !2853
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src, metadata !2855, metadata !DIExpression()), !dbg !2856
  %27 = load %struct.rtx_def*, %struct.rtx_def** %pat, align 8, !dbg !2857
  %u36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1, !dbg !2857
  %fld37 = bitcast %union.u* %u36 to [1 x %union.rtunion_def]*, !dbg !2857
  %arrayidx38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld37, i64 0, i64 1, !dbg !2857
  %rt_rtx39 = bitcast %union.rtunion_def* %arrayidx38 to %struct.rtx_def**, !dbg !2857
  %28 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx39, align 8, !dbg !2857
  store %struct.rtx_def* %28, %struct.rtx_def** %src, align 8, !dbg !2856
  %29 = load i32, i32* %regno, align 4, !dbg !2858
  %idxprom40 = sext i32 %29 to i64, !dbg !2860
  %arrayidx41 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_set_luid, i64 0, i64 %idxprom40, !dbg !2860
  %30 = load i32, i32* %arrayidx41, align 4, !dbg !2860
  %31 = load i32, i32* @move2add_last_label_luid, align 4, !dbg !2861
  %cmp42 = icmp sgt i32 %30, %31, !dbg !2862
  br i1 %cmp42, label %land.lhs.true43, label %if.end424, !dbg !2863

land.lhs.true43:                                  ; preds = %if.then31
  %32 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2864
  %33 = bitcast %struct.rtx_def* %32 to i32*, !dbg !2864
  %bf.load44 = load i32, i32* %33, align 8, !dbg !2864
  %bf.lshr = lshr i32 %bf.load44, 16, !dbg !2864
  %bf.clear45 = and i32 %bf.lshr, 255, !dbg !2864
  %idxprom46 = zext i32 %bf.clear45 to i64, !dbg !2864
  %arrayidx47 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom46, !dbg !2864
  %34 = load i8, i8* %arrayidx47, align 1, !dbg !2864
  %conv = zext i8 %34 to i16, !dbg !2864
  %conv48 = zext i16 %conv to i32, !dbg !2864
  %35 = load i32, i32* %regno, align 4, !dbg !2864
  %idxprom49 = sext i32 %35 to i64, !dbg !2864
  %arrayidx50 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_mode, i64 0, i64 %idxprom49, !dbg !2864
  %36 = load i32, i32* %arrayidx50, align 4, !dbg !2864
  %idxprom51 = zext i32 %36 to i64, !dbg !2864
  %arrayidx52 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom51, !dbg !2864
  %37 = load i8, i8* %arrayidx52, align 1, !dbg !2864
  %conv53 = zext i8 %37 to i16, !dbg !2864
  %conv54 = zext i16 %conv53 to i32, !dbg !2864
  %cmp55 = icmp eq i32 %conv48, %conv54, !dbg !2864
  br i1 %cmp55, label %land.lhs.true73, label %lor.lhs.false57, !dbg !2864

lor.lhs.false57:                                  ; preds = %land.lhs.true43
  %38 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2864
  %39 = bitcast %struct.rtx_def* %38 to i32*, !dbg !2864
  %bf.load58 = load i32, i32* %39, align 8, !dbg !2864
  %bf.lshr59 = lshr i32 %bf.load58, 16, !dbg !2864
  %bf.clear60 = and i32 %bf.lshr59, 255, !dbg !2864
  %idxprom61 = zext i32 %bf.clear60 to i64, !dbg !2864
  %arrayidx62 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom61, !dbg !2864
  %40 = load i8, i8* %arrayidx62, align 1, !dbg !2864
  %conv63 = zext i8 %40 to i16, !dbg !2864
  %conv64 = zext i16 %conv63 to i32, !dbg !2864
  %41 = load i32, i32* %regno, align 4, !dbg !2864
  %idxprom65 = sext i32 %41 to i64, !dbg !2864
  %arrayidx66 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_mode, i64 0, i64 %idxprom65, !dbg !2864
  %42 = load i32, i32* %arrayidx66, align 4, !dbg !2864
  %idxprom67 = zext i32 %42 to i64, !dbg !2864
  %arrayidx68 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom67, !dbg !2864
  %43 = load i8, i8* %arrayidx68, align 1, !dbg !2864
  %conv69 = zext i8 %43 to i16, !dbg !2864
  %conv70 = zext i16 %conv69 to i32, !dbg !2864
  %cmp71 = icmp sle i32 %conv64, %conv70, !dbg !2864
  br i1 %cmp71, label %land.lhs.true73, label %if.end424, !dbg !2865

land.lhs.true73:                                  ; preds = %lor.lhs.false57, %land.lhs.true43
  %call74 = call zeroext i8 @dbg_cnt(i32 3), !dbg !2866
  %conv75 = zext i8 %call74 to i32, !dbg !2866
  %tobool76 = icmp ne i32 %conv75, 0, !dbg !2866
  br i1 %tobool76, label %if.then77, label %if.end424, !dbg !2867

if.then77:                                        ; preds = %land.lhs.true73
  %44 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2868
  %45 = bitcast %struct.rtx_def* %44 to i32*, !dbg !2868
  %bf.load78 = load i32, i32* %45, align 8, !dbg !2868
  %bf.clear79 = and i32 %bf.load78, 65535, !dbg !2868
  %cmp80 = icmp eq i32 %bf.clear79, 30, !dbg !2868
  br i1 %cmp80, label %land.lhs.true82, label %if.else205, !dbg !2871

land.lhs.true82:                                  ; preds = %if.then77
  %46 = load i32, i32* %regno, align 4, !dbg !2872
  %idxprom83 = sext i32 %46 to i64, !dbg !2873
  %arrayidx84 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_base_reg, i64 0, i64 %idxprom83, !dbg !2873
  %47 = load i32, i32* %arrayidx84, align 4, !dbg !2873
  %cmp85 = icmp slt i32 %47, 0, !dbg !2874
  br i1 %cmp85, label %if.then87, label %if.else205, !dbg !2875

if.then87:                                        ; preds = %land.lhs.true82
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %new_src, metadata !2876, metadata !DIExpression()), !dbg !2878
  %48 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2879
  %u88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1, !dbg !2879
  %hwint = bitcast %union.u* %u88 to [1 x i64]*, !dbg !2879
  %arrayidx89 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !2879
  %49 = load i64, i64* %arrayidx89, align 8, !dbg !2879
  %50 = load i32, i32* %regno, align 4, !dbg !2880
  %idxprom90 = sext i32 %50 to i64, !dbg !2881
  %arrayidx91 = getelementptr inbounds [53 x i64], [53 x i64]* @reg_offset, i64 0, i64 %idxprom90, !dbg !2881
  %51 = load i64, i64* %arrayidx91, align 8, !dbg !2881
  %sub = sub nsw i64 %49, %51, !dbg !2882
  %52 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2883
  %53 = bitcast %struct.rtx_def* %52 to i32*, !dbg !2883
  %bf.load92 = load i32, i32* %53, align 8, !dbg !2883
  %bf.lshr93 = lshr i32 %bf.load92, 16, !dbg !2883
  %bf.clear94 = and i32 %bf.lshr93, 255, !dbg !2883
  %call95 = call %struct.rtx_def* @gen_int_mode(i64 %sub, i32 %bf.clear94), !dbg !2884
  store %struct.rtx_def* %call95, %struct.rtx_def** %new_src, align 8, !dbg !2878
  call void @llvm.dbg.declare(metadata i8* %speed, metadata !2885, metadata !DIExpression()), !dbg !2886
  %54 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2887
  %u96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1, !dbg !2887
  %fld97 = bitcast %union.u* %u96 to [1 x %union.rtunion_def]*, !dbg !2887
  %arrayidx98 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld97, i64 0, i64 3, !dbg !2887
  %rt_bb = bitcast %union.rtunion_def* %arrayidx98 to %struct.basic_block_def**, !dbg !2887
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !2887
  %call99 = call zeroext i8 @optimize_bb_for_speed_p(%struct.basic_block_def* %55), !dbg !2888
  store i8 %call99, i8* %speed, align 1, !dbg !2886
  %56 = load %struct.rtx_def*, %struct.rtx_def** %new_src, align 8, !dbg !2889
  %57 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !2891
  %cmp100 = icmp eq %struct.rtx_def* %56, %57, !dbg !2892
  br i1 %cmp100, label %if.then102, label %if.else, !dbg !2893

if.then102:                                       ; preds = %if.then87
  %58 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2894
  %u103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1, !dbg !2894
  %hwint104 = bitcast %union.u* %u103 to [1 x i64]*, !dbg !2894
  %arrayidx105 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint104, i64 0, i64 0, !dbg !2894
  %59 = load i64, i64* %arrayidx105, align 8, !dbg !2894
  %60 = load i32, i32* %regno, align 4, !dbg !2897
  %idxprom106 = sext i32 %60 to i64, !dbg !2898
  %arrayidx107 = getelementptr inbounds [53 x i64], [53 x i64]* @reg_offset, i64 0, i64 %idxprom106, !dbg !2898
  %61 = load i64, i64* %arrayidx107, align 8, !dbg !2898
  %cmp108 = icmp eq i64 %59, %61, !dbg !2899
  br i1 %cmp108, label %if.then110, label %if.end116, !dbg !2900

if.then110:                                       ; preds = %if.then102
  %62 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2901
  %63 = load %struct.rtx_def*, %struct.rtx_def** %pat, align 8, !dbg !2902
  %u111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1, !dbg !2902
  %fld112 = bitcast %union.u* %u111 to [1 x %union.rtunion_def]*, !dbg !2902
  %arrayidx113 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld112, i64 0, i64 1, !dbg !2902
  %rt_rtx114 = bitcast %union.rtunion_def* %arrayidx113 to %struct.rtx_def**, !dbg !2902
  %64 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2903
  %call115 = call zeroext i8 @validate_change(%struct.rtx_def* %62, %struct.rtx_def** %rt_rtx114, %struct.rtx_def* %64, i8 zeroext 0), !dbg !2904
  br label %if.end116, !dbg !2904

if.end116:                                        ; preds = %if.then110, %if.then102
  br label %if.end192, !dbg !2905

if.else:                                          ; preds = %if.then87
  %65 = load %struct.rtx_def*, %struct.rtx_def** %new_src, align 8, !dbg !2906
  %66 = load i8, i8* %speed, align 1, !dbg !2908
  %call117 = call i32 @rtx_cost(%struct.rtx_def* %65, i32 49, i8 zeroext %66), !dbg !2909
  %67 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2910
  %68 = load i8, i8* %speed, align 1, !dbg !2911
  %call118 = call i32 @rtx_cost(%struct.rtx_def* %67, i32 23, i8 zeroext %68), !dbg !2912
  %cmp119 = icmp slt i32 %call117, %call118, !dbg !2913
  br i1 %cmp119, label %land.lhs.true121, label %if.else134, !dbg !2914

land.lhs.true121:                                 ; preds = %if.else
  %69 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2915
  %70 = load %struct.rtx_def*, %struct.rtx_def** %new_src, align 8, !dbg !2916
  %call122 = call i32 @have_add2_insn(%struct.rtx_def* %69, %struct.rtx_def* %70), !dbg !2917
  %tobool123 = icmp ne i32 %call122, 0, !dbg !2917
  br i1 %tobool123, label %if.then124, label %if.else134, !dbg !2918

if.then124:                                       ; preds = %land.lhs.true121
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %tem, metadata !2919, metadata !DIExpression()), !dbg !2921
  %71 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2922
  %72 = bitcast %struct.rtx_def* %71 to i32*, !dbg !2922
  %bf.load125 = load i32, i32* %72, align 8, !dbg !2922
  %bf.lshr126 = lshr i32 %bf.load125, 16, !dbg !2922
  %bf.clear127 = and i32 %bf.lshr126, 255, !dbg !2922
  %73 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2922
  %74 = load %struct.rtx_def*, %struct.rtx_def** %new_src, align 8, !dbg !2922
  %call128 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 49, i32 %bf.clear127, %struct.rtx_def* %73, %struct.rtx_def* %74), !dbg !2922
  store %struct.rtx_def* %call128, %struct.rtx_def** %tem, align 8, !dbg !2921
  %75 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2923
  %76 = load %struct.rtx_def*, %struct.rtx_def** %pat, align 8, !dbg !2924
  %u129 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1, !dbg !2924
  %fld130 = bitcast %union.u* %u129 to [1 x %union.rtunion_def]*, !dbg !2924
  %arrayidx131 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld130, i64 0, i64 1, !dbg !2924
  %rt_rtx132 = bitcast %union.rtunion_def* %arrayidx131 to %struct.rtx_def**, !dbg !2924
  %77 = load %struct.rtx_def*, %struct.rtx_def** %tem, align 8, !dbg !2925
  %call133 = call zeroext i8 @validate_change(%struct.rtx_def* %75, %struct.rtx_def** %rt_rtx132, %struct.rtx_def* %77, i8 zeroext 0), !dbg !2926
  br label %if.end191, !dbg !2927

if.else134:                                       ; preds = %land.lhs.true121, %if.else
  %78 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2928
  %79 = bitcast %struct.rtx_def* %78 to i32*, !dbg !2928
  %bf.load135 = load i32, i32* %79, align 8, !dbg !2928
  %bf.lshr136 = lshr i32 %bf.load135, 16, !dbg !2928
  %bf.clear137 = and i32 %bf.lshr136, 255, !dbg !2928
  %cmp138 = icmp ne i32 %bf.clear137, 13, !dbg !2930
  br i1 %cmp138, label %if.then140, label %if.end190, !dbg !2931

if.then140:                                       ; preds = %if.else134
  call void @llvm.dbg.declare(metadata i32* %narrow_mode, metadata !2932, metadata !DIExpression()), !dbg !2934
  %80 = load i8, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @class_narrowest_mode, i64 0, i64 2), align 2, !dbg !2935
  %conv141 = zext i8 %80 to i32, !dbg !2935
  store i32 %conv141, i32* %narrow_mode, align 4, !dbg !2937
  br label %for.cond142, !dbg !2938

for.cond142:                                      ; preds = %for.inc185, %if.then140
  %81 = load i32, i32* %narrow_mode, align 4, !dbg !2939
  %cmp143 = icmp ne i32 %81, 0, !dbg !2941
  br i1 %cmp143, label %land.rhs, label %land.end, !dbg !2942

land.rhs:                                         ; preds = %for.cond142
  %82 = load i32, i32* %narrow_mode, align 4, !dbg !2943
  %83 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2944
  %84 = bitcast %struct.rtx_def* %83 to i32*, !dbg !2944
  %bf.load145 = load i32, i32* %84, align 8, !dbg !2944
  %bf.lshr146 = lshr i32 %bf.load145, 16, !dbg !2944
  %bf.clear147 = and i32 %bf.lshr146, 255, !dbg !2944
  %cmp148 = icmp ne i32 %82, %bf.clear147, !dbg !2945
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond142
  %85 = phi i1 [ false, %for.cond142 ], [ %cmp148, %land.rhs ], !dbg !2946
  br i1 %85, label %for.body150, label %for.end189, !dbg !2947

for.body150:                                      ; preds = %land.end
  %86 = load i32, i32* %narrow_mode, align 4, !dbg !2948
  %call151 = call i32 @have_insn_for(i32 40, i32 %86), !dbg !2951
  %tobool152 = icmp ne i32 %call151, 0, !dbg !2951
  br i1 %tobool152, label %land.lhs.true153, label %if.end184, !dbg !2952

land.lhs.true153:                                 ; preds = %for.body150
  %87 = load i32, i32* %regno, align 4, !dbg !2953
  %idxprom154 = sext i32 %87 to i64, !dbg !2954
  %arrayidx155 = getelementptr inbounds [53 x i64], [53 x i64]* @reg_offset, i64 0, i64 %idxprom154, !dbg !2954
  %88 = load i64, i64* %arrayidx155, align 8, !dbg !2954
  %89 = load i32, i32* %narrow_mode, align 4, !dbg !2955
  %idxprom156 = zext i32 %89 to i64, !dbg !2955
  %arrayidx157 = getelementptr inbounds [87 x i64], [87 x i64]* @mode_mask_array, i64 0, i64 %idxprom156, !dbg !2955
  %90 = load i64, i64* %arrayidx157, align 8, !dbg !2955
  %neg = xor i64 %90, -1, !dbg !2956
  %and = and i64 %88, %neg, !dbg !2957
  %91 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2958
  %u158 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %91, i32 0, i32 1, !dbg !2958
  %hwint159 = bitcast %union.u* %u158 to [1 x i64]*, !dbg !2958
  %arrayidx160 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint159, i64 0, i64 0, !dbg !2958
  %92 = load i64, i64* %arrayidx160, align 8, !dbg !2958
  %93 = load i32, i32* %narrow_mode, align 4, !dbg !2959
  %idxprom161 = zext i32 %93 to i64, !dbg !2959
  %arrayidx162 = getelementptr inbounds [87 x i64], [87 x i64]* @mode_mask_array, i64 0, i64 %idxprom161, !dbg !2959
  %94 = load i64, i64* %arrayidx162, align 8, !dbg !2959
  %neg163 = xor i64 %94, -1, !dbg !2960
  %and164 = and i64 %92, %neg163, !dbg !2961
  %cmp165 = icmp eq i64 %and, %and164, !dbg !2962
  br i1 %cmp165, label %if.then167, label %if.end184, !dbg !2963

if.then167:                                       ; preds = %land.lhs.true153
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %narrow_reg, metadata !2964, metadata !DIExpression()), !dbg !2966
  %95 = load i32, i32* %narrow_mode, align 4, !dbg !2967
  %96 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2968
  %call168 = call i32 @rhs_regno(%struct.rtx_def* %96), !dbg !2968
  %call169 = call %struct.rtx_def* @gen_rtx_REG(i32 %95, i32 %call168), !dbg !2969
  store %struct.rtx_def* %call169, %struct.rtx_def** %narrow_reg, align 8, !dbg !2966
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %narrow_src, metadata !2970, metadata !DIExpression()), !dbg !2971
  %97 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2972
  %u170 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1, !dbg !2972
  %hwint171 = bitcast %union.u* %u170 to [1 x i64]*, !dbg !2972
  %arrayidx172 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint171, i64 0, i64 0, !dbg !2972
  %98 = load i64, i64* %arrayidx172, align 8, !dbg !2972
  %99 = load i32, i32* %narrow_mode, align 4, !dbg !2973
  %call173 = call %struct.rtx_def* @gen_int_mode(i64 %98, i32 %99), !dbg !2974
  store %struct.rtx_def* %call173, %struct.rtx_def** %narrow_src, align 8, !dbg !2971
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %new_set, metadata !2975, metadata !DIExpression()), !dbg !2976
  %100 = load %struct.rtx_def*, %struct.rtx_def** %narrow_reg, align 8, !dbg !2977
  %call174 = call %struct.rtx_def* @gen_rtx_fmt_e_stat(i32 40, i32 0, %struct.rtx_def* %100), !dbg !2977
  %101 = load %struct.rtx_def*, %struct.rtx_def** %narrow_src, align 8, !dbg !2977
  %call175 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 23, i32 0, %struct.rtx_def* %call174, %struct.rtx_def* %101), !dbg !2977
  store %struct.rtx_def* %call175, %struct.rtx_def** %new_set, align 8, !dbg !2976
  %102 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2978
  %103 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2980
  %u176 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i32 0, i32 1, !dbg !2980
  %fld177 = bitcast %union.u* %u176 to [1 x %union.rtunion_def]*, !dbg !2980
  %arrayidx178 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld177, i64 0, i64 5, !dbg !2980
  %rt_rtx179 = bitcast %union.rtunion_def* %arrayidx178 to %struct.rtx_def**, !dbg !2980
  %104 = load %struct.rtx_def*, %struct.rtx_def** %new_set, align 8, !dbg !2981
  %call180 = call zeroext i8 @validate_change(%struct.rtx_def* %102, %struct.rtx_def** %rt_rtx179, %struct.rtx_def* %104, i8 zeroext 0), !dbg !2982
  %tobool181 = icmp ne i8 %call180, 0, !dbg !2982
  br i1 %tobool181, label %if.then182, label %if.end183, !dbg !2983

if.then182:                                       ; preds = %if.then167
  br label %for.end189, !dbg !2984

if.end183:                                        ; preds = %if.then167
  br label %if.end184, !dbg !2985

if.end184:                                        ; preds = %if.end183, %land.lhs.true153, %for.body150
  br label %for.inc185, !dbg !2986

for.inc185:                                       ; preds = %if.end184
  %105 = load i32, i32* %narrow_mode, align 4, !dbg !2987
  %idxprom186 = zext i32 %105 to i64, !dbg !2987
  %arrayidx187 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_wider, i64 0, i64 %idxprom186, !dbg !2987
  %106 = load i8, i8* %arrayidx187, align 1, !dbg !2987
  %conv188 = zext i8 %106 to i32, !dbg !2987
  store i32 %conv188, i32* %narrow_mode, align 4, !dbg !2988
  br label %for.cond142, !dbg !2989, !llvm.loop !2990

for.end189:                                       ; preds = %if.then182, %land.end
  br label %if.end190, !dbg !2992

if.end190:                                        ; preds = %for.end189, %if.else134
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.then124
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.end116
  %107 = load i32, i32* @move2add_luid, align 4, !dbg !2993
  %108 = load i32, i32* %regno, align 4, !dbg !2994
  %idxprom193 = sext i32 %108 to i64, !dbg !2995
  %arrayidx194 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_set_luid, i64 0, i64 %idxprom193, !dbg !2995
  store i32 %107, i32* %arrayidx194, align 4, !dbg !2996
  %109 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2997
  %110 = bitcast %struct.rtx_def* %109 to i32*, !dbg !2997
  %bf.load195 = load i32, i32* %110, align 8, !dbg !2997
  %bf.lshr196 = lshr i32 %bf.load195, 16, !dbg !2997
  %bf.clear197 = and i32 %bf.lshr196, 255, !dbg !2997
  %111 = load i32, i32* %regno, align 4, !dbg !2998
  %idxprom198 = sext i32 %111 to i64, !dbg !2999
  %arrayidx199 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_mode, i64 0, i64 %idxprom198, !dbg !2999
  store i32 %bf.clear197, i32* %arrayidx199, align 4, !dbg !3000
  %112 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3001
  %u200 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %112, i32 0, i32 1, !dbg !3001
  %hwint201 = bitcast %union.u* %u200 to [1 x i64]*, !dbg !3001
  %arrayidx202 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint201, i64 0, i64 0, !dbg !3001
  %113 = load i64, i64* %arrayidx202, align 8, !dbg !3001
  %114 = load i32, i32* %regno, align 4, !dbg !3002
  %idxprom203 = sext i32 %114 to i64, !dbg !3003
  %arrayidx204 = getelementptr inbounds [53 x i64], [53 x i64]* @reg_offset, i64 0, i64 %idxprom203, !dbg !3003
  store i64 %113, i64* %arrayidx204, align 8, !dbg !3004
  br label %for.inc589, !dbg !3005

if.else205:                                       ; preds = %land.lhs.true82, %if.then77
  %115 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3006
  %116 = bitcast %struct.rtx_def* %115 to i32*, !dbg !3006
  %bf.load206 = load i32, i32* %116, align 8, !dbg !3006
  %bf.clear207 = and i32 %bf.load206, 65535, !dbg !3006
  %cmp208 = icmp eq i32 %bf.clear207, 37, !dbg !3006
  br i1 %cmp208, label %land.lhs.true210, label %if.end422, !dbg !3008

land.lhs.true210:                                 ; preds = %if.else205
  %117 = load i32, i32* %regno, align 4, !dbg !3009
  %idxprom211 = sext i32 %117 to i64, !dbg !3010
  %arrayidx212 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_set_luid, i64 0, i64 %idxprom211, !dbg !3010
  %118 = load i32, i32* %arrayidx212, align 4, !dbg !3010
  %119 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3011
  %call213 = call i32 @rhs_regno(%struct.rtx_def* %119), !dbg !3011
  %idxprom214 = zext i32 %call213 to i64, !dbg !3012
  %arrayidx215 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_set_luid, i64 0, i64 %idxprom214, !dbg !3012
  %120 = load i32, i32* %arrayidx215, align 4, !dbg !3012
  %cmp216 = icmp eq i32 %118, %120, !dbg !3013
  br i1 %cmp216, label %land.lhs.true218, label %if.end422, !dbg !3014

land.lhs.true218:                                 ; preds = %land.lhs.true210
  %121 = load i32, i32* %regno, align 4, !dbg !3015
  %idxprom219 = sext i32 %121 to i64, !dbg !3016
  %arrayidx220 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_base_reg, i64 0, i64 %idxprom219, !dbg !3016
  %122 = load i32, i32* %arrayidx220, align 4, !dbg !3016
  %123 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3017
  %call221 = call i32 @rhs_regno(%struct.rtx_def* %123), !dbg !3017
  %idxprom222 = zext i32 %call221 to i64, !dbg !3018
  %arrayidx223 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_base_reg, i64 0, i64 %idxprom222, !dbg !3018
  %124 = load i32, i32* %arrayidx223, align 4, !dbg !3018
  %cmp224 = icmp eq i32 %122, %124, !dbg !3019
  br i1 %cmp224, label %land.lhs.true226, label %if.end422, !dbg !3020

land.lhs.true226:                                 ; preds = %land.lhs.true218
  %125 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3021
  %126 = bitcast %struct.rtx_def* %125 to i32*, !dbg !3021
  %bf.load227 = load i32, i32* %126, align 8, !dbg !3021
  %bf.lshr228 = lshr i32 %bf.load227, 16, !dbg !3021
  %bf.clear229 = and i32 %bf.lshr228, 255, !dbg !3021
  %idxprom230 = zext i32 %bf.clear229 to i64, !dbg !3021
  %arrayidx231 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom230, !dbg !3021
  %127 = load i8, i8* %arrayidx231, align 1, !dbg !3021
  %conv232 = zext i8 %127 to i16, !dbg !3021
  %conv233 = zext i16 %conv232 to i32, !dbg !3021
  %128 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3021
  %call234 = call i32 @rhs_regno(%struct.rtx_def* %128), !dbg !3021
  %idxprom235 = zext i32 %call234 to i64, !dbg !3021
  %arrayidx236 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_mode, i64 0, i64 %idxprom235, !dbg !3021
  %129 = load i32, i32* %arrayidx236, align 4, !dbg !3021
  %idxprom237 = zext i32 %129 to i64, !dbg !3021
  %arrayidx238 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom237, !dbg !3021
  %130 = load i8, i8* %arrayidx238, align 1, !dbg !3021
  %conv239 = zext i8 %130 to i16, !dbg !3021
  %conv240 = zext i16 %conv239 to i32, !dbg !3021
  %cmp241 = icmp eq i32 %conv233, %conv240, !dbg !3021
  br i1 %cmp241, label %if.then260, label %lor.lhs.false243, !dbg !3021

lor.lhs.false243:                                 ; preds = %land.lhs.true226
  %131 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3021
  %132 = bitcast %struct.rtx_def* %131 to i32*, !dbg !3021
  %bf.load244 = load i32, i32* %132, align 8, !dbg !3021
  %bf.lshr245 = lshr i32 %bf.load244, 16, !dbg !3021
  %bf.clear246 = and i32 %bf.lshr245, 255, !dbg !3021
  %idxprom247 = zext i32 %bf.clear246 to i64, !dbg !3021
  %arrayidx248 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom247, !dbg !3021
  %133 = load i8, i8* %arrayidx248, align 1, !dbg !3021
  %conv249 = zext i8 %133 to i16, !dbg !3021
  %conv250 = zext i16 %conv249 to i32, !dbg !3021
  %134 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3021
  %call251 = call i32 @rhs_regno(%struct.rtx_def* %134), !dbg !3021
  %idxprom252 = zext i32 %call251 to i64, !dbg !3021
  %arrayidx253 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_mode, i64 0, i64 %idxprom252, !dbg !3021
  %135 = load i32, i32* %arrayidx253, align 4, !dbg !3021
  %idxprom254 = zext i32 %135 to i64, !dbg !3021
  %arrayidx255 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom254, !dbg !3021
  %136 = load i8, i8* %arrayidx255, align 1, !dbg !3021
  %conv256 = zext i8 %136 to i16, !dbg !3021
  %conv257 = zext i16 %conv256 to i32, !dbg !3021
  %cmp258 = icmp sle i32 %conv250, %conv257, !dbg !3021
  br i1 %cmp258, label %if.then260, label %if.end422, !dbg !3022

if.then260:                                       ; preds = %lor.lhs.false243, %land.lhs.true226
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %next, metadata !3023, metadata !DIExpression()), !dbg !3025
  %137 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3026
  %call261 = call %struct.rtx_def* @next_nonnote_insn(%struct.rtx_def* %137), !dbg !3027
  store %struct.rtx_def* %call261, %struct.rtx_def** %next, align 8, !dbg !3025
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !3028, metadata !DIExpression()), !dbg !3029
  store %struct.rtx_def* null, %struct.rtx_def** %set, align 8, !dbg !3029
  %138 = load %struct.rtx_def*, %struct.rtx_def** %next, align 8, !dbg !3030
  %tobool262 = icmp ne %struct.rtx_def* %138, null, !dbg !3030
  br i1 %tobool262, label %if.then263, label %if.end304, !dbg !3032

if.then263:                                       ; preds = %if.then260
  %139 = load %struct.rtx_def*, %struct.rtx_def** %next, align 8, !dbg !3033
  %140 = bitcast %struct.rtx_def* %139 to i32*, !dbg !3033
  %bf.load264 = load i32, i32* %140, align 8, !dbg !3033
  %bf.clear265 = and i32 %bf.load264, 65535, !dbg !3033
  %cmp266 = icmp eq i32 %bf.clear265, 8, !dbg !3033
  br i1 %cmp266, label %cond.true, label %lor.lhs.false268, !dbg !3033

lor.lhs.false268:                                 ; preds = %if.then263
  %141 = load %struct.rtx_def*, %struct.rtx_def** %next, align 8, !dbg !3033
  %142 = bitcast %struct.rtx_def* %141 to i32*, !dbg !3033
  %bf.load269 = load i32, i32* %142, align 8, !dbg !3033
  %bf.clear270 = and i32 %bf.load269, 65535, !dbg !3033
  %cmp271 = icmp eq i32 %bf.clear270, 7, !dbg !3033
  br i1 %cmp271, label %cond.true, label %lor.lhs.false273, !dbg !3033

lor.lhs.false273:                                 ; preds = %lor.lhs.false268
  %143 = load %struct.rtx_def*, %struct.rtx_def** %next, align 8, !dbg !3033
  %144 = bitcast %struct.rtx_def* %143 to i32*, !dbg !3033
  %bf.load274 = load i32, i32* %144, align 8, !dbg !3033
  %bf.clear275 = and i32 %bf.load274, 65535, !dbg !3033
  %cmp276 = icmp eq i32 %bf.clear275, 9, !dbg !3033
  br i1 %cmp276, label %cond.true, label %lor.lhs.false278, !dbg !3033

lor.lhs.false278:                                 ; preds = %lor.lhs.false273
  %145 = load %struct.rtx_def*, %struct.rtx_def** %next, align 8, !dbg !3033
  %146 = bitcast %struct.rtx_def* %145 to i32*, !dbg !3033
  %bf.load279 = load i32, i32* %146, align 8, !dbg !3033
  %bf.clear280 = and i32 %bf.load279, 65535, !dbg !3033
  %cmp281 = icmp eq i32 %bf.clear280, 10, !dbg !3033
  br i1 %cmp281, label %cond.true, label %cond.false301, !dbg !3033

cond.true:                                        ; preds = %lor.lhs.false278, %lor.lhs.false273, %lor.lhs.false268, %if.then263
  %147 = load %struct.rtx_def*, %struct.rtx_def** %next, align 8, !dbg !3033
  %u283 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %147, i32 0, i32 1, !dbg !3033
  %fld284 = bitcast %union.u* %u283 to [1 x %union.rtunion_def]*, !dbg !3033
  %arrayidx285 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld284, i64 0, i64 5, !dbg !3033
  %rt_rtx286 = bitcast %union.rtunion_def* %arrayidx285 to %struct.rtx_def**, !dbg !3033
  %148 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx286, align 8, !dbg !3033
  %149 = bitcast %struct.rtx_def* %148 to i32*, !dbg !3033
  %bf.load287 = load i32, i32* %149, align 8, !dbg !3033
  %bf.clear288 = and i32 %bf.load287, 65535, !dbg !3033
  %cmp289 = icmp eq i32 %bf.clear288, 23, !dbg !3033
  br i1 %cmp289, label %cond.true291, label %cond.false, !dbg !3033

cond.true291:                                     ; preds = %cond.true
  %150 = load %struct.rtx_def*, %struct.rtx_def** %next, align 8, !dbg !3033
  %u292 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %150, i32 0, i32 1, !dbg !3033
  %fld293 = bitcast %union.u* %u292 to [1 x %union.rtunion_def]*, !dbg !3033
  %arrayidx294 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld293, i64 0, i64 5, !dbg !3033
  %rt_rtx295 = bitcast %union.rtunion_def* %arrayidx294 to %struct.rtx_def**, !dbg !3033
  %151 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx295, align 8, !dbg !3033
  br label %cond.end, !dbg !3033

cond.false:                                       ; preds = %cond.true
  %152 = load %struct.rtx_def*, %struct.rtx_def** %next, align 8, !dbg !3033
  %153 = load %struct.rtx_def*, %struct.rtx_def** %next, align 8, !dbg !3033
  %u296 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %153, i32 0, i32 1, !dbg !3033
  %fld297 = bitcast %union.u* %u296 to [1 x %union.rtunion_def]*, !dbg !3033
  %arrayidx298 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld297, i64 0, i64 5, !dbg !3033
  %rt_rtx299 = bitcast %union.rtunion_def* %arrayidx298 to %struct.rtx_def**, !dbg !3033
  %154 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx299, align 8, !dbg !3033
  %call300 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %152, %struct.rtx_def* %154), !dbg !3033
  br label %cond.end, !dbg !3033

cond.end:                                         ; preds = %cond.false, %cond.true291
  %cond = phi %struct.rtx_def* [ %151, %cond.true291 ], [ %call300, %cond.false ], !dbg !3033
  br label %cond.end302, !dbg !3033

cond.false301:                                    ; preds = %lor.lhs.false278
  br label %cond.end302, !dbg !3033

cond.end302:                                      ; preds = %cond.false301, %cond.end
  %cond303 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false301 ], !dbg !3033
  store %struct.rtx_def* %cond303, %struct.rtx_def** %set, align 8, !dbg !3034
  br label %if.end304, !dbg !3035

if.end304:                                        ; preds = %cond.end302, %if.then260
  %155 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3036
  %tobool305 = icmp ne %struct.rtx_def* %155, null, !dbg !3036
  br i1 %tobool305, label %land.lhs.true306, label %if.end421, !dbg !3038

land.lhs.true306:                                 ; preds = %if.end304
  %156 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3039
  %u307 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %156, i32 0, i32 1, !dbg !3039
  %fld308 = bitcast %union.u* %u307 to [1 x %union.rtunion_def]*, !dbg !3039
  %arrayidx309 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld308, i64 0, i64 0, !dbg !3039
  %rt_rtx310 = bitcast %union.rtunion_def* %arrayidx309 to %struct.rtx_def**, !dbg !3039
  %157 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx310, align 8, !dbg !3039
  %158 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3040
  %cmp311 = icmp eq %struct.rtx_def* %157, %158, !dbg !3041
  br i1 %cmp311, label %land.lhs.true313, label %if.end421, !dbg !3042

land.lhs.true313:                                 ; preds = %land.lhs.true306
  %159 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3043
  %u314 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %159, i32 0, i32 1, !dbg !3043
  %fld315 = bitcast %union.u* %u314 to [1 x %union.rtunion_def]*, !dbg !3043
  %arrayidx316 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld315, i64 0, i64 1, !dbg !3043
  %rt_rtx317 = bitcast %union.rtunion_def* %arrayidx316 to %struct.rtx_def**, !dbg !3043
  %160 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx317, align 8, !dbg !3043
  %161 = bitcast %struct.rtx_def* %160 to i32*, !dbg !3043
  %bf.load318 = load i32, i32* %161, align 8, !dbg !3043
  %bf.clear319 = and i32 %bf.load318, 65535, !dbg !3043
  %cmp320 = icmp eq i32 %bf.clear319, 49, !dbg !3044
  br i1 %cmp320, label %land.lhs.true322, label %if.end421, !dbg !3045

land.lhs.true322:                                 ; preds = %land.lhs.true313
  %162 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3046
  %u323 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %162, i32 0, i32 1, !dbg !3046
  %fld324 = bitcast %union.u* %u323 to [1 x %union.rtunion_def]*, !dbg !3046
  %arrayidx325 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld324, i64 0, i64 1, !dbg !3046
  %rt_rtx326 = bitcast %union.rtunion_def* %arrayidx325 to %struct.rtx_def**, !dbg !3046
  %163 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx326, align 8, !dbg !3046
  %u327 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %163, i32 0, i32 1, !dbg !3046
  %fld328 = bitcast %union.u* %u327 to [1 x %union.rtunion_def]*, !dbg !3046
  %arrayidx329 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld328, i64 0, i64 0, !dbg !3046
  %rt_rtx330 = bitcast %union.rtunion_def* %arrayidx329 to %struct.rtx_def**, !dbg !3046
  %164 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx330, align 8, !dbg !3046
  %165 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3047
  %cmp331 = icmp eq %struct.rtx_def* %164, %165, !dbg !3048
  br i1 %cmp331, label %land.lhs.true333, label %if.end421, !dbg !3049

land.lhs.true333:                                 ; preds = %land.lhs.true322
  %166 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3050
  %u334 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %166, i32 0, i32 1, !dbg !3050
  %fld335 = bitcast %union.u* %u334 to [1 x %union.rtunion_def]*, !dbg !3050
  %arrayidx336 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld335, i64 0, i64 1, !dbg !3050
  %rt_rtx337 = bitcast %union.rtunion_def* %arrayidx336 to %struct.rtx_def**, !dbg !3050
  %167 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx337, align 8, !dbg !3050
  %u338 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %167, i32 0, i32 1, !dbg !3050
  %fld339 = bitcast %union.u* %u338 to [1 x %union.rtunion_def]*, !dbg !3050
  %arrayidx340 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld339, i64 0, i64 1, !dbg !3050
  %rt_rtx341 = bitcast %union.rtunion_def* %arrayidx340 to %struct.rtx_def**, !dbg !3050
  %168 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx341, align 8, !dbg !3050
  %169 = bitcast %struct.rtx_def* %168 to i32*, !dbg !3050
  %bf.load342 = load i32, i32* %169, align 8, !dbg !3050
  %bf.clear343 = and i32 %bf.load342, 65535, !dbg !3050
  %cmp344 = icmp eq i32 %bf.clear343, 30, !dbg !3050
  br i1 %cmp344, label %if.then346, label %if.end421, !dbg !3051

if.then346:                                       ; preds = %land.lhs.true333
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src3, metadata !3052, metadata !DIExpression()), !dbg !3054
  %170 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3055
  %u347 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %170, i32 0, i32 1, !dbg !3055
  %fld348 = bitcast %union.u* %u347 to [1 x %union.rtunion_def]*, !dbg !3055
  %arrayidx349 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld348, i64 0, i64 1, !dbg !3055
  %rt_rtx350 = bitcast %union.rtunion_def* %arrayidx349 to %struct.rtx_def**, !dbg !3055
  %171 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx350, align 8, !dbg !3055
  %u351 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %171, i32 0, i32 1, !dbg !3055
  %fld352 = bitcast %union.u* %u351 to [1 x %union.rtunion_def]*, !dbg !3055
  %arrayidx353 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld352, i64 0, i64 1, !dbg !3055
  %rt_rtx354 = bitcast %union.rtunion_def* %arrayidx353 to %struct.rtx_def**, !dbg !3055
  %172 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx354, align 8, !dbg !3055
  store %struct.rtx_def* %172, %struct.rtx_def** %src3, align 8, !dbg !3054
  call void @llvm.dbg.declare(metadata i64* %added_offset, metadata !3056, metadata !DIExpression()), !dbg !3057
  %173 = load %struct.rtx_def*, %struct.rtx_def** %src3, align 8, !dbg !3058
  %u355 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %173, i32 0, i32 1, !dbg !3058
  %hwint356 = bitcast %union.u* %u355 to [1 x i64]*, !dbg !3058
  %arrayidx357 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint356, i64 0, i64 0, !dbg !3058
  %174 = load i64, i64* %arrayidx357, align 8, !dbg !3058
  store i64 %174, i64* %added_offset, align 8, !dbg !3057
  call void @llvm.dbg.declare(metadata i64* %base_offset, metadata !3059, metadata !DIExpression()), !dbg !3060
  %175 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3061
  %call358 = call i32 @rhs_regno(%struct.rtx_def* %175), !dbg !3061
  %idxprom359 = zext i32 %call358 to i64, !dbg !3062
  %arrayidx360 = getelementptr inbounds [53 x i64], [53 x i64]* @reg_offset, i64 0, i64 %idxprom359, !dbg !3062
  %176 = load i64, i64* %arrayidx360, align 8, !dbg !3062
  store i64 %176, i64* %base_offset, align 8, !dbg !3060
  call void @llvm.dbg.declare(metadata i64* %regno_offset, metadata !3063, metadata !DIExpression()), !dbg !3064
  %177 = load i32, i32* %regno, align 4, !dbg !3065
  %idxprom361 = sext i32 %177 to i64, !dbg !3066
  %arrayidx362 = getelementptr inbounds [53 x i64], [53 x i64]* @reg_offset, i64 0, i64 %idxprom361, !dbg !3066
  %178 = load i64, i64* %arrayidx362, align 8, !dbg !3066
  store i64 %178, i64* %regno_offset, align 8, !dbg !3064
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %new_src363, metadata !3067, metadata !DIExpression()), !dbg !3068
  %179 = load i64, i64* %added_offset, align 8, !dbg !3069
  %180 = load i64, i64* %base_offset, align 8, !dbg !3070
  %add = add nsw i64 %179, %180, !dbg !3071
  %181 = load i64, i64* %regno_offset, align 8, !dbg !3072
  %sub364 = sub nsw i64 %add, %181, !dbg !3073
  %182 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3074
  %183 = bitcast %struct.rtx_def* %182 to i32*, !dbg !3074
  %bf.load365 = load i32, i32* %183, align 8, !dbg !3074
  %bf.lshr366 = lshr i32 %bf.load365, 16, !dbg !3074
  %bf.clear367 = and i32 %bf.lshr366, 255, !dbg !3074
  %call368 = call %struct.rtx_def* @gen_int_mode(i64 %sub364, i32 %bf.clear367), !dbg !3075
  store %struct.rtx_def* %call368, %struct.rtx_def** %new_src363, align 8, !dbg !3068
  call void @llvm.dbg.declare(metadata i8* %success, metadata !3076, metadata !DIExpression()), !dbg !3077
  store i8 0, i8* %success, align 1, !dbg !3077
  call void @llvm.dbg.declare(metadata i8* %speed369, metadata !3078, metadata !DIExpression()), !dbg !3079
  %184 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3080
  %u370 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %184, i32 0, i32 1, !dbg !3080
  %fld371 = bitcast %union.u* %u370 to [1 x %union.rtunion_def]*, !dbg !3080
  %arrayidx372 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld371, i64 0, i64 3, !dbg !3080
  %rt_bb373 = bitcast %union.rtunion_def* %arrayidx372 to %struct.basic_block_def**, !dbg !3080
  %185 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb373, align 8, !dbg !3080
  %call374 = call zeroext i8 @optimize_bb_for_speed_p(%struct.basic_block_def* %185), !dbg !3081
  store i8 %call374, i8* %speed369, align 1, !dbg !3079
  %186 = load %struct.rtx_def*, %struct.rtx_def** %new_src363, align 8, !dbg !3082
  %187 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !3084
  %cmp375 = icmp eq %struct.rtx_def* %186, %187, !dbg !3085
  br i1 %cmp375, label %if.then377, label %if.else383, !dbg !3086

if.then377:                                       ; preds = %if.then346
  %188 = load %struct.rtx_def*, %struct.rtx_def** %next, align 8, !dbg !3087
  %189 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3088
  %u378 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %189, i32 0, i32 1, !dbg !3088
  %fld379 = bitcast %union.u* %u378 to [1 x %union.rtunion_def]*, !dbg !3088
  %arrayidx380 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld379, i64 0, i64 1, !dbg !3088
  %rt_rtx381 = bitcast %union.rtunion_def* %arrayidx380 to %struct.rtx_def**, !dbg !3088
  %190 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3089
  %call382 = call zeroext i8 @validate_change(%struct.rtx_def* %188, %struct.rtx_def** %rt_rtx381, %struct.rtx_def* %190, i8 zeroext 0), !dbg !3090
  store i8 %call382, i8* %success, align 1, !dbg !3091
  br label %if.end404, !dbg !3092

if.else383:                                       ; preds = %if.then346
  %191 = load %struct.rtx_def*, %struct.rtx_def** %new_src363, align 8, !dbg !3093
  %192 = load i8, i8* %speed369, align 1, !dbg !3095
  %call384 = call i32 @rtx_cost(%struct.rtx_def* %191, i32 49, i8 zeroext %192), !dbg !3096
  %193 = load %struct.rtx_def*, %struct.rtx_def** %src3, align 8, !dbg !3097
  %194 = load i8, i8* %speed369, align 1, !dbg !3098
  %call385 = call i32 @rtx_cost(%struct.rtx_def* %193, i32 23, i8 zeroext %194), !dbg !3099
  %add386 = add nsw i32 4, %call385, !dbg !3100
  %cmp387 = icmp slt i32 %call384, %add386, !dbg !3101
  br i1 %cmp387, label %land.lhs.true389, label %if.end403, !dbg !3102

land.lhs.true389:                                 ; preds = %if.else383
  %195 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3103
  %196 = load %struct.rtx_def*, %struct.rtx_def** %new_src363, align 8, !dbg !3104
  %call390 = call i32 @have_add2_insn(%struct.rtx_def* %195, %struct.rtx_def* %196), !dbg !3105
  %tobool391 = icmp ne i32 %call390, 0, !dbg !3105
  br i1 %tobool391, label %if.then392, label %if.end403, !dbg !3106

if.then392:                                       ; preds = %land.lhs.true389
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %newpat, metadata !3107, metadata !DIExpression()), !dbg !3109
  %197 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3110
  %198 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3110
  %199 = bitcast %struct.rtx_def* %198 to i32*, !dbg !3110
  %bf.load393 = load i32, i32* %199, align 8, !dbg !3110
  %bf.lshr394 = lshr i32 %bf.load393, 16, !dbg !3110
  %bf.clear395 = and i32 %bf.lshr394, 255, !dbg !3110
  %200 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3110
  %201 = load %struct.rtx_def*, %struct.rtx_def** %new_src363, align 8, !dbg !3110
  %call396 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 49, i32 %bf.clear395, %struct.rtx_def* %200, %struct.rtx_def* %201), !dbg !3110
  %call397 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 23, i32 0, %struct.rtx_def* %197, %struct.rtx_def* %call396), !dbg !3110
  store %struct.rtx_def* %call397, %struct.rtx_def** %newpat, align 8, !dbg !3109
  %202 = load %struct.rtx_def*, %struct.rtx_def** %next, align 8, !dbg !3111
  %203 = load %struct.rtx_def*, %struct.rtx_def** %next, align 8, !dbg !3112
  %u398 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %203, i32 0, i32 1, !dbg !3112
  %fld399 = bitcast %union.u* %u398 to [1 x %union.rtunion_def]*, !dbg !3112
  %arrayidx400 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld399, i64 0, i64 5, !dbg !3112
  %rt_rtx401 = bitcast %union.rtunion_def* %arrayidx400 to %struct.rtx_def**, !dbg !3112
  %204 = load %struct.rtx_def*, %struct.rtx_def** %newpat, align 8, !dbg !3113
  %call402 = call zeroext i8 @validate_change(%struct.rtx_def* %202, %struct.rtx_def** %rt_rtx401, %struct.rtx_def* %204, i8 zeroext 0), !dbg !3114
  store i8 %call402, i8* %success, align 1, !dbg !3115
  br label %if.end403, !dbg !3116

if.end403:                                        ; preds = %if.then392, %land.lhs.true389, %if.else383
  br label %if.end404

if.end404:                                        ; preds = %if.end403, %if.then377
  %205 = load i8, i8* %success, align 1, !dbg !3117
  %tobool405 = icmp ne i8 %205, 0, !dbg !3117
  br i1 %tobool405, label %if.then406, label %if.end408, !dbg !3119

if.then406:                                       ; preds = %if.end404
  %206 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3120
  %call407 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %206), !dbg !3121
  br label %if.end408, !dbg !3121

if.end408:                                        ; preds = %if.then406, %if.end404
  %207 = load %struct.rtx_def*, %struct.rtx_def** %next, align 8, !dbg !3122
  store %struct.rtx_def* %207, %struct.rtx_def** %insn, align 8, !dbg !3123
  %208 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3124
  %209 = bitcast %struct.rtx_def* %208 to i32*, !dbg !3124
  %bf.load409 = load i32, i32* %209, align 8, !dbg !3124
  %bf.lshr410 = lshr i32 %bf.load409, 16, !dbg !3124
  %bf.clear411 = and i32 %bf.lshr410, 255, !dbg !3124
  %210 = load i32, i32* %regno, align 4, !dbg !3125
  %idxprom412 = sext i32 %210 to i64, !dbg !3126
  %arrayidx413 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_mode, i64 0, i64 %idxprom412, !dbg !3126
  store i32 %bf.clear411, i32* %arrayidx413, align 4, !dbg !3127
  %211 = load i64, i64* %added_offset, align 8, !dbg !3128
  %212 = load i64, i64* %base_offset, align 8, !dbg !3129
  %add414 = add nsw i64 %211, %212, !dbg !3130
  %213 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3131
  %214 = bitcast %struct.rtx_def* %213 to i32*, !dbg !3131
  %bf.load415 = load i32, i32* %214, align 8, !dbg !3131
  %bf.lshr416 = lshr i32 %bf.load415, 16, !dbg !3131
  %bf.clear417 = and i32 %bf.lshr416, 255, !dbg !3131
  %call418 = call i64 @trunc_int_for_mode(i64 %add414, i32 %bf.clear417), !dbg !3132
  %215 = load i32, i32* %regno, align 4, !dbg !3133
  %idxprom419 = sext i32 %215 to i64, !dbg !3134
  %arrayidx420 = getelementptr inbounds [53 x i64], [53 x i64]* @reg_offset, i64 0, i64 %idxprom419, !dbg !3134
  store i64 %call418, i64* %arrayidx420, align 8, !dbg !3135
  br label %for.inc589, !dbg !3136

if.end421:                                        ; preds = %land.lhs.true333, %land.lhs.true322, %land.lhs.true313, %land.lhs.true306, %if.end304
  br label %if.end422, !dbg !3137

if.end422:                                        ; preds = %if.end421, %lor.lhs.false243, %land.lhs.true218, %land.lhs.true210, %if.else205
  br label %if.end423

if.end423:                                        ; preds = %if.end422
  br label %if.end424, !dbg !3138

if.end424:                                        ; preds = %if.end423, %land.lhs.true73, %lor.lhs.false57, %if.then31
  br label %if.end425, !dbg !3139

if.end425:                                        ; preds = %if.end424, %land.lhs.true, %if.end19
  %216 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3140
  %u426 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %216, i32 0, i32 1, !dbg !3140
  %fld427 = bitcast %union.u* %u426 to [1 x %union.rtunion_def]*, !dbg !3140
  %arrayidx428 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld427, i64 0, i64 7, !dbg !3140
  %rt_rtx429 = bitcast %union.rtunion_def* %arrayidx428 to %struct.rtx_def**, !dbg !3140
  %217 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx429, align 8, !dbg !3140
  store %struct.rtx_def* %217, %struct.rtx_def** %note, align 8, !dbg !3142
  br label %for.cond430, !dbg !3143

for.cond430:                                      ; preds = %for.inc461, %if.end425
  %218 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3144
  %tobool431 = icmp ne %struct.rtx_def* %218, null, !dbg !3146
  br i1 %tobool431, label %for.body432, label %for.end466, !dbg !3146

for.body432:                                      ; preds = %for.cond430
  %219 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3147
  %220 = bitcast %struct.rtx_def* %219 to i32*, !dbg !3147
  %bf.load433 = load i32, i32* %220, align 8, !dbg !3147
  %bf.lshr434 = lshr i32 %bf.load433, 16, !dbg !3147
  %bf.clear435 = and i32 %bf.lshr434, 255, !dbg !3147
  %cmp436 = icmp eq i32 %bf.clear435, 2, !dbg !3150
  br i1 %cmp436, label %land.lhs.true438, label %if.end460, !dbg !3151

land.lhs.true438:                                 ; preds = %for.body432
  %221 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3152
  %u439 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %221, i32 0, i32 1, !dbg !3152
  %fld440 = bitcast %union.u* %u439 to [1 x %union.rtunion_def]*, !dbg !3152
  %arrayidx441 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld440, i64 0, i64 0, !dbg !3152
  %rt_rtx442 = bitcast %union.rtunion_def* %arrayidx441 to %struct.rtx_def**, !dbg !3152
  %222 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx442, align 8, !dbg !3152
  %223 = bitcast %struct.rtx_def* %222 to i32*, !dbg !3152
  %bf.load443 = load i32, i32* %223, align 8, !dbg !3152
  %bf.clear444 = and i32 %bf.load443, 65535, !dbg !3152
  %cmp445 = icmp eq i32 %bf.clear444, 37, !dbg !3152
  br i1 %cmp445, label %if.then447, label %if.end460, !dbg !3153

if.then447:                                       ; preds = %land.lhs.true438
  call void @llvm.dbg.declare(metadata i32* %regno448, metadata !3154, metadata !DIExpression()), !dbg !3156
  %224 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3157
  %u449 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %224, i32 0, i32 1, !dbg !3157
  %fld450 = bitcast %union.u* %u449 to [1 x %union.rtunion_def]*, !dbg !3157
  %arrayidx451 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld450, i64 0, i64 0, !dbg !3157
  %rt_rtx452 = bitcast %union.rtunion_def* %arrayidx451 to %struct.rtx_def**, !dbg !3157
  %225 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx452, align 8, !dbg !3157
  %call453 = call i32 @rhs_regno(%struct.rtx_def* %225), !dbg !3157
  store i32 %call453, i32* %regno448, align 4, !dbg !3156
  %226 = load i32, i32* %regno448, align 4, !dbg !3158
  %cmp454 = icmp slt i32 %226, 53, !dbg !3160
  br i1 %cmp454, label %if.then456, label %if.end459, !dbg !3161

if.then456:                                       ; preds = %if.then447
  %227 = load i32, i32* %regno448, align 4, !dbg !3162
  %idxprom457 = sext i32 %227 to i64, !dbg !3163
  %arrayidx458 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_set_luid, i64 0, i64 %idxprom457, !dbg !3163
  store i32 0, i32* %arrayidx458, align 4, !dbg !3164
  br label %if.end459, !dbg !3163

if.end459:                                        ; preds = %if.then456, %if.then447
  br label %if.end460, !dbg !3165

if.end460:                                        ; preds = %if.end459, %land.lhs.true438, %for.body432
  br label %for.inc461, !dbg !3166

for.inc461:                                       ; preds = %if.end460
  %228 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3167
  %u462 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %228, i32 0, i32 1, !dbg !3167
  %fld463 = bitcast %union.u* %u462 to [1 x %union.rtunion_def]*, !dbg !3167
  %arrayidx464 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld463, i64 0, i64 1, !dbg !3167
  %rt_rtx465 = bitcast %union.rtunion_def* %arrayidx464 to %struct.rtx_def**, !dbg !3167
  %229 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx465, align 8, !dbg !3167
  store %struct.rtx_def* %229, %struct.rtx_def** %note, align 8, !dbg !3168
  br label %for.cond430, !dbg !3169, !llvm.loop !3170

for.end466:                                       ; preds = %for.cond430
  %230 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3172
  %u467 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %230, i32 0, i32 1, !dbg !3172
  %fld468 = bitcast %union.u* %u467 to [1 x %union.rtunion_def]*, !dbg !3172
  %arrayidx469 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld468, i64 0, i64 5, !dbg !3172
  %rt_rtx470 = bitcast %union.rtunion_def* %arrayidx469 to %struct.rtx_def**, !dbg !3172
  %231 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx470, align 8, !dbg !3172
  call void @note_stores(%struct.rtx_def* %231, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @move2add_note_store, i8* null), !dbg !3173
  %232 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3174
  %call471 = call i32 @any_condjump_p(%struct.rtx_def* %232), !dbg !3176
  %tobool472 = icmp ne i32 %call471, 0, !dbg !3176
  br i1 %tobool472, label %if.then473, label %if.end568, !dbg !3177

if.then473:                                       ; preds = %for.end466
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %cnd, metadata !3178, metadata !DIExpression()), !dbg !3180
  %233 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3181
  %call474 = call %struct.rtx_def* @fis_get_condition(%struct.rtx_def* %233), !dbg !3182
  store %struct.rtx_def* %call474, %struct.rtx_def** %cnd, align 8, !dbg !3180
  %234 = load %struct.rtx_def*, %struct.rtx_def** %cnd, align 8, !dbg !3183
  %cmp475 = icmp ne %struct.rtx_def* %234, null, !dbg !3185
  br i1 %cmp475, label %land.lhs.true477, label %if.end567, !dbg !3186

land.lhs.true477:                                 ; preds = %if.then473
  %235 = load %struct.rtx_def*, %struct.rtx_def** %cnd, align 8, !dbg !3187
  %236 = bitcast %struct.rtx_def* %235 to i32*, !dbg !3187
  %bf.load478 = load i32, i32* %236, align 8, !dbg !3187
  %bf.clear479 = and i32 %bf.load478, 65535, !dbg !3187
  %cmp480 = icmp eq i32 %bf.clear479, 80, !dbg !3188
  br i1 %cmp480, label %land.lhs.true482, label %if.end567, !dbg !3189

land.lhs.true482:                                 ; preds = %land.lhs.true477
  %237 = load %struct.rtx_def*, %struct.rtx_def** %cnd, align 8, !dbg !3190
  %u483 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %237, i32 0, i32 1, !dbg !3190
  %fld484 = bitcast %union.u* %u483 to [1 x %union.rtunion_def]*, !dbg !3190
  %arrayidx485 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld484, i64 0, i64 0, !dbg !3190
  %rt_rtx486 = bitcast %union.rtunion_def* %arrayidx485 to %struct.rtx_def**, !dbg !3190
  %238 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx486, align 8, !dbg !3190
  %239 = bitcast %struct.rtx_def* %238 to i32*, !dbg !3190
  %bf.load487 = load i32, i32* %239, align 8, !dbg !3190
  %bf.clear488 = and i32 %bf.load487, 65535, !dbg !3190
  %cmp489 = icmp eq i32 %bf.clear488, 37, !dbg !3190
  br i1 %cmp489, label %land.lhs.true491, label %if.end567, !dbg !3191

land.lhs.true491:                                 ; preds = %land.lhs.true482
  %240 = load %struct.rtx_def*, %struct.rtx_def** %cnd, align 8, !dbg !3192
  %u492 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %240, i32 0, i32 1, !dbg !3192
  %fld493 = bitcast %union.u* %u492 to [1 x %union.rtunion_def]*, !dbg !3192
  %arrayidx494 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld493, i64 0, i64 0, !dbg !3192
  %rt_rtx495 = bitcast %union.rtunion_def* %arrayidx494 to %struct.rtx_def**, !dbg !3192
  %241 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx495, align 8, !dbg !3192
  %242 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3193
  %call496 = call i32 @reg_set_p(%struct.rtx_def* %241, %struct.rtx_def* %242), !dbg !3194
  %tobool497 = icmp ne i32 %call496, 0, !dbg !3194
  br i1 %tobool497, label %if.end567, label %land.lhs.true498, !dbg !3195

land.lhs.true498:                                 ; preds = %land.lhs.true491
  %243 = load %struct.rtx_def*, %struct.rtx_def** %cnd, align 8, !dbg !3196
  %u499 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %243, i32 0, i32 1, !dbg !3196
  %fld500 = bitcast %union.u* %u499 to [1 x %union.rtunion_def]*, !dbg !3196
  %arrayidx501 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld500, i64 0, i64 0, !dbg !3196
  %rt_rtx502 = bitcast %union.rtunion_def* %arrayidx501 to %struct.rtx_def**, !dbg !3196
  %244 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx502, align 8, !dbg !3196
  %245 = bitcast %struct.rtx_def* %244 to i32*, !dbg !3196
  %bf.load503 = load i32, i32* %245, align 8, !dbg !3196
  %bf.lshr504 = lshr i32 %bf.load503, 16, !dbg !3196
  %bf.clear505 = and i32 %bf.lshr504, 255, !dbg !3196
  %idxprom506 = zext i32 %bf.clear505 to i64, !dbg !3196
  %arrayidx507 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom506, !dbg !3196
  %246 = load i8, i8* %arrayidx507, align 1, !dbg !3196
  %conv508 = zext i8 %246 to i32, !dbg !3196
  %cmp509 = icmp eq i32 %conv508, 2, !dbg !3196
  br i1 %cmp509, label %land.lhs.true524, label %lor.lhs.false511, !dbg !3196

lor.lhs.false511:                                 ; preds = %land.lhs.true498
  %247 = load %struct.rtx_def*, %struct.rtx_def** %cnd, align 8, !dbg !3196
  %u512 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %247, i32 0, i32 1, !dbg !3196
  %fld513 = bitcast %union.u* %u512 to [1 x %union.rtunion_def]*, !dbg !3196
  %arrayidx514 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld513, i64 0, i64 0, !dbg !3196
  %rt_rtx515 = bitcast %union.rtunion_def* %arrayidx514 to %struct.rtx_def**, !dbg !3196
  %248 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx515, align 8, !dbg !3196
  %249 = bitcast %struct.rtx_def* %248 to i32*, !dbg !3196
  %bf.load516 = load i32, i32* %249, align 8, !dbg !3196
  %bf.lshr517 = lshr i32 %bf.load516, 16, !dbg !3196
  %bf.clear518 = and i32 %bf.lshr517, 255, !dbg !3196
  %idxprom519 = zext i32 %bf.clear518 to i64, !dbg !3196
  %arrayidx520 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom519, !dbg !3196
  %250 = load i8, i8* %arrayidx520, align 1, !dbg !3196
  %conv521 = zext i8 %250 to i32, !dbg !3196
  %cmp522 = icmp eq i32 %conv521, 3, !dbg !3196
  br i1 %cmp522, label %land.lhs.true524, label %if.end567, !dbg !3197

land.lhs.true524:                                 ; preds = %lor.lhs.false511, %land.lhs.true498
  %251 = load %struct.rtx_def*, %struct.rtx_def** %cnd, align 8, !dbg !3198
  %u525 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %251, i32 0, i32 1, !dbg !3198
  %fld526 = bitcast %union.u* %u525 to [1 x %union.rtunion_def]*, !dbg !3198
  %arrayidx527 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld526, i64 0, i64 0, !dbg !3198
  %rt_rtx528 = bitcast %union.rtunion_def* %arrayidx527 to %struct.rtx_def**, !dbg !3198
  %252 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx528, align 8, !dbg !3198
  %call529 = call i32 @rhs_regno(%struct.rtx_def* %252), !dbg !3198
  %idxprom530 = zext i32 %call529 to i64, !dbg !3199
  %arrayidx531 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom530, !dbg !3199
  %253 = load %struct.rtx_def*, %struct.rtx_def** %cnd, align 8, !dbg !3200
  %u532 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %253, i32 0, i32 1, !dbg !3200
  %fld533 = bitcast %union.u* %u532 to [1 x %union.rtunion_def]*, !dbg !3200
  %arrayidx534 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld533, i64 0, i64 0, !dbg !3200
  %rt_rtx535 = bitcast %union.rtunion_def* %arrayidx534 to %struct.rtx_def**, !dbg !3200
  %254 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx535, align 8, !dbg !3200
  %255 = bitcast %struct.rtx_def* %254 to i32*, !dbg !3200
  %bf.load536 = load i32, i32* %255, align 8, !dbg !3200
  %bf.lshr537 = lshr i32 %bf.load536, 16, !dbg !3200
  %bf.clear538 = and i32 %bf.lshr537, 255, !dbg !3200
  %idxprom539 = zext i32 %bf.clear538 to i64, !dbg !3199
  %arrayidx540 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx531, i64 0, i64 %idxprom539, !dbg !3199
  %256 = load i8, i8* %arrayidx540, align 1, !dbg !3199
  %conv541 = zext i8 %256 to i32, !dbg !3199
  %cmp542 = icmp eq i32 %conv541, 1, !dbg !3201
  br i1 %cmp542, label %land.lhs.true544, label %if.end567, !dbg !3202

land.lhs.true544:                                 ; preds = %land.lhs.true524
  %257 = load %struct.rtx_def*, %struct.rtx_def** %cnd, align 8, !dbg !3203
  %u545 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %257, i32 0, i32 1, !dbg !3203
  %fld546 = bitcast %union.u* %u545 to [1 x %union.rtunion_def]*, !dbg !3203
  %arrayidx547 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld546, i64 0, i64 1, !dbg !3203
  %rt_rtx548 = bitcast %union.rtunion_def* %arrayidx547 to %struct.rtx_def**, !dbg !3203
  %258 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx548, align 8, !dbg !3203
  %259 = bitcast %struct.rtx_def* %258 to i32*, !dbg !3203
  %bf.load549 = load i32, i32* %259, align 8, !dbg !3203
  %bf.clear550 = and i32 %bf.load549, 65535, !dbg !3203
  %cmp551 = icmp eq i32 %bf.clear550, 30, !dbg !3203
  br i1 %cmp551, label %if.then553, label %if.end567, !dbg !3204

if.then553:                                       ; preds = %land.lhs.true544
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %implicit_set, metadata !3205, metadata !DIExpression()), !dbg !3207
  %260 = load %struct.rtx_def*, %struct.rtx_def** %cnd, align 8, !dbg !3208
  %u554 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %260, i32 0, i32 1, !dbg !3208
  %fld555 = bitcast %union.u* %u554 to [1 x %union.rtunion_def]*, !dbg !3208
  %arrayidx556 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld555, i64 0, i64 0, !dbg !3208
  %rt_rtx557 = bitcast %union.rtunion_def* %arrayidx556 to %struct.rtx_def**, !dbg !3208
  %261 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx557, align 8, !dbg !3208
  %262 = load %struct.rtx_def*, %struct.rtx_def** %cnd, align 8, !dbg !3208
  %u558 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %262, i32 0, i32 1, !dbg !3208
  %fld559 = bitcast %union.u* %u558 to [1 x %union.rtunion_def]*, !dbg !3208
  %arrayidx560 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld559, i64 0, i64 1, !dbg !3208
  %rt_rtx561 = bitcast %union.rtunion_def* %arrayidx560 to %struct.rtx_def**, !dbg !3208
  %263 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx561, align 8, !dbg !3208
  %call562 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 23, i32 0, %struct.rtx_def* %261, %struct.rtx_def* %263), !dbg !3208
  store %struct.rtx_def* %call562, %struct.rtx_def** %implicit_set, align 8, !dbg !3207
  %264 = load %struct.rtx_def*, %struct.rtx_def** %implicit_set, align 8, !dbg !3209
  %u563 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %264, i32 0, i32 1, !dbg !3209
  %fld564 = bitcast %union.u* %u563 to [1 x %union.rtunion_def]*, !dbg !3209
  %arrayidx565 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld564, i64 0, i64 0, !dbg !3209
  %rt_rtx566 = bitcast %union.rtunion_def* %arrayidx565 to %struct.rtx_def**, !dbg !3209
  %265 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx566, align 8, !dbg !3209
  %266 = load %struct.rtx_def*, %struct.rtx_def** %implicit_set, align 8, !dbg !3210
  call void @move2add_note_store(%struct.rtx_def* %265, %struct.rtx_def* %266, i8* null), !dbg !3211
  br label %if.end567, !dbg !3212

if.end567:                                        ; preds = %if.then553, %land.lhs.true544, %land.lhs.true524, %lor.lhs.false511, %land.lhs.true491, %land.lhs.true482, %land.lhs.true477, %if.then473
  br label %if.end568, !dbg !3213

if.end568:                                        ; preds = %if.end567, %for.end466
  %267 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3214
  %268 = bitcast %struct.rtx_def* %267 to i32*, !dbg !3214
  %bf.load569 = load i32, i32* %268, align 8, !dbg !3214
  %bf.clear570 = and i32 %bf.load569, 65535, !dbg !3214
  %cmp571 = icmp eq i32 %bf.clear570, 10, !dbg !3214
  br i1 %cmp571, label %if.then573, label %if.end588, !dbg !3216

if.then573:                                       ; preds = %if.end568
  store i32 52, i32* %i, align 4, !dbg !3217
  br label %for.cond574, !dbg !3220

for.cond574:                                      ; preds = %for.inc585, %if.then573
  %269 = load i32, i32* %i, align 4, !dbg !3221
  %cmp575 = icmp sge i32 %269, 0, !dbg !3223
  br i1 %cmp575, label %for.body577, label %for.end587, !dbg !3224

for.body577:                                      ; preds = %for.cond574
  %270 = load i32, i32* %i, align 4, !dbg !3225
  %idxprom578 = sext i32 %270 to i64, !dbg !3228
  %arrayidx579 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %idxprom578, !dbg !3228
  %271 = load i8, i8* %arrayidx579, align 1, !dbg !3228
  %tobool580 = icmp ne i8 %271, 0, !dbg !3228
  br i1 %tobool580, label %if.then581, label %if.end584, !dbg !3229

if.then581:                                       ; preds = %for.body577
  %272 = load i32, i32* %i, align 4, !dbg !3230
  %idxprom582 = sext i32 %272 to i64, !dbg !3231
  %arrayidx583 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_set_luid, i64 0, i64 %idxprom582, !dbg !3231
  store i32 0, i32* %arrayidx583, align 4, !dbg !3232
  br label %if.end584, !dbg !3231

if.end584:                                        ; preds = %if.then581, %for.body577
  br label %for.inc585, !dbg !3233

for.inc585:                                       ; preds = %if.end584
  %273 = load i32, i32* %i, align 4, !dbg !3234
  %dec586 = add nsw i32 %273, -1, !dbg !3234
  store i32 %dec586, i32* %i, align 4, !dbg !3234
  br label %for.cond574, !dbg !3235, !llvm.loop !3236

for.end587:                                       ; preds = %for.cond574
  br label %if.end588, !dbg !3238

if.end588:                                        ; preds = %for.end587, %if.end568
  br label %for.inc589, !dbg !3239

for.inc589:                                       ; preds = %if.end588, %if.end408, %if.end192, %if.then18, %if.then
  %274 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3240
  %u590 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %274, i32 0, i32 1, !dbg !3240
  %fld591 = bitcast %union.u* %u590 to [1 x %union.rtunion_def]*, !dbg !3240
  %arrayidx592 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld591, i64 0, i64 2, !dbg !3240
  %rt_rtx593 = bitcast %union.rtunion_def* %arrayidx592 to %struct.rtx_def**, !dbg !3240
  %275 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx593, align 8, !dbg !3240
  store %struct.rtx_def* %275, %struct.rtx_def** %insn, align 8, !dbg !3241
  %276 = load i32, i32* @move2add_luid, align 4, !dbg !3242
  %inc594 = add nsw i32 %276, 1, !dbg !3242
  store i32 %inc594, i32* @move2add_luid, align 4, !dbg !3242
  br label %for.cond1, !dbg !3243, !llvm.loop !3244

for.end595:                                       ; preds = %for.cond1
  ret void, !dbg !3246
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_handle_postreload() #0 !dbg !3247 {
entry:
  %0 = load i32, i32* @optimize, align 4, !dbg !3248
  %cmp = icmp sgt i32 %0, 0, !dbg !3249
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3250

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* @reload_completed, align 4, !dbg !3251
  %tobool = icmp ne i32 %1, 0, !dbg !3250
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ], !dbg !3252
  %land.ext = zext i1 %2 to i32, !dbg !3250
  %conv = trunc i32 %land.ext to i8, !dbg !3253
  ret i8 %conv, !dbg !3254
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rest_of_handle_postreload() #0 !dbg !3255 {
entry:
  %retval = alloca i32, align 4
  %call = call zeroext i8 @dbg_cnt(i32 22), !dbg !3256
  %tobool = icmp ne i8 %call, 0, !dbg !3256
  br i1 %tobool, label %if.end, label %if.then, !dbg !3258

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3259
  br label %return, !dbg !3259

if.end:                                           ; preds = %entry
  %call1 = call %struct.rtx_def* @get_insns(), !dbg !3260
  call void @reload_cse_regs(%struct.rtx_def* %call1), !dbg !3261
  %0 = load i32, i32* @flag_non_call_exceptions, align 4, !dbg !3262
  %tobool2 = icmp ne i32 %0, 0, !dbg !3262
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !3264

if.then3:                                         ; preds = %if.end
  %call4 = call zeroext i8 @purge_all_dead_edges(), !dbg !3265
  br label %if.end5, !dbg !3265

if.end5:                                          ; preds = %if.then3, %if.end
  store i32 0, i32* %retval, align 4, !dbg !3266
  br label %return, !dbg !3266

return:                                           ; preds = %if.end5, %if.then
  %1 = load i32, i32* %retval, align 4, !dbg !3267
  ret i32 %1, !dbg !3267
}

declare dso_local %struct.rtx_def* @gen_rtx_REG(i32, i32) #2

declare dso_local void @cselib_init(i32) #2

declare dso_local void @init_alias_analysis() #2

; Function Attrs: noinline nounwind uwtable
define internal void @reload_cse_simplify(%struct.rtx_def* %insn, %struct.rtx_def* %testreg) #0 !dbg !3268 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %testreg.addr = alloca %struct.rtx_def*, align 8
  %body = alloca %struct.rtx_def*, align 8
  %count = alloca i32, align 4
  %value = alloca %struct.rtx_def*, align 8
  %i = alloca i32, align 4
  %count27 = alloca i32, align 4
  %value28 = alloca %struct.rtx_def*, align 8
  %part = alloca %struct.rtx_def*, align 8
  %part68 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3271, metadata !DIExpression()), !dbg !3272
  store %struct.rtx_def* %testreg, %struct.rtx_def** %testreg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %testreg.addr, metadata !3273, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %body, metadata !3275, metadata !DIExpression()), !dbg !3276
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3277
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3277
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3277
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !3277
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3277
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3277
  store %struct.rtx_def* %1, %struct.rtx_def** %body, align 8, !dbg !3276
  %2 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !3278
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3278
  %bf.load = load i32, i32* %3, align 8, !dbg !3278
  %bf.clear = and i32 %bf.load, 65535, !dbg !3278
  %cmp = icmp eq i32 %bf.clear, 23, !dbg !3280
  br i1 %cmp, label %if.then, label %if.else22, !dbg !3281

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3282, metadata !DIExpression()), !dbg !3284
  store i32 0, i32* %count, align 4, !dbg !3284
  %4 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !3285
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3286
  %call = call i32 @reload_cse_simplify_set(%struct.rtx_def* %4, %struct.rtx_def* %5), !dbg !3287
  %6 = load i32, i32* %count, align 4, !dbg !3288
  %add = add nsw i32 %6, %call, !dbg !3288
  store i32 %add, i32* %count, align 4, !dbg !3288
  %7 = load i32, i32* %count, align 4, !dbg !3289
  %tobool = icmp ne i32 %7, 0, !dbg !3289
  br i1 %tobool, label %if.end16, label %land.lhs.true, !dbg !3291

land.lhs.true:                                    ; preds = %if.then
  %8 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !3292
  %call1 = call i32 @reload_cse_noop_set_p(%struct.rtx_def* %8), !dbg !3293
  %tobool2 = icmp ne i32 %call1, 0, !dbg !3293
  br i1 %tobool2, label %if.then3, label %if.end16, !dbg !3294

if.then3:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %value, metadata !3295, metadata !DIExpression()), !dbg !3297
  %9 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !3298
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !3298
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !3298
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 0, !dbg !3298
  %rt_rtx7 = bitcast %union.rtunion_def* %arrayidx6 to %struct.rtx_def**, !dbg !3298
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx7, align 8, !dbg !3298
  store %struct.rtx_def* %10, %struct.rtx_def** %value, align 8, !dbg !3297
  %11 = load %struct.rtx_def*, %struct.rtx_def** %value, align 8, !dbg !3299
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !3299
  %bf.load8 = load i32, i32* %12, align 8, !dbg !3299
  %bf.clear9 = and i32 %bf.load8, 65535, !dbg !3299
  %cmp10 = icmp eq i32 %bf.clear9, 37, !dbg !3299
  br i1 %cmp10, label %land.lhs.true11, label %if.end, !dbg !3301

land.lhs.true11:                                  ; preds = %if.then3
  %13 = load %struct.rtx_def*, %struct.rtx_def** %value, align 8, !dbg !3302
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !3302
  %bf.load12 = load i32, i32* %14, align 8, !dbg !3302
  %bf.lshr = lshr i32 %bf.load12, 31, !dbg !3302
  %tobool13 = icmp ne i32 %bf.lshr, 0, !dbg !3302
  br i1 %tobool13, label %if.end, label %if.then14, !dbg !3303

if.then14:                                        ; preds = %land.lhs.true11
  store %struct.rtx_def* null, %struct.rtx_def** %value, align 8, !dbg !3304
  br label %if.end, !dbg !3305

if.end:                                           ; preds = %if.then14, %land.lhs.true11, %if.then3
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3306
  %call15 = call %struct.rtx_def* @delete_insn_and_edges(%struct.rtx_def* %15), !dbg !3307
  br label %if.end162, !dbg !3308

if.end16:                                         ; preds = %land.lhs.true, %if.then
  %16 = load i32, i32* %count, align 4, !dbg !3309
  %cmp17 = icmp sgt i32 %16, 0, !dbg !3311
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !3312

if.then18:                                        ; preds = %if.end16
  %call19 = call i32 @apply_change_group(), !dbg !3313
  br label %if.end21, !dbg !3313

if.else:                                          ; preds = %if.end16
  %17 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3314
  %18 = load %struct.rtx_def*, %struct.rtx_def** %testreg.addr, align 8, !dbg !3315
  %call20 = call i32 @reload_cse_simplify_operands(%struct.rtx_def* %17, %struct.rtx_def* %18), !dbg !3316
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then18
  br label %if.end162, !dbg !3317

if.else22:                                        ; preds = %entry
  %19 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !3318
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !3318
  %bf.load23 = load i32, i32* %20, align 8, !dbg !3318
  %bf.clear24 = and i32 %bf.load23, 65535, !dbg !3318
  %cmp25 = icmp eq i32 %bf.clear24, 15, !dbg !3320
  br i1 %cmp25, label %if.then26, label %if.end161, !dbg !3321

if.then26:                                        ; preds = %if.else22
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3322, metadata !DIExpression()), !dbg !3324
  call void @llvm.dbg.declare(metadata i32* %count27, metadata !3325, metadata !DIExpression()), !dbg !3326
  store i32 0, i32* %count27, align 4, !dbg !3326
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %value28, metadata !3327, metadata !DIExpression()), !dbg !3328
  store %struct.rtx_def* null, %struct.rtx_def** %value28, align 8, !dbg !3328
  %21 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !3329
  %call29 = call i32 @asm_noperands(%struct.rtx_def* %21), !dbg !3331
  %cmp30 = icmp sge i32 %call29, 0, !dbg !3332
  br i1 %cmp30, label %if.then31, label %if.end58, !dbg !3333

if.then31:                                        ; preds = %if.then26
  %22 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !3334
  %u32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !3334
  %fld33 = bitcast %union.u* %u32 to [1 x %union.rtunion_def]*, !dbg !3334
  %arrayidx34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld33, i64 0, i64 0, !dbg !3334
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx34 to %struct.rtvec_def**, !dbg !3334
  %23 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !3334
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %23, i32 0, i32 0, !dbg !3334
  %24 = load i32, i32* %num_elem, align 8, !dbg !3334
  %sub = sub nsw i32 %24, 1, !dbg !3337
  store i32 %sub, i32* %i, align 4, !dbg !3338
  br label %for.cond, !dbg !3339

for.cond:                                         ; preds = %for.inc, %if.then31
  %25 = load i32, i32* %i, align 4, !dbg !3340
  %cmp35 = icmp sge i32 %25, 0, !dbg !3342
  br i1 %cmp35, label %for.body, label %for.end, !dbg !3343

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %part, metadata !3344, metadata !DIExpression()), !dbg !3346
  %26 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !3347
  %u36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1, !dbg !3347
  %fld37 = bitcast %union.u* %u36 to [1 x %union.rtunion_def]*, !dbg !3347
  %arrayidx38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld37, i64 0, i64 0, !dbg !3347
  %rt_rtvec39 = bitcast %union.rtunion_def* %arrayidx38 to %struct.rtvec_def**, !dbg !3347
  %27 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec39, align 8, !dbg !3347
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %27, i32 0, i32 1, !dbg !3347
  %28 = load i32, i32* %i, align 4, !dbg !3347
  %idxprom = sext i32 %28 to i64, !dbg !3347
  %arrayidx40 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom, !dbg !3347
  %29 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx40, align 8, !dbg !3347
  store %struct.rtx_def* %29, %struct.rtx_def** %part, align 8, !dbg !3346
  %30 = load %struct.rtx_def*, %struct.rtx_def** %part, align 8, !dbg !3348
  %31 = bitcast %struct.rtx_def* %30 to i32*, !dbg !3348
  %bf.load41 = load i32, i32* %31, align 8, !dbg !3348
  %bf.clear42 = and i32 %bf.load41, 65535, !dbg !3348
  %cmp43 = icmp eq i32 %bf.clear42, 25, !dbg !3350
  br i1 %cmp43, label %land.lhs.true44, label %if.end57, !dbg !3351

land.lhs.true44:                                  ; preds = %for.body
  %32 = load %struct.rtx_def*, %struct.rtx_def** %part, align 8, !dbg !3352
  %u45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1, !dbg !3352
  %fld46 = bitcast %union.u* %u45 to [1 x %union.rtunion_def]*, !dbg !3352
  %arrayidx47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld46, i64 0, i64 0, !dbg !3352
  %rt_rtx48 = bitcast %union.rtunion_def* %arrayidx47 to %struct.rtx_def**, !dbg !3352
  %33 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx48, align 8, !dbg !3352
  %34 = bitcast %struct.rtx_def* %33 to i32*, !dbg !3352
  %bf.load49 = load i32, i32* %34, align 8, !dbg !3352
  %bf.clear50 = and i32 %bf.load49, 65535, !dbg !3352
  %cmp51 = icmp eq i32 %bf.clear50, 37, !dbg !3352
  br i1 %cmp51, label %if.then52, label %if.end57, !dbg !3353

if.then52:                                        ; preds = %land.lhs.true44
  %35 = load %struct.rtx_def*, %struct.rtx_def** %part, align 8, !dbg !3354
  %u53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1, !dbg !3354
  %fld54 = bitcast %union.u* %u53 to [1 x %union.rtunion_def]*, !dbg !3354
  %arrayidx55 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld54, i64 0, i64 0, !dbg !3354
  %rt_rtx56 = bitcast %union.rtunion_def* %arrayidx55 to %struct.rtx_def**, !dbg !3354
  %36 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx56, align 8, !dbg !3354
  call void @cselib_invalidate_rtx(%struct.rtx_def* %36), !dbg !3355
  br label %if.end57, !dbg !3355

if.end57:                                         ; preds = %if.then52, %land.lhs.true44, %for.body
  br label %for.inc, !dbg !3356

for.inc:                                          ; preds = %if.end57
  %37 = load i32, i32* %i, align 4, !dbg !3357
  %dec = add nsw i32 %37, -1, !dbg !3357
  store i32 %dec, i32* %i, align 4, !dbg !3357
  br label %for.cond, !dbg !3358, !llvm.loop !3359

for.end:                                          ; preds = %for.cond
  br label %if.end58, !dbg !3361

if.end58:                                         ; preds = %for.end, %if.then26
  %38 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !3362
  %u59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1, !dbg !3362
  %fld60 = bitcast %union.u* %u59 to [1 x %union.rtunion_def]*, !dbg !3362
  %arrayidx61 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld60, i64 0, i64 0, !dbg !3362
  %rt_rtvec62 = bitcast %union.rtunion_def* %arrayidx61 to %struct.rtvec_def**, !dbg !3362
  %39 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec62, align 8, !dbg !3362
  %num_elem63 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %39, i32 0, i32 0, !dbg !3362
  %40 = load i32, i32* %num_elem63, align 8, !dbg !3362
  %sub64 = sub nsw i32 %40, 1, !dbg !3364
  store i32 %sub64, i32* %i, align 4, !dbg !3365
  br label %for.cond65, !dbg !3366

for.cond65:                                       ; preds = %for.inc115, %if.end58
  %41 = load i32, i32* %i, align 4, !dbg !3367
  %cmp66 = icmp sge i32 %41, 0, !dbg !3369
  br i1 %cmp66, label %for.body67, label %for.end117, !dbg !3370

for.body67:                                       ; preds = %for.cond65
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %part68, metadata !3371, metadata !DIExpression()), !dbg !3373
  %42 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !3374
  %u69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1, !dbg !3374
  %fld70 = bitcast %union.u* %u69 to [1 x %union.rtunion_def]*, !dbg !3374
  %arrayidx71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld70, i64 0, i64 0, !dbg !3374
  %rt_rtvec72 = bitcast %union.rtunion_def* %arrayidx71 to %struct.rtvec_def**, !dbg !3374
  %43 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec72, align 8, !dbg !3374
  %elem73 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %43, i32 0, i32 1, !dbg !3374
  %44 = load i32, i32* %i, align 4, !dbg !3374
  %idxprom74 = sext i32 %44 to i64, !dbg !3374
  %arrayidx75 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem73, i64 0, i64 %idxprom74, !dbg !3374
  %45 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx75, align 8, !dbg !3374
  store %struct.rtx_def* %45, %struct.rtx_def** %part68, align 8, !dbg !3373
  %46 = load %struct.rtx_def*, %struct.rtx_def** %part68, align 8, !dbg !3375
  %47 = bitcast %struct.rtx_def* %46 to i32*, !dbg !3375
  %bf.load76 = load i32, i32* %47, align 8, !dbg !3375
  %bf.clear77 = and i32 %bf.load76, 65535, !dbg !3375
  %cmp78 = icmp eq i32 %bf.clear77, 23, !dbg !3377
  br i1 %cmp78, label %if.then79, label %if.else108, !dbg !3378

if.then79:                                        ; preds = %for.body67
  %48 = load %struct.rtx_def*, %struct.rtx_def** %part68, align 8, !dbg !3379
  %call80 = call i32 @reload_cse_noop_set_p(%struct.rtx_def* %48), !dbg !3382
  %tobool81 = icmp ne i32 %call80, 0, !dbg !3382
  br i1 %tobool81, label %if.end83, label %if.then82, !dbg !3383

if.then82:                                        ; preds = %if.then79
  br label %for.end117, !dbg !3384

if.end83:                                         ; preds = %if.then79
  %49 = load %struct.rtx_def*, %struct.rtx_def** %part68, align 8, !dbg !3385
  %u84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1, !dbg !3385
  %fld85 = bitcast %union.u* %u84 to [1 x %union.rtunion_def]*, !dbg !3385
  %arrayidx86 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld85, i64 0, i64 0, !dbg !3385
  %rt_rtx87 = bitcast %union.rtunion_def* %arrayidx86 to %struct.rtx_def**, !dbg !3385
  %50 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx87, align 8, !dbg !3385
  %51 = bitcast %struct.rtx_def* %50 to i32*, !dbg !3385
  %bf.load88 = load i32, i32* %51, align 8, !dbg !3385
  %bf.clear89 = and i32 %bf.load88, 65535, !dbg !3385
  %cmp90 = icmp eq i32 %bf.clear89, 37, !dbg !3385
  br i1 %cmp90, label %land.lhs.true91, label %if.end107, !dbg !3387

land.lhs.true91:                                  ; preds = %if.end83
  %52 = load %struct.rtx_def*, %struct.rtx_def** %part68, align 8, !dbg !3388
  %u92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1, !dbg !3388
  %fld93 = bitcast %union.u* %u92 to [1 x %union.rtunion_def]*, !dbg !3388
  %arrayidx94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld93, i64 0, i64 0, !dbg !3388
  %rt_rtx95 = bitcast %union.rtunion_def* %arrayidx94 to %struct.rtx_def**, !dbg !3388
  %53 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx95, align 8, !dbg !3388
  %54 = bitcast %struct.rtx_def* %53 to i32*, !dbg !3388
  %bf.load96 = load i32, i32* %54, align 8, !dbg !3388
  %bf.lshr97 = lshr i32 %bf.load96, 31, !dbg !3388
  %tobool98 = icmp ne i32 %bf.lshr97, 0, !dbg !3388
  br i1 %tobool98, label %if.then99, label %if.end107, !dbg !3389

if.then99:                                        ; preds = %land.lhs.true91
  %55 = load %struct.rtx_def*, %struct.rtx_def** %value28, align 8, !dbg !3390
  %tobool100 = icmp ne %struct.rtx_def* %55, null, !dbg !3390
  br i1 %tobool100, label %if.then101, label %if.end102, !dbg !3393

if.then101:                                       ; preds = %if.then99
  br label %for.end117, !dbg !3394

if.end102:                                        ; preds = %if.then99
  %56 = load %struct.rtx_def*, %struct.rtx_def** %part68, align 8, !dbg !3395
  %u103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i32 0, i32 1, !dbg !3395
  %fld104 = bitcast %union.u* %u103 to [1 x %union.rtunion_def]*, !dbg !3395
  %arrayidx105 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld104, i64 0, i64 0, !dbg !3395
  %rt_rtx106 = bitcast %union.rtunion_def* %arrayidx105 to %struct.rtx_def**, !dbg !3395
  %57 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx106, align 8, !dbg !3395
  store %struct.rtx_def* %57, %struct.rtx_def** %value28, align 8, !dbg !3396
  br label %if.end107, !dbg !3397

if.end107:                                        ; preds = %if.end102, %land.lhs.true91, %if.end83
  br label %if.end114, !dbg !3398

if.else108:                                       ; preds = %for.body67
  %58 = load %struct.rtx_def*, %struct.rtx_def** %part68, align 8, !dbg !3399
  %59 = bitcast %struct.rtx_def* %58 to i32*, !dbg !3399
  %bf.load109 = load i32, i32* %59, align 8, !dbg !3399
  %bf.clear110 = and i32 %bf.load109, 65535, !dbg !3399
  %cmp111 = icmp ne i32 %bf.clear110, 25, !dbg !3401
  br i1 %cmp111, label %if.then112, label %if.end113, !dbg !3402

if.then112:                                       ; preds = %if.else108
  br label %for.end117, !dbg !3403

if.end113:                                        ; preds = %if.else108
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end107
  br label %for.inc115, !dbg !3404

for.inc115:                                       ; preds = %if.end114
  %60 = load i32, i32* %i, align 4, !dbg !3405
  %dec116 = add nsw i32 %60, -1, !dbg !3405
  store i32 %dec116, i32* %i, align 4, !dbg !3405
  br label %for.cond65, !dbg !3406, !llvm.loop !3407

for.end117:                                       ; preds = %if.then112, %if.then101, %if.then82, %for.cond65
  %61 = load i32, i32* %i, align 4, !dbg !3409
  %cmp118 = icmp slt i32 %61, 0, !dbg !3411
  br i1 %cmp118, label %if.then119, label %if.end121, !dbg !3412

if.then119:                                       ; preds = %for.end117
  %62 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3413
  %call120 = call %struct.rtx_def* @delete_insn_and_edges(%struct.rtx_def* %62), !dbg !3415
  br label %if.end162, !dbg !3416

if.end121:                                        ; preds = %for.end117
  %63 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !3417
  %u122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1, !dbg !3417
  %fld123 = bitcast %union.u* %u122 to [1 x %union.rtunion_def]*, !dbg !3417
  %arrayidx124 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld123, i64 0, i64 0, !dbg !3417
  %rt_rtvec125 = bitcast %union.rtunion_def* %arrayidx124 to %struct.rtvec_def**, !dbg !3417
  %64 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec125, align 8, !dbg !3417
  %num_elem126 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %64, i32 0, i32 0, !dbg !3417
  %65 = load i32, i32* %num_elem126, align 8, !dbg !3417
  %sub127 = sub nsw i32 %65, 1, !dbg !3419
  store i32 %sub127, i32* %i, align 4, !dbg !3420
  br label %for.cond128, !dbg !3421

for.cond128:                                      ; preds = %for.inc152, %if.end121
  %66 = load i32, i32* %i, align 4, !dbg !3422
  %cmp129 = icmp sge i32 %66, 0, !dbg !3424
  br i1 %cmp129, label %for.body130, label %for.end154, !dbg !3425

for.body130:                                      ; preds = %for.cond128
  %67 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !3426
  %u131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i32 0, i32 1, !dbg !3426
  %fld132 = bitcast %union.u* %u131 to [1 x %union.rtunion_def]*, !dbg !3426
  %arrayidx133 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld132, i64 0, i64 0, !dbg !3426
  %rt_rtvec134 = bitcast %union.rtunion_def* %arrayidx133 to %struct.rtvec_def**, !dbg !3426
  %68 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec134, align 8, !dbg !3426
  %elem135 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %68, i32 0, i32 1, !dbg !3426
  %69 = load i32, i32* %i, align 4, !dbg !3426
  %idxprom136 = sext i32 %69 to i64, !dbg !3426
  %arrayidx137 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem135, i64 0, i64 %idxprom136, !dbg !3426
  %70 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx137, align 8, !dbg !3426
  %71 = bitcast %struct.rtx_def* %70 to i32*, !dbg !3426
  %bf.load138 = load i32, i32* %71, align 8, !dbg !3426
  %bf.clear139 = and i32 %bf.load138, 65535, !dbg !3426
  %cmp140 = icmp eq i32 %bf.clear139, 23, !dbg !3428
  br i1 %cmp140, label %if.then141, label %if.end151, !dbg !3429

if.then141:                                       ; preds = %for.body130
  %72 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !3430
  %u142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i32 0, i32 1, !dbg !3430
  %fld143 = bitcast %union.u* %u142 to [1 x %union.rtunion_def]*, !dbg !3430
  %arrayidx144 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld143, i64 0, i64 0, !dbg !3430
  %rt_rtvec145 = bitcast %union.rtunion_def* %arrayidx144 to %struct.rtvec_def**, !dbg !3430
  %73 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec145, align 8, !dbg !3430
  %elem146 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %73, i32 0, i32 1, !dbg !3430
  %74 = load i32, i32* %i, align 4, !dbg !3430
  %idxprom147 = sext i32 %74 to i64, !dbg !3430
  %arrayidx148 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem146, i64 0, i64 %idxprom147, !dbg !3430
  %75 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx148, align 8, !dbg !3430
  %76 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3431
  %call149 = call i32 @reload_cse_simplify_set(%struct.rtx_def* %75, %struct.rtx_def* %76), !dbg !3432
  %77 = load i32, i32* %count27, align 4, !dbg !3433
  %add150 = add nsw i32 %77, %call149, !dbg !3433
  store i32 %add150, i32* %count27, align 4, !dbg !3433
  br label %if.end151, !dbg !3434

if.end151:                                        ; preds = %if.then141, %for.body130
  br label %for.inc152, !dbg !3435

for.inc152:                                       ; preds = %if.end151
  %78 = load i32, i32* %i, align 4, !dbg !3436
  %dec153 = add nsw i32 %78, -1, !dbg !3436
  store i32 %dec153, i32* %i, align 4, !dbg !3436
  br label %for.cond128, !dbg !3437, !llvm.loop !3438

for.end154:                                       ; preds = %for.cond128
  %79 = load i32, i32* %count27, align 4, !dbg !3440
  %cmp155 = icmp sgt i32 %79, 0, !dbg !3442
  br i1 %cmp155, label %if.then156, label %if.else158, !dbg !3443

if.then156:                                       ; preds = %for.end154
  %call157 = call i32 @apply_change_group(), !dbg !3444
  br label %if.end160, !dbg !3444

if.else158:                                       ; preds = %for.end154
  %80 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3445
  %81 = load %struct.rtx_def*, %struct.rtx_def** %testreg.addr, align 8, !dbg !3446
  %call159 = call i32 @reload_cse_simplify_operands(%struct.rtx_def* %80, %struct.rtx_def* %81), !dbg !3447
  br label %if.end160

if.end160:                                        ; preds = %if.else158, %if.then156
  br label %if.end161, !dbg !3448

if.end161:                                        ; preds = %if.end160, %if.else22
  br label %if.end162

if.end162:                                        ; preds = %if.end, %if.then119, %if.end161, %if.end21
  ret void, !dbg !3449
}

declare dso_local void @cselib_process_insn(%struct.rtx_def*) #2

declare dso_local void @end_alias_analysis() #2

declare dso_local void @cselib_finish() #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @reload_cse_simplify_set(%struct.rtx_def* %set, %struct.rtx_def* %insn) #0 !dbg !3450 {
entry:
  %retval = alloca i32, align 4
  %set.addr = alloca %struct.rtx_def*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %did_change = alloca i32, align 4
  %dreg = alloca i32, align 4
  %src = alloca %struct.rtx_def*, align 8
  %dclass = alloca i32, align 4
  %old_cost = alloca i32, align 4
  %val = alloca %struct.cselib_val_struct*, align 8
  %l = alloca %struct.elt_loc_list*, align 8
  %speed = alloca i8, align 1
  %this_rtx = alloca %struct.rtx_def*, align 8
  %this_cost = alloca i32, align 4
  store %struct.rtx_def* %set, %struct.rtx_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set.addr, metadata !3453, metadata !DIExpression()), !dbg !3454
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3455, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.declare(metadata i32* %did_change, metadata !3457, metadata !DIExpression()), !dbg !3458
  store i32 0, i32* %did_change, align 4, !dbg !3458
  call void @llvm.dbg.declare(metadata i32* %dreg, metadata !3459, metadata !DIExpression()), !dbg !3460
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src, metadata !3461, metadata !DIExpression()), !dbg !3462
  call void @llvm.dbg.declare(metadata i32* %dclass, metadata !3463, metadata !DIExpression()), !dbg !3464
  call void @llvm.dbg.declare(metadata i32* %old_cost, metadata !3465, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %val, metadata !3467, metadata !DIExpression()), !dbg !3468
  call void @llvm.dbg.declare(metadata %struct.elt_loc_list** %l, metadata !3469, metadata !DIExpression()), !dbg !3470
  call void @llvm.dbg.declare(metadata i8* %speed, metadata !3471, metadata !DIExpression()), !dbg !3472
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3473
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3473
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3473
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !3473
  %rt_bb = bitcast %union.rtunion_def* %arrayidx to %struct.basic_block_def**, !dbg !3473
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !3473
  %call = call zeroext i8 @optimize_bb_for_speed_p(%struct.basic_block_def* %1), !dbg !3474
  store i8 %call, i8* %speed, align 1, !dbg !3472
  %2 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !3475
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3475
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !3475
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 0, !dbg !3475
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !3475
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3475
  %call4 = call i32 @true_regnum(%struct.rtx_def* %3), !dbg !3476
  store i32 %call4, i32* %dreg, align 4, !dbg !3477
  %4 = load i32, i32* %dreg, align 4, !dbg !3478
  %cmp = icmp slt i32 %4, 0, !dbg !3480
  br i1 %cmp, label %if.then, label %if.end, !dbg !3481

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3482
  br label %return, !dbg !3482

if.end:                                           ; preds = %entry
  %5 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !3483
  %u5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !3483
  %fld6 = bitcast %union.u* %u5 to [1 x %union.rtunion_def]*, !dbg !3483
  %arrayidx7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld6, i64 0, i64 1, !dbg !3483
  %rt_rtx8 = bitcast %union.rtunion_def* %arrayidx7 to %struct.rtx_def**, !dbg !3483
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx8, align 8, !dbg !3483
  store %struct.rtx_def* %6, %struct.rtx_def** %src, align 8, !dbg !3484
  %7 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3485
  %call9 = call i32 @side_effects_p(%struct.rtx_def* %7), !dbg !3487
  %tobool = icmp ne i32 %call9, 0, !dbg !3487
  br i1 %tobool, label %if.then12, label %lor.lhs.false, !dbg !3488

lor.lhs.false:                                    ; preds = %if.end
  %8 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3489
  %call10 = call i32 @true_regnum(%struct.rtx_def* %8), !dbg !3490
  %cmp11 = icmp sge i32 %call10, 0, !dbg !3491
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !3492

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !3493
  br label %return, !dbg !3493

if.end13:                                         ; preds = %lor.lhs.false
  %9 = load i32, i32* %dreg, align 4, !dbg !3494
  %idxprom = sext i32 %9 to i64, !dbg !3494
  %arrayidx14 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %idxprom, !dbg !3494
  %10 = load i32, i32* %arrayidx14, align 4, !dbg !3494
  store i32 %10, i32* %dclass, align 4, !dbg !3495
  %11 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3496
  %12 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !3497
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !3497
  %fld16 = bitcast %union.u* %u15 to [1 x %union.rtunion_def]*, !dbg !3497
  %arrayidx17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld16, i64 0, i64 0, !dbg !3497
  %rt_rtx18 = bitcast %union.rtunion_def* %arrayidx17 to %struct.rtx_def**, !dbg !3497
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx18, align 8, !dbg !3497
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !3497
  %bf.load = load i32, i32* %14, align 8, !dbg !3497
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3497
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3497
  %call19 = call %struct.cselib_val_struct* @cselib_lookup(%struct.rtx_def* %11, i32 %bf.clear, i32 0), !dbg !3498
  store %struct.cselib_val_struct* %call19, %struct.cselib_val_struct** %val, align 8, !dbg !3499
  %15 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %val, align 8, !dbg !3500
  %tobool20 = icmp ne %struct.cselib_val_struct* %15, null, !dbg !3500
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !3502

if.then21:                                        ; preds = %if.end13
  store i32 0, i32* %retval, align 4, !dbg !3503
  br label %return, !dbg !3503

if.end22:                                         ; preds = %if.end13
  %16 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3504
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !3504
  %bf.load23 = load i32, i32* %17, align 8, !dbg !3504
  %bf.clear24 = and i32 %bf.load23, 65535, !dbg !3504
  %cmp25 = icmp eq i32 %bf.clear24, 43, !dbg !3504
  br i1 %cmp25, label %if.then26, label %if.else, !dbg !3506

if.then26:                                        ; preds = %if.end22
  %18 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3507
  %19 = bitcast %struct.rtx_def* %18 to i32*, !dbg !3507
  %bf.load27 = load i32, i32* %19, align 8, !dbg !3507
  %bf.lshr28 = lshr i32 %bf.load27, 16, !dbg !3507
  %bf.clear29 = and i32 %bf.lshr28, 255, !dbg !3507
  %20 = load i32, i32* %dclass, align 4, !dbg !3507
  %call30 = call i32 @ix86_memory_move_cost(i32 %bf.clear29, i32 %20, i32 1), !dbg !3507
  store i32 %call30, i32* %old_cost, align 4, !dbg !3508
  br label %if.end45, !dbg !3509

if.else:                                          ; preds = %if.end22
  %21 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3510
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !3510
  %bf.load31 = load i32, i32* %22, align 8, !dbg !3510
  %bf.clear32 = and i32 %bf.load31, 65535, !dbg !3510
  %cmp33 = icmp eq i32 %bf.clear32, 37, !dbg !3510
  br i1 %cmp33, label %if.then34, label %if.else42, !dbg !3512

if.then34:                                        ; preds = %if.else
  %23 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3513
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !3513
  %bf.load35 = load i32, i32* %24, align 8, !dbg !3513
  %bf.lshr36 = lshr i32 %bf.load35, 16, !dbg !3513
  %bf.clear37 = and i32 %bf.lshr36, 255, !dbg !3513
  %25 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3513
  %call38 = call i32 @rhs_regno(%struct.rtx_def* %25), !dbg !3513
  %idxprom39 = zext i32 %call38 to i64, !dbg !3513
  %arrayidx40 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %idxprom39, !dbg !3513
  %26 = load i32, i32* %arrayidx40, align 4, !dbg !3513
  %27 = load i32, i32* %dclass, align 4, !dbg !3513
  %call41 = call i32 @ix86_register_move_cost(i32 %bf.clear37, i32 %26, i32 %27), !dbg !3513
  store i32 %call41, i32* %old_cost, align 4, !dbg !3514
  br label %if.end44, !dbg !3515

if.else42:                                        ; preds = %if.else
  %28 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3516
  %29 = load i8, i8* %speed, align 1, !dbg !3517
  %call43 = call i32 @rtx_cost(%struct.rtx_def* %28, i32 23, i8 zeroext %29), !dbg !3518
  store i32 %call43, i32* %old_cost, align 4, !dbg !3519
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %if.then34
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then26
  %30 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %val, align 8, !dbg !3520
  %locs = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %30, i32 0, i32 3, !dbg !3522
  %31 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs, align 8, !dbg !3522
  store %struct.elt_loc_list* %31, %struct.elt_loc_list** %l, align 8, !dbg !3523
  br label %for.cond, !dbg !3524

for.cond:                                         ; preds = %for.inc, %if.end45
  %32 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l, align 8, !dbg !3525
  %tobool46 = icmp ne %struct.elt_loc_list* %32, null, !dbg !3527
  br i1 %tobool46, label %for.body, label %for.end, !dbg !3527

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %this_rtx, metadata !3528, metadata !DIExpression()), !dbg !3530
  %33 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l, align 8, !dbg !3531
  %loc = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %33, i32 0, i32 1, !dbg !3532
  %34 = load %struct.rtx_def*, %struct.rtx_def** %loc, align 8, !dbg !3532
  store %struct.rtx_def* %34, %struct.rtx_def** %this_rtx, align 8, !dbg !3530
  call void @llvm.dbg.declare(metadata i32* %this_cost, metadata !3533, metadata !DIExpression()), !dbg !3534
  %35 = load %struct.rtx_def*, %struct.rtx_def** %this_rtx, align 8, !dbg !3535
  %36 = bitcast %struct.rtx_def* %35 to i32*, !dbg !3535
  %bf.load47 = load i32, i32* %36, align 8, !dbg !3535
  %bf.clear48 = and i32 %bf.load47, 65535, !dbg !3535
  %idxprom49 = sext i32 %bf.clear48 to i64, !dbg !3535
  %arrayidx50 = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom49, !dbg !3535
  %37 = load i32, i32* %arrayidx50, align 4, !dbg !3535
  %cmp51 = icmp eq i32 %37, 9, !dbg !3535
  br i1 %cmp51, label %land.lhs.true, label %if.else56, !dbg !3537

land.lhs.true:                                    ; preds = %for.body
  %38 = load %struct.rtx_def*, %struct.rtx_def** %this_rtx, align 8, !dbg !3538
  %call52 = call i32 @references_value_p(%struct.rtx_def* %38, i32 0), !dbg !3539
  %tobool53 = icmp ne i32 %call52, 0, !dbg !3539
  br i1 %tobool53, label %if.else56, label %if.then54, !dbg !3540

if.then54:                                        ; preds = %land.lhs.true
  %39 = load %struct.rtx_def*, %struct.rtx_def** %this_rtx, align 8, !dbg !3541
  %40 = load i8, i8* %speed, align 1, !dbg !3543
  %call55 = call i32 @rtx_cost(%struct.rtx_def* %39, i32 23, i8 zeroext %40), !dbg !3544
  store i32 %call55, i32* %this_cost, align 4, !dbg !3545
  br label %if.end70, !dbg !3546

if.else56:                                        ; preds = %land.lhs.true, %for.body
  %41 = load %struct.rtx_def*, %struct.rtx_def** %this_rtx, align 8, !dbg !3547
  %42 = bitcast %struct.rtx_def* %41 to i32*, !dbg !3547
  %bf.load57 = load i32, i32* %42, align 8, !dbg !3547
  %bf.clear58 = and i32 %bf.load57, 65535, !dbg !3547
  %cmp59 = icmp eq i32 %bf.clear58, 37, !dbg !3547
  br i1 %cmp59, label %if.then60, label %if.else68, !dbg !3549

if.then60:                                        ; preds = %if.else56
  %43 = load %struct.rtx_def*, %struct.rtx_def** %this_rtx, align 8, !dbg !3550
  %44 = bitcast %struct.rtx_def* %43 to i32*, !dbg !3550
  %bf.load61 = load i32, i32* %44, align 8, !dbg !3550
  %bf.lshr62 = lshr i32 %bf.load61, 16, !dbg !3550
  %bf.clear63 = and i32 %bf.lshr62, 255, !dbg !3550
  %45 = load %struct.rtx_def*, %struct.rtx_def** %this_rtx, align 8, !dbg !3550
  %call64 = call i32 @rhs_regno(%struct.rtx_def* %45), !dbg !3550
  %idxprom65 = zext i32 %call64 to i64, !dbg !3550
  %arrayidx66 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %idxprom65, !dbg !3550
  %46 = load i32, i32* %arrayidx66, align 4, !dbg !3550
  %47 = load i32, i32* %dclass, align 4, !dbg !3550
  %call67 = call i32 @ix86_register_move_cost(i32 %bf.clear63, i32 %46, i32 %47), !dbg !3550
  store i32 %call67, i32* %this_cost, align 4, !dbg !3552
  br label %if.end69, !dbg !3553

if.else68:                                        ; preds = %if.else56
  br label %for.inc, !dbg !3554

if.end69:                                         ; preds = %if.then60
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then54
  %48 = load i32, i32* %this_cost, align 4, !dbg !3555
  %49 = load i32, i32* %old_cost, align 4, !dbg !3557
  %cmp71 = icmp slt i32 %48, %49, !dbg !3558
  br i1 %cmp71, label %if.then86, label %lor.lhs.false72, !dbg !3559

lor.lhs.false72:                                  ; preds = %if.end70
  %50 = load i32, i32* %this_cost, align 4, !dbg !3560
  %51 = load i32, i32* %old_cost, align 4, !dbg !3561
  %cmp73 = icmp eq i32 %50, %51, !dbg !3562
  br i1 %cmp73, label %land.lhs.true74, label %if.end92, !dbg !3563

land.lhs.true74:                                  ; preds = %lor.lhs.false72
  %52 = load %struct.rtx_def*, %struct.rtx_def** %this_rtx, align 8, !dbg !3564
  %53 = bitcast %struct.rtx_def* %52 to i32*, !dbg !3564
  %bf.load75 = load i32, i32* %53, align 8, !dbg !3564
  %bf.clear76 = and i32 %bf.load75, 65535, !dbg !3564
  %cmp77 = icmp eq i32 %bf.clear76, 37, !dbg !3564
  br i1 %cmp77, label %land.lhs.true78, label %if.end92, !dbg !3565

land.lhs.true78:                                  ; preds = %land.lhs.true74
  %54 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !3566
  %u79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1, !dbg !3566
  %fld80 = bitcast %union.u* %u79 to [1 x %union.rtunion_def]*, !dbg !3566
  %arrayidx81 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld80, i64 0, i64 1, !dbg !3566
  %rt_rtx82 = bitcast %union.rtunion_def* %arrayidx81 to %struct.rtx_def**, !dbg !3566
  %55 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx82, align 8, !dbg !3566
  %56 = bitcast %struct.rtx_def* %55 to i32*, !dbg !3566
  %bf.load83 = load i32, i32* %56, align 8, !dbg !3566
  %bf.clear84 = and i32 %bf.load83, 65535, !dbg !3566
  %cmp85 = icmp eq i32 %bf.clear84, 37, !dbg !3566
  br i1 %cmp85, label %if.end92, label %if.then86, !dbg !3567

if.then86:                                        ; preds = %land.lhs.true78, %if.end70
  %57 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3568
  %58 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !3570
  %u87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1, !dbg !3570
  %fld88 = bitcast %union.u* %u87 to [1 x %union.rtunion_def]*, !dbg !3570
  %arrayidx89 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld88, i64 0, i64 1, !dbg !3570
  %rt_rtx90 = bitcast %union.rtunion_def* %arrayidx89 to %struct.rtx_def**, !dbg !3570
  %59 = load %struct.rtx_def*, %struct.rtx_def** %this_rtx, align 8, !dbg !3571
  %call91 = call zeroext i8 @validate_unshare_change(%struct.rtx_def* %57, %struct.rtx_def** %rt_rtx90, %struct.rtx_def* %59, i8 zeroext 1), !dbg !3572
  %60 = load i32, i32* %this_cost, align 4, !dbg !3573
  store i32 %60, i32* %old_cost, align 4, !dbg !3574
  store i32 1, i32* %did_change, align 4, !dbg !3575
  br label %if.end92, !dbg !3576

if.end92:                                         ; preds = %if.then86, %land.lhs.true78, %land.lhs.true74, %lor.lhs.false72
  br label %for.inc, !dbg !3577

for.inc:                                          ; preds = %if.end92, %if.else68
  %61 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l, align 8, !dbg !3578
  %next = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %61, i32 0, i32 0, !dbg !3579
  %62 = load %struct.elt_loc_list*, %struct.elt_loc_list** %next, align 8, !dbg !3579
  store %struct.elt_loc_list* %62, %struct.elt_loc_list** %l, align 8, !dbg !3580
  br label %for.cond, !dbg !3581, !llvm.loop !3582

for.end:                                          ; preds = %for.cond
  %63 = load i32, i32* %did_change, align 4, !dbg !3584
  store i32 %63, i32* %retval, align 4, !dbg !3585
  br label %return, !dbg !3585

return:                                           ; preds = %for.end, %if.then21, %if.then12, %if.then
  %64 = load i32, i32* %retval, align 4, !dbg !3586
  ret i32 %64, !dbg !3586
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @reload_cse_noop_set_p(%struct.rtx_def* %set) #0 !dbg !3587 {
entry:
  %retval = alloca i32, align 4
  %set.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %set, %struct.rtx_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set.addr, metadata !3590, metadata !DIExpression()), !dbg !3591
  %0 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !3592
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3592
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3592
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3592
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3592
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3592
  %call = call i32 @cselib_reg_set_mode(%struct.rtx_def* %1), !dbg !3594
  %2 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !3595
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3595
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !3595
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 0, !dbg !3595
  %rt_rtx4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !3595
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx4, align 8, !dbg !3595
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !3595
  %bf.load = load i32, i32* %4, align 8, !dbg !3595
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3595
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3595
  %cmp = icmp ne i32 %call, %bf.clear, !dbg !3596
  br i1 %cmp, label %if.then, label %if.end, !dbg !3597

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3598
  br label %return, !dbg !3598

if.end:                                           ; preds = %entry
  %5 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !3599
  %u5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !3599
  %fld6 = bitcast %union.u* %u5 to [1 x %union.rtunion_def]*, !dbg !3599
  %arrayidx7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld6, i64 0, i64 0, !dbg !3599
  %rt_rtx8 = bitcast %union.rtunion_def* %arrayidx7 to %struct.rtx_def**, !dbg !3599
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx8, align 8, !dbg !3599
  %7 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !3600
  %u9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !3600
  %fld10 = bitcast %union.u* %u9 to [1 x %union.rtunion_def]*, !dbg !3600
  %arrayidx11 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld10, i64 0, i64 1, !dbg !3600
  %rt_rtx12 = bitcast %union.rtunion_def* %arrayidx11 to %struct.rtx_def**, !dbg !3600
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx12, align 8, !dbg !3600
  %call13 = call i32 @rtx_equal_for_cselib_p(%struct.rtx_def* %6, %struct.rtx_def* %8), !dbg !3601
  store i32 %call13, i32* %retval, align 4, !dbg !3602
  br label %return, !dbg !3602

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3603
  ret i32 %9, !dbg !3603
}

declare dso_local %struct.rtx_def* @delete_insn_and_edges(%struct.rtx_def*) #2

declare dso_local i32 @apply_change_group() #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @reload_cse_simplify_operands(%struct.rtx_def* %insn, %struct.rtx_def* %testreg) #0 !dbg !3604 {
entry:
  %retval = alloca i32, align 4
  %insn.addr = alloca %struct.rtx_def*, align 8
  %testreg.addr = alloca %struct.rtx_def*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %equiv_regs = alloca [30 x i64], align 16
  %constraints = alloca [30 x i8*], align 16
  %alternative_reject = alloca i32*, align 8
  %alternative_nregs = alloca i32*, align 8
  %op_alt_regno = alloca [30 x i32*], align 16
  %alternative_order = alloca i32*, align 8
  %v = alloca %struct.cselib_val_struct*, align 8
  %l = alloca %struct.elt_loc_list*, align 8
  %op = alloca %struct.rtx_def*, align 8
  %mode = alloca i32, align 4
  %regno = alloca i32, align 4
  %p = alloca i8*, align 8
  %c = alloca i8, align 1
  %rclass = alloca i32, align 4
  %c152 = alloca i8, align 1
  %best = alloca i32, align 4
  %best_reject = alloca i32, align 4
  %best_nregs = alloca i32, align 4
  %tmp = alloca i32, align 4
  %this_reject = alloca i32, align 4
  %this_nregs = alloca i32, align 4
  %mode297 = alloca i32, align 4
  %op325 = alloca i32, align 4
  %mode329 = alloca i32, align 4
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3605, metadata !DIExpression()), !dbg !3606
  store %struct.rtx_def* %testreg, %struct.rtx_def** %testreg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %testreg.addr, metadata !3607, metadata !DIExpression()), !dbg !3608
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3609, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3611, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.declare(metadata [30 x i64]* %equiv_regs, metadata !3613, metadata !DIExpression()), !dbg !3617
  call void @llvm.dbg.declare(metadata [30 x i8*]* %constraints, metadata !3618, metadata !DIExpression()), !dbg !3620
  call void @llvm.dbg.declare(metadata i32** %alternative_reject, metadata !3621, metadata !DIExpression()), !dbg !3622
  call void @llvm.dbg.declare(metadata i32** %alternative_nregs, metadata !3623, metadata !DIExpression()), !dbg !3624
  call void @llvm.dbg.declare(metadata [30 x i32*]* %op_alt_regno, metadata !3625, metadata !DIExpression()), !dbg !3627
  call void @llvm.dbg.declare(metadata i32** %alternative_order, metadata !3628, metadata !DIExpression()), !dbg !3629
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3630
  call void @extract_insn(%struct.rtx_def* %0), !dbg !3631
  %1 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 8, !dbg !3632
  %conv = sext i8 %1 to i32, !dbg !3634
  %cmp = icmp eq i32 %conv, 0, !dbg !3635
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3636

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !3637
  %conv2 = sext i8 %2 to i32, !dbg !3638
  %cmp3 = icmp eq i32 %conv2, 0, !dbg !3639
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3640

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3641
  br label %return, !dbg !3641

if.end:                                           ; preds = %lor.lhs.false
  %call = call i32 @constrain_operands(i32 1), !dbg !3642
  %tobool = icmp ne i32 %call, 0, !dbg !3642
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !3644

if.then5:                                         ; preds = %if.end
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3645
  call void @_fatal_insn_not_found(%struct.rtx_def* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 396, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3645
  br label %if.end6, !dbg !3645

if.end6:                                          ; preds = %if.then5, %if.end
  %4 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 8, !dbg !3646
  %conv7 = sext i8 %4 to i64, !dbg !3646
  %mul = mul i64 4, %conv7, !dbg !3646
  %5 = alloca i8, i64 %mul, align 16, !dbg !3646
  %6 = bitcast i8* %5 to i32*, !dbg !3646
  store i32* %6, i32** %alternative_reject, align 8, !dbg !3647
  %7 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 8, !dbg !3648
  %conv8 = sext i8 %7 to i64, !dbg !3648
  %mul9 = mul i64 4, %conv8, !dbg !3648
  %8 = alloca i8, i64 %mul9, align 16, !dbg !3648
  %9 = bitcast i8* %8 to i32*, !dbg !3648
  store i32* %9, i32** %alternative_nregs, align 8, !dbg !3649
  %10 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 8, !dbg !3650
  %conv10 = sext i8 %10 to i64, !dbg !3650
  %mul11 = mul i64 4, %conv10, !dbg !3650
  %11 = alloca i8, i64 %mul11, align 16, !dbg !3650
  %12 = bitcast i8* %11 to i32*, !dbg !3650
  store i32* %12, i32** %alternative_order, align 8, !dbg !3651
  %13 = load i32*, i32** %alternative_reject, align 8, !dbg !3652
  %14 = bitcast i32* %13 to i8*, !dbg !3653
  %15 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 8, !dbg !3654
  %conv12 = sext i8 %15 to i64, !dbg !3655
  %mul13 = mul i64 %conv12, 4, !dbg !3656
  call void @llvm.memset.p0i8.i64(i8* align 4 %14, i8 0, i64 %mul13, i1 false), !dbg !3653
  %16 = load i32*, i32** %alternative_nregs, align 8, !dbg !3657
  %17 = bitcast i32* %16 to i8*, !dbg !3658
  %18 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 8, !dbg !3659
  %conv14 = sext i8 %18 to i64, !dbg !3660
  %mul15 = mul i64 %conv14, 4, !dbg !3661
  call void @llvm.memset.p0i8.i64(i8* align 4 %17, i8 0, i64 %mul15, i1 false), !dbg !3658
  store i32 0, i32* %i, align 4, !dbg !3662
  br label %for.cond, !dbg !3664

for.cond:                                         ; preds = %for.inc59, %if.end6
  %19 = load i32, i32* %i, align 4, !dbg !3665
  %20 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !3667
  %conv16 = sext i8 %20 to i32, !dbg !3668
  %cmp17 = icmp slt i32 %19, %conv16, !dbg !3669
  br i1 %cmp17, label %for.body, label %for.end60, !dbg !3670

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %v, metadata !3671, metadata !DIExpression()), !dbg !3673
  call void @llvm.dbg.declare(metadata %struct.elt_loc_list** %l, metadata !3674, metadata !DIExpression()), !dbg !3675
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op, metadata !3676, metadata !DIExpression()), !dbg !3677
  %21 = load i32, i32* %i, align 4, !dbg !3678
  %idxprom = sext i32 %21 to i64, !dbg !3678
  %arrayidx = getelementptr inbounds [30 x i64], [30 x i64]* %equiv_regs, i64 0, i64 %idxprom, !dbg !3678
  store i64 0, i64* %arrayidx, align 8, !dbg !3678
  %22 = load i32, i32* %i, align 4, !dbg !3679
  %idxprom19 = sext i32 %22 to i64, !dbg !3679
  %arrayidx20 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom19, !dbg !3679
  %23 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx20, align 8, !dbg !3679
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !3679
  %bf.load = load i32, i32* %24, align 8, !dbg !3679
  %bf.clear = and i32 %bf.load, 65535, !dbg !3679
  %cmp21 = icmp eq i32 %bf.clear, 12, !dbg !3679
  br i1 %cmp21, label %if.then36, label %lor.lhs.false23, !dbg !3681

lor.lhs.false23:                                  ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !3682
  %idxprom24 = sext i32 %25 to i64, !dbg !3682
  %arrayidx25 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom24, !dbg !3682
  %26 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx25, align 8, !dbg !3682
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !3682
  %bf.load26 = load i32, i32* %27, align 8, !dbg !3682
  %bf.clear27 = and i32 %bf.load26, 65535, !dbg !3682
  %idxprom28 = sext i32 %bf.clear27 to i64, !dbg !3682
  %arrayidx29 = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom28, !dbg !3682
  %28 = load i32, i32* %arrayidx29, align 4, !dbg !3682
  %cmp30 = icmp eq i32 %28, 9, !dbg !3682
  br i1 %cmp30, label %land.lhs.true, label %if.end37, !dbg !3683

land.lhs.true:                                    ; preds = %lor.lhs.false23
  %29 = load i32, i32* %i, align 4, !dbg !3684
  %idxprom32 = sext i32 %29 to i64, !dbg !3685
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 3), i64 0, i64 %idxprom32, !dbg !3685
  %30 = load i32, i32* %arrayidx33, align 4, !dbg !3685
  %cmp34 = icmp eq i32 %30, 0, !dbg !3686
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !3687

if.then36:                                        ; preds = %land.lhs.true, %for.body
  br label %for.inc59, !dbg !3688

if.end37:                                         ; preds = %land.lhs.true, %lor.lhs.false23
  %31 = load i32, i32* %i, align 4, !dbg !3689
  %idxprom38 = sext i32 %31 to i64, !dbg !3690
  %arrayidx39 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom38, !dbg !3690
  %32 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx39, align 8, !dbg !3690
  store %struct.rtx_def* %32, %struct.rtx_def** %op, align 8, !dbg !3691
  %33 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !3692
  %34 = load i32, i32* %i, align 4, !dbg !3693
  %idxprom40 = sext i32 %34 to i64, !dbg !3694
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 3), i64 0, i64 %idxprom40, !dbg !3694
  %35 = load i32, i32* %arrayidx41, align 4, !dbg !3694
  %call42 = call %struct.cselib_val_struct* @cselib_lookup(%struct.rtx_def* %33, i32 %35, i32 0), !dbg !3695
  store %struct.cselib_val_struct* %call42, %struct.cselib_val_struct** %v, align 8, !dbg !3696
  %36 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !3697
  %tobool43 = icmp ne %struct.cselib_val_struct* %36, null, !dbg !3697
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !3699

if.then44:                                        ; preds = %if.end37
  br label %for.inc59, !dbg !3700

if.end45:                                         ; preds = %if.end37
  %37 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !3701
  %locs = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %37, i32 0, i32 3, !dbg !3703
  %38 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs, align 8, !dbg !3703
  store %struct.elt_loc_list* %38, %struct.elt_loc_list** %l, align 8, !dbg !3704
  br label %for.cond46, !dbg !3705

for.cond46:                                       ; preds = %for.inc, %if.end45
  %39 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l, align 8, !dbg !3706
  %tobool47 = icmp ne %struct.elt_loc_list* %39, null, !dbg !3708
  br i1 %tobool47, label %for.body48, label %for.end, !dbg !3708

for.body48:                                       ; preds = %for.cond46
  %40 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l, align 8, !dbg !3709
  %loc = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %40, i32 0, i32 1, !dbg !3709
  %41 = load %struct.rtx_def*, %struct.rtx_def** %loc, align 8, !dbg !3709
  %42 = bitcast %struct.rtx_def* %41 to i32*, !dbg !3709
  %bf.load49 = load i32, i32* %42, align 8, !dbg !3709
  %bf.clear50 = and i32 %bf.load49, 65535, !dbg !3709
  %cmp51 = icmp eq i32 %bf.clear50, 37, !dbg !3709
  br i1 %cmp51, label %if.then53, label %if.end58, !dbg !3711

if.then53:                                        ; preds = %for.body48
  %43 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l, align 8, !dbg !3712
  %loc54 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %43, i32 0, i32 1, !dbg !3712
  %44 = load %struct.rtx_def*, %struct.rtx_def** %loc54, align 8, !dbg !3712
  %call55 = call i32 @rhs_regno(%struct.rtx_def* %44), !dbg !3712
  %sh_prom = zext i32 %call55 to i64, !dbg !3712
  %shl = shl i64 1, %sh_prom, !dbg !3712
  %45 = load i32, i32* %i, align 4, !dbg !3712
  %idxprom56 = sext i32 %45 to i64, !dbg !3712
  %arrayidx57 = getelementptr inbounds [30 x i64], [30 x i64]* %equiv_regs, i64 0, i64 %idxprom56, !dbg !3712
  %46 = load i64, i64* %arrayidx57, align 8, !dbg !3712
  %or = or i64 %46, %shl, !dbg !3712
  store i64 %or, i64* %arrayidx57, align 8, !dbg !3712
  br label %if.end58, !dbg !3712

if.end58:                                         ; preds = %if.then53, %for.body48
  br label %for.inc, !dbg !3709

for.inc:                                          ; preds = %if.end58
  %47 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l, align 8, !dbg !3713
  %next = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %47, i32 0, i32 0, !dbg !3714
  %48 = load %struct.elt_loc_list*, %struct.elt_loc_list** %next, align 8, !dbg !3714
  store %struct.elt_loc_list* %48, %struct.elt_loc_list** %l, align 8, !dbg !3715
  br label %for.cond46, !dbg !3716, !llvm.loop !3717

for.end:                                          ; preds = %for.cond46
  br label %for.inc59, !dbg !3719

for.inc59:                                        ; preds = %for.end, %if.then44, %if.then36
  %49 = load i32, i32* %i, align 4, !dbg !3720
  %inc = add nsw i32 %49, 1, !dbg !3720
  store i32 %inc, i32* %i, align 4, !dbg !3720
  br label %for.cond, !dbg !3721, !llvm.loop !3722

for.end60:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3724
  br label %for.cond61, !dbg !3726

for.cond61:                                       ; preds = %for.inc217, %for.end60
  %50 = load i32, i32* %i, align 4, !dbg !3727
  %51 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !3729
  %conv62 = sext i8 %51 to i32, !dbg !3730
  %cmp63 = icmp slt i32 %50, %conv62, !dbg !3731
  br i1 %cmp63, label %for.body65, label %for.end219, !dbg !3732

for.body65:                                       ; preds = %for.cond61
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3733, metadata !DIExpression()), !dbg !3735
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !3736, metadata !DIExpression()), !dbg !3737
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3738, metadata !DIExpression()), !dbg !3739
  %52 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 8, !dbg !3740
  %conv66 = sext i8 %52 to i64, !dbg !3740
  %mul67 = mul i64 4, %conv66, !dbg !3740
  %53 = alloca i8, i64 %mul67, align 16, !dbg !3740
  %54 = bitcast i8* %53 to i32*, !dbg !3740
  %55 = load i32, i32* %i, align 4, !dbg !3741
  %idxprom68 = sext i32 %55 to i64, !dbg !3742
  %arrayidx69 = getelementptr inbounds [30 x i32*], [30 x i32*]* %op_alt_regno, i64 0, i64 %idxprom68, !dbg !3742
  store i32* %54, i32** %arrayidx69, align 8, !dbg !3743
  store i32 0, i32* %j, align 4, !dbg !3744
  br label %for.cond70, !dbg !3746

for.cond70:                                       ; preds = %for.inc79, %for.body65
  %56 = load i32, i32* %j, align 4, !dbg !3747
  %57 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 8, !dbg !3749
  %conv71 = sext i8 %57 to i32, !dbg !3750
  %cmp72 = icmp slt i32 %56, %conv71, !dbg !3751
  br i1 %cmp72, label %for.body74, label %for.end81, !dbg !3752

for.body74:                                       ; preds = %for.cond70
  %58 = load i32, i32* %i, align 4, !dbg !3753
  %idxprom75 = sext i32 %58 to i64, !dbg !3754
  %arrayidx76 = getelementptr inbounds [30 x i32*], [30 x i32*]* %op_alt_regno, i64 0, i64 %idxprom75, !dbg !3754
  %59 = load i32*, i32** %arrayidx76, align 8, !dbg !3754
  %60 = load i32, i32* %j, align 4, !dbg !3755
  %idxprom77 = sext i32 %60 to i64, !dbg !3754
  %arrayidx78 = getelementptr inbounds i32, i32* %59, i64 %idxprom77, !dbg !3754
  store i32 -1, i32* %arrayidx78, align 4, !dbg !3756
  br label %for.inc79, !dbg !3754

for.inc79:                                        ; preds = %for.body74
  %61 = load i32, i32* %j, align 4, !dbg !3757
  %inc80 = add nsw i32 %61, 1, !dbg !3757
  store i32 %inc80, i32* %j, align 4, !dbg !3757
  br label %for.cond70, !dbg !3758, !llvm.loop !3759

for.end81:                                        ; preds = %for.cond70
  %62 = load i32, i32* %i, align 4, !dbg !3761
  %idxprom82 = sext i32 %62 to i64, !dbg !3762
  %arrayidx83 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %idxprom82, !dbg !3762
  %63 = load i8*, i8** %arrayidx83, align 8, !dbg !3762
  %64 = load i32, i32* %i, align 4, !dbg !3763
  %idxprom84 = sext i32 %64 to i64, !dbg !3764
  %arrayidx85 = getelementptr inbounds [30 x i8*], [30 x i8*]* %constraints, i64 0, i64 %idxprom84, !dbg !3764
  store i8* %63, i8** %arrayidx85, align 8, !dbg !3765
  store i8* %63, i8** %p, align 8, !dbg !3766
  %65 = load i32, i32* %i, align 4, !dbg !3767
  %idxprom86 = sext i32 %65 to i64, !dbg !3768
  %arrayidx87 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 3), i64 0, i64 %idxprom86, !dbg !3768
  %66 = load i32, i32* %arrayidx87, align 4, !dbg !3768
  store i32 %66, i32* %mode, align 4, !dbg !3769
  store i32 0, i32* %j, align 4, !dbg !3770
  br label %while.cond, !dbg !3771

while.cond:                                       ; preds = %if.end112, %for.end81
  %67 = load i8*, i8** %p, align 8, !dbg !3772
  %68 = load i8, i8* %67, align 1, !dbg !3773
  %conv88 = sext i8 %68 to i32, !dbg !3773
  %cmp89 = icmp ne i32 %conv88, 0, !dbg !3774
  br i1 %cmp89, label %while.body, label %while.end, !dbg !3771

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8* %c, metadata !3775, metadata !DIExpression()), !dbg !3777
  %69 = load i8*, i8** %p, align 8, !dbg !3778
  %incdec.ptr = getelementptr inbounds i8, i8* %69, i32 1, !dbg !3778
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !3778
  %70 = load i8, i8* %69, align 1, !dbg !3779
  store i8 %70, i8* %c, align 1, !dbg !3777
  %71 = load i8, i8* %c, align 1, !dbg !3780
  %conv91 = sext i8 %71 to i32, !dbg !3780
  %cmp92 = icmp eq i32 %conv91, 44, !dbg !3782
  br i1 %cmp92, label %if.then94, label %if.else, !dbg !3783

if.then94:                                        ; preds = %while.body
  %72 = load i32, i32* %j, align 4, !dbg !3784
  %inc95 = add nsw i32 %72, 1, !dbg !3784
  store i32 %inc95, i32* %j, align 4, !dbg !3784
  br label %if.end112, !dbg !3785

if.else:                                          ; preds = %while.body
  %73 = load i8, i8* %c, align 1, !dbg !3786
  %conv96 = sext i8 %73 to i32, !dbg !3786
  %cmp97 = icmp eq i32 %conv96, 63, !dbg !3788
  br i1 %cmp97, label %if.then99, label %if.else102, !dbg !3789

if.then99:                                        ; preds = %if.else
  %74 = load i32*, i32** %alternative_reject, align 8, !dbg !3790
  %75 = load i32, i32* %j, align 4, !dbg !3791
  %idxprom100 = sext i32 %75 to i64, !dbg !3790
  %arrayidx101 = getelementptr inbounds i32, i32* %74, i64 %idxprom100, !dbg !3790
  %76 = load i32, i32* %arrayidx101, align 4, !dbg !3792
  %add = add nsw i32 %76, 3, !dbg !3792
  store i32 %add, i32* %arrayidx101, align 4, !dbg !3792
  br label %if.end111, !dbg !3790

if.else102:                                       ; preds = %if.else
  %77 = load i8, i8* %c, align 1, !dbg !3793
  %conv103 = sext i8 %77 to i32, !dbg !3793
  %cmp104 = icmp eq i32 %conv103, 33, !dbg !3795
  br i1 %cmp104, label %if.then106, label %if.end110, !dbg !3796

if.then106:                                       ; preds = %if.else102
  %78 = load i32*, i32** %alternative_reject, align 8, !dbg !3797
  %79 = load i32, i32* %j, align 4, !dbg !3798
  %idxprom107 = sext i32 %79 to i64, !dbg !3797
  %arrayidx108 = getelementptr inbounds i32, i32* %78, i64 %idxprom107, !dbg !3797
  %80 = load i32, i32* %arrayidx108, align 4, !dbg !3799
  %add109 = add nsw i32 %80, 300, !dbg !3799
  store i32 %add109, i32* %arrayidx108, align 4, !dbg !3799
  br label %if.end110, !dbg !3797

if.end110:                                        ; preds = %if.then106, %if.else102
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then99
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then94
  br label %while.cond, !dbg !3771, !llvm.loop !3800

while.end:                                        ; preds = %while.cond
  %81 = load i32, i32* %i, align 4, !dbg !3802
  %idxprom113 = sext i32 %81 to i64, !dbg !3803
  %arrayidx114 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom113, !dbg !3803
  %82 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx114, align 8, !dbg !3803
  %call115 = call i32 @true_regnum(%struct.rtx_def* %82), !dbg !3804
  store i32 %call115, i32* %regno, align 4, !dbg !3805
  %83 = load i32, i32* %regno, align 4, !dbg !3806
  %cmp116 = icmp sge i32 %83, 0, !dbg !3808
  br i1 %cmp116, label %if.then132, label %lor.lhs.false118, !dbg !3809

lor.lhs.false118:                                 ; preds = %while.end
  %84 = load i32, i32* %i, align 4, !dbg !3810
  %idxprom119 = sext i32 %84 to i64, !dbg !3811
  %arrayidx120 = getelementptr inbounds [30 x i8*], [30 x i8*]* %constraints, i64 0, i64 %idxprom119, !dbg !3811
  %85 = load i8*, i8** %arrayidx120, align 8, !dbg !3811
  %arrayidx121 = getelementptr inbounds i8, i8* %85, i64 0, !dbg !3811
  %86 = load i8, i8* %arrayidx121, align 1, !dbg !3811
  %conv122 = sext i8 %86 to i32, !dbg !3811
  %cmp123 = icmp eq i32 %conv122, 61, !dbg !3812
  br i1 %cmp123, label %if.then132, label %lor.lhs.false125, !dbg !3813

lor.lhs.false125:                                 ; preds = %lor.lhs.false118
  %87 = load i32, i32* %i, align 4, !dbg !3814
  %idxprom126 = sext i32 %87 to i64, !dbg !3815
  %arrayidx127 = getelementptr inbounds [30 x i8*], [30 x i8*]* %constraints, i64 0, i64 %idxprom126, !dbg !3815
  %88 = load i8*, i8** %arrayidx127, align 8, !dbg !3815
  %arrayidx128 = getelementptr inbounds i8, i8* %88, i64 0, !dbg !3815
  %89 = load i8, i8* %arrayidx128, align 1, !dbg !3815
  %conv129 = sext i8 %89 to i32, !dbg !3815
  %cmp130 = icmp eq i32 %conv129, 43, !dbg !3816
  br i1 %cmp130, label %if.then132, label %if.end133, !dbg !3817

if.then132:                                       ; preds = %lor.lhs.false125, %lor.lhs.false118, %while.end
  br label %for.inc217, !dbg !3818

if.end133:                                        ; preds = %lor.lhs.false125
  store i32 0, i32* %regno, align 4, !dbg !3819
  br label %for.cond134, !dbg !3821

for.cond134:                                      ; preds = %for.inc214, %if.end133
  %90 = load i32, i32* %regno, align 4, !dbg !3822
  %cmp135 = icmp slt i32 %90, 53, !dbg !3824
  br i1 %cmp135, label %for.body137, label %for.end216, !dbg !3825

for.body137:                                      ; preds = %for.cond134
  call void @llvm.dbg.declare(metadata i32* %rclass, metadata !3826, metadata !DIExpression()), !dbg !3828
  store i32 0, i32* %rclass, align 4, !dbg !3828
  %91 = load i32, i32* %i, align 4, !dbg !3829
  %idxprom138 = sext i32 %91 to i64, !dbg !3829
  %arrayidx139 = getelementptr inbounds [30 x i64], [30 x i64]* %equiv_regs, i64 0, i64 %idxprom138, !dbg !3829
  %92 = load i64, i64* %arrayidx139, align 8, !dbg !3829
  %93 = load i32, i32* %regno, align 4, !dbg !3829
  %sh_prom140 = zext i32 %93 to i64, !dbg !3829
  %shl141 = shl i64 1, %sh_prom140, !dbg !3829
  %and = and i64 %92, %shl141, !dbg !3829
  %tobool142 = icmp ne i64 %and, 0, !dbg !3829
  br i1 %tobool142, label %if.end144, label %if.then143, !dbg !3831

if.then143:                                       ; preds = %for.body137
  br label %for.inc214, !dbg !3832

if.end144:                                        ; preds = %for.body137
  %94 = load %struct.rtx_def*, %struct.rtx_def** %testreg.addr, align 8, !dbg !3833
  %call145 = call i32 @rhs_regno(%struct.rtx_def* %94), !dbg !3833
  %95 = load i32, i32* %regno, align 4, !dbg !3833
  %96 = load %struct.rtx_def*, %struct.rtx_def** %testreg.addr, align 8, !dbg !3833
  call void @df_ref_change_reg_with_loc(i32 %call145, i32 %95, %struct.rtx_def* %96), !dbg !3833
  %97 = load i32, i32* %regno, align 4, !dbg !3833
  %98 = load %struct.rtx_def*, %struct.rtx_def** %testreg.addr, align 8, !dbg !3833
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1, !dbg !3833
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3833
  %arrayidx146 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3833
  %rt_uint = bitcast %union.rtunion_def* %arrayidx146 to i32*, !dbg !3833
  store i32 %97, i32* %rt_uint, align 8, !dbg !3833
  %99 = load i32, i32* %mode, align 4, !dbg !3834
  %100 = load %struct.rtx_def*, %struct.rtx_def** %testreg.addr, align 8, !dbg !3834
  %101 = bitcast %struct.rtx_def* %100 to i32*, !dbg !3834
  %bf.load147 = load i32, i32* %101, align 8, !dbg !3834
  %bf.value = and i32 %99, 255, !dbg !3834
  %bf.shl = shl i32 %bf.value, 16, !dbg !3834
  %bf.clear148 = and i32 %bf.load147, -16711681, !dbg !3834
  %bf.set = or i32 %bf.clear148, %bf.shl, !dbg !3834
  store i32 %bf.set, i32* %101, align 8, !dbg !3834
  store i32 0, i32* %j, align 4, !dbg !3835
  %102 = load i32, i32* %i, align 4, !dbg !3836
  %idxprom149 = sext i32 %102 to i64, !dbg !3837
  %arrayidx150 = getelementptr inbounds [30 x i8*], [30 x i8*]* %constraints, i64 0, i64 %idxprom149, !dbg !3837
  %103 = load i8*, i8** %arrayidx150, align 8, !dbg !3837
  store i8* %103, i8** %p, align 8, !dbg !3838
  br label %for.cond151, !dbg !3839

for.cond151:                                      ; preds = %if.end212, %if.end144
  call void @llvm.dbg.declare(metadata i8* %c152, metadata !3840, metadata !DIExpression()), !dbg !3844
  %104 = load i8*, i8** %p, align 8, !dbg !3845
  %105 = load i8, i8* %104, align 1, !dbg !3846
  store i8 %105, i8* %c152, align 1, !dbg !3844
  %106 = load i8, i8* %c152, align 1, !dbg !3847
  %conv153 = sext i8 %106 to i32, !dbg !3847
  switch i32 %conv153, label %sw.default [
    i32 61, label %sw.bb
    i32 43, label %sw.bb
    i32 63, label %sw.bb
    i32 35, label %sw.bb
    i32 38, label %sw.bb
    i32 33, label %sw.bb
    i32 42, label %sw.bb
    i32 37, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 60, label %sw.bb
    i32 62, label %sw.bb
    i32 86, label %sw.bb
    i32 111, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 71, label %sw.bb
    i32 72, label %sw.bb
    i32 115, label %sw.bb
    i32 105, label %sw.bb
    i32 110, label %sw.bb
    i32 73, label %sw.bb
    i32 74, label %sw.bb
    i32 75, label %sw.bb
    i32 76, label %sw.bb
    i32 77, label %sw.bb
    i32 78, label %sw.bb
    i32 79, label %sw.bb
    i32 80, label %sw.bb
    i32 112, label %sw.bb
    i32 88, label %sw.bb
    i32 109, label %sw.bb
    i32 103, label %sw.bb154
    i32 114, label %sw.bb154
    i32 44, label %sw.bb164
    i32 0, label %sw.bb164
  ], !dbg !3848

sw.bb:                                            ; preds = %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151, %for.cond151
  br label %sw.epilog, !dbg !3849

sw.bb154:                                         ; preds = %for.cond151, %for.cond151
  %107 = load i32, i32* %rclass, align 4, !dbg !3851
  %idxprom155 = sext i32 %107 to i64, !dbg !3852
  %arrayidx156 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @reg_class_subunion, i64 0, i64 %idxprom155, !dbg !3852
  %arrayidx157 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx156, i64 0, i64 13, !dbg !3852
  %108 = load i32, i32* %arrayidx157, align 4, !dbg !3852
  store i32 %108, i32* %rclass, align 4, !dbg !3853
  br label %sw.epilog, !dbg !3854

sw.default:                                       ; preds = %for.cond151
  %109 = load i32, i32* %rclass, align 4, !dbg !3855
  %idxprom158 = sext i32 %109 to i64, !dbg !3856
  %arrayidx159 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @reg_class_subunion, i64 0, i64 %idxprom158, !dbg !3856
  %110 = load i8*, i8** %p, align 8, !dbg !3857
  %call160 = call i32 @lookup_constraint(i8* %110), !dbg !3857
  %call161 = call i32 @regclass_for_constraint(i32 %call160), !dbg !3857
  %idxprom162 = sext i32 %call161 to i64, !dbg !3856
  %arrayidx163 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx159, i64 0, i64 %idxprom162, !dbg !3856
  %111 = load i32, i32* %arrayidx163, align 4, !dbg !3856
  store i32 %111, i32* %rclass, align 4, !dbg !3858
  br label %sw.epilog, !dbg !3859

sw.bb164:                                         ; preds = %for.cond151, %for.cond151
  %112 = load i32, i32* %i, align 4, !dbg !3860
  %idxprom165 = sext i32 %112 to i64, !dbg !3862
  %arrayidx166 = getelementptr inbounds [30 x i32*], [30 x i32*]* %op_alt_regno, i64 0, i64 %idxprom165, !dbg !3862
  %113 = load i32*, i32** %arrayidx166, align 8, !dbg !3862
  %114 = load i32, i32* %j, align 4, !dbg !3863
  %idxprom167 = sext i32 %114 to i64, !dbg !3862
  %arrayidx168 = getelementptr inbounds i32, i32* %113, i64 %idxprom167, !dbg !3862
  %115 = load i32, i32* %arrayidx168, align 4, !dbg !3862
  %cmp169 = icmp eq i32 %115, -1, !dbg !3864
  br i1 %cmp169, label %land.lhs.true171, label %if.end205, !dbg !3865

land.lhs.true171:                                 ; preds = %sw.bb164
  %116 = load %struct.rtx_def*, %struct.rtx_def** %testreg.addr, align 8, !dbg !3866
  %117 = load i32, i32* %rclass, align 4, !dbg !3867
  %118 = load i32, i32* %mode, align 4, !dbg !3868
  %call172 = call i32 @reg_fits_class_p(%struct.rtx_def* %116, i32 %117, i32 0, i32 %118), !dbg !3869
  %tobool173 = icmp ne i32 %call172, 0, !dbg !3869
  br i1 %tobool173, label %land.lhs.true174, label %if.end205, !dbg !3870

land.lhs.true174:                                 ; preds = %land.lhs.true171
  %119 = load i32, i32* %i, align 4, !dbg !3871
  %idxprom175 = sext i32 %119 to i64, !dbg !3871
  %arrayidx176 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom175, !dbg !3871
  %120 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx176, align 8, !dbg !3871
  %121 = bitcast %struct.rtx_def* %120 to i32*, !dbg !3871
  %bf.load177 = load i32, i32* %121, align 8, !dbg !3871
  %bf.clear178 = and i32 %bf.load177, 65535, !dbg !3871
  %cmp179 = icmp eq i32 %bf.clear178, 30, !dbg !3871
  br i1 %cmp179, label %lor.lhs.false181, label %if.then197, !dbg !3872

lor.lhs.false181:                                 ; preds = %land.lhs.true174
  %122 = load i32, i32* %i, align 4, !dbg !3873
  %idxprom182 = sext i32 %122 to i64, !dbg !3874
  %arrayidx183 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom182, !dbg !3874
  %123 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx183, align 8, !dbg !3874
  %124 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3875
  %u184 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %124, i32 0, i32 1, !dbg !3875
  %fld185 = bitcast %union.u* %u184 to [1 x %union.rtunion_def]*, !dbg !3875
  %arrayidx186 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld185, i64 0, i64 3, !dbg !3875
  %rt_bb = bitcast %union.rtunion_def* %arrayidx186 to %struct.basic_block_def**, !dbg !3875
  %125 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !3875
  %call187 = call zeroext i8 @optimize_bb_for_speed_p(%struct.basic_block_def* %125), !dbg !3876
  %call188 = call i32 @rtx_cost(%struct.rtx_def* %123, i32 23, i8 zeroext %call187), !dbg !3877
  %126 = load %struct.rtx_def*, %struct.rtx_def** %testreg.addr, align 8, !dbg !3878
  %127 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3879
  %u189 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %127, i32 0, i32 1, !dbg !3879
  %fld190 = bitcast %union.u* %u189 to [1 x %union.rtunion_def]*, !dbg !3879
  %arrayidx191 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld190, i64 0, i64 3, !dbg !3879
  %rt_bb192 = bitcast %union.rtunion_def* %arrayidx191 to %struct.basic_block_def**, !dbg !3879
  %128 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb192, align 8, !dbg !3879
  %call193 = call zeroext i8 @optimize_bb_for_speed_p(%struct.basic_block_def* %128), !dbg !3880
  %call194 = call i32 @rtx_cost(%struct.rtx_def* %126, i32 23, i8 zeroext %call193), !dbg !3881
  %cmp195 = icmp sgt i32 %call188, %call194, !dbg !3882
  br i1 %cmp195, label %if.then197, label %if.end205, !dbg !3883

if.then197:                                       ; preds = %lor.lhs.false181, %land.lhs.true174
  %129 = load i32*, i32** %alternative_nregs, align 8, !dbg !3884
  %130 = load i32, i32* %j, align 4, !dbg !3886
  %idxprom198 = sext i32 %130 to i64, !dbg !3884
  %arrayidx199 = getelementptr inbounds i32, i32* %129, i64 %idxprom198, !dbg !3884
  %131 = load i32, i32* %arrayidx199, align 4, !dbg !3887
  %inc200 = add nsw i32 %131, 1, !dbg !3887
  store i32 %inc200, i32* %arrayidx199, align 4, !dbg !3887
  %132 = load i32, i32* %regno, align 4, !dbg !3888
  %133 = load i32, i32* %i, align 4, !dbg !3889
  %idxprom201 = sext i32 %133 to i64, !dbg !3890
  %arrayidx202 = getelementptr inbounds [30 x i32*], [30 x i32*]* %op_alt_regno, i64 0, i64 %idxprom201, !dbg !3890
  %134 = load i32*, i32** %arrayidx202, align 8, !dbg !3890
  %135 = load i32, i32* %j, align 4, !dbg !3891
  %idxprom203 = sext i32 %135 to i64, !dbg !3890
  %arrayidx204 = getelementptr inbounds i32, i32* %134, i64 %idxprom203, !dbg !3890
  store i32 %132, i32* %arrayidx204, align 4, !dbg !3892
  br label %if.end205, !dbg !3893

if.end205:                                        ; preds = %if.then197, %lor.lhs.false181, %land.lhs.true171, %sw.bb164
  %136 = load i32, i32* %j, align 4, !dbg !3894
  %inc206 = add nsw i32 %136, 1, !dbg !3894
  store i32 %inc206, i32* %j, align 4, !dbg !3894
  store i32 0, i32* %rclass, align 4, !dbg !3895
  br label %sw.epilog, !dbg !3896

sw.epilog:                                        ; preds = %if.end205, %sw.default, %sw.bb154, %sw.bb
  %137 = load i8, i8* %c152, align 1, !dbg !3897
  %138 = load i8*, i8** %p, align 8, !dbg !3897
  %call207 = call i64 @insn_constraint_len(i8 signext %137, i8* %138), !dbg !3897
  %139 = load i8*, i8** %p, align 8, !dbg !3898
  %add.ptr = getelementptr inbounds i8, i8* %139, i64 %call207, !dbg !3898
  store i8* %add.ptr, i8** %p, align 8, !dbg !3898
  %140 = load i8, i8* %c152, align 1, !dbg !3899
  %conv208 = sext i8 %140 to i32, !dbg !3899
  %cmp209 = icmp eq i32 %conv208, 0, !dbg !3901
  br i1 %cmp209, label %if.then211, label %if.end212, !dbg !3902

if.then211:                                       ; preds = %sw.epilog
  br label %for.end213, !dbg !3903

if.end212:                                        ; preds = %sw.epilog
  br label %for.cond151, !dbg !3904, !llvm.loop !3905

for.end213:                                       ; preds = %if.then211
  br label %for.inc214, !dbg !3908

for.inc214:                                       ; preds = %for.end213, %if.then143
  %141 = load i32, i32* %regno, align 4, !dbg !3909
  %inc215 = add nsw i32 %141, 1, !dbg !3909
  store i32 %inc215, i32* %regno, align 4, !dbg !3909
  br label %for.cond134, !dbg !3910, !llvm.loop !3911

for.end216:                                       ; preds = %for.cond134
  br label %for.inc217, !dbg !3913

for.inc217:                                       ; preds = %for.end216, %if.then132
  %142 = load i32, i32* %i, align 4, !dbg !3914
  %inc218 = add nsw i32 %142, 1, !dbg !3914
  store i32 %inc218, i32* %i, align 4, !dbg !3914
  br label %for.cond61, !dbg !3915, !llvm.loop !3916

for.end219:                                       ; preds = %for.cond61
  store i32 0, i32* %j, align 4, !dbg !3918
  store i32 0, i32* %i, align 4, !dbg !3920
  br label %for.cond220, !dbg !3921

for.cond220:                                      ; preds = %for.inc236, %for.end219
  %143 = load i32, i32* %i, align 4, !dbg !3922
  %144 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 8, !dbg !3924
  %conv221 = sext i8 %144 to i32, !dbg !3925
  %cmp222 = icmp slt i32 %143, %conv221, !dbg !3926
  br i1 %cmp222, label %for.body224, label %for.end238, !dbg !3927

for.body224:                                      ; preds = %for.cond220
  %145 = load i32*, i32** %alternative_reject, align 8, !dbg !3928
  %146 = load i32, i32* %i, align 4, !dbg !3930
  %idxprom225 = sext i32 %146 to i64, !dbg !3928
  %arrayidx226 = getelementptr inbounds i32, i32* %145, i64 %idxprom225, !dbg !3928
  %147 = load i32, i32* %arrayidx226, align 4, !dbg !3928
  %148 = load i32*, i32** %alternative_reject, align 8, !dbg !3931
  %149 = load i32, i32* @which_alternative, align 4, !dbg !3932
  %idxprom227 = sext i32 %149 to i64, !dbg !3931
  %arrayidx228 = getelementptr inbounds i32, i32* %148, i64 %idxprom227, !dbg !3931
  %150 = load i32, i32* %arrayidx228, align 4, !dbg !3931
  %cmp229 = icmp sle i32 %147, %150, !dbg !3933
  br i1 %cmp229, label %if.then231, label %if.end235, !dbg !3934

if.then231:                                       ; preds = %for.body224
  %151 = load i32, i32* %i, align 4, !dbg !3935
  %152 = load i32*, i32** %alternative_order, align 8, !dbg !3936
  %153 = load i32, i32* %j, align 4, !dbg !3937
  %inc232 = add nsw i32 %153, 1, !dbg !3937
  store i32 %inc232, i32* %j, align 4, !dbg !3937
  %idxprom233 = sext i32 %153 to i64, !dbg !3936
  %arrayidx234 = getelementptr inbounds i32, i32* %152, i64 %idxprom233, !dbg !3936
  store i32 %151, i32* %arrayidx234, align 4, !dbg !3938
  br label %if.end235, !dbg !3936

if.end235:                                        ; preds = %if.then231, %for.body224
  br label %for.inc236, !dbg !3939

for.inc236:                                       ; preds = %if.end235
  %154 = load i32, i32* %i, align 4, !dbg !3940
  %inc237 = add nsw i32 %154, 1, !dbg !3940
  store i32 %inc237, i32* %i, align 4, !dbg !3940
  br label %for.cond220, !dbg !3941, !llvm.loop !3942

for.end238:                                       ; preds = %for.cond220
  %155 = load i32, i32* %j, align 4, !dbg !3944
  %conv239 = trunc i32 %155 to i8, !dbg !3944
  store i8 %conv239, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 8, !dbg !3945
  store i32 0, i32* %i, align 4, !dbg !3946
  br label %for.cond240, !dbg !3948

for.cond240:                                      ; preds = %for.inc288, %for.end238
  %156 = load i32, i32* %i, align 4, !dbg !3949
  %157 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 8, !dbg !3951
  %conv241 = sext i8 %157 to i32, !dbg !3952
  %sub = sub nsw i32 %conv241, 1, !dbg !3953
  %cmp242 = icmp slt i32 %156, %sub, !dbg !3954
  br i1 %cmp242, label %for.body244, label %for.end290, !dbg !3955

for.body244:                                      ; preds = %for.cond240
  call void @llvm.dbg.declare(metadata i32* %best, metadata !3956, metadata !DIExpression()), !dbg !3958
  %158 = load i32, i32* %i, align 4, !dbg !3959
  store i32 %158, i32* %best, align 4, !dbg !3958
  call void @llvm.dbg.declare(metadata i32* %best_reject, metadata !3960, metadata !DIExpression()), !dbg !3961
  %159 = load i32*, i32** %alternative_reject, align 8, !dbg !3962
  %160 = load i32*, i32** %alternative_order, align 8, !dbg !3963
  %161 = load i32, i32* %i, align 4, !dbg !3964
  %idxprom245 = sext i32 %161 to i64, !dbg !3963
  %arrayidx246 = getelementptr inbounds i32, i32* %160, i64 %idxprom245, !dbg !3963
  %162 = load i32, i32* %arrayidx246, align 4, !dbg !3963
  %idxprom247 = sext i32 %162 to i64, !dbg !3962
  %arrayidx248 = getelementptr inbounds i32, i32* %159, i64 %idxprom247, !dbg !3962
  %163 = load i32, i32* %arrayidx248, align 4, !dbg !3962
  store i32 %163, i32* %best_reject, align 4, !dbg !3961
  call void @llvm.dbg.declare(metadata i32* %best_nregs, metadata !3965, metadata !DIExpression()), !dbg !3966
  %164 = load i32*, i32** %alternative_nregs, align 8, !dbg !3967
  %165 = load i32*, i32** %alternative_order, align 8, !dbg !3968
  %166 = load i32, i32* %i, align 4, !dbg !3969
  %idxprom249 = sext i32 %166 to i64, !dbg !3968
  %arrayidx250 = getelementptr inbounds i32, i32* %165, i64 %idxprom249, !dbg !3968
  %167 = load i32, i32* %arrayidx250, align 4, !dbg !3968
  %idxprom251 = sext i32 %167 to i64, !dbg !3967
  %arrayidx252 = getelementptr inbounds i32, i32* %164, i64 %idxprom251, !dbg !3967
  %168 = load i32, i32* %arrayidx252, align 4, !dbg !3967
  store i32 %168, i32* %best_nregs, align 4, !dbg !3966
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3970, metadata !DIExpression()), !dbg !3971
  %169 = load i32, i32* %i, align 4, !dbg !3972
  %add253 = add nsw i32 %169, 1, !dbg !3974
  store i32 %add253, i32* %j, align 4, !dbg !3975
  br label %for.cond254, !dbg !3976

for.cond254:                                      ; preds = %for.inc277, %for.body244
  %170 = load i32, i32* %j, align 4, !dbg !3977
  %171 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 8, !dbg !3979
  %conv255 = sext i8 %171 to i32, !dbg !3980
  %cmp256 = icmp slt i32 %170, %conv255, !dbg !3981
  br i1 %cmp256, label %for.body258, label %for.end279, !dbg !3982

for.body258:                                      ; preds = %for.cond254
  call void @llvm.dbg.declare(metadata i32* %this_reject, metadata !3983, metadata !DIExpression()), !dbg !3985
  %172 = load i32*, i32** %alternative_reject, align 8, !dbg !3986
  %173 = load i32*, i32** %alternative_order, align 8, !dbg !3987
  %174 = load i32, i32* %j, align 4, !dbg !3988
  %idxprom259 = sext i32 %174 to i64, !dbg !3987
  %arrayidx260 = getelementptr inbounds i32, i32* %173, i64 %idxprom259, !dbg !3987
  %175 = load i32, i32* %arrayidx260, align 4, !dbg !3987
  %idxprom261 = sext i32 %175 to i64, !dbg !3986
  %arrayidx262 = getelementptr inbounds i32, i32* %172, i64 %idxprom261, !dbg !3986
  %176 = load i32, i32* %arrayidx262, align 4, !dbg !3986
  store i32 %176, i32* %this_reject, align 4, !dbg !3985
  call void @llvm.dbg.declare(metadata i32* %this_nregs, metadata !3989, metadata !DIExpression()), !dbg !3990
  %177 = load i32*, i32** %alternative_nregs, align 8, !dbg !3991
  %178 = load i32*, i32** %alternative_order, align 8, !dbg !3992
  %179 = load i32, i32* %j, align 4, !dbg !3993
  %idxprom263 = sext i32 %179 to i64, !dbg !3992
  %arrayidx264 = getelementptr inbounds i32, i32* %178, i64 %idxprom263, !dbg !3992
  %180 = load i32, i32* %arrayidx264, align 4, !dbg !3992
  %idxprom265 = sext i32 %180 to i64, !dbg !3991
  %arrayidx266 = getelementptr inbounds i32, i32* %177, i64 %idxprom265, !dbg !3991
  %181 = load i32, i32* %arrayidx266, align 4, !dbg !3991
  store i32 %181, i32* %this_nregs, align 4, !dbg !3990
  %182 = load i32, i32* %this_reject, align 4, !dbg !3994
  %183 = load i32, i32* %best_reject, align 4, !dbg !3996
  %cmp267 = icmp slt i32 %182, %183, !dbg !3997
  br i1 %cmp267, label %if.then275, label %lor.lhs.false269, !dbg !3998

lor.lhs.false269:                                 ; preds = %for.body258
  %184 = load i32, i32* %this_reject, align 4, !dbg !3999
  %185 = load i32, i32* %best_reject, align 4, !dbg !4000
  %cmp270 = icmp eq i32 %184, %185, !dbg !4001
  br i1 %cmp270, label %land.lhs.true272, label %if.end276, !dbg !4002

land.lhs.true272:                                 ; preds = %lor.lhs.false269
  %186 = load i32, i32* %this_nregs, align 4, !dbg !4003
  %187 = load i32, i32* %best_nregs, align 4, !dbg !4004
  %cmp273 = icmp sgt i32 %186, %187, !dbg !4005
  br i1 %cmp273, label %if.then275, label %if.end276, !dbg !4006

if.then275:                                       ; preds = %land.lhs.true272, %for.body258
  %188 = load i32, i32* %j, align 4, !dbg !4007
  store i32 %188, i32* %best, align 4, !dbg !4009
  %189 = load i32, i32* %this_reject, align 4, !dbg !4010
  store i32 %189, i32* %best_reject, align 4, !dbg !4011
  %190 = load i32, i32* %this_nregs, align 4, !dbg !4012
  store i32 %190, i32* %best_nregs, align 4, !dbg !4013
  br label %if.end276, !dbg !4014

if.end276:                                        ; preds = %if.then275, %land.lhs.true272, %lor.lhs.false269
  br label %for.inc277, !dbg !4015

for.inc277:                                       ; preds = %if.end276
  %191 = load i32, i32* %j, align 4, !dbg !4016
  %inc278 = add nsw i32 %191, 1, !dbg !4016
  store i32 %inc278, i32* %j, align 4, !dbg !4016
  br label %for.cond254, !dbg !4017, !llvm.loop !4018

for.end279:                                       ; preds = %for.cond254
  %192 = load i32*, i32** %alternative_order, align 8, !dbg !4020
  %193 = load i32, i32* %best, align 4, !dbg !4021
  %idxprom280 = sext i32 %193 to i64, !dbg !4020
  %arrayidx281 = getelementptr inbounds i32, i32* %192, i64 %idxprom280, !dbg !4020
  %194 = load i32, i32* %arrayidx281, align 4, !dbg !4020
  store i32 %194, i32* %tmp, align 4, !dbg !4022
  %195 = load i32*, i32** %alternative_order, align 8, !dbg !4023
  %196 = load i32, i32* %i, align 4, !dbg !4024
  %idxprom282 = sext i32 %196 to i64, !dbg !4023
  %arrayidx283 = getelementptr inbounds i32, i32* %195, i64 %idxprom282, !dbg !4023
  %197 = load i32, i32* %arrayidx283, align 4, !dbg !4023
  %198 = load i32*, i32** %alternative_order, align 8, !dbg !4025
  %199 = load i32, i32* %best, align 4, !dbg !4026
  %idxprom284 = sext i32 %199 to i64, !dbg !4025
  %arrayidx285 = getelementptr inbounds i32, i32* %198, i64 %idxprom284, !dbg !4025
  store i32 %197, i32* %arrayidx285, align 4, !dbg !4027
  %200 = load i32, i32* %tmp, align 4, !dbg !4028
  %201 = load i32*, i32** %alternative_order, align 8, !dbg !4029
  %202 = load i32, i32* %i, align 4, !dbg !4030
  %idxprom286 = sext i32 %202 to i64, !dbg !4029
  %arrayidx287 = getelementptr inbounds i32, i32* %201, i64 %idxprom286, !dbg !4029
  store i32 %200, i32* %arrayidx287, align 4, !dbg !4031
  br label %for.inc288, !dbg !4032

for.inc288:                                       ; preds = %for.end279
  %203 = load i32, i32* %i, align 4, !dbg !4033
  %inc289 = add nsw i32 %203, 1, !dbg !4033
  store i32 %inc289, i32* %i, align 4, !dbg !4033
  br label %for.cond240, !dbg !4034, !llvm.loop !4035

for.end290:                                       ; preds = %for.cond240
  %204 = load i32*, i32** %alternative_order, align 8, !dbg !4037
  %arrayidx291 = getelementptr inbounds i32, i32* %204, i64 0, !dbg !4037
  %205 = load i32, i32* %arrayidx291, align 4, !dbg !4037
  store i32 %205, i32* %j, align 4, !dbg !4038
  store i32 0, i32* %i, align 4, !dbg !4039
  br label %for.cond292, !dbg !4041

for.cond292:                                      ; preds = %for.inc316, %for.end290
  %206 = load i32, i32* %i, align 4, !dbg !4042
  %207 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !4044
  %conv293 = sext i8 %207 to i32, !dbg !4045
  %cmp294 = icmp slt i32 %206, %conv293, !dbg !4046
  br i1 %cmp294, label %for.body296, label %for.end318, !dbg !4047

for.body296:                                      ; preds = %for.cond292
  call void @llvm.dbg.declare(metadata i32* %mode297, metadata !4048, metadata !DIExpression()), !dbg !4050
  %208 = load i32, i32* %i, align 4, !dbg !4051
  %idxprom298 = sext i32 %208 to i64, !dbg !4052
  %arrayidx299 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 3), i64 0, i64 %idxprom298, !dbg !4052
  %209 = load i32, i32* %arrayidx299, align 4, !dbg !4052
  store i32 %209, i32* %mode297, align 4, !dbg !4050
  %210 = load i32, i32* %i, align 4, !dbg !4053
  %idxprom300 = sext i32 %210 to i64, !dbg !4055
  %arrayidx301 = getelementptr inbounds [30 x i32*], [30 x i32*]* %op_alt_regno, i64 0, i64 %idxprom300, !dbg !4055
  %211 = load i32*, i32** %arrayidx301, align 8, !dbg !4055
  %212 = load i32, i32* %j, align 4, !dbg !4056
  %idxprom302 = sext i32 %212 to i64, !dbg !4055
  %arrayidx303 = getelementptr inbounds i32, i32* %211, i64 %idxprom302, !dbg !4055
  %213 = load i32, i32* %arrayidx303, align 4, !dbg !4055
  %cmp304 = icmp eq i32 %213, -1, !dbg !4057
  br i1 %cmp304, label %if.then306, label %if.end307, !dbg !4058

if.then306:                                       ; preds = %for.body296
  br label %for.inc316, !dbg !4059

if.end307:                                        ; preds = %for.body296
  %214 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4060
  %215 = load i32, i32* %i, align 4, !dbg !4061
  %idxprom308 = sext i32 %215 to i64, !dbg !4062
  %arrayidx309 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %idxprom308, !dbg !4062
  %216 = load %struct.rtx_def**, %struct.rtx_def*** %arrayidx309, align 8, !dbg !4062
  %217 = load i32, i32* %mode297, align 4, !dbg !4063
  %218 = load i32, i32* %i, align 4, !dbg !4064
  %idxprom310 = sext i32 %218 to i64, !dbg !4065
  %arrayidx311 = getelementptr inbounds [30 x i32*], [30 x i32*]* %op_alt_regno, i64 0, i64 %idxprom310, !dbg !4065
  %219 = load i32*, i32** %arrayidx311, align 8, !dbg !4065
  %220 = load i32, i32* %j, align 4, !dbg !4066
  %idxprom312 = sext i32 %220 to i64, !dbg !4065
  %arrayidx313 = getelementptr inbounds i32, i32* %219, i64 %idxprom312, !dbg !4065
  %221 = load i32, i32* %arrayidx313, align 4, !dbg !4065
  %call314 = call %struct.rtx_def* @gen_rtx_REG(i32 %217, i32 %221), !dbg !4067
  %call315 = call zeroext i8 @validate_change(%struct.rtx_def* %214, %struct.rtx_def** %216, %struct.rtx_def* %call314, i8 zeroext 1), !dbg !4068
  br label %for.inc316, !dbg !4069

for.inc316:                                       ; preds = %if.end307, %if.then306
  %222 = load i32, i32* %i, align 4, !dbg !4070
  %inc317 = add nsw i32 %222, 1, !dbg !4070
  store i32 %inc317, i32* %i, align 4, !dbg !4070
  br label %for.cond292, !dbg !4071, !llvm.loop !4072

for.end318:                                       ; preds = %for.cond292
  %223 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1, !dbg !4074
  %conv319 = sext i8 %223 to i32, !dbg !4076
  %sub320 = sub nsw i32 %conv319, 1, !dbg !4077
  store i32 %sub320, i32* %i, align 4, !dbg !4078
  br label %for.cond321, !dbg !4079

for.cond321:                                      ; preds = %for.inc348, %for.end318
  %224 = load i32, i32* %i, align 4, !dbg !4080
  %cmp322 = icmp sge i32 %224, 0, !dbg !4082
  br i1 %cmp322, label %for.body324, label %for.end349, !dbg !4083

for.body324:                                      ; preds = %for.cond321
  call void @llvm.dbg.declare(metadata i32* %op325, metadata !4084, metadata !DIExpression()), !dbg !4086
  %225 = load i32, i32* %i, align 4, !dbg !4087
  %idxprom326 = sext i32 %225 to i64, !dbg !4088
  %arrayidx327 = getelementptr inbounds [14 x i8], [14 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %idxprom326, !dbg !4088
  %226 = load i8, i8* %arrayidx327, align 1, !dbg !4088
  %conv328 = sext i8 %226 to i32, !dbg !4088
  store i32 %conv328, i32* %op325, align 4, !dbg !4086
  call void @llvm.dbg.declare(metadata i32* %mode329, metadata !4089, metadata !DIExpression()), !dbg !4090
  %227 = load i32, i32* %op325, align 4, !dbg !4091
  %idxprom330 = sext i32 %227 to i64, !dbg !4092
  %arrayidx331 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 3), i64 0, i64 %idxprom330, !dbg !4092
  %228 = load i32, i32* %arrayidx331, align 4, !dbg !4092
  store i32 %228, i32* %mode329, align 4, !dbg !4090
  %229 = load i32, i32* %op325, align 4, !dbg !4093
  %idxprom332 = sext i32 %229 to i64, !dbg !4095
  %arrayidx333 = getelementptr inbounds [30 x i32*], [30 x i32*]* %op_alt_regno, i64 0, i64 %idxprom332, !dbg !4095
  %230 = load i32*, i32** %arrayidx333, align 8, !dbg !4095
  %231 = load i32, i32* %j, align 4, !dbg !4096
  %idxprom334 = sext i32 %231 to i64, !dbg !4095
  %arrayidx335 = getelementptr inbounds i32, i32* %230, i64 %idxprom334, !dbg !4095
  %232 = load i32, i32* %arrayidx335, align 4, !dbg !4095
  %cmp336 = icmp eq i32 %232, -1, !dbg !4097
  br i1 %cmp336, label %if.then338, label %if.end339, !dbg !4098

if.then338:                                       ; preds = %for.body324
  br label %for.inc348, !dbg !4099

if.end339:                                        ; preds = %for.body324
  %233 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4100
  %234 = load i32, i32* %i, align 4, !dbg !4101
  %idxprom340 = sext i32 %234 to i64, !dbg !4102
  %arrayidx341 = getelementptr inbounds [14 x %struct.rtx_def**], [14 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %idxprom340, !dbg !4102
  %235 = load %struct.rtx_def**, %struct.rtx_def*** %arrayidx341, align 8, !dbg !4102
  %236 = load i32, i32* %mode329, align 4, !dbg !4103
  %237 = load i32, i32* %op325, align 4, !dbg !4104
  %idxprom342 = sext i32 %237 to i64, !dbg !4105
  %arrayidx343 = getelementptr inbounds [30 x i32*], [30 x i32*]* %op_alt_regno, i64 0, i64 %idxprom342, !dbg !4105
  %238 = load i32*, i32** %arrayidx343, align 8, !dbg !4105
  %239 = load i32, i32* %j, align 4, !dbg !4106
  %idxprom344 = sext i32 %239 to i64, !dbg !4105
  %arrayidx345 = getelementptr inbounds i32, i32* %238, i64 %idxprom344, !dbg !4105
  %240 = load i32, i32* %arrayidx345, align 4, !dbg !4105
  %call346 = call %struct.rtx_def* @gen_rtx_REG(i32 %236, i32 %240), !dbg !4107
  %call347 = call zeroext i8 @validate_change(%struct.rtx_def* %233, %struct.rtx_def** %235, %struct.rtx_def* %call346, i8 zeroext 1), !dbg !4108
  br label %for.inc348, !dbg !4109

for.inc348:                                       ; preds = %if.end339, %if.then338
  %241 = load i32, i32* %i, align 4, !dbg !4110
  %dec = add nsw i32 %241, -1, !dbg !4110
  store i32 %dec, i32* %i, align 4, !dbg !4110
  br label %for.cond321, !dbg !4111, !llvm.loop !4112

for.end349:                                       ; preds = %for.cond321
  %call350 = call i32 @apply_change_group(), !dbg !4114
  store i32 %call350, i32* %retval, align 4, !dbg !4115
  br label %return, !dbg !4115

return:                                           ; preds = %for.end349, %if.then
  %242 = load i32, i32* %retval, align 4, !dbg !4116
  ret i32 %242, !dbg !4116
}

declare dso_local i32 @asm_noperands(%struct.rtx_def*) #2

declare dso_local void @cselib_invalidate_rtx(%struct.rtx_def*) #2

declare dso_local zeroext i8 @optimize_bb_for_speed_p(%struct.basic_block_def*) #2

declare dso_local i32 @true_regnum(%struct.rtx_def*) #2

declare dso_local i32 @side_effects_p(%struct.rtx_def*) #2

declare dso_local %struct.cselib_val_struct* @cselib_lookup(%struct.rtx_def*, i32, i32) #2

declare dso_local i32 @ix86_memory_move_cost(i32, i32, i32) #2

declare dso_local i32 @ix86_register_move_cost(i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !4117 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !4123, metadata !DIExpression()), !dbg !4124
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4125
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !4125
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4125
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4125
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !4125
  %1 = load i32, i32* %rt_uint, align 8, !dbg !4125
  ret i32 %1, !dbg !4126
}

declare dso_local i32 @rtx_cost(%struct.rtx_def*, i32, i8 zeroext) #2

declare dso_local i32 @references_value_p(%struct.rtx_def*, i32) #2

declare dso_local zeroext i8 @validate_unshare_change(%struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def*, i8 zeroext) #2

declare dso_local i32 @cselib_reg_set_mode(%struct.rtx_def*) #2

declare dso_local i32 @rtx_equal_for_cselib_p(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local void @extract_insn(%struct.rtx_def*) #2

declare dso_local i32 @constrain_operands(i32) #2

declare dso_local void @_fatal_insn_not_found(%struct.rtx_def*, i8*, i32, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @df_ref_change_reg_with_loc(i32, i32, %struct.rtx_def*) #2

declare dso_local i32 @regclass_for_constraint(i32) #2

declare dso_local i32 @lookup_constraint(i8*) #2

declare dso_local i32 @reg_fits_class_p(%struct.rtx_def*, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @insn_constraint_len(i8 signext %fc, i8* %str) #0 !dbg !4127 {
entry:
  %retval = alloca i64, align 8
  %fc.addr = alloca i8, align 1
  %str.addr = alloca i8*, align 8
  store i8 %fc, i8* %fc.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fc.addr, metadata !4131, metadata !DIExpression()), !dbg !4132
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !4133, metadata !DIExpression()), !dbg !4134
  %0 = load i8, i8* %fc.addr, align 1, !dbg !4135
  %conv = sext i8 %0 to i32, !dbg !4135
  switch i32 %conv, label %sw.default [
    i32 89, label %sw.bb
  ], !dbg !4136

sw.bb:                                            ; preds = %entry
  store i64 2, i64* %retval, align 8, !dbg !4137
  br label %return, !dbg !4137

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !4139

sw.epilog:                                        ; preds = %sw.default
  store i64 1, i64* %retval, align 8, !dbg !4140
  br label %return, !dbg !4140

return:                                           ; preds = %sw.epilog, %sw.bb
  %1 = load i64, i64* %retval, align 8, !dbg !4141
  ret i64 %1, !dbg !4141
}

declare dso_local zeroext i8 @validate_change(%struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def*, i8 zeroext) #2

declare dso_local i32 @get_first_label_num() #2

declare dso_local i32 @max_label_num() #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local %struct.bitmap_head_def* @df_get_live_in(%struct.basic_block_def*) #2

declare dso_local void @reg_set_to_hard_reg_set(i64*, %struct.bitmap_head_def*) #2

declare dso_local void @compute_use_by_pseudos(i64*, %struct.bitmap_head_def*) #2

declare dso_local %struct.rtx_def* @get_last_insn() #2

declare dso_local %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @prev_nonnote_insn(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32, i32, %struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_rtx_CONST_INT(i32, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @reload_combine_note_use(%struct.rtx_def** %xp, %struct.rtx_def* %insn) #0 !dbg !4142 {
entry:
  %xp.addr = alloca %struct.rtx_def**, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %x = alloca %struct.rtx_def*, align 8
  %code = alloca i32, align 4
  %fmt = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %offset = alloca %struct.rtx_def*, align 8
  %reg = alloca %struct.rtx_def*, align 8
  %regno = alloca i32, align 4
  %nregs = alloca i32, align 4
  %regno82 = alloca i32, align 4
  %use_index84 = alloca i32, align 4
  %nregs85 = alloca i32, align 4
  store %struct.rtx_def** %xp, %struct.rtx_def*** %xp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %xp.addr, metadata !4145, metadata !DIExpression()), !dbg !4146
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !4147, metadata !DIExpression()), !dbg !4148
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !4149, metadata !DIExpression()), !dbg !4150
  %0 = load %struct.rtx_def**, %struct.rtx_def*** %xp.addr, align 8, !dbg !4151
  %1 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8, !dbg !4152
  store %struct.rtx_def* %1, %struct.rtx_def** %x, align 8, !dbg !4150
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4153, metadata !DIExpression()), !dbg !4154
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4155
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !4156
  %bf.load = load i32, i32* %3, align 8, !dbg !4156
  %bf.clear = and i32 %bf.load, 65535, !dbg !4156
  store i32 %bf.clear, i32* %code, align 4, !dbg !4154
  call void @llvm.dbg.declare(metadata i8** %fmt, metadata !4157, metadata !DIExpression()), !dbg !4158
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4159, metadata !DIExpression()), !dbg !4160
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4161, metadata !DIExpression()), !dbg !4162
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %offset, metadata !4163, metadata !DIExpression()), !dbg !4164
  %4 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !4165
  store %struct.rtx_def* %4, %struct.rtx_def** %offset, align 8, !dbg !4164
  %5 = load i32, i32* %code, align 4, !dbg !4166
  switch i32 %5, label %sw.default [
    i32 23, label %sw.bb
    i32 24, label %sw.bb7
    i32 25, label %sw.bb36
    i32 49, label %sw.bb54
    i32 37, label %sw.bb81
  ], !dbg !4167

sw.bb:                                            ; preds = %entry
  %6 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4168
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !4168
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4168
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4168
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4168
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4168
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !4168
  %bf.load1 = load i32, i32* %8, align 8, !dbg !4168
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !4168
  %cmp = icmp eq i32 %bf.clear2, 37, !dbg !4168
  br i1 %cmp, label %if.then, label %if.end, !dbg !4171

if.then:                                          ; preds = %sw.bb
  %9 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4172
  %u3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !4172
  %fld4 = bitcast %union.u* %u3 to [1 x %union.rtunion_def]*, !dbg !4172
  %arrayidx5 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld4, i64 0, i64 1, !dbg !4172
  %rt_rtx6 = bitcast %union.rtunion_def* %arrayidx5 to %struct.rtx_def**, !dbg !4172
  %10 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4174
  call void @reload_combine_note_use(%struct.rtx_def** %rt_rtx6, %struct.rtx_def* %10), !dbg !4175
  br label %for.end197, !dbg !4176

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog, !dbg !4177

sw.bb7:                                           ; preds = %entry
  %11 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4178
  %u8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !4178
  %fld9 = bitcast %union.u* %u8 to [1 x %union.rtunion_def]*, !dbg !4178
  %arrayidx10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld9, i64 0, i64 0, !dbg !4178
  %rt_rtx11 = bitcast %union.rtunion_def* %arrayidx10 to %struct.rtx_def**, !dbg !4178
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx11, align 8, !dbg !4178
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !4178
  %bf.load12 = load i32, i32* %13, align 8, !dbg !4178
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !4178
  %cmp14 = icmp eq i32 %bf.clear13, 37, !dbg !4178
  br i1 %cmp14, label %land.lhs.true, label %if.end35, !dbg !4180

land.lhs.true:                                    ; preds = %sw.bb7
  %14 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4181
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !4181
  %fld16 = bitcast %union.u* %u15 to [1 x %union.rtunion_def]*, !dbg !4181
  %arrayidx17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld16, i64 0, i64 0, !dbg !4181
  %rt_rtx18 = bitcast %union.rtunion_def* %arrayidx17 to %struct.rtx_def**, !dbg !4181
  %15 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx18, align 8, !dbg !4181
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !4181
  %bf.load19 = load i32, i32* %16, align 8, !dbg !4181
  %bf.lshr = lshr i32 %bf.load19, 31, !dbg !4181
  %tobool = icmp ne i32 %bf.lshr, 0, !dbg !4181
  br i1 %tobool, label %if.then20, label %if.end35, !dbg !4182

if.then20:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg, metadata !4183, metadata !DIExpression()), !dbg !4185
  %17 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4186
  %u21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1, !dbg !4186
  %fld22 = bitcast %union.u* %u21 to [1 x %union.rtunion_def]*, !dbg !4186
  %arrayidx23 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld22, i64 0, i64 0, !dbg !4186
  %rt_rtx24 = bitcast %union.rtunion_def* %arrayidx23 to %struct.rtx_def**, !dbg !4186
  %18 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx24, align 8, !dbg !4186
  store %struct.rtx_def* %18, %struct.rtx_def** %reg, align 8, !dbg !4185
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !4187, metadata !DIExpression()), !dbg !4188
  %19 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !4189
  %call = call i32 @rhs_regno(%struct.rtx_def* %19), !dbg !4189
  store i32 %call, i32* %regno, align 4, !dbg !4188
  call void @llvm.dbg.declare(metadata i32* %nregs, metadata !4190, metadata !DIExpression()), !dbg !4191
  %20 = load i32, i32* %regno, align 4, !dbg !4192
  %idxprom = sext i32 %20 to i64, !dbg !4193
  %arrayidx25 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom, !dbg !4193
  %21 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !4194
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !4194
  %bf.load26 = load i32, i32* %22, align 8, !dbg !4194
  %bf.lshr27 = lshr i32 %bf.load26, 16, !dbg !4194
  %bf.clear28 = and i32 %bf.lshr27, 255, !dbg !4194
  %idxprom29 = zext i32 %bf.clear28 to i64, !dbg !4193
  %arrayidx30 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx25, i64 0, i64 %idxprom29, !dbg !4193
  %23 = load i8, i8* %arrayidx30, align 1, !dbg !4193
  %conv = zext i8 %23 to i32, !dbg !4193
  store i32 %conv, i32* %nregs, align 4, !dbg !4191
  br label %while.cond, !dbg !4195

while.cond:                                       ; preds = %while.body, %if.then20
  %24 = load i32, i32* %nregs, align 4, !dbg !4196
  %dec = add nsw i32 %24, -1, !dbg !4196
  store i32 %dec, i32* %nregs, align 4, !dbg !4196
  %cmp31 = icmp sge i32 %dec, 0, !dbg !4197
  br i1 %cmp31, label %while.body, label %while.end, !dbg !4195

while.body:                                       ; preds = %while.cond
  %25 = load i32, i32* %regno, align 4, !dbg !4198
  %26 = load i32, i32* %nregs, align 4, !dbg !4199
  %add = add nsw i32 %25, %26, !dbg !4200
  %idxprom33 = sext i32 %add to i64, !dbg !4201
  %arrayidx34 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom33, !dbg !4201
  %use_index = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34, i32 0, i32 1, !dbg !4202
  store i32 -1, i32* %use_index, align 8, !dbg !4203
  br label %while.cond, !dbg !4195, !llvm.loop !4204

while.end:                                        ; preds = %while.cond
  br label %for.end197, !dbg !4206

if.end35:                                         ; preds = %land.lhs.true, %sw.bb7
  br label %sw.epilog, !dbg !4207

sw.bb36:                                          ; preds = %entry
  %27 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4208
  %u37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1, !dbg !4208
  %fld38 = bitcast %union.u* %u37 to [1 x %union.rtunion_def]*, !dbg !4208
  %arrayidx39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld38, i64 0, i64 0, !dbg !4208
  %rt_rtx40 = bitcast %union.rtunion_def* %arrayidx39 to %struct.rtx_def**, !dbg !4208
  %28 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx40, align 8, !dbg !4208
  %29 = bitcast %struct.rtx_def* %28 to i32*, !dbg !4208
  %bf.load41 = load i32, i32* %29, align 8, !dbg !4208
  %bf.clear42 = and i32 %bf.load41, 65535, !dbg !4208
  %cmp43 = icmp eq i32 %bf.clear42, 37, !dbg !4208
  br i1 %cmp43, label %if.then45, label %if.end53, !dbg !4210

if.then45:                                        ; preds = %sw.bb36
  %30 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4211
  %u46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1, !dbg !4211
  %fld47 = bitcast %union.u* %u46 to [1 x %union.rtunion_def]*, !dbg !4211
  %arrayidx48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld47, i64 0, i64 0, !dbg !4211
  %rt_rtx49 = bitcast %union.rtunion_def* %arrayidx48 to %struct.rtx_def**, !dbg !4211
  %31 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx49, align 8, !dbg !4211
  %call50 = call i32 @rhs_regno(%struct.rtx_def* %31), !dbg !4211
  %cmp51 = icmp ult i32 %call50, 53, !dbg !4211
  br i1 %cmp51, label %cond.false, label %cond.true, !dbg !4211

cond.true:                                        ; preds = %if.then45
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 1075, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4211
  br label %cond.end, !dbg !4211

cond.false:                                       ; preds = %if.then45
  br label %cond.end, !dbg !4211

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4211
  br label %for.end197, !dbg !4213

if.end53:                                         ; preds = %sw.bb36
  br label %sw.epilog, !dbg !4214

sw.bb54:                                          ; preds = %entry
  %32 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4215
  %u55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1, !dbg !4215
  %fld56 = bitcast %union.u* %u55 to [1 x %union.rtunion_def]*, !dbg !4215
  %arrayidx57 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld56, i64 0, i64 0, !dbg !4215
  %rt_rtx58 = bitcast %union.rtunion_def* %arrayidx57 to %struct.rtx_def**, !dbg !4215
  %33 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx58, align 8, !dbg !4215
  %34 = bitcast %struct.rtx_def* %33 to i32*, !dbg !4215
  %bf.load59 = load i32, i32* %34, align 8, !dbg !4215
  %bf.clear60 = and i32 %bf.load59, 65535, !dbg !4215
  %cmp61 = icmp eq i32 %bf.clear60, 37, !dbg !4215
  br i1 %cmp61, label %lor.lhs.false, label %if.then71, !dbg !4217

lor.lhs.false:                                    ; preds = %sw.bb54
  %35 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4218
  %u63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1, !dbg !4218
  %fld64 = bitcast %union.u* %u63 to [1 x %union.rtunion_def]*, !dbg !4218
  %arrayidx65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld64, i64 0, i64 1, !dbg !4218
  %rt_rtx66 = bitcast %union.rtunion_def* %arrayidx65 to %struct.rtx_def**, !dbg !4218
  %36 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx66, align 8, !dbg !4218
  %37 = bitcast %struct.rtx_def* %36 to i32*, !dbg !4218
  %bf.load67 = load i32, i32* %37, align 8, !dbg !4218
  %bf.clear68 = and i32 %bf.load67, 65535, !dbg !4218
  %cmp69 = icmp eq i32 %bf.clear68, 30, !dbg !4218
  br i1 %cmp69, label %if.end72, label %if.then71, !dbg !4219

if.then71:                                        ; preds = %lor.lhs.false, %sw.bb54
  br label %sw.epilog, !dbg !4220

if.end72:                                         ; preds = %lor.lhs.false
  %38 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4221
  %u73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1, !dbg !4221
  %fld74 = bitcast %union.u* %u73 to [1 x %union.rtunion_def]*, !dbg !4221
  %arrayidx75 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld74, i64 0, i64 1, !dbg !4221
  %rt_rtx76 = bitcast %union.rtunion_def* %arrayidx75 to %struct.rtx_def**, !dbg !4221
  %39 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx76, align 8, !dbg !4221
  store %struct.rtx_def* %39, %struct.rtx_def** %offset, align 8, !dbg !4222
  %40 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4223
  %u77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1, !dbg !4223
  %fld78 = bitcast %union.u* %u77 to [1 x %union.rtunion_def]*, !dbg !4223
  %arrayidx79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld78, i64 0, i64 0, !dbg !4223
  %rt_rtx80 = bitcast %union.rtunion_def* %arrayidx79 to %struct.rtx_def**, !dbg !4223
  %41 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx80, align 8, !dbg !4223
  store %struct.rtx_def* %41, %struct.rtx_def** %x, align 8, !dbg !4224
  br label %sw.bb81, !dbg !4225

sw.bb81:                                          ; preds = %entry, %if.end72
  call void @llvm.dbg.declare(metadata i32* %regno82, metadata !4226, metadata !DIExpression()), !dbg !4228
  %42 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4229
  %call83 = call i32 @rhs_regno(%struct.rtx_def* %42), !dbg !4229
  store i32 %call83, i32* %regno82, align 4, !dbg !4228
  call void @llvm.dbg.declare(metadata i32* %use_index84, metadata !4230, metadata !DIExpression()), !dbg !4231
  call void @llvm.dbg.declare(metadata i32* %nregs85, metadata !4232, metadata !DIExpression()), !dbg !4233
  %43 = load i32, i32* %regno82, align 4, !dbg !4234
  %cmp86 = icmp slt i32 %43, 53, !dbg !4234
  br i1 %cmp86, label %cond.false89, label %cond.true88, !dbg !4234

cond.true88:                                      ; preds = %sw.bb81
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 1095, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4234
  br label %cond.end90, !dbg !4234

cond.false89:                                     ; preds = %sw.bb81
  br label %cond.end90, !dbg !4234

cond.end90:                                       ; preds = %cond.false89, %cond.true88
  %cond91 = phi i32 [ 0, %cond.true88 ], [ 0, %cond.false89 ], !dbg !4234
  %44 = load i32, i32* %regno82, align 4, !dbg !4235
  %idxprom92 = sext i32 %44 to i64, !dbg !4236
  %arrayidx93 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom92, !dbg !4236
  %45 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4237
  %46 = bitcast %struct.rtx_def* %45 to i32*, !dbg !4237
  %bf.load94 = load i32, i32* %46, align 8, !dbg !4237
  %bf.lshr95 = lshr i32 %bf.load94, 16, !dbg !4237
  %bf.clear96 = and i32 %bf.lshr95, 255, !dbg !4237
  %idxprom97 = zext i32 %bf.clear96 to i64, !dbg !4236
  %arrayidx98 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx93, i64 0, i64 %idxprom97, !dbg !4236
  %47 = load i8, i8* %arrayidx98, align 1, !dbg !4236
  %conv99 = zext i8 %47 to i32, !dbg !4236
  store i32 %conv99, i32* %nregs85, align 4, !dbg !4238
  %48 = load i32, i32* %nregs85, align 4, !dbg !4239
  %cmp100 = icmp sgt i32 %48, 1, !dbg !4241
  br i1 %cmp100, label %if.then102, label %if.end113, !dbg !4242

if.then102:                                       ; preds = %cond.end90
  br label %while.cond103, !dbg !4243

while.cond103:                                    ; preds = %while.body107, %if.then102
  %49 = load i32, i32* %nregs85, align 4, !dbg !4245
  %dec104 = add nsw i32 %49, -1, !dbg !4245
  store i32 %dec104, i32* %nregs85, align 4, !dbg !4245
  %cmp105 = icmp sge i32 %dec104, 0, !dbg !4246
  br i1 %cmp105, label %while.body107, label %while.end112, !dbg !4243

while.body107:                                    ; preds = %while.cond103
  %50 = load i32, i32* %regno82, align 4, !dbg !4247
  %51 = load i32, i32* %nregs85, align 4, !dbg !4248
  %add108 = add nsw i32 %50, %51, !dbg !4249
  %idxprom109 = sext i32 %add108 to i64, !dbg !4250
  %arrayidx110 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom109, !dbg !4250
  %use_index111 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx110, i32 0, i32 1, !dbg !4251
  store i32 -1, i32* %use_index111, align 8, !dbg !4252
  br label %while.cond103, !dbg !4243, !llvm.loop !4253

while.end112:                                     ; preds = %while.cond103
  br label %for.end197, !dbg !4255

if.end113:                                        ; preds = %cond.end90
  %52 = load i32, i32* %regno82, align 4, !dbg !4256
  %idxprom114 = sext i32 %52 to i64, !dbg !4257
  %arrayidx115 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom114, !dbg !4257
  %use_index116 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx115, i32 0, i32 1, !dbg !4258
  %53 = load i32, i32* %use_index116, align 8, !dbg !4259
  %dec117 = add nsw i32 %53, -1, !dbg !4259
  store i32 %dec117, i32* %use_index116, align 8, !dbg !4259
  store i32 %dec117, i32* %use_index84, align 4, !dbg !4260
  %54 = load i32, i32* %use_index84, align 4, !dbg !4261
  %cmp118 = icmp slt i32 %54, 0, !dbg !4263
  br i1 %cmp118, label %if.then120, label %if.end121, !dbg !4264

if.then120:                                       ; preds = %if.end113
  br label %for.end197, !dbg !4265

if.end121:                                        ; preds = %if.end113
  %55 = load i32, i32* %use_index84, align 4, !dbg !4266
  %cmp122 = icmp ne i32 %55, 5, !dbg !4268
  br i1 %cmp122, label %if.then124, label %if.else, !dbg !4269

if.then124:                                       ; preds = %if.end121
  %56 = load %struct.rtx_def*, %struct.rtx_def** %offset, align 8, !dbg !4270
  %57 = load i32, i32* %regno82, align 4, !dbg !4273
  %idxprom125 = sext i32 %57 to i64, !dbg !4274
  %arrayidx126 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom125, !dbg !4274
  %offset127 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx126, i32 0, i32 2, !dbg !4275
  %58 = load %struct.rtx_def*, %struct.rtx_def** %offset127, align 8, !dbg !4275
  %call128 = call i32 @rtx_equal_p(%struct.rtx_def* %56, %struct.rtx_def* %58), !dbg !4276
  %tobool129 = icmp ne i32 %call128, 0, !dbg !4276
  br i1 %tobool129, label %if.end134, label %if.then130, !dbg !4277

if.then130:                                       ; preds = %if.then124
  %59 = load i32, i32* %regno82, align 4, !dbg !4278
  %idxprom131 = sext i32 %59 to i64, !dbg !4280
  %arrayidx132 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom131, !dbg !4280
  %use_index133 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx132, i32 0, i32 1, !dbg !4281
  store i32 -1, i32* %use_index133, align 8, !dbg !4282
  br label %for.end197, !dbg !4283

if.end134:                                        ; preds = %if.then124
  br label %if.end140, !dbg !4284

if.else:                                          ; preds = %if.end121
  %60 = load %struct.rtx_def*, %struct.rtx_def** %offset, align 8, !dbg !4285
  %61 = load i32, i32* %regno82, align 4, !dbg !4287
  %idxprom135 = sext i32 %61 to i64, !dbg !4288
  %arrayidx136 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom135, !dbg !4288
  %offset137 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx136, i32 0, i32 2, !dbg !4289
  store %struct.rtx_def* %60, %struct.rtx_def** %offset137, align 8, !dbg !4290
  %62 = load i32, i32* @reload_combine_ruid, align 4, !dbg !4291
  %63 = load i32, i32* %regno82, align 4, !dbg !4292
  %idxprom138 = sext i32 %63 to i64, !dbg !4293
  %arrayidx139 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom138, !dbg !4293
  %use_ruid = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx139, i32 0, i32 4, !dbg !4294
  store i32 %62, i32* %use_ruid, align 4, !dbg !4295
  br label %if.end140

if.end140:                                        ; preds = %if.else, %if.end134
  %64 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4296
  %65 = load i32, i32* %regno82, align 4, !dbg !4297
  %idxprom141 = sext i32 %65 to i64, !dbg !4298
  %arrayidx142 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom141, !dbg !4298
  %reg_use = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx142, i32 0, i32 0, !dbg !4299
  %66 = load i32, i32* %use_index84, align 4, !dbg !4300
  %idxprom143 = sext i32 %66 to i64, !dbg !4298
  %arrayidx144 = getelementptr inbounds [6 x %struct.reg_use], [6 x %struct.reg_use]* %reg_use, i64 0, i64 %idxprom143, !dbg !4298
  %insn145 = getelementptr inbounds %struct.reg_use, %struct.reg_use* %arrayidx144, i32 0, i32 0, !dbg !4301
  store %struct.rtx_def* %64, %struct.rtx_def** %insn145, align 8, !dbg !4302
  %67 = load %struct.rtx_def**, %struct.rtx_def*** %xp.addr, align 8, !dbg !4303
  %68 = load i32, i32* %regno82, align 4, !dbg !4304
  %idxprom146 = sext i32 %68 to i64, !dbg !4305
  %arrayidx147 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom146, !dbg !4305
  %reg_use148 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx147, i32 0, i32 0, !dbg !4306
  %69 = load i32, i32* %use_index84, align 4, !dbg !4307
  %idxprom149 = sext i32 %69 to i64, !dbg !4305
  %arrayidx150 = getelementptr inbounds [6 x %struct.reg_use], [6 x %struct.reg_use]* %reg_use148, i64 0, i64 %idxprom149, !dbg !4305
  %usep = getelementptr inbounds %struct.reg_use, %struct.reg_use* %arrayidx150, i32 0, i32 1, !dbg !4308
  store %struct.rtx_def** %67, %struct.rtx_def*** %usep, align 8, !dbg !4309
  br label %for.end197, !dbg !4310

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !4311

sw.epilog:                                        ; preds = %sw.default, %if.then71, %if.end53, %if.end35, %if.end
  %70 = load i32, i32* %code, align 4, !dbg !4312
  %idxprom151 = sext i32 %70 to i64, !dbg !4312
  %arrayidx152 = getelementptr inbounds [139 x i8*], [139 x i8*]* @rtx_format, i64 0, i64 %idxprom151, !dbg !4312
  %71 = load i8*, i8** %arrayidx152, align 8, !dbg !4312
  store i8* %71, i8** %fmt, align 8, !dbg !4313
  %72 = load i32, i32* %code, align 4, !dbg !4314
  %idxprom153 = sext i32 %72 to i64, !dbg !4314
  %arrayidx154 = getelementptr inbounds [139 x i8], [139 x i8]* @rtx_length, i64 0, i64 %idxprom153, !dbg !4314
  %73 = load i8, i8* %arrayidx154, align 1, !dbg !4314
  %conv155 = zext i8 %73 to i32, !dbg !4314
  %sub = sub nsw i32 %conv155, 1, !dbg !4316
  store i32 %sub, i32* %i, align 4, !dbg !4317
  br label %for.cond, !dbg !4318

for.cond:                                         ; preds = %for.inc195, %sw.epilog
  %74 = load i32, i32* %i, align 4, !dbg !4319
  %cmp156 = icmp sge i32 %74, 0, !dbg !4321
  br i1 %cmp156, label %for.body, label %for.end197, !dbg !4322

for.body:                                         ; preds = %for.cond
  %75 = load i8*, i8** %fmt, align 8, !dbg !4323
  %76 = load i32, i32* %i, align 4, !dbg !4326
  %idxprom158 = sext i32 %76 to i64, !dbg !4323
  %arrayidx159 = getelementptr inbounds i8, i8* %75, i64 %idxprom158, !dbg !4323
  %77 = load i8, i8* %arrayidx159, align 1, !dbg !4323
  %conv160 = sext i8 %77 to i32, !dbg !4323
  %cmp161 = icmp eq i32 %conv160, 101, !dbg !4327
  br i1 %cmp161, label %if.then163, label %if.else169, !dbg !4328

if.then163:                                       ; preds = %for.body
  %78 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4329
  %u164 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1, !dbg !4329
  %fld165 = bitcast %union.u* %u164 to [1 x %union.rtunion_def]*, !dbg !4329
  %79 = load i32, i32* %i, align 4, !dbg !4329
  %idxprom166 = sext i32 %79 to i64, !dbg !4329
  %arrayidx167 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld165, i64 0, i64 %idxprom166, !dbg !4329
  %rt_rtx168 = bitcast %union.rtunion_def* %arrayidx167 to %struct.rtx_def**, !dbg !4329
  %80 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4330
  call void @reload_combine_note_use(%struct.rtx_def** %rt_rtx168, %struct.rtx_def* %80), !dbg !4331
  br label %if.end194, !dbg !4331

if.else169:                                       ; preds = %for.body
  %81 = load i8*, i8** %fmt, align 8, !dbg !4332
  %82 = load i32, i32* %i, align 4, !dbg !4334
  %idxprom170 = sext i32 %82 to i64, !dbg !4332
  %arrayidx171 = getelementptr inbounds i8, i8* %81, i64 %idxprom170, !dbg !4332
  %83 = load i8, i8* %arrayidx171, align 1, !dbg !4332
  %conv172 = sext i8 %83 to i32, !dbg !4332
  %cmp173 = icmp eq i32 %conv172, 69, !dbg !4335
  br i1 %cmp173, label %if.then175, label %if.end193, !dbg !4336

if.then175:                                       ; preds = %if.else169
  %84 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4337
  %u176 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i32 0, i32 1, !dbg !4337
  %fld177 = bitcast %union.u* %u176 to [1 x %union.rtunion_def]*, !dbg !4337
  %85 = load i32, i32* %i, align 4, !dbg !4337
  %idxprom178 = sext i32 %85 to i64, !dbg !4337
  %arrayidx179 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld177, i64 0, i64 %idxprom178, !dbg !4337
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx179 to %struct.rtvec_def**, !dbg !4337
  %86 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !4337
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %86, i32 0, i32 0, !dbg !4337
  %87 = load i32, i32* %num_elem, align 8, !dbg !4337
  %sub180 = sub nsw i32 %87, 1, !dbg !4340
  store i32 %sub180, i32* %j, align 4, !dbg !4341
  br label %for.cond181, !dbg !4342

for.cond181:                                      ; preds = %for.inc, %if.then175
  %88 = load i32, i32* %j, align 4, !dbg !4343
  %cmp182 = icmp sge i32 %88, 0, !dbg !4345
  br i1 %cmp182, label %for.body184, label %for.end, !dbg !4346

for.body184:                                      ; preds = %for.cond181
  %89 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4347
  %u185 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %89, i32 0, i32 1, !dbg !4347
  %fld186 = bitcast %union.u* %u185 to [1 x %union.rtunion_def]*, !dbg !4347
  %90 = load i32, i32* %i, align 4, !dbg !4347
  %idxprom187 = sext i32 %90 to i64, !dbg !4347
  %arrayidx188 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld186, i64 0, i64 %idxprom187, !dbg !4347
  %rt_rtvec189 = bitcast %union.rtunion_def* %arrayidx188 to %struct.rtvec_def**, !dbg !4347
  %91 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec189, align 8, !dbg !4347
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %91, i32 0, i32 1, !dbg !4347
  %92 = load i32, i32* %j, align 4, !dbg !4347
  %idxprom190 = sext i32 %92 to i64, !dbg !4347
  %arrayidx191 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom190, !dbg !4347
  %93 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4348
  call void @reload_combine_note_use(%struct.rtx_def** %arrayidx191, %struct.rtx_def* %93), !dbg !4349
  br label %for.inc, !dbg !4349

for.inc:                                          ; preds = %for.body184
  %94 = load i32, i32* %j, align 4, !dbg !4350
  %dec192 = add nsw i32 %94, -1, !dbg !4350
  store i32 %dec192, i32* %j, align 4, !dbg !4350
  br label %for.cond181, !dbg !4351, !llvm.loop !4352

for.end:                                          ; preds = %for.cond181
  br label %if.end193, !dbg !4354

if.end193:                                        ; preds = %for.end, %if.else169
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then163
  br label %for.inc195, !dbg !4355

for.inc195:                                       ; preds = %if.end194
  %95 = load i32, i32* %i, align 4, !dbg !4356
  %dec196 = add nsw i32 %95, -1, !dbg !4356
  store i32 %dec196, i32* %i, align 4, !dbg !4356
  br label %for.cond, !dbg !4357, !llvm.loop !4358

for.end197:                                       ; preds = %if.then, %while.end, %cond.end, %while.end112, %if.then120, %if.then130, %if.end140, %for.cond
  ret void, !dbg !4360
}

declare dso_local %struct.rtx_def* @delete_insn(%struct.rtx_def*) #2

declare dso_local void @remove_reg_equal_equiv_notes(%struct.rtx_def*) #2

declare dso_local void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @reload_combine_note_store(%struct.rtx_def* %dst, %struct.rtx_def* %set, i8* %data) #0 !dbg !4361 {
entry:
  %dst.addr = alloca %struct.rtx_def*, align 8
  %set.addr = alloca %struct.rtx_def*, align 8
  %data.addr = alloca i8*, align 8
  %regno = alloca i32, align 4
  %i = alloca i32, align 4
  %mode = alloca i32, align 4
  store %struct.rtx_def* %dst, %struct.rtx_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dst.addr, metadata !4364, metadata !DIExpression()), !dbg !4365
  store %struct.rtx_def* %set, %struct.rtx_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set.addr, metadata !4366, metadata !DIExpression()), !dbg !4367
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4368, metadata !DIExpression()), !dbg !4369
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !4370, metadata !DIExpression()), !dbg !4371
  store i32 0, i32* %regno, align 4, !dbg !4371
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4372, metadata !DIExpression()), !dbg !4373
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !4374, metadata !DIExpression()), !dbg !4375
  %0 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4376
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4376
  %bf.load = load i32, i32* %1, align 8, !dbg !4376
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4376
  %bf.clear = and i32 %bf.lshr, 255, !dbg !4376
  store i32 %bf.clear, i32* %mode, align 4, !dbg !4375
  %2 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4377
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !4377
  %bf.load1 = load i32, i32* %3, align 8, !dbg !4377
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !4377
  %cmp = icmp eq i32 %bf.clear2, 39, !dbg !4379
  br i1 %cmp, label %if.then, label %if.end, !dbg !4380

if.then:                                          ; preds = %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4381
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !4381
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4381
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4381
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4381
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4381
  %call = call i32 @rhs_regno(%struct.rtx_def* %5), !dbg !4381
  %6 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4383
  %u3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !4383
  %fld4 = bitcast %union.u* %u3 to [1 x %union.rtunion_def]*, !dbg !4383
  %arrayidx5 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld4, i64 0, i64 0, !dbg !4383
  %rt_rtx6 = bitcast %union.rtunion_def* %arrayidx5 to %struct.rtx_def**, !dbg !4383
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx6, align 8, !dbg !4383
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !4383
  %bf.load7 = load i32, i32* %8, align 8, !dbg !4383
  %bf.lshr8 = lshr i32 %bf.load7, 16, !dbg !4383
  %bf.clear9 = and i32 %bf.lshr8, 255, !dbg !4383
  %9 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4384
  %u10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !4384
  %fld11 = bitcast %union.u* %u10 to [1 x %union.rtunion_def]*, !dbg !4384
  %arrayidx12 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld11, i64 0, i64 1, !dbg !4384
  %rt_uint = bitcast %union.rtunion_def* %arrayidx12 to i32*, !dbg !4384
  %10 = load i32, i32* %rt_uint, align 8, !dbg !4384
  %11 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4385
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !4385
  %bf.load13 = load i32, i32* %12, align 8, !dbg !4385
  %bf.lshr14 = lshr i32 %bf.load13, 16, !dbg !4385
  %bf.clear15 = and i32 %bf.lshr14, 255, !dbg !4385
  %call16 = call i32 @subreg_regno_offset(i32 %call, i32 %bf.clear9, i32 %10, i32 %bf.clear15), !dbg !4386
  store i32 %call16, i32* %regno, align 4, !dbg !4387
  %13 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4388
  %u17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !4388
  %fld18 = bitcast %union.u* %u17 to [1 x %union.rtunion_def]*, !dbg !4388
  %arrayidx19 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld18, i64 0, i64 0, !dbg !4388
  %rt_rtx20 = bitcast %union.rtunion_def* %arrayidx19 to %struct.rtx_def**, !dbg !4388
  %14 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx20, align 8, !dbg !4388
  store %struct.rtx_def* %14, %struct.rtx_def** %dst.addr, align 8, !dbg !4389
  br label %if.end, !dbg !4390

if.end:                                           ; preds = %if.then, %entry
  %15 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4391
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !4391
  %bf.load21 = load i32, i32* %16, align 8, !dbg !4391
  %bf.clear22 = and i32 %bf.load21, 65535, !dbg !4391
  %cmp23 = icmp eq i32 %bf.clear22, 37, !dbg !4391
  br i1 %cmp23, label %if.end25, label %if.then24, !dbg !4393

if.then24:                                        ; preds = %if.end
  br label %if.end76, !dbg !4394

if.end25:                                         ; preds = %if.end
  %17 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4395
  %call26 = call i32 @rhs_regno(%struct.rtx_def* %17), !dbg !4395
  %18 = load i32, i32* %regno, align 4, !dbg !4396
  %add = add i32 %18, %call26, !dbg !4396
  store i32 %add, i32* %regno, align 4, !dbg !4396
  %19 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !4397
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !4397
  %bf.load27 = load i32, i32* %20, align 8, !dbg !4397
  %bf.clear28 = and i32 %bf.load27, 65535, !dbg !4397
  %cmp29 = icmp ne i32 %bf.clear28, 23, !dbg !4399
  br i1 %cmp29, label %if.then45, label %lor.lhs.false, !dbg !4400

lor.lhs.false:                                    ; preds = %if.end25
  %21 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !4401
  %u30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !4401
  %fld31 = bitcast %union.u* %u30 to [1 x %union.rtunion_def]*, !dbg !4401
  %arrayidx32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld31, i64 0, i64 0, !dbg !4401
  %rt_rtx33 = bitcast %union.rtunion_def* %arrayidx32 to %struct.rtx_def**, !dbg !4401
  %22 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx33, align 8, !dbg !4401
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !4401
  %bf.load34 = load i32, i32* %23, align 8, !dbg !4401
  %bf.clear35 = and i32 %bf.load34, 65535, !dbg !4401
  %cmp36 = icmp eq i32 %bf.clear35, 120, !dbg !4402
  br i1 %cmp36, label %if.then45, label %lor.lhs.false37, !dbg !4403

lor.lhs.false37:                                  ; preds = %lor.lhs.false
  %24 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !4404
  %u38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1, !dbg !4404
  %fld39 = bitcast %union.u* %u38 to [1 x %union.rtunion_def]*, !dbg !4404
  %arrayidx40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld39, i64 0, i64 0, !dbg !4404
  %rt_rtx41 = bitcast %union.rtunion_def* %arrayidx40 to %struct.rtx_def**, !dbg !4404
  %25 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx41, align 8, !dbg !4404
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !4404
  %bf.load42 = load i32, i32* %26, align 8, !dbg !4404
  %bf.clear43 = and i32 %bf.load42, 65535, !dbg !4404
  %cmp44 = icmp eq i32 %bf.clear43, 40, !dbg !4405
  br i1 %cmp44, label %if.then45, label %if.else, !dbg !4406

if.then45:                                        ; preds = %lor.lhs.false37, %lor.lhs.false, %if.end25
  %27 = load i32, i32* %regno, align 4, !dbg !4407
  %idxprom = sext i32 %27 to i64, !dbg !4410
  %arrayidx46 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom, !dbg !4410
  %28 = load i32, i32* %mode, align 4, !dbg !4411
  %idxprom47 = zext i32 %28 to i64, !dbg !4410
  %arrayidx48 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx46, i64 0, i64 %idxprom47, !dbg !4410
  %29 = load i8, i8* %arrayidx48, align 1, !dbg !4410
  %conv = zext i8 %29 to i32, !dbg !4410
  %sub = sub nsw i32 %conv, 1, !dbg !4412
  %30 = load i32, i32* %regno, align 4, !dbg !4413
  %add49 = add nsw i32 %sub, %30, !dbg !4414
  store i32 %add49, i32* %i, align 4, !dbg !4415
  br label %for.cond, !dbg !4416

for.cond:                                         ; preds = %for.inc, %if.then45
  %31 = load i32, i32* %i, align 4, !dbg !4417
  %32 = load i32, i32* %regno, align 4, !dbg !4419
  %cmp50 = icmp sge i32 %31, %32, !dbg !4420
  br i1 %cmp50, label %for.body, label %for.end, !dbg !4421

for.body:                                         ; preds = %for.cond
  %33 = load i32, i32* %i, align 4, !dbg !4422
  %idxprom52 = sext i32 %33 to i64, !dbg !4424
  %arrayidx53 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom52, !dbg !4424
  %use_index = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx53, i32 0, i32 1, !dbg !4425
  store i32 -1, i32* %use_index, align 8, !dbg !4426
  %34 = load i32, i32* @reload_combine_ruid, align 4, !dbg !4427
  %35 = load i32, i32* %i, align 4, !dbg !4428
  %idxprom54 = sext i32 %35 to i64, !dbg !4429
  %arrayidx55 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom54, !dbg !4429
  %store_ruid = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx55, i32 0, i32 3, !dbg !4430
  store i32 %34, i32* %store_ruid, align 8, !dbg !4431
  br label %for.inc, !dbg !4432

for.inc:                                          ; preds = %for.body
  %36 = load i32, i32* %i, align 4, !dbg !4433
  %dec = add nsw i32 %36, -1, !dbg !4433
  store i32 %dec, i32* %i, align 4, !dbg !4433
  br label %for.cond, !dbg !4434, !llvm.loop !4435

for.end:                                          ; preds = %for.cond
  br label %if.end76, !dbg !4437

if.else:                                          ; preds = %lor.lhs.false37
  %37 = load i32, i32* %regno, align 4, !dbg !4438
  %idxprom56 = sext i32 %37 to i64, !dbg !4441
  %arrayidx57 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom56, !dbg !4441
  %38 = load i32, i32* %mode, align 4, !dbg !4442
  %idxprom58 = zext i32 %38 to i64, !dbg !4441
  %arrayidx59 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx57, i64 0, i64 %idxprom58, !dbg !4441
  %39 = load i8, i8* %arrayidx59, align 1, !dbg !4441
  %conv60 = zext i8 %39 to i32, !dbg !4441
  %sub61 = sub nsw i32 %conv60, 1, !dbg !4443
  %40 = load i32, i32* %regno, align 4, !dbg !4444
  %add62 = add nsw i32 %sub61, %40, !dbg !4445
  store i32 %add62, i32* %i, align 4, !dbg !4446
  br label %for.cond63, !dbg !4447

for.cond63:                                       ; preds = %for.inc73, %if.else
  %41 = load i32, i32* %i, align 4, !dbg !4448
  %42 = load i32, i32* %regno, align 4, !dbg !4450
  %cmp64 = icmp sge i32 %41, %42, !dbg !4451
  br i1 %cmp64, label %for.body66, label %for.end75, !dbg !4452

for.body66:                                       ; preds = %for.cond63
  %43 = load i32, i32* @reload_combine_ruid, align 4, !dbg !4453
  %44 = load i32, i32* %i, align 4, !dbg !4455
  %idxprom67 = sext i32 %44 to i64, !dbg !4456
  %arrayidx68 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom67, !dbg !4456
  %store_ruid69 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68, i32 0, i32 3, !dbg !4457
  store i32 %43, i32* %store_ruid69, align 8, !dbg !4458
  %45 = load i32, i32* %i, align 4, !dbg !4459
  %idxprom70 = sext i32 %45 to i64, !dbg !4460
  %arrayidx71 = getelementptr inbounds [53 x %struct.anon], [53 x %struct.anon]* @reg_state, i64 0, i64 %idxprom70, !dbg !4460
  %use_index72 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx71, i32 0, i32 1, !dbg !4461
  store i32 6, i32* %use_index72, align 8, !dbg !4462
  br label %for.inc73, !dbg !4463

for.inc73:                                        ; preds = %for.body66
  %46 = load i32, i32* %i, align 4, !dbg !4464
  %dec74 = add nsw i32 %46, -1, !dbg !4464
  store i32 %dec74, i32* %i, align 4, !dbg !4464
  br label %for.cond63, !dbg !4465, !llvm.loop !4466

for.end75:                                        ; preds = %for.cond63
  br label %if.end76

if.end76:                                         ; preds = %if.then24, %for.end75, %for.end
  ret void, !dbg !4468
}

declare dso_local i32 @condjump_p(%struct.rtx_def*) #2

declare dso_local i32 @condjump_in_parallel_p(%struct.rtx_def*) #2

declare dso_local void @free(i8*) #2

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local i32 @subreg_regno_offset(i32, i32, i32, i32) #2

declare dso_local zeroext i8 @dbg_cnt(i32) #2

declare dso_local %struct.rtx_def* @gen_int_mode(i64, i32) #2

declare dso_local i32 @have_add2_insn(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local i32 @have_insn_for(i32, i32) #2

declare dso_local %struct.rtx_def* @gen_rtx_fmt_e_stat(i32, i32, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @next_nonnote_insn(%struct.rtx_def*) #2

declare dso_local i64 @trunc_int_for_mode(i64, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @move2add_note_store(%struct.rtx_def* %dst, %struct.rtx_def* %set, i8* %data) #0 !dbg !4469 {
entry:
  %dst.addr = alloca %struct.rtx_def*, align 8
  %set.addr = alloca %struct.rtx_def*, align 8
  %data.addr = alloca i8*, align 8
  %regno = alloca i32, align 4
  %nregs = alloca i32, align 4
  %i = alloca i32, align 4
  %mode = alloca i32, align 4
  %src = alloca %struct.rtx_def*, align 8
  %base_reg = alloca %struct.rtx_def*, align 8
  %offset = alloca i64, align 8
  %base_regno = alloca i32, align 4
  %dst_mode = alloca i32, align 4
  %endregno = alloca i32, align 4
  store %struct.rtx_def* %dst, %struct.rtx_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dst.addr, metadata !4470, metadata !DIExpression()), !dbg !4471
  store %struct.rtx_def* %set, %struct.rtx_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set.addr, metadata !4472, metadata !DIExpression()), !dbg !4473
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4474, metadata !DIExpression()), !dbg !4475
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !4476, metadata !DIExpression()), !dbg !4477
  store i32 0, i32* %regno, align 4, !dbg !4477
  call void @llvm.dbg.declare(metadata i32* %nregs, metadata !4478, metadata !DIExpression()), !dbg !4479
  store i32 0, i32* %nregs, align 4, !dbg !4479
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4480, metadata !DIExpression()), !dbg !4481
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !4482, metadata !DIExpression()), !dbg !4483
  %0 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4484
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4484
  %bf.load = load i32, i32* %1, align 8, !dbg !4484
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4484
  %bf.clear = and i32 %bf.lshr, 255, !dbg !4484
  store i32 %bf.clear, i32* %mode, align 4, !dbg !4483
  %2 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4485
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !4485
  %bf.load1 = load i32, i32* %3, align 8, !dbg !4485
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !4485
  %cmp = icmp eq i32 %bf.clear2, 39, !dbg !4487
  br i1 %cmp, label %if.then, label %if.end, !dbg !4488

if.then:                                          ; preds = %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4489
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !4489
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4489
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4489
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4489
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4489
  %call = call i32 @rhs_regno(%struct.rtx_def* %5), !dbg !4489
  %6 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4491
  %u3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !4491
  %fld4 = bitcast %union.u* %u3 to [1 x %union.rtunion_def]*, !dbg !4491
  %arrayidx5 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld4, i64 0, i64 0, !dbg !4491
  %rt_rtx6 = bitcast %union.rtunion_def* %arrayidx5 to %struct.rtx_def**, !dbg !4491
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx6, align 8, !dbg !4491
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !4491
  %bf.load7 = load i32, i32* %8, align 8, !dbg !4491
  %bf.lshr8 = lshr i32 %bf.load7, 16, !dbg !4491
  %bf.clear9 = and i32 %bf.lshr8, 255, !dbg !4491
  %9 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4492
  %u10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !4492
  %fld11 = bitcast %union.u* %u10 to [1 x %union.rtunion_def]*, !dbg !4492
  %arrayidx12 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld11, i64 0, i64 1, !dbg !4492
  %rt_uint = bitcast %union.rtunion_def* %arrayidx12 to i32*, !dbg !4492
  %10 = load i32, i32* %rt_uint, align 8, !dbg !4492
  %11 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4493
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !4493
  %bf.load13 = load i32, i32* %12, align 8, !dbg !4493
  %bf.lshr14 = lshr i32 %bf.load13, 16, !dbg !4493
  %bf.clear15 = and i32 %bf.lshr14, 255, !dbg !4493
  %call16 = call i32 @subreg_regno_offset(i32 %call, i32 %bf.clear9, i32 %10, i32 %bf.clear15), !dbg !4494
  store i32 %call16, i32* %regno, align 4, !dbg !4495
  %13 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4496
  %call17 = call i32 @subreg_nregs(%struct.rtx_def* %13), !dbg !4497
  store i32 %call17, i32* %nregs, align 4, !dbg !4498
  %14 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4499
  %u18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !4499
  %fld19 = bitcast %union.u* %u18 to [1 x %union.rtunion_def]*, !dbg !4499
  %arrayidx20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld19, i64 0, i64 0, !dbg !4499
  %rt_rtx21 = bitcast %union.rtunion_def* %arrayidx20 to %struct.rtx_def**, !dbg !4499
  %15 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx21, align 8, !dbg !4499
  store %struct.rtx_def* %15, %struct.rtx_def** %dst.addr, align 8, !dbg !4500
  br label %if.end, !dbg !4501

if.end:                                           ; preds = %if.then, %entry
  %16 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4502
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !4502
  %bf.load22 = load i32, i32* %17, align 8, !dbg !4502
  %bf.clear23 = and i32 %bf.load22, 65535, !dbg !4502
  %cmp24 = icmp eq i32 %bf.clear23, 43, !dbg !4502
  br i1 %cmp24, label %if.then25, label %if.end52, !dbg !4504

if.then25:                                        ; preds = %if.end
  %18 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4505
  %u26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !4505
  %fld27 = bitcast %union.u* %u26 to [1 x %union.rtunion_def]*, !dbg !4505
  %arrayidx28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld27, i64 0, i64 0, !dbg !4505
  %rt_rtx29 = bitcast %union.rtunion_def* %arrayidx28 to %struct.rtx_def**, !dbg !4505
  %19 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx29, align 8, !dbg !4505
  store %struct.rtx_def* %19, %struct.rtx_def** %dst.addr, align 8, !dbg !4507
  %20 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4508
  %21 = bitcast %struct.rtx_def* %20 to i32*, !dbg !4508
  %bf.load30 = load i32, i32* %21, align 8, !dbg !4508
  %bf.clear31 = and i32 %bf.load30, 65535, !dbg !4508
  %cmp32 = icmp eq i32 %bf.clear31, 75, !dbg !4510
  br i1 %cmp32, label %if.then44, label %lor.lhs.false, !dbg !4511

lor.lhs.false:                                    ; preds = %if.then25
  %22 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4512
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !4512
  %bf.load33 = load i32, i32* %23, align 8, !dbg !4512
  %bf.clear34 = and i32 %bf.load33, 65535, !dbg !4512
  %cmp35 = icmp eq i32 %bf.clear34, 77, !dbg !4513
  br i1 %cmp35, label %if.then44, label %lor.lhs.false36, !dbg !4514

lor.lhs.false36:                                  ; preds = %lor.lhs.false
  %24 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4515
  %25 = bitcast %struct.rtx_def* %24 to i32*, !dbg !4515
  %bf.load37 = load i32, i32* %25, align 8, !dbg !4515
  %bf.clear38 = and i32 %bf.load37, 65535, !dbg !4515
  %cmp39 = icmp eq i32 %bf.clear38, 74, !dbg !4516
  br i1 %cmp39, label %if.then44, label %lor.lhs.false40, !dbg !4517

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %26 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4518
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !4518
  %bf.load41 = load i32, i32* %27, align 8, !dbg !4518
  %bf.clear42 = and i32 %bf.load41, 65535, !dbg !4518
  %cmp43 = icmp eq i32 %bf.clear42, 76, !dbg !4519
  br i1 %cmp43, label %if.then44, label %if.end51, !dbg !4520

if.then44:                                        ; preds = %lor.lhs.false40, %lor.lhs.false36, %lor.lhs.false, %if.then25
  %28 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4521
  %u45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !4521
  %fld46 = bitcast %union.u* %u45 to [1 x %union.rtunion_def]*, !dbg !4521
  %arrayidx47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld46, i64 0, i64 0, !dbg !4521
  %rt_rtx48 = bitcast %union.rtunion_def* %arrayidx47 to %struct.rtx_def**, !dbg !4521
  %29 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx48, align 8, !dbg !4521
  %call49 = call i32 @rhs_regno(%struct.rtx_def* %29), !dbg !4521
  %idxprom = zext i32 %call49 to i64, !dbg !4522
  %arrayidx50 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_set_luid, i64 0, i64 %idxprom, !dbg !4522
  store i32 0, i32* %arrayidx50, align 4, !dbg !4523
  br label %if.end51, !dbg !4522

if.end51:                                         ; preds = %if.then44, %lor.lhs.false40
  br label %if.end365, !dbg !4524

if.end52:                                         ; preds = %if.end
  %30 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4525
  %31 = bitcast %struct.rtx_def* %30 to i32*, !dbg !4525
  %bf.load53 = load i32, i32* %31, align 8, !dbg !4525
  %bf.clear54 = and i32 %bf.load53, 65535, !dbg !4525
  %cmp55 = icmp eq i32 %bf.clear54, 37, !dbg !4525
  br i1 %cmp55, label %if.end57, label %if.then56, !dbg !4527

if.then56:                                        ; preds = %if.end52
  br label %if.end365, !dbg !4528

if.end57:                                         ; preds = %if.end52
  %32 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4529
  %call58 = call i32 @rhs_regno(%struct.rtx_def* %32), !dbg !4529
  %33 = load i32, i32* %regno, align 4, !dbg !4530
  %add = add i32 %33, %call58, !dbg !4530
  store i32 %add, i32* %regno, align 4, !dbg !4530
  %34 = load i32, i32* %nregs, align 4, !dbg !4531
  %tobool = icmp ne i32 %34, 0, !dbg !4531
  br i1 %tobool, label %if.end64, label %if.then59, !dbg !4533

if.then59:                                        ; preds = %if.end57
  %35 = load i32, i32* %regno, align 4, !dbg !4534
  %idxprom60 = zext i32 %35 to i64, !dbg !4535
  %arrayidx61 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom60, !dbg !4535
  %36 = load i32, i32* %mode, align 4, !dbg !4536
  %idxprom62 = zext i32 %36 to i64, !dbg !4535
  %arrayidx63 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx61, i64 0, i64 %idxprom62, !dbg !4535
  %37 = load i8, i8* %arrayidx63, align 1, !dbg !4535
  %conv = zext i8 %37 to i32, !dbg !4535
  store i32 %conv, i32* %nregs, align 4, !dbg !4537
  br label %if.end64, !dbg !4538

if.end64:                                         ; preds = %if.then59, %if.end57
  %38 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4539
  %39 = bitcast %struct.rtx_def* %38 to i32*, !dbg !4539
  %bf.load65 = load i32, i32* %39, align 8, !dbg !4539
  %bf.lshr66 = lshr i32 %bf.load65, 16, !dbg !4539
  %bf.clear67 = and i32 %bf.lshr66, 255, !dbg !4539
  %idxprom68 = zext i32 %bf.clear67 to i64, !dbg !4539
  %arrayidx69 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom68, !dbg !4539
  %40 = load i8, i8* %arrayidx69, align 1, !dbg !4539
  %conv70 = zext i8 %40 to i32, !dbg !4539
  %cmp71 = icmp eq i32 %conv70, 2, !dbg !4539
  br i1 %cmp71, label %land.lhs.true, label %lor.lhs.false73, !dbg !4539

lor.lhs.false73:                                  ; preds = %if.end64
  %41 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4539
  %42 = bitcast %struct.rtx_def* %41 to i32*, !dbg !4539
  %bf.load74 = load i32, i32* %42, align 8, !dbg !4539
  %bf.lshr75 = lshr i32 %bf.load74, 16, !dbg !4539
  %bf.clear76 = and i32 %bf.lshr75, 255, !dbg !4539
  %idxprom77 = zext i32 %bf.clear76 to i64, !dbg !4539
  %arrayidx78 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom77, !dbg !4539
  %43 = load i8, i8* %arrayidx78, align 1, !dbg !4539
  %conv79 = zext i8 %43 to i32, !dbg !4539
  %cmp80 = icmp eq i32 %conv79, 3, !dbg !4539
  br i1 %cmp80, label %land.lhs.true, label %if.else359, !dbg !4541

land.lhs.true:                                    ; preds = %lor.lhs.false73, %if.end64
  %44 = load i32, i32* %nregs, align 4, !dbg !4542
  %cmp82 = icmp eq i32 %44, 1, !dbg !4543
  br i1 %cmp82, label %land.lhs.true84, label %if.else359, !dbg !4544

land.lhs.true84:                                  ; preds = %land.lhs.true
  %45 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !4545
  %46 = bitcast %struct.rtx_def* %45 to i32*, !dbg !4545
  %bf.load85 = load i32, i32* %46, align 8, !dbg !4545
  %bf.clear86 = and i32 %bf.load85, 65535, !dbg !4545
  %cmp87 = icmp eq i32 %bf.clear86, 23, !dbg !4546
  br i1 %cmp87, label %land.lhs.true89, label %if.else359, !dbg !4547

land.lhs.true89:                                  ; preds = %land.lhs.true84
  %47 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !4548
  %u90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1, !dbg !4548
  %fld91 = bitcast %union.u* %u90 to [1 x %union.rtunion_def]*, !dbg !4548
  %arrayidx92 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld91, i64 0, i64 0, !dbg !4548
  %rt_rtx93 = bitcast %union.rtunion_def* %arrayidx92 to %struct.rtx_def**, !dbg !4548
  %48 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx93, align 8, !dbg !4548
  %49 = bitcast %struct.rtx_def* %48 to i32*, !dbg !4548
  %bf.load94 = load i32, i32* %49, align 8, !dbg !4548
  %bf.clear95 = and i32 %bf.load94, 65535, !dbg !4548
  %cmp96 = icmp ne i32 %bf.clear95, 120, !dbg !4549
  br i1 %cmp96, label %land.lhs.true98, label %if.else359, !dbg !4550

land.lhs.true98:                                  ; preds = %land.lhs.true89
  %50 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !4551
  %u99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1, !dbg !4551
  %fld100 = bitcast %union.u* %u99 to [1 x %union.rtunion_def]*, !dbg !4551
  %arrayidx101 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld100, i64 0, i64 0, !dbg !4551
  %rt_rtx102 = bitcast %union.rtunion_def* %arrayidx101 to %struct.rtx_def**, !dbg !4551
  %51 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx102, align 8, !dbg !4551
  %52 = bitcast %struct.rtx_def* %51 to i32*, !dbg !4551
  %bf.load103 = load i32, i32* %52, align 8, !dbg !4551
  %bf.clear104 = and i32 %bf.load103, 65535, !dbg !4551
  %cmp105 = icmp ne i32 %bf.clear104, 40, !dbg !4552
  br i1 %cmp105, label %if.then107, label %if.else359, !dbg !4553

if.then107:                                       ; preds = %land.lhs.true98
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src, metadata !4554, metadata !DIExpression()), !dbg !4556
  %53 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !4557
  %u108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i32 0, i32 1, !dbg !4557
  %fld109 = bitcast %union.u* %u108 to [1 x %union.rtunion_def]*, !dbg !4557
  %arrayidx110 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld109, i64 0, i64 1, !dbg !4557
  %rt_rtx111 = bitcast %union.rtunion_def* %arrayidx110 to %struct.rtx_def**, !dbg !4557
  %54 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx111, align 8, !dbg !4557
  store %struct.rtx_def* %54, %struct.rtx_def** %src, align 8, !dbg !4556
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %base_reg, metadata !4558, metadata !DIExpression()), !dbg !4559
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !4560, metadata !DIExpression()), !dbg !4561
  call void @llvm.dbg.declare(metadata i32* %base_regno, metadata !4562, metadata !DIExpression()), !dbg !4563
  call void @llvm.dbg.declare(metadata i32* %dst_mode, metadata !4564, metadata !DIExpression()), !dbg !4565
  %55 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !4566
  %56 = bitcast %struct.rtx_def* %55 to i32*, !dbg !4566
  %bf.load112 = load i32, i32* %56, align 8, !dbg !4566
  %bf.lshr113 = lshr i32 %bf.load112, 16, !dbg !4566
  %bf.clear114 = and i32 %bf.lshr113, 255, !dbg !4566
  store i32 %bf.clear114, i32* %dst_mode, align 4, !dbg !4565
  %57 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !4567
  %58 = bitcast %struct.rtx_def* %57 to i32*, !dbg !4567
  %bf.load115 = load i32, i32* %58, align 8, !dbg !4567
  %bf.clear116 = and i32 %bf.load115, 65535, !dbg !4567
  switch i32 %bf.clear116, label %sw.default [
    i32 49, label %sw.bb
    i32 37, label %sw.bb280
    i32 30, label %sw.bb281
  ], !dbg !4568

sw.bb:                                            ; preds = %if.then107
  %59 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !4569
  %u117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1, !dbg !4569
  %fld118 = bitcast %union.u* %u117 to [1 x %union.rtunion_def]*, !dbg !4569
  %arrayidx119 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld118, i64 0, i64 0, !dbg !4569
  %rt_rtx120 = bitcast %union.rtunion_def* %arrayidx119 to %struct.rtx_def**, !dbg !4569
  %60 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx120, align 8, !dbg !4569
  %61 = bitcast %struct.rtx_def* %60 to i32*, !dbg !4569
  %bf.load121 = load i32, i32* %61, align 8, !dbg !4569
  %bf.clear122 = and i32 %bf.load121, 65535, !dbg !4569
  %cmp123 = icmp eq i32 %bf.clear122, 37, !dbg !4569
  br i1 %cmp123, label %if.then125, label %if.end279, !dbg !4572

if.then125:                                       ; preds = %sw.bb
  %62 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !4573
  %u126 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1, !dbg !4573
  %fld127 = bitcast %union.u* %u126 to [1 x %union.rtunion_def]*, !dbg !4573
  %arrayidx128 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld127, i64 0, i64 0, !dbg !4573
  %rt_rtx129 = bitcast %union.rtunion_def* %arrayidx128 to %struct.rtx_def**, !dbg !4573
  %63 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx129, align 8, !dbg !4573
  store %struct.rtx_def* %63, %struct.rtx_def** %base_reg, align 8, !dbg !4575
  %64 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !4576
  %u130 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1, !dbg !4576
  %fld131 = bitcast %union.u* %u130 to [1 x %union.rtunion_def]*, !dbg !4576
  %arrayidx132 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld131, i64 0, i64 1, !dbg !4576
  %rt_rtx133 = bitcast %union.rtunion_def* %arrayidx132 to %struct.rtx_def**, !dbg !4576
  %65 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx133, align 8, !dbg !4576
  %66 = bitcast %struct.rtx_def* %65 to i32*, !dbg !4576
  %bf.load134 = load i32, i32* %66, align 8, !dbg !4576
  %bf.clear135 = and i32 %bf.load134, 65535, !dbg !4576
  %cmp136 = icmp eq i32 %bf.clear135, 30, !dbg !4576
  br i1 %cmp136, label %if.then138, label %if.else, !dbg !4578

if.then138:                                       ; preds = %if.then125
  %67 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !4579
  %u139 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i32 0, i32 1, !dbg !4579
  %fld140 = bitcast %union.u* %u139 to [1 x %union.rtunion_def]*, !dbg !4579
  %arrayidx141 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld140, i64 0, i64 1, !dbg !4579
  %rt_rtx142 = bitcast %union.rtunion_def* %arrayidx141 to %struct.rtx_def**, !dbg !4579
  %68 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx142, align 8, !dbg !4579
  %u143 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1, !dbg !4579
  %hwint = bitcast %union.u* %u143 to [1 x i64]*, !dbg !4579
  %arrayidx144 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !4579
  %69 = load i64, i64* %arrayidx144, align 8, !dbg !4579
  store i64 %69, i64* %offset, align 8, !dbg !4580
  br label %if.end278, !dbg !4581

if.else:                                          ; preds = %if.then125
  %70 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !4582
  %u145 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i32 0, i32 1, !dbg !4582
  %fld146 = bitcast %union.u* %u145 to [1 x %union.rtunion_def]*, !dbg !4582
  %arrayidx147 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld146, i64 0, i64 1, !dbg !4582
  %rt_rtx148 = bitcast %union.rtunion_def* %arrayidx147 to %struct.rtx_def**, !dbg !4582
  %71 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx148, align 8, !dbg !4582
  %72 = bitcast %struct.rtx_def* %71 to i32*, !dbg !4582
  %bf.load149 = load i32, i32* %72, align 8, !dbg !4582
  %bf.clear150 = and i32 %bf.load149, 65535, !dbg !4582
  %cmp151 = icmp eq i32 %bf.clear150, 37, !dbg !4582
  br i1 %cmp151, label %land.lhs.true153, label %if.else276, !dbg !4584

land.lhs.true153:                                 ; preds = %if.else
  %73 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !4585
  %u154 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i32 0, i32 1, !dbg !4585
  %fld155 = bitcast %union.u* %u154 to [1 x %union.rtunion_def]*, !dbg !4585
  %arrayidx156 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld155, i64 0, i64 1, !dbg !4585
  %rt_rtx157 = bitcast %union.rtunion_def* %arrayidx156 to %struct.rtx_def**, !dbg !4585
  %74 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx157, align 8, !dbg !4585
  %call158 = call i32 @rhs_regno(%struct.rtx_def* %74), !dbg !4585
  %idxprom159 = zext i32 %call158 to i64, !dbg !4586
  %arrayidx160 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_set_luid, i64 0, i64 %idxprom159, !dbg !4586
  %75 = load i32, i32* %arrayidx160, align 4, !dbg !4586
  %76 = load i32, i32* @move2add_last_label_luid, align 4, !dbg !4587
  %cmp161 = icmp sgt i32 %75, %76, !dbg !4588
  br i1 %cmp161, label %land.lhs.true163, label %if.else276, !dbg !4589

land.lhs.true163:                                 ; preds = %land.lhs.true153
  %77 = load i32, i32* %dst_mode, align 4, !dbg !4590
  %idxprom164 = zext i32 %77 to i64, !dbg !4590
  %arrayidx165 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom164, !dbg !4590
  %78 = load i8, i8* %arrayidx165, align 1, !dbg !4590
  %conv166 = zext i8 %78 to i16, !dbg !4590
  %conv167 = zext i16 %conv166 to i32, !dbg !4590
  %79 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !4590
  %u168 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1, !dbg !4590
  %fld169 = bitcast %union.u* %u168 to [1 x %union.rtunion_def]*, !dbg !4590
  %arrayidx170 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld169, i64 0, i64 1, !dbg !4590
  %rt_rtx171 = bitcast %union.rtunion_def* %arrayidx170 to %struct.rtx_def**, !dbg !4590
  %80 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx171, align 8, !dbg !4590
  %call172 = call i32 @rhs_regno(%struct.rtx_def* %80), !dbg !4590
  %idxprom173 = zext i32 %call172 to i64, !dbg !4590
  %arrayidx174 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_mode, i64 0, i64 %idxprom173, !dbg !4590
  %81 = load i32, i32* %arrayidx174, align 4, !dbg !4590
  %idxprom175 = zext i32 %81 to i64, !dbg !4590
  %arrayidx176 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom175, !dbg !4590
  %82 = load i8, i8* %arrayidx176, align 1, !dbg !4590
  %conv177 = zext i8 %82 to i16, !dbg !4590
  %conv178 = zext i16 %conv177 to i32, !dbg !4590
  %cmp179 = icmp eq i32 %conv167, %conv178, !dbg !4590
  br i1 %cmp179, label %if.then199, label %lor.lhs.false181, !dbg !4590

lor.lhs.false181:                                 ; preds = %land.lhs.true163
  %83 = load i32, i32* %dst_mode, align 4, !dbg !4590
  %idxprom182 = zext i32 %83 to i64, !dbg !4590
  %arrayidx183 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom182, !dbg !4590
  %84 = load i8, i8* %arrayidx183, align 1, !dbg !4590
  %conv184 = zext i8 %84 to i16, !dbg !4590
  %conv185 = zext i16 %conv184 to i32, !dbg !4590
  %85 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !4590
  %u186 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1, !dbg !4590
  %fld187 = bitcast %union.u* %u186 to [1 x %union.rtunion_def]*, !dbg !4590
  %arrayidx188 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld187, i64 0, i64 1, !dbg !4590
  %rt_rtx189 = bitcast %union.rtunion_def* %arrayidx188 to %struct.rtx_def**, !dbg !4590
  %86 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx189, align 8, !dbg !4590
  %call190 = call i32 @rhs_regno(%struct.rtx_def* %86), !dbg !4590
  %idxprom191 = zext i32 %call190 to i64, !dbg !4590
  %arrayidx192 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_mode, i64 0, i64 %idxprom191, !dbg !4590
  %87 = load i32, i32* %arrayidx192, align 4, !dbg !4590
  %idxprom193 = zext i32 %87 to i64, !dbg !4590
  %arrayidx194 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom193, !dbg !4590
  %88 = load i8, i8* %arrayidx194, align 1, !dbg !4590
  %conv195 = zext i8 %88 to i16, !dbg !4590
  %conv196 = zext i16 %conv195 to i32, !dbg !4590
  %cmp197 = icmp sle i32 %conv185, %conv196, !dbg !4590
  br i1 %cmp197, label %if.then199, label %if.else276, !dbg !4591

if.then199:                                       ; preds = %lor.lhs.false181, %land.lhs.true163
  %89 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !4592
  %u200 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %89, i32 0, i32 1, !dbg !4592
  %fld201 = bitcast %union.u* %u200 to [1 x %union.rtunion_def]*, !dbg !4592
  %arrayidx202 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld201, i64 0, i64 1, !dbg !4592
  %rt_rtx203 = bitcast %union.rtunion_def* %arrayidx202 to %struct.rtx_def**, !dbg !4592
  %90 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx203, align 8, !dbg !4592
  %call204 = call i32 @rhs_regno(%struct.rtx_def* %90), !dbg !4592
  %idxprom205 = zext i32 %call204 to i64, !dbg !4595
  %arrayidx206 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_base_reg, i64 0, i64 %idxprom205, !dbg !4595
  %91 = load i32, i32* %arrayidx206, align 4, !dbg !4595
  %cmp207 = icmp slt i32 %91, 0, !dbg !4596
  br i1 %cmp207, label %if.then209, label %if.else217, !dbg !4597

if.then209:                                       ; preds = %if.then199
  %92 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !4598
  %u210 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1, !dbg !4598
  %fld211 = bitcast %union.u* %u210 to [1 x %union.rtunion_def]*, !dbg !4598
  %arrayidx212 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld211, i64 0, i64 1, !dbg !4598
  %rt_rtx213 = bitcast %union.rtunion_def* %arrayidx212 to %struct.rtx_def**, !dbg !4598
  %93 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx213, align 8, !dbg !4598
  %call214 = call i32 @rhs_regno(%struct.rtx_def* %93), !dbg !4598
  %idxprom215 = zext i32 %call214 to i64, !dbg !4599
  %arrayidx216 = getelementptr inbounds [53 x i64], [53 x i64]* @reg_offset, i64 0, i64 %idxprom215, !dbg !4599
  %94 = load i64, i64* %arrayidx216, align 8, !dbg !4599
  store i64 %94, i64* %offset, align 8, !dbg !4600
  br label %if.end275, !dbg !4601

if.else217:                                       ; preds = %if.then199
  %95 = load %struct.rtx_def*, %struct.rtx_def** %base_reg, align 8, !dbg !4602
  %call218 = call i32 @rhs_regno(%struct.rtx_def* %95), !dbg !4602
  %idxprom219 = zext i32 %call218 to i64, !dbg !4604
  %arrayidx220 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_set_luid, i64 0, i64 %idxprom219, !dbg !4604
  %96 = load i32, i32* %arrayidx220, align 4, !dbg !4604
  %97 = load i32, i32* @move2add_last_label_luid, align 4, !dbg !4605
  %cmp221 = icmp sgt i32 %96, %97, !dbg !4606
  br i1 %cmp221, label %land.lhs.true223, label %if.else273, !dbg !4607

land.lhs.true223:                                 ; preds = %if.else217
  %98 = load i32, i32* %dst_mode, align 4, !dbg !4608
  %idxprom224 = zext i32 %98 to i64, !dbg !4608
  %arrayidx225 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom224, !dbg !4608
  %99 = load i8, i8* %arrayidx225, align 1, !dbg !4608
  %conv226 = zext i8 %99 to i16, !dbg !4608
  %conv227 = zext i16 %conv226 to i32, !dbg !4608
  %100 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !4608
  %u228 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1, !dbg !4608
  %fld229 = bitcast %union.u* %u228 to [1 x %union.rtunion_def]*, !dbg !4608
  %arrayidx230 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld229, i64 0, i64 1, !dbg !4608
  %rt_rtx231 = bitcast %union.rtunion_def* %arrayidx230 to %struct.rtx_def**, !dbg !4608
  %101 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx231, align 8, !dbg !4608
  %call232 = call i32 @rhs_regno(%struct.rtx_def* %101), !dbg !4608
  %idxprom233 = zext i32 %call232 to i64, !dbg !4608
  %arrayidx234 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_mode, i64 0, i64 %idxprom233, !dbg !4608
  %102 = load i32, i32* %arrayidx234, align 4, !dbg !4608
  %idxprom235 = zext i32 %102 to i64, !dbg !4608
  %arrayidx236 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom235, !dbg !4608
  %103 = load i8, i8* %arrayidx236, align 1, !dbg !4608
  %conv237 = zext i8 %103 to i16, !dbg !4608
  %conv238 = zext i16 %conv237 to i32, !dbg !4608
  %cmp239 = icmp eq i32 %conv227, %conv238, !dbg !4608
  br i1 %cmp239, label %land.lhs.true259, label %lor.lhs.false241, !dbg !4608

lor.lhs.false241:                                 ; preds = %land.lhs.true223
  %104 = load i32, i32* %dst_mode, align 4, !dbg !4608
  %idxprom242 = zext i32 %104 to i64, !dbg !4608
  %arrayidx243 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom242, !dbg !4608
  %105 = load i8, i8* %arrayidx243, align 1, !dbg !4608
  %conv244 = zext i8 %105 to i16, !dbg !4608
  %conv245 = zext i16 %conv244 to i32, !dbg !4608
  %106 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !4608
  %u246 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1, !dbg !4608
  %fld247 = bitcast %union.u* %u246 to [1 x %union.rtunion_def]*, !dbg !4608
  %arrayidx248 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld247, i64 0, i64 1, !dbg !4608
  %rt_rtx249 = bitcast %union.rtunion_def* %arrayidx248 to %struct.rtx_def**, !dbg !4608
  %107 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx249, align 8, !dbg !4608
  %call250 = call i32 @rhs_regno(%struct.rtx_def* %107), !dbg !4608
  %idxprom251 = zext i32 %call250 to i64, !dbg !4608
  %arrayidx252 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_mode, i64 0, i64 %idxprom251, !dbg !4608
  %108 = load i32, i32* %arrayidx252, align 4, !dbg !4608
  %idxprom253 = zext i32 %108 to i64, !dbg !4608
  %arrayidx254 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom253, !dbg !4608
  %109 = load i8, i8* %arrayidx254, align 1, !dbg !4608
  %conv255 = zext i8 %109 to i16, !dbg !4608
  %conv256 = zext i16 %conv255 to i32, !dbg !4608
  %cmp257 = icmp sle i32 %conv245, %conv256, !dbg !4608
  br i1 %cmp257, label %land.lhs.true259, label %if.else273, !dbg !4609

land.lhs.true259:                                 ; preds = %lor.lhs.false241, %land.lhs.true223
  %110 = load %struct.rtx_def*, %struct.rtx_def** %base_reg, align 8, !dbg !4610
  %call260 = call i32 @rhs_regno(%struct.rtx_def* %110), !dbg !4610
  %idxprom261 = zext i32 %call260 to i64, !dbg !4611
  %arrayidx262 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_base_reg, i64 0, i64 %idxprom261, !dbg !4611
  %111 = load i32, i32* %arrayidx262, align 4, !dbg !4611
  %cmp263 = icmp slt i32 %111, 0, !dbg !4612
  br i1 %cmp263, label %if.then265, label %if.else273, !dbg !4613

if.then265:                                       ; preds = %land.lhs.true259
  %112 = load %struct.rtx_def*, %struct.rtx_def** %base_reg, align 8, !dbg !4614
  %call266 = call i32 @rhs_regno(%struct.rtx_def* %112), !dbg !4614
  %idxprom267 = zext i32 %call266 to i64, !dbg !4616
  %arrayidx268 = getelementptr inbounds [53 x i64], [53 x i64]* @reg_offset, i64 0, i64 %idxprom267, !dbg !4616
  %113 = load i64, i64* %arrayidx268, align 8, !dbg !4616
  store i64 %113, i64* %offset, align 8, !dbg !4617
  %114 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !4618
  %u269 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1, !dbg !4618
  %fld270 = bitcast %union.u* %u269 to [1 x %union.rtunion_def]*, !dbg !4618
  %arrayidx271 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld270, i64 0, i64 1, !dbg !4618
  %rt_rtx272 = bitcast %union.rtunion_def* %arrayidx271 to %struct.rtx_def**, !dbg !4618
  %115 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx272, align 8, !dbg !4618
  store %struct.rtx_def* %115, %struct.rtx_def** %base_reg, align 8, !dbg !4619
  br label %if.end274, !dbg !4620

if.else273:                                       ; preds = %land.lhs.true259, %lor.lhs.false241, %if.else217
  br label %invalidate, !dbg !4621

if.end274:                                        ; preds = %if.then265
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %if.then209
  br label %if.end277, !dbg !4622

if.else276:                                       ; preds = %lor.lhs.false181, %land.lhs.true153, %if.else
  br label %invalidate, !dbg !4623

if.end277:                                        ; preds = %if.end275
  br label %if.end278

if.end278:                                        ; preds = %if.end277, %if.then138
  br label %sw.epilog, !dbg !4624

if.end279:                                        ; preds = %sw.bb
  br label %invalidate, !dbg !4625

sw.bb280:                                         ; preds = %if.then107
  %116 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !4626
  store %struct.rtx_def* %116, %struct.rtx_def** %base_reg, align 8, !dbg !4627
  store i64 0, i64* %offset, align 8, !dbg !4628
  br label %sw.epilog, !dbg !4629

sw.bb281:                                         ; preds = %if.then107
  %117 = load i32, i32* %regno, align 4, !dbg !4630
  %idxprom282 = zext i32 %117 to i64, !dbg !4631
  %arrayidx283 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_base_reg, i64 0, i64 %idxprom282, !dbg !4631
  store i32 -1, i32* %arrayidx283, align 4, !dbg !4632
  %118 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !4633
  %u284 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %118, i32 0, i32 1, !dbg !4633
  %fld285 = bitcast %union.u* %u284 to [1 x %union.rtunion_def]*, !dbg !4633
  %arrayidx286 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld285, i64 0, i64 1, !dbg !4633
  %rt_rtx287 = bitcast %union.rtunion_def* %arrayidx286 to %struct.rtx_def**, !dbg !4633
  %119 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx287, align 8, !dbg !4633
  %u288 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %119, i32 0, i32 1, !dbg !4633
  %hwint289 = bitcast %union.u* %u288 to [1 x i64]*, !dbg !4633
  %arrayidx290 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint289, i64 0, i64 0, !dbg !4633
  %120 = load i64, i64* %arrayidx290, align 8, !dbg !4633
  %121 = load i32, i32* %regno, align 4, !dbg !4634
  %idxprom291 = zext i32 %121 to i64, !dbg !4635
  %arrayidx292 = getelementptr inbounds [53 x i64], [53 x i64]* @reg_offset, i64 0, i64 %idxprom291, !dbg !4635
  store i64 %120, i64* %arrayidx292, align 8, !dbg !4636
  %122 = load i32, i32* @move2add_last_label_luid, align 4, !dbg !4637
  %add293 = add nsw i32 %122, 1, !dbg !4638
  %123 = load i32, i32* %regno, align 4, !dbg !4639
  %idxprom294 = zext i32 %123 to i64, !dbg !4640
  %arrayidx295 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_set_luid, i64 0, i64 %idxprom294, !dbg !4640
  store i32 %add293, i32* %arrayidx295, align 4, !dbg !4641
  %124 = load i32, i32* %mode, align 4, !dbg !4642
  %125 = load i32, i32* %regno, align 4, !dbg !4643
  %idxprom296 = zext i32 %125 to i64, !dbg !4644
  %arrayidx297 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_mode, i64 0, i64 %idxprom296, !dbg !4644
  store i32 %124, i32* %arrayidx297, align 4, !dbg !4645
  br label %if.end365, !dbg !4646

sw.default:                                       ; preds = %if.then107
  br label %invalidate, !dbg !4646

invalidate:                                       ; preds = %if.then340, %sw.default, %if.end279, %if.else276, %if.else273
  call void @llvm.dbg.label(metadata !4647), !dbg !4648
  %126 = load i32, i32* %regno, align 4, !dbg !4649
  %idxprom298 = zext i32 %126 to i64, !dbg !4650
  %arrayidx299 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_set_luid, i64 0, i64 %idxprom298, !dbg !4650
  store i32 0, i32* %arrayidx299, align 4, !dbg !4651
  br label %if.end365, !dbg !4652

sw.epilog:                                        ; preds = %sw.bb280, %if.end278
  %127 = load %struct.rtx_def*, %struct.rtx_def** %base_reg, align 8, !dbg !4653
  %call300 = call i32 @rhs_regno(%struct.rtx_def* %127), !dbg !4653
  store i32 %call300, i32* %base_regno, align 4, !dbg !4654
  %128 = load i32, i32* %base_regno, align 4, !dbg !4655
  %idxprom301 = sext i32 %128 to i64, !dbg !4657
  %arrayidx302 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_set_luid, i64 0, i64 %idxprom301, !dbg !4657
  %129 = load i32, i32* %arrayidx302, align 4, !dbg !4657
  %130 = load i32, i32* @move2add_last_label_luid, align 4, !dbg !4658
  %cmp303 = icmp sle i32 %129, %130, !dbg !4659
  br i1 %cmp303, label %if.then305, label %if.else314, !dbg !4660

if.then305:                                       ; preds = %sw.epilog
  %131 = load i32, i32* %base_regno, align 4, !dbg !4661
  %132 = load i32, i32* %base_regno, align 4, !dbg !4663
  %idxprom306 = sext i32 %132 to i64, !dbg !4664
  %arrayidx307 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_base_reg, i64 0, i64 %idxprom306, !dbg !4664
  store i32 %131, i32* %arrayidx307, align 4, !dbg !4665
  %133 = load i32, i32* %base_regno, align 4, !dbg !4666
  %idxprom308 = sext i32 %133 to i64, !dbg !4667
  %arrayidx309 = getelementptr inbounds [53 x i64], [53 x i64]* @reg_offset, i64 0, i64 %idxprom308, !dbg !4667
  store i64 0, i64* %arrayidx309, align 8, !dbg !4668
  %134 = load i32, i32* @move2add_luid, align 4, !dbg !4669
  %135 = load i32, i32* %base_regno, align 4, !dbg !4670
  %idxprom310 = sext i32 %135 to i64, !dbg !4671
  %arrayidx311 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_set_luid, i64 0, i64 %idxprom310, !dbg !4671
  store i32 %134, i32* %arrayidx311, align 4, !dbg !4672
  %136 = load i32, i32* %mode, align 4, !dbg !4673
  %137 = load i32, i32* %base_regno, align 4, !dbg !4674
  %idxprom312 = sext i32 %137 to i64, !dbg !4675
  %arrayidx313 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_mode, i64 0, i64 %idxprom312, !dbg !4675
  store i32 %136, i32* %arrayidx313, align 4, !dbg !4676
  br label %if.end342, !dbg !4677

if.else314:                                       ; preds = %sw.epilog
  %138 = load i32, i32* %dst_mode, align 4, !dbg !4678
  %idxprom315 = zext i32 %138 to i64, !dbg !4678
  %arrayidx316 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom315, !dbg !4678
  %139 = load i8, i8* %arrayidx316, align 1, !dbg !4678
  %conv317 = zext i8 %139 to i16, !dbg !4678
  %conv318 = zext i16 %conv317 to i32, !dbg !4678
  %140 = load i32, i32* %base_regno, align 4, !dbg !4678
  %idxprom319 = sext i32 %140 to i64, !dbg !4678
  %arrayidx320 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_mode, i64 0, i64 %idxprom319, !dbg !4678
  %141 = load i32, i32* %arrayidx320, align 4, !dbg !4678
  %idxprom321 = zext i32 %141 to i64, !dbg !4678
  %arrayidx322 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom321, !dbg !4678
  %142 = load i8, i8* %arrayidx322, align 1, !dbg !4678
  %conv323 = zext i8 %142 to i16, !dbg !4678
  %conv324 = zext i16 %conv323 to i32, !dbg !4678
  %cmp325 = icmp eq i32 %conv318, %conv324, !dbg !4678
  br i1 %cmp325, label %if.end341, label %lor.lhs.false327, !dbg !4678

lor.lhs.false327:                                 ; preds = %if.else314
  %143 = load i32, i32* %dst_mode, align 4, !dbg !4678
  %idxprom328 = zext i32 %143 to i64, !dbg !4678
  %arrayidx329 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom328, !dbg !4678
  %144 = load i8, i8* %arrayidx329, align 1, !dbg !4678
  %conv330 = zext i8 %144 to i16, !dbg !4678
  %conv331 = zext i16 %conv330 to i32, !dbg !4678
  %145 = load i32, i32* %base_regno, align 4, !dbg !4678
  %idxprom332 = sext i32 %145 to i64, !dbg !4678
  %arrayidx333 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_mode, i64 0, i64 %idxprom332, !dbg !4678
  %146 = load i32, i32* %arrayidx333, align 4, !dbg !4678
  %idxprom334 = zext i32 %146 to i64, !dbg !4678
  %arrayidx335 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom334, !dbg !4678
  %147 = load i8, i8* %arrayidx335, align 1, !dbg !4678
  %conv336 = zext i8 %147 to i16, !dbg !4678
  %conv337 = zext i16 %conv336 to i32, !dbg !4678
  %cmp338 = icmp sle i32 %conv331, %conv337, !dbg !4678
  br i1 %cmp338, label %if.end341, label %if.then340, !dbg !4680

if.then340:                                       ; preds = %lor.lhs.false327
  br label %invalidate, !dbg !4681

if.end341:                                        ; preds = %lor.lhs.false327, %if.else314
  br label %if.end342

if.end342:                                        ; preds = %if.end341, %if.then305
  %148 = load i32, i32* %mode, align 4, !dbg !4682
  %149 = load i32, i32* %regno, align 4, !dbg !4683
  %idxprom343 = zext i32 %149 to i64, !dbg !4684
  %arrayidx344 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_mode, i64 0, i64 %idxprom343, !dbg !4684
  store i32 %148, i32* %arrayidx344, align 4, !dbg !4685
  %150 = load i32, i32* %base_regno, align 4, !dbg !4686
  %idxprom345 = sext i32 %150 to i64, !dbg !4687
  %arrayidx346 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_set_luid, i64 0, i64 %idxprom345, !dbg !4687
  %151 = load i32, i32* %arrayidx346, align 4, !dbg !4687
  %152 = load i32, i32* %regno, align 4, !dbg !4688
  %idxprom347 = zext i32 %152 to i64, !dbg !4689
  %arrayidx348 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_set_luid, i64 0, i64 %idxprom347, !dbg !4689
  store i32 %151, i32* %arrayidx348, align 4, !dbg !4690
  %153 = load i32, i32* %base_regno, align 4, !dbg !4691
  %idxprom349 = sext i32 %153 to i64, !dbg !4692
  %arrayidx350 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_base_reg, i64 0, i64 %idxprom349, !dbg !4692
  %154 = load i32, i32* %arrayidx350, align 4, !dbg !4692
  %155 = load i32, i32* %regno, align 4, !dbg !4693
  %idxprom351 = zext i32 %155 to i64, !dbg !4694
  %arrayidx352 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_base_reg, i64 0, i64 %idxprom351, !dbg !4694
  store i32 %154, i32* %arrayidx352, align 4, !dbg !4695
  %156 = load i64, i64* %offset, align 8, !dbg !4696
  %157 = load i32, i32* %base_regno, align 4, !dbg !4697
  %idxprom353 = sext i32 %157 to i64, !dbg !4698
  %arrayidx354 = getelementptr inbounds [53 x i64], [53 x i64]* @reg_offset, i64 0, i64 %idxprom353, !dbg !4698
  %158 = load i64, i64* %arrayidx354, align 8, !dbg !4698
  %add355 = add nsw i64 %156, %158, !dbg !4699
  %159 = load i32, i32* %dst_mode, align 4, !dbg !4700
  %call356 = call i64 @trunc_int_for_mode(i64 %add355, i32 %159), !dbg !4701
  %160 = load i32, i32* %regno, align 4, !dbg !4702
  %idxprom357 = zext i32 %160 to i64, !dbg !4703
  %arrayidx358 = getelementptr inbounds [53 x i64], [53 x i64]* @reg_offset, i64 0, i64 %idxprom357, !dbg !4703
  store i64 %call356, i64* %arrayidx358, align 8, !dbg !4704
  br label %if.end365, !dbg !4705

if.else359:                                       ; preds = %land.lhs.true98, %land.lhs.true89, %land.lhs.true84, %land.lhs.true, %lor.lhs.false73
  call void @llvm.dbg.declare(metadata i32* %endregno, metadata !4706, metadata !DIExpression()), !dbg !4708
  %161 = load i32, i32* %regno, align 4, !dbg !4709
  %162 = load i32, i32* %nregs, align 4, !dbg !4710
  %add360 = add i32 %161, %162, !dbg !4711
  store i32 %add360, i32* %endregno, align 4, !dbg !4708
  %163 = load i32, i32* %regno, align 4, !dbg !4712
  store i32 %163, i32* %i, align 4, !dbg !4714
  br label %for.cond, !dbg !4715

for.cond:                                         ; preds = %for.inc, %if.else359
  %164 = load i32, i32* %i, align 4, !dbg !4716
  %165 = load i32, i32* %endregno, align 4, !dbg !4718
  %cmp361 = icmp ult i32 %164, %165, !dbg !4719
  br i1 %cmp361, label %for.body, label %for.end, !dbg !4720

for.body:                                         ; preds = %for.cond
  %166 = load i32, i32* %i, align 4, !dbg !4721
  %idxprom363 = zext i32 %166 to i64, !dbg !4722
  %arrayidx364 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_set_luid, i64 0, i64 %idxprom363, !dbg !4722
  store i32 0, i32* %arrayidx364, align 4, !dbg !4723
  br label %for.inc, !dbg !4722

for.inc:                                          ; preds = %for.body
  %167 = load i32, i32* %i, align 4, !dbg !4724
  %inc = add i32 %167, 1, !dbg !4724
  store i32 %inc, i32* %i, align 4, !dbg !4724
  br label %for.cond, !dbg !4725, !llvm.loop !4726

for.end:                                          ; preds = %for.cond
  br label %if.end365

if.end365:                                        ; preds = %if.end51, %if.then56, %sw.bb281, %invalidate, %for.end, %if.end342
  ret void, !dbg !4728
}

declare dso_local i32 @any_condjump_p(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @fis_get_condition(%struct.rtx_def*) #2

declare dso_local i32 @reg_set_p(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local i32 @subreg_nregs(%struct.rtx_def*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local %struct.rtx_def* @get_insns() #2

declare dso_local zeroext i8 @purge_all_dead_edges() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2123, !2124, !2125}
!llvm.ident = !{!2126}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_postreload_cse", scope: !2, file: !3, line: 1600, type: !2097, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !858, globals: !2059, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "postreload.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !141, !147, !152, !157, !176, !183, !190, !384, !391, !567, !572, !715, !745, !760, !794, !836}
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
!384 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_pass_type", file: !385, line: 104, baseType: !7, size: 32, elements: !386)
!385 = !DIFile(filename: "./tree-pass.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!386 = !{!387, !388, !389, !390}
!387 = !DIEnumerator(name: "GIMPLE_PASS", value: 0, isUnsigned: true)
!388 = !DIEnumerator(name: "RTL_PASS", value: 1, isUnsigned: true)
!389 = !DIEnumerator(name: "SIMPLE_IPA_PASS", value: 2, isUnsigned: true)
!390 = !DIEnumerator(name: "IPA_PASS", value: 3, isUnsigned: true)
!391 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !392, line: 74, baseType: !7, size: 32, elements: !393)
!392 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!393 = !{!394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566}
!394 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!395 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!396 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!397 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!398 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!399 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!400 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!401 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!402 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!403 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!404 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!405 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!406 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!407 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!408 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!409 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!410 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!411 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!412 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!413 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!414 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!415 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!416 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!417 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!418 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!419 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!420 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!421 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!422 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!423 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!424 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!425 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!426 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!427 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!428 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!429 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!430 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!431 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!432 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!433 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!434 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!435 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!436 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!437 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!438 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!439 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!440 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!441 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!442 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!443 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!444 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!445 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!446 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!447 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!448 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!449 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!450 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!451 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!452 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!453 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!454 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!455 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!456 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!457 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!458 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!459 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!460 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!461 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!462 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!463 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!464 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!465 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!466 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!467 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!468 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!469 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!470 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!471 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!472 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!473 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!474 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!475 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!476 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!477 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!478 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!479 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!480 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!481 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!482 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!483 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!484 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!485 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!486 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!487 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!488 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!489 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!490 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!491 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!492 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!493 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!494 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!495 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!496 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!497 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!498 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!499 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!500 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!501 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!502 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!503 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!504 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!505 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!506 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!507 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!508 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!509 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!510 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!511 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!512 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!513 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!514 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!515 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!516 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!517 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!518 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!519 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!520 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!521 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!522 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!523 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!524 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!525 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!526 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!527 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!528 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!529 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!530 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!531 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!532 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!533 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!534 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!535 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!536 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!537 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!538 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!539 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!540 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!541 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!542 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!543 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!544 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!545 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!546 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!547 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!548 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!549 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!550 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!551 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!552 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!553 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!554 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!555 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!556 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!557 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!558 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!559 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!560 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!561 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!562 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!563 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!564 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!565 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!566 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!567 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cselib_record_what", file: !568, line: 69, baseType: !7, size: 32, elements: !569)
!568 = !DIFile(filename: "./cselib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!569 = !{!570, !571}
!570 = !DIEnumerator(name: "CSELIB_RECORD_MEMORY", value: 1, isUnsigned: true)
!571 = !DIEnumerator(name: "CSELIB_PRESERVE_CONSTANTS", value: 2, isUnsigned: true)
!572 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !573, line: 45, baseType: !7, size: 32, elements: !574)
!573 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!574 = !{!575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714}
!575 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!576 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!577 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!578 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!579 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!580 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!581 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!582 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!583 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!584 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!585 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!586 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!587 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!588 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!589 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!590 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!591 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!592 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!593 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!594 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!595 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!596 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!597 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!598 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!599 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!600 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!601 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!602 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!603 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!604 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!605 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!606 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!607 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!608 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!609 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!610 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!611 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!612 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!613 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!614 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!615 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!616 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!617 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!618 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!619 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!620 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!621 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!622 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!623 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!624 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!625 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!626 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!627 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!628 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!629 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!630 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!631 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!632 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!633 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!634 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!635 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!636 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!637 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!638 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!639 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!640 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!641 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!642 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!643 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!644 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!645 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!646 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!647 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!648 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!649 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!650 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!651 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!652 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!653 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!654 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!655 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!656 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!657 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!658 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!659 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!660 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!661 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!662 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!663 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!664 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!665 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!666 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!667 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!668 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!669 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!670 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!671 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!672 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!673 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!674 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!675 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!676 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!677 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!678 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!679 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!680 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!681 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!682 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!683 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!684 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!685 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!686 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!687 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!688 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!689 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!690 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!691 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!692 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!693 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!694 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!695 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!696 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!697 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!698 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!699 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!700 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!701 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!702 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!703 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!704 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!705 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!706 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!707 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!708 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!709 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!710 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!711 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!712 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!713 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!714 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!715 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_class", file: !153, line: 1188, baseType: !7, size: 32, elements: !716)
!716 = !{!717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744}
!717 = !DIEnumerator(name: "NO_REGS", value: 0, isUnsigned: true)
!718 = !DIEnumerator(name: "AREG", value: 1, isUnsigned: true)
!719 = !DIEnumerator(name: "DREG", value: 2, isUnsigned: true)
!720 = !DIEnumerator(name: "CREG", value: 3, isUnsigned: true)
!721 = !DIEnumerator(name: "BREG", value: 4, isUnsigned: true)
!722 = !DIEnumerator(name: "SIREG", value: 5, isUnsigned: true)
!723 = !DIEnumerator(name: "DIREG", value: 6, isUnsigned: true)
!724 = !DIEnumerator(name: "AD_REGS", value: 7, isUnsigned: true)
!725 = !DIEnumerator(name: "CLOBBERED_REGS", value: 8, isUnsigned: true)
!726 = !DIEnumerator(name: "Q_REGS", value: 9, isUnsigned: true)
!727 = !DIEnumerator(name: "NON_Q_REGS", value: 10, isUnsigned: true)
!728 = !DIEnumerator(name: "INDEX_REGS", value: 11, isUnsigned: true)
!729 = !DIEnumerator(name: "LEGACY_REGS", value: 12, isUnsigned: true)
!730 = !DIEnumerator(name: "GENERAL_REGS", value: 13, isUnsigned: true)
!731 = !DIEnumerator(name: "FP_TOP_REG", value: 14, isUnsigned: true)
!732 = !DIEnumerator(name: "FP_SECOND_REG", value: 15, isUnsigned: true)
!733 = !DIEnumerator(name: "FLOAT_REGS", value: 16, isUnsigned: true)
!734 = !DIEnumerator(name: "SSE_FIRST_REG", value: 17, isUnsigned: true)
!735 = !DIEnumerator(name: "SSE_REGS", value: 18, isUnsigned: true)
!736 = !DIEnumerator(name: "MMX_REGS", value: 19, isUnsigned: true)
!737 = !DIEnumerator(name: "FP_TOP_SSE_REGS", value: 20, isUnsigned: true)
!738 = !DIEnumerator(name: "FP_SECOND_SSE_REGS", value: 21, isUnsigned: true)
!739 = !DIEnumerator(name: "FLOAT_SSE_REGS", value: 22, isUnsigned: true)
!740 = !DIEnumerator(name: "FLOAT_INT_REGS", value: 23, isUnsigned: true)
!741 = !DIEnumerator(name: "INT_SSE_REGS", value: 24, isUnsigned: true)
!742 = !DIEnumerator(name: "FLOAT_INT_SSE_REGS", value: 25, isUnsigned: true)
!743 = !DIEnumerator(name: "ALL_REGS", value: 26, isUnsigned: true)
!744 = !DIEnumerator(name: "LIM_REG_CLASSES", value: 27, isUnsigned: true)
!745 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_class", file: !573, line: 60, baseType: !7, size: 32, elements: !746)
!746 = !{!747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759}
!747 = !DIEnumerator(name: "RTX_COMPARE", value: 0, isUnsigned: true)
!748 = !DIEnumerator(name: "RTX_COMM_COMPARE", value: 1, isUnsigned: true)
!749 = !DIEnumerator(name: "RTX_BIN_ARITH", value: 2, isUnsigned: true)
!750 = !DIEnumerator(name: "RTX_COMM_ARITH", value: 3, isUnsigned: true)
!751 = !DIEnumerator(name: "RTX_UNARY", value: 4, isUnsigned: true)
!752 = !DIEnumerator(name: "RTX_EXTRA", value: 5, isUnsigned: true)
!753 = !DIEnumerator(name: "RTX_MATCH", value: 6, isUnsigned: true)
!754 = !DIEnumerator(name: "RTX_INSN", value: 7, isUnsigned: true)
!755 = !DIEnumerator(name: "RTX_OBJ", value: 8, isUnsigned: true)
!756 = !DIEnumerator(name: "RTX_CONST_OBJ", value: 9, isUnsigned: true)
!757 = !DIEnumerator(name: "RTX_TERNARY", value: 10, isUnsigned: true)
!758 = !DIEnumerator(name: "RTX_BITFIELD_OPS", value: 11, isUnsigned: true)
!759 = !DIEnumerator(name: "RTX_AUTOINC", value: 12, isUnsigned: true)
!760 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !573, line: 836, baseType: !7, size: 32, elements: !761)
!761 = !{!762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793}
!762 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!763 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!764 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!765 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!766 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!767 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!768 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!769 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!770 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!771 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!772 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!773 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!774 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!775 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!776 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!777 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!778 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!779 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!780 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!781 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!782 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!783 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!784 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!785 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!786 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!787 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!788 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!789 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!790 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!791 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!792 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!793 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!794 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "debug_counter", file: !795, line: 27, baseType: !7, size: 32, elements: !796)
!795 = !DIFile(filename: "./dbgcnt.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!796 = !{!797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835}
!797 = !DIEnumerator(name: "auto_inc_dec", value: 0, isUnsigned: true)
!798 = !DIEnumerator(name: "ccp", value: 1, isUnsigned: true)
!799 = !DIEnumerator(name: "cfg_cleanup", value: 2, isUnsigned: true)
!800 = !DIEnumerator(name: "cse2_move2add", value: 3, isUnsigned: true)
!801 = !DIEnumerator(name: "cprop", value: 4, isUnsigned: true)
!802 = !DIEnumerator(name: "dce", value: 5, isUnsigned: true)
!803 = !DIEnumerator(name: "dce_fast", value: 6, isUnsigned: true)
!804 = !DIEnumerator(name: "dce_ud", value: 7, isUnsigned: true)
!805 = !DIEnumerator(name: "delete_trivial_dead", value: 8, isUnsigned: true)
!806 = !DIEnumerator(name: "df_byte_scan", value: 9, isUnsigned: true)
!807 = !DIEnumerator(name: "dse", value: 10, isUnsigned: true)
!808 = !DIEnumerator(name: "dse1", value: 11, isUnsigned: true)
!809 = !DIEnumerator(name: "dse2", value: 12, isUnsigned: true)
!810 = !DIEnumerator(name: "gcse2_delete", value: 13, isUnsigned: true)
!811 = !DIEnumerator(name: "global_alloc_at_func", value: 14, isUnsigned: true)
!812 = !DIEnumerator(name: "global_alloc_at_reg", value: 15, isUnsigned: true)
!813 = !DIEnumerator(name: "hoist", value: 16, isUnsigned: true)
!814 = !DIEnumerator(name: "ia64_sched2", value: 17, isUnsigned: true)
!815 = !DIEnumerator(name: "if_conversion", value: 18, isUnsigned: true)
!816 = !DIEnumerator(name: "if_after_combine", value: 19, isUnsigned: true)
!817 = !DIEnumerator(name: "if_after_reload", value: 20, isUnsigned: true)
!818 = !DIEnumerator(name: "local_alloc_for_sched", value: 21, isUnsigned: true)
!819 = !DIEnumerator(name: "postreload_cse", value: 22, isUnsigned: true)
!820 = !DIEnumerator(name: "pre", value: 23, isUnsigned: true)
!821 = !DIEnumerator(name: "pre_insn", value: 24, isUnsigned: true)
!822 = !DIEnumerator(name: "treepre_insert", value: 25, isUnsigned: true)
!823 = !DIEnumerator(name: "sched2_func", value: 26, isUnsigned: true)
!824 = !DIEnumerator(name: "sched_block", value: 27, isUnsigned: true)
!825 = !DIEnumerator(name: "sched_func", value: 28, isUnsigned: true)
!826 = !DIEnumerator(name: "sched_insn", value: 29, isUnsigned: true)
!827 = !DIEnumerator(name: "sched_region", value: 30, isUnsigned: true)
!828 = !DIEnumerator(name: "sel_sched_cnt", value: 31, isUnsigned: true)
!829 = !DIEnumerator(name: "sel_sched_region_cnt", value: 32, isUnsigned: true)
!830 = !DIEnumerator(name: "sel_sched_insn_cnt", value: 33, isUnsigned: true)
!831 = !DIEnumerator(name: "sms_sched_loop", value: 34, isUnsigned: true)
!832 = !DIEnumerator(name: "store_motion", value: 35, isUnsigned: true)
!833 = !DIEnumerator(name: "split_for_sched2", value: 36, isUnsigned: true)
!834 = !DIEnumerator(name: "tail_call", value: 37, isUnsigned: true)
!835 = !DIEnumerator(name: "debug_counter_number_of_counters", value: 38, isUnsigned: true)
!836 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mode_class", file: !837, line: 36, baseType: !7, size: 32, elements: !838)
!837 = !DIFile(filename: "./machmode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!838 = !{!839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857}
!839 = !DIEnumerator(name: "MODE_RANDOM", value: 0, isUnsigned: true)
!840 = !DIEnumerator(name: "MODE_CC", value: 1, isUnsigned: true)
!841 = !DIEnumerator(name: "MODE_INT", value: 2, isUnsigned: true)
!842 = !DIEnumerator(name: "MODE_PARTIAL_INT", value: 3, isUnsigned: true)
!843 = !DIEnumerator(name: "MODE_FRACT", value: 4, isUnsigned: true)
!844 = !DIEnumerator(name: "MODE_UFRACT", value: 5, isUnsigned: true)
!845 = !DIEnumerator(name: "MODE_ACCUM", value: 6, isUnsigned: true)
!846 = !DIEnumerator(name: "MODE_UACCUM", value: 7, isUnsigned: true)
!847 = !DIEnumerator(name: "MODE_FLOAT", value: 8, isUnsigned: true)
!848 = !DIEnumerator(name: "MODE_DECIMAL_FLOAT", value: 9, isUnsigned: true)
!849 = !DIEnumerator(name: "MODE_COMPLEX_INT", value: 10, isUnsigned: true)
!850 = !DIEnumerator(name: "MODE_COMPLEX_FLOAT", value: 11, isUnsigned: true)
!851 = !DIEnumerator(name: "MODE_VECTOR_INT", value: 12, isUnsigned: true)
!852 = !DIEnumerator(name: "MODE_VECTOR_FRACT", value: 13, isUnsigned: true)
!853 = !DIEnumerator(name: "MODE_VECTOR_UFRACT", value: 14, isUnsigned: true)
!854 = !DIEnumerator(name: "MODE_VECTOR_ACCUM", value: 15, isUnsigned: true)
!855 = !DIEnumerator(name: "MODE_VECTOR_UACCUM", value: 16, isUnsigned: true)
!856 = !DIEnumerator(name: "MODE_VECTOR_FLOAT", value: 17, isUnsigned: true)
!857 = !DIEnumerator(name: "MAX_MODE_CLASS", value: 18, isUnsigned: true)
!858 = !{!572, !859, !5, !883, !2054, !2055, !2057, !991, !760, !2058, !836}
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !860, line: 50, baseType: !861)
!860 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !573, line: 240, size: 384, elements: !863)
!863 = !{!864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !862, file: !573, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !862, file: !573, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !862, file: !573, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !862, file: !573, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !862, file: !573, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !862, file: !573, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !862, file: !573, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !862, file: !573, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !862, file: !573, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !862, file: !573, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !862, file: !573, line: 321, baseType: !875, size: 320, offset: 64)
!875 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !573, line: 315, size: 320, elements: !876)
!876 = !{!877, !1989, !1991, !2052, !2053}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !875, file: !573, line: 316, baseType: !878, size: 64)
!878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !879, size: 64, elements: !898)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !573, line: 183, baseType: !880)
!880 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !573, line: 166, size: 64, elements: !881)
!881 = !{!882, !884, !885, !889, !890, !900, !901, !913, !936, !1000, !1967, !1968, !1979, !1986}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !880, file: !573, line: 168, baseType: !883, size: 32)
!883 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !880, file: !573, line: 169, baseType: !7, size: 32)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !880, file: !573, line: 170, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!888 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !880, file: !573, line: 171, baseType: !859, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !880, file: !573, line: 172, baseType: !891, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !860, line: 53, baseType: !892)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !573, line: 359, size: 128, elements: !894)
!894 = !{!895, !896}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !893, file: !573, line: 360, baseType: !883, size: 32)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !893, file: !573, line: 361, baseType: !897, size: 64, offset: 64)
!897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !859, size: 64, elements: !898)
!898 = !{!899}
!899 = !DISubrange(count: 1)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !880, file: !573, line: 173, baseType: !5, size: 32)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !880, file: !573, line: 174, baseType: !902, size: 32)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !573, line: 133, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !573, line: 115, size: 32, elements: !904)
!904 = !{!905, !906, !907, !908, !909, !910, !911, !912}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !903, file: !573, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !903, file: !573, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !903, file: !573, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !903, file: !573, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !903, file: !573, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !903, file: !573, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !903, file: !573, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !903, file: !573, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !880, file: !573, line: 175, baseType: !914, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !568, line: 23, size: 320, elements: !916)
!916 = !{!917, !918, !919, !920, !927, !935}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !915, file: !568, line: 25, baseType: !7, size: 32)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !915, file: !568, line: 28, baseType: !883, size: 32, offset: 32)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "val_rtx", scope: !915, file: !568, line: 31, baseType: !859, size: 64, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "locs", scope: !915, file: !568, line: 35, baseType: !921, size: 64, offset: 128)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "elt_loc_list", file: !568, line: 45, size: 192, elements: !923)
!923 = !{!924, !925, !926}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !922, file: !568, line: 47, baseType: !921, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !922, file: !568, line: 49, baseType: !859, size: 64, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "setting_insn", scope: !922, file: !568, line: 51, baseType: !859, size: 64, offset: 128)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "addr_list", scope: !915, file: !568, line: 39, baseType: !928, size: 64, offset: 192)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "elt_list", file: !568, line: 55, size: 128, elements: !930)
!930 = !{!931, !932}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !929, file: !568, line: 56, baseType: !928, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "elt", scope: !929, file: !568, line: 57, baseType: !933, size: 64, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "cselib_val", file: !568, line: 42, baseType: !915)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "next_containing_mem", scope: !915, file: !568, line: 41, baseType: !914, size: 64, offset: 256)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !880, file: !573, line: 176, baseType: !937, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !939, line: 75, size: 256, elements: !940)
!939 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!940 = !{!941, !956, !957, !958}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !938, file: !939, line: 76, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !939, line: 68, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !939, line: 63, size: 320, elements: !945)
!945 = !{!946, !948, !949, !950}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !944, file: !939, line: 64, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !944, file: !939, line: 65, baseType: !947, size: 64, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !944, file: !939, line: 66, baseType: !7, size: 32, offset: 128)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !944, file: !939, line: 67, baseType: !951, size: 128, offset: 192)
!951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 128, elements: !954)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !939, line: 29, baseType: !953)
!953 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!954 = !{!955}
!955 = !DISubrange(count: 2)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !938, file: !939, line: 77, baseType: !942, size: 64, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !938, file: !939, line: 78, baseType: !7, size: 32, offset: 128)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !938, file: !939, line: 79, baseType: !959, size: 64, offset: 192)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !939, line: 49, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !939, line: 45, size: 832, elements: !962)
!962 = !{!963, !964, !965}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !961, file: !939, line: 46, baseType: !947, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !961, file: !939, line: 47, baseType: !937, size: 64, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !961, file: !939, line: 48, baseType: !966, size: 704, offset: 128)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !967, line: 164, size: 704, elements: !968)
!967 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!968 = !{!969, !971, !982, !983, !984, !985, !986, !987, !992, !996, !997, !998, !999}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !966, file: !967, line: 166, baseType: !970, size: 64)
!970 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !966, file: !967, line: 167, baseType: !972, size: 64, offset: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !967, line: 157, size: 192, elements: !974)
!974 = !{!975, !977, !978}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !973, file: !967, line: 159, baseType: !976, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !973, file: !967, line: 160, baseType: !972, size: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !973, file: !967, line: 161, baseType: !979, size: 32, offset: 128)
!979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 32, elements: !980)
!980 = !{!981}
!981 = !DISubrange(count: 4)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !966, file: !967, line: 168, baseType: !976, size: 64, offset: 128)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !966, file: !967, line: 169, baseType: !976, size: 64, offset: 192)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !966, file: !967, line: 170, baseType: !976, size: 64, offset: 256)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !966, file: !967, line: 171, baseType: !970, size: 64, offset: 320)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !966, file: !967, line: 172, baseType: !883, size: 32, offset: 384)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !966, file: !967, line: 176, baseType: !988, size: 64, offset: 448)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!972, !991, !970}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !966, file: !967, line: 177, baseType: !993, size: 64, offset: 512)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !991, !972}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !966, file: !967, line: 178, baseType: !991, size: 64, offset: 576)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !966, file: !967, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !966, file: !967, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !966, file: !967, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !880, file: !573, line: 177, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !860, line: 56, baseType: !1002)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !158, line: 3371, size: 1792, elements: !1004)
!1004 = !{!1005, !1038, !1044, !1055, !1074, !1085, !1090, !1097, !1103, !1117, !1129, !1167, !1172, !1200, !1208, !1209, !1214, !1223, !1229, !1234, !1238, !1242, !1603, !1652, !1658, !1664, !1671, !1697, !1711, !1728, !1740, !1762, !1777, !1949}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1003, file: !158, line: 3372, baseType: !1006, size: 64)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !158, line: 360, size: 64, elements: !1007)
!1007 = !{!1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1006, file: !158, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !1006, file: !158, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !1006, file: !158, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !1006, file: !158, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !1006, file: !158, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !1006, file: !158, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !1006, file: !158, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !1006, file: !158, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !1006, file: !158, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !1006, file: !158, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !1006, file: !158, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !1006, file: !158, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !1006, file: !158, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !1006, file: !158, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !1006, file: !158, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !1006, file: !158, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !1006, file: !158, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !1006, file: !158, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1006, file: !158, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1006, file: !158, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1006, file: !158, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1006, file: !158, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1006, file: !158, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1006, file: !158, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1006, file: !158, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1006, file: !158, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !1006, file: !158, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !1006, file: !158, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !1006, file: !158, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !1006, file: !158, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1003, file: !158, line: 3373, baseType: !1039, size: 192)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !158, line: 402, size: 192, elements: !1040)
!1040 = !{!1041, !1042, !1043}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1039, file: !158, line: 403, baseType: !1006, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1039, file: !158, line: 404, baseType: !1001, size: 64, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1039, file: !158, line: 405, baseType: !1001, size: 64, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1003, file: !158, line: 3374, baseType: !1045, size: 320)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !158, line: 1384, size: 320, elements: !1046)
!1046 = !{!1047, !1048}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1045, file: !158, line: 1385, baseType: !1039, size: 192)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1045, file: !158, line: 1386, baseType: !1049, size: 128, offset: 192)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !1050, line: 58, baseType: !1051)
!1050 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1050, line: 54, size: 128, elements: !1052)
!1052 = !{!1053, !1054}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1051, file: !1050, line: 56, baseType: !953, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1051, file: !1050, line: 57, baseType: !970, size: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !1003, file: !158, line: 3375, baseType: !1056, size: 256)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !158, line: 1397, size: 256, elements: !1057)
!1057 = !{!1058, !1059}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1056, file: !158, line: 1398, baseType: !1039, size: 192)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !1056, file: !158, line: 1399, baseType: !1060, size: 64, offset: 192)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !1062, line: 52, size: 256, elements: !1063)
!1062 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1063 = !{!1064, !1065, !1066, !1067, !1068, !1069, !1070}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !1061, file: !1062, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !1061, file: !1062, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !1061, file: !1062, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !1061, file: !1062, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1061, file: !1062, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !1061, file: !1062, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !1061, file: !1062, line: 62, baseType: !1071, size: 192, offset: 64)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 192, elements: !1072)
!1072 = !{!1073}
!1073 = !DISubrange(count: 3)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !1003, file: !158, line: 3376, baseType: !1075, size: 256)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !158, line: 1408, size: 256, elements: !1076)
!1076 = !{!1077, !1078}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1075, file: !158, line: 1409, baseType: !1039, size: 192)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1075, file: !158, line: 1410, baseType: !1079, size: 64, offset: 192)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !1081, line: 27, size: 192, elements: !1082)
!1081 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1082 = !{!1083, !1084}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1080, file: !1081, line: 29, baseType: !1049, size: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1080, file: !1081, line: 30, baseType: !5, size: 32, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1003, file: !158, line: 3377, baseType: !1086, size: 256)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !158, line: 1437, size: 256, elements: !1087)
!1087 = !{!1088, !1089}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1086, file: !158, line: 1438, baseType: !1039, size: 192)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1086, file: !158, line: 1439, baseType: !1001, size: 64, offset: 192)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1003, file: !158, line: 3378, baseType: !1091, size: 256)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !158, line: 1418, size: 256, elements: !1092)
!1092 = !{!1093, !1094, !1095}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1091, file: !158, line: 1419, baseType: !1039, size: 192)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1091, file: !158, line: 1420, baseType: !883, size: 32, offset: 192)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1091, file: !158, line: 1421, baseType: !1096, size: 8, offset: 224)
!1096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 8, elements: !898)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !1003, file: !158, line: 3379, baseType: !1098, size: 320)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !158, line: 1428, size: 320, elements: !1099)
!1099 = !{!1100, !1101, !1102}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1098, file: !158, line: 1429, baseType: !1039, size: 192)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1098, file: !158, line: 1430, baseType: !1001, size: 64, offset: 192)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1098, file: !158, line: 1431, baseType: !1001, size: 64, offset: 256)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1003, file: !158, line: 3380, baseType: !1104, size: 320)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !158, line: 1460, size: 320, elements: !1105)
!1105 = !{!1106, !1107}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1104, file: !158, line: 1461, baseType: !1039, size: 192)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1104, file: !158, line: 1462, baseType: !1108, size: 128, offset: 192)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1109, line: 31, size: 128, elements: !1110)
!1109 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1110 = !{!1111, !1115, !1116}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1108, file: !1109, line: 32, baseType: !1112, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1114)
!1114 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1108, file: !1109, line: 33, baseType: !7, size: 32, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1108, file: !1109, line: 34, baseType: !7, size: 32, offset: 96)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !1003, file: !158, line: 3381, baseType: !1118, size: 384)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !158, line: 2507, size: 384, elements: !1119)
!1119 = !{!1120, !1121, !1126, !1127, !1128}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1118, file: !158, line: 2508, baseType: !1039, size: 192)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1118, file: !158, line: 2509, baseType: !1122, size: 32, offset: 192)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1123, line: 58, baseType: !1124)
!1123 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1125, line: 44, baseType: !7)
!1125 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1118, file: !158, line: 2510, baseType: !7, size: 32, offset: 224)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1118, file: !158, line: 2511, baseType: !1001, size: 64, offset: 256)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1118, file: !158, line: 2512, baseType: !1001, size: 64, offset: 320)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !1003, file: !158, line: 3382, baseType: !1130, size: 896)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !158, line: 2652, size: 896, elements: !1131)
!1131 = !{!1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1130, file: !158, line: 2653, baseType: !1118, size: 384)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1130, file: !158, line: 2654, baseType: !1001, size: 64, offset: 384)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1130, file: !158, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1130, file: !158, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1130, file: !158, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1130, file: !158, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1130, file: !158, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1130, file: !158, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1130, file: !158, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1130, file: !158, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1130, file: !158, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1130, file: !158, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1130, file: !158, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1130, file: !158, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1130, file: !158, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1130, file: !158, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1130, file: !158, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1130, file: !158, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1130, file: !158, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1130, file: !158, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1130, file: !158, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1130, file: !158, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1130, file: !158, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1130, file: !158, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1130, file: !158, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1130, file: !158, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1130, file: !158, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1130, file: !158, line: 2703, baseType: !7, size: 32, offset: 512)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1130, file: !158, line: 2705, baseType: !1001, size: 64, offset: 576)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1130, file: !158, line: 2706, baseType: !1001, size: 64, offset: 640)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1130, file: !158, line: 2707, baseType: !1001, size: 64, offset: 704)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1130, file: !158, line: 2708, baseType: !1001, size: 64, offset: 768)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1130, file: !158, line: 2711, baseType: !1165, size: 64, offset: 832)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !158, line: 2711, flags: DIFlagFwdDecl)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !1003, file: !158, line: 3383, baseType: !1168, size: 960)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !158, line: 2756, size: 960, elements: !1169)
!1169 = !{!1170, !1171}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1168, file: !158, line: 2757, baseType: !1130, size: 896)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1168, file: !158, line: 2758, baseType: !859, size: 64, offset: 896)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !1003, file: !158, line: 3384, baseType: !1173, size: 1472)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !158, line: 3114, size: 1472, elements: !1174)
!1174 = !{!1175, !1196, !1197, !1198, !1199}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1173, file: !158, line: 3115, baseType: !1176, size: 1216)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !158, line: 2984, size: 1216, elements: !1177)
!1177 = !{!1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1176, file: !158, line: 2985, baseType: !1168, size: 960)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1176, file: !158, line: 2986, baseType: !1001, size: 64, offset: 960)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1176, file: !158, line: 2987, baseType: !1001, size: 64, offset: 1024)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1176, file: !158, line: 2988, baseType: !1001, size: 64, offset: 1088)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1176, file: !158, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1176, file: !158, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1176, file: !158, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1176, file: !158, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1176, file: !158, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1176, file: !158, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1176, file: !158, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1176, file: !158, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1176, file: !158, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1176, file: !158, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1176, file: !158, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1176, file: !158, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1176, file: !158, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1176, file: !158, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1173, file: !158, line: 3117, baseType: !1001, size: 64, offset: 1216)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1173, file: !158, line: 3119, baseType: !1001, size: 64, offset: 1280)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1173, file: !158, line: 3121, baseType: !1001, size: 64, offset: 1344)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1173, file: !158, line: 3123, baseType: !1001, size: 64, offset: 1408)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !1003, file: !158, line: 3385, baseType: !1201, size: 1088)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !158, line: 2874, size: 1088, elements: !1202)
!1202 = !{!1203, !1204, !1205}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1201, file: !158, line: 2875, baseType: !1168, size: 960)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1201, file: !158, line: 2876, baseType: !859, size: 64, offset: 960)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1201, file: !158, line: 2877, baseType: !1206, size: 64, offset: 1024)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !158, line: 2856, flags: DIFlagFwdDecl)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !1003, file: !158, line: 3386, baseType: !1176, size: 1216)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !1003, file: !158, line: 3387, baseType: !1210, size: 1280)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !158, line: 3093, size: 1280, elements: !1211)
!1211 = !{!1212, !1213}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1210, file: !158, line: 3094, baseType: !1176, size: 1216)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1210, file: !158, line: 3095, baseType: !1206, size: 64, offset: 1216)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !1003, file: !158, line: 3388, baseType: !1215, size: 1216)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !158, line: 2824, size: 1216, elements: !1216)
!1216 = !{!1217, !1218, !1219, !1220, !1221, !1222}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1215, file: !158, line: 2825, baseType: !1130, size: 896)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1215, file: !158, line: 2827, baseType: !1001, size: 64, offset: 896)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1215, file: !158, line: 2828, baseType: !1001, size: 64, offset: 960)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1215, file: !158, line: 2829, baseType: !1001, size: 64, offset: 1024)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1215, file: !158, line: 2830, baseType: !1001, size: 64, offset: 1088)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1215, file: !158, line: 2831, baseType: !1001, size: 64, offset: 1152)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !1003, file: !158, line: 3389, baseType: !1224, size: 1024)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !158, line: 2850, size: 1024, elements: !1225)
!1225 = !{!1226, !1227, !1228}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1224, file: !158, line: 2851, baseType: !1168, size: 960)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1224, file: !158, line: 2852, baseType: !883, size: 32, offset: 960)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1224, file: !158, line: 2853, baseType: !883, size: 32, offset: 992)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !1003, file: !158, line: 3390, baseType: !1230, size: 1024)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !158, line: 2857, size: 1024, elements: !1231)
!1231 = !{!1232, !1233}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1230, file: !158, line: 2858, baseType: !1168, size: 960)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1230, file: !158, line: 2859, baseType: !1206, size: 64, offset: 960)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !1003, file: !158, line: 3391, baseType: !1235, size: 960)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !158, line: 2862, size: 960, elements: !1236)
!1236 = !{!1237}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1235, file: !158, line: 2863, baseType: !1168, size: 960)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !1003, file: !158, line: 3392, baseType: !1239, size: 1472)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !158, line: 3304, size: 1472, elements: !1240)
!1240 = !{!1241}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1239, file: !158, line: 3305, baseType: !1173, size: 1472)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !1003, file: !158, line: 3393, baseType: !1243, size: 1792)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !158, line: 3248, size: 1792, elements: !1244)
!1244 = !{!1245, !1246, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1243, file: !158, line: 3249, baseType: !1173, size: 1472)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1243, file: !158, line: 3251, baseType: !1247, size: 64, offset: 1472)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1249, line: 463, size: 1152, elements: !1250)
!1249 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1250 = !{!1251, !1415, !1519, !1520, !1523, !1526, !1527, !1528, !1529, !1530, !1531, !1555, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1248, file: !1249, line: 464, baseType: !1252, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !135, line: 194, size: 384, elements: !1254)
!1254 = !{!1255, !1304, !1317, !1331, !1383, !1396}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "region_tree", scope: !1253, file: !135, line: 197, baseType: !1256, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_region", file: !135, line: 182, baseType: !1257)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_d", file: !135, line: 116, size: 704, elements: !1259)
!1259 = !{!1260, !1261, !1262, !1263, !1264, !1265, !1292, !1301, !1302, !1303}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "outer", scope: !1258, file: !135, line: 119, baseType: !1257, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1258, file: !135, line: 122, baseType: !1257, size: 64, offset: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "next_peer", scope: !1258, file: !135, line: 123, baseType: !1257, size: 64, offset: 128)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1258, file: !135, line: 126, baseType: !883, size: 32, offset: 192)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1258, file: !135, line: 129, baseType: !134, size: 32, offset: 224)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1258, file: !135, line: 165, baseType: !1266, size: 192, offset: 256)
!1266 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_region_u", file: !135, line: 132, size: 192, elements: !1267)
!1267 = !{!1268, !1281, !1287}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "eh_try", scope: !1266, file: !135, line: 137, baseType: !1269, size: 128)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_try", file: !135, line: 133, size: 128, elements: !1270)
!1270 = !{!1271, !1280}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "first_catch", scope: !1269, file: !135, line: 135, baseType: !1272, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_catch_d", file: !135, line: 93, size: 320, elements: !1274)
!1274 = !{!1275, !1276, !1277, !1278, !1279}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "next_catch", scope: !1273, file: !135, line: 96, baseType: !1272, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "prev_catch", scope: !1273, file: !135, line: 97, baseType: !1272, size: 64, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1273, file: !135, line: 101, baseType: !1001, size: 64, offset: 128)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "filter_list", scope: !1273, file: !135, line: 106, baseType: !1001, size: 64, offset: 192)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1273, file: !135, line: 111, baseType: !1001, size: 64, offset: 256)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "last_catch", scope: !1269, file: !135, line: 136, baseType: !1272, size: 64, offset: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "allowed", scope: !1266, file: !135, line: 151, baseType: !1282, size: 192)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_allowed", file: !135, line: 139, size: 192, elements: !1283)
!1283 = !{!1284, !1285, !1286}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1282, file: !135, line: 141, baseType: !1001, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1282, file: !135, line: 145, baseType: !1001, size: 64, offset: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1282, file: !135, line: 150, baseType: !883, size: 32, offset: 128)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "must_not_throw", scope: !1266, file: !135, line: 164, baseType: !1288, size: 128)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_must_not_throw", file: !135, line: 153, size: 128, elements: !1289)
!1289 = !{!1290, !1291}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "failure_decl", scope: !1288, file: !135, line: 161, baseType: !1001, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "failure_loc", scope: !1288, file: !135, line: 163, baseType: !1122, size: 32, offset: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pads", scope: !1258, file: !135, line: 168, baseType: !1293, size: 64, offset: 448)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_landing_pad_d", file: !135, line: 67, size: 320, elements: !1295)
!1295 = !{!1296, !1297, !1298, !1299, !1300}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "next_lp", scope: !1294, file: !135, line: 70, baseType: !1293, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1294, file: !135, line: 73, baseType: !1257, size: 64, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "post_landing_pad", scope: !1294, file: !135, line: 78, baseType: !1001, size: 64, offset: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pad", scope: !1294, file: !135, line: 85, baseType: !859, size: 64, offset: 192)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1294, file: !135, line: 88, baseType: !883, size: 32, offset: 256)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "exc_ptr_reg", scope: !1258, file: !135, line: 173, baseType: !859, size: 64, offset: 512)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "filter_reg", scope: !1258, file: !135, line: 173, baseType: !859, size: 64, offset: 576)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "use_cxa_end_cleanup", scope: !1258, file: !135, line: 177, baseType: !1114, size: 8, offset: 640)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "region_array", scope: !1253, file: !135, line: 200, baseType: !1305, size: 64, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_gc", file: !135, line: 185, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_gc", file: !135, line: 185, size: 128, elements: !1308)
!1308 = !{!1309}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1307, file: !135, line: 185, baseType: !1310, size: 128)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_base", file: !135, line: 184, baseType: !1311)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_base", file: !135, line: 184, size: 128, elements: !1312)
!1312 = !{!1313, !1314, !1315}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1311, file: !135, line: 184, baseType: !7, size: 32)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1311, file: !135, line: 184, baseType: !7, size: 32, offset: 32)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1311, file: !135, line: 184, baseType: !1316, size: 64, offset: 64)
!1316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1256, size: 64, elements: !898)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "lp_array", scope: !1253, file: !135, line: 203, baseType: !1318, size: 64, offset: 128)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_gc", file: !135, line: 189, baseType: !1320)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_gc", file: !135, line: 189, size: 128, elements: !1321)
!1321 = !{!1322}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1320, file: !135, line: 189, baseType: !1323, size: 128)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_base", file: !135, line: 188, baseType: !1324)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_base", file: !135, line: 188, size: 128, elements: !1325)
!1325 = !{!1326, !1327, !1328}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1324, file: !135, line: 188, baseType: !7, size: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1324, file: !135, line: 188, baseType: !7, size: 32, offset: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1324, file: !135, line: 188, baseType: !1329, size: 64, offset: 64)
!1329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1330, size: 64, elements: !898)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_landing_pad", file: !135, line: 180, baseType: !1293)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "throw_stmt_table", scope: !1253, file: !135, line: 207, baseType: !1332, size: 64, offset: 192)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1333, line: 144, baseType: !1334)
!1333 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1333, line: 100, size: 896, elements: !1336)
!1336 = !{!1337, !1345, !1350, !1355, !1357, !1360, !1361, !1362, !1363, !1364, !1369, !1371, !1372, !1377, !1382}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1335, file: !1333, line: 102, baseType: !1338, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1333, line: 52, baseType: !1339)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!1342, !1343}
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1333, line: 47, baseType: !7)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1335, file: !1333, line: 105, baseType: !1346, size: 64, offset: 64)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1333, line: 59, baseType: !1347)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!883, !1343, !1343}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1335, file: !1333, line: 108, baseType: !1351, size: 64, offset: 128)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1333, line: 63, baseType: !1352)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !991}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1335, file: !1333, line: 111, baseType: !1356, size: 64, offset: 192)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1335, file: !1333, line: 114, baseType: !1358, size: 64, offset: 256)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1359, line: 46, baseType: !953)
!1359 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1335, file: !1333, line: 117, baseType: !1358, size: 64, offset: 320)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1335, file: !1333, line: 120, baseType: !1358, size: 64, offset: 384)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1335, file: !1333, line: 124, baseType: !7, size: 32, offset: 448)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1335, file: !1333, line: 128, baseType: !7, size: 32, offset: 480)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1335, file: !1333, line: 131, baseType: !1365, size: 64, offset: 512)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1333, line: 75, baseType: !1366)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!991, !1358, !1358}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1335, file: !1333, line: 132, baseType: !1370, size: 64, offset: 576)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1333, line: 78, baseType: !1352)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1335, file: !1333, line: 135, baseType: !991, size: 64, offset: 640)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1335, file: !1333, line: 136, baseType: !1373, size: 64, offset: 704)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1333, line: 82, baseType: !1374)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!991, !991, !1358, !1358}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1335, file: !1333, line: 137, baseType: !1378, size: 64, offset: 768)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1333, line: 83, baseType: !1379)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !991, !991}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1335, file: !1333, line: 141, baseType: !7, size: 32, offset: 832)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "ttype_data", scope: !1253, file: !135, line: 211, baseType: !1384, size: 64, offset: 256)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !158, line: 183, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !158, line: 183, size: 128, elements: !1387)
!1387 = !{!1388}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1386, file: !158, line: 183, baseType: !1389, size: 128)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !158, line: 182, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !158, line: 182, size: 128, elements: !1391)
!1391 = !{!1392, !1393, !1394}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1390, file: !158, line: 182, baseType: !7, size: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1390, file: !158, line: 182, baseType: !7, size: 32, offset: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1390, file: !158, line: 182, baseType: !1395, size: 64, offset: 64)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1001, size: 64, elements: !898)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "ehspec_data", scope: !1253, file: !135, line: 220, baseType: !1397, size: 64, offset: 320)
!1397 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_status_u", file: !135, line: 217, size: 64, elements: !1398)
!1398 = !{!1399, !1400}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "arm_eabi", scope: !1397, file: !135, line: 218, baseType: !1384, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !1397, file: !135, line: 219, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_gc", file: !1403, line: 29, baseType: !1404)
!1403 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_gc", file: !1403, line: 29, size: 96, elements: !1405)
!1405 = !{!1406}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1404, file: !1403, line: 29, baseType: !1407, size: 96)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_base", file: !1403, line: 27, baseType: !1408)
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_base", file: !1403, line: 27, size: 96, elements: !1409)
!1409 = !{!1410, !1411, !1412}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1408, file: !1403, line: 27, baseType: !7, size: 32)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1408, file: !1403, line: 27, baseType: !7, size: 32, offset: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1408, file: !1403, line: 27, baseType: !1413, size: 8, offset: 64)
!1413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1414, size: 8, elements: !898)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !1403, line: 26, baseType: !1114)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1248, file: !1249, line: 467, baseType: !1416, size: 64, offset: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !142, line: 374, size: 640, elements: !1418)
!1418 = !{!1419, !1494, !1495, !1508, !1509, !1510, !1511, !1512, !1513, !1515, !1517, !1518}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1417, file: !142, line: 377, baseType: !1420, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !860, line: 111, baseType: !1421)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !142, line: 217, size: 832, elements: !1423)
!1423 = !{!1424, !1459, !1460, !1461, !1464, !1468, !1469, !1470, !1488, !1489, !1490, !1491, !1492, !1493}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1422, file: !142, line: 219, baseType: !1425, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !142, line: 151, baseType: !1427)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !142, line: 151, size: 128, elements: !1428)
!1428 = !{!1429}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1427, file: !142, line: 151, baseType: !1430, size: 128)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !142, line: 150, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !142, line: 150, size: 128, elements: !1432)
!1432 = !{!1433, !1434, !1435}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1431, file: !142, line: 150, baseType: !7, size: 32)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1431, file: !142, line: 150, baseType: !7, size: 32, offset: 32)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1431, file: !142, line: 150, baseType: !1436, size: 64, offset: 64)
!1436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1437, size: 64, elements: !898)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !860, line: 108, baseType: !1438)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !142, line: 122, size: 512, elements: !1440)
!1440 = !{!1441, !1442, !1443, !1451, !1452, !1453, !1454, !1455, !1456, !1457}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1439, file: !142, line: 124, baseType: !1421, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1439, file: !142, line: 125, baseType: !1421, size: 64, offset: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1439, file: !142, line: 131, baseType: !1444, size: 64, offset: 128)
!1444 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !142, line: 128, size: 64, elements: !1445)
!1445 = !{!1446, !1450}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1444, file: !142, line: 129, baseType: !1447, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !860, line: 66, baseType: !1448)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !860, line: 65, flags: DIFlagFwdDecl)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1444, file: !142, line: 130, baseType: !859, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1439, file: !142, line: 134, baseType: !991, size: 64, offset: 192)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1439, file: !142, line: 137, baseType: !1001, size: 64, offset: 256)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1439, file: !142, line: 138, baseType: !1122, size: 32, offset: 320)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1439, file: !142, line: 142, baseType: !7, size: 32, offset: 352)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1439, file: !142, line: 144, baseType: !883, size: 32, offset: 384)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1439, file: !142, line: 145, baseType: !883, size: 32, offset: 416)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1439, file: !142, line: 146, baseType: !1458, size: 64, offset: 448)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !142, line: 119, baseType: !970)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1422, file: !142, line: 220, baseType: !1425, size: 64, offset: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1422, file: !142, line: 223, baseType: !991, size: 64, offset: 128)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1422, file: !142, line: 226, baseType: !1462, size: 64, offset: 192)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1463 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !142, line: 185, flags: DIFlagFwdDecl)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1422, file: !142, line: 229, baseType: !1465, size: 128, offset: 256)
!1465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1466, size: 128, elements: !954)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !142, line: 229, flags: DIFlagFwdDecl)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1422, file: !142, line: 232, baseType: !1421, size: 64, offset: 384)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1422, file: !142, line: 233, baseType: !1421, size: 64, offset: 448)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1422, file: !142, line: 238, baseType: !1471, size: 64, offset: 512)
!1471 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !142, line: 235, size: 64, elements: !1472)
!1472 = !{!1473, !1479}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1471, file: !142, line: 236, baseType: !1474, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !142, line: 273, size: 128, elements: !1476)
!1476 = !{!1477, !1478}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1475, file: !142, line: 275, baseType: !1447, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1475, file: !142, line: 278, baseType: !1447, size: 64, offset: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1471, file: !142, line: 237, baseType: !1480, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !142, line: 259, size: 320, elements: !1482)
!1482 = !{!1483, !1484, !1485, !1486, !1487}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1481, file: !142, line: 261, baseType: !859, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1481, file: !142, line: 262, baseType: !859, size: 64, offset: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1481, file: !142, line: 266, baseType: !859, size: 64, offset: 128)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1481, file: !142, line: 267, baseType: !859, size: 64, offset: 192)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1481, file: !142, line: 270, baseType: !883, size: 32, offset: 256)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1422, file: !142, line: 241, baseType: !1458, size: 64, offset: 576)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1422, file: !142, line: 244, baseType: !883, size: 32, offset: 640)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1422, file: !142, line: 247, baseType: !883, size: 32, offset: 672)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1422, file: !142, line: 250, baseType: !883, size: 32, offset: 704)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1422, file: !142, line: 253, baseType: !883, size: 32, offset: 736)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1422, file: !142, line: 256, baseType: !883, size: 32, offset: 768)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1417, file: !142, line: 378, baseType: !1420, size: 64, offset: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1417, file: !142, line: 381, baseType: !1496, size: 64, offset: 128)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !142, line: 282, baseType: !1498)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !142, line: 282, size: 128, elements: !1499)
!1499 = !{!1500}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1498, file: !142, line: 282, baseType: !1501, size: 128)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !142, line: 281, baseType: !1502)
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !142, line: 281, size: 128, elements: !1503)
!1503 = !{!1504, !1505, !1506}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1502, file: !142, line: 281, baseType: !7, size: 32)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1502, file: !142, line: 281, baseType: !7, size: 32, offset: 32)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1502, file: !142, line: 281, baseType: !1507, size: 64, offset: 64)
!1507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1420, size: 64, elements: !898)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1417, file: !142, line: 384, baseType: !883, size: 32, offset: 192)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1417, file: !142, line: 387, baseType: !883, size: 32, offset: 224)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1417, file: !142, line: 390, baseType: !883, size: 32, offset: 256)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1417, file: !142, line: 394, baseType: !1496, size: 64, offset: 320)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1417, file: !142, line: 396, baseType: !141, size: 32, offset: 384)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1417, file: !142, line: 399, baseType: !1514, size: 64, offset: 416)
!1514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 64, elements: !954)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1417, file: !142, line: 402, baseType: !1516, size: 64, offset: 480)
!1516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !954)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1417, file: !142, line: 406, baseType: !883, size: 32, offset: 544)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1417, file: !142, line: 409, baseType: !883, size: 32, offset: 576)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1248, file: !1249, line: 470, baseType: !1448, size: 64, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1248, file: !1249, line: 473, baseType: !1521, size: 64, offset: 192)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1249, line: 166, flags: DIFlagFwdDecl)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1248, file: !1249, line: 476, baseType: !1524, size: 64, offset: 256)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1525 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1249, line: 476, flags: DIFlagFwdDecl)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1248, file: !1249, line: 479, baseType: !1332, size: 64, offset: 320)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1248, file: !1249, line: 484, baseType: !1001, size: 64, offset: 384)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1248, file: !1249, line: 488, baseType: !1001, size: 64, offset: 448)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1248, file: !1249, line: 493, baseType: !1001, size: 64, offset: 512)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1248, file: !1249, line: 496, baseType: !1001, size: 64, offset: 576)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1248, file: !1249, line: 501, baseType: !1532, size: 64, offset: 640)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !153, line: 2355, size: 576, elements: !1534)
!1534 = !{!1535, !1538, !1539, !1540, !1541, !1543, !1544, !1549, !1550, !1551, !1552, !1553, !1554}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1533, file: !153, line: 2356, baseType: !1536, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1537 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !153, line: 2356, flags: DIFlagFwdDecl)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1533, file: !153, line: 2357, baseType: !886, size: 64, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1533, file: !153, line: 2358, baseType: !883, size: 32, offset: 128)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1533, file: !153, line: 2359, baseType: !883, size: 32, offset: 160)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1533, file: !153, line: 2360, baseType: !1542, size: 128, offset: 192)
!1542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !883, size: 128, elements: !980)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1533, file: !153, line: 2364, baseType: !883, size: 32, offset: 320)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1533, file: !153, line: 2367, baseType: !1545, size: 128, offset: 384)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !153, line: 2349, size: 128, elements: !1546)
!1546 = !{!1547, !1548}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1545, file: !153, line: 2351, baseType: !859, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1545, file: !153, line: 2352, baseType: !970, size: 64, offset: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1533, file: !153, line: 2371, baseType: !152, size: 32, offset: 512)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1533, file: !153, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1533, file: !153, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1533, file: !153, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1533, file: !153, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1533, file: !153, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1248, file: !1249, line: 504, baseType: !1556, size: 64, offset: 704)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1557 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1249, line: 504, flags: DIFlagFwdDecl)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1248, file: !1249, line: 507, baseType: !1332, size: 64, offset: 768)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1248, file: !1249, line: 510, baseType: !883, size: 32, offset: 832)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1248, file: !1249, line: 513, baseType: !883, size: 32, offset: 864)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1248, file: !1249, line: 516, baseType: !1122, size: 32, offset: 896)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1248, file: !1249, line: 519, baseType: !1122, size: 32, offset: 928)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1248, file: !1249, line: 522, baseType: !7, size: 32, offset: 960)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1248, file: !1249, line: 523, baseType: !7, size: 32, offset: 992)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1248, file: !1249, line: 528, baseType: !886, size: 64, offset: 1024)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1248, file: !1249, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1248, file: !1249, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1248, file: !1249, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1248, file: !1249, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1248, file: !1249, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1248, file: !1249, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1248, file: !1249, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1248, file: !1249, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1248, file: !1249, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1248, file: !1249, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1248, file: !1249, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1248, file: !1249, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1248, file: !1249, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1248, file: !1249, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1248, file: !1249, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1248, file: !1249, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1243, file: !158, line: 3254, baseType: !1001, size: 64, offset: 1536)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1243, file: !158, line: 3257, baseType: !1001, size: 64, offset: 1600)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1243, file: !158, line: 3258, baseType: !1001, size: 64, offset: 1664)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1243, file: !158, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1243, file: !158, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1243, file: !158, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1243, file: !158, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1243, file: !158, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1243, file: !158, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1243, file: !158, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1243, file: !158, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1243, file: !158, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1243, file: !158, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1243, file: !158, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1243, file: !158, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1243, file: !158, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1243, file: !158, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1243, file: !158, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1243, file: !158, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1243, file: !158, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1243, file: !158, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1003, file: !158, line: 3394, baseType: !1604, size: 1344)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !158, line: 2279, size: 1344, elements: !1605)
!1605 = !{!1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1631, !1632, !1633, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1604, file: !158, line: 2280, baseType: !1039, size: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1604, file: !158, line: 2281, baseType: !1001, size: 64, offset: 192)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1604, file: !158, line: 2282, baseType: !1001, size: 64, offset: 256)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1604, file: !158, line: 2283, baseType: !1001, size: 64, offset: 320)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1604, file: !158, line: 2284, baseType: !1001, size: 64, offset: 384)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1604, file: !158, line: 2285, baseType: !7, size: 32, offset: 448)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1604, file: !158, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1604, file: !158, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1604, file: !158, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1604, file: !158, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1604, file: !158, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1604, file: !158, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1604, file: !158, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1604, file: !158, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1604, file: !158, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1604, file: !158, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1604, file: !158, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1604, file: !158, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1604, file: !158, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1604, file: !158, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1604, file: !158, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1604, file: !158, line: 2305, baseType: !7, size: 32, offset: 512)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1604, file: !158, line: 2306, baseType: !1629, size: 32, offset: 544)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1630, line: 31, baseType: !883)
!1630 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1604, file: !158, line: 2307, baseType: !1001, size: 64, offset: 576)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1604, file: !158, line: 2308, baseType: !1001, size: 64, offset: 640)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1604, file: !158, line: 2314, baseType: !1634, size: 64, offset: 704)
!1634 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !158, line: 2309, size: 64, elements: !1635)
!1635 = !{!1636, !1637, !1638}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1634, file: !158, line: 2310, baseType: !883, size: 32)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1634, file: !158, line: 2311, baseType: !886, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1634, file: !158, line: 2312, baseType: !1639, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !158, line: 2277, flags: DIFlagFwdDecl)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1604, file: !158, line: 2315, baseType: !1001, size: 64, offset: 768)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1604, file: !158, line: 2316, baseType: !1001, size: 64, offset: 832)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1604, file: !158, line: 2317, baseType: !1001, size: 64, offset: 896)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1604, file: !158, line: 2318, baseType: !1001, size: 64, offset: 960)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1604, file: !158, line: 2319, baseType: !1001, size: 64, offset: 1024)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1604, file: !158, line: 2320, baseType: !1001, size: 64, offset: 1088)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1604, file: !158, line: 2321, baseType: !1001, size: 64, offset: 1152)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1604, file: !158, line: 2322, baseType: !1001, size: 64, offset: 1216)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1604, file: !158, line: 2324, baseType: !1650, size: 64, offset: 1280)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !158, line: 2324, flags: DIFlagFwdDecl)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1003, file: !158, line: 3395, baseType: !1653, size: 320)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !158, line: 1469, size: 320, elements: !1654)
!1654 = !{!1655, !1656, !1657}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1653, file: !158, line: 1470, baseType: !1039, size: 192)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1653, file: !158, line: 1471, baseType: !1001, size: 64, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1653, file: !158, line: 1472, baseType: !1001, size: 64, offset: 256)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1003, file: !158, line: 3396, baseType: !1659, size: 320)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !158, line: 1482, size: 320, elements: !1660)
!1660 = !{!1661, !1662, !1663}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1659, file: !158, line: 1483, baseType: !1039, size: 192)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1659, file: !158, line: 1484, baseType: !883, size: 32, offset: 192)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1659, file: !158, line: 1485, baseType: !1395, size: 64, offset: 256)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1003, file: !158, line: 3397, baseType: !1665, size: 384)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !158, line: 1829, size: 384, elements: !1666)
!1666 = !{!1667, !1668, !1669, !1670}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1665, file: !158, line: 1830, baseType: !1039, size: 192)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1665, file: !158, line: 1831, baseType: !1122, size: 32, offset: 192)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1665, file: !158, line: 1832, baseType: !1001, size: 64, offset: 256)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1665, file: !158, line: 1835, baseType: !1395, size: 64, offset: 320)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1003, file: !158, line: 3398, baseType: !1672, size: 704)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !158, line: 1898, size: 704, elements: !1673)
!1673 = !{!1674, !1675, !1676, !1680, !1681, !1684}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1672, file: !158, line: 1899, baseType: !1039, size: 192)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1672, file: !158, line: 1902, baseType: !1001, size: 64, offset: 192)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1672, file: !158, line: 1905, baseType: !1677, size: 64, offset: 256)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !860, line: 58, baseType: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !860, line: 57, flags: DIFlagFwdDecl)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1672, file: !158, line: 1908, baseType: !7, size: 32, offset: 320)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1672, file: !158, line: 1911, baseType: !1682, size: 64, offset: 384)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1683 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !158, line: 1876, flags: DIFlagFwdDecl)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1672, file: !158, line: 1914, baseType: !1685, size: 256, offset: 448)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !158, line: 1883, size: 256, elements: !1686)
!1686 = !{!1687, !1689, !1690, !1695}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1685, file: !158, line: 1884, baseType: !1688, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1685, file: !158, line: 1885, baseType: !1688, size: 64, offset: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1685, file: !158, line: 1891, baseType: !1691, size: 64, offset: 128)
!1691 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1685, file: !158, line: 1891, size: 64, elements: !1692)
!1692 = !{!1693, !1694}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1691, file: !158, line: 1891, baseType: !1677, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1691, file: !158, line: 1891, baseType: !1001, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1685, file: !158, line: 1892, baseType: !1696, size: 64, offset: 192)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1003, file: !158, line: 3399, baseType: !1698, size: 704)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !158, line: 2008, size: 704, elements: !1699)
!1699 = !{!1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1698, file: !158, line: 2009, baseType: !1039, size: 192)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1698, file: !158, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1698, file: !158, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1698, file: !158, line: 2014, baseType: !1122, size: 32, offset: 224)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1698, file: !158, line: 2016, baseType: !1001, size: 64, offset: 256)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1698, file: !158, line: 2017, baseType: !1384, size: 64, offset: 320)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1698, file: !158, line: 2019, baseType: !1001, size: 64, offset: 384)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1698, file: !158, line: 2020, baseType: !1001, size: 64, offset: 448)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1698, file: !158, line: 2021, baseType: !1001, size: 64, offset: 512)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1698, file: !158, line: 2022, baseType: !1001, size: 64, offset: 576)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1698, file: !158, line: 2023, baseType: !1001, size: 64, offset: 640)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1003, file: !158, line: 3400, baseType: !1712, size: 832)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !158, line: 2430, size: 832, elements: !1713)
!1713 = !{!1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1712, file: !158, line: 2431, baseType: !1039, size: 192)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1712, file: !158, line: 2433, baseType: !1001, size: 64, offset: 192)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1712, file: !158, line: 2434, baseType: !1001, size: 64, offset: 256)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1712, file: !158, line: 2435, baseType: !1001, size: 64, offset: 320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1712, file: !158, line: 2436, baseType: !1001, size: 64, offset: 384)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1712, file: !158, line: 2437, baseType: !1384, size: 64, offset: 448)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1712, file: !158, line: 2438, baseType: !1001, size: 64, offset: 512)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1712, file: !158, line: 2440, baseType: !1001, size: 64, offset: 576)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1712, file: !158, line: 2441, baseType: !1001, size: 64, offset: 640)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1712, file: !158, line: 2443, baseType: !1724, size: 128, offset: 704)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !158, line: 182, baseType: !1725)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !158, line: 182, size: 128, elements: !1726)
!1726 = !{!1727}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1725, file: !158, line: 182, baseType: !1389, size: 128)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !1003, file: !158, line: 3401, baseType: !1729, size: 320)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !158, line: 3327, size: 320, elements: !1730)
!1730 = !{!1731, !1732, !1739}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1729, file: !158, line: 3329, baseType: !1039, size: 192)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1729, file: !158, line: 3330, baseType: !1733, size: 64, offset: 192)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !158, line: 3320, size: 192, elements: !1735)
!1735 = !{!1736, !1737, !1738}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1734, file: !158, line: 3322, baseType: !1733, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1734, file: !158, line: 3323, baseType: !1733, size: 64, offset: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1734, file: !158, line: 3324, baseType: !1001, size: 64, offset: 128)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1729, file: !158, line: 3331, baseType: !1733, size: 64, offset: 256)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !1003, file: !158, line: 3402, baseType: !1741, size: 256)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !158, line: 1540, size: 256, elements: !1742)
!1742 = !{!1743, !1744}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1741, file: !158, line: 1541, baseType: !1039, size: 192)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1741, file: !158, line: 1542, baseType: !1745, size: 64, offset: 192)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !158, line: 1538, baseType: !1747)
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !158, line: 1538, size: 192, elements: !1748)
!1748 = !{!1749}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1747, file: !158, line: 1538, baseType: !1750, size: 192)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !158, line: 1537, baseType: !1751)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !158, line: 1537, size: 192, elements: !1752)
!1752 = !{!1753, !1754, !1755}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1751, file: !158, line: 1537, baseType: !7, size: 32)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1751, file: !158, line: 1537, baseType: !7, size: 32, offset: 32)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1751, file: !158, line: 1537, baseType: !1756, size: 128, offset: 64)
!1756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1757, size: 128, elements: !898)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !158, line: 1535, baseType: !1758)
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !158, line: 1532, size: 128, elements: !1759)
!1759 = !{!1760, !1761}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1758, file: !158, line: 1533, baseType: !1001, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1758, file: !158, line: 1534, baseType: !1001, size: 64, offset: 64)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !1003, file: !158, line: 3403, baseType: !1763, size: 512)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !158, line: 1938, size: 512, elements: !1764)
!1764 = !{!1765, !1766, !1767, !1768, !1774, !1775, !1776}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1763, file: !158, line: 1939, baseType: !1039, size: 192)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1763, file: !158, line: 1940, baseType: !1122, size: 32, offset: 192)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1763, file: !158, line: 1941, baseType: !157, size: 32, offset: 224)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1763, file: !158, line: 1946, baseType: !1769, size: 32, offset: 256)
!1769 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !158, line: 1942, size: 32, elements: !1770)
!1770 = !{!1771, !1772, !1773}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1769, file: !158, line: 1943, baseType: !176, size: 32)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1769, file: !158, line: 1944, baseType: !183, size: 32)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1769, file: !158, line: 1945, baseType: !190, size: 32)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1763, file: !158, line: 1950, baseType: !1447, size: 64, offset: 320)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1763, file: !158, line: 1951, baseType: !1447, size: 64, offset: 384)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1763, file: !158, line: 1953, baseType: !1395, size: 64, offset: 448)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !1003, file: !158, line: 3404, baseType: !1778, size: 1664)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !158, line: 3337, size: 1664, elements: !1779)
!1779 = !{!1780, !1781}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1778, file: !158, line: 3338, baseType: !1039, size: 192)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1778, file: !158, line: 3341, baseType: !1782, size: 1472, offset: 192)
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1783, line: 410, size: 1472, elements: !1784)
!1783 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1784 = !{!1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1782, file: !1783, line: 412, baseType: !883, size: 32)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1782, file: !1783, line: 413, baseType: !883, size: 32, offset: 32)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1782, file: !1783, line: 414, baseType: !883, size: 32, offset: 64)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1782, file: !1783, line: 415, baseType: !883, size: 32, offset: 96)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1782, file: !1783, line: 416, baseType: !883, size: 32, offset: 128)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1782, file: !1783, line: 417, baseType: !883, size: 32, offset: 160)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1782, file: !1783, line: 418, baseType: !1114, size: 8, offset: 192)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1782, file: !1783, line: 419, baseType: !1114, size: 8, offset: 200)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1782, file: !1783, line: 420, baseType: !1794, size: 8, offset: 208)
!1794 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1782, file: !1783, line: 421, baseType: !1794, size: 8, offset: 216)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1782, file: !1783, line: 422, baseType: !1794, size: 8, offset: 224)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1782, file: !1783, line: 423, baseType: !1794, size: 8, offset: 232)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1782, file: !1783, line: 424, baseType: !1794, size: 8, offset: 240)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1782, file: !1783, line: 425, baseType: !1794, size: 8, offset: 248)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1782, file: !1783, line: 426, baseType: !1794, size: 8, offset: 256)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1782, file: !1783, line: 427, baseType: !1794, size: 8, offset: 264)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1782, file: !1783, line: 428, baseType: !1794, size: 8, offset: 272)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1782, file: !1783, line: 429, baseType: !1794, size: 8, offset: 280)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1782, file: !1783, line: 430, baseType: !1794, size: 8, offset: 288)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1782, file: !1783, line: 431, baseType: !1794, size: 8, offset: 296)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1782, file: !1783, line: 432, baseType: !1794, size: 8, offset: 304)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1782, file: !1783, line: 433, baseType: !1794, size: 8, offset: 312)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1782, file: !1783, line: 434, baseType: !1794, size: 8, offset: 320)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1782, file: !1783, line: 435, baseType: !1794, size: 8, offset: 328)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1782, file: !1783, line: 436, baseType: !1794, size: 8, offset: 336)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1782, file: !1783, line: 437, baseType: !1794, size: 8, offset: 344)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1782, file: !1783, line: 438, baseType: !1794, size: 8, offset: 352)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1782, file: !1783, line: 439, baseType: !1794, size: 8, offset: 360)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1782, file: !1783, line: 440, baseType: !1794, size: 8, offset: 368)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1782, file: !1783, line: 441, baseType: !1794, size: 8, offset: 376)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1782, file: !1783, line: 442, baseType: !1794, size: 8, offset: 384)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1782, file: !1783, line: 443, baseType: !1794, size: 8, offset: 392)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1782, file: !1783, line: 444, baseType: !1794, size: 8, offset: 400)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1782, file: !1783, line: 445, baseType: !1794, size: 8, offset: 408)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1782, file: !1783, line: 446, baseType: !1794, size: 8, offset: 416)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1782, file: !1783, line: 447, baseType: !1794, size: 8, offset: 424)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1782, file: !1783, line: 448, baseType: !1794, size: 8, offset: 432)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1782, file: !1783, line: 449, baseType: !1794, size: 8, offset: 440)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1782, file: !1783, line: 450, baseType: !1794, size: 8, offset: 448)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1782, file: !1783, line: 451, baseType: !1794, size: 8, offset: 456)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1782, file: !1783, line: 452, baseType: !1794, size: 8, offset: 464)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1782, file: !1783, line: 453, baseType: !1794, size: 8, offset: 472)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1782, file: !1783, line: 454, baseType: !1794, size: 8, offset: 480)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1782, file: !1783, line: 455, baseType: !1794, size: 8, offset: 488)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1782, file: !1783, line: 456, baseType: !1794, size: 8, offset: 496)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1782, file: !1783, line: 457, baseType: !1794, size: 8, offset: 504)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1782, file: !1783, line: 458, baseType: !1794, size: 8, offset: 512)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1782, file: !1783, line: 459, baseType: !1794, size: 8, offset: 520)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1782, file: !1783, line: 460, baseType: !1794, size: 8, offset: 528)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1782, file: !1783, line: 461, baseType: !1794, size: 8, offset: 536)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1782, file: !1783, line: 462, baseType: !1794, size: 8, offset: 544)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1782, file: !1783, line: 463, baseType: !1794, size: 8, offset: 552)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1782, file: !1783, line: 464, baseType: !1794, size: 8, offset: 560)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1782, file: !1783, line: 465, baseType: !1794, size: 8, offset: 568)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1782, file: !1783, line: 466, baseType: !1794, size: 8, offset: 576)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1782, file: !1783, line: 467, baseType: !1794, size: 8, offset: 584)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1782, file: !1783, line: 468, baseType: !1794, size: 8, offset: 592)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1782, file: !1783, line: 469, baseType: !1794, size: 8, offset: 600)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1782, file: !1783, line: 470, baseType: !1794, size: 8, offset: 608)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1782, file: !1783, line: 471, baseType: !1794, size: 8, offset: 616)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1782, file: !1783, line: 472, baseType: !1794, size: 8, offset: 624)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1782, file: !1783, line: 473, baseType: !1794, size: 8, offset: 632)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1782, file: !1783, line: 474, baseType: !1794, size: 8, offset: 640)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1782, file: !1783, line: 475, baseType: !1794, size: 8, offset: 648)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1782, file: !1783, line: 476, baseType: !1794, size: 8, offset: 656)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1782, file: !1783, line: 477, baseType: !1794, size: 8, offset: 664)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1782, file: !1783, line: 478, baseType: !1794, size: 8, offset: 672)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1782, file: !1783, line: 479, baseType: !1794, size: 8, offset: 680)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1782, file: !1783, line: 480, baseType: !1794, size: 8, offset: 688)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1782, file: !1783, line: 481, baseType: !1794, size: 8, offset: 696)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1782, file: !1783, line: 482, baseType: !1794, size: 8, offset: 704)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1782, file: !1783, line: 483, baseType: !1794, size: 8, offset: 712)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1782, file: !1783, line: 484, baseType: !1794, size: 8, offset: 720)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1782, file: !1783, line: 485, baseType: !1794, size: 8, offset: 728)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1782, file: !1783, line: 486, baseType: !1794, size: 8, offset: 736)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1782, file: !1783, line: 487, baseType: !1794, size: 8, offset: 744)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1782, file: !1783, line: 488, baseType: !1794, size: 8, offset: 752)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1782, file: !1783, line: 489, baseType: !1794, size: 8, offset: 760)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1782, file: !1783, line: 490, baseType: !1794, size: 8, offset: 768)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1782, file: !1783, line: 491, baseType: !1794, size: 8, offset: 776)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1782, file: !1783, line: 492, baseType: !1794, size: 8, offset: 784)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1782, file: !1783, line: 493, baseType: !1794, size: 8, offset: 792)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1782, file: !1783, line: 494, baseType: !1794, size: 8, offset: 800)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1782, file: !1783, line: 495, baseType: !1794, size: 8, offset: 808)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1782, file: !1783, line: 496, baseType: !1794, size: 8, offset: 816)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1782, file: !1783, line: 497, baseType: !1794, size: 8, offset: 824)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1782, file: !1783, line: 498, baseType: !1794, size: 8, offset: 832)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1782, file: !1783, line: 499, baseType: !1794, size: 8, offset: 840)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1782, file: !1783, line: 500, baseType: !1794, size: 8, offset: 848)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1782, file: !1783, line: 501, baseType: !1794, size: 8, offset: 856)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1782, file: !1783, line: 502, baseType: !1794, size: 8, offset: 864)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1782, file: !1783, line: 503, baseType: !1794, size: 8, offset: 872)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1782, file: !1783, line: 504, baseType: !1794, size: 8, offset: 880)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1782, file: !1783, line: 505, baseType: !1794, size: 8, offset: 888)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1782, file: !1783, line: 506, baseType: !1794, size: 8, offset: 896)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1782, file: !1783, line: 507, baseType: !1794, size: 8, offset: 904)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1782, file: !1783, line: 508, baseType: !1794, size: 8, offset: 912)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1782, file: !1783, line: 509, baseType: !1794, size: 8, offset: 920)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1782, file: !1783, line: 510, baseType: !1794, size: 8, offset: 928)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1782, file: !1783, line: 511, baseType: !1794, size: 8, offset: 936)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1782, file: !1783, line: 512, baseType: !1794, size: 8, offset: 944)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1782, file: !1783, line: 513, baseType: !1794, size: 8, offset: 952)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1782, file: !1783, line: 514, baseType: !1794, size: 8, offset: 960)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1782, file: !1783, line: 515, baseType: !1794, size: 8, offset: 968)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1782, file: !1783, line: 516, baseType: !1794, size: 8, offset: 976)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1782, file: !1783, line: 517, baseType: !1794, size: 8, offset: 984)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1782, file: !1783, line: 518, baseType: !1794, size: 8, offset: 992)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1782, file: !1783, line: 519, baseType: !1794, size: 8, offset: 1000)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1782, file: !1783, line: 520, baseType: !1794, size: 8, offset: 1008)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1782, file: !1783, line: 521, baseType: !1794, size: 8, offset: 1016)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1782, file: !1783, line: 522, baseType: !1794, size: 8, offset: 1024)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1782, file: !1783, line: 523, baseType: !1794, size: 8, offset: 1032)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1782, file: !1783, line: 524, baseType: !1794, size: 8, offset: 1040)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1782, file: !1783, line: 525, baseType: !1794, size: 8, offset: 1048)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1782, file: !1783, line: 526, baseType: !1794, size: 8, offset: 1056)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1782, file: !1783, line: 527, baseType: !1794, size: 8, offset: 1064)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1782, file: !1783, line: 528, baseType: !1794, size: 8, offset: 1072)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1782, file: !1783, line: 529, baseType: !1794, size: 8, offset: 1080)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1782, file: !1783, line: 530, baseType: !1794, size: 8, offset: 1088)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1782, file: !1783, line: 531, baseType: !1794, size: 8, offset: 1096)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1782, file: !1783, line: 532, baseType: !1794, size: 8, offset: 1104)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1782, file: !1783, line: 533, baseType: !1794, size: 8, offset: 1112)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1782, file: !1783, line: 534, baseType: !1794, size: 8, offset: 1120)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1782, file: !1783, line: 535, baseType: !1794, size: 8, offset: 1128)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1782, file: !1783, line: 536, baseType: !1794, size: 8, offset: 1136)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1782, file: !1783, line: 537, baseType: !1794, size: 8, offset: 1144)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1782, file: !1783, line: 538, baseType: !1794, size: 8, offset: 1152)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1782, file: !1783, line: 539, baseType: !1794, size: 8, offset: 1160)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1782, file: !1783, line: 540, baseType: !1794, size: 8, offset: 1168)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1782, file: !1783, line: 541, baseType: !1794, size: 8, offset: 1176)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1782, file: !1783, line: 542, baseType: !1794, size: 8, offset: 1184)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1782, file: !1783, line: 543, baseType: !1794, size: 8, offset: 1192)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1782, file: !1783, line: 544, baseType: !1794, size: 8, offset: 1200)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1782, file: !1783, line: 545, baseType: !1794, size: 8, offset: 1208)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1782, file: !1783, line: 546, baseType: !1794, size: 8, offset: 1216)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1782, file: !1783, line: 547, baseType: !1794, size: 8, offset: 1224)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1782, file: !1783, line: 548, baseType: !1794, size: 8, offset: 1232)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1782, file: !1783, line: 549, baseType: !1794, size: 8, offset: 1240)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1782, file: !1783, line: 550, baseType: !1794, size: 8, offset: 1248)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1782, file: !1783, line: 551, baseType: !1794, size: 8, offset: 1256)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1782, file: !1783, line: 552, baseType: !1794, size: 8, offset: 1264)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1782, file: !1783, line: 553, baseType: !1794, size: 8, offset: 1272)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1782, file: !1783, line: 554, baseType: !1794, size: 8, offset: 1280)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1782, file: !1783, line: 555, baseType: !1794, size: 8, offset: 1288)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1782, file: !1783, line: 556, baseType: !1794, size: 8, offset: 1296)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1782, file: !1783, line: 557, baseType: !1794, size: 8, offset: 1304)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1782, file: !1783, line: 558, baseType: !1794, size: 8, offset: 1312)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1782, file: !1783, line: 559, baseType: !1794, size: 8, offset: 1320)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1782, file: !1783, line: 560, baseType: !1794, size: 8, offset: 1328)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1782, file: !1783, line: 561, baseType: !1794, size: 8, offset: 1336)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1782, file: !1783, line: 562, baseType: !1794, size: 8, offset: 1344)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1782, file: !1783, line: 563, baseType: !1794, size: 8, offset: 1352)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1782, file: !1783, line: 564, baseType: !1794, size: 8, offset: 1360)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1782, file: !1783, line: 565, baseType: !1794, size: 8, offset: 1368)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1782, file: !1783, line: 566, baseType: !1794, size: 8, offset: 1376)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1782, file: !1783, line: 567, baseType: !1794, size: 8, offset: 1384)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1782, file: !1783, line: 568, baseType: !1794, size: 8, offset: 1392)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1782, file: !1783, line: 569, baseType: !1794, size: 8, offset: 1400)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1782, file: !1783, line: 570, baseType: !1794, size: 8, offset: 1408)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1782, file: !1783, line: 571, baseType: !1794, size: 8, offset: 1416)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1782, file: !1783, line: 572, baseType: !1794, size: 8, offset: 1424)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1782, file: !1783, line: 573, baseType: !1794, size: 8, offset: 1432)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1782, file: !1783, line: 574, baseType: !1794, size: 8, offset: 1440)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !1003, file: !158, line: 3405, baseType: !1950, size: 384)
!1950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !158, line: 3352, size: 384, elements: !1951)
!1951 = !{!1952, !1953}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1950, file: !158, line: 3353, baseType: !1039, size: 192)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1950, file: !158, line: 3356, baseType: !1954, size: 192, offset: 192)
!1954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1783, line: 578, size: 192, elements: !1955)
!1955 = !{!1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1954, file: !1783, line: 580, baseType: !883, size: 32)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1954, file: !1783, line: 581, baseType: !883, size: 32, offset: 32)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1954, file: !1783, line: 582, baseType: !883, size: 32, offset: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1954, file: !1783, line: 583, baseType: !883, size: 32, offset: 96)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1954, file: !1783, line: 584, baseType: !1114, size: 8, offset: 128)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1954, file: !1783, line: 585, baseType: !1114, size: 8, offset: 136)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1954, file: !1783, line: 586, baseType: !1114, size: 8, offset: 144)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1954, file: !1783, line: 587, baseType: !1114, size: 8, offset: 152)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1954, file: !1783, line: 588, baseType: !1114, size: 8, offset: 160)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1954, file: !1783, line: 589, baseType: !1114, size: 8, offset: 168)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1954, file: !1783, line: 590, baseType: !1114, size: 8, offset: 176)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !880, file: !573, line: 178, baseType: !1421, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !880, file: !573, line: 179, baseType: !1969, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !573, line: 150, baseType: !1971)
!1971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !573, line: 142, size: 320, elements: !1972)
!1972 = !{!1973, !1974, !1975, !1976, !1977, !1978}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1971, file: !573, line: 144, baseType: !1001, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1971, file: !573, line: 145, baseType: !859, size: 64, offset: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1971, file: !573, line: 146, baseType: !859, size: 64, offset: 128)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1971, file: !573, line: 147, baseType: !1629, size: 32, offset: 192)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1971, file: !573, line: 148, baseType: !7, size: 32, offset: 224)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1971, file: !573, line: 149, baseType: !1114, size: 8, offset: 256)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !880, file: !573, line: 180, baseType: !1980, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !573, line: 162, baseType: !1982)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !573, line: 159, size: 128, elements: !1983)
!1983 = !{!1984, !1985}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1982, file: !573, line: 160, baseType: !1001, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1982, file: !573, line: 161, baseType: !970, size: 64, offset: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !880, file: !573, line: 181, baseType: !1987, size: 64)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !573, line: 181, flags: DIFlagFwdDecl)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !875, file: !573, line: 317, baseType: !1990, size: 64)
!1990 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 64, elements: !898)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !875, file: !573, line: 318, baseType: !1992, size: 320)
!1992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !573, line: 188, size: 320, elements: !1993)
!1993 = !{!1994, !1996, !2051}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1992, file: !573, line: 190, baseType: !1995, size: 192)
!1995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !879, size: 192, elements: !1072)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1992, file: !573, line: 193, baseType: !1997, size: 64, offset: 192)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64)
!1998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !573, line: 206, size: 320, elements: !1999)
!1999 = !{!2000, !2036, !2037, !2038, !2050}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1998, file: !573, line: 208, baseType: !2001, size: 64)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2002 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !860, line: 62, baseType: !2003)
!2003 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !2004, line: 538, size: 256, elements: !2005)
!2004 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2005 = !{!2006, !2010, !2016, !2027}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2003, file: !2004, line: 539, baseType: !2007, size: 32)
!2007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !2004, line: 482, size: 32, elements: !2008)
!2008 = !{!2009}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2007, file: !2004, line: 484, baseType: !7, size: 32)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !2003, file: !2004, line: 540, baseType: !2011, size: 192)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !2004, line: 488, size: 192, elements: !2012)
!2012 = !{!2013, !2014, !2015}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2011, file: !2004, line: 489, baseType: !2007, size: 32)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2011, file: !2004, line: 492, baseType: !886, size: 64, offset: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2011, file: !2004, line: 496, baseType: !1001, size: 64, offset: 128)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !2003, file: !2004, line: 541, baseType: !2017, size: 256)
!2017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !2004, line: 504, size: 256, elements: !2018)
!2018 = !{!2019, !2020, !2025, !2026}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2017, file: !2004, line: 505, baseType: !2007, size: 32)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2017, file: !2004, line: 509, baseType: !2021, size: 64, offset: 64)
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !2004, line: 501, baseType: !2022)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{null, !1343}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2017, file: !2004, line: 510, baseType: !1343, size: 64, offset: 128)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2017, file: !2004, line: 513, baseType: !2001, size: 64, offset: 192)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !2003, file: !2004, line: 542, baseType: !2028, size: 128)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !2004, line: 530, size: 128, elements: !2029)
!2029 = !{!2030, !2031}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2028, file: !2004, line: 531, baseType: !2007, size: 32)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2028, file: !2004, line: 534, baseType: !2032, size: 64, offset: 64)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !2004, line: 525, baseType: !2033)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!1114, !1001, !886, !953, !953}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1998, file: !573, line: 211, baseType: !7, size: 32, offset: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1998, file: !573, line: 214, baseType: !970, size: 64, offset: 128)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1998, file: !573, line: 224, baseType: !2039, size: 64, offset: 192)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !573, line: 202, baseType: !2041)
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !573, line: 202, size: 128, elements: !2042)
!2042 = !{!2043}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2041, file: !573, line: 202, baseType: !2044, size: 128)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !573, line: 200, baseType: !2045)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !573, line: 200, size: 128, elements: !2046)
!2046 = !{!2047, !2048, !2049}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2045, file: !573, line: 200, baseType: !7, size: 32)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2045, file: !573, line: 200, baseType: !7, size: 32, offset: 32)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2045, file: !573, line: 200, baseType: !897, size: 64, offset: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1998, file: !573, line: 234, baseType: !2039, size: 64, offset: 256)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1992, file: !573, line: 197, baseType: !970, size: 64, offset: 256)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !875, file: !573, line: 319, baseType: !1061, size: 256)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !875, file: !573, line: 320, baseType: !1080, size: 192)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "HARD_REG_ELT_TYPE", file: !2056, line: 42, baseType: !953)
!2056 = !DIFile(filename: "./hard-reg-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2058 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2059 = !{!0, !2060, !2062, !2082, !2085, !2087, !2089, !2092, !2094}
!2060 = !DIGlobalVariableExpression(var: !2061, expr: !DIExpression())
!2061 = distinct !DIGlobalVariable(name: "reload_combine_ruid", scope: !2, file: !3, line: 692, type: !883, isLocal: true, isDefinition: true)
!2062 = !DIGlobalVariableExpression(var: !2063, expr: !DIExpression())
!2063 = distinct !DIGlobalVariable(name: "reg_state", scope: !2, file: !3, line: 687, type: !2064, isLocal: true, isDefinition: true)
!2064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2065, size: 50880, elements: !2080)
!2065 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 680, size: 960, elements: !2066)
!2066 = !{!2067, !2076, !2077, !2078, !2079}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "reg_use", scope: !2065, file: !3, line: 682, baseType: !2068, size: 768)
!2068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2069, size: 768, elements: !2074)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_use", file: !3, line: 667, size: 128, elements: !2070)
!2070 = !{!2071, !2072}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !2069, file: !3, line: 667, baseType: !859, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "usep", scope: !2069, file: !3, line: 667, baseType: !2073, size: 64, offset: 64)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!2074 = !{!2075}
!2075 = !DISubrange(count: 6)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "use_index", scope: !2065, file: !3, line: 683, baseType: !883, size: 32, offset: 768)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2065, file: !3, line: 684, baseType: !859, size: 64, offset: 832)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "store_ruid", scope: !2065, file: !3, line: 685, baseType: !883, size: 32, offset: 896)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "use_ruid", scope: !2065, file: !3, line: 686, baseType: !883, size: 32, offset: 928)
!2080 = !{!2081}
!2081 = !DISubrange(count: 53)
!2082 = !DIGlobalVariableExpression(var: !2083, expr: !DIExpression())
!2083 = distinct !DIGlobalVariable(name: "reg_set_luid", scope: !2, file: !3, line: 1165, type: !2084, isLocal: true, isDefinition: true)
!2084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !883, size: 1696, elements: !2080)
!2085 = !DIGlobalVariableExpression(var: !2086, expr: !DIExpression())
!2086 = distinct !DIGlobalVariable(name: "move2add_last_label_luid", scope: !2, file: !3, line: 1183, type: !883, isLocal: true, isDefinition: true)
!2087 = !DIGlobalVariableExpression(var: !2088, expr: !DIExpression())
!2088 = distinct !DIGlobalVariable(name: "move2add_luid", scope: !2, file: !3, line: 1179, type: !883, isLocal: true, isDefinition: true)
!2089 = !DIGlobalVariableExpression(var: !2090, expr: !DIExpression())
!2090 = distinct !DIGlobalVariable(name: "reg_mode", scope: !2, file: !3, line: 1174, type: !2091, isLocal: true, isDefinition: true)
!2091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 1696, elements: !2080)
!2092 = !DIGlobalVariableExpression(var: !2093, expr: !DIExpression())
!2093 = distinct !DIGlobalVariable(name: "reg_base_reg", scope: !2, file: !3, line: 1173, type: !2084, isLocal: true, isDefinition: true)
!2094 = !DIGlobalVariableExpression(var: !2095, expr: !DIExpression())
!2095 = distinct !DIGlobalVariable(name: "reg_offset", scope: !2, file: !3, line: 1172, type: !2096, isLocal: true, isDefinition: true)
!2096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 3392, elements: !2080)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_opt_pass", file: !385, line: 162, size: 640, elements: !2098)
!2098 = !{!2099}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2097, file: !385, line: 164, baseType: !2100, size: 640)
!2100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !385, line: 114, size: 640, elements: !2101)
!2101 = !{!2102, !2103, !2104, !2108, !2112, !2114, !2115, !2116, !2118, !2119, !2120, !2121, !2122}
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2100, file: !385, line: 117, baseType: !384, size: 32)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2100, file: !385, line: 121, baseType: !886, size: 64, offset: 64)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2100, file: !385, line: 125, baseType: !2105, size: 64, offset: 128)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!1114}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2100, file: !385, line: 130, baseType: !2109, size: 64, offset: 192)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!7}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2100, file: !385, line: 133, baseType: !2113, size: 64, offset: 256)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2100, file: !385, line: 136, baseType: !2113, size: 64, offset: 320)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2100, file: !385, line: 139, baseType: !883, size: 32, offset: 384)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2100, file: !385, line: 143, baseType: !2117, size: 32, offset: 416)
!2117 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !392, line: 80, baseType: !391)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2100, file: !385, line: 146, baseType: !7, size: 32, offset: 448)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2100, file: !385, line: 147, baseType: !7, size: 32, offset: 480)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2100, file: !385, line: 148, baseType: !7, size: 32, offset: 512)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2100, file: !385, line: 151, baseType: !7, size: 32, offset: 544)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2100, file: !385, line: 152, baseType: !7, size: 32, offset: 576)
!2123 = !{i32 7, !"Dwarf Version", i32 4}
!2124 = !{i32 2, !"Debug Info Version", i32 3}
!2125 = !{i32 1, !"wchar_size", i32 4}
!2126 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2127 = distinct !DISubprogram(name: "reload_cse_regs", scope: !3, file: !3, line: 68, type: !2128, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2130)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{null, !859}
!2130 = !{}
!2131 = !DILocalVariable(name: "first", arg: 1, scope: !2127, file: !3, line: 68, type: !859)
!2132 = !DILocation(line: 68, column: 22, scope: !2127)
!2133 = !DILocation(line: 70, column: 22, scope: !2127)
!2134 = !DILocation(line: 70, column: 3, scope: !2127)
!2135 = !DILocation(line: 71, column: 3, scope: !2127)
!2136 = !DILocation(line: 72, column: 24, scope: !2127)
!2137 = !DILocation(line: 72, column: 3, scope: !2127)
!2138 = !DILocation(line: 73, column: 7, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2127, file: !3, line: 73, column: 7)
!2140 = !DILocation(line: 73, column: 7, scope: !2127)
!2141 = !DILocation(line: 74, column: 24, scope: !2139)
!2142 = !DILocation(line: 74, column: 5, scope: !2139)
!2143 = !DILocation(line: 75, column: 1, scope: !2127)
!2144 = distinct !DISubprogram(name: "reload_cse_regs_1", scope: !3, file: !3, line: 196, type: !2128, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2130)
!2145 = !DILocalVariable(name: "first", arg: 1, scope: !2144, file: !3, line: 196, type: !859)
!2146 = !DILocation(line: 196, column: 24, scope: !2144)
!2147 = !DILocalVariable(name: "insn", scope: !2144, file: !3, line: 198, type: !859)
!2148 = !DILocation(line: 198, column: 7, scope: !2144)
!2149 = !DILocalVariable(name: "testreg", scope: !2144, file: !3, line: 199, type: !859)
!2150 = !DILocation(line: 199, column: 7, scope: !2144)
!2151 = !DILocation(line: 199, column: 17, scope: !2144)
!2152 = !DILocation(line: 201, column: 3, scope: !2144)
!2153 = !DILocation(line: 202, column: 3, scope: !2144)
!2154 = !DILocation(line: 204, column: 15, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 204, column: 3)
!2156 = !DILocation(line: 204, column: 13, scope: !2155)
!2157 = !DILocation(line: 204, column: 8, scope: !2155)
!2158 = !DILocation(line: 204, column: 22, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 204, column: 3)
!2160 = !DILocation(line: 204, column: 3, scope: !2155)
!2161 = !DILocation(line: 206, column: 11, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 206, column: 11)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 205, column: 5)
!2164 = !DILocation(line: 206, column: 11, scope: !2163)
!2165 = !DILocation(line: 207, column: 23, scope: !2162)
!2166 = !DILocation(line: 207, column: 29, scope: !2162)
!2167 = !DILocation(line: 207, column: 2, scope: !2162)
!2168 = !DILocation(line: 209, column: 28, scope: !2163)
!2169 = !DILocation(line: 209, column: 7, scope: !2163)
!2170 = !DILocation(line: 210, column: 5, scope: !2163)
!2171 = !DILocation(line: 204, column: 35, scope: !2159)
!2172 = !DILocation(line: 204, column: 33, scope: !2159)
!2173 = !DILocation(line: 204, column: 3, scope: !2159)
!2174 = distinct !{!2174, !2160, !2175}
!2175 = !DILocation(line: 210, column: 5, scope: !2155)
!2176 = !DILocation(line: 213, column: 3, scope: !2144)
!2177 = !DILocation(line: 214, column: 3, scope: !2144)
!2178 = !DILocation(line: 215, column: 1, scope: !2144)
!2179 = distinct !DISubprogram(name: "reload_combine", scope: !3, file: !3, line: 698, type: !2180, scopeLine: 699, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2130)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{null}
!2182 = !DILocalVariable(name: "insn", scope: !2179, file: !3, line: 700, type: !859)
!2183 = !DILocation(line: 700, column: 7, scope: !2179)
!2184 = !DILocalVariable(name: "set", scope: !2179, file: !3, line: 700, type: !859)
!2185 = !DILocation(line: 700, column: 13, scope: !2179)
!2186 = !DILocalVariable(name: "first_index_reg", scope: !2179, file: !3, line: 701, type: !883)
!2187 = !DILocation(line: 701, column: 7, scope: !2179)
!2188 = !DILocalVariable(name: "last_index_reg", scope: !2179, file: !3, line: 702, type: !883)
!2189 = !DILocation(line: 702, column: 7, scope: !2179)
!2190 = !DILocalVariable(name: "i", scope: !2179, file: !3, line: 703, type: !883)
!2191 = !DILocation(line: 703, column: 7, scope: !2179)
!2192 = !DILocalVariable(name: "bb", scope: !2179, file: !3, line: 704, type: !1420)
!2193 = !DILocation(line: 704, column: 15, scope: !2179)
!2194 = !DILocalVariable(name: "r", scope: !2179, file: !3, line: 705, type: !7)
!2195 = !DILocation(line: 705, column: 16, scope: !2179)
!2196 = !DILocalVariable(name: "last_label_ruid", scope: !2179, file: !3, line: 706, type: !883)
!2197 = !DILocation(line: 706, column: 7, scope: !2179)
!2198 = !DILocalVariable(name: "min_labelno", scope: !2179, file: !3, line: 707, type: !883)
!2199 = !DILocation(line: 707, column: 7, scope: !2179)
!2200 = !DILocalVariable(name: "n_labels", scope: !2179, file: !3, line: 707, type: !883)
!2201 = !DILocation(line: 707, column: 20, scope: !2179)
!2202 = !DILocalVariable(name: "ever_live_at_start", scope: !2179, file: !3, line: 708, type: !2055)
!2203 = !DILocation(line: 708, column: 16, scope: !2179)
!2204 = !DILocalVariable(name: "label_live", scope: !2179, file: !3, line: 708, type: !2057)
!2205 = !DILocation(line: 708, column: 37, scope: !2179)
!2206 = !DILocation(line: 713, column: 7, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2179, file: !3, line: 713, column: 7)
!2208 = !DILocation(line: 713, column: 7, scope: !2179)
!2209 = !DILocation(line: 714, column: 5, scope: !2207)
!2210 = !DILocation(line: 718, column: 10, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2179, file: !3, line: 718, column: 3)
!2212 = !DILocation(line: 718, column: 8, scope: !2211)
!2213 = !DILocation(line: 718, column: 15, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2211, file: !3, line: 718, column: 3)
!2215 = !DILocation(line: 718, column: 17, scope: !2214)
!2216 = !DILocation(line: 718, column: 3, scope: !2211)
!2217 = !DILocation(line: 719, column: 9, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2214, file: !3, line: 719, column: 9)
!2219 = !DILocation(line: 719, column: 9, scope: !2214)
!2220 = !DILocation(line: 721, column: 6, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 721, column: 6)
!2222 = distinct !DILexicalBlock(scope: !2218, file: !3, line: 720, column: 7)
!2223 = !DILocation(line: 721, column: 22, scope: !2221)
!2224 = !DILocation(line: 721, column: 6, scope: !2222)
!2225 = !DILocation(line: 722, column: 22, scope: !2221)
!2226 = !DILocation(line: 722, column: 20, scope: !2221)
!2227 = !DILocation(line: 722, column: 4, scope: !2221)
!2228 = !DILocation(line: 724, column: 19, scope: !2222)
!2229 = !DILocation(line: 724, column: 17, scope: !2222)
!2230 = !DILocation(line: 725, column: 7, scope: !2222)
!2231 = !DILocation(line: 718, column: 43, scope: !2214)
!2232 = !DILocation(line: 718, column: 3, scope: !2214)
!2233 = distinct !{!2233, !2216, !2234}
!2234 = !DILocation(line: 725, column: 7, scope: !2211)
!2235 = !DILocation(line: 728, column: 7, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2179, file: !3, line: 728, column: 7)
!2237 = !DILocation(line: 728, column: 23, scope: !2236)
!2238 = !DILocation(line: 728, column: 7, scope: !2179)
!2239 = !DILocation(line: 729, column: 5, scope: !2236)
!2240 = !DILocation(line: 735, column: 17, scope: !2179)
!2241 = !DILocation(line: 735, column: 15, scope: !2179)
!2242 = !DILocation(line: 736, column: 14, scope: !2179)
!2243 = !DILocation(line: 736, column: 33, scope: !2179)
!2244 = !DILocation(line: 736, column: 31, scope: !2179)
!2245 = !DILocation(line: 736, column: 12, scope: !2179)
!2246 = !DILocation(line: 737, column: 16, scope: !2179)
!2247 = !DILocation(line: 737, column: 14, scope: !2179)
!2248 = !DILocation(line: 738, column: 3, scope: !2179)
!2249 = !DILocation(line: 740, column: 3, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2179, file: !3, line: 740, column: 3)
!2251 = !DILocation(line: 740, column: 3, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 740, column: 3)
!2253 = !DILocation(line: 742, column: 14, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2252, file: !3, line: 741, column: 5)
!2255 = !DILocation(line: 742, column: 12, scope: !2254)
!2256 = !DILocation(line: 743, column: 11, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2254, file: !3, line: 743, column: 11)
!2258 = !DILocation(line: 743, column: 11, scope: !2254)
!2259 = !DILocalVariable(name: "live", scope: !2260, file: !3, line: 745, type: !2055)
!2260 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 744, column: 2)
!2261 = !DILocation(line: 745, column: 17, scope: !2260)
!2262 = !DILocalVariable(name: "live_in", scope: !2260, file: !3, line: 746, type: !2263)
!2263 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !860, line: 47, baseType: !937)
!2264 = !DILocation(line: 746, column: 11, scope: !2260)
!2265 = !DILocation(line: 746, column: 37, scope: !2260)
!2266 = !DILocation(line: 746, column: 21, scope: !2260)
!2267 = !DILocation(line: 748, column: 4, scope: !2260)
!2268 = !DILocation(line: 748, column: 4, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2260, file: !3, line: 748, column: 4)
!2270 = !DILocation(line: 749, column: 35, scope: !2260)
!2271 = !DILocation(line: 749, column: 4, scope: !2260)
!2272 = !DILocation(line: 750, column: 4, scope: !2260)
!2273 = !DILocation(line: 751, column: 4, scope: !2260)
!2274 = !DILocation(line: 752, column: 2, scope: !2260)
!2275 = !DILocation(line: 753, column: 5, scope: !2254)
!2276 = distinct !{!2276, !2249, !2277}
!2277 = !DILocation(line: 753, column: 5, scope: !2250)
!2278 = !DILocation(line: 756, column: 41, scope: !2179)
!2279 = !DILocation(line: 756, column: 19, scope: !2179)
!2280 = !DILocation(line: 757, column: 10, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2179, file: !3, line: 757, column: 3)
!2282 = !DILocation(line: 757, column: 8, scope: !2281)
!2283 = !DILocation(line: 757, column: 15, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2281, file: !3, line: 757, column: 3)
!2285 = !DILocation(line: 757, column: 17, scope: !2284)
!2286 = !DILocation(line: 757, column: 3, scope: !2281)
!2287 = !DILocation(line: 759, column: 33, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 758, column: 5)
!2289 = !DILocation(line: 759, column: 17, scope: !2288)
!2290 = !DILocation(line: 759, column: 7, scope: !2288)
!2291 = !DILocation(line: 759, column: 20, scope: !2288)
!2292 = !DILocation(line: 759, column: 31, scope: !2288)
!2293 = !DILocation(line: 760, column: 22, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 760, column: 11)
!2295 = !DILocation(line: 760, column: 11, scope: !2294)
!2296 = !DILocation(line: 760, column: 11, scope: !2288)
!2297 = !DILocation(line: 761, column: 12, scope: !2294)
!2298 = !DILocation(line: 761, column: 2, scope: !2294)
!2299 = !DILocation(line: 761, column: 15, scope: !2294)
!2300 = !DILocation(line: 761, column: 25, scope: !2294)
!2301 = !DILocation(line: 763, column: 12, scope: !2294)
!2302 = !DILocation(line: 763, column: 2, scope: !2294)
!2303 = !DILocation(line: 763, column: 15, scope: !2294)
!2304 = !DILocation(line: 763, column: 25, scope: !2294)
!2305 = !DILocation(line: 764, column: 5, scope: !2288)
!2306 = !DILocation(line: 757, column: 43, scope: !2284)
!2307 = !DILocation(line: 757, column: 3, scope: !2284)
!2308 = distinct !{!2308, !2286, !2309}
!2309 = !DILocation(line: 764, column: 5, scope: !2281)
!2310 = !DILocation(line: 766, column: 15, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2179, file: !3, line: 766, column: 3)
!2312 = !DILocation(line: 766, column: 13, scope: !2311)
!2313 = !DILocation(line: 766, column: 8, scope: !2311)
!2314 = !DILocation(line: 766, column: 33, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2311, file: !3, line: 766, column: 3)
!2316 = !DILocation(line: 766, column: 3, scope: !2311)
!2317 = !DILocalVariable(name: "note", scope: !2318, file: !3, line: 768, type: !859)
!2318 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 767, column: 5)
!2319 = !DILocation(line: 768, column: 11, scope: !2318)
!2320 = !DILocation(line: 773, column: 11, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 773, column: 11)
!2322 = !DILocation(line: 773, column: 11, scope: !2318)
!2323 = !DILocation(line: 774, column: 20, scope: !2321)
!2324 = !DILocation(line: 774, column: 18, scope: !2321)
!2325 = !DILocation(line: 774, column: 2, scope: !2321)
!2326 = !DILocation(line: 775, column: 16, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 775, column: 16)
!2328 = !DILocation(line: 775, column: 16, scope: !2321)
!2329 = !DILocation(line: 776, column: 9, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 776, column: 2)
!2331 = !DILocation(line: 776, column: 7, scope: !2330)
!2332 = !DILocation(line: 776, column: 14, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 776, column: 2)
!2334 = !DILocation(line: 776, column: 16, scope: !2333)
!2335 = !DILocation(line: 776, column: 2, scope: !2330)
!2336 = !DILocation(line: 777, column: 21, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2333, file: !3, line: 777, column: 8)
!2338 = !DILocation(line: 777, column: 10, scope: !2337)
!2339 = !DILocation(line: 777, column: 8, scope: !2333)
!2340 = !DILocation(line: 778, column: 18, scope: !2337)
!2341 = !DILocation(line: 778, column: 8, scope: !2337)
!2342 = !DILocation(line: 778, column: 21, scope: !2337)
!2343 = !DILocation(line: 778, column: 31, scope: !2337)
!2344 = !DILocation(line: 777, column: 22, scope: !2337)
!2345 = !DILocation(line: 776, column: 42, scope: !2333)
!2346 = !DILocation(line: 776, column: 2, scope: !2333)
!2347 = distinct !{!2347, !2335, !2348}
!2348 = !DILocation(line: 778, column: 33, scope: !2330)
!2349 = !DILocation(line: 780, column: 13, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 780, column: 11)
!2351 = !DILocation(line: 780, column: 11, scope: !2318)
!2352 = !DILocation(line: 781, column: 2, scope: !2350)
!2353 = !DILocation(line: 783, column: 26, scope: !2318)
!2354 = !DILocation(line: 798, column: 13, scope: !2318)
!2355 = !DILocation(line: 798, column: 11, scope: !2318)
!2356 = !DILocation(line: 799, column: 11, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 799, column: 11)
!2358 = !DILocation(line: 799, column: 15, scope: !2357)
!2359 = !DILocation(line: 800, column: 4, scope: !2357)
!2360 = !DILocation(line: 800, column: 7, scope: !2357)
!2361 = !DILocation(line: 801, column: 4, scope: !2357)
!2362 = !DILocation(line: 801, column: 25, scope: !2357)
!2363 = !DILocation(line: 801, column: 8, scope: !2357)
!2364 = !DILocation(line: 802, column: 11, scope: !2357)
!2365 = !DILocation(line: 803, column: 8, scope: !2357)
!2366 = !DILocation(line: 804, column: 4, scope: !2357)
!2367 = !DILocation(line: 804, column: 7, scope: !2357)
!2368 = !DILocation(line: 804, column: 32, scope: !2357)
!2369 = !DILocation(line: 805, column: 4, scope: !2357)
!2370 = !DILocation(line: 805, column: 7, scope: !2357)
!2371 = !DILocation(line: 806, column: 4, scope: !2357)
!2372 = !DILocation(line: 806, column: 20, scope: !2357)
!2373 = !DILocation(line: 806, column: 45, scope: !2357)
!2374 = !DILocation(line: 806, column: 7, scope: !2357)
!2375 = !DILocation(line: 807, column: 4, scope: !2357)
!2376 = !DILocation(line: 807, column: 21, scope: !2357)
!2377 = !DILocation(line: 807, column: 46, scope: !2357)
!2378 = !DILocation(line: 807, column: 8, scope: !2357)
!2379 = !DILocation(line: 808, column: 4, scope: !2357)
!2380 = !DILocation(line: 808, column: 7, scope: !2357)
!2381 = !DILocation(line: 808, column: 35, scope: !2357)
!2382 = !DILocation(line: 808, column: 25, scope: !2357)
!2383 = !DILocation(line: 808, column: 59, scope: !2357)
!2384 = !DILocation(line: 808, column: 23, scope: !2357)
!2385 = !DILocation(line: 799, column: 11, scope: !2318)
!2386 = !DILocalVariable(name: "reg", scope: !2387, file: !3, line: 810, type: !859)
!2387 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 809, column: 2)
!2388 = !DILocation(line: 810, column: 8, scope: !2387)
!2389 = !DILocation(line: 810, column: 14, scope: !2387)
!2390 = !DILocalVariable(name: "plus", scope: !2387, file: !3, line: 811, type: !859)
!2391 = !DILocation(line: 811, column: 8, scope: !2387)
!2392 = !DILocation(line: 811, column: 15, scope: !2387)
!2393 = !DILocalVariable(name: "base", scope: !2387, file: !3, line: 812, type: !859)
!2394 = !DILocation(line: 812, column: 8, scope: !2387)
!2395 = !DILocation(line: 812, column: 15, scope: !2387)
!2396 = !DILocalVariable(name: "prev", scope: !2387, file: !3, line: 813, type: !859)
!2397 = !DILocation(line: 813, column: 8, scope: !2387)
!2398 = !DILocation(line: 813, column: 34, scope: !2387)
!2399 = !DILocation(line: 813, column: 15, scope: !2387)
!2400 = !DILocalVariable(name: "prev_set", scope: !2387, file: !3, line: 814, type: !859)
!2401 = !DILocation(line: 814, column: 8, scope: !2387)
!2402 = !DILocation(line: 814, column: 19, scope: !2387)
!2403 = !DILocation(line: 814, column: 26, scope: !2387)
!2404 = !DILocalVariable(name: "regno", scope: !2387, file: !3, line: 815, type: !7)
!2405 = !DILocation(line: 815, column: 17, scope: !2387)
!2406 = !DILocation(line: 815, column: 25, scope: !2387)
!2407 = !DILocalVariable(name: "index_reg", scope: !2387, file: !3, line: 816, type: !859)
!2408 = !DILocation(line: 816, column: 8, scope: !2387)
!2409 = !DILocalVariable(name: "reg_sum", scope: !2387, file: !3, line: 817, type: !859)
!2410 = !DILocation(line: 817, column: 8, scope: !2387)
!2411 = !DILocation(line: 824, column: 8, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2387, file: !3, line: 824, column: 8)
!2413 = !DILocation(line: 825, column: 8, scope: !2412)
!2414 = !DILocation(line: 825, column: 11, scope: !2412)
!2415 = !DILocation(line: 824, column: 8, scope: !2387)
!2416 = !DILocation(line: 828, column: 20, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 827, column: 6)
!2418 = !DILocation(line: 828, column: 18, scope: !2417)
!2419 = !DILocation(line: 829, column: 18, scope: !2417)
!2420 = !DILocation(line: 829, column: 16, scope: !2417)
!2421 = !DILocation(line: 830, column: 6, scope: !2417)
!2422 = !DILocation(line: 837, column: 17, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !3, line: 837, column: 8)
!2424 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 832, column: 6)
!2425 = !DILocation(line: 837, column: 15, scope: !2423)
!2426 = !DILocation(line: 837, column: 13, scope: !2423)
!2427 = !DILocation(line: 837, column: 34, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 837, column: 8)
!2429 = !DILocation(line: 837, column: 39, scope: !2428)
!2430 = !DILocation(line: 837, column: 36, scope: !2428)
!2431 = !DILocation(line: 837, column: 8, scope: !2423)
!2432 = !DILocation(line: 839, column: 9, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !3, line: 839, column: 9)
!2434 = distinct !DILexicalBlock(scope: !2428, file: !3, line: 838, column: 3)
!2435 = !DILocation(line: 841, column: 9, scope: !2433)
!2436 = !DILocation(line: 841, column: 22, scope: !2433)
!2437 = !DILocation(line: 841, column: 12, scope: !2433)
!2438 = !DILocation(line: 841, column: 25, scope: !2433)
!2439 = !DILocation(line: 841, column: 35, scope: !2433)
!2440 = !DILocation(line: 842, column: 9, scope: !2433)
!2441 = !DILocation(line: 842, column: 22, scope: !2433)
!2442 = !DILocation(line: 842, column: 12, scope: !2433)
!2443 = !DILocation(line: 842, column: 25, scope: !2433)
!2444 = !DILocation(line: 842, column: 49, scope: !2433)
!2445 = !DILocation(line: 842, column: 39, scope: !2433)
!2446 = !DILocation(line: 842, column: 56, scope: !2433)
!2447 = !DILocation(line: 842, column: 36, scope: !2433)
!2448 = !DILocation(line: 843, column: 9, scope: !2433)
!2449 = !DILocation(line: 843, column: 29, scope: !2433)
!2450 = !DILocation(line: 843, column: 12, scope: !2433)
!2451 = !DILocation(line: 843, column: 32, scope: !2433)
!2452 = !DILocation(line: 843, column: 48, scope: !2433)
!2453 = !DILocation(line: 839, column: 9, scope: !2434)
!2454 = !DILocation(line: 845, column: 34, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 844, column: 7)
!2456 = !DILocation(line: 845, column: 50, scope: !2455)
!2457 = !DILocation(line: 845, column: 21, scope: !2455)
!2458 = !DILocation(line: 845, column: 19, scope: !2455)
!2459 = !DILocation(line: 846, column: 19, scope: !2455)
!2460 = !DILocation(line: 846, column: 17, scope: !2455)
!2461 = !DILocation(line: 847, column: 9, scope: !2455)
!2462 = !DILocation(line: 849, column: 3, scope: !2434)
!2463 = !DILocation(line: 837, column: 56, scope: !2428)
!2464 = !DILocation(line: 837, column: 8, scope: !2428)
!2465 = distinct !{!2465, !2431, !2466}
!2466 = !DILocation(line: 849, column: 3, scope: !2423)
!2467 = !DILocation(line: 855, column: 8, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2387, file: !3, line: 855, column: 8)
!2469 = !DILocation(line: 856, column: 8, scope: !2468)
!2470 = !DILocation(line: 856, column: 11, scope: !2468)
!2471 = !DILocation(line: 857, column: 8, scope: !2468)
!2472 = !DILocation(line: 857, column: 11, scope: !2468)
!2473 = !DILocation(line: 858, column: 8, scope: !2468)
!2474 = !DILocation(line: 858, column: 24, scope: !2468)
!2475 = !DILocation(line: 858, column: 45, scope: !2468)
!2476 = !DILocation(line: 858, column: 11, scope: !2468)
!2477 = !DILocation(line: 859, column: 8, scope: !2468)
!2478 = !DILocation(line: 859, column: 21, scope: !2468)
!2479 = !DILocation(line: 859, column: 11, scope: !2468)
!2480 = !DILocation(line: 859, column: 28, scope: !2468)
!2481 = !DILocation(line: 859, column: 38, scope: !2468)
!2482 = !DILocation(line: 860, column: 8, scope: !2468)
!2483 = !DILocation(line: 860, column: 22, scope: !2468)
!2484 = !DILocation(line: 860, column: 12, scope: !2468)
!2485 = !DILocation(line: 860, column: 36, scope: !2468)
!2486 = !DILocation(line: 861, column: 18, scope: !2468)
!2487 = !DILocation(line: 861, column: 8, scope: !2468)
!2488 = !DILocation(line: 861, column: 25, scope: !2468)
!2489 = !DILocation(line: 861, column: 5, scope: !2468)
!2490 = !DILocation(line: 855, column: 8, scope: !2387)
!2491 = !DILocalVariable(name: "i", scope: !2492, file: !3, line: 863, type: !883)
!2492 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 862, column: 6)
!2493 = !DILocation(line: 863, column: 12, scope: !2492)
!2494 = !DILocation(line: 867, column: 25, scope: !2492)
!2495 = !DILocation(line: 867, column: 32, scope: !2492)
!2496 = !DILocation(line: 867, column: 53, scope: !2492)
!2497 = !DILocation(line: 867, column: 8, scope: !2492)
!2498 = !DILocation(line: 868, column: 22, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2492, file: !3, line: 868, column: 12)
!2500 = !DILocation(line: 868, column: 12, scope: !2499)
!2501 = !DILocation(line: 868, column: 29, scope: !2499)
!2502 = !DILocation(line: 868, column: 39, scope: !2499)
!2503 = !DILocation(line: 868, column: 36, scope: !2499)
!2504 = !DILocation(line: 868, column: 12, scope: !2492)
!2505 = !DILocation(line: 869, column: 20, scope: !2499)
!2506 = !DILocation(line: 870, column: 7, scope: !2499)
!2507 = !DILocation(line: 871, column: 6, scope: !2499)
!2508 = !DILocation(line: 869, column: 3, scope: !2499)
!2509 = !DILocation(line: 877, column: 27, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2492, file: !3, line: 877, column: 8)
!2511 = !DILocation(line: 877, column: 17, scope: !2510)
!2512 = !DILocation(line: 877, column: 34, scope: !2510)
!2513 = !DILocation(line: 877, column: 15, scope: !2510)
!2514 = !DILocation(line: 877, column: 13, scope: !2510)
!2515 = !DILocation(line: 878, column: 6, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 877, column: 8)
!2517 = !DILocation(line: 878, column: 8, scope: !2516)
!2518 = !DILocation(line: 877, column: 8, scope: !2510)
!2519 = !DILocation(line: 879, column: 38, scope: !2516)
!2520 = !DILocation(line: 879, column: 28, scope: !2516)
!2521 = !DILocation(line: 879, column: 45, scope: !2516)
!2522 = !DILocation(line: 879, column: 53, scope: !2516)
!2523 = !DILocation(line: 879, column: 56, scope: !2516)
!2524 = !DILocation(line: 880, column: 18, scope: !2516)
!2525 = !DILocation(line: 880, column: 8, scope: !2516)
!2526 = !DILocation(line: 880, column: 25, scope: !2516)
!2527 = !DILocation(line: 880, column: 33, scope: !2516)
!2528 = !DILocation(line: 880, column: 36, scope: !2516)
!2529 = !DILocation(line: 883, column: 8, scope: !2516)
!2530 = !DILocation(line: 879, column: 3, scope: !2516)
!2531 = !DILocation(line: 878, column: 36, scope: !2516)
!2532 = !DILocation(line: 877, column: 8, scope: !2516)
!2533 = distinct !{!2533, !2518, !2534}
!2534 = !DILocation(line: 883, column: 18, scope: !2510)
!2535 = !DILocation(line: 885, column: 12, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2492, file: !3, line: 885, column: 12)
!2537 = !DILocation(line: 885, column: 12, scope: !2492)
!2538 = !DILocation(line: 889, column: 24, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !3, line: 889, column: 5)
!2540 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 886, column: 3)
!2541 = !DILocation(line: 889, column: 14, scope: !2539)
!2542 = !DILocation(line: 889, column: 31, scope: !2539)
!2543 = !DILocation(line: 889, column: 12, scope: !2539)
!2544 = !DILocation(line: 889, column: 10, scope: !2539)
!2545 = !DILocation(line: 890, column: 10, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2539, file: !3, line: 889, column: 5)
!2547 = !DILocation(line: 890, column: 12, scope: !2546)
!2548 = !DILocation(line: 889, column: 5, scope: !2539)
!2549 = !DILocation(line: 892, column: 11, scope: !2546)
!2550 = !DILocation(line: 893, column: 20, scope: !2546)
!2551 = !DILocation(line: 893, column: 10, scope: !2546)
!2552 = !DILocation(line: 893, column: 27, scope: !2546)
!2553 = !DILocation(line: 893, column: 35, scope: !2546)
!2554 = !DILocation(line: 893, column: 38, scope: !2546)
!2555 = !DILocation(line: 891, column: 7, scope: !2546)
!2556 = !DILocation(line: 890, column: 40, scope: !2546)
!2557 = !DILocation(line: 889, column: 5, scope: !2546)
!2558 = distinct !{!2558, !2548, !2559}
!2559 = !DILocation(line: 893, column: 42, scope: !2539)
!2560 = !DILocation(line: 895, column: 19, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2540, file: !3, line: 895, column: 9)
!2562 = !DILocation(line: 895, column: 9, scope: !2561)
!2563 = !DILocation(line: 895, column: 33, scope: !2561)
!2564 = !DILocation(line: 896, column: 21, scope: !2561)
!2565 = !DILocation(line: 896, column: 11, scope: !2561)
!2566 = !DILocation(line: 896, column: 28, scope: !2561)
!2567 = !DILocation(line: 896, column: 9, scope: !2561)
!2568 = !DILocation(line: 895, column: 9, scope: !2540)
!2569 = !DILocation(line: 898, column: 21, scope: !2561)
!2570 = !DILocation(line: 898, column: 11, scope: !2561)
!2571 = !DILocation(line: 898, column: 28, scope: !2561)
!2572 = !DILocation(line: 897, column: 17, scope: !2561)
!2573 = !DILocation(line: 897, column: 7, scope: !2561)
!2574 = !DILocation(line: 897, column: 31, scope: !2561)
!2575 = !DILocation(line: 898, column: 9, scope: !2561)
!2576 = !DILocation(line: 901, column: 18, scope: !2540)
!2577 = !DILocation(line: 901, column: 5, scope: !2540)
!2578 = !DILocation(line: 903, column: 19, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2540, file: !3, line: 903, column: 9)
!2580 = !DILocation(line: 903, column: 9, scope: !2579)
!2581 = !DILocation(line: 903, column: 26, scope: !2579)
!2582 = !DILocation(line: 903, column: 36, scope: !2579)
!2583 = !DILocation(line: 903, column: 33, scope: !2579)
!2584 = !DILocation(line: 903, column: 9, scope: !2540)
!2585 = !DILocation(line: 906, column: 37, scope: !2579)
!2586 = !DILocation(line: 906, column: 7, scope: !2579)
!2587 = !DILocation(line: 908, column: 15, scope: !2540)
!2588 = !DILocation(line: 908, column: 5, scope: !2540)
!2589 = !DILocation(line: 908, column: 22, scope: !2540)
!2590 = !DILocation(line: 908, column: 32, scope: !2540)
!2591 = !DILocation(line: 910, column: 9, scope: !2540)
!2592 = !DILocation(line: 909, column: 15, scope: !2540)
!2593 = !DILocation(line: 909, column: 5, scope: !2540)
!2594 = !DILocation(line: 909, column: 34, scope: !2540)
!2595 = !DILocation(line: 910, column: 7, scope: !2540)
!2596 = !DILocation(line: 911, column: 5, scope: !2540)
!2597 = !DILocation(line: 913, column: 6, scope: !2492)
!2598 = !DILocation(line: 914, column: 2, scope: !2387)
!2599 = !DILocation(line: 916, column: 20, scope: !2318)
!2600 = !DILocation(line: 916, column: 7, scope: !2318)
!2601 = !DILocation(line: 918, column: 11, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 918, column: 11)
!2603 = !DILocation(line: 918, column: 11, scope: !2318)
!2604 = !DILocalVariable(name: "link", scope: !2605, file: !3, line: 920, type: !859)
!2605 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 919, column: 2)
!2606 = !DILocation(line: 920, column: 8, scope: !2605)
!2607 = !DILocation(line: 922, column: 11, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 922, column: 4)
!2609 = !DILocation(line: 922, column: 9, scope: !2608)
!2610 = !DILocation(line: 922, column: 16, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2608, file: !3, line: 922, column: 4)
!2612 = !DILocation(line: 922, column: 18, scope: !2611)
!2613 = !DILocation(line: 922, column: 4, scope: !2608)
!2614 = !DILocation(line: 923, column: 25, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2611, file: !3, line: 923, column: 10)
!2616 = !DILocation(line: 923, column: 10, scope: !2615)
!2617 = !DILocation(line: 923, column: 10, scope: !2611)
!2618 = !DILocation(line: 925, column: 13, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2615, file: !3, line: 924, column: 8)
!2620 = !DILocation(line: 925, column: 3, scope: !2619)
!2621 = !DILocation(line: 925, column: 16, scope: !2619)
!2622 = !DILocation(line: 925, column: 26, scope: !2619)
!2623 = !DILocation(line: 926, column: 29, scope: !2619)
!2624 = !DILocation(line: 926, column: 13, scope: !2619)
!2625 = !DILocation(line: 926, column: 3, scope: !2619)
!2626 = !DILocation(line: 926, column: 16, scope: !2619)
!2627 = !DILocation(line: 926, column: 27, scope: !2619)
!2628 = !DILocation(line: 927, column: 8, scope: !2619)
!2629 = !DILocation(line: 923, column: 26, scope: !2615)
!2630 = !DILocation(line: 922, column: 44, scope: !2611)
!2631 = !DILocation(line: 922, column: 4, scope: !2611)
!2632 = distinct !{!2632, !2613, !2633}
!2633 = !DILocation(line: 927, column: 8, scope: !2608)
!2634 = !DILocation(line: 929, column: 16, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 929, column: 4)
!2636 = !DILocation(line: 929, column: 14, scope: !2635)
!2637 = !DILocation(line: 929, column: 9, scope: !2635)
!2638 = !DILocation(line: 929, column: 49, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2635, file: !3, line: 929, column: 4)
!2640 = !DILocation(line: 929, column: 4, scope: !2635)
!2641 = !DILocalVariable(name: "usage_rtx", scope: !2642, file: !3, line: 932, type: !859)
!2642 = distinct !DILexicalBlock(scope: !2639, file: !3, line: 931, column: 6)
!2643 = !DILocation(line: 932, column: 12, scope: !2642)
!2644 = !DILocation(line: 932, column: 24, scope: !2642)
!2645 = !DILocation(line: 933, column: 12, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2642, file: !3, line: 933, column: 12)
!2647 = !DILocation(line: 933, column: 12, scope: !2642)
!2648 = !DILocalVariable(name: "i", scope: !2649, file: !3, line: 935, type: !7)
!2649 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 934, column: 10)
!2650 = !DILocation(line: 935, column: 18, scope: !2649)
!2651 = !DILocalVariable(name: "start_reg", scope: !2649, file: !3, line: 936, type: !7)
!2652 = !DILocation(line: 936, column: 18, scope: !2649)
!2653 = !DILocation(line: 936, column: 30, scope: !2649)
!2654 = !DILocalVariable(name: "num_regs", scope: !2649, file: !3, line: 937, type: !7)
!2655 = !DILocation(line: 937, column: 18, scope: !2649)
!2656 = !DILocation(line: 938, column: 21, scope: !2649)
!2657 = !DILocation(line: 938, column: 4, scope: !2649)
!2658 = !DILocation(line: 938, column: 32, scope: !2649)
!2659 = !DILocalVariable(name: "end_reg", scope: !2649, file: !3, line: 939, type: !7)
!2660 = !DILocation(line: 939, column: 18, scope: !2649)
!2661 = !DILocation(line: 939, column: 29, scope: !2649)
!2662 = !DILocation(line: 939, column: 41, scope: !2649)
!2663 = !DILocation(line: 939, column: 39, scope: !2649)
!2664 = !DILocation(line: 939, column: 50, scope: !2649)
!2665 = !DILocation(line: 940, column: 14, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2649, file: !3, line: 940, column: 5)
!2667 = !DILocation(line: 940, column: 12, scope: !2666)
!2668 = !DILocation(line: 940, column: 10, scope: !2666)
!2669 = !DILocation(line: 940, column: 25, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 940, column: 5)
!2671 = !DILocation(line: 940, column: 30, scope: !2670)
!2672 = !DILocation(line: 940, column: 27, scope: !2670)
!2673 = !DILocation(line: 940, column: 5, scope: !2666)
!2674 = !DILocation(line: 941, column: 11, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2670, file: !3, line: 941, column: 11)
!2676 = !DILocation(line: 941, column: 37, scope: !2675)
!2677 = !DILocation(line: 941, column: 11, scope: !2670)
!2678 = !DILocation(line: 943, column: 21, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 942, column: 9)
!2680 = !DILocation(line: 943, column: 11, scope: !2679)
!2681 = !DILocation(line: 943, column: 24, scope: !2679)
!2682 = !DILocation(line: 943, column: 34, scope: !2679)
!2683 = !DILocation(line: 944, column: 37, scope: !2679)
!2684 = !DILocation(line: 944, column: 21, scope: !2679)
!2685 = !DILocation(line: 944, column: 11, scope: !2679)
!2686 = !DILocation(line: 944, column: 24, scope: !2679)
!2687 = !DILocation(line: 944, column: 35, scope: !2679)
!2688 = !DILocation(line: 945, column: 9, scope: !2679)
!2689 = !DILocation(line: 947, column: 19, scope: !2675)
!2690 = !DILocation(line: 947, column: 9, scope: !2675)
!2691 = !DILocation(line: 947, column: 22, scope: !2675)
!2692 = !DILocation(line: 947, column: 32, scope: !2675)
!2693 = !DILocation(line: 941, column: 40, scope: !2675)
!2694 = !DILocation(line: 940, column: 40, scope: !2670)
!2695 = !DILocation(line: 940, column: 5, scope: !2670)
!2696 = distinct !{!2696, !2673, !2697}
!2697 = !DILocation(line: 947, column: 35, scope: !2666)
!2698 = !DILocation(line: 948, column: 11, scope: !2649)
!2699 = !DILocation(line: 949, column: 7, scope: !2642)
!2700 = !DILocation(line: 930, column: 16, scope: !2639)
!2701 = !DILocation(line: 930, column: 14, scope: !2639)
!2702 = !DILocation(line: 929, column: 4, scope: !2639)
!2703 = distinct !{!2703, !2640, !2704}
!2704 = !DILocation(line: 949, column: 7, scope: !2635)
!2705 = !DILocation(line: 951, column: 2, scope: !2605)
!2706 = !DILocation(line: 952, column: 16, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 952, column: 16)
!2708 = !DILocation(line: 953, column: 9, scope: !2707)
!2709 = !DILocation(line: 953, column: 12, scope: !2707)
!2710 = !DILocation(line: 953, column: 38, scope: !2707)
!2711 = !DILocation(line: 952, column: 16, scope: !2602)
!2712 = !DILocalVariable(name: "live", scope: !2713, file: !3, line: 957, type: !2057)
!2713 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 954, column: 2)
!2714 = !DILocation(line: 957, column: 18, scope: !2713)
!2715 = !DILocation(line: 959, column: 21, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 959, column: 8)
!2717 = !DILocation(line: 959, column: 9, scope: !2716)
!2718 = !DILocation(line: 959, column: 27, scope: !2716)
!2719 = !DILocation(line: 959, column: 54, scope: !2716)
!2720 = !DILocation(line: 959, column: 30, scope: !2716)
!2721 = !DILocation(line: 960, column: 8, scope: !2716)
!2722 = !DILocation(line: 960, column: 11, scope: !2716)
!2723 = !DILocation(line: 959, column: 8, scope: !2713)
!2724 = !DILocation(line: 961, column: 14, scope: !2716)
!2725 = !DILocation(line: 961, column: 11, scope: !2716)
!2726 = !DILocation(line: 961, column: 6, scope: !2716)
!2727 = !DILocation(line: 963, column: 11, scope: !2716)
!2728 = !DILocation(line: 965, column: 11, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 965, column: 4)
!2730 = !DILocation(line: 965, column: 9, scope: !2729)
!2731 = !DILocation(line: 965, column: 40, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 965, column: 4)
!2733 = !DILocation(line: 965, column: 42, scope: !2732)
!2734 = !DILocation(line: 965, column: 4, scope: !2729)
!2735 = !DILocation(line: 966, column: 10, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 966, column: 10)
!2737 = !DILocation(line: 966, column: 10, scope: !2732)
!2738 = !DILocation(line: 967, column: 18, scope: !2736)
!2739 = !DILocation(line: 967, column: 8, scope: !2736)
!2740 = !DILocation(line: 967, column: 21, scope: !2736)
!2741 = !DILocation(line: 967, column: 31, scope: !2736)
!2742 = !DILocation(line: 965, column: 48, scope: !2732)
!2743 = !DILocation(line: 965, column: 4, scope: !2732)
!2744 = distinct !{!2744, !2734, !2745}
!2745 = !DILocation(line: 967, column: 34, scope: !2729)
!2746 = !DILocation(line: 968, column: 2, scope: !2713)
!2747 = !DILocation(line: 970, column: 33, scope: !2318)
!2748 = !DILocation(line: 970, column: 49, scope: !2318)
!2749 = !DILocation(line: 970, column: 7, scope: !2318)
!2750 = !DILocation(line: 971, column: 19, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 971, column: 7)
!2752 = !DILocation(line: 971, column: 17, scope: !2751)
!2753 = !DILocation(line: 971, column: 12, scope: !2751)
!2754 = !DILocation(line: 971, column: 37, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2751, file: !3, line: 971, column: 7)
!2756 = !DILocation(line: 971, column: 7, scope: !2751)
!2757 = !DILocation(line: 973, column: 8, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2759, file: !3, line: 973, column: 8)
!2759 = distinct !DILexicalBlock(scope: !2755, file: !3, line: 972, column: 2)
!2760 = !DILocation(line: 973, column: 29, scope: !2758)
!2761 = !DILocation(line: 974, column: 8, scope: !2758)
!2762 = !DILocation(line: 974, column: 11, scope: !2758)
!2763 = !DILocation(line: 973, column: 8, scope: !2759)
!2764 = !DILocalVariable(name: "regno", scope: !2765, file: !3, line: 976, type: !883)
!2765 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 975, column: 6)
!2766 = !DILocation(line: 976, column: 12, scope: !2765)
!2767 = !DILocation(line: 976, column: 20, scope: !2765)
!2768 = !DILocation(line: 978, column: 38, scope: !2765)
!2769 = !DILocation(line: 978, column: 18, scope: !2765)
!2770 = !DILocation(line: 978, column: 8, scope: !2765)
!2771 = !DILocation(line: 978, column: 25, scope: !2765)
!2772 = !DILocation(line: 978, column: 36, scope: !2765)
!2773 = !DILocation(line: 979, column: 18, scope: !2765)
!2774 = !DILocation(line: 979, column: 8, scope: !2765)
!2775 = !DILocation(line: 979, column: 25, scope: !2765)
!2776 = !DILocation(line: 979, column: 35, scope: !2765)
!2777 = !DILocation(line: 980, column: 6, scope: !2765)
!2778 = !DILocation(line: 981, column: 2, scope: !2759)
!2779 = !DILocation(line: 971, column: 50, scope: !2755)
!2780 = !DILocation(line: 971, column: 48, scope: !2755)
!2781 = !DILocation(line: 971, column: 7, scope: !2755)
!2782 = distinct !{!2782, !2756, !2783}
!2783 = !DILocation(line: 981, column: 2, scope: !2751)
!2784 = !DILocation(line: 982, column: 5, scope: !2318)
!2785 = !DILocation(line: 766, column: 46, scope: !2315)
!2786 = !DILocation(line: 766, column: 44, scope: !2315)
!2787 = !DILocation(line: 766, column: 3, scope: !2315)
!2788 = distinct !{!2788, !2316, !2789}
!2789 = !DILocation(line: 982, column: 5, scope: !2311)
!2790 = !DILocation(line: 984, column: 9, scope: !2179)
!2791 = !DILocation(line: 984, column: 3, scope: !2179)
!2792 = !DILocation(line: 985, column: 1, scope: !2179)
!2793 = distinct !DISubprogram(name: "reload_cse_move2add", scope: !3, file: !3, line: 1194, type: !2128, scopeLine: 1195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2130)
!2794 = !DILocalVariable(name: "first", arg: 1, scope: !2793, file: !3, line: 1194, type: !859)
!2795 = !DILocation(line: 1194, column: 26, scope: !2793)
!2796 = !DILocalVariable(name: "i", scope: !2793, file: !3, line: 1196, type: !883)
!2797 = !DILocation(line: 1196, column: 7, scope: !2793)
!2798 = !DILocalVariable(name: "insn", scope: !2793, file: !3, line: 1197, type: !859)
!2799 = !DILocation(line: 1197, column: 7, scope: !2793)
!2800 = !DILocation(line: 1199, column: 10, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 1199, column: 3)
!2802 = !DILocation(line: 1199, column: 8, scope: !2801)
!2803 = !DILocation(line: 1199, column: 39, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2801, file: !3, line: 1199, column: 3)
!2805 = !DILocation(line: 1199, column: 41, scope: !2804)
!2806 = !DILocation(line: 1199, column: 3, scope: !2801)
!2807 = !DILocation(line: 1200, column: 18, scope: !2804)
!2808 = !DILocation(line: 1200, column: 5, scope: !2804)
!2809 = !DILocation(line: 1200, column: 21, scope: !2804)
!2810 = !DILocation(line: 1199, column: 48, scope: !2804)
!2811 = !DILocation(line: 1199, column: 3, scope: !2804)
!2812 = distinct !{!2812, !2806, !2813}
!2813 = !DILocation(line: 1200, column: 23, scope: !2801)
!2814 = !DILocation(line: 1202, column: 28, scope: !2793)
!2815 = !DILocation(line: 1203, column: 17, scope: !2793)
!2816 = !DILocation(line: 1204, column: 15, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 1204, column: 3)
!2818 = !DILocation(line: 1204, column: 13, scope: !2817)
!2819 = !DILocation(line: 1204, column: 8, scope: !2817)
!2820 = !DILocation(line: 1204, column: 22, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2817, file: !3, line: 1204, column: 3)
!2822 = !DILocation(line: 1204, column: 3, scope: !2817)
!2823 = !DILocalVariable(name: "pat", scope: !2824, file: !3, line: 1206, type: !859)
!2824 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 1205, column: 5)
!2825 = !DILocation(line: 1206, column: 11, scope: !2824)
!2826 = !DILocalVariable(name: "note", scope: !2824, file: !3, line: 1206, type: !859)
!2827 = !DILocation(line: 1206, column: 16, scope: !2824)
!2828 = !DILocation(line: 1208, column: 11, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 1208, column: 11)
!2830 = !DILocation(line: 1208, column: 11, scope: !2824)
!2831 = !DILocation(line: 1210, column: 31, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2829, file: !3, line: 1209, column: 2)
!2833 = !DILocation(line: 1210, column: 29, scope: !2832)
!2834 = !DILocation(line: 1214, column: 17, scope: !2832)
!2835 = !DILocation(line: 1215, column: 4, scope: !2832)
!2836 = !DILocation(line: 1217, column: 13, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 1217, column: 11)
!2838 = !DILocation(line: 1217, column: 11, scope: !2824)
!2839 = !DILocation(line: 1218, column: 2, scope: !2837)
!2840 = !DILocation(line: 1219, column: 13, scope: !2824)
!2841 = !DILocation(line: 1219, column: 11, scope: !2824)
!2842 = !DILocation(line: 1222, column: 11, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 1222, column: 11)
!2844 = !DILocation(line: 1222, column: 26, scope: !2843)
!2845 = !DILocation(line: 1223, column: 4, scope: !2843)
!2846 = !DILocation(line: 1223, column: 7, scope: !2843)
!2847 = !DILocation(line: 1222, column: 11, scope: !2824)
!2848 = !DILocalVariable(name: "reg", scope: !2849, file: !3, line: 1225, type: !859)
!2849 = distinct !DILexicalBlock(scope: !2843, file: !3, line: 1224, column: 2)
!2850 = !DILocation(line: 1225, column: 8, scope: !2849)
!2851 = !DILocation(line: 1225, column: 14, scope: !2849)
!2852 = !DILocalVariable(name: "regno", scope: !2849, file: !3, line: 1226, type: !883)
!2853 = !DILocation(line: 1226, column: 8, scope: !2849)
!2854 = !DILocation(line: 1226, column: 16, scope: !2849)
!2855 = !DILocalVariable(name: "src", scope: !2849, file: !3, line: 1227, type: !859)
!2856 = !DILocation(line: 1227, column: 8, scope: !2849)
!2857 = !DILocation(line: 1227, column: 14, scope: !2849)
!2858 = !DILocation(line: 1231, column: 21, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 1231, column: 8)
!2860 = !DILocation(line: 1231, column: 8, scope: !2859)
!2861 = !DILocation(line: 1231, column: 30, scope: !2859)
!2862 = !DILocation(line: 1231, column: 28, scope: !2859)
!2863 = !DILocation(line: 1232, column: 8, scope: !2859)
!2864 = !DILocation(line: 1232, column: 11, scope: !2859)
!2865 = !DILocation(line: 1233, column: 15, scope: !2859)
!2866 = !DILocation(line: 1233, column: 18, scope: !2859)
!2867 = !DILocation(line: 1231, column: 8, scope: !2849)
!2868 = !DILocation(line: 1248, column: 12, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2870, file: !3, line: 1248, column: 12)
!2870 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 1234, column: 6)
!2871 = !DILocation(line: 1248, column: 30, scope: !2869)
!2872 = !DILocation(line: 1248, column: 46, scope: !2869)
!2873 = !DILocation(line: 1248, column: 33, scope: !2869)
!2874 = !DILocation(line: 1248, column: 53, scope: !2869)
!2875 = !DILocation(line: 1248, column: 12, scope: !2870)
!2876 = !DILocalVariable(name: "new_src", scope: !2877, file: !3, line: 1250, type: !859)
!2877 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 1249, column: 3)
!2878 = !DILocation(line: 1250, column: 9, scope: !2877)
!2879 = !DILocation(line: 1250, column: 33, scope: !2877)
!2880 = !DILocation(line: 1250, column: 59, scope: !2877)
!2881 = !DILocation(line: 1250, column: 48, scope: !2877)
!2882 = !DILocation(line: 1250, column: 46, scope: !2877)
!2883 = !DILocation(line: 1251, column: 12, scope: !2877)
!2884 = !DILocation(line: 1250, column: 19, scope: !2877)
!2885 = !DILocalVariable(name: "speed", scope: !2877, file: !3, line: 1252, type: !1114)
!2886 = !DILocation(line: 1252, column: 10, scope: !2877)
!2887 = !DILocation(line: 1252, column: 43, scope: !2877)
!2888 = !DILocation(line: 1252, column: 18, scope: !2877)
!2889 = !DILocation(line: 1260, column: 9, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 1260, column: 9)
!2891 = !DILocation(line: 1260, column: 20, scope: !2890)
!2892 = !DILocation(line: 1260, column: 17, scope: !2890)
!2893 = !DILocation(line: 1260, column: 9, scope: !2877)
!2894 = !DILocation(line: 1266, column: 13, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 1266, column: 13)
!2896 = distinct !DILexicalBlock(scope: !2890, file: !3, line: 1261, column: 7)
!2897 = !DILocation(line: 1266, column: 41, scope: !2895)
!2898 = !DILocation(line: 1266, column: 29, scope: !2895)
!2899 = !DILocation(line: 1266, column: 26, scope: !2895)
!2900 = !DILocation(line: 1266, column: 13, scope: !2896)
!2901 = !DILocation(line: 1267, column: 21, scope: !2895)
!2902 = !DILocation(line: 1267, column: 28, scope: !2895)
!2903 = !DILocation(line: 1267, column: 43, scope: !2895)
!2904 = !DILocation(line: 1267, column: 4, scope: !2895)
!2905 = !DILocation(line: 1268, column: 7, scope: !2896)
!2906 = !DILocation(line: 1269, column: 24, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2890, file: !3, line: 1269, column: 14)
!2908 = !DILocation(line: 1269, column: 39, scope: !2907)
!2909 = !DILocation(line: 1269, column: 14, scope: !2907)
!2910 = !DILocation(line: 1269, column: 58, scope: !2907)
!2911 = !DILocation(line: 1269, column: 68, scope: !2907)
!2912 = !DILocation(line: 1269, column: 48, scope: !2907)
!2913 = !DILocation(line: 1269, column: 46, scope: !2907)
!2914 = !DILocation(line: 1270, column: 7, scope: !2907)
!2915 = !DILocation(line: 1270, column: 26, scope: !2907)
!2916 = !DILocation(line: 1270, column: 31, scope: !2907)
!2917 = !DILocation(line: 1270, column: 10, scope: !2907)
!2918 = !DILocation(line: 1269, column: 14, scope: !2890)
!2919 = !DILocalVariable(name: "tem", scope: !2920, file: !3, line: 1272, type: !859)
!2920 = distinct !DILexicalBlock(scope: !2907, file: !3, line: 1271, column: 7)
!2921 = !DILocation(line: 1272, column: 13, scope: !2920)
!2922 = !DILocation(line: 1272, column: 19, scope: !2920)
!2923 = !DILocation(line: 1273, column: 26, scope: !2920)
!2924 = !DILocation(line: 1273, column: 33, scope: !2920)
!2925 = !DILocation(line: 1273, column: 48, scope: !2920)
!2926 = !DILocation(line: 1273, column: 9, scope: !2920)
!2927 = !DILocation(line: 1274, column: 7, scope: !2920)
!2928 = !DILocation(line: 1275, column: 14, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2907, file: !3, line: 1275, column: 14)
!2930 = !DILocation(line: 1275, column: 29, scope: !2929)
!2931 = !DILocation(line: 1275, column: 14, scope: !2907)
!2932 = !DILocalVariable(name: "narrow_mode", scope: !2933, file: !3, line: 1277, type: !5)
!2933 = distinct !DILexicalBlock(scope: !2929, file: !3, line: 1276, column: 7)
!2934 = !DILocation(line: 1277, column: 27, scope: !2933)
!2935 = !DILocation(line: 1278, column: 28, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2933, file: !3, line: 1278, column: 9)
!2937 = !DILocation(line: 1278, column: 26, scope: !2936)
!2938 = !DILocation(line: 1278, column: 14, scope: !2936)
!2939 = !DILocation(line: 1279, column: 7, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2936, file: !3, line: 1278, column: 9)
!2941 = !DILocation(line: 1279, column: 19, scope: !2940)
!2942 = !DILocation(line: 1280, column: 7, scope: !2940)
!2943 = !DILocation(line: 1280, column: 10, scope: !2940)
!2944 = !DILocation(line: 1280, column: 25, scope: !2940)
!2945 = !DILocation(line: 1280, column: 22, scope: !2940)
!2946 = !DILocation(line: 0, scope: !2940)
!2947 = !DILocation(line: 1278, column: 9, scope: !2936)
!2948 = !DILocation(line: 1283, column: 42, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 1283, column: 10)
!2950 = distinct !DILexicalBlock(scope: !2940, file: !3, line: 1282, column: 4)
!2951 = !DILocation(line: 1283, column: 10, scope: !2949)
!2952 = !DILocation(line: 1284, column: 10, scope: !2949)
!2953 = !DILocation(line: 1284, column: 26, scope: !2949)
!2954 = !DILocation(line: 1284, column: 15, scope: !2949)
!2955 = !DILocation(line: 1285, column: 11, scope: !2949)
!2956 = !DILocation(line: 1285, column: 10, scope: !2949)
!2957 = !DILocation(line: 1285, column: 8, scope: !2949)
!2958 = !DILocation(line: 1286, column: 11, scope: !2949)
!2959 = !DILocation(line: 1287, column: 14, scope: !2949)
!2960 = !DILocation(line: 1287, column: 13, scope: !2949)
!2961 = !DILocation(line: 1287, column: 11, scope: !2949)
!2962 = !DILocation(line: 1286, column: 7, scope: !2949)
!2963 = !DILocation(line: 1283, column: 10, scope: !2950)
!2964 = !DILocalVariable(name: "narrow_reg", scope: !2965, file: !3, line: 1289, type: !859)
!2965 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 1288, column: 8)
!2966 = !DILocation(line: 1289, column: 14, scope: !2965)
!2967 = !DILocation(line: 1289, column: 40, scope: !2965)
!2968 = !DILocation(line: 1290, column: 12, scope: !2965)
!2969 = !DILocation(line: 1289, column: 27, scope: !2965)
!2970 = !DILocalVariable(name: "narrow_src", scope: !2965, file: !3, line: 1291, type: !859)
!2971 = !DILocation(line: 1291, column: 14, scope: !2965)
!2972 = !DILocation(line: 1291, column: 41, scope: !2965)
!2973 = !DILocation(line: 1292, column: 13, scope: !2965)
!2974 = !DILocation(line: 1291, column: 27, scope: !2965)
!2975 = !DILocalVariable(name: "new_set", scope: !2965, file: !3, line: 1293, type: !859)
!2976 = !DILocation(line: 1293, column: 14, scope: !2965)
!2977 = !DILocation(line: 1294, column: 5, scope: !2965)
!2978 = !DILocation(line: 1298, column: 31, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2965, file: !3, line: 1298, column: 14)
!2980 = !DILocation(line: 1298, column: 38, scope: !2979)
!2981 = !DILocation(line: 1299, column: 10, scope: !2979)
!2982 = !DILocation(line: 1298, column: 14, scope: !2979)
!2983 = !DILocation(line: 1298, column: 14, scope: !2965)
!2984 = !DILocation(line: 1300, column: 5, scope: !2979)
!2985 = !DILocation(line: 1301, column: 8, scope: !2965)
!2986 = !DILocation(line: 1302, column: 4, scope: !2950)
!2987 = !DILocation(line: 1281, column: 21, scope: !2940)
!2988 = !DILocation(line: 1281, column: 19, scope: !2940)
!2989 = !DILocation(line: 1278, column: 9, scope: !2940)
!2990 = distinct !{!2990, !2947, !2991}
!2991 = !DILocation(line: 1302, column: 4, scope: !2936)
!2992 = !DILocation(line: 1303, column: 7, scope: !2933)
!2993 = !DILocation(line: 1304, column: 27, scope: !2877)
!2994 = !DILocation(line: 1304, column: 18, scope: !2877)
!2995 = !DILocation(line: 1304, column: 5, scope: !2877)
!2996 = !DILocation(line: 1304, column: 25, scope: !2877)
!2997 = !DILocation(line: 1305, column: 23, scope: !2877)
!2998 = !DILocation(line: 1305, column: 14, scope: !2877)
!2999 = !DILocation(line: 1305, column: 5, scope: !2877)
!3000 = !DILocation(line: 1305, column: 21, scope: !2877)
!3001 = !DILocation(line: 1306, column: 25, scope: !2877)
!3002 = !DILocation(line: 1306, column: 16, scope: !2877)
!3003 = !DILocation(line: 1306, column: 5, scope: !2877)
!3004 = !DILocation(line: 1306, column: 23, scope: !2877)
!3005 = !DILocation(line: 1307, column: 5, scope: !2877)
!3006 = !DILocation(line: 1320, column: 17, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 1320, column: 17)
!3008 = !DILocation(line: 1321, column: 10, scope: !3007)
!3009 = !DILocation(line: 1321, column: 26, scope: !3007)
!3010 = !DILocation(line: 1321, column: 13, scope: !3007)
!3011 = !DILocation(line: 1321, column: 49, scope: !3007)
!3012 = !DILocation(line: 1321, column: 36, scope: !3007)
!3013 = !DILocation(line: 1321, column: 33, scope: !3007)
!3014 = !DILocation(line: 1322, column: 10, scope: !3007)
!3015 = !DILocation(line: 1322, column: 26, scope: !3007)
!3016 = !DILocation(line: 1322, column: 13, scope: !3007)
!3017 = !DILocation(line: 1322, column: 49, scope: !3007)
!3018 = !DILocation(line: 1322, column: 36, scope: !3007)
!3019 = !DILocation(line: 1322, column: 33, scope: !3007)
!3020 = !DILocation(line: 1323, column: 10, scope: !3007)
!3021 = !DILocation(line: 1323, column: 13, scope: !3007)
!3022 = !DILocation(line: 1320, column: 17, scope: !2869)
!3023 = !DILocalVariable(name: "next", scope: !3024, file: !3, line: 1326, type: !859)
!3024 = distinct !DILexicalBlock(scope: !3007, file: !3, line: 1325, column: 3)
!3025 = !DILocation(line: 1326, column: 9, scope: !3024)
!3026 = !DILocation(line: 1326, column: 35, scope: !3024)
!3027 = !DILocation(line: 1326, column: 16, scope: !3024)
!3028 = !DILocalVariable(name: "set", scope: !3024, file: !3, line: 1327, type: !859)
!3029 = !DILocation(line: 1327, column: 9, scope: !3024)
!3030 = !DILocation(line: 1328, column: 9, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 1328, column: 9)
!3032 = !DILocation(line: 1328, column: 9, scope: !3024)
!3033 = !DILocation(line: 1329, column: 13, scope: !3031)
!3034 = !DILocation(line: 1329, column: 11, scope: !3031)
!3035 = !DILocation(line: 1329, column: 7, scope: !3031)
!3036 = !DILocation(line: 1330, column: 9, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 1330, column: 9)
!3038 = !DILocation(line: 1331, column: 9, scope: !3037)
!3039 = !DILocation(line: 1331, column: 12, scope: !3037)
!3040 = !DILocation(line: 1331, column: 30, scope: !3037)
!3041 = !DILocation(line: 1331, column: 27, scope: !3037)
!3042 = !DILocation(line: 1332, column: 9, scope: !3037)
!3043 = !DILocation(line: 1332, column: 12, scope: !3037)
!3044 = !DILocation(line: 1332, column: 37, scope: !3037)
!3045 = !DILocation(line: 1333, column: 9, scope: !3037)
!3046 = !DILocation(line: 1333, column: 12, scope: !3037)
!3047 = !DILocation(line: 1333, column: 39, scope: !3037)
!3048 = !DILocation(line: 1333, column: 36, scope: !3037)
!3049 = !DILocation(line: 1334, column: 9, scope: !3037)
!3050 = !DILocation(line: 1334, column: 12, scope: !3037)
!3051 = !DILocation(line: 1330, column: 9, scope: !3024)
!3052 = !DILocalVariable(name: "src3", scope: !3053, file: !3, line: 1336, type: !859)
!3053 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 1335, column: 7)
!3054 = !DILocation(line: 1336, column: 13, scope: !3053)
!3055 = !DILocation(line: 1336, column: 20, scope: !3053)
!3056 = !DILocalVariable(name: "added_offset", scope: !3053, file: !3, line: 1337, type: !970)
!3057 = !DILocation(line: 1337, column: 23, scope: !3053)
!3058 = !DILocation(line: 1337, column: 38, scope: !3053)
!3059 = !DILocalVariable(name: "base_offset", scope: !3053, file: !3, line: 1338, type: !970)
!3060 = !DILocation(line: 1338, column: 23, scope: !3053)
!3061 = !DILocation(line: 1338, column: 48, scope: !3053)
!3062 = !DILocation(line: 1338, column: 37, scope: !3053)
!3063 = !DILocalVariable(name: "regno_offset", scope: !3053, file: !3, line: 1339, type: !970)
!3064 = !DILocation(line: 1339, column: 23, scope: !3053)
!3065 = !DILocation(line: 1339, column: 49, scope: !3053)
!3066 = !DILocation(line: 1339, column: 38, scope: !3053)
!3067 = !DILocalVariable(name: "new_src", scope: !3053, file: !3, line: 1340, type: !859)
!3068 = !DILocation(line: 1340, column: 13, scope: !3053)
!3069 = !DILocation(line: 1341, column: 18, scope: !3053)
!3070 = !DILocation(line: 1342, column: 13, scope: !3053)
!3071 = !DILocation(line: 1342, column: 11, scope: !3053)
!3072 = !DILocation(line: 1343, column: 13, scope: !3053)
!3073 = !DILocation(line: 1343, column: 11, scope: !3053)
!3074 = !DILocation(line: 1344, column: 11, scope: !3053)
!3075 = !DILocation(line: 1341, column: 4, scope: !3053)
!3076 = !DILocalVariable(name: "success", scope: !3053, file: !3, line: 1345, type: !1114)
!3077 = !DILocation(line: 1345, column: 14, scope: !3053)
!3078 = !DILocalVariable(name: "speed", scope: !3053, file: !3, line: 1346, type: !1114)
!3079 = !DILocation(line: 1346, column: 14, scope: !3053)
!3080 = !DILocation(line: 1346, column: 47, scope: !3053)
!3081 = !DILocation(line: 1346, column: 22, scope: !3053)
!3082 = !DILocation(line: 1348, column: 13, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3053, file: !3, line: 1348, column: 13)
!3084 = !DILocation(line: 1348, column: 24, scope: !3083)
!3085 = !DILocation(line: 1348, column: 21, scope: !3083)
!3086 = !DILocation(line: 1348, column: 13, scope: !3053)
!3087 = !DILocation(line: 1351, column: 25, scope: !3083)
!3088 = !DILocation(line: 1351, column: 32, scope: !3083)
!3089 = !DILocation(line: 1351, column: 47, scope: !3083)
!3090 = !DILocation(line: 1351, column: 8, scope: !3083)
!3091 = !DILocation(line: 1351, column: 6, scope: !3083)
!3092 = !DILocation(line: 1350, column: 4, scope: !3083)
!3093 = !DILocation(line: 1352, column: 29, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3083, file: !3, line: 1352, column: 18)
!3095 = !DILocation(line: 1352, column: 44, scope: !3094)
!3096 = !DILocation(line: 1352, column: 19, scope: !3094)
!3097 = !DILocation(line: 1353, column: 37, scope: !3094)
!3098 = !DILocation(line: 1353, column: 48, scope: !3094)
!3099 = !DILocation(line: 1353, column: 27, scope: !3094)
!3100 = !DILocation(line: 1353, column: 25, scope: !3094)
!3101 = !DILocation(line: 1353, column: 5, scope: !3094)
!3102 = !DILocation(line: 1354, column: 11, scope: !3094)
!3103 = !DILocation(line: 1354, column: 30, scope: !3094)
!3104 = !DILocation(line: 1354, column: 35, scope: !3094)
!3105 = !DILocation(line: 1354, column: 14, scope: !3094)
!3106 = !DILocation(line: 1352, column: 18, scope: !3083)
!3107 = !DILocalVariable(name: "newpat", scope: !3108, file: !3, line: 1356, type: !859)
!3108 = distinct !DILexicalBlock(scope: !3094, file: !3, line: 1355, column: 4)
!3109 = !DILocation(line: 1356, column: 10, scope: !3108)
!3110 = !DILocation(line: 1356, column: 19, scope: !3108)
!3111 = !DILocation(line: 1362, column: 27, scope: !3108)
!3112 = !DILocation(line: 1362, column: 34, scope: !3108)
!3113 = !DILocation(line: 1363, column: 13, scope: !3108)
!3114 = !DILocation(line: 1362, column: 10, scope: !3108)
!3115 = !DILocation(line: 1362, column: 8, scope: !3108)
!3116 = !DILocation(line: 1364, column: 4, scope: !3108)
!3117 = !DILocation(line: 1365, column: 13, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3053, file: !3, line: 1365, column: 13)
!3119 = !DILocation(line: 1365, column: 13, scope: !3053)
!3120 = !DILocation(line: 1366, column: 17, scope: !3118)
!3121 = !DILocation(line: 1366, column: 4, scope: !3118)
!3122 = !DILocation(line: 1367, column: 16, scope: !3053)
!3123 = !DILocation(line: 1367, column: 14, scope: !3053)
!3124 = !DILocation(line: 1368, column: 27, scope: !3053)
!3125 = !DILocation(line: 1368, column: 18, scope: !3053)
!3126 = !DILocation(line: 1368, column: 9, scope: !3053)
!3127 = !DILocation(line: 1368, column: 25, scope: !3053)
!3128 = !DILocation(line: 1370, column: 24, scope: !3053)
!3129 = !DILocation(line: 1370, column: 39, scope: !3053)
!3130 = !DILocation(line: 1370, column: 37, scope: !3053)
!3131 = !DILocation(line: 1371, column: 10, scope: !3053)
!3132 = !DILocation(line: 1370, column: 4, scope: !3053)
!3133 = !DILocation(line: 1369, column: 20, scope: !3053)
!3134 = !DILocation(line: 1369, column: 9, scope: !3053)
!3135 = !DILocation(line: 1369, column: 27, scope: !3053)
!3136 = !DILocation(line: 1372, column: 9, scope: !3053)
!3137 = !DILocation(line: 1374, column: 3, scope: !3024)
!3138 = !DILocation(line: 1375, column: 6, scope: !2870)
!3139 = !DILocation(line: 1376, column: 2, scope: !2849)
!3140 = !DILocation(line: 1378, column: 19, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 1378, column: 7)
!3142 = !DILocation(line: 1378, column: 17, scope: !3141)
!3143 = !DILocation(line: 1378, column: 12, scope: !3141)
!3144 = !DILocation(line: 1378, column: 37, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3141, file: !3, line: 1378, column: 7)
!3146 = !DILocation(line: 1378, column: 7, scope: !3141)
!3147 = !DILocation(line: 1380, column: 8, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3149, file: !3, line: 1380, column: 8)
!3149 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 1379, column: 2)
!3150 = !DILocation(line: 1380, column: 29, scope: !3148)
!3151 = !DILocation(line: 1381, column: 8, scope: !3148)
!3152 = !DILocation(line: 1381, column: 11, scope: !3148)
!3153 = !DILocation(line: 1380, column: 8, scope: !3149)
!3154 = !DILocalVariable(name: "regno", scope: !3155, file: !3, line: 1384, type: !883)
!3155 = distinct !DILexicalBlock(scope: !3148, file: !3, line: 1382, column: 6)
!3156 = !DILocation(line: 1384, column: 12, scope: !3155)
!3157 = !DILocation(line: 1384, column: 20, scope: !3155)
!3158 = !DILocation(line: 1385, column: 12, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3155, file: !3, line: 1385, column: 12)
!3160 = !DILocation(line: 1385, column: 18, scope: !3159)
!3161 = !DILocation(line: 1385, column: 12, scope: !3155)
!3162 = !DILocation(line: 1386, column: 16, scope: !3159)
!3163 = !DILocation(line: 1386, column: 3, scope: !3159)
!3164 = !DILocation(line: 1386, column: 23, scope: !3159)
!3165 = !DILocation(line: 1387, column: 6, scope: !3155)
!3166 = !DILocation(line: 1388, column: 2, scope: !3149)
!3167 = !DILocation(line: 1378, column: 50, scope: !3145)
!3168 = !DILocation(line: 1378, column: 48, scope: !3145)
!3169 = !DILocation(line: 1378, column: 7, scope: !3145)
!3170 = distinct !{!3170, !3146, !3171}
!3171 = !DILocation(line: 1388, column: 2, scope: !3141)
!3172 = !DILocation(line: 1389, column: 20, scope: !2824)
!3173 = !DILocation(line: 1389, column: 7, scope: !2824)
!3174 = !DILocation(line: 1393, column: 27, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 1393, column: 11)
!3176 = !DILocation(line: 1393, column: 11, scope: !3175)
!3177 = !DILocation(line: 1393, column: 11, scope: !2824)
!3178 = !DILocalVariable(name: "cnd", scope: !3179, file: !3, line: 1395, type: !859)
!3179 = distinct !DILexicalBlock(scope: !3175, file: !3, line: 1394, column: 2)
!3180 = !DILocation(line: 1395, column: 8, scope: !3179)
!3181 = !DILocation(line: 1395, column: 33, scope: !3179)
!3182 = !DILocation(line: 1395, column: 14, scope: !3179)
!3183 = !DILocation(line: 1397, column: 8, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 1397, column: 8)
!3185 = !DILocation(line: 1397, column: 12, scope: !3184)
!3186 = !DILocation(line: 1398, column: 8, scope: !3184)
!3187 = !DILocation(line: 1398, column: 11, scope: !3184)
!3188 = !DILocation(line: 1398, column: 26, scope: !3184)
!3189 = !DILocation(line: 1399, column: 8, scope: !3184)
!3190 = !DILocation(line: 1399, column: 11, scope: !3184)
!3191 = !DILocation(line: 1400, column: 8, scope: !3184)
!3192 = !DILocation(line: 1400, column: 23, scope: !3184)
!3193 = !DILocation(line: 1400, column: 38, scope: !3184)
!3194 = !DILocation(line: 1400, column: 12, scope: !3184)
!3195 = !DILocation(line: 1405, column: 8, scope: !3184)
!3196 = !DILocation(line: 1405, column: 11, scope: !3184)
!3197 = !DILocation(line: 1406, column: 8, scope: !3184)
!3198 = !DILocation(line: 1406, column: 28, scope: !3184)
!3199 = !DILocation(line: 1406, column: 11, scope: !3184)
!3200 = !DILocation(line: 1406, column: 51, scope: !3184)
!3201 = !DILocation(line: 1406, column: 77, scope: !3184)
!3202 = !DILocation(line: 1407, column: 8, scope: !3184)
!3203 = !DILocation(line: 1407, column: 11, scope: !3184)
!3204 = !DILocation(line: 1397, column: 8, scope: !3179)
!3205 = !DILocalVariable(name: "implicit_set", scope: !3206, file: !3, line: 1409, type: !859)
!3206 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 1408, column: 6)
!3207 = !DILocation(line: 1409, column: 12, scope: !3206)
!3208 = !DILocation(line: 1410, column: 3, scope: !3206)
!3209 = !DILocation(line: 1411, column: 29, scope: !3206)
!3210 = !DILocation(line: 1411, column: 54, scope: !3206)
!3211 = !DILocation(line: 1411, column: 8, scope: !3206)
!3212 = !DILocation(line: 1412, column: 6, scope: !3206)
!3213 = !DILocation(line: 1413, column: 2, scope: !3179)
!3214 = !DILocation(line: 1417, column: 11, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 1417, column: 11)
!3216 = !DILocation(line: 1417, column: 11, scope: !2824)
!3217 = !DILocation(line: 1419, column: 11, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !3, line: 1419, column: 4)
!3219 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 1418, column: 2)
!3220 = !DILocation(line: 1419, column: 9, scope: !3218)
!3221 = !DILocation(line: 1419, column: 40, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3218, file: !3, line: 1419, column: 4)
!3223 = !DILocation(line: 1419, column: 42, scope: !3222)
!3224 = !DILocation(line: 1419, column: 4, scope: !3218)
!3225 = !DILocation(line: 1421, column: 27, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3227, file: !3, line: 1421, column: 12)
!3227 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 1420, column: 6)
!3228 = !DILocation(line: 1421, column: 12, scope: !3226)
!3229 = !DILocation(line: 1421, column: 12, scope: !3227)
!3230 = !DILocation(line: 1423, column: 16, scope: !3226)
!3231 = !DILocation(line: 1423, column: 3, scope: !3226)
!3232 = !DILocation(line: 1423, column: 19, scope: !3226)
!3233 = !DILocation(line: 1424, column: 6, scope: !3227)
!3234 = !DILocation(line: 1419, column: 49, scope: !3222)
!3235 = !DILocation(line: 1419, column: 4, scope: !3222)
!3236 = distinct !{!3236, !3224, !3237}
!3237 = !DILocation(line: 1424, column: 6, scope: !3218)
!3238 = !DILocation(line: 1425, column: 2, scope: !3219)
!3239 = !DILocation(line: 1426, column: 5, scope: !2824)
!3240 = !DILocation(line: 1204, column: 35, scope: !2821)
!3241 = !DILocation(line: 1204, column: 33, scope: !2821)
!3242 = !DILocation(line: 1204, column: 66, scope: !2821)
!3243 = !DILocation(line: 1204, column: 3, scope: !2821)
!3244 = distinct !{!3244, !2822, !3245}
!3245 = !DILocation(line: 1426, column: 5, scope: !2817)
!3246 = !DILocation(line: 1427, column: 1, scope: !2793)
!3247 = distinct !DISubprogram(name: "gate_handle_postreload", scope: !3, file: !3, line: 1578, type: !2106, scopeLine: 1579, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2130)
!3248 = !DILocation(line: 1580, column: 11, scope: !3247)
!3249 = !DILocation(line: 1580, column: 20, scope: !3247)
!3250 = !DILocation(line: 1580, column: 24, scope: !3247)
!3251 = !DILocation(line: 1580, column: 27, scope: !3247)
!3252 = !DILocation(line: 0, scope: !3247)
!3253 = !DILocation(line: 1580, column: 10, scope: !3247)
!3254 = !DILocation(line: 1580, column: 3, scope: !3247)
!3255 = distinct !DISubprogram(name: "rest_of_handle_postreload", scope: !3, file: !3, line: 1585, type: !2110, scopeLine: 1586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2130)
!3256 = !DILocation(line: 1587, column: 8, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3255, file: !3, line: 1587, column: 7)
!3258 = !DILocation(line: 1587, column: 7, scope: !3255)
!3259 = !DILocation(line: 1588, column: 5, scope: !3257)
!3260 = !DILocation(line: 1591, column: 20, scope: !3255)
!3261 = !DILocation(line: 1591, column: 3, scope: !3255)
!3262 = !DILocation(line: 1594, column: 7, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3255, file: !3, line: 1594, column: 7)
!3264 = !DILocation(line: 1594, column: 7, scope: !3255)
!3265 = !DILocation(line: 1595, column: 5, scope: !3263)
!3266 = !DILocation(line: 1597, column: 3, scope: !3255)
!3267 = !DILocation(line: 1598, column: 1, scope: !3255)
!3268 = distinct !DISubprogram(name: "reload_cse_simplify", scope: !3, file: !3, line: 89, type: !3269, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2130)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{null, !859, !859}
!3271 = !DILocalVariable(name: "insn", arg: 1, scope: !3268, file: !3, line: 89, type: !859)
!3272 = !DILocation(line: 89, column: 26, scope: !3268)
!3273 = !DILocalVariable(name: "testreg", arg: 2, scope: !3268, file: !3, line: 89, type: !859)
!3274 = !DILocation(line: 89, column: 36, scope: !3268)
!3275 = !DILocalVariable(name: "body", scope: !3268, file: !3, line: 91, type: !859)
!3276 = !DILocation(line: 91, column: 7, scope: !3268)
!3277 = !DILocation(line: 91, column: 14, scope: !3268)
!3278 = !DILocation(line: 93, column: 7, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3268, file: !3, line: 93, column: 7)
!3280 = !DILocation(line: 93, column: 23, scope: !3279)
!3281 = !DILocation(line: 93, column: 7, scope: !3268)
!3282 = !DILocalVariable(name: "count", scope: !3283, file: !3, line: 95, type: !883)
!3283 = distinct !DILexicalBlock(scope: !3279, file: !3, line: 94, column: 5)
!3284 = !DILocation(line: 95, column: 11, scope: !3283)
!3285 = !DILocation(line: 102, column: 41, scope: !3283)
!3286 = !DILocation(line: 102, column: 47, scope: !3283)
!3287 = !DILocation(line: 102, column: 16, scope: !3283)
!3288 = !DILocation(line: 102, column: 13, scope: !3283)
!3289 = !DILocation(line: 104, column: 12, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3283, file: !3, line: 104, column: 11)
!3291 = !DILocation(line: 104, column: 18, scope: !3290)
!3292 = !DILocation(line: 104, column: 44, scope: !3290)
!3293 = !DILocation(line: 104, column: 21, scope: !3290)
!3294 = !DILocation(line: 104, column: 11, scope: !3283)
!3295 = !DILocalVariable(name: "value", scope: !3296, file: !3, line: 106, type: !859)
!3296 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 105, column: 2)
!3297 = !DILocation(line: 106, column: 8, scope: !3296)
!3298 = !DILocation(line: 106, column: 16, scope: !3296)
!3299 = !DILocation(line: 107, column: 8, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 107, column: 8)
!3301 = !DILocation(line: 108, column: 8, scope: !3300)
!3302 = !DILocation(line: 108, column: 13, scope: !3300)
!3303 = !DILocation(line: 107, column: 8, scope: !3296)
!3304 = !DILocation(line: 109, column: 12, scope: !3300)
!3305 = !DILocation(line: 109, column: 6, scope: !3300)
!3306 = !DILocation(line: 110, column: 27, scope: !3296)
!3307 = !DILocation(line: 110, column: 4, scope: !3296)
!3308 = !DILocation(line: 111, column: 4, scope: !3296)
!3309 = !DILocation(line: 114, column: 11, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3283, file: !3, line: 114, column: 11)
!3311 = !DILocation(line: 114, column: 17, scope: !3310)
!3312 = !DILocation(line: 114, column: 11, scope: !3283)
!3313 = !DILocation(line: 115, column: 2, scope: !3310)
!3314 = !DILocation(line: 117, column: 32, scope: !3310)
!3315 = !DILocation(line: 117, column: 38, scope: !3310)
!3316 = !DILocation(line: 117, column: 2, scope: !3310)
!3317 = !DILocation(line: 118, column: 5, scope: !3283)
!3318 = !DILocation(line: 119, column: 12, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3279, file: !3, line: 119, column: 12)
!3320 = !DILocation(line: 119, column: 28, scope: !3319)
!3321 = !DILocation(line: 119, column: 12, scope: !3279)
!3322 = !DILocalVariable(name: "i", scope: !3323, file: !3, line: 121, type: !883)
!3323 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 120, column: 5)
!3324 = !DILocation(line: 121, column: 11, scope: !3323)
!3325 = !DILocalVariable(name: "count", scope: !3323, file: !3, line: 122, type: !883)
!3326 = !DILocation(line: 122, column: 11, scope: !3323)
!3327 = !DILocalVariable(name: "value", scope: !3323, file: !3, line: 123, type: !859)
!3328 = !DILocation(line: 123, column: 11, scope: !3323)
!3329 = !DILocation(line: 128, column: 26, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3323, file: !3, line: 128, column: 11)
!3331 = !DILocation(line: 128, column: 11, scope: !3330)
!3332 = !DILocation(line: 128, column: 32, scope: !3330)
!3333 = !DILocation(line: 128, column: 11, scope: !3323)
!3334 = !DILocation(line: 130, column: 13, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3336, file: !3, line: 130, column: 4)
!3336 = distinct !DILexicalBlock(scope: !3330, file: !3, line: 129, column: 2)
!3337 = !DILocation(line: 130, column: 31, scope: !3335)
!3338 = !DILocation(line: 130, column: 11, scope: !3335)
!3339 = !DILocation(line: 130, column: 9, scope: !3335)
!3340 = !DILocation(line: 130, column: 36, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3335, file: !3, line: 130, column: 4)
!3342 = !DILocation(line: 130, column: 38, scope: !3341)
!3343 = !DILocation(line: 130, column: 4, scope: !3335)
!3344 = !DILocalVariable(name: "part", scope: !3345, file: !3, line: 132, type: !859)
!3345 = distinct !DILexicalBlock(scope: !3341, file: !3, line: 131, column: 6)
!3346 = !DILocation(line: 132, column: 12, scope: !3345)
!3347 = !DILocation(line: 132, column: 19, scope: !3345)
!3348 = !DILocation(line: 133, column: 12, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 133, column: 12)
!3350 = !DILocation(line: 133, column: 28, scope: !3349)
!3351 = !DILocation(line: 133, column: 39, scope: !3349)
!3352 = !DILocation(line: 133, column: 42, scope: !3349)
!3353 = !DILocation(line: 133, column: 12, scope: !3345)
!3354 = !DILocation(line: 134, column: 26, scope: !3349)
!3355 = !DILocation(line: 134, column: 3, scope: !3349)
!3356 = !DILocation(line: 135, column: 6, scope: !3345)
!3357 = !DILocation(line: 130, column: 44, scope: !3341)
!3358 = !DILocation(line: 130, column: 4, scope: !3341)
!3359 = distinct !{!3359, !3343, !3360}
!3360 = !DILocation(line: 135, column: 6, scope: !3335)
!3361 = !DILocation(line: 136, column: 2, scope: !3336)
!3362 = !DILocation(line: 140, column: 16, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3323, file: !3, line: 140, column: 7)
!3364 = !DILocation(line: 140, column: 34, scope: !3363)
!3365 = !DILocation(line: 140, column: 14, scope: !3363)
!3366 = !DILocation(line: 140, column: 12, scope: !3363)
!3367 = !DILocation(line: 140, column: 39, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3363, file: !3, line: 140, column: 7)
!3369 = !DILocation(line: 140, column: 41, scope: !3368)
!3370 = !DILocation(line: 140, column: 7, scope: !3363)
!3371 = !DILocalVariable(name: "part", scope: !3372, file: !3, line: 142, type: !859)
!3372 = distinct !DILexicalBlock(scope: !3368, file: !3, line: 141, column: 2)
!3373 = !DILocation(line: 142, column: 8, scope: !3372)
!3374 = !DILocation(line: 142, column: 15, scope: !3372)
!3375 = !DILocation(line: 143, column: 8, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3372, file: !3, line: 143, column: 8)
!3377 = !DILocation(line: 143, column: 24, scope: !3376)
!3378 = !DILocation(line: 143, column: 8, scope: !3372)
!3379 = !DILocation(line: 145, column: 37, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3381, file: !3, line: 145, column: 12)
!3381 = distinct !DILexicalBlock(scope: !3376, file: !3, line: 144, column: 6)
!3382 = !DILocation(line: 145, column: 14, scope: !3380)
!3383 = !DILocation(line: 145, column: 12, scope: !3381)
!3384 = !DILocation(line: 146, column: 3, scope: !3380)
!3385 = !DILocation(line: 147, column: 12, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3381, file: !3, line: 147, column: 12)
!3387 = !DILocation(line: 148, column: 5, scope: !3386)
!3388 = !DILocation(line: 148, column: 8, scope: !3386)
!3389 = !DILocation(line: 147, column: 12, scope: !3381)
!3390 = !DILocation(line: 150, column: 9, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 150, column: 9)
!3392 = distinct !DILexicalBlock(scope: !3386, file: !3, line: 149, column: 3)
!3393 = !DILocation(line: 150, column: 9, scope: !3392)
!3394 = !DILocation(line: 151, column: 7, scope: !3391)
!3395 = !DILocation(line: 152, column: 13, scope: !3392)
!3396 = !DILocation(line: 152, column: 11, scope: !3392)
!3397 = !DILocation(line: 153, column: 3, scope: !3392)
!3398 = !DILocation(line: 154, column: 6, scope: !3381)
!3399 = !DILocation(line: 155, column: 13, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3376, file: !3, line: 155, column: 13)
!3401 = !DILocation(line: 155, column: 29, scope: !3400)
!3402 = !DILocation(line: 155, column: 13, scope: !3376)
!3403 = !DILocation(line: 156, column: 6, scope: !3400)
!3404 = !DILocation(line: 157, column: 2, scope: !3372)
!3405 = !DILocation(line: 140, column: 47, scope: !3368)
!3406 = !DILocation(line: 140, column: 7, scope: !3368)
!3407 = distinct !{!3407, !3370, !3408}
!3408 = !DILocation(line: 157, column: 2, scope: !3363)
!3409 = !DILocation(line: 159, column: 11, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3323, file: !3, line: 159, column: 11)
!3411 = !DILocation(line: 159, column: 13, scope: !3410)
!3412 = !DILocation(line: 159, column: 11, scope: !3323)
!3413 = !DILocation(line: 161, column: 27, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3410, file: !3, line: 160, column: 2)
!3415 = !DILocation(line: 161, column: 4, scope: !3414)
!3416 = !DILocation(line: 163, column: 4, scope: !3414)
!3417 = !DILocation(line: 167, column: 16, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3323, file: !3, line: 167, column: 7)
!3419 = !DILocation(line: 167, column: 34, scope: !3418)
!3420 = !DILocation(line: 167, column: 14, scope: !3418)
!3421 = !DILocation(line: 167, column: 12, scope: !3418)
!3422 = !DILocation(line: 167, column: 39, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 167, column: 7)
!3424 = !DILocation(line: 167, column: 41, scope: !3423)
!3425 = !DILocation(line: 167, column: 7, scope: !3418)
!3426 = !DILocation(line: 168, column: 6, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 168, column: 6)
!3428 = !DILocation(line: 168, column: 38, scope: !3427)
!3429 = !DILocation(line: 168, column: 6, scope: !3423)
!3430 = !DILocation(line: 169, column: 38, scope: !3427)
!3431 = !DILocation(line: 169, column: 60, scope: !3427)
!3432 = !DILocation(line: 169, column: 13, scope: !3427)
!3433 = !DILocation(line: 169, column: 10, scope: !3427)
!3434 = !DILocation(line: 169, column: 4, scope: !3427)
!3435 = !DILocation(line: 168, column: 41, scope: !3427)
!3436 = !DILocation(line: 167, column: 47, scope: !3423)
!3437 = !DILocation(line: 167, column: 7, scope: !3423)
!3438 = distinct !{!3438, !3425, !3439}
!3439 = !DILocation(line: 169, column: 64, scope: !3418)
!3440 = !DILocation(line: 171, column: 11, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3323, file: !3, line: 171, column: 11)
!3442 = !DILocation(line: 171, column: 17, scope: !3441)
!3443 = !DILocation(line: 171, column: 11, scope: !3323)
!3444 = !DILocation(line: 172, column: 2, scope: !3441)
!3445 = !DILocation(line: 174, column: 32, scope: !3441)
!3446 = !DILocation(line: 174, column: 38, scope: !3441)
!3447 = !DILocation(line: 174, column: 2, scope: !3441)
!3448 = !DILocation(line: 175, column: 5, scope: !3323)
!3449 = !DILocation(line: 176, column: 1, scope: !3268)
!3450 = distinct !DISubprogram(name: "reload_cse_simplify_set", scope: !3, file: !3, line: 224, type: !3451, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2130)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{!883, !859, !859}
!3453 = !DILocalVariable(name: "set", arg: 1, scope: !3450, file: !3, line: 224, type: !859)
!3454 = !DILocation(line: 224, column: 30, scope: !3450)
!3455 = !DILocalVariable(name: "insn", arg: 2, scope: !3450, file: !3, line: 224, type: !859)
!3456 = !DILocation(line: 224, column: 39, scope: !3450)
!3457 = !DILocalVariable(name: "did_change", scope: !3450, file: !3, line: 226, type: !883)
!3458 = !DILocation(line: 226, column: 7, scope: !3450)
!3459 = !DILocalVariable(name: "dreg", scope: !3450, file: !3, line: 227, type: !883)
!3460 = !DILocation(line: 227, column: 7, scope: !3450)
!3461 = !DILocalVariable(name: "src", scope: !3450, file: !3, line: 228, type: !859)
!3462 = !DILocation(line: 228, column: 7, scope: !3450)
!3463 = !DILocalVariable(name: "dclass", scope: !3450, file: !3, line: 229, type: !715)
!3464 = !DILocation(line: 229, column: 18, scope: !3450)
!3465 = !DILocalVariable(name: "old_cost", scope: !3450, file: !3, line: 230, type: !883)
!3466 = !DILocation(line: 230, column: 7, scope: !3450)
!3467 = !DILocalVariable(name: "val", scope: !3450, file: !3, line: 231, type: !933)
!3468 = !DILocation(line: 231, column: 15, scope: !3450)
!3469 = !DILocalVariable(name: "l", scope: !3450, file: !3, line: 232, type: !921)
!3470 = !DILocation(line: 232, column: 24, scope: !3450)
!3471 = !DILocalVariable(name: "speed", scope: !3450, file: !3, line: 236, type: !1114)
!3472 = !DILocation(line: 236, column: 8, scope: !3450)
!3473 = !DILocation(line: 236, column: 41, scope: !3450)
!3474 = !DILocation(line: 236, column: 16, scope: !3450)
!3475 = !DILocation(line: 238, column: 23, scope: !3450)
!3476 = !DILocation(line: 238, column: 10, scope: !3450)
!3477 = !DILocation(line: 238, column: 8, scope: !3450)
!3478 = !DILocation(line: 239, column: 7, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 239, column: 7)
!3480 = !DILocation(line: 239, column: 12, scope: !3479)
!3481 = !DILocation(line: 239, column: 7, scope: !3450)
!3482 = !DILocation(line: 240, column: 5, scope: !3479)
!3483 = !DILocation(line: 242, column: 9, scope: !3450)
!3484 = !DILocation(line: 242, column: 7, scope: !3450)
!3485 = !DILocation(line: 243, column: 23, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 243, column: 7)
!3487 = !DILocation(line: 243, column: 7, scope: !3486)
!3488 = !DILocation(line: 243, column: 28, scope: !3486)
!3489 = !DILocation(line: 243, column: 44, scope: !3486)
!3490 = !DILocation(line: 243, column: 31, scope: !3486)
!3491 = !DILocation(line: 243, column: 49, scope: !3486)
!3492 = !DILocation(line: 243, column: 7, scope: !3450)
!3493 = !DILocation(line: 244, column: 5, scope: !3486)
!3494 = !DILocation(line: 246, column: 12, scope: !3450)
!3495 = !DILocation(line: 246, column: 10, scope: !3450)
!3496 = !DILocation(line: 260, column: 24, scope: !3450)
!3497 = !DILocation(line: 260, column: 29, scope: !3450)
!3498 = !DILocation(line: 260, column: 9, scope: !3450)
!3499 = !DILocation(line: 260, column: 7, scope: !3450)
!3500 = !DILocation(line: 261, column: 9, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 261, column: 7)
!3502 = !DILocation(line: 261, column: 7, scope: !3450)
!3503 = !DILocation(line: 262, column: 5, scope: !3501)
!3504 = !DILocation(line: 265, column: 7, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 265, column: 7)
!3506 = !DILocation(line: 265, column: 7, scope: !3450)
!3507 = !DILocation(line: 266, column: 16, scope: !3505)
!3508 = !DILocation(line: 266, column: 14, scope: !3505)
!3509 = !DILocation(line: 266, column: 5, scope: !3505)
!3510 = !DILocation(line: 267, column: 12, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3505, file: !3, line: 267, column: 12)
!3512 = !DILocation(line: 267, column: 12, scope: !3505)
!3513 = !DILocation(line: 268, column: 16, scope: !3511)
!3514 = !DILocation(line: 268, column: 14, scope: !3511)
!3515 = !DILocation(line: 268, column: 5, scope: !3511)
!3516 = !DILocation(line: 271, column: 26, scope: !3511)
!3517 = !DILocation(line: 271, column: 36, scope: !3511)
!3518 = !DILocation(line: 271, column: 16, scope: !3511)
!3519 = !DILocation(line: 271, column: 14, scope: !3511)
!3520 = !DILocation(line: 273, column: 12, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 273, column: 3)
!3522 = !DILocation(line: 273, column: 17, scope: !3521)
!3523 = !DILocation(line: 273, column: 10, scope: !3521)
!3524 = !DILocation(line: 273, column: 8, scope: !3521)
!3525 = !DILocation(line: 273, column: 23, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3521, file: !3, line: 273, column: 3)
!3527 = !DILocation(line: 273, column: 3, scope: !3521)
!3528 = !DILocalVariable(name: "this_rtx", scope: !3529, file: !3, line: 275, type: !859)
!3529 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 274, column: 5)
!3530 = !DILocation(line: 275, column: 11, scope: !3529)
!3531 = !DILocation(line: 275, column: 22, scope: !3529)
!3532 = !DILocation(line: 275, column: 25, scope: !3529)
!3533 = !DILocalVariable(name: "this_cost", scope: !3529, file: !3, line: 276, type: !883)
!3534 = !DILocation(line: 276, column: 11, scope: !3529)
!3535 = !DILocation(line: 278, column: 11, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3529, file: !3, line: 278, column: 11)
!3537 = !DILocation(line: 278, column: 33, scope: !3536)
!3538 = !DILocation(line: 278, column: 58, scope: !3536)
!3539 = !DILocation(line: 278, column: 38, scope: !3536)
!3540 = !DILocation(line: 278, column: 11, scope: !3529)
!3541 = !DILocation(line: 306, column: 26, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3536, file: !3, line: 279, column: 2)
!3543 = !DILocation(line: 306, column: 41, scope: !3542)
!3544 = !DILocation(line: 306, column: 16, scope: !3542)
!3545 = !DILocation(line: 306, column: 14, scope: !3542)
!3546 = !DILocation(line: 307, column: 2, scope: !3542)
!3547 = !DILocation(line: 308, column: 16, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3536, file: !3, line: 308, column: 16)
!3549 = !DILocation(line: 308, column: 16, scope: !3536)
!3550 = !DILocation(line: 318, column: 18, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 309, column: 2)
!3552 = !DILocation(line: 318, column: 16, scope: !3551)
!3553 = !DILocation(line: 321, column: 2, scope: !3551)
!3554 = !DILocation(line: 323, column: 2, scope: !3548)
!3555 = !DILocation(line: 327, column: 11, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3529, file: !3, line: 327, column: 11)
!3557 = !DILocation(line: 327, column: 23, scope: !3556)
!3558 = !DILocation(line: 327, column: 21, scope: !3556)
!3559 = !DILocation(line: 328, column: 4, scope: !3556)
!3560 = !DILocation(line: 328, column: 8, scope: !3556)
!3561 = !DILocation(line: 328, column: 21, scope: !3556)
!3562 = !DILocation(line: 328, column: 18, scope: !3556)
!3563 = !DILocation(line: 329, column: 8, scope: !3556)
!3564 = !DILocation(line: 329, column: 11, scope: !3556)
!3565 = !DILocation(line: 330, column: 8, scope: !3556)
!3566 = !DILocation(line: 330, column: 12, scope: !3556)
!3567 = !DILocation(line: 327, column: 11, scope: !3529)
!3568 = !DILocation(line: 348, column: 29, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3556, file: !3, line: 331, column: 2)
!3570 = !DILocation(line: 348, column: 36, scope: !3569)
!3571 = !DILocation(line: 348, column: 51, scope: !3569)
!3572 = !DILocation(line: 348, column: 4, scope: !3569)
!3573 = !DILocation(line: 349, column: 15, scope: !3569)
!3574 = !DILocation(line: 349, column: 13, scope: !3569)
!3575 = !DILocation(line: 349, column: 37, scope: !3569)
!3576 = !DILocation(line: 350, column: 2, scope: !3569)
!3577 = !DILocation(line: 351, column: 5, scope: !3529)
!3578 = !DILocation(line: 273, column: 30, scope: !3526)
!3579 = !DILocation(line: 273, column: 33, scope: !3526)
!3580 = !DILocation(line: 273, column: 28, scope: !3526)
!3581 = !DILocation(line: 273, column: 3, scope: !3526)
!3582 = distinct !{!3582, !3527, !3583}
!3583 = !DILocation(line: 351, column: 5, scope: !3521)
!3584 = !DILocation(line: 353, column: 10, scope: !3450)
!3585 = !DILocation(line: 353, column: 3, scope: !3450)
!3586 = !DILocation(line: 354, column: 1, scope: !3450)
!3587 = distinct !DISubprogram(name: "reload_cse_noop_set_p", scope: !3, file: !3, line: 79, type: !3588, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2130)
!3588 = !DISubroutineType(types: !3589)
!3589 = !{!883, !859}
!3590 = !DILocalVariable(name: "set", arg: 1, scope: !3587, file: !3, line: 79, type: !859)
!3591 = !DILocation(line: 79, column: 28, scope: !3587)
!3592 = !DILocation(line: 81, column: 28, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 81, column: 7)
!3594 = !DILocation(line: 81, column: 7, scope: !3593)
!3595 = !DILocation(line: 81, column: 47, scope: !3593)
!3596 = !DILocation(line: 81, column: 44, scope: !3593)
!3597 = !DILocation(line: 81, column: 7, scope: !3587)
!3598 = !DILocation(line: 82, column: 5, scope: !3593)
!3599 = !DILocation(line: 84, column: 34, scope: !3587)
!3600 = !DILocation(line: 84, column: 50, scope: !3587)
!3601 = !DILocation(line: 84, column: 10, scope: !3587)
!3602 = !DILocation(line: 84, column: 3, scope: !3587)
!3603 = !DILocation(line: 85, column: 1, scope: !3587)
!3604 = distinct !DISubprogram(name: "reload_cse_simplify_operands", scope: !3, file: !3, line: 368, type: !3451, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2130)
!3605 = !DILocalVariable(name: "insn", arg: 1, scope: !3604, file: !3, line: 368, type: !859)
!3606 = !DILocation(line: 368, column: 35, scope: !3604)
!3607 = !DILocalVariable(name: "testreg", arg: 2, scope: !3604, file: !3, line: 368, type: !859)
!3608 = !DILocation(line: 368, column: 45, scope: !3604)
!3609 = !DILocalVariable(name: "i", scope: !3604, file: !3, line: 370, type: !883)
!3610 = !DILocation(line: 370, column: 7, scope: !3604)
!3611 = !DILocalVariable(name: "j", scope: !3604, file: !3, line: 370, type: !883)
!3612 = !DILocation(line: 370, column: 10, scope: !3604)
!3613 = !DILocalVariable(name: "equiv_regs", scope: !3604, file: !3, line: 373, type: !3614)
!3614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2055, size: 1920, elements: !3615)
!3615 = !{!3616}
!3616 = !DISubrange(count: 30)
!3617 = !DILocation(line: 373, column: 16, scope: !3604)
!3618 = !DILocalVariable(name: "constraints", scope: !3604, file: !3, line: 375, type: !3619)
!3619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !886, size: 1920, elements: !3615)
!3620 = !DILocation(line: 375, column: 15, scope: !3604)
!3621 = !DILocalVariable(name: "alternative_reject", scope: !3604, file: !3, line: 378, type: !2054)
!3622 = !DILocation(line: 378, column: 8, scope: !3604)
!3623 = !DILocalVariable(name: "alternative_nregs", scope: !3604, file: !3, line: 381, type: !2054)
!3624 = !DILocation(line: 381, column: 8, scope: !3604)
!3625 = !DILocalVariable(name: "op_alt_regno", scope: !3604, file: !3, line: 385, type: !3626)
!3626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2054, size: 1920, elements: !3615)
!3627 = !DILocation(line: 385, column: 8, scope: !3604)
!3628 = !DILocalVariable(name: "alternative_order", scope: !3604, file: !3, line: 387, type: !2054)
!3629 = !DILocation(line: 387, column: 8, scope: !3604)
!3630 = !DILocation(line: 389, column: 17, scope: !3604)
!3631 = !DILocation(line: 389, column: 3, scope: !3604)
!3632 = !DILocation(line: 391, column: 18, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 391, column: 7)
!3634 = !DILocation(line: 391, column: 7, scope: !3633)
!3635 = !DILocation(line: 391, column: 33, scope: !3633)
!3636 = !DILocation(line: 391, column: 38, scope: !3633)
!3637 = !DILocation(line: 391, column: 52, scope: !3633)
!3638 = !DILocation(line: 391, column: 41, scope: !3633)
!3639 = !DILocation(line: 391, column: 63, scope: !3633)
!3640 = !DILocation(line: 391, column: 7, scope: !3604)
!3641 = !DILocation(line: 392, column: 5, scope: !3633)
!3642 = !DILocation(line: 395, column: 9, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 395, column: 7)
!3644 = !DILocation(line: 395, column: 7, scope: !3604)
!3645 = !DILocation(line: 396, column: 5, scope: !3643)
!3646 = !DILocation(line: 398, column: 24, scope: !3604)
!3647 = !DILocation(line: 398, column: 22, scope: !3604)
!3648 = !DILocation(line: 399, column: 23, scope: !3604)
!3649 = !DILocation(line: 399, column: 21, scope: !3604)
!3650 = !DILocation(line: 400, column: 23, scope: !3604)
!3651 = !DILocation(line: 400, column: 21, scope: !3604)
!3652 = !DILocation(line: 401, column: 11, scope: !3604)
!3653 = !DILocation(line: 401, column: 3, scope: !3604)
!3654 = !DILocation(line: 401, column: 45, scope: !3604)
!3655 = !DILocation(line: 401, column: 34, scope: !3604)
!3656 = !DILocation(line: 401, column: 60, scope: !3604)
!3657 = !DILocation(line: 402, column: 11, scope: !3604)
!3658 = !DILocation(line: 402, column: 3, scope: !3604)
!3659 = !DILocation(line: 402, column: 44, scope: !3604)
!3660 = !DILocation(line: 402, column: 33, scope: !3604)
!3661 = !DILocation(line: 402, column: 59, scope: !3604)
!3662 = !DILocation(line: 405, column: 10, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 405, column: 3)
!3664 = !DILocation(line: 405, column: 8, scope: !3663)
!3665 = !DILocation(line: 405, column: 15, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3663, file: !3, line: 405, column: 3)
!3667 = !DILocation(line: 405, column: 30, scope: !3666)
!3668 = !DILocation(line: 405, column: 19, scope: !3666)
!3669 = !DILocation(line: 405, column: 17, scope: !3666)
!3670 = !DILocation(line: 405, column: 3, scope: !3663)
!3671 = !DILocalVariable(name: "v", scope: !3672, file: !3, line: 407, type: !933)
!3672 = distinct !DILexicalBlock(scope: !3666, file: !3, line: 406, column: 5)
!3673 = !DILocation(line: 407, column: 19, scope: !3672)
!3674 = !DILocalVariable(name: "l", scope: !3672, file: !3, line: 408, type: !921)
!3675 = !DILocation(line: 408, column: 28, scope: !3672)
!3676 = !DILocalVariable(name: "op", scope: !3672, file: !3, line: 409, type: !859)
!3677 = !DILocation(line: 409, column: 11, scope: !3672)
!3678 = !DILocation(line: 411, column: 7, scope: !3672)
!3679 = !DILocation(line: 416, column: 11, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3672, file: !3, line: 416, column: 11)
!3681 = !DILocation(line: 417, column: 4, scope: !3680)
!3682 = !DILocation(line: 417, column: 8, scope: !3680)
!3683 = !DILocation(line: 418, column: 8, scope: !3680)
!3684 = !DILocation(line: 418, column: 35, scope: !3680)
!3685 = !DILocation(line: 418, column: 11, scope: !3680)
!3686 = !DILocation(line: 418, column: 38, scope: !3680)
!3687 = !DILocation(line: 416, column: 11, scope: !3672)
!3688 = !DILocation(line: 419, column: 2, scope: !3680)
!3689 = !DILocation(line: 421, column: 31, scope: !3672)
!3690 = !DILocation(line: 421, column: 12, scope: !3672)
!3691 = !DILocation(line: 421, column: 10, scope: !3672)
!3692 = !DILocation(line: 474, column: 26, scope: !3672)
!3693 = !DILocation(line: 474, column: 54, scope: !3672)
!3694 = !DILocation(line: 474, column: 30, scope: !3672)
!3695 = !DILocation(line: 474, column: 11, scope: !3672)
!3696 = !DILocation(line: 474, column: 9, scope: !3672)
!3697 = !DILocation(line: 475, column: 13, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3672, file: !3, line: 475, column: 11)
!3699 = !DILocation(line: 475, column: 11, scope: !3672)
!3700 = !DILocation(line: 476, column: 2, scope: !3698)
!3701 = !DILocation(line: 478, column: 16, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3672, file: !3, line: 478, column: 7)
!3703 = !DILocation(line: 478, column: 19, scope: !3702)
!3704 = !DILocation(line: 478, column: 14, scope: !3702)
!3705 = !DILocation(line: 478, column: 12, scope: !3702)
!3706 = !DILocation(line: 478, column: 25, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3702, file: !3, line: 478, column: 7)
!3708 = !DILocation(line: 478, column: 7, scope: !3702)
!3709 = !DILocation(line: 479, column: 6, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3707, file: !3, line: 479, column: 6)
!3711 = !DILocation(line: 479, column: 6, scope: !3707)
!3712 = !DILocation(line: 480, column: 4, scope: !3710)
!3713 = !DILocation(line: 478, column: 32, scope: !3707)
!3714 = !DILocation(line: 478, column: 35, scope: !3707)
!3715 = !DILocation(line: 478, column: 30, scope: !3707)
!3716 = !DILocation(line: 478, column: 7, scope: !3707)
!3717 = distinct !{!3717, !3708, !3718}
!3718 = !DILocation(line: 480, column: 4, scope: !3702)
!3719 = !DILocation(line: 481, column: 5, scope: !3672)
!3720 = !DILocation(line: 405, column: 43, scope: !3666)
!3721 = !DILocation(line: 405, column: 3, scope: !3666)
!3722 = distinct !{!3722, !3670, !3723}
!3723 = !DILocation(line: 481, column: 5, scope: !3663)
!3724 = !DILocation(line: 483, column: 10, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 483, column: 3)
!3726 = !DILocation(line: 483, column: 8, scope: !3725)
!3727 = !DILocation(line: 483, column: 15, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3725, file: !3, line: 483, column: 3)
!3729 = !DILocation(line: 483, column: 30, scope: !3728)
!3730 = !DILocation(line: 483, column: 19, scope: !3728)
!3731 = !DILocation(line: 483, column: 17, scope: !3728)
!3732 = !DILocation(line: 483, column: 3, scope: !3725)
!3733 = !DILocalVariable(name: "mode", scope: !3734, file: !3, line: 485, type: !5)
!3734 = distinct !DILexicalBlock(scope: !3728, file: !3, line: 484, column: 5)
!3735 = !DILocation(line: 485, column: 25, scope: !3734)
!3736 = !DILocalVariable(name: "regno", scope: !3734, file: !3, line: 486, type: !883)
!3737 = !DILocation(line: 486, column: 11, scope: !3734)
!3738 = !DILocalVariable(name: "p", scope: !3734, file: !3, line: 487, type: !886)
!3739 = !DILocation(line: 487, column: 19, scope: !3734)
!3740 = !DILocation(line: 489, column: 25, scope: !3734)
!3741 = !DILocation(line: 489, column: 20, scope: !3734)
!3742 = !DILocation(line: 489, column: 7, scope: !3734)
!3743 = !DILocation(line: 489, column: 23, scope: !3734)
!3744 = !DILocation(line: 490, column: 14, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3734, file: !3, line: 490, column: 7)
!3746 = !DILocation(line: 490, column: 12, scope: !3745)
!3747 = !DILocation(line: 490, column: 19, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3745, file: !3, line: 490, column: 7)
!3749 = !DILocation(line: 490, column: 34, scope: !3748)
!3750 = !DILocation(line: 490, column: 23, scope: !3748)
!3751 = !DILocation(line: 490, column: 21, scope: !3748)
!3752 = !DILocation(line: 490, column: 7, scope: !3745)
!3753 = !DILocation(line: 491, column: 15, scope: !3748)
!3754 = !DILocation(line: 491, column: 2, scope: !3748)
!3755 = !DILocation(line: 491, column: 18, scope: !3748)
!3756 = !DILocation(line: 491, column: 21, scope: !3748)
!3757 = !DILocation(line: 490, column: 51, scope: !3748)
!3758 = !DILocation(line: 490, column: 7, scope: !3748)
!3759 = distinct !{!3759, !3752, !3760}
!3760 = !DILocation(line: 491, column: 24, scope: !3745)
!3761 = !DILocation(line: 493, column: 51, scope: !3734)
!3762 = !DILocation(line: 493, column: 28, scope: !3734)
!3763 = !DILocation(line: 493, column: 23, scope: !3734)
!3764 = !DILocation(line: 493, column: 11, scope: !3734)
!3765 = !DILocation(line: 493, column: 26, scope: !3734)
!3766 = !DILocation(line: 493, column: 9, scope: !3734)
!3767 = !DILocation(line: 494, column: 38, scope: !3734)
!3768 = !DILocation(line: 494, column: 14, scope: !3734)
!3769 = !DILocation(line: 494, column: 12, scope: !3734)
!3770 = !DILocation(line: 498, column: 9, scope: !3734)
!3771 = !DILocation(line: 499, column: 7, scope: !3734)
!3772 = !DILocation(line: 499, column: 15, scope: !3734)
!3773 = !DILocation(line: 499, column: 14, scope: !3734)
!3774 = !DILocation(line: 499, column: 17, scope: !3734)
!3775 = !DILocalVariable(name: "c", scope: !3776, file: !3, line: 501, type: !888)
!3776 = distinct !DILexicalBlock(scope: !3734, file: !3, line: 500, column: 2)
!3777 = !DILocation(line: 501, column: 9, scope: !3776)
!3778 = !DILocation(line: 501, column: 15, scope: !3776)
!3779 = !DILocation(line: 501, column: 13, scope: !3776)
!3780 = !DILocation(line: 502, column: 8, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3776, file: !3, line: 502, column: 8)
!3782 = !DILocation(line: 502, column: 10, scope: !3781)
!3783 = !DILocation(line: 502, column: 8, scope: !3776)
!3784 = !DILocation(line: 503, column: 7, scope: !3781)
!3785 = !DILocation(line: 503, column: 6, scope: !3781)
!3786 = !DILocation(line: 504, column: 13, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3781, file: !3, line: 504, column: 13)
!3788 = !DILocation(line: 504, column: 15, scope: !3787)
!3789 = !DILocation(line: 504, column: 13, scope: !3781)
!3790 = !DILocation(line: 505, column: 6, scope: !3787)
!3791 = !DILocation(line: 505, column: 25, scope: !3787)
!3792 = !DILocation(line: 505, column: 28, scope: !3787)
!3793 = !DILocation(line: 506, column: 13, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3787, file: !3, line: 506, column: 13)
!3795 = !DILocation(line: 506, column: 15, scope: !3794)
!3796 = !DILocation(line: 506, column: 13, scope: !3787)
!3797 = !DILocation(line: 507, column: 6, scope: !3794)
!3798 = !DILocation(line: 507, column: 25, scope: !3794)
!3799 = !DILocation(line: 507, column: 28, scope: !3794)
!3800 = distinct !{!3800, !3771, !3801}
!3801 = !DILocation(line: 508, column: 2, scope: !3734)
!3802 = !DILocation(line: 512, column: 47, scope: !3734)
!3803 = !DILocation(line: 512, column: 28, scope: !3734)
!3804 = !DILocation(line: 512, column: 15, scope: !3734)
!3805 = !DILocation(line: 512, column: 13, scope: !3734)
!3806 = !DILocation(line: 513, column: 11, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3734, file: !3, line: 513, column: 11)
!3808 = !DILocation(line: 513, column: 17, scope: !3807)
!3809 = !DILocation(line: 514, column: 4, scope: !3807)
!3810 = !DILocation(line: 514, column: 19, scope: !3807)
!3811 = !DILocation(line: 514, column: 7, scope: !3807)
!3812 = !DILocation(line: 514, column: 25, scope: !3807)
!3813 = !DILocation(line: 515, column: 4, scope: !3807)
!3814 = !DILocation(line: 515, column: 19, scope: !3807)
!3815 = !DILocation(line: 515, column: 7, scope: !3807)
!3816 = !DILocation(line: 515, column: 25, scope: !3807)
!3817 = !DILocation(line: 513, column: 11, scope: !3734)
!3818 = !DILocation(line: 516, column: 2, scope: !3807)
!3819 = !DILocation(line: 518, column: 18, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3734, file: !3, line: 518, column: 7)
!3821 = !DILocation(line: 518, column: 12, scope: !3820)
!3822 = !DILocation(line: 518, column: 23, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3820, file: !3, line: 518, column: 7)
!3824 = !DILocation(line: 518, column: 29, scope: !3823)
!3825 = !DILocation(line: 518, column: 7, scope: !3820)
!3826 = !DILocalVariable(name: "rclass", scope: !3827, file: !3, line: 520, type: !715)
!3827 = distinct !DILexicalBlock(scope: !3823, file: !3, line: 519, column: 2)
!3828 = !DILocation(line: 520, column: 19, scope: !3827)
!3829 = !DILocation(line: 522, column: 10, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3827, file: !3, line: 522, column: 8)
!3831 = !DILocation(line: 522, column: 8, scope: !3827)
!3832 = !DILocation(line: 523, column: 6, scope: !3830)
!3833 = !DILocation(line: 525, column: 4, scope: !3827)
!3834 = !DILocation(line: 526, column: 4, scope: !3827)
!3835 = !DILocation(line: 531, column: 6, scope: !3827)
!3836 = !DILocation(line: 532, column: 20, scope: !3827)
!3837 = !DILocation(line: 532, column: 8, scope: !3827)
!3838 = !DILocation(line: 532, column: 6, scope: !3827)
!3839 = !DILocation(line: 533, column: 4, scope: !3827)
!3840 = !DILocalVariable(name: "c", scope: !3841, file: !3, line: 535, type: !888)
!3841 = distinct !DILexicalBlock(scope: !3842, file: !3, line: 534, column: 6)
!3842 = distinct !DILexicalBlock(scope: !3843, file: !3, line: 533, column: 4)
!3843 = distinct !DILexicalBlock(scope: !3827, file: !3, line: 533, column: 4)
!3844 = !DILocation(line: 535, column: 13, scope: !3841)
!3845 = !DILocation(line: 535, column: 18, scope: !3841)
!3846 = !DILocation(line: 535, column: 17, scope: !3841)
!3847 = !DILocation(line: 537, column: 16, scope: !3841)
!3848 = !DILocation(line: 537, column: 8, scope: !3841)
!3849 = !DILocation(line: 551, column: 5, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3841, file: !3, line: 538, column: 3)
!3851 = !DILocation(line: 554, column: 39, scope: !3850)
!3852 = !DILocation(line: 554, column: 14, scope: !3850)
!3853 = !DILocation(line: 554, column: 12, scope: !3850)
!3854 = !DILocation(line: 555, column: 5, scope: !3850)
!3855 = !DILocation(line: 560, column: 17, scope: !3850)
!3856 = !DILocation(line: 559, column: 10, scope: !3850)
!3857 = !DILocation(line: 561, column: 17, scope: !3850)
!3858 = !DILocation(line: 559, column: 7, scope: !3850)
!3859 = !DILocation(line: 562, column: 5, scope: !3850)
!3860 = !DILocation(line: 569, column: 22, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3850, file: !3, line: 569, column: 9)
!3862 = !DILocation(line: 569, column: 9, scope: !3861)
!3863 = !DILocation(line: 569, column: 25, scope: !3861)
!3864 = !DILocation(line: 569, column: 28, scope: !3861)
!3865 = !DILocation(line: 570, column: 9, scope: !3861)
!3866 = !DILocation(line: 570, column: 30, scope: !3861)
!3867 = !DILocation(line: 570, column: 39, scope: !3861)
!3868 = !DILocation(line: 570, column: 50, scope: !3861)
!3869 = !DILocation(line: 570, column: 12, scope: !3861)
!3870 = !DILocation(line: 571, column: 9, scope: !3861)
!3871 = !DILocation(line: 571, column: 14, scope: !3861)
!3872 = !DILocation(line: 572, column: 6, scope: !3861)
!3873 = !DILocation(line: 572, column: 39, scope: !3861)
!3874 = !DILocation(line: 572, column: 20, scope: !3861)
!3875 = !DILocation(line: 573, column: 33, scope: !3861)
!3876 = !DILocation(line: 573, column: 8, scope: !3861)
!3877 = !DILocation(line: 572, column: 10, scope: !3861)
!3878 = !DILocation(line: 574, column: 22, scope: !3861)
!3879 = !DILocation(line: 575, column: 33, scope: !3861)
!3880 = !DILocation(line: 575, column: 8, scope: !3861)
!3881 = !DILocation(line: 574, column: 12, scope: !3861)
!3882 = !DILocation(line: 574, column: 10, scope: !3861)
!3883 = !DILocation(line: 569, column: 9, scope: !3850)
!3884 = !DILocation(line: 577, column: 9, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3861, file: !3, line: 576, column: 7)
!3886 = !DILocation(line: 577, column: 27, scope: !3885)
!3887 = !DILocation(line: 577, column: 29, scope: !3885)
!3888 = !DILocation(line: 578, column: 30, scope: !3885)
!3889 = !DILocation(line: 578, column: 22, scope: !3885)
!3890 = !DILocation(line: 578, column: 9, scope: !3885)
!3891 = !DILocation(line: 578, column: 25, scope: !3885)
!3892 = !DILocation(line: 578, column: 28, scope: !3885)
!3893 = !DILocation(line: 579, column: 7, scope: !3885)
!3894 = !DILocation(line: 580, column: 6, scope: !3850)
!3895 = !DILocation(line: 581, column: 12, scope: !3850)
!3896 = !DILocation(line: 582, column: 5, scope: !3850)
!3897 = !DILocation(line: 584, column: 13, scope: !3841)
!3898 = !DILocation(line: 584, column: 10, scope: !3841)
!3899 = !DILocation(line: 586, column: 12, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3841, file: !3, line: 586, column: 12)
!3901 = !DILocation(line: 586, column: 14, scope: !3900)
!3902 = !DILocation(line: 586, column: 12, scope: !3841)
!3903 = !DILocation(line: 587, column: 3, scope: !3900)
!3904 = !DILocation(line: 533, column: 4, scope: !3842)
!3905 = distinct !{!3905, !3906, !3907}
!3906 = !DILocation(line: 533, column: 4, scope: !3843)
!3907 = !DILocation(line: 588, column: 6, scope: !3843)
!3908 = !DILocation(line: 589, column: 2, scope: !3827)
!3909 = !DILocation(line: 518, column: 59, scope: !3823)
!3910 = !DILocation(line: 518, column: 7, scope: !3823)
!3911 = distinct !{!3911, !3825, !3912}
!3912 = !DILocation(line: 589, column: 2, scope: !3820)
!3913 = !DILocation(line: 590, column: 5, scope: !3734)
!3914 = !DILocation(line: 483, column: 43, scope: !3728)
!3915 = !DILocation(line: 483, column: 3, scope: !3728)
!3916 = distinct !{!3916, !3732, !3917}
!3917 = !DILocation(line: 590, column: 5, scope: !3725)
!3918 = !DILocation(line: 594, column: 14, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 594, column: 3)
!3920 = !DILocation(line: 594, column: 10, scope: !3919)
!3921 = !DILocation(line: 594, column: 8, scope: !3919)
!3922 = !DILocation(line: 594, column: 19, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3919, file: !3, line: 594, column: 3)
!3924 = !DILocation(line: 594, column: 34, scope: !3923)
!3925 = !DILocation(line: 594, column: 23, scope: !3923)
!3926 = !DILocation(line: 594, column: 21, scope: !3923)
!3927 = !DILocation(line: 594, column: 3, scope: !3919)
!3928 = !DILocation(line: 595, column: 9, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3923, file: !3, line: 595, column: 9)
!3930 = !DILocation(line: 595, column: 28, scope: !3929)
!3931 = !DILocation(line: 595, column: 34, scope: !3929)
!3932 = !DILocation(line: 595, column: 53, scope: !3929)
!3933 = !DILocation(line: 595, column: 31, scope: !3929)
!3934 = !DILocation(line: 595, column: 9, scope: !3923)
!3935 = !DILocation(line: 596, column: 32, scope: !3929)
!3936 = !DILocation(line: 596, column: 7, scope: !3929)
!3937 = !DILocation(line: 596, column: 26, scope: !3929)
!3938 = !DILocation(line: 596, column: 30, scope: !3929)
!3939 = !DILocation(line: 595, column: 70, scope: !3929)
!3940 = !DILocation(line: 594, column: 51, scope: !3923)
!3941 = !DILocation(line: 594, column: 3, scope: !3923)
!3942 = distinct !{!3942, !3927, !3943}
!3943 = !DILocation(line: 596, column: 32, scope: !3919)
!3944 = !DILocation(line: 597, column: 31, scope: !3604)
!3945 = !DILocation(line: 597, column: 29, scope: !3604)
!3946 = !DILocation(line: 601, column: 10, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 601, column: 3)
!3948 = !DILocation(line: 601, column: 8, scope: !3947)
!3949 = !DILocation(line: 601, column: 15, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3947, file: !3, line: 601, column: 3)
!3951 = !DILocation(line: 601, column: 30, scope: !3950)
!3952 = !DILocation(line: 601, column: 19, scope: !3950)
!3953 = !DILocation(line: 601, column: 45, scope: !3950)
!3954 = !DILocation(line: 601, column: 17, scope: !3950)
!3955 = !DILocation(line: 601, column: 3, scope: !3947)
!3956 = !DILocalVariable(name: "best", scope: !3957, file: !3, line: 603, type: !883)
!3957 = distinct !DILexicalBlock(scope: !3950, file: !3, line: 602, column: 5)
!3958 = !DILocation(line: 603, column: 11, scope: !3957)
!3959 = !DILocation(line: 603, column: 18, scope: !3957)
!3960 = !DILocalVariable(name: "best_reject", scope: !3957, file: !3, line: 604, type: !883)
!3961 = !DILocation(line: 604, column: 11, scope: !3957)
!3962 = !DILocation(line: 604, column: 25, scope: !3957)
!3963 = !DILocation(line: 604, column: 44, scope: !3957)
!3964 = !DILocation(line: 604, column: 62, scope: !3957)
!3965 = !DILocalVariable(name: "best_nregs", scope: !3957, file: !3, line: 605, type: !883)
!3966 = !DILocation(line: 605, column: 11, scope: !3957)
!3967 = !DILocation(line: 605, column: 24, scope: !3957)
!3968 = !DILocation(line: 605, column: 42, scope: !3957)
!3969 = !DILocation(line: 605, column: 60, scope: !3957)
!3970 = !DILocalVariable(name: "tmp", scope: !3957, file: !3, line: 606, type: !883)
!3971 = !DILocation(line: 606, column: 11, scope: !3957)
!3972 = !DILocation(line: 608, column: 16, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3957, file: !3, line: 608, column: 7)
!3974 = !DILocation(line: 608, column: 18, scope: !3973)
!3975 = !DILocation(line: 608, column: 14, scope: !3973)
!3976 = !DILocation(line: 608, column: 12, scope: !3973)
!3977 = !DILocation(line: 608, column: 23, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3973, file: !3, line: 608, column: 7)
!3979 = !DILocation(line: 608, column: 38, scope: !3978)
!3980 = !DILocation(line: 608, column: 27, scope: !3978)
!3981 = !DILocation(line: 608, column: 25, scope: !3978)
!3982 = !DILocation(line: 608, column: 7, scope: !3973)
!3983 = !DILocalVariable(name: "this_reject", scope: !3984, file: !3, line: 610, type: !883)
!3984 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 609, column: 2)
!3985 = !DILocation(line: 610, column: 8, scope: !3984)
!3986 = !DILocation(line: 610, column: 22, scope: !3984)
!3987 = !DILocation(line: 610, column: 41, scope: !3984)
!3988 = !DILocation(line: 610, column: 59, scope: !3984)
!3989 = !DILocalVariable(name: "this_nregs", scope: !3984, file: !3, line: 611, type: !883)
!3990 = !DILocation(line: 611, column: 8, scope: !3984)
!3991 = !DILocation(line: 611, column: 21, scope: !3984)
!3992 = !DILocation(line: 611, column: 39, scope: !3984)
!3993 = !DILocation(line: 611, column: 57, scope: !3984)
!3994 = !DILocation(line: 613, column: 8, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3984, file: !3, line: 613, column: 8)
!3996 = !DILocation(line: 613, column: 22, scope: !3995)
!3997 = !DILocation(line: 613, column: 20, scope: !3995)
!3998 = !DILocation(line: 614, column: 8, scope: !3995)
!3999 = !DILocation(line: 614, column: 12, scope: !3995)
!4000 = !DILocation(line: 614, column: 27, scope: !3995)
!4001 = !DILocation(line: 614, column: 24, scope: !3995)
!4002 = !DILocation(line: 614, column: 39, scope: !3995)
!4003 = !DILocation(line: 614, column: 42, scope: !3995)
!4004 = !DILocation(line: 614, column: 55, scope: !3995)
!4005 = !DILocation(line: 614, column: 53, scope: !3995)
!4006 = !DILocation(line: 613, column: 8, scope: !3984)
!4007 = !DILocation(line: 616, column: 15, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 615, column: 6)
!4009 = !DILocation(line: 616, column: 13, scope: !4008)
!4010 = !DILocation(line: 617, column: 22, scope: !4008)
!4011 = !DILocation(line: 617, column: 20, scope: !4008)
!4012 = !DILocation(line: 618, column: 21, scope: !4008)
!4013 = !DILocation(line: 618, column: 19, scope: !4008)
!4014 = !DILocation(line: 619, column: 6, scope: !4008)
!4015 = !DILocation(line: 620, column: 2, scope: !3984)
!4016 = !DILocation(line: 608, column: 55, scope: !3978)
!4017 = !DILocation(line: 608, column: 7, scope: !3978)
!4018 = distinct !{!4018, !3982, !4019}
!4019 = !DILocation(line: 620, column: 2, scope: !3973)
!4020 = !DILocation(line: 622, column: 13, scope: !3957)
!4021 = !DILocation(line: 622, column: 31, scope: !3957)
!4022 = !DILocation(line: 622, column: 11, scope: !3957)
!4023 = !DILocation(line: 623, column: 33, scope: !3957)
!4024 = !DILocation(line: 623, column: 51, scope: !3957)
!4025 = !DILocation(line: 623, column: 7, scope: !3957)
!4026 = !DILocation(line: 623, column: 25, scope: !3957)
!4027 = !DILocation(line: 623, column: 31, scope: !3957)
!4028 = !DILocation(line: 624, column: 30, scope: !3957)
!4029 = !DILocation(line: 624, column: 7, scope: !3957)
!4030 = !DILocation(line: 624, column: 25, scope: !3957)
!4031 = !DILocation(line: 624, column: 28, scope: !3957)
!4032 = !DILocation(line: 625, column: 5, scope: !3957)
!4033 = !DILocation(line: 601, column: 51, scope: !3950)
!4034 = !DILocation(line: 601, column: 3, scope: !3950)
!4035 = distinct !{!4035, !3955, !4036}
!4036 = !DILocation(line: 625, column: 5, scope: !3947)
!4037 = !DILocation(line: 629, column: 7, scope: !3604)
!4038 = !DILocation(line: 629, column: 5, scope: !3604)
!4039 = !DILocation(line: 631, column: 10, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 631, column: 3)
!4041 = !DILocation(line: 631, column: 8, scope: !4040)
!4042 = !DILocation(line: 631, column: 15, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4040, file: !3, line: 631, column: 3)
!4044 = !DILocation(line: 631, column: 30, scope: !4043)
!4045 = !DILocation(line: 631, column: 19, scope: !4043)
!4046 = !DILocation(line: 631, column: 17, scope: !4043)
!4047 = !DILocation(line: 631, column: 3, scope: !4040)
!4048 = !DILocalVariable(name: "mode", scope: !4049, file: !3, line: 633, type: !5)
!4049 = distinct !DILexicalBlock(scope: !4043, file: !3, line: 632, column: 5)
!4050 = !DILocation(line: 633, column: 25, scope: !4049)
!4051 = !DILocation(line: 633, column: 56, scope: !4049)
!4052 = !DILocation(line: 633, column: 32, scope: !4049)
!4053 = !DILocation(line: 634, column: 24, scope: !4054)
!4054 = distinct !DILexicalBlock(scope: !4049, file: !3, line: 634, column: 11)
!4055 = !DILocation(line: 634, column: 11, scope: !4054)
!4056 = !DILocation(line: 634, column: 27, scope: !4054)
!4057 = !DILocation(line: 634, column: 30, scope: !4054)
!4058 = !DILocation(line: 634, column: 11, scope: !4049)
!4059 = !DILocation(line: 635, column: 2, scope: !4054)
!4060 = !DILocation(line: 637, column: 24, scope: !4049)
!4061 = !DILocation(line: 637, column: 53, scope: !4049)
!4062 = !DILocation(line: 637, column: 30, scope: !4049)
!4063 = !DILocation(line: 638, column: 23, scope: !4049)
!4064 = !DILocation(line: 638, column: 42, scope: !4049)
!4065 = !DILocation(line: 638, column: 29, scope: !4049)
!4066 = !DILocation(line: 638, column: 45, scope: !4049)
!4067 = !DILocation(line: 638, column: 10, scope: !4049)
!4068 = !DILocation(line: 637, column: 7, scope: !4049)
!4069 = !DILocation(line: 639, column: 5, scope: !4049)
!4070 = !DILocation(line: 631, column: 43, scope: !4043)
!4071 = !DILocation(line: 631, column: 3, scope: !4043)
!4072 = distinct !{!4072, !4047, !4073}
!4073 = !DILocation(line: 639, column: 5, scope: !4040)
!4074 = !DILocation(line: 641, column: 23, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 641, column: 3)
!4076 = !DILocation(line: 641, column: 12, scope: !4075)
!4077 = !DILocation(line: 641, column: 30, scope: !4075)
!4078 = !DILocation(line: 641, column: 10, scope: !4075)
!4079 = !DILocation(line: 641, column: 8, scope: !4075)
!4080 = !DILocation(line: 641, column: 35, scope: !4081)
!4081 = distinct !DILexicalBlock(scope: !4075, file: !3, line: 641, column: 3)
!4082 = !DILocation(line: 641, column: 37, scope: !4081)
!4083 = !DILocation(line: 641, column: 3, scope: !4075)
!4084 = !DILocalVariable(name: "op", scope: !4085, file: !3, line: 643, type: !883)
!4085 = distinct !DILexicalBlock(scope: !4081, file: !3, line: 642, column: 5)
!4086 = !DILocation(line: 643, column: 11, scope: !4085)
!4087 = !DILocation(line: 643, column: 35, scope: !4085)
!4088 = !DILocation(line: 643, column: 16, scope: !4085)
!4089 = !DILocalVariable(name: "mode", scope: !4085, file: !3, line: 644, type: !5)
!4090 = !DILocation(line: 644, column: 25, scope: !4085)
!4091 = !DILocation(line: 644, column: 56, scope: !4085)
!4092 = !DILocation(line: 644, column: 32, scope: !4085)
!4093 = !DILocation(line: 646, column: 24, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4085, file: !3, line: 646, column: 11)
!4095 = !DILocation(line: 646, column: 11, scope: !4094)
!4096 = !DILocation(line: 646, column: 28, scope: !4094)
!4097 = !DILocation(line: 646, column: 31, scope: !4094)
!4098 = !DILocation(line: 646, column: 11, scope: !4085)
!4099 = !DILocation(line: 647, column: 2, scope: !4094)
!4100 = !DILocation(line: 649, column: 24, scope: !4085)
!4101 = !DILocation(line: 649, column: 49, scope: !4085)
!4102 = !DILocation(line: 649, column: 30, scope: !4085)
!4103 = !DILocation(line: 650, column: 23, scope: !4085)
!4104 = !DILocation(line: 650, column: 42, scope: !4085)
!4105 = !DILocation(line: 650, column: 29, scope: !4085)
!4106 = !DILocation(line: 650, column: 46, scope: !4085)
!4107 = !DILocation(line: 650, column: 10, scope: !4085)
!4108 = !DILocation(line: 649, column: 7, scope: !4085)
!4109 = !DILocation(line: 651, column: 5, scope: !4085)
!4110 = !DILocation(line: 641, column: 44, scope: !4081)
!4111 = !DILocation(line: 641, column: 3, scope: !4081)
!4112 = distinct !{!4112, !4083, !4113}
!4113 = !DILocation(line: 651, column: 5, scope: !4075)
!4114 = !DILocation(line: 653, column: 10, scope: !3604)
!4115 = !DILocation(line: 653, column: 3, scope: !3604)
!4116 = !DILocation(line: 654, column: 1, scope: !3604)
!4117 = distinct !DISubprogram(name: "rhs_regno", scope: !573, file: !573, line: 1051, type: !4118, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2130)
!4118 = !DISubroutineType(types: !4119)
!4119 = !{!7, !4120}
!4120 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !860, line: 51, baseType: !4121)
!4121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4122, size: 64)
!4122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !862)
!4123 = !DILocalVariable(name: "x", arg: 1, scope: !4117, file: !573, line: 1051, type: !4120)
!4124 = !DILocation(line: 1051, column: 22, scope: !4117)
!4125 = !DILocation(line: 1053, column: 10, scope: !4117)
!4126 = !DILocation(line: 1053, column: 3, scope: !4117)
!4127 = distinct !DISubprogram(name: "insn_constraint_len", scope: !4128, file: !4128, line: 177, type: !4129, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2130)
!4128 = !DIFile(filename: "./tm-preds.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4129 = !DISubroutineType(types: !4130)
!4130 = !{!1358, !888, !886}
!4131 = !DILocalVariable(name: "fc", arg: 1, scope: !4127, file: !4128, line: 177, type: !888)
!4132 = !DILocation(line: 177, column: 27, scope: !4127)
!4133 = !DILocalVariable(name: "str", arg: 2, scope: !4127, file: !4128, line: 177, type: !886)
!4134 = !DILocation(line: 177, column: 43, scope: !4127)
!4135 = !DILocation(line: 179, column: 11, scope: !4127)
!4136 = !DILocation(line: 179, column: 3, scope: !4127)
!4137 = !DILocation(line: 181, column: 15, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4127, file: !4128, line: 180, column: 5)
!4139 = !DILocation(line: 182, column: 14, scope: !4138)
!4140 = !DILocation(line: 184, column: 3, scope: !4127)
!4141 = !DILocation(line: 185, column: 1, scope: !4127)
!4142 = distinct !DISubprogram(name: "reload_combine_note_use", scope: !3, file: !3, line: 1038, type: !4143, scopeLine: 1039, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2130)
!4143 = !DISubroutineType(types: !4144)
!4144 = !{null, !2073, !859}
!4145 = !DILocalVariable(name: "xp", arg: 1, scope: !4142, file: !3, line: 1038, type: !2073)
!4146 = !DILocation(line: 1038, column: 31, scope: !4142)
!4147 = !DILocalVariable(name: "insn", arg: 2, scope: !4142, file: !3, line: 1038, type: !859)
!4148 = !DILocation(line: 1038, column: 39, scope: !4142)
!4149 = !DILocalVariable(name: "x", scope: !4142, file: !3, line: 1040, type: !859)
!4150 = !DILocation(line: 1040, column: 7, scope: !4142)
!4151 = !DILocation(line: 1040, column: 12, scope: !4142)
!4152 = !DILocation(line: 1040, column: 11, scope: !4142)
!4153 = !DILocalVariable(name: "code", scope: !4142, file: !3, line: 1041, type: !572)
!4154 = !DILocation(line: 1041, column: 17, scope: !4142)
!4155 = !DILocation(line: 1041, column: 24, scope: !4142)
!4156 = !DILocation(line: 1041, column: 27, scope: !4142)
!4157 = !DILocalVariable(name: "fmt", scope: !4142, file: !3, line: 1042, type: !886)
!4158 = !DILocation(line: 1042, column: 15, scope: !4142)
!4159 = !DILocalVariable(name: "i", scope: !4142, file: !3, line: 1043, type: !883)
!4160 = !DILocation(line: 1043, column: 7, scope: !4142)
!4161 = !DILocalVariable(name: "j", scope: !4142, file: !3, line: 1043, type: !883)
!4162 = !DILocation(line: 1043, column: 10, scope: !4142)
!4163 = !DILocalVariable(name: "offset", scope: !4142, file: !3, line: 1044, type: !859)
!4164 = !DILocation(line: 1044, column: 7, scope: !4142)
!4165 = !DILocation(line: 1044, column: 16, scope: !4142)
!4166 = !DILocation(line: 1046, column: 11, scope: !4142)
!4167 = !DILocation(line: 1046, column: 3, scope: !4142)
!4168 = !DILocation(line: 1049, column: 11, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4170, file: !3, line: 1049, column: 11)
!4170 = distinct !DILexicalBlock(scope: !4142, file: !3, line: 1047, column: 5)
!4171 = !DILocation(line: 1049, column: 11, scope: !4170)
!4172 = !DILocation(line: 1051, column: 30, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4169, file: !3, line: 1050, column: 2)
!4174 = !DILocation(line: 1051, column: 43, scope: !4173)
!4175 = !DILocation(line: 1051, column: 4, scope: !4173)
!4176 = !DILocation(line: 1052, column: 4, scope: !4173)
!4177 = !DILocation(line: 1054, column: 7, scope: !4170)
!4178 = !DILocation(line: 1058, column: 11, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4170, file: !3, line: 1058, column: 11)
!4180 = !DILocation(line: 1058, column: 31, scope: !4179)
!4181 = !DILocation(line: 1058, column: 34, scope: !4179)
!4182 = !DILocation(line: 1058, column: 11, scope: !4170)
!4183 = !DILocalVariable(name: "reg", scope: !4184, file: !3, line: 1061, type: !859)
!4184 = distinct !DILexicalBlock(scope: !4179, file: !3, line: 1059, column: 2)
!4185 = !DILocation(line: 1061, column: 8, scope: !4184)
!4186 = !DILocation(line: 1061, column: 14, scope: !4184)
!4187 = !DILocalVariable(name: "regno", scope: !4184, file: !3, line: 1062, type: !883)
!4188 = !DILocation(line: 1062, column: 8, scope: !4184)
!4189 = !DILocation(line: 1062, column: 16, scope: !4184)
!4190 = !DILocalVariable(name: "nregs", scope: !4184, file: !3, line: 1063, type: !883)
!4191 = !DILocation(line: 1063, column: 8, scope: !4184)
!4192 = !DILocation(line: 1063, column: 33, scope: !4184)
!4193 = !DILocation(line: 1063, column: 16, scope: !4184)
!4194 = !DILocation(line: 1063, column: 40, scope: !4184)
!4195 = !DILocation(line: 1065, column: 4, scope: !4184)
!4196 = !DILocation(line: 1065, column: 11, scope: !4184)
!4197 = !DILocation(line: 1065, column: 19, scope: !4184)
!4198 = !DILocation(line: 1066, column: 16, scope: !4184)
!4199 = !DILocation(line: 1066, column: 24, scope: !4184)
!4200 = !DILocation(line: 1066, column: 22, scope: !4184)
!4201 = !DILocation(line: 1066, column: 6, scope: !4184)
!4202 = !DILocation(line: 1066, column: 31, scope: !4184)
!4203 = !DILocation(line: 1066, column: 41, scope: !4184)
!4204 = distinct !{!4204, !4195, !4205}
!4205 = !DILocation(line: 1066, column: 44, scope: !4184)
!4206 = !DILocation(line: 1067, column: 4, scope: !4184)
!4207 = !DILocation(line: 1069, column: 7, scope: !4170)
!4208 = !DILocation(line: 1072, column: 11, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4170, file: !3, line: 1072, column: 11)
!4210 = !DILocation(line: 1072, column: 11, scope: !4170)
!4211 = !DILocation(line: 1075, column: 4, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4209, file: !3, line: 1073, column: 2)
!4213 = !DILocation(line: 1076, column: 4, scope: !4212)
!4214 = !DILocation(line: 1078, column: 7, scope: !4170)
!4215 = !DILocation(line: 1082, column: 12, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !4170, file: !3, line: 1082, column: 11)
!4217 = !DILocation(line: 1083, column: 4, scope: !4216)
!4218 = !DILocation(line: 1083, column: 8, scope: !4216)
!4219 = !DILocation(line: 1082, column: 11, scope: !4170)
!4220 = !DILocation(line: 1084, column: 2, scope: !4216)
!4221 = !DILocation(line: 1085, column: 16, scope: !4170)
!4222 = !DILocation(line: 1085, column: 14, scope: !4170)
!4223 = !DILocation(line: 1086, column: 11, scope: !4170)
!4224 = !DILocation(line: 1086, column: 9, scope: !4170)
!4225 = !DILocation(line: 1086, column: 7, scope: !4170)
!4226 = !DILocalVariable(name: "regno", scope: !4227, file: !3, line: 1090, type: !883)
!4227 = distinct !DILexicalBlock(scope: !4170, file: !3, line: 1089, column: 7)
!4228 = !DILocation(line: 1090, column: 6, scope: !4227)
!4229 = !DILocation(line: 1090, column: 14, scope: !4227)
!4230 = !DILocalVariable(name: "use_index", scope: !4227, file: !3, line: 1091, type: !883)
!4231 = !DILocation(line: 1091, column: 6, scope: !4227)
!4232 = !DILocalVariable(name: "nregs", scope: !4227, file: !3, line: 1092, type: !883)
!4233 = !DILocation(line: 1092, column: 6, scope: !4227)
!4234 = !DILocation(line: 1095, column: 2, scope: !4227)
!4235 = !DILocation(line: 1097, column: 27, scope: !4227)
!4236 = !DILocation(line: 1097, column: 10, scope: !4227)
!4237 = !DILocation(line: 1097, column: 34, scope: !4227)
!4238 = !DILocation(line: 1097, column: 8, scope: !4227)
!4239 = !DILocation(line: 1100, column: 6, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4227, file: !3, line: 1100, column: 6)
!4241 = !DILocation(line: 1100, column: 12, scope: !4240)
!4242 = !DILocation(line: 1100, column: 6, scope: !4227)
!4243 = !DILocation(line: 1102, column: 6, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4240, file: !3, line: 1101, column: 4)
!4245 = !DILocation(line: 1102, column: 13, scope: !4244)
!4246 = !DILocation(line: 1102, column: 21, scope: !4244)
!4247 = !DILocation(line: 1103, column: 18, scope: !4244)
!4248 = !DILocation(line: 1103, column: 26, scope: !4244)
!4249 = !DILocation(line: 1103, column: 24, scope: !4244)
!4250 = !DILocation(line: 1103, column: 8, scope: !4244)
!4251 = !DILocation(line: 1103, column: 33, scope: !4244)
!4252 = !DILocation(line: 1103, column: 43, scope: !4244)
!4253 = distinct !{!4253, !4243, !4254}
!4254 = !DILocation(line: 1103, column: 46, scope: !4244)
!4255 = !DILocation(line: 1104, column: 6, scope: !4244)
!4256 = !DILocation(line: 1111, column: 26, scope: !4227)
!4257 = !DILocation(line: 1111, column: 16, scope: !4227)
!4258 = !DILocation(line: 1111, column: 33, scope: !4227)
!4259 = !DILocation(line: 1111, column: 14, scope: !4227)
!4260 = !DILocation(line: 1111, column: 12, scope: !4227)
!4261 = !DILocation(line: 1112, column: 6, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4227, file: !3, line: 1112, column: 6)
!4263 = !DILocation(line: 1112, column: 16, scope: !4262)
!4264 = !DILocation(line: 1112, column: 6, scope: !4227)
!4265 = !DILocation(line: 1113, column: 4, scope: !4262)
!4266 = !DILocation(line: 1115, column: 6, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4227, file: !3, line: 1115, column: 6)
!4268 = !DILocation(line: 1115, column: 16, scope: !4267)
!4269 = !DILocation(line: 1115, column: 6, scope: !4227)
!4270 = !DILocation(line: 1120, column: 25, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4272, file: !3, line: 1120, column: 10)
!4272 = distinct !DILexicalBlock(scope: !4267, file: !3, line: 1116, column: 4)
!4273 = !DILocation(line: 1120, column: 43, scope: !4271)
!4274 = !DILocation(line: 1120, column: 33, scope: !4271)
!4275 = !DILocation(line: 1120, column: 50, scope: !4271)
!4276 = !DILocation(line: 1120, column: 12, scope: !4271)
!4277 = !DILocation(line: 1120, column: 10, scope: !4272)
!4278 = !DILocation(line: 1122, column: 13, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4271, file: !3, line: 1121, column: 8)
!4280 = !DILocation(line: 1122, column: 3, scope: !4279)
!4281 = !DILocation(line: 1122, column: 20, scope: !4279)
!4282 = !DILocation(line: 1122, column: 30, scope: !4279)
!4283 = !DILocation(line: 1123, column: 3, scope: !4279)
!4284 = !DILocation(line: 1125, column: 4, scope: !4272)
!4285 = !DILocation(line: 1130, column: 32, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4267, file: !3, line: 1127, column: 4)
!4287 = !DILocation(line: 1130, column: 16, scope: !4286)
!4288 = !DILocation(line: 1130, column: 6, scope: !4286)
!4289 = !DILocation(line: 1130, column: 23, scope: !4286)
!4290 = !DILocation(line: 1130, column: 30, scope: !4286)
!4291 = !DILocation(line: 1131, column: 34, scope: !4286)
!4292 = !DILocation(line: 1131, column: 16, scope: !4286)
!4293 = !DILocation(line: 1131, column: 6, scope: !4286)
!4294 = !DILocation(line: 1131, column: 23, scope: !4286)
!4295 = !DILocation(line: 1131, column: 32, scope: !4286)
!4296 = !DILocation(line: 1133, column: 45, scope: !4227)
!4297 = !DILocation(line: 1133, column: 12, scope: !4227)
!4298 = !DILocation(line: 1133, column: 2, scope: !4227)
!4299 = !DILocation(line: 1133, column: 19, scope: !4227)
!4300 = !DILocation(line: 1133, column: 27, scope: !4227)
!4301 = !DILocation(line: 1133, column: 38, scope: !4227)
!4302 = !DILocation(line: 1133, column: 43, scope: !4227)
!4303 = !DILocation(line: 1134, column: 45, scope: !4227)
!4304 = !DILocation(line: 1134, column: 12, scope: !4227)
!4305 = !DILocation(line: 1134, column: 2, scope: !4227)
!4306 = !DILocation(line: 1134, column: 19, scope: !4227)
!4307 = !DILocation(line: 1134, column: 27, scope: !4227)
!4308 = !DILocation(line: 1134, column: 38, scope: !4227)
!4309 = !DILocation(line: 1134, column: 43, scope: !4227)
!4310 = !DILocation(line: 1135, column: 2, scope: !4227)
!4311 = !DILocation(line: 1139, column: 7, scope: !4170)
!4312 = !DILocation(line: 1143, column: 9, scope: !4142)
!4313 = !DILocation(line: 1143, column: 7, scope: !4142)
!4314 = !DILocation(line: 1144, column: 12, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4142, file: !3, line: 1144, column: 3)
!4316 = !DILocation(line: 1144, column: 34, scope: !4315)
!4317 = !DILocation(line: 1144, column: 10, scope: !4315)
!4318 = !DILocation(line: 1144, column: 8, scope: !4315)
!4319 = !DILocation(line: 1144, column: 39, scope: !4320)
!4320 = distinct !DILexicalBlock(scope: !4315, file: !3, line: 1144, column: 3)
!4321 = !DILocation(line: 1144, column: 41, scope: !4320)
!4322 = !DILocation(line: 1144, column: 3, scope: !4315)
!4323 = !DILocation(line: 1146, column: 11, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !4325, file: !3, line: 1146, column: 11)
!4325 = distinct !DILexicalBlock(scope: !4320, file: !3, line: 1145, column: 5)
!4326 = !DILocation(line: 1146, column: 15, scope: !4324)
!4327 = !DILocation(line: 1146, column: 18, scope: !4324)
!4328 = !DILocation(line: 1146, column: 11, scope: !4325)
!4329 = !DILocation(line: 1147, column: 28, scope: !4324)
!4330 = !DILocation(line: 1147, column: 41, scope: !4324)
!4331 = !DILocation(line: 1147, column: 2, scope: !4324)
!4332 = !DILocation(line: 1148, column: 16, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4324, file: !3, line: 1148, column: 16)
!4334 = !DILocation(line: 1148, column: 20, scope: !4333)
!4335 = !DILocation(line: 1148, column: 23, scope: !4333)
!4336 = !DILocation(line: 1148, column: 16, scope: !4324)
!4337 = !DILocation(line: 1150, column: 13, scope: !4338)
!4338 = distinct !DILexicalBlock(scope: !4339, file: !3, line: 1150, column: 4)
!4339 = distinct !DILexicalBlock(scope: !4333, file: !3, line: 1149, column: 2)
!4340 = !DILocation(line: 1150, column: 28, scope: !4338)
!4341 = !DILocation(line: 1150, column: 11, scope: !4338)
!4342 = !DILocation(line: 1150, column: 9, scope: !4338)
!4343 = !DILocation(line: 1150, column: 33, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4338, file: !3, line: 1150, column: 4)
!4345 = !DILocation(line: 1150, column: 35, scope: !4344)
!4346 = !DILocation(line: 1150, column: 4, scope: !4338)
!4347 = !DILocation(line: 1151, column: 32, scope: !4344)
!4348 = !DILocation(line: 1151, column: 51, scope: !4344)
!4349 = !DILocation(line: 1151, column: 6, scope: !4344)
!4350 = !DILocation(line: 1150, column: 42, scope: !4344)
!4351 = !DILocation(line: 1150, column: 4, scope: !4344)
!4352 = distinct !{!4352, !4346, !4353}
!4353 = !DILocation(line: 1151, column: 55, scope: !4338)
!4354 = !DILocation(line: 1152, column: 2, scope: !4339)
!4355 = !DILocation(line: 1153, column: 5, scope: !4325)
!4356 = !DILocation(line: 1144, column: 48, scope: !4320)
!4357 = !DILocation(line: 1144, column: 3, scope: !4320)
!4358 = distinct !{!4358, !4322, !4359}
!4359 = !DILocation(line: 1153, column: 5, scope: !4315)
!4360 = !DILocation(line: 1154, column: 1, scope: !4142)
!4361 = distinct !DISubprogram(name: "reload_combine_note_store", scope: !3, file: !3, line: 992, type: !4362, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2130)
!4362 = !DISubroutineType(types: !4363)
!4363 = !{null, !859, !4120, !991}
!4364 = !DILocalVariable(name: "dst", arg: 1, scope: !4361, file: !3, line: 992, type: !859)
!4365 = !DILocation(line: 992, column: 32, scope: !4361)
!4366 = !DILocalVariable(name: "set", arg: 2, scope: !4361, file: !3, line: 992, type: !4120)
!4367 = !DILocation(line: 992, column: 47, scope: !4361)
!4368 = !DILocalVariable(name: "data", arg: 3, scope: !4361, file: !3, line: 992, type: !991)
!4369 = !DILocation(line: 992, column: 58, scope: !4361)
!4370 = !DILocalVariable(name: "regno", scope: !4361, file: !3, line: 994, type: !883)
!4371 = !DILocation(line: 994, column: 7, scope: !4361)
!4372 = !DILocalVariable(name: "i", scope: !4361, file: !3, line: 995, type: !883)
!4373 = !DILocation(line: 995, column: 7, scope: !4361)
!4374 = !DILocalVariable(name: "mode", scope: !4361, file: !3, line: 996, type: !5)
!4375 = !DILocation(line: 996, column: 21, scope: !4361)
!4376 = !DILocation(line: 996, column: 28, scope: !4361)
!4377 = !DILocation(line: 998, column: 7, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !4361, file: !3, line: 998, column: 7)
!4379 = !DILocation(line: 998, column: 22, scope: !4378)
!4380 = !DILocation(line: 998, column: 7, scope: !4361)
!4381 = !DILocation(line: 1000, column: 36, scope: !4382)
!4382 = distinct !DILexicalBlock(scope: !4378, file: !3, line: 999, column: 5)
!4383 = !DILocation(line: 1001, column: 8, scope: !4382)
!4384 = !DILocation(line: 1002, column: 8, scope: !4382)
!4385 = !DILocation(line: 1003, column: 8, scope: !4382)
!4386 = !DILocation(line: 1000, column: 15, scope: !4382)
!4387 = !DILocation(line: 1000, column: 13, scope: !4382)
!4388 = !DILocation(line: 1004, column: 13, scope: !4382)
!4389 = !DILocation(line: 1004, column: 11, scope: !4382)
!4390 = !DILocation(line: 1005, column: 5, scope: !4382)
!4391 = !DILocation(line: 1006, column: 8, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4361, file: !3, line: 1006, column: 7)
!4393 = !DILocation(line: 1006, column: 7, scope: !4361)
!4394 = !DILocation(line: 1007, column: 5, scope: !4392)
!4395 = !DILocation(line: 1008, column: 12, scope: !4361)
!4396 = !DILocation(line: 1008, column: 9, scope: !4361)
!4397 = !DILocation(line: 1013, column: 7, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4361, file: !3, line: 1013, column: 7)
!4399 = !DILocation(line: 1013, column: 22, scope: !4398)
!4400 = !DILocation(line: 1014, column: 7, scope: !4398)
!4401 = !DILocation(line: 1014, column: 10, scope: !4398)
!4402 = !DILocation(line: 1014, column: 36, scope: !4398)
!4403 = !DILocation(line: 1015, column: 7, scope: !4398)
!4404 = !DILocation(line: 1015, column: 10, scope: !4398)
!4405 = !DILocation(line: 1015, column: 36, scope: !4398)
!4406 = !DILocation(line: 1013, column: 7, scope: !4361)
!4407 = !DILocation(line: 1017, column: 33, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4409, file: !3, line: 1017, column: 7)
!4409 = distinct !DILexicalBlock(scope: !4398, file: !3, line: 1016, column: 5)
!4410 = !DILocation(line: 1017, column: 16, scope: !4408)
!4411 = !DILocation(line: 1017, column: 40, scope: !4408)
!4412 = !DILocation(line: 1017, column: 46, scope: !4408)
!4413 = !DILocation(line: 1017, column: 52, scope: !4408)
!4414 = !DILocation(line: 1017, column: 50, scope: !4408)
!4415 = !DILocation(line: 1017, column: 14, scope: !4408)
!4416 = !DILocation(line: 1017, column: 12, scope: !4408)
!4417 = !DILocation(line: 1017, column: 59, scope: !4418)
!4418 = distinct !DILexicalBlock(scope: !4408, file: !3, line: 1017, column: 7)
!4419 = !DILocation(line: 1017, column: 64, scope: !4418)
!4420 = !DILocation(line: 1017, column: 61, scope: !4418)
!4421 = !DILocation(line: 1017, column: 7, scope: !4408)
!4422 = !DILocation(line: 1019, column: 14, scope: !4423)
!4423 = distinct !DILexicalBlock(scope: !4418, file: !3, line: 1018, column: 2)
!4424 = !DILocation(line: 1019, column: 4, scope: !4423)
!4425 = !DILocation(line: 1019, column: 17, scope: !4423)
!4426 = !DILocation(line: 1019, column: 27, scope: !4423)
!4427 = !DILocation(line: 1020, column: 30, scope: !4423)
!4428 = !DILocation(line: 1020, column: 14, scope: !4423)
!4429 = !DILocation(line: 1020, column: 4, scope: !4423)
!4430 = !DILocation(line: 1020, column: 17, scope: !4423)
!4431 = !DILocation(line: 1020, column: 28, scope: !4423)
!4432 = !DILocation(line: 1021, column: 2, scope: !4423)
!4433 = !DILocation(line: 1017, column: 72, scope: !4418)
!4434 = !DILocation(line: 1017, column: 7, scope: !4418)
!4435 = distinct !{!4435, !4421, !4436}
!4436 = !DILocation(line: 1021, column: 2, scope: !4408)
!4437 = !DILocation(line: 1022, column: 5, scope: !4409)
!4438 = !DILocation(line: 1025, column: 33, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4440, file: !3, line: 1025, column: 7)
!4440 = distinct !DILexicalBlock(scope: !4398, file: !3, line: 1024, column: 5)
!4441 = !DILocation(line: 1025, column: 16, scope: !4439)
!4442 = !DILocation(line: 1025, column: 40, scope: !4439)
!4443 = !DILocation(line: 1025, column: 46, scope: !4439)
!4444 = !DILocation(line: 1025, column: 52, scope: !4439)
!4445 = !DILocation(line: 1025, column: 50, scope: !4439)
!4446 = !DILocation(line: 1025, column: 14, scope: !4439)
!4447 = !DILocation(line: 1025, column: 12, scope: !4439)
!4448 = !DILocation(line: 1025, column: 59, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4439, file: !3, line: 1025, column: 7)
!4450 = !DILocation(line: 1025, column: 64, scope: !4449)
!4451 = !DILocation(line: 1025, column: 61, scope: !4449)
!4452 = !DILocation(line: 1025, column: 7, scope: !4439)
!4453 = !DILocation(line: 1027, column: 30, scope: !4454)
!4454 = distinct !DILexicalBlock(scope: !4449, file: !3, line: 1026, column: 2)
!4455 = !DILocation(line: 1027, column: 14, scope: !4454)
!4456 = !DILocation(line: 1027, column: 4, scope: !4454)
!4457 = !DILocation(line: 1027, column: 17, scope: !4454)
!4458 = !DILocation(line: 1027, column: 28, scope: !4454)
!4459 = !DILocation(line: 1028, column: 14, scope: !4454)
!4460 = !DILocation(line: 1028, column: 4, scope: !4454)
!4461 = !DILocation(line: 1028, column: 17, scope: !4454)
!4462 = !DILocation(line: 1028, column: 27, scope: !4454)
!4463 = !DILocation(line: 1029, column: 2, scope: !4454)
!4464 = !DILocation(line: 1025, column: 72, scope: !4449)
!4465 = !DILocation(line: 1025, column: 7, scope: !4449)
!4466 = distinct !{!4466, !4452, !4467}
!4467 = !DILocation(line: 1029, column: 2, scope: !4439)
!4468 = !DILocation(line: 1031, column: 1, scope: !4361)
!4469 = distinct !DISubprogram(name: "move2add_note_store", scope: !3, file: !3, line: 1434, type: !4362, scopeLine: 1435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2130)
!4470 = !DILocalVariable(name: "dst", arg: 1, scope: !4469, file: !3, line: 1434, type: !859)
!4471 = !DILocation(line: 1434, column: 26, scope: !4469)
!4472 = !DILocalVariable(name: "set", arg: 2, scope: !4469, file: !3, line: 1434, type: !4120)
!4473 = !DILocation(line: 1434, column: 41, scope: !4469)
!4474 = !DILocalVariable(name: "data", arg: 3, scope: !4469, file: !3, line: 1434, type: !991)
!4475 = !DILocation(line: 1434, column: 52, scope: !4469)
!4476 = !DILocalVariable(name: "regno", scope: !4469, file: !3, line: 1436, type: !7)
!4477 = !DILocation(line: 1436, column: 16, scope: !4469)
!4478 = !DILocalVariable(name: "nregs", scope: !4469, file: !3, line: 1437, type: !7)
!4479 = !DILocation(line: 1437, column: 16, scope: !4469)
!4480 = !DILocalVariable(name: "i", scope: !4469, file: !3, line: 1438, type: !7)
!4481 = !DILocation(line: 1438, column: 16, scope: !4469)
!4482 = !DILocalVariable(name: "mode", scope: !4469, file: !3, line: 1439, type: !5)
!4483 = !DILocation(line: 1439, column: 21, scope: !4469)
!4484 = !DILocation(line: 1439, column: 28, scope: !4469)
!4485 = !DILocation(line: 1441, column: 7, scope: !4486)
!4486 = distinct !DILexicalBlock(scope: !4469, file: !3, line: 1441, column: 7)
!4487 = !DILocation(line: 1441, column: 22, scope: !4486)
!4488 = !DILocation(line: 1441, column: 7, scope: !4469)
!4489 = !DILocation(line: 1443, column: 36, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !4486, file: !3, line: 1442, column: 5)
!4491 = !DILocation(line: 1444, column: 8, scope: !4490)
!4492 = !DILocation(line: 1445, column: 8, scope: !4490)
!4493 = !DILocation(line: 1446, column: 8, scope: !4490)
!4494 = !DILocation(line: 1443, column: 15, scope: !4490)
!4495 = !DILocation(line: 1443, column: 13, scope: !4490)
!4496 = !DILocation(line: 1447, column: 29, scope: !4490)
!4497 = !DILocation(line: 1447, column: 15, scope: !4490)
!4498 = !DILocation(line: 1447, column: 13, scope: !4490)
!4499 = !DILocation(line: 1448, column: 13, scope: !4490)
!4500 = !DILocation(line: 1448, column: 11, scope: !4490)
!4501 = !DILocation(line: 1449, column: 5, scope: !4490)
!4502 = !DILocation(line: 1453, column: 7, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4469, file: !3, line: 1453, column: 7)
!4504 = !DILocation(line: 1453, column: 7, scope: !4469)
!4505 = !DILocation(line: 1455, column: 13, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4503, file: !3, line: 1454, column: 5)
!4507 = !DILocation(line: 1455, column: 11, scope: !4506)
!4508 = !DILocation(line: 1456, column: 11, scope: !4509)
!4509 = distinct !DILexicalBlock(scope: !4506, file: !3, line: 1456, column: 11)
!4510 = !DILocation(line: 1456, column: 26, scope: !4509)
!4511 = !DILocation(line: 1456, column: 37, scope: !4509)
!4512 = !DILocation(line: 1456, column: 40, scope: !4509)
!4513 = !DILocation(line: 1456, column: 55, scope: !4509)
!4514 = !DILocation(line: 1457, column: 4, scope: !4509)
!4515 = !DILocation(line: 1457, column: 7, scope: !4509)
!4516 = !DILocation(line: 1457, column: 22, scope: !4509)
!4517 = !DILocation(line: 1457, column: 33, scope: !4509)
!4518 = !DILocation(line: 1457, column: 36, scope: !4509)
!4519 = !DILocation(line: 1457, column: 51, scope: !4509)
!4520 = !DILocation(line: 1456, column: 11, scope: !4506)
!4521 = !DILocation(line: 1458, column: 15, scope: !4509)
!4522 = !DILocation(line: 1458, column: 2, scope: !4509)
!4523 = !DILocation(line: 1458, column: 38, scope: !4509)
!4524 = !DILocation(line: 1459, column: 7, scope: !4506)
!4525 = !DILocation(line: 1461, column: 8, scope: !4526)
!4526 = distinct !DILexicalBlock(scope: !4469, file: !3, line: 1461, column: 7)
!4527 = !DILocation(line: 1461, column: 7, scope: !4469)
!4528 = !DILocation(line: 1462, column: 5, scope: !4526)
!4529 = !DILocation(line: 1464, column: 12, scope: !4469)
!4530 = !DILocation(line: 1464, column: 9, scope: !4469)
!4531 = !DILocation(line: 1465, column: 8, scope: !4532)
!4532 = distinct !DILexicalBlock(scope: !4469, file: !3, line: 1465, column: 7)
!4533 = !DILocation(line: 1465, column: 7, scope: !4469)
!4534 = !DILocation(line: 1466, column: 30, scope: !4532)
!4535 = !DILocation(line: 1466, column: 13, scope: !4532)
!4536 = !DILocation(line: 1466, column: 37, scope: !4532)
!4537 = !DILocation(line: 1466, column: 11, scope: !4532)
!4538 = !DILocation(line: 1466, column: 5, scope: !4532)
!4539 = !DILocation(line: 1468, column: 7, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4469, file: !3, line: 1468, column: 7)
!4541 = !DILocation(line: 1469, column: 7, scope: !4540)
!4542 = !DILocation(line: 1469, column: 10, scope: !4540)
!4543 = !DILocation(line: 1469, column: 16, scope: !4540)
!4544 = !DILocation(line: 1469, column: 21, scope: !4540)
!4545 = !DILocation(line: 1469, column: 24, scope: !4540)
!4546 = !DILocation(line: 1469, column: 39, scope: !4540)
!4547 = !DILocation(line: 1470, column: 7, scope: !4540)
!4548 = !DILocation(line: 1470, column: 10, scope: !4540)
!4549 = !DILocation(line: 1470, column: 36, scope: !4540)
!4550 = !DILocation(line: 1471, column: 7, scope: !4540)
!4551 = !DILocation(line: 1471, column: 10, scope: !4540)
!4552 = !DILocation(line: 1471, column: 36, scope: !4540)
!4553 = !DILocation(line: 1468, column: 7, scope: !4469)
!4554 = !DILocalVariable(name: "src", scope: !4555, file: !3, line: 1473, type: !859)
!4555 = distinct !DILexicalBlock(scope: !4540, file: !3, line: 1472, column: 5)
!4556 = !DILocation(line: 1473, column: 11, scope: !4555)
!4557 = !DILocation(line: 1473, column: 17, scope: !4555)
!4558 = !DILocalVariable(name: "base_reg", scope: !4555, file: !3, line: 1474, type: !859)
!4559 = !DILocation(line: 1474, column: 11, scope: !4555)
!4560 = !DILocalVariable(name: "offset", scope: !4555, file: !3, line: 1475, type: !970)
!4561 = !DILocation(line: 1475, column: 21, scope: !4555)
!4562 = !DILocalVariable(name: "base_regno", scope: !4555, file: !3, line: 1476, type: !883)
!4563 = !DILocation(line: 1476, column: 11, scope: !4555)
!4564 = !DILocalVariable(name: "dst_mode", scope: !4555, file: !3, line: 1479, type: !5)
!4565 = !DILocation(line: 1479, column: 25, scope: !4555)
!4566 = !DILocation(line: 1479, column: 36, scope: !4555)
!4567 = !DILocation(line: 1481, column: 15, scope: !4555)
!4568 = !DILocation(line: 1481, column: 7, scope: !4555)
!4569 = !DILocation(line: 1484, column: 8, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4571, file: !3, line: 1484, column: 8)
!4571 = distinct !DILexicalBlock(scope: !4555, file: !3, line: 1482, column: 2)
!4572 = !DILocation(line: 1484, column: 8, scope: !4571)
!4573 = !DILocation(line: 1486, column: 19, scope: !4574)
!4574 = distinct !DILexicalBlock(scope: !4570, file: !3, line: 1485, column: 6)
!4575 = !DILocation(line: 1486, column: 17, scope: !4574)
!4576 = !DILocation(line: 1488, column: 12, scope: !4577)
!4577 = distinct !DILexicalBlock(scope: !4574, file: !3, line: 1488, column: 12)
!4578 = !DILocation(line: 1488, column: 12, scope: !4574)
!4579 = !DILocation(line: 1489, column: 12, scope: !4577)
!4580 = !DILocation(line: 1489, column: 10, scope: !4577)
!4581 = !DILocation(line: 1489, column: 3, scope: !4577)
!4582 = !DILocation(line: 1490, column: 17, scope: !4583)
!4583 = distinct !DILexicalBlock(scope: !4577, file: !3, line: 1490, column: 17)
!4584 = !DILocation(line: 1491, column: 10, scope: !4583)
!4585 = !DILocation(line: 1491, column: 27, scope: !4583)
!4586 = !DILocation(line: 1491, column: 14, scope: !4583)
!4587 = !DILocation(line: 1492, column: 9, scope: !4583)
!4588 = !DILocation(line: 1492, column: 7, scope: !4583)
!4589 = !DILocation(line: 1493, column: 10, scope: !4583)
!4590 = !DILocation(line: 1493, column: 14, scope: !4583)
!4591 = !DILocation(line: 1490, column: 17, scope: !4577)
!4592 = !DILocation(line: 1496, column: 22, scope: !4593)
!4593 = distinct !DILexicalBlock(scope: !4594, file: !3, line: 1496, column: 9)
!4594 = distinct !DILexicalBlock(scope: !4583, file: !3, line: 1495, column: 3)
!4595 = !DILocation(line: 1496, column: 9, scope: !4593)
!4596 = !DILocation(line: 1496, column: 45, scope: !4593)
!4597 = !DILocation(line: 1496, column: 9, scope: !4594)
!4598 = !DILocation(line: 1497, column: 27, scope: !4593)
!4599 = !DILocation(line: 1497, column: 16, scope: !4593)
!4600 = !DILocation(line: 1497, column: 14, scope: !4593)
!4601 = !DILocation(line: 1497, column: 7, scope: !4593)
!4602 = !DILocation(line: 1500, column: 27, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4593, file: !3, line: 1500, column: 14)
!4604 = !DILocation(line: 1500, column: 14, scope: !4603)
!4605 = !DILocation(line: 1501, column: 9, scope: !4603)
!4606 = !DILocation(line: 1501, column: 7, scope: !4603)
!4607 = !DILocation(line: 1502, column: 7, scope: !4603)
!4608 = !DILocation(line: 1502, column: 11, scope: !4603)
!4609 = !DILocation(line: 1504, column: 7, scope: !4603)
!4610 = !DILocation(line: 1504, column: 23, scope: !4603)
!4611 = !DILocation(line: 1504, column: 10, scope: !4603)
!4612 = !DILocation(line: 1504, column: 41, scope: !4603)
!4613 = !DILocation(line: 1500, column: 14, scope: !4593)
!4614 = !DILocation(line: 1506, column: 29, scope: !4615)
!4615 = distinct !DILexicalBlock(scope: !4603, file: !3, line: 1505, column: 7)
!4616 = !DILocation(line: 1506, column: 18, scope: !4615)
!4617 = !DILocation(line: 1506, column: 16, scope: !4615)
!4618 = !DILocation(line: 1507, column: 20, scope: !4615)
!4619 = !DILocation(line: 1507, column: 18, scope: !4615)
!4620 = !DILocation(line: 1508, column: 7, scope: !4615)
!4621 = !DILocation(line: 1510, column: 7, scope: !4603)
!4622 = !DILocation(line: 1511, column: 3, scope: !4594)
!4623 = !DILocation(line: 1513, column: 3, scope: !4583)
!4624 = !DILocation(line: 1515, column: 8, scope: !4574)
!4625 = !DILocation(line: 1518, column: 4, scope: !4571)
!4626 = !DILocation(line: 1521, column: 15, scope: !4571)
!4627 = !DILocation(line: 1521, column: 13, scope: !4571)
!4628 = !DILocation(line: 1522, column: 11, scope: !4571)
!4629 = !DILocation(line: 1523, column: 4, scope: !4571)
!4630 = !DILocation(line: 1527, column: 17, scope: !4571)
!4631 = !DILocation(line: 1527, column: 4, scope: !4571)
!4632 = !DILocation(line: 1527, column: 24, scope: !4571)
!4633 = !DILocation(line: 1528, column: 24, scope: !4571)
!4634 = !DILocation(line: 1528, column: 15, scope: !4571)
!4635 = !DILocation(line: 1528, column: 4, scope: !4571)
!4636 = !DILocation(line: 1528, column: 22, scope: !4571)
!4637 = !DILocation(line: 1530, column: 26, scope: !4571)
!4638 = !DILocation(line: 1530, column: 51, scope: !4571)
!4639 = !DILocation(line: 1530, column: 17, scope: !4571)
!4640 = !DILocation(line: 1530, column: 4, scope: !4571)
!4641 = !DILocation(line: 1530, column: 24, scope: !4571)
!4642 = !DILocation(line: 1531, column: 22, scope: !4571)
!4643 = !DILocation(line: 1531, column: 13, scope: !4571)
!4644 = !DILocation(line: 1531, column: 4, scope: !4571)
!4645 = !DILocation(line: 1531, column: 20, scope: !4571)
!4646 = !DILocation(line: 1532, column: 4, scope: !4571)
!4647 = !DILabel(scope: !4571, name: "invalidate", file: !3, line: 1535)
!4648 = !DILocation(line: 1535, column: 2, scope: !4571)
!4649 = !DILocation(line: 1537, column: 17, scope: !4571)
!4650 = !DILocation(line: 1537, column: 4, scope: !4571)
!4651 = !DILocation(line: 1537, column: 24, scope: !4571)
!4652 = !DILocation(line: 1538, column: 4, scope: !4571)
!4653 = !DILocation(line: 1541, column: 20, scope: !4555)
!4654 = !DILocation(line: 1541, column: 18, scope: !4555)
!4655 = !DILocation(line: 1545, column: 24, scope: !4656)
!4656 = distinct !DILexicalBlock(scope: !4555, file: !3, line: 1545, column: 11)
!4657 = !DILocation(line: 1545, column: 11, scope: !4656)
!4658 = !DILocation(line: 1545, column: 39, scope: !4656)
!4659 = !DILocation(line: 1545, column: 36, scope: !4656)
!4660 = !DILocation(line: 1545, column: 11, scope: !4555)
!4661 = !DILocation(line: 1547, column: 31, scope: !4662)
!4662 = distinct !DILexicalBlock(scope: !4656, file: !3, line: 1546, column: 2)
!4663 = !DILocation(line: 1547, column: 17, scope: !4662)
!4664 = !DILocation(line: 1547, column: 4, scope: !4662)
!4665 = !DILocation(line: 1547, column: 29, scope: !4662)
!4666 = !DILocation(line: 1548, column: 15, scope: !4662)
!4667 = !DILocation(line: 1548, column: 4, scope: !4662)
!4668 = !DILocation(line: 1548, column: 27, scope: !4662)
!4669 = !DILocation(line: 1549, column: 31, scope: !4662)
!4670 = !DILocation(line: 1549, column: 17, scope: !4662)
!4671 = !DILocation(line: 1549, column: 4, scope: !4662)
!4672 = !DILocation(line: 1549, column: 29, scope: !4662)
!4673 = !DILocation(line: 1550, column: 27, scope: !4662)
!4674 = !DILocation(line: 1550, column: 13, scope: !4662)
!4675 = !DILocation(line: 1550, column: 4, scope: !4662)
!4676 = !DILocation(line: 1550, column: 25, scope: !4662)
!4677 = !DILocation(line: 1551, column: 2, scope: !4662)
!4678 = !DILocation(line: 1552, column: 18, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4656, file: !3, line: 1552, column: 16)
!4680 = !DILocation(line: 1552, column: 16, scope: !4656)
!4681 = !DILocation(line: 1554, column: 2, scope: !4679)
!4682 = !DILocation(line: 1556, column: 25, scope: !4555)
!4683 = !DILocation(line: 1556, column: 16, scope: !4555)
!4684 = !DILocation(line: 1556, column: 7, scope: !4555)
!4685 = !DILocation(line: 1556, column: 23, scope: !4555)
!4686 = !DILocation(line: 1559, column: 42, scope: !4555)
!4687 = !DILocation(line: 1559, column: 29, scope: !4555)
!4688 = !DILocation(line: 1559, column: 20, scope: !4555)
!4689 = !DILocation(line: 1559, column: 7, scope: !4555)
!4690 = !DILocation(line: 1559, column: 27, scope: !4555)
!4691 = !DILocation(line: 1560, column: 42, scope: !4555)
!4692 = !DILocation(line: 1560, column: 29, scope: !4555)
!4693 = !DILocation(line: 1560, column: 20, scope: !4555)
!4694 = !DILocation(line: 1560, column: 7, scope: !4555)
!4695 = !DILocation(line: 1560, column: 27, scope: !4555)
!4696 = !DILocation(line: 1563, column: 47, scope: !4555)
!4697 = !DILocation(line: 1564, column: 25, scope: !4555)
!4698 = !DILocation(line: 1564, column: 14, scope: !4555)
!4699 = !DILocation(line: 1564, column: 12, scope: !4555)
!4700 = !DILocation(line: 1565, column: 12, scope: !4555)
!4701 = !DILocation(line: 1563, column: 27, scope: !4555)
!4702 = !DILocation(line: 1563, column: 18, scope: !4555)
!4703 = !DILocation(line: 1563, column: 7, scope: !4555)
!4704 = !DILocation(line: 1563, column: 25, scope: !4555)
!4705 = !DILocation(line: 1566, column: 5, scope: !4555)
!4706 = !DILocalVariable(name: "endregno", scope: !4707, file: !3, line: 1569, type: !7)
!4707 = distinct !DILexicalBlock(scope: !4540, file: !3, line: 1568, column: 5)
!4708 = !DILocation(line: 1569, column: 20, scope: !4707)
!4709 = !DILocation(line: 1569, column: 31, scope: !4707)
!4710 = !DILocation(line: 1569, column: 39, scope: !4707)
!4711 = !DILocation(line: 1569, column: 37, scope: !4707)
!4712 = !DILocation(line: 1571, column: 16, scope: !4713)
!4713 = distinct !DILexicalBlock(scope: !4707, file: !3, line: 1571, column: 7)
!4714 = !DILocation(line: 1571, column: 14, scope: !4713)
!4715 = !DILocation(line: 1571, column: 12, scope: !4713)
!4716 = !DILocation(line: 1571, column: 23, scope: !4717)
!4717 = distinct !DILexicalBlock(scope: !4713, file: !3, line: 1571, column: 7)
!4718 = !DILocation(line: 1571, column: 27, scope: !4717)
!4719 = !DILocation(line: 1571, column: 25, scope: !4717)
!4720 = !DILocation(line: 1571, column: 7, scope: !4713)
!4721 = !DILocation(line: 1573, column: 15, scope: !4717)
!4722 = !DILocation(line: 1573, column: 2, scope: !4717)
!4723 = !DILocation(line: 1573, column: 18, scope: !4717)
!4724 = !DILocation(line: 1571, column: 38, scope: !4717)
!4725 = !DILocation(line: 1571, column: 7, scope: !4717)
!4726 = distinct !{!4726, !4720, !4727}
!4727 = !DILocation(line: 1573, column: 20, scope: !4713)
!4728 = !DILocation(line: 1575, column: 1, scope: !4469)
