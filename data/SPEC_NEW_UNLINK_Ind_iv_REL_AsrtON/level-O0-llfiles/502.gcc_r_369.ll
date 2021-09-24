; ModuleID = 'tree-ssa-operands.c'
source_filename = "tree-ssa-operands.c"
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
%struct.VEC_tree_heap = type { %struct.VEC_tree_base }
%struct.anon = type { i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.var_ann_d = type { i8, i32, %union.tree_node* }
%struct.gimple_statement_with_ops = type { %struct.gimple_statement_with_ops_base, [1 x %union.tree_node*] }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, %struct.def_optype_d*, %struct.use_optype_d* }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, %union.tree_node*, %union.tree_node* }
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type { %struct.pt_solution }
%struct.immediate_use_iterator_d = type { %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* }
%struct.tree_list = type { %struct.tree_common, %union.tree_node*, %union.tree_node* }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.constructor_elt_d = type { %union.tree_node*, %union.tree_node* }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.tree_constructor = type { %struct.tree_common, %struct.VEC_constructor_elt_gc* }
%struct.VEC_constructor_elt_gc = type { %struct.VEC_constructor_elt_base }
%struct.VEC_constructor_elt_base = type { i32, i32, [1 x %struct.constructor_elt_d] }
%struct.gimple_statement_asm = type { %struct.gimple_statement_with_memory_ops_base, i8*, i8, i8, i8, i8, [1 x %union.tree_node*] }
%struct.ssa_operand_iterator_d = type { i8, i32, %struct.def_optype_d*, %struct.use_optype_d*, i32, i32, %union.gimple_statement_d* }

@cfun = external dso_local global %struct.function*, align 8
@n_initialized = internal global i32 0, align 4, !dbg !0
@build_defs = internal global %struct.VEC_tree_heap* null, align 8, !dbg !1850
@build_uses = internal global %struct.VEC_tree_heap* null, align 8, !dbg !1852
@build_vuse = internal global %union.tree_node* null, align 8, !dbg !1856
@build_vdef = internal global %union.tree_node* null, align 8, !dbg !1854
@operands_bitmap_obstack = internal global %struct.bitmap_obstack zeroinitializer, align 8, !dbg !1858
@.str = private unnamed_addr constant [20 x i8] c"tree-ssa-operands.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@clobber_stats = internal global %struct.anon zeroinitializer, align 4, !dbg !1840
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@dump_flags = external dso_local global i32, align 4
@.str.2 = private unnamed_addr constant [39 x i8] c"Original clobbered vars:           %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Static write clobbers avoided:     %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Static read clobbers avoided:      %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Unescapable clobbers avoided:      %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Original read-only clobbers:       %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Static read-only clobbers avoided: %d\0A\00", align 1
@timevar_enable = external dso_local global i8, align 1
@.str.8 = private unnamed_addr constant [24 x i8] c" STMT MODIFIED. - <%p> \00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c" IMM ERROR : (use_p : tree - %p:%p)\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c" : -->\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c" no uses.\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c" single use.\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%d uses.\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"***end of stmt iterator marker***\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Immediate_uses: \0A\0A\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c".MEM\00", align 1
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@.str.18 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@tree_code_type = external dso_local constant [0 x i32], align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@optimize = external dso_local global i32, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@flag_var_tracking_assignments = external dso_local global i32, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ssa_operands_active() #0 !dbg !1864 {
entry:
  %retval = alloca i8, align 1
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1868
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !1868
  %cmp = icmp eq %struct.function* %add.ptr, null, !dbg !1870
  br i1 %cmp, label %if.then, label %if.end, !dbg !1871

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1872
  br label %return, !dbg !1872

if.end:                                           ; preds = %entry
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1873
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !1873
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 3, !dbg !1874
  %2 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !1874
  %tobool = icmp ne %struct.gimple_df* %2, null, !dbg !1873
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1875

land.rhs:                                         ; preds = %if.end
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1876
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !1876
  %call = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr2), !dbg !1877
  %ops_active = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call, i32 0, i32 3, !dbg !1878
  %4 = load i8, i8* %ops_active, align 8, !dbg !1878
  %conv = zext i8 %4 to i32, !dbg !1877
  %tobool3 = icmp ne i32 %conv, 0, !dbg !1875
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %5 = phi i1 [ false, %if.end ], [ %tobool3, %land.rhs ], !dbg !1879
  %land.ext = zext i1 %5 to i32, !dbg !1875
  %conv4 = trunc i32 %land.ext to i8, !dbg !1873
  store i8 %conv4, i8* %retval, align 1, !dbg !1880
  br label %return, !dbg !1880

return:                                           ; preds = %land.end, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !1881
  ret i8 %6, !dbg !1881
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %fun) #0 !dbg !1882 {
entry:
  %fun.addr = alloca %struct.function*, align 8
  store %struct.function* %fun, %struct.function** %fun.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.function** %fun.addr, metadata !1889, metadata !DIExpression()), !dbg !1890
  %0 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !1891
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %0, i32 0, i32 3, !dbg !1892
  %1 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !1892
  %ssa_operands = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %1, i32 0, i32 11, !dbg !1893
  ret %struct.ssa_operands* %ssa_operands, !dbg !1894
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_ssa_operands() #0 !dbg !1895 {
entry:
  %0 = load i32, i32* @n_initialized, align 4, !dbg !1898
  %inc = add nsw i32 %0, 1, !dbg !1898
  store i32 %inc, i32* @n_initialized, align 4, !dbg !1898
  %tobool = icmp ne i32 %0, 0, !dbg !1898
  br i1 %tobool, label %if.end, label %if.then, !dbg !1900

if.then:                                          ; preds = %entry
  %call = call %struct.VEC_tree_heap* @VEC_tree_heap_alloc(i32 5), !dbg !1901
  store %struct.VEC_tree_heap* %call, %struct.VEC_tree_heap** @build_defs, align 8, !dbg !1903
  %call1 = call %struct.VEC_tree_heap* @VEC_tree_heap_alloc(i32 10), !dbg !1904
  store %struct.VEC_tree_heap* %call1, %struct.VEC_tree_heap** @build_uses, align 8, !dbg !1905
  store %union.tree_node* null, %union.tree_node** @build_vuse, align 8, !dbg !1906
  store %union.tree_node* null, %union.tree_node** @build_vdef, align 8, !dbg !1907
  call void @bitmap_obstack_initialize(%struct.bitmap_obstack* @operands_bitmap_obstack), !dbg !1908
  br label %if.end, !dbg !1909

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1910
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !1910
  %call2 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr), !dbg !1910
  %operand_memory = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call2, i32 0, i32 0, !dbg !1910
  %2 = load %struct.ssa_operand_memory_d*, %struct.ssa_operand_memory_d** %operand_memory, align 8, !dbg !1910
  %cmp = icmp eq %struct.ssa_operand_memory_d* %2, null, !dbg !1910
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !1910

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1910
  br label %cond.end, !dbg !1910

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !1910

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1910
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1911
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !1911
  %call4 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr3), !dbg !1912
  %ssa_operand_mem_size = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call4, i32 0, i32 2, !dbg !1913
  %4 = load i32, i32* %ssa_operand_mem_size, align 4, !dbg !1913
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1914
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !1914
  %call6 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr5), !dbg !1915
  %operand_memory_index = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call6, i32 0, i32 1, !dbg !1916
  store i32 %4, i32* %operand_memory_index, align 8, !dbg !1917
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1918
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !1918
  %call8 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr7), !dbg !1919
  %ops_active = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call8, i32 0, i32 3, !dbg !1920
  store i8 1, i8* %ops_active, align 8, !dbg !1921
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (%struct.anon* @clobber_stats to i8*), i8 0, i64 24, i1 false), !dbg !1922
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1923
  %add.ptr9 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !1923
  %call10 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr9), !dbg !1924
  %ssa_operand_mem_size11 = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call10, i32 0, i32 2, !dbg !1925
  store i32 0, i32* %ssa_operand_mem_size11, align 4, !dbg !1926
  call void @create_vop_var(), !dbg !1927
  ret void, !dbg !1928
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_tree_heap* @VEC_tree_heap_alloc(i32 %alloc_) #0 !dbg !1929 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !1933
  %call = call i8* @vec_heap_p_reserve_exact(i8* null, i32 %0), !dbg !1933
  %1 = bitcast i8* %call to %struct.VEC_tree_heap*, !dbg !1933
  ret %struct.VEC_tree_heap* %1, !dbg !1933
}

declare dso_local void @bitmap_obstack_initialize(%struct.bitmap_obstack*) #1

declare dso_local void @fancy_abort(i8*, i32, i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal void @create_vop_var() #0 !dbg !1934 {
entry:
  %global_var = alloca %union.tree_node*, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %global_var, metadata !1935, metadata !DIExpression()), !dbg !1936
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1937
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !1937
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !1937
  %1 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !1937
  %vop = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %1, i32 0, i32 3, !dbg !1937
  %2 = load %union.tree_node*, %union.tree_node** %vop, align 8, !dbg !1937
  %cmp = icmp eq %union.tree_node* %2, null, !dbg !1937
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !1937

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1937
  br label %cond.end, !dbg !1937

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1937

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1937
  %call = call %union.tree_node* @get_identifier(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0)), !dbg !1938
  %3 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 38), align 16, !dbg !1938
  %call1 = call %union.tree_node* @build_decl_stat(i32 1, i32 32, %union.tree_node* %call, %union.tree_node* %3), !dbg !1938
  store %union.tree_node* %call1, %union.tree_node** %global_var, align 8, !dbg !1939
  %4 = load %union.tree_node*, %union.tree_node** %global_var, align 8, !dbg !1940
  %decl_common = bitcast %union.tree_node* %4 to %struct.tree_decl_common*, !dbg !1940
  %artificial_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !1940
  %5 = bitcast i40* %artificial_flag to i64*, !dbg !1940
  %bf.load = load i64, i64* %5, align 8, !dbg !1941
  %bf.clear = and i64 %bf.load, -4097, !dbg !1941
  %bf.set = or i64 %bf.clear, 4096, !dbg !1941
  store i64 %bf.set, i64* %5, align 8, !dbg !1941
  %6 = load %union.tree_node*, %union.tree_node** %global_var, align 8, !dbg !1942
  %base = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !1942
  %7 = bitcast %struct.tree_base* %base to i64*, !dbg !1942
  %bf.load2 = load i64, i64* %7, align 8, !dbg !1943
  %bf.clear3 = and i64 %bf.load2, -1048577, !dbg !1943
  store i64 %bf.clear3, i64* %7, align 8, !dbg !1943
  %8 = load %union.tree_node*, %union.tree_node** %global_var, align 8, !dbg !1944
  %decl_common4 = bitcast %union.tree_node* %8 to %struct.tree_decl_common*, !dbg !1944
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common4, i32 0, i32 2, !dbg !1944
  %9 = bitcast i40* %decl_flag_1 to i64*, !dbg !1944
  %bf.load5 = load i64, i64* %9, align 8, !dbg !1945
  %bf.clear6 = and i64 %bf.load5, -33554433, !dbg !1945
  %bf.set7 = or i64 %bf.clear6, 33554432, !dbg !1945
  store i64 %bf.set7, i64* %9, align 8, !dbg !1945
  %10 = load %union.tree_node*, %union.tree_node** %global_var, align 8, !dbg !1946
  %base8 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !1946
  %11 = bitcast %struct.tree_base* %base8 to i64*, !dbg !1946
  %bf.load9 = load i64, i64* %11, align 8, !dbg !1947
  %bf.clear10 = and i64 %bf.load9, -67108865, !dbg !1947
  %bf.set11 = or i64 %bf.clear10, 67108864, !dbg !1947
  store i64 %bf.set11, i64* %11, align 8, !dbg !1947
  %12 = load %union.tree_node*, %union.tree_node** %global_var, align 8, !dbg !1948
  %base12 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !1948
  %13 = bitcast %struct.tree_base* %base12 to i64*, !dbg !1948
  %bf.load13 = load i64, i64* %13, align 8, !dbg !1949
  %bf.clear14 = and i64 %bf.load13, -16777217, !dbg !1949
  %bf.set15 = or i64 %bf.clear14, 16777216, !dbg !1949
  store i64 %bf.set15, i64* %13, align 8, !dbg !1949
  %14 = load %union.tree_node*, %union.tree_node** %global_var, align 8, !dbg !1950
  %decl_minimal = bitcast %union.tree_node* %14 to %struct.tree_decl_minimal*, !dbg !1950
  %context = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 4, !dbg !1950
  store %union.tree_node* null, %union.tree_node** %context, align 8, !dbg !1951
  %15 = load %union.tree_node*, %union.tree_node** %global_var, align 8, !dbg !1952
  %base16 = bitcast %union.tree_node* %15 to %struct.tree_base*, !dbg !1952
  %16 = bitcast %struct.tree_base* %base16 to i64*, !dbg !1952
  %bf.load17 = load i64, i64* %16, align 8, !dbg !1953
  %bf.clear18 = and i64 %bf.load17, -524289, !dbg !1953
  store i64 %bf.clear18, i64* %16, align 8, !dbg !1953
  %17 = load %union.tree_node*, %union.tree_node** %global_var, align 8, !dbg !1954
  %base19 = bitcast %union.tree_node* %17 to %struct.tree_base*, !dbg !1954
  %18 = bitcast %struct.tree_base* %base19 to i64*, !dbg !1954
  %bf.load20 = load i64, i64* %18, align 8, !dbg !1955
  %bf.clear21 = and i64 %bf.load20, -262145, !dbg !1955
  store i64 %bf.clear21, i64* %18, align 8, !dbg !1955
  %19 = load %union.tree_node*, %union.tree_node** %global_var, align 8, !dbg !1956
  %call22 = call %struct.var_ann_d* @create_var_ann(%union.tree_node* %19), !dbg !1957
  %20 = load %union.tree_node*, %union.tree_node** %global_var, align 8, !dbg !1958
  %call23 = call zeroext i8 @add_referenced_var(%union.tree_node* %20), !dbg !1959
  %21 = load %union.tree_node*, %union.tree_node** %global_var, align 8, !dbg !1960
  %22 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1961
  %add.ptr24 = getelementptr inbounds %struct.function, %struct.function* %22, i64 0, !dbg !1961
  %gimple_df25 = getelementptr inbounds %struct.function, %struct.function* %add.ptr24, i32 0, i32 3, !dbg !1962
  %23 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df25, align 8, !dbg !1962
  %vop26 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %23, i32 0, i32 3, !dbg !1963
  store %union.tree_node* %21, %union.tree_node** %vop26, align 8, !dbg !1964
  ret void, !dbg !1965
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fini_ssa_operands() #0 !dbg !1966 {
entry:
  %ptr = alloca %struct.ssa_operand_memory_d*, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_memory_d** %ptr, metadata !1967, metadata !DIExpression()), !dbg !1968
  %0 = load i32, i32* @n_initialized, align 4, !dbg !1969
  %dec = add nsw i32 %0, -1, !dbg !1969
  store i32 %dec, i32* @n_initialized, align 4, !dbg !1969
  %tobool = icmp ne i32 %dec, 0, !dbg !1969
  br i1 %tobool, label %if.end, label %if.then, !dbg !1971

if.then:                                          ; preds = %entry
  call void @VEC_tree_heap_free(%struct.VEC_tree_heap** @build_defs), !dbg !1972
  call void @VEC_tree_heap_free(%struct.VEC_tree_heap** @build_uses), !dbg !1974
  store %union.tree_node* null, %union.tree_node** @build_vdef, align 8, !dbg !1975
  store %union.tree_node* null, %union.tree_node** @build_vuse, align 8, !dbg !1976
  br label %if.end, !dbg !1977

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1978
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !1978
  %call = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr), !dbg !1979
  %free_defs = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call, i32 0, i32 4, !dbg !1980
  store %struct.def_optype_d* null, %struct.def_optype_d** %free_defs, align 8, !dbg !1981
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1982
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !1982
  %call2 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr1), !dbg !1983
  %free_uses = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call2, i32 0, i32 5, !dbg !1984
  store %struct.use_optype_d* null, %struct.use_optype_d** %free_uses, align 8, !dbg !1985
  br label %while.cond, !dbg !1986

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1987
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !1987
  %call4 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr3), !dbg !1988
  %operand_memory = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call4, i32 0, i32 0, !dbg !1989
  %4 = load %struct.ssa_operand_memory_d*, %struct.ssa_operand_memory_d** %operand_memory, align 8, !dbg !1989
  store %struct.ssa_operand_memory_d* %4, %struct.ssa_operand_memory_d** %ptr, align 8, !dbg !1990
  %cmp = icmp ne %struct.ssa_operand_memory_d* %4, null, !dbg !1991
  br i1 %cmp, label %while.body, label %while.end, !dbg !1986

while.body:                                       ; preds = %while.cond
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1992
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !1992
  %call6 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr5), !dbg !1994
  %operand_memory7 = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call6, i32 0, i32 0, !dbg !1995
  %6 = load %struct.ssa_operand_memory_d*, %struct.ssa_operand_memory_d** %operand_memory7, align 8, !dbg !1995
  %next = getelementptr inbounds %struct.ssa_operand_memory_d, %struct.ssa_operand_memory_d* %6, i32 0, i32 0, !dbg !1996
  %7 = load %struct.ssa_operand_memory_d*, %struct.ssa_operand_memory_d** %next, align 8, !dbg !1996
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1997
  %add.ptr8 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !1997
  %call9 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr8), !dbg !1998
  %operand_memory10 = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call9, i32 0, i32 0, !dbg !1999
  store %struct.ssa_operand_memory_d* %7, %struct.ssa_operand_memory_d** %operand_memory10, align 8, !dbg !2000
  %9 = load %struct.ssa_operand_memory_d*, %struct.ssa_operand_memory_d** %ptr, align 8, !dbg !2001
  %10 = bitcast %struct.ssa_operand_memory_d* %9 to i8*, !dbg !2001
  call void @ggc_free(i8* %10), !dbg !2002
  br label %while.cond, !dbg !1986, !llvm.loop !2003

while.end:                                        ; preds = %while.cond
  %11 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2005
  %add.ptr11 = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, !dbg !2005
  %call12 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr11), !dbg !2006
  %ops_active = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call12, i32 0, i32 3, !dbg !2007
  store i8 0, i8* %ops_active, align 8, !dbg !2008
  %12 = load i32, i32* @n_initialized, align 4, !dbg !2009
  %tobool13 = icmp ne i32 %12, 0, !dbg !2009
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !2011

if.then14:                                        ; preds = %while.end
  call void @bitmap_obstack_release(%struct.bitmap_obstack* @operands_bitmap_obstack), !dbg !2012
  br label %if.end15, !dbg !2012

if.end15:                                         ; preds = %if.then14, %while.end
  %13 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2013
  %add.ptr16 = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, !dbg !2013
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr16, i32 0, i32 3, !dbg !2014
  %14 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2014
  %vop = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %14, i32 0, i32 3, !dbg !2015
  store %union.tree_node* null, %union.tree_node** %vop, align 8, !dbg !2016
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2017
  %tobool17 = icmp ne %struct._IO_FILE* %15, null, !dbg !2017
  br i1 %tobool17, label %land.lhs.true, label %if.end26, !dbg !2019

land.lhs.true:                                    ; preds = %if.end15
  %16 = load i32, i32* @dump_flags, align 4, !dbg !2020
  %and = and i32 %16, 16, !dbg !2021
  %tobool18 = icmp ne i32 %and, 0, !dbg !2021
  br i1 %tobool18, label %if.then19, label %if.end26, !dbg !2022

if.then19:                                        ; preds = %land.lhs.true
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2023
  %18 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @clobber_stats, i32 0, i32 0), align 4, !dbg !2025
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0), i32 %18), !dbg !2026
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2027
  %20 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @clobber_stats, i32 0, i32 1), align 4, !dbg !2028
  %call21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0), i32 %20), !dbg !2029
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2030
  %22 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @clobber_stats, i32 0, i32 2), align 4, !dbg !2031
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0), i32 %22), !dbg !2032
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2033
  %24 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @clobber_stats, i32 0, i32 3), align 4, !dbg !2034
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0), i32 %24), !dbg !2035
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2036
  %26 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @clobber_stats, i32 0, i32 4), align 4, !dbg !2037
  %call24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0), i32 %26), !dbg !2038
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2039
  %28 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @clobber_stats, i32 0, i32 5), align 4, !dbg !2040
  %call25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 %28), !dbg !2041
  br label %if.end26, !dbg !2042

if.end26:                                         ; preds = %if.then19, %land.lhs.true, %if.end15
  ret void, !dbg !2043
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_tree_heap_free(%struct.VEC_tree_heap** %vec_) #0 !dbg !2044 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !2048, metadata !DIExpression()), !dbg !2049
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2050
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %0, align 8, !dbg !2050
  %tobool = icmp ne %struct.VEC_tree_heap* %1, null, !dbg !2050
  br i1 %tobool, label %if.then, label %if.end, !dbg !2049

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2050
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %2, align 8, !dbg !2050
  %4 = bitcast %struct.VEC_tree_heap* %3 to i8*, !dbg !2050
  call void @free(i8* %4), !dbg !2050
  br label %if.end, !dbg !2050

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2049
  store %struct.VEC_tree_heap* null, %struct.VEC_tree_heap** %5, align 8, !dbg !2049
  ret void, !dbg !2049
}

declare dso_local void @ggc_free(i8*) #1

declare dso_local void @bitmap_obstack_release(%struct.bitmap_obstack*) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_stmt_operands(%union.gimple_statement_d* %stmt) #0 !dbg !2052 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %defs = alloca %struct.def_optype_d*, align 8
  %last_def = alloca %struct.def_optype_d*, align 8
  %uses = alloca %struct.use_optype_d*, align 8
  %last_use = alloca %struct.use_optype_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.declare(metadata %struct.def_optype_d** %defs, metadata !2057, metadata !DIExpression()), !dbg !2059
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2060
  %call = call %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %0), !dbg !2061
  store %struct.def_optype_d* %call, %struct.def_optype_d** %defs, align 8, !dbg !2059
  call void @llvm.dbg.declare(metadata %struct.def_optype_d** %last_def, metadata !2062, metadata !DIExpression()), !dbg !2063
  call void @llvm.dbg.declare(metadata %struct.use_optype_d** %uses, metadata !2064, metadata !DIExpression()), !dbg !2066
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2067
  %call1 = call %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %1), !dbg !2068
  store %struct.use_optype_d* %call1, %struct.use_optype_d** %uses, align 8, !dbg !2066
  call void @llvm.dbg.declare(metadata %struct.use_optype_d** %last_use, metadata !2069, metadata !DIExpression()), !dbg !2070
  %2 = load %struct.def_optype_d*, %struct.def_optype_d** %defs, align 8, !dbg !2071
  %tobool = icmp ne %struct.def_optype_d* %2, null, !dbg !2071
  br i1 %tobool, label %if.then, label %if.end, !dbg !2073

if.then:                                          ; preds = %entry
  %3 = load %struct.def_optype_d*, %struct.def_optype_d** %defs, align 8, !dbg !2074
  store %struct.def_optype_d* %3, %struct.def_optype_d** %last_def, align 8, !dbg !2077
  br label %for.cond, !dbg !2078

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.def_optype_d*, %struct.def_optype_d** %last_def, align 8, !dbg !2079
  %next = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %4, i32 0, i32 0, !dbg !2081
  %5 = load %struct.def_optype_d*, %struct.def_optype_d** %next, align 8, !dbg !2081
  %tobool2 = icmp ne %struct.def_optype_d* %5, null, !dbg !2082
  br i1 %tobool2, label %for.body, label %for.end, !dbg !2082

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !2083

for.inc:                                          ; preds = %for.body
  %6 = load %struct.def_optype_d*, %struct.def_optype_d** %last_def, align 8, !dbg !2084
  %next3 = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %6, i32 0, i32 0, !dbg !2085
  %7 = load %struct.def_optype_d*, %struct.def_optype_d** %next3, align 8, !dbg !2085
  store %struct.def_optype_d* %7, %struct.def_optype_d** %last_def, align 8, !dbg !2086
  br label %for.cond, !dbg !2087, !llvm.loop !2088

for.end:                                          ; preds = %for.cond
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2090
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !2090
  %call4 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr), !dbg !2091
  %free_defs = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call4, i32 0, i32 4, !dbg !2092
  %9 = load %struct.def_optype_d*, %struct.def_optype_d** %free_defs, align 8, !dbg !2092
  %10 = load %struct.def_optype_d*, %struct.def_optype_d** %last_def, align 8, !dbg !2093
  %next5 = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %10, i32 0, i32 0, !dbg !2094
  store %struct.def_optype_d* %9, %struct.def_optype_d** %next5, align 8, !dbg !2095
  %11 = load %struct.def_optype_d*, %struct.def_optype_d** %defs, align 8, !dbg !2096
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2097
  %add.ptr6 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !2097
  %call7 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr6), !dbg !2098
  %free_defs8 = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call7, i32 0, i32 4, !dbg !2099
  store %struct.def_optype_d* %11, %struct.def_optype_d** %free_defs8, align 8, !dbg !2100
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2101
  call void @gimple_set_def_ops(%union.gimple_statement_d* %13, %struct.def_optype_d* null), !dbg !2102
  br label %if.end, !dbg !2103

if.end:                                           ; preds = %for.end, %entry
  %14 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !2104
  %tobool9 = icmp ne %struct.use_optype_d* %14, null, !dbg !2104
  br i1 %tobool9, label %if.then10, label %if.end25, !dbg !2106

if.then10:                                        ; preds = %if.end
  %15 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !2107
  store %struct.use_optype_d* %15, %struct.use_optype_d** %last_use, align 8, !dbg !2110
  br label %for.cond11, !dbg !2111

for.cond11:                                       ; preds = %for.inc15, %if.then10
  %16 = load %struct.use_optype_d*, %struct.use_optype_d** %last_use, align 8, !dbg !2112
  %next12 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %16, i32 0, i32 0, !dbg !2114
  %17 = load %struct.use_optype_d*, %struct.use_optype_d** %next12, align 8, !dbg !2114
  %tobool13 = icmp ne %struct.use_optype_d* %17, null, !dbg !2115
  br i1 %tobool13, label %for.body14, label %for.end17, !dbg !2115

for.body14:                                       ; preds = %for.cond11
  %18 = load %struct.use_optype_d*, %struct.use_optype_d** %last_use, align 8, !dbg !2116
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %18, i32 0, i32 1, !dbg !2116
  call void @delink_imm_use(%struct.ssa_use_operand_d* %use_ptr), !dbg !2117
  br label %for.inc15, !dbg !2117

for.inc15:                                        ; preds = %for.body14
  %19 = load %struct.use_optype_d*, %struct.use_optype_d** %last_use, align 8, !dbg !2118
  %next16 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %19, i32 0, i32 0, !dbg !2119
  %20 = load %struct.use_optype_d*, %struct.use_optype_d** %next16, align 8, !dbg !2119
  store %struct.use_optype_d* %20, %struct.use_optype_d** %last_use, align 8, !dbg !2120
  br label %for.cond11, !dbg !2121, !llvm.loop !2122

for.end17:                                        ; preds = %for.cond11
  %21 = load %struct.use_optype_d*, %struct.use_optype_d** %last_use, align 8, !dbg !2124
  %use_ptr18 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %21, i32 0, i32 1, !dbg !2124
  call void @delink_imm_use(%struct.ssa_use_operand_d* %use_ptr18), !dbg !2125
  %22 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2126
  %add.ptr19 = getelementptr inbounds %struct.function, %struct.function* %22, i64 0, !dbg !2126
  %call20 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr19), !dbg !2127
  %free_uses = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call20, i32 0, i32 5, !dbg !2128
  %23 = load %struct.use_optype_d*, %struct.use_optype_d** %free_uses, align 8, !dbg !2128
  %24 = load %struct.use_optype_d*, %struct.use_optype_d** %last_use, align 8, !dbg !2129
  %next21 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %24, i32 0, i32 0, !dbg !2130
  store %struct.use_optype_d* %23, %struct.use_optype_d** %next21, align 8, !dbg !2131
  %25 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !2132
  %26 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2133
  %add.ptr22 = getelementptr inbounds %struct.function, %struct.function* %26, i64 0, !dbg !2133
  %call23 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr22), !dbg !2134
  %free_uses24 = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call23, i32 0, i32 5, !dbg !2135
  store %struct.use_optype_d* %25, %struct.use_optype_d** %free_uses24, align 8, !dbg !2136
  %27 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2137
  call void @gimple_set_use_ops(%union.gimple_statement_d* %27, %struct.use_optype_d* null), !dbg !2138
  br label %if.end25, !dbg !2139

if.end25:                                         ; preds = %for.end17, %if.end
  %28 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2140
  %call26 = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %28), !dbg !2142
  %tobool27 = icmp ne i8 %call26, 0, !dbg !2142
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !2143

if.then28:                                        ; preds = %if.end25
  %29 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2144
  call void @gimple_set_vuse(%union.gimple_statement_d* %29, %union.tree_node* null), !dbg !2146
  %30 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2147
  call void @gimple_set_vdef(%union.gimple_statement_d* %30, %union.tree_node* null), !dbg !2148
  br label %if.end29, !dbg !2149

if.end29:                                         ; preds = %if.then28, %if.end25
  ret void, !dbg !2150
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %g) #0 !dbg !2151 {
entry:
  %retval = alloca %struct.def_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2155, metadata !DIExpression()), !dbg !2156
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2157
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !2159
  %tobool = icmp ne i8 %call, 0, !dbg !2159
  br i1 %tobool, label %if.end, label %if.then, !dbg !2160

if.then:                                          ; preds = %entry
  store %struct.def_optype_d* null, %struct.def_optype_d** %retval, align 8, !dbg !2161
  br label %return, !dbg !2161

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2162
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !2163
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !2164
  %def_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 1, !dbg !2165
  %2 = load %struct.def_optype_d*, %struct.def_optype_d** %def_ops, align 8, !dbg !2165
  store %struct.def_optype_d* %2, %struct.def_optype_d** %retval, align 8, !dbg !2166
  br label %return, !dbg !2166

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.def_optype_d*, %struct.def_optype_d** %retval, align 8, !dbg !2167
  ret %struct.def_optype_d* %3, !dbg !2167
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %g) #0 !dbg !2168 {
entry:
  %retval = alloca %struct.use_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2173
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !2175
  %tobool = icmp ne i8 %call, 0, !dbg !2175
  br i1 %tobool, label %if.end, label %if.then, !dbg !2176

if.then:                                          ; preds = %entry
  store %struct.use_optype_d* null, %struct.use_optype_d** %retval, align 8, !dbg !2177
  br label %return, !dbg !2177

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2178
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !2179
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !2180
  %use_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 2, !dbg !2181
  %2 = load %struct.use_optype_d*, %struct.use_optype_d** %use_ops, align 8, !dbg !2181
  store %struct.use_optype_d* %2, %struct.use_optype_d** %retval, align 8, !dbg !2182
  br label %return, !dbg !2182

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %retval, align 8, !dbg !2183
  ret %struct.use_optype_d* %3, !dbg !2183
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_def_ops(%union.gimple_statement_d* %g, %struct.def_optype_d* %def) #0 !dbg !2184 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  %def.addr = alloca %struct.def_optype_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  store %struct.def_optype_d* %def, %struct.def_optype_d** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.def_optype_d** %def.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2191
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !2191
  %tobool = icmp ne i8 %call, 0, !dbg !2191
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2191

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0), i32 1305, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2191
  br label %cond.end, !dbg !2191

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2191

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2191
  %1 = load %struct.def_optype_d*, %struct.def_optype_d** %def.addr, align 8, !dbg !2192
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2193
  %gsops = bitcast %union.gimple_statement_d* %2 to %struct.gimple_statement_with_ops*, !dbg !2194
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !2195
  %def_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 1, !dbg !2196
  store %struct.def_optype_d* %1, %struct.def_optype_d** %def_ops, align 8, !dbg !2197
  ret void, !dbg !2198
}

; Function Attrs: noinline nounwind uwtable
define internal void @delink_imm_use(%struct.ssa_use_operand_d* %linknode) #0 !dbg !2199 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2204
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 0, !dbg !2206
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev, align 8, !dbg !2206
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, null, !dbg !2207
  br i1 %cmp, label %if.then, label %if.end, !dbg !2208

if.then:                                          ; preds = %entry
  br label %return, !dbg !2209

if.end:                                           ; preds = %entry
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2210
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !2211
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !2211
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2212
  %prev1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %4, i32 0, i32 0, !dbg !2213
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev1, align 8, !dbg !2213
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %5, i32 0, i32 1, !dbg !2214
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %next2, align 8, !dbg !2215
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2216
  %prev3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 0, !dbg !2217
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev3, align 8, !dbg !2217
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2218
  %next4 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %8, i32 0, i32 1, !dbg !2219
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next4, align 8, !dbg !2219
  %prev5 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 0, !dbg !2220
  store %struct.ssa_use_operand_d* %7, %struct.ssa_use_operand_d** %prev5, align 8, !dbg !2221
  %10 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2222
  %prev6 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %10, i32 0, i32 0, !dbg !2223
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev6, align 8, !dbg !2224
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2225
  %next7 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %11, i32 0, i32 1, !dbg !2226
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %next7, align 8, !dbg !2227
  br label %return, !dbg !2228

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2228
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_use_ops(%union.gimple_statement_d* %g, %struct.use_optype_d* %use) #0 !dbg !2229 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  %use.addr = alloca %struct.use_optype_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2232, metadata !DIExpression()), !dbg !2233
  store %struct.use_optype_d* %use, %struct.use_optype_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.use_optype_d** %use.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2236
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !2236
  %tobool = icmp ne i8 %call, 0, !dbg !2236
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2236

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0), i32 1326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2236
  br label %cond.end, !dbg !2236

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2236

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2236
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %use.addr, align 8, !dbg !2237
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2238
  %gsops = bitcast %union.gimple_statement_d* %2 to %struct.gimple_statement_with_ops*, !dbg !2239
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !2240
  %use_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 2, !dbg !2241
  store %struct.use_optype_d* %1, %struct.use_optype_d** %use_ops, align 8, !dbg !2242
  ret void, !dbg !2243
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %g) #0 !dbg !2244 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2249
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2250
  %cmp = icmp uge i32 %call, 6, !dbg !2251
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2252

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2253
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !2254
  %cmp2 = icmp ule i32 %call1, 9, !dbg !2255
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2256
  %land.ext = zext i1 %2 to i32, !dbg !2252
  %conv = trunc i32 %land.ext to i8, !dbg !2250
  ret i8 %conv, !dbg !2257
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_vuse(%union.gimple_statement_d* %g, %union.tree_node* %vuse) #0 !dbg !2258 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  %vuse.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  store %union.tree_node* %vuse, %union.tree_node** %vuse.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %vuse.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2265
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !2265
  %tobool = icmp ne i8 %call, 0, !dbg !2265
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2265

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0), i32 1407, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2265
  br label %cond.end, !dbg !2265

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2265

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2265
  %1 = load %union.tree_node*, %union.tree_node** %vuse.addr, align 8, !dbg !2266
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2267
  %gsmembase = bitcast %union.gimple_statement_d* %2 to %struct.gimple_statement_with_memory_ops_base*, !dbg !2268
  %vuse1 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 2, !dbg !2269
  store %union.tree_node* %1, %union.tree_node** %vuse1, align 8, !dbg !2270
  ret void, !dbg !2271
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_vdef(%union.gimple_statement_d* %g, %union.tree_node* %vdef) #0 !dbg !2272 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  %vdef.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  store %union.tree_node* %vdef, %union.tree_node** %vdef.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %vdef.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2277
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !2277
  %tobool = icmp ne i8 %call, 0, !dbg !2277
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2277

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0), i32 1416, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2277
  br label %cond.end, !dbg !2277

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2277

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2277
  %1 = load %union.tree_node*, %union.tree_node** %vdef.addr, align 8, !dbg !2278
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2279
  %gsmembase = bitcast %union.gimple_statement_d* %2 to %struct.gimple_statement_with_memory_ops_base*, !dbg !2280
  %vdef1 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 1, !dbg !2281
  store %union.tree_node* %1, %union.tree_node** %vdef1, align 8, !dbg !2282
  ret void, !dbg !2283
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @update_stmt_operands(%union.gimple_statement_d* %stmt) #0 !dbg !2284 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  %call = call zeroext i8 @ssa_operands_active(), !dbg !2287
  %tobool = icmp ne i8 %call, 0, !dbg !2287
  br i1 %tobool, label %if.end, label %if.then, !dbg !2289

if.then:                                          ; preds = %entry
  br label %do.end10, !dbg !2290

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !2291

do.body:                                          ; preds = %if.end
  %0 = load i8, i8* @timevar_enable, align 1, !dbg !2292
  %tobool1 = icmp ne i8 %0, 0, !dbg !2292
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !2295

if.then2:                                         ; preds = %do.body
  call void @timevar_push_1(i32 61), !dbg !2292
  br label %if.end3, !dbg !2292

if.end3:                                          ; preds = %if.then2, %do.body
  br label %do.end, !dbg !2295

do.end:                                           ; preds = %if.end3
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2296
  %call4 = call zeroext i8 @gimple_modified_p(%union.gimple_statement_d* %1), !dbg !2296
  %tobool5 = icmp ne i8 %call4, 0, !dbg !2296
  br i1 %tobool5, label %cond.false, label %cond.true, !dbg !2296

cond.true:                                        ; preds = %do.end
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 1129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2296
  br label %cond.end, !dbg !2296

cond.false:                                       ; preds = %do.end
  br label %cond.end, !dbg !2296

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2296
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2297
  call void @build_ssa_operands(%union.gimple_statement_d* %2), !dbg !2298
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2299
  call void @gimple_set_modified(%union.gimple_statement_d* %3, i8 zeroext 0), !dbg !2300
  br label %do.body6, !dbg !2301

do.body6:                                         ; preds = %cond.end
  %4 = load i8, i8* @timevar_enable, align 1, !dbg !2302
  %tobool7 = icmp ne i8 %4, 0, !dbg !2302
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !2305

if.then8:                                         ; preds = %do.body6
  call void @timevar_pop_1(i32 61), !dbg !2302
  br label %if.end9, !dbg !2302

if.end9:                                          ; preds = %if.then8, %do.body6
  br label %do.end10, !dbg !2305

do.end10:                                         ; preds = %if.then, %if.end9
  ret void, !dbg !2306
}

declare dso_local void @timevar_push_1(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_modified_p(%union.gimple_statement_d* %g) #0 !dbg !2307 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2310
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !2311
  %conv = zext i8 %call to i32, !dbg !2312
  %tobool = icmp ne i32 %conv, 0, !dbg !2312
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2312

cond.true:                                        ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2313
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !2314
  %2 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2315
  %bf.load = load i32, i32* %2, align 8, !dbg !2315
  %bf.lshr = lshr i32 %bf.load, 13, !dbg !2315
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2315
  %conv1 = trunc i32 %bf.clear to i8, !dbg !2316
  %conv2 = zext i8 %conv1 to i32, !dbg !2316
  br label %cond.end, !dbg !2312

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2312

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ 0, %cond.false ], !dbg !2312
  %conv3 = trunc i32 %cond to i8, !dbg !2312
  ret i8 %conv3, !dbg !2317
}

; Function Attrs: noinline nounwind uwtable
define internal void @build_ssa_operands(%union.gimple_statement_d* %stmt) #0 !dbg !2318 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2319, metadata !DIExpression()), !dbg !2320
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2321
  call void @gimple_set_has_volatile_ops(%union.gimple_statement_d* %0, i8 zeroext 0), !dbg !2322
  call void @start_ssa_stmt_operands(), !dbg !2323
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2324
  call void @parse_ssa_operands(%union.gimple_statement_d* %1), !dbg !2325
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2326
  call void @finalize_ssa_stmt_operands(%union.gimple_statement_d* %2), !dbg !2327
  ret void, !dbg !2328
}

declare dso_local void @gimple_set_modified(%union.gimple_statement_d*, i8 zeroext) #1

declare dso_local void @timevar_pop_1(i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @swap_tree_operands(%union.gimple_statement_d* %stmt, %union.tree_node** %exp0, %union.tree_node** %exp1) #0 !dbg !2329 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %exp0.addr = alloca %union.tree_node**, align 8
  %exp1.addr = alloca %union.tree_node**, align 8
  %op0 = alloca %union.tree_node*, align 8
  %op1 = alloca %union.tree_node*, align 8
  %use0 = alloca %struct.use_optype_d*, align 8
  %use1 = alloca %struct.use_optype_d*, align 8
  %ptr = alloca %struct.use_optype_d*, align 8
  %tmp = alloca %union.tree_node**, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  store %union.tree_node** %exp0, %union.tree_node*** %exp0.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %exp0.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  store %union.tree_node** %exp1, %union.tree_node*** %exp1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %exp1.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  call void @llvm.dbg.declare(metadata %union.tree_node** %op0, metadata !2338, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.declare(metadata %union.tree_node** %op1, metadata !2340, metadata !DIExpression()), !dbg !2341
  %0 = load %union.tree_node**, %union.tree_node*** %exp0.addr, align 8, !dbg !2342
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !2343
  store %union.tree_node* %1, %union.tree_node** %op0, align 8, !dbg !2344
  %2 = load %union.tree_node**, %union.tree_node*** %exp1.addr, align 8, !dbg !2345
  %3 = load %union.tree_node*, %union.tree_node** %2, align 8, !dbg !2346
  store %union.tree_node* %3, %union.tree_node** %op1, align 8, !dbg !2347
  %call = call zeroext i8 @ssa_operands_active(), !dbg !2348
  %conv = zext i8 %call to i32, !dbg !2348
  %tobool = icmp ne i32 %conv, 0, !dbg !2348
  br i1 %tobool, label %land.lhs.true, label %if.end33, !dbg !2350

land.lhs.true:                                    ; preds = %entry
  %4 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2351
  %5 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !2352
  %cmp = icmp ne %union.tree_node* %4, %5, !dbg !2353
  br i1 %cmp, label %if.then, label %if.end33, !dbg !2354

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.use_optype_d** %use0, metadata !2355, metadata !DIExpression()), !dbg !2357
  call void @llvm.dbg.declare(metadata %struct.use_optype_d** %use1, metadata !2358, metadata !DIExpression()), !dbg !2359
  call void @llvm.dbg.declare(metadata %struct.use_optype_d** %ptr, metadata !2360, metadata !DIExpression()), !dbg !2361
  store %struct.use_optype_d* null, %struct.use_optype_d** %use1, align 8, !dbg !2362
  store %struct.use_optype_d* null, %struct.use_optype_d** %use0, align 8, !dbg !2363
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2364
  %call2 = call %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %6), !dbg !2366
  store %struct.use_optype_d* %call2, %struct.use_optype_d** %ptr, align 8, !dbg !2367
  br label %for.cond, !dbg !2368

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load %struct.use_optype_d*, %struct.use_optype_d** %ptr, align 8, !dbg !2369
  %tobool3 = icmp ne %struct.use_optype_d* %7, null, !dbg !2371
  br i1 %tobool3, label %for.body, label %for.end, !dbg !2371

for.body:                                         ; preds = %for.cond
  %8 = load %struct.use_optype_d*, %struct.use_optype_d** %ptr, align 8, !dbg !2372
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %8, i32 0, i32 1, !dbg !2372
  %use = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %use_ptr, i32 0, i32 3, !dbg !2374
  %9 = load %union.tree_node**, %union.tree_node*** %use, align 8, !dbg !2374
  %10 = load %union.tree_node**, %union.tree_node*** %exp0.addr, align 8, !dbg !2375
  %cmp4 = icmp eq %union.tree_node** %9, %10, !dbg !2376
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !2377

if.then6:                                         ; preds = %for.body
  %11 = load %struct.use_optype_d*, %struct.use_optype_d** %ptr, align 8, !dbg !2378
  store %struct.use_optype_d* %11, %struct.use_optype_d** %use0, align 8, !dbg !2380
  br label %for.end, !dbg !2381

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2375

for.inc:                                          ; preds = %if.end
  %12 = load %struct.use_optype_d*, %struct.use_optype_d** %ptr, align 8, !dbg !2382
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %12, i32 0, i32 0, !dbg !2383
  %13 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !2383
  store %struct.use_optype_d* %13, %struct.use_optype_d** %ptr, align 8, !dbg !2384
  br label %for.cond, !dbg !2385, !llvm.loop !2386

for.end:                                          ; preds = %if.then6, %for.cond
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2388
  %call7 = call %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %14), !dbg !2390
  store %struct.use_optype_d* %call7, %struct.use_optype_d** %ptr, align 8, !dbg !2391
  br label %for.cond8, !dbg !2392

for.cond8:                                        ; preds = %for.inc17, %for.end
  %15 = load %struct.use_optype_d*, %struct.use_optype_d** %ptr, align 8, !dbg !2393
  %tobool9 = icmp ne %struct.use_optype_d* %15, null, !dbg !2395
  br i1 %tobool9, label %for.body10, label %for.end19, !dbg !2395

for.body10:                                       ; preds = %for.cond8
  %16 = load %struct.use_optype_d*, %struct.use_optype_d** %ptr, align 8, !dbg !2396
  %use_ptr11 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %16, i32 0, i32 1, !dbg !2396
  %use12 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %use_ptr11, i32 0, i32 3, !dbg !2398
  %17 = load %union.tree_node**, %union.tree_node*** %use12, align 8, !dbg !2398
  %18 = load %union.tree_node**, %union.tree_node*** %exp1.addr, align 8, !dbg !2399
  %cmp13 = icmp eq %union.tree_node** %17, %18, !dbg !2400
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !2401

if.then15:                                        ; preds = %for.body10
  %19 = load %struct.use_optype_d*, %struct.use_optype_d** %ptr, align 8, !dbg !2402
  store %struct.use_optype_d* %19, %struct.use_optype_d** %use1, align 8, !dbg !2404
  br label %for.end19, !dbg !2405

if.end16:                                         ; preds = %for.body10
  br label %for.inc17, !dbg !2399

for.inc17:                                        ; preds = %if.end16
  %20 = load %struct.use_optype_d*, %struct.use_optype_d** %ptr, align 8, !dbg !2406
  %next18 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %20, i32 0, i32 0, !dbg !2407
  %21 = load %struct.use_optype_d*, %struct.use_optype_d** %next18, align 8, !dbg !2407
  store %struct.use_optype_d* %21, %struct.use_optype_d** %ptr, align 8, !dbg !2408
  br label %for.cond8, !dbg !2409, !llvm.loop !2410

for.end19:                                        ; preds = %if.then15, %for.cond8
  %22 = load %struct.use_optype_d*, %struct.use_optype_d** %use0, align 8, !dbg !2412
  %tobool20 = icmp ne %struct.use_optype_d* %22, null, !dbg !2412
  br i1 %tobool20, label %land.lhs.true21, label %if.end32, !dbg !2414

land.lhs.true21:                                  ; preds = %for.end19
  %23 = load %struct.use_optype_d*, %struct.use_optype_d** %use1, align 8, !dbg !2415
  %tobool22 = icmp ne %struct.use_optype_d* %23, null, !dbg !2415
  br i1 %tobool22, label %if.then23, label %if.end32, !dbg !2416

if.then23:                                        ; preds = %land.lhs.true21
  call void @llvm.dbg.declare(metadata %union.tree_node*** %tmp, metadata !2417, metadata !DIExpression()), !dbg !2419
  %24 = load %struct.use_optype_d*, %struct.use_optype_d** %use1, align 8, !dbg !2420
  %use_ptr24 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %24, i32 0, i32 1, !dbg !2420
  %use25 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %use_ptr24, i32 0, i32 3, !dbg !2421
  %25 = load %union.tree_node**, %union.tree_node*** %use25, align 8, !dbg !2421
  store %union.tree_node** %25, %union.tree_node*** %tmp, align 8, !dbg !2419
  %26 = load %struct.use_optype_d*, %struct.use_optype_d** %use0, align 8, !dbg !2422
  %use_ptr26 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %26, i32 0, i32 1, !dbg !2422
  %use27 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %use_ptr26, i32 0, i32 3, !dbg !2423
  %27 = load %union.tree_node**, %union.tree_node*** %use27, align 8, !dbg !2423
  %28 = load %struct.use_optype_d*, %struct.use_optype_d** %use1, align 8, !dbg !2424
  %use_ptr28 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %28, i32 0, i32 1, !dbg !2424
  %use29 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %use_ptr28, i32 0, i32 3, !dbg !2425
  store %union.tree_node** %27, %union.tree_node*** %use29, align 8, !dbg !2426
  %29 = load %union.tree_node**, %union.tree_node*** %tmp, align 8, !dbg !2427
  %30 = load %struct.use_optype_d*, %struct.use_optype_d** %use0, align 8, !dbg !2428
  %use_ptr30 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %30, i32 0, i32 1, !dbg !2428
  %use31 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %use_ptr30, i32 0, i32 3, !dbg !2429
  store %union.tree_node** %29, %union.tree_node*** %use31, align 8, !dbg !2430
  br label %if.end32, !dbg !2431

if.end32:                                         ; preds = %if.then23, %land.lhs.true21, %for.end19
  br label %if.end33, !dbg !2432

if.end33:                                         ; preds = %if.end32, %land.lhs.true, %entry
  %31 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !2433
  %32 = load %union.tree_node**, %union.tree_node*** %exp0.addr, align 8, !dbg !2434
  store %union.tree_node* %31, %union.tree_node** %32, align 8, !dbg !2435
  %33 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2436
  %34 = load %union.tree_node**, %union.tree_node*** %exp1.addr, align 8, !dbg !2437
  store %union.tree_node* %33, %union.tree_node** %34, align 8, !dbg !2438
  ret void, !dbg !2439
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @verify_imm_links(%struct._IO_FILE* %f, %union.tree_node* %var) #0 !dbg !2440 {
entry:
  %retval = alloca i8, align 1
  %f.addr = alloca %struct._IO_FILE*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  %ptr = alloca %struct.ssa_use_operand_d*, align 8
  %prev = alloca %struct.ssa_use_operand_d*, align 8
  %list = alloca %struct.ssa_use_operand_d*, align 8
  %count = alloca i32, align 4
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %ptr, metadata !2498, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %prev, metadata !2500, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %list, metadata !2502, metadata !DIExpression()), !dbg !2503
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2504, metadata !DIExpression()), !dbg !2505
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2506
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2506
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2506
  %bf.load = load i64, i64* %1, align 8, !dbg !2506
  %bf.clear = and i64 %bf.load, 65535, !dbg !2506
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2506
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !2506
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2506

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 1195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2506
  br label %cond.end, !dbg !2506

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2506

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2506
  %2 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2507
  %ssa_name = bitcast %union.tree_node* %2 to %struct.tree_ssa_name*, !dbg !2507
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !2507
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %list, align 8, !dbg !2508
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list, align 8, !dbg !2509
  %use = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %3, i32 0, i32 3, !dbg !2509
  %4 = load %union.tree_node**, %union.tree_node*** %use, align 8, !dbg !2509
  %cmp1 = icmp eq %union.tree_node** %4, null, !dbg !2509
  br i1 %cmp1, label %cond.false3, label %cond.true2, !dbg !2509

cond.true2:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 1198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2509
  br label %cond.end4, !dbg !2509

cond.false3:                                      ; preds = %cond.end
  br label %cond.end4, !dbg !2509

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i32 [ 0, %cond.true2 ], [ 0, %cond.false3 ], !dbg !2509
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list, align 8, !dbg !2510
  %prev6 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %5, i32 0, i32 0, !dbg !2512
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev6, align 8, !dbg !2512
  %cmp7 = icmp eq %struct.ssa_use_operand_d* %6, null, !dbg !2513
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2514

if.then:                                          ; preds = %cond.end4
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list, align 8, !dbg !2515
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %7, i32 0, i32 1, !dbg !2515
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !2515
  %cmp8 = icmp eq %struct.ssa_use_operand_d* %8, null, !dbg !2515
  br i1 %cmp8, label %cond.false10, label %cond.true9, !dbg !2515

cond.true9:                                       ; preds = %if.then
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 1202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2515
  br label %cond.end11, !dbg !2515

cond.false10:                                     ; preds = %if.then
  br label %cond.end11, !dbg !2515

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i32 [ 0, %cond.true9 ], [ 0, %cond.false10 ], !dbg !2515
  store i8 0, i8* %retval, align 1, !dbg !2517
  br label %return, !dbg !2517

if.end:                                           ; preds = %cond.end4
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list, align 8, !dbg !2518
  store %struct.ssa_use_operand_d* %9, %struct.ssa_use_operand_d** %prev, align 8, !dbg !2519
  store i32 0, i32* %count, align 4, !dbg !2520
  %10 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list, align 8, !dbg !2521
  %next13 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %10, i32 0, i32 1, !dbg !2523
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next13, align 8, !dbg !2523
  store %struct.ssa_use_operand_d* %11, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2524
  br label %for.cond, !dbg !2525

for.cond:                                         ; preds = %if.end30, %if.end
  %12 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2526
  %13 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list, align 8, !dbg !2528
  %cmp14 = icmp ne %struct.ssa_use_operand_d* %12, %13, !dbg !2529
  br i1 %cmp14, label %for.body, label %for.end, !dbg !2530

for.body:                                         ; preds = %for.cond
  %14 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev, align 8, !dbg !2531
  %15 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2534
  %prev15 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %15, i32 0, i32 0, !dbg !2535
  %16 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev15, align 8, !dbg !2535
  %cmp16 = icmp ne %struct.ssa_use_operand_d* %14, %16, !dbg !2536
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2537

if.then17:                                        ; preds = %for.body
  br label %error, !dbg !2538

if.end18:                                         ; preds = %for.body
  %17 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2539
  %use19 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %17, i32 0, i32 3, !dbg !2541
  %18 = load %union.tree_node**, %union.tree_node*** %use19, align 8, !dbg !2541
  %cmp20 = icmp eq %union.tree_node** %18, null, !dbg !2542
  br i1 %cmp20, label %if.then21, label %if.else, !dbg !2543

if.then21:                                        ; preds = %if.end18
  br label %error, !dbg !2544

if.else:                                          ; preds = %if.end18
  %19 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2545
  %use22 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %19, i32 0, i32 3, !dbg !2547
  %20 = load %union.tree_node**, %union.tree_node*** %use22, align 8, !dbg !2547
  %21 = load %union.tree_node*, %union.tree_node** %20, align 8, !dbg !2548
  %22 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2549
  %cmp23 = icmp ne %union.tree_node* %21, %22, !dbg !2550
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2551

if.then24:                                        ; preds = %if.else
  br label %error, !dbg !2552

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  %23 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2553
  store %struct.ssa_use_operand_d* %23, %struct.ssa_use_operand_d** %prev, align 8, !dbg !2554
  %24 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2555
  %next27 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %24, i32 0, i32 1, !dbg !2556
  %25 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next27, align 8, !dbg !2556
  store %struct.ssa_use_operand_d* %25, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2557
  %26 = load i32, i32* %count, align 4, !dbg !2558
  %inc = add nsw i32 %26, 1, !dbg !2558
  store i32 %inc, i32* %count, align 4, !dbg !2558
  %cmp28 = icmp sgt i32 %26, 50000000, !dbg !2560
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !2561

if.then29:                                        ; preds = %if.end26
  br label %error, !dbg !2562

if.end30:                                         ; preds = %if.end26
  br label %for.cond, !dbg !2563, !llvm.loop !2564

for.end:                                          ; preds = %for.cond
  %27 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list, align 8, !dbg !2566
  store %struct.ssa_use_operand_d* %27, %struct.ssa_use_operand_d** %prev, align 8, !dbg !2567
  %28 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list, align 8, !dbg !2568
  %prev31 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %28, i32 0, i32 0, !dbg !2570
  %29 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev31, align 8, !dbg !2570
  store %struct.ssa_use_operand_d* %29, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2571
  br label %for.cond32, !dbg !2572

for.cond32:                                       ; preds = %if.end42, %for.end
  %30 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2573
  %31 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list, align 8, !dbg !2575
  %cmp33 = icmp ne %struct.ssa_use_operand_d* %30, %31, !dbg !2576
  br i1 %cmp33, label %for.body34, label %for.end43, !dbg !2577

for.body34:                                       ; preds = %for.cond32
  %32 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev, align 8, !dbg !2578
  %33 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2581
  %next35 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %33, i32 0, i32 1, !dbg !2582
  %34 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next35, align 8, !dbg !2582
  %cmp36 = icmp ne %struct.ssa_use_operand_d* %32, %34, !dbg !2583
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !2584

if.then37:                                        ; preds = %for.body34
  br label %error, !dbg !2585

if.end38:                                         ; preds = %for.body34
  %35 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2586
  store %struct.ssa_use_operand_d* %35, %struct.ssa_use_operand_d** %prev, align 8, !dbg !2587
  %36 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2588
  %prev39 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %36, i32 0, i32 0, !dbg !2589
  %37 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev39, align 8, !dbg !2589
  store %struct.ssa_use_operand_d* %37, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2590
  %38 = load i32, i32* %count, align 4, !dbg !2591
  %dec = add nsw i32 %38, -1, !dbg !2591
  store i32 %dec, i32* %count, align 4, !dbg !2591
  %cmp40 = icmp slt i32 %38, 0, !dbg !2593
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !2594

if.then41:                                        ; preds = %if.end38
  br label %error, !dbg !2595

if.end42:                                         ; preds = %if.end38
  br label %for.cond32, !dbg !2596, !llvm.loop !2597

for.end43:                                        ; preds = %for.cond32
  %39 = load i32, i32* %count, align 4, !dbg !2599
  %cmp44 = icmp ne i32 %39, 0, !dbg !2601
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !2602

if.then45:                                        ; preds = %for.end43
  br label %error, !dbg !2603

if.end46:                                         ; preds = %for.end43
  store i8 0, i8* %retval, align 1, !dbg !2604
  br label %return, !dbg !2604

error:                                            ; preds = %if.then45, %if.then41, %if.then37, %if.then29, %if.then24, %if.then21, %if.then17
  call void @llvm.dbg.label(metadata !2605), !dbg !2606
  %40 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2607
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %40, i32 0, i32 2, !dbg !2609
  %stmt = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !2610
  %41 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2610
  %tobool = icmp ne %union.gimple_statement_d* %41, null, !dbg !2607
  br i1 %tobool, label %land.lhs.true, label %if.end56, !dbg !2611

land.lhs.true:                                    ; preds = %error
  %42 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2612
  %loc47 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %42, i32 0, i32 2, !dbg !2613
  %stmt48 = bitcast %union.anon* %loc47 to %union.gimple_statement_d**, !dbg !2614
  %43 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt48, align 8, !dbg !2614
  %call = call zeroext i8 @gimple_modified_p(%union.gimple_statement_d* %43), !dbg !2615
  %conv = zext i8 %call to i32, !dbg !2615
  %tobool49 = icmp ne i32 %conv, 0, !dbg !2615
  br i1 %tobool49, label %if.then50, label %if.end56, !dbg !2616

if.then50:                                        ; preds = %land.lhs.true
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2617
  %45 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2619
  %loc51 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %45, i32 0, i32 2, !dbg !2620
  %stmt52 = bitcast %union.anon* %loc51 to %union.gimple_statement_d**, !dbg !2621
  %46 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt52, align 8, !dbg !2621
  %47 = bitcast %union.gimple_statement_d* %46 to i8*, !dbg !2622
  %call53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i8* %47), !dbg !2623
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2624
  %49 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2625
  %loc54 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %49, i32 0, i32 2, !dbg !2626
  %stmt55 = bitcast %union.anon* %loc54 to %union.gimple_statement_d**, !dbg !2627
  %50 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt55, align 8, !dbg !2627
  call void @print_gimple_stmt(%struct._IO_FILE* %48, %union.gimple_statement_d* %50, i32 0, i32 2), !dbg !2628
  br label %if.end56, !dbg !2629

if.end56:                                         ; preds = %if.then50, %land.lhs.true, %error
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2630
  %52 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2631
  %53 = bitcast %struct.ssa_use_operand_d* %52 to i8*, !dbg !2632
  %54 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2633
  %use57 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %54, i32 0, i32 3, !dbg !2634
  %55 = load %union.tree_node**, %union.tree_node*** %use57, align 8, !dbg !2634
  %56 = bitcast %union.tree_node** %55 to i8*, !dbg !2635
  %call58 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i8* %53, i8* %56), !dbg !2636
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2637
  %58 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2638
  %call59 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %58), !dbg !2638
  call void @print_generic_expr(%struct._IO_FILE* %57, %union.tree_node* %call59, i32 2), !dbg !2639
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2640
  %call60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)), !dbg !2641
  store i8 1, i8* %retval, align 1, !dbg !2642
  br label %return, !dbg !2642

return:                                           ; preds = %if.end56, %if.end46, %cond.end11
  %60 = load i8, i8* %retval, align 1, !dbg !2643
  ret i8 %60, !dbg !2643
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #3

declare dso_local void @print_gimple_stmt(%struct._IO_FILE*, %union.gimple_statement_d*, i32, i32) #1

declare dso_local void @print_generic_expr(%struct._IO_FILE*, %union.tree_node*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use) #0 !dbg !2644 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !2649
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !2650
  %1 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !2650
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !2651
  ret %union.tree_node* %2, !dbg !2652
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_immediate_uses_for(%struct._IO_FILE* %file, %union.tree_node* %var) #0 !dbg !2653 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  %iter = alloca %struct.immediate_use_iterator_d, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d* %iter, metadata !2660, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !2669, metadata !DIExpression()), !dbg !2670
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2671
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !2671
  br i1 %tobool, label %land.lhs.true, label %cond.true, !dbg !2671

land.lhs.true:                                    ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2671
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !2671
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !2671
  %bf.load = load i64, i64* %2, align 8, !dbg !2671
  %bf.clear = and i64 %bf.load, 65535, !dbg !2671
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2671
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !2671
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2671

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 1266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2671
  br label %cond.end, !dbg !2671

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !2671

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2671
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2672
  %4 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2673
  call void @print_generic_expr(%struct._IO_FILE* %3, %union.tree_node* %4, i32 2), !dbg !2674
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2675
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0)), !dbg !2676
  %6 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2677
  %call1 = call zeroext i8 @has_zero_uses(%union.tree_node* %6), !dbg !2679
  %tobool2 = icmp ne i8 %call1, 0, !dbg !2679
  br i1 %tobool2, label %if.then, label %if.else, !dbg !2680

if.then:                                          ; preds = %cond.end
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2681
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0)), !dbg !2682
  br label %if.end11, !dbg !2682

if.else:                                          ; preds = %cond.end
  %8 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2683
  %call4 = call zeroext i8 @has_single_use(%union.tree_node* %8), !dbg !2685
  %tobool5 = icmp ne i8 %call4, 0, !dbg !2685
  br i1 %tobool5, label %if.then6, label %if.else8, !dbg !2686

if.then6:                                         ; preds = %if.else
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2687
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0)), !dbg !2688
  br label %if.end, !dbg !2688

if.else8:                                         ; preds = %if.else
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2689
  %11 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2690
  %call9 = call i32 @num_imm_uses(%union.tree_node* %11), !dbg !2691
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0), i32 %call9), !dbg !2692
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %12 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2693
  %call12 = call %struct.ssa_use_operand_d* @first_readonly_imm_use(%struct.immediate_use_iterator_d* %iter, %union.tree_node* %12), !dbg !2693
  store %struct.ssa_use_operand_d* %call12, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !2693
  br label %for.cond, !dbg !2693

for.cond:                                         ; preds = %for.inc, %if.end11
  %call13 = call zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %iter), !dbg !2695
  %tobool14 = icmp ne i8 %call13, 0, !dbg !2695
  %lnot = xor i1 %tobool14, true, !dbg !2695
  br i1 %lnot, label %for.body, label %for.end, !dbg !2693

for.body:                                         ; preds = %for.cond
  %13 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !2697
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %13, i32 0, i32 2, !dbg !2700
  %stmt = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !2701
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2701
  %cmp15 = icmp eq %union.gimple_statement_d* %14, null, !dbg !2702
  br i1 %cmp15, label %land.lhs.true16, label %if.else20, !dbg !2703

land.lhs.true16:                                  ; preds = %for.body
  %15 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !2704
  %use = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %15, i32 0, i32 3, !dbg !2705
  %16 = load %union.tree_node**, %union.tree_node*** %use, align 8, !dbg !2705
  %cmp17 = icmp eq %union.tree_node** %16, null, !dbg !2706
  br i1 %cmp17, label %if.then18, label %if.else20, !dbg !2707

if.then18:                                        ; preds = %land.lhs.true16
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2708
  %call19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i64 0, i64 0)), !dbg !2709
  br label %if.end31, !dbg !2709

if.else20:                                        ; preds = %land.lhs.true16, %for.body
  %18 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !2710
  %call21 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %18), !dbg !2710
  %call22 = call zeroext i8 @is_gimple_reg(%union.tree_node* %call21), !dbg !2712
  %tobool23 = icmp ne i8 %call22, 0, !dbg !2712
  br i1 %tobool23, label %if.else27, label %if.then24, !dbg !2713

if.then24:                                        ; preds = %if.else20
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2714
  %20 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !2715
  %loc25 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %20, i32 0, i32 2, !dbg !2715
  %stmt26 = bitcast %union.anon* %loc25 to %union.gimple_statement_d**, !dbg !2715
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt26, align 8, !dbg !2715
  call void @print_gimple_stmt(%struct._IO_FILE* %19, %union.gimple_statement_d* %21, i32 0, i32 16448), !dbg !2716
  br label %if.end30, !dbg !2716

if.else27:                                        ; preds = %if.else20
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2717
  %23 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !2718
  %loc28 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %23, i32 0, i32 2, !dbg !2718
  %stmt29 = bitcast %union.anon* %loc28 to %union.gimple_statement_d**, !dbg !2718
  %24 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt29, align 8, !dbg !2718
  call void @print_gimple_stmt(%struct._IO_FILE* %22, %union.gimple_statement_d* %24, i32 0, i32 2), !dbg !2719
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then18
  br label %for.inc, !dbg !2720

for.inc:                                          ; preds = %if.end31
  %call32 = call %struct.ssa_use_operand_d* @next_readonly_imm_use(%struct.immediate_use_iterator_d* %iter), !dbg !2695
  store %struct.ssa_use_operand_d* %call32, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !2695
  br label %for.cond, !dbg !2695, !llvm.loop !2721

for.end:                                          ; preds = %for.cond
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2723
  %call33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)), !dbg !2724
  ret void, !dbg !2725
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @has_zero_uses(%union.tree_node* %var) #0 !dbg !2726 {
entry:
  %retval = alloca i8, align 1
  %var.addr = alloca %union.tree_node*, align 8
  %ptr = alloca %struct.ssa_use_operand_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2732, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %ptr, metadata !2734, metadata !DIExpression()), !dbg !2738
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2739
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !2739
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !2739
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2738
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2740
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2742
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !2743
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !2743
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %3, !dbg !2744
  br i1 %cmp, label %if.then, label %if.end, !dbg !2745

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !2746
  br label %return, !dbg !2746

if.end:                                           ; preds = %entry
  %4 = load i32, i32* @flag_var_tracking_assignments, align 4, !dbg !2747
  %tobool = icmp ne i32 %4, 0, !dbg !2747
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !2749

if.then1:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !2750
  br label %return, !dbg !2750

if.end2:                                          ; preds = %if.end
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2751
  %call = call zeroext i8 @has_zero_uses_1(%struct.ssa_use_operand_d* %5), !dbg !2752
  store i8 %call, i8* %retval, align 1, !dbg !2753
  br label %return, !dbg !2753

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !2754
  ret i8 %6, !dbg !2754
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @has_single_use(%union.tree_node* %var) #0 !dbg !2755 {
entry:
  %retval = alloca i8, align 1
  %var.addr = alloca %union.tree_node*, align 8
  %ptr = alloca %struct.ssa_use_operand_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2756, metadata !DIExpression()), !dbg !2757
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %ptr, metadata !2758, metadata !DIExpression()), !dbg !2759
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2760
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !2760
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !2760
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2759
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2761
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2763
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !2764
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !2764
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %3, !dbg !2765
  br i1 %cmp, label %if.then, label %if.end, !dbg !2766

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2767
  br label %return, !dbg !2767

if.end:                                           ; preds = %entry
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2768
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2770
  %next1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %5, i32 0, i32 1, !dbg !2771
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next1, align 8, !dbg !2771
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 1, !dbg !2772
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next2, align 8, !dbg !2772
  %cmp3 = icmp eq %struct.ssa_use_operand_d* %4, %7, !dbg !2773
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !2774

if.then4:                                         ; preds = %if.end
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2775
  %next5 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %8, i32 0, i32 1, !dbg !2775
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next5, align 8, !dbg !2775
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 2, !dbg !2775
  %stmt = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !2775
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2775
  %call = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %10), !dbg !2776
  %tobool = icmp ne i8 %call, 0, !dbg !2777
  %lnot = xor i1 %tobool, true, !dbg !2777
  %lnot.ext = zext i1 %lnot to i32, !dbg !2777
  %conv = trunc i32 %lnot.ext to i8, !dbg !2777
  store i8 %conv, i8* %retval, align 1, !dbg !2778
  br label %return, !dbg !2778

if.end6:                                          ; preds = %if.end
  %11 = load i32, i32* @flag_var_tracking_assignments, align 4, !dbg !2779
  %tobool7 = icmp ne i32 %11, 0, !dbg !2779
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2781

if.then8:                                         ; preds = %if.end6
  store i8 0, i8* %retval, align 1, !dbg !2782
  br label %return, !dbg !2782

if.end9:                                          ; preds = %if.end6
  %12 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2783
  %call10 = call zeroext i8 @single_imm_use_1(%struct.ssa_use_operand_d* %12, %struct.ssa_use_operand_d** null, %union.gimple_statement_d** null), !dbg !2784
  store i8 %call10, i8* %retval, align 1, !dbg !2785
  br label %return, !dbg !2785

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %13 = load i8, i8* %retval, align 1, !dbg !2786
  ret i8 %13, !dbg !2786
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @num_imm_uses(%union.tree_node* %var) #0 !dbg !2787 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  %start = alloca %struct.ssa_use_operand_d*, align 8
  %ptr = alloca %struct.ssa_use_operand_d*, align 8
  %num = alloca i32, align 4
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2790, metadata !DIExpression()), !dbg !2791
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %start, metadata !2792, metadata !DIExpression()), !dbg !2793
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2794
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !2794
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !2794
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %start, align 8, !dbg !2793
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %ptr, metadata !2795, metadata !DIExpression()), !dbg !2796
  call void @llvm.dbg.declare(metadata i32* %num, metadata !2797, metadata !DIExpression()), !dbg !2798
  store i32 0, i32* %num, align 4, !dbg !2798
  %1 = load i32, i32* @flag_var_tracking_assignments, align 4, !dbg !2799
  %tobool = icmp ne i32 %1, 0, !dbg !2799
  br i1 %tobool, label %if.else, label %if.then, !dbg !2801

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %start, align 8, !dbg !2802
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !2804
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !2804
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2805
  br label %for.cond, !dbg !2806

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2807
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %start, align 8, !dbg !2809
  %cmp = icmp ne %struct.ssa_use_operand_d* %4, %5, !dbg !2810
  br i1 %cmp, label %for.body, label %for.end, !dbg !2811

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %num, align 4, !dbg !2812
  %inc = add i32 %6, 1, !dbg !2812
  store i32 %inc, i32* %num, align 4, !dbg !2812
  br label %for.inc, !dbg !2813

for.inc:                                          ; preds = %for.body
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2814
  %next1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %7, i32 0, i32 1, !dbg !2815
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next1, align 8, !dbg !2815
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2816
  br label %for.cond, !dbg !2817, !llvm.loop !2818

for.end:                                          ; preds = %for.cond
  br label %if.end12, !dbg !2819

if.else:                                          ; preds = %entry
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %start, align 8, !dbg !2820
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 1, !dbg !2822
  %10 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next2, align 8, !dbg !2822
  store %struct.ssa_use_operand_d* %10, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2823
  br label %for.cond3, !dbg !2824

for.cond3:                                        ; preds = %for.inc9, %if.else
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2825
  %12 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %start, align 8, !dbg !2827
  %cmp4 = icmp ne %struct.ssa_use_operand_d* %11, %12, !dbg !2828
  br i1 %cmp4, label %for.body5, label %for.end11, !dbg !2829

for.body5:                                        ; preds = %for.cond3
  %13 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2830
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %13, i32 0, i32 2, !dbg !2830
  %stmt = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !2830
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2830
  %call = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %14), !dbg !2832
  %tobool6 = icmp ne i8 %call, 0, !dbg !2832
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !2833

if.then7:                                         ; preds = %for.body5
  %15 = load i32, i32* %num, align 4, !dbg !2834
  %inc8 = add i32 %15, 1, !dbg !2834
  store i32 %inc8, i32* %num, align 4, !dbg !2834
  br label %if.end, !dbg !2835

if.end:                                           ; preds = %if.then7, %for.body5
  br label %for.inc9, !dbg !2836

for.inc9:                                         ; preds = %if.end
  %16 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2837
  %next10 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %16, i32 0, i32 1, !dbg !2838
  %17 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next10, align 8, !dbg !2838
  store %struct.ssa_use_operand_d* %17, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2839
  br label %for.cond3, !dbg !2840, !llvm.loop !2841

for.end11:                                        ; preds = %for.cond3
  br label %if.end12

if.end12:                                         ; preds = %for.end11, %for.end
  %18 = load i32, i32* %num, align 4, !dbg !2843
  ret i32 %18, !dbg !2844
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @first_readonly_imm_use(%struct.immediate_use_iterator_d* %imm, %union.tree_node* %var) #0 !dbg !2845 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2851, metadata !DIExpression()), !dbg !2852
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2853
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !2853
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !2853
  %1 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2854
  %end_p = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %1, i32 0, i32 1, !dbg !2855
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %end_p, align 8, !dbg !2856
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2857
  %end_p1 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 1, !dbg !2858
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %end_p1, align 8, !dbg !2858
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %3, i32 0, i32 1, !dbg !2859
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !2859
  %5 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2860
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %5, i32 0, i32 0, !dbg !2861
  store %struct.ssa_use_operand_d* %4, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !2862
  %6 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2863
  %call = call zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %6), !dbg !2865
  %tobool = icmp ne i8 %call, 0, !dbg !2865
  br i1 %tobool, label %if.then, label %if.end, !dbg !2866

if.then:                                          ; preds = %entry
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !2867
  br label %return, !dbg !2867

if.end:                                           ; preds = %entry
  %7 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2868
  %imm_use2 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %7, i32 0, i32 0, !dbg !2869
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use2, align 8, !dbg !2869
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !2870
  br label %return, !dbg !2870

return:                                           ; preds = %if.end, %if.then
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !2871
  ret %struct.ssa_use_operand_d* %9, !dbg !2871
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %imm) #0 !dbg !2872 {
entry:
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !2877, metadata !DIExpression()), !dbg !2878
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2879
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 0, !dbg !2880
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !2880
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2881
  %end_p = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 1, !dbg !2882
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %end_p, align 8, !dbg !2882
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %3, !dbg !2883
  %conv = zext i1 %cmp to i32, !dbg !2883
  %conv1 = trunc i32 %conv to i8, !dbg !2884
  ret i8 %conv1, !dbg !2885
}

declare dso_local zeroext i8 @is_gimple_reg(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @next_readonly_imm_use(%struct.immediate_use_iterator_d* %imm) #0 !dbg !2886 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  %old = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %old, metadata !2891, metadata !DIExpression()), !dbg !2892
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2893
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 0, !dbg !2894
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !2894
  store %struct.ssa_use_operand_d* %1, %struct.ssa_use_operand_d** %old, align 8, !dbg !2892
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %old, align 8, !dbg !2895
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !2896
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !2896
  %4 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2897
  %imm_use1 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %4, i32 0, i32 0, !dbg !2898
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %imm_use1, align 8, !dbg !2899
  %5 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2900
  %call = call zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %5), !dbg !2902
  %tobool = icmp ne i8 %call, 0, !dbg !2902
  br i1 %tobool, label %if.then, label %if.end, !dbg !2903

if.then:                                          ; preds = %entry
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !2904
  br label %return, !dbg !2904

if.end:                                           ; preds = %entry
  %6 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2905
  %imm_use2 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %6, i32 0, i32 0, !dbg !2906
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use2, align 8, !dbg !2906
  store %struct.ssa_use_operand_d* %7, %struct.ssa_use_operand_d** %retval, align 8, !dbg !2907
  br label %return, !dbg !2907

return:                                           ; preds = %if.end, %if.then
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !2908
  ret %struct.ssa_use_operand_d* %8, !dbg !2908
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_immediate_uses(%struct._IO_FILE* %file) #0 !dbg !2909 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %var = alloca %union.tree_node*, align 8
  %x = alloca i32, align 4
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !2914, metadata !DIExpression()), !dbg !2915
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2916, metadata !DIExpression()), !dbg !2917
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2918
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0)), !dbg !2919
  store i32 1, i32* %x, align 4, !dbg !2920
  br label %for.cond, !dbg !2922

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %x, align 4, !dbg !2923
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2925
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2925
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !2925
  %3 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2925
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %3, i32 0, i32 2, !dbg !2925
  %4 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !2925
  %tobool = icmp ne %struct.VEC_tree_gc* %4, null, !dbg !2925
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2925

cond.true:                                        ; preds = %for.cond
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2925
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2925
  %gimple_df2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 3, !dbg !2925
  %6 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df2, align 8, !dbg !2925
  %ssa_names3 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %6, i32 0, i32 2, !dbg !2925
  %7 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names3, align 8, !dbg !2925
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %7, i32 0, i32 0, !dbg !2925
  br label %cond.end, !dbg !2925

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !2925

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2925
  %call4 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !2925
  %cmp = icmp ult i32 %1, %call4, !dbg !2926
  br i1 %cmp, label %for.body, label %for.end, !dbg !2927

for.body:                                         ; preds = %cond.end
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2928
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !2928
  %gimple_df6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 3, !dbg !2928
  %9 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df6, align 8, !dbg !2928
  %ssa_names7 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %9, i32 0, i32 2, !dbg !2928
  %10 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names7, align 8, !dbg !2928
  %tobool8 = icmp ne %struct.VEC_tree_gc* %10, null, !dbg !2928
  br i1 %tobool8, label %cond.true9, label %cond.false14, !dbg !2928

cond.true9:                                       ; preds = %for.body
  %11 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2928
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, !dbg !2928
  %gimple_df11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 3, !dbg !2928
  %12 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df11, align 8, !dbg !2928
  %ssa_names12 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %12, i32 0, i32 2, !dbg !2928
  %13 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names12, align 8, !dbg !2928
  %base13 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %13, i32 0, i32 0, !dbg !2928
  br label %cond.end15, !dbg !2928

cond.false14:                                     ; preds = %for.body
  br label %cond.end15, !dbg !2928

cond.end15:                                       ; preds = %cond.false14, %cond.true9
  %cond16 = phi %struct.VEC_tree_base* [ %base13, %cond.true9 ], [ null, %cond.false14 ], !dbg !2928
  %14 = load i32, i32* %x, align 4, !dbg !2928
  %call17 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond16, i32 %14), !dbg !2928
  store %union.tree_node* %call17, %union.tree_node** %var, align 8, !dbg !2930
  %15 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2931
  %tobool18 = icmp ne %union.tree_node* %15, null, !dbg !2931
  br i1 %tobool18, label %if.end, label %if.then, !dbg !2933

if.then:                                          ; preds = %cond.end15
  br label %for.inc, !dbg !2934

if.end:                                           ; preds = %cond.end15
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2935
  %17 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2936
  call void @dump_immediate_uses_for(%struct._IO_FILE* %16, %union.tree_node* %17), !dbg !2937
  br label %for.inc, !dbg !2938

for.inc:                                          ; preds = %if.end, %if.then
  %18 = load i32, i32* %x, align 4, !dbg !2939
  %inc = add i32 %18, 1, !dbg !2939
  store i32 %inc, i32* %x, align 4, !dbg !2939
  br label %for.cond, !dbg !2940, !llvm.loop !2941

for.end:                                          ; preds = %cond.end
  ret void, !dbg !2943
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_length(%struct.VEC_tree_base* %vec_) #0 !dbg !2944 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2950
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !2950
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2950

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2950
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !2950
  %2 = load i32, i32* %num, align 8, !dbg !2950
  br label %cond.end, !dbg !2950

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2950

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2950
  ret i32 %cond, !dbg !2950
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %vec_, i32 %ix_) #0 !dbg !2951 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2956, metadata !DIExpression()), !dbg !2955
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2955
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !2955
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2955

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2955
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2955
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 0, !dbg !2955
  %3 = load i32, i32* %num, align 8, !dbg !2955
  %cmp = icmp ult i32 %1, %3, !dbg !2955
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2957
  %land.ext = zext i1 %4 to i32, !dbg !2955
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2955
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 2, !dbg !2955
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2955
  %idxprom = zext i32 %6 to i64, !dbg !2955
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !2955
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2955
  ret %union.tree_node* %7, !dbg !2955
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_immediate_uses() #0 !dbg !2958 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2959
  call void @dump_immediate_uses(%struct._IO_FILE* %0), !dbg !2960
  ret void, !dbg !2961
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_immediate_uses_for(%union.tree_node* %var) #0 !dbg !2962 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2965, metadata !DIExpression()), !dbg !2966
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2967
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2968
  call void @dump_immediate_uses_for(%struct._IO_FILE* %0, %union.tree_node* %1), !dbg !2969
  ret void, !dbg !2970
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @unlink_stmt_vdef(%union.gimple_statement_d* %stmt) #0 !dbg !2971 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  %iter = alloca %struct.immediate_use_iterator_d, align 8
  %use_stmt = alloca %union.gimple_statement_d*, align 8
  %vdef = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2972, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !2974, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d* %iter, metadata !2976, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %use_stmt, metadata !2978, metadata !DIExpression()), !dbg !2979
  call void @llvm.dbg.declare(metadata %union.tree_node** %vdef, metadata !2980, metadata !DIExpression()), !dbg !2981
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2982
  %call = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %0), !dbg !2983
  store %union.tree_node* %call, %union.tree_node** %vdef, align 8, !dbg !2981
  %1 = load %union.tree_node*, %union.tree_node** %vdef, align 8, !dbg !2984
  %tobool = icmp ne %union.tree_node* %1, null, !dbg !2984
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2986

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %vdef, align 8, !dbg !2987
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !2987
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !2987
  %bf.load = load i64, i64* %3, align 8, !dbg !2987
  %bf.clear = and i64 %bf.load, 65535, !dbg !2987
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2987
  %cmp = icmp ne i32 %bf.cast, 141, !dbg !2988
  br i1 %cmp, label %if.then, label %if.end, !dbg !2989

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end27, !dbg !2990

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2991
  %call1 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %4), !dbg !2991
  %call2 = call %union.gimple_statement_d* @first_imm_use_stmt(%struct.immediate_use_iterator_d* %iter, %union.tree_node* %call1), !dbg !2991
  store %union.gimple_statement_d* %call2, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2991
  br label %for.cond, !dbg !2991

for.cond:                                         ; preds = %for.inc13, %if.end
  %call3 = call zeroext i8 @end_imm_use_stmt_p(%struct.immediate_use_iterator_d* %iter), !dbg !2993
  %tobool4 = icmp ne i8 %call3, 0, !dbg !2993
  %lnot = xor i1 %tobool4, true, !dbg !2993
  br i1 %lnot, label %for.body, label %for.end15, !dbg !2991

for.body:                                         ; preds = %for.cond
  %call5 = call %struct.ssa_use_operand_d* @first_imm_use_on_stmt(%struct.immediate_use_iterator_d* %iter), !dbg !2995
  store %struct.ssa_use_operand_d* %call5, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !2995
  br label %for.cond6, !dbg !2995

for.cond6:                                        ; preds = %for.inc, %for.body
  %call7 = call zeroext i8 @end_imm_use_on_stmt_p(%struct.immediate_use_iterator_d* %iter), !dbg !2998
  %tobool8 = icmp ne i8 %call7, 0, !dbg !2998
  %lnot9 = xor i1 %tobool8, true, !dbg !2998
  br i1 %lnot9, label %for.body10, label %for.end, !dbg !2995

for.body10:                                       ; preds = %for.cond6
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3000
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3000
  %call11 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %6), !dbg !3000
  call void @set_ssa_use_from_ptr(%struct.ssa_use_operand_d* %5, %union.tree_node* %call11), !dbg !3000
  br label %for.inc, !dbg !3000

for.inc:                                          ; preds = %for.body10
  %call12 = call %struct.ssa_use_operand_d* @next_imm_use_on_stmt(%struct.immediate_use_iterator_d* %iter), !dbg !2998
  store %struct.ssa_use_operand_d* %call12, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !2998
  br label %for.cond6, !dbg !2998, !llvm.loop !3001

for.end:                                          ; preds = %for.cond6
  br label %for.inc13, !dbg !3003

for.inc13:                                        ; preds = %for.end
  %call14 = call %union.gimple_statement_d* @next_imm_use_stmt(%struct.immediate_use_iterator_d* %iter), !dbg !2993
  store %union.gimple_statement_d* %call14, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2993
  br label %for.cond, !dbg !2993, !llvm.loop !3004

for.end15:                                        ; preds = %for.cond
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3006
  %call16 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %7), !dbg !3006
  %base17 = bitcast %union.tree_node* %call16 to %struct.tree_base*, !dbg !3006
  %8 = bitcast %struct.tree_base* %base17 to i64*, !dbg !3006
  %bf.load18 = load i64, i64* %8, align 8, !dbg !3006
  %bf.lshr = lshr i64 %bf.load18, 22, !dbg !3006
  %bf.clear19 = and i64 %bf.lshr, 1, !dbg !3006
  %bf.cast20 = trunc i64 %bf.clear19 to i32, !dbg !3006
  %tobool21 = icmp ne i32 %bf.cast20, 0, !dbg !3006
  br i1 %tobool21, label %if.then22, label %if.end27, !dbg !3008

if.then22:                                        ; preds = %for.end15
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3009
  %call23 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %9), !dbg !3009
  %base24 = bitcast %union.tree_node* %call23 to %struct.tree_base*, !dbg !3009
  %10 = bitcast %struct.tree_base* %base24 to i64*, !dbg !3009
  %bf.load25 = load i64, i64* %10, align 8, !dbg !3010
  %bf.clear26 = and i64 %bf.load25, -4194305, !dbg !3010
  %bf.set = or i64 %bf.clear26, 4194304, !dbg !3010
  store i64 %bf.set, i64* %10, align 8, !dbg !3010
  br label %if.end27, !dbg !3009

if.end27:                                         ; preds = %if.then, %if.then22, %for.end15
  ret void, !dbg !3011
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %g) #0 !dbg !3012 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3017
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !3019
  %tobool = icmp ne i8 %call, 0, !dbg !3019
  br i1 %tobool, label %if.end, label %if.then, !dbg !3020

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3021
  br label %return, !dbg !3021

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3022
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !3023
  %vdef = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 1, !dbg !3024
  %2 = load %union.tree_node*, %union.tree_node** %vdef, align 8, !dbg !3024
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !3025
  br label %return, !dbg !3025

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3026
  ret %union.tree_node* %3, !dbg !3026
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @first_imm_use_stmt(%struct.immediate_use_iterator_d* %imm, %union.tree_node* %var) #0 !dbg !3027 {
entry:
  %retval = alloca %union.gimple_statement_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3034
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !3034
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !3034
  %1 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3035
  %end_p = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %1, i32 0, i32 1, !dbg !3036
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %end_p, align 8, !dbg !3037
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3038
  %end_p1 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 1, !dbg !3039
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %end_p1, align 8, !dbg !3039
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %3, i32 0, i32 1, !dbg !3040
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !3040
  %5 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3041
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %5, i32 0, i32 0, !dbg !3042
  store %struct.ssa_use_operand_d* %4, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !3043
  %6 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3044
  %next_imm_name = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %6, i32 0, i32 3, !dbg !3045
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %next_imm_name, align 8, !dbg !3046
  %7 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3047
  %iter_node = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %7, i32 0, i32 2, !dbg !3048
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node, i32 0, i32 0, !dbg !3049
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev, align 8, !dbg !3050
  %8 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3051
  %iter_node2 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %8, i32 0, i32 2, !dbg !3052
  %next3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node2, i32 0, i32 1, !dbg !3053
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %next3, align 8, !dbg !3054
  %9 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3055
  %iter_node4 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %9, i32 0, i32 2, !dbg !3056
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node4, i32 0, i32 2, !dbg !3057
  %stmt = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !3058
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %stmt, align 8, !dbg !3059
  %10 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3060
  %iter_node5 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %10, i32 0, i32 2, !dbg !3061
  %use = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node5, i32 0, i32 3, !dbg !3062
  store %union.tree_node** null, %union.tree_node*** %use, align 8, !dbg !3063
  %11 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3064
  %call = call zeroext i8 @end_imm_use_stmt_p(%struct.immediate_use_iterator_d* %11), !dbg !3066
  %tobool = icmp ne i8 %call, 0, !dbg !3066
  br i1 %tobool, label %if.then, label %if.end, !dbg !3067

if.then:                                          ; preds = %entry
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %retval, align 8, !dbg !3068
  br label %return, !dbg !3068

if.end:                                           ; preds = %entry
  %12 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3069
  %imm_use6 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %12, i32 0, i32 0, !dbg !3070
  %13 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use6, align 8, !dbg !3070
  %14 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3071
  call void @link_use_stmts_after(%struct.ssa_use_operand_d* %13, %struct.immediate_use_iterator_d* %14), !dbg !3072
  %15 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3073
  %imm_use7 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %15, i32 0, i32 0, !dbg !3073
  %16 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use7, align 8, !dbg !3073
  %loc8 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %16, i32 0, i32 2, !dbg !3073
  %stmt9 = bitcast %union.anon* %loc8 to %union.gimple_statement_d**, !dbg !3073
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt9, align 8, !dbg !3073
  store %union.gimple_statement_d* %17, %union.gimple_statement_d** %retval, align 8, !dbg !3074
  br label %return, !dbg !3074

return:                                           ; preds = %if.end, %if.then
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %retval, align 8, !dbg !3075
  ret %union.gimple_statement_d* %18, !dbg !3075
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @end_imm_use_stmt_p(%struct.immediate_use_iterator_d* %imm) #0 !dbg !3076 {
entry:
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !3077, metadata !DIExpression()), !dbg !3078
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3079
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 0, !dbg !3080
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !3080
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3081
  %end_p = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 1, !dbg !3082
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %end_p, align 8, !dbg !3082
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %3, !dbg !3083
  %conv = zext i1 %cmp to i32, !dbg !3083
  %conv1 = trunc i32 %conv to i8, !dbg !3084
  ret i8 %conv1, !dbg !3085
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @first_imm_use_on_stmt(%struct.immediate_use_iterator_d* %imm) #0 !dbg !3086 {
entry:
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !3087, metadata !DIExpression()), !dbg !3088
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3089
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 0, !dbg !3090
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !3090
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %1, i32 0, i32 1, !dbg !3091
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !3091
  %3 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3092
  %next_imm_name = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %3, i32 0, i32 3, !dbg !3093
  store %struct.ssa_use_operand_d* %2, %struct.ssa_use_operand_d** %next_imm_name, align 8, !dbg !3094
  %4 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3095
  %imm_use1 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %4, i32 0, i32 0, !dbg !3096
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use1, align 8, !dbg !3096
  ret %struct.ssa_use_operand_d* %5, !dbg !3097
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @end_imm_use_on_stmt_p(%struct.immediate_use_iterator_d* %imm) #0 !dbg !3098 {
entry:
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !3099, metadata !DIExpression()), !dbg !3100
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3101
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 0, !dbg !3102
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !3102
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3103
  %iter_node = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 2, !dbg !3104
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %iter_node, !dbg !3105
  %conv = zext i1 %cmp to i32, !dbg !3105
  %conv1 = trunc i32 %conv to i8, !dbg !3106
  ret i8 %conv1, !dbg !3107
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_ssa_use_from_ptr(%struct.ssa_use_operand_d* %use, %union.tree_node* %val) #0 !dbg !3108 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  %val.addr = alloca %union.tree_node*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !3111, metadata !DIExpression()), !dbg !3112
  store %union.tree_node* %val, %union.tree_node** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %val.addr, metadata !3113, metadata !DIExpression()), !dbg !3114
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !3115
  call void @delink_imm_use(%struct.ssa_use_operand_d* %0), !dbg !3116
  %1 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !3117
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !3118
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 3, !dbg !3119
  %3 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !3119
  store %union.tree_node* %1, %union.tree_node** %3, align 8, !dbg !3120
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !3121
  %5 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !3122
  call void @link_imm_use(%struct.ssa_use_operand_d* %4, %union.tree_node* %5), !dbg !3123
  ret void, !dbg !3124
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %g) #0 !dbg !3125 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3126, metadata !DIExpression()), !dbg !3127
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3128
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !3130
  %tobool = icmp ne i8 %call, 0, !dbg !3130
  br i1 %tobool, label %if.end, label %if.then, !dbg !3131

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3132
  br label %return, !dbg !3132

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3133
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !3134
  %vuse = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 2, !dbg !3135
  %2 = load %union.tree_node*, %union.tree_node** %vuse, align 8, !dbg !3135
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !3136
  br label %return, !dbg !3136

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3137
  ret %union.tree_node* %3, !dbg !3137
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @next_imm_use_on_stmt(%struct.immediate_use_iterator_d* %imm) #0 !dbg !3138 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3141
  %next_imm_name = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 3, !dbg !3142
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next_imm_name, align 8, !dbg !3142
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3143
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 0, !dbg !3144
  store %struct.ssa_use_operand_d* %1, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !3145
  %3 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3146
  %call = call zeroext i8 @end_imm_use_on_stmt_p(%struct.immediate_use_iterator_d* %3), !dbg !3148
  %tobool = icmp ne i8 %call, 0, !dbg !3148
  br i1 %tobool, label %if.then, label %if.else, !dbg !3149

if.then:                                          ; preds = %entry
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3150
  br label %return, !dbg !3150

if.else:                                          ; preds = %entry
  %4 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3151
  %imm_use1 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %4, i32 0, i32 0, !dbg !3153
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use1, align 8, !dbg !3153
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %5, i32 0, i32 1, !dbg !3154
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !3154
  %7 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3155
  %next_imm_name2 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %7, i32 0, i32 3, !dbg !3156
  store %struct.ssa_use_operand_d* %6, %struct.ssa_use_operand_d** %next_imm_name2, align 8, !dbg !3157
  %8 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3158
  %imm_use3 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %8, i32 0, i32 0, !dbg !3159
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use3, align 8, !dbg !3159
  store %struct.ssa_use_operand_d* %9, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3160
  br label %return, !dbg !3160

return:                                           ; preds = %if.else, %if.then
  %10 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3161
  ret %struct.ssa_use_operand_d* %10, !dbg !3161
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @next_imm_use_stmt(%struct.immediate_use_iterator_d* %imm) #0 !dbg !3162 {
entry:
  %retval = alloca %union.gimple_statement_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !3165, metadata !DIExpression()), !dbg !3166
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3167
  %iter_node = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 2, !dbg !3168
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node, i32 0, i32 1, !dbg !3169
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !3169
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3170
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 0, !dbg !3171
  store %struct.ssa_use_operand_d* %1, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !3172
  %3 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3173
  %call = call zeroext i8 @end_imm_use_stmt_p(%struct.immediate_use_iterator_d* %3), !dbg !3175
  %tobool = icmp ne i8 %call, 0, !dbg !3175
  br i1 %tobool, label %if.then, label %if.end4, !dbg !3176

if.then:                                          ; preds = %entry
  %4 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3177
  %iter_node1 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %4, i32 0, i32 2, !dbg !3180
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node1, i32 0, i32 0, !dbg !3181
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev, align 8, !dbg !3181
  %cmp = icmp ne %struct.ssa_use_operand_d* %5, null, !dbg !3182
  br i1 %cmp, label %if.then2, label %if.end, !dbg !3183

if.then2:                                         ; preds = %if.then
  %6 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3184
  %iter_node3 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %6, i32 0, i32 2, !dbg !3185
  call void @delink_imm_use(%struct.ssa_use_operand_d* %iter_node3), !dbg !3186
  br label %if.end, !dbg !3186

if.end:                                           ; preds = %if.then2, %if.then
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %retval, align 8, !dbg !3187
  br label %return, !dbg !3187

if.end4:                                          ; preds = %entry
  %7 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3188
  %imm_use5 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %7, i32 0, i32 0, !dbg !3189
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use5, align 8, !dbg !3189
  %9 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3190
  call void @link_use_stmts_after(%struct.ssa_use_operand_d* %8, %struct.immediate_use_iterator_d* %9), !dbg !3191
  %10 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3192
  %imm_use6 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %10, i32 0, i32 0, !dbg !3192
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use6, align 8, !dbg !3192
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %11, i32 0, i32 2, !dbg !3192
  %stmt = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !3192
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3192
  store %union.gimple_statement_d* %12, %union.gimple_statement_d** %retval, align 8, !dbg !3193
  br label %return, !dbg !3193

return:                                           ; preds = %if.end4, %if.end
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %retval, align 8, !dbg !3194
  ret %union.gimple_statement_d* %13, !dbg !3194
}

declare dso_local i8* @vec_heap_p_reserve_exact(i8*, i32) #1

declare dso_local %union.tree_node* @build_decl_stat(i32, i32, %union.tree_node*, %union.tree_node*) #1

declare dso_local %union.tree_node* @get_identifier(i8*) #1

declare dso_local %struct.var_ann_d* @create_var_ann(%union.tree_node*) #1

declare dso_local zeroext i8 @add_referenced_var(%union.tree_node*) #1

declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !3195 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3196, metadata !DIExpression()), !dbg !3197
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3198
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3199
  %cmp = icmp uge i32 %call, 1, !dbg !3200
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3201

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3202
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !3203
  %cmp2 = icmp ule i32 %call1, 9, !dbg !3204
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3205
  %land.ext = zext i1 %2 to i32, !dbg !3201
  %conv = trunc i32 %land.ext to i8, !dbg !3199
  ret i8 %conv, !dbg !3206
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !3207 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3210, metadata !DIExpression()), !dbg !3211
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3212
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3213
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3214
  %bf.load = load i32, i32* %1, align 8, !dbg !3214
  %bf.clear = and i32 %bf.load, 255, !dbg !3214
  ret i32 %bf.clear, !dbg !3215
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_has_volatile_ops(%union.gimple_statement_d* %stmt, i8 zeroext %volatilep) #0 !dbg !3216 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %volatilep.addr = alloca i8, align 1
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3219, metadata !DIExpression()), !dbg !3220
  store i8 %volatilep, i8* %volatilep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %volatilep.addr, metadata !3221, metadata !DIExpression()), !dbg !3222
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3223
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !3225
  %tobool = icmp ne i8 %call, 0, !dbg !3225
  br i1 %tobool, label %if.then, label %if.end, !dbg !3226

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %volatilep.addr, align 1, !dbg !3227
  %conv = zext i8 %1 to i32, !dbg !3228
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3229
  %gsbase = bitcast %union.gimple_statement_d* %2 to %struct.gimple_statement_base*, !dbg !3230
  %3 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3231
  %bf.load = load i32, i32* %3, align 8, !dbg !3232
  %bf.value = and i32 %conv, 1, !dbg !3232
  %bf.shl = shl i32 %bf.value, 14, !dbg !3232
  %bf.clear = and i32 %bf.load, -16385, !dbg !3232
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !3232
  store i32 %bf.set, i32* %3, align 8, !dbg !3232
  br label %if.end, !dbg !3229

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3233
}

; Function Attrs: noinline nounwind uwtable
define internal void @start_ssa_stmt_operands() #0 !dbg !3234 {
entry:
  %0 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @build_defs, align 8, !dbg !3235
  %tobool = icmp ne %struct.VEC_tree_heap* %0, null, !dbg !3235
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3235

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @build_defs, align 8, !dbg !3235
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %1, i32 0, i32 0, !dbg !3235
  br label %cond.end, !dbg !3235

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3235

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3235
  %call = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !3235
  %cmp = icmp eq i32 %call, 0, !dbg !3235
  br i1 %cmp, label %cond.false2, label %cond.true1, !dbg !3235

cond.true1:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 570, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3235
  br label %cond.end3, !dbg !3235

cond.false2:                                      ; preds = %cond.end
  br label %cond.end3, !dbg !3235

cond.end3:                                        ; preds = %cond.false2, %cond.true1
  %cond4 = phi i32 [ 0, %cond.true1 ], [ 0, %cond.false2 ], !dbg !3235
  %2 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @build_uses, align 8, !dbg !3236
  %tobool5 = icmp ne %struct.VEC_tree_heap* %2, null, !dbg !3236
  br i1 %tobool5, label %cond.true6, label %cond.false8, !dbg !3236

cond.true6:                                       ; preds = %cond.end3
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @build_uses, align 8, !dbg !3236
  %base7 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %3, i32 0, i32 0, !dbg !3236
  br label %cond.end9, !dbg !3236

cond.false8:                                      ; preds = %cond.end3
  br label %cond.end9, !dbg !3236

cond.end9:                                        ; preds = %cond.false8, %cond.true6
  %cond10 = phi %struct.VEC_tree_base* [ %base7, %cond.true6 ], [ null, %cond.false8 ], !dbg !3236
  %call11 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond10), !dbg !3236
  %cmp12 = icmp eq i32 %call11, 0, !dbg !3236
  br i1 %cmp12, label %cond.false14, label %cond.true13, !dbg !3236

cond.true13:                                      ; preds = %cond.end9
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 571, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3236
  br label %cond.end15, !dbg !3236

cond.false14:                                     ; preds = %cond.end9
  br label %cond.end15, !dbg !3236

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cond16 = phi i32 [ 0, %cond.true13 ], [ 0, %cond.false14 ], !dbg !3236
  %4 = load %union.tree_node*, %union.tree_node** @build_vuse, align 8, !dbg !3237
  %cmp17 = icmp eq %union.tree_node* %4, null, !dbg !3237
  br i1 %cmp17, label %cond.false19, label %cond.true18, !dbg !3237

cond.true18:                                      ; preds = %cond.end15
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 572, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3237
  br label %cond.end20, !dbg !3237

cond.false19:                                     ; preds = %cond.end15
  br label %cond.end20, !dbg !3237

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi i32 [ 0, %cond.true18 ], [ 0, %cond.false19 ], !dbg !3237
  %5 = load %union.tree_node*, %union.tree_node** @build_vdef, align 8, !dbg !3238
  %cmp22 = icmp eq %union.tree_node* %5, null, !dbg !3238
  br i1 %cmp22, label %cond.false24, label %cond.true23, !dbg !3238

cond.true23:                                      ; preds = %cond.end20
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 573, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3238
  br label %cond.end25, !dbg !3238

cond.false24:                                     ; preds = %cond.end20
  br label %cond.end25, !dbg !3238

cond.end25:                                       ; preds = %cond.false24, %cond.true23
  %cond26 = phi i32 [ 0, %cond.true23 ], [ 0, %cond.false24 ], !dbg !3238
  ret void, !dbg !3239
}

; Function Attrs: noinline nounwind uwtable
define internal void @parse_ssa_operands(%union.gimple_statement_d* %stmt) #0 !dbg !3240 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  %i = alloca i64, align 8
  %start = alloca i64, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3241, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3243, metadata !DIExpression()), !dbg !3244
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3245
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3246
  store i32 %call, i32* %code, align 4, !dbg !3244
  %1 = load i32, i32* %code, align 4, !dbg !3247
  %cmp = icmp eq i32 %1, 7, !dbg !3249
  br i1 %cmp, label %if.then, label %if.else, !dbg !3250

if.then:                                          ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3251
  call void @get_asm_expr_operands(%union.gimple_statement_d* %2), !dbg !3252
  br label %if.end29, !dbg !3252

if.else:                                          ; preds = %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3253
  %call1 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %3), !dbg !3255
  %tobool = icmp ne i8 %call1, 0, !dbg !3255
  br i1 %tobool, label %if.then2, label %if.else10, !dbg !3256

if.then2:                                         ; preds = %if.else
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3257
  %call3 = call zeroext i8 @gimple_debug_bind_p(%union.gimple_statement_d* %4), !dbg !3260
  %conv = zext i8 %call3 to i32, !dbg !3260
  %tobool4 = icmp ne i32 %conv, 0, !dbg !3260
  br i1 %tobool4, label %land.lhs.true, label %if.end, !dbg !3261

land.lhs.true:                                    ; preds = %if.then2
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3262
  %call5 = call zeroext i8 @gimple_debug_bind_has_value_p(%union.gimple_statement_d* %5), !dbg !3263
  %conv6 = zext i8 %call5 to i32, !dbg !3263
  %tobool7 = icmp ne i32 %conv6, 0, !dbg !3263
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !3264

if.then8:                                         ; preds = %land.lhs.true
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3265
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3266
  %call9 = call %union.tree_node** @gimple_debug_bind_get_value_ptr(%union.gimple_statement_d* %7), !dbg !3267
  call void @get_expr_operands(%union.gimple_statement_d* %6, %union.tree_node** %call9, i32 2), !dbg !3268
  br label %if.end, !dbg !3268

if.end:                                           ; preds = %if.then8, %land.lhs.true, %if.then2
  br label %if.end28, !dbg !3269

if.else10:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3270, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.declare(metadata i64* %start, metadata !3273, metadata !DIExpression()), !dbg !3274
  store i64 0, i64* %start, align 8, !dbg !3274
  %8 = load i32, i32* %code, align 4, !dbg !3275
  %cmp11 = icmp eq i32 %8, 6, !dbg !3277
  br i1 %cmp11, label %if.then15, label %lor.lhs.false, !dbg !3278

lor.lhs.false:                                    ; preds = %if.else10
  %9 = load i32, i32* %code, align 4, !dbg !3279
  %cmp13 = icmp eq i32 %9, 8, !dbg !3280
  br i1 %cmp13, label %if.then15, label %if.end17, !dbg !3281

if.then15:                                        ; preds = %lor.lhs.false, %if.else10
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3282
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3284
  %call16 = call %union.tree_node** @gimple_op_ptr(%union.gimple_statement_d* %11, i32 0), !dbg !3285
  call void @get_expr_operands(%union.gimple_statement_d* %10, %union.tree_node** %call16, i32 1), !dbg !3286
  store i64 1, i64* %start, align 8, !dbg !3287
  br label %if.end17, !dbg !3288

if.end17:                                         ; preds = %if.then15, %lor.lhs.false
  %12 = load i64, i64* %start, align 8, !dbg !3289
  store i64 %12, i64* %i, align 8, !dbg !3291
  br label %for.cond, !dbg !3292

for.cond:                                         ; preds = %for.inc, %if.end17
  %13 = load i64, i64* %i, align 8, !dbg !3293
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3295
  %call18 = call i32 @gimple_num_ops(%union.gimple_statement_d* %14), !dbg !3296
  %conv19 = zext i32 %call18 to i64, !dbg !3296
  %cmp20 = icmp ult i64 %13, %conv19, !dbg !3297
  br i1 %cmp20, label %for.body, label %for.end, !dbg !3298

for.body:                                         ; preds = %for.cond
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3299
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3300
  %17 = load i64, i64* %i, align 8, !dbg !3301
  %conv22 = trunc i64 %17 to i32, !dbg !3301
  %call23 = call %union.tree_node** @gimple_op_ptr(%union.gimple_statement_d* %16, i32 %conv22), !dbg !3302
  call void @get_expr_operands(%union.gimple_statement_d* %15, %union.tree_node** %call23, i32 0), !dbg !3303
  br label %for.inc, !dbg !3303

for.inc:                                          ; preds = %for.body
  %18 = load i64, i64* %i, align 8, !dbg !3304
  %inc = add i64 %18, 1, !dbg !3304
  store i64 %inc, i64* %i, align 8, !dbg !3304
  br label %for.cond, !dbg !3305, !llvm.loop !3306

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %code, align 4, !dbg !3308
  %cmp24 = icmp eq i32 %19, 8, !dbg !3310
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !3311

if.then26:                                        ; preds = %for.end
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3312
  call void @maybe_add_call_vops(%union.gimple_statement_d* %20), !dbg !3313
  br label %if.end27, !dbg !3313

if.end27:                                         ; preds = %if.then26, %for.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then
  ret void, !dbg !3314
}

; Function Attrs: noinline nounwind uwtable
define internal void @finalize_ssa_stmt_operands(%union.gimple_statement_d* %stmt) #0 !dbg !3315 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3316, metadata !DIExpression()), !dbg !3317
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3318
  call void @finalize_ssa_defs(%union.gimple_statement_d* %0), !dbg !3319
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3320
  call void @finalize_ssa_uses(%union.gimple_statement_d* %1), !dbg !3321
  call void @cleanup_build_arrays(), !dbg !3322
  ret void, !dbg !3323
}

; Function Attrs: noinline nounwind uwtable
define internal void @get_asm_expr_operands(%union.gimple_statement_d* %stmt) #0 !dbg !3324 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %i = alloca i64, align 8
  %noutputs = alloca i64, align 8
  %oconstraints = alloca i8**, align 8
  %constraint = alloca i8*, align 8
  %allows_mem = alloca i8, align 1
  %allows_reg = alloca i8, align 1
  %is_inout = alloca i8, align 1
  %link = alloca %union.tree_node*, align 8
  %t = alloca %union.tree_node*, align 8
  %link31 = alloca %union.tree_node*, align 8
  %t48 = alloca %union.tree_node*, align 8
  %link76 = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3325, metadata !DIExpression()), !dbg !3326
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3327, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.declare(metadata i64* %noutputs, metadata !3329, metadata !DIExpression()), !dbg !3330
  call void @llvm.dbg.declare(metadata i8*** %oconstraints, metadata !3331, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.declare(metadata i8** %constraint, metadata !3333, metadata !DIExpression()), !dbg !3334
  call void @llvm.dbg.declare(metadata i8* %allows_mem, metadata !3335, metadata !DIExpression()), !dbg !3336
  call void @llvm.dbg.declare(metadata i8* %allows_reg, metadata !3337, metadata !DIExpression()), !dbg !3338
  call void @llvm.dbg.declare(metadata i8* %is_inout, metadata !3339, metadata !DIExpression()), !dbg !3340
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3341
  %call = call i32 @gimple_asm_noutputs(%union.gimple_statement_d* %0), !dbg !3342
  %conv = zext i32 %call to i64, !dbg !3342
  store i64 %conv, i64* %noutputs, align 8, !dbg !3343
  %1 = load i64, i64* %noutputs, align 8, !dbg !3344
  %mul = mul i64 %1, 8, !dbg !3344
  %2 = alloca i8, i64 %mul, align 16, !dbg !3344
  %3 = bitcast i8* %2 to i8**, !dbg !3345
  store i8** %3, i8*** %oconstraints, align 8, !dbg !3346
  store i64 0, i64* %i, align 8, !dbg !3347
  br label %for.cond, !dbg !3349

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, i64* %i, align 8, !dbg !3350
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3352
  %call1 = call i32 @gimple_asm_noutputs(%union.gimple_statement_d* %5), !dbg !3353
  %conv2 = zext i32 %call1 to i64, !dbg !3353
  %cmp = icmp ult i64 %4, %conv2, !dbg !3354
  br i1 %cmp, label %for.body, label %for.end, !dbg !3355

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %link, metadata !3356, metadata !DIExpression()), !dbg !3358
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3359
  %7 = load i64, i64* %i, align 8, !dbg !3360
  %conv4 = trunc i64 %7 to i32, !dbg !3360
  %call5 = call %union.tree_node* @gimple_asm_output_op(%union.gimple_statement_d* %6, i32 %conv4), !dbg !3361
  store %union.tree_node* %call5, %union.tree_node** %link, align 8, !dbg !3358
  %8 = load %union.tree_node*, %union.tree_node** %link, align 8, !dbg !3362
  %list = bitcast %union.tree_node* %8 to %struct.tree_list*, !dbg !3362
  %purpose = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list, i32 0, i32 1, !dbg !3362
  %9 = load %union.tree_node*, %union.tree_node** %purpose, align 8, !dbg !3362
  %list6 = bitcast %union.tree_node* %9 to %struct.tree_list*, !dbg !3362
  %value = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list6, i32 0, i32 2, !dbg !3362
  %10 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !3362
  %string = bitcast %union.tree_node* %10 to %struct.tree_string*, !dbg !3362
  %str = getelementptr inbounds %struct.tree_string, %struct.tree_string* %string, i32 0, i32 2, !dbg !3362
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %str, i64 0, i64 0, !dbg !3362
  store i8* %arraydecay, i8** %constraint, align 8, !dbg !3363
  %11 = load i8*, i8** %constraint, align 8, !dbg !3364
  %12 = load i8**, i8*** %oconstraints, align 8, !dbg !3365
  %13 = load i64, i64* %i, align 8, !dbg !3366
  %arrayidx = getelementptr inbounds i8*, i8** %12, i64 %13, !dbg !3365
  store i8* %11, i8** %arrayidx, align 8, !dbg !3367
  %14 = load i64, i64* %i, align 8, !dbg !3368
  %conv7 = trunc i64 %14 to i32, !dbg !3368
  %call8 = call zeroext i8 @parse_output_constraint(i8** %constraint, i32 %conv7, i32 0, i32 0, i8* %allows_mem, i8* %allows_reg, i8* %is_inout), !dbg !3369
  %15 = load i8, i8* %allows_reg, align 1, !dbg !3370
  %tobool = icmp ne i8 %15, 0, !dbg !3370
  br i1 %tobool, label %lor.lhs.false, label %cond.false, !dbg !3370

lor.lhs.false:                                    ; preds = %for.body
  %16 = load i8, i8* %is_inout, align 1, !dbg !3370
  %tobool9 = icmp ne i8 %16, 0, !dbg !3370
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !3370

cond.true:                                        ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 796, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3370
  br label %cond.end, !dbg !3370

cond.false:                                       ; preds = %lor.lhs.false, %for.body
  br label %cond.end, !dbg !3370

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3370
  %17 = load i8, i8* %allows_reg, align 1, !dbg !3371
  %tobool10 = icmp ne i8 %17, 0, !dbg !3371
  br i1 %tobool10, label %if.end22, label %land.lhs.true, !dbg !3373

land.lhs.true:                                    ; preds = %cond.end
  %18 = load i8, i8* %allows_mem, align 1, !dbg !3374
  %conv11 = zext i8 %18 to i32, !dbg !3374
  %tobool12 = icmp ne i32 %conv11, 0, !dbg !3374
  br i1 %tobool12, label %if.then, label %if.end22, !dbg !3375

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !3376, metadata !DIExpression()), !dbg !3378
  %19 = load %union.tree_node*, %union.tree_node** %link, align 8, !dbg !3379
  %list13 = bitcast %union.tree_node* %19 to %struct.tree_list*, !dbg !3379
  %value14 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list13, i32 0, i32 2, !dbg !3379
  %20 = load %union.tree_node*, %union.tree_node** %value14, align 8, !dbg !3379
  %call15 = call %union.tree_node* @get_base_address(%union.tree_node* %20), !dbg !3380
  store %union.tree_node* %call15, %union.tree_node** %t, align 8, !dbg !3378
  %21 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !3381
  %tobool16 = icmp ne %union.tree_node* %21, null, !dbg !3381
  br i1 %tobool16, label %land.lhs.true17, label %if.end, !dbg !3383

land.lhs.true17:                                  ; preds = %if.then
  %22 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !3384
  %base = bitcast %union.tree_node* %22 to %struct.tree_base*, !dbg !3384
  %23 = bitcast %struct.tree_base* %base to i64*, !dbg !3384
  %bf.load = load i64, i64* %23, align 8, !dbg !3384
  %bf.clear = and i64 %bf.load, 65535, !dbg !3384
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3384
  %idxprom = sext i32 %bf.cast to i64, !dbg !3384
  %arrayidx18 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !3384
  %24 = load i32, i32* %arrayidx18, align 4, !dbg !3384
  %cmp19 = icmp eq i32 %24, 3, !dbg !3384
  br i1 %cmp19, label %if.then21, label %if.end, !dbg !3385

if.then21:                                        ; preds = %land.lhs.true17
  %25 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !3386
  call void @mark_address_taken(%union.tree_node* %25), !dbg !3387
  br label %if.end, !dbg !3387

if.end:                                           ; preds = %if.then21, %land.lhs.true17, %if.then
  br label %if.end22, !dbg !3388

if.end22:                                         ; preds = %if.end, %land.lhs.true, %cond.end
  %26 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3389
  %27 = load %union.tree_node*, %union.tree_node** %link, align 8, !dbg !3390
  %list23 = bitcast %union.tree_node* %27 to %struct.tree_list*, !dbg !3390
  %value24 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list23, i32 0, i32 2, !dbg !3390
  call void @get_expr_operands(%union.gimple_statement_d* %26, %union.tree_node** %value24, i32 1), !dbg !3391
  br label %for.inc, !dbg !3392

for.inc:                                          ; preds = %if.end22
  %28 = load i64, i64* %i, align 8, !dbg !3393
  %inc = add i64 %28, 1, !dbg !3393
  store i64 %inc, i64* %i, align 8, !dbg !3393
  br label %for.cond, !dbg !3394, !llvm.loop !3395

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %i, align 8, !dbg !3397
  br label %for.cond25, !dbg !3399

for.cond25:                                       ; preds = %for.inc67, %for.end
  %29 = load i64, i64* %i, align 8, !dbg !3400
  %30 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3402
  %call26 = call i32 @gimple_asm_ninputs(%union.gimple_statement_d* %30), !dbg !3403
  %conv27 = zext i32 %call26 to i64, !dbg !3403
  %cmp28 = icmp ult i64 %29, %conv27, !dbg !3404
  br i1 %cmp28, label %for.body30, label %for.end69, !dbg !3405

for.body30:                                       ; preds = %for.cond25
  call void @llvm.dbg.declare(metadata %union.tree_node** %link31, metadata !3406, metadata !DIExpression()), !dbg !3408
  %31 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3409
  %32 = load i64, i64* %i, align 8, !dbg !3410
  %conv32 = trunc i64 %32 to i32, !dbg !3410
  %call33 = call %union.tree_node* @gimple_asm_input_op(%union.gimple_statement_d* %31, i32 %conv32), !dbg !3411
  store %union.tree_node* %call33, %union.tree_node** %link31, align 8, !dbg !3408
  %33 = load %union.tree_node*, %union.tree_node** %link31, align 8, !dbg !3412
  %list34 = bitcast %union.tree_node* %33 to %struct.tree_list*, !dbg !3412
  %purpose35 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list34, i32 0, i32 1, !dbg !3412
  %34 = load %union.tree_node*, %union.tree_node** %purpose35, align 8, !dbg !3412
  %list36 = bitcast %union.tree_node* %34 to %struct.tree_list*, !dbg !3412
  %value37 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list36, i32 0, i32 2, !dbg !3412
  %35 = load %union.tree_node*, %union.tree_node** %value37, align 8, !dbg !3412
  %string38 = bitcast %union.tree_node* %35 to %struct.tree_string*, !dbg !3412
  %str39 = getelementptr inbounds %struct.tree_string, %struct.tree_string* %string38, i32 0, i32 2, !dbg !3412
  %arraydecay40 = getelementptr inbounds [1 x i8], [1 x i8]* %str39, i64 0, i64 0, !dbg !3412
  store i8* %arraydecay40, i8** %constraint, align 8, !dbg !3413
  %36 = load i64, i64* %noutputs, align 8, !dbg !3414
  %conv41 = trunc i64 %36 to i32, !dbg !3414
  %37 = load i8**, i8*** %oconstraints, align 8, !dbg !3415
  %call42 = call zeroext i8 @parse_input_constraint(i8** %constraint, i32 0, i32 0, i32 %conv41, i32 0, i8** %37, i8* %allows_mem, i8* %allows_reg), !dbg !3416
  %38 = load i8, i8* %allows_reg, align 1, !dbg !3417
  %tobool43 = icmp ne i8 %38, 0, !dbg !3417
  br i1 %tobool43, label %if.end64, label %land.lhs.true44, !dbg !3419

land.lhs.true44:                                  ; preds = %for.body30
  %39 = load i8, i8* %allows_mem, align 1, !dbg !3420
  %conv45 = zext i8 %39 to i32, !dbg !3420
  %tobool46 = icmp ne i32 %conv45, 0, !dbg !3420
  br i1 %tobool46, label %if.then47, label %if.end64, !dbg !3421

if.then47:                                        ; preds = %land.lhs.true44
  call void @llvm.dbg.declare(metadata %union.tree_node** %t48, metadata !3422, metadata !DIExpression()), !dbg !3424
  %40 = load %union.tree_node*, %union.tree_node** %link31, align 8, !dbg !3425
  %list49 = bitcast %union.tree_node* %40 to %struct.tree_list*, !dbg !3425
  %value50 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list49, i32 0, i32 2, !dbg !3425
  %41 = load %union.tree_node*, %union.tree_node** %value50, align 8, !dbg !3425
  %call51 = call %union.tree_node* @get_base_address(%union.tree_node* %41), !dbg !3426
  store %union.tree_node* %call51, %union.tree_node** %t48, align 8, !dbg !3424
  %42 = load %union.tree_node*, %union.tree_node** %t48, align 8, !dbg !3427
  %tobool52 = icmp ne %union.tree_node* %42, null, !dbg !3427
  br i1 %tobool52, label %land.lhs.true53, label %if.end63, !dbg !3429

land.lhs.true53:                                  ; preds = %if.then47
  %43 = load %union.tree_node*, %union.tree_node** %t48, align 8, !dbg !3430
  %base54 = bitcast %union.tree_node* %43 to %struct.tree_base*, !dbg !3430
  %44 = bitcast %struct.tree_base* %base54 to i64*, !dbg !3430
  %bf.load55 = load i64, i64* %44, align 8, !dbg !3430
  %bf.clear56 = and i64 %bf.load55, 65535, !dbg !3430
  %bf.cast57 = trunc i64 %bf.clear56 to i32, !dbg !3430
  %idxprom58 = sext i32 %bf.cast57 to i64, !dbg !3430
  %arrayidx59 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom58, !dbg !3430
  %45 = load i32, i32* %arrayidx59, align 4, !dbg !3430
  %cmp60 = icmp eq i32 %45, 3, !dbg !3430
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !3431

if.then62:                                        ; preds = %land.lhs.true53
  %46 = load %union.tree_node*, %union.tree_node** %t48, align 8, !dbg !3432
  call void @mark_address_taken(%union.tree_node* %46), !dbg !3433
  br label %if.end63, !dbg !3433

if.end63:                                         ; preds = %if.then62, %land.lhs.true53, %if.then47
  br label %if.end64, !dbg !3434

if.end64:                                         ; preds = %if.end63, %land.lhs.true44, %for.body30
  %47 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3435
  %48 = load %union.tree_node*, %union.tree_node** %link31, align 8, !dbg !3436
  %list65 = bitcast %union.tree_node* %48 to %struct.tree_list*, !dbg !3436
  %value66 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list65, i32 0, i32 2, !dbg !3436
  call void @get_expr_operands(%union.gimple_statement_d* %47, %union.tree_node** %value66, i32 0), !dbg !3437
  br label %for.inc67, !dbg !3438

for.inc67:                                        ; preds = %if.end64
  %49 = load i64, i64* %i, align 8, !dbg !3439
  %inc68 = add i64 %49, 1, !dbg !3439
  store i64 %inc68, i64* %i, align 8, !dbg !3439
  br label %for.cond25, !dbg !3440, !llvm.loop !3441

for.end69:                                        ; preds = %for.cond25
  store i64 0, i64* %i, align 8, !dbg !3443
  br label %for.cond70, !dbg !3445

for.cond70:                                       ; preds = %for.inc89, %for.end69
  %50 = load i64, i64* %i, align 8, !dbg !3446
  %51 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3448
  %call71 = call i32 @gimple_asm_nclobbers(%union.gimple_statement_d* %51), !dbg !3449
  %conv72 = zext i32 %call71 to i64, !dbg !3449
  %cmp73 = icmp ult i64 %50, %conv72, !dbg !3450
  br i1 %cmp73, label %for.body75, label %for.end91, !dbg !3451

for.body75:                                       ; preds = %for.cond70
  call void @llvm.dbg.declare(metadata %union.tree_node** %link76, metadata !3452, metadata !DIExpression()), !dbg !3454
  %52 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3455
  %53 = load i64, i64* %i, align 8, !dbg !3456
  %conv77 = trunc i64 %53 to i32, !dbg !3456
  %call78 = call %union.tree_node* @gimple_asm_clobber_op(%union.gimple_statement_d* %52, i32 %conv77), !dbg !3457
  store %union.tree_node* %call78, %union.tree_node** %link76, align 8, !dbg !3454
  %54 = load %union.tree_node*, %union.tree_node** %link76, align 8, !dbg !3458
  %list79 = bitcast %union.tree_node* %54 to %struct.tree_list*, !dbg !3458
  %value80 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list79, i32 0, i32 2, !dbg !3458
  %55 = load %union.tree_node*, %union.tree_node** %value80, align 8, !dbg !3458
  %string81 = bitcast %union.tree_node* %55 to %struct.tree_string*, !dbg !3458
  %str82 = getelementptr inbounds %struct.tree_string, %struct.tree_string* %string81, i32 0, i32 2, !dbg !3458
  %arraydecay83 = getelementptr inbounds [1 x i8], [1 x i8]* %str82, i64 0, i64 0, !dbg !3458
  %call84 = call i32 @strcmp(i8* %arraydecay83, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0)), !dbg !3460
  %cmp85 = icmp eq i32 %call84, 0, !dbg !3461
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !3462

if.then87:                                        ; preds = %for.body75
  %56 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3463
  call void @add_virtual_operand(%union.gimple_statement_d* %56, i32 1), !dbg !3465
  br label %for.end91, !dbg !3466

if.end88:                                         ; preds = %for.body75
  br label %for.inc89, !dbg !3467

for.inc89:                                        ; preds = %if.end88
  %57 = load i64, i64* %i, align 8, !dbg !3468
  %inc90 = add i64 %57, 1, !dbg !3468
  store i64 %inc90, i64* %i, align 8, !dbg !3468
  br label %for.cond70, !dbg !3469, !llvm.loop !3470

for.end91:                                        ; preds = %if.then87, %for.cond70
  ret void, !dbg !3472
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %gs) #0 !dbg !3473 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3474, metadata !DIExpression()), !dbg !3475
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3476
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3477
  %cmp = icmp eq i32 %call, 2, !dbg !3478
  %conv = zext i1 %cmp to i32, !dbg !3478
  %conv1 = trunc i32 %conv to i8, !dbg !3477
  ret i8 %conv1, !dbg !3479
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_debug_bind_p(%union.gimple_statement_d* %s) #0 !dbg !3480 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !3481, metadata !DIExpression()), !dbg !3482
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !3483
  %call = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %0), !dbg !3485
  %tobool = icmp ne i8 %call, 0, !dbg !3485
  br i1 %tobool, label %if.then, label %if.end, !dbg !3486

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !3487
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !3488
  %2 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3489
  %bf.load = load i32, i32* %2, align 8, !dbg !3489
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3489
  %cmp = icmp eq i32 %bf.lshr, 0, !dbg !3490
  %conv = zext i1 %cmp to i32, !dbg !3490
  %conv1 = trunc i32 %conv to i8, !dbg !3487
  store i8 %conv1, i8* %retval, align 1, !dbg !3491
  br label %return, !dbg !3491

if.end:                                           ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3492
  br label %return, !dbg !3492

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, i8* %retval, align 1, !dbg !3493
  ret i8 %3, !dbg !3493
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_debug_bind_has_value_p(%union.gimple_statement_d* %dbg) #0 !dbg !3494 {
entry:
  %dbg.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %dbg, %union.gimple_statement_d** %dbg.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %dbg.addr, metadata !3497, metadata !DIExpression()), !dbg !3498
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %dbg.addr, align 8, !dbg !3499
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !3500
  %cmp = icmp ne %union.tree_node* %call, null, !dbg !3501
  %conv = zext i1 %cmp to i32, !dbg !3501
  %conv1 = trunc i32 %conv to i8, !dbg !3500
  ret i8 %conv1, !dbg !3502
}

; Function Attrs: noinline nounwind uwtable
define internal void @get_expr_operands(%union.gimple_statement_d* %stmt, %union.tree_node** %expr_p, i32 %flags) #0 !dbg !3503 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %expr_p.addr = alloca %union.tree_node**, align 8
  %flags.addr = alloca i32, align 4
  %code = alloca i32, align 4
  %codeclass = alloca i32, align 4
  %expr = alloca %union.tree_node*, align 8
  %uflags = alloca i32, align 4
  %ce = alloca %struct.constructor_elt_d*, align 8
  %idx = alloca i64, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3506, metadata !DIExpression()), !dbg !3507
  store %union.tree_node** %expr_p, %union.tree_node*** %expr_p.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %expr_p.addr, metadata !3508, metadata !DIExpression()), !dbg !3509
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3510, metadata !DIExpression()), !dbg !3511
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3512, metadata !DIExpression()), !dbg !3513
  call void @llvm.dbg.declare(metadata i32* %codeclass, metadata !3514, metadata !DIExpression()), !dbg !3515
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr, metadata !3516, metadata !DIExpression()), !dbg !3517
  %0 = load %union.tree_node**, %union.tree_node*** %expr_p.addr, align 8, !dbg !3518
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !3519
  store %union.tree_node* %1, %union.tree_node** %expr, align 8, !dbg !3517
  call void @llvm.dbg.declare(metadata i32* %uflags, metadata !3520, metadata !DIExpression()), !dbg !3521
  store i32 0, i32* %uflags, align 4, !dbg !3521
  %2 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3522
  %cmp = icmp eq %union.tree_node* %2, null, !dbg !3524
  br i1 %cmp, label %if.then, label %if.end, !dbg !3525

if.then:                                          ; preds = %entry
  br label %return, !dbg !3526

if.end:                                           ; preds = %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3527
  %call = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %3), !dbg !3529
  %tobool = icmp ne i8 %call, 0, !dbg !3529
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !3530

if.then1:                                         ; preds = %if.end
  %4 = load i32, i32* %flags.addr, align 4, !dbg !3531
  %and = and i32 %4, 2, !dbg !3532
  %5 = load i32, i32* %uflags, align 4, !dbg !3533
  %or = or i32 %5, %and, !dbg !3533
  store i32 %or, i32* %uflags, align 4, !dbg !3533
  br label %if.end2, !dbg !3534

if.end2:                                          ; preds = %if.then1, %if.end
  %6 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3535
  %base = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !3535
  %7 = bitcast %struct.tree_base* %base to i64*, !dbg !3535
  %bf.load = load i64, i64* %7, align 8, !dbg !3535
  %bf.clear = and i64 %bf.load, 65535, !dbg !3535
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3535
  store i32 %bf.cast, i32* %code, align 4, !dbg !3536
  %8 = load i32, i32* %code, align 4, !dbg !3537
  %idxprom = sext i32 %8 to i64, !dbg !3537
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !3537
  %9 = load i32, i32* %arrayidx, align 4, !dbg !3537
  store i32 %9, i32* %codeclass, align 4, !dbg !3538
  %10 = load i32, i32* %code, align 4, !dbg !3539
  switch i32 %10, label %sw.default [
    i32 121, label %sw.bb
    i32 141, label %sw.bb16
    i32 32, label %sw.bb17
    i32 34, label %sw.bb17
    i32 36, label %sw.bb17
    i32 37, label %sw.bb18
    i32 49, label %sw.bb21
    i32 48, label %sw.bb25
    i32 47, label %sw.bb25
    i32 152, label %sw.bb26
    i32 45, label %sw.bb27
    i32 46, label %sw.bb27
    i32 41, label %sw.bb27
    i32 43, label %sw.bb27
    i32 44, label %sw.bb27
    i32 150, label %sw.bb68
    i32 56, label %sw.bb75
    i32 57, label %sw.bb75
    i32 51, label %sw.bb85
    i32 42, label %sw.bb96
    i32 96, label %sw.bb105
    i32 118, label %sw.bb105
    i32 93, label %sw.bb109
    i32 94, label %sw.bb109
    i32 95, label %sw.bb109
    i32 52, label %sw.bb109
    i32 50, label %sw.bb109
    i32 148, label %sw.bb109
    i32 167, label %sw.bb116
    i32 151, label %sw.bb116
    i32 29, label %sw.bb126
    i32 30, label %sw.bb126
    i32 33, label %sw.bb126
    i32 139, label %sw.bb126
  ], !dbg !3540

sw.bb:                                            ; preds = %if.end2
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3541
  %call3 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %11), !dbg !3544
  %tobool4 = icmp ne i8 %call3, 0, !dbg !3544
  br i1 %tobool4, label %if.end7, label %if.then5, !dbg !3545

if.then5:                                         ; preds = %sw.bb
  %12 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3546
  %exp = bitcast %union.tree_node* %12 to %struct.tree_exp*, !dbg !3546
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3546
  %arrayidx6 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3546
  %13 = load %union.tree_node*, %union.tree_node** %arrayidx6, align 8, !dbg !3546
  call void @mark_address_taken(%union.tree_node* %13), !dbg !3547
  br label %if.end7, !dbg !3547

if.end7:                                          ; preds = %if.then5, %sw.bb
  %14 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3548
  %call8 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %14), !dbg !3550
  %tobool9 = icmp ne i8 %call8, 0, !dbg !3550
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !3551

if.then10:                                        ; preds = %if.end7
  br label %return, !dbg !3552

if.end11:                                         ; preds = %if.end7
  %15 = load i32, i32* %flags.addr, align 4, !dbg !3553
  %or12 = or i32 %15, 2, !dbg !3553
  store i32 %or12, i32* %flags.addr, align 4, !dbg !3553
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3554
  %17 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3555
  %exp13 = bitcast %union.tree_node* %17 to %struct.tree_exp*, !dbg !3555
  %operands14 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp13, i32 0, i32 3, !dbg !3555
  %arrayidx15 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands14, i64 0, i64 0, !dbg !3555
  %18 = load i32, i32* %flags.addr, align 4, !dbg !3556
  call void @get_expr_operands(%union.gimple_statement_d* %16, %union.tree_node** %arrayidx15, i32 %18), !dbg !3557
  br label %return, !dbg !3558

sw.bb16:                                          ; preds = %if.end2
  %19 = load %union.tree_node**, %union.tree_node*** %expr_p.addr, align 8, !dbg !3559
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3560
  %21 = load i32, i32* %flags.addr, align 4, !dbg !3561
  call void @add_stmt_operand(%union.tree_node** %19, %union.gimple_statement_d* %20, i32 %21), !dbg !3562
  br label %return, !dbg !3563

sw.bb17:                                          ; preds = %if.end2, %if.end2, %if.end2
  %22 = load %union.tree_node**, %union.tree_node*** %expr_p.addr, align 8, !dbg !3564
  %23 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3565
  %24 = load i32, i32* %flags.addr, align 4, !dbg !3566
  call void @add_stmt_operand(%union.tree_node** %22, %union.gimple_statement_d* %23, i32 %24), !dbg !3567
  br label %return, !dbg !3568

sw.bb18:                                          ; preds = %if.end2
  %25 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3569
  %call19 = call zeroext i8 @gimple_debug_bind_p(%union.gimple_statement_d* %25), !dbg !3569
  %tobool20 = icmp ne i8 %call19, 0, !dbg !3569
  br i1 %tobool20, label %cond.false, label %cond.true, !dbg !3569

cond.true:                                        ; preds = %sw.bb18
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 899, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3569
  br label %cond.end, !dbg !3569

cond.false:                                       ; preds = %sw.bb18
  br label %cond.end, !dbg !3569

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3569
  br label %return, !dbg !3570

sw.bb21:                                          ; preds = %if.end2
  %26 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3571
  %27 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3572
  %exp22 = bitcast %union.tree_node* %27 to %struct.tree_exp*, !dbg !3572
  %operands23 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp22, i32 0, i32 3, !dbg !3572
  %arrayidx24 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands23, i64 0, i64 1, !dbg !3572
  %28 = load i32, i32* %flags.addr, align 4, !dbg !3573
  call void @get_expr_operands(%union.gimple_statement_d* %26, %union.tree_node** %arrayidx24, i32 %28), !dbg !3574
  br label %sw.bb25, !dbg !3574

sw.bb25:                                          ; preds = %if.end2, %if.end2, %sw.bb21
  %29 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3575
  %30 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3576
  %31 = load i32, i32* %flags.addr, align 4, !dbg !3577
  call void @get_indirect_ref_operands(%union.gimple_statement_d* %29, %union.tree_node* %30, i32 %31, i8 zeroext 1), !dbg !3578
  br label %return, !dbg !3579

sw.bb26:                                          ; preds = %if.end2
  %32 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3580
  %33 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3581
  %34 = load i32, i32* %flags.addr, align 4, !dbg !3582
  call void @get_tmr_operands(%union.gimple_statement_d* %32, %union.tree_node* %33, i32 %34), !dbg !3583
  br label %return, !dbg !3584

sw.bb27:                                          ; preds = %if.end2, %if.end2, %if.end2, %if.end2, %if.end2
  %35 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3585
  %base28 = bitcast %union.tree_node* %35 to %struct.tree_base*, !dbg !3585
  %36 = bitcast %struct.tree_base* %base28 to i64*, !dbg !3585
  %bf.load29 = load i64, i64* %36, align 8, !dbg !3585
  %bf.lshr = lshr i64 %bf.load29, 19, !dbg !3585
  %bf.clear30 = and i64 %bf.lshr, 1, !dbg !3585
  %bf.cast31 = trunc i64 %bf.clear30 to i32, !dbg !3585
  %tobool32 = icmp ne i32 %bf.cast31, 0, !dbg !3585
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !3588

if.then33:                                        ; preds = %sw.bb27
  %37 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3589
  call void @gimple_set_has_volatile_ops(%union.gimple_statement_d* %37, i8 zeroext 1), !dbg !3590
  br label %if.end34, !dbg !3590

if.end34:                                         ; preds = %if.then33, %sw.bb27
  %38 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3591
  %39 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3592
  %exp35 = bitcast %union.tree_node* %39 to %struct.tree_exp*, !dbg !3592
  %operands36 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp35, i32 0, i32 3, !dbg !3592
  %arrayidx37 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands36, i64 0, i64 0, !dbg !3592
  %40 = load i32, i32* %flags.addr, align 4, !dbg !3593
  call void @get_expr_operands(%union.gimple_statement_d* %38, %union.tree_node** %arrayidx37, i32 %40), !dbg !3594
  %41 = load i32, i32* %code, align 4, !dbg !3595
  %cmp38 = icmp eq i32 %41, 41, !dbg !3597
  br i1 %cmp38, label %if.then39, label %if.else, !dbg !3598

if.then39:                                        ; preds = %if.end34
  %42 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3599
  %exp40 = bitcast %union.tree_node* %42 to %struct.tree_exp*, !dbg !3599
  %operands41 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp40, i32 0, i32 3, !dbg !3599
  %arrayidx42 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands41, i64 0, i64 1, !dbg !3599
  %43 = load %union.tree_node*, %union.tree_node** %arrayidx42, align 8, !dbg !3599
  %base43 = bitcast %union.tree_node* %43 to %struct.tree_base*, !dbg !3599
  %44 = bitcast %struct.tree_base* %base43 to i64*, !dbg !3599
  %bf.load44 = load i64, i64* %44, align 8, !dbg !3599
  %bf.lshr45 = lshr i64 %bf.load44, 19, !dbg !3599
  %bf.clear46 = and i64 %bf.lshr45, 1, !dbg !3599
  %bf.cast47 = trunc i64 %bf.clear46 to i32, !dbg !3599
  %tobool48 = icmp ne i32 %bf.cast47, 0, !dbg !3599
  br i1 %tobool48, label %if.then49, label %if.end50, !dbg !3602

if.then49:                                        ; preds = %if.then39
  %45 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3603
  call void @gimple_set_has_volatile_ops(%union.gimple_statement_d* %45, i8 zeroext 1), !dbg !3604
  br label %if.end50, !dbg !3604

if.end50:                                         ; preds = %if.then49, %if.then39
  %46 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3605
  %47 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3606
  %exp51 = bitcast %union.tree_node* %47 to %struct.tree_exp*, !dbg !3606
  %operands52 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp51, i32 0, i32 3, !dbg !3606
  %arrayidx53 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands52, i64 0, i64 2, !dbg !3606
  %48 = load i32, i32* %uflags, align 4, !dbg !3607
  call void @get_expr_operands(%union.gimple_statement_d* %46, %union.tree_node** %arrayidx53, i32 %48), !dbg !3608
  br label %if.end67, !dbg !3609

if.else:                                          ; preds = %if.end34
  %49 = load i32, i32* %code, align 4, !dbg !3610
  %cmp54 = icmp eq i32 %49, 45, !dbg !3612
  br i1 %cmp54, label %if.then56, label %lor.lhs.false, !dbg !3613

lor.lhs.false:                                    ; preds = %if.else
  %50 = load i32, i32* %code, align 4, !dbg !3614
  %cmp55 = icmp eq i32 %50, 46, !dbg !3615
  br i1 %cmp55, label %if.then56, label %if.end66, !dbg !3616

if.then56:                                        ; preds = %lor.lhs.false, %if.else
  %51 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3617
  %52 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3619
  %exp57 = bitcast %union.tree_node* %52 to %struct.tree_exp*, !dbg !3619
  %operands58 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp57, i32 0, i32 3, !dbg !3619
  %arrayidx59 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands58, i64 0, i64 1, !dbg !3619
  %53 = load i32, i32* %uflags, align 4, !dbg !3620
  call void @get_expr_operands(%union.gimple_statement_d* %51, %union.tree_node** %arrayidx59, i32 %53), !dbg !3621
  %54 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3622
  %55 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3623
  %exp60 = bitcast %union.tree_node* %55 to %struct.tree_exp*, !dbg !3623
  %operands61 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp60, i32 0, i32 3, !dbg !3623
  %arrayidx62 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands61, i64 0, i64 2, !dbg !3623
  %56 = load i32, i32* %uflags, align 4, !dbg !3624
  call void @get_expr_operands(%union.gimple_statement_d* %54, %union.tree_node** %arrayidx62, i32 %56), !dbg !3625
  %57 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3626
  %58 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3627
  %exp63 = bitcast %union.tree_node* %58 to %struct.tree_exp*, !dbg !3627
  %operands64 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp63, i32 0, i32 3, !dbg !3627
  %arrayidx65 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands64, i64 0, i64 3, !dbg !3627
  %59 = load i32, i32* %uflags, align 4, !dbg !3628
  call void @get_expr_operands(%union.gimple_statement_d* %57, %union.tree_node** %arrayidx65, i32 %59), !dbg !3629
  br label %if.end66, !dbg !3630

if.end66:                                         ; preds = %if.then56, %lor.lhs.false
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end50
  br label %return, !dbg !3631

sw.bb68:                                          ; preds = %if.end2
  %60 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3632
  %61 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3633
  %exp69 = bitcast %union.tree_node* %61 to %struct.tree_exp*, !dbg !3633
  %operands70 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp69, i32 0, i32 3, !dbg !3633
  %arrayidx71 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands70, i64 0, i64 1, !dbg !3633
  %62 = load i32, i32* %uflags, align 4, !dbg !3634
  call void @get_expr_operands(%union.gimple_statement_d* %60, %union.tree_node** %arrayidx71, i32 %62), !dbg !3635
  %63 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3636
  %64 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3637
  %exp72 = bitcast %union.tree_node* %64 to %struct.tree_exp*, !dbg !3637
  %operands73 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp72, i32 0, i32 3, !dbg !3637
  %arrayidx74 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands73, i64 0, i64 0, !dbg !3637
  %65 = load i32, i32* %flags.addr, align 4, !dbg !3638
  call void @get_expr_operands(%union.gimple_statement_d* %63, %union.tree_node** %arrayidx74, i32 %65), !dbg !3639
  br label %return, !dbg !3640

sw.bb75:                                          ; preds = %if.end2, %if.end2
  %66 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3641
  %67 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3642
  %exp76 = bitcast %union.tree_node* %67 to %struct.tree_exp*, !dbg !3642
  %operands77 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp76, i32 0, i32 3, !dbg !3642
  %arrayidx78 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands77, i64 0, i64 0, !dbg !3642
  %68 = load i32, i32* %uflags, align 4, !dbg !3643
  call void @get_expr_operands(%union.gimple_statement_d* %66, %union.tree_node** %arrayidx78, i32 %68), !dbg !3644
  %69 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3645
  %70 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3646
  %exp79 = bitcast %union.tree_node* %70 to %struct.tree_exp*, !dbg !3646
  %operands80 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp79, i32 0, i32 3, !dbg !3646
  %arrayidx81 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands80, i64 0, i64 1, !dbg !3646
  %71 = load i32, i32* %uflags, align 4, !dbg !3647
  call void @get_expr_operands(%union.gimple_statement_d* %69, %union.tree_node** %arrayidx81, i32 %71), !dbg !3648
  %72 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3649
  %73 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3650
  %exp82 = bitcast %union.tree_node* %73 to %struct.tree_exp*, !dbg !3650
  %operands83 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp82, i32 0, i32 3, !dbg !3650
  %arrayidx84 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands83, i64 0, i64 2, !dbg !3650
  %74 = load i32, i32* %uflags, align 4, !dbg !3651
  call void @get_expr_operands(%union.gimple_statement_d* %72, %union.tree_node** %arrayidx84, i32 %74), !dbg !3652
  br label %return, !dbg !3653

sw.bb85:                                          ; preds = %if.end2
  call void @llvm.dbg.declare(metadata %struct.constructor_elt_d** %ce, metadata !3654, metadata !DIExpression()), !dbg !3657
  call void @llvm.dbg.declare(metadata i64* %idx, metadata !3658, metadata !DIExpression()), !dbg !3659
  store i64 0, i64* %idx, align 8, !dbg !3660
  br label %for.cond, !dbg !3662

for.cond:                                         ; preds = %for.inc, %sw.bb85
  %75 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3663
  %constructor = bitcast %union.tree_node* %75 to %struct.tree_constructor*, !dbg !3663
  %elts = getelementptr inbounds %struct.tree_constructor, %struct.tree_constructor* %constructor, i32 0, i32 1, !dbg !3663
  %76 = load %struct.VEC_constructor_elt_gc*, %struct.VEC_constructor_elt_gc** %elts, align 8, !dbg !3663
  %tobool86 = icmp ne %struct.VEC_constructor_elt_gc* %76, null, !dbg !3663
  br i1 %tobool86, label %cond.true87, label %cond.false91, !dbg !3663

cond.true87:                                      ; preds = %for.cond
  %77 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3663
  %constructor88 = bitcast %union.tree_node* %77 to %struct.tree_constructor*, !dbg !3663
  %elts89 = getelementptr inbounds %struct.tree_constructor, %struct.tree_constructor* %constructor88, i32 0, i32 1, !dbg !3663
  %78 = load %struct.VEC_constructor_elt_gc*, %struct.VEC_constructor_elt_gc** %elts89, align 8, !dbg !3663
  %base90 = getelementptr inbounds %struct.VEC_constructor_elt_gc, %struct.VEC_constructor_elt_gc* %78, i32 0, i32 0, !dbg !3663
  br label %cond.end92, !dbg !3663

cond.false91:                                     ; preds = %for.cond
  br label %cond.end92, !dbg !3663

cond.end92:                                       ; preds = %cond.false91, %cond.true87
  %cond93 = phi %struct.VEC_constructor_elt_base* [ %base90, %cond.true87 ], [ null, %cond.false91 ], !dbg !3663
  %79 = load i64, i64* %idx, align 8, !dbg !3663
  %conv = trunc i64 %79 to i32, !dbg !3663
  %call94 = call i32 @VEC_constructor_elt_base_iterate(%struct.VEC_constructor_elt_base* %cond93, i32 %conv, %struct.constructor_elt_d** %ce), !dbg !3663
  %tobool95 = icmp ne i32 %call94, 0, !dbg !3665
  br i1 %tobool95, label %for.body, label %for.end, !dbg !3665

for.body:                                         ; preds = %cond.end92
  %80 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3666
  %81 = load %struct.constructor_elt_d*, %struct.constructor_elt_d** %ce, align 8, !dbg !3667
  %value = getelementptr inbounds %struct.constructor_elt_d, %struct.constructor_elt_d* %81, i32 0, i32 1, !dbg !3668
  %82 = load i32, i32* %uflags, align 4, !dbg !3669
  call void @get_expr_operands(%union.gimple_statement_d* %80, %union.tree_node** %value, i32 %82), !dbg !3670
  br label %for.inc, !dbg !3670

for.inc:                                          ; preds = %for.body
  %83 = load i64, i64* %idx, align 8, !dbg !3671
  %inc = add i64 %83, 1, !dbg !3671
  store i64 %inc, i64* %idx, align 8, !dbg !3671
  br label %for.cond, !dbg !3672, !llvm.loop !3673

for.end:                                          ; preds = %cond.end92
  br label %return, !dbg !3675

sw.bb96:                                          ; preds = %if.end2
  %84 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3676
  %base97 = bitcast %union.tree_node* %84 to %struct.tree_base*, !dbg !3676
  %85 = bitcast %struct.tree_base* %base97 to i64*, !dbg !3676
  %bf.load98 = load i64, i64* %85, align 8, !dbg !3676
  %bf.lshr99 = lshr i64 %bf.load98, 19, !dbg !3676
  %bf.clear100 = and i64 %bf.lshr99, 1, !dbg !3676
  %bf.cast101 = trunc i64 %bf.clear100 to i32, !dbg !3676
  %tobool102 = icmp ne i32 %bf.cast101, 0, !dbg !3676
  br i1 %tobool102, label %if.then103, label %if.end104, !dbg !3678

if.then103:                                       ; preds = %sw.bb96
  %86 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3679
  call void @gimple_set_has_volatile_ops(%union.gimple_statement_d* %86, i8 zeroext 1), !dbg !3680
  br label %if.end104, !dbg !3680

if.end104:                                        ; preds = %if.then103, %sw.bb96
  br label %sw.bb105, !dbg !3676

sw.bb105:                                         ; preds = %if.end2, %if.end2, %if.end104
  br label %do_unary, !dbg !3676

do_unary:                                         ; preds = %if.then129, %sw.bb105
  call void @llvm.dbg.label(metadata !3681), !dbg !3682
  %87 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3683
  %88 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3684
  %exp106 = bitcast %union.tree_node* %88 to %struct.tree_exp*, !dbg !3684
  %operands107 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp106, i32 0, i32 3, !dbg !3684
  %arrayidx108 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands107, i64 0, i64 0, !dbg !3684
  %89 = load i32, i32* %flags.addr, align 4, !dbg !3685
  call void @get_expr_operands(%union.gimple_statement_d* %87, %union.tree_node** %arrayidx108, i32 %89), !dbg !3686
  br label %return, !dbg !3687

sw.bb109:                                         ; preds = %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2
  br label %do_binary, !dbg !3687

do_binary:                                        ; preds = %if.then136, %sw.bb109
  call void @llvm.dbg.label(metadata !3688), !dbg !3689
  %90 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3690
  %91 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3692
  %exp110 = bitcast %union.tree_node* %91 to %struct.tree_exp*, !dbg !3692
  %operands111 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp110, i32 0, i32 3, !dbg !3692
  %arrayidx112 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands111, i64 0, i64 0, !dbg !3692
  %92 = load i32, i32* %flags.addr, align 4, !dbg !3693
  call void @get_expr_operands(%union.gimple_statement_d* %90, %union.tree_node** %arrayidx112, i32 %92), !dbg !3694
  %93 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3695
  %94 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3696
  %exp113 = bitcast %union.tree_node* %94 to %struct.tree_exp*, !dbg !3696
  %operands114 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp113, i32 0, i32 3, !dbg !3696
  %arrayidx115 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands114, i64 0, i64 1, !dbg !3696
  %95 = load i32, i32* %flags.addr, align 4, !dbg !3697
  call void @get_expr_operands(%union.gimple_statement_d* %93, %union.tree_node** %arrayidx115, i32 %95), !dbg !3698
  br label %return, !dbg !3699

sw.bb116:                                         ; preds = %if.end2, %if.end2
  %96 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3700
  %97 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3702
  %exp117 = bitcast %union.tree_node* %97 to %struct.tree_exp*, !dbg !3702
  %operands118 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp117, i32 0, i32 3, !dbg !3702
  %arrayidx119 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands118, i64 0, i64 0, !dbg !3702
  %98 = load i32, i32* %flags.addr, align 4, !dbg !3703
  call void @get_expr_operands(%union.gimple_statement_d* %96, %union.tree_node** %arrayidx119, i32 %98), !dbg !3704
  %99 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3705
  %100 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3706
  %exp120 = bitcast %union.tree_node* %100 to %struct.tree_exp*, !dbg !3706
  %operands121 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp120, i32 0, i32 3, !dbg !3706
  %arrayidx122 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands121, i64 0, i64 1, !dbg !3706
  %101 = load i32, i32* %flags.addr, align 4, !dbg !3707
  call void @get_expr_operands(%union.gimple_statement_d* %99, %union.tree_node** %arrayidx122, i32 %101), !dbg !3708
  %102 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3709
  %103 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !3710
  %exp123 = bitcast %union.tree_node* %103 to %struct.tree_exp*, !dbg !3710
  %operands124 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp123, i32 0, i32 3, !dbg !3710
  %arrayidx125 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands124, i64 0, i64 2, !dbg !3710
  %104 = load i32, i32* %flags.addr, align 4, !dbg !3711
  call void @get_expr_operands(%union.gimple_statement_d* %102, %union.tree_node** %arrayidx125, i32 %104), !dbg !3712
  br label %return, !dbg !3713

sw.bb126:                                         ; preds = %if.end2, %if.end2, %if.end2, %if.end2
  br label %return, !dbg !3714

sw.default:                                       ; preds = %if.end2
  %105 = load i32, i32* %codeclass, align 4, !dbg !3715
  %cmp127 = icmp eq i32 %105, 6, !dbg !3717
  br i1 %cmp127, label %if.then129, label %if.end130, !dbg !3718

if.then129:                                       ; preds = %sw.default
  br label %do_unary, !dbg !3719

if.end130:                                        ; preds = %sw.default
  %106 = load i32, i32* %codeclass, align 4, !dbg !3720
  %cmp131 = icmp eq i32 %106, 7, !dbg !3722
  br i1 %cmp131, label %if.then136, label %lor.lhs.false133, !dbg !3723

lor.lhs.false133:                                 ; preds = %if.end130
  %107 = load i32, i32* %codeclass, align 4, !dbg !3724
  %cmp134 = icmp eq i32 %107, 5, !dbg !3725
  br i1 %cmp134, label %if.then136, label %if.end137, !dbg !3726

if.then136:                                       ; preds = %lor.lhs.false133, %if.end130
  br label %do_binary, !dbg !3727

if.end137:                                        ; preds = %lor.lhs.false133
  %108 = load i32, i32* %codeclass, align 4, !dbg !3728
  %cmp138 = icmp eq i32 %108, 1, !dbg !3730
  br i1 %cmp138, label %if.then143, label %lor.lhs.false140, !dbg !3731

lor.lhs.false140:                                 ; preds = %if.end137
  %109 = load i32, i32* %codeclass, align 4, !dbg !3732
  %cmp141 = icmp eq i32 %109, 2, !dbg !3733
  br i1 %cmp141, label %if.then143, label %if.end144, !dbg !3734

if.then143:                                       ; preds = %lor.lhs.false140, %if.end137
  br label %return, !dbg !3735

if.end144:                                        ; preds = %lor.lhs.false140
  br label %sw.epilog, !dbg !3736

sw.epilog:                                        ; preds = %if.end144
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 1026, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3737
  br label %return, !dbg !3738

return:                                           ; preds = %sw.epilog, %if.then143, %sw.bb126, %sw.bb116, %do_binary, %do_unary, %for.end, %sw.bb75, %sw.bb68, %if.end67, %sw.bb26, %sw.bb25, %cond.end, %sw.bb17, %sw.bb16, %if.end11, %if.then10, %if.then
  ret void, !dbg !3738
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_debug_bind_get_value_ptr(%union.gimple_statement_d* %dbg) #0 !dbg !3739 {
entry:
  %dbg.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %dbg, %union.gimple_statement_d** %dbg.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %dbg.addr, metadata !3742, metadata !DIExpression()), !dbg !3743
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %dbg.addr, align 8, !dbg !3744
  %call = call %union.tree_node** @gimple_op_ptr(%union.gimple_statement_d* %0, i32 1), !dbg !3745
  ret %union.tree_node** %call, !dbg !3746
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_op_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !3747 {
entry:
  %retval = alloca %union.tree_node**, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3750, metadata !DIExpression()), !dbg !3751
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3752, metadata !DIExpression()), !dbg !3753
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3754
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3756
  %tobool = icmp ne i8 %call, 0, !dbg !3756
  br i1 %tobool, label %if.then, label %if.else, !dbg !3757

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3758
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !3760
  %2 = load i32, i32* %i.addr, align 4, !dbg !3761
  %idx.ext = zext i32 %2 to i64, !dbg !3762
  %add.ptr = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idx.ext, !dbg !3762
  store %union.tree_node** %add.ptr, %union.tree_node*** %retval, align 8, !dbg !3763
  br label %return, !dbg !3763

if.else:                                          ; preds = %entry
  store %union.tree_node** null, %union.tree_node*** %retval, align 8, !dbg !3764
  br label %return, !dbg !3764

return:                                           ; preds = %if.else, %if.then
  %3 = load %union.tree_node**, %union.tree_node*** %retval, align 8, !dbg !3765
  ret %union.tree_node** %3, !dbg !3765
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_num_ops(%union.gimple_statement_d* %gs) #0 !dbg !3766 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3769, metadata !DIExpression()), !dbg !3770
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3771
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3772
  %num_ops = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 3, !dbg !3773
  %1 = load i32, i32* %num_ops, align 4, !dbg !3773
  ret i32 %1, !dbg !3774
}

; Function Attrs: noinline nounwind uwtable
define internal void @maybe_add_call_vops(%union.gimple_statement_d* %stmt) #0 !dbg !3775 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %call_flags = alloca i32, align 4
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3776, metadata !DIExpression()), !dbg !3777
  call void @llvm.dbg.declare(metadata i32* %call_flags, metadata !3778, metadata !DIExpression()), !dbg !3779
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3780
  %call = call i32 @gimple_call_flags(%union.gimple_statement_d* %0), !dbg !3781
  store i32 %call, i32* %call_flags, align 4, !dbg !3779
  %1 = load i32, i32* %call_flags, align 4, !dbg !3782
  %and = and i32 %1, 512, !dbg !3784
  %tobool = icmp ne i32 %and, 0, !dbg !3784
  br i1 %tobool, label %if.end8, label %if.then, !dbg !3785

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %call_flags, align 4, !dbg !3786
  %and1 = and i32 %2, 11, !dbg !3789
  %tobool2 = icmp ne i32 %and1, 0, !dbg !3789
  br i1 %tobool2, label %if.else, label %if.then3, !dbg !3790

if.then3:                                         ; preds = %if.then
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3791
  call void @add_virtual_operand(%union.gimple_statement_d* %3, i32 1), !dbg !3792
  br label %if.end7, !dbg !3792

if.else:                                          ; preds = %if.then
  %4 = load i32, i32* %call_flags, align 4, !dbg !3793
  %and4 = and i32 %4, 1, !dbg !3795
  %tobool5 = icmp ne i32 %and4, 0, !dbg !3795
  br i1 %tobool5, label %if.end, label %if.then6, !dbg !3796

if.then6:                                         ; preds = %if.else
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3797
  call void @add_virtual_operand(%union.gimple_statement_d* %5, i32 0), !dbg !3798
  br label %if.end, !dbg !3798

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then3
  br label %if.end8, !dbg !3799

if.end8:                                          ; preds = %if.end7, %entry
  ret void, !dbg !3800
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_asm_noutputs(%union.gimple_statement_d* %gs) #0 !dbg !3801 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3802, metadata !DIExpression()), !dbg !3803
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3804
  %gimple_asm = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_asm*, !dbg !3805
  %no = getelementptr inbounds %struct.gimple_statement_asm, %struct.gimple_statement_asm* %gimple_asm, i32 0, i32 3, !dbg !3806
  %1 = load i8, i8* %no, align 1, !dbg !3806
  %conv = zext i8 %1 to i32, !dbg !3804
  ret i32 %conv, !dbg !3807
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_asm_output_op(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !3808 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3811, metadata !DIExpression()), !dbg !3812
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  %0 = load i32, i32* %index.addr, align 4, !dbg !3815
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3815
  %gimple_asm = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_asm*, !dbg !3815
  %no = getelementptr inbounds %struct.gimple_statement_asm, %struct.gimple_statement_asm* %gimple_asm, i32 0, i32 3, !dbg !3815
  %2 = load i8, i8* %no, align 1, !dbg !3815
  %conv = zext i8 %2 to i32, !dbg !3815
  %cmp = icmp ule i32 %0, %conv, !dbg !3815
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3815

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0), i32 2655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3815
  br label %cond.end, !dbg !3815

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3815

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3815
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3816
  %4 = load i32, i32* %index.addr, align 4, !dbg !3817
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3818
  %gimple_asm2 = bitcast %union.gimple_statement_d* %5 to %struct.gimple_statement_asm*, !dbg !3819
  %ni = getelementptr inbounds %struct.gimple_statement_asm, %struct.gimple_statement_asm* %gimple_asm2, i32 0, i32 2, !dbg !3820
  %6 = load i8, i8* %ni, align 8, !dbg !3820
  %conv3 = zext i8 %6 to i32, !dbg !3818
  %add = add i32 %4, %conv3, !dbg !3821
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %3, i32 %add), !dbg !3822
  ret %union.tree_node* %call, !dbg !3823
}

declare dso_local zeroext i8 @parse_output_constraint(i8**, i32, i32, i32, i8*, i8*, i8*) #1

declare dso_local %union.tree_node* @get_base_address(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @mark_address_taken(%union.tree_node* %ref) #0 !dbg !3824 {
entry:
  %ref.addr = alloca %union.tree_node*, align 8
  %var = alloca %union.tree_node*, align 8
  store %union.tree_node* %ref, %union.tree_node** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ref.addr, metadata !3825, metadata !DIExpression()), !dbg !3826
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !3827, metadata !DIExpression()), !dbg !3828
  %0 = load %union.tree_node*, %union.tree_node** %ref.addr, align 8, !dbg !3829
  %call = call %union.tree_node* @get_base_address(%union.tree_node* %0), !dbg !3830
  store %union.tree_node* %call, %union.tree_node** %var, align 8, !dbg !3831
  %1 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3832
  %tobool = icmp ne %union.tree_node* %1, null, !dbg !3832
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3834

land.lhs.true:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3835
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !3835
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !3835
  %bf.load = load i64, i64* %3, align 8, !dbg !3835
  %bf.clear = and i64 %bf.load, 65535, !dbg !3835
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3835
  %idxprom = sext i32 %bf.cast to i64, !dbg !3835
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !3835
  %4 = load i32, i32* %arrayidx, align 4, !dbg !3835
  %cmp = icmp eq i32 %4, 3, !dbg !3835
  br i1 %cmp, label %if.then, label %if.end, !dbg !3836

if.then:                                          ; preds = %land.lhs.true
  %5 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3837
  %base1 = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !3837
  %6 = bitcast %struct.tree_base* %base1 to i64*, !dbg !3837
  %bf.load2 = load i64, i64* %6, align 8, !dbg !3838
  %bf.clear3 = and i64 %bf.load2, -262145, !dbg !3838
  %bf.set = or i64 %bf.clear3, 262144, !dbg !3838
  store i64 %bf.set, i64* %6, align 8, !dbg !3838
  br label %if.end, !dbg !3837

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !3839
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_asm_ninputs(%union.gimple_statement_d* %gs) #0 !dbg !3840 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3841, metadata !DIExpression()), !dbg !3842
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3843
  %gimple_asm = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_asm*, !dbg !3844
  %ni = getelementptr inbounds %struct.gimple_statement_asm, %struct.gimple_statement_asm* %gimple_asm, i32 0, i32 2, !dbg !3845
  %1 = load i8, i8* %ni, align 8, !dbg !3845
  %conv = zext i8 %1 to i32, !dbg !3843
  ret i32 %conv, !dbg !3846
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_asm_input_op(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !3847 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3848, metadata !DIExpression()), !dbg !3849
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3850, metadata !DIExpression()), !dbg !3851
  %0 = load i32, i32* %index.addr, align 4, !dbg !3852
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3852
  %gimple_asm = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_asm*, !dbg !3852
  %ni = getelementptr inbounds %struct.gimple_statement_asm, %struct.gimple_statement_asm* %gimple_asm, i32 0, i32 2, !dbg !3852
  %2 = load i8, i8* %ni, align 8, !dbg !3852
  %conv = zext i8 %2 to i32, !dbg !3852
  %cmp = icmp ule i32 %0, %conv, !dbg !3852
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3852

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0), i32 2622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3852
  br label %cond.end, !dbg !3852

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3852

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3852
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3853
  %4 = load i32, i32* %index.addr, align 4, !dbg !3854
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %3, i32 %4), !dbg !3855
  ret %union.tree_node* %call, !dbg !3856
}

declare dso_local zeroext i8 @parse_input_constraint(i8**, i32, i32, i32, i32, i8**, i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_asm_nclobbers(%union.gimple_statement_d* %gs) #0 !dbg !3857 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3858, metadata !DIExpression()), !dbg !3859
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3860
  %gimple_asm = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_asm*, !dbg !3861
  %nc = getelementptr inbounds %struct.gimple_statement_asm, %struct.gimple_statement_asm* %gimple_asm, i32 0, i32 4, !dbg !3862
  %1 = load i8, i8* %nc, align 2, !dbg !3862
  %conv = zext i8 %1 to i32, !dbg !3860
  ret i32 %conv, !dbg !3863
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_asm_clobber_op(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !3864 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3865, metadata !DIExpression()), !dbg !3866
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3867, metadata !DIExpression()), !dbg !3868
  %0 = load i32, i32* %index.addr, align 4, !dbg !3869
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3869
  %gimple_asm = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_asm*, !dbg !3869
  %nc = getelementptr inbounds %struct.gimple_statement_asm, %struct.gimple_statement_asm* %gimple_asm, i32 0, i32 4, !dbg !3869
  %2 = load i8, i8* %nc, align 2, !dbg !3869
  %conv = zext i8 %2 to i32, !dbg !3869
  %cmp = icmp ule i32 %0, %conv, !dbg !3869
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3869

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0), i32 2688, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3869
  br label %cond.end, !dbg !3869

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3869

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3869
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3870
  %4 = load i32, i32* %index.addr, align 4, !dbg !3871
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3872
  %gimple_asm2 = bitcast %union.gimple_statement_d* %5 to %struct.gimple_statement_asm*, !dbg !3873
  %ni = getelementptr inbounds %struct.gimple_statement_asm, %struct.gimple_statement_asm* %gimple_asm2, i32 0, i32 2, !dbg !3874
  %6 = load i8, i8* %ni, align 8, !dbg !3874
  %conv3 = zext i8 %6 to i32, !dbg !3872
  %add = add i32 %4, %conv3, !dbg !3875
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3876
  %gimple_asm4 = bitcast %union.gimple_statement_d* %7 to %struct.gimple_statement_asm*, !dbg !3877
  %no = getelementptr inbounds %struct.gimple_statement_asm, %struct.gimple_statement_asm* %gimple_asm4, i32 0, i32 3, !dbg !3878
  %8 = load i8, i8* %no, align 1, !dbg !3878
  %conv5 = zext i8 %8 to i32, !dbg !3876
  %add6 = add i32 %add, %conv5, !dbg !3879
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %3, i32 %add6), !dbg !3880
  ret %union.tree_node* %call, !dbg !3881
}

declare dso_local i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @add_virtual_operand(%union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !3882 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3885, metadata !DIExpression()), !dbg !3886
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3887, metadata !DIExpression()), !dbg !3888
  %0 = load i32, i32* %flags.addr, align 4, !dbg !3889
  %and = and i32 %0, 2, !dbg !3891
  %tobool = icmp ne i32 %and, 0, !dbg !3891
  br i1 %tobool, label %if.then, label %if.end, !dbg !3892

if.then:                                          ; preds = %entry
  br label %if.end8, !dbg !3893

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3894
  %call = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %1), !dbg !3894
  %tobool1 = icmp ne i8 %call, 0, !dbg !3894
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !3894

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 638, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3894
  br label %cond.end, !dbg !3894

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3894

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3894
  %2 = load i32, i32* %flags.addr, align 4, !dbg !3895
  %and2 = and i32 %2, 1, !dbg !3897
  %tobool3 = icmp ne i32 %and2, 0, !dbg !3897
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !3898

if.then4:                                         ; preds = %cond.end
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3899
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !3899
  %call5 = call %union.tree_node* @gimple_vop(%struct.function* %add.ptr), !dbg !3900
  call void @append_vdef(%union.tree_node* %call5), !dbg !3901
  br label %if.end8, !dbg !3901

if.else:                                          ; preds = %cond.end
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3902
  %add.ptr6 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !3902
  %call7 = call %union.tree_node* @gimple_vop(%struct.function* %add.ptr6), !dbg !3903
  call void @append_vuse(%union.tree_node* %call7), !dbg !3904
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.else, %if.then4
  ret void, !dbg !3905
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !3906 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3907, metadata !DIExpression()), !dbg !3908
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3909, metadata !DIExpression()), !dbg !3910
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3911
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3913
  %tobool = icmp ne i8 %call, 0, !dbg !3913
  br i1 %tobool, label %if.then, label %if.else, !dbg !3914

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3915
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !3917
  %2 = load i32, i32* %i.addr, align 4, !dbg !3918
  %idxprom = zext i32 %2 to i64, !dbg !3917
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !3917
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3917
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !3919
  br label %return, !dbg !3919

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3920
  br label %return, !dbg !3920

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3921
  ret %union.tree_node* %4, !dbg !3921
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !3922 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3923, metadata !DIExpression()), !dbg !3924
  call void @llvm.dbg.declare(metadata i64* %off, metadata !3925, metadata !DIExpression()), !dbg !3926
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3927
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !3928
  %idxprom = zext i32 %call to i64, !dbg !3929
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !3929
  %1 = load i64, i64* %arrayidx, align 8, !dbg !3929
  store i64 %1, i64* %off, align 8, !dbg !3930
  %2 = load i64, i64* %off, align 8, !dbg !3931
  %cmp = icmp ne i64 %2, 0, !dbg !3931
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3931

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3931
  br label %cond.end, !dbg !3931

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3931

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3931
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3932
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !3933
  %5 = load i64, i64* %off, align 8, !dbg !3934
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !3935
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !3936
  ret %union.tree_node** %6, !dbg !3937
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !3938 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3941, metadata !DIExpression()), !dbg !3942
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3943
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3944
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !3945
  ret i32 %call1, !dbg !3946
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !3947 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3950, metadata !DIExpression()), !dbg !3951
  %0 = load i32, i32* %code.addr, align 4, !dbg !3952
  %idxprom = zext i32 %0 to i64, !dbg !3953
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !3953
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3953
  ret i32 %1, !dbg !3954
}

; Function Attrs: noinline nounwind uwtable
define internal void @append_vdef(%union.tree_node* %var) #0 !dbg !3955 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !3956, metadata !DIExpression()), !dbg !3957
  %0 = load i32, i32* @optimize, align 4, !dbg !3958
  %tobool = icmp ne i32 %0, 0, !dbg !3958
  br i1 %tobool, label %if.end, label %if.then, !dbg !3960

if.then:                                          ; preds = %entry
  br label %return, !dbg !3961

if.end:                                           ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** @build_vdef, align 8, !dbg !3962
  %cmp = icmp eq %union.tree_node* %1, null, !dbg !3962
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !3962

lor.lhs.false:                                    ; preds = %if.end
  %2 = load %union.tree_node*, %union.tree_node** @build_vdef, align 8, !dbg !3962
  %3 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3962
  %cmp1 = icmp eq %union.tree_node* %2, %3, !dbg !3962
  br i1 %cmp1, label %land.lhs.true, label %cond.true, !dbg !3962

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %4 = load %union.tree_node*, %union.tree_node** @build_vuse, align 8, !dbg !3962
  %cmp2 = icmp eq %union.tree_node* %4, null, !dbg !3962
  br i1 %cmp2, label %cond.false, label %lor.lhs.false3, !dbg !3962

lor.lhs.false3:                                   ; preds = %land.lhs.true
  %5 = load %union.tree_node*, %union.tree_node** @build_vuse, align 8, !dbg !3962
  %6 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3962
  %cmp4 = icmp eq %union.tree_node* %5, %6, !dbg !3962
  br i1 %cmp4, label %cond.false, label %cond.true, !dbg !3962

cond.true:                                        ; preds = %lor.lhs.false3, %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 606, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3962
  br label %cond.end, !dbg !3962

cond.false:                                       ; preds = %lor.lhs.false3, %land.lhs.true
  br label %cond.end, !dbg !3962

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3962
  %7 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3963
  store %union.tree_node* %7, %union.tree_node** @build_vdef, align 8, !dbg !3964
  %8 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3965
  store %union.tree_node* %8, %union.tree_node** @build_vuse, align 8, !dbg !3966
  br label %return, !dbg !3967

return:                                           ; preds = %cond.end, %if.then
  ret void, !dbg !3967
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vop(%struct.function* %fun) #0 !dbg !3968 {
entry:
  %fun.addr = alloca %struct.function*, align 8
  store %struct.function* %fun, %struct.function** %fun.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.function** %fun.addr, metadata !3971, metadata !DIExpression()), !dbg !3972
  %0 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !3973
  %tobool = icmp ne %struct.function* %0, null, !dbg !3973
  br i1 %tobool, label %land.lhs.true, label %cond.true, !dbg !3973

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !3973
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %1, i32 0, i32 3, !dbg !3973
  %2 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !3973
  %tobool1 = icmp ne %struct.gimple_df* %2, null, !dbg !3973
  br i1 %tobool1, label %cond.false, label %cond.true, !dbg !3973

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i64 0, i64 0), i32 51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3973
  br label %cond.end, !dbg !3973

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !3973

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3973
  %3 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !3974
  %gimple_df2 = getelementptr inbounds %struct.function, %struct.function* %3, i32 0, i32 3, !dbg !3975
  %4 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df2, align 8, !dbg !3975
  %vop = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %4, i32 0, i32 3, !dbg !3976
  %5 = load %union.tree_node*, %union.tree_node** %vop, align 8, !dbg !3976
  ret %union.tree_node* %5, !dbg !3977
}

; Function Attrs: noinline nounwind uwtable
define internal void @append_vuse(%union.tree_node* %var) #0 !dbg !3978 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !3979, metadata !DIExpression()), !dbg !3980
  %0 = load i32, i32* @optimize, align 4, !dbg !3981
  %tobool = icmp ne i32 %0, 0, !dbg !3981
  br i1 %tobool, label %if.end, label %if.then, !dbg !3983

if.then:                                          ; preds = %entry
  br label %return, !dbg !3984

if.end:                                           ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** @build_vuse, align 8, !dbg !3985
  %cmp = icmp eq %union.tree_node* %1, null, !dbg !3985
  br i1 %cmp, label %cond.false, label %lor.lhs.false, !dbg !3985

lor.lhs.false:                                    ; preds = %if.end
  %2 = load %union.tree_node*, %union.tree_node** @build_vuse, align 8, !dbg !3985
  %3 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3985
  %cmp1 = icmp eq %union.tree_node* %2, %3, !dbg !3985
  br i1 %cmp1, label %cond.false, label %cond.true, !dbg !3985

cond.true:                                        ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3985
  br label %cond.end, !dbg !3985

cond.false:                                       ; preds = %lor.lhs.false, %if.end
  br label %cond.end, !dbg !3985

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3985
  %4 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3986
  store %union.tree_node* %4, %union.tree_node** @build_vuse, align 8, !dbg !3987
  br label %return, !dbg !3988

return:                                           ; preds = %cond.end, %if.then
  ret void, !dbg !3988
}

declare dso_local zeroext i8 @is_gimple_min_invariant(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @add_stmt_operand(%union.tree_node** %var_p, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !3989 {
entry:
  %var_p.addr = alloca %union.tree_node**, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  %var = alloca %union.tree_node*, align 8
  %sym = alloca %union.tree_node*, align 8
  store %union.tree_node** %var_p, %union.tree_node*** %var_p.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %var_p.addr, metadata !3992, metadata !DIExpression()), !dbg !3993
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3994, metadata !DIExpression()), !dbg !3995
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3996, metadata !DIExpression()), !dbg !3997
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !3998, metadata !DIExpression()), !dbg !3999
  call void @llvm.dbg.declare(metadata %union.tree_node** %sym, metadata !4000, metadata !DIExpression()), !dbg !4001
  %0 = load %union.tree_node**, %union.tree_node*** %var_p.addr, align 8, !dbg !4002
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !4002
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !4002
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !4002
  %bf.load = load i64, i64* %2, align 8, !dbg !4002
  %bf.clear = and i64 %bf.load, 65535, !dbg !4002
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4002
  %cmp = icmp eq i32 %bf.cast, 32, !dbg !4002
  br i1 %cmp, label %cond.false, label %lor.lhs.false, !dbg !4002

lor.lhs.false:                                    ; preds = %entry
  %3 = load %union.tree_node**, %union.tree_node*** %var_p.addr, align 8, !dbg !4002
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8, !dbg !4002
  %base1 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !4002
  %5 = bitcast %struct.tree_base* %base1 to i64*, !dbg !4002
  %bf.load2 = load i64, i64* %5, align 8, !dbg !4002
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !4002
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !4002
  %cmp5 = icmp eq i32 %bf.cast4, 34, !dbg !4002
  br i1 %cmp5, label %cond.false, label %lor.lhs.false6, !dbg !4002

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load %union.tree_node**, %union.tree_node*** %var_p.addr, align 8, !dbg !4002
  %7 = load %union.tree_node*, %union.tree_node** %6, align 8, !dbg !4002
  %base7 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !4002
  %8 = bitcast %struct.tree_base* %base7 to i64*, !dbg !4002
  %bf.load8 = load i64, i64* %8, align 8, !dbg !4002
  %bf.clear9 = and i64 %bf.load8, 65535, !dbg !4002
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !4002
  %cmp11 = icmp eq i32 %bf.cast10, 36, !dbg !4002
  br i1 %cmp11, label %cond.false, label %lor.lhs.false12, !dbg !4002

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %9 = load %union.tree_node**, %union.tree_node*** %var_p.addr, align 8, !dbg !4002
  %10 = load %union.tree_node*, %union.tree_node** %9, align 8, !dbg !4002
  %base13 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !4002
  %11 = bitcast %struct.tree_base* %base13 to i64*, !dbg !4002
  %bf.load14 = load i64, i64* %11, align 8, !dbg !4002
  %bf.clear15 = and i64 %bf.load14, 65535, !dbg !4002
  %bf.cast16 = trunc i64 %bf.clear15 to i32, !dbg !4002
  %cmp17 = icmp eq i32 %bf.cast16, 141, !dbg !4002
  br i1 %cmp17, label %land.lhs.true, label %cond.true, !dbg !4002

land.lhs.true:                                    ; preds = %lor.lhs.false12
  %12 = load %union.tree_node**, %union.tree_node*** %var_p.addr, align 8, !dbg !4002
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8, !dbg !4002
  %ssa_name = bitcast %union.tree_node* %13 to %struct.tree_ssa_name*, !dbg !4002
  %var18 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !4002
  %14 = load %union.tree_node*, %union.tree_node** %var18, align 8, !dbg !4002
  %base19 = bitcast %union.tree_node* %14 to %struct.tree_base*, !dbg !4002
  %15 = bitcast %struct.tree_base* %base19 to i64*, !dbg !4002
  %bf.load20 = load i64, i64* %15, align 8, !dbg !4002
  %bf.clear21 = and i64 %bf.load20, 65535, !dbg !4002
  %bf.cast22 = trunc i64 %bf.clear21 to i32, !dbg !4002
  %cmp23 = icmp eq i32 %bf.cast22, 32, !dbg !4002
  br i1 %cmp23, label %cond.false, label %lor.lhs.false24, !dbg !4002

lor.lhs.false24:                                  ; preds = %land.lhs.true
  %16 = load %union.tree_node**, %union.tree_node*** %var_p.addr, align 8, !dbg !4002
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8, !dbg !4002
  %ssa_name25 = bitcast %union.tree_node* %17 to %struct.tree_ssa_name*, !dbg !4002
  %var26 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name25, i32 0, i32 1, !dbg !4002
  %18 = load %union.tree_node*, %union.tree_node** %var26, align 8, !dbg !4002
  %base27 = bitcast %union.tree_node* %18 to %struct.tree_base*, !dbg !4002
  %19 = bitcast %struct.tree_base* %base27 to i64*, !dbg !4002
  %bf.load28 = load i64, i64* %19, align 8, !dbg !4002
  %bf.clear29 = and i64 %bf.load28, 65535, !dbg !4002
  %bf.cast30 = trunc i64 %bf.clear29 to i32, !dbg !4002
  %cmp31 = icmp eq i32 %bf.cast30, 34, !dbg !4002
  br i1 %cmp31, label %cond.false, label %lor.lhs.false32, !dbg !4002

lor.lhs.false32:                                  ; preds = %lor.lhs.false24
  %20 = load %union.tree_node**, %union.tree_node*** %var_p.addr, align 8, !dbg !4002
  %21 = load %union.tree_node*, %union.tree_node** %20, align 8, !dbg !4002
  %ssa_name33 = bitcast %union.tree_node* %21 to %struct.tree_ssa_name*, !dbg !4002
  %var34 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name33, i32 0, i32 1, !dbg !4002
  %22 = load %union.tree_node*, %union.tree_node** %var34, align 8, !dbg !4002
  %base35 = bitcast %union.tree_node* %22 to %struct.tree_base*, !dbg !4002
  %23 = bitcast %struct.tree_base* %base35 to i64*, !dbg !4002
  %bf.load36 = load i64, i64* %23, align 8, !dbg !4002
  %bf.clear37 = and i64 %bf.load36, 65535, !dbg !4002
  %bf.cast38 = trunc i64 %bf.clear37 to i32, !dbg !4002
  %cmp39 = icmp eq i32 %bf.cast38, 36, !dbg !4002
  br i1 %cmp39, label %cond.false, label %cond.true, !dbg !4002

cond.true:                                        ; preds = %lor.lhs.false32, %lor.lhs.false12
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4002
  br label %cond.end, !dbg !4002

cond.false:                                       ; preds = %lor.lhs.false32, %lor.lhs.false24, %land.lhs.true, %lor.lhs.false6, %lor.lhs.false, %entry
  br label %cond.end, !dbg !4002

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4002
  %24 = load %union.tree_node**, %union.tree_node*** %var_p.addr, align 8, !dbg !4003
  %25 = load %union.tree_node*, %union.tree_node** %24, align 8, !dbg !4004
  store %union.tree_node* %25, %union.tree_node** %var, align 8, !dbg !4005
  %26 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !4006
  %base40 = bitcast %union.tree_node* %26 to %struct.tree_base*, !dbg !4006
  %27 = bitcast %struct.tree_base* %base40 to i64*, !dbg !4006
  %bf.load41 = load i64, i64* %27, align 8, !dbg !4006
  %bf.clear42 = and i64 %bf.load41, 65535, !dbg !4006
  %bf.cast43 = trunc i64 %bf.clear42 to i32, !dbg !4006
  %cmp44 = icmp eq i32 %bf.cast43, 141, !dbg !4007
  br i1 %cmp44, label %cond.true45, label %cond.false48, !dbg !4006

cond.true45:                                      ; preds = %cond.end
  %28 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !4008
  %ssa_name46 = bitcast %union.tree_node* %28 to %struct.tree_ssa_name*, !dbg !4008
  %var47 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name46, i32 0, i32 1, !dbg !4008
  %29 = load %union.tree_node*, %union.tree_node** %var47, align 8, !dbg !4008
  br label %cond.end49, !dbg !4006

cond.false48:                                     ; preds = %cond.end
  %30 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !4009
  br label %cond.end49, !dbg !4006

cond.end49:                                       ; preds = %cond.false48, %cond.true45
  %cond50 = phi %union.tree_node* [ %29, %cond.true45 ], [ %30, %cond.false48 ], !dbg !4006
  store %union.tree_node* %cond50, %union.tree_node** %sym, align 8, !dbg !4010
  %31 = load %union.tree_node*, %union.tree_node** %sym, align 8, !dbg !4011
  %base51 = bitcast %union.tree_node* %31 to %struct.tree_base*, !dbg !4011
  %32 = bitcast %struct.tree_base* %base51 to i64*, !dbg !4011
  %bf.load52 = load i64, i64* %32, align 8, !dbg !4011
  %bf.lshr = lshr i64 %bf.load52, 19, !dbg !4011
  %bf.clear53 = and i64 %bf.lshr, 1, !dbg !4011
  %bf.cast54 = trunc i64 %bf.clear53 to i32, !dbg !4011
  %tobool = icmp ne i32 %bf.cast54, 0, !dbg !4011
  br i1 %tobool, label %if.then, label %if.end, !dbg !4013

if.then:                                          ; preds = %cond.end49
  %33 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4014
  call void @gimple_set_has_volatile_ops(%union.gimple_statement_d* %33, i8 zeroext 1), !dbg !4015
  br label %if.end, !dbg !4015

if.end:                                           ; preds = %if.then, %cond.end49
  %34 = load %union.tree_node*, %union.tree_node** %sym, align 8, !dbg !4016
  %call = call zeroext i8 @is_gimple_reg(%union.tree_node* %34), !dbg !4018
  %tobool55 = icmp ne i8 %call, 0, !dbg !4018
  br i1 %tobool55, label %if.then56, label %if.else60, !dbg !4019

if.then56:                                        ; preds = %if.end
  %35 = load i32, i32* %flags.addr, align 4, !dbg !4020
  %and = and i32 %35, 1, !dbg !4023
  %tobool57 = icmp ne i32 %and, 0, !dbg !4023
  br i1 %tobool57, label %if.then58, label %if.else, !dbg !4024

if.then58:                                        ; preds = %if.then56
  %36 = load %union.tree_node**, %union.tree_node*** %var_p.addr, align 8, !dbg !4025
  call void @append_def(%union.tree_node** %36), !dbg !4026
  br label %if.end59, !dbg !4026

if.else:                                          ; preds = %if.then56
  %37 = load %union.tree_node**, %union.tree_node*** %var_p.addr, align 8, !dbg !4027
  call void @append_use(%union.tree_node** %37), !dbg !4028
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then58
  br label %if.end61, !dbg !4029

if.else60:                                        ; preds = %if.end
  %38 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4030
  %39 = load i32, i32* %flags.addr, align 4, !dbg !4031
  call void @add_virtual_operand(%union.gimple_statement_d* %38, i32 %39), !dbg !4032
  br label %if.end61

if.end61:                                         ; preds = %if.else60, %if.end59
  ret void, !dbg !4033
}

; Function Attrs: noinline nounwind uwtable
define internal void @get_indirect_ref_operands(%union.gimple_statement_d* %stmt, %union.tree_node* %expr, i32 %flags, i8 zeroext %recurse_on_base) #0 !dbg !4034 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %expr.addr = alloca %union.tree_node*, align 8
  %flags.addr = alloca i32, align 4
  %recurse_on_base.addr = alloca i8, align 1
  %pptr = alloca %union.tree_node**, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4037, metadata !DIExpression()), !dbg !4038
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !4039, metadata !DIExpression()), !dbg !4040
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4041, metadata !DIExpression()), !dbg !4042
  store i8 %recurse_on_base, i8* %recurse_on_base.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %recurse_on_base.addr, metadata !4043, metadata !DIExpression()), !dbg !4044
  call void @llvm.dbg.declare(metadata %union.tree_node*** %pptr, metadata !4045, metadata !DIExpression()), !dbg !4046
  %0 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !4047
  %exp = bitcast %union.tree_node* %0 to %struct.tree_exp*, !dbg !4047
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !4047
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !4047
  store %union.tree_node** %arrayidx, %union.tree_node*** %pptr, align 8, !dbg !4046
  %1 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !4048
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !4048
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !4048
  %bf.load = load i64, i64* %2, align 8, !dbg !4048
  %bf.lshr = lshr i64 %bf.load, 19, !dbg !4048
  %bf.clear = and i64 %bf.lshr, 1, !dbg !4048
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4048
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !4048
  br i1 %tobool, label %if.then, label %if.end, !dbg !4050

if.then:                                          ; preds = %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4051
  call void @gimple_set_has_volatile_ops(%union.gimple_statement_d* %3, i8 zeroext 1), !dbg !4052
  br label %if.end, !dbg !4052

if.end:                                           ; preds = %if.then, %entry
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4053
  %5 = load i32, i32* %flags.addr, align 4, !dbg !4054
  call void @add_virtual_operand(%union.gimple_statement_d* %4, i32 %5), !dbg !4055
  %6 = load i8, i8* %recurse_on_base.addr, align 1, !dbg !4056
  %tobool1 = icmp ne i8 %6, 0, !dbg !4056
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !4058

if.then2:                                         ; preds = %if.end
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4059
  %8 = load %union.tree_node**, %union.tree_node*** %pptr, align 8, !dbg !4060
  %9 = load i32, i32* %flags.addr, align 4, !dbg !4061
  %and = and i32 %9, 2, !dbg !4062
  %or = or i32 0, %and, !dbg !4063
  call void @get_expr_operands(%union.gimple_statement_d* %7, %union.tree_node** %8, i32 %or), !dbg !4064
  br label %if.end3, !dbg !4064

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !4065
}

; Function Attrs: noinline nounwind uwtable
define internal void @get_tmr_operands(%union.gimple_statement_d* %stmt, %union.tree_node* %expr, i32 %flags) #0 !dbg !4066 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %expr.addr = alloca %union.tree_node*, align 8
  %flags.addr = alloca i32, align 4
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4069, metadata !DIExpression()), !dbg !4070
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !4071, metadata !DIExpression()), !dbg !4072
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4073, metadata !DIExpression()), !dbg !4074
  %0 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !4075
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !4075
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !4075
  %bf.load = load i64, i64* %1, align 8, !dbg !4075
  %bf.lshr = lshr i64 %bf.load, 19, !dbg !4075
  %bf.clear = and i64 %bf.lshr, 1, !dbg !4075
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4075
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !4075
  br i1 %tobool, label %if.then, label %if.end, !dbg !4077

if.then:                                          ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4078
  call void @gimple_set_has_volatile_ops(%union.gimple_statement_d* %2, i8 zeroext 1), !dbg !4079
  br label %if.end, !dbg !4079

if.end:                                           ; preds = %if.then, %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4080
  %4 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !4081
  %exp = bitcast %union.tree_node* %4 to %struct.tree_exp*, !dbg !4081
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !4081
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 1, !dbg !4081
  %5 = load i32, i32* %flags.addr, align 4, !dbg !4082
  %and = and i32 %5, 2, !dbg !4083
  %or = or i32 0, %and, !dbg !4084
  call void @get_expr_operands(%union.gimple_statement_d* %3, %union.tree_node** %arrayidx, i32 %or), !dbg !4085
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4086
  %7 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !4087
  %exp1 = bitcast %union.tree_node* %7 to %struct.tree_exp*, !dbg !4087
  %operands2 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp1, i32 0, i32 3, !dbg !4087
  %arrayidx3 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands2, i64 0, i64 2, !dbg !4087
  %8 = load i32, i32* %flags.addr, align 4, !dbg !4088
  %and4 = and i32 %8, 2, !dbg !4089
  %or5 = or i32 0, %and4, !dbg !4090
  call void @get_expr_operands(%union.gimple_statement_d* %6, %union.tree_node** %arrayidx3, i32 %or5), !dbg !4091
  %9 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !4092
  %exp6 = bitcast %union.tree_node* %9 to %struct.tree_exp*, !dbg !4092
  %operands7 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp6, i32 0, i32 3, !dbg !4092
  %arrayidx8 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands7, i64 0, i64 0, !dbg !4092
  %10 = load %union.tree_node*, %union.tree_node** %arrayidx8, align 8, !dbg !4092
  %tobool9 = icmp ne %union.tree_node* %10, null, !dbg !4092
  br i1 %tobool9, label %if.then10, label %if.end14, !dbg !4094

if.then10:                                        ; preds = %if.end
  %11 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !4095
  %exp11 = bitcast %union.tree_node* %11 to %struct.tree_exp*, !dbg !4095
  %operands12 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp11, i32 0, i32 3, !dbg !4095
  %arrayidx13 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands12, i64 0, i64 0, !dbg !4095
  %12 = load %union.tree_node*, %union.tree_node** %arrayidx13, align 8, !dbg !4095
  call void @mark_address_taken(%union.tree_node* %12), !dbg !4096
  br label %if.end14, !dbg !4096

if.end14:                                         ; preds = %if.then10, %if.end
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4097
  %14 = load i32, i32* %flags.addr, align 4, !dbg !4098
  call void @add_virtual_operand(%union.gimple_statement_d* %13, i32 %14), !dbg !4099
  ret void, !dbg !4100
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_constructor_elt_base_iterate(%struct.VEC_constructor_elt_base* %vec_, i32 %ix_, %struct.constructor_elt_d** %ptr) #0 !dbg !4101 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_constructor_elt_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.constructor_elt_d**, align 8
  store %struct.VEC_constructor_elt_base* %vec_, %struct.VEC_constructor_elt_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_constructor_elt_base** %vec_.addr, metadata !4106, metadata !DIExpression()), !dbg !4107
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4108, metadata !DIExpression()), !dbg !4107
  store %struct.constructor_elt_d** %ptr, %struct.constructor_elt_d*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.constructor_elt_d*** %ptr.addr, metadata !4109, metadata !DIExpression()), !dbg !4107
  %0 = load %struct.VEC_constructor_elt_base*, %struct.VEC_constructor_elt_base** %vec_.addr, align 8, !dbg !4110
  %tobool = icmp ne %struct.VEC_constructor_elt_base* %0, null, !dbg !4110
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !4110

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4110
  %2 = load %struct.VEC_constructor_elt_base*, %struct.VEC_constructor_elt_base** %vec_.addr, align 8, !dbg !4110
  %num = getelementptr inbounds %struct.VEC_constructor_elt_base, %struct.VEC_constructor_elt_base* %2, i32 0, i32 0, !dbg !4110
  %3 = load i32, i32* %num, align 8, !dbg !4110
  %cmp = icmp ult i32 %1, %3, !dbg !4110
  br i1 %cmp, label %if.then, label %if.else, !dbg !4107

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_constructor_elt_base*, %struct.VEC_constructor_elt_base** %vec_.addr, align 8, !dbg !4112
  %vec = getelementptr inbounds %struct.VEC_constructor_elt_base, %struct.VEC_constructor_elt_base* %4, i32 0, i32 2, !dbg !4112
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !4112
  %idxprom = zext i32 %5 to i64, !dbg !4112
  %arrayidx = getelementptr inbounds [1 x %struct.constructor_elt_d], [1 x %struct.constructor_elt_d]* %vec, i64 0, i64 %idxprom, !dbg !4112
  %6 = load %struct.constructor_elt_d**, %struct.constructor_elt_d*** %ptr.addr, align 8, !dbg !4112
  store %struct.constructor_elt_d* %arrayidx, %struct.constructor_elt_d** %6, align 8, !dbg !4112
  store i32 1, i32* %retval, align 4, !dbg !4112
  br label %return, !dbg !4112

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load %struct.constructor_elt_d**, %struct.constructor_elt_d*** %ptr.addr, align 8, !dbg !4114
  store %struct.constructor_elt_d* null, %struct.constructor_elt_d** %7, align 8, !dbg !4114
  store i32 0, i32* %retval, align 4, !dbg !4114
  br label %return, !dbg !4114

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !4107
  ret i32 %8, !dbg !4107
}

; Function Attrs: noinline nounwind uwtable
define internal void @append_def(%union.tree_node** %def_p) #0 !dbg !4116 {
entry:
  %def_p.addr = alloca %union.tree_node**, align 8
  store %union.tree_node** %def_p, %union.tree_node*** %def_p.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %def_p.addr, metadata !4119, metadata !DIExpression()), !dbg !4120
  %0 = load %union.tree_node**, %union.tree_node*** %def_p.addr, align 8, !dbg !4121
  %1 = bitcast %union.tree_node** %0 to %union.tree_node*, !dbg !4121
  %call = call %union.tree_node** @VEC_tree_heap_safe_push(%struct.VEC_tree_heap** @build_defs, %union.tree_node* %1), !dbg !4121
  ret void, !dbg !4122
}

; Function Attrs: noinline nounwind uwtable
define internal void @append_use(%union.tree_node** %use_p) #0 !dbg !4123 {
entry:
  %use_p.addr = alloca %union.tree_node**, align 8
  store %union.tree_node** %use_p, %union.tree_node*** %use_p.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %use_p.addr, metadata !4124, metadata !DIExpression()), !dbg !4125
  %0 = load %union.tree_node**, %union.tree_node*** %use_p.addr, align 8, !dbg !4126
  %1 = bitcast %union.tree_node** %0 to %union.tree_node*, !dbg !4126
  %call = call %union.tree_node** @VEC_tree_heap_safe_push(%struct.VEC_tree_heap** @build_uses, %union.tree_node* %1), !dbg !4126
  ret void, !dbg !4127
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_heap_safe_push(%struct.VEC_tree_heap** %vec_, %union.tree_node* %obj_) #0 !dbg !4128 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  %obj_.addr = alloca %union.tree_node*, align 8
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !4131, metadata !DIExpression()), !dbg !4132
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !4133, metadata !DIExpression()), !dbg !4132
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4132
  %call = call i32 @VEC_tree_heap_reserve(%struct.VEC_tree_heap** %0, i32 1), !dbg !4132
  %1 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4132
  %2 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %1, align 8, !dbg !4132
  %tobool = icmp ne %struct.VEC_tree_heap* %2, null, !dbg !4132
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4132

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4132
  %4 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %3, align 8, !dbg !4132
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %4, i32 0, i32 0, !dbg !4132
  br label %cond.end, !dbg !4132

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4132

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4132
  %5 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !4132
  %call1 = call %union.tree_node** @VEC_tree_base_quick_push(%struct.VEC_tree_base* %cond, %union.tree_node* %5), !dbg !4132
  ret %union.tree_node** %call1, !dbg !4132
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_heap_reserve(%struct.VEC_tree_heap** %vec_, i32 %alloc_) #0 !dbg !4134 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !4137, metadata !DIExpression()), !dbg !4138
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4139, metadata !DIExpression()), !dbg !4138
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !4140, metadata !DIExpression()), !dbg !4138
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4138
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %0, align 8, !dbg !4138
  %tobool = icmp ne %struct.VEC_tree_heap* %1, null, !dbg !4138
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4138

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4138
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %2, align 8, !dbg !4138
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %3, i32 0, i32 0, !dbg !4138
  br label %cond.end, !dbg !4138

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4138

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4138
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !4138
  %call = call i32 @VEC_tree_base_space(%struct.VEC_tree_base* %cond, i32 %4), !dbg !4138
  %tobool1 = icmp ne i32 %call, 0, !dbg !4138
  %lnot = xor i1 %tobool1, true, !dbg !4138
  %lnot.ext = zext i1 %lnot to i32, !dbg !4138
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !4138
  %5 = load i32, i32* %extend, align 4, !dbg !4141
  %tobool2 = icmp ne i32 %5, 0, !dbg !4141
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4138

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4141
  %7 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %6, align 8, !dbg !4141
  %8 = bitcast %struct.VEC_tree_heap* %7 to i8*, !dbg !4141
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !4141
  %call3 = call i8* @vec_heap_p_reserve(i8* %8, i32 %9), !dbg !4141
  %10 = bitcast i8* %call3 to %struct.VEC_tree_heap*, !dbg !4141
  %11 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4141
  store %struct.VEC_tree_heap* %10, %struct.VEC_tree_heap** %11, align 8, !dbg !4141
  br label %if.end, !dbg !4141

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !4138
  ret i32 %12, !dbg !4138
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_base_quick_push(%struct.VEC_tree_base* %vec_, %union.tree_node* %obj_) #0 !dbg !4143 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %obj_.addr = alloca %union.tree_node*, align 8
  %slot_ = alloca %union.tree_node**, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !4147, metadata !DIExpression()), !dbg !4148
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !4149, metadata !DIExpression()), !dbg !4148
  call void @llvm.dbg.declare(metadata %union.tree_node*** %slot_, metadata !4150, metadata !DIExpression()), !dbg !4148
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4148
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %0, i32 0, i32 0, !dbg !4148
  %1 = load i32, i32* %num, align 8, !dbg !4148
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4148
  %alloc = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 1, !dbg !4148
  %3 = load i32, i32* %alloc, align 4, !dbg !4148
  %cmp = icmp ult i32 %1, %3, !dbg !4148
  %conv = zext i1 %cmp to i32, !dbg !4148
  %4 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4148
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %4, i32 0, i32 2, !dbg !4148
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4148
  %num1 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 0, !dbg !4148
  %6 = load i32, i32* %num1, align 8, !dbg !4148
  %inc = add i32 %6, 1, !dbg !4148
  store i32 %inc, i32* %num1, align 8, !dbg !4148
  %idxprom = zext i32 %6 to i64, !dbg !4148
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !4148
  store %union.tree_node** %arrayidx, %union.tree_node*** %slot_, align 8, !dbg !4148
  %7 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !4148
  %8 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !4148
  store %union.tree_node* %7, %union.tree_node** %8, align 8, !dbg !4148
  %9 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !4148
  ret %union.tree_node** %9, !dbg !4148
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_space(%struct.VEC_tree_base* %vec_, i32 %alloc_) #0 !dbg !4151 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !4154, metadata !DIExpression()), !dbg !4155
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4156, metadata !DIExpression()), !dbg !4155
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !4155
  %cmp = icmp sge i32 %0, 0, !dbg !4155
  %conv = zext i1 %cmp to i32, !dbg !4155
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4155
  %tobool = icmp ne %struct.VEC_tree_base* %1, null, !dbg !4155
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4155

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4155
  %alloc = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 1, !dbg !4155
  %3 = load i32, i32* %alloc, align 4, !dbg !4155
  %4 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4155
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %4, i32 0, i32 0, !dbg !4155
  %5 = load i32, i32* %num, align 8, !dbg !4155
  %sub = sub i32 %3, %5, !dbg !4155
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !4155
  %cmp1 = icmp uge i32 %sub, %6, !dbg !4155
  %conv2 = zext i1 %cmp1 to i32, !dbg !4155
  br label %cond.end, !dbg !4155

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !4155
  %tobool3 = icmp ne i32 %7, 0, !dbg !4155
  %lnot = xor i1 %tobool3, true, !dbg !4155
  %lnot.ext = zext i1 %lnot to i32, !dbg !4155
  br label %cond.end, !dbg !4155

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !4155
  ret i32 %cond, !dbg !4155
}

declare dso_local i8* @vec_heap_p_reserve(i8*, i32) #1

declare dso_local i32 @gimple_call_flags(%union.gimple_statement_d*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @finalize_ssa_defs(%union.gimple_statement_d* %stmt) #0 !dbg !4157 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %new_i = alloca i32, align 4
  %new_list = alloca %struct.def_optype_d, align 8
  %old_ops = alloca %struct.def_optype_d*, align 8
  %last = alloca %struct.def_optype_d*, align 8
  %num = alloca i32, align 4
  %oldvdef = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4158, metadata !DIExpression()), !dbg !4159
  call void @llvm.dbg.declare(metadata i32* %new_i, metadata !4160, metadata !DIExpression()), !dbg !4161
  call void @llvm.dbg.declare(metadata %struct.def_optype_d* %new_list, metadata !4162, metadata !DIExpression()), !dbg !4163
  call void @llvm.dbg.declare(metadata %struct.def_optype_d** %old_ops, metadata !4164, metadata !DIExpression()), !dbg !4165
  call void @llvm.dbg.declare(metadata %struct.def_optype_d** %last, metadata !4166, metadata !DIExpression()), !dbg !4167
  call void @llvm.dbg.declare(metadata i32* %num, metadata !4168, metadata !DIExpression()), !dbg !4169
  %0 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @build_defs, align 8, !dbg !4170
  %tobool = icmp ne %struct.VEC_tree_heap* %0, null, !dbg !4170
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4170

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @build_defs, align 8, !dbg !4170
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %1, i32 0, i32 0, !dbg !4170
  br label %cond.end, !dbg !4170

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4170

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4170
  %call = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !4170
  store i32 %call, i32* %num, align 4, !dbg !4169
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4171
  %tobool1 = icmp ne %union.gimple_statement_d* %2, null, !dbg !4171
  br i1 %tobool1, label %land.lhs.true, label %lor.lhs.false, !dbg !4171

land.lhs.true:                                    ; preds = %cond.end
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4171
  %call2 = call i32 @gimple_code(%union.gimple_statement_d* %3), !dbg !4171
  %cmp = icmp ne i32 %call2, 6, !dbg !4171
  br i1 %cmp, label %cond.false5, label %lor.lhs.false, !dbg !4171

lor.lhs.false:                                    ; preds = %land.lhs.true, %cond.end
  %4 = load i32, i32* %num, align 4, !dbg !4171
  %cmp3 = icmp ule i32 %4, 1, !dbg !4171
  br i1 %cmp3, label %cond.false5, label %cond.true4, !dbg !4171

cond.true4:                                       ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4171
  br label %cond.end6, !dbg !4171

cond.false5:                                      ; preds = %lor.lhs.false, %land.lhs.true
  br label %cond.end6, !dbg !4171

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i32 [ 0, %cond.true4 ], [ 0, %cond.false5 ], !dbg !4171
  %5 = load %union.tree_node*, %union.tree_node** @build_vdef, align 8, !dbg !4172
  %cmp8 = icmp ne %union.tree_node* %5, null, !dbg !4174
  br i1 %cmp8, label %if.then, label %if.end20, !dbg !4175

if.then:                                          ; preds = %cond.end6
  call void @llvm.dbg.declare(metadata %union.tree_node** %oldvdef, metadata !4176, metadata !DIExpression()), !dbg !4178
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4179
  %call9 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %6), !dbg !4180
  store %union.tree_node* %call9, %union.tree_node** %oldvdef, align 8, !dbg !4178
  %7 = load %union.tree_node*, %union.tree_node** %oldvdef, align 8, !dbg !4181
  %tobool10 = icmp ne %union.tree_node* %7, null, !dbg !4181
  br i1 %tobool10, label %land.lhs.true11, label %if.end, !dbg !4183

land.lhs.true11:                                  ; preds = %if.then
  %8 = load %union.tree_node*, %union.tree_node** %oldvdef, align 8, !dbg !4184
  %base12 = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !4184
  %9 = bitcast %struct.tree_base* %base12 to i64*, !dbg !4184
  %bf.load = load i64, i64* %9, align 8, !dbg !4184
  %bf.clear = and i64 %bf.load, 65535, !dbg !4184
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4184
  %cmp13 = icmp eq i32 %bf.cast, 141, !dbg !4185
  br i1 %cmp13, label %if.then14, label %if.end, !dbg !4186

if.then14:                                        ; preds = %land.lhs.true11
  %10 = load %union.tree_node*, %union.tree_node** %oldvdef, align 8, !dbg !4187
  %ssa_name = bitcast %union.tree_node* %10 to %struct.tree_ssa_name*, !dbg !4187
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !4187
  %11 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !4187
  store %union.tree_node* %11, %union.tree_node** %oldvdef, align 8, !dbg !4188
  br label %if.end, !dbg !4189

if.end:                                           ; preds = %if.then14, %land.lhs.true11, %if.then
  %12 = load %union.tree_node*, %union.tree_node** %oldvdef, align 8, !dbg !4190
  %13 = load %union.tree_node*, %union.tree_node** @build_vdef, align 8, !dbg !4192
  %cmp15 = icmp ne %union.tree_node* %12, %13, !dbg !4193
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !4194

if.then16:                                        ; preds = %if.end
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4195
  %15 = load %union.tree_node*, %union.tree_node** @build_vdef, align 8, !dbg !4196
  call void @gimple_set_vdef(%union.gimple_statement_d* %14, %union.tree_node* %15), !dbg !4197
  br label %if.end17, !dbg !4197

if.end17:                                         ; preds = %if.then16, %if.end
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4198
  %call18 = call %union.tree_node** @gimple_vdef_ptr(%union.gimple_statement_d* %16), !dbg !4198
  %17 = bitcast %union.tree_node** %call18 to %union.tree_node*, !dbg !4198
  %call19 = call %union.tree_node** @VEC_tree_heap_safe_insert(%struct.VEC_tree_heap** @build_defs, i32 0, %union.tree_node* %17), !dbg !4198
  %18 = load i32, i32* %num, align 4, !dbg !4199
  %inc = add i32 %18, 1, !dbg !4199
  store i32 %inc, i32* %num, align 4, !dbg !4199
  br label %if.end20, !dbg !4200

if.end20:                                         ; preds = %if.end17, %cond.end6
  %next = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %new_list, i32 0, i32 0, !dbg !4201
  store %struct.def_optype_d* null, %struct.def_optype_d** %next, align 8, !dbg !4202
  store %struct.def_optype_d* %new_list, %struct.def_optype_d** %last, align 8, !dbg !4203
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4204
  %call21 = call %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %19), !dbg !4205
  store %struct.def_optype_d* %call21, %struct.def_optype_d** %old_ops, align 8, !dbg !4206
  store i32 0, i32* %new_i, align 4, !dbg !4207
  %20 = load %union.tree_node*, %union.tree_node** @build_vdef, align 8, !dbg !4208
  %cmp22 = icmp eq %union.tree_node* %20, null, !dbg !4210
  br i1 %cmp22, label %land.lhs.true23, label %if.end36, !dbg !4211

land.lhs.true23:                                  ; preds = %if.end20
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4212
  %call24 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %21), !dbg !4213
  %cmp25 = icmp ne %union.tree_node* %call24, null, !dbg !4214
  br i1 %cmp25, label %if.then26, label %if.end36, !dbg !4215

if.then26:                                        ; preds = %land.lhs.true23
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4216
  %call27 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %22), !dbg !4216
  %base28 = bitcast %union.tree_node* %call27 to %struct.tree_base*, !dbg !4216
  %23 = bitcast %struct.tree_base* %base28 to i64*, !dbg !4216
  %bf.load29 = load i64, i64* %23, align 8, !dbg !4216
  %bf.clear30 = and i64 %bf.load29, 65535, !dbg !4216
  %bf.cast31 = trunc i64 %bf.clear30 to i32, !dbg !4216
  %cmp32 = icmp eq i32 %bf.cast31, 141, !dbg !4219
  br i1 %cmp32, label %if.then33, label %if.end35, !dbg !4220

if.then33:                                        ; preds = %if.then26
  %24 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4221
  call void @unlink_stmt_vdef(%union.gimple_statement_d* %24), !dbg !4223
  %25 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4224
  %call34 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %25), !dbg !4225
  call void @release_ssa_name(%union.tree_node* %call34), !dbg !4226
  br label %if.end35, !dbg !4227

if.end35:                                         ; preds = %if.then33, %if.then26
  %26 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4228
  call void @gimple_set_vdef(%union.gimple_statement_d* %26, %union.tree_node* null), !dbg !4229
  br label %if.end36, !dbg !4230

if.end36:                                         ; preds = %if.end35, %land.lhs.true23, %if.end20
  %27 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4231
  %call37 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %27), !dbg !4233
  %tobool38 = icmp ne %union.tree_node* %call37, null, !dbg !4233
  br i1 %tobool38, label %land.lhs.true39, label %if.end48, !dbg !4234

land.lhs.true39:                                  ; preds = %if.end36
  %28 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4235
  %call40 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %28), !dbg !4235
  %base41 = bitcast %union.tree_node* %call40 to %struct.tree_base*, !dbg !4235
  %29 = bitcast %struct.tree_base* %base41 to i64*, !dbg !4235
  %bf.load42 = load i64, i64* %29, align 8, !dbg !4235
  %bf.clear43 = and i64 %bf.load42, 65535, !dbg !4235
  %bf.cast44 = trunc i64 %bf.clear43 to i32, !dbg !4235
  %cmp45 = icmp ne i32 %bf.cast44, 141, !dbg !4236
  br i1 %cmp45, label %if.then46, label %if.end48, !dbg !4237

if.then46:                                        ; preds = %land.lhs.true39
  %30 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4238
  %call47 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %30), !dbg !4239
  call void @mark_sym_for_renaming(%union.tree_node* %call47), !dbg !4240
  br label %if.end48, !dbg !4240

if.end48:                                         ; preds = %if.then46, %land.lhs.true39, %if.end36
  %31 = load %struct.def_optype_d*, %struct.def_optype_d** %old_ops, align 8, !dbg !4241
  %tobool49 = icmp ne %struct.def_optype_d* %31, null, !dbg !4241
  br i1 %tobool49, label %land.lhs.true50, label %if.end65, !dbg !4243

land.lhs.true50:                                  ; preds = %if.end48
  %32 = load %struct.def_optype_d*, %struct.def_optype_d** %old_ops, align 8, !dbg !4244
  %next51 = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %32, i32 0, i32 0, !dbg !4245
  %33 = load %struct.def_optype_d*, %struct.def_optype_d** %next51, align 8, !dbg !4245
  %cmp52 = icmp eq %struct.def_optype_d* %33, null, !dbg !4246
  br i1 %cmp52, label %land.lhs.true53, label %if.end65, !dbg !4247

land.lhs.true53:                                  ; preds = %land.lhs.true50
  %34 = load i32, i32* %num, align 4, !dbg !4248
  %cmp54 = icmp eq i32 %34, 1, !dbg !4249
  br i1 %cmp54, label %land.lhs.true55, label %if.end65, !dbg !4250

land.lhs.true55:                                  ; preds = %land.lhs.true53
  %35 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @build_defs, align 8, !dbg !4251
  %tobool56 = icmp ne %struct.VEC_tree_heap* %35, null, !dbg !4251
  br i1 %tobool56, label %cond.true57, label %cond.false59, !dbg !4251

cond.true57:                                      ; preds = %land.lhs.true55
  %36 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @build_defs, align 8, !dbg !4251
  %base58 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %36, i32 0, i32 0, !dbg !4251
  br label %cond.end60, !dbg !4251

cond.false59:                                     ; preds = %land.lhs.true55
  br label %cond.end60, !dbg !4251

cond.end60:                                       ; preds = %cond.false59, %cond.true57
  %cond61 = phi %struct.VEC_tree_base* [ %base58, %cond.true57 ], [ null, %cond.false59 ], !dbg !4251
  %call62 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond61, i32 0), !dbg !4251
  %37 = bitcast %union.tree_node* %call62 to %union.tree_node**, !dbg !4252
  %38 = load %struct.def_optype_d*, %struct.def_optype_d** %old_ops, align 8, !dbg !4253
  %def_ptr = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %38, i32 0, i32 1, !dbg !4253
  %39 = load %union.tree_node**, %union.tree_node*** %def_ptr, align 8, !dbg !4253
  %cmp63 = icmp eq %union.tree_node** %37, %39, !dbg !4254
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !4255

if.then64:                                        ; preds = %cond.end60
  br label %return, !dbg !4256

if.end65:                                         ; preds = %cond.end60, %land.lhs.true53, %land.lhs.true50, %if.end48
  %40 = load %struct.def_optype_d*, %struct.def_optype_d** %old_ops, align 8, !dbg !4257
  %tobool66 = icmp ne %struct.def_optype_d* %40, null, !dbg !4257
  br i1 %tobool66, label %if.then67, label %if.end73, !dbg !4259

if.then67:                                        ; preds = %if.end65
  %41 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4260
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %41, i64 0, !dbg !4260
  %call68 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr), !dbg !4262
  %free_defs = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call68, i32 0, i32 4, !dbg !4263
  %42 = load %struct.def_optype_d*, %struct.def_optype_d** %free_defs, align 8, !dbg !4263
  %43 = load %struct.def_optype_d*, %struct.def_optype_d** %old_ops, align 8, !dbg !4264
  %next69 = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %43, i32 0, i32 0, !dbg !4265
  store %struct.def_optype_d* %42, %struct.def_optype_d** %next69, align 8, !dbg !4266
  %44 = load %struct.def_optype_d*, %struct.def_optype_d** %old_ops, align 8, !dbg !4267
  %45 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4268
  %add.ptr70 = getelementptr inbounds %struct.function, %struct.function* %45, i64 0, !dbg !4268
  %call71 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr70), !dbg !4269
  %free_defs72 = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call71, i32 0, i32 4, !dbg !4270
  store %struct.def_optype_d* %44, %struct.def_optype_d** %free_defs72, align 8, !dbg !4271
  br label %if.end73, !dbg !4272

if.end73:                                         ; preds = %if.then67, %if.end65
  br label %for.cond, !dbg !4273

for.cond:                                         ; preds = %for.inc, %if.end73
  %46 = load i32, i32* %new_i, align 4, !dbg !4274
  %47 = load i32, i32* %num, align 4, !dbg !4277
  %cmp74 = icmp ult i32 %46, %47, !dbg !4278
  br i1 %cmp74, label %for.body, label %for.end, !dbg !4279

for.body:                                         ; preds = %for.cond
  %48 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @build_defs, align 8, !dbg !4280
  %tobool75 = icmp ne %struct.VEC_tree_heap* %48, null, !dbg !4280
  br i1 %tobool75, label %cond.true76, label %cond.false78, !dbg !4280

cond.true76:                                      ; preds = %for.body
  %49 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @build_defs, align 8, !dbg !4280
  %base77 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %49, i32 0, i32 0, !dbg !4280
  br label %cond.end79, !dbg !4280

cond.false78:                                     ; preds = %for.body
  br label %cond.end79, !dbg !4280

cond.end79:                                       ; preds = %cond.false78, %cond.true76
  %cond80 = phi %struct.VEC_tree_base* [ %base77, %cond.true76 ], [ null, %cond.false78 ], !dbg !4280
  %50 = load i32, i32* %new_i, align 4, !dbg !4280
  %call81 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond80, i32 %50), !dbg !4280
  %51 = bitcast %union.tree_node* %call81 to %union.tree_node**, !dbg !4281
  %52 = load %struct.def_optype_d*, %struct.def_optype_d** %last, align 8, !dbg !4282
  %call82 = call %struct.def_optype_d* @add_def_op(%union.tree_node** %51, %struct.def_optype_d* %52), !dbg !4283
  store %struct.def_optype_d* %call82, %struct.def_optype_d** %last, align 8, !dbg !4284
  br label %for.inc, !dbg !4285

for.inc:                                          ; preds = %cond.end79
  %53 = load i32, i32* %new_i, align 4, !dbg !4286
  %inc83 = add i32 %53, 1, !dbg !4286
  store i32 %inc83, i32* %new_i, align 4, !dbg !4286
  br label %for.cond, !dbg !4287, !llvm.loop !4288

for.end:                                          ; preds = %for.cond
  %54 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4290
  %next84 = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %new_list, i32 0, i32 0, !dbg !4291
  %55 = load %struct.def_optype_d*, %struct.def_optype_d** %next84, align 8, !dbg !4291
  call void @gimple_set_def_ops(%union.gimple_statement_d* %54, %struct.def_optype_d* %55), !dbg !4292
  br label %return, !dbg !4293

return:                                           ; preds = %for.end, %if.then64
  ret void, !dbg !4293
}

; Function Attrs: noinline nounwind uwtable
define internal void @finalize_ssa_uses(%union.gimple_statement_d* %stmt) #0 !dbg !4294 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %new_i = alloca i32, align 4
  %new_list = alloca %struct.use_optype_d, align 8
  %old_ops = alloca %struct.use_optype_d*, align 8
  %ptr = alloca %struct.use_optype_d*, align 8
  %last = alloca %struct.use_optype_d*, align 8
  %oldvuse = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4295, metadata !DIExpression()), !dbg !4296
  call void @llvm.dbg.declare(metadata i32* %new_i, metadata !4297, metadata !DIExpression()), !dbg !4298
  call void @llvm.dbg.declare(metadata %struct.use_optype_d* %new_list, metadata !4299, metadata !DIExpression()), !dbg !4300
  call void @llvm.dbg.declare(metadata %struct.use_optype_d** %old_ops, metadata !4301, metadata !DIExpression()), !dbg !4302
  call void @llvm.dbg.declare(metadata %struct.use_optype_d** %ptr, metadata !4303, metadata !DIExpression()), !dbg !4304
  call void @llvm.dbg.declare(metadata %struct.use_optype_d** %last, metadata !4305, metadata !DIExpression()), !dbg !4306
  %0 = load %union.tree_node*, %union.tree_node** @build_vuse, align 8, !dbg !4307
  %cmp = icmp ne %union.tree_node* %0, null, !dbg !4309
  br i1 %cmp, label %if.then, label %if.end9, !dbg !4310

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %oldvuse, metadata !4311, metadata !DIExpression()), !dbg !4313
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4314
  %call = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %1), !dbg !4315
  store %union.tree_node* %call, %union.tree_node** %oldvuse, align 8, !dbg !4313
  %2 = load %union.tree_node*, %union.tree_node** %oldvuse, align 8, !dbg !4316
  %tobool = icmp ne %union.tree_node* %2, null, !dbg !4316
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4318

land.lhs.true:                                    ; preds = %if.then
  %3 = load %union.tree_node*, %union.tree_node** %oldvuse, align 8, !dbg !4319
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !4319
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !4319
  %bf.load = load i64, i64* %4, align 8, !dbg !4319
  %bf.clear = and i64 %bf.load, 65535, !dbg !4319
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4319
  %cmp1 = icmp eq i32 %bf.cast, 141, !dbg !4320
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !4321

if.then2:                                         ; preds = %land.lhs.true
  %5 = load %union.tree_node*, %union.tree_node** %oldvuse, align 8, !dbg !4322
  %ssa_name = bitcast %union.tree_node* %5 to %struct.tree_ssa_name*, !dbg !4322
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !4322
  %6 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !4322
  store %union.tree_node* %6, %union.tree_node** %oldvuse, align 8, !dbg !4323
  br label %if.end, !dbg !4324

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  %7 = load %union.tree_node*, %union.tree_node** %oldvuse, align 8, !dbg !4325
  %8 = load %union.tree_node*, %union.tree_node** @build_vuse, align 8, !dbg !4327
  %cmp3 = icmp ne %union.tree_node* %8, null, !dbg !4328
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !4327

cond.true:                                        ; preds = %if.end
  %9 = load %union.tree_node*, %union.tree_node** @build_vuse, align 8, !dbg !4329
  br label %cond.end, !dbg !4327

cond.false:                                       ; preds = %if.end
  %10 = load %union.tree_node*, %union.tree_node** @build_vdef, align 8, !dbg !4330
  br label %cond.end, !dbg !4327

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %union.tree_node* [ %9, %cond.true ], [ %10, %cond.false ], !dbg !4327
  %cmp4 = icmp ne %union.tree_node* %7, %cond, !dbg !4331
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4332

if.then5:                                         ; preds = %cond.end
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4333
  call void @gimple_set_vuse(%union.gimple_statement_d* %11, %union.tree_node* null), !dbg !4334
  br label %if.end6, !dbg !4334

if.end6:                                          ; preds = %if.then5, %cond.end
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4335
  %call7 = call %union.tree_node** @gimple_vuse_ptr(%union.gimple_statement_d* %12), !dbg !4335
  %13 = bitcast %union.tree_node** %call7 to %union.tree_node*, !dbg !4335
  %call8 = call %union.tree_node** @VEC_tree_heap_safe_insert(%struct.VEC_tree_heap** @build_uses, i32 0, %union.tree_node* %13), !dbg !4335
  br label %if.end9, !dbg !4336

if.end9:                                          ; preds = %if.end6, %entry
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %new_list, i32 0, i32 0, !dbg !4337
  store %struct.use_optype_d* null, %struct.use_optype_d** %next, align 8, !dbg !4338
  store %struct.use_optype_d* %new_list, %struct.use_optype_d** %last, align 8, !dbg !4339
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4340
  %call10 = call %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %14), !dbg !4341
  store %struct.use_optype_d* %call10, %struct.use_optype_d** %old_ops, align 8, !dbg !4342
  %15 = load %union.tree_node*, %union.tree_node** @build_vuse, align 8, !dbg !4343
  %cmp11 = icmp eq %union.tree_node* %15, null, !dbg !4345
  br i1 %cmp11, label %land.lhs.true12, label %if.end16, !dbg !4346

land.lhs.true12:                                  ; preds = %if.end9
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4347
  %call13 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %16), !dbg !4348
  %cmp14 = icmp ne %union.tree_node* %call13, null, !dbg !4349
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !4350

if.then15:                                        ; preds = %land.lhs.true12
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4351
  call void @gimple_set_vuse(%union.gimple_statement_d* %17, %union.tree_node* null), !dbg !4352
  br label %if.end16, !dbg !4352

if.end16:                                         ; preds = %if.then15, %land.lhs.true12, %if.end9
  %18 = load %struct.use_optype_d*, %struct.use_optype_d** %old_ops, align 8, !dbg !4353
  %tobool17 = icmp ne %struct.use_optype_d* %18, null, !dbg !4353
  br i1 %tobool17, label %if.then18, label %if.end26, !dbg !4355

if.then18:                                        ; preds = %if.end16
  %19 = load %struct.use_optype_d*, %struct.use_optype_d** %old_ops, align 8, !dbg !4356
  store %struct.use_optype_d* %19, %struct.use_optype_d** %ptr, align 8, !dbg !4359
  br label %for.cond, !dbg !4360

for.cond:                                         ; preds = %for.inc, %if.then18
  %20 = load %struct.use_optype_d*, %struct.use_optype_d** %ptr, align 8, !dbg !4361
  %tobool19 = icmp ne %struct.use_optype_d* %20, null, !dbg !4363
  br i1 %tobool19, label %for.body, label %for.end, !dbg !4363

for.body:                                         ; preds = %for.cond
  %21 = load %struct.use_optype_d*, %struct.use_optype_d** %ptr, align 8, !dbg !4364
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %21, i32 0, i32 1, !dbg !4364
  call void @delink_imm_use(%struct.ssa_use_operand_d* %use_ptr), !dbg !4365
  br label %for.inc, !dbg !4365

for.inc:                                          ; preds = %for.body
  %22 = load %struct.use_optype_d*, %struct.use_optype_d** %ptr, align 8, !dbg !4366
  %next20 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %22, i32 0, i32 0, !dbg !4367
  %23 = load %struct.use_optype_d*, %struct.use_optype_d** %next20, align 8, !dbg !4367
  store %struct.use_optype_d* %23, %struct.use_optype_d** %ptr, align 8, !dbg !4368
  br label %for.cond, !dbg !4369, !llvm.loop !4370

for.end:                                          ; preds = %for.cond
  %24 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4372
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %24, i64 0, !dbg !4372
  %call21 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr), !dbg !4373
  %free_uses = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call21, i32 0, i32 5, !dbg !4374
  %25 = load %struct.use_optype_d*, %struct.use_optype_d** %free_uses, align 8, !dbg !4374
  %26 = load %struct.use_optype_d*, %struct.use_optype_d** %old_ops, align 8, !dbg !4375
  %next22 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %26, i32 0, i32 0, !dbg !4376
  store %struct.use_optype_d* %25, %struct.use_optype_d** %next22, align 8, !dbg !4377
  %27 = load %struct.use_optype_d*, %struct.use_optype_d** %old_ops, align 8, !dbg !4378
  %28 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4379
  %add.ptr23 = getelementptr inbounds %struct.function, %struct.function* %28, i64 0, !dbg !4379
  %call24 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr23), !dbg !4380
  %free_uses25 = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call24, i32 0, i32 5, !dbg !4381
  store %struct.use_optype_d* %27, %struct.use_optype_d** %free_uses25, align 8, !dbg !4382
  br label %if.end26, !dbg !4383

if.end26:                                         ; preds = %for.end, %if.end16
  %29 = load %union.tree_node*, %union.tree_node** @build_vuse, align 8, !dbg !4384
  %cmp27 = icmp ne %union.tree_node* %29, null, !dbg !4386
  br i1 %cmp27, label %land.lhs.true28, label %if.end36, !dbg !4387

land.lhs.true28:                                  ; preds = %if.end26
  %30 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4388
  %call29 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %30), !dbg !4389
  %cmp30 = icmp eq %union.tree_node* %call29, null, !dbg !4390
  br i1 %cmp30, label %if.then31, label %if.end36, !dbg !4391

if.then31:                                        ; preds = %land.lhs.true28
  %31 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4392
  %32 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4394
  %add.ptr32 = getelementptr inbounds %struct.function, %struct.function* %32, i64 0, !dbg !4394
  %call33 = call %union.tree_node* @gimple_vop(%struct.function* %add.ptr32), !dbg !4395
  call void @gimple_set_vuse(%union.gimple_statement_d* %31, %union.tree_node* %call33), !dbg !4396
  %33 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4397
  %add.ptr34 = getelementptr inbounds %struct.function, %struct.function* %33, i64 0, !dbg !4397
  %call35 = call %union.tree_node* @gimple_vop(%struct.function* %add.ptr34), !dbg !4398
  call void @mark_sym_for_renaming(%union.tree_node* %call35), !dbg !4399
  br label %if.end36, !dbg !4400

if.end36:                                         ; preds = %if.then31, %land.lhs.true28, %if.end26
  store i32 0, i32* %new_i, align 4, !dbg !4401
  br label %for.cond37, !dbg !4403

for.cond37:                                       ; preds = %for.inc55, %if.end36
  %34 = load i32, i32* %new_i, align 4, !dbg !4404
  %35 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @build_uses, align 8, !dbg !4406
  %tobool38 = icmp ne %struct.VEC_tree_heap* %35, null, !dbg !4406
  br i1 %tobool38, label %cond.true39, label %cond.false41, !dbg !4406

cond.true39:                                      ; preds = %for.cond37
  %36 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @build_uses, align 8, !dbg !4406
  %base40 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %36, i32 0, i32 0, !dbg !4406
  br label %cond.end42, !dbg !4406

cond.false41:                                     ; preds = %for.cond37
  br label %cond.end42, !dbg !4406

cond.end42:                                       ; preds = %cond.false41, %cond.true39
  %cond43 = phi %struct.VEC_tree_base* [ %base40, %cond.true39 ], [ null, %cond.false41 ], !dbg !4406
  %call44 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond43), !dbg !4406
  %cmp45 = icmp ult i32 %34, %call44, !dbg !4407
  br i1 %cmp45, label %for.body46, label %for.end56, !dbg !4408

for.body46:                                       ; preds = %cond.end42
  %37 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4409
  %38 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @build_uses, align 8, !dbg !4410
  %tobool47 = icmp ne %struct.VEC_tree_heap* %38, null, !dbg !4410
  br i1 %tobool47, label %cond.true48, label %cond.false50, !dbg !4410

cond.true48:                                      ; preds = %for.body46
  %39 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @build_uses, align 8, !dbg !4410
  %base49 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %39, i32 0, i32 0, !dbg !4410
  br label %cond.end51, !dbg !4410

cond.false50:                                     ; preds = %for.body46
  br label %cond.end51, !dbg !4410

cond.end51:                                       ; preds = %cond.false50, %cond.true48
  %cond52 = phi %struct.VEC_tree_base* [ %base49, %cond.true48 ], [ null, %cond.false50 ], !dbg !4410
  %40 = load i32, i32* %new_i, align 4, !dbg !4410
  %call53 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond52, i32 %40), !dbg !4410
  %41 = bitcast %union.tree_node* %call53 to %union.tree_node**, !dbg !4411
  %42 = load %struct.use_optype_d*, %struct.use_optype_d** %last, align 8, !dbg !4412
  %call54 = call %struct.use_optype_d* @add_use_op(%union.gimple_statement_d* %37, %union.tree_node** %41, %struct.use_optype_d* %42), !dbg !4413
  store %struct.use_optype_d* %call54, %struct.use_optype_d** %last, align 8, !dbg !4414
  br label %for.inc55, !dbg !4415

for.inc55:                                        ; preds = %cond.end51
  %43 = load i32, i32* %new_i, align 4, !dbg !4416
  %inc = add i32 %43, 1, !dbg !4416
  store i32 %inc, i32* %new_i, align 4, !dbg !4416
  br label %for.cond37, !dbg !4417, !llvm.loop !4418

for.end56:                                        ; preds = %cond.end42
  %44 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4420
  %next57 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %new_list, i32 0, i32 0, !dbg !4421
  %45 = load %struct.use_optype_d*, %struct.use_optype_d** %next57, align 8, !dbg !4421
  call void @gimple_set_use_ops(%union.gimple_statement_d* %44, %struct.use_optype_d* %45), !dbg !4422
  ret void, !dbg !4423
}

; Function Attrs: noinline nounwind uwtable
define internal void @cleanup_build_arrays() #0 !dbg !4424 {
entry:
  store %union.tree_node* null, %union.tree_node** @build_vdef, align 8, !dbg !4425
  store %union.tree_node* null, %union.tree_node** @build_vuse, align 8, !dbg !4426
  %0 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @build_defs, align 8, !dbg !4427
  %tobool = icmp ne %struct.VEC_tree_heap* %0, null, !dbg !4427
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4427

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @build_defs, align 8, !dbg !4427
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %1, i32 0, i32 0, !dbg !4427
  br label %cond.end, !dbg !4427

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4427

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4427
  call void @VEC_tree_base_truncate(%struct.VEC_tree_base* %cond, i32 0), !dbg !4427
  %2 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @build_uses, align 8, !dbg !4428
  %tobool1 = icmp ne %struct.VEC_tree_heap* %2, null, !dbg !4428
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !4428

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @build_uses, align 8, !dbg !4428
  %base3 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %3, i32 0, i32 0, !dbg !4428
  br label %cond.end5, !dbg !4428

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !4428

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_tree_base* [ %base3, %cond.true2 ], [ null, %cond.false4 ], !dbg !4428
  call void @VEC_tree_base_truncate(%struct.VEC_tree_base* %cond6, i32 0), !dbg !4428
  ret void, !dbg !4429
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_heap_safe_insert(%struct.VEC_tree_heap** %vec_, i32 %ix_, %union.tree_node* %obj_) #0 !dbg !4430 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  %ix_.addr = alloca i32, align 4
  %obj_.addr = alloca %union.tree_node*, align 8
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !4433, metadata !DIExpression()), !dbg !4434
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4435, metadata !DIExpression()), !dbg !4434
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !4436, metadata !DIExpression()), !dbg !4434
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4434
  %call = call i32 @VEC_tree_heap_reserve(%struct.VEC_tree_heap** %0, i32 1), !dbg !4434
  %1 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4434
  %2 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %1, align 8, !dbg !4434
  %tobool = icmp ne %struct.VEC_tree_heap* %2, null, !dbg !4434
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4434

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !4434
  %4 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %3, align 8, !dbg !4434
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %4, i32 0, i32 0, !dbg !4434
  br label %cond.end, !dbg !4434

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4434

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4434
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !4434
  %6 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !4434
  %call1 = call %union.tree_node** @VEC_tree_base_quick_insert(%struct.VEC_tree_base* %cond, i32 %5, %union.tree_node* %6), !dbg !4434
  ret %union.tree_node** %call1, !dbg !4434
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_vdef_ptr(%union.gimple_statement_d* %g) #0 !dbg !4437 {
entry:
  %retval = alloca %union.tree_node**, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4438, metadata !DIExpression()), !dbg !4439
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4440
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !4442
  %tobool = icmp ne i8 %call, 0, !dbg !4442
  br i1 %tobool, label %if.end, label %if.then, !dbg !4443

if.then:                                          ; preds = %entry
  store %union.tree_node** null, %union.tree_node*** %retval, align 8, !dbg !4444
  br label %return, !dbg !4444

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4445
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !4446
  %vdef = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 1, !dbg !4447
  store %union.tree_node** %vdef, %union.tree_node*** %retval, align 8, !dbg !4448
  br label %return, !dbg !4448

return:                                           ; preds = %if.end, %if.then
  %2 = load %union.tree_node**, %union.tree_node*** %retval, align 8, !dbg !4449
  ret %union.tree_node** %2, !dbg !4449
}

declare dso_local void @release_ssa_name(%union.tree_node*) #1

declare dso_local void @mark_sym_for_renaming(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.def_optype_d* @add_def_op(%union.tree_node** %op, %struct.def_optype_d* %last) #0 !dbg !4450 {
entry:
  %op.addr = alloca %union.tree_node**, align 8
  %last.addr = alloca %struct.def_optype_d*, align 8
  %new_def = alloca %struct.def_optype_d*, align 8
  store %union.tree_node** %op, %union.tree_node*** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %op.addr, metadata !4453, metadata !DIExpression()), !dbg !4454
  store %struct.def_optype_d* %last, %struct.def_optype_d** %last.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.def_optype_d** %last.addr, metadata !4455, metadata !DIExpression()), !dbg !4456
  call void @llvm.dbg.declare(metadata %struct.def_optype_d** %new_def, metadata !4457, metadata !DIExpression()), !dbg !4458
  %call = call %struct.def_optype_d* @alloc_def(), !dbg !4459
  store %struct.def_optype_d* %call, %struct.def_optype_d** %new_def, align 8, !dbg !4460
  %0 = load %union.tree_node**, %union.tree_node*** %op.addr, align 8, !dbg !4461
  %1 = load %struct.def_optype_d*, %struct.def_optype_d** %new_def, align 8, !dbg !4462
  %def_ptr = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %1, i32 0, i32 1, !dbg !4462
  store %union.tree_node** %0, %union.tree_node*** %def_ptr, align 8, !dbg !4463
  %2 = load %struct.def_optype_d*, %struct.def_optype_d** %new_def, align 8, !dbg !4464
  %3 = load %struct.def_optype_d*, %struct.def_optype_d** %last.addr, align 8, !dbg !4465
  %next = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %3, i32 0, i32 0, !dbg !4466
  store %struct.def_optype_d* %2, %struct.def_optype_d** %next, align 8, !dbg !4467
  %4 = load %struct.def_optype_d*, %struct.def_optype_d** %new_def, align 8, !dbg !4468
  %next1 = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %4, i32 0, i32 0, !dbg !4469
  store %struct.def_optype_d* null, %struct.def_optype_d** %next1, align 8, !dbg !4470
  %5 = load %struct.def_optype_d*, %struct.def_optype_d** %new_def, align 8, !dbg !4471
  ret %struct.def_optype_d* %5, !dbg !4472
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_base_quick_insert(%struct.VEC_tree_base* %vec_, i32 %ix_, %union.tree_node* %obj_) #0 !dbg !4473 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %ix_.addr = alloca i32, align 4
  %obj_.addr = alloca %union.tree_node*, align 8
  %slot_ = alloca %union.tree_node**, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !4476, metadata !DIExpression()), !dbg !4477
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4478, metadata !DIExpression()), !dbg !4477
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !4479, metadata !DIExpression()), !dbg !4477
  call void @llvm.dbg.declare(metadata %union.tree_node*** %slot_, metadata !4480, metadata !DIExpression()), !dbg !4477
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4477
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %0, i32 0, i32 0, !dbg !4477
  %1 = load i32, i32* %num, align 8, !dbg !4477
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4477
  %alloc = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 1, !dbg !4477
  %3 = load i32, i32* %alloc, align 4, !dbg !4477
  %cmp = icmp ult i32 %1, %3, !dbg !4477
  %conv = zext i1 %cmp to i32, !dbg !4477
  %4 = load i32, i32* %ix_.addr, align 4, !dbg !4477
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4477
  %num1 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 0, !dbg !4477
  %6 = load i32, i32* %num1, align 8, !dbg !4477
  %cmp2 = icmp ule i32 %4, %6, !dbg !4477
  %conv3 = zext i1 %cmp2 to i32, !dbg !4477
  %7 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4477
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %7, i32 0, i32 2, !dbg !4477
  %8 = load i32, i32* %ix_.addr, align 4, !dbg !4477
  %idxprom = zext i32 %8 to i64, !dbg !4477
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !4477
  store %union.tree_node** %arrayidx, %union.tree_node*** %slot_, align 8, !dbg !4477
  %9 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !4477
  %add.ptr = getelementptr inbounds %union.tree_node*, %union.tree_node** %9, i64 1, !dbg !4477
  %10 = bitcast %union.tree_node** %add.ptr to i8*, !dbg !4477
  %11 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !4477
  %12 = bitcast %union.tree_node** %11 to i8*, !dbg !4477
  %13 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4477
  %num4 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %13, i32 0, i32 0, !dbg !4477
  %14 = load i32, i32* %num4, align 8, !dbg !4477
  %inc = add i32 %14, 1, !dbg !4477
  store i32 %inc, i32* %num4, align 8, !dbg !4477
  %15 = load i32, i32* %ix_.addr, align 4, !dbg !4477
  %sub = sub i32 %14, %15, !dbg !4477
  %conv5 = zext i32 %sub to i64, !dbg !4477
  %mul = mul i64 %conv5, 8, !dbg !4477
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %12, i64 %mul, i1 false), !dbg !4477
  %16 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !4477
  %17 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !4477
  store %union.tree_node* %16, %union.tree_node** %17, align 8, !dbg !4477
  %18 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !4477
  ret %union.tree_node** %18, !dbg !4477
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.def_optype_d* @alloc_def() #0 !dbg !4481 {
entry:
  %ret = alloca %struct.def_optype_d*, align 8
  call void @llvm.dbg.declare(metadata %struct.def_optype_d** %ret, metadata !4484, metadata !DIExpression()), !dbg !4485
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4486
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4486
  %call = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr), !dbg !4488
  %free_defs = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call, i32 0, i32 4, !dbg !4489
  %1 = load %struct.def_optype_d*, %struct.def_optype_d** %free_defs, align 8, !dbg !4489
  %tobool = icmp ne %struct.def_optype_d* %1, null, !dbg !4488
  br i1 %tobool, label %if.then, label %if.else, !dbg !4490

if.then:                                          ; preds = %entry
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4491
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !4491
  %call2 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr1), !dbg !4493
  %free_defs3 = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call2, i32 0, i32 4, !dbg !4494
  %3 = load %struct.def_optype_d*, %struct.def_optype_d** %free_defs3, align 8, !dbg !4494
  store %struct.def_optype_d* %3, %struct.def_optype_d** %ret, align 8, !dbg !4495
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4496
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !4496
  %call5 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr4), !dbg !4497
  %free_defs6 = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call5, i32 0, i32 4, !dbg !4498
  %5 = load %struct.def_optype_d*, %struct.def_optype_d** %free_defs6, align 8, !dbg !4498
  %next = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %5, i32 0, i32 0, !dbg !4499
  %6 = load %struct.def_optype_d*, %struct.def_optype_d** %next, align 8, !dbg !4499
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4500
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !4500
  %call8 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr7), !dbg !4501
  %free_defs9 = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call8, i32 0, i32 4, !dbg !4502
  store %struct.def_optype_d* %6, %struct.def_optype_d** %free_defs9, align 8, !dbg !4503
  br label %if.end, !dbg !4504

if.else:                                          ; preds = %entry
  %call10 = call i8* @ssa_operand_alloc(i32 16), !dbg !4505
  %8 = bitcast i8* %call10 to %struct.def_optype_d*, !dbg !4506
  store %struct.def_optype_d* %8, %struct.def_optype_d** %ret, align 8, !dbg !4507
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load %struct.def_optype_d*, %struct.def_optype_d** %ret, align 8, !dbg !4508
  ret %struct.def_optype_d* %9, !dbg !4509
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @ssa_operand_alloc(i32 %size) #0 !dbg !4510 {
entry:
  %size.addr = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %ptr9 = alloca %struct.ssa_operand_memory_d*, align 8
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4513, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !4515, metadata !DIExpression()), !dbg !4516
  %0 = load i32, i32* %size.addr, align 4, !dbg !4517
  %conv = zext i32 %0 to i64, !dbg !4517
  %cmp = icmp eq i64 %conv, 40, !dbg !4517
  br i1 %cmp, label %cond.false, label %lor.lhs.false, !dbg !4517

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %size.addr, align 4, !dbg !4517
  %conv2 = zext i32 %1 to i64, !dbg !4517
  %cmp3 = icmp eq i64 %conv2, 16, !dbg !4517
  br i1 %cmp3, label %cond.false, label %cond.true, !dbg !4517

cond.true:                                        ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4517
  br label %cond.end, !dbg !4517

cond.false:                                       ; preds = %lor.lhs.false, %entry
  br label %cond.end, !dbg !4517

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4517
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4518
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !4518
  %call = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr), !dbg !4520
  %operand_memory_index = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call, i32 0, i32 1, !dbg !4521
  %3 = load i32, i32* %operand_memory_index, align 8, !dbg !4521
  %4 = load i32, i32* %size.addr, align 4, !dbg !4522
  %add = add i32 %3, %4, !dbg !4523
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4524
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !4524
  %call6 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr5), !dbg !4525
  %ssa_operand_mem_size = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call6, i32 0, i32 2, !dbg !4526
  %6 = load i32, i32* %ssa_operand_mem_size, align 4, !dbg !4526
  %cmp7 = icmp uge i32 %add, %6, !dbg !4527
  br i1 %cmp7, label %if.then, label %if.end, !dbg !4528

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_memory_d** %ptr9, metadata !4529, metadata !DIExpression()), !dbg !4531
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4532
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !4532
  %call11 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr10), !dbg !4533
  %ssa_operand_mem_size12 = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call11, i32 0, i32 2, !dbg !4534
  %8 = load i32, i32* %ssa_operand_mem_size12, align 4, !dbg !4534
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 1016, label %sw.bb16
    i32 4088, label %sw.bb20
    i32 16376, label %sw.bb20
  ], !dbg !4535

sw.bb:                                            ; preds = %if.then
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4536
  %add.ptr13 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !4536
  %call14 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr13), !dbg !4538
  %ssa_operand_mem_size15 = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call14, i32 0, i32 2, !dbg !4539
  store i32 1016, i32* %ssa_operand_mem_size15, align 4, !dbg !4540
  br label %sw.epilog, !dbg !4541

sw.bb16:                                          ; preds = %if.then
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4542
  %add.ptr17 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !4542
  %call18 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr17), !dbg !4543
  %ssa_operand_mem_size19 = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call18, i32 0, i32 2, !dbg !4544
  store i32 4088, i32* %ssa_operand_mem_size19, align 4, !dbg !4545
  br label %sw.epilog, !dbg !4546

sw.bb20:                                          ; preds = %if.then, %if.then
  %11 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4547
  %add.ptr21 = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, !dbg !4547
  %call22 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr21), !dbg !4548
  %ssa_operand_mem_size23 = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call22, i32 0, i32 2, !dbg !4549
  store i32 16376, i32* %ssa_operand_mem_size23, align 4, !dbg !4550
  br label %sw.epilog, !dbg !4551

sw.default:                                       ; preds = %if.then
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4552
  br label %sw.epilog, !dbg !4553

sw.epilog:                                        ; preds = %sw.default, %sw.bb20, %sw.bb16, %sw.bb
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4554
  %add.ptr24 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !4554
  %call25 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr24), !dbg !4554
  %ssa_operand_mem_size26 = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call25, i32 0, i32 2, !dbg !4554
  %13 = load i32, i32* %ssa_operand_mem_size26, align 4, !dbg !4554
  %conv27 = zext i32 %13 to i64, !dbg !4554
  %add28 = add i64 8, %conv27, !dbg !4554
  %call29 = call i8* @ggc_alloc_stat(i64 %add28), !dbg !4554
  %14 = bitcast i8* %call29 to %struct.ssa_operand_memory_d*, !dbg !4555
  store %struct.ssa_operand_memory_d* %14, %struct.ssa_operand_memory_d** %ptr9, align 8, !dbg !4556
  %15 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4557
  %add.ptr30 = getelementptr inbounds %struct.function, %struct.function* %15, i64 0, !dbg !4557
  %call31 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr30), !dbg !4558
  %operand_memory = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call31, i32 0, i32 0, !dbg !4559
  %16 = load %struct.ssa_operand_memory_d*, %struct.ssa_operand_memory_d** %operand_memory, align 8, !dbg !4559
  %17 = load %struct.ssa_operand_memory_d*, %struct.ssa_operand_memory_d** %ptr9, align 8, !dbg !4560
  %next = getelementptr inbounds %struct.ssa_operand_memory_d, %struct.ssa_operand_memory_d* %17, i32 0, i32 0, !dbg !4561
  store %struct.ssa_operand_memory_d* %16, %struct.ssa_operand_memory_d** %next, align 8, !dbg !4562
  %18 = load %struct.ssa_operand_memory_d*, %struct.ssa_operand_memory_d** %ptr9, align 8, !dbg !4563
  %19 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4564
  %add.ptr32 = getelementptr inbounds %struct.function, %struct.function* %19, i64 0, !dbg !4564
  %call33 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr32), !dbg !4565
  %operand_memory34 = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call33, i32 0, i32 0, !dbg !4566
  store %struct.ssa_operand_memory_d* %18, %struct.ssa_operand_memory_d** %operand_memory34, align 8, !dbg !4567
  %20 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4568
  %add.ptr35 = getelementptr inbounds %struct.function, %struct.function* %20, i64 0, !dbg !4568
  %call36 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr35), !dbg !4569
  %operand_memory_index37 = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call36, i32 0, i32 1, !dbg !4570
  store i32 0, i32* %operand_memory_index37, align 8, !dbg !4571
  br label %if.end, !dbg !4572

if.end:                                           ; preds = %sw.epilog, %cond.end
  %21 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4573
  %add.ptr38 = getelementptr inbounds %struct.function, %struct.function* %21, i64 0, !dbg !4573
  %call39 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr38), !dbg !4574
  %operand_memory40 = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call39, i32 0, i32 0, !dbg !4575
  %22 = load %struct.ssa_operand_memory_d*, %struct.ssa_operand_memory_d** %operand_memory40, align 8, !dbg !4575
  %mem = getelementptr inbounds %struct.ssa_operand_memory_d, %struct.ssa_operand_memory_d* %22, i32 0, i32 1, !dbg !4576
  %23 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4577
  %add.ptr41 = getelementptr inbounds %struct.function, %struct.function* %23, i64 0, !dbg !4577
  %call42 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr41), !dbg !4578
  %operand_memory_index43 = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call42, i32 0, i32 1, !dbg !4579
  %24 = load i32, i32* %operand_memory_index43, align 8, !dbg !4579
  %idxprom = zext i32 %24 to i64, !dbg !4574
  %arrayidx = getelementptr inbounds [1 x i8], [1 x i8]* %mem, i64 0, i64 %idxprom, !dbg !4574
  store i8* %arrayidx, i8** %ptr, align 8, !dbg !4580
  %25 = load i32, i32* %size.addr, align 4, !dbg !4581
  %26 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4582
  %add.ptr44 = getelementptr inbounds %struct.function, %struct.function* %26, i64 0, !dbg !4582
  %call45 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr44), !dbg !4583
  %operand_memory_index46 = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call45, i32 0, i32 1, !dbg !4584
  %27 = load i32, i32* %operand_memory_index46, align 8, !dbg !4585
  %add47 = add i32 %27, %25, !dbg !4585
  store i32 %add47, i32* %operand_memory_index46, align 8, !dbg !4585
  %28 = load i8*, i8** %ptr, align 8, !dbg !4586
  ret i8* %28, !dbg !4587
}

declare dso_local i8* @ggc_alloc_stat(i64) #1

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_vuse_ptr(%union.gimple_statement_d* %g) #0 !dbg !4588 {
entry:
  %retval = alloca %union.tree_node**, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4589, metadata !DIExpression()), !dbg !4590
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4591
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !4593
  %tobool = icmp ne i8 %call, 0, !dbg !4593
  br i1 %tobool, label %if.end, label %if.then, !dbg !4594

if.then:                                          ; preds = %entry
  store %union.tree_node** null, %union.tree_node*** %retval, align 8, !dbg !4595
  br label %return, !dbg !4595

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4596
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !4597
  %vuse = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 2, !dbg !4598
  store %union.tree_node** %vuse, %union.tree_node*** %retval, align 8, !dbg !4599
  br label %return, !dbg !4599

return:                                           ; preds = %if.end, %if.then
  %2 = load %union.tree_node**, %union.tree_node*** %retval, align 8, !dbg !4600
  ret %union.tree_node** %2, !dbg !4600
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.use_optype_d* @add_use_op(%union.gimple_statement_d* %stmt, %union.tree_node** %op, %struct.use_optype_d* %last) #0 !dbg !4601 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %op.addr = alloca %union.tree_node**, align 8
  %last.addr = alloca %struct.use_optype_d*, align 8
  %new_use = alloca %struct.use_optype_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4604, metadata !DIExpression()), !dbg !4605
  store %union.tree_node** %op, %union.tree_node*** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %op.addr, metadata !4606, metadata !DIExpression()), !dbg !4607
  store %struct.use_optype_d* %last, %struct.use_optype_d** %last.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.use_optype_d** %last.addr, metadata !4608, metadata !DIExpression()), !dbg !4609
  call void @llvm.dbg.declare(metadata %struct.use_optype_d** %new_use, metadata !4610, metadata !DIExpression()), !dbg !4611
  %call = call %struct.use_optype_d* @alloc_use(), !dbg !4612
  store %struct.use_optype_d* %call, %struct.use_optype_d** %new_use, align 8, !dbg !4613
  %0 = load %union.tree_node**, %union.tree_node*** %op.addr, align 8, !dbg !4614
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %new_use, align 8, !dbg !4615
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %1, i32 0, i32 1, !dbg !4615
  %use = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %use_ptr, i32 0, i32 3, !dbg !4616
  store %union.tree_node** %0, %union.tree_node*** %use, align 8, !dbg !4617
  %2 = load %struct.use_optype_d*, %struct.use_optype_d** %new_use, align 8, !dbg !4618
  %use_ptr1 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %2, i32 0, i32 1, !dbg !4618
  %3 = load %union.tree_node**, %union.tree_node*** %op.addr, align 8, !dbg !4619
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8, !dbg !4620
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4621
  call void @link_imm_use_stmt(%struct.ssa_use_operand_d* %use_ptr1, %union.tree_node* %4, %union.gimple_statement_d* %5), !dbg !4622
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %new_use, align 8, !dbg !4623
  %7 = load %struct.use_optype_d*, %struct.use_optype_d** %last.addr, align 8, !dbg !4624
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %7, i32 0, i32 0, !dbg !4625
  store %struct.use_optype_d* %6, %struct.use_optype_d** %next, align 8, !dbg !4626
  %8 = load %struct.use_optype_d*, %struct.use_optype_d** %new_use, align 8, !dbg !4627
  %next2 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %8, i32 0, i32 0, !dbg !4628
  store %struct.use_optype_d* null, %struct.use_optype_d** %next2, align 8, !dbg !4629
  %9 = load %struct.use_optype_d*, %struct.use_optype_d** %new_use, align 8, !dbg !4630
  ret %struct.use_optype_d* %9, !dbg !4631
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.use_optype_d* @alloc_use() #0 !dbg !4632 {
entry:
  %ret = alloca %struct.use_optype_d*, align 8
  call void @llvm.dbg.declare(metadata %struct.use_optype_d** %ret, metadata !4635, metadata !DIExpression()), !dbg !4636
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4637
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4637
  %call = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr), !dbg !4639
  %free_uses = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call, i32 0, i32 5, !dbg !4640
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %free_uses, align 8, !dbg !4640
  %tobool = icmp ne %struct.use_optype_d* %1, null, !dbg !4639
  br i1 %tobool, label %if.then, label %if.else, !dbg !4641

if.then:                                          ; preds = %entry
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4642
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !4642
  %call2 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr1), !dbg !4644
  %free_uses3 = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call2, i32 0, i32 5, !dbg !4645
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %free_uses3, align 8, !dbg !4645
  store %struct.use_optype_d* %3, %struct.use_optype_d** %ret, align 8, !dbg !4646
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4647
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !4647
  %call5 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr4), !dbg !4648
  %free_uses6 = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call5, i32 0, i32 5, !dbg !4649
  %5 = load %struct.use_optype_d*, %struct.use_optype_d** %free_uses6, align 8, !dbg !4649
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %5, i32 0, i32 0, !dbg !4650
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !4650
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4651
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !4651
  %call8 = call %struct.ssa_operands* @gimple_ssa_operands(%struct.function* %add.ptr7), !dbg !4652
  %free_uses9 = getelementptr inbounds %struct.ssa_operands, %struct.ssa_operands* %call8, i32 0, i32 5, !dbg !4653
  store %struct.use_optype_d* %6, %struct.use_optype_d** %free_uses9, align 8, !dbg !4654
  br label %if.end, !dbg !4655

if.else:                                          ; preds = %entry
  %call10 = call i8* @ssa_operand_alloc(i32 40), !dbg !4656
  %8 = bitcast i8* %call10 to %struct.use_optype_d*, !dbg !4657
  store %struct.use_optype_d* %8, %struct.use_optype_d** %ret, align 8, !dbg !4658
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load %struct.use_optype_d*, %struct.use_optype_d** %ret, align 8, !dbg !4659
  ret %struct.use_optype_d* %9, !dbg !4660
}

; Function Attrs: noinline nounwind uwtable
define internal void @link_imm_use_stmt(%struct.ssa_use_operand_d* %linknode, %union.tree_node* %def, %union.gimple_statement_d* %stmt) #0 !dbg !4661 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  %def.addr = alloca %union.tree_node*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !4664, metadata !DIExpression()), !dbg !4665
  store %union.tree_node* %def, %union.tree_node** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %def.addr, metadata !4666, metadata !DIExpression()), !dbg !4667
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4668, metadata !DIExpression()), !dbg !4669
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4670
  %tobool = icmp ne %union.gimple_statement_d* %0, null, !dbg !4670
  br i1 %tobool, label %if.then, label %if.else, !dbg !4672

if.then:                                          ; preds = %entry
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4673
  %2 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !4674
  call void @link_imm_use(%struct.ssa_use_operand_d* %1, %union.tree_node* %2), !dbg !4675
  br label %if.end, !dbg !4675

if.else:                                          ; preds = %entry
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4676
  call void @link_imm_use(%struct.ssa_use_operand_d* %3, %union.tree_node* null), !dbg !4677
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4678
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4679
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %5, i32 0, i32 2, !dbg !4680
  %stmt1 = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !4681
  store %union.gimple_statement_d* %4, %union.gimple_statement_d** %stmt1, align 8, !dbg !4682
  ret void, !dbg !4683
}

; Function Attrs: noinline nounwind uwtable
define internal void @link_imm_use(%struct.ssa_use_operand_d* %linknode, %union.tree_node* %def) #0 !dbg !4684 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  %def.addr = alloca %union.tree_node*, align 8
  %root = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !4687, metadata !DIExpression()), !dbg !4688
  store %union.tree_node* %def, %union.tree_node** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %def.addr, metadata !4689, metadata !DIExpression()), !dbg !4690
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %root, metadata !4691, metadata !DIExpression()), !dbg !4692
  %0 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !4693
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !4693
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4695

lor.lhs.false:                                    ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !4696
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !4696
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !4696
  %bf.load = load i64, i64* %2, align 8, !dbg !4696
  %bf.clear = and i64 %bf.load, 65535, !dbg !4696
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4696
  %cmp = icmp ne i32 %bf.cast, 141, !dbg !4697
  br i1 %cmp, label %if.then, label %if.else, !dbg !4698

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4699
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %3, i32 0, i32 0, !dbg !4700
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev, align 8, !dbg !4701
  br label %if.end, !dbg !4699

if.else:                                          ; preds = %lor.lhs.false
  %4 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !4702
  %ssa_name = bitcast %union.tree_node* %4 to %struct.tree_ssa_name*, !dbg !4702
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !4702
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %root, align 8, !dbg !4704
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4705
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %root, align 8, !dbg !4706
  call void @link_imm_use_to_list(%struct.ssa_use_operand_d* %5, %struct.ssa_use_operand_d* %6), !dbg !4707
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4708
}

; Function Attrs: noinline nounwind uwtable
define internal void @link_imm_use_to_list(%struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d* %list) #0 !dbg !4709 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  %list.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !4712, metadata !DIExpression()), !dbg !4713
  store %struct.ssa_use_operand_d* %list, %struct.ssa_use_operand_d** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %list.addr, metadata !4714, metadata !DIExpression()), !dbg !4715
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !4716
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4717
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %1, i32 0, i32 0, !dbg !4718
  store %struct.ssa_use_operand_d* %0, %struct.ssa_use_operand_d** %prev, align 8, !dbg !4719
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !4720
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !4721
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4721
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4722
  %next1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %4, i32 0, i32 1, !dbg !4723
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %next1, align 8, !dbg !4724
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4725
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !4726
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 1, !dbg !4727
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next2, align 8, !dbg !4727
  %prev3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %7, i32 0, i32 0, !dbg !4728
  store %struct.ssa_use_operand_d* %5, %struct.ssa_use_operand_d** %prev3, align 8, !dbg !4729
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !4730
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !4731
  %next4 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 1, !dbg !4732
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %next4, align 8, !dbg !4733
  ret void, !dbg !4734
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_tree_base_truncate(%struct.VEC_tree_base* %vec_, i32 %size_) #0 !dbg !4735 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %size_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !4738, metadata !DIExpression()), !dbg !4739
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !4740, metadata !DIExpression()), !dbg !4739
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4739
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !4739
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4739

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4739
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !4739
  %2 = load i32, i32* %num, align 8, !dbg !4739
  %3 = load i32, i32* %size_.addr, align 4, !dbg !4739
  %cmp = icmp uge i32 %2, %3, !dbg !4739
  %conv = zext i1 %cmp to i32, !dbg !4739
  br label %cond.end, !dbg !4739

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %size_.addr, align 4, !dbg !4739
  %tobool1 = icmp ne i32 %4, 0, !dbg !4739
  %lnot = xor i1 %tobool1, true, !dbg !4739
  %lnot.ext = zext i1 %lnot to i32, !dbg !4739
  br label %cond.end, !dbg !4739

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !4739
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4741
  %tobool2 = icmp ne %struct.VEC_tree_base* %5, null, !dbg !4741
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4739

if.then:                                          ; preds = %cond.end
  %6 = load i32, i32* %size_.addr, align 4, !dbg !4741
  %7 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4741
  %num3 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %7, i32 0, i32 0, !dbg !4741
  store i32 %6, i32* %num3, align 8, !dbg !4741
  br label %if.end, !dbg !4741

if.end:                                           ; preds = %if.then, %cond.end
  ret void, !dbg !4739
}

declare dso_local zeroext i8 @has_zero_uses_1(%struct.ssa_use_operand_d*) #1

declare dso_local zeroext i8 @single_imm_use_1(%struct.ssa_use_operand_d*, %struct.ssa_use_operand_d**, %union.gimple_statement_d**) #1

; Function Attrs: noinline nounwind uwtable
define internal void @link_use_stmts_after(%struct.ssa_use_operand_d* %head, %struct.immediate_use_iterator_d* %imm) #0 !dbg !4743 {
entry:
  %head.addr = alloca %struct.ssa_use_operand_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  %last_p = alloca %struct.ssa_use_operand_d*, align 8
  %head_stmt = alloca %union.gimple_statement_d*, align 8
  %use = alloca %union.tree_node*, align 8
  %op_iter = alloca %struct.ssa_operand_iterator_d, align 8
  %flag = alloca i32, align 4
  store %struct.ssa_use_operand_d* %head, %struct.ssa_use_operand_d** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %head.addr, metadata !4746, metadata !DIExpression()), !dbg !4747
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !4748, metadata !DIExpression()), !dbg !4749
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !4750, metadata !DIExpression()), !dbg !4751
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %last_p, metadata !4752, metadata !DIExpression()), !dbg !4753
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !4754
  store %struct.ssa_use_operand_d* %0, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !4753
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %head_stmt, metadata !4755, metadata !DIExpression()), !dbg !4756
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !4757
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %1, i32 0, i32 2, !dbg !4757
  %stmt = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !4757
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4757
  store %union.gimple_statement_d* %2, %union.gimple_statement_d** %head_stmt, align 8, !dbg !4756
  call void @llvm.dbg.declare(metadata %union.tree_node** %use, metadata !4758, metadata !DIExpression()), !dbg !4759
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !4760
  %call = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %3), !dbg !4760
  store %union.tree_node* %call, %union.tree_node** %use, align 8, !dbg !4759
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %op_iter, metadata !4761, metadata !DIExpression()), !dbg !4772
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !4773, metadata !DIExpression()), !dbg !4774
  %4 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !4775
  %call1 = call zeroext i8 @is_gimple_reg(%union.tree_node* %4), !dbg !4776
  %conv = zext i8 %call1 to i32, !dbg !4776
  %tobool = icmp ne i32 %conv, 0, !dbg !4776
  %5 = zext i1 %tobool to i64, !dbg !4776
  %cond = select i1 %tobool, i32 1, i32 4, !dbg !4776
  store i32 %cond, i32* %flag, align 4, !dbg !4777
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %head_stmt, align 8, !dbg !4778
  %call2 = call i32 @gimple_code(%union.gimple_statement_d* %6), !dbg !4780
  %cmp = icmp eq i32 %call2, 16, !dbg !4781
  br i1 %cmp, label %if.then, label %if.else, !dbg !4782

if.then:                                          ; preds = %entry
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %head_stmt, align 8, !dbg !4783
  %8 = load i32, i32* %flag, align 4, !dbg !4783
  %call4 = call %struct.ssa_use_operand_d* @op_iter_init_phiuse(%struct.ssa_operand_iterator_d* %op_iter, %union.gimple_statement_d* %7, i32 %8), !dbg !4783
  store %struct.ssa_use_operand_d* %call4, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4783
  br label %for.cond, !dbg !4783

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %op_iter), !dbg !4786
  %tobool6 = icmp ne i8 %call5, 0, !dbg !4786
  %lnot = xor i1 %tobool6, true, !dbg !4786
  br i1 %lnot, label %for.body, label %for.end, !dbg !4783

for.body:                                         ; preds = %for.cond
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4788
  %call7 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %9), !dbg !4788
  %10 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !4790
  %cmp8 = icmp eq %union.tree_node* %call7, %10, !dbg !4791
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !4792

if.then10:                                        ; preds = %for.body
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4793
  %12 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !4794
  %13 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !4795
  %call11 = call %struct.ssa_use_operand_d* @move_use_after_head(%struct.ssa_use_operand_d* %11, %struct.ssa_use_operand_d* %12, %struct.ssa_use_operand_d* %13), !dbg !4796
  store %struct.ssa_use_operand_d* %call11, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !4797
  br label %if.end, !dbg !4798

if.end:                                           ; preds = %if.then10, %for.body
  br label %for.inc, !dbg !4790

for.inc:                                          ; preds = %if.end
  %call12 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %op_iter), !dbg !4786
  store %struct.ssa_use_operand_d* %call12, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4786
  br label %for.cond, !dbg !4786, !llvm.loop !4799

for.end:                                          ; preds = %for.cond
  br label %if.end44, !dbg !4801

if.else:                                          ; preds = %entry
  %14 = load i32, i32* %flag, align 4, !dbg !4802
  %cmp13 = icmp eq i32 %14, 1, !dbg !4805
  br i1 %cmp13, label %if.then15, label %if.else31, !dbg !4806

if.then15:                                        ; preds = %if.else
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %head_stmt, align 8, !dbg !4807
  %16 = load i32, i32* %flag, align 4, !dbg !4807
  %call16 = call %struct.ssa_use_operand_d* @op_iter_init_use(%struct.ssa_operand_iterator_d* %op_iter, %union.gimple_statement_d* %15, i32 %16), !dbg !4807
  store %struct.ssa_use_operand_d* %call16, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4807
  br label %for.cond17, !dbg !4807

for.cond17:                                       ; preds = %for.inc28, %if.then15
  %call18 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %op_iter), !dbg !4810
  %tobool19 = icmp ne i8 %call18, 0, !dbg !4810
  %lnot20 = xor i1 %tobool19, true, !dbg !4810
  br i1 %lnot20, label %for.body21, label %for.end30, !dbg !4807

for.body21:                                       ; preds = %for.cond17
  %17 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4812
  %call22 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %17), !dbg !4812
  %18 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !4814
  %cmp23 = icmp eq %union.tree_node* %call22, %18, !dbg !4815
  br i1 %cmp23, label %if.then25, label %if.end27, !dbg !4816

if.then25:                                        ; preds = %for.body21
  %19 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4817
  %20 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !4818
  %21 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !4819
  %call26 = call %struct.ssa_use_operand_d* @move_use_after_head(%struct.ssa_use_operand_d* %19, %struct.ssa_use_operand_d* %20, %struct.ssa_use_operand_d* %21), !dbg !4820
  store %struct.ssa_use_operand_d* %call26, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !4821
  br label %if.end27, !dbg !4822

if.end27:                                         ; preds = %if.then25, %for.body21
  br label %for.inc28, !dbg !4814

for.inc28:                                        ; preds = %if.end27
  %call29 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %op_iter), !dbg !4810
  store %struct.ssa_use_operand_d* %call29, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4810
  br label %for.cond17, !dbg !4810, !llvm.loop !4823

for.end30:                                        ; preds = %for.cond17
  br label %if.end43, !dbg !4825

if.else31:                                        ; preds = %if.else
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %head_stmt, align 8, !dbg !4826
  %call32 = call %struct.ssa_use_operand_d* @gimple_vuse_op(%union.gimple_statement_d* %22), !dbg !4828
  store %struct.ssa_use_operand_d* %call32, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4829
  %cmp33 = icmp ne %struct.ssa_use_operand_d* %call32, null, !dbg !4830
  br i1 %cmp33, label %if.then35, label %if.end42, !dbg !4831

if.then35:                                        ; preds = %if.else31
  %23 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4832
  %call36 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %23), !dbg !4832
  %24 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !4835
  %cmp37 = icmp eq %union.tree_node* %call36, %24, !dbg !4836
  br i1 %cmp37, label %if.then39, label %if.end41, !dbg !4837

if.then39:                                        ; preds = %if.then35
  %25 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4838
  %26 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !4839
  %27 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !4840
  %call40 = call %struct.ssa_use_operand_d* @move_use_after_head(%struct.ssa_use_operand_d* %25, %struct.ssa_use_operand_d* %26, %struct.ssa_use_operand_d* %27), !dbg !4841
  store %struct.ssa_use_operand_d* %call40, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !4842
  br label %if.end41, !dbg !4843

if.end41:                                         ; preds = %if.then39, %if.then35
  br label %if.end42, !dbg !4844

if.end42:                                         ; preds = %if.end41, %if.else31
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %for.end30
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %for.end
  %28 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4845
  %iter_node = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %28, i32 0, i32 2, !dbg !4847
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node, i32 0, i32 0, !dbg !4848
  %29 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev, align 8, !dbg !4848
  %cmp45 = icmp ne %struct.ssa_use_operand_d* %29, null, !dbg !4849
  br i1 %cmp45, label %if.then47, label %if.end49, !dbg !4850

if.then47:                                        ; preds = %if.end44
  %30 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4851
  %iter_node48 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %30, i32 0, i32 2, !dbg !4852
  call void @delink_imm_use(%struct.ssa_use_operand_d* %iter_node48), !dbg !4853
  br label %if.end49, !dbg !4853

if.end49:                                         ; preds = %if.then47, %if.end44
  %31 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4854
  %iter_node50 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %31, i32 0, i32 2, !dbg !4855
  %32 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !4856
  call void @link_imm_use_to_list(%struct.ssa_use_operand_d* %iter_node50, %struct.ssa_use_operand_d* %32), !dbg !4857
  ret void, !dbg !4858
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_init_phiuse(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %phi, i32 %flags) #0 !dbg !4859 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  %phi_def = alloca %union.tree_node*, align 8
  %comp = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4863, metadata !DIExpression()), !dbg !4864
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !4865, metadata !DIExpression()), !dbg !4866
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4867, metadata !DIExpression()), !dbg !4868
  call void @llvm.dbg.declare(metadata %union.tree_node** %phi_def, metadata !4869, metadata !DIExpression()), !dbg !4870
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4871
  %call = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %0), !dbg !4872
  store %union.tree_node* %call, %union.tree_node** %phi_def, align 8, !dbg !4870
  call void @llvm.dbg.declare(metadata i32* %comp, metadata !4873, metadata !DIExpression()), !dbg !4874
  %1 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4875
  call void @clear_and_done_ssa_iter(%struct.ssa_operand_iterator_d* %1), !dbg !4876
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4877
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 0, !dbg !4878
  store i8 0, i8* %done, align 8, !dbg !4879
  %3 = load i32, i32* %flags.addr, align 4, !dbg !4880
  %and = and i32 %3, 5, !dbg !4880
  %cmp = icmp ne i32 %and, 0, !dbg !4880
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4880

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i64 0, i64 0), i32 918, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4880
  br label %cond.end, !dbg !4880

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4880

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4880
  %4 = load %union.tree_node*, %union.tree_node** %phi_def, align 8, !dbg !4881
  %call1 = call zeroext i8 @is_gimple_reg(%union.tree_node* %4), !dbg !4882
  %conv = zext i8 %call1 to i32, !dbg !4882
  %tobool = icmp ne i32 %conv, 0, !dbg !4882
  %5 = zext i1 %tobool to i64, !dbg !4882
  %cond2 = select i1 %tobool, i32 1, i32 4, !dbg !4882
  store i32 %cond2, i32* %comp, align 4, !dbg !4883
  %6 = load i32, i32* %flags.addr, align 4, !dbg !4884
  %7 = load i32, i32* %comp, align 4, !dbg !4886
  %and3 = and i32 %6, %7, !dbg !4887
  %cmp4 = icmp eq i32 %and3, 0, !dbg !4888
  br i1 %cmp4, label %if.then, label %if.end, !dbg !4889

if.then:                                          ; preds = %cond.end
  %8 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4890
  %done6 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %8, i32 0, i32 0, !dbg !4892
  store i8 1, i8* %done6, align 8, !dbg !4893
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4894
  br label %return, !dbg !4894

if.end:                                           ; preds = %cond.end
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4895
  %10 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4896
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %10, i32 0, i32 6, !dbg !4897
  store %union.gimple_statement_d* %9, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !4898
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4899
  %call7 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %11), !dbg !4900
  %12 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4901
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %12, i32 0, i32 5, !dbg !4902
  store i32 %call7, i32* %num_phi, align 4, !dbg !4903
  %13 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4904
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %13, i32 0, i32 1, !dbg !4905
  store i32 2, i32* %iter_type, align 4, !dbg !4906
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4907
  %call8 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %14), !dbg !4908
  store %struct.ssa_use_operand_d* %call8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4909
  br label %return, !dbg !4909

return:                                           ; preds = %if.end, %if.then
  %15 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4910
  ret %struct.ssa_use_operand_d* %15, !dbg !4910
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !4911 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4916, metadata !DIExpression()), !dbg !4917
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4918
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 0, !dbg !4919
  %1 = load i8, i8* %done, align 8, !dbg !4919
  ret i8 %1, !dbg !4920
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @move_use_after_head(%struct.ssa_use_operand_d* %use_p, %struct.ssa_use_operand_d* %head, %struct.ssa_use_operand_d* %last_p) #0 !dbg !4921 {
entry:
  %use_p.addr = alloca %struct.ssa_use_operand_d*, align 8
  %head.addr = alloca %struct.ssa_use_operand_d*, align 8
  %last_p.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use_p, %struct.ssa_use_operand_d** %use_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p.addr, metadata !4924, metadata !DIExpression()), !dbg !4925
  store %struct.ssa_use_operand_d* %head, %struct.ssa_use_operand_d** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %head.addr, metadata !4926, metadata !DIExpression()), !dbg !4927
  store %struct.ssa_use_operand_d* %last_p, %struct.ssa_use_operand_d** %last_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %last_p.addr, metadata !4928, metadata !DIExpression()), !dbg !4929
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p.addr, align 8, !dbg !4930
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !4932
  %cmp = icmp ne %struct.ssa_use_operand_d* %0, %1, !dbg !4933
  br i1 %cmp, label %if.then, label %if.end3, !dbg !4934

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p.addr, align 8, !dbg !4935
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !4938
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4938
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p.addr, align 8, !dbg !4939
  %cmp1 = icmp eq %struct.ssa_use_operand_d* %3, %4, !dbg !4940
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !4941

if.then2:                                         ; preds = %if.then
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p.addr, align 8, !dbg !4942
  store %struct.ssa_use_operand_d* %5, %struct.ssa_use_operand_d** %last_p.addr, align 8, !dbg !4943
  br label %if.end, !dbg !4944

if.else:                                          ; preds = %if.then
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p.addr, align 8, !dbg !4945
  call void @delink_imm_use(%struct.ssa_use_operand_d* %6), !dbg !4947
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p.addr, align 8, !dbg !4948
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p.addr, align 8, !dbg !4949
  call void @link_imm_use_to_list(%struct.ssa_use_operand_d* %7, %struct.ssa_use_operand_d* %8), !dbg !4950
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p.addr, align 8, !dbg !4951
  store %struct.ssa_use_operand_d* %9, %struct.ssa_use_operand_d** %last_p.addr, align 8, !dbg !4952
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3, !dbg !4953

if.end3:                                          ; preds = %if.end, %entry
  %10 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p.addr, align 8, !dbg !4954
  ret %struct.ssa_use_operand_d* %10, !dbg !4955
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !4956 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4959, metadata !DIExpression()), !dbg !4960
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !4961, metadata !DIExpression()), !dbg !4962
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4963
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 3, !dbg !4965
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !4965
  %tobool = icmp ne %struct.use_optype_d* %1, null, !dbg !4963
  br i1 %tobool, label %if.then, label %if.end, !dbg !4966

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4967
  %uses1 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 3, !dbg !4967
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %uses1, align 8, !dbg !4967
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %3, i32 0, i32 1, !dbg !4967
  store %struct.ssa_use_operand_d* %use_ptr, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4969
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4970
  %uses2 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 3, !dbg !4971
  %5 = load %struct.use_optype_d*, %struct.use_optype_d** %uses2, align 8, !dbg !4971
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %5, i32 0, i32 0, !dbg !4972
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !4972
  %7 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4973
  %uses3 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %7, i32 0, i32 3, !dbg !4974
  store %struct.use_optype_d* %6, %struct.use_optype_d** %uses3, align 8, !dbg !4975
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4976
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4977
  br label %return, !dbg !4977

if.end:                                           ; preds = %entry
  %9 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4978
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %9, i32 0, i32 4, !dbg !4980
  %10 = load i32, i32* %phi_i, align 8, !dbg !4980
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4981
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 5, !dbg !4982
  %12 = load i32, i32* %num_phi, align 4, !dbg !4982
  %cmp = icmp slt i32 %10, %12, !dbg !4983
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !4984

if.then4:                                         ; preds = %if.end
  %13 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4985
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %13, i32 0, i32 6, !dbg !4985
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !4985
  %15 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4985
  %phi_i5 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %15, i32 0, i32 4, !dbg !4985
  %16 = load i32, i32* %phi_i5, align 8, !dbg !4985
  %inc = add nsw i32 %16, 1, !dbg !4985
  store i32 %inc, i32* %phi_i5, align 8, !dbg !4985
  %call = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %14, i32 %16), !dbg !4985
  store %struct.ssa_use_operand_d* %call, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4987
  br label %return, !dbg !4987

if.end6:                                          ; preds = %if.end
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4988
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 0, !dbg !4989
  store i8 1, i8* %done, align 8, !dbg !4990
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4991
  br label %return, !dbg !4991

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %18 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4992
  ret %struct.ssa_use_operand_d* %18, !dbg !4992
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_init_use(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !4993 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4994, metadata !DIExpression()), !dbg !4995
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4996, metadata !DIExpression()), !dbg !4997
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4998, metadata !DIExpression()), !dbg !4999
  %0 = load i32, i32* %flags.addr, align 4, !dbg !5000
  %and = and i32 %0, 10, !dbg !5000
  %cmp = icmp eq i32 %and, 0, !dbg !5000
  br i1 %cmp, label %land.lhs.true, label %cond.true, !dbg !5000

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !5000
  %and1 = and i32 %1, 1, !dbg !5000
  %tobool = icmp ne i32 %and1, 0, !dbg !5000
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !5000

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i64 0, i64 0), i32 771, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !5000
  br label %cond.end, !dbg !5000

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !5000

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5000
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5001
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5002
  %4 = load i32, i32* %flags.addr, align 4, !dbg !5003
  call void @op_iter_init(%struct.ssa_operand_iterator_d* %2, %union.gimple_statement_d* %3, i32 %4), !dbg !5004
  %5 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5005
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %5, i32 0, i32 1, !dbg !5006
  store i32 2, i32* %iter_type, align 4, !dbg !5007
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5008
  %call = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %6), !dbg !5009
  ret %struct.ssa_use_operand_d* %call, !dbg !5010
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @gimple_vuse_op(%union.gimple_statement_d* %g) #0 !dbg !5011 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  %ops = alloca %struct.use_optype_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !5014, metadata !DIExpression()), !dbg !5015
  call void @llvm.dbg.declare(metadata %struct.use_optype_d** %ops, metadata !5016, metadata !DIExpression()), !dbg !5017
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5018
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !5020
  %tobool = icmp ne i8 %call, 0, !dbg !5020
  br i1 %tobool, label %if.end, label %if.then, !dbg !5021

if.then:                                          ; preds = %entry
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !5022
  br label %return, !dbg !5022

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5023
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !5024
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !5025
  %use_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 2, !dbg !5026
  %2 = load %struct.use_optype_d*, %struct.use_optype_d** %use_ops, align 8, !dbg !5026
  store %struct.use_optype_d* %2, %struct.use_optype_d** %ops, align 8, !dbg !5027
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %ops, align 8, !dbg !5028
  %tobool1 = icmp ne %struct.use_optype_d* %3, null, !dbg !5028
  br i1 %tobool1, label %land.lhs.true, label %if.end4, !dbg !5030

land.lhs.true:                                    ; preds = %if.end
  %4 = load %struct.use_optype_d*, %struct.use_optype_d** %ops, align 8, !dbg !5031
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %4, i32 0, i32 1, !dbg !5031
  %use = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %use_ptr, i32 0, i32 3, !dbg !5032
  %5 = load %union.tree_node**, %union.tree_node*** %use, align 8, !dbg !5032
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5033
  %gsmembase = bitcast %union.gimple_statement_d* %6 to %struct.gimple_statement_with_memory_ops_base*, !dbg !5034
  %vuse = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 2, !dbg !5035
  %cmp = icmp eq %union.tree_node** %5, %vuse, !dbg !5036
  br i1 %cmp, label %if.then2, label %if.end4, !dbg !5037

if.then2:                                         ; preds = %land.lhs.true
  %7 = load %struct.use_optype_d*, %struct.use_optype_d** %ops, align 8, !dbg !5038
  %use_ptr3 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %7, i32 0, i32 1, !dbg !5038
  store %struct.ssa_use_operand_d* %use_ptr3, %struct.ssa_use_operand_d** %retval, align 8, !dbg !5039
  br label %return, !dbg !5039

if.end4:                                          ; preds = %land.lhs.true, %if.end
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !5040
  br label %return, !dbg !5040

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !5041
  ret %struct.ssa_use_operand_d* %8, !dbg !5041
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %gs) #0 !dbg !5042 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5043, metadata !DIExpression()), !dbg !5044
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5045
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !5046
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !5047
  %1 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !5047
  ret %union.tree_node* %1, !dbg !5048
}

; Function Attrs: noinline nounwind uwtable
define internal void @clear_and_done_ssa_iter(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !5049 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !5052, metadata !DIExpression()), !dbg !5053
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5054
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 2, !dbg !5055
  store %struct.def_optype_d* null, %struct.def_optype_d** %defs, align 8, !dbg !5056
  %1 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5057
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %1, i32 0, i32 3, !dbg !5058
  store %struct.use_optype_d* null, %struct.use_optype_d** %uses, align 8, !dbg !5059
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5060
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 1, !dbg !5061
  store i32 0, i32* %iter_type, align 4, !dbg !5062
  %3 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5063
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %3, i32 0, i32 4, !dbg !5064
  store i32 0, i32* %phi_i, align 8, !dbg !5065
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5066
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 5, !dbg !5067
  store i32 0, i32* %num_phi, align 4, !dbg !5068
  %5 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5069
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %5, i32 0, i32 6, !dbg !5070
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !5071
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5072
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %6, i32 0, i32 0, !dbg !5073
  store i8 1, i8* %done, align 8, !dbg !5074
  ret void, !dbg !5075
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_num_args(%union.gimple_statement_d* %gs) #0 !dbg !5076 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5077, metadata !DIExpression()), !dbg !5078
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5079
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !5080
  %nargs = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 2, !dbg !5081
  %1 = load i32, i32* %nargs, align 4, !dbg !5081
  ret i32 %1, !dbg !5082
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !5083 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5086, metadata !DIExpression()), !dbg !5087
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !5088, metadata !DIExpression()), !dbg !5089
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5090
  %1 = load i32, i32* %i.addr, align 4, !dbg !5091
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %1), !dbg !5092
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 0, !dbg !5093
  ret %struct.ssa_use_operand_d* %imm_use, !dbg !5094
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !5095 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5099, metadata !DIExpression()), !dbg !5100
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !5101, metadata !DIExpression()), !dbg !5102
  %0 = load i32, i32* %index.addr, align 4, !dbg !5103
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5103
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !5103
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !5103
  %2 = load i32, i32* %capacity, align 8, !dbg !5103
  %cmp = icmp ule i32 %0, %2, !dbg !5103
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !5103

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0), i32 3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !5103
  br label %cond.end, !dbg !5103

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5103

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5103
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5104
  %gimple_phi1 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_phi*, !dbg !5105
  %args = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi1, i32 0, i32 4, !dbg !5106
  %4 = load i32, i32* %index.addr, align 4, !dbg !5107
  %idxprom = zext i32 %4 to i64, !dbg !5104
  %arrayidx = getelementptr inbounds [1 x %struct.phi_arg_d], [1 x %struct.phi_arg_d]* %args, i64 0, i64 %idxprom, !dbg !5104
  ret %struct.phi_arg_d* %arrayidx, !dbg !5108
}

; Function Attrs: noinline nounwind uwtable
define internal void @op_iter_init(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !5109 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !5112, metadata !DIExpression()), !dbg !5113
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !5114, metadata !DIExpression()), !dbg !5115
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !5116, metadata !DIExpression()), !dbg !5117
  %0 = load i32, i32* %flags.addr, align 4, !dbg !5118
  %and = and i32 %0, 8, !dbg !5118
  %tobool = icmp ne i32 %and, 0, !dbg !5118
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !5118

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !5118
  %and1 = and i32 %1, 2, !dbg !5118
  %tobool2 = icmp ne i32 %and1, 0, !dbg !5118
  br i1 %tobool2, label %land.lhs.true, label %cond.true, !dbg !5118

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load i32, i32* %flags.addr, align 4, !dbg !5118
  %and3 = and i32 %2, 4, !dbg !5118
  %tobool4 = icmp ne i32 %and3, 0, !dbg !5118
  br i1 %tobool4, label %lor.lhs.false5, label %cond.false, !dbg !5118

lor.lhs.false5:                                   ; preds = %land.lhs.true
  %3 = load i32, i32* %flags.addr, align 4, !dbg !5118
  %and6 = and i32 %3, 1, !dbg !5118
  %tobool7 = icmp ne i32 %and6, 0, !dbg !5118
  br i1 %tobool7, label %cond.false, label %cond.true, !dbg !5118

cond.true:                                        ; preds = %lor.lhs.false5, %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i64 0, i64 0), i32 747, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !5118
  br label %cond.end, !dbg !5118

cond.false:                                       ; preds = %lor.lhs.false5, %land.lhs.true
  br label %cond.end, !dbg !5118

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5118
  %4 = load i32, i32* %flags.addr, align 4, !dbg !5119
  %and8 = and i32 %4, 10, !dbg !5120
  %tobool9 = icmp ne i32 %and8, 0, !dbg !5120
  br i1 %tobool9, label %cond.true10, label %cond.false11, !dbg !5121

cond.true10:                                      ; preds = %cond.end
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5122
  %call = call %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %5), !dbg !5123
  br label %cond.end12, !dbg !5121

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12, !dbg !5121

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi %struct.def_optype_d* [ %call, %cond.true10 ], [ null, %cond.false11 ], !dbg !5121
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5124
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %6, i32 0, i32 2, !dbg !5125
  store %struct.def_optype_d* %cond13, %struct.def_optype_d** %defs, align 8, !dbg !5126
  %7 = load i32, i32* %flags.addr, align 4, !dbg !5127
  %and14 = and i32 %7, 8, !dbg !5129
  %tobool15 = icmp ne i32 %and14, 0, !dbg !5129
  br i1 %tobool15, label %if.end, label %land.lhs.true16, !dbg !5130

land.lhs.true16:                                  ; preds = %cond.end12
  %8 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5131
  %defs17 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %8, i32 0, i32 2, !dbg !5132
  %9 = load %struct.def_optype_d*, %struct.def_optype_d** %defs17, align 8, !dbg !5132
  %tobool18 = icmp ne %struct.def_optype_d* %9, null, !dbg !5131
  br i1 %tobool18, label %land.lhs.true19, label %if.end, !dbg !5133

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5134
  %call20 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %10), !dbg !5135
  %cmp = icmp ne %union.tree_node* %call20, null, !dbg !5136
  br i1 %cmp, label %if.then, label %if.end, !dbg !5137

if.then:                                          ; preds = %land.lhs.true19
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5138
  %defs21 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !5139
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs21, align 8, !dbg !5139
  %next = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 0, !dbg !5140
  %13 = load %struct.def_optype_d*, %struct.def_optype_d** %next, align 8, !dbg !5140
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5141
  %defs22 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !5142
  store %struct.def_optype_d* %13, %struct.def_optype_d** %defs22, align 8, !dbg !5143
  br label %if.end, !dbg !5141

if.end:                                           ; preds = %if.then, %land.lhs.true19, %land.lhs.true16, %cond.end12
  %15 = load i32, i32* %flags.addr, align 4, !dbg !5144
  %and23 = and i32 %15, 5, !dbg !5145
  %tobool24 = icmp ne i32 %and23, 0, !dbg !5145
  br i1 %tobool24, label %cond.true25, label %cond.false27, !dbg !5146

cond.true25:                                      ; preds = %if.end
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5147
  %call26 = call %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %16), !dbg !5148
  br label %cond.end28, !dbg !5146

cond.false27:                                     ; preds = %if.end
  br label %cond.end28, !dbg !5146

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi %struct.use_optype_d* [ %call26, %cond.true25 ], [ null, %cond.false27 ], !dbg !5146
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5149
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 3, !dbg !5150
  store %struct.use_optype_d* %cond29, %struct.use_optype_d** %uses, align 8, !dbg !5151
  %18 = load i32, i32* %flags.addr, align 4, !dbg !5152
  %and30 = and i32 %18, 4, !dbg !5154
  %tobool31 = icmp ne i32 %and30, 0, !dbg !5154
  br i1 %tobool31, label %if.end42, label %land.lhs.true32, !dbg !5155

land.lhs.true32:                                  ; preds = %cond.end28
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5156
  %uses33 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 3, !dbg !5157
  %20 = load %struct.use_optype_d*, %struct.use_optype_d** %uses33, align 8, !dbg !5157
  %tobool34 = icmp ne %struct.use_optype_d* %20, null, !dbg !5156
  br i1 %tobool34, label %land.lhs.true35, label %if.end42, !dbg !5158

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5159
  %call36 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %21), !dbg !5160
  %cmp37 = icmp ne %union.tree_node* %call36, null, !dbg !5161
  br i1 %cmp37, label %if.then38, label %if.end42, !dbg !5162

if.then38:                                        ; preds = %land.lhs.true35
  %22 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5163
  %uses39 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %22, i32 0, i32 3, !dbg !5164
  %23 = load %struct.use_optype_d*, %struct.use_optype_d** %uses39, align 8, !dbg !5164
  %next40 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %23, i32 0, i32 0, !dbg !5165
  %24 = load %struct.use_optype_d*, %struct.use_optype_d** %next40, align 8, !dbg !5165
  %25 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5166
  %uses41 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %25, i32 0, i32 3, !dbg !5167
  store %struct.use_optype_d* %24, %struct.use_optype_d** %uses41, align 8, !dbg !5168
  br label %if.end42, !dbg !5166

if.end42:                                         ; preds = %if.then38, %land.lhs.true35, %land.lhs.true32, %cond.end28
  %26 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5169
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %26, i32 0, i32 0, !dbg !5170
  store i8 0, i8* %done, align 8, !dbg !5171
  %27 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5172
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %27, i32 0, i32 4, !dbg !5173
  store i32 0, i32* %phi_i, align 8, !dbg !5174
  %28 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5175
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %28, i32 0, i32 5, !dbg !5176
  store i32 0, i32* %num_phi, align 4, !dbg !5177
  %29 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5178
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %29, i32 0, i32 6, !dbg !5179
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !5180
  ret void, !dbg !5181
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1860, !1861, !1862}
!llvm.ident = !{!1863}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "n_initialized", scope: !2, file: !3, line: 148, type: !730, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !647, globals: !1839, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-ssa-operands.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !201, !207, !212, !217, !235, !242, !249, !425, !559, !598, !611, !637, !640}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !6, line: 39, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200}
!9 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!30 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!31 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!32 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!33 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!34 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!35 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!36 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!37 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!38 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!39 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!40 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!41 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!42 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!43 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!44 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!45 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!46 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!47 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!48 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!49 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!50 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!51 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!52 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!53 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!54 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!55 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!56 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!57 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!58 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!59 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!60 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!61 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!62 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!63 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!64 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!65 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!66 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!67 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!68 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!69 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!70 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!71 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!72 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!73 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!74 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!75 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!76 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!77 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!78 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!79 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!80 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!81 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!82 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!83 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!84 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!85 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!86 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!87 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!88 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!89 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!90 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!91 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!92 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!93 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!94 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!95 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!96 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!97 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!98 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!99 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!100 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!101 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!102 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!103 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!104 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!105 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!106 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!107 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!108 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!109 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!110 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!111 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!112 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!113 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!114 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!115 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!116 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!117 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!118 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!119 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!120 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!121 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!122 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!123 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!124 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!125 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!126 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!127 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!128 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!129 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!130 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!131 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!132 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!133 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!134 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!135 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!136 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!137 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!138 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!139 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!140 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!141 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!142 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!143 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!144 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!145 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!146 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!147 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!148 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!149 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!150 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!151 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!152 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!153 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!154 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!155 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!156 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!157 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!158 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!159 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!160 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!161 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!162 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!163 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!164 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!165 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!166 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!167 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!168 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!169 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!170 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!171 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!172 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!173 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!174 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!175 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!176 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!177 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!178 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!179 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!180 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!181 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!182 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!183 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!184 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!185 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!186 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!187 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!188 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!189 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!190 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!191 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!192 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!193 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!194 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!195 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!196 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!197 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!198 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!199 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!200 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!201 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !202, line: 363, baseType: !7, size: 32, elements: !203)
!202 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!203 = !{!204, !205, !206}
!204 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!205 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!206 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!207 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !202, line: 355, baseType: !7, size: 32, elements: !208)
!208 = !{!209, !210, !211}
!209 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!210 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!211 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!212 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !213, line: 474, baseType: !7, size: 32, elements: !214)
!213 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!214 = !{!215, !216}
!215 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!216 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!217 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !6, line: 280, baseType: !7, size: 32, elements: !218)
!218 = !{!219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234}
!219 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!220 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!221 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!222 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!223 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!224 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!225 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!226 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!227 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!228 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!229 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!230 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!231 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!232 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!233 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!234 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!235 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !6, line: 1817, baseType: !7, size: 32, elements: !236)
!236 = !{!237, !238, !239, !240, !241}
!237 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!238 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!239 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!240 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!241 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!242 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !6, line: 1805, baseType: !7, size: 32, elements: !243)
!243 = !{!244, !245, !246, !247, !248}
!244 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!245 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!246 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!247 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!248 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!249 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !250, line: 74, baseType: !7, size: 32, elements: !251)
!250 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!251 = !{!252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424}
!252 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!253 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!254 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!255 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!256 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!257 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!258 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!259 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!260 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!261 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!262 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!263 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!264 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!265 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!266 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!267 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!268 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!269 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!270 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!271 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!272 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!273 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!274 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!275 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!276 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!277 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!278 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!279 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!280 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!281 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!282 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!283 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!284 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!285 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!286 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!287 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!288 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!289 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!290 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!291 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!292 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!293 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!294 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!295 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!296 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!297 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!298 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!299 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!300 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!301 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!302 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!303 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!304 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!305 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!306 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!307 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!308 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!309 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!310 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!311 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!312 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!313 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!314 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!315 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!316 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!317 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!318 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!319 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!320 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!321 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!322 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!323 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!324 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!325 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!326 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!327 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!328 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!329 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!330 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!331 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!332 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!333 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!334 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!335 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!336 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!337 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!338 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!339 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!340 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!341 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!342 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!343 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!344 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!345 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!346 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!347 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!348 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!349 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!350 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!351 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!352 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!353 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!354 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!355 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!356 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!357 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!358 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!359 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!360 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!361 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!362 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!363 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!364 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!365 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!366 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!367 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!368 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!369 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!370 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!371 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!372 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!373 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!374 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!375 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!376 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!377 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!378 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!379 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!380 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!381 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!382 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!383 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!384 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!385 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!386 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!387 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!388 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!389 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!390 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!391 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!392 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!393 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!394 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!395 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!396 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!397 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!398 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!399 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!400 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!401 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!402 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!403 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!404 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!405 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!406 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!407 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!408 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!409 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!410 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!411 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!412 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!413 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!414 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!415 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!416 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!417 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!418 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!419 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!420 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!421 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!422 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!423 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!424 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!425 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !6, line: 3410, baseType: !7, size: 32, elements: !426)
!426 = !{!427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558}
!427 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!428 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!429 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!430 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!431 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!432 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!433 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!434 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!435 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!436 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!437 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!438 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!439 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!440 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!441 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!442 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!443 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!444 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!445 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!446 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!447 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!448 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!449 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!450 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!451 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!452 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!453 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!454 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!455 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!456 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!457 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!458 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!459 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!460 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!461 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!462 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!463 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!464 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!465 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!466 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!467 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!468 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!469 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!470 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!471 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!472 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!473 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!474 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!475 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!476 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!477 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!478 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!479 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!480 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!481 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!482 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!483 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!484 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!485 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!486 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!487 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!488 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!489 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!490 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!491 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!492 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!493 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!494 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!495 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!496 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!497 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!498 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!499 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!500 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!501 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!502 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!503 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!504 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!505 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!506 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!507 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!508 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!509 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!510 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!511 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!512 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!513 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!514 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!515 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!516 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!517 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!518 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!519 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!520 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!521 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!522 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!523 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!524 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!525 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!526 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!527 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!528 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!529 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!530 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!531 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!532 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!533 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!534 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!535 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!536 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!537 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!538 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!539 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!540 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!541 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!542 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!543 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!544 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!545 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!546 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!547 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!548 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!549 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!550 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!551 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!552 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!553 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!554 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!555 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!556 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!557 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!558 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!559 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !560, line: 51, baseType: !7, size: 32, elements: !561)
!560 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!561 = !{!562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597}
!562 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!563 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!564 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!565 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!566 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!567 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!568 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!569 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!570 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!571 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!572 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!573 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!574 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!575 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!576 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!577 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!578 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!579 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!580 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!581 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!582 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!583 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!584 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!585 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!586 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!587 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!588 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!589 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!590 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!591 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!592 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!593 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!594 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!595 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!596 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!597 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!598 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !6, line: 58, baseType: !7, size: 32, elements: !599)
!599 = !{!600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610}
!600 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!601 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!602 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!603 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!604 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!605 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!606 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!607 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!608 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!609 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!610 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!611 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !560, line: 727, baseType: !7, size: 32, elements: !612)
!612 = !{!613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636}
!613 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!614 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!615 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!616 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!617 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!618 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!619 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!620 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!621 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!622 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!623 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!624 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!625 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!626 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!627 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!628 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!629 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!630 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!631 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!632 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!633 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!634 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!635 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!636 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!637 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_debug_subcode", file: !560, line: 124, baseType: !7, size: 32, elements: !638)
!638 = !{!639}
!639 = !DIEnumerator(name: "GIMPLE_DEBUG_BIND", value: 0, isUnsigned: true)
!640 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ssa_op_iter_type", file: !641, line: 119, baseType: !7, size: 32, elements: !642)
!641 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!642 = !{!643, !644, !645, !646}
!643 = !DIEnumerator(name: "ssa_op_iter_none", value: 0, isUnsigned: true)
!644 = !DIEnumerator(name: "ssa_op_iter_tree", value: 1, isUnsigned: true)
!645 = !DIEnumerator(name: "ssa_op_iter_use", value: 2, isUnsigned: true)
!646 = !DIEnumerator(name: "ssa_op_iter_def", value: 3, isUnsigned: true)
!647 = !{!648, !649, !5, !1828, !763, !753, !7, !1833, !1076, !730, !948, !1834, !981, !1351, !976, !1387, !983, !1836}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !650, line: 56, baseType: !651)
!650 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !6, line: 3371, size: 1792, elements: !653)
!653 = !{!654, !687, !693, !706, !713, !720, !725, !736, !742, !756, !768, !806, !814, !842, !859, !860, !865, !874, !880, !885, !889, !893, !1477, !1526, !1532, !1538, !1545, !1558, !1572, !1589, !1601, !1623, !1638, !1810}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !652, file: !6, line: 3372, baseType: !655, size: 64)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !6, line: 360, size: 64, elements: !656)
!656 = !{!657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !655, file: !6, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !655, file: !6, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !655, file: !6, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !655, file: !6, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !655, file: !6, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !655, file: !6, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !655, file: !6, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !655, file: !6, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !655, file: !6, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !655, file: !6, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !655, file: !6, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !655, file: !6, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !655, file: !6, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !655, file: !6, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !655, file: !6, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !655, file: !6, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !655, file: !6, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !655, file: !6, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !655, file: !6, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !655, file: !6, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !655, file: !6, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !655, file: !6, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !655, file: !6, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !655, file: !6, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !655, file: !6, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !655, file: !6, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !655, file: !6, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !655, file: !6, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !655, file: !6, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !655, file: !6, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !652, file: !6, line: 3373, baseType: !688, size: 192)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !6, line: 402, size: 192, elements: !689)
!689 = !{!690, !691, !692}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !688, file: !6, line: 403, baseType: !655, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !688, file: !6, line: 404, baseType: !649, size: 64, offset: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !688, file: !6, line: 405, baseType: !649, size: 64, offset: 128)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !652, file: !6, line: 3374, baseType: !694, size: 320)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !6, line: 1384, size: 320, elements: !695)
!695 = !{!696, !697}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !694, file: !6, line: 1385, baseType: !688, size: 192)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !694, file: !6, line: 1386, baseType: !698, size: 128, offset: 192)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !699, line: 58, baseType: !700)
!699 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !699, line: 54, size: 128, elements: !701)
!701 = !{!702, !704}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !700, file: !699, line: 56, baseType: !703, size: 64)
!703 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !700, file: !699, line: 57, baseType: !705, size: 64, offset: 64)
!705 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !652, file: !6, line: 3375, baseType: !707, size: 256)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !6, line: 1397, size: 256, elements: !708)
!708 = !{!709, !710}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !707, file: !6, line: 1398, baseType: !688, size: 192)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !707, file: !6, line: 1399, baseType: !711, size: 64, offset: 192)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !6, line: 1392, flags: DIFlagFwdDecl)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !652, file: !6, line: 3376, baseType: !714, size: 256)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !6, line: 1408, size: 256, elements: !715)
!715 = !{!716, !717}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !714, file: !6, line: 1409, baseType: !688, size: 192)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !714, file: !6, line: 1410, baseType: !718, size: 64, offset: 192)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !6, line: 1403, flags: DIFlagFwdDecl)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !652, file: !6, line: 3377, baseType: !721, size: 256)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !6, line: 1437, size: 256, elements: !722)
!722 = !{!723, !724}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !721, file: !6, line: 1438, baseType: !688, size: 192)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !721, file: !6, line: 1439, baseType: !649, size: 64, offset: 192)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !652, file: !6, line: 3378, baseType: !726, size: 256)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !6, line: 1418, size: 256, elements: !727)
!727 = !{!728, !729, !731}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !726, file: !6, line: 1419, baseType: !688, size: 192)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !726, file: !6, line: 1420, baseType: !730, size: 32, offset: 192)
!730 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !726, file: !6, line: 1421, baseType: !732, size: 8, offset: 224)
!732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !733, size: 8, elements: !734)
!733 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!734 = !{!735}
!735 = !DISubrange(count: 1)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !652, file: !6, line: 3379, baseType: !737, size: 320)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !6, line: 1428, size: 320, elements: !738)
!738 = !{!739, !740, !741}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !737, file: !6, line: 1429, baseType: !688, size: 192)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !737, file: !6, line: 1430, baseType: !649, size: 64, offset: 192)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !737, file: !6, line: 1431, baseType: !649, size: 64, offset: 256)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !652, file: !6, line: 3380, baseType: !743, size: 320)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !6, line: 1460, size: 320, elements: !744)
!744 = !{!745, !746}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !743, file: !6, line: 1461, baseType: !688, size: 192)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !743, file: !6, line: 1462, baseType: !747, size: 128, offset: 192)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !748, line: 31, size: 128, elements: !749)
!748 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!749 = !{!750, !754, !755}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !747, file: !748, line: 32, baseType: !751, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !753)
!753 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !747, file: !748, line: 33, baseType: !7, size: 32, offset: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !747, file: !748, line: 34, baseType: !7, size: 32, offset: 96)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !652, file: !6, line: 3381, baseType: !757, size: 384)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !6, line: 2507, size: 384, elements: !758)
!758 = !{!759, !760, !765, !766, !767}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !757, file: !6, line: 2508, baseType: !688, size: 192)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !757, file: !6, line: 2509, baseType: !761, size: 32, offset: 192)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !762, line: 58, baseType: !763)
!762 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !764, line: 44, baseType: !7)
!764 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!765 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !757, file: !6, line: 2510, baseType: !7, size: 32, offset: 224)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !757, file: !6, line: 2511, baseType: !649, size: 64, offset: 256)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !757, file: !6, line: 2512, baseType: !649, size: 64, offset: 320)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !652, file: !6, line: 3382, baseType: !769, size: 896)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !6, line: 2652, size: 896, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !769, file: !6, line: 2653, baseType: !757, size: 384)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !769, file: !6, line: 2654, baseType: !649, size: 64, offset: 384)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !769, file: !6, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !769, file: !6, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !769, file: !6, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !769, file: !6, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !769, file: !6, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !769, file: !6, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !769, file: !6, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !769, file: !6, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !769, file: !6, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !769, file: !6, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !769, file: !6, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !769, file: !6, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !769, file: !6, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !769, file: !6, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !769, file: !6, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !769, file: !6, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !769, file: !6, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !769, file: !6, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !769, file: !6, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !769, file: !6, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !769, file: !6, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !769, file: !6, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !769, file: !6, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !769, file: !6, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !769, file: !6, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !769, file: !6, line: 2703, baseType: !7, size: 32, offset: 512)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !769, file: !6, line: 2705, baseType: !649, size: 64, offset: 576)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !769, file: !6, line: 2706, baseType: !649, size: 64, offset: 640)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !769, file: !6, line: 2707, baseType: !649, size: 64, offset: 704)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !769, file: !6, line: 2708, baseType: !649, size: 64, offset: 768)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !769, file: !6, line: 2711, baseType: !804, size: 64, offset: 832)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !6, line: 2711, flags: DIFlagFwdDecl)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !652, file: !6, line: 3383, baseType: !807, size: 960)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !6, line: 2756, size: 960, elements: !808)
!808 = !{!809, !810}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !807, file: !6, line: 2757, baseType: !769, size: 896)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !807, file: !6, line: 2758, baseType: !811, size: 64, offset: 896)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !650, line: 50, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !650, line: 49, flags: DIFlagFwdDecl)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !652, file: !6, line: 3384, baseType: !815, size: 1472)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !6, line: 3114, size: 1472, elements: !816)
!816 = !{!817, !838, !839, !840, !841}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !815, file: !6, line: 3115, baseType: !818, size: 1216)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !6, line: 2984, size: 1216, elements: !819)
!819 = !{!820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !818, file: !6, line: 2985, baseType: !807, size: 960)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !818, file: !6, line: 2986, baseType: !649, size: 64, offset: 960)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !818, file: !6, line: 2987, baseType: !649, size: 64, offset: 1024)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !818, file: !6, line: 2988, baseType: !649, size: 64, offset: 1088)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !818, file: !6, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !818, file: !6, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !818, file: !6, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !818, file: !6, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !818, file: !6, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !818, file: !6, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !818, file: !6, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !818, file: !6, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !818, file: !6, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !818, file: !6, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !818, file: !6, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !818, file: !6, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !818, file: !6, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !818, file: !6, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !815, file: !6, line: 3117, baseType: !649, size: 64, offset: 1216)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !815, file: !6, line: 3119, baseType: !649, size: 64, offset: 1280)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !815, file: !6, line: 3121, baseType: !649, size: 64, offset: 1344)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !815, file: !6, line: 3123, baseType: !649, size: 64, offset: 1408)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !652, file: !6, line: 3385, baseType: !843, size: 1088)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !6, line: 2874, size: 1088, elements: !844)
!844 = !{!845, !846, !847}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !843, file: !6, line: 2875, baseType: !807, size: 960)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !843, file: !6, line: 2876, baseType: !811, size: 64, offset: 960)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !843, file: !6, line: 2877, baseType: !848, size: 64, offset: 1024)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !850, line: 172, size: 128, elements: !851)
!850 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!851 = !{!852, !853, !854, !855, !856, !857, !858}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !849, file: !850, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !849, file: !850, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !849, file: !850, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !849, file: !850, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !849, file: !850, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !849, file: !850, line: 195, baseType: !7, size: 32, offset: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !849, file: !850, line: 199, baseType: !649, size: 64, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !652, file: !6, line: 3386, baseType: !818, size: 1216)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !652, file: !6, line: 3387, baseType: !861, size: 1280)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !6, line: 3093, size: 1280, elements: !862)
!862 = !{!863, !864}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !861, file: !6, line: 3094, baseType: !818, size: 1216)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !861, file: !6, line: 3095, baseType: !848, size: 64, offset: 1216)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !652, file: !6, line: 3388, baseType: !866, size: 1216)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !6, line: 2824, size: 1216, elements: !867)
!867 = !{!868, !869, !870, !871, !872, !873}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !866, file: !6, line: 2825, baseType: !769, size: 896)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !866, file: !6, line: 2827, baseType: !649, size: 64, offset: 896)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !866, file: !6, line: 2828, baseType: !649, size: 64, offset: 960)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !866, file: !6, line: 2829, baseType: !649, size: 64, offset: 1024)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !866, file: !6, line: 2830, baseType: !649, size: 64, offset: 1088)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !866, file: !6, line: 2831, baseType: !649, size: 64, offset: 1152)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !652, file: !6, line: 3389, baseType: !875, size: 1024)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !6, line: 2850, size: 1024, elements: !876)
!876 = !{!877, !878, !879}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !875, file: !6, line: 2851, baseType: !807, size: 960)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !875, file: !6, line: 2852, baseType: !730, size: 32, offset: 960)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !875, file: !6, line: 2853, baseType: !730, size: 32, offset: 992)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !652, file: !6, line: 3390, baseType: !881, size: 1024)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !6, line: 2857, size: 1024, elements: !882)
!882 = !{!883, !884}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !881, file: !6, line: 2858, baseType: !807, size: 960)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !881, file: !6, line: 2859, baseType: !848, size: 64, offset: 960)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !652, file: !6, line: 3391, baseType: !886, size: 960)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !6, line: 2862, size: 960, elements: !887)
!887 = !{!888}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !886, file: !6, line: 2863, baseType: !807, size: 960)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !652, file: !6, line: 3392, baseType: !890, size: 1472)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !6, line: 3304, size: 1472, elements: !891)
!891 = !{!892}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !890, file: !6, line: 3305, baseType: !815, size: 1472)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !652, file: !6, line: 3393, baseType: !894, size: 1792)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !6, line: 3248, size: 1792, elements: !895)
!895 = !{!896, !897, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !894, file: !6, line: 3249, baseType: !815, size: 1472)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !894, file: !6, line: 3251, baseType: !898, size: 64, offset: 1472)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !900, line: 463, size: 1152, elements: !901)
!900 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!901 = !{!902, !905, !1223, !1224, !1397, !1400, !1401, !1402, !1403, !1404, !1405, !1429, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !899, file: !900, line: 464, baseType: !903, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !900, line: 464, flags: DIFlagFwdDecl)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !899, file: !900, line: 467, baseType: !906, size: 64, offset: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !202, line: 374, size: 640, elements: !908)
!908 = !{!909, !1198, !1199, !1212, !1213, !1214, !1215, !1216, !1217, !1219, !1221, !1222}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !907, file: !202, line: 377, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !650, line: 111, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !202, line: 217, size: 832, elements: !913)
!913 = !{!914, !1161, !1162, !1163, !1166, !1172, !1173, !1174, !1192, !1193, !1194, !1195, !1196, !1197}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !912, file: !202, line: 219, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !202, line: 151, baseType: !917)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !202, line: 151, size: 128, elements: !918)
!918 = !{!919}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !917, file: !202, line: 151, baseType: !920, size: 128)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !202, line: 150, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !202, line: 150, size: 128, elements: !922)
!922 = !{!923, !924, !925}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !921, file: !202, line: 150, baseType: !7, size: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !921, file: !202, line: 150, baseType: !7, size: 32, offset: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !921, file: !202, line: 150, baseType: !926, size: 64, offset: 64)
!926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 64, elements: !734)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !650, line: 108, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !202, line: 122, size: 512, elements: !930)
!930 = !{!931, !932, !933, !1153, !1154, !1155, !1156, !1157, !1158, !1159}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !929, file: !202, line: 124, baseType: !911, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !929, file: !202, line: 125, baseType: !911, size: 64, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !929, file: !202, line: 131, baseType: !934, size: 64, offset: 128)
!934 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !202, line: 128, size: 64, elements: !935)
!935 = !{!936, !1152}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !934, file: !202, line: 129, baseType: !937, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !650, line: 66, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !560, line: 143, size: 192, elements: !940)
!940 = !{!941, !1150, !1151}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !939, file: !560, line: 145, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !650, line: 69, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !560, line: 136, size: 192, elements: !945)
!945 = !{!946, !1148, !1149}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !944, file: !560, line: 137, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !650, line: 58, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !560, line: 737, size: 768, elements: !950)
!950 = !{!951, !968, !1001, !1007, !1012, !1017, !1024, !1030, !1036, !1041, !1055, !1060, !1066, !1071, !1083, !1088, !1106, !1113, !1120, !1126, !1131, !1137, !1143}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !949, file: !560, line: 738, baseType: !952, size: 256)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !560, line: 271, size: 256, elements: !953)
!953 = !{!954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !952, file: !560, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !952, file: !560, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !952, file: !560, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !952, file: !560, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !952, file: !560, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !952, file: !560, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !952, file: !560, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !952, file: !560, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !952, file: !560, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !952, file: !560, line: 312, baseType: !7, size: 32, offset: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !952, file: !560, line: 316, baseType: !761, size: 32, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !952, file: !560, line: 319, baseType: !7, size: 32, offset: 96)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !952, file: !560, line: 323, baseType: !911, size: 64, offset: 128)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !952, file: !560, line: 327, baseType: !649, size: 64, offset: 192)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !949, file: !560, line: 739, baseType: !969, size: 448)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !560, line: 350, size: 448, elements: !970)
!970 = !{!971, !999}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !969, file: !560, line: 353, baseType: !972, size: 384)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !560, line: 333, size: 384, elements: !973)
!973 = !{!974, !975, !982}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !972, file: !560, line: 336, baseType: !952, size: 256)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !972, file: !560, line: 343, baseType: !976, size: 64, offset: 256)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !641, line: 37, size: 128, elements: !978)
!978 = !{!979, !980}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !977, file: !641, line: 39, baseType: !976, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !977, file: !641, line: 40, baseType: !981, size: 64, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !972, file: !560, line: 344, baseType: !983, size: 64, offset: 320)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !641, line: 45, size: 320, elements: !985)
!985 = !{!986, !987}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !984, file: !641, line: 47, baseType: !983, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !984, file: !641, line: 48, baseType: !988, size: 256, offset: 64)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !6, line: 1883, size: 256, elements: !989)
!989 = !{!990, !992, !993, !998}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !988, file: !6, line: 1884, baseType: !991, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !988, file: !6, line: 1885, baseType: !991, size: 64, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !988, file: !6, line: 1891, baseType: !994, size: 64, offset: 128)
!994 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !988, file: !6, line: 1891, size: 64, elements: !995)
!995 = !{!996, !997}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !994, file: !6, line: 1891, baseType: !947, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !994, file: !6, line: 1891, baseType: !649, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !988, file: !6, line: 1892, baseType: !981, size: 64, offset: 192)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !969, file: !560, line: 359, baseType: !1000, size: 64, offset: 384)
!1000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !649, size: 64, elements: !734)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !949, file: !560, line: 740, baseType: !1002, size: 512)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !560, line: 365, size: 512, elements: !1003)
!1003 = !{!1004, !1005, !1006}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1002, file: !560, line: 368, baseType: !972, size: 384)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1002, file: !560, line: 373, baseType: !649, size: 64, offset: 384)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1002, file: !560, line: 374, baseType: !649, size: 64, offset: 448)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !949, file: !560, line: 741, baseType: !1008, size: 576)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !560, line: 380, size: 576, elements: !1009)
!1009 = !{!1010, !1011}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1008, file: !560, line: 383, baseType: !1002, size: 512)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1008, file: !560, line: 389, baseType: !1000, size: 64, offset: 512)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !949, file: !560, line: 742, baseType: !1013, size: 320)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !560, line: 395, size: 320, elements: !1014)
!1014 = !{!1015, !1016}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1013, file: !560, line: 397, baseType: !952, size: 256)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1013, file: !560, line: 400, baseType: !937, size: 64, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !949, file: !560, line: 743, baseType: !1018, size: 448)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !560, line: 406, size: 448, elements: !1019)
!1019 = !{!1020, !1021, !1022, !1023}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1018, file: !560, line: 408, baseType: !952, size: 256)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1018, file: !560, line: 412, baseType: !649, size: 64, offset: 256)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1018, file: !560, line: 420, baseType: !649, size: 64, offset: 320)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1018, file: !560, line: 423, baseType: !937, size: 64, offset: 384)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !949, file: !560, line: 744, baseType: !1025, size: 384)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !560, line: 429, size: 384, elements: !1026)
!1026 = !{!1027, !1028, !1029}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1025, file: !560, line: 431, baseType: !952, size: 256)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1025, file: !560, line: 434, baseType: !649, size: 64, offset: 256)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1025, file: !560, line: 437, baseType: !937, size: 64, offset: 320)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !949, file: !560, line: 745, baseType: !1031, size: 384)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !560, line: 443, size: 384, elements: !1032)
!1032 = !{!1033, !1034, !1035}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1031, file: !560, line: 445, baseType: !952, size: 256)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1031, file: !560, line: 449, baseType: !649, size: 64, offset: 256)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1031, file: !560, line: 453, baseType: !937, size: 64, offset: 320)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !949, file: !560, line: 746, baseType: !1037, size: 320)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !560, line: 459, size: 320, elements: !1038)
!1038 = !{!1039, !1040}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1037, file: !560, line: 461, baseType: !952, size: 256)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1037, file: !560, line: 464, baseType: !649, size: 64, offset: 256)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !949, file: !560, line: 747, baseType: !1042, size: 768)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !560, line: 469, size: 768, elements: !1043)
!1043 = !{!1044, !1045, !1046, !1047, !1048}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1042, file: !560, line: 471, baseType: !952, size: 256)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1042, file: !560, line: 474, baseType: !7, size: 32, offset: 256)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1042, file: !560, line: 475, baseType: !7, size: 32, offset: 288)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1042, file: !560, line: 478, baseType: !649, size: 64, offset: 320)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1042, file: !560, line: 481, baseType: !1049, size: 384, offset: 384)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1050, size: 384, elements: !734)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !6, line: 1917, size: 384, elements: !1051)
!1051 = !{!1052, !1053, !1054}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1050, file: !6, line: 1920, baseType: !988, size: 256)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1050, file: !6, line: 1921, baseType: !649, size: 64, offset: 256)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1050, file: !6, line: 1922, baseType: !761, size: 32, offset: 320)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !949, file: !560, line: 748, baseType: !1056, size: 320)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !560, line: 487, size: 320, elements: !1057)
!1057 = !{!1058, !1059}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1056, file: !560, line: 490, baseType: !952, size: 256)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1056, file: !560, line: 494, baseType: !730, size: 32, offset: 256)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !949, file: !560, line: 749, baseType: !1061, size: 384)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !560, line: 500, size: 384, elements: !1062)
!1062 = !{!1063, !1064, !1065}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1061, file: !560, line: 502, baseType: !952, size: 256)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1061, file: !560, line: 506, baseType: !937, size: 64, offset: 256)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1061, file: !560, line: 510, baseType: !937, size: 64, offset: 320)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !949, file: !560, line: 750, baseType: !1067, size: 320)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !560, line: 529, size: 320, elements: !1068)
!1068 = !{!1069, !1070}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1067, file: !560, line: 531, baseType: !952, size: 256)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1067, file: !560, line: 540, baseType: !937, size: 64, offset: 256)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !949, file: !560, line: 751, baseType: !1072, size: 704)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !560, line: 546, size: 704, elements: !1073)
!1073 = !{!1074, !1075, !1078, !1079, !1080, !1081, !1082}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1072, file: !560, line: 549, baseType: !1002, size: 512)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1072, file: !560, line: 553, baseType: !1076, size: 64, offset: 512)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !733)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1072, file: !560, line: 557, baseType: !753, size: 8, offset: 576)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1072, file: !560, line: 558, baseType: !753, size: 8, offset: 584)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1072, file: !560, line: 559, baseType: !753, size: 8, offset: 592)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1072, file: !560, line: 560, baseType: !753, size: 8, offset: 600)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1072, file: !560, line: 566, baseType: !1000, size: 64, offset: 640)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !949, file: !560, line: 752, baseType: !1084, size: 384)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !560, line: 571, size: 384, elements: !1085)
!1085 = !{!1086, !1087}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1084, file: !560, line: 573, baseType: !1013, size: 320)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1084, file: !560, line: 577, baseType: !649, size: 64, offset: 320)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !949, file: !560, line: 753, baseType: !1089, size: 576)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !560, line: 600, size: 576, elements: !1090)
!1090 = !{!1091, !1092, !1093, !1096, !1105}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1089, file: !560, line: 602, baseType: !1013, size: 320)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1089, file: !560, line: 605, baseType: !649, size: 64, offset: 320)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1089, file: !560, line: 609, baseType: !1094, size: 64, offset: 384)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1095, line: 46, baseType: !703)
!1095 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1089, file: !560, line: 612, baseType: !1097, size: 64, offset: 448)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !560, line: 581, size: 320, elements: !1099)
!1099 = !{!1100, !1101, !1102, !1103, !1104}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1098, file: !560, line: 583, baseType: !5, size: 32)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1098, file: !560, line: 586, baseType: !649, size: 64, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1098, file: !560, line: 589, baseType: !649, size: 64, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1098, file: !560, line: 592, baseType: !649, size: 64, offset: 192)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1098, file: !560, line: 595, baseType: !649, size: 64, offset: 256)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1089, file: !560, line: 616, baseType: !937, size: 64, offset: 512)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !949, file: !560, line: 754, baseType: !1107, size: 512)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !560, line: 622, size: 512, elements: !1108)
!1108 = !{!1109, !1110, !1111, !1112}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1107, file: !560, line: 624, baseType: !1013, size: 320)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1107, file: !560, line: 628, baseType: !649, size: 64, offset: 320)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1107, file: !560, line: 632, baseType: !649, size: 64, offset: 384)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1107, file: !560, line: 636, baseType: !649, size: 64, offset: 448)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !949, file: !560, line: 755, baseType: !1114, size: 704)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !560, line: 642, size: 704, elements: !1115)
!1115 = !{!1116, !1117, !1118, !1119}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1114, file: !560, line: 644, baseType: !1107, size: 512)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1114, file: !560, line: 648, baseType: !649, size: 64, offset: 512)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1114, file: !560, line: 652, baseType: !649, size: 64, offset: 576)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1114, file: !560, line: 653, baseType: !649, size: 64, offset: 640)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !949, file: !560, line: 756, baseType: !1121, size: 448)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !560, line: 663, size: 448, elements: !1122)
!1122 = !{!1123, !1124, !1125}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1121, file: !560, line: 665, baseType: !1013, size: 320)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1121, file: !560, line: 668, baseType: !649, size: 64, offset: 320)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1121, file: !560, line: 673, baseType: !649, size: 64, offset: 384)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !949, file: !560, line: 757, baseType: !1127, size: 384)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !560, line: 694, size: 384, elements: !1128)
!1128 = !{!1129, !1130}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1127, file: !560, line: 696, baseType: !1013, size: 320)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1127, file: !560, line: 699, baseType: !649, size: 64, offset: 320)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !949, file: !560, line: 758, baseType: !1132, size: 384)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !560, line: 681, size: 384, elements: !1133)
!1133 = !{!1134, !1135, !1136}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1132, file: !560, line: 683, baseType: !952, size: 256)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1132, file: !560, line: 686, baseType: !649, size: 64, offset: 256)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1132, file: !560, line: 689, baseType: !649, size: 64, offset: 320)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !949, file: !560, line: 759, baseType: !1138, size: 384)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !560, line: 707, size: 384, elements: !1139)
!1139 = !{!1140, !1141, !1142}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1138, file: !560, line: 709, baseType: !952, size: 256)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1138, file: !560, line: 712, baseType: !649, size: 64, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1138, file: !560, line: 712, baseType: !649, size: 64, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !949, file: !560, line: 760, baseType: !1144, size: 320)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !560, line: 718, size: 320, elements: !1145)
!1145 = !{!1146, !1147}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1144, file: !560, line: 720, baseType: !952, size: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1144, file: !560, line: 723, baseType: !649, size: 64, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !944, file: !560, line: 138, baseType: !943, size: 64, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !944, file: !560, line: 139, baseType: !943, size: 64, offset: 128)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !939, file: !560, line: 146, baseType: !942, size: 64, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !939, file: !560, line: 152, baseType: !937, size: 64, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !934, file: !202, line: 130, baseType: !811, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !929, file: !202, line: 134, baseType: !648, size: 64, offset: 192)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !929, file: !202, line: 137, baseType: !649, size: 64, offset: 256)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !929, file: !202, line: 138, baseType: !761, size: 32, offset: 320)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !929, file: !202, line: 142, baseType: !7, size: 32, offset: 352)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !929, file: !202, line: 144, baseType: !730, size: 32, offset: 384)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !929, file: !202, line: 145, baseType: !730, size: 32, offset: 416)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !929, file: !202, line: 146, baseType: !1160, size: 64, offset: 448)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !202, line: 119, baseType: !705)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !912, file: !202, line: 220, baseType: !915, size: 64, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !912, file: !202, line: 223, baseType: !648, size: 64, offset: 128)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !912, file: !202, line: 226, baseType: !1164, size: 64, offset: 192)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !202, line: 185, flags: DIFlagFwdDecl)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !912, file: !202, line: 229, baseType: !1167, size: 128, offset: 256)
!1167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1168, size: 128, elements: !1170)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !202, line: 229, flags: DIFlagFwdDecl)
!1170 = !{!1171}
!1171 = !DISubrange(count: 2)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !912, file: !202, line: 232, baseType: !911, size: 64, offset: 384)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !912, file: !202, line: 233, baseType: !911, size: 64, offset: 448)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !912, file: !202, line: 238, baseType: !1175, size: 64, offset: 512)
!1175 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !202, line: 235, size: 64, elements: !1176)
!1176 = !{!1177, !1183}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1175, file: !202, line: 236, baseType: !1178, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !202, line: 273, size: 128, elements: !1180)
!1180 = !{!1181, !1182}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1179, file: !202, line: 275, baseType: !937, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1179, file: !202, line: 278, baseType: !937, size: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1175, file: !202, line: 237, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !202, line: 259, size: 320, elements: !1186)
!1186 = !{!1187, !1188, !1189, !1190, !1191}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1185, file: !202, line: 261, baseType: !811, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1185, file: !202, line: 262, baseType: !811, size: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1185, file: !202, line: 266, baseType: !811, size: 64, offset: 128)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1185, file: !202, line: 267, baseType: !811, size: 64, offset: 192)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1185, file: !202, line: 270, baseType: !730, size: 32, offset: 256)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !912, file: !202, line: 241, baseType: !1160, size: 64, offset: 576)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !912, file: !202, line: 244, baseType: !730, size: 32, offset: 640)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !912, file: !202, line: 247, baseType: !730, size: 32, offset: 672)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !912, file: !202, line: 250, baseType: !730, size: 32, offset: 704)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !912, file: !202, line: 253, baseType: !730, size: 32, offset: 736)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !912, file: !202, line: 256, baseType: !730, size: 32, offset: 768)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !907, file: !202, line: 378, baseType: !910, size: 64, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !907, file: !202, line: 381, baseType: !1200, size: 64, offset: 128)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !202, line: 282, baseType: !1202)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !202, line: 282, size: 128, elements: !1203)
!1203 = !{!1204}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1202, file: !202, line: 282, baseType: !1205, size: 128)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !202, line: 281, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !202, line: 281, size: 128, elements: !1207)
!1207 = !{!1208, !1209, !1210}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1206, file: !202, line: 281, baseType: !7, size: 32)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1206, file: !202, line: 281, baseType: !7, size: 32, offset: 32)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1206, file: !202, line: 281, baseType: !1211, size: 64, offset: 64)
!1211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 64, elements: !734)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !907, file: !202, line: 384, baseType: !730, size: 32, offset: 192)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !907, file: !202, line: 387, baseType: !730, size: 32, offset: 224)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !907, file: !202, line: 390, baseType: !730, size: 32, offset: 256)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !907, file: !202, line: 394, baseType: !1200, size: 64, offset: 320)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !907, file: !202, line: 396, baseType: !201, size: 32, offset: 384)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !907, file: !202, line: 399, baseType: !1218, size: 64, offset: 416)
!1218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 64, elements: !1170)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !907, file: !202, line: 402, baseType: !1220, size: 64, offset: 480)
!1220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1170)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !907, file: !202, line: 406, baseType: !730, size: 32, offset: 544)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !907, file: !202, line: 409, baseType: !730, size: 32, offset: 576)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !899, file: !900, line: 470, baseType: !938, size: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !899, file: !900, line: 473, baseType: !1225, size: 64, offset: 192)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !850, line: 39, size: 1152, elements: !1227)
!1227 = !{!1228, !1278, !1291, !1303, !1304, !1374, !1375, !1379, !1380, !1381, !1382, !1383}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1226, file: !850, line: 41, baseType: !1229, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1230, line: 144, baseType: !1231)
!1230 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1230, line: 100, size: 896, elements: !1233)
!1233 = !{!1234, !1242, !1247, !1252, !1254, !1255, !1256, !1257, !1258, !1259, !1264, !1266, !1267, !1272, !1277}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1232, file: !1230, line: 102, baseType: !1235, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1230, line: 52, baseType: !1236)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!1239, !1240}
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1230, line: 47, baseType: !7)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1232, file: !1230, line: 105, baseType: !1243, size: 64, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1230, line: 59, baseType: !1244)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!730, !1240, !1240}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1232, file: !1230, line: 108, baseType: !1248, size: 64, offset: 128)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1230, line: 63, baseType: !1249)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !648}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1232, file: !1230, line: 111, baseType: !1253, size: 64, offset: 192)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1232, file: !1230, line: 114, baseType: !1094, size: 64, offset: 256)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1232, file: !1230, line: 117, baseType: !1094, size: 64, offset: 320)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1232, file: !1230, line: 120, baseType: !1094, size: 64, offset: 384)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1232, file: !1230, line: 124, baseType: !7, size: 32, offset: 448)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1232, file: !1230, line: 128, baseType: !7, size: 32, offset: 480)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1232, file: !1230, line: 131, baseType: !1260, size: 64, offset: 512)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1230, line: 75, baseType: !1261)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!648, !1094, !1094}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1232, file: !1230, line: 132, baseType: !1265, size: 64, offset: 576)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1230, line: 78, baseType: !1249)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1232, file: !1230, line: 135, baseType: !648, size: 64, offset: 640)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1232, file: !1230, line: 136, baseType: !1268, size: 64, offset: 704)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1230, line: 82, baseType: !1269)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!648, !648, !1094, !1094}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1232, file: !1230, line: 137, baseType: !1273, size: 64, offset: 768)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1230, line: 83, baseType: !1274)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !648, !648}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1232, file: !1230, line: 141, baseType: !7, size: 32, offset: 832)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1226, file: !850, line: 48, baseType: !1279, size: 64, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !560, line: 35, baseType: !1281)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !560, line: 35, size: 128, elements: !1282)
!1282 = !{!1283}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1281, file: !560, line: 35, baseType: !1284, size: 128)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !560, line: 33, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !560, line: 33, size: 128, elements: !1286)
!1286 = !{!1287, !1288, !1289}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1285, file: !560, line: 33, baseType: !7, size: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1285, file: !560, line: 33, baseType: !7, size: 32, offset: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1285, file: !560, line: 33, baseType: !1290, size: 64, offset: 64)
!1290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 64, elements: !734)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1226, file: !850, line: 51, baseType: !1292, size: 64, offset: 128)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !6, line: 183, baseType: !1294)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !6, line: 183, size: 128, elements: !1295)
!1295 = !{!1296}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1294, file: !6, line: 183, baseType: !1297, size: 128)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !6, line: 182, baseType: !1298)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !6, line: 182, size: 128, elements: !1299)
!1299 = !{!1300, !1301, !1302}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1298, file: !6, line: 182, baseType: !7, size: 32)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1298, file: !6, line: 182, baseType: !7, size: 32, offset: 32)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1298, file: !6, line: 182, baseType: !1000, size: 64, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1226, file: !850, line: 54, baseType: !649, size: 64, offset: 192)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1226, file: !850, line: 57, baseType: !1305, size: 128, offset: 256)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1306, line: 31, size: 128, elements: !1307)
!1306 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1307 = !{!1308, !1309, !1310, !1311, !1312, !1313, !1314}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1305, file: !1306, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1305, file: !1306, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1305, file: !1306, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1305, file: !1306, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1305, file: !1306, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1305, file: !1306, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1305, file: !1306, line: 56, baseType: !1315, size: 64, offset: 64)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !650, line: 47, baseType: !1316)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1318, line: 75, size: 256, elements: !1319)
!1318 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1319 = !{!1320, !1332, !1333, !1334}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1317, file: !1318, line: 76, baseType: !1321, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1318, line: 68, baseType: !1323)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1318, line: 63, size: 320, elements: !1324)
!1324 = !{!1325, !1327, !1328, !1329}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1323, file: !1318, line: 64, baseType: !1326, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1323, file: !1318, line: 65, baseType: !1326, size: 64, offset: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1323, file: !1318, line: 66, baseType: !7, size: 32, offset: 128)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1323, file: !1318, line: 67, baseType: !1330, size: 128, offset: 192)
!1330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1331, size: 128, elements: !1170)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1318, line: 29, baseType: !703)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1317, file: !1318, line: 77, baseType: !1321, size: 64, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1317, file: !1318, line: 78, baseType: !7, size: 32, offset: 128)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1317, file: !1318, line: 79, baseType: !1335, size: 64, offset: 192)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1318, line: 49, baseType: !1337)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1318, line: 45, size: 832, elements: !1338)
!1338 = !{!1339, !1340, !1341}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1337, file: !1318, line: 46, baseType: !1326, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1337, file: !1318, line: 47, baseType: !1316, size: 64, offset: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1337, file: !1318, line: 48, baseType: !1342, size: 704, offset: 128)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1343, line: 164, size: 704, elements: !1344)
!1343 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1344 = !{!1345, !1346, !1357, !1358, !1359, !1360, !1361, !1362, !1366, !1370, !1371, !1372, !1373}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1342, file: !1343, line: 166, baseType: !705, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1342, file: !1343, line: 167, baseType: !1347, size: 64, offset: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1343, line: 157, size: 192, elements: !1349)
!1349 = !{!1350, !1352, !1353}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1348, file: !1343, line: 159, baseType: !1351, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1348, file: !1343, line: 160, baseType: !1347, size: 64, offset: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1348, file: !1343, line: 161, baseType: !1354, size: 32, offset: 128)
!1354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !733, size: 32, elements: !1355)
!1355 = !{!1356}
!1356 = !DISubrange(count: 4)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1342, file: !1343, line: 168, baseType: !1351, size: 64, offset: 128)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1342, file: !1343, line: 169, baseType: !1351, size: 64, offset: 192)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1342, file: !1343, line: 170, baseType: !1351, size: 64, offset: 256)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1342, file: !1343, line: 171, baseType: !705, size: 64, offset: 320)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1342, file: !1343, line: 172, baseType: !730, size: 32, offset: 384)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1342, file: !1343, line: 176, baseType: !1363, size: 64, offset: 448)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1347, !648, !705}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1342, file: !1343, line: 177, baseType: !1367, size: 64, offset: 512)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !648, !1347}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1342, file: !1343, line: 178, baseType: !648, size: 64, offset: 576)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1342, file: !1343, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1342, file: !1343, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1342, file: !1343, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1226, file: !850, line: 60, baseType: !1305, size: 128, offset: 384)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1226, file: !850, line: 64, baseType: !1376, size: 64, offset: 512)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1378, line: 33, flags: DIFlagFwdDecl)
!1378 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1226, file: !850, line: 67, baseType: !649, size: 64, offset: 576)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1226, file: !850, line: 73, baseType: !1229, size: 64, offset: 640)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1226, file: !850, line: 77, baseType: !1315, size: 64, offset: 704)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1226, file: !850, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1226, file: !850, line: 82, baseType: !1384, size: 320, offset: 832)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !641, line: 62, size: 320, elements: !1385)
!1385 = !{!1386, !1392, !1393, !1394, !1395, !1396}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1384, file: !641, line: 63, baseType: !1387, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !641, line: 56, size: 128, elements: !1389)
!1389 = !{!1390, !1391}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1388, file: !641, line: 57, baseType: !1387, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1388, file: !641, line: 58, baseType: !732, size: 8, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1384, file: !641, line: 64, baseType: !7, size: 32, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1384, file: !641, line: 66, baseType: !7, size: 32, offset: 96)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1384, file: !641, line: 68, baseType: !753, size: 8, offset: 128)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1384, file: !641, line: 70, baseType: !976, size: 64, offset: 192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1384, file: !641, line: 71, baseType: !983, size: 64, offset: 256)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !899, file: !900, line: 476, baseType: !1398, size: 64, offset: 256)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !900, line: 476, flags: DIFlagFwdDecl)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !899, file: !900, line: 479, baseType: !1229, size: 64, offset: 320)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !899, file: !900, line: 484, baseType: !649, size: 64, offset: 384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !899, file: !900, line: 488, baseType: !649, size: 64, offset: 448)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !899, file: !900, line: 493, baseType: !649, size: 64, offset: 512)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !899, file: !900, line: 496, baseType: !649, size: 64, offset: 576)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !899, file: !900, line: 501, baseType: !1406, size: 64, offset: 640)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !213, line: 2355, size: 576, elements: !1408)
!1408 = !{!1409, !1412, !1413, !1414, !1415, !1417, !1418, !1423, !1424, !1425, !1426, !1427, !1428}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1407, file: !213, line: 2356, baseType: !1410, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !213, line: 2356, flags: DIFlagFwdDecl)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1407, file: !213, line: 2357, baseType: !1076, size: 64, offset: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1407, file: !213, line: 2358, baseType: !730, size: 32, offset: 128)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1407, file: !213, line: 2359, baseType: !730, size: 32, offset: 160)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1407, file: !213, line: 2360, baseType: !1416, size: 128, offset: 192)
!1416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !730, size: 128, elements: !1355)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1407, file: !213, line: 2364, baseType: !730, size: 32, offset: 320)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1407, file: !213, line: 2367, baseType: !1419, size: 128, offset: 384)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !213, line: 2349, size: 128, elements: !1420)
!1420 = !{!1421, !1422}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1419, file: !213, line: 2351, baseType: !811, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1419, file: !213, line: 2352, baseType: !705, size: 64, offset: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1407, file: !213, line: 2371, baseType: !212, size: 32, offset: 512)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1407, file: !213, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1407, file: !213, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1407, file: !213, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1407, file: !213, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1407, file: !213, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !899, file: !900, line: 504, baseType: !1430, size: 64, offset: 704)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !900, line: 504, flags: DIFlagFwdDecl)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !899, file: !900, line: 507, baseType: !1229, size: 64, offset: 768)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !899, file: !900, line: 510, baseType: !730, size: 32, offset: 832)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !899, file: !900, line: 513, baseType: !730, size: 32, offset: 864)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !899, file: !900, line: 516, baseType: !761, size: 32, offset: 896)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !899, file: !900, line: 519, baseType: !761, size: 32, offset: 928)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !899, file: !900, line: 522, baseType: !7, size: 32, offset: 960)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !899, file: !900, line: 523, baseType: !7, size: 32, offset: 992)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !899, file: !900, line: 528, baseType: !1076, size: 64, offset: 1024)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !899, file: !900, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !899, file: !900, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !899, file: !900, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !899, file: !900, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !899, file: !900, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !899, file: !900, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !899, file: !900, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !899, file: !900, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !899, file: !900, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !899, file: !900, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !899, file: !900, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !899, file: !900, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !899, file: !900, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !899, file: !900, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !899, file: !900, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !899, file: !900, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !894, file: !6, line: 3254, baseType: !649, size: 64, offset: 1536)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !894, file: !6, line: 3257, baseType: !649, size: 64, offset: 1600)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !894, file: !6, line: 3258, baseType: !649, size: 64, offset: 1664)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !894, file: !6, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !894, file: !6, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !894, file: !6, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !894, file: !6, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !894, file: !6, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !894, file: !6, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !894, file: !6, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !894, file: !6, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !894, file: !6, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !894, file: !6, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !894, file: !6, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !894, file: !6, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !894, file: !6, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !894, file: !6, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !894, file: !6, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !894, file: !6, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !894, file: !6, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !894, file: !6, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !652, file: !6, line: 3394, baseType: !1478, size: 1344)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !6, line: 2279, size: 1344, elements: !1479)
!1479 = !{!1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1505, !1506, !1507, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1478, file: !6, line: 2280, baseType: !688, size: 192)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1478, file: !6, line: 2281, baseType: !649, size: 64, offset: 192)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1478, file: !6, line: 2282, baseType: !649, size: 64, offset: 256)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1478, file: !6, line: 2283, baseType: !649, size: 64, offset: 320)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1478, file: !6, line: 2284, baseType: !649, size: 64, offset: 384)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1478, file: !6, line: 2285, baseType: !7, size: 32, offset: 448)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1478, file: !6, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1478, file: !6, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1478, file: !6, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1478, file: !6, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1478, file: !6, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1478, file: !6, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1478, file: !6, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1478, file: !6, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1478, file: !6, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1478, file: !6, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1478, file: !6, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1478, file: !6, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1478, file: !6, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1478, file: !6, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1478, file: !6, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1478, file: !6, line: 2305, baseType: !7, size: 32, offset: 512)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1478, file: !6, line: 2306, baseType: !1503, size: 32, offset: 544)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1504, line: 31, baseType: !730)
!1504 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1478, file: !6, line: 2307, baseType: !649, size: 64, offset: 576)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1478, file: !6, line: 2308, baseType: !649, size: 64, offset: 640)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1478, file: !6, line: 2314, baseType: !1508, size: 64, offset: 704)
!1508 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !6, line: 2309, size: 64, elements: !1509)
!1509 = !{!1510, !1511, !1512}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1508, file: !6, line: 2310, baseType: !730, size: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1508, file: !6, line: 2311, baseType: !1076, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1508, file: !6, line: 2312, baseType: !1513, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !6, line: 2277, flags: DIFlagFwdDecl)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1478, file: !6, line: 2315, baseType: !649, size: 64, offset: 768)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1478, file: !6, line: 2316, baseType: !649, size: 64, offset: 832)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1478, file: !6, line: 2317, baseType: !649, size: 64, offset: 896)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1478, file: !6, line: 2318, baseType: !649, size: 64, offset: 960)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1478, file: !6, line: 2319, baseType: !649, size: 64, offset: 1024)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1478, file: !6, line: 2320, baseType: !649, size: 64, offset: 1088)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1478, file: !6, line: 2321, baseType: !649, size: 64, offset: 1152)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1478, file: !6, line: 2322, baseType: !649, size: 64, offset: 1216)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1478, file: !6, line: 2324, baseType: !1524, size: 64, offset: 1280)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1525 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !6, line: 2324, flags: DIFlagFwdDecl)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !652, file: !6, line: 3395, baseType: !1527, size: 320)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !6, line: 1469, size: 320, elements: !1528)
!1528 = !{!1529, !1530, !1531}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1527, file: !6, line: 1470, baseType: !688, size: 192)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1527, file: !6, line: 1471, baseType: !649, size: 64, offset: 192)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1527, file: !6, line: 1472, baseType: !649, size: 64, offset: 256)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !652, file: !6, line: 3396, baseType: !1533, size: 320)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !6, line: 1482, size: 320, elements: !1534)
!1534 = !{!1535, !1536, !1537}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1533, file: !6, line: 1483, baseType: !688, size: 192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1533, file: !6, line: 1484, baseType: !730, size: 32, offset: 192)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1533, file: !6, line: 1485, baseType: !1000, size: 64, offset: 256)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !652, file: !6, line: 3397, baseType: !1539, size: 384)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !6, line: 1829, size: 384, elements: !1540)
!1540 = !{!1541, !1542, !1543, !1544}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1539, file: !6, line: 1830, baseType: !688, size: 192)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1539, file: !6, line: 1831, baseType: !761, size: 32, offset: 192)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1539, file: !6, line: 1832, baseType: !649, size: 64, offset: 256)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1539, file: !6, line: 1835, baseType: !1000, size: 64, offset: 320)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !652, file: !6, line: 3398, baseType: !1546, size: 704)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !6, line: 1898, size: 704, elements: !1547)
!1547 = !{!1548, !1549, !1550, !1551, !1552, !1557}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1546, file: !6, line: 1899, baseType: !688, size: 192)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1546, file: !6, line: 1902, baseType: !649, size: 64, offset: 192)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1546, file: !6, line: 1905, baseType: !947, size: 64, offset: 256)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1546, file: !6, line: 1908, baseType: !7, size: 32, offset: 320)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1546, file: !6, line: 1911, baseType: !1553, size: 64, offset: 384)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !850, line: 117, size: 128, elements: !1555)
!1555 = !{!1556}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1554, file: !850, line: 120, baseType: !1305, size: 128)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1546, file: !6, line: 1914, baseType: !988, size: 256, offset: 448)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !652, file: !6, line: 3399, baseType: !1559, size: 704)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !6, line: 2008, size: 704, elements: !1560)
!1560 = !{!1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1559, file: !6, line: 2009, baseType: !688, size: 192)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1559, file: !6, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1559, file: !6, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1559, file: !6, line: 2014, baseType: !761, size: 32, offset: 224)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1559, file: !6, line: 2016, baseType: !649, size: 64, offset: 256)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1559, file: !6, line: 2017, baseType: !1292, size: 64, offset: 320)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1559, file: !6, line: 2019, baseType: !649, size: 64, offset: 384)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1559, file: !6, line: 2020, baseType: !649, size: 64, offset: 448)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1559, file: !6, line: 2021, baseType: !649, size: 64, offset: 512)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1559, file: !6, line: 2022, baseType: !649, size: 64, offset: 576)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1559, file: !6, line: 2023, baseType: !649, size: 64, offset: 640)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !652, file: !6, line: 3400, baseType: !1573, size: 832)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !6, line: 2430, size: 832, elements: !1574)
!1574 = !{!1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1573, file: !6, line: 2431, baseType: !688, size: 192)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1573, file: !6, line: 2433, baseType: !649, size: 64, offset: 192)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1573, file: !6, line: 2434, baseType: !649, size: 64, offset: 256)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1573, file: !6, line: 2435, baseType: !649, size: 64, offset: 320)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1573, file: !6, line: 2436, baseType: !649, size: 64, offset: 384)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1573, file: !6, line: 2437, baseType: !1292, size: 64, offset: 448)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1573, file: !6, line: 2438, baseType: !649, size: 64, offset: 512)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1573, file: !6, line: 2440, baseType: !649, size: 64, offset: 576)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1573, file: !6, line: 2441, baseType: !649, size: 64, offset: 640)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1573, file: !6, line: 2443, baseType: !1585, size: 128, offset: 704)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !6, line: 182, baseType: !1586)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !6, line: 182, size: 128, elements: !1587)
!1587 = !{!1588}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1586, file: !6, line: 182, baseType: !1297, size: 128)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !652, file: !6, line: 3401, baseType: !1590, size: 320)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !6, line: 3327, size: 320, elements: !1591)
!1591 = !{!1592, !1593, !1600}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1590, file: !6, line: 3329, baseType: !688, size: 192)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1590, file: !6, line: 3330, baseType: !1594, size: 64, offset: 192)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !6, line: 3320, size: 192, elements: !1596)
!1596 = !{!1597, !1598, !1599}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1595, file: !6, line: 3322, baseType: !1594, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1595, file: !6, line: 3323, baseType: !1594, size: 64, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1595, file: !6, line: 3324, baseType: !649, size: 64, offset: 128)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1590, file: !6, line: 3331, baseType: !1594, size: 64, offset: 256)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !652, file: !6, line: 3402, baseType: !1602, size: 256)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !6, line: 1540, size: 256, elements: !1603)
!1603 = !{!1604, !1605}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1602, file: !6, line: 1541, baseType: !688, size: 192)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1602, file: !6, line: 1542, baseType: !1606, size: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !6, line: 1538, baseType: !1608)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !6, line: 1538, size: 192, elements: !1609)
!1609 = !{!1610}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1608, file: !6, line: 1538, baseType: !1611, size: 192)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !6, line: 1537, baseType: !1612)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !6, line: 1537, size: 192, elements: !1613)
!1613 = !{!1614, !1615, !1616}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1612, file: !6, line: 1537, baseType: !7, size: 32)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1612, file: !6, line: 1537, baseType: !7, size: 32, offset: 32)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1612, file: !6, line: 1537, baseType: !1617, size: 128, offset: 64)
!1617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1618, size: 128, elements: !734)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !6, line: 1535, baseType: !1619)
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !6, line: 1532, size: 128, elements: !1620)
!1620 = !{!1621, !1622}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1619, file: !6, line: 1533, baseType: !649, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1619, file: !6, line: 1534, baseType: !649, size: 64, offset: 64)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !652, file: !6, line: 3403, baseType: !1624, size: 512)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !6, line: 1938, size: 512, elements: !1625)
!1625 = !{!1626, !1627, !1628, !1629, !1635, !1636, !1637}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1624, file: !6, line: 1939, baseType: !688, size: 192)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1624, file: !6, line: 1940, baseType: !761, size: 32, offset: 192)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1624, file: !6, line: 1941, baseType: !217, size: 32, offset: 224)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1624, file: !6, line: 1946, baseType: !1630, size: 32, offset: 256)
!1630 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !6, line: 1942, size: 32, elements: !1631)
!1631 = !{!1632, !1633, !1634}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1630, file: !6, line: 1943, baseType: !235, size: 32)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1630, file: !6, line: 1944, baseType: !242, size: 32)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1630, file: !6, line: 1945, baseType: !5, size: 32)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1624, file: !6, line: 1950, baseType: !937, size: 64, offset: 320)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1624, file: !6, line: 1951, baseType: !937, size: 64, offset: 384)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1624, file: !6, line: 1953, baseType: !1000, size: 64, offset: 448)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !652, file: !6, line: 3404, baseType: !1639, size: 1664)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !6, line: 3337, size: 1664, elements: !1640)
!1640 = !{!1641, !1642}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1639, file: !6, line: 3338, baseType: !688, size: 192)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1639, file: !6, line: 3341, baseType: !1643, size: 1472, offset: 192)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1644, line: 410, size: 1472, elements: !1645)
!1644 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1645 = !{!1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1643, file: !1644, line: 412, baseType: !730, size: 32)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1643, file: !1644, line: 413, baseType: !730, size: 32, offset: 32)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1643, file: !1644, line: 414, baseType: !730, size: 32, offset: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1643, file: !1644, line: 415, baseType: !730, size: 32, offset: 96)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1643, file: !1644, line: 416, baseType: !730, size: 32, offset: 128)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1643, file: !1644, line: 417, baseType: !730, size: 32, offset: 160)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1643, file: !1644, line: 418, baseType: !753, size: 8, offset: 192)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1643, file: !1644, line: 419, baseType: !753, size: 8, offset: 200)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1643, file: !1644, line: 420, baseType: !1655, size: 8, offset: 208)
!1655 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1643, file: !1644, line: 421, baseType: !1655, size: 8, offset: 216)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1643, file: !1644, line: 422, baseType: !1655, size: 8, offset: 224)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1643, file: !1644, line: 423, baseType: !1655, size: 8, offset: 232)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1643, file: !1644, line: 424, baseType: !1655, size: 8, offset: 240)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1643, file: !1644, line: 425, baseType: !1655, size: 8, offset: 248)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1643, file: !1644, line: 426, baseType: !1655, size: 8, offset: 256)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1643, file: !1644, line: 427, baseType: !1655, size: 8, offset: 264)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1643, file: !1644, line: 428, baseType: !1655, size: 8, offset: 272)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1643, file: !1644, line: 429, baseType: !1655, size: 8, offset: 280)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1643, file: !1644, line: 430, baseType: !1655, size: 8, offset: 288)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1643, file: !1644, line: 431, baseType: !1655, size: 8, offset: 296)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1643, file: !1644, line: 432, baseType: !1655, size: 8, offset: 304)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1643, file: !1644, line: 433, baseType: !1655, size: 8, offset: 312)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1643, file: !1644, line: 434, baseType: !1655, size: 8, offset: 320)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1643, file: !1644, line: 435, baseType: !1655, size: 8, offset: 328)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1643, file: !1644, line: 436, baseType: !1655, size: 8, offset: 336)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1643, file: !1644, line: 437, baseType: !1655, size: 8, offset: 344)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1643, file: !1644, line: 438, baseType: !1655, size: 8, offset: 352)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1643, file: !1644, line: 439, baseType: !1655, size: 8, offset: 360)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1643, file: !1644, line: 440, baseType: !1655, size: 8, offset: 368)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1643, file: !1644, line: 441, baseType: !1655, size: 8, offset: 376)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1643, file: !1644, line: 442, baseType: !1655, size: 8, offset: 384)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1643, file: !1644, line: 443, baseType: !1655, size: 8, offset: 392)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1643, file: !1644, line: 444, baseType: !1655, size: 8, offset: 400)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1643, file: !1644, line: 445, baseType: !1655, size: 8, offset: 408)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1643, file: !1644, line: 446, baseType: !1655, size: 8, offset: 416)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1643, file: !1644, line: 447, baseType: !1655, size: 8, offset: 424)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1643, file: !1644, line: 448, baseType: !1655, size: 8, offset: 432)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1643, file: !1644, line: 449, baseType: !1655, size: 8, offset: 440)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1643, file: !1644, line: 450, baseType: !1655, size: 8, offset: 448)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1643, file: !1644, line: 451, baseType: !1655, size: 8, offset: 456)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1643, file: !1644, line: 452, baseType: !1655, size: 8, offset: 464)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1643, file: !1644, line: 453, baseType: !1655, size: 8, offset: 472)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1643, file: !1644, line: 454, baseType: !1655, size: 8, offset: 480)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1643, file: !1644, line: 455, baseType: !1655, size: 8, offset: 488)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1643, file: !1644, line: 456, baseType: !1655, size: 8, offset: 496)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1643, file: !1644, line: 457, baseType: !1655, size: 8, offset: 504)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1643, file: !1644, line: 458, baseType: !1655, size: 8, offset: 512)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1643, file: !1644, line: 459, baseType: !1655, size: 8, offset: 520)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1643, file: !1644, line: 460, baseType: !1655, size: 8, offset: 528)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1643, file: !1644, line: 461, baseType: !1655, size: 8, offset: 536)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1643, file: !1644, line: 462, baseType: !1655, size: 8, offset: 544)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1643, file: !1644, line: 463, baseType: !1655, size: 8, offset: 552)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1643, file: !1644, line: 464, baseType: !1655, size: 8, offset: 560)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1643, file: !1644, line: 465, baseType: !1655, size: 8, offset: 568)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1643, file: !1644, line: 466, baseType: !1655, size: 8, offset: 576)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1643, file: !1644, line: 467, baseType: !1655, size: 8, offset: 584)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1643, file: !1644, line: 468, baseType: !1655, size: 8, offset: 592)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1643, file: !1644, line: 469, baseType: !1655, size: 8, offset: 600)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1643, file: !1644, line: 470, baseType: !1655, size: 8, offset: 608)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1643, file: !1644, line: 471, baseType: !1655, size: 8, offset: 616)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1643, file: !1644, line: 472, baseType: !1655, size: 8, offset: 624)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1643, file: !1644, line: 473, baseType: !1655, size: 8, offset: 632)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1643, file: !1644, line: 474, baseType: !1655, size: 8, offset: 640)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1643, file: !1644, line: 475, baseType: !1655, size: 8, offset: 648)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1643, file: !1644, line: 476, baseType: !1655, size: 8, offset: 656)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1643, file: !1644, line: 477, baseType: !1655, size: 8, offset: 664)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1643, file: !1644, line: 478, baseType: !1655, size: 8, offset: 672)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1643, file: !1644, line: 479, baseType: !1655, size: 8, offset: 680)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1643, file: !1644, line: 480, baseType: !1655, size: 8, offset: 688)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1643, file: !1644, line: 481, baseType: !1655, size: 8, offset: 696)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1643, file: !1644, line: 482, baseType: !1655, size: 8, offset: 704)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1643, file: !1644, line: 483, baseType: !1655, size: 8, offset: 712)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1643, file: !1644, line: 484, baseType: !1655, size: 8, offset: 720)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1643, file: !1644, line: 485, baseType: !1655, size: 8, offset: 728)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1643, file: !1644, line: 486, baseType: !1655, size: 8, offset: 736)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1643, file: !1644, line: 487, baseType: !1655, size: 8, offset: 744)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1643, file: !1644, line: 488, baseType: !1655, size: 8, offset: 752)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1643, file: !1644, line: 489, baseType: !1655, size: 8, offset: 760)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1643, file: !1644, line: 490, baseType: !1655, size: 8, offset: 768)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1643, file: !1644, line: 491, baseType: !1655, size: 8, offset: 776)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1643, file: !1644, line: 492, baseType: !1655, size: 8, offset: 784)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1643, file: !1644, line: 493, baseType: !1655, size: 8, offset: 792)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1643, file: !1644, line: 494, baseType: !1655, size: 8, offset: 800)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1643, file: !1644, line: 495, baseType: !1655, size: 8, offset: 808)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1643, file: !1644, line: 496, baseType: !1655, size: 8, offset: 816)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1643, file: !1644, line: 497, baseType: !1655, size: 8, offset: 824)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1643, file: !1644, line: 498, baseType: !1655, size: 8, offset: 832)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1643, file: !1644, line: 499, baseType: !1655, size: 8, offset: 840)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1643, file: !1644, line: 500, baseType: !1655, size: 8, offset: 848)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1643, file: !1644, line: 501, baseType: !1655, size: 8, offset: 856)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1643, file: !1644, line: 502, baseType: !1655, size: 8, offset: 864)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1643, file: !1644, line: 503, baseType: !1655, size: 8, offset: 872)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1643, file: !1644, line: 504, baseType: !1655, size: 8, offset: 880)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1643, file: !1644, line: 505, baseType: !1655, size: 8, offset: 888)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1643, file: !1644, line: 506, baseType: !1655, size: 8, offset: 896)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1643, file: !1644, line: 507, baseType: !1655, size: 8, offset: 904)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1643, file: !1644, line: 508, baseType: !1655, size: 8, offset: 912)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1643, file: !1644, line: 509, baseType: !1655, size: 8, offset: 920)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1643, file: !1644, line: 510, baseType: !1655, size: 8, offset: 928)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1643, file: !1644, line: 511, baseType: !1655, size: 8, offset: 936)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1643, file: !1644, line: 512, baseType: !1655, size: 8, offset: 944)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1643, file: !1644, line: 513, baseType: !1655, size: 8, offset: 952)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1643, file: !1644, line: 514, baseType: !1655, size: 8, offset: 960)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1643, file: !1644, line: 515, baseType: !1655, size: 8, offset: 968)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1643, file: !1644, line: 516, baseType: !1655, size: 8, offset: 976)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1643, file: !1644, line: 517, baseType: !1655, size: 8, offset: 984)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1643, file: !1644, line: 518, baseType: !1655, size: 8, offset: 992)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1643, file: !1644, line: 519, baseType: !1655, size: 8, offset: 1000)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1643, file: !1644, line: 520, baseType: !1655, size: 8, offset: 1008)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1643, file: !1644, line: 521, baseType: !1655, size: 8, offset: 1016)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1643, file: !1644, line: 522, baseType: !1655, size: 8, offset: 1024)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1643, file: !1644, line: 523, baseType: !1655, size: 8, offset: 1032)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1643, file: !1644, line: 524, baseType: !1655, size: 8, offset: 1040)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1643, file: !1644, line: 525, baseType: !1655, size: 8, offset: 1048)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1643, file: !1644, line: 526, baseType: !1655, size: 8, offset: 1056)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1643, file: !1644, line: 527, baseType: !1655, size: 8, offset: 1064)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1643, file: !1644, line: 528, baseType: !1655, size: 8, offset: 1072)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1643, file: !1644, line: 529, baseType: !1655, size: 8, offset: 1080)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1643, file: !1644, line: 530, baseType: !1655, size: 8, offset: 1088)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1643, file: !1644, line: 531, baseType: !1655, size: 8, offset: 1096)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1643, file: !1644, line: 532, baseType: !1655, size: 8, offset: 1104)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1643, file: !1644, line: 533, baseType: !1655, size: 8, offset: 1112)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1643, file: !1644, line: 534, baseType: !1655, size: 8, offset: 1120)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1643, file: !1644, line: 535, baseType: !1655, size: 8, offset: 1128)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1643, file: !1644, line: 536, baseType: !1655, size: 8, offset: 1136)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1643, file: !1644, line: 537, baseType: !1655, size: 8, offset: 1144)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1643, file: !1644, line: 538, baseType: !1655, size: 8, offset: 1152)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1643, file: !1644, line: 539, baseType: !1655, size: 8, offset: 1160)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1643, file: !1644, line: 540, baseType: !1655, size: 8, offset: 1168)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1643, file: !1644, line: 541, baseType: !1655, size: 8, offset: 1176)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1643, file: !1644, line: 542, baseType: !1655, size: 8, offset: 1184)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1643, file: !1644, line: 543, baseType: !1655, size: 8, offset: 1192)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1643, file: !1644, line: 544, baseType: !1655, size: 8, offset: 1200)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1643, file: !1644, line: 545, baseType: !1655, size: 8, offset: 1208)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1643, file: !1644, line: 546, baseType: !1655, size: 8, offset: 1216)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1643, file: !1644, line: 547, baseType: !1655, size: 8, offset: 1224)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1643, file: !1644, line: 548, baseType: !1655, size: 8, offset: 1232)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1643, file: !1644, line: 549, baseType: !1655, size: 8, offset: 1240)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1643, file: !1644, line: 550, baseType: !1655, size: 8, offset: 1248)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1643, file: !1644, line: 551, baseType: !1655, size: 8, offset: 1256)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1643, file: !1644, line: 552, baseType: !1655, size: 8, offset: 1264)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1643, file: !1644, line: 553, baseType: !1655, size: 8, offset: 1272)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1643, file: !1644, line: 554, baseType: !1655, size: 8, offset: 1280)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1643, file: !1644, line: 555, baseType: !1655, size: 8, offset: 1288)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1643, file: !1644, line: 556, baseType: !1655, size: 8, offset: 1296)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1643, file: !1644, line: 557, baseType: !1655, size: 8, offset: 1304)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1643, file: !1644, line: 558, baseType: !1655, size: 8, offset: 1312)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1643, file: !1644, line: 559, baseType: !1655, size: 8, offset: 1320)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1643, file: !1644, line: 560, baseType: !1655, size: 8, offset: 1328)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1643, file: !1644, line: 561, baseType: !1655, size: 8, offset: 1336)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1643, file: !1644, line: 562, baseType: !1655, size: 8, offset: 1344)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1643, file: !1644, line: 563, baseType: !1655, size: 8, offset: 1352)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1643, file: !1644, line: 564, baseType: !1655, size: 8, offset: 1360)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1643, file: !1644, line: 565, baseType: !1655, size: 8, offset: 1368)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1643, file: !1644, line: 566, baseType: !1655, size: 8, offset: 1376)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1643, file: !1644, line: 567, baseType: !1655, size: 8, offset: 1384)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1643, file: !1644, line: 568, baseType: !1655, size: 8, offset: 1392)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1643, file: !1644, line: 569, baseType: !1655, size: 8, offset: 1400)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1643, file: !1644, line: 570, baseType: !1655, size: 8, offset: 1408)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1643, file: !1644, line: 571, baseType: !1655, size: 8, offset: 1416)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1643, file: !1644, line: 572, baseType: !1655, size: 8, offset: 1424)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1643, file: !1644, line: 573, baseType: !1655, size: 8, offset: 1432)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1643, file: !1644, line: 574, baseType: !1655, size: 8, offset: 1440)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !652, file: !6, line: 3405, baseType: !1811, size: 384)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !6, line: 3352, size: 384, elements: !1812)
!1812 = !{!1813, !1814}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1811, file: !6, line: 3353, baseType: !688, size: 192)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1811, file: !6, line: 3356, baseType: !1815, size: 192, offset: 192)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1644, line: 578, size: 192, elements: !1816)
!1816 = !{!1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1815, file: !1644, line: 580, baseType: !730, size: 32)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1815, file: !1644, line: 581, baseType: !730, size: 32, offset: 32)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1815, file: !1644, line: 582, baseType: !730, size: 32, offset: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1815, file: !1644, line: 583, baseType: !730, size: 32, offset: 96)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1815, file: !1644, line: 584, baseType: !753, size: 8, offset: 128)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1815, file: !1644, line: 585, baseType: !753, size: 8, offset: 136)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1815, file: !1644, line: 586, baseType: !753, size: 8, offset: 144)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1815, file: !1644, line: 587, baseType: !753, size: 8, offset: 152)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1815, file: !1644, line: 588, baseType: !753, size: 8, offset: 160)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1815, file: !1644, line: 589, baseType: !753, size: 8, offset: 168)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1815, file: !1644, line: 590, baseType: !753, size: 8, offset: 176)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_heap", file: !6, line: 184, baseType: !1830)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_heap", file: !6, line: 184, size: 128, elements: !1831)
!1831 = !{!1832}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1830, file: !6, line: 184, baseType: !1297, size: 128)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !641, line: 30, baseType: !1837)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !6, line: 1893, baseType: !988)
!1839 = !{!1840, !1850, !1852, !1854, !1856, !1858, !0}
!1840 = !DIGlobalVariableExpression(var: !1841, expr: !DIExpression())
!1841 = distinct !DIGlobalVariable(name: "clobber_stats", scope: !2, file: !3, line: 104, type: !1842, isLocal: true, isDefinition: true)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 81, size: 192, elements: !1843)
!1843 = !{!1844, !1845, !1846, !1847, !1848, !1849}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "clobbered_vars", scope: !1842, file: !3, line: 85, baseType: !7, size: 32)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "static_write_clobbers_avoided", scope: !1842, file: !3, line: 89, baseType: !7, size: 32, offset: 32)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "static_read_clobbers_avoided", scope: !1842, file: !3, line: 92, baseType: !7, size: 32, offset: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "unescapable_clobbers_avoided", scope: !1842, file: !3, line: 96, baseType: !7, size: 32, offset: 96)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_clobbers", scope: !1842, file: !3, line: 100, baseType: !7, size: 32, offset: 128)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "static_readonly_clobbers_avoided", scope: !1842, file: !3, line: 103, baseType: !7, size: 32, offset: 160)
!1850 = !DIGlobalVariableExpression(var: !1851, expr: !DIExpression())
!1851 = distinct !DIGlobalVariable(name: "build_defs", scope: !2, file: !3, line: 130, type: !1828, isLocal: true, isDefinition: true)
!1852 = !DIGlobalVariableExpression(var: !1853, expr: !DIExpression())
!1853 = distinct !DIGlobalVariable(name: "build_uses", scope: !2, file: !3, line: 133, type: !1828, isLocal: true, isDefinition: true)
!1854 = !DIGlobalVariableExpression(var: !1855, expr: !DIExpression())
!1855 = distinct !DIGlobalVariable(name: "build_vdef", scope: !2, file: !3, line: 136, type: !649, isLocal: true, isDefinition: true)
!1856 = !DIGlobalVariableExpression(var: !1857, expr: !DIExpression())
!1857 = distinct !DIGlobalVariable(name: "build_vuse", scope: !2, file: !3, line: 139, type: !649, isLocal: true, isDefinition: true)
!1858 = !DIGlobalVariableExpression(var: !1859, expr: !DIExpression())
!1859 = distinct !DIGlobalVariable(name: "operands_bitmap_obstack", scope: !2, file: !3, line: 143, type: !1336, isLocal: true, isDefinition: true)
!1860 = !{i32 7, !"Dwarf Version", i32 4}
!1861 = !{i32 2, !"Debug Info Version", i32 3}
!1862 = !{i32 1, !"wchar_size", i32 4}
!1863 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1864 = distinct !DISubprogram(name: "ssa_operands_active", scope: !3, file: !3, line: 165, type: !1865, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!753}
!1867 = !{}
!1868 = !DILocation(line: 171, column: 7, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 171, column: 7)
!1870 = !DILocation(line: 171, column: 12, scope: !1869)
!1871 = !DILocation(line: 171, column: 7, scope: !1864)
!1872 = !DILocation(line: 172, column: 5, scope: !1869)
!1873 = !DILocation(line: 174, column: 10, scope: !1864)
!1874 = !DILocation(line: 174, column: 16, scope: !1864)
!1875 = !DILocation(line: 174, column: 26, scope: !1864)
!1876 = !DILocation(line: 174, column: 50, scope: !1864)
!1877 = !DILocation(line: 174, column: 29, scope: !1864)
!1878 = !DILocation(line: 174, column: 57, scope: !1864)
!1879 = !DILocation(line: 0, scope: !1864)
!1880 = !DILocation(line: 174, column: 3, scope: !1864)
!1881 = !DILocation(line: 175, column: 1, scope: !1864)
!1882 = distinct !DISubprogram(name: "gimple_ssa_operands", scope: !1883, file: !1883, line: 1211, type: !1884, scopeLine: 1212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!1883 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1886, !1887}
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!1889 = !DILocalVariable(name: "fun", arg: 1, scope: !1882, file: !1883, line: 1211, type: !1887)
!1890 = !DILocation(line: 1211, column: 45, scope: !1882)
!1891 = !DILocation(line: 1213, column: 11, scope: !1882)
!1892 = !DILocation(line: 1213, column: 16, scope: !1882)
!1893 = !DILocation(line: 1213, column: 27, scope: !1882)
!1894 = !DILocation(line: 1213, column: 3, scope: !1882)
!1895 = distinct !DISubprogram(name: "init_ssa_operands", scope: !3, file: !3, line: 220, type: !1896, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null}
!1898 = !DILocation(line: 222, column: 21, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1895, file: !3, line: 222, column: 7)
!1900 = !DILocation(line: 222, column: 7, scope: !1895)
!1901 = !DILocation(line: 224, column: 20, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1899, file: !3, line: 223, column: 5)
!1903 = !DILocation(line: 224, column: 18, scope: !1902)
!1904 = !DILocation(line: 225, column: 20, scope: !1902)
!1905 = !DILocation(line: 225, column: 18, scope: !1902)
!1906 = !DILocation(line: 226, column: 18, scope: !1902)
!1907 = !DILocation(line: 227, column: 18, scope: !1902)
!1908 = !DILocation(line: 228, column: 7, scope: !1902)
!1909 = !DILocation(line: 229, column: 5, scope: !1902)
!1910 = !DILocation(line: 231, column: 3, scope: !1895)
!1911 = !DILocation(line: 233, column: 29, scope: !1895)
!1912 = !DILocation(line: 233, column: 8, scope: !1895)
!1913 = !DILocation(line: 233, column: 36, scope: !1895)
!1914 = !DILocation(line: 232, column: 24, scope: !1895)
!1915 = !DILocation(line: 232, column: 3, scope: !1895)
!1916 = !DILocation(line: 232, column: 31, scope: !1895)
!1917 = !DILocation(line: 233, column: 6, scope: !1895)
!1918 = !DILocation(line: 234, column: 24, scope: !1895)
!1919 = !DILocation(line: 234, column: 3, scope: !1895)
!1920 = !DILocation(line: 234, column: 31, scope: !1895)
!1921 = !DILocation(line: 234, column: 42, scope: !1895)
!1922 = !DILocation(line: 235, column: 3, scope: !1895)
!1923 = !DILocation(line: 236, column: 24, scope: !1895)
!1924 = !DILocation(line: 236, column: 3, scope: !1895)
!1925 = !DILocation(line: 236, column: 31, scope: !1895)
!1926 = !DILocation(line: 236, column: 52, scope: !1895)
!1927 = !DILocation(line: 237, column: 3, scope: !1895)
!1928 = !DILocation(line: 238, column: 1, scope: !1895)
!1929 = distinct !DISubprogram(name: "VEC_tree_heap_alloc", scope: !6, file: !6, line: 184, type: !1930, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!1828, !730}
!1932 = !DILocalVariable(name: "alloc_", arg: 1, scope: !1929, file: !6, line: 184, type: !730)
!1933 = !DILocation(line: 184, column: 1, scope: !1929)
!1934 = distinct !DISubprogram(name: "create_vop_var", scope: !3, file: !3, line: 182, type: !1896, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!1935 = !DILocalVariable(name: "global_var", scope: !1934, file: !3, line: 184, type: !649)
!1936 = !DILocation(line: 184, column: 8, scope: !1934)
!1937 = !DILocation(line: 186, column: 3, scope: !1934)
!1938 = !DILocation(line: 188, column: 16, scope: !1934)
!1939 = !DILocation(line: 188, column: 14, scope: !1934)
!1940 = !DILocation(line: 191, column: 3, scope: !1934)
!1941 = !DILocation(line: 191, column: 32, scope: !1934)
!1942 = !DILocation(line: 192, column: 3, scope: !1934)
!1943 = !DILocation(line: 192, column: 30, scope: !1934)
!1944 = !DILocation(line: 193, column: 3, scope: !1934)
!1945 = !DILocation(line: 193, column: 30, scope: !1934)
!1946 = !DILocation(line: 194, column: 3, scope: !1934)
!1947 = !DILocation(line: 194, column: 28, scope: !1934)
!1948 = !DILocation(line: 195, column: 3, scope: !1934)
!1949 = !DILocation(line: 195, column: 26, scope: !1934)
!1950 = !DILocation(line: 196, column: 3, scope: !1934)
!1951 = !DILocation(line: 196, column: 29, scope: !1934)
!1952 = !DILocation(line: 197, column: 3, scope: !1934)
!1953 = !DILocation(line: 197, column: 35, scope: !1934)
!1954 = !DILocation(line: 198, column: 3, scope: !1934)
!1955 = !DILocation(line: 198, column: 33, scope: !1934)
!1956 = !DILocation(line: 200, column: 19, scope: !1934)
!1957 = !DILocation(line: 200, column: 3, scope: !1934)
!1958 = !DILocation(line: 201, column: 23, scope: !1934)
!1959 = !DILocation(line: 201, column: 3, scope: !1934)
!1960 = !DILocation(line: 202, column: 26, scope: !1934)
!1961 = !DILocation(line: 202, column: 3, scope: !1934)
!1962 = !DILocation(line: 202, column: 9, scope: !1934)
!1963 = !DILocation(line: 202, column: 20, scope: !1934)
!1964 = !DILocation(line: 202, column: 24, scope: !1934)
!1965 = !DILocation(line: 203, column: 1, scope: !1934)
!1966 = distinct !DISubprogram(name: "fini_ssa_operands", scope: !3, file: !3, line: 244, type: !1896, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!1967 = !DILocalVariable(name: "ptr", scope: !1966, file: !3, line: 246, type: !1387)
!1968 = !DILocation(line: 246, column: 32, scope: !1966)
!1969 = !DILocation(line: 248, column: 8, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1966, file: !3, line: 248, column: 7)
!1971 = !DILocation(line: 248, column: 7, scope: !1966)
!1972 = !DILocation(line: 250, column: 7, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1970, file: !3, line: 249, column: 5)
!1974 = !DILocation(line: 251, column: 7, scope: !1973)
!1975 = !DILocation(line: 252, column: 18, scope: !1973)
!1976 = !DILocation(line: 253, column: 18, scope: !1973)
!1977 = !DILocation(line: 254, column: 5, scope: !1973)
!1978 = !DILocation(line: 256, column: 24, scope: !1966)
!1979 = !DILocation(line: 256, column: 3, scope: !1966)
!1980 = !DILocation(line: 256, column: 31, scope: !1966)
!1981 = !DILocation(line: 256, column: 41, scope: !1966)
!1982 = !DILocation(line: 257, column: 24, scope: !1966)
!1983 = !DILocation(line: 257, column: 3, scope: !1966)
!1984 = !DILocation(line: 257, column: 31, scope: !1966)
!1985 = !DILocation(line: 257, column: 41, scope: !1966)
!1986 = !DILocation(line: 259, column: 3, scope: !1966)
!1987 = !DILocation(line: 259, column: 38, scope: !1966)
!1988 = !DILocation(line: 259, column: 17, scope: !1966)
!1989 = !DILocation(line: 259, column: 45, scope: !1966)
!1990 = !DILocation(line: 259, column: 15, scope: !1966)
!1991 = !DILocation(line: 259, column: 61, scope: !1966)
!1992 = !DILocation(line: 262, column: 25, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1966, file: !3, line: 260, column: 5)
!1994 = !DILocation(line: 262, column: 4, scope: !1993)
!1995 = !DILocation(line: 262, column: 32, scope: !1993)
!1996 = !DILocation(line: 262, column: 48, scope: !1993)
!1997 = !DILocation(line: 261, column: 28, scope: !1993)
!1998 = !DILocation(line: 261, column: 7, scope: !1993)
!1999 = !DILocation(line: 261, column: 35, scope: !1993)
!2000 = !DILocation(line: 262, column: 2, scope: !1993)
!2001 = !DILocation(line: 263, column: 17, scope: !1993)
!2002 = !DILocation(line: 263, column: 7, scope: !1993)
!2003 = distinct !{!2003, !1986, !2004}
!2004 = !DILocation(line: 264, column: 5, scope: !1966)
!2005 = !DILocation(line: 266, column: 24, scope: !1966)
!2006 = !DILocation(line: 266, column: 3, scope: !1966)
!2007 = !DILocation(line: 266, column: 31, scope: !1966)
!2008 = !DILocation(line: 266, column: 42, scope: !1966)
!2009 = !DILocation(line: 268, column: 8, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1966, file: !3, line: 268, column: 7)
!2011 = !DILocation(line: 268, column: 7, scope: !1966)
!2012 = !DILocation(line: 269, column: 5, scope: !2010)
!2013 = !DILocation(line: 271, column: 3, scope: !1966)
!2014 = !DILocation(line: 271, column: 9, scope: !1966)
!2015 = !DILocation(line: 271, column: 20, scope: !1966)
!2016 = !DILocation(line: 271, column: 24, scope: !1966)
!2017 = !DILocation(line: 273, column: 7, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !1966, file: !3, line: 273, column: 7)
!2019 = !DILocation(line: 273, column: 17, scope: !2018)
!2020 = !DILocation(line: 273, column: 21, scope: !2018)
!2021 = !DILocation(line: 273, column: 32, scope: !2018)
!2022 = !DILocation(line: 273, column: 7, scope: !1966)
!2023 = !DILocation(line: 275, column: 16, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 274, column: 5)
!2025 = !DILocation(line: 276, column: 23, scope: !2024)
!2026 = !DILocation(line: 275, column: 7, scope: !2024)
!2027 = !DILocation(line: 277, column: 16, scope: !2024)
!2028 = !DILocation(line: 278, column: 23, scope: !2024)
!2029 = !DILocation(line: 277, column: 7, scope: !2024)
!2030 = !DILocation(line: 279, column: 16, scope: !2024)
!2031 = !DILocation(line: 280, column: 23, scope: !2024)
!2032 = !DILocation(line: 279, column: 7, scope: !2024)
!2033 = !DILocation(line: 281, column: 16, scope: !2024)
!2034 = !DILocation(line: 282, column: 23, scope: !2024)
!2035 = !DILocation(line: 281, column: 7, scope: !2024)
!2036 = !DILocation(line: 283, column: 16, scope: !2024)
!2037 = !DILocation(line: 284, column: 23, scope: !2024)
!2038 = !DILocation(line: 283, column: 7, scope: !2024)
!2039 = !DILocation(line: 285, column: 16, scope: !2024)
!2040 = !DILocation(line: 286, column: 23, scope: !2024)
!2041 = !DILocation(line: 285, column: 7, scope: !2024)
!2042 = !DILocation(line: 287, column: 5, scope: !2024)
!2043 = !DILocation(line: 288, column: 1, scope: !1966)
!2044 = distinct !DISubprogram(name: "VEC_tree_heap_free", scope: !6, file: !6, line: 184, type: !2045, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !2047}
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!2048 = !DILocalVariable(name: "vec_", arg: 1, scope: !2044, file: !6, line: 184, type: !2047)
!2049 = !DILocation(line: 184, column: 1, scope: !2044)
!2050 = !DILocation(line: 184, column: 1, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2044, file: !6, line: 184, column: 1)
!2052 = distinct !DISubprogram(name: "free_stmt_operands", scope: !3, file: !3, line: 1085, type: !2053, scopeLine: 1086, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !947}
!2055 = !DILocalVariable(name: "stmt", arg: 1, scope: !2052, file: !3, line: 1085, type: !947)
!2056 = !DILocation(line: 1085, column: 28, scope: !2052)
!2057 = !DILocalVariable(name: "defs", scope: !2052, file: !3, line: 1087, type: !2058)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_optype_p", file: !641, line: 42, baseType: !976)
!2059 = !DILocation(line: 1087, column: 16, scope: !2052)
!2060 = !DILocation(line: 1087, column: 39, scope: !2052)
!2061 = !DILocation(line: 1087, column: 23, scope: !2052)
!2062 = !DILocalVariable(name: "last_def", scope: !2052, file: !3, line: 1087, type: !2058)
!2063 = !DILocation(line: 1087, column: 46, scope: !2052)
!2064 = !DILocalVariable(name: "uses", scope: !2052, file: !3, line: 1088, type: !2065)
!2065 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_optype_p", file: !641, line: 50, baseType: !983)
!2066 = !DILocation(line: 1088, column: 16, scope: !2052)
!2067 = !DILocation(line: 1088, column: 39, scope: !2052)
!2068 = !DILocation(line: 1088, column: 23, scope: !2052)
!2069 = !DILocalVariable(name: "last_use", scope: !2052, file: !3, line: 1088, type: !2065)
!2070 = !DILocation(line: 1088, column: 46, scope: !2052)
!2071 = !DILocation(line: 1090, column: 7, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 1090, column: 7)
!2073 = !DILocation(line: 1090, column: 7, scope: !2052)
!2074 = !DILocation(line: 1092, column: 23, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 1092, column: 7)
!2076 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 1091, column: 5)
!2077 = !DILocation(line: 1092, column: 21, scope: !2075)
!2078 = !DILocation(line: 1092, column: 12, scope: !2075)
!2079 = !DILocation(line: 1092, column: 29, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 1092, column: 7)
!2081 = !DILocation(line: 1092, column: 39, scope: !2080)
!2082 = !DILocation(line: 1092, column: 7, scope: !2075)
!2083 = !DILocation(line: 1093, column: 2, scope: !2080)
!2084 = !DILocation(line: 1092, column: 56, scope: !2080)
!2085 = !DILocation(line: 1092, column: 66, scope: !2080)
!2086 = !DILocation(line: 1092, column: 54, scope: !2080)
!2087 = !DILocation(line: 1092, column: 7, scope: !2080)
!2088 = distinct !{!2088, !2082, !2089}
!2089 = !DILocation(line: 1093, column: 2, scope: !2075)
!2090 = !DILocation(line: 1094, column: 45, scope: !2076)
!2091 = !DILocation(line: 1094, column: 24, scope: !2076)
!2092 = !DILocation(line: 1094, column: 52, scope: !2076)
!2093 = !DILocation(line: 1094, column: 7, scope: !2076)
!2094 = !DILocation(line: 1094, column: 17, scope: !2076)
!2095 = !DILocation(line: 1094, column: 22, scope: !2076)
!2096 = !DILocation(line: 1095, column: 47, scope: !2076)
!2097 = !DILocation(line: 1095, column: 28, scope: !2076)
!2098 = !DILocation(line: 1095, column: 7, scope: !2076)
!2099 = !DILocation(line: 1095, column: 35, scope: !2076)
!2100 = !DILocation(line: 1095, column: 45, scope: !2076)
!2101 = !DILocation(line: 1096, column: 27, scope: !2076)
!2102 = !DILocation(line: 1096, column: 7, scope: !2076)
!2103 = !DILocation(line: 1097, column: 5, scope: !2076)
!2104 = !DILocation(line: 1099, column: 7, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 1099, column: 7)
!2106 = !DILocation(line: 1099, column: 7, scope: !2052)
!2107 = !DILocation(line: 1101, column: 23, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 1101, column: 7)
!2109 = distinct !DILexicalBlock(scope: !2105, file: !3, line: 1100, column: 5)
!2110 = !DILocation(line: 1101, column: 21, scope: !2108)
!2111 = !DILocation(line: 1101, column: 12, scope: !2108)
!2112 = !DILocation(line: 1101, column: 29, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2108, file: !3, line: 1101, column: 7)
!2114 = !DILocation(line: 1101, column: 39, scope: !2113)
!2115 = !DILocation(line: 1101, column: 7, scope: !2108)
!2116 = !DILocation(line: 1102, column: 18, scope: !2113)
!2117 = !DILocation(line: 1102, column: 2, scope: !2113)
!2118 = !DILocation(line: 1101, column: 56, scope: !2113)
!2119 = !DILocation(line: 1101, column: 66, scope: !2113)
!2120 = !DILocation(line: 1101, column: 54, scope: !2113)
!2121 = !DILocation(line: 1101, column: 7, scope: !2113)
!2122 = distinct !{!2122, !2115, !2123}
!2123 = !DILocation(line: 1102, column: 39, scope: !2108)
!2124 = !DILocation(line: 1103, column: 23, scope: !2109)
!2125 = !DILocation(line: 1103, column: 7, scope: !2109)
!2126 = !DILocation(line: 1104, column: 45, scope: !2109)
!2127 = !DILocation(line: 1104, column: 24, scope: !2109)
!2128 = !DILocation(line: 1104, column: 52, scope: !2109)
!2129 = !DILocation(line: 1104, column: 7, scope: !2109)
!2130 = !DILocation(line: 1104, column: 17, scope: !2109)
!2131 = !DILocation(line: 1104, column: 22, scope: !2109)
!2132 = !DILocation(line: 1105, column: 47, scope: !2109)
!2133 = !DILocation(line: 1105, column: 28, scope: !2109)
!2134 = !DILocation(line: 1105, column: 7, scope: !2109)
!2135 = !DILocation(line: 1105, column: 35, scope: !2109)
!2136 = !DILocation(line: 1105, column: 45, scope: !2109)
!2137 = !DILocation(line: 1106, column: 27, scope: !2109)
!2138 = !DILocation(line: 1106, column: 7, scope: !2109)
!2139 = !DILocation(line: 1107, column: 5, scope: !2109)
!2140 = !DILocation(line: 1109, column: 27, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 1109, column: 7)
!2142 = !DILocation(line: 1109, column: 7, scope: !2141)
!2143 = !DILocation(line: 1109, column: 7, scope: !2052)
!2144 = !DILocation(line: 1111, column: 24, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2141, file: !3, line: 1110, column: 5)
!2146 = !DILocation(line: 1111, column: 7, scope: !2145)
!2147 = !DILocation(line: 1112, column: 24, scope: !2145)
!2148 = !DILocation(line: 1112, column: 7, scope: !2145)
!2149 = !DILocation(line: 1113, column: 5, scope: !2145)
!2150 = !DILocation(line: 1114, column: 1, scope: !2052)
!2151 = distinct !DISubprogram(name: "gimple_def_ops", scope: !560, file: !560, line: 1292, type: !2152, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!976, !2154}
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !650, line: 60, baseType: !1834)
!2155 = !DILocalVariable(name: "g", arg: 1, scope: !2151, file: !560, line: 1292, type: !2154)
!2156 = !DILocation(line: 1292, column: 30, scope: !2151)
!2157 = !DILocation(line: 1294, column: 24, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2151, file: !560, line: 1294, column: 7)
!2159 = !DILocation(line: 1294, column: 8, scope: !2158)
!2160 = !DILocation(line: 1294, column: 7, scope: !2151)
!2161 = !DILocation(line: 1295, column: 5, scope: !2158)
!2162 = !DILocation(line: 1296, column: 10, scope: !2151)
!2163 = !DILocation(line: 1296, column: 13, scope: !2151)
!2164 = !DILocation(line: 1296, column: 19, scope: !2151)
!2165 = !DILocation(line: 1296, column: 26, scope: !2151)
!2166 = !DILocation(line: 1296, column: 3, scope: !2151)
!2167 = !DILocation(line: 1297, column: 1, scope: !2151)
!2168 = distinct !DISubprogram(name: "gimple_use_ops", scope: !560, file: !560, line: 1313, type: !2169, scopeLine: 1314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!983, !2154}
!2171 = !DILocalVariable(name: "g", arg: 1, scope: !2168, file: !560, line: 1313, type: !2154)
!2172 = !DILocation(line: 1313, column: 30, scope: !2168)
!2173 = !DILocation(line: 1315, column: 24, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2168, file: !560, line: 1315, column: 7)
!2175 = !DILocation(line: 1315, column: 8, scope: !2174)
!2176 = !DILocation(line: 1315, column: 7, scope: !2168)
!2177 = !DILocation(line: 1316, column: 5, scope: !2174)
!2178 = !DILocation(line: 1317, column: 10, scope: !2168)
!2179 = !DILocation(line: 1317, column: 13, scope: !2168)
!2180 = !DILocation(line: 1317, column: 19, scope: !2168)
!2181 = !DILocation(line: 1317, column: 26, scope: !2168)
!2182 = !DILocation(line: 1317, column: 3, scope: !2168)
!2183 = !DILocation(line: 1318, column: 1, scope: !2168)
!2184 = distinct !DISubprogram(name: "gimple_set_def_ops", scope: !560, file: !560, line: 1303, type: !2185, scopeLine: 1304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{null, !947, !976}
!2187 = !DILocalVariable(name: "g", arg: 1, scope: !2184, file: !560, line: 1303, type: !947)
!2188 = !DILocation(line: 1303, column: 28, scope: !2184)
!2189 = !DILocalVariable(name: "def", arg: 2, scope: !2184, file: !560, line: 1303, type: !976)
!2190 = !DILocation(line: 1303, column: 52, scope: !2184)
!2191 = !DILocation(line: 1305, column: 3, scope: !2184)
!2192 = !DILocation(line: 1306, column: 29, scope: !2184)
!2193 = !DILocation(line: 1306, column: 3, scope: !2184)
!2194 = !DILocation(line: 1306, column: 6, scope: !2184)
!2195 = !DILocation(line: 1306, column: 12, scope: !2184)
!2196 = !DILocation(line: 1306, column: 19, scope: !2184)
!2197 = !DILocation(line: 1306, column: 27, scope: !2184)
!2198 = !DILocation(line: 1307, column: 1, scope: !2184)
!2199 = distinct !DISubprogram(name: "delink_imm_use", scope: !1883, file: !1883, line: 188, type: !2200, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{null, !1837}
!2202 = !DILocalVariable(name: "linknode", arg: 1, scope: !2199, file: !1883, line: 188, type: !1837)
!2203 = !DILocation(line: 188, column: 36, scope: !2199)
!2204 = !DILocation(line: 191, column: 7, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2199, file: !1883, line: 191, column: 7)
!2206 = !DILocation(line: 191, column: 17, scope: !2205)
!2207 = !DILocation(line: 191, column: 22, scope: !2205)
!2208 = !DILocation(line: 191, column: 7, scope: !2199)
!2209 = !DILocation(line: 192, column: 5, scope: !2205)
!2210 = !DILocation(line: 194, column: 26, scope: !2199)
!2211 = !DILocation(line: 194, column: 36, scope: !2199)
!2212 = !DILocation(line: 194, column: 3, scope: !2199)
!2213 = !DILocation(line: 194, column: 13, scope: !2199)
!2214 = !DILocation(line: 194, column: 19, scope: !2199)
!2215 = !DILocation(line: 194, column: 24, scope: !2199)
!2216 = !DILocation(line: 195, column: 26, scope: !2199)
!2217 = !DILocation(line: 195, column: 36, scope: !2199)
!2218 = !DILocation(line: 195, column: 3, scope: !2199)
!2219 = !DILocation(line: 195, column: 13, scope: !2199)
!2220 = !DILocation(line: 195, column: 19, scope: !2199)
!2221 = !DILocation(line: 195, column: 24, scope: !2199)
!2222 = !DILocation(line: 196, column: 3, scope: !2199)
!2223 = !DILocation(line: 196, column: 13, scope: !2199)
!2224 = !DILocation(line: 196, column: 18, scope: !2199)
!2225 = !DILocation(line: 197, column: 3, scope: !2199)
!2226 = !DILocation(line: 197, column: 13, scope: !2199)
!2227 = !DILocation(line: 197, column: 18, scope: !2199)
!2228 = !DILocation(line: 198, column: 1, scope: !2199)
!2229 = distinct !DISubprogram(name: "gimple_set_use_ops", scope: !560, file: !560, line: 1324, type: !2230, scopeLine: 1325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{null, !947, !983}
!2232 = !DILocalVariable(name: "g", arg: 1, scope: !2229, file: !560, line: 1324, type: !947)
!2233 = !DILocation(line: 1324, column: 28, scope: !2229)
!2234 = !DILocalVariable(name: "use", arg: 2, scope: !2229, file: !560, line: 1324, type: !983)
!2235 = !DILocation(line: 1324, column: 52, scope: !2229)
!2236 = !DILocation(line: 1326, column: 3, scope: !2229)
!2237 = !DILocation(line: 1327, column: 29, scope: !2229)
!2238 = !DILocation(line: 1327, column: 3, scope: !2229)
!2239 = !DILocation(line: 1327, column: 6, scope: !2229)
!2240 = !DILocation(line: 1327, column: 12, scope: !2229)
!2241 = !DILocation(line: 1327, column: 19, scope: !2229)
!2242 = !DILocation(line: 1327, column: 27, scope: !2229)
!2243 = !DILocation(line: 1328, column: 1, scope: !2229)
!2244 = distinct !DISubprogram(name: "gimple_has_mem_ops", scope: !560, file: !560, line: 1283, type: !2245, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!753, !2154}
!2247 = !DILocalVariable(name: "g", arg: 1, scope: !2244, file: !560, line: 1283, type: !2154)
!2248 = !DILocation(line: 1283, column: 34, scope: !2244)
!2249 = !DILocation(line: 1285, column: 23, scope: !2244)
!2250 = !DILocation(line: 1285, column: 10, scope: !2244)
!2251 = !DILocation(line: 1285, column: 26, scope: !2244)
!2252 = !DILocation(line: 1285, column: 43, scope: !2244)
!2253 = !DILocation(line: 1285, column: 59, scope: !2244)
!2254 = !DILocation(line: 1285, column: 46, scope: !2244)
!2255 = !DILocation(line: 1285, column: 62, scope: !2244)
!2256 = !DILocation(line: 0, scope: !2244)
!2257 = !DILocation(line: 1285, column: 3, scope: !2244)
!2258 = distinct !DISubprogram(name: "gimple_set_vuse", scope: !560, file: !560, line: 1405, type: !2259, scopeLine: 1406, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{null, !947, !649}
!2261 = !DILocalVariable(name: "g", arg: 1, scope: !2258, file: !560, line: 1405, type: !947)
!2262 = !DILocation(line: 1405, column: 25, scope: !2258)
!2263 = !DILocalVariable(name: "vuse", arg: 2, scope: !2258, file: !560, line: 1405, type: !649)
!2264 = !DILocation(line: 1405, column: 33, scope: !2258)
!2265 = !DILocation(line: 1407, column: 3, scope: !2258)
!2266 = !DILocation(line: 1408, column: 23, scope: !2258)
!2267 = !DILocation(line: 1408, column: 3, scope: !2258)
!2268 = !DILocation(line: 1408, column: 6, scope: !2258)
!2269 = !DILocation(line: 1408, column: 16, scope: !2258)
!2270 = !DILocation(line: 1408, column: 21, scope: !2258)
!2271 = !DILocation(line: 1409, column: 1, scope: !2258)
!2272 = distinct !DISubprogram(name: "gimple_set_vdef", scope: !560, file: !560, line: 1414, type: !2259, scopeLine: 1415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2273 = !DILocalVariable(name: "g", arg: 1, scope: !2272, file: !560, line: 1414, type: !947)
!2274 = !DILocation(line: 1414, column: 25, scope: !2272)
!2275 = !DILocalVariable(name: "vdef", arg: 2, scope: !2272, file: !560, line: 1414, type: !649)
!2276 = !DILocation(line: 1414, column: 33, scope: !2272)
!2277 = !DILocation(line: 1416, column: 3, scope: !2272)
!2278 = !DILocation(line: 1417, column: 23, scope: !2272)
!2279 = !DILocation(line: 1417, column: 3, scope: !2272)
!2280 = !DILocation(line: 1417, column: 6, scope: !2272)
!2281 = !DILocation(line: 1417, column: 16, scope: !2272)
!2282 = !DILocation(line: 1417, column: 21, scope: !2272)
!2283 = !DILocation(line: 1418, column: 1, scope: !2272)
!2284 = distinct !DISubprogram(name: "update_stmt_operands", scope: !3, file: !3, line: 1120, type: !2053, scopeLine: 1121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2285 = !DILocalVariable(name: "stmt", arg: 1, scope: !2284, file: !3, line: 1120, type: !947)
!2286 = !DILocation(line: 1120, column: 30, scope: !2284)
!2287 = !DILocation(line: 1124, column: 8, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 1124, column: 7)
!2289 = !DILocation(line: 1124, column: 7, scope: !2284)
!2290 = !DILocation(line: 1125, column: 5, scope: !2288)
!2291 = !DILocation(line: 1127, column: 3, scope: !2284)
!2292 = !DILocation(line: 1127, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 1127, column: 3)
!2294 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 1127, column: 3)
!2295 = !DILocation(line: 1127, column: 3, scope: !2294)
!2296 = !DILocation(line: 1129, column: 3, scope: !2284)
!2297 = !DILocation(line: 1130, column: 23, scope: !2284)
!2298 = !DILocation(line: 1130, column: 3, scope: !2284)
!2299 = !DILocation(line: 1131, column: 24, scope: !2284)
!2300 = !DILocation(line: 1131, column: 3, scope: !2284)
!2301 = !DILocation(line: 1133, column: 3, scope: !2284)
!2302 = !DILocation(line: 1133, column: 3, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !3, line: 1133, column: 3)
!2304 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 1133, column: 3)
!2305 = !DILocation(line: 1133, column: 3, scope: !2304)
!2306 = !DILocation(line: 1134, column: 1, scope: !2284)
!2307 = distinct !DISubprogram(name: "gimple_modified_p", scope: !560, file: !560, line: 1425, type: !2245, scopeLine: 1426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2308 = !DILocalVariable(name: "g", arg: 1, scope: !2307, file: !560, line: 1425, type: !2154)
!2309 = !DILocation(line: 1425, column: 33, scope: !2307)
!2310 = !DILocation(line: 1427, column: 27, scope: !2307)
!2311 = !DILocation(line: 1427, column: 11, scope: !2307)
!2312 = !DILocation(line: 1427, column: 10, scope: !2307)
!2313 = !DILocation(line: 1427, column: 40, scope: !2307)
!2314 = !DILocation(line: 1427, column: 43, scope: !2307)
!2315 = !DILocation(line: 1427, column: 50, scope: !2307)
!2316 = !DILocation(line: 1427, column: 33, scope: !2307)
!2317 = !DILocation(line: 1427, column: 3, scope: !2307)
!2318 = distinct !DISubprogram(name: "build_ssa_operands", scope: !3, file: !3, line: 1070, type: !2053, scopeLine: 1071, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2319 = !DILocalVariable(name: "stmt", arg: 1, scope: !2318, file: !3, line: 1070, type: !947)
!2320 = !DILocation(line: 1070, column: 28, scope: !2318)
!2321 = !DILocation(line: 1073, column: 32, scope: !2318)
!2322 = !DILocation(line: 1073, column: 3, scope: !2318)
!2323 = !DILocation(line: 1075, column: 3, scope: !2318)
!2324 = !DILocation(line: 1076, column: 23, scope: !2318)
!2325 = !DILocation(line: 1076, column: 3, scope: !2318)
!2326 = !DILocation(line: 1077, column: 31, scope: !2318)
!2327 = !DILocation(line: 1077, column: 3, scope: !2318)
!2328 = !DILocation(line: 1078, column: 1, scope: !2318)
!2329 = distinct !DISubprogram(name: "swap_tree_operands", scope: !3, file: !3, line: 1141, type: !2330, scopeLine: 1142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{null, !947, !981, !981}
!2332 = !DILocalVariable(name: "stmt", arg: 1, scope: !2329, file: !3, line: 1141, type: !947)
!2333 = !DILocation(line: 1141, column: 28, scope: !2329)
!2334 = !DILocalVariable(name: "exp0", arg: 2, scope: !2329, file: !3, line: 1141, type: !981)
!2335 = !DILocation(line: 1141, column: 40, scope: !2329)
!2336 = !DILocalVariable(name: "exp1", arg: 3, scope: !2329, file: !3, line: 1141, type: !981)
!2337 = !DILocation(line: 1141, column: 52, scope: !2329)
!2338 = !DILocalVariable(name: "op0", scope: !2329, file: !3, line: 1143, type: !649)
!2339 = !DILocation(line: 1143, column: 8, scope: !2329)
!2340 = !DILocalVariable(name: "op1", scope: !2329, file: !3, line: 1143, type: !649)
!2341 = !DILocation(line: 1143, column: 13, scope: !2329)
!2342 = !DILocation(line: 1144, column: 10, scope: !2329)
!2343 = !DILocation(line: 1144, column: 9, scope: !2329)
!2344 = !DILocation(line: 1144, column: 7, scope: !2329)
!2345 = !DILocation(line: 1145, column: 10, scope: !2329)
!2346 = !DILocation(line: 1145, column: 9, scope: !2329)
!2347 = !DILocation(line: 1145, column: 7, scope: !2329)
!2348 = !DILocation(line: 1150, column: 7, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 1150, column: 7)
!2350 = !DILocation(line: 1150, column: 30, scope: !2349)
!2351 = !DILocation(line: 1150, column: 33, scope: !2349)
!2352 = !DILocation(line: 1150, column: 40, scope: !2349)
!2353 = !DILocation(line: 1150, column: 37, scope: !2349)
!2354 = !DILocation(line: 1150, column: 7, scope: !2329)
!2355 = !DILocalVariable(name: "use0", scope: !2356, file: !3, line: 1152, type: !2065)
!2356 = distinct !DILexicalBlock(scope: !2349, file: !3, line: 1151, column: 5)
!2357 = !DILocation(line: 1152, column: 20, scope: !2356)
!2358 = !DILocalVariable(name: "use1", scope: !2356, file: !3, line: 1152, type: !2065)
!2359 = !DILocation(line: 1152, column: 26, scope: !2356)
!2360 = !DILocalVariable(name: "ptr", scope: !2356, file: !3, line: 1152, type: !2065)
!2361 = !DILocation(line: 1152, column: 32, scope: !2356)
!2362 = !DILocation(line: 1153, column: 19, scope: !2356)
!2363 = !DILocation(line: 1153, column: 12, scope: !2356)
!2364 = !DILocation(line: 1156, column: 34, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2356, file: !3, line: 1156, column: 7)
!2366 = !DILocation(line: 1156, column: 18, scope: !2365)
!2367 = !DILocation(line: 1156, column: 16, scope: !2365)
!2368 = !DILocation(line: 1156, column: 12, scope: !2365)
!2369 = !DILocation(line: 1156, column: 41, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 1156, column: 7)
!2371 = !DILocation(line: 1156, column: 7, scope: !2365)
!2372 = !DILocation(line: 1157, column: 6, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 1157, column: 6)
!2374 = !DILocation(line: 1157, column: 24, scope: !2373)
!2375 = !DILocation(line: 1157, column: 31, scope: !2373)
!2376 = !DILocation(line: 1157, column: 28, scope: !2373)
!2377 = !DILocation(line: 1157, column: 6, scope: !2370)
!2378 = !DILocation(line: 1159, column: 13, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 1158, column: 4)
!2380 = !DILocation(line: 1159, column: 11, scope: !2379)
!2381 = !DILocation(line: 1160, column: 6, scope: !2379)
!2382 = !DILocation(line: 1156, column: 52, scope: !2370)
!2383 = !DILocation(line: 1156, column: 57, scope: !2370)
!2384 = !DILocation(line: 1156, column: 50, scope: !2370)
!2385 = !DILocation(line: 1156, column: 7, scope: !2370)
!2386 = distinct !{!2386, !2371, !2387}
!2387 = !DILocation(line: 1161, column: 4, scope: !2365)
!2388 = !DILocation(line: 1163, column: 34, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2356, file: !3, line: 1163, column: 7)
!2390 = !DILocation(line: 1163, column: 18, scope: !2389)
!2391 = !DILocation(line: 1163, column: 16, scope: !2389)
!2392 = !DILocation(line: 1163, column: 12, scope: !2389)
!2393 = !DILocation(line: 1163, column: 41, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2389, file: !3, line: 1163, column: 7)
!2395 = !DILocation(line: 1163, column: 7, scope: !2389)
!2396 = !DILocation(line: 1164, column: 6, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 1164, column: 6)
!2398 = !DILocation(line: 1164, column: 24, scope: !2397)
!2399 = !DILocation(line: 1164, column: 31, scope: !2397)
!2400 = !DILocation(line: 1164, column: 28, scope: !2397)
!2401 = !DILocation(line: 1164, column: 6, scope: !2394)
!2402 = !DILocation(line: 1166, column: 13, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 1165, column: 4)
!2404 = !DILocation(line: 1166, column: 11, scope: !2403)
!2405 = !DILocation(line: 1167, column: 6, scope: !2403)
!2406 = !DILocation(line: 1163, column: 52, scope: !2394)
!2407 = !DILocation(line: 1163, column: 57, scope: !2394)
!2408 = !DILocation(line: 1163, column: 50, scope: !2394)
!2409 = !DILocation(line: 1163, column: 7, scope: !2394)
!2410 = distinct !{!2410, !2395, !2411}
!2411 = !DILocation(line: 1168, column: 4, scope: !2389)
!2412 = !DILocation(line: 1172, column: 11, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2356, file: !3, line: 1172, column: 11)
!2414 = !DILocation(line: 1172, column: 16, scope: !2413)
!2415 = !DILocation(line: 1172, column: 19, scope: !2413)
!2416 = !DILocation(line: 1172, column: 11, scope: !2356)
!2417 = !DILocalVariable(name: "tmp", scope: !2418, file: !3, line: 1174, type: !981)
!2418 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 1173, column: 9)
!2419 = !DILocation(line: 1174, column: 10, scope: !2418)
!2420 = !DILocation(line: 1174, column: 16, scope: !2418)
!2421 = !DILocation(line: 1174, column: 35, scope: !2418)
!2422 = !DILocation(line: 1175, column: 29, scope: !2418)
!2423 = !DILocation(line: 1175, column: 48, scope: !2418)
!2424 = !DILocation(line: 1175, column: 4, scope: !2418)
!2425 = !DILocation(line: 1175, column: 23, scope: !2418)
!2426 = !DILocation(line: 1175, column: 27, scope: !2418)
!2427 = !DILocation(line: 1176, column: 29, scope: !2418)
!2428 = !DILocation(line: 1176, column: 4, scope: !2418)
!2429 = !DILocation(line: 1176, column: 23, scope: !2418)
!2430 = !DILocation(line: 1176, column: 27, scope: !2418)
!2431 = !DILocation(line: 1177, column: 2, scope: !2418)
!2432 = !DILocation(line: 1178, column: 5, scope: !2356)
!2433 = !DILocation(line: 1181, column: 11, scope: !2329)
!2434 = !DILocation(line: 1181, column: 4, scope: !2329)
!2435 = !DILocation(line: 1181, column: 9, scope: !2329)
!2436 = !DILocation(line: 1182, column: 11, scope: !2329)
!2437 = !DILocation(line: 1182, column: 4, scope: !2329)
!2438 = !DILocation(line: 1182, column: 9, scope: !2329)
!2439 = !DILocation(line: 1183, column: 1, scope: !2329)
!2440 = distinct !DISubprogram(name: "verify_imm_links", scope: !3, file: !3, line: 1190, type: !2441, scopeLine: 1191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!753, !2443, !649}
!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2444, size: 64)
!2444 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2445, line: 7, baseType: !2446)
!2445 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2447, line: 49, size: 1728, elements: !2448)
!2447 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2448 = !{!2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2464, !2466, !2467, !2468, !2471, !2473, !2474, !2475, !2478, !2480, !2483, !2486, !2487, !2488, !2489, !2490}
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2446, file: !2447, line: 51, baseType: !730, size: 32)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2446, file: !2447, line: 54, baseType: !1351, size: 64, offset: 64)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2446, file: !2447, line: 55, baseType: !1351, size: 64, offset: 128)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2446, file: !2447, line: 56, baseType: !1351, size: 64, offset: 192)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2446, file: !2447, line: 57, baseType: !1351, size: 64, offset: 256)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2446, file: !2447, line: 58, baseType: !1351, size: 64, offset: 320)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2446, file: !2447, line: 59, baseType: !1351, size: 64, offset: 384)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2446, file: !2447, line: 60, baseType: !1351, size: 64, offset: 448)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2446, file: !2447, line: 61, baseType: !1351, size: 64, offset: 512)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2446, file: !2447, line: 64, baseType: !1351, size: 64, offset: 576)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2446, file: !2447, line: 65, baseType: !1351, size: 64, offset: 640)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2446, file: !2447, line: 66, baseType: !1351, size: 64, offset: 704)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2446, file: !2447, line: 68, baseType: !2462, size: 64, offset: 768)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2463, size: 64)
!2463 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2447, line: 36, flags: DIFlagFwdDecl)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2446, file: !2447, line: 70, baseType: !2465, size: 64, offset: 832)
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2446, file: !2447, line: 72, baseType: !730, size: 32, offset: 896)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2446, file: !2447, line: 73, baseType: !730, size: 32, offset: 928)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2446, file: !2447, line: 74, baseType: !2469, size: 64, offset: 960)
!2469 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2470, line: 152, baseType: !705)
!2470 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2446, file: !2447, line: 77, baseType: !2472, size: 16, offset: 1024)
!2472 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2446, file: !2447, line: 78, baseType: !1655, size: 8, offset: 1040)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2446, file: !2447, line: 79, baseType: !732, size: 8, offset: 1048)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2446, file: !2447, line: 81, baseType: !2476, size: 64, offset: 1088)
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2477, size: 64)
!2477 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2447, line: 43, baseType: null)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2446, file: !2447, line: 89, baseType: !2479, size: 64, offset: 1152)
!2479 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2470, line: 153, baseType: !705)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2446, file: !2447, line: 91, baseType: !2481, size: 64, offset: 1216)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64)
!2482 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2447, line: 37, flags: DIFlagFwdDecl)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2446, file: !2447, line: 92, baseType: !2484, size: 64, offset: 1280)
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2485, size: 64)
!2485 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2447, line: 38, flags: DIFlagFwdDecl)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2446, file: !2447, line: 93, baseType: !2465, size: 64, offset: 1344)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2446, file: !2447, line: 94, baseType: !648, size: 64, offset: 1408)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2446, file: !2447, line: 95, baseType: !1094, size: 64, offset: 1472)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2446, file: !2447, line: 96, baseType: !730, size: 32, offset: 1536)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2446, file: !2447, line: 98, baseType: !2491, size: 160, offset: 1568)
!2491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !733, size: 160, elements: !2492)
!2492 = !{!2493}
!2493 = !DISubrange(count: 20)
!2494 = !DILocalVariable(name: "f", arg: 1, scope: !2440, file: !3, line: 1190, type: !2443)
!2495 = !DILocation(line: 1190, column: 25, scope: !2440)
!2496 = !DILocalVariable(name: "var", arg: 2, scope: !2440, file: !3, line: 1190, type: !649)
!2497 = !DILocation(line: 1190, column: 33, scope: !2440)
!2498 = !DILocalVariable(name: "ptr", scope: !2440, file: !3, line: 1192, type: !1836)
!2499 = !DILocation(line: 1192, column: 17, scope: !2440)
!2500 = !DILocalVariable(name: "prev", scope: !2440, file: !3, line: 1192, type: !1836)
!2501 = !DILocation(line: 1192, column: 22, scope: !2440)
!2502 = !DILocalVariable(name: "list", scope: !2440, file: !3, line: 1192, type: !1836)
!2503 = !DILocation(line: 1192, column: 28, scope: !2440)
!2504 = !DILocalVariable(name: "count", scope: !2440, file: !3, line: 1193, type: !730)
!2505 = !DILocation(line: 1193, column: 7, scope: !2440)
!2506 = !DILocation(line: 1195, column: 3, scope: !2440)
!2507 = !DILocation(line: 1197, column: 12, scope: !2440)
!2508 = !DILocation(line: 1197, column: 8, scope: !2440)
!2509 = !DILocation(line: 1198, column: 3, scope: !2440)
!2510 = !DILocation(line: 1200, column: 7, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2440, file: !3, line: 1200, column: 7)
!2512 = !DILocation(line: 1200, column: 13, scope: !2511)
!2513 = !DILocation(line: 1200, column: 18, scope: !2511)
!2514 = !DILocation(line: 1200, column: 7, scope: !2440)
!2515 = !DILocation(line: 1202, column: 7, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 1201, column: 5)
!2517 = !DILocation(line: 1203, column: 7, scope: !2516)
!2518 = !DILocation(line: 1206, column: 10, scope: !2440)
!2519 = !DILocation(line: 1206, column: 8, scope: !2440)
!2520 = !DILocation(line: 1207, column: 9, scope: !2440)
!2521 = !DILocation(line: 1208, column: 14, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2440, file: !3, line: 1208, column: 3)
!2523 = !DILocation(line: 1208, column: 20, scope: !2522)
!2524 = !DILocation(line: 1208, column: 12, scope: !2522)
!2525 = !DILocation(line: 1208, column: 8, scope: !2522)
!2526 = !DILocation(line: 1208, column: 26, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 1208, column: 3)
!2528 = !DILocation(line: 1208, column: 33, scope: !2527)
!2529 = !DILocation(line: 1208, column: 30, scope: !2527)
!2530 = !DILocation(line: 1208, column: 3, scope: !2522)
!2531 = !DILocation(line: 1210, column: 11, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 1210, column: 11)
!2533 = distinct !DILexicalBlock(scope: !2527, file: !3, line: 1209, column: 5)
!2534 = !DILocation(line: 1210, column: 19, scope: !2532)
!2535 = !DILocation(line: 1210, column: 24, scope: !2532)
!2536 = !DILocation(line: 1210, column: 16, scope: !2532)
!2537 = !DILocation(line: 1210, column: 11, scope: !2533)
!2538 = !DILocation(line: 1211, column: 2, scope: !2532)
!2539 = !DILocation(line: 1213, column: 11, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 1213, column: 11)
!2541 = !DILocation(line: 1213, column: 16, scope: !2540)
!2542 = !DILocation(line: 1213, column: 20, scope: !2540)
!2543 = !DILocation(line: 1213, column: 11, scope: !2533)
!2544 = !DILocation(line: 1214, column: 2, scope: !2540)
!2545 = !DILocation(line: 1215, column: 18, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2540, file: !3, line: 1215, column: 16)
!2547 = !DILocation(line: 1215, column: 23, scope: !2546)
!2548 = !DILocation(line: 1215, column: 16, scope: !2546)
!2549 = !DILocation(line: 1215, column: 31, scope: !2546)
!2550 = !DILocation(line: 1215, column: 28, scope: !2546)
!2551 = !DILocation(line: 1215, column: 16, scope: !2540)
!2552 = !DILocation(line: 1216, column: 2, scope: !2546)
!2553 = !DILocation(line: 1218, column: 14, scope: !2533)
!2554 = !DILocation(line: 1218, column: 12, scope: !2533)
!2555 = !DILocation(line: 1219, column: 13, scope: !2533)
!2556 = !DILocation(line: 1219, column: 18, scope: !2533)
!2557 = !DILocation(line: 1219, column: 11, scope: !2533)
!2558 = !DILocation(line: 1223, column: 16, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 1223, column: 11)
!2560 = !DILocation(line: 1223, column: 19, scope: !2559)
!2561 = !DILocation(line: 1223, column: 11, scope: !2533)
!2562 = !DILocation(line: 1224, column: 2, scope: !2559)
!2563 = !DILocation(line: 1208, column: 3, scope: !2527)
!2564 = distinct !{!2564, !2530, !2565}
!2565 = !DILocation(line: 1225, column: 5, scope: !2522)
!2566 = !DILocation(line: 1228, column: 10, scope: !2440)
!2567 = !DILocation(line: 1228, column: 8, scope: !2440)
!2568 = !DILocation(line: 1229, column: 14, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2440, file: !3, line: 1229, column: 3)
!2570 = !DILocation(line: 1229, column: 20, scope: !2569)
!2571 = !DILocation(line: 1229, column: 12, scope: !2569)
!2572 = !DILocation(line: 1229, column: 8, scope: !2569)
!2573 = !DILocation(line: 1229, column: 26, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 1229, column: 3)
!2575 = !DILocation(line: 1229, column: 33, scope: !2574)
!2576 = !DILocation(line: 1229, column: 30, scope: !2574)
!2577 = !DILocation(line: 1229, column: 3, scope: !2569)
!2578 = !DILocation(line: 1231, column: 11, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 1231, column: 11)
!2580 = distinct !DILexicalBlock(scope: !2574, file: !3, line: 1230, column: 5)
!2581 = !DILocation(line: 1231, column: 19, scope: !2579)
!2582 = !DILocation(line: 1231, column: 24, scope: !2579)
!2583 = !DILocation(line: 1231, column: 16, scope: !2579)
!2584 = !DILocation(line: 1231, column: 11, scope: !2580)
!2585 = !DILocation(line: 1232, column: 2, scope: !2579)
!2586 = !DILocation(line: 1233, column: 14, scope: !2580)
!2587 = !DILocation(line: 1233, column: 12, scope: !2580)
!2588 = !DILocation(line: 1234, column: 13, scope: !2580)
!2589 = !DILocation(line: 1234, column: 18, scope: !2580)
!2590 = !DILocation(line: 1234, column: 11, scope: !2580)
!2591 = !DILocation(line: 1235, column: 16, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 1235, column: 11)
!2593 = !DILocation(line: 1235, column: 19, scope: !2592)
!2594 = !DILocation(line: 1235, column: 11, scope: !2580)
!2595 = !DILocation(line: 1236, column: 2, scope: !2592)
!2596 = !DILocation(line: 1229, column: 3, scope: !2574)
!2597 = distinct !{!2597, !2577, !2598}
!2598 = !DILocation(line: 1237, column: 5, scope: !2569)
!2599 = !DILocation(line: 1239, column: 7, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2440, file: !3, line: 1239, column: 7)
!2601 = !DILocation(line: 1239, column: 13, scope: !2600)
!2602 = !DILocation(line: 1239, column: 7, scope: !2440)
!2603 = !DILocation(line: 1240, column: 5, scope: !2600)
!2604 = !DILocation(line: 1242, column: 3, scope: !2440)
!2605 = !DILabel(scope: !2440, name: "error", file: !3, line: 1244)
!2606 = !DILocation(line: 1244, column: 2, scope: !2440)
!2607 = !DILocation(line: 1245, column: 7, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2440, file: !3, line: 1245, column: 7)
!2609 = !DILocation(line: 1245, column: 12, scope: !2608)
!2610 = !DILocation(line: 1245, column: 16, scope: !2608)
!2611 = !DILocation(line: 1245, column: 21, scope: !2608)
!2612 = !DILocation(line: 1245, column: 43, scope: !2608)
!2613 = !DILocation(line: 1245, column: 48, scope: !2608)
!2614 = !DILocation(line: 1245, column: 52, scope: !2608)
!2615 = !DILocation(line: 1245, column: 24, scope: !2608)
!2616 = !DILocation(line: 1245, column: 7, scope: !2440)
!2617 = !DILocation(line: 1247, column: 16, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2608, file: !3, line: 1246, column: 5)
!2619 = !DILocation(line: 1247, column: 54, scope: !2618)
!2620 = !DILocation(line: 1247, column: 59, scope: !2618)
!2621 = !DILocation(line: 1247, column: 63, scope: !2618)
!2622 = !DILocation(line: 1247, column: 46, scope: !2618)
!2623 = !DILocation(line: 1247, column: 7, scope: !2618)
!2624 = !DILocation(line: 1248, column: 26, scope: !2618)
!2625 = !DILocation(line: 1248, column: 29, scope: !2618)
!2626 = !DILocation(line: 1248, column: 34, scope: !2618)
!2627 = !DILocation(line: 1248, column: 38, scope: !2618)
!2628 = !DILocation(line: 1248, column: 7, scope: !2618)
!2629 = !DILocation(line: 1249, column: 5, scope: !2618)
!2630 = !DILocation(line: 1250, column: 12, scope: !2440)
!2631 = !DILocation(line: 1250, column: 62, scope: !2440)
!2632 = !DILocation(line: 1250, column: 54, scope: !2440)
!2633 = !DILocation(line: 1251, column: 13, scope: !2440)
!2634 = !DILocation(line: 1251, column: 18, scope: !2440)
!2635 = !DILocation(line: 1251, column: 5, scope: !2440)
!2636 = !DILocation(line: 1250, column: 3, scope: !2440)
!2637 = !DILocation(line: 1252, column: 23, scope: !2440)
!2638 = !DILocation(line: 1252, column: 26, scope: !2440)
!2639 = !DILocation(line: 1252, column: 3, scope: !2440)
!2640 = !DILocation(line: 1253, column: 11, scope: !2440)
!2641 = !DILocation(line: 1253, column: 3, scope: !2440)
!2642 = !DILocation(line: 1254, column: 3, scope: !2440)
!2643 = !DILocation(line: 1255, column: 1, scope: !2440)
!2644 = distinct !DISubprogram(name: "get_use_from_ptr", scope: !1883, file: !1883, line: 427, type: !2645, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!649, !1836}
!2647 = !DILocalVariable(name: "use", arg: 1, scope: !2644, file: !1883, line: 427, type: !1836)
!2648 = !DILocation(line: 427, column: 33, scope: !2644)
!2649 = !DILocation(line: 429, column: 12, scope: !2644)
!2650 = !DILocation(line: 429, column: 17, scope: !2644)
!2651 = !DILocation(line: 429, column: 10, scope: !2644)
!2652 = !DILocation(line: 429, column: 3, scope: !2644)
!2653 = distinct !DISubprogram(name: "dump_immediate_uses_for", scope: !3, file: !3, line: 1261, type: !2654, scopeLine: 1262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{null, !2443, !649}
!2656 = !DILocalVariable(name: "file", arg: 1, scope: !2653, file: !3, line: 1261, type: !2443)
!2657 = !DILocation(line: 1261, column: 32, scope: !2653)
!2658 = !DILocalVariable(name: "var", arg: 2, scope: !2653, file: !3, line: 1261, type: !649)
!2659 = !DILocation(line: 1261, column: 43, scope: !2653)
!2660 = !DILocalVariable(name: "iter", scope: !2653, file: !3, line: 1263, type: !2661)
!2661 = !DIDerivedType(tag: DW_TAG_typedef, name: "imm_use_iterator", file: !850, line: 249, baseType: !2662)
!2662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "immediate_use_iterator_d", file: !850, line: 238, size: 448, elements: !2663)
!2663 = !{!2664, !2665, !2666, !2667}
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !2662, file: !850, line: 241, baseType: !1837, size: 64)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "end_p", scope: !2662, file: !850, line: 243, baseType: !1837, size: 64, offset: 64)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "iter_node", scope: !2662, file: !850, line: 245, baseType: !1838, size: 256, offset: 128)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "next_imm_name", scope: !2662, file: !850, line: 248, baseType: !1837, size: 64, offset: 384)
!2668 = !DILocation(line: 1263, column: 20, scope: !2653)
!2669 = !DILocalVariable(name: "use_p", scope: !2653, file: !3, line: 1264, type: !1836)
!2670 = !DILocation(line: 1264, column: 17, scope: !2653)
!2671 = !DILocation(line: 1266, column: 3, scope: !2653)
!2672 = !DILocation(line: 1268, column: 23, scope: !2653)
!2673 = !DILocation(line: 1268, column: 29, scope: !2653)
!2674 = !DILocation(line: 1268, column: 3, scope: !2653)
!2675 = !DILocation(line: 1269, column: 12, scope: !2653)
!2676 = !DILocation(line: 1269, column: 3, scope: !2653)
!2677 = !DILocation(line: 1270, column: 22, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 1270, column: 7)
!2679 = !DILocation(line: 1270, column: 7, scope: !2678)
!2680 = !DILocation(line: 1270, column: 7, scope: !2653)
!2681 = !DILocation(line: 1271, column: 14, scope: !2678)
!2682 = !DILocation(line: 1271, column: 5, scope: !2678)
!2683 = !DILocation(line: 1273, column: 25, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2678, file: !3, line: 1273, column: 9)
!2685 = !DILocation(line: 1273, column: 9, scope: !2684)
!2686 = !DILocation(line: 1273, column: 9, scope: !2678)
!2687 = !DILocation(line: 1274, column: 16, scope: !2684)
!2688 = !DILocation(line: 1274, column: 7, scope: !2684)
!2689 = !DILocation(line: 1276, column: 16, scope: !2684)
!2690 = !DILocation(line: 1276, column: 50, scope: !2684)
!2691 = !DILocation(line: 1276, column: 36, scope: !2684)
!2692 = !DILocation(line: 1276, column: 7, scope: !2684)
!2693 = !DILocation(line: 1278, column: 3, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 1278, column: 3)
!2695 = !DILocation(line: 1278, column: 3, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 1278, column: 3)
!2697 = !DILocation(line: 1280, column: 11, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 1280, column: 11)
!2699 = distinct !DILexicalBlock(scope: !2696, file: !3, line: 1279, column: 5)
!2700 = !DILocation(line: 1280, column: 18, scope: !2698)
!2701 = !DILocation(line: 1280, column: 22, scope: !2698)
!2702 = !DILocation(line: 1280, column: 27, scope: !2698)
!2703 = !DILocation(line: 1280, column: 35, scope: !2698)
!2704 = !DILocation(line: 1280, column: 38, scope: !2698)
!2705 = !DILocation(line: 1280, column: 45, scope: !2698)
!2706 = !DILocation(line: 1280, column: 49, scope: !2698)
!2707 = !DILocation(line: 1280, column: 11, scope: !2699)
!2708 = !DILocation(line: 1281, column: 18, scope: !2698)
!2709 = !DILocation(line: 1281, column: 9, scope: !2698)
!2710 = !DILocation(line: 1283, column: 22, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2698, file: !3, line: 1283, column: 6)
!2712 = !DILocation(line: 1283, column: 7, scope: !2711)
!2713 = !DILocation(line: 1283, column: 6, scope: !2698)
!2714 = !DILocation(line: 1284, column: 23, scope: !2711)
!2715 = !DILocation(line: 1284, column: 29, scope: !2711)
!2716 = !DILocation(line: 1284, column: 4, scope: !2711)
!2717 = !DILocation(line: 1286, column: 23, scope: !2711)
!2718 = !DILocation(line: 1286, column: 29, scope: !2711)
!2719 = !DILocation(line: 1286, column: 4, scope: !2711)
!2720 = !DILocation(line: 1287, column: 5, scope: !2699)
!2721 = distinct !{!2721, !2693, !2722}
!2722 = !DILocation(line: 1287, column: 5, scope: !2694)
!2723 = !DILocation(line: 1288, column: 11, scope: !2653)
!2724 = !DILocation(line: 1288, column: 3, scope: !2653)
!2725 = !DILocation(line: 1289, column: 1, scope: !2653)
!2726 = distinct !DISubprogram(name: "has_zero_uses", scope: !1883, file: !1883, line: 332, type: !2727, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{!753, !2729}
!2729 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !650, line: 59, baseType: !2730)
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2731, size: 64)
!2731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !652)
!2732 = !DILocalVariable(name: "var", arg: 1, scope: !2726, file: !1883, line: 332, type: !2729)
!2733 = !DILocation(line: 332, column: 27, scope: !2726)
!2734 = !DILocalVariable(name: "ptr", scope: !2726, file: !1883, line: 334, type: !2735)
!2735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2736)
!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2737, size: 64)
!2737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1838)
!2738 = !DILocation(line: 334, column: 34, scope: !2726)
!2739 = !DILocation(line: 334, column: 42, scope: !2726)
!2740 = !DILocation(line: 337, column: 7, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2726, file: !1883, line: 337, column: 7)
!2742 = !DILocation(line: 337, column: 14, scope: !2741)
!2743 = !DILocation(line: 337, column: 19, scope: !2741)
!2744 = !DILocation(line: 337, column: 11, scope: !2741)
!2745 = !DILocation(line: 337, column: 7, scope: !2726)
!2746 = !DILocation(line: 338, column: 5, scope: !2741)
!2747 = !DILocation(line: 342, column: 8, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2726, file: !1883, line: 342, column: 7)
!2749 = !DILocation(line: 342, column: 7, scope: !2726)
!2750 = !DILocation(line: 343, column: 5, scope: !2748)
!2751 = !DILocation(line: 345, column: 27, scope: !2726)
!2752 = !DILocation(line: 345, column: 10, scope: !2726)
!2753 = !DILocation(line: 345, column: 3, scope: !2726)
!2754 = !DILocation(line: 346, column: 1, scope: !2726)
!2755 = distinct !DISubprogram(name: "has_single_use", scope: !1883, file: !1883, line: 350, type: !2727, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2756 = !DILocalVariable(name: "var", arg: 1, scope: !2755, file: !1883, line: 350, type: !2729)
!2757 = !DILocation(line: 350, column: 28, scope: !2755)
!2758 = !DILocalVariable(name: "ptr", scope: !2755, file: !1883, line: 352, type: !2735)
!2759 = !DILocation(line: 352, column: 34, scope: !2755)
!2760 = !DILocation(line: 352, column: 42, scope: !2755)
!2761 = !DILocation(line: 355, column: 7, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2755, file: !1883, line: 355, column: 7)
!2763 = !DILocation(line: 355, column: 14, scope: !2762)
!2764 = !DILocation(line: 355, column: 19, scope: !2762)
!2765 = !DILocation(line: 355, column: 11, scope: !2762)
!2766 = !DILocation(line: 355, column: 7, scope: !2755)
!2767 = !DILocation(line: 356, column: 5, scope: !2762)
!2768 = !DILocation(line: 359, column: 7, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2755, file: !1883, line: 359, column: 7)
!2770 = !DILocation(line: 359, column: 14, scope: !2769)
!2771 = !DILocation(line: 359, column: 19, scope: !2769)
!2772 = !DILocation(line: 359, column: 25, scope: !2769)
!2773 = !DILocation(line: 359, column: 11, scope: !2769)
!2774 = !DILocation(line: 359, column: 7, scope: !2755)
!2775 = !DILocation(line: 360, column: 30, scope: !2769)
!2776 = !DILocation(line: 360, column: 13, scope: !2769)
!2777 = !DILocation(line: 360, column: 12, scope: !2769)
!2778 = !DILocation(line: 360, column: 5, scope: !2769)
!2779 = !DILocation(line: 363, column: 8, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2755, file: !1883, line: 363, column: 7)
!2781 = !DILocation(line: 363, column: 7, scope: !2755)
!2782 = !DILocation(line: 364, column: 5, scope: !2780)
!2783 = !DILocation(line: 366, column: 28, scope: !2755)
!2784 = !DILocation(line: 366, column: 10, scope: !2755)
!2785 = !DILocation(line: 366, column: 3, scope: !2755)
!2786 = !DILocation(line: 367, column: 1, scope: !2755)
!2787 = distinct !DISubprogram(name: "num_imm_uses", scope: !1883, file: !1883, line: 408, type: !2788, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!7, !2729}
!2790 = !DILocalVariable(name: "var", arg: 1, scope: !2787, file: !1883, line: 408, type: !2729)
!2791 = !DILocation(line: 408, column: 26, scope: !2787)
!2792 = !DILocalVariable(name: "start", scope: !2787, file: !1883, line: 410, type: !2735)
!2793 = !DILocation(line: 410, column: 34, scope: !2787)
!2794 = !DILocation(line: 410, column: 44, scope: !2787)
!2795 = !DILocalVariable(name: "ptr", scope: !2787, file: !1883, line: 411, type: !2736)
!2796 = !DILocation(line: 411, column: 28, scope: !2787)
!2797 = !DILocalVariable(name: "num", scope: !2787, file: !1883, line: 412, type: !7)
!2798 = !DILocation(line: 412, column: 16, scope: !2787)
!2799 = !DILocation(line: 414, column: 8, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2787, file: !1883, line: 414, column: 7)
!2801 = !DILocation(line: 414, column: 7, scope: !2787)
!2802 = !DILocation(line: 415, column: 16, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2800, file: !1883, line: 415, column: 5)
!2804 = !DILocation(line: 415, column: 23, scope: !2803)
!2805 = !DILocation(line: 415, column: 14, scope: !2803)
!2806 = !DILocation(line: 415, column: 10, scope: !2803)
!2807 = !DILocation(line: 415, column: 29, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2803, file: !1883, line: 415, column: 5)
!2809 = !DILocation(line: 415, column: 36, scope: !2808)
!2810 = !DILocation(line: 415, column: 33, scope: !2808)
!2811 = !DILocation(line: 415, column: 5, scope: !2803)
!2812 = !DILocation(line: 416, column: 10, scope: !2808)
!2813 = !DILocation(line: 416, column: 7, scope: !2808)
!2814 = !DILocation(line: 415, column: 49, scope: !2808)
!2815 = !DILocation(line: 415, column: 54, scope: !2808)
!2816 = !DILocation(line: 415, column: 47, scope: !2808)
!2817 = !DILocation(line: 415, column: 5, scope: !2808)
!2818 = distinct !{!2818, !2811, !2819}
!2819 = !DILocation(line: 416, column: 10, scope: !2803)
!2820 = !DILocation(line: 418, column: 16, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2800, file: !1883, line: 418, column: 5)
!2822 = !DILocation(line: 418, column: 23, scope: !2821)
!2823 = !DILocation(line: 418, column: 14, scope: !2821)
!2824 = !DILocation(line: 418, column: 10, scope: !2821)
!2825 = !DILocation(line: 418, column: 29, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2821, file: !1883, line: 418, column: 5)
!2827 = !DILocation(line: 418, column: 36, scope: !2826)
!2828 = !DILocation(line: 418, column: 33, scope: !2826)
!2829 = !DILocation(line: 418, column: 5, scope: !2821)
!2830 = !DILocation(line: 419, column: 29, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2826, file: !1883, line: 419, column: 11)
!2832 = !DILocation(line: 419, column: 12, scope: !2831)
!2833 = !DILocation(line: 419, column: 11, scope: !2826)
!2834 = !DILocation(line: 420, column: 5, scope: !2831)
!2835 = !DILocation(line: 420, column: 2, scope: !2831)
!2836 = !DILocation(line: 419, column: 43, scope: !2831)
!2837 = !DILocation(line: 418, column: 49, scope: !2826)
!2838 = !DILocation(line: 418, column: 54, scope: !2826)
!2839 = !DILocation(line: 418, column: 47, scope: !2826)
!2840 = !DILocation(line: 418, column: 5, scope: !2826)
!2841 = distinct !{!2841, !2829, !2842}
!2842 = !DILocation(line: 420, column: 5, scope: !2821)
!2843 = !DILocation(line: 422, column: 10, scope: !2787)
!2844 = !DILocation(line: 422, column: 3, scope: !2787)
!2845 = distinct !DISubprogram(name: "first_readonly_imm_use", scope: !1883, file: !1883, line: 292, type: !2846, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!1836, !2848, !649}
!2848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2661, size: 64)
!2849 = !DILocalVariable(name: "imm", arg: 1, scope: !2845, file: !1883, line: 292, type: !2848)
!2850 = !DILocation(line: 292, column: 43, scope: !2845)
!2851 = !DILocalVariable(name: "var", arg: 2, scope: !2845, file: !1883, line: 292, type: !649)
!2852 = !DILocation(line: 292, column: 53, scope: !2845)
!2853 = !DILocation(line: 294, column: 18, scope: !2845)
!2854 = !DILocation(line: 294, column: 3, scope: !2845)
!2855 = !DILocation(line: 294, column: 8, scope: !2845)
!2856 = !DILocation(line: 294, column: 14, scope: !2845)
!2857 = !DILocation(line: 295, column: 18, scope: !2845)
!2858 = !DILocation(line: 295, column: 23, scope: !2845)
!2859 = !DILocation(line: 295, column: 30, scope: !2845)
!2860 = !DILocation(line: 295, column: 3, scope: !2845)
!2861 = !DILocation(line: 295, column: 8, scope: !2845)
!2862 = !DILocation(line: 295, column: 16, scope: !2845)
!2863 = !DILocation(line: 299, column: 31, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2845, file: !1883, line: 299, column: 7)
!2865 = !DILocation(line: 299, column: 7, scope: !2864)
!2866 = !DILocation(line: 299, column: 7, scope: !2845)
!2867 = !DILocation(line: 300, column: 5, scope: !2864)
!2868 = !DILocation(line: 301, column: 10, scope: !2845)
!2869 = !DILocation(line: 301, column: 15, scope: !2845)
!2870 = !DILocation(line: 301, column: 3, scope: !2845)
!2871 = !DILocation(line: 302, column: 1, scope: !2845)
!2872 = distinct !DISubprogram(name: "end_readonly_imm_use_p", scope: !1883, file: !1883, line: 285, type: !2873, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!753, !2875}
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2876, size: 64)
!2876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2661)
!2877 = !DILocalVariable(name: "imm", arg: 1, scope: !2872, file: !1883, line: 285, type: !2875)
!2878 = !DILocation(line: 285, column: 49, scope: !2872)
!2879 = !DILocation(line: 287, column: 11, scope: !2872)
!2880 = !DILocation(line: 287, column: 16, scope: !2872)
!2881 = !DILocation(line: 287, column: 27, scope: !2872)
!2882 = !DILocation(line: 287, column: 32, scope: !2872)
!2883 = !DILocation(line: 287, column: 24, scope: !2872)
!2884 = !DILocation(line: 287, column: 10, scope: !2872)
!2885 = !DILocation(line: 287, column: 3, scope: !2872)
!2886 = distinct !DISubprogram(name: "next_readonly_imm_use", scope: !1883, file: !1883, line: 306, type: !2887, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{!1836, !2848}
!2889 = !DILocalVariable(name: "imm", arg: 1, scope: !2886, file: !1883, line: 306, type: !2848)
!2890 = !DILocation(line: 306, column: 42, scope: !2886)
!2891 = !DILocalVariable(name: "old", scope: !2886, file: !1883, line: 308, type: !1836)
!2892 = !DILocation(line: 308, column: 17, scope: !2886)
!2893 = !DILocation(line: 308, column: 23, scope: !2886)
!2894 = !DILocation(line: 308, column: 28, scope: !2886)
!2895 = !DILocation(line: 319, column: 18, scope: !2886)
!2896 = !DILocation(line: 319, column: 23, scope: !2886)
!2897 = !DILocation(line: 319, column: 3, scope: !2886)
!2898 = !DILocation(line: 319, column: 8, scope: !2886)
!2899 = !DILocation(line: 319, column: 16, scope: !2886)
!2900 = !DILocation(line: 320, column: 31, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2886, file: !1883, line: 320, column: 7)
!2902 = !DILocation(line: 320, column: 7, scope: !2901)
!2903 = !DILocation(line: 320, column: 7, scope: !2886)
!2904 = !DILocation(line: 321, column: 5, scope: !2901)
!2905 = !DILocation(line: 322, column: 10, scope: !2886)
!2906 = !DILocation(line: 322, column: 15, scope: !2886)
!2907 = !DILocation(line: 322, column: 3, scope: !2886)
!2908 = !DILocation(line: 323, column: 1, scope: !2886)
!2909 = distinct !DISubprogram(name: "dump_immediate_uses", scope: !3, file: !3, line: 1295, type: !2910, scopeLine: 1296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{null, !2443}
!2912 = !DILocalVariable(name: "file", arg: 1, scope: !2909, file: !3, line: 1295, type: !2443)
!2913 = !DILocation(line: 1295, column: 28, scope: !2909)
!2914 = !DILocalVariable(name: "var", scope: !2909, file: !3, line: 1297, type: !649)
!2915 = !DILocation(line: 1297, column: 8, scope: !2909)
!2916 = !DILocalVariable(name: "x", scope: !2909, file: !3, line: 1298, type: !7)
!2917 = !DILocation(line: 1298, column: 16, scope: !2909)
!2918 = !DILocation(line: 1300, column: 12, scope: !2909)
!2919 = !DILocation(line: 1300, column: 3, scope: !2909)
!2920 = !DILocation(line: 1301, column: 10, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2909, file: !3, line: 1301, column: 3)
!2922 = !DILocation(line: 1301, column: 8, scope: !2921)
!2923 = !DILocation(line: 1301, column: 15, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2921, file: !3, line: 1301, column: 3)
!2925 = !DILocation(line: 1301, column: 19, scope: !2924)
!2926 = !DILocation(line: 1301, column: 17, scope: !2924)
!2927 = !DILocation(line: 1301, column: 3, scope: !2921)
!2928 = !DILocation(line: 1303, column: 13, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 1302, column: 5)
!2930 = !DILocation(line: 1303, column: 11, scope: !2929)
!2931 = !DILocation(line: 1304, column: 12, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2929, file: !3, line: 1304, column: 11)
!2933 = !DILocation(line: 1304, column: 11, scope: !2929)
!2934 = !DILocation(line: 1305, column: 9, scope: !2932)
!2935 = !DILocation(line: 1306, column: 32, scope: !2929)
!2936 = !DILocation(line: 1306, column: 38, scope: !2929)
!2937 = !DILocation(line: 1306, column: 7, scope: !2929)
!2938 = !DILocation(line: 1307, column: 5, scope: !2929)
!2939 = !DILocation(line: 1301, column: 35, scope: !2924)
!2940 = !DILocation(line: 1301, column: 3, scope: !2924)
!2941 = distinct !{!2941, !2927, !2942}
!2942 = !DILocation(line: 1307, column: 5, scope: !2921)
!2943 = !DILocation(line: 1308, column: 1, scope: !2909)
!2944 = distinct !DISubprogram(name: "VEC_tree_base_length", scope: !6, file: !6, line: 182, type: !2945, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!7, !2947}
!2947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2948, size: 64)
!2948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1297)
!2949 = !DILocalVariable(name: "vec_", arg: 1, scope: !2944, file: !6, line: 182, type: !2947)
!2950 = !DILocation(line: 182, column: 1, scope: !2944)
!2951 = distinct !DISubprogram(name: "VEC_tree_base_index", scope: !6, file: !6, line: 182, type: !2952, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{!649, !2947, !7}
!2954 = !DILocalVariable(name: "vec_", arg: 1, scope: !2951, file: !6, line: 182, type: !2947)
!2955 = !DILocation(line: 182, column: 1, scope: !2951)
!2956 = !DILocalVariable(name: "ix_", arg: 2, scope: !2951, file: !6, line: 182, type: !7)
!2957 = !DILocation(line: 0, scope: !2951)
!2958 = distinct !DISubprogram(name: "debug_immediate_uses", scope: !3, file: !3, line: 1314, type: !1896, scopeLine: 1315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2959 = !DILocation(line: 1316, column: 24, scope: !2958)
!2960 = !DILocation(line: 1316, column: 3, scope: !2958)
!2961 = !DILocation(line: 1317, column: 1, scope: !2958)
!2962 = distinct !DISubprogram(name: "debug_immediate_uses_for", scope: !3, file: !3, line: 1323, type: !2963, scopeLine: 1324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{null, !649}
!2965 = !DILocalVariable(name: "var", arg: 1, scope: !2962, file: !3, line: 1323, type: !649)
!2966 = !DILocation(line: 1323, column: 32, scope: !2962)
!2967 = !DILocation(line: 1325, column: 28, scope: !2962)
!2968 = !DILocation(line: 1325, column: 36, scope: !2962)
!2969 = !DILocation(line: 1325, column: 3, scope: !2962)
!2970 = !DILocation(line: 1326, column: 1, scope: !2962)
!2971 = distinct !DISubprogram(name: "unlink_stmt_vdef", scope: !3, file: !3, line: 1332, type: !2053, scopeLine: 1333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!2972 = !DILocalVariable(name: "stmt", arg: 1, scope: !2971, file: !3, line: 1332, type: !947)
!2973 = !DILocation(line: 1332, column: 26, scope: !2971)
!2974 = !DILocalVariable(name: "use_p", scope: !2971, file: !3, line: 1334, type: !1836)
!2975 = !DILocation(line: 1334, column: 17, scope: !2971)
!2976 = !DILocalVariable(name: "iter", scope: !2971, file: !3, line: 1335, type: !2661)
!2977 = !DILocation(line: 1335, column: 20, scope: !2971)
!2978 = !DILocalVariable(name: "use_stmt", scope: !2971, file: !3, line: 1336, type: !947)
!2979 = !DILocation(line: 1336, column: 10, scope: !2971)
!2980 = !DILocalVariable(name: "vdef", scope: !2971, file: !3, line: 1337, type: !649)
!2981 = !DILocation(line: 1337, column: 8, scope: !2971)
!2982 = !DILocation(line: 1337, column: 28, scope: !2971)
!2983 = !DILocation(line: 1337, column: 15, scope: !2971)
!2984 = !DILocation(line: 1339, column: 8, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2971, file: !3, line: 1339, column: 7)
!2986 = !DILocation(line: 1340, column: 7, scope: !2985)
!2987 = !DILocation(line: 1340, column: 10, scope: !2985)
!2988 = !DILocation(line: 1340, column: 27, scope: !2985)
!2989 = !DILocation(line: 1339, column: 7, scope: !2971)
!2990 = !DILocation(line: 1341, column: 5, scope: !2985)
!2991 = !DILocation(line: 1343, column: 3, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2971, file: !3, line: 1343, column: 3)
!2993 = !DILocation(line: 1343, column: 3, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2992, file: !3, line: 1343, column: 3)
!2995 = !DILocation(line: 1345, column: 7, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2997, file: !3, line: 1345, column: 7)
!2997 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 1344, column: 5)
!2998 = !DILocation(line: 1345, column: 7, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2996, file: !3, line: 1345, column: 7)
!3000 = !DILocation(line: 1346, column: 2, scope: !2999)
!3001 = distinct !{!3001, !2995, !3002}
!3002 = !DILocation(line: 1346, column: 2, scope: !2996)
!3003 = !DILocation(line: 1347, column: 5, scope: !2997)
!3004 = distinct !{!3004, !2991, !3005}
!3005 = !DILocation(line: 1347, column: 5, scope: !2992)
!3006 = !DILocation(line: 1349, column: 7, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2971, file: !3, line: 1349, column: 7)
!3008 = !DILocation(line: 1349, column: 7, scope: !2971)
!3009 = !DILocation(line: 1350, column: 5, scope: !3007)
!3010 = !DILocation(line: 1350, column: 58, scope: !3007)
!3011 = !DILocation(line: 1351, column: 1, scope: !2971)
!3012 = distinct !DISubprogram(name: "gimple_vdef", scope: !560, file: !560, line: 1375, type: !3013, scopeLine: 1376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{!649, !2154}
!3015 = !DILocalVariable(name: "g", arg: 1, scope: !3012, file: !560, line: 1375, type: !2154)
!3016 = !DILocation(line: 1375, column: 27, scope: !3012)
!3017 = !DILocation(line: 1377, column: 28, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3012, file: !560, line: 1377, column: 7)
!3019 = !DILocation(line: 1377, column: 8, scope: !3018)
!3020 = !DILocation(line: 1377, column: 7, scope: !3012)
!3021 = !DILocation(line: 1378, column: 5, scope: !3018)
!3022 = !DILocation(line: 1379, column: 10, scope: !3012)
!3023 = !DILocation(line: 1379, column: 13, scope: !3012)
!3024 = !DILocation(line: 1379, column: 23, scope: !3012)
!3025 = !DILocation(line: 1379, column: 3, scope: !3012)
!3026 = !DILocation(line: 1380, column: 1, scope: !3012)
!3027 = distinct !DISubprogram(name: "first_imm_use_stmt", scope: !1883, file: !1883, line: 1058, type: !3028, scopeLine: 1059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{!947, !2848, !649}
!3030 = !DILocalVariable(name: "imm", arg: 1, scope: !3027, file: !1883, line: 1058, type: !2848)
!3031 = !DILocation(line: 1058, column: 39, scope: !3027)
!3032 = !DILocalVariable(name: "var", arg: 2, scope: !3027, file: !1883, line: 1058, type: !649)
!3033 = !DILocation(line: 1058, column: 49, scope: !3027)
!3034 = !DILocation(line: 1060, column: 18, scope: !3027)
!3035 = !DILocation(line: 1060, column: 3, scope: !3027)
!3036 = !DILocation(line: 1060, column: 8, scope: !3027)
!3037 = !DILocation(line: 1060, column: 14, scope: !3027)
!3038 = !DILocation(line: 1061, column: 18, scope: !3027)
!3039 = !DILocation(line: 1061, column: 23, scope: !3027)
!3040 = !DILocation(line: 1061, column: 30, scope: !3027)
!3041 = !DILocation(line: 1061, column: 3, scope: !3027)
!3042 = !DILocation(line: 1061, column: 8, scope: !3027)
!3043 = !DILocation(line: 1061, column: 16, scope: !3027)
!3044 = !DILocation(line: 1062, column: 3, scope: !3027)
!3045 = !DILocation(line: 1062, column: 8, scope: !3027)
!3046 = !DILocation(line: 1062, column: 22, scope: !3027)
!3047 = !DILocation(line: 1067, column: 3, scope: !3027)
!3048 = !DILocation(line: 1067, column: 8, scope: !3027)
!3049 = !DILocation(line: 1067, column: 18, scope: !3027)
!3050 = !DILocation(line: 1067, column: 23, scope: !3027)
!3051 = !DILocation(line: 1068, column: 3, scope: !3027)
!3052 = !DILocation(line: 1068, column: 8, scope: !3027)
!3053 = !DILocation(line: 1068, column: 18, scope: !3027)
!3054 = !DILocation(line: 1068, column: 23, scope: !3027)
!3055 = !DILocation(line: 1069, column: 3, scope: !3027)
!3056 = !DILocation(line: 1069, column: 8, scope: !3027)
!3057 = !DILocation(line: 1069, column: 18, scope: !3027)
!3058 = !DILocation(line: 1069, column: 22, scope: !3027)
!3059 = !DILocation(line: 1069, column: 27, scope: !3027)
!3060 = !DILocation(line: 1070, column: 3, scope: !3027)
!3061 = !DILocation(line: 1070, column: 8, scope: !3027)
!3062 = !DILocation(line: 1070, column: 18, scope: !3027)
!3063 = !DILocation(line: 1070, column: 22, scope: !3027)
!3064 = !DILocation(line: 1072, column: 27, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3027, file: !1883, line: 1072, column: 7)
!3066 = !DILocation(line: 1072, column: 7, scope: !3065)
!3067 = !DILocation(line: 1072, column: 7, scope: !3027)
!3068 = !DILocation(line: 1073, column: 5, scope: !3065)
!3069 = !DILocation(line: 1075, column: 25, scope: !3027)
!3070 = !DILocation(line: 1075, column: 30, scope: !3027)
!3071 = !DILocation(line: 1075, column: 39, scope: !3027)
!3072 = !DILocation(line: 1075, column: 3, scope: !3027)
!3073 = !DILocation(line: 1077, column: 10, scope: !3027)
!3074 = !DILocation(line: 1077, column: 3, scope: !3027)
!3075 = !DILocation(line: 1078, column: 1, scope: !3027)
!3076 = distinct !DISubprogram(name: "end_imm_use_stmt_p", scope: !1883, file: !1883, line: 969, type: !2873, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3077 = !DILocalVariable(name: "imm", arg: 1, scope: !3076, file: !1883, line: 969, type: !2875)
!3078 = !DILocation(line: 969, column: 45, scope: !3076)
!3079 = !DILocation(line: 971, column: 11, scope: !3076)
!3080 = !DILocation(line: 971, column: 16, scope: !3076)
!3081 = !DILocation(line: 971, column: 27, scope: !3076)
!3082 = !DILocation(line: 971, column: 32, scope: !3076)
!3083 = !DILocation(line: 971, column: 24, scope: !3076)
!3084 = !DILocation(line: 971, column: 10, scope: !3076)
!3085 = !DILocation(line: 971, column: 3, scope: !3076)
!3086 = distinct !DISubprogram(name: "first_imm_use_on_stmt", scope: !1883, file: !1883, line: 1101, type: !2887, scopeLine: 1102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3087 = !DILocalVariable(name: "imm", arg: 1, scope: !3086, file: !1883, line: 1101, type: !2848)
!3088 = !DILocation(line: 1101, column: 42, scope: !3086)
!3089 = !DILocation(line: 1103, column: 24, scope: !3086)
!3090 = !DILocation(line: 1103, column: 29, scope: !3086)
!3091 = !DILocation(line: 1103, column: 38, scope: !3086)
!3092 = !DILocation(line: 1103, column: 3, scope: !3086)
!3093 = !DILocation(line: 1103, column: 8, scope: !3086)
!3094 = !DILocation(line: 1103, column: 22, scope: !3086)
!3095 = !DILocation(line: 1104, column: 10, scope: !3086)
!3096 = !DILocation(line: 1104, column: 15, scope: !3086)
!3097 = !DILocation(line: 1104, column: 3, scope: !3086)
!3098 = distinct !DISubprogram(name: "end_imm_use_on_stmt_p", scope: !1883, file: !1883, line: 1110, type: !2873, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3099 = !DILocalVariable(name: "imm", arg: 1, scope: !3098, file: !1883, line: 1110, type: !2875)
!3100 = !DILocation(line: 1110, column: 48, scope: !3098)
!3101 = !DILocation(line: 1112, column: 11, scope: !3098)
!3102 = !DILocation(line: 1112, column: 16, scope: !3098)
!3103 = !DILocation(line: 1112, column: 29, scope: !3098)
!3104 = !DILocation(line: 1112, column: 34, scope: !3098)
!3105 = !DILocation(line: 1112, column: 24, scope: !3098)
!3106 = !DILocation(line: 1112, column: 10, scope: !3098)
!3107 = !DILocation(line: 1112, column: 3, scope: !3098)
!3108 = distinct !DISubprogram(name: "set_ssa_use_from_ptr", scope: !1883, file: !1883, line: 233, type: !3109, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{null, !1836, !649}
!3111 = !DILocalVariable(name: "use", arg: 1, scope: !3108, file: !1883, line: 233, type: !1836)
!3112 = !DILocation(line: 233, column: 37, scope: !3108)
!3113 = !DILocalVariable(name: "val", arg: 2, scope: !3108, file: !1883, line: 233, type: !649)
!3114 = !DILocation(line: 233, column: 47, scope: !3108)
!3115 = !DILocation(line: 235, column: 19, scope: !3108)
!3116 = !DILocation(line: 235, column: 3, scope: !3108)
!3117 = !DILocation(line: 236, column: 17, scope: !3108)
!3118 = !DILocation(line: 236, column: 5, scope: !3108)
!3119 = !DILocation(line: 236, column: 10, scope: !3108)
!3120 = !DILocation(line: 236, column: 15, scope: !3108)
!3121 = !DILocation(line: 237, column: 17, scope: !3108)
!3122 = !DILocation(line: 237, column: 22, scope: !3108)
!3123 = !DILocation(line: 237, column: 3, scope: !3108)
!3124 = !DILocation(line: 238, column: 1, scope: !3108)
!3125 = distinct !DISubprogram(name: "gimple_vuse", scope: !560, file: !560, line: 1365, type: !3013, scopeLine: 1366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3126 = !DILocalVariable(name: "g", arg: 1, scope: !3125, file: !560, line: 1365, type: !2154)
!3127 = !DILocation(line: 1365, column: 27, scope: !3125)
!3128 = !DILocation(line: 1367, column: 28, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3125, file: !560, line: 1367, column: 7)
!3130 = !DILocation(line: 1367, column: 8, scope: !3129)
!3131 = !DILocation(line: 1367, column: 7, scope: !3125)
!3132 = !DILocation(line: 1368, column: 5, scope: !3129)
!3133 = !DILocation(line: 1369, column: 10, scope: !3125)
!3134 = !DILocation(line: 1369, column: 13, scope: !3125)
!3135 = !DILocation(line: 1369, column: 23, scope: !3125)
!3136 = !DILocation(line: 1369, column: 3, scope: !3125)
!3137 = !DILocation(line: 1370, column: 1, scope: !3125)
!3138 = distinct !DISubprogram(name: "next_imm_use_on_stmt", scope: !1883, file: !1883, line: 1118, type: !2887, scopeLine: 1119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3139 = !DILocalVariable(name: "imm", arg: 1, scope: !3138, file: !1883, line: 1118, type: !2848)
!3140 = !DILocation(line: 1118, column: 41, scope: !3138)
!3141 = !DILocation(line: 1120, column: 18, scope: !3138)
!3142 = !DILocation(line: 1120, column: 23, scope: !3138)
!3143 = !DILocation(line: 1120, column: 3, scope: !3138)
!3144 = !DILocation(line: 1120, column: 8, scope: !3138)
!3145 = !DILocation(line: 1120, column: 16, scope: !3138)
!3146 = !DILocation(line: 1121, column: 30, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3138, file: !1883, line: 1121, column: 7)
!3148 = !DILocation(line: 1121, column: 7, scope: !3147)
!3149 = !DILocation(line: 1121, column: 7, scope: !3138)
!3150 = !DILocation(line: 1122, column: 5, scope: !3147)
!3151 = !DILocation(line: 1125, column: 28, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3147, file: !1883, line: 1124, column: 5)
!3153 = !DILocation(line: 1125, column: 33, scope: !3152)
!3154 = !DILocation(line: 1125, column: 42, scope: !3152)
!3155 = !DILocation(line: 1125, column: 7, scope: !3152)
!3156 = !DILocation(line: 1125, column: 12, scope: !3152)
!3157 = !DILocation(line: 1125, column: 26, scope: !3152)
!3158 = !DILocation(line: 1126, column: 14, scope: !3152)
!3159 = !DILocation(line: 1126, column: 19, scope: !3152)
!3160 = !DILocation(line: 1126, column: 7, scope: !3152)
!3161 = !DILocation(line: 1128, column: 1, scope: !3138)
!3162 = distinct !DISubprogram(name: "next_imm_use_stmt", scope: !1883, file: !1883, line: 1083, type: !3163, scopeLine: 1084, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{!947, !2848}
!3165 = !DILocalVariable(name: "imm", arg: 1, scope: !3162, file: !1883, line: 1083, type: !2848)
!3166 = !DILocation(line: 1083, column: 38, scope: !3162)
!3167 = !DILocation(line: 1085, column: 18, scope: !3162)
!3168 = !DILocation(line: 1085, column: 23, scope: !3162)
!3169 = !DILocation(line: 1085, column: 33, scope: !3162)
!3170 = !DILocation(line: 1085, column: 3, scope: !3162)
!3171 = !DILocation(line: 1085, column: 8, scope: !3162)
!3172 = !DILocation(line: 1085, column: 16, scope: !3162)
!3173 = !DILocation(line: 1086, column: 27, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3162, file: !1883, line: 1086, column: 7)
!3175 = !DILocation(line: 1086, column: 7, scope: !3174)
!3176 = !DILocation(line: 1086, column: 7, scope: !3162)
!3177 = !DILocation(line: 1088, column: 11, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3179, file: !1883, line: 1088, column: 11)
!3179 = distinct !DILexicalBlock(scope: !3174, file: !1883, line: 1087, column: 5)
!3180 = !DILocation(line: 1088, column: 16, scope: !3178)
!3181 = !DILocation(line: 1088, column: 26, scope: !3178)
!3182 = !DILocation(line: 1088, column: 31, scope: !3178)
!3183 = !DILocation(line: 1088, column: 11, scope: !3179)
!3184 = !DILocation(line: 1089, column: 19, scope: !3178)
!3185 = !DILocation(line: 1089, column: 24, scope: !3178)
!3186 = !DILocation(line: 1089, column: 2, scope: !3178)
!3187 = !DILocation(line: 1090, column: 7, scope: !3179)
!3188 = !DILocation(line: 1093, column: 25, scope: !3162)
!3189 = !DILocation(line: 1093, column: 30, scope: !3162)
!3190 = !DILocation(line: 1093, column: 39, scope: !3162)
!3191 = !DILocation(line: 1093, column: 3, scope: !3162)
!3192 = !DILocation(line: 1094, column: 10, scope: !3162)
!3193 = !DILocation(line: 1094, column: 3, scope: !3162)
!3194 = !DILocation(line: 1095, column: 1, scope: !3162)
!3195 = distinct !DISubprogram(name: "gimple_has_ops", scope: !560, file: !560, line: 1274, type: !2245, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3196 = !DILocalVariable(name: "g", arg: 1, scope: !3195, file: !560, line: 1274, type: !2154)
!3197 = !DILocation(line: 1274, column: 30, scope: !3195)
!3198 = !DILocation(line: 1276, column: 23, scope: !3195)
!3199 = !DILocation(line: 1276, column: 10, scope: !3195)
!3200 = !DILocation(line: 1276, column: 26, scope: !3195)
!3201 = !DILocation(line: 1276, column: 41, scope: !3195)
!3202 = !DILocation(line: 1276, column: 57, scope: !3195)
!3203 = !DILocation(line: 1276, column: 44, scope: !3195)
!3204 = !DILocation(line: 1276, column: 60, scope: !3195)
!3205 = !DILocation(line: 0, scope: !3195)
!3206 = !DILocation(line: 1276, column: 3, scope: !3195)
!3207 = distinct !DISubprogram(name: "gimple_code", scope: !560, file: !560, line: 1052, type: !3208, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{!559, !2154}
!3210 = !DILocalVariable(name: "g", arg: 1, scope: !3207, file: !560, line: 1052, type: !2154)
!3211 = !DILocation(line: 1052, column: 27, scope: !3207)
!3212 = !DILocation(line: 1054, column: 10, scope: !3207)
!3213 = !DILocation(line: 1054, column: 13, scope: !3207)
!3214 = !DILocation(line: 1054, column: 20, scope: !3207)
!3215 = !DILocation(line: 1054, column: 3, scope: !3207)
!3216 = distinct !DISubprogram(name: "gimple_set_has_volatile_ops", scope: !560, file: !560, line: 1489, type: !3217, scopeLine: 1490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3217 = !DISubroutineType(types: !3218)
!3218 = !{null, !947, !753}
!3219 = !DILocalVariable(name: "stmt", arg: 1, scope: !3216, file: !560, line: 1489, type: !947)
!3220 = !DILocation(line: 1489, column: 37, scope: !3216)
!3221 = !DILocalVariable(name: "volatilep", arg: 2, scope: !3216, file: !560, line: 1489, type: !753)
!3222 = !DILocation(line: 1489, column: 48, scope: !3216)
!3223 = !DILocation(line: 1491, column: 27, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3216, file: !560, line: 1491, column: 7)
!3225 = !DILocation(line: 1491, column: 7, scope: !3224)
!3226 = !DILocation(line: 1491, column: 7, scope: !3216)
!3227 = !DILocation(line: 1492, column: 48, scope: !3224)
!3228 = !DILocation(line: 1492, column: 37, scope: !3224)
!3229 = !DILocation(line: 1492, column: 5, scope: !3224)
!3230 = !DILocation(line: 1492, column: 11, scope: !3224)
!3231 = !DILocation(line: 1492, column: 18, scope: !3224)
!3232 = !DILocation(line: 1492, column: 35, scope: !3224)
!3233 = !DILocation(line: 1493, column: 1, scope: !3216)
!3234 = distinct !DISubprogram(name: "start_ssa_stmt_operands", scope: !3, file: !3, line: 568, type: !1896, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3235 = !DILocation(line: 570, column: 3, scope: !3234)
!3236 = !DILocation(line: 571, column: 3, scope: !3234)
!3237 = !DILocation(line: 572, column: 3, scope: !3234)
!3238 = !DILocation(line: 573, column: 3, scope: !3234)
!3239 = !DILocation(line: 574, column: 1, scope: !3234)
!3240 = distinct !DISubprogram(name: "parse_ssa_operands", scope: !3, file: !3, line: 1034, type: !2053, scopeLine: 1035, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3241 = !DILocalVariable(name: "stmt", arg: 1, scope: !3240, file: !3, line: 1034, type: !947)
!3242 = !DILocation(line: 1034, column: 28, scope: !3240)
!3243 = !DILocalVariable(name: "code", scope: !3240, file: !3, line: 1036, type: !559)
!3244 = !DILocation(line: 1036, column: 20, scope: !3240)
!3245 = !DILocation(line: 1036, column: 40, scope: !3240)
!3246 = !DILocation(line: 1036, column: 27, scope: !3240)
!3247 = !DILocation(line: 1038, column: 7, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 1038, column: 7)
!3249 = !DILocation(line: 1038, column: 12, scope: !3248)
!3250 = !DILocation(line: 1038, column: 7, scope: !3240)
!3251 = !DILocation(line: 1039, column: 28, scope: !3248)
!3252 = !DILocation(line: 1039, column: 5, scope: !3248)
!3253 = !DILocation(line: 1040, column: 29, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 1040, column: 12)
!3255 = !DILocation(line: 1040, column: 12, scope: !3254)
!3256 = !DILocation(line: 1040, column: 12, scope: !3248)
!3257 = !DILocation(line: 1042, column: 32, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !3, line: 1042, column: 11)
!3259 = distinct !DILexicalBlock(scope: !3254, file: !3, line: 1041, column: 5)
!3260 = !DILocation(line: 1042, column: 11, scope: !3258)
!3261 = !DILocation(line: 1043, column: 4, scope: !3258)
!3262 = !DILocation(line: 1043, column: 38, scope: !3258)
!3263 = !DILocation(line: 1043, column: 7, scope: !3258)
!3264 = !DILocation(line: 1042, column: 11, scope: !3259)
!3265 = !DILocation(line: 1044, column: 21, scope: !3258)
!3266 = !DILocation(line: 1044, column: 60, scope: !3258)
!3267 = !DILocation(line: 1044, column: 27, scope: !3258)
!3268 = !DILocation(line: 1044, column: 2, scope: !3258)
!3269 = !DILocation(line: 1046, column: 5, scope: !3259)
!3270 = !DILocalVariable(name: "i", scope: !3271, file: !3, line: 1049, type: !1094)
!3271 = distinct !DILexicalBlock(scope: !3254, file: !3, line: 1048, column: 5)
!3272 = !DILocation(line: 1049, column: 14, scope: !3271)
!3273 = !DILocalVariable(name: "start", scope: !3271, file: !3, line: 1049, type: !1094)
!3274 = !DILocation(line: 1049, column: 17, scope: !3271)
!3275 = !DILocation(line: 1051, column: 11, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3271, file: !3, line: 1051, column: 11)
!3277 = !DILocation(line: 1051, column: 16, scope: !3276)
!3278 = !DILocation(line: 1051, column: 33, scope: !3276)
!3279 = !DILocation(line: 1051, column: 36, scope: !3276)
!3280 = !DILocation(line: 1051, column: 41, scope: !3276)
!3281 = !DILocation(line: 1051, column: 11, scope: !3271)
!3282 = !DILocation(line: 1053, column: 23, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3276, file: !3, line: 1052, column: 2)
!3284 = !DILocation(line: 1053, column: 44, scope: !3283)
!3285 = !DILocation(line: 1053, column: 29, scope: !3283)
!3286 = !DILocation(line: 1053, column: 4, scope: !3283)
!3287 = !DILocation(line: 1054, column: 10, scope: !3283)
!3288 = !DILocation(line: 1055, column: 2, scope: !3283)
!3289 = !DILocation(line: 1057, column: 16, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3271, file: !3, line: 1057, column: 7)
!3291 = !DILocation(line: 1057, column: 14, scope: !3290)
!3292 = !DILocation(line: 1057, column: 12, scope: !3290)
!3293 = !DILocation(line: 1057, column: 23, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 1057, column: 7)
!3295 = !DILocation(line: 1057, column: 43, scope: !3294)
!3296 = !DILocation(line: 1057, column: 27, scope: !3294)
!3297 = !DILocation(line: 1057, column: 25, scope: !3294)
!3298 = !DILocation(line: 1057, column: 7, scope: !3290)
!3299 = !DILocation(line: 1058, column: 21, scope: !3294)
!3300 = !DILocation(line: 1058, column: 42, scope: !3294)
!3301 = !DILocation(line: 1058, column: 48, scope: !3294)
!3302 = !DILocation(line: 1058, column: 27, scope: !3294)
!3303 = !DILocation(line: 1058, column: 2, scope: !3294)
!3304 = !DILocation(line: 1057, column: 51, scope: !3294)
!3305 = !DILocation(line: 1057, column: 7, scope: !3294)
!3306 = distinct !{!3306, !3298, !3307}
!3307 = !DILocation(line: 1058, column: 59, scope: !3290)
!3308 = !DILocation(line: 1061, column: 11, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3271, file: !3, line: 1061, column: 11)
!3310 = !DILocation(line: 1061, column: 16, scope: !3309)
!3311 = !DILocation(line: 1061, column: 11, scope: !3271)
!3312 = !DILocation(line: 1062, column: 23, scope: !3309)
!3313 = !DILocation(line: 1062, column: 2, scope: !3309)
!3314 = !DILocation(line: 1064, column: 1, scope: !3240)
!3315 = distinct !DISubprogram(name: "finalize_ssa_stmt_operands", scope: !3, file: !3, line: 557, type: !2053, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3316 = !DILocalVariable(name: "stmt", arg: 1, scope: !3315, file: !3, line: 557, type: !947)
!3317 = !DILocation(line: 557, column: 36, scope: !3315)
!3318 = !DILocation(line: 559, column: 22, scope: !3315)
!3319 = !DILocation(line: 559, column: 3, scope: !3315)
!3320 = !DILocation(line: 560, column: 22, scope: !3315)
!3321 = !DILocation(line: 560, column: 3, scope: !3315)
!3322 = !DILocation(line: 561, column: 3, scope: !3315)
!3323 = !DILocation(line: 562, column: 1, scope: !3315)
!3324 = distinct !DISubprogram(name: "get_asm_expr_operands", scope: !3, file: !3, line: 776, type: !2053, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3325 = !DILocalVariable(name: "stmt", arg: 1, scope: !3324, file: !3, line: 776, type: !947)
!3326 = !DILocation(line: 776, column: 31, scope: !3324)
!3327 = !DILocalVariable(name: "i", scope: !3324, file: !3, line: 778, type: !1094)
!3328 = !DILocation(line: 778, column: 10, scope: !3324)
!3329 = !DILocalVariable(name: "noutputs", scope: !3324, file: !3, line: 778, type: !1094)
!3330 = !DILocation(line: 778, column: 13, scope: !3324)
!3331 = !DILocalVariable(name: "oconstraints", scope: !3324, file: !3, line: 779, type: !1833)
!3332 = !DILocation(line: 779, column: 16, scope: !3324)
!3333 = !DILocalVariable(name: "constraint", scope: !3324, file: !3, line: 780, type: !1076)
!3334 = !DILocation(line: 780, column: 15, scope: !3324)
!3335 = !DILocalVariable(name: "allows_mem", scope: !3324, file: !3, line: 781, type: !753)
!3336 = !DILocation(line: 781, column: 8, scope: !3324)
!3337 = !DILocalVariable(name: "allows_reg", scope: !3324, file: !3, line: 781, type: !753)
!3338 = !DILocation(line: 781, column: 20, scope: !3324)
!3339 = !DILocalVariable(name: "is_inout", scope: !3324, file: !3, line: 781, type: !753)
!3340 = !DILocation(line: 781, column: 32, scope: !3324)
!3341 = !DILocation(line: 783, column: 35, scope: !3324)
!3342 = !DILocation(line: 783, column: 14, scope: !3324)
!3343 = !DILocation(line: 783, column: 12, scope: !3324)
!3344 = !DILocation(line: 784, column: 34, scope: !3324)
!3345 = !DILocation(line: 784, column: 18, scope: !3324)
!3346 = !DILocation(line: 784, column: 16, scope: !3324)
!3347 = !DILocation(line: 787, column: 10, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 787, column: 3)
!3349 = !DILocation(line: 787, column: 8, scope: !3348)
!3350 = !DILocation(line: 787, column: 15, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3348, file: !3, line: 787, column: 3)
!3352 = !DILocation(line: 787, column: 40, scope: !3351)
!3353 = !DILocation(line: 787, column: 19, scope: !3351)
!3354 = !DILocation(line: 787, column: 17, scope: !3351)
!3355 = !DILocation(line: 787, column: 3, scope: !3348)
!3356 = !DILocalVariable(name: "link", scope: !3357, file: !3, line: 789, type: !649)
!3357 = distinct !DILexicalBlock(scope: !3351, file: !3, line: 788, column: 5)
!3358 = !DILocation(line: 789, column: 12, scope: !3357)
!3359 = !DILocation(line: 789, column: 41, scope: !3357)
!3360 = !DILocation(line: 789, column: 47, scope: !3357)
!3361 = !DILocation(line: 789, column: 19, scope: !3357)
!3362 = !DILocation(line: 790, column: 20, scope: !3357)
!3363 = !DILocation(line: 790, column: 18, scope: !3357)
!3364 = !DILocation(line: 791, column: 25, scope: !3357)
!3365 = !DILocation(line: 791, column: 7, scope: !3357)
!3366 = !DILocation(line: 791, column: 20, scope: !3357)
!3367 = !DILocation(line: 791, column: 23, scope: !3357)
!3368 = !DILocation(line: 792, column: 45, scope: !3357)
!3369 = !DILocation(line: 792, column: 7, scope: !3357)
!3370 = !DILocation(line: 796, column: 7, scope: !3357)
!3371 = !DILocation(line: 800, column: 12, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3357, file: !3, line: 800, column: 11)
!3373 = !DILocation(line: 800, column: 23, scope: !3372)
!3374 = !DILocation(line: 800, column: 26, scope: !3372)
!3375 = !DILocation(line: 800, column: 11, scope: !3357)
!3376 = !DILocalVariable(name: "t", scope: !3377, file: !3, line: 802, type: !649)
!3377 = distinct !DILexicalBlock(scope: !3372, file: !3, line: 801, column: 2)
!3378 = !DILocation(line: 802, column: 9, scope: !3377)
!3379 = !DILocation(line: 802, column: 31, scope: !3377)
!3380 = !DILocation(line: 802, column: 13, scope: !3377)
!3381 = !DILocation(line: 803, column: 8, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3377, file: !3, line: 803, column: 8)
!3383 = !DILocation(line: 803, column: 10, scope: !3382)
!3384 = !DILocation(line: 803, column: 13, scope: !3382)
!3385 = !DILocation(line: 803, column: 8, scope: !3377)
!3386 = !DILocation(line: 804, column: 26, scope: !3382)
!3387 = !DILocation(line: 804, column: 6, scope: !3382)
!3388 = !DILocation(line: 805, column: 2, scope: !3377)
!3389 = !DILocation(line: 807, column: 26, scope: !3357)
!3390 = !DILocation(line: 807, column: 33, scope: !3357)
!3391 = !DILocation(line: 807, column: 7, scope: !3357)
!3392 = !DILocation(line: 808, column: 5, scope: !3357)
!3393 = !DILocation(line: 787, column: 48, scope: !3351)
!3394 = !DILocation(line: 787, column: 3, scope: !3351)
!3395 = distinct !{!3395, !3355, !3396}
!3396 = !DILocation(line: 808, column: 5, scope: !3348)
!3397 = !DILocation(line: 811, column: 10, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 811, column: 3)
!3399 = !DILocation(line: 811, column: 8, scope: !3398)
!3400 = !DILocation(line: 811, column: 15, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3398, file: !3, line: 811, column: 3)
!3402 = !DILocation(line: 811, column: 39, scope: !3401)
!3403 = !DILocation(line: 811, column: 19, scope: !3401)
!3404 = !DILocation(line: 811, column: 17, scope: !3401)
!3405 = !DILocation(line: 811, column: 3, scope: !3398)
!3406 = !DILocalVariable(name: "link", scope: !3407, file: !3, line: 813, type: !649)
!3407 = distinct !DILexicalBlock(scope: !3401, file: !3, line: 812, column: 5)
!3408 = !DILocation(line: 813, column: 12, scope: !3407)
!3409 = !DILocation(line: 813, column: 40, scope: !3407)
!3410 = !DILocation(line: 813, column: 46, scope: !3407)
!3411 = !DILocation(line: 813, column: 19, scope: !3407)
!3412 = !DILocation(line: 814, column: 20, scope: !3407)
!3413 = !DILocation(line: 814, column: 18, scope: !3407)
!3414 = !DILocation(line: 815, column: 50, scope: !3407)
!3415 = !DILocation(line: 815, column: 63, scope: !3407)
!3416 = !DILocation(line: 815, column: 7, scope: !3407)
!3417 = !DILocation(line: 820, column: 12, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3407, file: !3, line: 820, column: 11)
!3419 = !DILocation(line: 820, column: 23, scope: !3418)
!3420 = !DILocation(line: 820, column: 26, scope: !3418)
!3421 = !DILocation(line: 820, column: 11, scope: !3407)
!3422 = !DILocalVariable(name: "t", scope: !3423, file: !3, line: 822, type: !649)
!3423 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 821, column: 2)
!3424 = !DILocation(line: 822, column: 9, scope: !3423)
!3425 = !DILocation(line: 822, column: 31, scope: !3423)
!3426 = !DILocation(line: 822, column: 13, scope: !3423)
!3427 = !DILocation(line: 823, column: 8, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 823, column: 8)
!3429 = !DILocation(line: 823, column: 10, scope: !3428)
!3430 = !DILocation(line: 823, column: 13, scope: !3428)
!3431 = !DILocation(line: 823, column: 8, scope: !3423)
!3432 = !DILocation(line: 824, column: 26, scope: !3428)
!3433 = !DILocation(line: 824, column: 6, scope: !3428)
!3434 = !DILocation(line: 825, column: 2, scope: !3423)
!3435 = !DILocation(line: 827, column: 26, scope: !3407)
!3436 = !DILocation(line: 827, column: 33, scope: !3407)
!3437 = !DILocation(line: 827, column: 7, scope: !3407)
!3438 = !DILocation(line: 828, column: 5, scope: !3407)
!3439 = !DILocation(line: 811, column: 47, scope: !3401)
!3440 = !DILocation(line: 811, column: 3, scope: !3401)
!3441 = distinct !{!3441, !3405, !3442}
!3442 = !DILocation(line: 828, column: 5, scope: !3398)
!3443 = !DILocation(line: 831, column: 10, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 831, column: 3)
!3445 = !DILocation(line: 831, column: 8, scope: !3444)
!3446 = !DILocation(line: 831, column: 15, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3444, file: !3, line: 831, column: 3)
!3448 = !DILocation(line: 831, column: 41, scope: !3447)
!3449 = !DILocation(line: 831, column: 19, scope: !3447)
!3450 = !DILocation(line: 831, column: 17, scope: !3447)
!3451 = !DILocation(line: 831, column: 3, scope: !3444)
!3452 = !DILocalVariable(name: "link", scope: !3453, file: !3, line: 833, type: !649)
!3453 = distinct !DILexicalBlock(scope: !3447, file: !3, line: 832, column: 5)
!3454 = !DILocation(line: 833, column: 12, scope: !3453)
!3455 = !DILocation(line: 833, column: 42, scope: !3453)
!3456 = !DILocation(line: 833, column: 48, scope: !3453)
!3457 = !DILocation(line: 833, column: 19, scope: !3453)
!3458 = !DILocation(line: 834, column: 19, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3453, file: !3, line: 834, column: 11)
!3460 = !DILocation(line: 834, column: 11, scope: !3459)
!3461 = !DILocation(line: 834, column: 70, scope: !3459)
!3462 = !DILocation(line: 834, column: 11, scope: !3453)
!3463 = !DILocation(line: 836, column: 25, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3459, file: !3, line: 835, column: 2)
!3465 = !DILocation(line: 836, column: 4, scope: !3464)
!3466 = !DILocation(line: 837, column: 4, scope: !3464)
!3467 = !DILocation(line: 839, column: 5, scope: !3453)
!3468 = !DILocation(line: 831, column: 49, scope: !3447)
!3469 = !DILocation(line: 831, column: 3, scope: !3447)
!3470 = distinct !{!3470, !3451, !3471}
!3471 = !DILocation(line: 839, column: 5, scope: !3444)
!3472 = !DILocation(line: 840, column: 1, scope: !3324)
!3473 = distinct !DISubprogram(name: "is_gimple_debug", scope: !560, file: !560, line: 3249, type: !2245, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3474 = !DILocalVariable(name: "gs", arg: 1, scope: !3473, file: !560, line: 3249, type: !2154)
!3475 = !DILocation(line: 3249, column: 31, scope: !3473)
!3476 = !DILocation(line: 3251, column: 23, scope: !3473)
!3477 = !DILocation(line: 3251, column: 10, scope: !3473)
!3478 = !DILocation(line: 3251, column: 27, scope: !3473)
!3479 = !DILocation(line: 3251, column: 3, scope: !3473)
!3480 = distinct !DISubprogram(name: "gimple_debug_bind_p", scope: !560, file: !560, line: 3257, type: !2245, scopeLine: 3258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3481 = !DILocalVariable(name: "s", arg: 1, scope: !3480, file: !560, line: 3257, type: !2154)
!3482 = !DILocation(line: 3257, column: 35, scope: !3480)
!3483 = !DILocation(line: 3259, column: 24, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3480, file: !560, line: 3259, column: 7)
!3485 = !DILocation(line: 3259, column: 7, scope: !3484)
!3486 = !DILocation(line: 3259, column: 7, scope: !3480)
!3487 = !DILocation(line: 3260, column: 12, scope: !3484)
!3488 = !DILocation(line: 3260, column: 15, scope: !3484)
!3489 = !DILocation(line: 3260, column: 22, scope: !3484)
!3490 = !DILocation(line: 3260, column: 30, scope: !3484)
!3491 = !DILocation(line: 3260, column: 5, scope: !3484)
!3492 = !DILocation(line: 3262, column: 3, scope: !3480)
!3493 = !DILocation(line: 3263, column: 1, scope: !3480)
!3494 = distinct !DISubprogram(name: "gimple_debug_bind_has_value_p", scope: !560, file: !560, line: 3349, type: !3495, scopeLine: 3350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3495 = !DISubroutineType(types: !3496)
!3496 = !{!753, !947}
!3497 = !DILocalVariable(name: "dbg", arg: 1, scope: !3494, file: !560, line: 3349, type: !947)
!3498 = !DILocation(line: 3349, column: 39, scope: !3494)
!3499 = !DILocation(line: 3355, column: 21, scope: !3494)
!3500 = !DILocation(line: 3355, column: 10, scope: !3494)
!3501 = !DILocation(line: 3355, column: 29, scope: !3494)
!3502 = !DILocation(line: 3355, column: 3, scope: !3494)
!3503 = distinct !DISubprogram(name: "get_expr_operands", scope: !3, file: !3, line: 848, type: !3504, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3504 = !DISubroutineType(types: !3505)
!3505 = !{null, !947, !981, !730}
!3506 = !DILocalVariable(name: "stmt", arg: 1, scope: !3503, file: !3, line: 848, type: !947)
!3507 = !DILocation(line: 848, column: 27, scope: !3503)
!3508 = !DILocalVariable(name: "expr_p", arg: 2, scope: !3503, file: !3, line: 848, type: !981)
!3509 = !DILocation(line: 848, column: 39, scope: !3503)
!3510 = !DILocalVariable(name: "flags", arg: 3, scope: !3503, file: !3, line: 848, type: !730)
!3511 = !DILocation(line: 848, column: 51, scope: !3503)
!3512 = !DILocalVariable(name: "code", scope: !3503, file: !3, line: 850, type: !5)
!3513 = !DILocation(line: 850, column: 18, scope: !3503)
!3514 = !DILocalVariable(name: "codeclass", scope: !3503, file: !3, line: 851, type: !598)
!3515 = !DILocation(line: 851, column: 24, scope: !3503)
!3516 = !DILocalVariable(name: "expr", scope: !3503, file: !3, line: 852, type: !649)
!3517 = !DILocation(line: 852, column: 8, scope: !3503)
!3518 = !DILocation(line: 852, column: 16, scope: !3503)
!3519 = !DILocation(line: 852, column: 15, scope: !3503)
!3520 = !DILocalVariable(name: "uflags", scope: !3503, file: !3, line: 853, type: !730)
!3521 = !DILocation(line: 853, column: 7, scope: !3503)
!3522 = !DILocation(line: 855, column: 7, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3503, file: !3, line: 855, column: 7)
!3524 = !DILocation(line: 855, column: 12, scope: !3523)
!3525 = !DILocation(line: 855, column: 7, scope: !3503)
!3526 = !DILocation(line: 856, column: 5, scope: !3523)
!3527 = !DILocation(line: 858, column: 24, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3503, file: !3, line: 858, column: 7)
!3529 = !DILocation(line: 858, column: 7, scope: !3528)
!3530 = !DILocation(line: 858, column: 7, scope: !3503)
!3531 = !DILocation(line: 859, column: 16, scope: !3528)
!3532 = !DILocation(line: 859, column: 22, scope: !3528)
!3533 = !DILocation(line: 859, column: 12, scope: !3528)
!3534 = !DILocation(line: 859, column: 5, scope: !3528)
!3535 = !DILocation(line: 861, column: 10, scope: !3503)
!3536 = !DILocation(line: 861, column: 8, scope: !3503)
!3537 = !DILocation(line: 862, column: 15, scope: !3503)
!3538 = !DILocation(line: 862, column: 13, scope: !3503)
!3539 = !DILocation(line: 864, column: 11, scope: !3503)
!3540 = !DILocation(line: 864, column: 3, scope: !3503)
!3541 = !DILocation(line: 871, column: 29, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 871, column: 11)
!3543 = distinct !DILexicalBlock(scope: !3503, file: !3, line: 865, column: 5)
!3544 = !DILocation(line: 871, column: 12, scope: !3542)
!3545 = !DILocation(line: 871, column: 11, scope: !3543)
!3546 = !DILocation(line: 872, column: 22, scope: !3542)
!3547 = !DILocation(line: 872, column: 2, scope: !3542)
!3548 = !DILocation(line: 876, column: 36, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 876, column: 11)
!3550 = !DILocation(line: 876, column: 11, scope: !3549)
!3551 = !DILocation(line: 876, column: 11, scope: !3543)
!3552 = !DILocation(line: 877, column: 2, scope: !3549)
!3553 = !DILocation(line: 884, column: 13, scope: !3543)
!3554 = !DILocation(line: 885, column: 26, scope: !3543)
!3555 = !DILocation(line: 885, column: 33, scope: !3543)
!3556 = !DILocation(line: 885, column: 57, scope: !3543)
!3557 = !DILocation(line: 885, column: 7, scope: !3543)
!3558 = !DILocation(line: 886, column: 7, scope: !3543)
!3559 = !DILocation(line: 889, column: 24, scope: !3543)
!3560 = !DILocation(line: 889, column: 32, scope: !3543)
!3561 = !DILocation(line: 889, column: 38, scope: !3543)
!3562 = !DILocation(line: 889, column: 6, scope: !3543)
!3563 = !DILocation(line: 890, column: 6, scope: !3543)
!3564 = !DILocation(line: 895, column: 25, scope: !3543)
!3565 = !DILocation(line: 895, column: 33, scope: !3543)
!3566 = !DILocation(line: 895, column: 39, scope: !3543)
!3567 = !DILocation(line: 895, column: 7, scope: !3543)
!3568 = !DILocation(line: 896, column: 7, scope: !3543)
!3569 = !DILocation(line: 899, column: 7, scope: !3543)
!3570 = !DILocation(line: 900, column: 7, scope: !3543)
!3571 = !DILocation(line: 903, column: 26, scope: !3543)
!3572 = !DILocation(line: 903, column: 33, scope: !3543)
!3573 = !DILocation(line: 903, column: 57, scope: !3543)
!3574 = !DILocation(line: 903, column: 7, scope: !3543)
!3575 = !DILocation(line: 908, column: 34, scope: !3543)
!3576 = !DILocation(line: 908, column: 40, scope: !3543)
!3577 = !DILocation(line: 908, column: 46, scope: !3543)
!3578 = !DILocation(line: 908, column: 7, scope: !3543)
!3579 = !DILocation(line: 909, column: 7, scope: !3543)
!3580 = !DILocation(line: 912, column: 25, scope: !3543)
!3581 = !DILocation(line: 912, column: 31, scope: !3543)
!3582 = !DILocation(line: 912, column: 37, scope: !3543)
!3583 = !DILocation(line: 912, column: 7, scope: !3543)
!3584 = !DILocation(line: 913, column: 7, scope: !3543)
!3585 = !DILocation(line: 921, column: 6, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 921, column: 6)
!3587 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 920, column: 7)
!3588 = !DILocation(line: 921, column: 6, scope: !3587)
!3589 = !DILocation(line: 922, column: 33, scope: !3586)
!3590 = !DILocation(line: 922, column: 4, scope: !3586)
!3591 = !DILocation(line: 924, column: 21, scope: !3587)
!3592 = !DILocation(line: 924, column: 28, scope: !3587)
!3593 = !DILocation(line: 924, column: 52, scope: !3587)
!3594 = !DILocation(line: 924, column: 2, scope: !3587)
!3595 = !DILocation(line: 926, column: 6, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 926, column: 6)
!3597 = !DILocation(line: 926, column: 11, scope: !3596)
!3598 = !DILocation(line: 926, column: 6, scope: !3587)
!3599 = !DILocation(line: 928, column: 10, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3601, file: !3, line: 928, column: 10)
!3601 = distinct !DILexicalBlock(scope: !3596, file: !3, line: 927, column: 4)
!3602 = !DILocation(line: 928, column: 10, scope: !3601)
!3603 = !DILocation(line: 929, column: 37, scope: !3600)
!3604 = !DILocation(line: 929, column: 8, scope: !3600)
!3605 = !DILocation(line: 930, column: 25, scope: !3601)
!3606 = !DILocation(line: 930, column: 32, scope: !3601)
!3607 = !DILocation(line: 930, column: 56, scope: !3601)
!3608 = !DILocation(line: 930, column: 6, scope: !3601)
!3609 = !DILocation(line: 931, column: 4, scope: !3601)
!3610 = !DILocation(line: 932, column: 11, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3596, file: !3, line: 932, column: 11)
!3612 = !DILocation(line: 932, column: 16, scope: !3611)
!3613 = !DILocation(line: 932, column: 29, scope: !3611)
!3614 = !DILocation(line: 932, column: 32, scope: !3611)
!3615 = !DILocation(line: 932, column: 37, scope: !3611)
!3616 = !DILocation(line: 932, column: 11, scope: !3596)
!3617 = !DILocation(line: 934, column: 32, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 933, column: 4)
!3619 = !DILocation(line: 934, column: 39, scope: !3618)
!3620 = !DILocation(line: 934, column: 63, scope: !3618)
!3621 = !DILocation(line: 934, column: 13, scope: !3618)
!3622 = !DILocation(line: 935, column: 32, scope: !3618)
!3623 = !DILocation(line: 935, column: 39, scope: !3618)
!3624 = !DILocation(line: 935, column: 63, scope: !3618)
!3625 = !DILocation(line: 935, column: 13, scope: !3618)
!3626 = !DILocation(line: 936, column: 32, scope: !3618)
!3627 = !DILocation(line: 936, column: 39, scope: !3618)
!3628 = !DILocation(line: 936, column: 63, scope: !3618)
!3629 = !DILocation(line: 936, column: 13, scope: !3618)
!3630 = !DILocation(line: 937, column: 4, scope: !3618)
!3631 = !DILocation(line: 939, column: 2, scope: !3587)
!3632 = !DILocation(line: 945, column: 26, scope: !3543)
!3633 = !DILocation(line: 945, column: 33, scope: !3543)
!3634 = !DILocation(line: 945, column: 57, scope: !3543)
!3635 = !DILocation(line: 945, column: 7, scope: !3543)
!3636 = !DILocation(line: 946, column: 26, scope: !3543)
!3637 = !DILocation(line: 946, column: 33, scope: !3543)
!3638 = !DILocation(line: 946, column: 57, scope: !3543)
!3639 = !DILocation(line: 946, column: 7, scope: !3543)
!3640 = !DILocation(line: 947, column: 7, scope: !3543)
!3641 = !DILocation(line: 951, column: 26, scope: !3543)
!3642 = !DILocation(line: 951, column: 33, scope: !3543)
!3643 = !DILocation(line: 951, column: 57, scope: !3543)
!3644 = !DILocation(line: 951, column: 7, scope: !3543)
!3645 = !DILocation(line: 952, column: 26, scope: !3543)
!3646 = !DILocation(line: 952, column: 33, scope: !3543)
!3647 = !DILocation(line: 952, column: 57, scope: !3543)
!3648 = !DILocation(line: 952, column: 7, scope: !3543)
!3649 = !DILocation(line: 953, column: 26, scope: !3543)
!3650 = !DILocation(line: 953, column: 33, scope: !3543)
!3651 = !DILocation(line: 953, column: 57, scope: !3543)
!3652 = !DILocation(line: 953, column: 7, scope: !3543)
!3653 = !DILocation(line: 954, column: 7, scope: !3543)
!3654 = !DILocalVariable(name: "ce", scope: !3655, file: !3, line: 960, type: !3656)
!3655 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 957, column: 7)
!3656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!3657 = !DILocation(line: 960, column: 19, scope: !3655)
!3658 = !DILocalVariable(name: "idx", scope: !3655, file: !3, line: 961, type: !703)
!3659 = !DILocation(line: 961, column: 25, scope: !3655)
!3660 = !DILocation(line: 963, column: 11, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3655, file: !3, line: 963, column: 2)
!3662 = !DILocation(line: 963, column: 7, scope: !3661)
!3663 = !DILocation(line: 964, column: 7, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3661, file: !3, line: 963, column: 2)
!3665 = !DILocation(line: 963, column: 2, scope: !3661)
!3666 = !DILocation(line: 966, column: 23, scope: !3664)
!3667 = !DILocation(line: 966, column: 30, scope: !3664)
!3668 = !DILocation(line: 966, column: 34, scope: !3664)
!3669 = !DILocation(line: 966, column: 41, scope: !3664)
!3670 = !DILocation(line: 966, column: 4, scope: !3664)
!3671 = !DILocation(line: 965, column: 10, scope: !3664)
!3672 = !DILocation(line: 963, column: 2, scope: !3664)
!3673 = distinct !{!3673, !3665, !3674}
!3674 = !DILocation(line: 966, column: 47, scope: !3661)
!3675 = !DILocation(line: 968, column: 2, scope: !3655)
!3676 = !DILocation(line: 972, column: 11, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 972, column: 11)
!3678 = !DILocation(line: 972, column: 11, scope: !3543)
!3679 = !DILocation(line: 973, column: 31, scope: !3677)
!3680 = !DILocation(line: 973, column: 2, scope: !3677)
!3681 = !DILabel(scope: !3543, name: "do_unary", file: !3, line: 978)
!3682 = !DILocation(line: 978, column: 5, scope: !3543)
!3683 = !DILocation(line: 979, column: 26, scope: !3543)
!3684 = !DILocation(line: 979, column: 33, scope: !3543)
!3685 = !DILocation(line: 979, column: 57, scope: !3543)
!3686 = !DILocation(line: 979, column: 7, scope: !3543)
!3687 = !DILocation(line: 980, column: 7, scope: !3543)
!3688 = !DILabel(scope: !3543, name: "do_binary", file: !3, line: 988)
!3689 = !DILocation(line: 988, column: 5, scope: !3543)
!3690 = !DILocation(line: 990, column: 21, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 989, column: 7)
!3692 = !DILocation(line: 990, column: 28, scope: !3691)
!3693 = !DILocation(line: 990, column: 52, scope: !3691)
!3694 = !DILocation(line: 990, column: 2, scope: !3691)
!3695 = !DILocation(line: 991, column: 21, scope: !3691)
!3696 = !DILocation(line: 991, column: 28, scope: !3691)
!3697 = !DILocation(line: 991, column: 52, scope: !3691)
!3698 = !DILocation(line: 991, column: 2, scope: !3691)
!3699 = !DILocation(line: 992, column: 2, scope: !3691)
!3700 = !DILocation(line: 998, column: 21, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 997, column: 7)
!3702 = !DILocation(line: 998, column: 28, scope: !3701)
!3703 = !DILocation(line: 998, column: 52, scope: !3701)
!3704 = !DILocation(line: 998, column: 2, scope: !3701)
!3705 = !DILocation(line: 999, column: 28, scope: !3701)
!3706 = !DILocation(line: 999, column: 35, scope: !3701)
!3707 = !DILocation(line: 999, column: 59, scope: !3701)
!3708 = !DILocation(line: 999, column: 9, scope: !3701)
!3709 = !DILocation(line: 1000, column: 28, scope: !3701)
!3710 = !DILocation(line: 1000, column: 35, scope: !3701)
!3711 = !DILocation(line: 1000, column: 59, scope: !3701)
!3712 = !DILocation(line: 1000, column: 9, scope: !3701)
!3713 = !DILocation(line: 1001, column: 9, scope: !3701)
!3714 = !DILocation(line: 1009, column: 7, scope: !3543)
!3715 = !DILocation(line: 1012, column: 11, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 1012, column: 11)
!3717 = !DILocation(line: 1012, column: 21, scope: !3716)
!3718 = !DILocation(line: 1012, column: 11, scope: !3543)
!3719 = !DILocation(line: 1013, column: 2, scope: !3716)
!3720 = !DILocation(line: 1014, column: 11, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 1014, column: 11)
!3722 = !DILocation(line: 1014, column: 21, scope: !3721)
!3723 = !DILocation(line: 1014, column: 35, scope: !3721)
!3724 = !DILocation(line: 1014, column: 38, scope: !3721)
!3725 = !DILocation(line: 1014, column: 48, scope: !3721)
!3726 = !DILocation(line: 1014, column: 11, scope: !3543)
!3727 = !DILocation(line: 1015, column: 2, scope: !3721)
!3728 = !DILocation(line: 1016, column: 11, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 1016, column: 11)
!3730 = !DILocation(line: 1016, column: 21, scope: !3729)
!3731 = !DILocation(line: 1016, column: 37, scope: !3729)
!3732 = !DILocation(line: 1016, column: 40, scope: !3729)
!3733 = !DILocation(line: 1016, column: 50, scope: !3729)
!3734 = !DILocation(line: 1016, column: 11, scope: !3543)
!3735 = !DILocation(line: 1017, column: 2, scope: !3729)
!3736 = !DILocation(line: 1018, column: 5, scope: !3543)
!3737 = !DILocation(line: 1026, column: 3, scope: !3503)
!3738 = !DILocation(line: 1027, column: 1, scope: !3503)
!3739 = distinct !DISubprogram(name: "gimple_debug_bind_get_value_ptr", scope: !560, file: !560, line: 3294, type: !3740, scopeLine: 3295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3740 = !DISubroutineType(types: !3741)
!3741 = !{!981, !947}
!3742 = !DILocalVariable(name: "dbg", arg: 1, scope: !3739, file: !560, line: 3294, type: !947)
!3743 = !DILocation(line: 3294, column: 41, scope: !3739)
!3744 = !DILocation(line: 3300, column: 25, scope: !3739)
!3745 = !DILocation(line: 3300, column: 10, scope: !3739)
!3746 = !DILocation(line: 3300, column: 3, scope: !3739)
!3747 = distinct !DISubprogram(name: "gimple_op_ptr", scope: !560, file: !560, line: 1647, type: !3748, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3748 = !DISubroutineType(types: !3749)
!3749 = !{!981, !2154, !7}
!3750 = !DILocalVariable(name: "gs", arg: 1, scope: !3747, file: !560, line: 1647, type: !2154)
!3751 = !DILocation(line: 1647, column: 29, scope: !3747)
!3752 = !DILocalVariable(name: "i", arg: 2, scope: !3747, file: !560, line: 1647, type: !7)
!3753 = !DILocation(line: 1647, column: 42, scope: !3747)
!3754 = !DILocation(line: 1649, column: 23, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3747, file: !560, line: 1649, column: 7)
!3756 = !DILocation(line: 1649, column: 7, scope: !3755)
!3757 = !DILocation(line: 1649, column: 7, scope: !3747)
!3758 = !DILocation(line: 1654, column: 26, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3755, file: !560, line: 1650, column: 5)
!3760 = !DILocation(line: 1654, column: 14, scope: !3759)
!3761 = !DILocation(line: 1654, column: 52, scope: !3759)
!3762 = !DILocation(line: 1654, column: 50, scope: !3759)
!3763 = !DILocation(line: 1654, column: 7, scope: !3759)
!3764 = !DILocation(line: 1657, column: 5, scope: !3755)
!3765 = !DILocation(line: 1658, column: 1, scope: !3747)
!3766 = distinct !DISubprogram(name: "gimple_num_ops", scope: !560, file: !560, line: 1596, type: !3767, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3767 = !DISubroutineType(types: !3768)
!3768 = !{!7, !2154}
!3769 = !DILocalVariable(name: "gs", arg: 1, scope: !3766, file: !560, line: 1596, type: !2154)
!3770 = !DILocation(line: 1596, column: 30, scope: !3766)
!3771 = !DILocation(line: 1598, column: 10, scope: !3766)
!3772 = !DILocation(line: 1598, column: 14, scope: !3766)
!3773 = !DILocation(line: 1598, column: 21, scope: !3766)
!3774 = !DILocation(line: 1598, column: 3, scope: !3766)
!3775 = distinct !DISubprogram(name: "maybe_add_call_vops", scope: !3, file: !3, line: 753, type: !2053, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3776 = !DILocalVariable(name: "stmt", arg: 1, scope: !3775, file: !3, line: 753, type: !947)
!3777 = !DILocation(line: 753, column: 29, scope: !3775)
!3778 = !DILocalVariable(name: "call_flags", scope: !3775, file: !3, line: 755, type: !730)
!3779 = !DILocation(line: 755, column: 7, scope: !3775)
!3780 = !DILocation(line: 755, column: 39, scope: !3775)
!3781 = !DILocation(line: 755, column: 20, scope: !3775)
!3782 = !DILocation(line: 760, column: 9, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3775, file: !3, line: 760, column: 7)
!3784 = !DILocation(line: 760, column: 20, scope: !3783)
!3785 = !DILocation(line: 760, column: 7, scope: !3775)
!3786 = !DILocation(line: 765, column: 13, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3788, file: !3, line: 765, column: 11)
!3788 = distinct !DILexicalBlock(scope: !3783, file: !3, line: 761, column: 5)
!3789 = !DILocation(line: 765, column: 24, scope: !3787)
!3790 = !DILocation(line: 765, column: 11, scope: !3788)
!3791 = !DILocation(line: 766, column: 23, scope: !3787)
!3792 = !DILocation(line: 766, column: 2, scope: !3787)
!3793 = !DILocation(line: 767, column: 18, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3787, file: !3, line: 767, column: 16)
!3795 = !DILocation(line: 767, column: 29, scope: !3794)
!3796 = !DILocation(line: 767, column: 16, scope: !3787)
!3797 = !DILocation(line: 768, column: 23, scope: !3794)
!3798 = !DILocation(line: 768, column: 2, scope: !3794)
!3799 = !DILocation(line: 769, column: 5, scope: !3788)
!3800 = !DILocation(line: 770, column: 1, scope: !3775)
!3801 = distinct !DISubprogram(name: "gimple_asm_noutputs", scope: !560, file: !560, line: 2591, type: !3767, scopeLine: 2592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3802 = !DILocalVariable(name: "gs", arg: 1, scope: !3801, file: !560, line: 2591, type: !2154)
!3803 = !DILocation(line: 2591, column: 35, scope: !3801)
!3804 = !DILocation(line: 2594, column: 10, scope: !3801)
!3805 = !DILocation(line: 2594, column: 14, scope: !3801)
!3806 = !DILocation(line: 2594, column: 25, scope: !3801)
!3807 = !DILocation(line: 2594, column: 3, scope: !3801)
!3808 = distinct !DISubprogram(name: "gimple_asm_output_op", scope: !560, file: !560, line: 2652, type: !3809, scopeLine: 2653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3809 = !DISubroutineType(types: !3810)
!3810 = !{!649, !2154, !7}
!3811 = !DILocalVariable(name: "gs", arg: 1, scope: !3808, file: !560, line: 2652, type: !2154)
!3812 = !DILocation(line: 2652, column: 36, scope: !3808)
!3813 = !DILocalVariable(name: "index", arg: 2, scope: !3808, file: !560, line: 2652, type: !7)
!3814 = !DILocation(line: 2652, column: 49, scope: !3808)
!3815 = !DILocation(line: 2655, column: 3, scope: !3808)
!3816 = !DILocation(line: 2656, column: 21, scope: !3808)
!3817 = !DILocation(line: 2656, column: 25, scope: !3808)
!3818 = !DILocation(line: 2656, column: 33, scope: !3808)
!3819 = !DILocation(line: 2656, column: 37, scope: !3808)
!3820 = !DILocation(line: 2656, column: 48, scope: !3808)
!3821 = !DILocation(line: 2656, column: 31, scope: !3808)
!3822 = !DILocation(line: 2656, column: 10, scope: !3808)
!3823 = !DILocation(line: 2656, column: 3, scope: !3808)
!3824 = distinct !DISubprogram(name: "mark_address_taken", scope: !3, file: !3, line: 684, type: !2963, scopeLine: 685, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3825 = !DILocalVariable(name: "ref", arg: 1, scope: !3824, file: !3, line: 684, type: !649)
!3826 = !DILocation(line: 684, column: 26, scope: !3824)
!3827 = !DILocalVariable(name: "var", scope: !3824, file: !3, line: 686, type: !649)
!3828 = !DILocation(line: 686, column: 8, scope: !3824)
!3829 = !DILocation(line: 693, column: 27, scope: !3824)
!3830 = !DILocation(line: 693, column: 9, scope: !3824)
!3831 = !DILocation(line: 693, column: 7, scope: !3824)
!3832 = !DILocation(line: 694, column: 7, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3824, file: !3, line: 694, column: 7)
!3834 = !DILocation(line: 694, column: 11, scope: !3833)
!3835 = !DILocation(line: 694, column: 14, scope: !3833)
!3836 = !DILocation(line: 694, column: 7, scope: !3824)
!3837 = !DILocation(line: 695, column: 5, scope: !3833)
!3838 = !DILocation(line: 695, column: 28, scope: !3833)
!3839 = !DILocation(line: 696, column: 1, scope: !3824)
!3840 = distinct !DISubprogram(name: "gimple_asm_ninputs", scope: !560, file: !560, line: 2581, type: !3767, scopeLine: 2582, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3841 = !DILocalVariable(name: "gs", arg: 1, scope: !3840, file: !560, line: 2581, type: !2154)
!3842 = !DILocation(line: 2581, column: 34, scope: !3840)
!3843 = !DILocation(line: 2584, column: 10, scope: !3840)
!3844 = !DILocation(line: 2584, column: 14, scope: !3840)
!3845 = !DILocation(line: 2584, column: 25, scope: !3840)
!3846 = !DILocation(line: 2584, column: 3, scope: !3840)
!3847 = distinct !DISubprogram(name: "gimple_asm_input_op", scope: !560, file: !560, line: 2619, type: !3809, scopeLine: 2620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3848 = !DILocalVariable(name: "gs", arg: 1, scope: !3847, file: !560, line: 2619, type: !2154)
!3849 = !DILocation(line: 2619, column: 35, scope: !3847)
!3850 = !DILocalVariable(name: "index", arg: 2, scope: !3847, file: !560, line: 2619, type: !7)
!3851 = !DILocation(line: 2619, column: 48, scope: !3847)
!3852 = !DILocation(line: 2622, column: 3, scope: !3847)
!3853 = !DILocation(line: 2623, column: 21, scope: !3847)
!3854 = !DILocation(line: 2623, column: 25, scope: !3847)
!3855 = !DILocation(line: 2623, column: 10, scope: !3847)
!3856 = !DILocation(line: 2623, column: 3, scope: !3847)
!3857 = distinct !DISubprogram(name: "gimple_asm_nclobbers", scope: !560, file: !560, line: 2601, type: !3767, scopeLine: 2602, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3858 = !DILocalVariable(name: "gs", arg: 1, scope: !3857, file: !560, line: 2601, type: !2154)
!3859 = !DILocation(line: 2601, column: 36, scope: !3857)
!3860 = !DILocation(line: 2604, column: 10, scope: !3857)
!3861 = !DILocation(line: 2604, column: 14, scope: !3857)
!3862 = !DILocation(line: 2604, column: 25, scope: !3857)
!3863 = !DILocation(line: 2604, column: 3, scope: !3857)
!3864 = distinct !DISubprogram(name: "gimple_asm_clobber_op", scope: !560, file: !560, line: 2685, type: !3809, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3865 = !DILocalVariable(name: "gs", arg: 1, scope: !3864, file: !560, line: 2685, type: !2154)
!3866 = !DILocation(line: 2685, column: 37, scope: !3864)
!3867 = !DILocalVariable(name: "index", arg: 2, scope: !3864, file: !560, line: 2685, type: !7)
!3868 = !DILocation(line: 2685, column: 50, scope: !3864)
!3869 = !DILocation(line: 2688, column: 3, scope: !3864)
!3870 = !DILocation(line: 2689, column: 21, scope: !3864)
!3871 = !DILocation(line: 2689, column: 25, scope: !3864)
!3872 = !DILocation(line: 2689, column: 33, scope: !3864)
!3873 = !DILocation(line: 2689, column: 37, scope: !3864)
!3874 = !DILocation(line: 2689, column: 48, scope: !3864)
!3875 = !DILocation(line: 2689, column: 31, scope: !3864)
!3876 = !DILocation(line: 2689, column: 53, scope: !3864)
!3877 = !DILocation(line: 2689, column: 57, scope: !3864)
!3878 = !DILocation(line: 2689, column: 68, scope: !3864)
!3879 = !DILocation(line: 2689, column: 51, scope: !3864)
!3880 = !DILocation(line: 2689, column: 10, scope: !3864)
!3881 = !DILocation(line: 2689, column: 3, scope: !3864)
!3882 = distinct !DISubprogram(name: "add_virtual_operand", scope: !3, file: !3, line: 630, type: !3883, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3883 = !DISubroutineType(types: !3884)
!3884 = !{null, !947, !730}
!3885 = !DILocalVariable(name: "stmt", arg: 1, scope: !3882, file: !3, line: 630, type: !947)
!3886 = !DILocation(line: 630, column: 29, scope: !3882)
!3887 = !DILocalVariable(name: "flags", arg: 2, scope: !3882, file: !3, line: 630, type: !730)
!3888 = !DILocation(line: 630, column: 56, scope: !3882)
!3889 = !DILocation(line: 635, column: 7, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3882, file: !3, line: 635, column: 7)
!3891 = !DILocation(line: 635, column: 13, scope: !3890)
!3892 = !DILocation(line: 635, column: 7, scope: !3882)
!3893 = !DILocation(line: 636, column: 5, scope: !3890)
!3894 = !DILocation(line: 638, column: 3, scope: !3882)
!3895 = !DILocation(line: 640, column: 7, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3882, file: !3, line: 640, column: 7)
!3897 = !DILocation(line: 640, column: 13, scope: !3896)
!3898 = !DILocation(line: 640, column: 7, scope: !3882)
!3899 = !DILocation(line: 641, column: 30, scope: !3896)
!3900 = !DILocation(line: 641, column: 18, scope: !3896)
!3901 = !DILocation(line: 641, column: 5, scope: !3896)
!3902 = !DILocation(line: 643, column: 30, scope: !3896)
!3903 = !DILocation(line: 643, column: 18, scope: !3896)
!3904 = !DILocation(line: 643, column: 5, scope: !3896)
!3905 = !DILocation(line: 644, column: 1, scope: !3882)
!3906 = distinct !DISubprogram(name: "gimple_op", scope: !560, file: !560, line: 1631, type: !3809, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3907 = !DILocalVariable(name: "gs", arg: 1, scope: !3906, file: !560, line: 1631, type: !2154)
!3908 = !DILocation(line: 1631, column: 25, scope: !3906)
!3909 = !DILocalVariable(name: "i", arg: 2, scope: !3906, file: !560, line: 1631, type: !7)
!3910 = !DILocation(line: 1631, column: 38, scope: !3906)
!3911 = !DILocation(line: 1633, column: 23, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3906, file: !560, line: 1633, column: 7)
!3913 = !DILocation(line: 1633, column: 7, scope: !3912)
!3914 = !DILocation(line: 1633, column: 7, scope: !3906)
!3915 = !DILocation(line: 1638, column: 26, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3912, file: !560, line: 1634, column: 5)
!3917 = !DILocation(line: 1638, column: 14, scope: !3916)
!3918 = !DILocation(line: 1638, column: 50, scope: !3916)
!3919 = !DILocation(line: 1638, column: 7, scope: !3916)
!3920 = !DILocation(line: 1641, column: 5, scope: !3912)
!3921 = !DILocation(line: 1642, column: 1, scope: !3906)
!3922 = distinct !DISubprogram(name: "gimple_ops", scope: !560, file: !560, line: 1614, type: !3740, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3923 = !DILocalVariable(name: "gs", arg: 1, scope: !3922, file: !560, line: 1614, type: !947)
!3924 = !DILocation(line: 1614, column: 20, scope: !3922)
!3925 = !DILocalVariable(name: "off", scope: !3922, file: !560, line: 1616, type: !1094)
!3926 = !DILocation(line: 1616, column: 10, scope: !3922)
!3927 = !DILocation(line: 1621, column: 56, scope: !3922)
!3928 = !DILocation(line: 1621, column: 28, scope: !3922)
!3929 = !DILocation(line: 1621, column: 9, scope: !3922)
!3930 = !DILocation(line: 1621, column: 7, scope: !3922)
!3931 = !DILocation(line: 1622, column: 3, scope: !3922)
!3932 = !DILocation(line: 1624, column: 29, scope: !3922)
!3933 = !DILocation(line: 1624, column: 20, scope: !3922)
!3934 = !DILocation(line: 1624, column: 34, scope: !3922)
!3935 = !DILocation(line: 1624, column: 32, scope: !3922)
!3936 = !DILocation(line: 1624, column: 10, scope: !3922)
!3937 = !DILocation(line: 1624, column: 3, scope: !3922)
!3938 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !560, file: !560, line: 1073, type: !3939, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3939 = !DISubroutineType(types: !3940)
!3940 = !{!611, !947}
!3941 = !DILocalVariable(name: "gs", arg: 1, scope: !3938, file: !560, line: 1073, type: !947)
!3942 = !DILocation(line: 1073, column: 36, scope: !3938)
!3943 = !DILocation(line: 1075, column: 37, scope: !3938)
!3944 = !DILocation(line: 1075, column: 24, scope: !3938)
!3945 = !DILocation(line: 1075, column: 10, scope: !3938)
!3946 = !DILocation(line: 1075, column: 3, scope: !3938)
!3947 = distinct !DISubprogram(name: "gss_for_code", scope: !560, file: !560, line: 1061, type: !3948, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3948 = !DISubroutineType(types: !3949)
!3949 = !{!611, !559}
!3950 = !DILocalVariable(name: "code", arg: 1, scope: !3947, file: !560, line: 1061, type: !559)
!3951 = !DILocation(line: 1061, column: 32, scope: !3947)
!3952 = !DILocation(line: 1066, column: 24, scope: !3947)
!3953 = !DILocation(line: 1066, column: 10, scope: !3947)
!3954 = !DILocation(line: 1066, column: 3, scope: !3947)
!3955 = distinct !DISubprogram(name: "append_vdef", scope: !3, file: !3, line: 598, type: !2963, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3956 = !DILocalVariable(name: "var", arg: 1, scope: !3955, file: !3, line: 598, type: !649)
!3957 = !DILocation(line: 598, column: 19, scope: !3955)
!3958 = !DILocation(line: 600, column: 8, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3955, file: !3, line: 600, column: 7)
!3960 = !DILocation(line: 600, column: 7, scope: !3955)
!3961 = !DILocation(line: 601, column: 5, scope: !3959)
!3962 = !DILocation(line: 603, column: 3, scope: !3955)
!3963 = !DILocation(line: 608, column: 16, scope: !3955)
!3964 = !DILocation(line: 608, column: 14, scope: !3955)
!3965 = !DILocation(line: 609, column: 16, scope: !3955)
!3966 = !DILocation(line: 609, column: 14, scope: !3955)
!3967 = !DILocation(line: 610, column: 1, scope: !3955)
!3968 = distinct !DISubprogram(name: "gimple_vop", scope: !1883, file: !1883, line: 49, type: !3969, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3969 = !DISubroutineType(types: !3970)
!3970 = !{!649, !1887}
!3971 = !DILocalVariable(name: "fun", arg: 1, scope: !3968, file: !1883, line: 49, type: !1887)
!3972 = !DILocation(line: 49, column: 36, scope: !3968)
!3973 = !DILocation(line: 51, column: 3, scope: !3968)
!3974 = !DILocation(line: 52, column: 10, scope: !3968)
!3975 = !DILocation(line: 52, column: 15, scope: !3968)
!3976 = !DILocation(line: 52, column: 26, scope: !3968)
!3977 = !DILocation(line: 52, column: 3, scope: !3968)
!3978 = distinct !DISubprogram(name: "append_vuse", scope: !3, file: !3, line: 616, type: !2963, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3979 = !DILocalVariable(name: "var", arg: 1, scope: !3978, file: !3, line: 616, type: !649)
!3980 = !DILocation(line: 616, column: 19, scope: !3978)
!3981 = !DILocation(line: 618, column: 8, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 618, column: 7)
!3983 = !DILocation(line: 618, column: 7, scope: !3978)
!3984 = !DILocation(line: 619, column: 5, scope: !3982)
!3985 = !DILocation(line: 621, column: 3, scope: !3978)
!3986 = !DILocation(line: 624, column: 16, scope: !3978)
!3987 = !DILocation(line: 624, column: 14, scope: !3978)
!3988 = !DILocation(line: 625, column: 1, scope: !3978)
!3989 = distinct !DISubprogram(name: "add_stmt_operand", scope: !3, file: !3, line: 653, type: !3990, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!3990 = !DISubroutineType(types: !3991)
!3991 = !{null, !981, !947, !730}
!3992 = !DILocalVariable(name: "var_p", arg: 1, scope: !3989, file: !3, line: 653, type: !981)
!3993 = !DILocation(line: 653, column: 25, scope: !3989)
!3994 = !DILocalVariable(name: "stmt", arg: 2, scope: !3989, file: !3, line: 653, type: !947)
!3995 = !DILocation(line: 653, column: 39, scope: !3989)
!3996 = !DILocalVariable(name: "flags", arg: 3, scope: !3989, file: !3, line: 653, type: !730)
!3997 = !DILocation(line: 653, column: 49, scope: !3989)
!3998 = !DILocalVariable(name: "var", scope: !3989, file: !3, line: 655, type: !649)
!3999 = !DILocation(line: 655, column: 8, scope: !3989)
!4000 = !DILocalVariable(name: "sym", scope: !3989, file: !3, line: 655, type: !649)
!4001 = !DILocation(line: 655, column: 13, scope: !3989)
!4002 = !DILocation(line: 657, column: 3, scope: !3989)
!4003 = !DILocation(line: 659, column: 10, scope: !3989)
!4004 = !DILocation(line: 659, column: 9, scope: !3989)
!4005 = !DILocation(line: 659, column: 7, scope: !3989)
!4006 = !DILocation(line: 660, column: 10, scope: !3989)
!4007 = !DILocation(line: 660, column: 26, scope: !3989)
!4008 = !DILocation(line: 660, column: 40, scope: !3989)
!4009 = !DILocation(line: 660, column: 61, scope: !3989)
!4010 = !DILocation(line: 660, column: 7, scope: !3989)
!4011 = !DILocation(line: 663, column: 7, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !3989, file: !3, line: 663, column: 7)
!4013 = !DILocation(line: 663, column: 7, scope: !3989)
!4014 = !DILocation(line: 664, column: 34, scope: !4012)
!4015 = !DILocation(line: 664, column: 5, scope: !4012)
!4016 = !DILocation(line: 666, column: 22, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !3989, file: !3, line: 666, column: 7)
!4018 = !DILocation(line: 666, column: 7, scope: !4017)
!4019 = !DILocation(line: 666, column: 7, scope: !3989)
!4020 = !DILocation(line: 669, column: 11, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !4022, file: !3, line: 669, column: 11)
!4022 = distinct !DILexicalBlock(scope: !4017, file: !3, line: 667, column: 5)
!4023 = !DILocation(line: 669, column: 17, scope: !4021)
!4024 = !DILocation(line: 669, column: 11, scope: !4022)
!4025 = !DILocation(line: 670, column: 14, scope: !4021)
!4026 = !DILocation(line: 670, column: 2, scope: !4021)
!4027 = !DILocation(line: 672, column: 14, scope: !4021)
!4028 = !DILocation(line: 672, column: 2, scope: !4021)
!4029 = !DILocation(line: 673, column: 5, scope: !4022)
!4030 = !DILocation(line: 675, column: 26, scope: !4017)
!4031 = !DILocation(line: 675, column: 32, scope: !4017)
!4032 = !DILocation(line: 675, column: 5, scope: !4017)
!4033 = !DILocation(line: 676, column: 1, scope: !3989)
!4034 = distinct !DISubprogram(name: "get_indirect_ref_operands", scope: !3, file: !3, line: 712, type: !4035, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4035 = !DISubroutineType(types: !4036)
!4036 = !{null, !947, !649, !730, !753}
!4037 = !DILocalVariable(name: "stmt", arg: 1, scope: !4034, file: !3, line: 712, type: !947)
!4038 = !DILocation(line: 712, column: 35, scope: !4034)
!4039 = !DILocalVariable(name: "expr", arg: 2, scope: !4034, file: !3, line: 712, type: !649)
!4040 = !DILocation(line: 712, column: 46, scope: !4034)
!4041 = !DILocalVariable(name: "flags", arg: 3, scope: !4034, file: !3, line: 712, type: !730)
!4042 = !DILocation(line: 712, column: 56, scope: !4034)
!4043 = !DILocalVariable(name: "recurse_on_base", arg: 4, scope: !4034, file: !3, line: 713, type: !753)
!4044 = !DILocation(line: 713, column: 12, scope: !4034)
!4045 = !DILocalVariable(name: "pptr", scope: !4034, file: !3, line: 715, type: !981)
!4046 = !DILocation(line: 715, column: 9, scope: !4034)
!4047 = !DILocation(line: 715, column: 17, scope: !4034)
!4048 = !DILocation(line: 717, column: 7, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4034, file: !3, line: 717, column: 7)
!4050 = !DILocation(line: 717, column: 7, scope: !4034)
!4051 = !DILocation(line: 718, column: 34, scope: !4049)
!4052 = !DILocation(line: 718, column: 5, scope: !4049)
!4053 = !DILocation(line: 721, column: 24, scope: !4034)
!4054 = !DILocation(line: 721, column: 30, scope: !4034)
!4055 = !DILocation(line: 721, column: 3, scope: !4034)
!4056 = !DILocation(line: 724, column: 7, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4034, file: !3, line: 724, column: 7)
!4058 = !DILocation(line: 724, column: 7, scope: !4034)
!4059 = !DILocation(line: 725, column: 24, scope: !4057)
!4060 = !DILocation(line: 725, column: 30, scope: !4057)
!4061 = !DILocation(line: 726, column: 21, scope: !4057)
!4062 = !DILocation(line: 726, column: 27, scope: !4057)
!4063 = !DILocation(line: 726, column: 18, scope: !4057)
!4064 = !DILocation(line: 725, column: 5, scope: !4057)
!4065 = !DILocation(line: 727, column: 1, scope: !4034)
!4066 = distinct !DISubprogram(name: "get_tmr_operands", scope: !3, file: !3, line: 733, type: !4067, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4067 = !DISubroutineType(types: !4068)
!4068 = !{null, !947, !649, !730}
!4069 = !DILocalVariable(name: "stmt", arg: 1, scope: !4066, file: !3, line: 733, type: !947)
!4070 = !DILocation(line: 733, column: 26, scope: !4066)
!4071 = !DILocalVariable(name: "expr", arg: 2, scope: !4066, file: !3, line: 733, type: !649)
!4072 = !DILocation(line: 733, column: 37, scope: !4066)
!4073 = !DILocalVariable(name: "flags", arg: 3, scope: !4066, file: !3, line: 733, type: !730)
!4074 = !DILocation(line: 733, column: 47, scope: !4066)
!4075 = !DILocation(line: 735, column: 7, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4066, file: !3, line: 735, column: 7)
!4077 = !DILocation(line: 735, column: 7, scope: !4066)
!4078 = !DILocation(line: 736, column: 34, scope: !4076)
!4079 = !DILocation(line: 736, column: 5, scope: !4076)
!4080 = !DILocation(line: 739, column: 22, scope: !4066)
!4081 = !DILocation(line: 739, column: 29, scope: !4066)
!4082 = !DILocation(line: 739, column: 57, scope: !4066)
!4083 = !DILocation(line: 739, column: 63, scope: !4066)
!4084 = !DILocation(line: 739, column: 54, scope: !4066)
!4085 = !DILocation(line: 739, column: 3, scope: !4066)
!4086 = !DILocation(line: 740, column: 22, scope: !4066)
!4087 = !DILocation(line: 740, column: 29, scope: !4066)
!4088 = !DILocation(line: 740, column: 58, scope: !4066)
!4089 = !DILocation(line: 740, column: 64, scope: !4066)
!4090 = !DILocation(line: 740, column: 55, scope: !4066)
!4091 = !DILocation(line: 740, column: 3, scope: !4066)
!4092 = !DILocation(line: 742, column: 7, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4066, file: !3, line: 742, column: 7)
!4094 = !DILocation(line: 742, column: 7, scope: !4066)
!4095 = !DILocation(line: 743, column: 25, scope: !4093)
!4096 = !DILocation(line: 743, column: 5, scope: !4093)
!4097 = !DILocation(line: 745, column: 24, scope: !4066)
!4098 = !DILocation(line: 745, column: 30, scope: !4066)
!4099 = !DILocation(line: 745, column: 3, scope: !4066)
!4100 = !DILocation(line: 746, column: 1, scope: !4066)
!4101 = distinct !DISubprogram(name: "VEC_constructor_elt_base_iterate", scope: !6, file: !6, line: 1537, type: !4102, scopeLine: 1537, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4102 = !DISubroutineType(types: !4103)
!4103 = !{!730, !4104, !7, !4105}
!4104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!4105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3656, size: 64)
!4106 = !DILocalVariable(name: "vec_", arg: 1, scope: !4101, file: !6, line: 1537, type: !4104)
!4107 = !DILocation(line: 1537, column: 1, scope: !4101)
!4108 = !DILocalVariable(name: "ix_", arg: 2, scope: !4101, file: !6, line: 1537, type: !7)
!4109 = !DILocalVariable(name: "ptr", arg: 3, scope: !4101, file: !6, line: 1537, type: !4105)
!4110 = !DILocation(line: 1537, column: 1, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4101, file: !6, line: 1537, column: 1)
!4112 = !DILocation(line: 1537, column: 1, scope: !4113)
!4113 = distinct !DILexicalBlock(scope: !4111, file: !6, line: 1537, column: 1)
!4114 = !DILocation(line: 1537, column: 1, scope: !4115)
!4115 = distinct !DILexicalBlock(scope: !4111, file: !6, line: 1537, column: 1)
!4116 = distinct !DISubprogram(name: "append_def", scope: !3, file: !3, line: 580, type: !4117, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4117 = !DISubroutineType(types: !4118)
!4118 = !{null, !981}
!4119 = !DILocalVariable(name: "def_p", arg: 1, scope: !4116, file: !3, line: 580, type: !981)
!4120 = !DILocation(line: 580, column: 19, scope: !4116)
!4121 = !DILocation(line: 582, column: 3, scope: !4116)
!4122 = !DILocation(line: 583, column: 1, scope: !4116)
!4123 = distinct !DISubprogram(name: "append_use", scope: !3, file: !3, line: 589, type: !4117, scopeLine: 590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4124 = !DILocalVariable(name: "use_p", arg: 1, scope: !4123, file: !3, line: 589, type: !981)
!4125 = !DILocation(line: 589, column: 19, scope: !4123)
!4126 = !DILocation(line: 591, column: 3, scope: !4123)
!4127 = !DILocation(line: 592, column: 1, scope: !4123)
!4128 = distinct !DISubprogram(name: "VEC_tree_heap_safe_push", scope: !6, file: !6, line: 184, type: !4129, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4129 = !DISubroutineType(types: !4130)
!4130 = !{!981, !2047, !649}
!4131 = !DILocalVariable(name: "vec_", arg: 1, scope: !4128, file: !6, line: 184, type: !2047)
!4132 = !DILocation(line: 184, column: 1, scope: !4128)
!4133 = !DILocalVariable(name: "obj_", arg: 2, scope: !4128, file: !6, line: 184, type: !649)
!4134 = distinct !DISubprogram(name: "VEC_tree_heap_reserve", scope: !6, file: !6, line: 184, type: !4135, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4135 = !DISubroutineType(types: !4136)
!4136 = !{!730, !2047, !730}
!4137 = !DILocalVariable(name: "vec_", arg: 1, scope: !4134, file: !6, line: 184, type: !2047)
!4138 = !DILocation(line: 184, column: 1, scope: !4134)
!4139 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4134, file: !6, line: 184, type: !730)
!4140 = !DILocalVariable(name: "extend", scope: !4134, file: !6, line: 184, type: !730)
!4141 = !DILocation(line: 184, column: 1, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4134, file: !6, line: 184, column: 1)
!4143 = distinct !DISubprogram(name: "VEC_tree_base_quick_push", scope: !6, file: !6, line: 182, type: !4144, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4144 = !DISubroutineType(types: !4145)
!4145 = !{!981, !4146, !649}
!4146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!4147 = !DILocalVariable(name: "vec_", arg: 1, scope: !4143, file: !6, line: 182, type: !4146)
!4148 = !DILocation(line: 182, column: 1, scope: !4143)
!4149 = !DILocalVariable(name: "obj_", arg: 2, scope: !4143, file: !6, line: 182, type: !649)
!4150 = !DILocalVariable(name: "slot_", scope: !4143, file: !6, line: 182, type: !981)
!4151 = distinct !DISubprogram(name: "VEC_tree_base_space", scope: !6, file: !6, line: 182, type: !4152, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4152 = !DISubroutineType(types: !4153)
!4153 = !{!730, !4146, !730}
!4154 = !DILocalVariable(name: "vec_", arg: 1, scope: !4151, file: !6, line: 182, type: !4146)
!4155 = !DILocation(line: 182, column: 1, scope: !4151)
!4156 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4151, file: !6, line: 182, type: !730)
!4157 = distinct !DISubprogram(name: "finalize_ssa_defs", scope: !3, file: !3, line: 411, type: !2053, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4158 = !DILocalVariable(name: "stmt", arg: 1, scope: !4157, file: !3, line: 411, type: !947)
!4159 = !DILocation(line: 411, column: 27, scope: !4157)
!4160 = !DILocalVariable(name: "new_i", scope: !4157, file: !3, line: 413, type: !7)
!4161 = !DILocation(line: 413, column: 12, scope: !4157)
!4162 = !DILocalVariable(name: "new_list", scope: !4157, file: !3, line: 414, type: !977)
!4163 = !DILocation(line: 414, column: 23, scope: !4157)
!4164 = !DILocalVariable(name: "old_ops", scope: !4157, file: !3, line: 415, type: !2058)
!4165 = !DILocation(line: 415, column: 16, scope: !4157)
!4166 = !DILocalVariable(name: "last", scope: !4157, file: !3, line: 415, type: !2058)
!4167 = !DILocation(line: 415, column: 25, scope: !4157)
!4168 = !DILocalVariable(name: "num", scope: !4157, file: !3, line: 416, type: !7)
!4169 = !DILocation(line: 416, column: 16, scope: !4157)
!4170 = !DILocation(line: 416, column: 22, scope: !4157)
!4171 = !DILocation(line: 419, column: 3, scope: !4157)
!4172 = !DILocation(line: 422, column: 7, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4157, file: !3, line: 422, column: 7)
!4174 = !DILocation(line: 422, column: 18, scope: !4173)
!4175 = !DILocation(line: 422, column: 7, scope: !4157)
!4176 = !DILocalVariable(name: "oldvdef", scope: !4177, file: !3, line: 424, type: !649)
!4177 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 423, column: 5)
!4178 = !DILocation(line: 424, column: 12, scope: !4177)
!4179 = !DILocation(line: 424, column: 35, scope: !4177)
!4180 = !DILocation(line: 424, column: 22, scope: !4177)
!4181 = !DILocation(line: 425, column: 11, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !4177, file: !3, line: 425, column: 11)
!4183 = !DILocation(line: 426, column: 4, scope: !4182)
!4184 = !DILocation(line: 426, column: 7, scope: !4182)
!4185 = !DILocation(line: 426, column: 27, scope: !4182)
!4186 = !DILocation(line: 425, column: 11, scope: !4177)
!4187 = !DILocation(line: 427, column: 12, scope: !4182)
!4188 = !DILocation(line: 427, column: 10, scope: !4182)
!4189 = !DILocation(line: 427, column: 2, scope: !4182)
!4190 = !DILocation(line: 428, column: 11, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !4177, file: !3, line: 428, column: 11)
!4192 = !DILocation(line: 428, column: 22, scope: !4191)
!4193 = !DILocation(line: 428, column: 19, scope: !4191)
!4194 = !DILocation(line: 428, column: 11, scope: !4177)
!4195 = !DILocation(line: 429, column: 19, scope: !4191)
!4196 = !DILocation(line: 429, column: 25, scope: !4191)
!4197 = !DILocation(line: 429, column: 2, scope: !4191)
!4198 = !DILocation(line: 430, column: 7, scope: !4177)
!4199 = !DILocation(line: 431, column: 7, scope: !4177)
!4200 = !DILocation(line: 432, column: 5, scope: !4177)
!4201 = !DILocation(line: 434, column: 12, scope: !4157)
!4202 = !DILocation(line: 434, column: 17, scope: !4157)
!4203 = !DILocation(line: 435, column: 8, scope: !4157)
!4204 = !DILocation(line: 437, column: 29, scope: !4157)
!4205 = !DILocation(line: 437, column: 13, scope: !4157)
!4206 = !DILocation(line: 437, column: 11, scope: !4157)
!4207 = !DILocation(line: 439, column: 9, scope: !4157)
!4208 = !DILocation(line: 442, column: 7, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4157, file: !3, line: 442, column: 7)
!4210 = !DILocation(line: 442, column: 18, scope: !4209)
!4211 = !DILocation(line: 443, column: 7, scope: !4209)
!4212 = !DILocation(line: 443, column: 23, scope: !4209)
!4213 = !DILocation(line: 443, column: 10, scope: !4209)
!4214 = !DILocation(line: 443, column: 29, scope: !4209)
!4215 = !DILocation(line: 442, column: 7, scope: !4157)
!4216 = !DILocation(line: 445, column: 11, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4218, file: !3, line: 445, column: 11)
!4218 = distinct !DILexicalBlock(scope: !4209, file: !3, line: 444, column: 5)
!4219 = !DILocation(line: 445, column: 42, scope: !4217)
!4220 = !DILocation(line: 445, column: 11, scope: !4218)
!4221 = !DILocation(line: 447, column: 22, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4217, file: !3, line: 446, column: 2)
!4223 = !DILocation(line: 447, column: 4, scope: !4222)
!4224 = !DILocation(line: 448, column: 35, scope: !4222)
!4225 = !DILocation(line: 448, column: 22, scope: !4222)
!4226 = !DILocation(line: 448, column: 4, scope: !4222)
!4227 = !DILocation(line: 449, column: 2, scope: !4222)
!4228 = !DILocation(line: 450, column: 24, scope: !4218)
!4229 = !DILocation(line: 450, column: 7, scope: !4218)
!4230 = !DILocation(line: 451, column: 5, scope: !4218)
!4231 = !DILocation(line: 454, column: 20, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4157, file: !3, line: 454, column: 7)
!4233 = !DILocation(line: 454, column: 7, scope: !4232)
!4234 = !DILocation(line: 455, column: 7, scope: !4232)
!4235 = !DILocation(line: 455, column: 10, scope: !4232)
!4236 = !DILocation(line: 455, column: 41, scope: !4232)
!4237 = !DILocation(line: 454, column: 7, scope: !4157)
!4238 = !DILocation(line: 456, column: 41, scope: !4232)
!4239 = !DILocation(line: 456, column: 28, scope: !4232)
!4240 = !DILocation(line: 456, column: 5, scope: !4232)
!4241 = !DILocation(line: 459, column: 7, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4157, file: !3, line: 459, column: 7)
!4243 = !DILocation(line: 459, column: 15, scope: !4242)
!4244 = !DILocation(line: 459, column: 18, scope: !4242)
!4245 = !DILocation(line: 459, column: 27, scope: !4242)
!4246 = !DILocation(line: 459, column: 32, scope: !4242)
!4247 = !DILocation(line: 459, column: 40, scope: !4242)
!4248 = !DILocation(line: 459, column: 43, scope: !4242)
!4249 = !DILocation(line: 459, column: 47, scope: !4242)
!4250 = !DILocation(line: 460, column: 7, scope: !4242)
!4251 = !DILocation(line: 460, column: 19, scope: !4242)
!4252 = !DILocation(line: 460, column: 10, scope: !4242)
!4253 = !DILocation(line: 460, column: 54, scope: !4242)
!4254 = !DILocation(line: 460, column: 51, scope: !4242)
!4255 = !DILocation(line: 459, column: 7, scope: !4157)
!4256 = !DILocation(line: 461, column: 5, scope: !4242)
!4257 = !DILocation(line: 464, column: 7, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4157, file: !3, line: 464, column: 7)
!4259 = !DILocation(line: 464, column: 7, scope: !4157)
!4260 = !DILocation(line: 466, column: 44, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !4258, file: !3, line: 465, column: 5)
!4262 = !DILocation(line: 466, column: 23, scope: !4261)
!4263 = !DILocation(line: 466, column: 51, scope: !4261)
!4264 = !DILocation(line: 466, column: 7, scope: !4261)
!4265 = !DILocation(line: 466, column: 16, scope: !4261)
!4266 = !DILocation(line: 466, column: 21, scope: !4261)
!4267 = !DILocation(line: 467, column: 47, scope: !4261)
!4268 = !DILocation(line: 467, column: 28, scope: !4261)
!4269 = !DILocation(line: 467, column: 7, scope: !4261)
!4270 = !DILocation(line: 467, column: 35, scope: !4261)
!4271 = !DILocation(line: 467, column: 45, scope: !4261)
!4272 = !DILocation(line: 468, column: 5, scope: !4261)
!4273 = !DILocation(line: 471, column: 3, scope: !4157)
!4274 = !DILocation(line: 471, column: 11, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4276, file: !3, line: 471, column: 3)
!4276 = distinct !DILexicalBlock(scope: !4157, file: !3, line: 471, column: 3)
!4277 = !DILocation(line: 471, column: 19, scope: !4275)
!4278 = !DILocation(line: 471, column: 17, scope: !4275)
!4279 = !DILocation(line: 471, column: 3, scope: !4276)
!4280 = !DILocation(line: 472, column: 33, scope: !4275)
!4281 = !DILocation(line: 472, column: 24, scope: !4275)
!4282 = !DILocation(line: 472, column: 70, scope: !4275)
!4283 = !DILocation(line: 472, column: 12, scope: !4275)
!4284 = !DILocation(line: 472, column: 10, scope: !4275)
!4285 = !DILocation(line: 472, column: 5, scope: !4275)
!4286 = !DILocation(line: 471, column: 29, scope: !4275)
!4287 = !DILocation(line: 471, column: 3, scope: !4275)
!4288 = distinct !{!4288, !4279, !4289}
!4289 = !DILocation(line: 472, column: 74, scope: !4276)
!4290 = !DILocation(line: 475, column: 23, scope: !4157)
!4291 = !DILocation(line: 475, column: 38, scope: !4157)
!4292 = !DILocation(line: 475, column: 3, scope: !4157)
!4293 = !DILocation(line: 476, column: 1, scope: !4157)
!4294 = distinct !DISubprogram(name: "finalize_ssa_uses", scope: !3, file: !3, line: 483, type: !2053, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4295 = !DILocalVariable(name: "stmt", arg: 1, scope: !4294, file: !3, line: 483, type: !947)
!4296 = !DILocation(line: 483, column: 27, scope: !4294)
!4297 = !DILocalVariable(name: "new_i", scope: !4294, file: !3, line: 485, type: !7)
!4298 = !DILocation(line: 485, column: 12, scope: !4294)
!4299 = !DILocalVariable(name: "new_list", scope: !4294, file: !3, line: 486, type: !984)
!4300 = !DILocation(line: 486, column: 23, scope: !4294)
!4301 = !DILocalVariable(name: "old_ops", scope: !4294, file: !3, line: 487, type: !2065)
!4302 = !DILocation(line: 487, column: 16, scope: !4294)
!4303 = !DILocalVariable(name: "ptr", scope: !4294, file: !3, line: 487, type: !2065)
!4304 = !DILocation(line: 487, column: 25, scope: !4294)
!4305 = !DILocalVariable(name: "last", scope: !4294, file: !3, line: 487, type: !2065)
!4306 = !DILocation(line: 487, column: 30, scope: !4294)
!4307 = !DILocation(line: 490, column: 7, scope: !4308)
!4308 = distinct !DILexicalBlock(scope: !4294, file: !3, line: 490, column: 7)
!4309 = !DILocation(line: 490, column: 18, scope: !4308)
!4310 = !DILocation(line: 490, column: 7, scope: !4294)
!4311 = !DILocalVariable(name: "oldvuse", scope: !4312, file: !3, line: 492, type: !649)
!4312 = distinct !DILexicalBlock(scope: !4308, file: !3, line: 491, column: 5)
!4313 = !DILocation(line: 492, column: 12, scope: !4312)
!4314 = !DILocation(line: 492, column: 35, scope: !4312)
!4315 = !DILocation(line: 492, column: 22, scope: !4312)
!4316 = !DILocation(line: 493, column: 11, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4312, file: !3, line: 493, column: 11)
!4318 = !DILocation(line: 494, column: 4, scope: !4317)
!4319 = !DILocation(line: 494, column: 7, scope: !4317)
!4320 = !DILocation(line: 494, column: 27, scope: !4317)
!4321 = !DILocation(line: 493, column: 11, scope: !4312)
!4322 = !DILocation(line: 495, column: 12, scope: !4317)
!4323 = !DILocation(line: 495, column: 10, scope: !4317)
!4324 = !DILocation(line: 495, column: 2, scope: !4317)
!4325 = !DILocation(line: 496, column: 11, scope: !4326)
!4326 = distinct !DILexicalBlock(scope: !4312, file: !3, line: 496, column: 11)
!4327 = !DILocation(line: 496, column: 23, scope: !4326)
!4328 = !DILocation(line: 496, column: 34, scope: !4326)
!4329 = !DILocation(line: 497, column: 11, scope: !4326)
!4330 = !DILocation(line: 497, column: 24, scope: !4326)
!4331 = !DILocation(line: 496, column: 19, scope: !4326)
!4332 = !DILocation(line: 496, column: 11, scope: !4312)
!4333 = !DILocation(line: 498, column: 19, scope: !4326)
!4334 = !DILocation(line: 498, column: 2, scope: !4326)
!4335 = !DILocation(line: 499, column: 7, scope: !4312)
!4336 = !DILocation(line: 500, column: 5, scope: !4312)
!4337 = !DILocation(line: 502, column: 12, scope: !4294)
!4338 = !DILocation(line: 502, column: 17, scope: !4294)
!4339 = !DILocation(line: 503, column: 8, scope: !4294)
!4340 = !DILocation(line: 505, column: 29, scope: !4294)
!4341 = !DILocation(line: 505, column: 13, scope: !4294)
!4342 = !DILocation(line: 505, column: 11, scope: !4294)
!4343 = !DILocation(line: 508, column: 7, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4294, file: !3, line: 508, column: 7)
!4345 = !DILocation(line: 508, column: 18, scope: !4344)
!4346 = !DILocation(line: 509, column: 7, scope: !4344)
!4347 = !DILocation(line: 509, column: 23, scope: !4344)
!4348 = !DILocation(line: 509, column: 10, scope: !4344)
!4349 = !DILocation(line: 509, column: 29, scope: !4344)
!4350 = !DILocation(line: 508, column: 7, scope: !4294)
!4351 = !DILocation(line: 510, column: 22, scope: !4344)
!4352 = !DILocation(line: 510, column: 5, scope: !4344)
!4353 = !DILocation(line: 513, column: 7, scope: !4354)
!4354 = distinct !DILexicalBlock(scope: !4294, file: !3, line: 513, column: 7)
!4355 = !DILocation(line: 513, column: 7, scope: !4294)
!4356 = !DILocation(line: 515, column: 18, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4358, file: !3, line: 515, column: 7)
!4358 = distinct !DILexicalBlock(scope: !4354, file: !3, line: 514, column: 5)
!4359 = !DILocation(line: 515, column: 16, scope: !4357)
!4360 = !DILocation(line: 515, column: 12, scope: !4357)
!4361 = !DILocation(line: 515, column: 27, scope: !4362)
!4362 = distinct !DILexicalBlock(scope: !4357, file: !3, line: 515, column: 7)
!4363 = !DILocation(line: 515, column: 7, scope: !4357)
!4364 = !DILocation(line: 516, column: 18, scope: !4362)
!4365 = !DILocation(line: 516, column: 2, scope: !4362)
!4366 = !DILocation(line: 515, column: 38, scope: !4362)
!4367 = !DILocation(line: 515, column: 43, scope: !4362)
!4368 = !DILocation(line: 515, column: 36, scope: !4362)
!4369 = !DILocation(line: 515, column: 7, scope: !4362)
!4370 = distinct !{!4370, !4363, !4371}
!4371 = !DILocation(line: 516, column: 34, scope: !4357)
!4372 = !DILocation(line: 517, column: 44, scope: !4358)
!4373 = !DILocation(line: 517, column: 23, scope: !4358)
!4374 = !DILocation(line: 517, column: 51, scope: !4358)
!4375 = !DILocation(line: 517, column: 7, scope: !4358)
!4376 = !DILocation(line: 517, column: 16, scope: !4358)
!4377 = !DILocation(line: 517, column: 21, scope: !4358)
!4378 = !DILocation(line: 518, column: 47, scope: !4358)
!4379 = !DILocation(line: 518, column: 28, scope: !4358)
!4380 = !DILocation(line: 518, column: 7, scope: !4358)
!4381 = !DILocation(line: 518, column: 35, scope: !4358)
!4382 = !DILocation(line: 518, column: 45, scope: !4358)
!4383 = !DILocation(line: 519, column: 5, scope: !4358)
!4384 = !DILocation(line: 523, column: 7, scope: !4385)
!4385 = distinct !DILexicalBlock(scope: !4294, file: !3, line: 523, column: 7)
!4386 = !DILocation(line: 523, column: 18, scope: !4385)
!4387 = !DILocation(line: 524, column: 7, scope: !4385)
!4388 = !DILocation(line: 524, column: 23, scope: !4385)
!4389 = !DILocation(line: 524, column: 10, scope: !4385)
!4390 = !DILocation(line: 524, column: 29, scope: !4385)
!4391 = !DILocation(line: 523, column: 7, scope: !4294)
!4392 = !DILocation(line: 526, column: 24, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4385, file: !3, line: 525, column: 5)
!4394 = !DILocation(line: 526, column: 42, scope: !4393)
!4395 = !DILocation(line: 526, column: 30, scope: !4393)
!4396 = !DILocation(line: 526, column: 7, scope: !4393)
!4397 = !DILocation(line: 527, column: 42, scope: !4393)
!4398 = !DILocation(line: 527, column: 30, scope: !4393)
!4399 = !DILocation(line: 527, column: 7, scope: !4393)
!4400 = !DILocation(line: 528, column: 5, scope: !4393)
!4401 = !DILocation(line: 531, column: 14, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4294, file: !3, line: 531, column: 3)
!4403 = !DILocation(line: 531, column: 8, scope: !4402)
!4404 = !DILocation(line: 531, column: 19, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4402, file: !3, line: 531, column: 3)
!4406 = !DILocation(line: 531, column: 27, scope: !4405)
!4407 = !DILocation(line: 531, column: 25, scope: !4405)
!4408 = !DILocation(line: 531, column: 3, scope: !4402)
!4409 = !DILocation(line: 532, column: 24, scope: !4405)
!4410 = !DILocation(line: 533, column: 19, scope: !4405)
!4411 = !DILocation(line: 533, column: 10, scope: !4405)
!4412 = !DILocation(line: 534, column: 10, scope: !4405)
!4413 = !DILocation(line: 532, column: 12, scope: !4405)
!4414 = !DILocation(line: 532, column: 10, scope: !4405)
!4415 = !DILocation(line: 532, column: 5, scope: !4405)
!4416 = !DILocation(line: 531, column: 63, scope: !4405)
!4417 = !DILocation(line: 531, column: 3, scope: !4405)
!4418 = distinct !{!4418, !4408, !4419}
!4419 = !DILocation(line: 534, column: 14, scope: !4402)
!4420 = !DILocation(line: 537, column: 23, scope: !4294)
!4421 = !DILocation(line: 537, column: 38, scope: !4294)
!4422 = !DILocation(line: 537, column: 3, scope: !4294)
!4423 = !DILocation(line: 538, column: 1, scope: !4294)
!4424 = distinct !DISubprogram(name: "cleanup_build_arrays", scope: !3, file: !3, line: 545, type: !1896, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4425 = !DILocation(line: 547, column: 14, scope: !4424)
!4426 = !DILocation(line: 548, column: 14, scope: !4424)
!4427 = !DILocation(line: 549, column: 3, scope: !4424)
!4428 = !DILocation(line: 550, column: 3, scope: !4424)
!4429 = !DILocation(line: 551, column: 1, scope: !4424)
!4430 = distinct !DISubprogram(name: "VEC_tree_heap_safe_insert", scope: !6, file: !6, line: 184, type: !4431, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4431 = !DISubroutineType(types: !4432)
!4432 = !{!981, !2047, !7, !649}
!4433 = !DILocalVariable(name: "vec_", arg: 1, scope: !4430, file: !6, line: 184, type: !2047)
!4434 = !DILocation(line: 184, column: 1, scope: !4430)
!4435 = !DILocalVariable(name: "ix_", arg: 2, scope: !4430, file: !6, line: 184, type: !7)
!4436 = !DILocalVariable(name: "obj_", arg: 3, scope: !4430, file: !6, line: 184, type: !649)
!4437 = distinct !DISubprogram(name: "gimple_vdef_ptr", scope: !560, file: !560, line: 1395, type: !3740, scopeLine: 1396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4438 = !DILocalVariable(name: "g", arg: 1, scope: !4437, file: !560, line: 1395, type: !947)
!4439 = !DILocation(line: 1395, column: 25, scope: !4437)
!4440 = !DILocation(line: 1397, column: 28, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4437, file: !560, line: 1397, column: 7)
!4442 = !DILocation(line: 1397, column: 8, scope: !4441)
!4443 = !DILocation(line: 1397, column: 7, scope: !4437)
!4444 = !DILocation(line: 1398, column: 5, scope: !4441)
!4445 = !DILocation(line: 1399, column: 11, scope: !4437)
!4446 = !DILocation(line: 1399, column: 14, scope: !4437)
!4447 = !DILocation(line: 1399, column: 24, scope: !4437)
!4448 = !DILocation(line: 1399, column: 3, scope: !4437)
!4449 = !DILocation(line: 1400, column: 1, scope: !4437)
!4450 = distinct !DISubprogram(name: "add_def_op", scope: !3, file: !3, line: 378, type: !4451, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4451 = !DISubroutineType(types: !4452)
!4452 = !{!2058, !981, !2058}
!4453 = !DILocalVariable(name: "op", arg: 1, scope: !4450, file: !3, line: 378, type: !981)
!4454 = !DILocation(line: 378, column: 19, scope: !4450)
!4455 = !DILocalVariable(name: "last", arg: 2, scope: !4450, file: !3, line: 378, type: !2058)
!4456 = !DILocation(line: 378, column: 36, scope: !4450)
!4457 = !DILocalVariable(name: "new_def", scope: !4450, file: !3, line: 380, type: !2058)
!4458 = !DILocation(line: 380, column: 16, scope: !4450)
!4459 = !DILocation(line: 382, column: 13, scope: !4450)
!4460 = !DILocation(line: 382, column: 11, scope: !4450)
!4461 = !DILocation(line: 383, column: 26, scope: !4450)
!4462 = !DILocation(line: 383, column: 3, scope: !4450)
!4463 = !DILocation(line: 383, column: 24, scope: !4450)
!4464 = !DILocation(line: 384, column: 16, scope: !4450)
!4465 = !DILocation(line: 384, column: 3, scope: !4450)
!4466 = !DILocation(line: 384, column: 9, scope: !4450)
!4467 = !DILocation(line: 384, column: 14, scope: !4450)
!4468 = !DILocation(line: 385, column: 3, scope: !4450)
!4469 = !DILocation(line: 385, column: 12, scope: !4450)
!4470 = !DILocation(line: 385, column: 17, scope: !4450)
!4471 = !DILocation(line: 386, column: 10, scope: !4450)
!4472 = !DILocation(line: 386, column: 3, scope: !4450)
!4473 = distinct !DISubprogram(name: "VEC_tree_base_quick_insert", scope: !6, file: !6, line: 182, type: !4474, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4474 = !DISubroutineType(types: !4475)
!4475 = !{!981, !4146, !7, !649}
!4476 = !DILocalVariable(name: "vec_", arg: 1, scope: !4473, file: !6, line: 182, type: !4146)
!4477 = !DILocation(line: 182, column: 1, scope: !4473)
!4478 = !DILocalVariable(name: "ix_", arg: 2, scope: !4473, file: !6, line: 182, type: !7)
!4479 = !DILocalVariable(name: "obj_", arg: 3, scope: !4473, file: !6, line: 182, type: !649)
!4480 = !DILocalVariable(name: "slot_", scope: !4473, file: !6, line: 182, type: !981)
!4481 = distinct !DISubprogram(name: "alloc_def", scope: !3, file: !3, line: 340, type: !4482, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4482 = !DISubroutineType(types: !4483)
!4483 = !{!976}
!4484 = !DILocalVariable(name: "ret", scope: !4481, file: !3, line: 342, type: !976)
!4485 = !DILocation(line: 342, column: 24, scope: !4481)
!4486 = !DILocation(line: 343, column: 28, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4481, file: !3, line: 343, column: 7)
!4488 = !DILocation(line: 343, column: 7, scope: !4487)
!4489 = !DILocation(line: 343, column: 35, scope: !4487)
!4490 = !DILocation(line: 343, column: 7, scope: !4481)
!4491 = !DILocation(line: 345, column: 34, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4487, file: !3, line: 344, column: 5)
!4493 = !DILocation(line: 345, column: 13, scope: !4492)
!4494 = !DILocation(line: 345, column: 41, scope: !4492)
!4495 = !DILocation(line: 345, column: 11, scope: !4492)
!4496 = !DILocation(line: 347, column: 25, scope: !4492)
!4497 = !DILocation(line: 347, column: 4, scope: !4492)
!4498 = !DILocation(line: 347, column: 32, scope: !4492)
!4499 = !DILocation(line: 347, column: 43, scope: !4492)
!4500 = !DILocation(line: 346, column: 28, scope: !4492)
!4501 = !DILocation(line: 346, column: 7, scope: !4492)
!4502 = !DILocation(line: 346, column: 35, scope: !4492)
!4503 = !DILocation(line: 347, column: 2, scope: !4492)
!4504 = !DILocation(line: 348, column: 5, scope: !4492)
!4505 = !DILocation(line: 351, column: 4, scope: !4487)
!4506 = !DILocation(line: 350, column: 11, scope: !4487)
!4507 = !DILocation(line: 350, column: 9, scope: !4487)
!4508 = !DILocation(line: 352, column: 10, scope: !4481)
!4509 = !DILocation(line: 352, column: 3, scope: !4481)
!4510 = distinct !DISubprogram(name: "ssa_operand_alloc", scope: !3, file: !3, line: 294, type: !4511, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4511 = !DISubroutineType(types: !4512)
!4512 = !{!648, !7}
!4513 = !DILocalVariable(name: "size", arg: 1, scope: !4510, file: !3, line: 294, type: !7)
!4514 = !DILocation(line: 294, column: 29, scope: !4510)
!4515 = !DILocalVariable(name: "ptr", scope: !4510, file: !3, line: 296, type: !1351)
!4516 = !DILocation(line: 296, column: 9, scope: !4510)
!4517 = !DILocation(line: 298, column: 3, scope: !4510)
!4518 = !DILocation(line: 301, column: 28, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !4510, file: !3, line: 301, column: 7)
!4520 = !DILocation(line: 301, column: 7, scope: !4519)
!4521 = !DILocation(line: 301, column: 35, scope: !4519)
!4522 = !DILocation(line: 301, column: 58, scope: !4519)
!4523 = !DILocation(line: 301, column: 56, scope: !4519)
!4524 = !DILocation(line: 302, column: 31, scope: !4519)
!4525 = !DILocation(line: 302, column: 10, scope: !4519)
!4526 = !DILocation(line: 302, column: 38, scope: !4519)
!4527 = !DILocation(line: 302, column: 7, scope: !4519)
!4528 = !DILocation(line: 301, column: 7, scope: !4510)
!4529 = !DILocalVariable(name: "ptr", scope: !4530, file: !3, line: 304, type: !1387)
!4530 = distinct !DILexicalBlock(scope: !4519, file: !3, line: 303, column: 5)
!4531 = !DILocation(line: 304, column: 36, scope: !4530)
!4532 = !DILocation(line: 306, column: 36, scope: !4530)
!4533 = !DILocation(line: 306, column: 15, scope: !4530)
!4534 = !DILocation(line: 306, column: 43, scope: !4530)
!4535 = !DILocation(line: 306, column: 7, scope: !4530)
!4536 = !DILocation(line: 309, column: 25, scope: !4537)
!4537 = distinct !DILexicalBlock(scope: !4530, file: !3, line: 307, column: 2)
!4538 = !DILocation(line: 309, column: 4, scope: !4537)
!4539 = !DILocation(line: 309, column: 32, scope: !4537)
!4540 = !DILocation(line: 309, column: 53, scope: !4537)
!4541 = !DILocation(line: 310, column: 4, scope: !4537)
!4542 = !DILocation(line: 312, column: 25, scope: !4537)
!4543 = !DILocation(line: 312, column: 4, scope: !4537)
!4544 = !DILocation(line: 312, column: 32, scope: !4537)
!4545 = !DILocation(line: 312, column: 53, scope: !4537)
!4546 = !DILocation(line: 313, column: 4, scope: !4537)
!4547 = !DILocation(line: 316, column: 25, scope: !4537)
!4548 = !DILocation(line: 316, column: 4, scope: !4537)
!4549 = !DILocation(line: 316, column: 32, scope: !4537)
!4550 = !DILocation(line: 316, column: 53, scope: !4537)
!4551 = !DILocation(line: 317, column: 4, scope: !4537)
!4552 = !DILocation(line: 319, column: 4, scope: !4537)
!4553 = !DILocation(line: 320, column: 2, scope: !4537)
!4554 = !DILocation(line: 323, column: 8, scope: !4530)
!4555 = !DILocation(line: 322, column: 13, scope: !4530)
!4556 = !DILocation(line: 322, column: 11, scope: !4530)
!4557 = !DILocation(line: 325, column: 40, scope: !4530)
!4558 = !DILocation(line: 325, column: 19, scope: !4530)
!4559 = !DILocation(line: 325, column: 47, scope: !4530)
!4560 = !DILocation(line: 325, column: 7, scope: !4530)
!4561 = !DILocation(line: 325, column: 12, scope: !4530)
!4562 = !DILocation(line: 325, column: 17, scope: !4530)
!4563 = !DILocation(line: 326, column: 52, scope: !4530)
!4564 = !DILocation(line: 326, column: 28, scope: !4530)
!4565 = !DILocation(line: 326, column: 7, scope: !4530)
!4566 = !DILocation(line: 326, column: 35, scope: !4530)
!4567 = !DILocation(line: 326, column: 50, scope: !4530)
!4568 = !DILocation(line: 327, column: 28, scope: !4530)
!4569 = !DILocation(line: 327, column: 7, scope: !4530)
!4570 = !DILocation(line: 327, column: 35, scope: !4530)
!4571 = !DILocation(line: 327, column: 56, scope: !4530)
!4572 = !DILocation(line: 328, column: 5, scope: !4530)
!4573 = !DILocation(line: 330, column: 32, scope: !4510)
!4574 = !DILocation(line: 330, column: 11, scope: !4510)
!4575 = !DILocation(line: 330, column: 39, scope: !4510)
!4576 = !DILocation(line: 331, column: 6, scope: !4510)
!4577 = !DILocation(line: 331, column: 31, scope: !4510)
!4578 = !DILocation(line: 331, column: 10, scope: !4510)
!4579 = !DILocation(line: 331, column: 38, scope: !4510)
!4580 = !DILocation(line: 330, column: 7, scope: !4510)
!4581 = !DILocation(line: 332, column: 55, scope: !4510)
!4582 = !DILocation(line: 332, column: 24, scope: !4510)
!4583 = !DILocation(line: 332, column: 3, scope: !4510)
!4584 = !DILocation(line: 332, column: 31, scope: !4510)
!4585 = !DILocation(line: 332, column: 52, scope: !4510)
!4586 = !DILocation(line: 333, column: 10, scope: !4510)
!4587 = !DILocation(line: 333, column: 3, scope: !4510)
!4588 = distinct !DISubprogram(name: "gimple_vuse_ptr", scope: !560, file: !560, line: 1385, type: !3740, scopeLine: 1386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4589 = !DILocalVariable(name: "g", arg: 1, scope: !4588, file: !560, line: 1385, type: !947)
!4590 = !DILocation(line: 1385, column: 25, scope: !4588)
!4591 = !DILocation(line: 1387, column: 28, scope: !4592)
!4592 = distinct !DILexicalBlock(scope: !4588, file: !560, line: 1387, column: 7)
!4593 = !DILocation(line: 1387, column: 8, scope: !4592)
!4594 = !DILocation(line: 1387, column: 7, scope: !4588)
!4595 = !DILocation(line: 1388, column: 5, scope: !4592)
!4596 = !DILocation(line: 1389, column: 11, scope: !4588)
!4597 = !DILocation(line: 1389, column: 14, scope: !4588)
!4598 = !DILocation(line: 1389, column: 24, scope: !4588)
!4599 = !DILocation(line: 1389, column: 3, scope: !4588)
!4600 = !DILocation(line: 1390, column: 1, scope: !4588)
!4601 = distinct !DISubprogram(name: "add_use_op", scope: !3, file: !3, line: 393, type: !4602, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4602 = !DISubroutineType(types: !4603)
!4603 = !{!2065, !947, !981, !2065}
!4604 = !DILocalVariable(name: "stmt", arg: 1, scope: !4601, file: !3, line: 393, type: !947)
!4605 = !DILocation(line: 393, column: 20, scope: !4601)
!4606 = !DILocalVariable(name: "op", arg: 2, scope: !4601, file: !3, line: 393, type: !981)
!4607 = !DILocation(line: 393, column: 32, scope: !4601)
!4608 = !DILocalVariable(name: "last", arg: 3, scope: !4601, file: !3, line: 393, type: !2065)
!4609 = !DILocation(line: 393, column: 49, scope: !4601)
!4610 = !DILocalVariable(name: "new_use", scope: !4601, file: !3, line: 395, type: !2065)
!4611 = !DILocation(line: 395, column: 16, scope: !4601)
!4612 = !DILocation(line: 397, column: 13, scope: !4601)
!4613 = !DILocation(line: 397, column: 11, scope: !4601)
!4614 = !DILocation(line: 398, column: 31, scope: !4601)
!4615 = !DILocation(line: 398, column: 3, scope: !4601)
!4616 = !DILocation(line: 398, column: 25, scope: !4601)
!4617 = !DILocation(line: 398, column: 29, scope: !4601)
!4618 = !DILocation(line: 399, column: 22, scope: !4601)
!4619 = !DILocation(line: 399, column: 45, scope: !4601)
!4620 = !DILocation(line: 399, column: 44, scope: !4601)
!4621 = !DILocation(line: 399, column: 49, scope: !4601)
!4622 = !DILocation(line: 399, column: 3, scope: !4601)
!4623 = !DILocation(line: 400, column: 16, scope: !4601)
!4624 = !DILocation(line: 400, column: 3, scope: !4601)
!4625 = !DILocation(line: 400, column: 9, scope: !4601)
!4626 = !DILocation(line: 400, column: 14, scope: !4601)
!4627 = !DILocation(line: 401, column: 3, scope: !4601)
!4628 = !DILocation(line: 401, column: 12, scope: !4601)
!4629 = !DILocation(line: 401, column: 17, scope: !4601)
!4630 = !DILocation(line: 402, column: 10, scope: !4601)
!4631 = !DILocation(line: 402, column: 3, scope: !4601)
!4632 = distinct !DISubprogram(name: "alloc_use", scope: !3, file: !3, line: 359, type: !4633, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4633 = !DISubroutineType(types: !4634)
!4634 = !{!983}
!4635 = !DILocalVariable(name: "ret", scope: !4632, file: !3, line: 361, type: !983)
!4636 = !DILocation(line: 361, column: 24, scope: !4632)
!4637 = !DILocation(line: 362, column: 28, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !4632, file: !3, line: 362, column: 7)
!4639 = !DILocation(line: 362, column: 7, scope: !4638)
!4640 = !DILocation(line: 362, column: 35, scope: !4638)
!4641 = !DILocation(line: 362, column: 7, scope: !4632)
!4642 = !DILocation(line: 364, column: 34, scope: !4643)
!4643 = distinct !DILexicalBlock(scope: !4638, file: !3, line: 363, column: 5)
!4644 = !DILocation(line: 364, column: 13, scope: !4643)
!4645 = !DILocation(line: 364, column: 41, scope: !4643)
!4646 = !DILocation(line: 364, column: 11, scope: !4643)
!4647 = !DILocation(line: 366, column: 25, scope: !4643)
!4648 = !DILocation(line: 366, column: 4, scope: !4643)
!4649 = !DILocation(line: 366, column: 32, scope: !4643)
!4650 = !DILocation(line: 366, column: 43, scope: !4643)
!4651 = !DILocation(line: 365, column: 28, scope: !4643)
!4652 = !DILocation(line: 365, column: 7, scope: !4643)
!4653 = !DILocation(line: 365, column: 35, scope: !4643)
!4654 = !DILocation(line: 366, column: 2, scope: !4643)
!4655 = !DILocation(line: 367, column: 5, scope: !4643)
!4656 = !DILocation(line: 370, column: 11, scope: !4638)
!4657 = !DILocation(line: 369, column: 11, scope: !4638)
!4658 = !DILocation(line: 369, column: 9, scope: !4638)
!4659 = !DILocation(line: 371, column: 10, scope: !4632)
!4660 = !DILocation(line: 371, column: 3, scope: !4632)
!4661 = distinct !DISubprogram(name: "link_imm_use_stmt", scope: !1883, file: !1883, line: 243, type: !4662, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4662 = !DISubroutineType(types: !4663)
!4663 = !{null, !1837, !649, !947}
!4664 = !DILocalVariable(name: "linknode", arg: 1, scope: !4661, file: !1883, line: 243, type: !1837)
!4665 = !DILocation(line: 243, column: 39, scope: !4661)
!4666 = !DILocalVariable(name: "def", arg: 2, scope: !4661, file: !1883, line: 243, type: !649)
!4667 = !DILocation(line: 243, column: 54, scope: !4661)
!4668 = !DILocalVariable(name: "stmt", arg: 3, scope: !4661, file: !1883, line: 243, type: !947)
!4669 = !DILocation(line: 243, column: 66, scope: !4661)
!4670 = !DILocation(line: 245, column: 7, scope: !4671)
!4671 = distinct !DILexicalBlock(scope: !4661, file: !1883, line: 245, column: 7)
!4672 = !DILocation(line: 245, column: 7, scope: !4661)
!4673 = !DILocation(line: 246, column: 19, scope: !4671)
!4674 = !DILocation(line: 246, column: 29, scope: !4671)
!4675 = !DILocation(line: 246, column: 5, scope: !4671)
!4676 = !DILocation(line: 248, column: 19, scope: !4671)
!4677 = !DILocation(line: 248, column: 5, scope: !4671)
!4678 = !DILocation(line: 249, column: 24, scope: !4661)
!4679 = !DILocation(line: 249, column: 3, scope: !4661)
!4680 = !DILocation(line: 249, column: 13, scope: !4661)
!4681 = !DILocation(line: 249, column: 17, scope: !4661)
!4682 = !DILocation(line: 249, column: 22, scope: !4661)
!4683 = !DILocation(line: 250, column: 1, scope: !4661)
!4684 = distinct !DISubprogram(name: "link_imm_use", scope: !1883, file: !1883, line: 214, type: !4685, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4685 = !DISubroutineType(types: !4686)
!4686 = !{null, !1837, !649}
!4687 = !DILocalVariable(name: "linknode", arg: 1, scope: !4684, file: !1883, line: 214, type: !1837)
!4688 = !DILocation(line: 214, column: 34, scope: !4684)
!4689 = !DILocalVariable(name: "def", arg: 2, scope: !4684, file: !1883, line: 214, type: !649)
!4690 = !DILocation(line: 214, column: 49, scope: !4684)
!4691 = !DILocalVariable(name: "root", scope: !4684, file: !1883, line: 216, type: !1837)
!4692 = !DILocation(line: 216, column: 22, scope: !4684)
!4693 = !DILocation(line: 218, column: 8, scope: !4694)
!4694 = distinct !DILexicalBlock(scope: !4684, file: !1883, line: 218, column: 7)
!4695 = !DILocation(line: 218, column: 12, scope: !4694)
!4696 = !DILocation(line: 218, column: 15, scope: !4694)
!4697 = !DILocation(line: 218, column: 31, scope: !4694)
!4698 = !DILocation(line: 218, column: 7, scope: !4684)
!4699 = !DILocation(line: 219, column: 5, scope: !4694)
!4700 = !DILocation(line: 219, column: 15, scope: !4694)
!4701 = !DILocation(line: 219, column: 20, scope: !4694)
!4702 = !DILocation(line: 222, column: 16, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !4694, file: !1883, line: 221, column: 5)
!4704 = !DILocation(line: 222, column: 12, scope: !4703)
!4705 = !DILocation(line: 227, column: 29, scope: !4703)
!4706 = !DILocation(line: 227, column: 39, scope: !4703)
!4707 = !DILocation(line: 227, column: 7, scope: !4703)
!4708 = !DILocation(line: 229, column: 1, scope: !4684)
!4709 = distinct !DISubprogram(name: "link_imm_use_to_list", scope: !1883, file: !1883, line: 202, type: !4710, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4710 = !DISubroutineType(types: !4711)
!4711 = !{null, !1837, !1837}
!4712 = !DILocalVariable(name: "linknode", arg: 1, scope: !4709, file: !1883, line: 202, type: !1837)
!4713 = !DILocation(line: 202, column: 42, scope: !4709)
!4714 = !DILocalVariable(name: "list", arg: 2, scope: !4709, file: !1883, line: 202, type: !1837)
!4715 = !DILocation(line: 202, column: 71, scope: !4709)
!4716 = !DILocation(line: 206, column: 20, scope: !4709)
!4717 = !DILocation(line: 206, column: 3, scope: !4709)
!4718 = !DILocation(line: 206, column: 13, scope: !4709)
!4719 = !DILocation(line: 206, column: 18, scope: !4709)
!4720 = !DILocation(line: 207, column: 20, scope: !4709)
!4721 = !DILocation(line: 207, column: 26, scope: !4709)
!4722 = !DILocation(line: 207, column: 3, scope: !4709)
!4723 = !DILocation(line: 207, column: 13, scope: !4709)
!4724 = !DILocation(line: 207, column: 18, scope: !4709)
!4725 = !DILocation(line: 208, column: 22, scope: !4709)
!4726 = !DILocation(line: 208, column: 3, scope: !4709)
!4727 = !DILocation(line: 208, column: 9, scope: !4709)
!4728 = !DILocation(line: 208, column: 15, scope: !4709)
!4729 = !DILocation(line: 208, column: 20, scope: !4709)
!4730 = !DILocation(line: 209, column: 16, scope: !4709)
!4731 = !DILocation(line: 209, column: 3, scope: !4709)
!4732 = !DILocation(line: 209, column: 9, scope: !4709)
!4733 = !DILocation(line: 209, column: 14, scope: !4709)
!4734 = !DILocation(line: 210, column: 1, scope: !4709)
!4735 = distinct !DISubprogram(name: "VEC_tree_base_truncate", scope: !6, file: !6, line: 182, type: !4736, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4736 = !DISubroutineType(types: !4737)
!4737 = !{null, !4146, !7}
!4738 = !DILocalVariable(name: "vec_", arg: 1, scope: !4735, file: !6, line: 182, type: !4146)
!4739 = !DILocation(line: 182, column: 1, scope: !4735)
!4740 = !DILocalVariable(name: "size_", arg: 2, scope: !4735, file: !6, line: 182, type: !7)
!4741 = !DILocation(line: 182, column: 1, scope: !4742)
!4742 = distinct !DILexicalBlock(scope: !4735, file: !6, line: 182, column: 1)
!4743 = distinct !DISubprogram(name: "link_use_stmts_after", scope: !1883, file: !1883, line: 1018, type: !4744, scopeLine: 1019, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4744 = !DISubroutineType(types: !4745)
!4745 = !{null, !1836, !2848}
!4746 = !DILocalVariable(name: "head", arg: 1, scope: !4743, file: !1883, line: 1018, type: !1836)
!4747 = !DILocation(line: 1018, column: 37, scope: !4743)
!4748 = !DILocalVariable(name: "imm", arg: 2, scope: !4743, file: !1883, line: 1018, type: !2848)
!4749 = !DILocation(line: 1018, column: 61, scope: !4743)
!4750 = !DILocalVariable(name: "use_p", scope: !4743, file: !1883, line: 1020, type: !1836)
!4751 = !DILocation(line: 1020, column: 17, scope: !4743)
!4752 = !DILocalVariable(name: "last_p", scope: !4743, file: !1883, line: 1021, type: !1836)
!4753 = !DILocation(line: 1021, column: 17, scope: !4743)
!4754 = !DILocation(line: 1021, column: 26, scope: !4743)
!4755 = !DILocalVariable(name: "head_stmt", scope: !4743, file: !1883, line: 1022, type: !947)
!4756 = !DILocation(line: 1022, column: 10, scope: !4743)
!4757 = !DILocation(line: 1022, column: 22, scope: !4743)
!4758 = !DILocalVariable(name: "use", scope: !4743, file: !1883, line: 1023, type: !649)
!4759 = !DILocation(line: 1023, column: 8, scope: !4743)
!4760 = !DILocation(line: 1023, column: 14, scope: !4743)
!4761 = !DILocalVariable(name: "op_iter", scope: !4743, file: !1883, line: 1024, type: !4762)
!4762 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_op_iter", file: !641, line: 140, baseType: !4763)
!4763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_iterator_d", file: !641, line: 131, size: 320, elements: !4764)
!4764 = !{!4765, !4766, !4767, !4768, !4769, !4770, !4771}
!4765 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !4763, file: !641, line: 133, baseType: !753, size: 8)
!4766 = !DIDerivedType(tag: DW_TAG_member, name: "iter_type", scope: !4763, file: !641, line: 134, baseType: !640, size: 32, offset: 32)
!4767 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !4763, file: !641, line: 135, baseType: !2058, size: 64, offset: 64)
!4768 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !4763, file: !641, line: 136, baseType: !2065, size: 64, offset: 128)
!4769 = !DIDerivedType(tag: DW_TAG_member, name: "phi_i", scope: !4763, file: !641, line: 137, baseType: !730, size: 32, offset: 192)
!4770 = !DIDerivedType(tag: DW_TAG_member, name: "num_phi", scope: !4763, file: !641, line: 138, baseType: !730, size: 32, offset: 224)
!4771 = !DIDerivedType(tag: DW_TAG_member, name: "phi_stmt", scope: !4763, file: !641, line: 139, baseType: !947, size: 64, offset: 256)
!4772 = !DILocation(line: 1024, column: 15, scope: !4743)
!4773 = !DILocalVariable(name: "flag", scope: !4743, file: !1883, line: 1025, type: !730)
!4774 = !DILocation(line: 1025, column: 7, scope: !4743)
!4775 = !DILocation(line: 1028, column: 26, scope: !4743)
!4776 = !DILocation(line: 1028, column: 11, scope: !4743)
!4777 = !DILocation(line: 1028, column: 8, scope: !4743)
!4778 = !DILocation(line: 1030, column: 20, scope: !4779)
!4779 = distinct !DILexicalBlock(scope: !4743, file: !1883, line: 1030, column: 7)
!4780 = !DILocation(line: 1030, column: 7, scope: !4779)
!4781 = !DILocation(line: 1030, column: 31, scope: !4779)
!4782 = !DILocation(line: 1030, column: 7, scope: !4743)
!4783 = !DILocation(line: 1032, column: 7, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4785, file: !1883, line: 1032, column: 7)
!4785 = distinct !DILexicalBlock(scope: !4779, file: !1883, line: 1031, column: 5)
!4786 = !DILocation(line: 1032, column: 7, scope: !4787)
!4787 = distinct !DILexicalBlock(scope: !4784, file: !1883, line: 1032, column: 7)
!4788 = !DILocation(line: 1033, column: 6, scope: !4789)
!4789 = distinct !DILexicalBlock(scope: !4787, file: !1883, line: 1033, column: 6)
!4790 = !DILocation(line: 1033, column: 30, scope: !4789)
!4791 = !DILocation(line: 1033, column: 27, scope: !4789)
!4792 = !DILocation(line: 1033, column: 6, scope: !4787)
!4793 = !DILocation(line: 1034, column: 34, scope: !4789)
!4794 = !DILocation(line: 1034, column: 41, scope: !4789)
!4795 = !DILocation(line: 1034, column: 47, scope: !4789)
!4796 = !DILocation(line: 1034, column: 13, scope: !4789)
!4797 = !DILocation(line: 1034, column: 11, scope: !4789)
!4798 = !DILocation(line: 1034, column: 4, scope: !4789)
!4799 = distinct !{!4799, !4783, !4800}
!4800 = !DILocation(line: 1034, column: 53, scope: !4784)
!4801 = !DILocation(line: 1035, column: 5, scope: !4785)
!4802 = !DILocation(line: 1038, column: 11, scope: !4803)
!4803 = distinct !DILexicalBlock(scope: !4804, file: !1883, line: 1038, column: 11)
!4804 = distinct !DILexicalBlock(scope: !4779, file: !1883, line: 1037, column: 5)
!4805 = !DILocation(line: 1038, column: 16, scope: !4803)
!4806 = !DILocation(line: 1038, column: 11, scope: !4804)
!4807 = !DILocation(line: 1040, column: 4, scope: !4808)
!4808 = distinct !DILexicalBlock(scope: !4809, file: !1883, line: 1040, column: 4)
!4809 = distinct !DILexicalBlock(scope: !4803, file: !1883, line: 1039, column: 2)
!4810 = !DILocation(line: 1040, column: 4, scope: !4811)
!4811 = distinct !DILexicalBlock(scope: !4808, file: !1883, line: 1040, column: 4)
!4812 = !DILocation(line: 1041, column: 10, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !4811, file: !1883, line: 1041, column: 10)
!4814 = !DILocation(line: 1041, column: 34, scope: !4813)
!4815 = !DILocation(line: 1041, column: 31, scope: !4813)
!4816 = !DILocation(line: 1041, column: 10, scope: !4811)
!4817 = !DILocation(line: 1042, column: 38, scope: !4813)
!4818 = !DILocation(line: 1042, column: 45, scope: !4813)
!4819 = !DILocation(line: 1042, column: 51, scope: !4813)
!4820 = !DILocation(line: 1042, column: 17, scope: !4813)
!4821 = !DILocation(line: 1042, column: 15, scope: !4813)
!4822 = !DILocation(line: 1042, column: 8, scope: !4813)
!4823 = distinct !{!4823, !4807, !4824}
!4824 = !DILocation(line: 1042, column: 57, scope: !4808)
!4825 = !DILocation(line: 1043, column: 2, scope: !4809)
!4826 = !DILocation(line: 1044, column: 41, scope: !4827)
!4827 = distinct !DILexicalBlock(scope: !4803, file: !1883, line: 1044, column: 16)
!4828 = !DILocation(line: 1044, column: 25, scope: !4827)
!4829 = !DILocation(line: 1044, column: 23, scope: !4827)
!4830 = !DILocation(line: 1044, column: 53, scope: !4827)
!4831 = !DILocation(line: 1044, column: 16, scope: !4803)
!4832 = !DILocation(line: 1046, column: 8, scope: !4833)
!4833 = distinct !DILexicalBlock(scope: !4834, file: !1883, line: 1046, column: 8)
!4834 = distinct !DILexicalBlock(scope: !4827, file: !1883, line: 1045, column: 2)
!4835 = !DILocation(line: 1046, column: 32, scope: !4833)
!4836 = !DILocation(line: 1046, column: 29, scope: !4833)
!4837 = !DILocation(line: 1046, column: 8, scope: !4834)
!4838 = !DILocation(line: 1047, column: 36, scope: !4833)
!4839 = !DILocation(line: 1047, column: 43, scope: !4833)
!4840 = !DILocation(line: 1047, column: 49, scope: !4833)
!4841 = !DILocation(line: 1047, column: 15, scope: !4833)
!4842 = !DILocation(line: 1047, column: 13, scope: !4833)
!4843 = !DILocation(line: 1047, column: 6, scope: !4833)
!4844 = !DILocation(line: 1048, column: 2, scope: !4834)
!4845 = !DILocation(line: 1051, column: 7, scope: !4846)
!4846 = distinct !DILexicalBlock(scope: !4743, file: !1883, line: 1051, column: 7)
!4847 = !DILocation(line: 1051, column: 12, scope: !4846)
!4848 = !DILocation(line: 1051, column: 22, scope: !4846)
!4849 = !DILocation(line: 1051, column: 27, scope: !4846)
!4850 = !DILocation(line: 1051, column: 7, scope: !4743)
!4851 = !DILocation(line: 1052, column: 22, scope: !4846)
!4852 = !DILocation(line: 1052, column: 27, scope: !4846)
!4853 = !DILocation(line: 1052, column: 5, scope: !4846)
!4854 = !DILocation(line: 1053, column: 27, scope: !4743)
!4855 = !DILocation(line: 1053, column: 32, scope: !4743)
!4856 = !DILocation(line: 1053, column: 44, scope: !4743)
!4857 = !DILocation(line: 1053, column: 3, scope: !4743)
!4858 = !DILocation(line: 1054, column: 1, scope: !4743)
!4859 = distinct !DISubprogram(name: "op_iter_init_phiuse", scope: !1883, file: !1883, line: 910, type: !4860, scopeLine: 911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4860 = !DISubroutineType(types: !4861)
!4861 = !{!1836, !4862, !947, !730}
!4862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4762, size: 64)
!4863 = !DILocalVariable(name: "ptr", arg: 1, scope: !4859, file: !1883, line: 910, type: !4862)
!4864 = !DILocation(line: 910, column: 35, scope: !4859)
!4865 = !DILocalVariable(name: "phi", arg: 2, scope: !4859, file: !1883, line: 910, type: !947)
!4866 = !DILocation(line: 910, column: 47, scope: !4859)
!4867 = !DILocalVariable(name: "flags", arg: 3, scope: !4859, file: !1883, line: 910, type: !730)
!4868 = !DILocation(line: 910, column: 56, scope: !4859)
!4869 = !DILocalVariable(name: "phi_def", scope: !4859, file: !1883, line: 912, type: !649)
!4870 = !DILocation(line: 912, column: 8, scope: !4859)
!4871 = !DILocation(line: 912, column: 37, scope: !4859)
!4872 = !DILocation(line: 912, column: 18, scope: !4859)
!4873 = !DILocalVariable(name: "comp", scope: !4859, file: !1883, line: 913, type: !730)
!4874 = !DILocation(line: 913, column: 7, scope: !4859)
!4875 = !DILocation(line: 915, column: 28, scope: !4859)
!4876 = !DILocation(line: 915, column: 3, scope: !4859)
!4877 = !DILocation(line: 916, column: 3, scope: !4859)
!4878 = !DILocation(line: 916, column: 8, scope: !4859)
!4879 = !DILocation(line: 916, column: 13, scope: !4859)
!4880 = !DILocation(line: 918, column: 3, scope: !4859)
!4881 = !DILocation(line: 920, column: 26, scope: !4859)
!4882 = !DILocation(line: 920, column: 11, scope: !4859)
!4883 = !DILocation(line: 920, column: 8, scope: !4859)
!4884 = !DILocation(line: 923, column: 8, scope: !4885)
!4885 = distinct !DILexicalBlock(scope: !4859, file: !1883, line: 923, column: 7)
!4886 = !DILocation(line: 923, column: 16, scope: !4885)
!4887 = !DILocation(line: 923, column: 14, scope: !4885)
!4888 = !DILocation(line: 923, column: 22, scope: !4885)
!4889 = !DILocation(line: 923, column: 7, scope: !4859)
!4890 = !DILocation(line: 925, column: 7, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4885, file: !1883, line: 924, column: 5)
!4892 = !DILocation(line: 925, column: 12, scope: !4891)
!4893 = !DILocation(line: 925, column: 17, scope: !4891)
!4894 = !DILocation(line: 926, column: 7, scope: !4891)
!4895 = !DILocation(line: 929, column: 19, scope: !4859)
!4896 = !DILocation(line: 929, column: 3, scope: !4859)
!4897 = !DILocation(line: 929, column: 8, scope: !4859)
!4898 = !DILocation(line: 929, column: 17, scope: !4859)
!4899 = !DILocation(line: 930, column: 39, scope: !4859)
!4900 = !DILocation(line: 930, column: 18, scope: !4859)
!4901 = !DILocation(line: 930, column: 3, scope: !4859)
!4902 = !DILocation(line: 930, column: 8, scope: !4859)
!4903 = !DILocation(line: 930, column: 16, scope: !4859)
!4904 = !DILocation(line: 931, column: 3, scope: !4859)
!4905 = !DILocation(line: 931, column: 8, scope: !4859)
!4906 = !DILocation(line: 931, column: 18, scope: !4859)
!4907 = !DILocation(line: 932, column: 28, scope: !4859)
!4908 = !DILocation(line: 932, column: 10, scope: !4859)
!4909 = !DILocation(line: 932, column: 3, scope: !4859)
!4910 = !DILocation(line: 933, column: 1, scope: !4859)
!4911 = distinct !DISubprogram(name: "op_iter_done", scope: !1883, file: !1883, line: 652, type: !4912, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4912 = !DISubroutineType(types: !4913)
!4913 = !{!753, !4914}
!4914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4915, size: 64)
!4915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4762)
!4916 = !DILocalVariable(name: "ptr", arg: 1, scope: !4911, file: !1883, line: 652, type: !4914)
!4917 = !DILocation(line: 652, column: 34, scope: !4911)
!4918 = !DILocation(line: 654, column: 10, scope: !4911)
!4919 = !DILocation(line: 654, column: 15, scope: !4911)
!4920 = !DILocation(line: 654, column: 3, scope: !4911)
!4921 = distinct !DISubprogram(name: "move_use_after_head", scope: !1883, file: !1883, line: 990, type: !4922, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4922 = !DISubroutineType(types: !4923)
!4923 = !{!1836, !1836, !1836, !1836}
!4924 = !DILocalVariable(name: "use_p", arg: 1, scope: !4921, file: !1883, line: 990, type: !1836)
!4925 = !DILocation(line: 990, column: 36, scope: !4921)
!4926 = !DILocalVariable(name: "head", arg: 2, scope: !4921, file: !1883, line: 990, type: !1836)
!4927 = !DILocation(line: 990, column: 57, scope: !4921)
!4928 = !DILocalVariable(name: "last_p", arg: 3, scope: !4921, file: !1883, line: 991, type: !1836)
!4929 = !DILocation(line: 991, column: 23, scope: !4921)
!4930 = !DILocation(line: 997, column: 7, scope: !4931)
!4931 = distinct !DILexicalBlock(scope: !4921, file: !1883, line: 997, column: 7)
!4932 = !DILocation(line: 997, column: 16, scope: !4931)
!4933 = !DILocation(line: 997, column: 13, scope: !4931)
!4934 = !DILocation(line: 997, column: 7, scope: !4921)
!4935 = !DILocation(line: 1000, column: 11, scope: !4936)
!4936 = distinct !DILexicalBlock(scope: !4937, file: !1883, line: 1000, column: 11)
!4937 = distinct !DILexicalBlock(scope: !4931, file: !1883, line: 998, column: 5)
!4938 = !DILocation(line: 1000, column: 19, scope: !4936)
!4939 = !DILocation(line: 1000, column: 27, scope: !4936)
!4940 = !DILocation(line: 1000, column: 24, scope: !4936)
!4941 = !DILocation(line: 1000, column: 11, scope: !4937)
!4942 = !DILocation(line: 1001, column: 11, scope: !4936)
!4943 = !DILocation(line: 1001, column: 9, scope: !4936)
!4944 = !DILocation(line: 1001, column: 2, scope: !4936)
!4945 = !DILocation(line: 1005, column: 20, scope: !4946)
!4946 = distinct !DILexicalBlock(scope: !4936, file: !1883, line: 1003, column: 2)
!4947 = !DILocation(line: 1005, column: 4, scope: !4946)
!4948 = !DILocation(line: 1006, column: 26, scope: !4946)
!4949 = !DILocation(line: 1006, column: 33, scope: !4946)
!4950 = !DILocation(line: 1006, column: 4, scope: !4946)
!4951 = !DILocation(line: 1007, column: 13, scope: !4946)
!4952 = !DILocation(line: 1007, column: 11, scope: !4946)
!4953 = !DILocation(line: 1009, column: 5, scope: !4937)
!4954 = !DILocation(line: 1010, column: 10, scope: !4921)
!4955 = !DILocation(line: 1010, column: 3, scope: !4921)
!4956 = distinct !DISubprogram(name: "op_iter_next_use", scope: !1883, file: !1883, line: 659, type: !4957, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4957 = !DISubroutineType(types: !4958)
!4958 = !{!1836, !4862}
!4959 = !DILocalVariable(name: "ptr", arg: 1, scope: !4956, file: !1883, line: 659, type: !4862)
!4960 = !DILocation(line: 659, column: 32, scope: !4956)
!4961 = !DILocalVariable(name: "use_p", scope: !4956, file: !1883, line: 661, type: !1836)
!4962 = !DILocation(line: 661, column: 17, scope: !4956)
!4963 = !DILocation(line: 665, column: 7, scope: !4964)
!4964 = distinct !DILexicalBlock(scope: !4956, file: !1883, line: 665, column: 7)
!4965 = !DILocation(line: 665, column: 12, scope: !4964)
!4966 = !DILocation(line: 665, column: 7, scope: !4956)
!4967 = !DILocation(line: 667, column: 15, scope: !4968)
!4968 = distinct !DILexicalBlock(scope: !4964, file: !1883, line: 666, column: 5)
!4969 = !DILocation(line: 667, column: 13, scope: !4968)
!4970 = !DILocation(line: 668, column: 19, scope: !4968)
!4971 = !DILocation(line: 668, column: 24, scope: !4968)
!4972 = !DILocation(line: 668, column: 30, scope: !4968)
!4973 = !DILocation(line: 668, column: 7, scope: !4968)
!4974 = !DILocation(line: 668, column: 12, scope: !4968)
!4975 = !DILocation(line: 668, column: 17, scope: !4968)
!4976 = !DILocation(line: 669, column: 14, scope: !4968)
!4977 = !DILocation(line: 669, column: 7, scope: !4968)
!4978 = !DILocation(line: 671, column: 7, scope: !4979)
!4979 = distinct !DILexicalBlock(scope: !4956, file: !1883, line: 671, column: 7)
!4980 = !DILocation(line: 671, column: 12, scope: !4979)
!4981 = !DILocation(line: 671, column: 20, scope: !4979)
!4982 = !DILocation(line: 671, column: 25, scope: !4979)
!4983 = !DILocation(line: 671, column: 18, scope: !4979)
!4984 = !DILocation(line: 671, column: 7, scope: !4956)
!4985 = !DILocation(line: 673, column: 14, scope: !4986)
!4986 = distinct !DILexicalBlock(scope: !4979, file: !1883, line: 672, column: 5)
!4987 = !DILocation(line: 673, column: 7, scope: !4986)
!4988 = !DILocation(line: 675, column: 3, scope: !4956)
!4989 = !DILocation(line: 675, column: 8, scope: !4956)
!4990 = !DILocation(line: 675, column: 13, scope: !4956)
!4991 = !DILocation(line: 676, column: 3, scope: !4956)
!4992 = !DILocation(line: 677, column: 1, scope: !4956)
!4993 = distinct !DISubprogram(name: "op_iter_init_use", scope: !1883, file: !1883, line: 768, type: !4860, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!4994 = !DILocalVariable(name: "ptr", arg: 1, scope: !4993, file: !1883, line: 768, type: !4862)
!4995 = !DILocation(line: 768, column: 32, scope: !4993)
!4996 = !DILocalVariable(name: "stmt", arg: 2, scope: !4993, file: !1883, line: 768, type: !947)
!4997 = !DILocation(line: 768, column: 44, scope: !4993)
!4998 = !DILocalVariable(name: "flags", arg: 3, scope: !4993, file: !1883, line: 768, type: !730)
!4999 = !DILocation(line: 768, column: 54, scope: !4993)
!5000 = !DILocation(line: 770, column: 3, scope: !4993)
!5001 = !DILocation(line: 772, column: 17, scope: !4993)
!5002 = !DILocation(line: 772, column: 22, scope: !4993)
!5003 = !DILocation(line: 772, column: 28, scope: !4993)
!5004 = !DILocation(line: 772, column: 3, scope: !4993)
!5005 = !DILocation(line: 773, column: 3, scope: !4993)
!5006 = !DILocation(line: 773, column: 8, scope: !4993)
!5007 = !DILocation(line: 773, column: 18, scope: !4993)
!5008 = !DILocation(line: 774, column: 28, scope: !4993)
!5009 = !DILocation(line: 774, column: 10, scope: !4993)
!5010 = !DILocation(line: 774, column: 3, scope: !4993)
!5011 = distinct !DISubprogram(name: "gimple_vuse_op", scope: !560, file: !560, line: 1334, type: !5012, scopeLine: 1335, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!5012 = !DISubroutineType(types: !5013)
!5013 = !{!1836, !2154}
!5014 = !DILocalVariable(name: "g", arg: 1, scope: !5011, file: !560, line: 1334, type: !2154)
!5015 = !DILocation(line: 1334, column: 30, scope: !5011)
!5016 = !DILocalVariable(name: "ops", scope: !5011, file: !560, line: 1336, type: !983)
!5017 = !DILocation(line: 1336, column: 24, scope: !5011)
!5018 = !DILocation(line: 1337, column: 28, scope: !5019)
!5019 = distinct !DILexicalBlock(scope: !5011, file: !560, line: 1337, column: 7)
!5020 = !DILocation(line: 1337, column: 8, scope: !5019)
!5021 = !DILocation(line: 1337, column: 7, scope: !5011)
!5022 = !DILocation(line: 1338, column: 5, scope: !5019)
!5023 = !DILocation(line: 1339, column: 9, scope: !5011)
!5024 = !DILocation(line: 1339, column: 12, scope: !5011)
!5025 = !DILocation(line: 1339, column: 18, scope: !5011)
!5026 = !DILocation(line: 1339, column: 25, scope: !5011)
!5027 = !DILocation(line: 1339, column: 7, scope: !5011)
!5028 = !DILocation(line: 1340, column: 7, scope: !5029)
!5029 = distinct !DILexicalBlock(scope: !5011, file: !560, line: 1340, column: 7)
!5030 = !DILocation(line: 1341, column: 7, scope: !5029)
!5031 = !DILocation(line: 1341, column: 10, scope: !5029)
!5032 = !DILocation(line: 1341, column: 28, scope: !5029)
!5033 = !DILocation(line: 1341, column: 36, scope: !5029)
!5034 = !DILocation(line: 1341, column: 39, scope: !5029)
!5035 = !DILocation(line: 1341, column: 49, scope: !5029)
!5036 = !DILocation(line: 1341, column: 32, scope: !5029)
!5037 = !DILocation(line: 1340, column: 7, scope: !5011)
!5038 = !DILocation(line: 1342, column: 12, scope: !5029)
!5039 = !DILocation(line: 1342, column: 5, scope: !5029)
!5040 = !DILocation(line: 1343, column: 3, scope: !5011)
!5041 = !DILocation(line: 1344, column: 1, scope: !5011)
!5042 = distinct !DISubprogram(name: "gimple_phi_result", scope: !560, file: !560, line: 3071, type: !3013, scopeLine: 3072, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!5043 = !DILocalVariable(name: "gs", arg: 1, scope: !5042, file: !560, line: 3071, type: !2154)
!5044 = !DILocation(line: 3071, column: 33, scope: !5042)
!5045 = !DILocation(line: 3074, column: 10, scope: !5042)
!5046 = !DILocation(line: 3074, column: 14, scope: !5042)
!5047 = !DILocation(line: 3074, column: 25, scope: !5042)
!5048 = !DILocation(line: 3074, column: 3, scope: !5042)
!5049 = distinct !DISubprogram(name: "clear_and_done_ssa_iter", scope: !1883, file: !1883, line: 729, type: !5050, scopeLine: 730, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!5050 = !DISubroutineType(types: !5051)
!5051 = !{null, !4862}
!5052 = !DILocalVariable(name: "ptr", arg: 1, scope: !5049, file: !1883, line: 729, type: !4862)
!5053 = !DILocation(line: 729, column: 39, scope: !5049)
!5054 = !DILocation(line: 731, column: 3, scope: !5049)
!5055 = !DILocation(line: 731, column: 8, scope: !5049)
!5056 = !DILocation(line: 731, column: 13, scope: !5049)
!5057 = !DILocation(line: 732, column: 3, scope: !5049)
!5058 = !DILocation(line: 732, column: 8, scope: !5049)
!5059 = !DILocation(line: 732, column: 13, scope: !5049)
!5060 = !DILocation(line: 733, column: 3, scope: !5049)
!5061 = !DILocation(line: 733, column: 8, scope: !5049)
!5062 = !DILocation(line: 733, column: 18, scope: !5049)
!5063 = !DILocation(line: 734, column: 3, scope: !5049)
!5064 = !DILocation(line: 734, column: 8, scope: !5049)
!5065 = !DILocation(line: 734, column: 14, scope: !5049)
!5066 = !DILocation(line: 735, column: 3, scope: !5049)
!5067 = !DILocation(line: 735, column: 8, scope: !5049)
!5068 = !DILocation(line: 735, column: 16, scope: !5049)
!5069 = !DILocation(line: 736, column: 3, scope: !5049)
!5070 = !DILocation(line: 736, column: 8, scope: !5049)
!5071 = !DILocation(line: 736, column: 17, scope: !5049)
!5072 = !DILocation(line: 737, column: 3, scope: !5049)
!5073 = !DILocation(line: 737, column: 8, scope: !5049)
!5074 = !DILocation(line: 737, column: 13, scope: !5049)
!5075 = !DILocation(line: 738, column: 1, scope: !5049)
!5076 = distinct !DISubprogram(name: "gimple_phi_num_args", scope: !560, file: !560, line: 3061, type: !3767, scopeLine: 3062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!5077 = !DILocalVariable(name: "gs", arg: 1, scope: !5076, file: !560, line: 3061, type: !2154)
!5078 = !DILocation(line: 3061, column: 35, scope: !5076)
!5079 = !DILocation(line: 3064, column: 10, scope: !5076)
!5080 = !DILocation(line: 3064, column: 14, scope: !5076)
!5081 = !DILocation(line: 3064, column: 25, scope: !5076)
!5082 = !DILocation(line: 3064, column: 3, scope: !5076)
!5083 = distinct !DISubprogram(name: "gimple_phi_arg_imm_use_ptr", scope: !1883, file: !1883, line: 442, type: !5084, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!5084 = !DISubroutineType(types: !5085)
!5085 = !{!1836, !947, !730}
!5086 = !DILocalVariable(name: "gs", arg: 1, scope: !5083, file: !1883, line: 442, type: !947)
!5087 = !DILocation(line: 442, column: 36, scope: !5083)
!5088 = !DILocalVariable(name: "i", arg: 2, scope: !5083, file: !1883, line: 442, type: !730)
!5089 = !DILocation(line: 442, column: 44, scope: !5083)
!5090 = !DILocation(line: 444, column: 27, scope: !5083)
!5091 = !DILocation(line: 444, column: 31, scope: !5083)
!5092 = !DILocation(line: 444, column: 11, scope: !5083)
!5093 = !DILocation(line: 444, column: 35, scope: !5083)
!5094 = !DILocation(line: 444, column: 3, scope: !5083)
!5095 = distinct !DISubprogram(name: "gimple_phi_arg", scope: !560, file: !560, line: 3100, type: !5096, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!5096 = !DISubroutineType(types: !5097)
!5097 = !{!5098, !947, !7}
!5098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!5099 = !DILocalVariable(name: "gs", arg: 1, scope: !5095, file: !560, line: 3100, type: !947)
!5100 = !DILocation(line: 3100, column: 24, scope: !5095)
!5101 = !DILocalVariable(name: "index", arg: 2, scope: !5095, file: !560, line: 3100, type: !7)
!5102 = !DILocation(line: 3100, column: 37, scope: !5095)
!5103 = !DILocation(line: 3103, column: 3, scope: !5095)
!5104 = !DILocation(line: 3104, column: 12, scope: !5095)
!5105 = !DILocation(line: 3104, column: 16, scope: !5095)
!5106 = !DILocation(line: 3104, column: 27, scope: !5095)
!5107 = !DILocation(line: 3104, column: 32, scope: !5095)
!5108 = !DILocation(line: 3104, column: 3, scope: !5095)
!5109 = distinct !DISubprogram(name: "op_iter_init", scope: !1883, file: !1883, line: 742, type: !5110, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!5110 = !DISubroutineType(types: !5111)
!5111 = !{null, !4862, !947, !730}
!5112 = !DILocalVariable(name: "ptr", arg: 1, scope: !5109, file: !1883, line: 742, type: !4862)
!5113 = !DILocation(line: 742, column: 28, scope: !5109)
!5114 = !DILocalVariable(name: "stmt", arg: 2, scope: !5109, file: !1883, line: 742, type: !947)
!5115 = !DILocation(line: 742, column: 40, scope: !5109)
!5116 = !DILocalVariable(name: "flags", arg: 3, scope: !5109, file: !1883, line: 742, type: !730)
!5117 = !DILocation(line: 742, column: 50, scope: !5109)
!5118 = !DILocation(line: 746, column: 3, scope: !5109)
!5119 = !DILocation(line: 748, column: 16, scope: !5109)
!5120 = !DILocation(line: 748, column: 22, scope: !5109)
!5121 = !DILocation(line: 748, column: 15, scope: !5109)
!5122 = !DILocation(line: 748, column: 68, scope: !5109)
!5123 = !DILocation(line: 748, column: 52, scope: !5109)
!5124 = !DILocation(line: 748, column: 3, scope: !5109)
!5125 = !DILocation(line: 748, column: 8, scope: !5109)
!5126 = !DILocation(line: 748, column: 13, scope: !5109)
!5127 = !DILocation(line: 749, column: 9, scope: !5128)
!5128 = distinct !DILexicalBlock(scope: !5109, file: !1883, line: 749, column: 7)
!5129 = !DILocation(line: 749, column: 15, scope: !5128)
!5130 = !DILocation(line: 750, column: 7, scope: !5128)
!5131 = !DILocation(line: 750, column: 10, scope: !5128)
!5132 = !DILocation(line: 750, column: 15, scope: !5128)
!5133 = !DILocation(line: 751, column: 7, scope: !5128)
!5134 = !DILocation(line: 751, column: 23, scope: !5128)
!5135 = !DILocation(line: 751, column: 10, scope: !5128)
!5136 = !DILocation(line: 751, column: 29, scope: !5128)
!5137 = !DILocation(line: 749, column: 7, scope: !5109)
!5138 = !DILocation(line: 752, column: 17, scope: !5128)
!5139 = !DILocation(line: 752, column: 22, scope: !5128)
!5140 = !DILocation(line: 752, column: 28, scope: !5128)
!5141 = !DILocation(line: 752, column: 5, scope: !5128)
!5142 = !DILocation(line: 752, column: 10, scope: !5128)
!5143 = !DILocation(line: 752, column: 15, scope: !5128)
!5144 = !DILocation(line: 753, column: 16, scope: !5109)
!5145 = !DILocation(line: 753, column: 22, scope: !5109)
!5146 = !DILocation(line: 753, column: 15, scope: !5109)
!5147 = !DILocation(line: 753, column: 68, scope: !5109)
!5148 = !DILocation(line: 753, column: 52, scope: !5109)
!5149 = !DILocation(line: 753, column: 3, scope: !5109)
!5150 = !DILocation(line: 753, column: 8, scope: !5109)
!5151 = !DILocation(line: 753, column: 13, scope: !5109)
!5152 = !DILocation(line: 754, column: 9, scope: !5153)
!5153 = distinct !DILexicalBlock(scope: !5109, file: !1883, line: 754, column: 7)
!5154 = !DILocation(line: 754, column: 15, scope: !5153)
!5155 = !DILocation(line: 755, column: 7, scope: !5153)
!5156 = !DILocation(line: 755, column: 10, scope: !5153)
!5157 = !DILocation(line: 755, column: 15, scope: !5153)
!5158 = !DILocation(line: 756, column: 7, scope: !5153)
!5159 = !DILocation(line: 756, column: 23, scope: !5153)
!5160 = !DILocation(line: 756, column: 10, scope: !5153)
!5161 = !DILocation(line: 756, column: 29, scope: !5153)
!5162 = !DILocation(line: 754, column: 7, scope: !5109)
!5163 = !DILocation(line: 757, column: 17, scope: !5153)
!5164 = !DILocation(line: 757, column: 22, scope: !5153)
!5165 = !DILocation(line: 757, column: 28, scope: !5153)
!5166 = !DILocation(line: 757, column: 5, scope: !5153)
!5167 = !DILocation(line: 757, column: 10, scope: !5153)
!5168 = !DILocation(line: 757, column: 15, scope: !5153)
!5169 = !DILocation(line: 758, column: 3, scope: !5109)
!5170 = !DILocation(line: 758, column: 8, scope: !5109)
!5171 = !DILocation(line: 758, column: 13, scope: !5109)
!5172 = !DILocation(line: 760, column: 3, scope: !5109)
!5173 = !DILocation(line: 760, column: 8, scope: !5109)
!5174 = !DILocation(line: 760, column: 14, scope: !5109)
!5175 = !DILocation(line: 761, column: 3, scope: !5109)
!5176 = !DILocation(line: 761, column: 8, scope: !5109)
!5177 = !DILocation(line: 761, column: 16, scope: !5109)
!5178 = !DILocation(line: 762, column: 3, scope: !5109)
!5179 = !DILocation(line: 762, column: 8, scope: !5109)
!5180 = !DILocation(line: 762, column: 17, scope: !5109)
!5181 = !DILocation(line: 763, column: 1, scope: !5109)
