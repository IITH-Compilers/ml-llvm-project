; ModuleID = 'tree-phinodes.c'
source_filename = "tree-phinodes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VEC_gimple_gc = type { %struct.VEC_gimple_base }
%struct.VEC_gimple_base = type { i32, i32, [1 x %union.gimple_statement_d*] }
%union.gimple_statement_d = type { %struct.gimple_statement_phi }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, %union.tree_node*, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, %struct.basic_block_def*, %union.tree_node* }
%struct.basic_block_def = type { %struct.VEC_edge_gc*, %struct.VEC_edge_gc*, i8*, %struct.loop*, [2 x %struct.et_node*], %struct.basic_block_def*, %struct.basic_block_def*, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%struct.VEC_edge_gc = type { %struct.VEC_edge_base }
%struct.VEC_edge_base = type { i32, i32, [1 x %struct.edge_def*] }
%struct.edge_def = type { %struct.basic_block_def*, %struct.basic_block_def*, %union.edge_def_insns, i8*, %union.tree_node*, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { %struct.gimple_seq_d* }
%struct.gimple_seq_d = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d*, %struct.gimple_seq_d* }
%struct.gimple_seq_node_d = type { %union.gimple_statement_d*, %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d* }
%struct.loop = type opaque
%struct.et_node = type opaque
%union.basic_block_il_dependent = type { %struct.gimple_bb_info* }
%struct.gimple_bb_info = type { %struct.gimple_seq_d*, %struct.gimple_seq_d* }
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
%struct.VEC_basic_block_gc = type { %struct.VEC_basic_block_base }
%struct.VEC_basic_block_base = type { i32, i32, [1 x %struct.basic_block_def*] }
%struct.gimple_df = type { %struct.htab*, %struct.VEC_gimple_gc*, %struct.VEC_tree_gc*, %union.tree_node*, %struct.pt_solution, %struct.pt_solution, %struct.pointer_map_t*, %union.tree_node*, %struct.htab*, %struct.bitmap_head_def*, i8, %struct.ssa_operands }
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
%struct.ssa_use_operand_d = type { %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d*, %union.anon, %union.tree_node** }
%union.anon = type { %union.gimple_statement_d* }
%struct.loops = type opaque
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, %union.tree_node*, i32 }
%struct.ggc_root_tab = type { i8*, i64, i64, void (i8*)*, void (i8*)* }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type { %struct.pt_solution }

@free_phinodes = internal global [8 x %struct.VEC_gimple_gc*] zeroinitializer, align 16, !dbg !0
@free_phinode_count = internal global i64 0, align 8, !dbg !1753
@.str = private unnamed_addr constant [16 x i8] c"tree-phinodes.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@gt_ggc_rd_gt_tree_phinodes_h = dso_local constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { i8* bitcast ([8 x %struct.VEC_gimple_gc*]* @free_phinodes to i8*), i64 1, i64 64, void (i8*)* null, void (i8*)* null }, %struct.ggc_root_tab zeroinitializer], align 16, !dbg !1739
@cfun = external dso_local global %struct.function*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_phinodes() #0 !dbg !1762 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1766, metadata !DIExpression()), !dbg !1767
  store i32 0, i32* %i, align 4, !dbg !1768
  br label %for.cond, !dbg !1770

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1771
  %cmp = icmp slt i32 %0, 8, !dbg !1773
  br i1 %cmp, label %for.body, label %for.end, !dbg !1774

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !1775
  %idxprom = sext i32 %1 to i64, !dbg !1776
  %arrayidx = getelementptr inbounds [8 x %struct.VEC_gimple_gc*], [8 x %struct.VEC_gimple_gc*]* @free_phinodes, i64 0, i64 %idxprom, !dbg !1776
  store %struct.VEC_gimple_gc* null, %struct.VEC_gimple_gc** %arrayidx, align 8, !dbg !1777
  br label %for.inc, !dbg !1776

for.inc:                                          ; preds = %for.body
  %2 = load i32, i32* %i, align 4, !dbg !1778
  %inc = add nsw i32 %2, 1, !dbg !1778
  store i32 %inc, i32* %i, align 4, !dbg !1778
  br label %for.cond, !dbg !1779, !llvm.loop !1780

for.end:                                          ; preds = %for.cond
  store i64 0, i64* @free_phinode_count, align 8, !dbg !1782
  ret void, !dbg !1783
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @fini_phinodes() #0 !dbg !1784 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1785, metadata !DIExpression()), !dbg !1786
  store i32 0, i32* %i, align 4, !dbg !1787
  br label %for.cond, !dbg !1789

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1790
  %cmp = icmp slt i32 %0, 8, !dbg !1792
  br i1 %cmp, label %for.body, label %for.end, !dbg !1793

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !1794
  %idxprom = sext i32 %1 to i64, !dbg !1795
  %arrayidx = getelementptr inbounds [8 x %struct.VEC_gimple_gc*], [8 x %struct.VEC_gimple_gc*]* @free_phinodes, i64 0, i64 %idxprom, !dbg !1795
  store %struct.VEC_gimple_gc* null, %struct.VEC_gimple_gc** %arrayidx, align 8, !dbg !1796
  br label %for.inc, !dbg !1795

for.inc:                                          ; preds = %for.body
  %2 = load i32, i32* %i, align 4, !dbg !1797
  %inc = add nsw i32 %2, 1, !dbg !1797
  store i32 %inc, i32* %i, align 4, !dbg !1797
  br label %for.cond, !dbg !1798, !llvm.loop !1799

for.end:                                          ; preds = %for.cond
  store i64 0, i64* @free_phinode_count, align 8, !dbg !1801
  ret void, !dbg !1802
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.gimple_statement_d* @make_phi_node(%union.tree_node* %var, i32 %len) #0 !dbg !1803 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  %len.addr = alloca i32, align 4
  %phi = alloca %union.gimple_statement_d*, align 8
  %capacity = alloca i32, align 4
  %i = alloca i32, align 4
  %imm = alloca %struct.ssa_use_operand_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !1806, metadata !DIExpression()), !dbg !1807
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1808, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !1810, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.declare(metadata i32* %capacity, metadata !1812, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1814, metadata !DIExpression()), !dbg !1815
  %0 = load i32, i32* %len.addr, align 4, !dbg !1816
  %call = call i32 @ideal_phi_node_len(i32 %0), !dbg !1817
  store i32 %call, i32* %capacity, align 4, !dbg !1818
  %1 = load i32, i32* %capacity, align 4, !dbg !1819
  %conv = sext i32 %1 to i64, !dbg !1819
  %call1 = call %union.gimple_statement_d* @allocate_phi_node(i64 %conv), !dbg !1820
  store %union.gimple_statement_d* %call1, %union.gimple_statement_d** %phi, align 8, !dbg !1821
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !1822
  %3 = bitcast %union.gimple_statement_d* %2 to i8*, !dbg !1823
  %4 = load i32, i32* %len.addr, align 4, !dbg !1824
  %conv2 = sext i32 %4 to i64, !dbg !1824
  %mul = mul i64 48, %conv2, !dbg !1825
  %add = add i64 48, %mul, !dbg !1826
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 %add, i1 false), !dbg !1823
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !1827
  %gsbase = bitcast %union.gimple_statement_d* %5 to %struct.gimple_statement_base*, !dbg !1828
  %6 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !1829
  %bf.load = load i32, i32* %6, align 8, !dbg !1830
  %bf.clear = and i32 %bf.load, -256, !dbg !1830
  %bf.set = or i32 %bf.clear, 16, !dbg !1830
  store i32 %bf.set, i32* %6, align 8, !dbg !1830
  %7 = load i32, i32* %len.addr, align 4, !dbg !1831
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !1832
  %gimple_phi = bitcast %union.gimple_statement_d* %8 to %struct.gimple_statement_phi*, !dbg !1833
  %nargs = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 2, !dbg !1834
  store i32 %7, i32* %nargs, align 4, !dbg !1835
  %9 = load i32, i32* %capacity, align 4, !dbg !1836
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !1837
  %gimple_phi3 = bitcast %union.gimple_statement_d* %10 to %struct.gimple_statement_phi*, !dbg !1838
  %capacity4 = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi3, i32 0, i32 1, !dbg !1839
  store i32 %9, i32* %capacity4, align 8, !dbg !1840
  %11 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1841
  %base = bitcast %union.tree_node* %11 to %struct.tree_base*, !dbg !1841
  %12 = bitcast %struct.tree_base* %base to i64*, !dbg !1841
  %bf.load5 = load i64, i64* %12, align 8, !dbg !1841
  %bf.clear6 = and i64 %bf.load5, 65535, !dbg !1841
  %bf.cast = trunc i64 %bf.clear6 to i32, !dbg !1841
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !1843
  br i1 %cmp, label %if.then, label %if.else, !dbg !1844

if.then:                                          ; preds = %entry
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !1845
  %14 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1846
  call void @gimple_phi_set_result(%union.gimple_statement_d* %13, %union.tree_node* %14), !dbg !1847
  br label %if.end, !dbg !1847

if.else:                                          ; preds = %entry
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !1848
  %16 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1849
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !1850
  %call8 = call %union.tree_node* @make_ssa_name(%union.tree_node* %16, %union.gimple_statement_d* %17), !dbg !1851
  call void @gimple_phi_set_result(%union.gimple_statement_d* %15, %union.tree_node* %call8), !dbg !1852
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, i32* %i, align 4, !dbg !1853
  br label %for.cond, !dbg !1855

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, i32* %i, align 4, !dbg !1856
  %19 = load i32, i32* %capacity, align 4, !dbg !1858
  %cmp9 = icmp slt i32 %18, %19, !dbg !1859
  br i1 %cmp9, label %for.body, label %for.end, !dbg !1860

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %imm, metadata !1861, metadata !DIExpression()), !dbg !1866
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !1867
  %21 = load i32, i32* %i, align 4, !dbg !1868
  %conv11 = sext i32 %21 to i64, !dbg !1868
  call void @gimple_phi_arg_set_location(%union.gimple_statement_d* %20, i64 %conv11, i32 0), !dbg !1869
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !1870
  %23 = load i32, i32* %i, align 4, !dbg !1871
  %call12 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %22, i32 %23), !dbg !1872
  store %struct.ssa_use_operand_d* %call12, %struct.ssa_use_operand_d** %imm, align 8, !dbg !1873
  %24 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !1874
  %25 = load i32, i32* %i, align 4, !dbg !1875
  %conv13 = sext i32 %25 to i64, !dbg !1875
  %call14 = call %union.tree_node** @gimple_phi_arg_def_ptr(%union.gimple_statement_d* %24, i64 %conv13), !dbg !1876
  %26 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm, align 8, !dbg !1877
  %use = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %26, i32 0, i32 3, !dbg !1878
  store %union.tree_node** %call14, %union.tree_node*** %use, align 8, !dbg !1879
  %27 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm, align 8, !dbg !1880
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %27, i32 0, i32 0, !dbg !1881
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev, align 8, !dbg !1882
  %28 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm, align 8, !dbg !1883
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %28, i32 0, i32 1, !dbg !1884
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %next, align 8, !dbg !1885
  %29 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !1886
  %30 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm, align 8, !dbg !1887
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %30, i32 0, i32 2, !dbg !1888
  %stmt = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !1889
  store %union.gimple_statement_d* %29, %union.gimple_statement_d** %stmt, align 8, !dbg !1890
  br label %for.inc, !dbg !1891

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %i, align 4, !dbg !1892
  %inc = add nsw i32 %31, 1, !dbg !1892
  store i32 %inc, i32* %i, align 4, !dbg !1892
  br label %for.cond, !dbg !1893, !llvm.loop !1894

for.end:                                          ; preds = %for.cond
  %32 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !1896
  ret %union.gimple_statement_d* %32, !dbg !1897
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ideal_phi_node_len(i32 %len) #0 !dbg !1898 {
entry:
  %len.addr = alloca i32, align 4
  %size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %log2 = alloca i32, align 4
  %new_len = alloca i32, align 4
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1901, metadata !DIExpression()), !dbg !1902
  call void @llvm.dbg.declare(metadata i64* %size, metadata !1903, metadata !DIExpression()), !dbg !1904
  call void @llvm.dbg.declare(metadata i64* %new_size, metadata !1905, metadata !DIExpression()), !dbg !1906
  call void @llvm.dbg.declare(metadata i32* %log2, metadata !1907, metadata !DIExpression()), !dbg !1908
  call void @llvm.dbg.declare(metadata i32* %new_len, metadata !1909, metadata !DIExpression()), !dbg !1910
  %0 = load i32, i32* %len.addr, align 4, !dbg !1911
  %cmp = icmp slt i32 %0, 2, !dbg !1913
  br i1 %cmp, label %if.then, label %if.end, !dbg !1914

if.then:                                          ; preds = %entry
  store i32 2, i32* %len.addr, align 4, !dbg !1915
  br label %if.end, !dbg !1916

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %len.addr, align 4, !dbg !1917
  %sub = sub nsw i32 %1, 1, !dbg !1918
  %conv = sext i32 %sub to i64, !dbg !1919
  %mul = mul i64 %conv, 48, !dbg !1920
  %add = add i64 96, %mul, !dbg !1921
  store i64 %add, i64* %size, align 8, !dbg !1922
  %2 = load i64, i64* %size, align 8, !dbg !1923
  %call = call i32 @ceil_log2(i64 %2), !dbg !1924
  store i32 %call, i32* %log2, align 4, !dbg !1925
  %3 = load i32, i32* %log2, align 4, !dbg !1926
  %shl = shl i32 1, %3, !dbg !1927
  %conv1 = sext i32 %shl to i64, !dbg !1928
  store i64 %conv1, i64* %new_size, align 8, !dbg !1929
  %4 = load i32, i32* %len.addr, align 4, !dbg !1930
  %conv2 = sext i32 %4 to i64, !dbg !1930
  %5 = load i64, i64* %new_size, align 8, !dbg !1931
  %6 = load i64, i64* %size, align 8, !dbg !1932
  %sub3 = sub i64 %5, %6, !dbg !1933
  %div = udiv i64 %sub3, 48, !dbg !1934
  %add4 = add i64 %conv2, %div, !dbg !1935
  %conv5 = trunc i64 %add4 to i32, !dbg !1930
  store i32 %conv5, i32* %new_len, align 4, !dbg !1936
  %7 = load i32, i32* %new_len, align 4, !dbg !1937
  ret i32 %7, !dbg !1938
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @allocate_phi_node(i64 %len) #0 !dbg !1939 {
entry:
  %len.addr = alloca i64, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %bucket = alloca i64, align 8
  %size = alloca i64, align 8
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !1944, metadata !DIExpression()), !dbg !1945
  call void @llvm.dbg.declare(metadata i64* %bucket, metadata !1946, metadata !DIExpression()), !dbg !1947
  store i64 8, i64* %bucket, align 8, !dbg !1947
  call void @llvm.dbg.declare(metadata i64* %size, metadata !1948, metadata !DIExpression()), !dbg !1949
  %0 = load i64, i64* %len.addr, align 8, !dbg !1950
  %sub = sub i64 %0, 1, !dbg !1951
  %mul = mul i64 %sub, 48, !dbg !1952
  %add = add i64 96, %mul, !dbg !1953
  store i64 %add, i64* %size, align 8, !dbg !1949
  %1 = load i64, i64* @free_phinode_count, align 8, !dbg !1954
  %tobool = icmp ne i64 %1, 0, !dbg !1954
  br i1 %tobool, label %if.then, label %if.end4, !dbg !1956

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %len.addr, align 8, !dbg !1957
  %sub1 = sub i64 %2, 2, !dbg !1959
  store i64 %sub1, i64* %bucket, align 8, !dbg !1960
  br label %for.cond, !dbg !1961

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i64, i64* %bucket, align 8, !dbg !1962
  %cmp = icmp ult i64 %3, 8, !dbg !1964
  br i1 %cmp, label %for.body, label %for.end, !dbg !1965

for.body:                                         ; preds = %for.cond
  %4 = load i64, i64* %bucket, align 8, !dbg !1966
  %arrayidx = getelementptr inbounds [8 x %struct.VEC_gimple_gc*], [8 x %struct.VEC_gimple_gc*]* @free_phinodes, i64 0, i64 %4, !dbg !1968
  %5 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %arrayidx, align 8, !dbg !1968
  %tobool2 = icmp ne %struct.VEC_gimple_gc* %5, null, !dbg !1968
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !1969

if.then3:                                         ; preds = %for.body
  br label %for.end, !dbg !1970

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1971

for.inc:                                          ; preds = %if.end
  %6 = load i64, i64* %bucket, align 8, !dbg !1972
  %inc = add i64 %6, 1, !dbg !1972
  store i64 %inc, i64* %bucket, align 8, !dbg !1972
  br label %for.cond, !dbg !1973, !llvm.loop !1974

for.end:                                          ; preds = %if.then3, %for.cond
  br label %if.end4, !dbg !1975

if.end4:                                          ; preds = %for.end, %entry
  %7 = load i64, i64* %bucket, align 8, !dbg !1976
  %cmp5 = icmp ult i64 %7, 8, !dbg !1978
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !1979

land.lhs.true:                                    ; preds = %if.end4
  %8 = load i64, i64* %bucket, align 8, !dbg !1980
  %arrayidx6 = getelementptr inbounds [8 x %struct.VEC_gimple_gc*], [8 x %struct.VEC_gimple_gc*]* @free_phinodes, i64 0, i64 %8, !dbg !1980
  %9 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %arrayidx6, align 8, !dbg !1980
  %tobool7 = icmp ne %struct.VEC_gimple_gc* %9, null, !dbg !1980
  br i1 %tobool7, label %cond.true, label %cond.false, !dbg !1980

cond.true:                                        ; preds = %land.lhs.true
  %10 = load i64, i64* %bucket, align 8, !dbg !1980
  %arrayidx8 = getelementptr inbounds [8 x %struct.VEC_gimple_gc*], [8 x %struct.VEC_gimple_gc*]* @free_phinodes, i64 0, i64 %10, !dbg !1980
  %11 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %arrayidx8, align 8, !dbg !1980
  %base = getelementptr inbounds %struct.VEC_gimple_gc, %struct.VEC_gimple_gc* %11, i32 0, i32 0, !dbg !1980
  br label %cond.end, !dbg !1980

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !1980

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_gimple_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !1980
  %call = call %union.gimple_statement_d* @VEC_gimple_base_index(%struct.VEC_gimple_base* %cond, i32 0), !dbg !1980
  %call9 = call i32 @gimple_phi_capacity(%union.gimple_statement_d* %call), !dbg !1981
  %conv = zext i32 %call9 to i64, !dbg !1981
  %12 = load i64, i64* %len.addr, align 8, !dbg !1982
  %cmp10 = icmp uge i64 %conv, %12, !dbg !1983
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !1984

if.then12:                                        ; preds = %cond.end
  %13 = load i64, i64* @free_phinode_count, align 8, !dbg !1985
  %dec = add i64 %13, -1, !dbg !1985
  store i64 %dec, i64* @free_phinode_count, align 8, !dbg !1985
  %14 = load i64, i64* %bucket, align 8, !dbg !1987
  %arrayidx13 = getelementptr inbounds [8 x %struct.VEC_gimple_gc*], [8 x %struct.VEC_gimple_gc*]* @free_phinodes, i64 0, i64 %14, !dbg !1987
  %15 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %arrayidx13, align 8, !dbg !1987
  %tobool14 = icmp ne %struct.VEC_gimple_gc* %15, null, !dbg !1987
  br i1 %tobool14, label %cond.true15, label %cond.false18, !dbg !1987

cond.true15:                                      ; preds = %if.then12
  %16 = load i64, i64* %bucket, align 8, !dbg !1987
  %arrayidx16 = getelementptr inbounds [8 x %struct.VEC_gimple_gc*], [8 x %struct.VEC_gimple_gc*]* @free_phinodes, i64 0, i64 %16, !dbg !1987
  %17 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %arrayidx16, align 8, !dbg !1987
  %base17 = getelementptr inbounds %struct.VEC_gimple_gc, %struct.VEC_gimple_gc* %17, i32 0, i32 0, !dbg !1987
  br label %cond.end19, !dbg !1987

cond.false18:                                     ; preds = %if.then12
  br label %cond.end19, !dbg !1987

cond.end19:                                       ; preds = %cond.false18, %cond.true15
  %cond20 = phi %struct.VEC_gimple_base* [ %base17, %cond.true15 ], [ null, %cond.false18 ], !dbg !1987
  %call21 = call %union.gimple_statement_d* @VEC_gimple_base_pop(%struct.VEC_gimple_base* %cond20), !dbg !1987
  store %union.gimple_statement_d* %call21, %union.gimple_statement_d** %phi, align 8, !dbg !1988
  %18 = load i64, i64* %bucket, align 8, !dbg !1989
  %arrayidx22 = getelementptr inbounds [8 x %struct.VEC_gimple_gc*], [8 x %struct.VEC_gimple_gc*]* @free_phinodes, i64 0, i64 %18, !dbg !1989
  %19 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %arrayidx22, align 8, !dbg !1989
  %tobool23 = icmp ne %struct.VEC_gimple_gc* %19, null, !dbg !1989
  br i1 %tobool23, label %cond.true24, label %cond.false27, !dbg !1989

cond.true24:                                      ; preds = %cond.end19
  %20 = load i64, i64* %bucket, align 8, !dbg !1989
  %arrayidx25 = getelementptr inbounds [8 x %struct.VEC_gimple_gc*], [8 x %struct.VEC_gimple_gc*]* @free_phinodes, i64 0, i64 %20, !dbg !1989
  %21 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %arrayidx25, align 8, !dbg !1989
  %base26 = getelementptr inbounds %struct.VEC_gimple_gc, %struct.VEC_gimple_gc* %21, i32 0, i32 0, !dbg !1989
  br label %cond.end28, !dbg !1989

cond.false27:                                     ; preds = %cond.end19
  br label %cond.end28, !dbg !1989

cond.end28:                                       ; preds = %cond.false27, %cond.true24
  %cond29 = phi %struct.VEC_gimple_base* [ %base26, %cond.true24 ], [ null, %cond.false27 ], !dbg !1989
  %call30 = call i32 @VEC_gimple_base_length(%struct.VEC_gimple_base* %cond29), !dbg !1989
  %cmp31 = icmp eq i32 %call30, 0, !dbg !1989
  br i1 %cmp31, label %if.then33, label %if.end35, !dbg !1991

if.then33:                                        ; preds = %cond.end28
  %22 = load i64, i64* %bucket, align 8, !dbg !1992
  %arrayidx34 = getelementptr inbounds [8 x %struct.VEC_gimple_gc*], [8 x %struct.VEC_gimple_gc*]* @free_phinodes, i64 0, i64 %22, !dbg !1992
  call void @VEC_gimple_gc_free(%struct.VEC_gimple_gc** %arrayidx34), !dbg !1992
  br label %if.end35, !dbg !1992

if.end35:                                         ; preds = %if.then33, %cond.end28
  br label %if.end37, !dbg !1993

if.else:                                          ; preds = %cond.end, %if.end4
  %23 = load i64, i64* %size, align 8, !dbg !1994
  %call36 = call i8* @ggc_alloc_stat(i64 %23), !dbg !1994
  %24 = bitcast i8* %call36 to %union.gimple_statement_d*, !dbg !1996
  store %union.gimple_statement_d* %24, %union.gimple_statement_d** %phi, align 8, !dbg !1997
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.end35
  %25 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !1998
  ret %union.gimple_statement_d* %25, !dbg !1999
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_phi_set_result(%union.gimple_statement_d* %gs, %union.tree_node* %result) #0 !dbg !2000 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %result.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2003, metadata !DIExpression()), !dbg !2004
  store %union.tree_node* %result, %union.tree_node** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %result.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  %0 = load %union.tree_node*, %union.tree_node** %result.addr, align 8, !dbg !2007
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2008
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !2009
  %result1 = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !2010
  store %union.tree_node* %0, %union.tree_node** %result1, align 8, !dbg !2011
  ret void, !dbg !2012
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @make_ssa_name(%union.tree_node* %var, %union.gimple_statement_d* %stmt) #0 !dbg !2013 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2021
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2021
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2022
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2023
  %call = call %union.tree_node* @make_ssa_name_fn(%struct.function* %add.ptr, %union.tree_node* %1, %union.gimple_statement_d* %2), !dbg !2024
  ret %union.tree_node* %call, !dbg !2025
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_phi_arg_set_location(%union.gimple_statement_d* %gs, i64 %i, i32 %loc) #0 !dbg !2026 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i64, align 8
  %loc.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !2033, metadata !DIExpression()), !dbg !2034
  %0 = load i32, i32* %loc.addr, align 4, !dbg !2035
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2036
  %2 = load i64, i64* %i.addr, align 8, !dbg !2037
  %conv = trunc i64 %2 to i32, !dbg !2037
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %1, i32 %conv), !dbg !2038
  %locus = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 2, !dbg !2039
  store i32 %0, i32* %locus, align 8, !dbg !2040
  ret void, !dbg !2041
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !2042 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2045, metadata !DIExpression()), !dbg !2046
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2047, metadata !DIExpression()), !dbg !2048
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2049
  %1 = load i32, i32* %i.addr, align 4, !dbg !2050
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %1), !dbg !2051
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 0, !dbg !2052
  ret %struct.ssa_use_operand_d* %imm_use, !dbg !2053
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_phi_arg_def_ptr(%union.gimple_statement_d* %gs, i64 %index) #0 !dbg !2054 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2061
  %1 = load i64, i64* %index.addr, align 8, !dbg !2062
  %conv = trunc i64 %1 to i32, !dbg !2062
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %conv), !dbg !2063
  %def = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 1, !dbg !2064
  ret %union.tree_node** %def, !dbg !2065
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @release_phi_node(%union.gimple_statement_d* %phi) #0 !dbg !2066 {
entry:
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %bucket = alloca i64, align 8
  %len = alloca i64, align 8
  %x = alloca i64, align 8
  %imm = alloca %struct.ssa_use_operand_d*, align 8
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.declare(metadata i64* %bucket, metadata !2071, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.declare(metadata i64* %len, metadata !2073, metadata !DIExpression()), !dbg !2074
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2075
  %call = call i32 @gimple_phi_capacity(%union.gimple_statement_d* %0), !dbg !2076
  %conv = zext i32 %call to i64, !dbg !2076
  store i64 %conv, i64* %len, align 8, !dbg !2074
  call void @llvm.dbg.declare(metadata i64* %x, metadata !2077, metadata !DIExpression()), !dbg !2078
  store i64 0, i64* %x, align 8, !dbg !2079
  br label %for.cond, !dbg !2081

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, i64* %x, align 8, !dbg !2082
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2084
  %call1 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %2), !dbg !2085
  %conv2 = zext i32 %call1 to i64, !dbg !2085
  %cmp = icmp ult i64 %1, %conv2, !dbg !2086
  br i1 %cmp, label %for.body, label %for.end, !dbg !2087

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %imm, metadata !2088, metadata !DIExpression()), !dbg !2090
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2091
  %4 = load i64, i64* %x, align 8, !dbg !2092
  %conv4 = trunc i64 %4 to i32, !dbg !2092
  %call5 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %3, i32 %conv4), !dbg !2093
  store %struct.ssa_use_operand_d* %call5, %struct.ssa_use_operand_d** %imm, align 8, !dbg !2094
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm, align 8, !dbg !2095
  call void @delink_imm_use(%struct.ssa_use_operand_d* %5), !dbg !2096
  br label %for.inc, !dbg !2097

for.inc:                                          ; preds = %for.body
  %6 = load i64, i64* %x, align 8, !dbg !2098
  %inc = add i64 %6, 1, !dbg !2098
  store i64 %inc, i64* %x, align 8, !dbg !2098
  br label %for.cond, !dbg !2099, !llvm.loop !2100

for.end:                                          ; preds = %for.cond
  %7 = load i64, i64* %len, align 8, !dbg !2102
  %cmp6 = icmp ugt i64 %7, 9, !dbg !2103
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !2102

cond.true:                                        ; preds = %for.end
  br label %cond.end, !dbg !2102

cond.false:                                       ; preds = %for.end
  %8 = load i64, i64* %len, align 8, !dbg !2104
  br label %cond.end, !dbg !2102

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 9, %cond.true ], [ %8, %cond.false ], !dbg !2102
  store i64 %cond, i64* %bucket, align 8, !dbg !2105
  %9 = load i64, i64* %bucket, align 8, !dbg !2106
  %sub = sub i64 %9, 2, !dbg !2106
  store i64 %sub, i64* %bucket, align 8, !dbg !2106
  %10 = load i64, i64* %bucket, align 8, !dbg !2107
  %arrayidx = getelementptr inbounds [8 x %struct.VEC_gimple_gc*], [8 x %struct.VEC_gimple_gc*]* @free_phinodes, i64 0, i64 %10, !dbg !2107
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2107
  %call8 = call %union.gimple_statement_d** @VEC_gimple_gc_safe_push(%struct.VEC_gimple_gc** %arrayidx, %union.gimple_statement_d* %11), !dbg !2107
  %12 = load i64, i64* @free_phinode_count, align 8, !dbg !2108
  %inc9 = add i64 %12, 1, !dbg !2108
  store i64 %inc9, i64* @free_phinode_count, align 8, !dbg !2108
  ret void, !dbg !2109
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_capacity(%union.gimple_statement_d* %gs) #0 !dbg !2110 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2118
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !2119
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !2120
  %1 = load i32, i32* %capacity, align 8, !dbg !2120
  ret i32 %1, !dbg !2121
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_num_args(%union.gimple_statement_d* %gs) #0 !dbg !2122 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2125
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !2126
  %nargs = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 2, !dbg !2127
  %1 = load i32, i32* %nargs, align 4, !dbg !2127
  ret i32 %1, !dbg !2128
}

; Function Attrs: noinline nounwind uwtable
define internal void @delink_imm_use(%struct.ssa_use_operand_d* %linknode) #0 !dbg !2129 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !2132, metadata !DIExpression()), !dbg !2133
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2134
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 0, !dbg !2136
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev, align 8, !dbg !2136
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, null, !dbg !2137
  br i1 %cmp, label %if.then, label %if.end, !dbg !2138

if.then:                                          ; preds = %entry
  br label %return, !dbg !2139

if.end:                                           ; preds = %entry
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2140
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !2141
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !2141
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2142
  %prev1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %4, i32 0, i32 0, !dbg !2143
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev1, align 8, !dbg !2143
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %5, i32 0, i32 1, !dbg !2144
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %next2, align 8, !dbg !2145
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2146
  %prev3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 0, !dbg !2147
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev3, align 8, !dbg !2147
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2148
  %next4 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %8, i32 0, i32 1, !dbg !2149
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next4, align 8, !dbg !2149
  %prev5 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 0, !dbg !2150
  store %struct.ssa_use_operand_d* %7, %struct.ssa_use_operand_d** %prev5, align 8, !dbg !2151
  %10 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2152
  %prev6 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %10, i32 0, i32 0, !dbg !2153
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev6, align 8, !dbg !2154
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2155
  %next7 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %11, i32 0, i32 1, !dbg !2156
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %next7, align 8, !dbg !2157
  br label %return, !dbg !2158

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2158
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d** @VEC_gimple_gc_safe_push(%struct.VEC_gimple_gc** %vec_, %union.gimple_statement_d* %obj_) #0 !dbg !2159 {
entry:
  %vec_.addr = alloca %struct.VEC_gimple_gc**, align 8
  %obj_.addr = alloca %union.gimple_statement_d*, align 8
  store %struct.VEC_gimple_gc** %vec_, %struct.VEC_gimple_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_gimple_gc*** %vec_.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  store %union.gimple_statement_d* %obj_, %union.gimple_statement_d** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %obj_.addr, metadata !2166, metadata !DIExpression()), !dbg !2165
  %0 = load %struct.VEC_gimple_gc**, %struct.VEC_gimple_gc*** %vec_.addr, align 8, !dbg !2165
  %call = call i32 @VEC_gimple_gc_reserve(%struct.VEC_gimple_gc** %0, i32 1), !dbg !2165
  %1 = load %struct.VEC_gimple_gc**, %struct.VEC_gimple_gc*** %vec_.addr, align 8, !dbg !2165
  %2 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %1, align 8, !dbg !2165
  %tobool = icmp ne %struct.VEC_gimple_gc* %2, null, !dbg !2165
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2165

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_gimple_gc**, %struct.VEC_gimple_gc*** %vec_.addr, align 8, !dbg !2165
  %4 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %3, align 8, !dbg !2165
  %base = getelementptr inbounds %struct.VEC_gimple_gc, %struct.VEC_gimple_gc* %4, i32 0, i32 0, !dbg !2165
  br label %cond.end, !dbg !2165

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2165

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_gimple_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2165
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %obj_.addr, align 8, !dbg !2165
  %call1 = call %union.gimple_statement_d** @VEC_gimple_base_quick_push(%struct.VEC_gimple_base* %cond, %union.gimple_statement_d* %5), !dbg !2165
  ret %union.gimple_statement_d** %call1, !dbg !2165
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @reserve_phi_args_for_new_edge(%struct.basic_block_def* %bb) #0 !dbg !2167 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %len = alloca i64, align 8
  %cap = alloca i64, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %loc = alloca %union.gimple_statement_d**, align 8
  %old_phi = alloca %union.gimple_statement_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.declare(metadata i64* %len, metadata !2172, metadata !DIExpression()), !dbg !2173
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2174
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !2174
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !2174
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !2174
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2174

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2174
  %preds1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 0, !dbg !2174
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds1, align 8, !dbg !2174
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !2174
  br label %cond.end, !dbg !2174

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2174

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2174
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2174
  %conv = zext i32 %call to i64, !dbg !2174
  store i64 %conv, i64* %len, align 8, !dbg !2173
  call void @llvm.dbg.declare(metadata i64* %cap, metadata !2175, metadata !DIExpression()), !dbg !2176
  %4 = load i64, i64* %len, align 8, !dbg !2177
  %add = add i64 %4, 4, !dbg !2178
  %conv2 = trunc i64 %add to i32, !dbg !2177
  %call3 = call i32 @ideal_phi_node_len(i32 %conv2), !dbg !2179
  %conv4 = sext i32 %call3 to i64, !dbg !2179
  store i64 %conv4, i64* %cap, align 8, !dbg !2176
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2180, metadata !DIExpression()), !dbg !2187
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2188
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %5), !dbg !2190
  %6 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2190
  %7 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2190
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !2190
  br label %for.cond, !dbg !2191

for.cond:                                         ; preds = %for.inc, %cond.end
  %call5 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2192
  %tobool6 = icmp ne i8 %call5, 0, !dbg !2194
  %lnot = xor i1 %tobool6, true, !dbg !2194
  br i1 %lnot, label %for.body, label %for.end, !dbg !2195

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d*** %loc, metadata !2196, metadata !DIExpression()), !dbg !2198
  %call7 = call %union.gimple_statement_d** @gsi_stmt_ptr(%struct.gimple_stmt_iterator* %gsi), !dbg !2199
  store %union.gimple_statement_d** %call7, %union.gimple_statement_d*** %loc, align 8, !dbg !2198
  %8 = load i64, i64* %len, align 8, !dbg !2200
  %9 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %loc, align 8, !dbg !2202
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %9, align 8, !dbg !2203
  %call8 = call i32 @gimple_phi_capacity(%union.gimple_statement_d* %10), !dbg !2204
  %conv9 = zext i32 %call8 to i64, !dbg !2204
  %cmp = icmp ugt i64 %8, %conv9, !dbg !2205
  br i1 %cmp, label %if.then, label %if.end, !dbg !2206

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %old_phi, metadata !2207, metadata !DIExpression()), !dbg !2209
  %11 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %loc, align 8, !dbg !2210
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %11, align 8, !dbg !2211
  store %union.gimple_statement_d* %12, %union.gimple_statement_d** %old_phi, align 8, !dbg !2209
  %13 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %loc, align 8, !dbg !2212
  %14 = load i64, i64* %cap, align 8, !dbg !2213
  call void @resize_phi_node(%union.gimple_statement_d** %13, i64 %14), !dbg !2214
  %15 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %loc, align 8, !dbg !2215
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %15, align 8, !dbg !2216
  %17 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %loc, align 8, !dbg !2217
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %17, align 8, !dbg !2217
  %call11 = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %18), !dbg !2217
  %ssa_name = bitcast %union.tree_node* %call11 to %struct.tree_ssa_name*, !dbg !2217
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !2217
  store %union.gimple_statement_d* %16, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2218
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %old_phi, align 8, !dbg !2219
  call void @release_phi_node(%union.gimple_statement_d* %19), !dbg !2220
  br label %if.end, !dbg !2221

if.end:                                           ; preds = %if.then, %for.body
  %20 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %loc, align 8, !dbg !2222
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %20, align 8, !dbg !2222
  %22 = load i64, i64* %len, align 8, !dbg !2222
  %sub = sub i64 %22, 1, !dbg !2222
  %conv12 = trunc i64 %sub to i32, !dbg !2222
  %call13 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %21, i32 %conv12), !dbg !2222
  call void @set_ssa_use_from_ptr(%struct.ssa_use_operand_d* %call13, %union.tree_node* null), !dbg !2222
  %23 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %loc, align 8, !dbg !2223
  %24 = load %union.gimple_statement_d*, %union.gimple_statement_d** %23, align 8, !dbg !2224
  %gimple_phi = bitcast %union.gimple_statement_d* %24 to %struct.gimple_statement_phi*, !dbg !2225
  %nargs = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 2, !dbg !2226
  %25 = load i32, i32* %nargs, align 4, !dbg !2227
  %inc = add i32 %25, 1, !dbg !2227
  store i32 %inc, i32* %nargs, align 4, !dbg !2227
  br label %for.inc, !dbg !2228

for.inc:                                          ; preds = %if.end
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2229
  br label %for.cond, !dbg !2230, !llvm.loop !2231

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2233
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !2234 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2239, metadata !DIExpression()), !dbg !2240
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2240
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2240
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2240

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2240
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !2240
  %2 = load i32, i32* %num, align 8, !dbg !2240
  br label %cond.end, !dbg !2240

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2240

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2240
  ret i32 %cond, !dbg !2240
}

declare dso_local void @gsi_start_phis(%struct.gimple_stmt_iterator* sret, %struct.basic_block_def*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2241 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2244, metadata !DIExpression()), !dbg !2245
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2246
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2246
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !2247
  %conv = zext i1 %cmp to i32, !dbg !2247
  %conv1 = trunc i32 %conv to i8, !dbg !2248
  ret i8 %conv1, !dbg !2249
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d** @gsi_stmt_ptr(%struct.gimple_stmt_iterator* %i) #0 !dbg !2250 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2256
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !2257
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2257
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 0, !dbg !2258
  ret %union.gimple_statement_d** %stmt, !dbg !2259
}

; Function Attrs: noinline nounwind uwtable
define internal void @resize_phi_node(%union.gimple_statement_d** %phi, i64 %len) #0 !dbg !2260 {
entry:
  %phi.addr = alloca %union.gimple_statement_d**, align 8
  %len.addr = alloca i64, align 8
  %old_size = alloca i64, align 8
  %i = alloca i64, align 8
  %new_phi = alloca %union.gimple_statement_d*, align 8
  %imm = alloca %struct.ssa_use_operand_d*, align 8
  %old_imm = alloca %struct.ssa_use_operand_d*, align 8
  %imm21 = alloca %struct.ssa_use_operand_d*, align 8
  store %union.gimple_statement_d** %phi, %union.gimple_statement_d*** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d*** %phi.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  call void @llvm.dbg.declare(metadata i64* %old_size, metadata !2267, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2269, metadata !DIExpression()), !dbg !2270
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %new_phi, metadata !2271, metadata !DIExpression()), !dbg !2272
  %0 = load i64, i64* %len.addr, align 8, !dbg !2273
  %1 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %phi.addr, align 8, !dbg !2273
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %1, align 8, !dbg !2273
  %call = call i32 @gimple_phi_capacity(%union.gimple_statement_d* %2), !dbg !2273
  %conv = zext i32 %call to i64, !dbg !2273
  %cmp = icmp ugt i64 %0, %conv, !dbg !2273
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2273

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2273
  br label %cond.end, !dbg !2273

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2273

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2273
  %3 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %phi.addr, align 8, !dbg !2274
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %3, align 8, !dbg !2275
  %call2 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %4), !dbg !2276
  %sub = sub i32 %call2, 1, !dbg !2277
  %conv3 = zext i32 %sub to i64, !dbg !2278
  %mul = mul i64 %conv3, 48, !dbg !2279
  %add = add i64 96, %mul, !dbg !2280
  store i64 %add, i64* %old_size, align 8, !dbg !2281
  %5 = load i64, i64* %len.addr, align 8, !dbg !2282
  %call4 = call %union.gimple_statement_d* @allocate_phi_node(i64 %5), !dbg !2283
  store %union.gimple_statement_d* %call4, %union.gimple_statement_d** %new_phi, align 8, !dbg !2284
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_phi, align 8, !dbg !2285
  %7 = bitcast %union.gimple_statement_d* %6 to i8*, !dbg !2286
  %8 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %phi.addr, align 8, !dbg !2287
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %8, align 8, !dbg !2288
  %10 = bitcast %union.gimple_statement_d* %9 to i8*, !dbg !2286
  %11 = load i64, i64* %old_size, align 8, !dbg !2289
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %10, i64 %11, i1 false), !dbg !2286
  store i64 0, i64* %i, align 8, !dbg !2290
  br label %for.cond, !dbg !2292

for.cond:                                         ; preds = %for.inc, %cond.end
  %12 = load i64, i64* %i, align 8, !dbg !2293
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_phi, align 8, !dbg !2295
  %call5 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %13), !dbg !2296
  %conv6 = zext i32 %call5 to i64, !dbg !2296
  %cmp7 = icmp ult i64 %12, %conv6, !dbg !2297
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2298

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %imm, metadata !2299, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %old_imm, metadata !2302, metadata !DIExpression()), !dbg !2303
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_phi, align 8, !dbg !2304
  %15 = load i64, i64* %i, align 8, !dbg !2305
  %conv9 = trunc i64 %15 to i32, !dbg !2305
  %call10 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %14, i32 %conv9), !dbg !2306
  store %struct.ssa_use_operand_d* %call10, %struct.ssa_use_operand_d** %imm, align 8, !dbg !2307
  %16 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %phi.addr, align 8, !dbg !2308
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %16, align 8, !dbg !2309
  %18 = load i64, i64* %i, align 8, !dbg !2310
  %conv11 = trunc i64 %18 to i32, !dbg !2310
  %call12 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %17, i32 %conv11), !dbg !2311
  store %struct.ssa_use_operand_d* %call12, %struct.ssa_use_operand_d** %old_imm, align 8, !dbg !2312
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_phi, align 8, !dbg !2313
  %20 = load i64, i64* %i, align 8, !dbg !2314
  %call13 = call %union.tree_node** @gimple_phi_arg_def_ptr(%union.gimple_statement_d* %19, i64 %20), !dbg !2315
  %21 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm, align 8, !dbg !2316
  %use = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %21, i32 0, i32 3, !dbg !2317
  store %union.tree_node** %call13, %union.tree_node*** %use, align 8, !dbg !2318
  %22 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm, align 8, !dbg !2319
  %23 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %old_imm, align 8, !dbg !2320
  %24 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_phi, align 8, !dbg !2321
  call void @relink_imm_use_stmt(%struct.ssa_use_operand_d* %22, %struct.ssa_use_operand_d* %23, %union.gimple_statement_d* %24), !dbg !2322
  br label %for.inc, !dbg !2323

for.inc:                                          ; preds = %for.body
  %25 = load i64, i64* %i, align 8, !dbg !2324
  %inc = add i64 %25, 1, !dbg !2324
  store i64 %inc, i64* %i, align 8, !dbg !2324
  br label %for.cond, !dbg !2325, !llvm.loop !2326

for.end:                                          ; preds = %for.cond
  %26 = load i64, i64* %len.addr, align 8, !dbg !2328
  %conv14 = trunc i64 %26 to i32, !dbg !2328
  %27 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_phi, align 8, !dbg !2329
  %gimple_phi = bitcast %union.gimple_statement_d* %27 to %struct.gimple_statement_phi*, !dbg !2330
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !2331
  store i32 %conv14, i32* %capacity, align 8, !dbg !2332
  %28 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_phi, align 8, !dbg !2333
  %call15 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %28), !dbg !2335
  %conv16 = zext i32 %call15 to i64, !dbg !2335
  store i64 %conv16, i64* %i, align 8, !dbg !2336
  br label %for.cond17, !dbg !2337

for.cond17:                                       ; preds = %for.inc26, %for.end
  %29 = load i64, i64* %i, align 8, !dbg !2338
  %30 = load i64, i64* %len.addr, align 8, !dbg !2340
  %cmp18 = icmp ult i64 %29, %30, !dbg !2341
  br i1 %cmp18, label %for.body20, label %for.end28, !dbg !2342

for.body20:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %imm21, metadata !2343, metadata !DIExpression()), !dbg !2345
  %31 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_phi, align 8, !dbg !2346
  %32 = load i64, i64* %i, align 8, !dbg !2347
  call void @gimple_phi_arg_set_location(%union.gimple_statement_d* %31, i64 %32, i32 0), !dbg !2348
  %33 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_phi, align 8, !dbg !2349
  %34 = load i64, i64* %i, align 8, !dbg !2350
  %conv22 = trunc i64 %34 to i32, !dbg !2350
  %call23 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %33, i32 %conv22), !dbg !2351
  store %struct.ssa_use_operand_d* %call23, %struct.ssa_use_operand_d** %imm21, align 8, !dbg !2352
  %35 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_phi, align 8, !dbg !2353
  %36 = load i64, i64* %i, align 8, !dbg !2354
  %call24 = call %union.tree_node** @gimple_phi_arg_def_ptr(%union.gimple_statement_d* %35, i64 %36), !dbg !2355
  %37 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm21, align 8, !dbg !2356
  %use25 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %37, i32 0, i32 3, !dbg !2357
  store %union.tree_node** %call24, %union.tree_node*** %use25, align 8, !dbg !2358
  %38 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm21, align 8, !dbg !2359
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %38, i32 0, i32 0, !dbg !2360
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev, align 8, !dbg !2361
  %39 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm21, align 8, !dbg !2362
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %39, i32 0, i32 1, !dbg !2363
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %next, align 8, !dbg !2364
  %40 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_phi, align 8, !dbg !2365
  %41 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm21, align 8, !dbg !2366
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %41, i32 0, i32 2, !dbg !2367
  %stmt = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !2368
  store %union.gimple_statement_d* %40, %union.gimple_statement_d** %stmt, align 8, !dbg !2369
  br label %for.inc26, !dbg !2370

for.inc26:                                        ; preds = %for.body20
  %42 = load i64, i64* %i, align 8, !dbg !2371
  %inc27 = add i64 %42, 1, !dbg !2371
  store i64 %inc27, i64* %i, align 8, !dbg !2371
  br label %for.cond17, !dbg !2372, !llvm.loop !2373

for.end28:                                        ; preds = %for.cond17
  %43 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_phi, align 8, !dbg !2375
  %44 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %phi.addr, align 8, !dbg !2376
  store %union.gimple_statement_d* %43, %union.gimple_statement_d** %44, align 8, !dbg !2377
  ret void, !dbg !2378
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %gs) #0 !dbg !2379 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2384
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !2385
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !2386
  %1 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2386
  ret %union.tree_node* %1, !dbg !2387
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_ssa_use_from_ptr(%struct.ssa_use_operand_d* %use, %union.tree_node* %val) #0 !dbg !2388 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  %val.addr = alloca %union.tree_node*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  store %union.tree_node* %val, %union.tree_node** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %val.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !2395
  call void @delink_imm_use(%struct.ssa_use_operand_d* %0), !dbg !2396
  %1 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !2397
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !2398
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 3, !dbg !2399
  %3 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !2399
  store %union.tree_node* %1, %union.tree_node** %3, align 8, !dbg !2400
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !2401
  %5 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !2402
  call void @link_imm_use(%struct.ssa_use_operand_d* %4, %union.tree_node* %5), !dbg !2403
  ret void, !dbg !2404
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !2405 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2408, metadata !DIExpression()), !dbg !2409
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2410
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !2411
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2411
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !2412
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !2412
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2413
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !2414
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !2415
  ret void, !dbg !2416
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @add_phi_node_to_bb(%union.gimple_statement_d* %phi, %struct.basic_block_def* %bb) #0 !dbg !2417 {
entry:
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2424, metadata !DIExpression()), !dbg !2425
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2426
  %call = call %struct.gimple_seq_d* @phi_nodes(%struct.basic_block_def* %0), !dbg !2428
  %cmp = icmp eq %struct.gimple_seq_d* %call, null, !dbg !2429
  br i1 %cmp, label %if.then, label %if.end, !dbg !2430

if.then:                                          ; preds = %entry
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2431
  %call1 = call %struct.gimple_seq_d* @gimple_seq_alloc(), !dbg !2432
  call void @set_phi_nodes(%struct.basic_block_def* %1, %struct.gimple_seq_d* %call1), !dbg !2433
  br label %if.end, !dbg !2433

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2434
  %call2 = call %struct.gimple_seq_d* @phi_nodes(%struct.basic_block_def* %2), !dbg !2435
  call void @gsi_last(%struct.gimple_stmt_iterator* sret %tmp, %struct.gimple_seq_d* %call2), !dbg !2436
  %3 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2436
  %4 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2436
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 24, i1 false), !dbg !2436
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2437
  call void @gsi_insert_after(%struct.gimple_stmt_iterator* %gsi, %union.gimple_statement_d* %5, i32 0), !dbg !2438
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2439
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2440
  call void @gimple_set_bb(%union.gimple_statement_d* %6, %struct.basic_block_def* %7), !dbg !2441
  ret void, !dbg !2442
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @phi_nodes(%struct.basic_block_def* %bb) #0 !dbg !2443 {
entry:
  %retval = alloca %struct.gimple_seq_d*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2451
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !2451
  %1 = load i32, i32* %flags, align 8, !dbg !2451
  %and = and i32 %1, 512, !dbg !2451
  %tobool = icmp ne i32 %and, 0, !dbg !2451
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2451

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 510, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2451
  br label %cond.end, !dbg !2451

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2451

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2451
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2452
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !2454
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !2455
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !2455
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !2452
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2456

if.then:                                          ; preds = %cond.end
  store %struct.gimple_seq_d* null, %struct.gimple_seq_d** %retval, align 8, !dbg !2457
  br label %return, !dbg !2457

if.end:                                           ; preds = %cond.end
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2458
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !2459
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !2460
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !2460
  %phi_nodes = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 1, !dbg !2461
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %phi_nodes, align 8, !dbg !2461
  store %struct.gimple_seq_d* %6, %struct.gimple_seq_d** %retval, align 8, !dbg !2462
  br label %return, !dbg !2462

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %retval, align 8, !dbg !2463
  ret %struct.gimple_seq_d* %7, !dbg !2463
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_phi_nodes(%struct.basic_block_def* %bb, %struct.gimple_seq_d* %seq) #0 !dbg !2464 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq.addr = alloca %struct.gimple_seq_d*, align 8
  %i = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  store %struct.gimple_seq_d* %seq, %struct.gimple_seq_d** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2471, metadata !DIExpression()), !dbg !2472
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2473
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !2473
  %1 = load i32, i32* %flags, align 8, !dbg !2473
  %and = and i32 %1, 512, !dbg !2473
  %tobool = icmp ne i32 %and, 0, !dbg !2473
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2473

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 523, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2473
  br label %cond.end, !dbg !2473

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2473

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2473
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !2474
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2475
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 7, !dbg !2476
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !2477
  %4 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !2477
  %phi_nodes = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %4, i32 0, i32 1, !dbg !2478
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %phi_nodes, align 8, !dbg !2479
  %5 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !2480
  %tobool1 = icmp ne %struct.gimple_seq_d* %5, null, !dbg !2480
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2482

if.then:                                          ; preds = %cond.end
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !2483
  call void @gsi_start(%struct.gimple_stmt_iterator* sret %tmp, %struct.gimple_seq_d* %6), !dbg !2485
  %7 = bitcast %struct.gimple_stmt_iterator* %i to i8*, !dbg !2485
  %8 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2485
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !2485
  br label %for.cond, !dbg !2486

for.cond:                                         ; preds = %for.inc, %if.then
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i), !dbg !2487
  %tobool2 = icmp ne i8 %call, 0, !dbg !2489
  %lnot = xor i1 %tobool2, true, !dbg !2489
  br i1 %lnot, label %for.body, label %for.end, !dbg !2490

for.body:                                         ; preds = %for.cond
  %call3 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i), !dbg !2491
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2492
  call void @gimple_set_bb(%union.gimple_statement_d* %call3, %struct.basic_block_def* %9), !dbg !2493
  br label %for.inc, !dbg !2493

for.inc:                                          ; preds = %for.body
  call void @gsi_next(%struct.gimple_stmt_iterator* %i), !dbg !2494
  br label %for.cond, !dbg !2495, !llvm.loop !2496

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2497

if.end:                                           ; preds = %for.end, %cond.end
  ret void, !dbg !2498
}

declare dso_local %struct.gimple_seq_d* @gimple_seq_alloc() #3

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_last(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.gimple_seq_d* %seq) #0 !dbg !2499 {
entry:
  %seq.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %seq, %struct.gimple_seq_d** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !2504, metadata !DIExpression()), !dbg !2505
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !2506
  %call = call %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %0), !dbg !2507
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2508
  store %struct.gimple_seq_node_d* %call, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2509
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !2510
  %seq1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !2511
  store %struct.gimple_seq_d* %1, %struct.gimple_seq_d** %seq1, align 8, !dbg !2512
  %ptr2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2513
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr2, align 8, !dbg !2513
  %tobool = icmp ne %struct.gimple_seq_node_d* %2, null, !dbg !2514
  br i1 %tobool, label %land.lhs.true, label %cond.false, !dbg !2515

land.lhs.true:                                    ; preds = %entry
  %ptr3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2516
  %3 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr3, align 8, !dbg !2516
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %3, i32 0, i32 0, !dbg !2517
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2517
  %tobool4 = icmp ne %union.gimple_statement_d* %4, null, !dbg !2518
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !2519

cond.true:                                        ; preds = %land.lhs.true
  %ptr5 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2520
  %5 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr5, align 8, !dbg !2520
  %stmt6 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %5, i32 0, i32 0, !dbg !2521
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt6, align 8, !dbg !2521
  %call7 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %6), !dbg !2522
  br label %cond.end, !dbg !2519

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !2519

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.basic_block_def* [ %call7, %cond.true ], [ null, %cond.false ], !dbg !2519
  %bb = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !2523
  store %struct.basic_block_def* %cond, %struct.basic_block_def** %bb, align 8, !dbg !2524
  ret void, !dbg !2525
}

declare dso_local void @gsi_insert_after(%struct.gimple_stmt_iterator*, %union.gimple_statement_d*, i32) #3

declare dso_local void @gimple_set_bb(%union.gimple_statement_d*, %struct.basic_block_def*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %union.gimple_statement_d* @create_phi_node(%union.tree_node* %var, %struct.basic_block_def* %bb) #0 !dbg !2526 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !2533, metadata !DIExpression()), !dbg !2534
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2535
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2536
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 0, !dbg !2536
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !2536
  %tobool = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !2536
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2536

cond.true:                                        ; preds = %entry
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2536
  %preds1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 0, !dbg !2536
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds1, align 8, !dbg !2536
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !2536
  br label %cond.end, !dbg !2536

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2536

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2536
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2536
  %call2 = call %union.gimple_statement_d* @make_phi_node(%union.tree_node* %0, i32 %call), !dbg !2537
  store %union.gimple_statement_d* %call2, %union.gimple_statement_d** %phi, align 8, !dbg !2534
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2538
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2539
  call void @add_phi_node_to_bb(%union.gimple_statement_d* %5, %struct.basic_block_def* %6), !dbg !2540
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2541
  ret %union.gimple_statement_d* %7, !dbg !2542
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @add_phi_arg(%union.gimple_statement_d* %phi, %union.tree_node* %def, %struct.edge_def* %e, i32 %locus) #0 !dbg !2543 {
entry:
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %def.addr = alloca %union.tree_node*, align 8
  %e.addr = alloca %struct.edge_def*, align 8
  %locus.addr = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  store %union.tree_node* %def, %union.tree_node** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %def.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2550, metadata !DIExpression()), !dbg !2551
  store i32 %locus, i32* %locus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %locus.addr, metadata !2552, metadata !DIExpression()), !dbg !2553
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2554, metadata !DIExpression()), !dbg !2555
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2556
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 1, !dbg !2557
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2557
  store %struct.basic_block_def* %1, %struct.basic_block_def** %bb, align 8, !dbg !2555
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2558
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2558
  %call = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %3), !dbg !2558
  %cmp = icmp eq %struct.basic_block_def* %2, %call, !dbg !2558
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2558

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2558
  br label %cond.end, !dbg !2558

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2558

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2558
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2559
  %call1 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %4), !dbg !2559
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2559
  %call2 = call i32 @gimple_phi_capacity(%union.gimple_statement_d* %5), !dbg !2559
  %cmp3 = icmp ule i32 %call1, %call2, !dbg !2559
  br i1 %cmp3, label %cond.false5, label %cond.true4, !dbg !2559

cond.true4:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 399, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2559
  br label %cond.end6, !dbg !2559

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6, !dbg !2559

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i32 [ 0, %cond.true4 ], [ 0, %cond.false5 ], !dbg !2559
  %6 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2560
  %dest_idx = getelementptr inbounds %struct.edge_def, %struct.edge_def* %6, i32 0, i32 6, !dbg !2560
  %7 = load i32, i32* %dest_idx, align 4, !dbg !2560
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2560
  %call8 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %8), !dbg !2560
  %cmp9 = icmp ult i32 %7, %call8, !dbg !2560
  br i1 %cmp9, label %cond.false11, label %cond.true10, !dbg !2560

cond.true10:                                      ; preds = %cond.end6
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 403, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2560
  br label %cond.end12, !dbg !2560

cond.false11:                                     ; preds = %cond.end6
  br label %cond.end12, !dbg !2560

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i32 [ 0, %cond.true10 ], [ 0, %cond.false11 ], !dbg !2560
  %9 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2561
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %9, i32 0, i32 7, !dbg !2563
  %10 = load i32, i32* %flags, align 8, !dbg !2563
  %and = and i32 %10, 2, !dbg !2564
  %tobool = icmp ne i32 %and, 0, !dbg !2564
  br i1 %tobool, label %if.then, label %if.end, !dbg !2565

if.then:                                          ; preds = %cond.end12
  %11 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !2566
  %base = bitcast %union.tree_node* %11 to %struct.tree_base*, !dbg !2566
  %12 = bitcast %struct.tree_base* %base to i64*, !dbg !2566
  %bf.load = load i64, i64* %12, align 8, !dbg !2568
  %bf.clear = and i64 %bf.load, -4194305, !dbg !2568
  %bf.set = or i64 %bf.clear, 4194304, !dbg !2568
  store i64 %bf.set, i64* %12, align 8, !dbg !2568
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2569
  %call14 = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %13), !dbg !2569
  %call15 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %call14), !dbg !2569
  %base16 = bitcast %union.tree_node* %call15 to %struct.tree_base*, !dbg !2569
  %14 = bitcast %struct.tree_base* %base16 to i64*, !dbg !2569
  %bf.load17 = load i64, i64* %14, align 8, !dbg !2570
  %bf.clear18 = and i64 %bf.load17, -4194305, !dbg !2570
  %bf.set19 = or i64 %bf.clear18, 4194304, !dbg !2570
  store i64 %bf.set19, i64* %14, align 8, !dbg !2570
  br label %if.end, !dbg !2571

if.end:                                           ; preds = %if.then, %cond.end12
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2572
  %16 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2572
  %dest_idx20 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %16, i32 0, i32 6, !dbg !2572
  %17 = load i32, i32* %dest_idx20, align 4, !dbg !2572
  %call21 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %15, i32 %17), !dbg !2572
  %18 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !2572
  call void @set_ssa_use_from_ptr(%struct.ssa_use_operand_d* %call21, %union.tree_node* %18), !dbg !2572
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2573
  %20 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2574
  %dest_idx22 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %20, i32 0, i32 6, !dbg !2575
  %21 = load i32, i32* %dest_idx22, align 4, !dbg !2575
  %conv = zext i32 %21 to i64, !dbg !2574
  %22 = load i32, i32* %locus.addr, align 4, !dbg !2576
  call void @gimple_phi_arg_set_location(%union.gimple_statement_d* %19, i64 %conv, i32 %22), !dbg !2577
  ret void, !dbg !2578
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %g) #0 !dbg !2579 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2584
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2585
  %bb = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 4, !dbg !2586
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2586
  ret %struct.basic_block_def* %1, !dbg !2587
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_def_from_ptr(%union.tree_node** %def) #0 !dbg !2588 {
entry:
  %def.addr = alloca %union.tree_node**, align 8
  store %union.tree_node** %def, %union.tree_node*** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %def.addr, metadata !2592, metadata !DIExpression()), !dbg !2593
  %0 = load %union.tree_node**, %union.tree_node*** %def.addr, align 8, !dbg !2594
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !2595
  ret %union.tree_node* %1, !dbg !2596
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %gs) #0 !dbg !2597 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2600, metadata !DIExpression()), !dbg !2601
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2602
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !2603
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !2604
  ret %union.tree_node** %result, !dbg !2605
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @remove_phi_args(%struct.edge_def* %e) #0 !dbg !2606 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2609, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2611, metadata !DIExpression()), !dbg !2612
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2613
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 1, !dbg !2615
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2615
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %1), !dbg !2616
  %2 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2616
  %3 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2616
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !2616
  br label %for.cond, !dbg !2617

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2618
  %tobool = icmp ne i8 %call, 0, !dbg !2620
  %lnot = xor i1 %tobool, true, !dbg !2620
  br i1 %lnot, label %for.body, label %for.end, !dbg !2621

for.body:                                         ; preds = %for.cond
  %call1 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2622
  %4 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2623
  %dest_idx = getelementptr inbounds %struct.edge_def, %struct.edge_def* %4, i32 0, i32 6, !dbg !2624
  %5 = load i32, i32* %dest_idx, align 4, !dbg !2624
  call void @remove_phi_arg_num(%union.gimple_statement_d* %call1, i32 %5), !dbg !2625
  br label %for.inc, !dbg !2625

for.inc:                                          ; preds = %for.body
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2626
  br label %for.cond, !dbg !2627, !llvm.loop !2628

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2630
}

; Function Attrs: noinline nounwind uwtable
define internal void @remove_phi_arg_num(%union.gimple_statement_d* %phi, i32 %i) #0 !dbg !2631 {
entry:
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  %num_elem = alloca i32, align 4
  %old_p = alloca %struct.ssa_use_operand_d*, align 8
  %new_p = alloca %struct.ssa_use_operand_d*, align 8
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.declare(metadata i32* %num_elem, metadata !2638, metadata !DIExpression()), !dbg !2639
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2640
  %call = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %0), !dbg !2641
  store i32 %call, i32* %num_elem, align 4, !dbg !2639
  %1 = load i32, i32* %i.addr, align 4, !dbg !2642
  %2 = load i32, i32* %num_elem, align 4, !dbg !2642
  %cmp = icmp slt i32 %1, %2, !dbg !2642
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2642

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 428, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2642
  br label %cond.end, !dbg !2642

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2642

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2642
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2643
  %4 = load i32, i32* %i.addr, align 4, !dbg !2644
  %call1 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %3, i32 %4), !dbg !2645
  call void @delink_imm_use(%struct.ssa_use_operand_d* %call1), !dbg !2646
  %5 = load i32, i32* %i.addr, align 4, !dbg !2647
  %6 = load i32, i32* %num_elem, align 4, !dbg !2649
  %sub = sub nsw i32 %6, 1, !dbg !2650
  %cmp2 = icmp ne i32 %5, %sub, !dbg !2651
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2652

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %old_p, metadata !2653, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %new_p, metadata !2656, metadata !DIExpression()), !dbg !2657
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2658
  %8 = load i32, i32* %num_elem, align 4, !dbg !2659
  %sub3 = sub nsw i32 %8, 1, !dbg !2660
  %call4 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %7, i32 %sub3), !dbg !2661
  store %struct.ssa_use_operand_d* %call4, %struct.ssa_use_operand_d** %old_p, align 8, !dbg !2662
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2663
  %10 = load i32, i32* %i.addr, align 4, !dbg !2664
  %call5 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %9, i32 %10), !dbg !2665
  store %struct.ssa_use_operand_d* %call5, %struct.ssa_use_operand_d** %new_p, align 8, !dbg !2666
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %old_p, align 8, !dbg !2667
  %use = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %11, i32 0, i32 3, !dbg !2668
  %12 = load %union.tree_node**, %union.tree_node*** %use, align 8, !dbg !2668
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8, !dbg !2669
  %14 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %new_p, align 8, !dbg !2670
  %use6 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %14, i32 0, i32 3, !dbg !2671
  %15 = load %union.tree_node**, %union.tree_node*** %use6, align 8, !dbg !2671
  store %union.tree_node* %13, %union.tree_node** %15, align 8, !dbg !2672
  %16 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %new_p, align 8, !dbg !2673
  %17 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %old_p, align 8, !dbg !2674
  call void @relink_imm_use(%struct.ssa_use_operand_d* %16, %struct.ssa_use_operand_d* %17), !dbg !2675
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2676
  %19 = load i32, i32* %i.addr, align 4, !dbg !2677
  %conv = sext i32 %19 to i64, !dbg !2677
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2678
  %21 = load i32, i32* %num_elem, align 4, !dbg !2679
  %sub7 = sub nsw i32 %21, 1, !dbg !2680
  %conv8 = sext i32 %sub7 to i64, !dbg !2679
  %call9 = call i32 @gimple_phi_arg_location(%union.gimple_statement_d* %20, i64 %conv8), !dbg !2681
  call void @gimple_phi_arg_set_location(%union.gimple_statement_d* %18, i64 %conv, i32 %call9), !dbg !2682
  br label %if.end, !dbg !2683

if.end:                                           ; preds = %if.then, %cond.end
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2684
  %gimple_phi = bitcast %union.gimple_statement_d* %22 to %struct.gimple_statement_phi*, !dbg !2685
  %nargs = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 2, !dbg !2686
  %23 = load i32, i32* %nargs, align 4, !dbg !2687
  %dec = add i32 %23, -1, !dbg !2687
  store i32 %dec, i32* %nargs, align 4, !dbg !2687
  ret void, !dbg !2688
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2689 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2692, metadata !DIExpression()), !dbg !2693
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2694
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2694
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !2695
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2695
  ret %union.gimple_statement_d* %1, !dbg !2696
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @remove_phi_node(%struct.gimple_stmt_iterator* %gsi, i8 zeroext %release_lhs_p) #0 !dbg !2697 {
entry:
  %gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %release_lhs_p.addr = alloca i8, align 1
  %phi = alloca %union.gimple_statement_d*, align 8
  store %struct.gimple_stmt_iterator* %gsi, %struct.gimple_stmt_iterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi.addr, metadata !2700, metadata !DIExpression()), !dbg !2701
  store i8 %release_lhs_p, i8* %release_lhs_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %release_lhs_p.addr, metadata !2702, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !2704, metadata !DIExpression()), !dbg !2705
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2706
  %call = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %0), !dbg !2707
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %phi, align 8, !dbg !2705
  %1 = load i8, i8* %release_lhs_p.addr, align 1, !dbg !2708
  %tobool = icmp ne i8 %1, 0, !dbg !2708
  br i1 %tobool, label %if.then, label %if.end, !dbg !2710

if.then:                                          ; preds = %entry
  %2 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2711
  call void @insert_debug_temps_for_defs(%struct.gimple_stmt_iterator* %2), !dbg !2712
  br label %if.end, !dbg !2712

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2713
  call void @gsi_remove(%struct.gimple_stmt_iterator* %3, i8 zeroext 0), !dbg !2714
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2715
  call void @release_phi_node(%union.gimple_statement_d* %4), !dbg !2716
  %5 = load i8, i8* %release_lhs_p.addr, align 1, !dbg !2717
  %tobool1 = icmp ne i8 %5, 0, !dbg !2717
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !2719

if.then2:                                         ; preds = %if.end
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2720
  %call3 = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %6), !dbg !2721
  call void @release_ssa_name(%union.tree_node* %call3), !dbg !2722
  br label %if.end4, !dbg !2722

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !2723
}

declare dso_local void @insert_debug_temps_for_defs(%struct.gimple_stmt_iterator*) #3

declare dso_local void @gsi_remove(%struct.gimple_stmt_iterator*, i8 zeroext) #3

declare dso_local void @release_ssa_name(%union.tree_node*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @remove_phi_nodes(%struct.basic_block_def* %bb) #0 !dbg !2724 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2725, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2727, metadata !DIExpression()), !dbg !2728
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2729
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %0), !dbg !2731
  %1 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2731
  %2 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2731
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !2731
  br label %for.cond, !dbg !2732

for.cond:                                         ; preds = %for.body, %entry
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2733
  %tobool = icmp ne i8 %call, 0, !dbg !2735
  %lnot = xor i1 %tobool, true, !dbg !2735
  br i1 %lnot, label %for.body, label %for.end, !dbg !2736

for.body:                                         ; preds = %for.cond
  call void @remove_phi_node(%struct.gimple_stmt_iterator* %gsi, i8 zeroext 1), !dbg !2737
  br label %for.cond, !dbg !2738, !llvm.loop !2739

for.end:                                          ; preds = %for.cond
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2741
  call void @set_phi_nodes(%struct.basic_block_def* %3, %struct.gimple_seq_d* null), !dbg !2742
  ret void, !dbg !2743
}

declare dso_local i32 @ceil_log2(i64) #3

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @VEC_gimple_base_index(%struct.VEC_gimple_base* %vec_, i32 %ix_) #0 !dbg !2744 {
entry:
  %vec_.addr = alloca %struct.VEC_gimple_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_gimple_base* %vec_, %struct.VEC_gimple_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_gimple_base** %vec_.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2751, metadata !DIExpression()), !dbg !2750
  %0 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !2750
  %tobool = icmp ne %struct.VEC_gimple_base* %0, null, !dbg !2750
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2750

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2750
  %2 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !2750
  %num = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %2, i32 0, i32 0, !dbg !2750
  %3 = load i32, i32* %num, align 8, !dbg !2750
  %cmp = icmp ult i32 %1, %3, !dbg !2750
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2752
  %land.ext = zext i1 %4 to i32, !dbg !2750
  %5 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !2750
  %vec = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %5, i32 0, i32 2, !dbg !2750
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2750
  %idxprom = zext i32 %6 to i64, !dbg !2750
  %arrayidx = getelementptr inbounds [1 x %union.gimple_statement_d*], [1 x %union.gimple_statement_d*]* %vec, i64 0, i64 %idxprom, !dbg !2750
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %arrayidx, align 8, !dbg !2750
  ret %union.gimple_statement_d* %7, !dbg !2750
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @VEC_gimple_base_pop(%struct.VEC_gimple_base* %vec_) #0 !dbg !2753 {
entry:
  %vec_.addr = alloca %struct.VEC_gimple_base*, align 8
  %obj_ = alloca %union.gimple_statement_d*, align 8
  store %struct.VEC_gimple_base* %vec_, %struct.VEC_gimple_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_gimple_base** %vec_.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %obj_, metadata !2759, metadata !DIExpression()), !dbg !2758
  %0 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !2758
  %num = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %0, i32 0, i32 0, !dbg !2758
  %1 = load i32, i32* %num, align 8, !dbg !2758
  %2 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !2758
  %vec = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %2, i32 0, i32 2, !dbg !2758
  %3 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !2758
  %num1 = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %3, i32 0, i32 0, !dbg !2758
  %4 = load i32, i32* %num1, align 8, !dbg !2758
  %dec = add i32 %4, -1, !dbg !2758
  store i32 %dec, i32* %num1, align 8, !dbg !2758
  %idxprom = zext i32 %dec to i64, !dbg !2758
  %arrayidx = getelementptr inbounds [1 x %union.gimple_statement_d*], [1 x %union.gimple_statement_d*]* %vec, i64 0, i64 %idxprom, !dbg !2758
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %arrayidx, align 8, !dbg !2758
  store %union.gimple_statement_d* %5, %union.gimple_statement_d** %obj_, align 8, !dbg !2758
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %obj_, align 8, !dbg !2758
  ret %union.gimple_statement_d* %6, !dbg !2758
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_gimple_base_length(%struct.VEC_gimple_base* %vec_) #0 !dbg !2760 {
entry:
  %vec_.addr = alloca %struct.VEC_gimple_base*, align 8
  store %struct.VEC_gimple_base* %vec_, %struct.VEC_gimple_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_gimple_base** %vec_.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  %0 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !2764
  %tobool = icmp ne %struct.VEC_gimple_base* %0, null, !dbg !2764
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2764

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !2764
  %num = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %1, i32 0, i32 0, !dbg !2764
  %2 = load i32, i32* %num, align 8, !dbg !2764
  br label %cond.end, !dbg !2764

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2764

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2764
  ret i32 %cond, !dbg !2764
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_gimple_gc_free(%struct.VEC_gimple_gc** %vec_) #0 !dbg !2765 {
entry:
  %vec_.addr = alloca %struct.VEC_gimple_gc**, align 8
  store %struct.VEC_gimple_gc** %vec_, %struct.VEC_gimple_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_gimple_gc*** %vec_.addr, metadata !2768, metadata !DIExpression()), !dbg !2769
  %0 = load %struct.VEC_gimple_gc**, %struct.VEC_gimple_gc*** %vec_.addr, align 8, !dbg !2770
  %1 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %0, align 8, !dbg !2770
  %tobool = icmp ne %struct.VEC_gimple_gc* %1, null, !dbg !2770
  br i1 %tobool, label %if.then, label %if.end, !dbg !2769

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_gimple_gc**, %struct.VEC_gimple_gc*** %vec_.addr, align 8, !dbg !2770
  %3 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %2, align 8, !dbg !2770
  %4 = bitcast %struct.VEC_gimple_gc* %3 to i8*, !dbg !2770
  call void @ggc_free(i8* %4), !dbg !2770
  br label %if.end, !dbg !2770

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_gimple_gc**, %struct.VEC_gimple_gc*** %vec_.addr, align 8, !dbg !2769
  store %struct.VEC_gimple_gc* null, %struct.VEC_gimple_gc** %5, align 8, !dbg !2769
  ret void, !dbg !2769
}

declare dso_local i8* @ggc_alloc_stat(i64) #3

declare dso_local void @ggc_free(i8*) #3

declare dso_local %union.tree_node* @make_ssa_name_fn(%struct.function*, %union.tree_node*, %union.gimple_statement_d*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !2772 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2778, metadata !DIExpression()), !dbg !2779
  %0 = load i32, i32* %index.addr, align 4, !dbg !2780
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2780
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !2780
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !2780
  %2 = load i32, i32* %capacity, align 8, !dbg !2780
  %cmp = icmp ule i32 %0, %2, !dbg !2780
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2780

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2780
  br label %cond.end, !dbg !2780

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2780

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2780
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2781
  %gimple_phi1 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_phi*, !dbg !2782
  %args = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi1, i32 0, i32 4, !dbg !2783
  %4 = load i32, i32* %index.addr, align 4, !dbg !2784
  %idxprom = zext i32 %4 to i64, !dbg !2781
  %arrayidx = getelementptr inbounds [1 x %struct.phi_arg_d], [1 x %struct.phi_arg_d]* %args, i64 0, i64 %idxprom, !dbg !2781
  ret %struct.phi_arg_d* %arrayidx, !dbg !2785
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_gimple_gc_reserve(%struct.VEC_gimple_gc** %vec_, i32 %alloc_) #0 !dbg !2786 {
entry:
  %vec_.addr = alloca %struct.VEC_gimple_gc**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_gimple_gc** %vec_, %struct.VEC_gimple_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_gimple_gc*** %vec_.addr, metadata !2789, metadata !DIExpression()), !dbg !2790
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2791, metadata !DIExpression()), !dbg !2790
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !2792, metadata !DIExpression()), !dbg !2790
  %0 = load %struct.VEC_gimple_gc**, %struct.VEC_gimple_gc*** %vec_.addr, align 8, !dbg !2790
  %1 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %0, align 8, !dbg !2790
  %tobool = icmp ne %struct.VEC_gimple_gc* %1, null, !dbg !2790
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2790

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_gimple_gc**, %struct.VEC_gimple_gc*** %vec_.addr, align 8, !dbg !2790
  %3 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %2, align 8, !dbg !2790
  %base = getelementptr inbounds %struct.VEC_gimple_gc, %struct.VEC_gimple_gc* %3, i32 0, i32 0, !dbg !2790
  br label %cond.end, !dbg !2790

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2790

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_gimple_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2790
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !2790
  %call = call i32 @VEC_gimple_base_space(%struct.VEC_gimple_base* %cond, i32 %4), !dbg !2790
  %tobool1 = icmp ne i32 %call, 0, !dbg !2790
  %lnot = xor i1 %tobool1, true, !dbg !2790
  %lnot.ext = zext i1 %lnot to i32, !dbg !2790
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !2790
  %5 = load i32, i32* %extend, align 4, !dbg !2793
  %tobool2 = icmp ne i32 %5, 0, !dbg !2793
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2790

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_gimple_gc**, %struct.VEC_gimple_gc*** %vec_.addr, align 8, !dbg !2793
  %7 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %6, align 8, !dbg !2793
  %8 = bitcast %struct.VEC_gimple_gc* %7 to i8*, !dbg !2793
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !2793
  %call3 = call i8* @vec_gc_p_reserve(i8* %8, i32 %9), !dbg !2793
  %10 = bitcast i8* %call3 to %struct.VEC_gimple_gc*, !dbg !2793
  %11 = load %struct.VEC_gimple_gc**, %struct.VEC_gimple_gc*** %vec_.addr, align 8, !dbg !2793
  store %struct.VEC_gimple_gc* %10, %struct.VEC_gimple_gc** %11, align 8, !dbg !2793
  br label %if.end, !dbg !2793

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !2790
  ret i32 %12, !dbg !2790
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d** @VEC_gimple_base_quick_push(%struct.VEC_gimple_base* %vec_, %union.gimple_statement_d* %obj_) #0 !dbg !2795 {
entry:
  %vec_.addr = alloca %struct.VEC_gimple_base*, align 8
  %obj_.addr = alloca %union.gimple_statement_d*, align 8
  %slot_ = alloca %union.gimple_statement_d**, align 8
  store %struct.VEC_gimple_base* %vec_, %struct.VEC_gimple_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_gimple_base** %vec_.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  store %union.gimple_statement_d* %obj_, %union.gimple_statement_d** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %obj_.addr, metadata !2800, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d*** %slot_, metadata !2801, metadata !DIExpression()), !dbg !2799
  %0 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !2799
  %num = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %0, i32 0, i32 0, !dbg !2799
  %1 = load i32, i32* %num, align 8, !dbg !2799
  %2 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !2799
  %alloc = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %2, i32 0, i32 1, !dbg !2799
  %3 = load i32, i32* %alloc, align 4, !dbg !2799
  %cmp = icmp ult i32 %1, %3, !dbg !2799
  %conv = zext i1 %cmp to i32, !dbg !2799
  %4 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !2799
  %vec = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %4, i32 0, i32 2, !dbg !2799
  %5 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !2799
  %num1 = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %5, i32 0, i32 0, !dbg !2799
  %6 = load i32, i32* %num1, align 8, !dbg !2799
  %inc = add i32 %6, 1, !dbg !2799
  store i32 %inc, i32* %num1, align 8, !dbg !2799
  %idxprom = zext i32 %6 to i64, !dbg !2799
  %arrayidx = getelementptr inbounds [1 x %union.gimple_statement_d*], [1 x %union.gimple_statement_d*]* %vec, i64 0, i64 %idxprom, !dbg !2799
  store %union.gimple_statement_d** %arrayidx, %union.gimple_statement_d*** %slot_, align 8, !dbg !2799
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %obj_.addr, align 8, !dbg !2799
  %8 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %slot_, align 8, !dbg !2799
  store %union.gimple_statement_d* %7, %union.gimple_statement_d** %8, align 8, !dbg !2799
  %9 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %slot_, align 8, !dbg !2799
  ret %union.gimple_statement_d** %9, !dbg !2799
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_gimple_base_space(%struct.VEC_gimple_base* %vec_, i32 %alloc_) #0 !dbg !2802 {
entry:
  %vec_.addr = alloca %struct.VEC_gimple_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_gimple_base* %vec_, %struct.VEC_gimple_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_gimple_base** %vec_.addr, metadata !2805, metadata !DIExpression()), !dbg !2806
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2807, metadata !DIExpression()), !dbg !2806
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2806
  %cmp = icmp sge i32 %0, 0, !dbg !2806
  %conv = zext i1 %cmp to i32, !dbg !2806
  %1 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !2806
  %tobool = icmp ne %struct.VEC_gimple_base* %1, null, !dbg !2806
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2806

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !2806
  %alloc = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %2, i32 0, i32 1, !dbg !2806
  %3 = load i32, i32* %alloc, align 4, !dbg !2806
  %4 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !2806
  %num = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %4, i32 0, i32 0, !dbg !2806
  %5 = load i32, i32* %num, align 8, !dbg !2806
  %sub = sub i32 %3, %5, !dbg !2806
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !2806
  %cmp1 = icmp uge i32 %sub, %6, !dbg !2806
  %conv2 = zext i1 %cmp1 to i32, !dbg !2806
  br label %cond.end, !dbg !2806

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !2806
  %tobool3 = icmp ne i32 %7, 0, !dbg !2806
  %lnot = xor i1 %tobool3, true, !dbg !2806
  %lnot.ext = zext i1 %lnot to i32, !dbg !2806
  br label %cond.end, !dbg !2806

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !2806
  ret i32 %cond, !dbg !2806
}

declare dso_local i8* @vec_gc_p_reserve(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @relink_imm_use_stmt(%struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d* %old, %union.gimple_statement_d* %stmt) #0 !dbg !2808 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  %old.addr = alloca %struct.ssa_use_operand_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  store %struct.ssa_use_operand_d* %old, %struct.ssa_use_operand_d** %old.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %old.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2815, metadata !DIExpression()), !dbg !2816
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2817
  %tobool = icmp ne %union.gimple_statement_d* %0, null, !dbg !2817
  br i1 %tobool, label %if.then, label %if.else, !dbg !2819

if.then:                                          ; preds = %entry
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2820
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %old.addr, align 8, !dbg !2821
  call void @relink_imm_use(%struct.ssa_use_operand_d* %1, %struct.ssa_use_operand_d* %2), !dbg !2822
  br label %if.end, !dbg !2822

if.else:                                          ; preds = %entry
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2823
  call void @link_imm_use(%struct.ssa_use_operand_d* %3, %union.tree_node* null), !dbg !2824
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2825
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2826
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %5, i32 0, i32 2, !dbg !2827
  %stmt1 = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !2828
  store %union.gimple_statement_d* %4, %union.gimple_statement_d** %stmt1, align 8, !dbg !2829
  ret void, !dbg !2830
}

; Function Attrs: noinline nounwind uwtable
define internal void @relink_imm_use(%struct.ssa_use_operand_d* %node, %struct.ssa_use_operand_d* %old) #0 !dbg !2831 {
entry:
  %node.addr = alloca %struct.ssa_use_operand_d*, align 8
  %old.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %node, %struct.ssa_use_operand_d** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %node.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  store %struct.ssa_use_operand_d* %old, %struct.ssa_use_operand_d** %old.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %old.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %old.addr, align 8, !dbg !2838
  %use = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !2838
  %1 = load %union.tree_node**, %union.tree_node*** %use, align 8, !dbg !2838
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !2838
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %node.addr, align 8, !dbg !2838
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %3, i32 0, i32 3, !dbg !2838
  %4 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !2838
  %5 = load %union.tree_node*, %union.tree_node** %4, align 8, !dbg !2838
  %cmp = icmp eq %union.tree_node* %2, %5, !dbg !2838
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2838

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2838
  br label %cond.end, !dbg !2838

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2838

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2838
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %old.addr, align 8, !dbg !2839
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 0, !dbg !2840
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev, align 8, !dbg !2840
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %node.addr, align 8, !dbg !2841
  %prev2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %8, i32 0, i32 0, !dbg !2842
  store %struct.ssa_use_operand_d* %7, %struct.ssa_use_operand_d** %prev2, align 8, !dbg !2843
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %old.addr, align 8, !dbg !2844
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 1, !dbg !2845
  %10 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !2845
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %node.addr, align 8, !dbg !2846
  %next3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %11, i32 0, i32 1, !dbg !2847
  store %struct.ssa_use_operand_d* %10, %struct.ssa_use_operand_d** %next3, align 8, !dbg !2848
  %12 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %old.addr, align 8, !dbg !2849
  %prev4 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %12, i32 0, i32 0, !dbg !2851
  %13 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev4, align 8, !dbg !2851
  %tobool = icmp ne %struct.ssa_use_operand_d* %13, null, !dbg !2849
  br i1 %tobool, label %if.then, label %if.end, !dbg !2852

if.then:                                          ; preds = %cond.end
  %14 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %node.addr, align 8, !dbg !2853
  %15 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %old.addr, align 8, !dbg !2855
  %prev5 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %15, i32 0, i32 0, !dbg !2856
  %16 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev5, align 8, !dbg !2856
  %next6 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %16, i32 0, i32 1, !dbg !2857
  store %struct.ssa_use_operand_d* %14, %struct.ssa_use_operand_d** %next6, align 8, !dbg !2858
  %17 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %node.addr, align 8, !dbg !2859
  %18 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %old.addr, align 8, !dbg !2860
  %next7 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %18, i32 0, i32 1, !dbg !2861
  %19 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next7, align 8, !dbg !2861
  %prev8 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %19, i32 0, i32 0, !dbg !2862
  store %struct.ssa_use_operand_d* %17, %struct.ssa_use_operand_d** %prev8, align 8, !dbg !2863
  %20 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %old.addr, align 8, !dbg !2864
  %prev9 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %20, i32 0, i32 0, !dbg !2865
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev9, align 8, !dbg !2866
  br label %if.end, !dbg !2867

if.end:                                           ; preds = %if.then, %cond.end
  ret void, !dbg !2868
}

; Function Attrs: noinline nounwind uwtable
define internal void @link_imm_use(%struct.ssa_use_operand_d* %linknode, %union.tree_node* %def) #0 !dbg !2869 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  %def.addr = alloca %union.tree_node*, align 8
  %root = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  store %union.tree_node* %def, %union.tree_node** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %def.addr, metadata !2874, metadata !DIExpression()), !dbg !2875
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %root, metadata !2876, metadata !DIExpression()), !dbg !2877
  %0 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !2878
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !2878
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2880

lor.lhs.false:                                    ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !2881
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !2881
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !2881
  %bf.load = load i64, i64* %2, align 8, !dbg !2881
  %bf.clear = and i64 %bf.load, 65535, !dbg !2881
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2881
  %cmp = icmp ne i32 %bf.cast, 141, !dbg !2882
  br i1 %cmp, label %if.then, label %if.else, !dbg !2883

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2884
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %3, i32 0, i32 0, !dbg !2885
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev, align 8, !dbg !2886
  br label %if.end, !dbg !2884

if.else:                                          ; preds = %lor.lhs.false
  %4 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !2887
  %ssa_name = bitcast %union.tree_node* %4 to %struct.tree_ssa_name*, !dbg !2887
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !2887
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %root, align 8, !dbg !2889
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2890
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %root, align 8, !dbg !2891
  call void @link_imm_use_to_list(%struct.ssa_use_operand_d* %5, %struct.ssa_use_operand_d* %6), !dbg !2892
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2893
}

; Function Attrs: noinline nounwind uwtable
define internal void @link_imm_use_to_list(%struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d* %list) #0 !dbg !2894 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  %list.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !2895, metadata !DIExpression()), !dbg !2896
  store %struct.ssa_use_operand_d* %list, %struct.ssa_use_operand_d** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %list.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !2899
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2900
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %1, i32 0, i32 0, !dbg !2901
  store %struct.ssa_use_operand_d* %0, %struct.ssa_use_operand_d** %prev, align 8, !dbg !2902
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !2903
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !2904
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !2904
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2905
  %next1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %4, i32 0, i32 1, !dbg !2906
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %next1, align 8, !dbg !2907
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2908
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !2909
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 1, !dbg !2910
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next2, align 8, !dbg !2910
  %prev3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %7, i32 0, i32 0, !dbg !2911
  store %struct.ssa_use_operand_d* %5, %struct.ssa_use_operand_d** %prev3, align 8, !dbg !2912
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2913
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !2914
  %next4 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 1, !dbg !2915
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %next4, align 8, !dbg !2916
  ret void, !dbg !2917
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.gimple_seq_d* %seq) #0 !dbg !2918 {
entry:
  %seq.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %seq, %struct.gimple_seq_d** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !2921, metadata !DIExpression()), !dbg !2922
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !2923
  %call = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %0), !dbg !2924
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2925
  store %struct.gimple_seq_node_d* %call, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2926
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !2927
  %seq1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !2928
  store %struct.gimple_seq_d* %1, %struct.gimple_seq_d** %seq1, align 8, !dbg !2929
  %ptr2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2930
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr2, align 8, !dbg !2930
  %tobool = icmp ne %struct.gimple_seq_node_d* %2, null, !dbg !2931
  br i1 %tobool, label %land.lhs.true, label %cond.false, !dbg !2932

land.lhs.true:                                    ; preds = %entry
  %ptr3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2933
  %3 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr3, align 8, !dbg !2933
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %3, i32 0, i32 0, !dbg !2934
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2934
  %tobool4 = icmp ne %union.gimple_statement_d* %4, null, !dbg !2935
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !2936

cond.true:                                        ; preds = %land.lhs.true
  %ptr5 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2937
  %5 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr5, align 8, !dbg !2937
  %stmt6 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %5, i32 0, i32 0, !dbg !2938
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt6, align 8, !dbg !2938
  %call7 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %6), !dbg !2939
  br label %cond.end, !dbg !2936

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !2936

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.basic_block_def* [ %call7, %cond.true ], [ null, %cond.false ], !dbg !2936
  %bb = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !2940
  store %struct.basic_block_def* %cond, %struct.basic_block_def** %bb, align 8, !dbg !2941
  ret void, !dbg !2942
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !2943 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2951
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !2951
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2951

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2952
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !2953
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !2953
  br label %cond.end, !dbg !2951

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2951

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !2951
  ret %struct.gimple_seq_node_d* %cond, !dbg !2954
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %s) #0 !dbg !2955 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !2956, metadata !DIExpression()), !dbg !2957
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2958
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !2958
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2958

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2959
  %last = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 1, !dbg !2960
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last, align 8, !dbg !2960
  br label %cond.end, !dbg !2958

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2958

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !2958
  ret %struct.gimple_seq_node_d* %cond, !dbg !2961
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_arg_location(%union.gimple_statement_d* %gs, i64 %i) #0 !dbg !2962 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2965, metadata !DIExpression()), !dbg !2966
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !2967, metadata !DIExpression()), !dbg !2968
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2969
  %1 = load i64, i64* %i.addr, align 8, !dbg !2970
  %conv = trunc i64 %1 to i32, !dbg !2970
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %conv), !dbg !2971
  %locus = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 2, !dbg !2972
  %2 = load i32, i32* %locus, align 8, !dbg !2972
  ret i32 %2, !dbg !2973
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1758, !1759, !1760}
!llvm.ident = !{!1761}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "free_phinodes", scope: !2, file: !3, line: 80, type: !1755, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !435, globals: !1738, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-phinodes.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !140, !145, !150, !169, !176, !183, !377, !416, !421}
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
!377 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !378, line: 51, baseType: !7, size: 32, elements: !379)
!378 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !{!380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415}
!380 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!381 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!382 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!383 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!384 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!385 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!386 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!387 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!388 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!389 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!390 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!391 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!392 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!393 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!394 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!395 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!396 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!397 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!398 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!399 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!400 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!401 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!402 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!403 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!404 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!405 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!406 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!407 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!408 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!409 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!410 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!411 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!412 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!413 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!414 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!415 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!416 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gsi_iterator_update", file: !378, line: 4603, baseType: !7, size: 32, elements: !417)
!417 = !{!418, !419, !420}
!418 = !DIEnumerator(name: "GSI_NEW_STMT", value: 0, isUnsigned: true)
!419 = !DIEnumerator(name: "GSI_SAME_STMT", value: 1, isUnsigned: true)
!420 = !DIEnumerator(name: "GSI_CONTINUE_LINKING", value: 2, isUnsigned: true)
!421 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !135, line: 295, baseType: !7, size: 32, elements: !422)
!422 = !{!423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434}
!423 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!424 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!425 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!426 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!427 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!428 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!429 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!430 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!431 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!432 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!433 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!434 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!435 = !{!183, !436, !438, !720, !767, !1249, !7}
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !437, line: 44, baseType: !7)
!437 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !439, line: 56, baseType: !440)
!439 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !151, line: 3371, size: 1792, elements: !442)
!442 = !{!443, !476, !482, !495, !514, !525, !530, !541, !547, !561, !571, !609, !1071, !1099, !1116, !1117, !1122, !1131, !1137, !1142, !1146, !1150, !1389, !1436, !1442, !1448, !1455, !1468, !1482, !1499, !1511, !1533, !1548, !1720}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !441, file: !151, line: 3372, baseType: !444, size: 64)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !151, line: 360, size: 64, elements: !445)
!445 = !{!446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !444, file: !151, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !444, file: !151, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !444, file: !151, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !444, file: !151, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !444, file: !151, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !444, file: !151, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !444, file: !151, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !444, file: !151, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !444, file: !151, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !444, file: !151, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !444, file: !151, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !444, file: !151, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !444, file: !151, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !444, file: !151, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !444, file: !151, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !444, file: !151, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !444, file: !151, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !444, file: !151, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !444, file: !151, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !444, file: !151, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !444, file: !151, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !444, file: !151, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !444, file: !151, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !444, file: !151, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !444, file: !151, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !444, file: !151, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !444, file: !151, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !444, file: !151, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !444, file: !151, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !444, file: !151, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !441, file: !151, line: 3373, baseType: !477, size: 192)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !151, line: 402, size: 192, elements: !478)
!478 = !{!479, !480, !481}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !477, file: !151, line: 403, baseType: !444, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !477, file: !151, line: 404, baseType: !438, size: 64, offset: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !477, file: !151, line: 405, baseType: !438, size: 64, offset: 128)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !441, file: !151, line: 3374, baseType: !483, size: 320)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !151, line: 1384, size: 320, elements: !484)
!484 = !{!485, !486}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !483, file: !151, line: 1385, baseType: !477, size: 192)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !483, file: !151, line: 1386, baseType: !487, size: 128, offset: 192)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !488, line: 58, baseType: !489)
!488 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !488, line: 54, size: 128, elements: !490)
!490 = !{!491, !493}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !489, file: !488, line: 56, baseType: !492, size: 64)
!492 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !489, file: !488, line: 57, baseType: !494, size: 64, offset: 64)
!494 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !441, file: !151, line: 3375, baseType: !496, size: 256)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !151, line: 1397, size: 256, elements: !497)
!497 = !{!498, !499}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !496, file: !151, line: 1398, baseType: !477, size: 192)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !496, file: !151, line: 1399, baseType: !500, size: 64, offset: 192)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !502, line: 52, size: 256, elements: !503)
!502 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!503 = !{!504, !505, !506, !507, !508, !509, !510}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !501, file: !502, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !501, file: !502, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !501, file: !502, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !501, file: !502, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !501, file: !502, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !501, file: !502, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !501, file: !502, line: 62, baseType: !511, size: 192, offset: 64)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 192, elements: !512)
!512 = !{!513}
!513 = !DISubrange(count: 3)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !441, file: !151, line: 3376, baseType: !515, size: 256)
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !151, line: 1408, size: 256, elements: !516)
!516 = !{!517, !518}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !515, file: !151, line: 1409, baseType: !477, size: 192)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !515, file: !151, line: 1410, baseType: !519, size: 64, offset: 192)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !521, line: 27, size: 192, elements: !522)
!521 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!522 = !{!523, !524}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !520, file: !521, line: 29, baseType: !487, size: 128)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !520, file: !521, line: 30, baseType: !5, size: 32, offset: 128)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !441, file: !151, line: 3377, baseType: !526, size: 256)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !151, line: 1437, size: 256, elements: !527)
!527 = !{!528, !529}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !526, file: !151, line: 1438, baseType: !477, size: 192)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !526, file: !151, line: 1439, baseType: !438, size: 64, offset: 192)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !441, file: !151, line: 3378, baseType: !531, size: 256)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !151, line: 1418, size: 256, elements: !532)
!532 = !{!533, !534, !536}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !531, file: !151, line: 1419, baseType: !477, size: 192)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !531, file: !151, line: 1420, baseType: !535, size: 32, offset: 192)
!535 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !531, file: !151, line: 1421, baseType: !537, size: 8, offset: 224)
!537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !538, size: 8, elements: !539)
!538 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!539 = !{!540}
!540 = !DISubrange(count: 1)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !441, file: !151, line: 3379, baseType: !542, size: 320)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !151, line: 1428, size: 320, elements: !543)
!543 = !{!544, !545, !546}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !542, file: !151, line: 1429, baseType: !477, size: 192)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !542, file: !151, line: 1430, baseType: !438, size: 64, offset: 192)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !542, file: !151, line: 1431, baseType: !438, size: 64, offset: 256)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !441, file: !151, line: 3380, baseType: !548, size: 320)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !151, line: 1460, size: 320, elements: !549)
!549 = !{!550, !551}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !548, file: !151, line: 1461, baseType: !477, size: 192)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !548, file: !151, line: 1462, baseType: !552, size: 128, offset: 192)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !553, line: 31, size: 128, elements: !554)
!553 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!554 = !{!555, !559, !560}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !552, file: !553, line: 32, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !558)
!558 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !552, file: !553, line: 33, baseType: !7, size: 32, offset: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !552, file: !553, line: 34, baseType: !7, size: 32, offset: 96)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !441, file: !151, line: 3381, baseType: !562, size: 384)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !151, line: 2507, size: 384, elements: !563)
!563 = !{!564, !565, !568, !569, !570}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !562, file: !151, line: 2508, baseType: !477, size: 192)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !562, file: !151, line: 2509, baseType: !566, size: 32, offset: 192)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !567, line: 58, baseType: !436)
!567 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!568 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !562, file: !151, line: 2510, baseType: !7, size: 32, offset: 224)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !562, file: !151, line: 2511, baseType: !438, size: 64, offset: 256)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !562, file: !151, line: 2512, baseType: !438, size: 64, offset: 320)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !441, file: !151, line: 3382, baseType: !572, size: 896)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !151, line: 2652, size: 896, elements: !573)
!573 = !{!574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !572, file: !151, line: 2653, baseType: !562, size: 384)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !572, file: !151, line: 2654, baseType: !438, size: 64, offset: 384)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !572, file: !151, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !572, file: !151, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !572, file: !151, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !572, file: !151, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !572, file: !151, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !572, file: !151, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !572, file: !151, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !572, file: !151, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !572, file: !151, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !572, file: !151, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !572, file: !151, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !572, file: !151, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !572, file: !151, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !572, file: !151, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !572, file: !151, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !572, file: !151, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !572, file: !151, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !572, file: !151, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !572, file: !151, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !572, file: !151, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !572, file: !151, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !572, file: !151, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !572, file: !151, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !572, file: !151, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !572, file: !151, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !572, file: !151, line: 2703, baseType: !7, size: 32, offset: 512)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !572, file: !151, line: 2705, baseType: !438, size: 64, offset: 576)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !572, file: !151, line: 2706, baseType: !438, size: 64, offset: 640)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !572, file: !151, line: 2707, baseType: !438, size: 64, offset: 704)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !572, file: !151, line: 2708, baseType: !438, size: 64, offset: 768)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !572, file: !151, line: 2711, baseType: !607, size: 64, offset: 832)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !151, line: 2711, flags: DIFlagFwdDecl)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !441, file: !151, line: 3383, baseType: !610, size: 960)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !151, line: 2756, size: 960, elements: !611)
!611 = !{!612, !613}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !610, file: !151, line: 2757, baseType: !572, size: 896)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !610, file: !151, line: 2758, baseType: !614, size: 64, offset: 896)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !439, line: 50, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !617, line: 240, size: 384, elements: !618)
!617 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!618 = !{!619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !616, file: !617, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !616, file: !617, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !616, file: !617, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !616, file: !617, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !616, file: !617, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !616, file: !617, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !616, file: !617, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !616, file: !617, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !616, file: !617, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !616, file: !617, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !616, file: !617, line: 321, baseType: !630, size: 320, offset: 64)
!630 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !617, line: 315, size: 320, elements: !631)
!631 = !{!632, !1038, !1040, !1069, !1070}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !630, file: !617, line: 316, baseType: !633, size: 64)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !634, size: 64, elements: !539)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !617, line: 183, baseType: !635)
!635 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !617, line: 166, size: 64, elements: !636)
!636 = !{!637, !638, !639, !642, !643, !651, !652, !664, !667, !729, !730, !1015, !1028, !1035}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !635, file: !617, line: 168, baseType: !535, size: 32)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !635, file: !617, line: 169, baseType: !7, size: 32)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !635, file: !617, line: 170, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !538)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !635, file: !617, line: 171, baseType: !614, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !635, file: !617, line: 172, baseType: !644, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !439, line: 53, baseType: !645)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !617, line: 359, size: 128, elements: !647)
!647 = !{!648, !649}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !646, file: !617, line: 360, baseType: !535, size: 32)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !646, file: !617, line: 361, baseType: !650, size: 64, offset: 64)
!650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !614, size: 64, elements: !539)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !635, file: !617, line: 173, baseType: !5, size: 32)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !635, file: !617, line: 174, baseType: !653, size: 32)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !617, line: 133, baseType: !654)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !617, line: 115, size: 32, elements: !655)
!655 = !{!656, !657, !658, !659, !660, !661, !662, !663}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !654, file: !617, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !654, file: !617, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !654, file: !617, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !654, file: !617, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !654, file: !617, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !654, file: !617, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !654, file: !617, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !654, file: !617, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !635, file: !617, line: 175, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !617, line: 175, flags: DIFlagFwdDecl)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !635, file: !617, line: 176, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !670, line: 75, size: 256, elements: !671)
!670 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!671 = !{!672, !686, !687, !688}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !669, file: !670, line: 76, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !670, line: 68, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !670, line: 63, size: 320, elements: !676)
!676 = !{!677, !679, !680, !681}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !675, file: !670, line: 64, baseType: !678, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !675, file: !670, line: 65, baseType: !678, size: 64, offset: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !675, file: !670, line: 66, baseType: !7, size: 32, offset: 128)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !675, file: !670, line: 67, baseType: !682, size: 128, offset: 192)
!682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !683, size: 128, elements: !684)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !670, line: 29, baseType: !492)
!684 = !{!685}
!685 = !DISubrange(count: 2)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !669, file: !670, line: 77, baseType: !673, size: 64, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !669, file: !670, line: 78, baseType: !7, size: 32, offset: 128)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !669, file: !670, line: 79, baseType: !689, size: 64, offset: 192)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !670, line: 49, baseType: !691)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !670, line: 45, size: 832, elements: !692)
!692 = !{!693, !694, !695}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !691, file: !670, line: 46, baseType: !678, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !691, file: !670, line: 47, baseType: !668, size: 64, offset: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !691, file: !670, line: 48, baseType: !696, size: 704, offset: 128)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !697, line: 164, size: 704, elements: !698)
!697 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!698 = !{!699, !700, !711, !712, !713, !714, !715, !716, !721, !725, !726, !727, !728}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !696, file: !697, line: 166, baseType: !494, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !696, file: !697, line: 167, baseType: !701, size: 64, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !697, line: 157, size: 192, elements: !703)
!703 = !{!704, !706, !707}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !702, file: !697, line: 159, baseType: !705, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !702, file: !697, line: 160, baseType: !701, size: 64, offset: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !702, file: !697, line: 161, baseType: !708, size: 32, offset: 128)
!708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !538, size: 32, elements: !709)
!709 = !{!710}
!710 = !DISubrange(count: 4)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !696, file: !697, line: 168, baseType: !705, size: 64, offset: 128)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !696, file: !697, line: 169, baseType: !705, size: 64, offset: 192)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !696, file: !697, line: 170, baseType: !705, size: 64, offset: 256)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !696, file: !697, line: 171, baseType: !494, size: 64, offset: 320)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !696, file: !697, line: 172, baseType: !535, size: 32, offset: 384)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !696, file: !697, line: 176, baseType: !717, size: 64, offset: 448)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{!701, !720, !494}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !696, file: !697, line: 177, baseType: !722, size: 64, offset: 512)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !720, !701}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !696, file: !697, line: 178, baseType: !720, size: 64, offset: 576)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !696, file: !697, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !696, file: !697, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !696, file: !697, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !635, file: !617, line: 177, baseType: !438, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !635, file: !617, line: 178, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !135, line: 217, size: 832, elements: !733)
!733 = !{!734, !980, !981, !982, !985, !989, !990, !991, !1009, !1010, !1011, !1012, !1013, !1014}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !732, file: !135, line: 219, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !135, line: 151, baseType: !737)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !135, line: 151, size: 128, elements: !738)
!738 = !{!739}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !737, file: !135, line: 151, baseType: !740, size: 128)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !135, line: 150, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !135, line: 150, size: 128, elements: !742)
!742 = !{!743, !744, !745}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !741, file: !135, line: 150, baseType: !7, size: 32)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !741, file: !135, line: 150, baseType: !7, size: 32, offset: 32)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !741, file: !135, line: 150, baseType: !746, size: 64, offset: 64)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !747, size: 64, elements: !539)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !439, line: 108, baseType: !748)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !135, line: 122, size: 512, elements: !750)
!750 = !{!751, !752, !753, !972, !973, !974, !975, !976, !977, !978}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !749, file: !135, line: 124, baseType: !731, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !749, file: !135, line: 125, baseType: !731, size: 64, offset: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !749, file: !135, line: 131, baseType: !754, size: 64, offset: 128)
!754 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !135, line: 128, size: 64, elements: !755)
!755 = !{!756, !971}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !754, file: !135, line: 129, baseType: !757, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !439, line: 66, baseType: !758)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !378, line: 143, size: 192, elements: !760)
!760 = !{!761, !969, !970}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !759, file: !378, line: 145, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !439, line: 69, baseType: !763)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !378, line: 136, size: 192, elements: !765)
!765 = !{!766, !967, !968}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !764, file: !378, line: 137, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !439, line: 58, baseType: !768)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !378, line: 737, size: 768, elements: !770)
!770 = !{!771, !788, !822, !828, !833, !838, !845, !851, !857, !862, !876, !881, !887, !892, !902, !907, !925, !932, !939, !945, !950, !956, !962}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !769, file: !378, line: 738, baseType: !772, size: 256)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !378, line: 271, size: 256, elements: !773)
!773 = !{!774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !772, file: !378, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !772, file: !378, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !772, file: !378, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !772, file: !378, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !772, file: !378, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !772, file: !378, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !772, file: !378, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !772, file: !378, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !772, file: !378, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !772, file: !378, line: 312, baseType: !7, size: 32, offset: 32)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !772, file: !378, line: 316, baseType: !566, size: 32, offset: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !772, file: !378, line: 319, baseType: !7, size: 32, offset: 96)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !772, file: !378, line: 323, baseType: !731, size: 64, offset: 128)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !772, file: !378, line: 327, baseType: !438, size: 64, offset: 192)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !769, file: !378, line: 739, baseType: !789, size: 448)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !378, line: 350, size: 448, elements: !790)
!790 = !{!791, !820}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !789, file: !378, line: 353, baseType: !792, size: 384)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !378, line: 333, size: 384, elements: !793)
!793 = !{!794, !795, !803}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !792, file: !378, line: 336, baseType: !772, size: 256)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !792, file: !378, line: 343, baseType: !796, size: 64, offset: 256)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !798, line: 37, size: 128, elements: !799)
!798 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!799 = !{!800, !801}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !797, file: !798, line: 39, baseType: !796, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !797, file: !798, line: 40, baseType: !802, size: 64, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !792, file: !378, line: 344, baseType: !804, size: 64, offset: 320)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !798, line: 45, size: 320, elements: !806)
!806 = !{!807, !808}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !805, file: !798, line: 47, baseType: !804, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !805, file: !798, line: 48, baseType: !809, size: 256, offset: 64)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !151, line: 1883, size: 256, elements: !810)
!810 = !{!811, !813, !814, !819}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !809, file: !151, line: 1884, baseType: !812, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !809, file: !151, line: 1885, baseType: !812, size: 64, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !809, file: !151, line: 1891, baseType: !815, size: 64, offset: 128)
!815 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !809, file: !151, line: 1891, size: 64, elements: !816)
!816 = !{!817, !818}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !815, file: !151, line: 1891, baseType: !767, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !815, file: !151, line: 1891, baseType: !438, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !809, file: !151, line: 1892, baseType: !802, size: 64, offset: 192)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !789, file: !378, line: 359, baseType: !821, size: 64, offset: 384)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 64, elements: !539)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !769, file: !378, line: 740, baseType: !823, size: 512)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !378, line: 365, size: 512, elements: !824)
!824 = !{!825, !826, !827}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !823, file: !378, line: 368, baseType: !792, size: 384)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !823, file: !378, line: 373, baseType: !438, size: 64, offset: 384)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !823, file: !378, line: 374, baseType: !438, size: 64, offset: 448)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !769, file: !378, line: 741, baseType: !829, size: 576)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !378, line: 380, size: 576, elements: !830)
!830 = !{!831, !832}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !829, file: !378, line: 383, baseType: !823, size: 512)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !829, file: !378, line: 389, baseType: !821, size: 64, offset: 512)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !769, file: !378, line: 742, baseType: !834, size: 320)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !378, line: 395, size: 320, elements: !835)
!835 = !{!836, !837}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !834, file: !378, line: 397, baseType: !772, size: 256)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !834, file: !378, line: 400, baseType: !757, size: 64, offset: 256)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !769, file: !378, line: 743, baseType: !839, size: 448)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !378, line: 406, size: 448, elements: !840)
!840 = !{!841, !842, !843, !844}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !839, file: !378, line: 408, baseType: !772, size: 256)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !839, file: !378, line: 412, baseType: !438, size: 64, offset: 256)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !839, file: !378, line: 420, baseType: !438, size: 64, offset: 320)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !839, file: !378, line: 423, baseType: !757, size: 64, offset: 384)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !769, file: !378, line: 744, baseType: !846, size: 384)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !378, line: 429, size: 384, elements: !847)
!847 = !{!848, !849, !850}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !846, file: !378, line: 431, baseType: !772, size: 256)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !846, file: !378, line: 434, baseType: !438, size: 64, offset: 256)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !846, file: !378, line: 437, baseType: !757, size: 64, offset: 320)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !769, file: !378, line: 745, baseType: !852, size: 384)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !378, line: 443, size: 384, elements: !853)
!853 = !{!854, !855, !856}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !852, file: !378, line: 445, baseType: !772, size: 256)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !852, file: !378, line: 449, baseType: !438, size: 64, offset: 256)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !852, file: !378, line: 453, baseType: !757, size: 64, offset: 320)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !769, file: !378, line: 746, baseType: !858, size: 320)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !378, line: 459, size: 320, elements: !859)
!859 = !{!860, !861}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !858, file: !378, line: 461, baseType: !772, size: 256)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !858, file: !378, line: 464, baseType: !438, size: 64, offset: 256)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !769, file: !378, line: 747, baseType: !863, size: 768)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !378, line: 469, size: 768, elements: !864)
!864 = !{!865, !866, !867, !868, !869}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !863, file: !378, line: 471, baseType: !772, size: 256)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !863, file: !378, line: 474, baseType: !7, size: 32, offset: 256)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !863, file: !378, line: 475, baseType: !7, size: 32, offset: 288)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !863, file: !378, line: 478, baseType: !438, size: 64, offset: 320)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !863, file: !378, line: 481, baseType: !870, size: 384, offset: 384)
!870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !871, size: 384, elements: !539)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !151, line: 1917, size: 384, elements: !872)
!872 = !{!873, !874, !875}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !871, file: !151, line: 1920, baseType: !809, size: 256)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !871, file: !151, line: 1921, baseType: !438, size: 64, offset: 256)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !871, file: !151, line: 1922, baseType: !566, size: 32, offset: 320)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !769, file: !378, line: 748, baseType: !877, size: 320)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !378, line: 487, size: 320, elements: !878)
!878 = !{!879, !880}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !877, file: !378, line: 490, baseType: !772, size: 256)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !877, file: !378, line: 494, baseType: !535, size: 32, offset: 256)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !769, file: !378, line: 749, baseType: !882, size: 384)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !378, line: 500, size: 384, elements: !883)
!883 = !{!884, !885, !886}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !882, file: !378, line: 502, baseType: !772, size: 256)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !882, file: !378, line: 506, baseType: !757, size: 64, offset: 256)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !882, file: !378, line: 510, baseType: !757, size: 64, offset: 320)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !769, file: !378, line: 750, baseType: !888, size: 320)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !378, line: 529, size: 320, elements: !889)
!889 = !{!890, !891}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !888, file: !378, line: 531, baseType: !772, size: 256)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !888, file: !378, line: 540, baseType: !757, size: 64, offset: 256)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !769, file: !378, line: 751, baseType: !893, size: 704)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !378, line: 546, size: 704, elements: !894)
!894 = !{!895, !896, !897, !898, !899, !900, !901}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !893, file: !378, line: 549, baseType: !823, size: 512)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !893, file: !378, line: 553, baseType: !640, size: 64, offset: 512)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !893, file: !378, line: 557, baseType: !558, size: 8, offset: 576)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !893, file: !378, line: 558, baseType: !558, size: 8, offset: 584)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !893, file: !378, line: 559, baseType: !558, size: 8, offset: 592)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !893, file: !378, line: 560, baseType: !558, size: 8, offset: 600)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !893, file: !378, line: 566, baseType: !821, size: 64, offset: 640)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !769, file: !378, line: 752, baseType: !903, size: 384)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !378, line: 571, size: 384, elements: !904)
!904 = !{!905, !906}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !903, file: !378, line: 573, baseType: !834, size: 320)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !903, file: !378, line: 577, baseType: !438, size: 64, offset: 320)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !769, file: !378, line: 753, baseType: !908, size: 576)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !378, line: 600, size: 576, elements: !909)
!909 = !{!910, !911, !912, !915, !924}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !908, file: !378, line: 602, baseType: !834, size: 320)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !908, file: !378, line: 605, baseType: !438, size: 64, offset: 320)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !908, file: !378, line: 609, baseType: !913, size: 64, offset: 384)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !914, line: 46, baseType: !492)
!914 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!915 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !908, file: !378, line: 612, baseType: !916, size: 64, offset: 448)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !378, line: 581, size: 320, elements: !918)
!918 = !{!919, !920, !921, !922, !923}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !917, file: !378, line: 583, baseType: !183, size: 32)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !917, file: !378, line: 586, baseType: !438, size: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !917, file: !378, line: 589, baseType: !438, size: 64, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !917, file: !378, line: 592, baseType: !438, size: 64, offset: 192)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !917, file: !378, line: 595, baseType: !438, size: 64, offset: 256)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !908, file: !378, line: 616, baseType: !757, size: 64, offset: 512)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !769, file: !378, line: 754, baseType: !926, size: 512)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !378, line: 622, size: 512, elements: !927)
!927 = !{!928, !929, !930, !931}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !926, file: !378, line: 624, baseType: !834, size: 320)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !926, file: !378, line: 628, baseType: !438, size: 64, offset: 320)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !926, file: !378, line: 632, baseType: !438, size: 64, offset: 384)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !926, file: !378, line: 636, baseType: !438, size: 64, offset: 448)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !769, file: !378, line: 755, baseType: !933, size: 704)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !378, line: 642, size: 704, elements: !934)
!934 = !{!935, !936, !937, !938}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !933, file: !378, line: 644, baseType: !926, size: 512)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !933, file: !378, line: 648, baseType: !438, size: 64, offset: 512)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !933, file: !378, line: 652, baseType: !438, size: 64, offset: 576)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !933, file: !378, line: 653, baseType: !438, size: 64, offset: 640)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !769, file: !378, line: 756, baseType: !940, size: 448)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !378, line: 663, size: 448, elements: !941)
!941 = !{!942, !943, !944}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !940, file: !378, line: 665, baseType: !834, size: 320)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !940, file: !378, line: 668, baseType: !438, size: 64, offset: 320)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !940, file: !378, line: 673, baseType: !438, size: 64, offset: 384)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !769, file: !378, line: 757, baseType: !946, size: 384)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !378, line: 694, size: 384, elements: !947)
!947 = !{!948, !949}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !946, file: !378, line: 696, baseType: !834, size: 320)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !946, file: !378, line: 699, baseType: !438, size: 64, offset: 320)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !769, file: !378, line: 758, baseType: !951, size: 384)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !378, line: 681, size: 384, elements: !952)
!952 = !{!953, !954, !955}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !951, file: !378, line: 683, baseType: !772, size: 256)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !951, file: !378, line: 686, baseType: !438, size: 64, offset: 256)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !951, file: !378, line: 689, baseType: !438, size: 64, offset: 320)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !769, file: !378, line: 759, baseType: !957, size: 384)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !378, line: 707, size: 384, elements: !958)
!958 = !{!959, !960, !961}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !957, file: !378, line: 709, baseType: !772, size: 256)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !957, file: !378, line: 712, baseType: !438, size: 64, offset: 256)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !957, file: !378, line: 712, baseType: !438, size: 64, offset: 320)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !769, file: !378, line: 760, baseType: !963, size: 320)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !378, line: 718, size: 320, elements: !964)
!964 = !{!965, !966}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !963, file: !378, line: 720, baseType: !772, size: 256)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !963, file: !378, line: 723, baseType: !438, size: 64, offset: 256)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !764, file: !378, line: 138, baseType: !763, size: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !764, file: !378, line: 139, baseType: !763, size: 64, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !759, file: !378, line: 146, baseType: !762, size: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !759, file: !378, line: 152, baseType: !757, size: 64, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !754, file: !135, line: 130, baseType: !614, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !749, file: !135, line: 134, baseType: !720, size: 64, offset: 192)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !749, file: !135, line: 137, baseType: !438, size: 64, offset: 256)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !749, file: !135, line: 138, baseType: !566, size: 32, offset: 320)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !749, file: !135, line: 142, baseType: !7, size: 32, offset: 352)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !749, file: !135, line: 144, baseType: !535, size: 32, offset: 384)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !749, file: !135, line: 145, baseType: !535, size: 32, offset: 416)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !749, file: !135, line: 146, baseType: !979, size: 64, offset: 448)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !135, line: 119, baseType: !494)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !732, file: !135, line: 220, baseType: !735, size: 64, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !732, file: !135, line: 223, baseType: !720, size: 64, offset: 128)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !732, file: !135, line: 226, baseType: !983, size: 64, offset: 192)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !135, line: 185, flags: DIFlagFwdDecl)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !732, file: !135, line: 229, baseType: !986, size: 128, offset: 256)
!986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !987, size: 128, elements: !684)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !135, line: 229, flags: DIFlagFwdDecl)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !732, file: !135, line: 232, baseType: !731, size: 64, offset: 384)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !732, file: !135, line: 233, baseType: !731, size: 64, offset: 448)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !732, file: !135, line: 238, baseType: !992, size: 64, offset: 512)
!992 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !135, line: 235, size: 64, elements: !993)
!993 = !{!994, !1000}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !992, file: !135, line: 236, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !135, line: 273, size: 128, elements: !997)
!997 = !{!998, !999}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !996, file: !135, line: 275, baseType: !757, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !996, file: !135, line: 278, baseType: !757, size: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !992, file: !135, line: 237, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !135, line: 259, size: 320, elements: !1003)
!1003 = !{!1004, !1005, !1006, !1007, !1008}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1002, file: !135, line: 261, baseType: !614, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1002, file: !135, line: 262, baseType: !614, size: 64, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1002, file: !135, line: 266, baseType: !614, size: 64, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1002, file: !135, line: 267, baseType: !614, size: 64, offset: 192)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1002, file: !135, line: 270, baseType: !535, size: 32, offset: 256)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !732, file: !135, line: 241, baseType: !979, size: 64, offset: 576)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !732, file: !135, line: 244, baseType: !535, size: 32, offset: 640)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !732, file: !135, line: 247, baseType: !535, size: 32, offset: 672)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !732, file: !135, line: 250, baseType: !535, size: 32, offset: 704)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !732, file: !135, line: 253, baseType: !535, size: 32, offset: 736)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !732, file: !135, line: 256, baseType: !535, size: 32, offset: 768)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !635, file: !617, line: 179, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !617, line: 150, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !617, line: 142, size: 320, elements: !1019)
!1019 = !{!1020, !1021, !1022, !1023, !1026, !1027}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1018, file: !617, line: 144, baseType: !438, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1018, file: !617, line: 145, baseType: !614, size: 64, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1018, file: !617, line: 146, baseType: !614, size: 64, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1018, file: !617, line: 147, baseType: !1024, size: 32, offset: 192)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1025, line: 31, baseType: !535)
!1025 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1018, file: !617, line: 148, baseType: !7, size: 32, offset: 224)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1018, file: !617, line: 149, baseType: !558, size: 8, offset: 256)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !635, file: !617, line: 180, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !617, line: 162, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !617, line: 159, size: 128, elements: !1032)
!1032 = !{!1033, !1034}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1031, file: !617, line: 160, baseType: !438, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1031, file: !617, line: 161, baseType: !494, size: 64, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !635, file: !617, line: 181, baseType: !1036, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !617, line: 181, flags: DIFlagFwdDecl)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !630, file: !617, line: 317, baseType: !1039, size: 64)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !494, size: 64, elements: !539)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !630, file: !617, line: 318, baseType: !1041, size: 320)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !617, line: 188, size: 320, elements: !1042)
!1042 = !{!1043, !1045, !1068}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1041, file: !617, line: 190, baseType: !1044, size: 192)
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !634, size: 192, elements: !512)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1041, file: !617, line: 193, baseType: !1046, size: 64, offset: 192)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !617, line: 206, size: 320, elements: !1048)
!1048 = !{!1049, !1053, !1054, !1055, !1067}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1047, file: !617, line: 208, baseType: !1050, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !439, line: 62, baseType: !1052)
!1052 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !439, line: 61, flags: DIFlagFwdDecl)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1047, file: !617, line: 211, baseType: !7, size: 32, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1047, file: !617, line: 214, baseType: !494, size: 64, offset: 128)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1047, file: !617, line: 224, baseType: !1056, size: 64, offset: 192)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !617, line: 202, baseType: !1058)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !617, line: 202, size: 128, elements: !1059)
!1059 = !{!1060}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1058, file: !617, line: 202, baseType: !1061, size: 128)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !617, line: 200, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !617, line: 200, size: 128, elements: !1063)
!1063 = !{!1064, !1065, !1066}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1062, file: !617, line: 200, baseType: !7, size: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1062, file: !617, line: 200, baseType: !7, size: 32, offset: 32)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1062, file: !617, line: 200, baseType: !650, size: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1047, file: !617, line: 234, baseType: !1056, size: 64, offset: 256)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1041, file: !617, line: 197, baseType: !494, size: 64, offset: 256)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !630, file: !617, line: 319, baseType: !501, size: 256)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !630, file: !617, line: 320, baseType: !520, size: 192)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !441, file: !151, line: 3384, baseType: !1072, size: 1472)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !151, line: 3114, size: 1472, elements: !1073)
!1073 = !{!1074, !1095, !1096, !1097, !1098}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1072, file: !151, line: 3115, baseType: !1075, size: 1216)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !151, line: 2984, size: 1216, elements: !1076)
!1076 = !{!1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1075, file: !151, line: 2985, baseType: !610, size: 960)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1075, file: !151, line: 2986, baseType: !438, size: 64, offset: 960)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1075, file: !151, line: 2987, baseType: !438, size: 64, offset: 1024)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1075, file: !151, line: 2988, baseType: !438, size: 64, offset: 1088)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1075, file: !151, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1075, file: !151, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1075, file: !151, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1075, file: !151, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1075, file: !151, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1075, file: !151, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1075, file: !151, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1075, file: !151, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1075, file: !151, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1075, file: !151, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1075, file: !151, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1075, file: !151, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1075, file: !151, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1075, file: !151, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1072, file: !151, line: 3117, baseType: !438, size: 64, offset: 1216)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1072, file: !151, line: 3119, baseType: !438, size: 64, offset: 1280)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1072, file: !151, line: 3121, baseType: !438, size: 64, offset: 1344)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1072, file: !151, line: 3123, baseType: !438, size: 64, offset: 1408)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !441, file: !151, line: 3385, baseType: !1100, size: 1088)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !151, line: 2874, size: 1088, elements: !1101)
!1101 = !{!1102, !1103, !1104}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1100, file: !151, line: 2875, baseType: !610, size: 960)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1100, file: !151, line: 2876, baseType: !614, size: 64, offset: 960)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1100, file: !151, line: 2877, baseType: !1105, size: 64, offset: 1024)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1107, line: 172, size: 128, elements: !1108)
!1107 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1108 = !{!1109, !1110, !1111, !1112, !1113, !1114, !1115}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1106, file: !1107, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1106, file: !1107, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1106, file: !1107, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1106, file: !1107, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1106, file: !1107, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1106, file: !1107, line: 195, baseType: !7, size: 32, offset: 32)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1106, file: !1107, line: 199, baseType: !438, size: 64, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !441, file: !151, line: 3386, baseType: !1075, size: 1216)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !441, file: !151, line: 3387, baseType: !1118, size: 1280)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !151, line: 3093, size: 1280, elements: !1119)
!1119 = !{!1120, !1121}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1118, file: !151, line: 3094, baseType: !1075, size: 1216)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1118, file: !151, line: 3095, baseType: !1105, size: 64, offset: 1216)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !441, file: !151, line: 3388, baseType: !1123, size: 1216)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !151, line: 2824, size: 1216, elements: !1124)
!1124 = !{!1125, !1126, !1127, !1128, !1129, !1130}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1123, file: !151, line: 2825, baseType: !572, size: 896)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1123, file: !151, line: 2827, baseType: !438, size: 64, offset: 896)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1123, file: !151, line: 2828, baseType: !438, size: 64, offset: 960)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1123, file: !151, line: 2829, baseType: !438, size: 64, offset: 1024)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1123, file: !151, line: 2830, baseType: !438, size: 64, offset: 1088)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1123, file: !151, line: 2831, baseType: !438, size: 64, offset: 1152)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !441, file: !151, line: 3389, baseType: !1132, size: 1024)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !151, line: 2850, size: 1024, elements: !1133)
!1133 = !{!1134, !1135, !1136}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1132, file: !151, line: 2851, baseType: !610, size: 960)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1132, file: !151, line: 2852, baseType: !535, size: 32, offset: 960)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1132, file: !151, line: 2853, baseType: !535, size: 32, offset: 992)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !441, file: !151, line: 3390, baseType: !1138, size: 1024)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !151, line: 2857, size: 1024, elements: !1139)
!1139 = !{!1140, !1141}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1138, file: !151, line: 2858, baseType: !610, size: 960)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1138, file: !151, line: 2859, baseType: !1105, size: 64, offset: 960)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !441, file: !151, line: 3391, baseType: !1143, size: 960)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !151, line: 2862, size: 960, elements: !1144)
!1144 = !{!1145}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1143, file: !151, line: 2863, baseType: !610, size: 960)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !441, file: !151, line: 3392, baseType: !1147, size: 1472)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !151, line: 3304, size: 1472, elements: !1148)
!1148 = !{!1149}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1147, file: !151, line: 3305, baseType: !1072, size: 1472)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !441, file: !151, line: 3393, baseType: !1151, size: 1792)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !151, line: 3248, size: 1792, elements: !1152)
!1152 = !{!1153, !1154, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1151, file: !151, line: 3249, baseType: !1072, size: 1472)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1151, file: !151, line: 3251, baseType: !1155, size: 64, offset: 1472)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1157, line: 463, size: 1152, elements: !1158)
!1157 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1158 = !{!1159, !1162, !1193, !1194, !1309, !1312, !1313, !1314, !1315, !1316, !1317, !1341, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1156, file: !1157, line: 464, baseType: !1160, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1157, line: 464, flags: DIFlagFwdDecl)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1156, file: !1157, line: 467, baseType: !1163, size: 64, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !135, line: 374, size: 640, elements: !1165)
!1165 = !{!1166, !1168, !1169, !1182, !1183, !1184, !1185, !1186, !1187, !1189, !1191, !1192}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1164, file: !135, line: 377, baseType: !1167, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !439, line: 111, baseType: !731)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1164, file: !135, line: 378, baseType: !1167, size: 64, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1164, file: !135, line: 381, baseType: !1170, size: 64, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !135, line: 282, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !135, line: 282, size: 128, elements: !1173)
!1173 = !{!1174}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1172, file: !135, line: 282, baseType: !1175, size: 128)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !135, line: 281, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !135, line: 281, size: 128, elements: !1177)
!1177 = !{!1178, !1179, !1180}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1176, file: !135, line: 281, baseType: !7, size: 32)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1176, file: !135, line: 281, baseType: !7, size: 32, offset: 32)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1176, file: !135, line: 281, baseType: !1181, size: 64, offset: 64)
!1181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1167, size: 64, elements: !539)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1164, file: !135, line: 384, baseType: !535, size: 32, offset: 192)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1164, file: !135, line: 387, baseType: !535, size: 32, offset: 224)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1164, file: !135, line: 390, baseType: !535, size: 32, offset: 256)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1164, file: !135, line: 394, baseType: !1170, size: 64, offset: 320)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1164, file: !135, line: 396, baseType: !134, size: 32, offset: 384)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1164, file: !135, line: 399, baseType: !1188, size: 64, offset: 416)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 64, elements: !684)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1164, file: !135, line: 402, baseType: !1190, size: 64, offset: 480)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !684)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1164, file: !135, line: 406, baseType: !535, size: 32, offset: 544)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1164, file: !135, line: 409, baseType: !535, size: 32, offset: 576)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1156, file: !1157, line: 470, baseType: !758, size: 64, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1156, file: !1157, line: 473, baseType: !1195, size: 64, offset: 192)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1107, line: 39, size: 1152, elements: !1197)
!1197 = !{!1198, !1248, !1261, !1273, !1274, !1286, !1287, !1291, !1292, !1293, !1294, !1295}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1196, file: !1107, line: 41, baseType: !1199, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1200, line: 144, baseType: !1201)
!1200 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1200, line: 100, size: 896, elements: !1203)
!1203 = !{!1204, !1212, !1217, !1222, !1224, !1225, !1226, !1227, !1228, !1229, !1234, !1236, !1237, !1242, !1247}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1202, file: !1200, line: 102, baseType: !1205, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1200, line: 52, baseType: !1206)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1209, !1210}
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1200, line: 47, baseType: !7)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1202, file: !1200, line: 105, baseType: !1213, size: 64, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1200, line: 59, baseType: !1214)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!535, !1210, !1210}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1202, file: !1200, line: 108, baseType: !1218, size: 64, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1200, line: 63, baseType: !1219)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !720}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1202, file: !1200, line: 111, baseType: !1223, size: 64, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1202, file: !1200, line: 114, baseType: !913, size: 64, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1202, file: !1200, line: 117, baseType: !913, size: 64, offset: 320)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1202, file: !1200, line: 120, baseType: !913, size: 64, offset: 384)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1202, file: !1200, line: 124, baseType: !7, size: 32, offset: 448)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1202, file: !1200, line: 128, baseType: !7, size: 32, offset: 480)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1202, file: !1200, line: 131, baseType: !1230, size: 64, offset: 512)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1200, line: 75, baseType: !1231)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!720, !913, !913}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1202, file: !1200, line: 132, baseType: !1235, size: 64, offset: 576)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1200, line: 78, baseType: !1219)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1202, file: !1200, line: 135, baseType: !720, size: 64, offset: 640)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1202, file: !1200, line: 136, baseType: !1238, size: 64, offset: 704)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1200, line: 82, baseType: !1239)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!720, !720, !913, !913}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1202, file: !1200, line: 137, baseType: !1243, size: 64, offset: 768)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1200, line: 83, baseType: !1244)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !720, !720}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1202, file: !1200, line: 141, baseType: !7, size: 32, offset: 832)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1196, file: !1107, line: 48, baseType: !1249, size: 64, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !378, line: 35, baseType: !1251)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !378, line: 35, size: 128, elements: !1252)
!1252 = !{!1253}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1251, file: !378, line: 35, baseType: !1254, size: 128)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !378, line: 33, baseType: !1255)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !378, line: 33, size: 128, elements: !1256)
!1256 = !{!1257, !1258, !1259}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1255, file: !378, line: 33, baseType: !7, size: 32)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1255, file: !378, line: 33, baseType: !7, size: 32, offset: 32)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1255, file: !378, line: 33, baseType: !1260, size: 64, offset: 64)
!1260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !767, size: 64, elements: !539)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1196, file: !1107, line: 51, baseType: !1262, size: 64, offset: 128)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !151, line: 183, baseType: !1264)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !151, line: 183, size: 128, elements: !1265)
!1265 = !{!1266}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1264, file: !151, line: 183, baseType: !1267, size: 128)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !151, line: 182, baseType: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !151, line: 182, size: 128, elements: !1269)
!1269 = !{!1270, !1271, !1272}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1268, file: !151, line: 182, baseType: !7, size: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1268, file: !151, line: 182, baseType: !7, size: 32, offset: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1268, file: !151, line: 182, baseType: !821, size: 64, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1196, file: !1107, line: 54, baseType: !438, size: 64, offset: 192)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1196, file: !1107, line: 57, baseType: !1275, size: 128, offset: 256)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1276, line: 31, size: 128, elements: !1277)
!1276 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1277 = !{!1278, !1279, !1280, !1281, !1282, !1283, !1284}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1275, file: !1276, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1275, file: !1276, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1275, file: !1276, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1275, file: !1276, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1275, file: !1276, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1275, file: !1276, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1275, file: !1276, line: 56, baseType: !1285, size: 64, offset: 64)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !439, line: 47, baseType: !668)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1196, file: !1107, line: 60, baseType: !1275, size: 128, offset: 384)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1196, file: !1107, line: 64, baseType: !1288, size: 64, offset: 512)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1290, line: 33, flags: DIFlagFwdDecl)
!1290 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1196, file: !1107, line: 67, baseType: !438, size: 64, offset: 576)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1196, file: !1107, line: 73, baseType: !1199, size: 64, offset: 640)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1196, file: !1107, line: 77, baseType: !1285, size: 64, offset: 704)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1196, file: !1107, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1196, file: !1107, line: 82, baseType: !1296, size: 320, offset: 832)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !798, line: 62, size: 320, elements: !1297)
!1297 = !{!1298, !1304, !1305, !1306, !1307, !1308}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1296, file: !798, line: 63, baseType: !1299, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !798, line: 56, size: 128, elements: !1301)
!1301 = !{!1302, !1303}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1300, file: !798, line: 57, baseType: !1299, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1300, file: !798, line: 58, baseType: !537, size: 8, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1296, file: !798, line: 64, baseType: !7, size: 32, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1296, file: !798, line: 66, baseType: !7, size: 32, offset: 96)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1296, file: !798, line: 68, baseType: !558, size: 8, offset: 128)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1296, file: !798, line: 70, baseType: !796, size: 64, offset: 192)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1296, file: !798, line: 71, baseType: !804, size: 64, offset: 256)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1156, file: !1157, line: 476, baseType: !1310, size: 64, offset: 256)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1157, line: 476, flags: DIFlagFwdDecl)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1156, file: !1157, line: 479, baseType: !1199, size: 64, offset: 320)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1156, file: !1157, line: 484, baseType: !438, size: 64, offset: 384)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1156, file: !1157, line: 488, baseType: !438, size: 64, offset: 448)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1156, file: !1157, line: 493, baseType: !438, size: 64, offset: 512)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1156, file: !1157, line: 496, baseType: !438, size: 64, offset: 576)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1156, file: !1157, line: 501, baseType: !1318, size: 64, offset: 640)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !146, line: 2355, size: 576, elements: !1320)
!1320 = !{!1321, !1324, !1325, !1326, !1327, !1329, !1330, !1335, !1336, !1337, !1338, !1339, !1340}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1319, file: !146, line: 2356, baseType: !1322, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !146, line: 2356, flags: DIFlagFwdDecl)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1319, file: !146, line: 2357, baseType: !640, size: 64, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1319, file: !146, line: 2358, baseType: !535, size: 32, offset: 128)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1319, file: !146, line: 2359, baseType: !535, size: 32, offset: 160)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1319, file: !146, line: 2360, baseType: !1328, size: 128, offset: 192)
!1328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 128, elements: !709)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1319, file: !146, line: 2364, baseType: !535, size: 32, offset: 320)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1319, file: !146, line: 2367, baseType: !1331, size: 128, offset: 384)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !146, line: 2349, size: 128, elements: !1332)
!1332 = !{!1333, !1334}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1331, file: !146, line: 2351, baseType: !614, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1331, file: !146, line: 2352, baseType: !494, size: 64, offset: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1319, file: !146, line: 2371, baseType: !145, size: 32, offset: 512)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1319, file: !146, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1319, file: !146, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1319, file: !146, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1319, file: !146, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1319, file: !146, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1156, file: !1157, line: 504, baseType: !1342, size: 64, offset: 704)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1157, line: 504, flags: DIFlagFwdDecl)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1156, file: !1157, line: 507, baseType: !1199, size: 64, offset: 768)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1156, file: !1157, line: 510, baseType: !535, size: 32, offset: 832)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1156, file: !1157, line: 513, baseType: !535, size: 32, offset: 864)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1156, file: !1157, line: 516, baseType: !566, size: 32, offset: 896)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1156, file: !1157, line: 519, baseType: !566, size: 32, offset: 928)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1156, file: !1157, line: 522, baseType: !7, size: 32, offset: 960)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1156, file: !1157, line: 523, baseType: !7, size: 32, offset: 992)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1156, file: !1157, line: 528, baseType: !640, size: 64, offset: 1024)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1156, file: !1157, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1156, file: !1157, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1156, file: !1157, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1156, file: !1157, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1156, file: !1157, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1156, file: !1157, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1156, file: !1157, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1156, file: !1157, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1156, file: !1157, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1156, file: !1157, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1156, file: !1157, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1156, file: !1157, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1156, file: !1157, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1156, file: !1157, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1156, file: !1157, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1156, file: !1157, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1151, file: !151, line: 3254, baseType: !438, size: 64, offset: 1536)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1151, file: !151, line: 3257, baseType: !438, size: 64, offset: 1600)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1151, file: !151, line: 3258, baseType: !438, size: 64, offset: 1664)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1151, file: !151, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1151, file: !151, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1151, file: !151, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1151, file: !151, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1151, file: !151, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1151, file: !151, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1151, file: !151, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1151, file: !151, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1151, file: !151, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1151, file: !151, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1151, file: !151, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1151, file: !151, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1151, file: !151, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1151, file: !151, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1151, file: !151, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1151, file: !151, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1151, file: !151, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1151, file: !151, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !441, file: !151, line: 3394, baseType: !1390, size: 1344)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !151, line: 2279, size: 1344, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1390, file: !151, line: 2280, baseType: !477, size: 192)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1390, file: !151, line: 2281, baseType: !438, size: 64, offset: 192)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1390, file: !151, line: 2282, baseType: !438, size: 64, offset: 256)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1390, file: !151, line: 2283, baseType: !438, size: 64, offset: 320)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1390, file: !151, line: 2284, baseType: !438, size: 64, offset: 384)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1390, file: !151, line: 2285, baseType: !7, size: 32, offset: 448)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1390, file: !151, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1390, file: !151, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1390, file: !151, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1390, file: !151, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1390, file: !151, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1390, file: !151, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1390, file: !151, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1390, file: !151, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1390, file: !151, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1390, file: !151, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1390, file: !151, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1390, file: !151, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1390, file: !151, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1390, file: !151, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1390, file: !151, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1390, file: !151, line: 2305, baseType: !7, size: 32, offset: 512)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1390, file: !151, line: 2306, baseType: !1024, size: 32, offset: 544)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1390, file: !151, line: 2307, baseType: !438, size: 64, offset: 576)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1390, file: !151, line: 2308, baseType: !438, size: 64, offset: 640)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1390, file: !151, line: 2314, baseType: !1418, size: 64, offset: 704)
!1418 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !151, line: 2309, size: 64, elements: !1419)
!1419 = !{!1420, !1421, !1422}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1418, file: !151, line: 2310, baseType: !535, size: 32)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1418, file: !151, line: 2311, baseType: !640, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1418, file: !151, line: 2312, baseType: !1423, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !151, line: 2277, flags: DIFlagFwdDecl)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1390, file: !151, line: 2315, baseType: !438, size: 64, offset: 768)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1390, file: !151, line: 2316, baseType: !438, size: 64, offset: 832)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1390, file: !151, line: 2317, baseType: !438, size: 64, offset: 896)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1390, file: !151, line: 2318, baseType: !438, size: 64, offset: 960)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1390, file: !151, line: 2319, baseType: !438, size: 64, offset: 1024)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1390, file: !151, line: 2320, baseType: !438, size: 64, offset: 1088)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1390, file: !151, line: 2321, baseType: !438, size: 64, offset: 1152)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1390, file: !151, line: 2322, baseType: !438, size: 64, offset: 1216)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1390, file: !151, line: 2324, baseType: !1434, size: 64, offset: 1280)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !151, line: 2324, flags: DIFlagFwdDecl)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !441, file: !151, line: 3395, baseType: !1437, size: 320)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !151, line: 1469, size: 320, elements: !1438)
!1438 = !{!1439, !1440, !1441}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1437, file: !151, line: 1470, baseType: !477, size: 192)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1437, file: !151, line: 1471, baseType: !438, size: 64, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1437, file: !151, line: 1472, baseType: !438, size: 64, offset: 256)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !441, file: !151, line: 3396, baseType: !1443, size: 320)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !151, line: 1482, size: 320, elements: !1444)
!1444 = !{!1445, !1446, !1447}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1443, file: !151, line: 1483, baseType: !477, size: 192)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1443, file: !151, line: 1484, baseType: !535, size: 32, offset: 192)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1443, file: !151, line: 1485, baseType: !821, size: 64, offset: 256)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !441, file: !151, line: 3397, baseType: !1449, size: 384)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !151, line: 1829, size: 384, elements: !1450)
!1450 = !{!1451, !1452, !1453, !1454}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1449, file: !151, line: 1830, baseType: !477, size: 192)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1449, file: !151, line: 1831, baseType: !566, size: 32, offset: 192)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1449, file: !151, line: 1832, baseType: !438, size: 64, offset: 256)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1449, file: !151, line: 1835, baseType: !821, size: 64, offset: 320)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !441, file: !151, line: 3398, baseType: !1456, size: 704)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !151, line: 1898, size: 704, elements: !1457)
!1457 = !{!1458, !1459, !1460, !1461, !1462, !1467}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1456, file: !151, line: 1899, baseType: !477, size: 192)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1456, file: !151, line: 1902, baseType: !438, size: 64, offset: 192)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1456, file: !151, line: 1905, baseType: !767, size: 64, offset: 256)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1456, file: !151, line: 1908, baseType: !7, size: 32, offset: 320)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1456, file: !151, line: 1911, baseType: !1463, size: 64, offset: 384)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1107, line: 117, size: 128, elements: !1465)
!1465 = !{!1466}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1464, file: !1107, line: 120, baseType: !1275, size: 128)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1456, file: !151, line: 1914, baseType: !809, size: 256, offset: 448)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !441, file: !151, line: 3399, baseType: !1469, size: 704)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !151, line: 2008, size: 704, elements: !1470)
!1470 = !{!1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1469, file: !151, line: 2009, baseType: !477, size: 192)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1469, file: !151, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1469, file: !151, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1469, file: !151, line: 2014, baseType: !566, size: 32, offset: 224)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1469, file: !151, line: 2016, baseType: !438, size: 64, offset: 256)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1469, file: !151, line: 2017, baseType: !1262, size: 64, offset: 320)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1469, file: !151, line: 2019, baseType: !438, size: 64, offset: 384)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1469, file: !151, line: 2020, baseType: !438, size: 64, offset: 448)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1469, file: !151, line: 2021, baseType: !438, size: 64, offset: 512)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1469, file: !151, line: 2022, baseType: !438, size: 64, offset: 576)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1469, file: !151, line: 2023, baseType: !438, size: 64, offset: 640)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !441, file: !151, line: 3400, baseType: !1483, size: 832)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !151, line: 2430, size: 832, elements: !1484)
!1484 = !{!1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1483, file: !151, line: 2431, baseType: !477, size: 192)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1483, file: !151, line: 2433, baseType: !438, size: 64, offset: 192)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1483, file: !151, line: 2434, baseType: !438, size: 64, offset: 256)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1483, file: !151, line: 2435, baseType: !438, size: 64, offset: 320)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1483, file: !151, line: 2436, baseType: !438, size: 64, offset: 384)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1483, file: !151, line: 2437, baseType: !1262, size: 64, offset: 448)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1483, file: !151, line: 2438, baseType: !438, size: 64, offset: 512)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1483, file: !151, line: 2440, baseType: !438, size: 64, offset: 576)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1483, file: !151, line: 2441, baseType: !438, size: 64, offset: 640)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1483, file: !151, line: 2443, baseType: !1495, size: 128, offset: 704)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !151, line: 182, baseType: !1496)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !151, line: 182, size: 128, elements: !1497)
!1497 = !{!1498}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1496, file: !151, line: 182, baseType: !1267, size: 128)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !441, file: !151, line: 3401, baseType: !1500, size: 320)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !151, line: 3327, size: 320, elements: !1501)
!1501 = !{!1502, !1503, !1510}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1500, file: !151, line: 3329, baseType: !477, size: 192)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1500, file: !151, line: 3330, baseType: !1504, size: 64, offset: 192)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !151, line: 3320, size: 192, elements: !1506)
!1506 = !{!1507, !1508, !1509}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1505, file: !151, line: 3322, baseType: !1504, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1505, file: !151, line: 3323, baseType: !1504, size: 64, offset: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1505, file: !151, line: 3324, baseType: !438, size: 64, offset: 128)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1500, file: !151, line: 3331, baseType: !1504, size: 64, offset: 256)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !441, file: !151, line: 3402, baseType: !1512, size: 256)
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !151, line: 1540, size: 256, elements: !1513)
!1513 = !{!1514, !1515}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1512, file: !151, line: 1541, baseType: !477, size: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1512, file: !151, line: 1542, baseType: !1516, size: 64, offset: 192)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !151, line: 1538, baseType: !1518)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !151, line: 1538, size: 192, elements: !1519)
!1519 = !{!1520}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1518, file: !151, line: 1538, baseType: !1521, size: 192)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !151, line: 1537, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !151, line: 1537, size: 192, elements: !1523)
!1523 = !{!1524, !1525, !1526}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1522, file: !151, line: 1537, baseType: !7, size: 32)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1522, file: !151, line: 1537, baseType: !7, size: 32, offset: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1522, file: !151, line: 1537, baseType: !1527, size: 128, offset: 64)
!1527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1528, size: 128, elements: !539)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !151, line: 1535, baseType: !1529)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !151, line: 1532, size: 128, elements: !1530)
!1530 = !{!1531, !1532}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1529, file: !151, line: 1533, baseType: !438, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1529, file: !151, line: 1534, baseType: !438, size: 64, offset: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !441, file: !151, line: 3403, baseType: !1534, size: 512)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !151, line: 1938, size: 512, elements: !1535)
!1535 = !{!1536, !1537, !1538, !1539, !1545, !1546, !1547}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1534, file: !151, line: 1939, baseType: !477, size: 192)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1534, file: !151, line: 1940, baseType: !566, size: 32, offset: 192)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1534, file: !151, line: 1941, baseType: !150, size: 32, offset: 224)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1534, file: !151, line: 1946, baseType: !1540, size: 32, offset: 256)
!1540 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !151, line: 1942, size: 32, elements: !1541)
!1541 = !{!1542, !1543, !1544}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1540, file: !151, line: 1943, baseType: !169, size: 32)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1540, file: !151, line: 1944, baseType: !176, size: 32)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1540, file: !151, line: 1945, baseType: !183, size: 32)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1534, file: !151, line: 1950, baseType: !757, size: 64, offset: 320)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1534, file: !151, line: 1951, baseType: !757, size: 64, offset: 384)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1534, file: !151, line: 1953, baseType: !821, size: 64, offset: 448)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !441, file: !151, line: 3404, baseType: !1549, size: 1664)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !151, line: 3337, size: 1664, elements: !1550)
!1550 = !{!1551, !1552}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1549, file: !151, line: 3338, baseType: !477, size: 192)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1549, file: !151, line: 3341, baseType: !1553, size: 1472, offset: 192)
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1554, line: 410, size: 1472, elements: !1555)
!1554 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1555 = !{!1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1553, file: !1554, line: 412, baseType: !535, size: 32)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1553, file: !1554, line: 413, baseType: !535, size: 32, offset: 32)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1553, file: !1554, line: 414, baseType: !535, size: 32, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1553, file: !1554, line: 415, baseType: !535, size: 32, offset: 96)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1553, file: !1554, line: 416, baseType: !535, size: 32, offset: 128)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1553, file: !1554, line: 417, baseType: !535, size: 32, offset: 160)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1553, file: !1554, line: 418, baseType: !558, size: 8, offset: 192)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1553, file: !1554, line: 419, baseType: !558, size: 8, offset: 200)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1553, file: !1554, line: 420, baseType: !1565, size: 8, offset: 208)
!1565 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1553, file: !1554, line: 421, baseType: !1565, size: 8, offset: 216)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1553, file: !1554, line: 422, baseType: !1565, size: 8, offset: 224)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1553, file: !1554, line: 423, baseType: !1565, size: 8, offset: 232)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1553, file: !1554, line: 424, baseType: !1565, size: 8, offset: 240)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1553, file: !1554, line: 425, baseType: !1565, size: 8, offset: 248)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1553, file: !1554, line: 426, baseType: !1565, size: 8, offset: 256)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1553, file: !1554, line: 427, baseType: !1565, size: 8, offset: 264)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1553, file: !1554, line: 428, baseType: !1565, size: 8, offset: 272)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1553, file: !1554, line: 429, baseType: !1565, size: 8, offset: 280)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1553, file: !1554, line: 430, baseType: !1565, size: 8, offset: 288)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1553, file: !1554, line: 431, baseType: !1565, size: 8, offset: 296)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1553, file: !1554, line: 432, baseType: !1565, size: 8, offset: 304)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1553, file: !1554, line: 433, baseType: !1565, size: 8, offset: 312)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1553, file: !1554, line: 434, baseType: !1565, size: 8, offset: 320)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1553, file: !1554, line: 435, baseType: !1565, size: 8, offset: 328)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1553, file: !1554, line: 436, baseType: !1565, size: 8, offset: 336)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1553, file: !1554, line: 437, baseType: !1565, size: 8, offset: 344)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1553, file: !1554, line: 438, baseType: !1565, size: 8, offset: 352)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1553, file: !1554, line: 439, baseType: !1565, size: 8, offset: 360)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1553, file: !1554, line: 440, baseType: !1565, size: 8, offset: 368)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1553, file: !1554, line: 441, baseType: !1565, size: 8, offset: 376)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1553, file: !1554, line: 442, baseType: !1565, size: 8, offset: 384)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1553, file: !1554, line: 443, baseType: !1565, size: 8, offset: 392)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1553, file: !1554, line: 444, baseType: !1565, size: 8, offset: 400)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1553, file: !1554, line: 445, baseType: !1565, size: 8, offset: 408)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1553, file: !1554, line: 446, baseType: !1565, size: 8, offset: 416)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1553, file: !1554, line: 447, baseType: !1565, size: 8, offset: 424)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1553, file: !1554, line: 448, baseType: !1565, size: 8, offset: 432)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1553, file: !1554, line: 449, baseType: !1565, size: 8, offset: 440)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1553, file: !1554, line: 450, baseType: !1565, size: 8, offset: 448)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1553, file: !1554, line: 451, baseType: !1565, size: 8, offset: 456)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1553, file: !1554, line: 452, baseType: !1565, size: 8, offset: 464)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1553, file: !1554, line: 453, baseType: !1565, size: 8, offset: 472)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1553, file: !1554, line: 454, baseType: !1565, size: 8, offset: 480)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1553, file: !1554, line: 455, baseType: !1565, size: 8, offset: 488)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1553, file: !1554, line: 456, baseType: !1565, size: 8, offset: 496)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1553, file: !1554, line: 457, baseType: !1565, size: 8, offset: 504)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1553, file: !1554, line: 458, baseType: !1565, size: 8, offset: 512)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1553, file: !1554, line: 459, baseType: !1565, size: 8, offset: 520)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1553, file: !1554, line: 460, baseType: !1565, size: 8, offset: 528)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1553, file: !1554, line: 461, baseType: !1565, size: 8, offset: 536)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1553, file: !1554, line: 462, baseType: !1565, size: 8, offset: 544)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1553, file: !1554, line: 463, baseType: !1565, size: 8, offset: 552)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1553, file: !1554, line: 464, baseType: !1565, size: 8, offset: 560)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1553, file: !1554, line: 465, baseType: !1565, size: 8, offset: 568)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1553, file: !1554, line: 466, baseType: !1565, size: 8, offset: 576)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1553, file: !1554, line: 467, baseType: !1565, size: 8, offset: 584)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1553, file: !1554, line: 468, baseType: !1565, size: 8, offset: 592)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1553, file: !1554, line: 469, baseType: !1565, size: 8, offset: 600)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1553, file: !1554, line: 470, baseType: !1565, size: 8, offset: 608)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1553, file: !1554, line: 471, baseType: !1565, size: 8, offset: 616)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1553, file: !1554, line: 472, baseType: !1565, size: 8, offset: 624)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1553, file: !1554, line: 473, baseType: !1565, size: 8, offset: 632)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1553, file: !1554, line: 474, baseType: !1565, size: 8, offset: 640)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1553, file: !1554, line: 475, baseType: !1565, size: 8, offset: 648)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1553, file: !1554, line: 476, baseType: !1565, size: 8, offset: 656)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1553, file: !1554, line: 477, baseType: !1565, size: 8, offset: 664)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1553, file: !1554, line: 478, baseType: !1565, size: 8, offset: 672)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1553, file: !1554, line: 479, baseType: !1565, size: 8, offset: 680)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1553, file: !1554, line: 480, baseType: !1565, size: 8, offset: 688)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1553, file: !1554, line: 481, baseType: !1565, size: 8, offset: 696)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1553, file: !1554, line: 482, baseType: !1565, size: 8, offset: 704)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1553, file: !1554, line: 483, baseType: !1565, size: 8, offset: 712)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1553, file: !1554, line: 484, baseType: !1565, size: 8, offset: 720)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1553, file: !1554, line: 485, baseType: !1565, size: 8, offset: 728)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1553, file: !1554, line: 486, baseType: !1565, size: 8, offset: 736)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1553, file: !1554, line: 487, baseType: !1565, size: 8, offset: 744)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1553, file: !1554, line: 488, baseType: !1565, size: 8, offset: 752)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1553, file: !1554, line: 489, baseType: !1565, size: 8, offset: 760)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1553, file: !1554, line: 490, baseType: !1565, size: 8, offset: 768)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1553, file: !1554, line: 491, baseType: !1565, size: 8, offset: 776)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1553, file: !1554, line: 492, baseType: !1565, size: 8, offset: 784)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1553, file: !1554, line: 493, baseType: !1565, size: 8, offset: 792)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1553, file: !1554, line: 494, baseType: !1565, size: 8, offset: 800)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1553, file: !1554, line: 495, baseType: !1565, size: 8, offset: 808)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1553, file: !1554, line: 496, baseType: !1565, size: 8, offset: 816)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1553, file: !1554, line: 497, baseType: !1565, size: 8, offset: 824)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1553, file: !1554, line: 498, baseType: !1565, size: 8, offset: 832)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1553, file: !1554, line: 499, baseType: !1565, size: 8, offset: 840)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1553, file: !1554, line: 500, baseType: !1565, size: 8, offset: 848)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1553, file: !1554, line: 501, baseType: !1565, size: 8, offset: 856)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1553, file: !1554, line: 502, baseType: !1565, size: 8, offset: 864)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1553, file: !1554, line: 503, baseType: !1565, size: 8, offset: 872)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1553, file: !1554, line: 504, baseType: !1565, size: 8, offset: 880)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1553, file: !1554, line: 505, baseType: !1565, size: 8, offset: 888)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1553, file: !1554, line: 506, baseType: !1565, size: 8, offset: 896)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1553, file: !1554, line: 507, baseType: !1565, size: 8, offset: 904)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1553, file: !1554, line: 508, baseType: !1565, size: 8, offset: 912)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1553, file: !1554, line: 509, baseType: !1565, size: 8, offset: 920)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1553, file: !1554, line: 510, baseType: !1565, size: 8, offset: 928)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1553, file: !1554, line: 511, baseType: !1565, size: 8, offset: 936)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1553, file: !1554, line: 512, baseType: !1565, size: 8, offset: 944)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1553, file: !1554, line: 513, baseType: !1565, size: 8, offset: 952)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1553, file: !1554, line: 514, baseType: !1565, size: 8, offset: 960)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1553, file: !1554, line: 515, baseType: !1565, size: 8, offset: 968)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1553, file: !1554, line: 516, baseType: !1565, size: 8, offset: 976)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1553, file: !1554, line: 517, baseType: !1565, size: 8, offset: 984)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1553, file: !1554, line: 518, baseType: !1565, size: 8, offset: 992)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1553, file: !1554, line: 519, baseType: !1565, size: 8, offset: 1000)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1553, file: !1554, line: 520, baseType: !1565, size: 8, offset: 1008)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1553, file: !1554, line: 521, baseType: !1565, size: 8, offset: 1016)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1553, file: !1554, line: 522, baseType: !1565, size: 8, offset: 1024)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1553, file: !1554, line: 523, baseType: !1565, size: 8, offset: 1032)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1553, file: !1554, line: 524, baseType: !1565, size: 8, offset: 1040)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1553, file: !1554, line: 525, baseType: !1565, size: 8, offset: 1048)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1553, file: !1554, line: 526, baseType: !1565, size: 8, offset: 1056)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1553, file: !1554, line: 527, baseType: !1565, size: 8, offset: 1064)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1553, file: !1554, line: 528, baseType: !1565, size: 8, offset: 1072)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1553, file: !1554, line: 529, baseType: !1565, size: 8, offset: 1080)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1553, file: !1554, line: 530, baseType: !1565, size: 8, offset: 1088)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1553, file: !1554, line: 531, baseType: !1565, size: 8, offset: 1096)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1553, file: !1554, line: 532, baseType: !1565, size: 8, offset: 1104)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1553, file: !1554, line: 533, baseType: !1565, size: 8, offset: 1112)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1553, file: !1554, line: 534, baseType: !1565, size: 8, offset: 1120)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1553, file: !1554, line: 535, baseType: !1565, size: 8, offset: 1128)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1553, file: !1554, line: 536, baseType: !1565, size: 8, offset: 1136)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1553, file: !1554, line: 537, baseType: !1565, size: 8, offset: 1144)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1553, file: !1554, line: 538, baseType: !1565, size: 8, offset: 1152)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1553, file: !1554, line: 539, baseType: !1565, size: 8, offset: 1160)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1553, file: !1554, line: 540, baseType: !1565, size: 8, offset: 1168)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1553, file: !1554, line: 541, baseType: !1565, size: 8, offset: 1176)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1553, file: !1554, line: 542, baseType: !1565, size: 8, offset: 1184)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1553, file: !1554, line: 543, baseType: !1565, size: 8, offset: 1192)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1553, file: !1554, line: 544, baseType: !1565, size: 8, offset: 1200)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1553, file: !1554, line: 545, baseType: !1565, size: 8, offset: 1208)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1553, file: !1554, line: 546, baseType: !1565, size: 8, offset: 1216)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1553, file: !1554, line: 547, baseType: !1565, size: 8, offset: 1224)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1553, file: !1554, line: 548, baseType: !1565, size: 8, offset: 1232)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1553, file: !1554, line: 549, baseType: !1565, size: 8, offset: 1240)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1553, file: !1554, line: 550, baseType: !1565, size: 8, offset: 1248)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1553, file: !1554, line: 551, baseType: !1565, size: 8, offset: 1256)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1553, file: !1554, line: 552, baseType: !1565, size: 8, offset: 1264)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1553, file: !1554, line: 553, baseType: !1565, size: 8, offset: 1272)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1553, file: !1554, line: 554, baseType: !1565, size: 8, offset: 1280)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1553, file: !1554, line: 555, baseType: !1565, size: 8, offset: 1288)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1553, file: !1554, line: 556, baseType: !1565, size: 8, offset: 1296)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1553, file: !1554, line: 557, baseType: !1565, size: 8, offset: 1304)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1553, file: !1554, line: 558, baseType: !1565, size: 8, offset: 1312)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1553, file: !1554, line: 559, baseType: !1565, size: 8, offset: 1320)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1553, file: !1554, line: 560, baseType: !1565, size: 8, offset: 1328)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1553, file: !1554, line: 561, baseType: !1565, size: 8, offset: 1336)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1553, file: !1554, line: 562, baseType: !1565, size: 8, offset: 1344)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1553, file: !1554, line: 563, baseType: !1565, size: 8, offset: 1352)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1553, file: !1554, line: 564, baseType: !1565, size: 8, offset: 1360)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1553, file: !1554, line: 565, baseType: !1565, size: 8, offset: 1368)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1553, file: !1554, line: 566, baseType: !1565, size: 8, offset: 1376)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1553, file: !1554, line: 567, baseType: !1565, size: 8, offset: 1384)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1553, file: !1554, line: 568, baseType: !1565, size: 8, offset: 1392)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1553, file: !1554, line: 569, baseType: !1565, size: 8, offset: 1400)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1553, file: !1554, line: 570, baseType: !1565, size: 8, offset: 1408)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1553, file: !1554, line: 571, baseType: !1565, size: 8, offset: 1416)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1553, file: !1554, line: 572, baseType: !1565, size: 8, offset: 1424)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1553, file: !1554, line: 573, baseType: !1565, size: 8, offset: 1432)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1553, file: !1554, line: 574, baseType: !1565, size: 8, offset: 1440)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !441, file: !151, line: 3405, baseType: !1721, size: 384)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !151, line: 3352, size: 384, elements: !1722)
!1722 = !{!1723, !1724}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1721, file: !151, line: 3353, baseType: !477, size: 192)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1721, file: !151, line: 3356, baseType: !1725, size: 192, offset: 192)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1554, line: 578, size: 192, elements: !1726)
!1726 = !{!1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1725, file: !1554, line: 580, baseType: !535, size: 32)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1725, file: !1554, line: 581, baseType: !535, size: 32, offset: 32)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1725, file: !1554, line: 582, baseType: !535, size: 32, offset: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1725, file: !1554, line: 583, baseType: !535, size: 32, offset: 96)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1725, file: !1554, line: 584, baseType: !558, size: 8, offset: 128)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1725, file: !1554, line: 585, baseType: !558, size: 8, offset: 136)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1725, file: !1554, line: 586, baseType: !558, size: 8, offset: 144)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1725, file: !1554, line: 587, baseType: !558, size: 8, offset: 152)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1725, file: !1554, line: 588, baseType: !558, size: 8, offset: 160)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1725, file: !1554, line: 589, baseType: !558, size: 8, offset: 168)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1725, file: !1554, line: 590, baseType: !558, size: 8, offset: 176)
!1738 = !{!1739, !0, !1753}
!1739 = !DIGlobalVariableExpression(var: !1740, expr: !DIExpression())
!1740 = distinct !DIGlobalVariable(name: "gt_ggc_rd_gt_tree_phinodes_h", scope: !2, file: !1741, line: 24, type: !1742, isLocal: false, isDefinition: true)
!1741 = !DIFile(filename: "./gt-tree-phinodes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1743, size: 640, elements: !684)
!1743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1744)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_root_tab", file: !1745, line: 69, size: 320, elements: !1746)
!1745 = !DIFile(filename: "./ggc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1746 = !{!1747, !1748, !1749, !1750, !1752}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1744, file: !1745, line: 70, baseType: !720, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "nelt", scope: !1744, file: !1745, line: 71, baseType: !913, size: 64, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !1744, file: !1745, line: 72, baseType: !913, size: 64, offset: 128)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1744, file: !1745, line: 73, baseType: !1751, size: 64, offset: 192)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_pointer_walker", file: !1745, line: 65, baseType: !1219)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "pchw", scope: !1744, file: !1745, line: 74, baseType: !1751, size: 64, offset: 256)
!1753 = !DIGlobalVariableExpression(var: !1754, expr: !DIExpression())
!1754 = distinct !DIGlobalVariable(name: "free_phinode_count", scope: !2, file: !3, line: 81, type: !492, isLocal: true, isDefinition: true)
!1755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1249, size: 512, elements: !1756)
!1756 = !{!1757}
!1757 = !DISubrange(count: 8)
!1758 = !{i32 7, !"Dwarf Version", i32 4}
!1759 = !{i32 2, !"Debug Info Version", i32 3}
!1760 = !{i32 1, !"wchar_size", i32 4}
!1761 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1762 = distinct !DISubprogram(name: "init_phinodes", scope: !3, file: !3, line: 93, type: !1763, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null}
!1765 = !{}
!1766 = !DILocalVariable(name: "i", scope: !1762, file: !3, line: 95, type: !535)
!1767 = !DILocation(line: 95, column: 7, scope: !1762)
!1768 = !DILocation(line: 97, column: 10, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1762, file: !3, line: 97, column: 3)
!1770 = !DILocation(line: 97, column: 8, scope: !1769)
!1771 = !DILocation(line: 97, column: 15, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 97, column: 3)
!1773 = !DILocation(line: 97, column: 17, scope: !1772)
!1774 = !DILocation(line: 97, column: 3, scope: !1769)
!1775 = !DILocation(line: 98, column: 19, scope: !1772)
!1776 = !DILocation(line: 98, column: 5, scope: !1772)
!1777 = !DILocation(line: 98, column: 22, scope: !1772)
!1778 = !DILocation(line: 97, column: 37, scope: !1772)
!1779 = !DILocation(line: 97, column: 3, scope: !1772)
!1780 = distinct !{!1780, !1774, !1781}
!1781 = !DILocation(line: 98, column: 24, scope: !1769)
!1782 = !DILocation(line: 99, column: 22, scope: !1762)
!1783 = !DILocation(line: 100, column: 1, scope: !1762)
!1784 = distinct !DISubprogram(name: "fini_phinodes", scope: !3, file: !3, line: 105, type: !1763, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!1785 = !DILocalVariable(name: "i", scope: !1784, file: !3, line: 107, type: !535)
!1786 = !DILocation(line: 107, column: 7, scope: !1784)
!1787 = !DILocation(line: 109, column: 10, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1784, file: !3, line: 109, column: 3)
!1789 = !DILocation(line: 109, column: 8, scope: !1788)
!1790 = !DILocation(line: 109, column: 15, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1788, file: !3, line: 109, column: 3)
!1792 = !DILocation(line: 109, column: 17, scope: !1791)
!1793 = !DILocation(line: 109, column: 3, scope: !1788)
!1794 = !DILocation(line: 110, column: 19, scope: !1791)
!1795 = !DILocation(line: 110, column: 5, scope: !1791)
!1796 = !DILocation(line: 110, column: 22, scope: !1791)
!1797 = !DILocation(line: 109, column: 37, scope: !1791)
!1798 = !DILocation(line: 109, column: 3, scope: !1791)
!1799 = distinct !{!1799, !1793, !1800}
!1800 = !DILocation(line: 110, column: 24, scope: !1788)
!1801 = !DILocation(line: 111, column: 22, scope: !1784)
!1802 = !DILocation(line: 112, column: 1, scope: !1784)
!1803 = distinct !DISubprogram(name: "make_phi_node", scope: !3, file: !3, line: 208, type: !1804, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!767, !438, !535}
!1806 = !DILocalVariable(name: "var", arg: 1, scope: !1803, file: !3, line: 208, type: !438)
!1807 = !DILocation(line: 208, column: 21, scope: !1803)
!1808 = !DILocalVariable(name: "len", arg: 2, scope: !1803, file: !3, line: 208, type: !535)
!1809 = !DILocation(line: 208, column: 30, scope: !1803)
!1810 = !DILocalVariable(name: "phi", scope: !1803, file: !3, line: 210, type: !767)
!1811 = !DILocation(line: 210, column: 10, scope: !1803)
!1812 = !DILocalVariable(name: "capacity", scope: !1803, file: !3, line: 211, type: !535)
!1813 = !DILocation(line: 211, column: 7, scope: !1803)
!1814 = !DILocalVariable(name: "i", scope: !1803, file: !3, line: 211, type: !535)
!1815 = !DILocation(line: 211, column: 17, scope: !1803)
!1816 = !DILocation(line: 213, column: 34, scope: !1803)
!1817 = !DILocation(line: 213, column: 14, scope: !1803)
!1818 = !DILocation(line: 213, column: 12, scope: !1803)
!1819 = !DILocation(line: 215, column: 28, scope: !1803)
!1820 = !DILocation(line: 215, column: 9, scope: !1803)
!1821 = !DILocation(line: 215, column: 7, scope: !1803)
!1822 = !DILocation(line: 220, column: 11, scope: !1803)
!1823 = !DILocation(line: 220, column: 3, scope: !1803)
!1824 = !DILocation(line: 222, column: 36, scope: !1803)
!1825 = !DILocation(line: 222, column: 34, scope: !1803)
!1826 = !DILocation(line: 222, column: 6, scope: !1803)
!1827 = !DILocation(line: 223, column: 3, scope: !1803)
!1828 = !DILocation(line: 223, column: 8, scope: !1803)
!1829 = !DILocation(line: 223, column: 15, scope: !1803)
!1830 = !DILocation(line: 223, column: 20, scope: !1803)
!1831 = !DILocation(line: 224, column: 27, scope: !1803)
!1832 = !DILocation(line: 224, column: 3, scope: !1803)
!1833 = !DILocation(line: 224, column: 8, scope: !1803)
!1834 = !DILocation(line: 224, column: 19, scope: !1803)
!1835 = !DILocation(line: 224, column: 25, scope: !1803)
!1836 = !DILocation(line: 225, column: 30, scope: !1803)
!1837 = !DILocation(line: 225, column: 3, scope: !1803)
!1838 = !DILocation(line: 225, column: 8, scope: !1803)
!1839 = !DILocation(line: 225, column: 19, scope: !1803)
!1840 = !DILocation(line: 225, column: 28, scope: !1803)
!1841 = !DILocation(line: 226, column: 7, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1803, file: !3, line: 226, column: 7)
!1843 = !DILocation(line: 226, column: 23, scope: !1842)
!1844 = !DILocation(line: 226, column: 7, scope: !1803)
!1845 = !DILocation(line: 227, column: 28, scope: !1842)
!1846 = !DILocation(line: 227, column: 33, scope: !1842)
!1847 = !DILocation(line: 227, column: 5, scope: !1842)
!1848 = !DILocation(line: 229, column: 28, scope: !1842)
!1849 = !DILocation(line: 229, column: 48, scope: !1842)
!1850 = !DILocation(line: 229, column: 53, scope: !1842)
!1851 = !DILocation(line: 229, column: 33, scope: !1842)
!1852 = !DILocation(line: 229, column: 5, scope: !1842)
!1853 = !DILocation(line: 231, column: 10, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1803, file: !3, line: 231, column: 3)
!1855 = !DILocation(line: 231, column: 8, scope: !1854)
!1856 = !DILocation(line: 231, column: 15, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1854, file: !3, line: 231, column: 3)
!1858 = !DILocation(line: 231, column: 19, scope: !1857)
!1859 = !DILocation(line: 231, column: 17, scope: !1857)
!1860 = !DILocation(line: 231, column: 3, scope: !1854)
!1861 = !DILocalVariable(name: "imm", scope: !1862, file: !3, line: 233, type: !1863)
!1862 = distinct !DILexicalBlock(scope: !1857, file: !3, line: 232, column: 5)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !798, line: 30, baseType: !1864)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !151, line: 1893, baseType: !809)
!1866 = !DILocation(line: 233, column: 22, scope: !1862)
!1867 = !DILocation(line: 235, column: 36, scope: !1862)
!1868 = !DILocation(line: 235, column: 41, scope: !1862)
!1869 = !DILocation(line: 235, column: 7, scope: !1862)
!1870 = !DILocation(line: 236, column: 41, scope: !1862)
!1871 = !DILocation(line: 236, column: 46, scope: !1862)
!1872 = !DILocation(line: 236, column: 13, scope: !1862)
!1873 = !DILocation(line: 236, column: 11, scope: !1862)
!1874 = !DILocation(line: 237, column: 42, scope: !1862)
!1875 = !DILocation(line: 237, column: 47, scope: !1862)
!1876 = !DILocation(line: 237, column: 18, scope: !1862)
!1877 = !DILocation(line: 237, column: 7, scope: !1862)
!1878 = !DILocation(line: 237, column: 12, scope: !1862)
!1879 = !DILocation(line: 237, column: 16, scope: !1862)
!1880 = !DILocation(line: 238, column: 7, scope: !1862)
!1881 = !DILocation(line: 238, column: 12, scope: !1862)
!1882 = !DILocation(line: 238, column: 17, scope: !1862)
!1883 = !DILocation(line: 239, column: 7, scope: !1862)
!1884 = !DILocation(line: 239, column: 12, scope: !1862)
!1885 = !DILocation(line: 239, column: 17, scope: !1862)
!1886 = !DILocation(line: 240, column: 23, scope: !1862)
!1887 = !DILocation(line: 240, column: 7, scope: !1862)
!1888 = !DILocation(line: 240, column: 12, scope: !1862)
!1889 = !DILocation(line: 240, column: 16, scope: !1862)
!1890 = !DILocation(line: 240, column: 21, scope: !1862)
!1891 = !DILocation(line: 241, column: 5, scope: !1862)
!1892 = !DILocation(line: 231, column: 30, scope: !1857)
!1893 = !DILocation(line: 231, column: 3, scope: !1857)
!1894 = distinct !{!1894, !1860, !1895}
!1895 = !DILocation(line: 241, column: 5, scope: !1854)
!1896 = !DILocation(line: 243, column: 10, scope: !1803)
!1897 = !DILocation(line: 243, column: 3, scope: !1803)
!1898 = distinct !DISubprogram(name: "ideal_phi_node_len", scope: !3, file: !3, line: 182, type: !1899, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!535, !535}
!1901 = !DILocalVariable(name: "len", arg: 1, scope: !1898, file: !3, line: 182, type: !535)
!1902 = !DILocation(line: 182, column: 25, scope: !1898)
!1903 = !DILocalVariable(name: "size", scope: !1898, file: !3, line: 184, type: !913)
!1904 = !DILocation(line: 184, column: 10, scope: !1898)
!1905 = !DILocalVariable(name: "new_size", scope: !1898, file: !3, line: 184, type: !913)
!1906 = !DILocation(line: 184, column: 16, scope: !1898)
!1907 = !DILocalVariable(name: "log2", scope: !1898, file: !3, line: 185, type: !535)
!1908 = !DILocation(line: 185, column: 7, scope: !1898)
!1909 = !DILocalVariable(name: "new_len", scope: !1898, file: !3, line: 185, type: !535)
!1910 = !DILocation(line: 185, column: 13, scope: !1898)
!1911 = !DILocation(line: 188, column: 7, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1898, file: !3, line: 188, column: 7)
!1913 = !DILocation(line: 188, column: 11, scope: !1912)
!1914 = !DILocation(line: 188, column: 7, scope: !1898)
!1915 = !DILocation(line: 189, column: 9, scope: !1912)
!1916 = !DILocation(line: 189, column: 5, scope: !1912)
!1917 = !DILocation(line: 193, column: 6, scope: !1898)
!1918 = !DILocation(line: 193, column: 10, scope: !1898)
!1919 = !DILocation(line: 193, column: 5, scope: !1898)
!1920 = !DILocation(line: 193, column: 15, scope: !1898)
!1921 = !DILocation(line: 193, column: 3, scope: !1898)
!1922 = !DILocation(line: 192, column: 8, scope: !1898)
!1923 = !DILocation(line: 196, column: 21, scope: !1898)
!1924 = !DILocation(line: 196, column: 10, scope: !1898)
!1925 = !DILocation(line: 196, column: 8, scope: !1898)
!1926 = !DILocation(line: 197, column: 19, scope: !1898)
!1927 = !DILocation(line: 197, column: 16, scope: !1898)
!1928 = !DILocation(line: 197, column: 14, scope: !1898)
!1929 = !DILocation(line: 197, column: 12, scope: !1898)
!1930 = !DILocation(line: 201, column: 13, scope: !1898)
!1931 = !DILocation(line: 201, column: 20, scope: !1898)
!1932 = !DILocation(line: 201, column: 31, scope: !1898)
!1933 = !DILocation(line: 201, column: 29, scope: !1898)
!1934 = !DILocation(line: 201, column: 37, scope: !1898)
!1935 = !DILocation(line: 201, column: 17, scope: !1898)
!1936 = !DILocation(line: 201, column: 11, scope: !1898)
!1937 = !DILocation(line: 202, column: 10, scope: !1898)
!1938 = !DILocation(line: 202, column: 3, scope: !1898)
!1939 = distinct !DISubprogram(name: "allocate_phi_node", scope: !3, file: !3, line: 130, type: !1940, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!767, !913}
!1942 = !DILocalVariable(name: "len", arg: 1, scope: !1939, file: !3, line: 130, type: !913)
!1943 = !DILocation(line: 130, column: 27, scope: !1939)
!1944 = !DILocalVariable(name: "phi", scope: !1939, file: !3, line: 132, type: !767)
!1945 = !DILocation(line: 132, column: 10, scope: !1939)
!1946 = !DILocalVariable(name: "bucket", scope: !1939, file: !3, line: 133, type: !913)
!1947 = !DILocation(line: 133, column: 10, scope: !1939)
!1948 = !DILocalVariable(name: "size", scope: !1939, file: !3, line: 134, type: !913)
!1949 = !DILocation(line: 134, column: 10, scope: !1939)
!1950 = !DILocation(line: 135, column: 13, scope: !1939)
!1951 = !DILocation(line: 135, column: 17, scope: !1939)
!1952 = !DILocation(line: 135, column: 22, scope: !1939)
!1953 = !DILocation(line: 135, column: 10, scope: !1939)
!1954 = !DILocation(line: 137, column: 7, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1939, file: !3, line: 137, column: 7)
!1956 = !DILocation(line: 137, column: 7, scope: !1939)
!1957 = !DILocation(line: 138, column: 19, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1955, file: !3, line: 138, column: 5)
!1959 = !DILocation(line: 138, column: 23, scope: !1958)
!1960 = !DILocation(line: 138, column: 17, scope: !1958)
!1961 = !DILocation(line: 138, column: 10, scope: !1958)
!1962 = !DILocation(line: 138, column: 28, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 138, column: 5)
!1964 = !DILocation(line: 138, column: 35, scope: !1963)
!1965 = !DILocation(line: 138, column: 5, scope: !1958)
!1966 = !DILocation(line: 139, column: 25, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 139, column: 11)
!1968 = !DILocation(line: 139, column: 11, scope: !1967)
!1969 = !DILocation(line: 139, column: 11, scope: !1963)
!1970 = !DILocation(line: 140, column: 2, scope: !1967)
!1971 = !DILocation(line: 139, column: 31, scope: !1967)
!1972 = !DILocation(line: 138, column: 60, scope: !1963)
!1973 = !DILocation(line: 138, column: 5, scope: !1963)
!1974 = distinct !{!1974, !1965, !1975}
!1975 = !DILocation(line: 140, column: 2, scope: !1958)
!1976 = !DILocation(line: 143, column: 7, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1939, file: !3, line: 143, column: 7)
!1978 = !DILocation(line: 143, column: 14, scope: !1977)
!1979 = !DILocation(line: 144, column: 7, scope: !1977)
!1980 = !DILocation(line: 144, column: 31, scope: !1977)
!1981 = !DILocation(line: 144, column: 10, scope: !1977)
!1982 = !DILocation(line: 145, column: 6, scope: !1977)
!1983 = !DILocation(line: 145, column: 3, scope: !1977)
!1984 = !DILocation(line: 143, column: 7, scope: !1939)
!1985 = !DILocation(line: 147, column: 25, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 146, column: 5)
!1987 = !DILocation(line: 148, column: 13, scope: !1986)
!1988 = !DILocation(line: 148, column: 11, scope: !1986)
!1989 = !DILocation(line: 149, column: 11, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 149, column: 11)
!1991 = !DILocation(line: 149, column: 11, scope: !1986)
!1992 = !DILocation(line: 150, column: 2, scope: !1990)
!1993 = !DILocation(line: 154, column: 5, scope: !1986)
!1994 = !DILocation(line: 157, column: 22, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 156, column: 5)
!1996 = !DILocation(line: 157, column: 13, scope: !1995)
!1997 = !DILocation(line: 157, column: 11, scope: !1995)
!1998 = !DILocation(line: 168, column: 10, scope: !1939)
!1999 = !DILocation(line: 168, column: 3, scope: !1939)
!2000 = distinct !DISubprogram(name: "gimple_phi_set_result", scope: !378, file: !378, line: 3089, type: !2001, scopeLine: 3090, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !767, !438}
!2003 = !DILocalVariable(name: "gs", arg: 1, scope: !2000, file: !378, line: 3089, type: !767)
!2004 = !DILocation(line: 3089, column: 31, scope: !2000)
!2005 = !DILocalVariable(name: "result", arg: 2, scope: !2000, file: !378, line: 3089, type: !438)
!2006 = !DILocation(line: 3089, column: 40, scope: !2000)
!2007 = !DILocation(line: 3092, column: 27, scope: !2000)
!2008 = !DILocation(line: 3092, column: 3, scope: !2000)
!2009 = !DILocation(line: 3092, column: 7, scope: !2000)
!2010 = !DILocation(line: 3092, column: 18, scope: !2000)
!2011 = !DILocation(line: 3092, column: 25, scope: !2000)
!2012 = !DILocation(line: 3093, column: 1, scope: !2000)
!2013 = distinct !DISubprogram(name: "make_ssa_name", scope: !2014, file: !2014, line: 1245, type: !2015, scopeLine: 1246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2014 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!438, !438, !767}
!2017 = !DILocalVariable(name: "var", arg: 1, scope: !2013, file: !2014, line: 1245, type: !438)
!2018 = !DILocation(line: 1245, column: 21, scope: !2013)
!2019 = !DILocalVariable(name: "stmt", arg: 2, scope: !2013, file: !2014, line: 1245, type: !767)
!2020 = !DILocation(line: 1245, column: 33, scope: !2013)
!2021 = !DILocation(line: 1247, column: 28, scope: !2013)
!2022 = !DILocation(line: 1247, column: 34, scope: !2013)
!2023 = !DILocation(line: 1247, column: 39, scope: !2013)
!2024 = !DILocation(line: 1247, column: 10, scope: !2013)
!2025 = !DILocation(line: 1247, column: 3, scope: !2013)
!2026 = distinct !DISubprogram(name: "gimple_phi_arg_set_location", scope: !2014, file: !2014, line: 491, type: !2027, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !767, !913, !436}
!2029 = !DILocalVariable(name: "gs", arg: 1, scope: !2026, file: !2014, line: 491, type: !767)
!2030 = !DILocation(line: 491, column: 37, scope: !2026)
!2031 = !DILocalVariable(name: "i", arg: 2, scope: !2026, file: !2014, line: 491, type: !913)
!2032 = !DILocation(line: 491, column: 48, scope: !2026)
!2033 = !DILocalVariable(name: "loc", arg: 3, scope: !2026, file: !2014, line: 491, type: !436)
!2034 = !DILocation(line: 491, column: 67, scope: !2026)
!2035 = !DILocation(line: 493, column: 35, scope: !2026)
!2036 = !DILocation(line: 493, column: 19, scope: !2026)
!2037 = !DILocation(line: 493, column: 23, scope: !2026)
!2038 = !DILocation(line: 493, column: 3, scope: !2026)
!2039 = !DILocation(line: 493, column: 27, scope: !2026)
!2040 = !DILocation(line: 493, column: 33, scope: !2026)
!2041 = !DILocation(line: 494, column: 1, scope: !2026)
!2042 = distinct !DISubprogram(name: "gimple_phi_arg_imm_use_ptr", scope: !2014, file: !2014, line: 442, type: !2043, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!1863, !767, !535}
!2045 = !DILocalVariable(name: "gs", arg: 1, scope: !2042, file: !2014, line: 442, type: !767)
!2046 = !DILocation(line: 442, column: 36, scope: !2042)
!2047 = !DILocalVariable(name: "i", arg: 2, scope: !2042, file: !2014, line: 442, type: !535)
!2048 = !DILocation(line: 442, column: 44, scope: !2042)
!2049 = !DILocation(line: 444, column: 27, scope: !2042)
!2050 = !DILocation(line: 444, column: 31, scope: !2042)
!2051 = !DILocation(line: 444, column: 11, scope: !2042)
!2052 = !DILocation(line: 444, column: 35, scope: !2042)
!2053 = !DILocation(line: 444, column: 3, scope: !2042)
!2054 = distinct !DISubprogram(name: "gimple_phi_arg_def_ptr", scope: !2014, file: !2014, line: 459, type: !2055, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!802, !767, !913}
!2057 = !DILocalVariable(name: "gs", arg: 1, scope: !2054, file: !2014, line: 459, type: !767)
!2058 = !DILocation(line: 459, column: 32, scope: !2054)
!2059 = !DILocalVariable(name: "index", arg: 2, scope: !2054, file: !2014, line: 459, type: !913)
!2060 = !DILocation(line: 459, column: 43, scope: !2054)
!2061 = !DILocation(line: 461, column: 27, scope: !2054)
!2062 = !DILocation(line: 461, column: 31, scope: !2054)
!2063 = !DILocation(line: 461, column: 11, scope: !2054)
!2064 = !DILocation(line: 461, column: 39, scope: !2054)
!2065 = !DILocation(line: 461, column: 3, scope: !2054)
!2066 = distinct !DISubprogram(name: "release_phi_node", scope: !3, file: !3, line: 249, type: !2067, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !767}
!2069 = !DILocalVariable(name: "phi", arg: 1, scope: !2066, file: !3, line: 249, type: !767)
!2070 = !DILocation(line: 249, column: 26, scope: !2066)
!2071 = !DILocalVariable(name: "bucket", scope: !2066, file: !3, line: 251, type: !913)
!2072 = !DILocation(line: 251, column: 10, scope: !2066)
!2073 = !DILocalVariable(name: "len", scope: !2066, file: !3, line: 252, type: !913)
!2074 = !DILocation(line: 252, column: 10, scope: !2066)
!2075 = !DILocation(line: 252, column: 37, scope: !2066)
!2076 = !DILocation(line: 252, column: 16, scope: !2066)
!2077 = !DILocalVariable(name: "x", scope: !2066, file: !3, line: 253, type: !913)
!2078 = !DILocation(line: 253, column: 10, scope: !2066)
!2079 = !DILocation(line: 255, column: 10, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 255, column: 3)
!2081 = !DILocation(line: 255, column: 8, scope: !2080)
!2082 = !DILocation(line: 255, column: 15, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2080, file: !3, line: 255, column: 3)
!2084 = !DILocation(line: 255, column: 40, scope: !2083)
!2085 = !DILocation(line: 255, column: 19, scope: !2083)
!2086 = !DILocation(line: 255, column: 17, scope: !2083)
!2087 = !DILocation(line: 255, column: 3, scope: !2080)
!2088 = !DILocalVariable(name: "imm", scope: !2089, file: !3, line: 257, type: !1863)
!2089 = distinct !DILexicalBlock(scope: !2083, file: !3, line: 256, column: 5)
!2090 = !DILocation(line: 257, column: 22, scope: !2089)
!2091 = !DILocation(line: 258, column: 41, scope: !2089)
!2092 = !DILocation(line: 258, column: 46, scope: !2089)
!2093 = !DILocation(line: 258, column: 13, scope: !2089)
!2094 = !DILocation(line: 258, column: 11, scope: !2089)
!2095 = !DILocation(line: 259, column: 23, scope: !2089)
!2096 = !DILocation(line: 259, column: 7, scope: !2089)
!2097 = !DILocation(line: 260, column: 5, scope: !2089)
!2098 = !DILocation(line: 255, column: 47, scope: !2083)
!2099 = !DILocation(line: 255, column: 3, scope: !2083)
!2100 = distinct !{!2100, !2087, !2101}
!2101 = !DILocation(line: 260, column: 5, scope: !2080)
!2102 = !DILocation(line: 262, column: 12, scope: !2066)
!2103 = !DILocation(line: 262, column: 16, scope: !2066)
!2104 = !DILocation(line: 262, column: 54, scope: !2066)
!2105 = !DILocation(line: 262, column: 10, scope: !2066)
!2106 = !DILocation(line: 263, column: 10, scope: !2066)
!2107 = !DILocation(line: 264, column: 3, scope: !2066)
!2108 = !DILocation(line: 265, column: 21, scope: !2066)
!2109 = !DILocation(line: 266, column: 1, scope: !2066)
!2110 = distinct !DISubprogram(name: "gimple_phi_capacity", scope: !378, file: !378, line: 3049, type: !2111, scopeLine: 3050, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!7, !2113}
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !439, line: 60, baseType: !2114)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !769)
!2116 = !DILocalVariable(name: "gs", arg: 1, scope: !2110, file: !378, line: 3049, type: !2113)
!2117 = !DILocation(line: 3049, column: 35, scope: !2110)
!2118 = !DILocation(line: 3052, column: 10, scope: !2110)
!2119 = !DILocation(line: 3052, column: 14, scope: !2110)
!2120 = !DILocation(line: 3052, column: 25, scope: !2110)
!2121 = !DILocation(line: 3052, column: 3, scope: !2110)
!2122 = distinct !DISubprogram(name: "gimple_phi_num_args", scope: !378, file: !378, line: 3061, type: !2111, scopeLine: 3062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2123 = !DILocalVariable(name: "gs", arg: 1, scope: !2122, file: !378, line: 3061, type: !2113)
!2124 = !DILocation(line: 3061, column: 35, scope: !2122)
!2125 = !DILocation(line: 3064, column: 10, scope: !2122)
!2126 = !DILocation(line: 3064, column: 14, scope: !2122)
!2127 = !DILocation(line: 3064, column: 25, scope: !2122)
!2128 = !DILocation(line: 3064, column: 3, scope: !2122)
!2129 = distinct !DISubprogram(name: "delink_imm_use", scope: !2014, file: !2014, line: 188, type: !2130, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !1864}
!2132 = !DILocalVariable(name: "linknode", arg: 1, scope: !2129, file: !2014, line: 188, type: !1864)
!2133 = !DILocation(line: 188, column: 36, scope: !2129)
!2134 = !DILocation(line: 191, column: 7, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2129, file: !2014, line: 191, column: 7)
!2136 = !DILocation(line: 191, column: 17, scope: !2135)
!2137 = !DILocation(line: 191, column: 22, scope: !2135)
!2138 = !DILocation(line: 191, column: 7, scope: !2129)
!2139 = !DILocation(line: 192, column: 5, scope: !2135)
!2140 = !DILocation(line: 194, column: 26, scope: !2129)
!2141 = !DILocation(line: 194, column: 36, scope: !2129)
!2142 = !DILocation(line: 194, column: 3, scope: !2129)
!2143 = !DILocation(line: 194, column: 13, scope: !2129)
!2144 = !DILocation(line: 194, column: 19, scope: !2129)
!2145 = !DILocation(line: 194, column: 24, scope: !2129)
!2146 = !DILocation(line: 195, column: 26, scope: !2129)
!2147 = !DILocation(line: 195, column: 36, scope: !2129)
!2148 = !DILocation(line: 195, column: 3, scope: !2129)
!2149 = !DILocation(line: 195, column: 13, scope: !2129)
!2150 = !DILocation(line: 195, column: 19, scope: !2129)
!2151 = !DILocation(line: 195, column: 24, scope: !2129)
!2152 = !DILocation(line: 196, column: 3, scope: !2129)
!2153 = !DILocation(line: 196, column: 13, scope: !2129)
!2154 = !DILocation(line: 196, column: 18, scope: !2129)
!2155 = !DILocation(line: 197, column: 3, scope: !2129)
!2156 = !DILocation(line: 197, column: 13, scope: !2129)
!2157 = !DILocation(line: 197, column: 18, scope: !2129)
!2158 = !DILocation(line: 198, column: 1, scope: !2129)
!2159 = distinct !DISubprogram(name: "VEC_gimple_gc_safe_push", scope: !378, file: !378, line: 35, type: !2160, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!2162, !2163, !767}
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!2164 = !DILocalVariable(name: "vec_", arg: 1, scope: !2159, file: !378, line: 35, type: !2163)
!2165 = !DILocation(line: 35, column: 1, scope: !2159)
!2166 = !DILocalVariable(name: "obj_", arg: 2, scope: !2159, file: !378, line: 35, type: !767)
!2167 = distinct !DISubprogram(name: "reserve_phi_args_for_new_edge", scope: !3, file: !3, line: 319, type: !2168, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !1167}
!2170 = !DILocalVariable(name: "bb", arg: 1, scope: !2167, file: !3, line: 319, type: !1167)
!2171 = !DILocation(line: 319, column: 44, scope: !2167)
!2172 = !DILocalVariable(name: "len", scope: !2167, file: !3, line: 321, type: !913)
!2173 = !DILocation(line: 321, column: 10, scope: !2167)
!2174 = !DILocation(line: 321, column: 16, scope: !2167)
!2175 = !DILocalVariable(name: "cap", scope: !2167, file: !3, line: 322, type: !913)
!2176 = !DILocation(line: 322, column: 10, scope: !2167)
!2177 = !DILocation(line: 322, column: 36, scope: !2167)
!2178 = !DILocation(line: 322, column: 40, scope: !2167)
!2179 = !DILocation(line: 322, column: 16, scope: !2167)
!2180 = !DILocalVariable(name: "gsi", scope: !2167, file: !3, line: 323, type: !2181)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !378, line: 265, baseType: !2182)
!2182 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !378, line: 254, size: 192, elements: !2183)
!2183 = !{!2184, !2185, !2186}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2182, file: !378, line: 257, baseType: !762, size: 64)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2182, file: !378, line: 263, baseType: !757, size: 64, offset: 64)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2182, file: !378, line: 264, baseType: !1167, size: 64, offset: 128)
!2187 = !DILocation(line: 323, column: 24, scope: !2167)
!2188 = !DILocation(line: 325, column: 30, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 325, column: 3)
!2190 = !DILocation(line: 325, column: 14, scope: !2189)
!2191 = !DILocation(line: 325, column: 8, scope: !2189)
!2192 = !DILocation(line: 325, column: 36, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2189, file: !3, line: 325, column: 3)
!2194 = !DILocation(line: 325, column: 35, scope: !2193)
!2195 = !DILocation(line: 325, column: 3, scope: !2189)
!2196 = !DILocalVariable(name: "loc", scope: !2197, file: !3, line: 327, type: !2162)
!2197 = distinct !DILexicalBlock(scope: !2193, file: !3, line: 326, column: 5)
!2198 = !DILocation(line: 327, column: 15, scope: !2197)
!2199 = !DILocation(line: 327, column: 21, scope: !2197)
!2200 = !DILocation(line: 329, column: 11, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 329, column: 11)
!2202 = !DILocation(line: 329, column: 39, scope: !2201)
!2203 = !DILocation(line: 329, column: 38, scope: !2201)
!2204 = !DILocation(line: 329, column: 17, scope: !2201)
!2205 = !DILocation(line: 329, column: 15, scope: !2201)
!2206 = !DILocation(line: 329, column: 11, scope: !2197)
!2207 = !DILocalVariable(name: "old_phi", scope: !2208, file: !3, line: 331, type: !767)
!2208 = distinct !DILexicalBlock(scope: !2201, file: !3, line: 330, column: 2)
!2209 = !DILocation(line: 331, column: 11, scope: !2208)
!2210 = !DILocation(line: 331, column: 22, scope: !2208)
!2211 = !DILocation(line: 331, column: 21, scope: !2208)
!2212 = !DILocation(line: 333, column: 21, scope: !2208)
!2213 = !DILocation(line: 333, column: 26, scope: !2208)
!2214 = !DILocation(line: 333, column: 4, scope: !2208)
!2215 = !DILocation(line: 336, column: 52, scope: !2208)
!2216 = !DILocation(line: 336, column: 51, scope: !2208)
!2217 = !DILocation(line: 336, column: 4, scope: !2208)
!2218 = !DILocation(line: 336, column: 49, scope: !2208)
!2219 = !DILocation(line: 338, column: 22, scope: !2208)
!2220 = !DILocation(line: 338, column: 4, scope: !2208)
!2221 = !DILocation(line: 339, column: 2, scope: !2208)
!2222 = !DILocation(line: 348, column: 7, scope: !2197)
!2223 = !DILocation(line: 350, column: 9, scope: !2197)
!2224 = !DILocation(line: 350, column: 8, scope: !2197)
!2225 = !DILocation(line: 350, column: 15, scope: !2197)
!2226 = !DILocation(line: 350, column: 26, scope: !2197)
!2227 = !DILocation(line: 350, column: 31, scope: !2197)
!2228 = !DILocation(line: 351, column: 5, scope: !2197)
!2229 = !DILocation(line: 325, column: 53, scope: !2193)
!2230 = !DILocation(line: 325, column: 3, scope: !2193)
!2231 = distinct !{!2231, !2195, !2232}
!2232 = !DILocation(line: 351, column: 5, scope: !2189)
!2233 = !DILocation(line: 352, column: 1, scope: !2167)
!2234 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !135, file: !135, line: 150, type: !2235, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!7, !2237}
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64)
!2238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !740)
!2239 = !DILocalVariable(name: "vec_", arg: 1, scope: !2234, file: !135, line: 150, type: !2237)
!2240 = !DILocation(line: 150, column: 1, scope: !2234)
!2241 = distinct !DISubprogram(name: "gsi_end_p", scope: !378, file: !378, line: 4467, type: !2242, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!558, !2181}
!2244 = !DILocalVariable(name: "i", arg: 1, scope: !2241, file: !378, line: 4467, type: !2181)
!2245 = !DILocation(line: 4467, column: 33, scope: !2241)
!2246 = !DILocation(line: 4469, column: 12, scope: !2241)
!2247 = !DILocation(line: 4469, column: 16, scope: !2241)
!2248 = !DILocation(line: 4469, column: 10, scope: !2241)
!2249 = !DILocation(line: 4469, column: 3, scope: !2241)
!2250 = distinct !DISubprogram(name: "gsi_stmt_ptr", scope: !378, file: !378, line: 4579, type: !2251, scopeLine: 4580, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!2162, !2253}
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64)
!2254 = !DILocalVariable(name: "i", arg: 1, scope: !2250, file: !378, line: 4579, type: !2253)
!2255 = !DILocation(line: 4579, column: 37, scope: !2250)
!2256 = !DILocation(line: 4581, column: 11, scope: !2250)
!2257 = !DILocation(line: 4581, column: 14, scope: !2250)
!2258 = !DILocation(line: 4581, column: 19, scope: !2250)
!2259 = !DILocation(line: 4581, column: 3, scope: !2250)
!2260 = distinct !DISubprogram(name: "resize_phi_node", scope: !3, file: !3, line: 273, type: !2261, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{null, !2162, !913}
!2263 = !DILocalVariable(name: "phi", arg: 1, scope: !2260, file: !3, line: 273, type: !2162)
!2264 = !DILocation(line: 273, column: 26, scope: !2260)
!2265 = !DILocalVariable(name: "len", arg: 2, scope: !2260, file: !3, line: 273, type: !913)
!2266 = !DILocation(line: 273, column: 38, scope: !2260)
!2267 = !DILocalVariable(name: "old_size", scope: !2260, file: !3, line: 275, type: !913)
!2268 = !DILocation(line: 275, column: 10, scope: !2260)
!2269 = !DILocalVariable(name: "i", scope: !2260, file: !3, line: 275, type: !913)
!2270 = !DILocation(line: 275, column: 20, scope: !2260)
!2271 = !DILocalVariable(name: "new_phi", scope: !2260, file: !3, line: 276, type: !767)
!2272 = !DILocation(line: 276, column: 10, scope: !2260)
!2273 = !DILocation(line: 278, column: 3, scope: !2260)
!2274 = !DILocation(line: 284, column: 32, scope: !2260)
!2275 = !DILocation(line: 284, column: 31, scope: !2260)
!2276 = !DILocation(line: 284, column: 10, scope: !2260)
!2277 = !DILocation(line: 284, column: 37, scope: !2260)
!2278 = !DILocation(line: 284, column: 9, scope: !2260)
!2279 = !DILocation(line: 284, column: 42, scope: !2260)
!2280 = !DILocation(line: 284, column: 7, scope: !2260)
!2281 = !DILocation(line: 283, column: 12, scope: !2260)
!2282 = !DILocation(line: 286, column: 32, scope: !2260)
!2283 = !DILocation(line: 286, column: 13, scope: !2260)
!2284 = !DILocation(line: 286, column: 11, scope: !2260)
!2285 = !DILocation(line: 288, column: 11, scope: !2260)
!2286 = !DILocation(line: 288, column: 3, scope: !2260)
!2287 = !DILocation(line: 288, column: 21, scope: !2260)
!2288 = !DILocation(line: 288, column: 20, scope: !2260)
!2289 = !DILocation(line: 288, column: 26, scope: !2260)
!2290 = !DILocation(line: 290, column: 10, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2260, file: !3, line: 290, column: 3)
!2292 = !DILocation(line: 290, column: 8, scope: !2291)
!2293 = !DILocation(line: 290, column: 15, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 290, column: 3)
!2295 = !DILocation(line: 290, column: 40, scope: !2294)
!2296 = !DILocation(line: 290, column: 19, scope: !2294)
!2297 = !DILocation(line: 290, column: 17, scope: !2294)
!2298 = !DILocation(line: 290, column: 3, scope: !2291)
!2299 = !DILocalVariable(name: "imm", scope: !2300, file: !3, line: 292, type: !1863)
!2300 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 291, column: 5)
!2301 = !DILocation(line: 292, column: 21, scope: !2300)
!2302 = !DILocalVariable(name: "old_imm", scope: !2300, file: !3, line: 292, type: !1863)
!2303 = !DILocation(line: 292, column: 26, scope: !2300)
!2304 = !DILocation(line: 293, column: 41, scope: !2300)
!2305 = !DILocation(line: 293, column: 50, scope: !2300)
!2306 = !DILocation(line: 293, column: 13, scope: !2300)
!2307 = !DILocation(line: 293, column: 11, scope: !2300)
!2308 = !DILocation(line: 294, column: 46, scope: !2300)
!2309 = !DILocation(line: 294, column: 45, scope: !2300)
!2310 = !DILocation(line: 294, column: 51, scope: !2300)
!2311 = !DILocation(line: 294, column: 17, scope: !2300)
!2312 = !DILocation(line: 294, column: 15, scope: !2300)
!2313 = !DILocation(line: 295, column: 42, scope: !2300)
!2314 = !DILocation(line: 295, column: 51, scope: !2300)
!2315 = !DILocation(line: 295, column: 18, scope: !2300)
!2316 = !DILocation(line: 295, column: 7, scope: !2300)
!2317 = !DILocation(line: 295, column: 12, scope: !2300)
!2318 = !DILocation(line: 295, column: 16, scope: !2300)
!2319 = !DILocation(line: 296, column: 28, scope: !2300)
!2320 = !DILocation(line: 296, column: 33, scope: !2300)
!2321 = !DILocation(line: 296, column: 42, scope: !2300)
!2322 = !DILocation(line: 296, column: 7, scope: !2300)
!2323 = !DILocation(line: 297, column: 5, scope: !2300)
!2324 = !DILocation(line: 290, column: 51, scope: !2294)
!2325 = !DILocation(line: 290, column: 3, scope: !2294)
!2326 = distinct !{!2326, !2298, !2327}
!2327 = !DILocation(line: 297, column: 5, scope: !2291)
!2328 = !DILocation(line: 299, column: 34, scope: !2260)
!2329 = !DILocation(line: 299, column: 3, scope: !2260)
!2330 = !DILocation(line: 299, column: 12, scope: !2260)
!2331 = !DILocation(line: 299, column: 23, scope: !2260)
!2332 = !DILocation(line: 299, column: 32, scope: !2260)
!2333 = !DILocation(line: 301, column: 33, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2260, file: !3, line: 301, column: 3)
!2335 = !DILocation(line: 301, column: 12, scope: !2334)
!2336 = !DILocation(line: 301, column: 10, scope: !2334)
!2337 = !DILocation(line: 301, column: 8, scope: !2334)
!2338 = !DILocation(line: 301, column: 43, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 301, column: 3)
!2340 = !DILocation(line: 301, column: 47, scope: !2339)
!2341 = !DILocation(line: 301, column: 45, scope: !2339)
!2342 = !DILocation(line: 301, column: 3, scope: !2334)
!2343 = !DILocalVariable(name: "imm", scope: !2344, file: !3, line: 303, type: !1863)
!2344 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 302, column: 5)
!2345 = !DILocation(line: 303, column: 21, scope: !2344)
!2346 = !DILocation(line: 305, column: 36, scope: !2344)
!2347 = !DILocation(line: 305, column: 45, scope: !2344)
!2348 = !DILocation(line: 305, column: 7, scope: !2344)
!2349 = !DILocation(line: 306, column: 41, scope: !2344)
!2350 = !DILocation(line: 306, column: 50, scope: !2344)
!2351 = !DILocation(line: 306, column: 13, scope: !2344)
!2352 = !DILocation(line: 306, column: 11, scope: !2344)
!2353 = !DILocation(line: 307, column: 42, scope: !2344)
!2354 = !DILocation(line: 307, column: 51, scope: !2344)
!2355 = !DILocation(line: 307, column: 18, scope: !2344)
!2356 = !DILocation(line: 307, column: 7, scope: !2344)
!2357 = !DILocation(line: 307, column: 12, scope: !2344)
!2358 = !DILocation(line: 307, column: 16, scope: !2344)
!2359 = !DILocation(line: 308, column: 7, scope: !2344)
!2360 = !DILocation(line: 308, column: 12, scope: !2344)
!2361 = !DILocation(line: 308, column: 17, scope: !2344)
!2362 = !DILocation(line: 309, column: 7, scope: !2344)
!2363 = !DILocation(line: 309, column: 12, scope: !2344)
!2364 = !DILocation(line: 309, column: 17, scope: !2344)
!2365 = !DILocation(line: 310, column: 23, scope: !2344)
!2366 = !DILocation(line: 310, column: 7, scope: !2344)
!2367 = !DILocation(line: 310, column: 12, scope: !2344)
!2368 = !DILocation(line: 310, column: 16, scope: !2344)
!2369 = !DILocation(line: 310, column: 21, scope: !2344)
!2370 = !DILocation(line: 311, column: 5, scope: !2344)
!2371 = !DILocation(line: 301, column: 53, scope: !2339)
!2372 = !DILocation(line: 301, column: 3, scope: !2339)
!2373 = distinct !{!2373, !2342, !2374}
!2374 = !DILocation(line: 311, column: 5, scope: !2334)
!2375 = !DILocation(line: 313, column: 10, scope: !2260)
!2376 = !DILocation(line: 313, column: 4, scope: !2260)
!2377 = !DILocation(line: 313, column: 8, scope: !2260)
!2378 = !DILocation(line: 314, column: 1, scope: !2260)
!2379 = distinct !DISubprogram(name: "gimple_phi_result", scope: !378, file: !378, line: 3071, type: !2380, scopeLine: 3072, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!438, !2113}
!2382 = !DILocalVariable(name: "gs", arg: 1, scope: !2379, file: !378, line: 3071, type: !2113)
!2383 = !DILocation(line: 3071, column: 33, scope: !2379)
!2384 = !DILocation(line: 3074, column: 10, scope: !2379)
!2385 = !DILocation(line: 3074, column: 14, scope: !2379)
!2386 = !DILocation(line: 3074, column: 25, scope: !2379)
!2387 = !DILocation(line: 3074, column: 3, scope: !2379)
!2388 = distinct !DISubprogram(name: "set_ssa_use_from_ptr", scope: !2014, file: !2014, line: 233, type: !2389, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{null, !1863, !438}
!2391 = !DILocalVariable(name: "use", arg: 1, scope: !2388, file: !2014, line: 233, type: !1863)
!2392 = !DILocation(line: 233, column: 37, scope: !2388)
!2393 = !DILocalVariable(name: "val", arg: 2, scope: !2388, file: !2014, line: 233, type: !438)
!2394 = !DILocation(line: 233, column: 47, scope: !2388)
!2395 = !DILocation(line: 235, column: 19, scope: !2388)
!2396 = !DILocation(line: 235, column: 3, scope: !2388)
!2397 = !DILocation(line: 236, column: 17, scope: !2388)
!2398 = !DILocation(line: 236, column: 5, scope: !2388)
!2399 = !DILocation(line: 236, column: 10, scope: !2388)
!2400 = !DILocation(line: 236, column: 15, scope: !2388)
!2401 = !DILocation(line: 237, column: 17, scope: !2388)
!2402 = !DILocation(line: 237, column: 22, scope: !2388)
!2403 = !DILocation(line: 237, column: 3, scope: !2388)
!2404 = !DILocation(line: 238, column: 1, scope: !2388)
!2405 = distinct !DISubprogram(name: "gsi_next", scope: !378, file: !378, line: 4485, type: !2406, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{null, !2253}
!2408 = !DILocalVariable(name: "i", arg: 1, scope: !2405, file: !378, line: 4485, type: !2253)
!2409 = !DILocation(line: 4485, column: 33, scope: !2405)
!2410 = !DILocation(line: 4487, column: 12, scope: !2405)
!2411 = !DILocation(line: 4487, column: 15, scope: !2405)
!2412 = !DILocation(line: 4487, column: 20, scope: !2405)
!2413 = !DILocation(line: 4487, column: 3, scope: !2405)
!2414 = !DILocation(line: 4487, column: 6, scope: !2405)
!2415 = !DILocation(line: 4487, column: 10, scope: !2405)
!2416 = !DILocation(line: 4488, column: 1, scope: !2405)
!2417 = distinct !DISubprogram(name: "add_phi_node_to_bb", scope: !3, file: !3, line: 357, type: !2418, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{null, !767, !1167}
!2420 = !DILocalVariable(name: "phi", arg: 1, scope: !2417, file: !3, line: 357, type: !767)
!2421 = !DILocation(line: 357, column: 28, scope: !2417)
!2422 = !DILocalVariable(name: "bb", arg: 2, scope: !2417, file: !3, line: 357, type: !1167)
!2423 = !DILocation(line: 357, column: 45, scope: !2417)
!2424 = !DILocalVariable(name: "gsi", scope: !2417, file: !3, line: 359, type: !2181)
!2425 = !DILocation(line: 359, column: 24, scope: !2417)
!2426 = !DILocation(line: 361, column: 18, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 361, column: 7)
!2428 = !DILocation(line: 361, column: 7, scope: !2427)
!2429 = !DILocation(line: 361, column: 22, scope: !2427)
!2430 = !DILocation(line: 361, column: 7, scope: !2417)
!2431 = !DILocation(line: 362, column: 20, scope: !2427)
!2432 = !DILocation(line: 362, column: 24, scope: !2427)
!2433 = !DILocation(line: 362, column: 5, scope: !2427)
!2434 = !DILocation(line: 364, column: 30, scope: !2417)
!2435 = !DILocation(line: 364, column: 19, scope: !2417)
!2436 = !DILocation(line: 364, column: 9, scope: !2417)
!2437 = !DILocation(line: 365, column: 27, scope: !2417)
!2438 = !DILocation(line: 365, column: 3, scope: !2417)
!2439 = !DILocation(line: 368, column: 18, scope: !2417)
!2440 = !DILocation(line: 368, column: 23, scope: !2417)
!2441 = !DILocation(line: 368, column: 3, scope: !2417)
!2442 = !DILocation(line: 370, column: 1, scope: !2417)
!2443 = distinct !DISubprogram(name: "phi_nodes", scope: !2014, file: !2014, line: 508, type: !2444, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!757, !2446}
!2446 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !439, line: 112, baseType: !2447)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64)
!2448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !732)
!2449 = !DILocalVariable(name: "bb", arg: 1, scope: !2443, file: !2014, line: 508, type: !2446)
!2450 = !DILocation(line: 508, column: 30, scope: !2443)
!2451 = !DILocation(line: 510, column: 3, scope: !2443)
!2452 = !DILocation(line: 511, column: 8, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2443, file: !2014, line: 511, column: 7)
!2454 = !DILocation(line: 511, column: 12, scope: !2453)
!2455 = !DILocation(line: 511, column: 15, scope: !2453)
!2456 = !DILocation(line: 511, column: 7, scope: !2443)
!2457 = !DILocation(line: 512, column: 5, scope: !2453)
!2458 = !DILocation(line: 513, column: 10, scope: !2443)
!2459 = !DILocation(line: 513, column: 14, scope: !2443)
!2460 = !DILocation(line: 513, column: 17, scope: !2443)
!2461 = !DILocation(line: 513, column: 25, scope: !2443)
!2462 = !DILocation(line: 513, column: 3, scope: !2443)
!2463 = !DILocation(line: 514, column: 1, scope: !2443)
!2464 = distinct !DISubprogram(name: "set_phi_nodes", scope: !2014, file: !2014, line: 519, type: !2465, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{null, !1167, !757}
!2467 = !DILocalVariable(name: "bb", arg: 1, scope: !2464, file: !2014, line: 519, type: !1167)
!2468 = !DILocation(line: 519, column: 28, scope: !2464)
!2469 = !DILocalVariable(name: "seq", arg: 2, scope: !2464, file: !2014, line: 519, type: !757)
!2470 = !DILocation(line: 519, column: 43, scope: !2464)
!2471 = !DILocalVariable(name: "i", scope: !2464, file: !2014, line: 521, type: !2181)
!2472 = !DILocation(line: 521, column: 24, scope: !2464)
!2473 = !DILocation(line: 523, column: 3, scope: !2464)
!2474 = !DILocation(line: 524, column: 30, scope: !2464)
!2475 = !DILocation(line: 524, column: 3, scope: !2464)
!2476 = !DILocation(line: 524, column: 7, scope: !2464)
!2477 = !DILocation(line: 524, column: 10, scope: !2464)
!2478 = !DILocation(line: 524, column: 18, scope: !2464)
!2479 = !DILocation(line: 524, column: 28, scope: !2464)
!2480 = !DILocation(line: 525, column: 7, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2464, file: !2014, line: 525, column: 7)
!2482 = !DILocation(line: 525, column: 7, scope: !2464)
!2483 = !DILocation(line: 526, column: 25, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2481, file: !2014, line: 526, column: 5)
!2485 = !DILocation(line: 526, column: 14, scope: !2484)
!2486 = !DILocation(line: 526, column: 10, scope: !2484)
!2487 = !DILocation(line: 526, column: 32, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2484, file: !2014, line: 526, column: 5)
!2489 = !DILocation(line: 526, column: 31, scope: !2488)
!2490 = !DILocation(line: 526, column: 5, scope: !2484)
!2491 = !DILocation(line: 527, column: 22, scope: !2488)
!2492 = !DILocation(line: 527, column: 36, scope: !2488)
!2493 = !DILocation(line: 527, column: 7, scope: !2488)
!2494 = !DILocation(line: 526, column: 47, scope: !2488)
!2495 = !DILocation(line: 526, column: 5, scope: !2488)
!2496 = distinct !{!2496, !2490, !2497}
!2497 = !DILocation(line: 527, column: 38, scope: !2484)
!2498 = !DILocation(line: 528, column: 1, scope: !2464)
!2499 = distinct !DISubprogram(name: "gsi_last", scope: !378, file: !378, line: 4435, type: !2500, scopeLine: 4436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!2181, !757}
!2502 = !DILocalVariable(name: "seq", arg: 1, scope: !2499, file: !378, line: 4435, type: !757)
!2503 = !DILocation(line: 4435, column: 22, scope: !2499)
!2504 = !DILocalVariable(name: "i", scope: !2499, file: !378, line: 4437, type: !2181)
!2505 = !DILocation(line: 4437, column: 24, scope: !2499)
!2506 = !DILocation(line: 4439, column: 28, scope: !2499)
!2507 = !DILocation(line: 4439, column: 11, scope: !2499)
!2508 = !DILocation(line: 4439, column: 5, scope: !2499)
!2509 = !DILocation(line: 4439, column: 9, scope: !2499)
!2510 = !DILocation(line: 4440, column: 11, scope: !2499)
!2511 = !DILocation(line: 4440, column: 5, scope: !2499)
!2512 = !DILocation(line: 4440, column: 9, scope: !2499)
!2513 = !DILocation(line: 4441, column: 13, scope: !2499)
!2514 = !DILocation(line: 4441, column: 11, scope: !2499)
!2515 = !DILocation(line: 4441, column: 17, scope: !2499)
!2516 = !DILocation(line: 4441, column: 22, scope: !2499)
!2517 = !DILocation(line: 4441, column: 27, scope: !2499)
!2518 = !DILocation(line: 4441, column: 20, scope: !2499)
!2519 = !DILocation(line: 4441, column: 10, scope: !2499)
!2520 = !DILocation(line: 4441, column: 48, scope: !2499)
!2521 = !DILocation(line: 4441, column: 53, scope: !2499)
!2522 = !DILocation(line: 4441, column: 35, scope: !2499)
!2523 = !DILocation(line: 4441, column: 5, scope: !2499)
!2524 = !DILocation(line: 4441, column: 8, scope: !2499)
!2525 = !DILocation(line: 4443, column: 3, scope: !2499)
!2526 = distinct !DISubprogram(name: "create_phi_node", scope: !3, file: !3, line: 375, type: !2527, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!767, !438, !1167}
!2529 = !DILocalVariable(name: "var", arg: 1, scope: !2526, file: !3, line: 375, type: !438)
!2530 = !DILocation(line: 375, column: 23, scope: !2526)
!2531 = !DILocalVariable(name: "bb", arg: 2, scope: !2526, file: !3, line: 375, type: !1167)
!2532 = !DILocation(line: 375, column: 40, scope: !2526)
!2533 = !DILocalVariable(name: "phi", scope: !2526, file: !3, line: 377, type: !767)
!2534 = !DILocation(line: 377, column: 10, scope: !2526)
!2535 = !DILocation(line: 377, column: 31, scope: !2526)
!2536 = !DILocation(line: 377, column: 36, scope: !2526)
!2537 = !DILocation(line: 377, column: 16, scope: !2526)
!2538 = !DILocation(line: 379, column: 23, scope: !2526)
!2539 = !DILocation(line: 379, column: 28, scope: !2526)
!2540 = !DILocation(line: 379, column: 3, scope: !2526)
!2541 = !DILocation(line: 380, column: 10, scope: !2526)
!2542 = !DILocation(line: 380, column: 3, scope: !2526)
!2543 = distinct !DISubprogram(name: "add_phi_arg", scope: !3, file: !3, line: 391, type: !2544, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{null, !767, !438, !747, !436}
!2546 = !DILocalVariable(name: "phi", arg: 1, scope: !2543, file: !3, line: 391, type: !767)
!2547 = !DILocation(line: 391, column: 21, scope: !2543)
!2548 = !DILocalVariable(name: "def", arg: 2, scope: !2543, file: !3, line: 391, type: !438)
!2549 = !DILocation(line: 391, column: 31, scope: !2543)
!2550 = !DILocalVariable(name: "e", arg: 3, scope: !2543, file: !3, line: 391, type: !747)
!2551 = !DILocation(line: 391, column: 41, scope: !2543)
!2552 = !DILocalVariable(name: "locus", arg: 4, scope: !2543, file: !3, line: 391, type: !436)
!2553 = !DILocation(line: 391, column: 60, scope: !2543)
!2554 = !DILocalVariable(name: "bb", scope: !2543, file: !3, line: 393, type: !1167)
!2555 = !DILocation(line: 393, column: 15, scope: !2543)
!2556 = !DILocation(line: 393, column: 20, scope: !2543)
!2557 = !DILocation(line: 393, column: 23, scope: !2543)
!2558 = !DILocation(line: 395, column: 3, scope: !2543)
!2559 = !DILocation(line: 399, column: 3, scope: !2543)
!2560 = !DILocation(line: 403, column: 3, scope: !2543)
!2561 = !DILocation(line: 407, column: 7, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2543, file: !3, line: 407, column: 7)
!2563 = !DILocation(line: 407, column: 10, scope: !2562)
!2564 = !DILocation(line: 407, column: 16, scope: !2562)
!2565 = !DILocation(line: 407, column: 7, scope: !2543)
!2566 = !DILocation(line: 409, column: 7, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 408, column: 5)
!2568 = !DILocation(line: 409, column: 45, scope: !2567)
!2569 = !DILocation(line: 410, column: 7, scope: !2567)
!2570 = !DILocation(line: 410, column: 58, scope: !2567)
!2571 = !DILocation(line: 411, column: 5, scope: !2567)
!2572 = !DILocation(line: 413, column: 3, scope: !2543)
!2573 = !DILocation(line: 414, column: 32, scope: !2543)
!2574 = !DILocation(line: 414, column: 37, scope: !2543)
!2575 = !DILocation(line: 414, column: 40, scope: !2543)
!2576 = !DILocation(line: 414, column: 50, scope: !2543)
!2577 = !DILocation(line: 414, column: 3, scope: !2543)
!2578 = !DILocation(line: 415, column: 1, scope: !2543)
!2579 = distinct !DISubprogram(name: "gimple_bb", scope: !378, file: !378, line: 1112, type: !2580, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!731, !2113}
!2582 = !DILocalVariable(name: "g", arg: 1, scope: !2579, file: !378, line: 1112, type: !2113)
!2583 = !DILocation(line: 1112, column: 25, scope: !2579)
!2584 = !DILocation(line: 1114, column: 10, scope: !2579)
!2585 = !DILocation(line: 1114, column: 13, scope: !2579)
!2586 = !DILocation(line: 1114, column: 20, scope: !2579)
!2587 = !DILocation(line: 1114, column: 3, scope: !2579)
!2588 = distinct !DISubprogram(name: "get_def_from_ptr", scope: !2014, file: !2014, line: 434, type: !2589, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!438, !2591}
!2591 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_operand_p", file: !798, line: 27, baseType: !802)
!2592 = !DILocalVariable(name: "def", arg: 1, scope: !2588, file: !2014, line: 434, type: !2591)
!2593 = !DILocation(line: 434, column: 33, scope: !2588)
!2594 = !DILocation(line: 436, column: 11, scope: !2588)
!2595 = !DILocation(line: 436, column: 10, scope: !2588)
!2596 = !DILocation(line: 436, column: 3, scope: !2588)
!2597 = distinct !DISubprogram(name: "gimple_phi_result_ptr", scope: !378, file: !378, line: 3080, type: !2598, scopeLine: 3081, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{!802, !767}
!2600 = !DILocalVariable(name: "gs", arg: 1, scope: !2597, file: !378, line: 3080, type: !767)
!2601 = !DILocation(line: 3080, column: 31, scope: !2597)
!2602 = !DILocation(line: 3083, column: 11, scope: !2597)
!2603 = !DILocation(line: 3083, column: 15, scope: !2597)
!2604 = !DILocation(line: 3083, column: 26, scope: !2597)
!2605 = !DILocation(line: 3083, column: 3, scope: !2597)
!2606 = distinct !DISubprogram(name: "remove_phi_args", scope: !3, file: !3, line: 458, type: !2607, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{null, !747}
!2609 = !DILocalVariable(name: "e", arg: 1, scope: !2606, file: !3, line: 458, type: !747)
!2610 = !DILocation(line: 458, column: 23, scope: !2606)
!2611 = !DILocalVariable(name: "gsi", scope: !2606, file: !3, line: 460, type: !2181)
!2612 = !DILocation(line: 460, column: 24, scope: !2606)
!2613 = !DILocation(line: 462, column: 30, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 462, column: 3)
!2615 = !DILocation(line: 462, column: 33, scope: !2614)
!2616 = !DILocation(line: 462, column: 14, scope: !2614)
!2617 = !DILocation(line: 462, column: 8, scope: !2614)
!2618 = !DILocation(line: 462, column: 41, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 462, column: 3)
!2620 = !DILocation(line: 462, column: 40, scope: !2619)
!2621 = !DILocation(line: 462, column: 3, scope: !2614)
!2622 = !DILocation(line: 463, column: 25, scope: !2619)
!2623 = !DILocation(line: 463, column: 41, scope: !2619)
!2624 = !DILocation(line: 463, column: 44, scope: !2619)
!2625 = !DILocation(line: 463, column: 5, scope: !2619)
!2626 = !DILocation(line: 462, column: 58, scope: !2619)
!2627 = !DILocation(line: 462, column: 3, scope: !2619)
!2628 = distinct !{!2628, !2621, !2629}
!2629 = !DILocation(line: 463, column: 52, scope: !2614)
!2630 = !DILocation(line: 464, column: 1, scope: !2606)
!2631 = distinct !DISubprogram(name: "remove_phi_arg_num", scope: !3, file: !3, line: 424, type: !2632, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{null, !767, !535}
!2634 = !DILocalVariable(name: "phi", arg: 1, scope: !2631, file: !3, line: 424, type: !767)
!2635 = !DILocation(line: 424, column: 28, scope: !2631)
!2636 = !DILocalVariable(name: "i", arg: 2, scope: !2631, file: !3, line: 424, type: !535)
!2637 = !DILocation(line: 424, column: 37, scope: !2631)
!2638 = !DILocalVariable(name: "num_elem", scope: !2631, file: !3, line: 426, type: !535)
!2639 = !DILocation(line: 426, column: 7, scope: !2631)
!2640 = !DILocation(line: 426, column: 39, scope: !2631)
!2641 = !DILocation(line: 426, column: 18, scope: !2631)
!2642 = !DILocation(line: 428, column: 3, scope: !2631)
!2643 = !DILocation(line: 431, column: 47, scope: !2631)
!2644 = !DILocation(line: 431, column: 52, scope: !2631)
!2645 = !DILocation(line: 431, column: 19, scope: !2631)
!2646 = !DILocation(line: 431, column: 3, scope: !2631)
!2647 = !DILocation(line: 435, column: 7, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2631, file: !3, line: 435, column: 7)
!2649 = !DILocation(line: 435, column: 12, scope: !2648)
!2650 = !DILocation(line: 435, column: 21, scope: !2648)
!2651 = !DILocation(line: 435, column: 9, scope: !2648)
!2652 = !DILocation(line: 435, column: 7, scope: !2631)
!2653 = !DILocalVariable(name: "old_p", scope: !2654, file: !3, line: 437, type: !1863)
!2654 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 436, column: 5)
!2655 = !DILocation(line: 437, column: 21, scope: !2654)
!2656 = !DILocalVariable(name: "new_p", scope: !2654, file: !3, line: 437, type: !1863)
!2657 = !DILocation(line: 437, column: 28, scope: !2654)
!2658 = !DILocation(line: 438, column: 43, scope: !2654)
!2659 = !DILocation(line: 438, column: 48, scope: !2654)
!2660 = !DILocation(line: 438, column: 57, scope: !2654)
!2661 = !DILocation(line: 438, column: 15, scope: !2654)
!2662 = !DILocation(line: 438, column: 13, scope: !2654)
!2663 = !DILocation(line: 439, column: 43, scope: !2654)
!2664 = !DILocation(line: 439, column: 48, scope: !2654)
!2665 = !DILocation(line: 439, column: 15, scope: !2654)
!2666 = !DILocation(line: 439, column: 13, scope: !2654)
!2667 = !DILocation(line: 441, column: 25, scope: !2654)
!2668 = !DILocation(line: 441, column: 32, scope: !2654)
!2669 = !DILocation(line: 441, column: 23, scope: !2654)
!2670 = !DILocation(line: 441, column: 9, scope: !2654)
!2671 = !DILocation(line: 441, column: 16, scope: !2654)
!2672 = !DILocation(line: 441, column: 21, scope: !2654)
!2673 = !DILocation(line: 442, column: 23, scope: !2654)
!2674 = !DILocation(line: 442, column: 30, scope: !2654)
!2675 = !DILocation(line: 442, column: 7, scope: !2654)
!2676 = !DILocation(line: 444, column: 36, scope: !2654)
!2677 = !DILocation(line: 444, column: 41, scope: !2654)
!2678 = !DILocation(line: 445, column: 33, scope: !2654)
!2679 = !DILocation(line: 445, column: 38, scope: !2654)
!2680 = !DILocation(line: 445, column: 47, scope: !2654)
!2681 = !DILocation(line: 445, column: 8, scope: !2654)
!2682 = !DILocation(line: 444, column: 7, scope: !2654)
!2683 = !DILocation(line: 446, column: 5, scope: !2654)
!2684 = !DILocation(line: 451, column: 3, scope: !2631)
!2685 = !DILocation(line: 451, column: 8, scope: !2631)
!2686 = !DILocation(line: 451, column: 19, scope: !2631)
!2687 = !DILocation(line: 451, column: 24, scope: !2631)
!2688 = !DILocation(line: 452, column: 1, scope: !2631)
!2689 = distinct !DISubprogram(name: "gsi_stmt", scope: !378, file: !378, line: 4501, type: !2690, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!767, !2181}
!2692 = !DILocalVariable(name: "i", arg: 1, scope: !2689, file: !378, line: 4501, type: !2181)
!2693 = !DILocation(line: 4501, column: 32, scope: !2689)
!2694 = !DILocation(line: 4503, column: 12, scope: !2689)
!2695 = !DILocation(line: 4503, column: 17, scope: !2689)
!2696 = !DILocation(line: 4503, column: 3, scope: !2689)
!2697 = distinct !DISubprogram(name: "remove_phi_node", scope: !3, file: !3, line: 473, type: !2698, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{null, !2253, !558}
!2700 = !DILocalVariable(name: "gsi", arg: 1, scope: !2697, file: !3, line: 473, type: !2253)
!2701 = !DILocation(line: 473, column: 40, scope: !2697)
!2702 = !DILocalVariable(name: "release_lhs_p", arg: 2, scope: !2697, file: !3, line: 473, type: !558)
!2703 = !DILocation(line: 473, column: 50, scope: !2697)
!2704 = !DILocalVariable(name: "phi", scope: !2697, file: !3, line: 475, type: !767)
!2705 = !DILocation(line: 475, column: 10, scope: !2697)
!2706 = !DILocation(line: 475, column: 27, scope: !2697)
!2707 = !DILocation(line: 475, column: 16, scope: !2697)
!2708 = !DILocation(line: 477, column: 7, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 477, column: 7)
!2710 = !DILocation(line: 477, column: 7, scope: !2697)
!2711 = !DILocation(line: 478, column: 34, scope: !2709)
!2712 = !DILocation(line: 478, column: 5, scope: !2709)
!2713 = !DILocation(line: 480, column: 15, scope: !2697)
!2714 = !DILocation(line: 480, column: 3, scope: !2697)
!2715 = !DILocation(line: 484, column: 21, scope: !2697)
!2716 = !DILocation(line: 484, column: 3, scope: !2697)
!2717 = !DILocation(line: 485, column: 7, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 485, column: 7)
!2719 = !DILocation(line: 485, column: 7, scope: !2697)
!2720 = !DILocation(line: 486, column: 42, scope: !2718)
!2721 = !DILocation(line: 486, column: 23, scope: !2718)
!2722 = !DILocation(line: 486, column: 5, scope: !2718)
!2723 = !DILocation(line: 487, column: 1, scope: !2697)
!2724 = distinct !DISubprogram(name: "remove_phi_nodes", scope: !3, file: !3, line: 492, type: !2168, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2725 = !DILocalVariable(name: "bb", arg: 1, scope: !2724, file: !3, line: 492, type: !1167)
!2726 = !DILocation(line: 492, column: 31, scope: !2724)
!2727 = !DILocalVariable(name: "gsi", scope: !2724, file: !3, line: 494, type: !2181)
!2728 = !DILocation(line: 494, column: 24, scope: !2724)
!2729 = !DILocation(line: 496, column: 30, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 496, column: 3)
!2731 = !DILocation(line: 496, column: 14, scope: !2730)
!2732 = !DILocation(line: 496, column: 8, scope: !2730)
!2733 = !DILocation(line: 496, column: 36, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 496, column: 3)
!2735 = !DILocation(line: 496, column: 35, scope: !2734)
!2736 = !DILocation(line: 496, column: 3, scope: !2730)
!2737 = !DILocation(line: 497, column: 5, scope: !2734)
!2738 = !DILocation(line: 496, column: 3, scope: !2734)
!2739 = distinct !{!2739, !2736, !2740}
!2740 = !DILocation(line: 497, column: 32, scope: !2730)
!2741 = !DILocation(line: 499, column: 18, scope: !2724)
!2742 = !DILocation(line: 499, column: 3, scope: !2724)
!2743 = !DILocation(line: 500, column: 1, scope: !2724)
!2744 = distinct !DISubprogram(name: "VEC_gimple_base_index", scope: !378, file: !378, line: 33, type: !2745, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!767, !2747, !7}
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2748, size: 64)
!2748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1254)
!2749 = !DILocalVariable(name: "vec_", arg: 1, scope: !2744, file: !378, line: 33, type: !2747)
!2750 = !DILocation(line: 33, column: 1, scope: !2744)
!2751 = !DILocalVariable(name: "ix_", arg: 2, scope: !2744, file: !378, line: 33, type: !7)
!2752 = !DILocation(line: 0, scope: !2744)
!2753 = distinct !DISubprogram(name: "VEC_gimple_base_pop", scope: !378, file: !378, line: 33, type: !2754, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!767, !2756}
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!2757 = !DILocalVariable(name: "vec_", arg: 1, scope: !2753, file: !378, line: 33, type: !2756)
!2758 = !DILocation(line: 33, column: 1, scope: !2753)
!2759 = !DILocalVariable(name: "obj_", scope: !2753, file: !378, line: 33, type: !767)
!2760 = distinct !DISubprogram(name: "VEC_gimple_base_length", scope: !378, file: !378, line: 33, type: !2761, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!7, !2747}
!2763 = !DILocalVariable(name: "vec_", arg: 1, scope: !2760, file: !378, line: 33, type: !2747)
!2764 = !DILocation(line: 33, column: 1, scope: !2760)
!2765 = distinct !DISubprogram(name: "VEC_gimple_gc_free", scope: !378, file: !378, line: 35, type: !2766, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{null, !2163}
!2768 = !DILocalVariable(name: "vec_", arg: 1, scope: !2765, file: !378, line: 35, type: !2163)
!2769 = !DILocation(line: 35, column: 1, scope: !2765)
!2770 = !DILocation(line: 35, column: 1, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2765, file: !378, line: 35, column: 1)
!2772 = distinct !DISubprogram(name: "gimple_phi_arg", scope: !378, file: !378, line: 3100, type: !2773, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!2775, !767, !7}
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!2776 = !DILocalVariable(name: "gs", arg: 1, scope: !2772, file: !378, line: 3100, type: !767)
!2777 = !DILocation(line: 3100, column: 24, scope: !2772)
!2778 = !DILocalVariable(name: "index", arg: 2, scope: !2772, file: !378, line: 3100, type: !7)
!2779 = !DILocation(line: 3100, column: 37, scope: !2772)
!2780 = !DILocation(line: 3103, column: 3, scope: !2772)
!2781 = !DILocation(line: 3104, column: 12, scope: !2772)
!2782 = !DILocation(line: 3104, column: 16, scope: !2772)
!2783 = !DILocation(line: 3104, column: 27, scope: !2772)
!2784 = !DILocation(line: 3104, column: 32, scope: !2772)
!2785 = !DILocation(line: 3104, column: 3, scope: !2772)
!2786 = distinct !DISubprogram(name: "VEC_gimple_gc_reserve", scope: !378, file: !378, line: 35, type: !2787, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!535, !2163, !535}
!2789 = !DILocalVariable(name: "vec_", arg: 1, scope: !2786, file: !378, line: 35, type: !2163)
!2790 = !DILocation(line: 35, column: 1, scope: !2786)
!2791 = !DILocalVariable(name: "alloc_", arg: 2, scope: !2786, file: !378, line: 35, type: !535)
!2792 = !DILocalVariable(name: "extend", scope: !2786, file: !378, line: 35, type: !535)
!2793 = !DILocation(line: 35, column: 1, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2786, file: !378, line: 35, column: 1)
!2795 = distinct !DISubprogram(name: "VEC_gimple_base_quick_push", scope: !378, file: !378, line: 33, type: !2796, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!2162, !2756, !767}
!2798 = !DILocalVariable(name: "vec_", arg: 1, scope: !2795, file: !378, line: 33, type: !2756)
!2799 = !DILocation(line: 33, column: 1, scope: !2795)
!2800 = !DILocalVariable(name: "obj_", arg: 2, scope: !2795, file: !378, line: 33, type: !767)
!2801 = !DILocalVariable(name: "slot_", scope: !2795, file: !378, line: 33, type: !2162)
!2802 = distinct !DISubprogram(name: "VEC_gimple_base_space", scope: !378, file: !378, line: 33, type: !2803, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!535, !2756, !535}
!2805 = !DILocalVariable(name: "vec_", arg: 1, scope: !2802, file: !378, line: 33, type: !2756)
!2806 = !DILocation(line: 33, column: 1, scope: !2802)
!2807 = !DILocalVariable(name: "alloc_", arg: 2, scope: !2802, file: !378, line: 33, type: !535)
!2808 = distinct !DISubprogram(name: "relink_imm_use_stmt", scope: !2014, file: !2014, line: 272, type: !2809, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{null, !1864, !1864, !767}
!2811 = !DILocalVariable(name: "linknode", arg: 1, scope: !2808, file: !2014, line: 272, type: !1864)
!2812 = !DILocation(line: 272, column: 41, scope: !2808)
!2813 = !DILocalVariable(name: "old", arg: 2, scope: !2808, file: !2014, line: 272, type: !1864)
!2814 = !DILocation(line: 272, column: 70, scope: !2808)
!2815 = !DILocalVariable(name: "stmt", arg: 3, scope: !2808, file: !2014, line: 273, type: !767)
!2816 = !DILocation(line: 273, column: 15, scope: !2808)
!2817 = !DILocation(line: 275, column: 7, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2808, file: !2014, line: 275, column: 7)
!2819 = !DILocation(line: 275, column: 7, scope: !2808)
!2820 = !DILocation(line: 276, column: 21, scope: !2818)
!2821 = !DILocation(line: 276, column: 31, scope: !2818)
!2822 = !DILocation(line: 276, column: 5, scope: !2818)
!2823 = !DILocation(line: 278, column: 19, scope: !2818)
!2824 = !DILocation(line: 278, column: 5, scope: !2818)
!2825 = !DILocation(line: 279, column: 24, scope: !2808)
!2826 = !DILocation(line: 279, column: 3, scope: !2808)
!2827 = !DILocation(line: 279, column: 13, scope: !2808)
!2828 = !DILocation(line: 279, column: 17, scope: !2808)
!2829 = !DILocation(line: 279, column: 22, scope: !2808)
!2830 = !DILocation(line: 280, column: 1, scope: !2808)
!2831 = distinct !DISubprogram(name: "relink_imm_use", scope: !2014, file: !2014, line: 254, type: !2832, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{null, !1864, !1864}
!2834 = !DILocalVariable(name: "node", arg: 1, scope: !2831, file: !2014, line: 254, type: !1864)
!2835 = !DILocation(line: 254, column: 36, scope: !2831)
!2836 = !DILocalVariable(name: "old", arg: 2, scope: !2831, file: !2014, line: 254, type: !1864)
!2837 = !DILocation(line: 254, column: 61, scope: !2831)
!2838 = !DILocation(line: 257, column: 3, scope: !2831)
!2839 = !DILocation(line: 258, column: 16, scope: !2831)
!2840 = !DILocation(line: 258, column: 21, scope: !2831)
!2841 = !DILocation(line: 258, column: 3, scope: !2831)
!2842 = !DILocation(line: 258, column: 9, scope: !2831)
!2843 = !DILocation(line: 258, column: 14, scope: !2831)
!2844 = !DILocation(line: 259, column: 16, scope: !2831)
!2845 = !DILocation(line: 259, column: 21, scope: !2831)
!2846 = !DILocation(line: 259, column: 3, scope: !2831)
!2847 = !DILocation(line: 259, column: 9, scope: !2831)
!2848 = !DILocation(line: 259, column: 14, scope: !2831)
!2849 = !DILocation(line: 260, column: 7, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2831, file: !2014, line: 260, column: 7)
!2851 = !DILocation(line: 260, column: 12, scope: !2850)
!2852 = !DILocation(line: 260, column: 7, scope: !2831)
!2853 = !DILocation(line: 262, column: 25, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2850, file: !2014, line: 261, column: 5)
!2855 = !DILocation(line: 262, column: 7, scope: !2854)
!2856 = !DILocation(line: 262, column: 12, scope: !2854)
!2857 = !DILocation(line: 262, column: 18, scope: !2854)
!2858 = !DILocation(line: 262, column: 23, scope: !2854)
!2859 = !DILocation(line: 263, column: 25, scope: !2854)
!2860 = !DILocation(line: 263, column: 7, scope: !2854)
!2861 = !DILocation(line: 263, column: 12, scope: !2854)
!2862 = !DILocation(line: 263, column: 18, scope: !2854)
!2863 = !DILocation(line: 263, column: 23, scope: !2854)
!2864 = !DILocation(line: 265, column: 7, scope: !2854)
!2865 = !DILocation(line: 265, column: 12, scope: !2854)
!2866 = !DILocation(line: 265, column: 17, scope: !2854)
!2867 = !DILocation(line: 266, column: 5, scope: !2854)
!2868 = !DILocation(line: 267, column: 1, scope: !2831)
!2869 = distinct !DISubprogram(name: "link_imm_use", scope: !2014, file: !2014, line: 214, type: !2870, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{null, !1864, !438}
!2872 = !DILocalVariable(name: "linknode", arg: 1, scope: !2869, file: !2014, line: 214, type: !1864)
!2873 = !DILocation(line: 214, column: 34, scope: !2869)
!2874 = !DILocalVariable(name: "def", arg: 2, scope: !2869, file: !2014, line: 214, type: !438)
!2875 = !DILocation(line: 214, column: 49, scope: !2869)
!2876 = !DILocalVariable(name: "root", scope: !2869, file: !2014, line: 216, type: !1864)
!2877 = !DILocation(line: 216, column: 22, scope: !2869)
!2878 = !DILocation(line: 218, column: 8, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2869, file: !2014, line: 218, column: 7)
!2880 = !DILocation(line: 218, column: 12, scope: !2879)
!2881 = !DILocation(line: 218, column: 15, scope: !2879)
!2882 = !DILocation(line: 218, column: 31, scope: !2879)
!2883 = !DILocation(line: 218, column: 7, scope: !2869)
!2884 = !DILocation(line: 219, column: 5, scope: !2879)
!2885 = !DILocation(line: 219, column: 15, scope: !2879)
!2886 = !DILocation(line: 219, column: 20, scope: !2879)
!2887 = !DILocation(line: 222, column: 16, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2879, file: !2014, line: 221, column: 5)
!2889 = !DILocation(line: 222, column: 12, scope: !2888)
!2890 = !DILocation(line: 227, column: 29, scope: !2888)
!2891 = !DILocation(line: 227, column: 39, scope: !2888)
!2892 = !DILocation(line: 227, column: 7, scope: !2888)
!2893 = !DILocation(line: 229, column: 1, scope: !2869)
!2894 = distinct !DISubprogram(name: "link_imm_use_to_list", scope: !2014, file: !2014, line: 202, type: !2832, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2895 = !DILocalVariable(name: "linknode", arg: 1, scope: !2894, file: !2014, line: 202, type: !1864)
!2896 = !DILocation(line: 202, column: 42, scope: !2894)
!2897 = !DILocalVariable(name: "list", arg: 2, scope: !2894, file: !2014, line: 202, type: !1864)
!2898 = !DILocation(line: 202, column: 71, scope: !2894)
!2899 = !DILocation(line: 206, column: 20, scope: !2894)
!2900 = !DILocation(line: 206, column: 3, scope: !2894)
!2901 = !DILocation(line: 206, column: 13, scope: !2894)
!2902 = !DILocation(line: 206, column: 18, scope: !2894)
!2903 = !DILocation(line: 207, column: 20, scope: !2894)
!2904 = !DILocation(line: 207, column: 26, scope: !2894)
!2905 = !DILocation(line: 207, column: 3, scope: !2894)
!2906 = !DILocation(line: 207, column: 13, scope: !2894)
!2907 = !DILocation(line: 207, column: 18, scope: !2894)
!2908 = !DILocation(line: 208, column: 22, scope: !2894)
!2909 = !DILocation(line: 208, column: 3, scope: !2894)
!2910 = !DILocation(line: 208, column: 9, scope: !2894)
!2911 = !DILocation(line: 208, column: 15, scope: !2894)
!2912 = !DILocation(line: 208, column: 20, scope: !2894)
!2913 = !DILocation(line: 209, column: 16, scope: !2894)
!2914 = !DILocation(line: 209, column: 3, scope: !2894)
!2915 = !DILocation(line: 209, column: 9, scope: !2894)
!2916 = !DILocation(line: 209, column: 14, scope: !2894)
!2917 = !DILocation(line: 210, column: 1, scope: !2894)
!2918 = distinct !DISubprogram(name: "gsi_start", scope: !378, file: !378, line: 4403, type: !2500, scopeLine: 4404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2919 = !DILocalVariable(name: "seq", arg: 1, scope: !2918, file: !378, line: 4403, type: !757)
!2920 = !DILocation(line: 4403, column: 23, scope: !2918)
!2921 = !DILocalVariable(name: "i", scope: !2918, file: !378, line: 4405, type: !2181)
!2922 = !DILocation(line: 4405, column: 24, scope: !2918)
!2923 = !DILocation(line: 4407, column: 29, scope: !2918)
!2924 = !DILocation(line: 4407, column: 11, scope: !2918)
!2925 = !DILocation(line: 4407, column: 5, scope: !2918)
!2926 = !DILocation(line: 4407, column: 9, scope: !2918)
!2927 = !DILocation(line: 4408, column: 11, scope: !2918)
!2928 = !DILocation(line: 4408, column: 5, scope: !2918)
!2929 = !DILocation(line: 4408, column: 9, scope: !2918)
!2930 = !DILocation(line: 4409, column: 13, scope: !2918)
!2931 = !DILocation(line: 4409, column: 11, scope: !2918)
!2932 = !DILocation(line: 4409, column: 17, scope: !2918)
!2933 = !DILocation(line: 4409, column: 22, scope: !2918)
!2934 = !DILocation(line: 4409, column: 27, scope: !2918)
!2935 = !DILocation(line: 4409, column: 20, scope: !2918)
!2936 = !DILocation(line: 4409, column: 10, scope: !2918)
!2937 = !DILocation(line: 4409, column: 48, scope: !2918)
!2938 = !DILocation(line: 4409, column: 53, scope: !2918)
!2939 = !DILocation(line: 4409, column: 35, scope: !2918)
!2940 = !DILocation(line: 4409, column: 5, scope: !2918)
!2941 = !DILocation(line: 4409, column: 8, scope: !2918)
!2942 = !DILocation(line: 4411, column: 3, scope: !2918)
!2943 = distinct !DISubprogram(name: "gimple_seq_first", scope: !378, file: !378, line: 159, type: !2944, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2944 = !DISubroutineType(types: !2945)
!2945 = !{!762, !2946}
!2946 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !439, line: 67, baseType: !2947)
!2947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2948, size: 64)
!2948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !759)
!2949 = !DILocalVariable(name: "s", arg: 1, scope: !2943, file: !378, line: 159, type: !2946)
!2950 = !DILocation(line: 159, column: 36, scope: !2943)
!2951 = !DILocation(line: 161, column: 10, scope: !2943)
!2952 = !DILocation(line: 161, column: 14, scope: !2943)
!2953 = !DILocation(line: 161, column: 17, scope: !2943)
!2954 = !DILocation(line: 161, column: 3, scope: !2943)
!2955 = distinct !DISubprogram(name: "gimple_seq_last", scope: !378, file: !378, line: 178, type: !2944, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2956 = !DILocalVariable(name: "s", arg: 1, scope: !2955, file: !378, line: 178, type: !2946)
!2957 = !DILocation(line: 178, column: 35, scope: !2955)
!2958 = !DILocation(line: 180, column: 10, scope: !2955)
!2959 = !DILocation(line: 180, column: 14, scope: !2955)
!2960 = !DILocation(line: 180, column: 17, scope: !2955)
!2961 = !DILocation(line: 180, column: 3, scope: !2955)
!2962 = distinct !DISubprogram(name: "gimple_phi_arg_location", scope: !2014, file: !2014, line: 475, type: !2963, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1765)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!436, !767, !913}
!2965 = !DILocalVariable(name: "gs", arg: 1, scope: !2962, file: !2014, line: 475, type: !767)
!2966 = !DILocation(line: 475, column: 33, scope: !2962)
!2967 = !DILocalVariable(name: "i", arg: 2, scope: !2962, file: !2014, line: 475, type: !913)
!2968 = !DILocation(line: 475, column: 44, scope: !2962)
!2969 = !DILocation(line: 477, column: 26, scope: !2962)
!2970 = !DILocation(line: 477, column: 30, scope: !2962)
!2971 = !DILocation(line: 477, column: 10, scope: !2962)
!2972 = !DILocation(line: 477, column: 34, scope: !2962)
!2973 = !DILocation(line: 477, column: 3, scope: !2962)
