; ModuleID = 'domwalk.c'
source_filename = "domwalk.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.rtx_def = type opaque
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.dom_walk_data = type { i8, void (%struct.dom_walk_data*, %struct.basic_block_def*, i8)*, {}*, {}*, i8*, %struct.VEC_void_p_heap*, i64, %struct.VEC_void_p_heap* }
%struct.VEC_void_p_heap = type { %struct.VEC_void_p_base }
%struct.VEC_void_p_base = type { i32, i32, [1 x i8*] }

@cfun = external dso_local global %struct.function*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @walk_dominator_tree(%struct.dom_walk_data* %walk_data, %struct.basic_block_def* %bb) #0 !dbg !1136 {
entry:
  %walk_data.addr = alloca %struct.dom_walk_data*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %bd = alloca i8*, align 8
  %dest = alloca %struct.basic_block_def*, align 8
  %worklist = alloca %struct.basic_block_def**, align 8
  %sp = alloca i32, align 4
  %recycled = alloca i8, align 1
  store %struct.dom_walk_data* %walk_data, %struct.dom_walk_data** %walk_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dom_walk_data** %walk_data.addr, metadata !1155, metadata !DIExpression()), !dbg !1156
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !1157, metadata !DIExpression()), !dbg !1158
  call void @llvm.dbg.declare(metadata i8** %bd, metadata !1159, metadata !DIExpression()), !dbg !1160
  store i8* null, i8** %bd, align 8, !dbg !1160
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dest, metadata !1161, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %worklist, metadata !1163, metadata !DIExpression()), !dbg !1164
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1165
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !1165
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !1165
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !1165
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 3, !dbg !1165
  %2 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !1165
  %mul = mul nsw i32 %2, 2, !dbg !1165
  %conv = sext i32 %mul to i64, !dbg !1165
  %mul1 = mul i64 8, %conv, !dbg !1165
  %call = call i8* @xmalloc(i64 %mul1), !dbg !1165
  %3 = bitcast i8* %call to %struct.basic_block_def**, !dbg !1165
  store %struct.basic_block_def** %3, %struct.basic_block_def*** %worklist, align 8, !dbg !1164
  call void @llvm.dbg.declare(metadata i32* %sp, metadata !1166, metadata !DIExpression()), !dbg !1167
  store i32 0, i32* %sp, align 4, !dbg !1167
  br label %while.body, !dbg !1168

while.body:                                       ; preds = %entry, %if.end96
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !1169
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 0, !dbg !1169
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !1169
  %tobool = icmp ne %struct.VEC_edge_gc* %5, null, !dbg !1169
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1169

cond.true:                                        ; preds = %while.body
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !1169
  %preds2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 0, !dbg !1169
  %7 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds2, align 8, !dbg !1169
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %7, i32 0, i32 0, !dbg !1169
  br label %cond.end, !dbg !1169

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !1169

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !1169
  %call3 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !1169
  %cmp = icmp ugt i32 %call3, 0, !dbg !1172
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1173

lor.lhs.false:                                    ; preds = %cond.end
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !1174
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1175
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !1175
  %cfg6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 1, !dbg !1175
  %10 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg6, align 8, !dbg !1175
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %10, i32 0, i32 0, !dbg !1175
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !1175
  %cmp7 = icmp eq %struct.basic_block_def* %8, %11, !dbg !1176
  br i1 %cmp7, label %if.then, label %lor.lhs.false9, !dbg !1177

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !1178
  %13 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1179
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, !dbg !1179
  %cfg11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 1, !dbg !1179
  %14 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg11, align 8, !dbg !1179
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %14, i32 0, i32 1, !dbg !1179
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !1179
  %cmp12 = icmp eq %struct.basic_block_def* %12, %15, !dbg !1180
  br i1 %cmp12, label %if.then, label %if.end58, !dbg !1181

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false, %cond.end
  %16 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1182
  %initialize_block_local_data = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %16, i32 0, i32 1, !dbg !1185
  %17 = load void (%struct.dom_walk_data*, %struct.basic_block_def*, i8)*, void (%struct.dom_walk_data*, %struct.basic_block_def*, i8)** %initialize_block_local_data, align 8, !dbg !1185
  %tobool14 = icmp ne void (%struct.dom_walk_data*, %struct.basic_block_def*, i8)* %17, null, !dbg !1182
  br i1 %tobool14, label %if.then15, label %if.end39, !dbg !1186

if.then15:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8* %recycled, metadata !1187, metadata !DIExpression()), !dbg !1189
  %18 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1190
  %free_block_data = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %18, i32 0, i32 7, !dbg !1190
  %19 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %free_block_data, align 8, !dbg !1190
  %tobool16 = icmp ne %struct.VEC_void_p_heap* %19, null, !dbg !1190
  br i1 %tobool16, label %cond.true17, label %cond.false20, !dbg !1190

cond.true17:                                      ; preds = %if.then15
  %20 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1190
  %free_block_data18 = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %20, i32 0, i32 7, !dbg !1190
  %21 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %free_block_data18, align 8, !dbg !1190
  %base19 = getelementptr inbounds %struct.VEC_void_p_heap, %struct.VEC_void_p_heap* %21, i32 0, i32 0, !dbg !1190
  br label %cond.end21, !dbg !1190

cond.false20:                                     ; preds = %if.then15
  br label %cond.end21, !dbg !1190

cond.end21:                                       ; preds = %cond.false20, %cond.true17
  %cond22 = phi %struct.VEC_void_p_base* [ %base19, %cond.true17 ], [ null, %cond.false20 ], !dbg !1190
  %call23 = call i32 @VEC_void_p_base_length(%struct.VEC_void_p_base* %cond22), !dbg !1190
  %cmp24 = icmp ugt i32 %call23, 0, !dbg !1192
  br i1 %cmp24, label %if.then26, label %if.else, !dbg !1193

if.then26:                                        ; preds = %cond.end21
  %22 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1194
  %free_block_data27 = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %22, i32 0, i32 7, !dbg !1194
  %23 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %free_block_data27, align 8, !dbg !1194
  %tobool28 = icmp ne %struct.VEC_void_p_heap* %23, null, !dbg !1194
  br i1 %tobool28, label %cond.true29, label %cond.false32, !dbg !1194

cond.true29:                                      ; preds = %if.then26
  %24 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1194
  %free_block_data30 = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %24, i32 0, i32 7, !dbg !1194
  %25 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %free_block_data30, align 8, !dbg !1194
  %base31 = getelementptr inbounds %struct.VEC_void_p_heap, %struct.VEC_void_p_heap* %25, i32 0, i32 0, !dbg !1194
  br label %cond.end33, !dbg !1194

cond.false32:                                     ; preds = %if.then26
  br label %cond.end33, !dbg !1194

cond.end33:                                       ; preds = %cond.false32, %cond.true29
  %cond34 = phi %struct.VEC_void_p_base* [ %base31, %cond.true29 ], [ null, %cond.false32 ], !dbg !1194
  %call35 = call i8* @VEC_void_p_base_pop(%struct.VEC_void_p_base* %cond34), !dbg !1194
  store i8* %call35, i8** %bd, align 8, !dbg !1196
  store i8 1, i8* %recycled, align 1, !dbg !1197
  br label %if.end, !dbg !1198

if.else:                                          ; preds = %cond.end21
  %26 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1199
  %block_local_data_size = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %26, i32 0, i32 6, !dbg !1201
  %27 = load i64, i64* %block_local_data_size, align 8, !dbg !1201
  %call36 = call i8* @xcalloc(i64 1, i64 %27), !dbg !1202
  store i8* %call36, i8** %bd, align 8, !dbg !1203
  store i8 0, i8* %recycled, align 1, !dbg !1204
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end33
  %28 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1205
  %block_data_stack = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %28, i32 0, i32 5, !dbg !1205
  %29 = load i8*, i8** %bd, align 8, !dbg !1205
  %call37 = call i8** @VEC_void_p_heap_safe_push(%struct.VEC_void_p_heap** %block_data_stack, i8* %29), !dbg !1205
  %30 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1206
  %initialize_block_local_data38 = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %30, i32 0, i32 1, !dbg !1207
  %31 = load void (%struct.dom_walk_data*, %struct.basic_block_def*, i8)*, void (%struct.dom_walk_data*, %struct.basic_block_def*, i8)** %initialize_block_local_data38, align 8, !dbg !1207
  %32 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1208
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !1209
  %34 = load i8, i8* %recycled, align 1, !dbg !1210
  call void %31(%struct.dom_walk_data* %32, %struct.basic_block_def* %33, i8 zeroext %34), !dbg !1206
  br label %if.end39, !dbg !1211

if.end39:                                         ; preds = %if.end, %if.then
  %35 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1212
  %before_dom_children = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %35, i32 0, i32 2, !dbg !1214
  %before_dom_children40 = bitcast {}** %before_dom_children to void (%struct.dom_walk_data*, %struct.basic_block_def*)**, !dbg !1214
  %36 = load void (%struct.dom_walk_data*, %struct.basic_block_def*)*, void (%struct.dom_walk_data*, %struct.basic_block_def*)** %before_dom_children40, align 8, !dbg !1214
  %tobool41 = icmp ne void (%struct.dom_walk_data*, %struct.basic_block_def*)* %36, null, !dbg !1212
  br i1 %tobool41, label %if.then42, label %if.end45, !dbg !1215

if.then42:                                        ; preds = %if.end39
  %37 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1216
  %before_dom_children43 = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %37, i32 0, i32 2, !dbg !1217
  %before_dom_children44 = bitcast {}** %before_dom_children43 to void (%struct.dom_walk_data*, %struct.basic_block_def*)**, !dbg !1217
  %38 = load void (%struct.dom_walk_data*, %struct.basic_block_def*)*, void (%struct.dom_walk_data*, %struct.basic_block_def*)** %before_dom_children44, align 8, !dbg !1217
  %39 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1218
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !1219
  call void %38(%struct.dom_walk_data* %39, %struct.basic_block_def* %40), !dbg !1220
  br label %if.end45, !dbg !1220

if.end45:                                         ; preds = %if.then42, %if.end39
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !1221
  %42 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !1222
  %43 = load i32, i32* %sp, align 4, !dbg !1223
  %inc = add nsw i32 %43, 1, !dbg !1223
  store i32 %inc, i32* %sp, align 4, !dbg !1223
  %idxprom = sext i32 %43 to i64, !dbg !1222
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %42, i64 %idxprom, !dbg !1222
  store %struct.basic_block_def* %41, %struct.basic_block_def** %arrayidx, align 8, !dbg !1224
  %44 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !1225
  %45 = load i32, i32* %sp, align 4, !dbg !1226
  %inc46 = add nsw i32 %45, 1, !dbg !1226
  store i32 %inc46, i32* %sp, align 4, !dbg !1226
  %idxprom47 = sext i32 %45 to i64, !dbg !1225
  %arrayidx48 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %44, i64 %idxprom47, !dbg !1225
  store %struct.basic_block_def* null, %struct.basic_block_def** %arrayidx48, align 8, !dbg !1227
  %46 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1228
  %47 = bitcast %struct.dom_walk_data* %46 to i8*, !dbg !1230
  %bf.load = load i8, i8* %47, align 8, !dbg !1230
  %bf.clear = and i8 %bf.load, 3, !dbg !1230
  %bf.cast = zext i8 %bf.clear to i32, !dbg !1230
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !1231
  %call49 = call %struct.basic_block_def* @first_dom_son(i32 %bf.cast, %struct.basic_block_def* %48), !dbg !1232
  store %struct.basic_block_def* %call49, %struct.basic_block_def** %dest, align 8, !dbg !1233
  br label %for.cond, !dbg !1234

for.cond:                                         ; preds = %for.inc, %if.end45
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !1235
  %tobool50 = icmp ne %struct.basic_block_def* %49, null, !dbg !1237
  br i1 %tobool50, label %for.body, label %for.end, !dbg !1237

for.body:                                         ; preds = %for.cond
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !1238
  %51 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !1239
  %52 = load i32, i32* %sp, align 4, !dbg !1240
  %inc51 = add nsw i32 %52, 1, !dbg !1240
  store i32 %inc51, i32* %sp, align 4, !dbg !1240
  %idxprom52 = sext i32 %52 to i64, !dbg !1239
  %arrayidx53 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %51, i64 %idxprom52, !dbg !1239
  store %struct.basic_block_def* %50, %struct.basic_block_def** %arrayidx53, align 8, !dbg !1241
  br label %for.inc, !dbg !1239

for.inc:                                          ; preds = %for.body
  %53 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1242
  %54 = bitcast %struct.dom_walk_data* %53 to i8*, !dbg !1243
  %bf.load54 = load i8, i8* %54, align 8, !dbg !1243
  %bf.clear55 = and i8 %bf.load54, 3, !dbg !1243
  %bf.cast56 = zext i8 %bf.clear55 to i32, !dbg !1243
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !1244
  %call57 = call %struct.basic_block_def* @next_dom_son(i32 %bf.cast56, %struct.basic_block_def* %55), !dbg !1245
  store %struct.basic_block_def* %call57, %struct.basic_block_def** %dest, align 8, !dbg !1246
  br label %for.cond, !dbg !1247, !llvm.loop !1248

for.end:                                          ; preds = %for.cond
  br label %if.end58, !dbg !1250

if.end58:                                         ; preds = %for.end, %lor.lhs.false9
  br label %while.cond59, !dbg !1251

while.cond59:                                     ; preds = %if.end89, %if.end58
  %56 = load i32, i32* %sp, align 4, !dbg !1252
  %cmp60 = icmp sgt i32 %56, 0, !dbg !1253
  br i1 %cmp60, label %land.rhs, label %land.end, !dbg !1254

land.rhs:                                         ; preds = %while.cond59
  %57 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !1255
  %58 = load i32, i32* %sp, align 4, !dbg !1256
  %sub = sub nsw i32 %58, 1, !dbg !1257
  %idxprom62 = sext i32 %sub to i64, !dbg !1255
  %arrayidx63 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %57, i64 %idxprom62, !dbg !1255
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx63, align 8, !dbg !1255
  %tobool64 = icmp ne %struct.basic_block_def* %59, null, !dbg !1258
  %lnot = xor i1 %tobool64, true, !dbg !1258
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond59
  %60 = phi i1 [ false, %while.cond59 ], [ %lnot, %land.rhs ], !dbg !1259
  br i1 %60, label %while.body65, label %while.end, !dbg !1251

while.body65:                                     ; preds = %land.end
  %61 = load i32, i32* %sp, align 4, !dbg !1260
  %dec = add nsw i32 %61, -1, !dbg !1260
  store i32 %dec, i32* %sp, align 4, !dbg !1260
  %62 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !1262
  %63 = load i32, i32* %sp, align 4, !dbg !1263
  %dec66 = add nsw i32 %63, -1, !dbg !1263
  store i32 %dec66, i32* %sp, align 4, !dbg !1263
  %idxprom67 = sext i32 %dec66 to i64, !dbg !1262
  %arrayidx68 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %62, i64 %idxprom67, !dbg !1262
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx68, align 8, !dbg !1262
  store %struct.basic_block_def* %64, %struct.basic_block_def** %bb.addr, align 8, !dbg !1264
  %65 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1265
  %after_dom_children = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %65, i32 0, i32 3, !dbg !1267
  %after_dom_children69 = bitcast {}** %after_dom_children to void (%struct.dom_walk_data*, %struct.basic_block_def*)**, !dbg !1267
  %66 = load void (%struct.dom_walk_data*, %struct.basic_block_def*)*, void (%struct.dom_walk_data*, %struct.basic_block_def*)** %after_dom_children69, align 8, !dbg !1267
  %tobool70 = icmp ne void (%struct.dom_walk_data*, %struct.basic_block_def*)* %66, null, !dbg !1265
  br i1 %tobool70, label %if.then71, label %if.end74, !dbg !1268

if.then71:                                        ; preds = %while.body65
  %67 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1269
  %after_dom_children72 = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %67, i32 0, i32 3, !dbg !1270
  %after_dom_children73 = bitcast {}** %after_dom_children72 to void (%struct.dom_walk_data*, %struct.basic_block_def*)**, !dbg !1270
  %68 = load void (%struct.dom_walk_data*, %struct.basic_block_def*)*, void (%struct.dom_walk_data*, %struct.basic_block_def*)** %after_dom_children73, align 8, !dbg !1270
  %69 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1271
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !1272
  call void %68(%struct.dom_walk_data* %69, %struct.basic_block_def* %70), !dbg !1273
  br label %if.end74, !dbg !1273

if.end74:                                         ; preds = %if.then71, %while.body65
  %71 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1274
  %initialize_block_local_data75 = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %71, i32 0, i32 1, !dbg !1276
  %72 = load void (%struct.dom_walk_data*, %struct.basic_block_def*, i8)*, void (%struct.dom_walk_data*, %struct.basic_block_def*, i8)** %initialize_block_local_data75, align 8, !dbg !1276
  %tobool76 = icmp ne void (%struct.dom_walk_data*, %struct.basic_block_def*, i8)* %72, null, !dbg !1274
  br i1 %tobool76, label %if.then77, label %if.end89, !dbg !1277

if.then77:                                        ; preds = %if.end74
  %73 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1278
  %block_data_stack78 = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %73, i32 0, i32 5, !dbg !1278
  %74 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %block_data_stack78, align 8, !dbg !1278
  %tobool79 = icmp ne %struct.VEC_void_p_heap* %74, null, !dbg !1278
  br i1 %tobool79, label %cond.true80, label %cond.false83, !dbg !1278

cond.true80:                                      ; preds = %if.then77
  %75 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1278
  %block_data_stack81 = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %75, i32 0, i32 5, !dbg !1278
  %76 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %block_data_stack81, align 8, !dbg !1278
  %base82 = getelementptr inbounds %struct.VEC_void_p_heap, %struct.VEC_void_p_heap* %76, i32 0, i32 0, !dbg !1278
  br label %cond.end84, !dbg !1278

cond.false83:                                     ; preds = %if.then77
  br label %cond.end84, !dbg !1278

cond.end84:                                       ; preds = %cond.false83, %cond.true80
  %cond85 = phi %struct.VEC_void_p_base* [ %base82, %cond.true80 ], [ null, %cond.false83 ], !dbg !1278
  %call86 = call i8* @VEC_void_p_base_pop(%struct.VEC_void_p_base* %cond85), !dbg !1278
  store i8* %call86, i8** %bd, align 8, !dbg !1280
  %77 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1281
  %free_block_data87 = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %77, i32 0, i32 7, !dbg !1281
  %78 = load i8*, i8** %bd, align 8, !dbg !1281
  %call88 = call i8** @VEC_void_p_heap_safe_push(%struct.VEC_void_p_heap** %free_block_data87, i8* %78), !dbg !1281
  br label %if.end89, !dbg !1282

if.end89:                                         ; preds = %cond.end84, %if.end74
  br label %while.cond59, !dbg !1251, !llvm.loop !1283

while.end:                                        ; preds = %land.end
  %79 = load i32, i32* %sp, align 4, !dbg !1285
  %tobool90 = icmp ne i32 %79, 0, !dbg !1285
  br i1 %tobool90, label %if.then91, label %if.else95, !dbg !1287

if.then91:                                        ; preds = %while.end
  %80 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !1288
  %81 = load i32, i32* %sp, align 4, !dbg !1289
  %dec92 = add nsw i32 %81, -1, !dbg !1289
  store i32 %dec92, i32* %sp, align 4, !dbg !1289
  %idxprom93 = sext i32 %dec92 to i64, !dbg !1288
  %arrayidx94 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %80, i64 %idxprom93, !dbg !1288
  %82 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx94, align 8, !dbg !1288
  store %struct.basic_block_def* %82, %struct.basic_block_def** %bb.addr, align 8, !dbg !1290
  br label %if.end96, !dbg !1291

if.else95:                                        ; preds = %while.end
  br label %while.end97, !dbg !1292

if.end96:                                         ; preds = %if.then91
  br label %while.body, !dbg !1168, !llvm.loop !1293

while.end97:                                      ; preds = %if.else95
  %83 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !1295
  %84 = bitcast %struct.basic_block_def** %83 to i8*, !dbg !1295
  call void @free(i8* %84), !dbg !1296
  ret void, !dbg !1297
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !1298 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !1303, metadata !DIExpression()), !dbg !1304
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !1304
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !1304
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1304

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !1304
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !1304
  %2 = load i32, i32* %num, align 8, !dbg !1304
  br label %cond.end, !dbg !1304

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1304

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !1304
  ret i32 %cond, !dbg !1304
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_void_p_base_length(%struct.VEC_void_p_base* %vec_) #0 !dbg !1305 {
entry:
  %vec_.addr = alloca %struct.VEC_void_p_base*, align 8
  store %struct.VEC_void_p_base* %vec_, %struct.VEC_void_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_void_p_base** %vec_.addr, metadata !1310, metadata !DIExpression()), !dbg !1311
  %0 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !1311
  %tobool = icmp ne %struct.VEC_void_p_base* %0, null, !dbg !1311
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1311

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !1311
  %num = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %1, i32 0, i32 0, !dbg !1311
  %2 = load i32, i32* %num, align 8, !dbg !1311
  br label %cond.end, !dbg !1311

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1311

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !1311
  ret i32 %cond, !dbg !1311
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @VEC_void_p_base_pop(%struct.VEC_void_p_base* %vec_) #0 !dbg !1312 {
entry:
  %vec_.addr = alloca %struct.VEC_void_p_base*, align 8
  %obj_ = alloca i8*, align 8
  store %struct.VEC_void_p_base* %vec_, %struct.VEC_void_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_void_p_base** %vec_.addr, metadata !1316, metadata !DIExpression()), !dbg !1317
  call void @llvm.dbg.declare(metadata i8** %obj_, metadata !1318, metadata !DIExpression()), !dbg !1317
  %0 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !1317
  %num = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %0, i32 0, i32 0, !dbg !1317
  %1 = load i32, i32* %num, align 8, !dbg !1317
  %2 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !1317
  %vec = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %2, i32 0, i32 2, !dbg !1317
  %3 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !1317
  %num1 = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %3, i32 0, i32 0, !dbg !1317
  %4 = load i32, i32* %num1, align 8, !dbg !1317
  %dec = add i32 %4, -1, !dbg !1317
  store i32 %dec, i32* %num1, align 8, !dbg !1317
  %idxprom = zext i32 %dec to i64, !dbg !1317
  %arrayidx = getelementptr inbounds [1 x i8*], [1 x i8*]* %vec, i64 0, i64 %idxprom, !dbg !1317
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !1317
  store i8* %5, i8** %obj_, align 8, !dbg !1317
  %6 = load i8*, i8** %obj_, align 8, !dbg !1317
  ret i8* %6, !dbg !1317
}

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i8** @VEC_void_p_heap_safe_push(%struct.VEC_void_p_heap** %vec_, i8* %obj_) #0 !dbg !1319 {
entry:
  %vec_.addr = alloca %struct.VEC_void_p_heap**, align 8
  %obj_.addr = alloca i8*, align 8
  store %struct.VEC_void_p_heap** %vec_, %struct.VEC_void_p_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_void_p_heap*** %vec_.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  store i8* %obj_, i8** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj_.addr, metadata !1326, metadata !DIExpression()), !dbg !1325
  %0 = load %struct.VEC_void_p_heap**, %struct.VEC_void_p_heap*** %vec_.addr, align 8, !dbg !1325
  %call = call i32 @VEC_void_p_heap_reserve(%struct.VEC_void_p_heap** %0, i32 1), !dbg !1325
  %1 = load %struct.VEC_void_p_heap**, %struct.VEC_void_p_heap*** %vec_.addr, align 8, !dbg !1325
  %2 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %1, align 8, !dbg !1325
  %tobool = icmp ne %struct.VEC_void_p_heap* %2, null, !dbg !1325
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1325

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_void_p_heap**, %struct.VEC_void_p_heap*** %vec_.addr, align 8, !dbg !1325
  %4 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %3, align 8, !dbg !1325
  %base = getelementptr inbounds %struct.VEC_void_p_heap, %struct.VEC_void_p_heap* %4, i32 0, i32 0, !dbg !1325
  br label %cond.end, !dbg !1325

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1325

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_void_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !1325
  %5 = load i8*, i8** %obj_.addr, align 8, !dbg !1325
  %call1 = call i8** @VEC_void_p_base_quick_push(%struct.VEC_void_p_base* %cond, i8* %5), !dbg !1325
  ret i8** %call1, !dbg !1325
}

declare dso_local %struct.basic_block_def* @first_dom_son(i32, %struct.basic_block_def*) #2

declare dso_local %struct.basic_block_def* @next_dom_son(i32, %struct.basic_block_def*) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_walk_dominator_tree(%struct.dom_walk_data* %walk_data) #0 !dbg !1327 {
entry:
  %walk_data.addr = alloca %struct.dom_walk_data*, align 8
  store %struct.dom_walk_data* %walk_data, %struct.dom_walk_data** %walk_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dom_walk_data** %walk_data.addr, metadata !1330, metadata !DIExpression()), !dbg !1331
  %0 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1332
  %free_block_data = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %0, i32 0, i32 7, !dbg !1333
  store %struct.VEC_void_p_heap* null, %struct.VEC_void_p_heap** %free_block_data, align 8, !dbg !1334
  %1 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1335
  %block_data_stack = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %1, i32 0, i32 5, !dbg !1336
  store %struct.VEC_void_p_heap* null, %struct.VEC_void_p_heap** %block_data_stack, align 8, !dbg !1337
  ret void, !dbg !1338
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fini_walk_dominator_tree(%struct.dom_walk_data* %walk_data) #0 !dbg !1339 {
entry:
  %walk_data.addr = alloca %struct.dom_walk_data*, align 8
  store %struct.dom_walk_data* %walk_data, %struct.dom_walk_data** %walk_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dom_walk_data** %walk_data.addr, metadata !1340, metadata !DIExpression()), !dbg !1341
  %0 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1342
  %initialize_block_local_data = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %0, i32 0, i32 1, !dbg !1344
  %1 = load void (%struct.dom_walk_data*, %struct.basic_block_def*, i8)*, void (%struct.dom_walk_data*, %struct.basic_block_def*, i8)** %initialize_block_local_data, align 8, !dbg !1344
  %tobool = icmp ne void (%struct.dom_walk_data*, %struct.basic_block_def*, i8)* %1, null, !dbg !1342
  br i1 %tobool, label %if.then, label %if.end, !dbg !1345

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !1346

while.cond:                                       ; preds = %cond.end9, %if.then
  %2 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1348
  %free_block_data = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %2, i32 0, i32 7, !dbg !1348
  %3 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %free_block_data, align 8, !dbg !1348
  %tobool1 = icmp ne %struct.VEC_void_p_heap* %3, null, !dbg !1348
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !1348

cond.true:                                        ; preds = %while.cond
  %4 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1348
  %free_block_data2 = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %4, i32 0, i32 7, !dbg !1348
  %5 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %free_block_data2, align 8, !dbg !1348
  %base = getelementptr inbounds %struct.VEC_void_p_heap, %struct.VEC_void_p_heap* %5, i32 0, i32 0, !dbg !1348
  br label %cond.end, !dbg !1348

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !1348

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_void_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !1348
  %call = call i32 @VEC_void_p_base_length(%struct.VEC_void_p_base* %cond), !dbg !1348
  %cmp = icmp ugt i32 %call, 0, !dbg !1349
  br i1 %cmp, label %while.body, label %while.end, !dbg !1346

while.body:                                       ; preds = %cond.end
  %6 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1350
  %free_block_data3 = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %6, i32 0, i32 7, !dbg !1350
  %7 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %free_block_data3, align 8, !dbg !1350
  %tobool4 = icmp ne %struct.VEC_void_p_heap* %7, null, !dbg !1350
  br i1 %tobool4, label %cond.true5, label %cond.false8, !dbg !1350

cond.true5:                                       ; preds = %while.body
  %8 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1350
  %free_block_data6 = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %8, i32 0, i32 7, !dbg !1350
  %9 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %free_block_data6, align 8, !dbg !1350
  %base7 = getelementptr inbounds %struct.VEC_void_p_heap, %struct.VEC_void_p_heap* %9, i32 0, i32 0, !dbg !1350
  br label %cond.end9, !dbg !1350

cond.false8:                                      ; preds = %while.body
  br label %cond.end9, !dbg !1350

cond.end9:                                        ; preds = %cond.false8, %cond.true5
  %cond10 = phi %struct.VEC_void_p_base* [ %base7, %cond.true5 ], [ null, %cond.false8 ], !dbg !1350
  %call11 = call i8* @VEC_void_p_base_pop(%struct.VEC_void_p_base* %cond10), !dbg !1350
  call void @free(i8* %call11), !dbg !1351
  br label %while.cond, !dbg !1346, !llvm.loop !1352

while.end:                                        ; preds = %cond.end
  br label %if.end, !dbg !1354

if.end:                                           ; preds = %while.end, %entry
  %10 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1355
  %free_block_data12 = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %10, i32 0, i32 7, !dbg !1355
  call void @VEC_void_p_heap_free(%struct.VEC_void_p_heap** %free_block_data12), !dbg !1355
  %11 = load %struct.dom_walk_data*, %struct.dom_walk_data** %walk_data.addr, align 8, !dbg !1356
  %block_data_stack = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %11, i32 0, i32 5, !dbg !1356
  call void @VEC_void_p_heap_free(%struct.VEC_void_p_heap** %block_data_stack), !dbg !1356
  ret void, !dbg !1357
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_void_p_heap_free(%struct.VEC_void_p_heap** %vec_) #0 !dbg !1358 {
entry:
  %vec_.addr = alloca %struct.VEC_void_p_heap**, align 8
  store %struct.VEC_void_p_heap** %vec_, %struct.VEC_void_p_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_void_p_heap*** %vec_.addr, metadata !1361, metadata !DIExpression()), !dbg !1362
  %0 = load %struct.VEC_void_p_heap**, %struct.VEC_void_p_heap*** %vec_.addr, align 8, !dbg !1363
  %1 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %0, align 8, !dbg !1363
  %tobool = icmp ne %struct.VEC_void_p_heap* %1, null, !dbg !1363
  br i1 %tobool, label %if.then, label %if.end, !dbg !1362

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_void_p_heap**, %struct.VEC_void_p_heap*** %vec_.addr, align 8, !dbg !1363
  %3 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %2, align 8, !dbg !1363
  %4 = bitcast %struct.VEC_void_p_heap* %3 to i8*, !dbg !1363
  call void @free(i8* %4), !dbg !1363
  br label %if.end, !dbg !1363

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_void_p_heap**, %struct.VEC_void_p_heap*** %vec_.addr, align 8, !dbg !1362
  store %struct.VEC_void_p_heap* null, %struct.VEC_void_p_heap** %5, align 8, !dbg !1362
  ret void, !dbg !1362
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_void_p_heap_reserve(%struct.VEC_void_p_heap** %vec_, i32 %alloc_) #0 !dbg !1365 {
entry:
  %vec_.addr = alloca %struct.VEC_void_p_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_void_p_heap** %vec_, %struct.VEC_void_p_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_void_p_heap*** %vec_.addr, metadata !1368, metadata !DIExpression()), !dbg !1369
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !1370, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !1371, metadata !DIExpression()), !dbg !1369
  %0 = load %struct.VEC_void_p_heap**, %struct.VEC_void_p_heap*** %vec_.addr, align 8, !dbg !1369
  %1 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %0, align 8, !dbg !1369
  %tobool = icmp ne %struct.VEC_void_p_heap* %1, null, !dbg !1369
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1369

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_void_p_heap**, %struct.VEC_void_p_heap*** %vec_.addr, align 8, !dbg !1369
  %3 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %2, align 8, !dbg !1369
  %base = getelementptr inbounds %struct.VEC_void_p_heap, %struct.VEC_void_p_heap* %3, i32 0, i32 0, !dbg !1369
  br label %cond.end, !dbg !1369

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1369

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_void_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !1369
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !1369
  %call = call i32 @VEC_void_p_base_space(%struct.VEC_void_p_base* %cond, i32 %4), !dbg !1369
  %tobool1 = icmp ne i32 %call, 0, !dbg !1369
  %lnot = xor i1 %tobool1, true, !dbg !1369
  %lnot.ext = zext i1 %lnot to i32, !dbg !1369
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !1369
  %5 = load i32, i32* %extend, align 4, !dbg !1372
  %tobool2 = icmp ne i32 %5, 0, !dbg !1372
  br i1 %tobool2, label %if.then, label %if.end, !dbg !1369

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_void_p_heap**, %struct.VEC_void_p_heap*** %vec_.addr, align 8, !dbg !1372
  %7 = load %struct.VEC_void_p_heap*, %struct.VEC_void_p_heap** %6, align 8, !dbg !1372
  %8 = bitcast %struct.VEC_void_p_heap* %7 to i8*, !dbg !1372
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !1372
  %call3 = call i8* @vec_heap_p_reserve(i8* %8, i32 %9), !dbg !1372
  %10 = bitcast i8* %call3 to %struct.VEC_void_p_heap*, !dbg !1372
  %11 = load %struct.VEC_void_p_heap**, %struct.VEC_void_p_heap*** %vec_.addr, align 8, !dbg !1372
  store %struct.VEC_void_p_heap* %10, %struct.VEC_void_p_heap** %11, align 8, !dbg !1372
  br label %if.end, !dbg !1372

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !1369
  ret i32 %12, !dbg !1369
}

; Function Attrs: noinline nounwind uwtable
define internal i8** @VEC_void_p_base_quick_push(%struct.VEC_void_p_base* %vec_, i8* %obj_) #0 !dbg !1374 {
entry:
  %vec_.addr = alloca %struct.VEC_void_p_base*, align 8
  %obj_.addr = alloca i8*, align 8
  %slot_ = alloca i8**, align 8
  store %struct.VEC_void_p_base* %vec_, %struct.VEC_void_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_void_p_base** %vec_.addr, metadata !1377, metadata !DIExpression()), !dbg !1378
  store i8* %obj_, i8** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj_.addr, metadata !1379, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.declare(metadata i8*** %slot_, metadata !1380, metadata !DIExpression()), !dbg !1378
  %0 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !1378
  %num = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %0, i32 0, i32 0, !dbg !1378
  %1 = load i32, i32* %num, align 8, !dbg !1378
  %2 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !1378
  %alloc = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %2, i32 0, i32 1, !dbg !1378
  %3 = load i32, i32* %alloc, align 4, !dbg !1378
  %cmp = icmp ult i32 %1, %3, !dbg !1378
  %conv = zext i1 %cmp to i32, !dbg !1378
  %4 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !1378
  %vec = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %4, i32 0, i32 2, !dbg !1378
  %5 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !1378
  %num1 = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %5, i32 0, i32 0, !dbg !1378
  %6 = load i32, i32* %num1, align 8, !dbg !1378
  %inc = add i32 %6, 1, !dbg !1378
  store i32 %inc, i32* %num1, align 8, !dbg !1378
  %idxprom = zext i32 %6 to i64, !dbg !1378
  %arrayidx = getelementptr inbounds [1 x i8*], [1 x i8*]* %vec, i64 0, i64 %idxprom, !dbg !1378
  store i8** %arrayidx, i8*** %slot_, align 8, !dbg !1378
  %7 = load i8*, i8** %obj_.addr, align 8, !dbg !1378
  %8 = load i8**, i8*** %slot_, align 8, !dbg !1378
  store i8* %7, i8** %8, align 8, !dbg !1378
  %9 = load i8**, i8*** %slot_, align 8, !dbg !1378
  ret i8** %9, !dbg !1378
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_void_p_base_space(%struct.VEC_void_p_base* %vec_, i32 %alloc_) #0 !dbg !1381 {
entry:
  %vec_.addr = alloca %struct.VEC_void_p_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_void_p_base* %vec_, %struct.VEC_void_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_void_p_base** %vec_.addr, metadata !1384, metadata !DIExpression()), !dbg !1385
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !1386, metadata !DIExpression()), !dbg !1385
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !1385
  %cmp = icmp sge i32 %0, 0, !dbg !1385
  %conv = zext i1 %cmp to i32, !dbg !1385
  %1 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !1385
  %tobool = icmp ne %struct.VEC_void_p_base* %1, null, !dbg !1385
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1385

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !1385
  %alloc = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %2, i32 0, i32 1, !dbg !1385
  %3 = load i32, i32* %alloc, align 4, !dbg !1385
  %4 = load %struct.VEC_void_p_base*, %struct.VEC_void_p_base** %vec_.addr, align 8, !dbg !1385
  %num = getelementptr inbounds %struct.VEC_void_p_base, %struct.VEC_void_p_base* %4, i32 0, i32 0, !dbg !1385
  %5 = load i32, i32* %num, align 8, !dbg !1385
  %sub = sub i32 %3, %5, !dbg !1385
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !1385
  %cmp1 = icmp uge i32 %sub, %6, !dbg !1385
  %conv2 = zext i1 %cmp1 to i32, !dbg !1385
  br label %cond.end, !dbg !1385

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !1385
  %tobool3 = icmp ne i32 %7, 0, !dbg !1385
  %lnot = xor i1 %tobool3, true, !dbg !1385
  %lnot.ext = zext i1 %lnot to i32, !dbg !1385
  br label %cond.end, !dbg !1385

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !1385
  ret i32 %cond, !dbg !1385
}

declare dso_local i8* @vec_heap_p_reserve(i8*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1132, !1133, !1134}
!llvm.ident = !{!1135}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !247, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "domwalk.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !15, !20, !39, !46, !53}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !4, line: 363, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !4, line: 355, baseType: !5, size: 32, elements: !11)
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !16, line: 474, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !19}
!18 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !21, line: 280, baseType: !5, size: 32, elements: !22)
!21 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38}
!23 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!27 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!28 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!29 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!30 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!31 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!32 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!33 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!34 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!35 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!36 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!37 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!38 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !21, line: 1817, baseType: !5, size: 32, elements: !40)
!40 = !{!41, !42, !43, !44, !45}
!41 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!45 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !21, line: 1805, baseType: !5, size: 32, elements: !47)
!47 = !{!48, !49, !50, !51, !52}
!48 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!49 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!51 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!52 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !21, line: 39, baseType: !5, size: 32, elements: !54)
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246}
!55 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!59 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!60 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!61 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!62 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!63 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!64 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!65 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!66 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!67 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!68 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!69 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!70 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!71 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!72 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!73 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!74 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!75 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!76 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!77 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!78 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!79 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!80 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!81 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!82 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!83 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!84 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!85 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!86 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!87 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!88 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!89 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!90 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!91 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!92 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!93 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!94 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!95 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!96 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!97 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!98 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!99 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!100 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!101 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!102 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!103 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!104 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!105 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!106 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!107 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!108 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!109 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!110 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!111 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!112 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!113 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!114 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!115 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!116 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!117 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!118 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!119 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!120 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!121 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!122 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!123 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!124 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!125 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!126 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!127 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!128 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!129 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!130 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!131 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!132 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!133 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!134 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!135 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!136 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!137 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!138 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!139 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!140 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!141 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!142 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!143 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!144 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!145 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!146 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!147 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!148 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!149 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!150 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!151 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!152 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!153 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!154 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!155 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!156 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!157 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!158 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!159 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!160 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!161 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!162 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!163 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!164 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!165 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!166 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!167 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!168 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!169 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!170 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!171 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!172 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!173 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!174 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!175 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!176 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!177 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!178 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!179 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!180 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!181 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!182 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!183 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!184 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!185 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!186 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!187 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!188 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!189 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!190 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!191 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!192 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!193 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!194 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!195 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!196 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!197 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!198 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!199 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!200 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!201 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!202 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!203 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!204 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!205 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!206 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!207 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!208 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!209 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!210 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!211 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!212 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!213 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!214 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!215 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!216 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!217 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!218 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!219 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!220 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!221 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!222 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!223 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!224 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!225 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!226 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!227 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!228 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!229 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!230 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!231 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!232 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!233 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!234 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!235 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!236 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!237 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!238 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!239 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!240 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!241 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!242 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!243 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!244 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!245 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!246 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!247 = !{!248, !249, !1118, !5}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !251, line: 111, baseType: !252)
!251 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !4, line: 217, size: 832, elements: !254)
!254 = !{!255, !1083, !1084, !1085, !1088, !1092, !1093, !1094, !1112, !1113, !1114, !1115, !1116, !1117}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !253, file: !4, line: 219, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !4, line: 151, baseType: !258)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !4, line: 151, size: 128, elements: !259)
!259 = !{!260}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !258, file: !4, line: 151, baseType: !261, size: 128)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !4, line: 150, baseType: !262)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !4, line: 150, size: 128, elements: !263)
!263 = !{!264, !265, !266}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !262, file: !4, line: 150, baseType: !5, size: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !262, file: !4, line: 150, baseType: !5, size: 32, offset: 32)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !262, file: !4, line: 150, baseType: !267, size: 64, offset: 64)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !268, size: 64, elements: !371)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !251, line: 108, baseType: !269)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !4, line: 122, size: 512, elements: !271)
!271 = !{!272, !273, !274, !285, !286, !1077, !1078, !1079, !1080, !1081}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !270, file: !4, line: 124, baseType: !252, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !270, file: !4, line: 125, baseType: !252, size: 64, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !270, file: !4, line: 131, baseType: !275, size: 64, offset: 128)
!275 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !4, line: 128, size: 64, elements: !276)
!276 = !{!277, !281}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !275, file: !4, line: 129, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !251, line: 66, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !251, line: 65, flags: DIFlagFwdDecl)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !275, file: !4, line: 130, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !251, line: 50, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !251, line: 49, flags: DIFlagFwdDecl)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !270, file: !4, line: 134, baseType: !248, size: 64, offset: 192)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !270, file: !4, line: 137, baseType: !287, size: 64, offset: 256)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !251, line: 56, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !21, line: 3371, size: 1792, elements: !290)
!290 = !{!291, !324, !330, !343, !350, !357, !362, !373, !379, !393, !405, !443, !448, !476, !484, !485, !490, !499, !505, !510, !514, !518, !701, !750, !756, !763, !770, !796, !821, !838, !850, !872, !887, !1059}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !289, file: !21, line: 3372, baseType: !292, size: 64)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !21, line: 360, size: 64, elements: !293)
!293 = !{!294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !292, file: !21, line: 361, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !292, file: !21, line: 363, baseType: !5, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !292, file: !21, line: 364, baseType: !5, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !292, file: !21, line: 365, baseType: !5, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !292, file: !21, line: 366, baseType: !5, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !292, file: !21, line: 367, baseType: !5, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !292, file: !21, line: 368, baseType: !5, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !292, file: !21, line: 369, baseType: !5, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !292, file: !21, line: 370, baseType: !5, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !292, file: !21, line: 372, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !292, file: !21, line: 373, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !292, file: !21, line: 374, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !292, file: !21, line: 375, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !292, file: !21, line: 376, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !292, file: !21, line: 377, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !292, file: !21, line: 378, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !292, file: !21, line: 379, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !292, file: !21, line: 381, baseType: !5, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !292, file: !21, line: 382, baseType: !5, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !292, file: !21, line: 383, baseType: !5, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !292, file: !21, line: 384, baseType: !5, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !292, file: !21, line: 385, baseType: !5, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !292, file: !21, line: 386, baseType: !5, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !292, file: !21, line: 387, baseType: !5, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !292, file: !21, line: 388, baseType: !5, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !292, file: !21, line: 390, baseType: !5, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !292, file: !21, line: 391, baseType: !5, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !292, file: !21, line: 392, baseType: !5, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !292, file: !21, line: 394, baseType: !5, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !292, file: !21, line: 399, baseType: !5, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !289, file: !21, line: 3373, baseType: !325, size: 192)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !21, line: 402, size: 192, elements: !326)
!326 = !{!327, !328, !329}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !325, file: !21, line: 403, baseType: !292, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !325, file: !21, line: 404, baseType: !287, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !325, file: !21, line: 405, baseType: !287, size: 64, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !289, file: !21, line: 3374, baseType: !331, size: 320)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !21, line: 1384, size: 320, elements: !332)
!332 = !{!333, !334}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !331, file: !21, line: 1385, baseType: !325, size: 192)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !331, file: !21, line: 1386, baseType: !335, size: 128, offset: 192)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !336, line: 58, baseType: !337)
!336 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !336, line: 54, size: 128, elements: !338)
!338 = !{!339, !341}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !337, file: !336, line: 56, baseType: !340, size: 64)
!340 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !337, file: !336, line: 57, baseType: !342, size: 64, offset: 64)
!342 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !289, file: !21, line: 3375, baseType: !344, size: 256)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !21, line: 1397, size: 256, elements: !345)
!345 = !{!346, !347}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !344, file: !21, line: 1398, baseType: !325, size: 192)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !344, file: !21, line: 1399, baseType: !348, size: 64, offset: 192)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !21, line: 1392, flags: DIFlagFwdDecl)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !289, file: !21, line: 3376, baseType: !351, size: 256)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !21, line: 1408, size: 256, elements: !352)
!352 = !{!353, !354}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !351, file: !21, line: 1409, baseType: !325, size: 192)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !351, file: !21, line: 1410, baseType: !355, size: 64, offset: 192)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !21, line: 1403, flags: DIFlagFwdDecl)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !289, file: !21, line: 3377, baseType: !358, size: 256)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !21, line: 1437, size: 256, elements: !359)
!359 = !{!360, !361}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !358, file: !21, line: 1438, baseType: !325, size: 192)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !358, file: !21, line: 1439, baseType: !287, size: 64, offset: 192)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !289, file: !21, line: 3378, baseType: !363, size: 256)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !21, line: 1418, size: 256, elements: !364)
!364 = !{!365, !366, !368}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !363, file: !21, line: 1419, baseType: !325, size: 192)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !363, file: !21, line: 1420, baseType: !367, size: 32, offset: 192)
!367 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !363, file: !21, line: 1421, baseType: !369, size: 8, offset: 224)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !370, size: 8, elements: !371)
!370 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!371 = !{!372}
!372 = !DISubrange(count: 1)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !289, file: !21, line: 3379, baseType: !374, size: 320)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !21, line: 1428, size: 320, elements: !375)
!375 = !{!376, !377, !378}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !374, file: !21, line: 1429, baseType: !325, size: 192)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !374, file: !21, line: 1430, baseType: !287, size: 64, offset: 192)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !374, file: !21, line: 1431, baseType: !287, size: 64, offset: 256)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !289, file: !21, line: 3380, baseType: !380, size: 320)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !21, line: 1460, size: 320, elements: !381)
!381 = !{!382, !383}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !380, file: !21, line: 1461, baseType: !325, size: 192)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !380, file: !21, line: 1462, baseType: !384, size: 128, offset: 192)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !385, line: 31, size: 128, elements: !386)
!385 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!386 = !{!387, !391, !392}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !384, file: !385, line: 32, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !390)
!390 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !384, file: !385, line: 33, baseType: !5, size: 32, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !384, file: !385, line: 34, baseType: !5, size: 32, offset: 96)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !289, file: !21, line: 3381, baseType: !394, size: 384)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !21, line: 2507, size: 384, elements: !395)
!395 = !{!396, !397, !402, !403, !404}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !394, file: !21, line: 2508, baseType: !325, size: 192)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !394, file: !21, line: 2509, baseType: !398, size: 32, offset: 192)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !399, line: 58, baseType: !400)
!399 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !401, line: 44, baseType: !5)
!401 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!402 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !394, file: !21, line: 2510, baseType: !5, size: 32, offset: 224)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !394, file: !21, line: 2511, baseType: !287, size: 64, offset: 256)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !394, file: !21, line: 2512, baseType: !287, size: 64, offset: 320)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !289, file: !21, line: 3382, baseType: !406, size: 896)
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !21, line: 2652, size: 896, elements: !407)
!407 = !{!408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !406, file: !21, line: 2653, baseType: !394, size: 384)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !406, file: !21, line: 2654, baseType: !287, size: 64, offset: 384)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !406, file: !21, line: 2656, baseType: !5, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !406, file: !21, line: 2658, baseType: !5, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !406, file: !21, line: 2659, baseType: !5, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !406, file: !21, line: 2660, baseType: !5, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !406, file: !21, line: 2661, baseType: !5, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !406, file: !21, line: 2662, baseType: !5, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !406, file: !21, line: 2663, baseType: !5, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !406, file: !21, line: 2664, baseType: !5, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !406, file: !21, line: 2666, baseType: !5, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !406, file: !21, line: 2667, baseType: !5, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !406, file: !21, line: 2668, baseType: !5, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !406, file: !21, line: 2669, baseType: !5, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !406, file: !21, line: 2670, baseType: !5, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !406, file: !21, line: 2671, baseType: !5, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !406, file: !21, line: 2672, baseType: !5, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !406, file: !21, line: 2673, baseType: !5, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !406, file: !21, line: 2674, baseType: !5, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !406, file: !21, line: 2678, baseType: !5, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !406, file: !21, line: 2682, baseType: !5, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !406, file: !21, line: 2685, baseType: !5, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !406, file: !21, line: 2688, baseType: !5, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !406, file: !21, line: 2690, baseType: !5, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !406, file: !21, line: 2692, baseType: !5, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !406, file: !21, line: 2695, baseType: !5, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !406, file: !21, line: 2698, baseType: !5, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !406, file: !21, line: 2703, baseType: !5, size: 32, offset: 512)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !406, file: !21, line: 2705, baseType: !287, size: 64, offset: 576)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !406, file: !21, line: 2706, baseType: !287, size: 64, offset: 640)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !406, file: !21, line: 2707, baseType: !287, size: 64, offset: 704)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !406, file: !21, line: 2708, baseType: !287, size: 64, offset: 768)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !406, file: !21, line: 2711, baseType: !441, size: 64, offset: 832)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !21, line: 2711, flags: DIFlagFwdDecl)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !289, file: !21, line: 3383, baseType: !444, size: 960)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !21, line: 2756, size: 960, elements: !445)
!445 = !{!446, !447}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !444, file: !21, line: 2757, baseType: !406, size: 896)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !444, file: !21, line: 2758, baseType: !282, size: 64, offset: 896)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !289, file: !21, line: 3384, baseType: !449, size: 1472)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !21, line: 3114, size: 1472, elements: !450)
!450 = !{!451, !472, !473, !474, !475}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !449, file: !21, line: 3115, baseType: !452, size: 1216)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !21, line: 2984, size: 1216, elements: !453)
!453 = !{!454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !452, file: !21, line: 2985, baseType: !444, size: 960)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !452, file: !21, line: 2986, baseType: !287, size: 64, offset: 960)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !452, file: !21, line: 2987, baseType: !287, size: 64, offset: 1024)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !452, file: !21, line: 2988, baseType: !287, size: 64, offset: 1088)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !452, file: !21, line: 2991, baseType: !5, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !452, file: !21, line: 2992, baseType: !5, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !452, file: !21, line: 2993, baseType: !5, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !452, file: !21, line: 2994, baseType: !5, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !452, file: !21, line: 2995, baseType: !5, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !452, file: !21, line: 2996, baseType: !5, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !452, file: !21, line: 2998, baseType: !5, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !452, file: !21, line: 3000, baseType: !5, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !452, file: !21, line: 3002, baseType: !5, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !452, file: !21, line: 3003, baseType: !5, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !452, file: !21, line: 3004, baseType: !5, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !452, file: !21, line: 3005, baseType: !5, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !452, file: !21, line: 3007, baseType: !5, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !452, file: !21, line: 3010, baseType: !5, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !449, file: !21, line: 3117, baseType: !287, size: 64, offset: 1216)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !449, file: !21, line: 3119, baseType: !287, size: 64, offset: 1280)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !449, file: !21, line: 3121, baseType: !287, size: 64, offset: 1344)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !449, file: !21, line: 3123, baseType: !287, size: 64, offset: 1408)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !289, file: !21, line: 3385, baseType: !477, size: 1088)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !21, line: 2874, size: 1088, elements: !478)
!478 = !{!479, !480, !481}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !477, file: !21, line: 2875, baseType: !444, size: 960)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !477, file: !21, line: 2876, baseType: !282, size: 64, offset: 960)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !477, file: !21, line: 2877, baseType: !482, size: 64, offset: 1024)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !21, line: 2856, flags: DIFlagFwdDecl)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !289, file: !21, line: 3386, baseType: !452, size: 1216)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !289, file: !21, line: 3387, baseType: !486, size: 1280)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !21, line: 3093, size: 1280, elements: !487)
!487 = !{!488, !489}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !486, file: !21, line: 3094, baseType: !452, size: 1216)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !486, file: !21, line: 3095, baseType: !482, size: 64, offset: 1216)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !289, file: !21, line: 3388, baseType: !491, size: 1216)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !21, line: 2824, size: 1216, elements: !492)
!492 = !{!493, !494, !495, !496, !497, !498}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !491, file: !21, line: 2825, baseType: !406, size: 896)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !491, file: !21, line: 2827, baseType: !287, size: 64, offset: 896)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !491, file: !21, line: 2828, baseType: !287, size: 64, offset: 960)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !491, file: !21, line: 2829, baseType: !287, size: 64, offset: 1024)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !491, file: !21, line: 2830, baseType: !287, size: 64, offset: 1088)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !491, file: !21, line: 2831, baseType: !287, size: 64, offset: 1152)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !289, file: !21, line: 3389, baseType: !500, size: 1024)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !21, line: 2850, size: 1024, elements: !501)
!501 = !{!502, !503, !504}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !500, file: !21, line: 2851, baseType: !444, size: 960)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !500, file: !21, line: 2852, baseType: !367, size: 32, offset: 960)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !500, file: !21, line: 2853, baseType: !367, size: 32, offset: 992)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !289, file: !21, line: 3390, baseType: !506, size: 1024)
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !21, line: 2857, size: 1024, elements: !507)
!507 = !{!508, !509}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !506, file: !21, line: 2858, baseType: !444, size: 960)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !506, file: !21, line: 2859, baseType: !482, size: 64, offset: 960)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !289, file: !21, line: 3391, baseType: !511, size: 960)
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !21, line: 2862, size: 960, elements: !512)
!512 = !{!513}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !511, file: !21, line: 2863, baseType: !444, size: 960)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !289, file: !21, line: 3392, baseType: !515, size: 1472)
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !21, line: 3304, size: 1472, elements: !516)
!516 = !{!517}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !515, file: !21, line: 3305, baseType: !449, size: 1472)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !289, file: !21, line: 3393, baseType: !519, size: 1792)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !21, line: 3248, size: 1792, elements: !520)
!520 = !{!521, !522, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !519, file: !21, line: 3249, baseType: !449, size: 1472)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !519, file: !21, line: 3251, baseType: !523, size: 64, offset: 1472)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !525, line: 463, size: 1152, elements: !526)
!525 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!526 = !{!527, !530, !562, !563, !566, !569, !621, !622, !623, !624, !625, !653, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !524, file: !525, line: 464, baseType: !528, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !525, line: 464, flags: DIFlagFwdDecl)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !524, file: !525, line: 467, baseType: !531, size: 64, offset: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !4, line: 374, size: 640, elements: !533)
!533 = !{!534, !535, !536, !549, !550, !551, !552, !553, !554, !558, !560, !561}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !532, file: !4, line: 377, baseType: !250, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !532, file: !4, line: 378, baseType: !250, size: 64, offset: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !532, file: !4, line: 381, baseType: !537, size: 64, offset: 128)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !4, line: 282, baseType: !539)
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !4, line: 282, size: 128, elements: !540)
!540 = !{!541}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !539, file: !4, line: 282, baseType: !542, size: 128)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !4, line: 281, baseType: !543)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !4, line: 281, size: 128, elements: !544)
!544 = !{!545, !546, !547}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !543, file: !4, line: 281, baseType: !5, size: 32)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !543, file: !4, line: 281, baseType: !5, size: 32, offset: 32)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !543, file: !4, line: 281, baseType: !548, size: 64, offset: 64)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 64, elements: !371)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !532, file: !4, line: 384, baseType: !367, size: 32, offset: 192)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !532, file: !4, line: 387, baseType: !367, size: 32, offset: 224)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !532, file: !4, line: 390, baseType: !367, size: 32, offset: 256)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !532, file: !4, line: 394, baseType: !537, size: 64, offset: 320)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !532, file: !4, line: 396, baseType: !3, size: 32, offset: 384)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !532, file: !4, line: 399, baseType: !555, size: 64, offset: 416)
!555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, elements: !556)
!556 = !{!557}
!557 = !DISubrange(count: 2)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !532, file: !4, line: 402, baseType: !559, size: 64, offset: 480)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !556)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !532, file: !4, line: 406, baseType: !367, size: 32, offset: 544)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !532, file: !4, line: 409, baseType: !367, size: 32, offset: 576)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !524, file: !525, line: 470, baseType: !279, size: 64, offset: 128)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !524, file: !525, line: 473, baseType: !564, size: 64, offset: 192)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !525, line: 166, flags: DIFlagFwdDecl)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !524, file: !525, line: 476, baseType: !567, size: 64, offset: 256)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !525, line: 476, flags: DIFlagFwdDecl)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !524, file: !525, line: 479, baseType: !570, size: 64, offset: 320)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !571, line: 144, baseType: !572)
!571 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !571, line: 100, size: 896, elements: !574)
!574 = !{!575, !583, !588, !593, !595, !598, !599, !600, !601, !602, !607, !609, !610, !615, !620}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !573, file: !571, line: 102, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !571, line: 52, baseType: !577)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{!580, !581}
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !571, line: 47, baseType: !5)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !573, file: !571, line: 105, baseType: !584, size: 64, offset: 64)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !571, line: 59, baseType: !585)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!367, !581, !581}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !573, file: !571, line: 108, baseType: !589, size: 64, offset: 128)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !571, line: 63, baseType: !590)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !248}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !573, file: !571, line: 111, baseType: !594, size: 64, offset: 192)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !573, file: !571, line: 114, baseType: !596, size: 64, offset: 256)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !597, line: 46, baseType: !340)
!597 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!598 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !573, file: !571, line: 117, baseType: !596, size: 64, offset: 320)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !573, file: !571, line: 120, baseType: !596, size: 64, offset: 384)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !573, file: !571, line: 124, baseType: !5, size: 32, offset: 448)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !573, file: !571, line: 128, baseType: !5, size: 32, offset: 480)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !573, file: !571, line: 131, baseType: !603, size: 64, offset: 512)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !571, line: 75, baseType: !604)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{!248, !596, !596}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !573, file: !571, line: 132, baseType: !608, size: 64, offset: 576)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !571, line: 78, baseType: !590)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !573, file: !571, line: 135, baseType: !248, size: 64, offset: 640)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !573, file: !571, line: 136, baseType: !611, size: 64, offset: 704)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !571, line: 82, baseType: !612)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!248, !248, !596, !596}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !573, file: !571, line: 137, baseType: !616, size: 64, offset: 768)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !571, line: 83, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !248, !248}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !573, file: !571, line: 141, baseType: !5, size: 32, offset: 832)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !524, file: !525, line: 484, baseType: !287, size: 64, offset: 384)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !524, file: !525, line: 488, baseType: !287, size: 64, offset: 448)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !524, file: !525, line: 493, baseType: !287, size: 64, offset: 512)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !524, file: !525, line: 496, baseType: !287, size: 64, offset: 576)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !524, file: !525, line: 501, baseType: !626, size: 64, offset: 640)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !16, line: 2355, size: 576, elements: !628)
!628 = !{!629, !632, !635, !636, !637, !641, !642, !647, !648, !649, !650, !651, !652}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !627, file: !16, line: 2356, baseType: !630, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !16, line: 2356, flags: DIFlagFwdDecl)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !627, file: !16, line: 2357, baseType: !633, size: 64, offset: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !627, file: !16, line: 2358, baseType: !367, size: 32, offset: 128)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !627, file: !16, line: 2359, baseType: !367, size: 32, offset: 160)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !627, file: !16, line: 2360, baseType: !638, size: 128, offset: 192)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !367, size: 128, elements: !639)
!639 = !{!640}
!640 = !DISubrange(count: 4)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !627, file: !16, line: 2364, baseType: !367, size: 32, offset: 320)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !627, file: !16, line: 2367, baseType: !643, size: 128, offset: 384)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !16, line: 2349, size: 128, elements: !644)
!644 = !{!645, !646}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !643, file: !16, line: 2351, baseType: !282, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !643, file: !16, line: 2352, baseType: !342, size: 64, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !627, file: !16, line: 2371, baseType: !15, size: 32, offset: 512)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !627, file: !16, line: 2374, baseType: !5, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !627, file: !16, line: 2377, baseType: !5, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !627, file: !16, line: 2381, baseType: !5, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !627, file: !16, line: 2392, baseType: !5, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !627, file: !16, line: 2396, baseType: !5, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !524, file: !525, line: 504, baseType: !654, size: 64, offset: 704)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !525, line: 504, flags: DIFlagFwdDecl)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !524, file: !525, line: 507, baseType: !570, size: 64, offset: 768)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !524, file: !525, line: 510, baseType: !367, size: 32, offset: 832)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !524, file: !525, line: 513, baseType: !367, size: 32, offset: 864)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !524, file: !525, line: 516, baseType: !398, size: 32, offset: 896)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !524, file: !525, line: 519, baseType: !398, size: 32, offset: 928)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !524, file: !525, line: 522, baseType: !5, size: 32, offset: 960)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !524, file: !525, line: 523, baseType: !5, size: 32, offset: 992)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !524, file: !525, line: 528, baseType: !633, size: 64, offset: 1024)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !524, file: !525, line: 535, baseType: !5, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !524, file: !525, line: 539, baseType: !5, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !524, file: !525, line: 543, baseType: !5, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !524, file: !525, line: 546, baseType: !5, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !524, file: !525, line: 550, baseType: !5, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !524, file: !525, line: 554, baseType: !5, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !524, file: !525, line: 559, baseType: !5, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !524, file: !525, line: 562, baseType: !5, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !524, file: !525, line: 571, baseType: !5, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !524, file: !525, line: 573, baseType: !5, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !524, file: !525, line: 574, baseType: !5, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !524, file: !525, line: 581, baseType: !5, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !524, file: !525, line: 585, baseType: !5, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !524, file: !525, line: 588, baseType: !5, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !524, file: !525, line: 592, baseType: !5, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !524, file: !525, line: 598, baseType: !5, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !519, file: !21, line: 3254, baseType: !287, size: 64, offset: 1536)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !519, file: !21, line: 3257, baseType: !287, size: 64, offset: 1600)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !519, file: !21, line: 3258, baseType: !287, size: 64, offset: 1664)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !519, file: !21, line: 3264, baseType: !5, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !519, file: !21, line: 3265, baseType: !5, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !519, file: !21, line: 3267, baseType: !5, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !519, file: !21, line: 3268, baseType: !5, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !519, file: !21, line: 3269, baseType: !5, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !519, file: !21, line: 3271, baseType: !5, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !519, file: !21, line: 3272, baseType: !5, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !519, file: !21, line: 3273, baseType: !5, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !519, file: !21, line: 3274, baseType: !5, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !519, file: !21, line: 3275, baseType: !5, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !519, file: !21, line: 3276, baseType: !5, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !519, file: !21, line: 3277, baseType: !5, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !519, file: !21, line: 3279, baseType: !5, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !519, file: !21, line: 3280, baseType: !5, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !519, file: !21, line: 3281, baseType: !5, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !519, file: !21, line: 3282, baseType: !5, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !519, file: !21, line: 3283, baseType: !5, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !519, file: !21, line: 3284, baseType: !5, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !289, file: !21, line: 3394, baseType: !702, size: 1344)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !21, line: 2279, size: 1344, elements: !703)
!703 = !{!704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !729, !730, !731, !739, !740, !741, !742, !743, !744, !745, !746, !747}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !702, file: !21, line: 2280, baseType: !325, size: 192)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !702, file: !21, line: 2281, baseType: !287, size: 64, offset: 192)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !702, file: !21, line: 2282, baseType: !287, size: 64, offset: 256)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !702, file: !21, line: 2283, baseType: !287, size: 64, offset: 320)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !702, file: !21, line: 2284, baseType: !287, size: 64, offset: 384)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !702, file: !21, line: 2285, baseType: !5, size: 32, offset: 448)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !702, file: !21, line: 2287, baseType: !5, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !702, file: !21, line: 2288, baseType: !5, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !702, file: !21, line: 2289, baseType: !5, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !702, file: !21, line: 2290, baseType: !5, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !702, file: !21, line: 2291, baseType: !5, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !702, file: !21, line: 2292, baseType: !5, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !702, file: !21, line: 2294, baseType: !5, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !702, file: !21, line: 2296, baseType: !5, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !702, file: !21, line: 2297, baseType: !5, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !702, file: !21, line: 2298, baseType: !5, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !702, file: !21, line: 2299, baseType: !5, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !702, file: !21, line: 2300, baseType: !5, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !702, file: !21, line: 2301, baseType: !5, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !702, file: !21, line: 2302, baseType: !5, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !702, file: !21, line: 2303, baseType: !5, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !702, file: !21, line: 2305, baseType: !5, size: 32, offset: 512)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !702, file: !21, line: 2306, baseType: !727, size: 32, offset: 544)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !728, line: 31, baseType: !367)
!728 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!729 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !702, file: !21, line: 2307, baseType: !287, size: 64, offset: 576)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !702, file: !21, line: 2308, baseType: !287, size: 64, offset: 640)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !702, file: !21, line: 2314, baseType: !732, size: 64, offset: 704)
!732 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !21, line: 2309, size: 64, elements: !733)
!733 = !{!734, !735, !736}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !732, file: !21, line: 2310, baseType: !367, size: 32)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !732, file: !21, line: 2311, baseType: !633, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !732, file: !21, line: 2312, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !21, line: 2277, flags: DIFlagFwdDecl)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !702, file: !21, line: 2315, baseType: !287, size: 64, offset: 768)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !702, file: !21, line: 2316, baseType: !287, size: 64, offset: 832)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !702, file: !21, line: 2317, baseType: !287, size: 64, offset: 896)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !702, file: !21, line: 2318, baseType: !287, size: 64, offset: 960)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !702, file: !21, line: 2319, baseType: !287, size: 64, offset: 1024)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !702, file: !21, line: 2320, baseType: !287, size: 64, offset: 1088)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !702, file: !21, line: 2321, baseType: !287, size: 64, offset: 1152)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !702, file: !21, line: 2322, baseType: !287, size: 64, offset: 1216)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !702, file: !21, line: 2324, baseType: !748, size: 64, offset: 1280)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !21, line: 2324, flags: DIFlagFwdDecl)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !289, file: !21, line: 3395, baseType: !751, size: 320)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !21, line: 1469, size: 320, elements: !752)
!752 = !{!753, !754, !755}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !751, file: !21, line: 1470, baseType: !325, size: 192)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !751, file: !21, line: 1471, baseType: !287, size: 64, offset: 192)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !751, file: !21, line: 1472, baseType: !287, size: 64, offset: 256)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !289, file: !21, line: 3396, baseType: !757, size: 320)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !21, line: 1482, size: 320, elements: !758)
!758 = !{!759, !760, !761}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !757, file: !21, line: 1483, baseType: !325, size: 192)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !757, file: !21, line: 1484, baseType: !367, size: 32, offset: 192)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !757, file: !21, line: 1485, baseType: !762, size: 64, offset: 256)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !287, size: 64, elements: !371)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !289, file: !21, line: 3397, baseType: !764, size: 384)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !21, line: 1829, size: 384, elements: !765)
!765 = !{!766, !767, !768, !769}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !764, file: !21, line: 1830, baseType: !325, size: 192)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !764, file: !21, line: 1831, baseType: !398, size: 32, offset: 192)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !764, file: !21, line: 1832, baseType: !287, size: 64, offset: 256)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !764, file: !21, line: 1835, baseType: !762, size: 64, offset: 320)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !289, file: !21, line: 3398, baseType: !771, size: 704)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !21, line: 1898, size: 704, elements: !772)
!772 = !{!773, !774, !775, !779, !780, !783}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !771, file: !21, line: 1899, baseType: !325, size: 192)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !771, file: !21, line: 1902, baseType: !287, size: 64, offset: 192)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !771, file: !21, line: 1905, baseType: !776, size: 64, offset: 256)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !251, line: 58, baseType: !777)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !251, line: 57, flags: DIFlagFwdDecl)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !771, file: !21, line: 1908, baseType: !5, size: 32, offset: 320)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !771, file: !21, line: 1911, baseType: !781, size: 64, offset: 384)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !21, line: 1876, flags: DIFlagFwdDecl)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !771, file: !21, line: 1914, baseType: !784, size: 256, offset: 448)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !21, line: 1883, size: 256, elements: !785)
!785 = !{!786, !788, !789, !794}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !784, file: !21, line: 1884, baseType: !787, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !784, file: !21, line: 1885, baseType: !787, size: 64, offset: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !784, file: !21, line: 1891, baseType: !790, size: 64, offset: 128)
!790 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !784, file: !21, line: 1891, size: 64, elements: !791)
!791 = !{!792, !793}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !790, file: !21, line: 1891, baseType: !776, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !790, file: !21, line: 1891, baseType: !287, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !784, file: !21, line: 1892, baseType: !795, size: 64, offset: 192)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !289, file: !21, line: 3399, baseType: !797, size: 704)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !21, line: 2008, size: 704, elements: !798)
!798 = !{!799, !800, !801, !802, !803, !804, !816, !817, !818, !819, !820}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !797, file: !21, line: 2009, baseType: !325, size: 192)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !797, file: !21, line: 2011, baseType: !5, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !797, file: !21, line: 2012, baseType: !5, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !797, file: !21, line: 2014, baseType: !398, size: 32, offset: 224)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !797, file: !21, line: 2016, baseType: !287, size: 64, offset: 256)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !797, file: !21, line: 2017, baseType: !805, size: 64, offset: 320)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !21, line: 183, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !21, line: 183, size: 128, elements: !808)
!808 = !{!809}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !807, file: !21, line: 183, baseType: !810, size: 128)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !21, line: 182, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !21, line: 182, size: 128, elements: !812)
!812 = !{!813, !814, !815}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !811, file: !21, line: 182, baseType: !5, size: 32)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !811, file: !21, line: 182, baseType: !5, size: 32, offset: 32)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !811, file: !21, line: 182, baseType: !762, size: 64, offset: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !797, file: !21, line: 2019, baseType: !287, size: 64, offset: 384)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !797, file: !21, line: 2020, baseType: !287, size: 64, offset: 448)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !797, file: !21, line: 2021, baseType: !287, size: 64, offset: 512)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !797, file: !21, line: 2022, baseType: !287, size: 64, offset: 576)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !797, file: !21, line: 2023, baseType: !287, size: 64, offset: 640)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !289, file: !21, line: 3400, baseType: !822, size: 832)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !21, line: 2430, size: 832, elements: !823)
!823 = !{!824, !825, !826, !827, !828, !829, !830, !831, !832, !833}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !822, file: !21, line: 2431, baseType: !325, size: 192)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !822, file: !21, line: 2433, baseType: !287, size: 64, offset: 192)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !822, file: !21, line: 2434, baseType: !287, size: 64, offset: 256)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !822, file: !21, line: 2435, baseType: !287, size: 64, offset: 320)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !822, file: !21, line: 2436, baseType: !287, size: 64, offset: 384)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !822, file: !21, line: 2437, baseType: !805, size: 64, offset: 448)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !822, file: !21, line: 2438, baseType: !287, size: 64, offset: 512)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !822, file: !21, line: 2440, baseType: !287, size: 64, offset: 576)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !822, file: !21, line: 2441, baseType: !287, size: 64, offset: 640)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !822, file: !21, line: 2443, baseType: !834, size: 128, offset: 704)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !21, line: 182, baseType: !835)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !21, line: 182, size: 128, elements: !836)
!836 = !{!837}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !835, file: !21, line: 182, baseType: !810, size: 128)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !289, file: !21, line: 3401, baseType: !839, size: 320)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !21, line: 3327, size: 320, elements: !840)
!840 = !{!841, !842, !849}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !839, file: !21, line: 3329, baseType: !325, size: 192)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !839, file: !21, line: 3330, baseType: !843, size: 64, offset: 192)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !21, line: 3320, size: 192, elements: !845)
!845 = !{!846, !847, !848}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !844, file: !21, line: 3322, baseType: !843, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !844, file: !21, line: 3323, baseType: !843, size: 64, offset: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !844, file: !21, line: 3324, baseType: !287, size: 64, offset: 128)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !839, file: !21, line: 3331, baseType: !843, size: 64, offset: 256)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !289, file: !21, line: 3402, baseType: !851, size: 256)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !21, line: 1540, size: 256, elements: !852)
!852 = !{!853, !854}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !851, file: !21, line: 1541, baseType: !325, size: 192)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !851, file: !21, line: 1542, baseType: !855, size: 64, offset: 192)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !21, line: 1538, baseType: !857)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !21, line: 1538, size: 192, elements: !858)
!858 = !{!859}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !857, file: !21, line: 1538, baseType: !860, size: 192)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !21, line: 1537, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !21, line: 1537, size: 192, elements: !862)
!862 = !{!863, !864, !865}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !861, file: !21, line: 1537, baseType: !5, size: 32)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !861, file: !21, line: 1537, baseType: !5, size: 32, offset: 32)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !861, file: !21, line: 1537, baseType: !866, size: 128, offset: 64)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !867, size: 128, elements: !371)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !21, line: 1535, baseType: !868)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !21, line: 1532, size: 128, elements: !869)
!869 = !{!870, !871}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !868, file: !21, line: 1533, baseType: !287, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !868, file: !21, line: 1534, baseType: !287, size: 64, offset: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !289, file: !21, line: 3403, baseType: !873, size: 512)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !21, line: 1938, size: 512, elements: !874)
!874 = !{!875, !876, !877, !878, !884, !885, !886}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !873, file: !21, line: 1939, baseType: !325, size: 192)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !873, file: !21, line: 1940, baseType: !398, size: 32, offset: 192)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !873, file: !21, line: 1941, baseType: !20, size: 32, offset: 224)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !873, file: !21, line: 1946, baseType: !879, size: 32, offset: 256)
!879 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !21, line: 1942, size: 32, elements: !880)
!880 = !{!881, !882, !883}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !879, file: !21, line: 1943, baseType: !39, size: 32)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !879, file: !21, line: 1944, baseType: !46, size: 32)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !879, file: !21, line: 1945, baseType: !53, size: 32)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !873, file: !21, line: 1950, baseType: !278, size: 64, offset: 320)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !873, file: !21, line: 1951, baseType: !278, size: 64, offset: 384)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !873, file: !21, line: 1953, baseType: !762, size: 64, offset: 448)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !289, file: !21, line: 3404, baseType: !888, size: 1664)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !21, line: 3337, size: 1664, elements: !889)
!889 = !{!890, !891}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !888, file: !21, line: 3338, baseType: !325, size: 192)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !888, file: !21, line: 3341, baseType: !892, size: 1472, offset: 192)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !893, line: 410, size: 1472, elements: !894)
!893 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!894 = !{!895, !896, !897, !898, !899, !900, !901, !902, !903, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !892, file: !893, line: 412, baseType: !367, size: 32)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !892, file: !893, line: 413, baseType: !367, size: 32, offset: 32)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !892, file: !893, line: 414, baseType: !367, size: 32, offset: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !892, file: !893, line: 415, baseType: !367, size: 32, offset: 96)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !892, file: !893, line: 416, baseType: !367, size: 32, offset: 128)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !892, file: !893, line: 417, baseType: !367, size: 32, offset: 160)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !892, file: !893, line: 418, baseType: !390, size: 8, offset: 192)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !892, file: !893, line: 419, baseType: !390, size: 8, offset: 200)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !892, file: !893, line: 420, baseType: !904, size: 8, offset: 208)
!904 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !892, file: !893, line: 421, baseType: !904, size: 8, offset: 216)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !892, file: !893, line: 422, baseType: !904, size: 8, offset: 224)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !892, file: !893, line: 423, baseType: !904, size: 8, offset: 232)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !892, file: !893, line: 424, baseType: !904, size: 8, offset: 240)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !892, file: !893, line: 425, baseType: !904, size: 8, offset: 248)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !892, file: !893, line: 426, baseType: !904, size: 8, offset: 256)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !892, file: !893, line: 427, baseType: !904, size: 8, offset: 264)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !892, file: !893, line: 428, baseType: !904, size: 8, offset: 272)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !892, file: !893, line: 429, baseType: !904, size: 8, offset: 280)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !892, file: !893, line: 430, baseType: !904, size: 8, offset: 288)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !892, file: !893, line: 431, baseType: !904, size: 8, offset: 296)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !892, file: !893, line: 432, baseType: !904, size: 8, offset: 304)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !892, file: !893, line: 433, baseType: !904, size: 8, offset: 312)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !892, file: !893, line: 434, baseType: !904, size: 8, offset: 320)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !892, file: !893, line: 435, baseType: !904, size: 8, offset: 328)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !892, file: !893, line: 436, baseType: !904, size: 8, offset: 336)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !892, file: !893, line: 437, baseType: !904, size: 8, offset: 344)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !892, file: !893, line: 438, baseType: !904, size: 8, offset: 352)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !892, file: !893, line: 439, baseType: !904, size: 8, offset: 360)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !892, file: !893, line: 440, baseType: !904, size: 8, offset: 368)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !892, file: !893, line: 441, baseType: !904, size: 8, offset: 376)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !892, file: !893, line: 442, baseType: !904, size: 8, offset: 384)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !892, file: !893, line: 443, baseType: !904, size: 8, offset: 392)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !892, file: !893, line: 444, baseType: !904, size: 8, offset: 400)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !892, file: !893, line: 445, baseType: !904, size: 8, offset: 408)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !892, file: !893, line: 446, baseType: !904, size: 8, offset: 416)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !892, file: !893, line: 447, baseType: !904, size: 8, offset: 424)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !892, file: !893, line: 448, baseType: !904, size: 8, offset: 432)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !892, file: !893, line: 449, baseType: !904, size: 8, offset: 440)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !892, file: !893, line: 450, baseType: !904, size: 8, offset: 448)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !892, file: !893, line: 451, baseType: !904, size: 8, offset: 456)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !892, file: !893, line: 452, baseType: !904, size: 8, offset: 464)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !892, file: !893, line: 453, baseType: !904, size: 8, offset: 472)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !892, file: !893, line: 454, baseType: !904, size: 8, offset: 480)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !892, file: !893, line: 455, baseType: !904, size: 8, offset: 488)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !892, file: !893, line: 456, baseType: !904, size: 8, offset: 496)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !892, file: !893, line: 457, baseType: !904, size: 8, offset: 504)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !892, file: !893, line: 458, baseType: !904, size: 8, offset: 512)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !892, file: !893, line: 459, baseType: !904, size: 8, offset: 520)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !892, file: !893, line: 460, baseType: !904, size: 8, offset: 528)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !892, file: !893, line: 461, baseType: !904, size: 8, offset: 536)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !892, file: !893, line: 462, baseType: !904, size: 8, offset: 544)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !892, file: !893, line: 463, baseType: !904, size: 8, offset: 552)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !892, file: !893, line: 464, baseType: !904, size: 8, offset: 560)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !892, file: !893, line: 465, baseType: !904, size: 8, offset: 568)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !892, file: !893, line: 466, baseType: !904, size: 8, offset: 576)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !892, file: !893, line: 467, baseType: !904, size: 8, offset: 584)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !892, file: !893, line: 468, baseType: !904, size: 8, offset: 592)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !892, file: !893, line: 469, baseType: !904, size: 8, offset: 600)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !892, file: !893, line: 470, baseType: !904, size: 8, offset: 608)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !892, file: !893, line: 471, baseType: !904, size: 8, offset: 616)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !892, file: !893, line: 472, baseType: !904, size: 8, offset: 624)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !892, file: !893, line: 473, baseType: !904, size: 8, offset: 632)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !892, file: !893, line: 474, baseType: !904, size: 8, offset: 640)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !892, file: !893, line: 475, baseType: !904, size: 8, offset: 648)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !892, file: !893, line: 476, baseType: !904, size: 8, offset: 656)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !892, file: !893, line: 477, baseType: !904, size: 8, offset: 664)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !892, file: !893, line: 478, baseType: !904, size: 8, offset: 672)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !892, file: !893, line: 479, baseType: !904, size: 8, offset: 680)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !892, file: !893, line: 480, baseType: !904, size: 8, offset: 688)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !892, file: !893, line: 481, baseType: !904, size: 8, offset: 696)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !892, file: !893, line: 482, baseType: !904, size: 8, offset: 704)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !892, file: !893, line: 483, baseType: !904, size: 8, offset: 712)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !892, file: !893, line: 484, baseType: !904, size: 8, offset: 720)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !892, file: !893, line: 485, baseType: !904, size: 8, offset: 728)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !892, file: !893, line: 486, baseType: !904, size: 8, offset: 736)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !892, file: !893, line: 487, baseType: !904, size: 8, offset: 744)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !892, file: !893, line: 488, baseType: !904, size: 8, offset: 752)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !892, file: !893, line: 489, baseType: !904, size: 8, offset: 760)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !892, file: !893, line: 490, baseType: !904, size: 8, offset: 768)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !892, file: !893, line: 491, baseType: !904, size: 8, offset: 776)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !892, file: !893, line: 492, baseType: !904, size: 8, offset: 784)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !892, file: !893, line: 493, baseType: !904, size: 8, offset: 792)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !892, file: !893, line: 494, baseType: !904, size: 8, offset: 800)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !892, file: !893, line: 495, baseType: !904, size: 8, offset: 808)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !892, file: !893, line: 496, baseType: !904, size: 8, offset: 816)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !892, file: !893, line: 497, baseType: !904, size: 8, offset: 824)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !892, file: !893, line: 498, baseType: !904, size: 8, offset: 832)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !892, file: !893, line: 499, baseType: !904, size: 8, offset: 840)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !892, file: !893, line: 500, baseType: !904, size: 8, offset: 848)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !892, file: !893, line: 501, baseType: !904, size: 8, offset: 856)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !892, file: !893, line: 502, baseType: !904, size: 8, offset: 864)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !892, file: !893, line: 503, baseType: !904, size: 8, offset: 872)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !892, file: !893, line: 504, baseType: !904, size: 8, offset: 880)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !892, file: !893, line: 505, baseType: !904, size: 8, offset: 888)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !892, file: !893, line: 506, baseType: !904, size: 8, offset: 896)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !892, file: !893, line: 507, baseType: !904, size: 8, offset: 904)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !892, file: !893, line: 508, baseType: !904, size: 8, offset: 912)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !892, file: !893, line: 509, baseType: !904, size: 8, offset: 920)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !892, file: !893, line: 510, baseType: !904, size: 8, offset: 928)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !892, file: !893, line: 511, baseType: !904, size: 8, offset: 936)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !892, file: !893, line: 512, baseType: !904, size: 8, offset: 944)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !892, file: !893, line: 513, baseType: !904, size: 8, offset: 952)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !892, file: !893, line: 514, baseType: !904, size: 8, offset: 960)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !892, file: !893, line: 515, baseType: !904, size: 8, offset: 968)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !892, file: !893, line: 516, baseType: !904, size: 8, offset: 976)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !892, file: !893, line: 517, baseType: !904, size: 8, offset: 984)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !892, file: !893, line: 518, baseType: !904, size: 8, offset: 992)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !892, file: !893, line: 519, baseType: !904, size: 8, offset: 1000)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !892, file: !893, line: 520, baseType: !904, size: 8, offset: 1008)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !892, file: !893, line: 521, baseType: !904, size: 8, offset: 1016)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !892, file: !893, line: 522, baseType: !904, size: 8, offset: 1024)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !892, file: !893, line: 523, baseType: !904, size: 8, offset: 1032)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !892, file: !893, line: 524, baseType: !904, size: 8, offset: 1040)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !892, file: !893, line: 525, baseType: !904, size: 8, offset: 1048)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !892, file: !893, line: 526, baseType: !904, size: 8, offset: 1056)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !892, file: !893, line: 527, baseType: !904, size: 8, offset: 1064)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !892, file: !893, line: 528, baseType: !904, size: 8, offset: 1072)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !892, file: !893, line: 529, baseType: !904, size: 8, offset: 1080)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !892, file: !893, line: 530, baseType: !904, size: 8, offset: 1088)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !892, file: !893, line: 531, baseType: !904, size: 8, offset: 1096)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !892, file: !893, line: 532, baseType: !904, size: 8, offset: 1104)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !892, file: !893, line: 533, baseType: !904, size: 8, offset: 1112)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !892, file: !893, line: 534, baseType: !904, size: 8, offset: 1120)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !892, file: !893, line: 535, baseType: !904, size: 8, offset: 1128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !892, file: !893, line: 536, baseType: !904, size: 8, offset: 1136)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !892, file: !893, line: 537, baseType: !904, size: 8, offset: 1144)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !892, file: !893, line: 538, baseType: !904, size: 8, offset: 1152)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !892, file: !893, line: 539, baseType: !904, size: 8, offset: 1160)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !892, file: !893, line: 540, baseType: !904, size: 8, offset: 1168)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !892, file: !893, line: 541, baseType: !904, size: 8, offset: 1176)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !892, file: !893, line: 542, baseType: !904, size: 8, offset: 1184)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !892, file: !893, line: 543, baseType: !904, size: 8, offset: 1192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !892, file: !893, line: 544, baseType: !904, size: 8, offset: 1200)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !892, file: !893, line: 545, baseType: !904, size: 8, offset: 1208)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !892, file: !893, line: 546, baseType: !904, size: 8, offset: 1216)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !892, file: !893, line: 547, baseType: !904, size: 8, offset: 1224)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !892, file: !893, line: 548, baseType: !904, size: 8, offset: 1232)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !892, file: !893, line: 549, baseType: !904, size: 8, offset: 1240)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !892, file: !893, line: 550, baseType: !904, size: 8, offset: 1248)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !892, file: !893, line: 551, baseType: !904, size: 8, offset: 1256)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !892, file: !893, line: 552, baseType: !904, size: 8, offset: 1264)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !892, file: !893, line: 553, baseType: !904, size: 8, offset: 1272)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !892, file: !893, line: 554, baseType: !904, size: 8, offset: 1280)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !892, file: !893, line: 555, baseType: !904, size: 8, offset: 1288)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !892, file: !893, line: 556, baseType: !904, size: 8, offset: 1296)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !892, file: !893, line: 557, baseType: !904, size: 8, offset: 1304)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !892, file: !893, line: 558, baseType: !904, size: 8, offset: 1312)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !892, file: !893, line: 559, baseType: !904, size: 8, offset: 1320)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !892, file: !893, line: 560, baseType: !904, size: 8, offset: 1328)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !892, file: !893, line: 561, baseType: !904, size: 8, offset: 1336)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !892, file: !893, line: 562, baseType: !904, size: 8, offset: 1344)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !892, file: !893, line: 563, baseType: !904, size: 8, offset: 1352)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !892, file: !893, line: 564, baseType: !904, size: 8, offset: 1360)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !892, file: !893, line: 565, baseType: !904, size: 8, offset: 1368)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !892, file: !893, line: 566, baseType: !904, size: 8, offset: 1376)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !892, file: !893, line: 567, baseType: !904, size: 8, offset: 1384)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !892, file: !893, line: 568, baseType: !904, size: 8, offset: 1392)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !892, file: !893, line: 569, baseType: !904, size: 8, offset: 1400)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !892, file: !893, line: 570, baseType: !904, size: 8, offset: 1408)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !892, file: !893, line: 571, baseType: !904, size: 8, offset: 1416)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !892, file: !893, line: 572, baseType: !904, size: 8, offset: 1424)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !892, file: !893, line: 573, baseType: !904, size: 8, offset: 1432)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !892, file: !893, line: 574, baseType: !904, size: 8, offset: 1440)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !289, file: !21, line: 3405, baseType: !1060, size: 384)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !21, line: 3352, size: 384, elements: !1061)
!1061 = !{!1062, !1063}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1060, file: !21, line: 3353, baseType: !325, size: 192)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1060, file: !21, line: 3356, baseType: !1064, size: 192, offset: 192)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !893, line: 578, size: 192, elements: !1065)
!1065 = !{!1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1064, file: !893, line: 580, baseType: !367, size: 32)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1064, file: !893, line: 581, baseType: !367, size: 32, offset: 32)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1064, file: !893, line: 582, baseType: !367, size: 32, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1064, file: !893, line: 583, baseType: !367, size: 32, offset: 96)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1064, file: !893, line: 584, baseType: !390, size: 8, offset: 128)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1064, file: !893, line: 585, baseType: !390, size: 8, offset: 136)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1064, file: !893, line: 586, baseType: !390, size: 8, offset: 144)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1064, file: !893, line: 587, baseType: !390, size: 8, offset: 152)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1064, file: !893, line: 588, baseType: !390, size: 8, offset: 160)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1064, file: !893, line: 589, baseType: !390, size: 8, offset: 168)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1064, file: !893, line: 590, baseType: !390, size: 8, offset: 176)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !270, file: !4, line: 138, baseType: !398, size: 32, offset: 320)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !270, file: !4, line: 142, baseType: !5, size: 32, offset: 352)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !270, file: !4, line: 144, baseType: !367, size: 32, offset: 384)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !270, file: !4, line: 145, baseType: !367, size: 32, offset: 416)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !270, file: !4, line: 146, baseType: !1082, size: 64, offset: 448)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !4, line: 119, baseType: !342)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !253, file: !4, line: 220, baseType: !256, size: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !253, file: !4, line: 223, baseType: !248, size: 64, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !253, file: !4, line: 226, baseType: !1086, size: 64, offset: 192)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !4, line: 185, flags: DIFlagFwdDecl)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !253, file: !4, line: 229, baseType: !1089, size: 128, offset: 256)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1090, size: 128, elements: !556)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !4, line: 229, flags: DIFlagFwdDecl)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !253, file: !4, line: 232, baseType: !252, size: 64, offset: 384)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !253, file: !4, line: 233, baseType: !252, size: 64, offset: 448)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !253, file: !4, line: 238, baseType: !1095, size: 64, offset: 512)
!1095 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !4, line: 235, size: 64, elements: !1096)
!1096 = !{!1097, !1103}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1095, file: !4, line: 236, baseType: !1098, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !4, line: 273, size: 128, elements: !1100)
!1100 = !{!1101, !1102}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1099, file: !4, line: 275, baseType: !278, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1099, file: !4, line: 278, baseType: !278, size: 64, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1095, file: !4, line: 237, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !4, line: 259, size: 320, elements: !1106)
!1106 = !{!1107, !1108, !1109, !1110, !1111}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1105, file: !4, line: 261, baseType: !282, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1105, file: !4, line: 262, baseType: !282, size: 64, offset: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1105, file: !4, line: 266, baseType: !282, size: 64, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1105, file: !4, line: 267, baseType: !282, size: 64, offset: 192)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1105, file: !4, line: 270, baseType: !367, size: 32, offset: 256)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !253, file: !4, line: 241, baseType: !1082, size: 64, offset: 576)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !253, file: !4, line: 244, baseType: !367, size: 32, offset: 640)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !253, file: !4, line: 247, baseType: !367, size: 32, offset: 672)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !253, file: !4, line: 250, baseType: !367, size: 32, offset: 704)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !253, file: !4, line: 253, baseType: !367, size: 32, offset: 736)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !253, file: !4, line: 256, baseType: !367, size: 32, offset: 768)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_void_p_heap", file: !1120, line: 23, baseType: !1121)
!1120 = !DIFile(filename: "./domwalk.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_void_p_heap", file: !1120, line: 23, size: 128, elements: !1122)
!1122 = !{!1123}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1121, file: !1120, line: 23, baseType: !1124, size: 128)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_void_p_base", file: !1120, line: 22, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_void_p_base", file: !1120, line: 22, size: 128, elements: !1126)
!1126 = !{!1127, !1128, !1129}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1125, file: !1120, line: 22, baseType: !5, size: 32)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1125, file: !1120, line: 22, baseType: !5, size: 32, offset: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1125, file: !1120, line: 22, baseType: !1130, size: 64, offset: 64)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 64, elements: !371)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "void_p", file: !1120, line: 21, baseType: !248)
!1132 = !{i32 7, !"Dwarf Version", i32 4}
!1133 = !{i32 2, !"Debug Info Version", i32 3}
!1134 = !{i32 1, !"wchar_size", i32 4}
!1135 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1136 = distinct !DISubprogram(name: "walk_dominator_tree", scope: !1, file: !1, line: 141, type: !1137, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1154)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !1139, !250}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dom_walk_data", file: !1120, line: 29, size: 512, elements: !1141)
!1141 = !{!1142, !1143, !1147, !1149, !1150, !1151, !1152, !1153}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "dom_direction", scope: !1140, file: !1120, line: 35, baseType: !5, size: 2, flags: DIFlagBitField, extraData: i64 0)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "initialize_block_local_data", scope: !1140, file: !1120, line: 46, baseType: !1144, size: 64, offset: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1139, !250, !390}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "before_dom_children", scope: !1140, file: !1120, line: 50, baseType: !1148, size: 64, offset: 128)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "after_dom_children", scope: !1140, file: !1120, line: 53, baseType: !1148, size: 64, offset: 192)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "global_data", scope: !1140, file: !1120, line: 56, baseType: !248, size: 64, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "block_data_stack", scope: !1140, file: !1120, line: 61, baseType: !1118, size: 64, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "block_local_data_size", scope: !1140, file: !1120, line: 65, baseType: !596, size: 64, offset: 384)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "free_block_data", scope: !1140, file: !1120, line: 71, baseType: !1118, size: 64, offset: 448)
!1154 = !{}
!1155 = !DILocalVariable(name: "walk_data", arg: 1, scope: !1136, file: !1, line: 141, type: !1139)
!1156 = !DILocation(line: 141, column: 44, scope: !1136)
!1157 = !DILocalVariable(name: "bb", arg: 2, scope: !1136, file: !1, line: 141, type: !250)
!1158 = !DILocation(line: 141, column: 67, scope: !1136)
!1159 = !DILocalVariable(name: "bd", scope: !1136, file: !1, line: 143, type: !248)
!1160 = !DILocation(line: 143, column: 9, scope: !1136)
!1161 = !DILocalVariable(name: "dest", scope: !1136, file: !1, line: 144, type: !250)
!1162 = !DILocation(line: 144, column: 15, scope: !1136)
!1163 = !DILocalVariable(name: "worklist", scope: !1136, file: !1, line: 145, type: !249)
!1164 = !DILocation(line: 145, column: 16, scope: !1136)
!1165 = !DILocation(line: 145, column: 27, scope: !1136)
!1166 = !DILocalVariable(name: "sp", scope: !1136, file: !1, line: 146, type: !367)
!1167 = !DILocation(line: 146, column: 7, scope: !1136)
!1168 = !DILocation(line: 148, column: 3, scope: !1136)
!1169 = !DILocation(line: 151, column: 11, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !1, line: 151, column: 11)
!1171 = distinct !DILexicalBlock(scope: !1136, file: !1, line: 149, column: 5)
!1172 = !DILocation(line: 151, column: 34, scope: !1170)
!1173 = !DILocation(line: 152, column: 4, scope: !1170)
!1174 = !DILocation(line: 152, column: 7, scope: !1170)
!1175 = !DILocation(line: 152, column: 13, scope: !1170)
!1176 = !DILocation(line: 152, column: 10, scope: !1170)
!1177 = !DILocation(line: 153, column: 4, scope: !1170)
!1178 = !DILocation(line: 153, column: 7, scope: !1170)
!1179 = !DILocation(line: 153, column: 13, scope: !1170)
!1180 = !DILocation(line: 153, column: 10, scope: !1170)
!1181 = !DILocation(line: 151, column: 11, scope: !1171)
!1182 = !DILocation(line: 156, column: 8, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !1, line: 156, column: 8)
!1184 = distinct !DILexicalBlock(scope: !1170, file: !1, line: 154, column: 2)
!1185 = !DILocation(line: 156, column: 19, scope: !1183)
!1186 = !DILocation(line: 156, column: 8, scope: !1184)
!1187 = !DILocalVariable(name: "recycled", scope: !1188, file: !1, line: 158, type: !390)
!1188 = distinct !DILexicalBlock(scope: !1183, file: !1, line: 157, column: 6)
!1189 = !DILocation(line: 158, column: 13, scope: !1188)
!1190 = !DILocation(line: 162, column: 12, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1188, file: !1, line: 162, column: 12)
!1192 = !DILocation(line: 162, column: 60, scope: !1191)
!1193 = !DILocation(line: 162, column: 12, scope: !1188)
!1194 = !DILocation(line: 164, column: 10, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1191, file: !1, line: 163, column: 3)
!1196 = !DILocation(line: 164, column: 8, scope: !1195)
!1197 = !DILocation(line: 165, column: 14, scope: !1195)
!1198 = !DILocation(line: 166, column: 3, scope: !1195)
!1199 = !DILocation(line: 169, column: 22, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1191, file: !1, line: 168, column: 3)
!1201 = !DILocation(line: 169, column: 33, scope: !1200)
!1202 = !DILocation(line: 169, column: 10, scope: !1200)
!1203 = !DILocation(line: 169, column: 8, scope: !1200)
!1204 = !DILocation(line: 170, column: 14, scope: !1200)
!1205 = !DILocation(line: 174, column: 8, scope: !1188)
!1206 = !DILocation(line: 177, column: 8, scope: !1188)
!1207 = !DILocation(line: 177, column: 19, scope: !1188)
!1208 = !DILocation(line: 177, column: 48, scope: !1188)
!1209 = !DILocation(line: 177, column: 59, scope: !1188)
!1210 = !DILocation(line: 178, column: 13, scope: !1188)
!1211 = !DILocation(line: 180, column: 6, scope: !1188)
!1212 = !DILocation(line: 184, column: 8, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1184, file: !1, line: 184, column: 8)
!1214 = !DILocation(line: 184, column: 19, scope: !1213)
!1215 = !DILocation(line: 184, column: 8, scope: !1184)
!1216 = !DILocation(line: 185, column: 8, scope: !1213)
!1217 = !DILocation(line: 185, column: 19, scope: !1213)
!1218 = !DILocation(line: 185, column: 41, scope: !1213)
!1219 = !DILocation(line: 185, column: 52, scope: !1213)
!1220 = !DILocation(line: 185, column: 6, scope: !1213)
!1221 = !DILocation(line: 189, column: 21, scope: !1184)
!1222 = !DILocation(line: 189, column: 4, scope: !1184)
!1223 = !DILocation(line: 189, column: 15, scope: !1184)
!1224 = !DILocation(line: 189, column: 19, scope: !1184)
!1225 = !DILocation(line: 190, column: 4, scope: !1184)
!1226 = !DILocation(line: 190, column: 15, scope: !1184)
!1227 = !DILocation(line: 190, column: 19, scope: !1184)
!1228 = !DILocation(line: 192, column: 31, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1184, file: !1, line: 192, column: 4)
!1230 = !DILocation(line: 192, column: 42, scope: !1229)
!1231 = !DILocation(line: 192, column: 57, scope: !1229)
!1232 = !DILocation(line: 192, column: 16, scope: !1229)
!1233 = !DILocation(line: 192, column: 14, scope: !1229)
!1234 = !DILocation(line: 192, column: 9, scope: !1229)
!1235 = !DILocation(line: 193, column: 9, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1229, file: !1, line: 192, column: 4)
!1237 = !DILocation(line: 192, column: 4, scope: !1229)
!1238 = !DILocation(line: 194, column: 23, scope: !1236)
!1239 = !DILocation(line: 194, column: 6, scope: !1236)
!1240 = !DILocation(line: 194, column: 17, scope: !1236)
!1241 = !DILocation(line: 194, column: 21, scope: !1236)
!1242 = !DILocation(line: 193, column: 36, scope: !1236)
!1243 = !DILocation(line: 193, column: 47, scope: !1236)
!1244 = !DILocation(line: 193, column: 62, scope: !1236)
!1245 = !DILocation(line: 193, column: 22, scope: !1236)
!1246 = !DILocation(line: 193, column: 20, scope: !1236)
!1247 = !DILocation(line: 192, column: 4, scope: !1236)
!1248 = distinct !{!1248, !1237, !1249}
!1249 = !DILocation(line: 194, column: 23, scope: !1229)
!1250 = !DILocation(line: 195, column: 2, scope: !1184)
!1251 = !DILocation(line: 197, column: 7, scope: !1171)
!1252 = !DILocation(line: 197, column: 14, scope: !1171)
!1253 = !DILocation(line: 197, column: 17, scope: !1171)
!1254 = !DILocation(line: 197, column: 21, scope: !1171)
!1255 = !DILocation(line: 197, column: 25, scope: !1171)
!1256 = !DILocation(line: 197, column: 34, scope: !1171)
!1257 = !DILocation(line: 197, column: 37, scope: !1171)
!1258 = !DILocation(line: 197, column: 24, scope: !1171)
!1259 = !DILocation(line: 0, scope: !1171)
!1260 = !DILocation(line: 199, column: 4, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1171, file: !1, line: 198, column: 2)
!1262 = !DILocation(line: 200, column: 9, scope: !1261)
!1263 = !DILocation(line: 200, column: 18, scope: !1261)
!1264 = !DILocation(line: 200, column: 7, scope: !1261)
!1265 = !DILocation(line: 204, column: 8, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 204, column: 8)
!1267 = !DILocation(line: 204, column: 19, scope: !1266)
!1268 = !DILocation(line: 204, column: 8, scope: !1261)
!1269 = !DILocation(line: 205, column: 8, scope: !1266)
!1270 = !DILocation(line: 205, column: 19, scope: !1266)
!1271 = !DILocation(line: 205, column: 40, scope: !1266)
!1272 = !DILocation(line: 205, column: 51, scope: !1266)
!1273 = !DILocation(line: 205, column: 6, scope: !1266)
!1274 = !DILocation(line: 207, column: 8, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 207, column: 8)
!1276 = !DILocation(line: 207, column: 19, scope: !1275)
!1277 = !DILocation(line: 207, column: 8, scope: !1261)
!1278 = !DILocation(line: 210, column: 13, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1275, file: !1, line: 208, column: 6)
!1280 = !DILocation(line: 210, column: 11, scope: !1279)
!1281 = !DILocation(line: 212, column: 8, scope: !1279)
!1282 = !DILocation(line: 213, column: 6, scope: !1279)
!1283 = distinct !{!1283, !1251, !1284}
!1284 = !DILocation(line: 214, column: 2, scope: !1171)
!1285 = !DILocation(line: 215, column: 11, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1171, file: !1, line: 215, column: 11)
!1287 = !DILocation(line: 215, column: 11, scope: !1171)
!1288 = !DILocation(line: 216, column: 7, scope: !1286)
!1289 = !DILocation(line: 216, column: 16, scope: !1286)
!1290 = !DILocation(line: 216, column: 5, scope: !1286)
!1291 = !DILocation(line: 216, column: 2, scope: !1286)
!1292 = !DILocation(line: 218, column: 2, scope: !1286)
!1293 = distinct !{!1293, !1168, !1294}
!1294 = !DILocation(line: 219, column: 5, scope: !1136)
!1295 = !DILocation(line: 220, column: 9, scope: !1136)
!1296 = !DILocation(line: 220, column: 3, scope: !1136)
!1297 = !DILocation(line: 221, column: 1, scope: !1136)
!1298 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !4, file: !4, line: 150, type: !1299, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1154)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!5, !1301}
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!1303 = !DILocalVariable(name: "vec_", arg: 1, scope: !1298, file: !4, line: 150, type: !1301)
!1304 = !DILocation(line: 150, column: 1, scope: !1298)
!1305 = distinct !DISubprogram(name: "VEC_void_p_base_length", scope: !1120, file: !1120, line: 22, type: !1306, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1154)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!5, !1308}
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1124)
!1310 = !DILocalVariable(name: "vec_", arg: 1, scope: !1305, file: !1120, line: 22, type: !1308)
!1311 = !DILocation(line: 22, column: 1, scope: !1305)
!1312 = distinct !DISubprogram(name: "VEC_void_p_base_pop", scope: !1120, file: !1120, line: 22, type: !1313, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1154)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1131, !1315}
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1316 = !DILocalVariable(name: "vec_", arg: 1, scope: !1312, file: !1120, line: 22, type: !1315)
!1317 = !DILocation(line: 22, column: 1, scope: !1312)
!1318 = !DILocalVariable(name: "obj_", scope: !1312, file: !1120, line: 22, type: !1131)
!1319 = distinct !DISubprogram(name: "VEC_void_p_heap_safe_push", scope: !1120, file: !1120, line: 23, type: !1320, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1154)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1322, !1323, !1131}
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1324 = !DILocalVariable(name: "vec_", arg: 1, scope: !1319, file: !1120, line: 23, type: !1323)
!1325 = !DILocation(line: 23, column: 1, scope: !1319)
!1326 = !DILocalVariable(name: "obj_", arg: 2, scope: !1319, file: !1120, line: 23, type: !1131)
!1327 = distinct !DISubprogram(name: "init_walk_dominator_tree", scope: !1, file: !1, line: 224, type: !1328, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1154)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1139}
!1330 = !DILocalVariable(name: "walk_data", arg: 1, scope: !1327, file: !1, line: 224, type: !1139)
!1331 = !DILocation(line: 224, column: 49, scope: !1327)
!1332 = !DILocation(line: 226, column: 3, scope: !1327)
!1333 = !DILocation(line: 226, column: 14, scope: !1327)
!1334 = !DILocation(line: 226, column: 30, scope: !1327)
!1335 = !DILocation(line: 227, column: 3, scope: !1327)
!1336 = !DILocation(line: 227, column: 14, scope: !1327)
!1337 = !DILocation(line: 227, column: 31, scope: !1327)
!1338 = !DILocation(line: 228, column: 1, scope: !1327)
!1339 = distinct !DISubprogram(name: "fini_walk_dominator_tree", scope: !1, file: !1, line: 231, type: !1328, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1154)
!1340 = !DILocalVariable(name: "walk_data", arg: 1, scope: !1339, file: !1, line: 231, type: !1139)
!1341 = !DILocation(line: 231, column: 49, scope: !1339)
!1342 = !DILocation(line: 233, column: 7, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1339, file: !1, line: 233, column: 7)
!1344 = !DILocation(line: 233, column: 18, scope: !1343)
!1345 = !DILocation(line: 233, column: 7, scope: !1339)
!1346 = !DILocation(line: 235, column: 7, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1343, file: !1, line: 234, column: 5)
!1348 = !DILocation(line: 235, column: 14, scope: !1347)
!1349 = !DILocation(line: 235, column: 62, scope: !1347)
!1350 = !DILocation(line: 236, column: 8, scope: !1347)
!1351 = !DILocation(line: 236, column: 2, scope: !1347)
!1352 = distinct !{!1352, !1346, !1353}
!1353 = !DILocation(line: 236, column: 52, scope: !1347)
!1354 = !DILocation(line: 237, column: 5, scope: !1347)
!1355 = !DILocation(line: 239, column: 3, scope: !1339)
!1356 = !DILocation(line: 240, column: 3, scope: !1339)
!1357 = !DILocation(line: 241, column: 1, scope: !1339)
!1358 = distinct !DISubprogram(name: "VEC_void_p_heap_free", scope: !1120, file: !1120, line: 23, type: !1359, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1154)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1323}
!1361 = !DILocalVariable(name: "vec_", arg: 1, scope: !1358, file: !1120, line: 23, type: !1323)
!1362 = !DILocation(line: 23, column: 1, scope: !1358)
!1363 = !DILocation(line: 23, column: 1, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1358, file: !1120, line: 23, column: 1)
!1365 = distinct !DISubprogram(name: "VEC_void_p_heap_reserve", scope: !1120, file: !1120, line: 23, type: !1366, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1154)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!367, !1323, !367}
!1368 = !DILocalVariable(name: "vec_", arg: 1, scope: !1365, file: !1120, line: 23, type: !1323)
!1369 = !DILocation(line: 23, column: 1, scope: !1365)
!1370 = !DILocalVariable(name: "alloc_", arg: 2, scope: !1365, file: !1120, line: 23, type: !367)
!1371 = !DILocalVariable(name: "extend", scope: !1365, file: !1120, line: 23, type: !367)
!1372 = !DILocation(line: 23, column: 1, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1365, file: !1120, line: 23, column: 1)
!1374 = distinct !DISubprogram(name: "VEC_void_p_base_quick_push", scope: !1120, file: !1120, line: 22, type: !1375, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1154)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!1322, !1315, !1131}
!1377 = !DILocalVariable(name: "vec_", arg: 1, scope: !1374, file: !1120, line: 22, type: !1315)
!1378 = !DILocation(line: 22, column: 1, scope: !1374)
!1379 = !DILocalVariable(name: "obj_", arg: 2, scope: !1374, file: !1120, line: 22, type: !1131)
!1380 = !DILocalVariable(name: "slot_", scope: !1374, file: !1120, line: 22, type: !1322)
!1381 = distinct !DISubprogram(name: "VEC_void_p_base_space", scope: !1120, file: !1120, line: 22, type: !1382, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1154)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!367, !1315, !367}
!1384 = !DILocalVariable(name: "vec_", arg: 1, scope: !1381, file: !1120, line: 22, type: !1315)
!1385 = !DILocation(line: 22, column: 1, scope: !1381)
!1386 = !DILocalVariable(name: "alloc_", arg: 2, scope: !1381, file: !1120, line: 22, type: !367)
