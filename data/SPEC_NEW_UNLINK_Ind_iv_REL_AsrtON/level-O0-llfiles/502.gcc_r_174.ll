; ModuleID = 'tree-affine.c'
source_filename = "tree-affine.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.affine_tree_combination = type { %union.tree_node*, %struct.double_int, i32, [8 x %struct.aff_comb_elt], %union.tree_node* }
%struct.double_int = type { i64, i64 }
%struct.aff_comb_elt = type { %union.tree_node*, %struct.double_int }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.pointer_map_t = type opaque
%struct.name_expansion = type { %struct.affine_tree_combination, i8 }
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type opaque

@sizetype_tab = external dso_local global [4 x %union.tree_node*], align 16
@.str = private unnamed_addr constant [14 x i8] c"tree-affine.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@tree_code_type = external dso_local constant [0 x i32], align 4
@flag_wrapv = external dso_local global i32, align 4
@flag_trapv = external dso_local global i32, align 4
@flag_strict_overflow = external dso_local global i32, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"{\0A  type = \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"\0A  offset = \00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"\0A  elements = {\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"    [%d] = \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c", \0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\0A  }\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"\0A  rest = \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\0A}\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@gimple_rhs_class_table = external dso_local constant [0 x i8], align 1

; Function Attrs: noinline nounwind uwtable
define dso_local { i64, i64 } @double_int_ext_for_comb(i64 %cst.coerce0, i64 %cst.coerce1, %struct.affine_tree_combination* %comb) #0 !dbg !1767 {
entry:
  %retval = alloca %struct.double_int, align 8
  %cst = alloca %struct.double_int, align 8
  %comb.addr = alloca %struct.affine_tree_combination*, align 8
  %0 = bitcast %struct.double_int* %cst to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %cst.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %cst.coerce1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst, metadata !1772, metadata !DIExpression()), !dbg !1773
  store %struct.affine_tree_combination* %comb, %struct.affine_tree_combination** %comb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %comb.addr, metadata !1774, metadata !DIExpression()), !dbg !1775
  %3 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1776
  %type = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %3, i32 0, i32 0, !dbg !1776
  %4 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !1776
  %type1 = bitcast %union.tree_node* %4 to %struct.tree_type*, !dbg !1776
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type1, i32 0, i32 6, !dbg !1776
  %bf.load = load i32, i32* %precision, align 4, !dbg !1776
  %bf.clear = and i32 %bf.load, 1023, !dbg !1776
  %5 = bitcast %struct.double_int* %cst to { i64, i64 }*, !dbg !1777
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 0, !dbg !1777
  %7 = load i64, i64* %6, align 8, !dbg !1777
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 1, !dbg !1777
  %9 = load i64, i64* %8, align 8, !dbg !1777
  %call = call { i64, i64 } @double_int_sext(i64 %7, i64 %9, i32 %bf.clear), !dbg !1777
  %10 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1777
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0, !dbg !1777
  %12 = extractvalue { i64, i64 } %call, 0, !dbg !1777
  store i64 %12, i64* %11, align 8, !dbg !1777
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1, !dbg !1777
  %14 = extractvalue { i64, i64 } %call, 1, !dbg !1777
  store i64 %14, i64* %13, align 8, !dbg !1777
  %15 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1778
  %16 = load { i64, i64 }, { i64, i64 }* %15, align 8, !dbg !1778
  ret { i64, i64 } %16, !dbg !1778
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local { i64, i64 } @double_int_sext(i64, i64, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @aff_combination_const(%struct.affine_tree_combination* %comb, %union.tree_node* %type, i64 %cst.coerce0, i64 %cst.coerce1) #0 !dbg !1779 {
entry:
  %cst = alloca %struct.double_int, align 8
  %comb.addr = alloca %struct.affine_tree_combination*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %tmp = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %cst to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %cst.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %cst.coerce1, i64* %2, align 8
  store %struct.affine_tree_combination* %comb, %struct.affine_tree_combination** %comb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %comb.addr, metadata !1782, metadata !DIExpression()), !dbg !1783
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !1784, metadata !DIExpression()), !dbg !1785
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst, metadata !1786, metadata !DIExpression()), !dbg !1787
  %3 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1788
  %4 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1789
  call void @aff_combination_zero(%struct.affine_tree_combination* %3, %union.tree_node* %4), !dbg !1790
  %5 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1791
  %offset = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %5, i32 0, i32 1, !dbg !1792
  %6 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1793
  %7 = bitcast %struct.double_int* %cst to { i64, i64 }*, !dbg !1794
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !1794
  %9 = load i64, i64* %8, align 8, !dbg !1794
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !1794
  %11 = load i64, i64* %10, align 8, !dbg !1794
  %call = call { i64, i64 } @double_int_ext_for_comb(i64 %9, i64 %11, %struct.affine_tree_combination* %6), !dbg !1794
  %12 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !1794
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0, !dbg !1794
  %14 = extractvalue { i64, i64 } %call, 0, !dbg !1794
  store i64 %14, i64* %13, align 8, !dbg !1794
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1, !dbg !1794
  %16 = extractvalue { i64, i64 } %call, 1, !dbg !1794
  store i64 %16, i64* %15, align 8, !dbg !1794
  %17 = bitcast %struct.double_int* %offset to i8*, !dbg !1794
  %18 = bitcast %struct.double_int* %tmp to i8*, !dbg !1794
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false), !dbg !1794
  ret void, !dbg !1795
}

; Function Attrs: noinline nounwind uwtable
define internal void @aff_combination_zero(%struct.affine_tree_combination* %comb, %union.tree_node* %type) #0 !dbg !1796 {
entry:
  %comb.addr = alloca %struct.affine_tree_combination*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %tmp = alloca %struct.double_int, align 8
  store %struct.affine_tree_combination* %comb, %struct.affine_tree_combination** %comb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %comb.addr, metadata !1799, metadata !DIExpression()), !dbg !1800
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !1801, metadata !DIExpression()), !dbg !1802
  %0 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1803
  %1 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1804
  %type1 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %1, i32 0, i32 0, !dbg !1805
  store %union.tree_node* %0, %union.tree_node** %type1, align 8, !dbg !1806
  %2 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1807
  %offset = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %2, i32 0, i32 1, !dbg !1808
  %call = call { i64, i64 } @shwi_to_double_int(i64 0), !dbg !1809
  %3 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !1809
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0, !dbg !1809
  %5 = extractvalue { i64, i64 } %call, 0, !dbg !1809
  store i64 %5, i64* %4, align 8, !dbg !1809
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1, !dbg !1809
  %7 = extractvalue { i64, i64 } %call, 1, !dbg !1809
  store i64 %7, i64* %6, align 8, !dbg !1809
  %8 = bitcast %struct.double_int* %offset to i8*, !dbg !1809
  %9 = bitcast %struct.double_int* %tmp to i8*, !dbg !1809
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false), !dbg !1809
  %10 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1810
  %n = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %10, i32 0, i32 2, !dbg !1811
  store i32 0, i32* %n, align 8, !dbg !1812
  %11 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1813
  %rest = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %11, i32 0, i32 4, !dbg !1814
  store %union.tree_node* null, %union.tree_node** %rest, align 8, !dbg !1815
  ret void, !dbg !1816
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @aff_combination_elt(%struct.affine_tree_combination* %comb, %union.tree_node* %type, %union.tree_node* %elt) #0 !dbg !1817 {
entry:
  %comb.addr = alloca %struct.affine_tree_combination*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %elt.addr = alloca %union.tree_node*, align 8
  %tmp = alloca %struct.double_int, align 8
  store %struct.affine_tree_combination* %comb, %struct.affine_tree_combination** %comb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %comb.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  store %union.tree_node* %elt, %union.tree_node** %elt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %elt.addr, metadata !1824, metadata !DIExpression()), !dbg !1825
  %0 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1826
  %1 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1827
  call void @aff_combination_zero(%struct.affine_tree_combination* %0, %union.tree_node* %1), !dbg !1828
  %2 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1829
  %n = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %2, i32 0, i32 2, !dbg !1830
  store i32 1, i32* %n, align 8, !dbg !1831
  %3 = load %union.tree_node*, %union.tree_node** %elt.addr, align 8, !dbg !1832
  %4 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1833
  %elts = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %4, i32 0, i32 3, !dbg !1834
  %arrayidx = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts, i64 0, i64 0, !dbg !1833
  %val = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx, i32 0, i32 0, !dbg !1835
  store %union.tree_node* %3, %union.tree_node** %val, align 8, !dbg !1836
  %5 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1837
  %elts1 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %5, i32 0, i32 3, !dbg !1838
  %arrayidx2 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts1, i64 0, i64 0, !dbg !1837
  %coef = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx2, i32 0, i32 1, !dbg !1839
  %call = call { i64, i64 } @shwi_to_double_int(i64 1), !dbg !1840
  %6 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !1840
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !1840
  %8 = extractvalue { i64, i64 } %call, 0, !dbg !1840
  store i64 %8, i64* %7, align 8, !dbg !1840
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !1840
  %10 = extractvalue { i64, i64 } %call, 1, !dbg !1840
  store i64 %10, i64* %9, align 8, !dbg !1840
  %11 = bitcast %struct.double_int* %coef to i8*, !dbg !1840
  %12 = bitcast %struct.double_int* %tmp to i8*, !dbg !1840
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false), !dbg !1840
  ret void, !dbg !1841
}

; Function Attrs: noinline nounwind uwtable
define internal { i64, i64 } @shwi_to_double_int(i64 %cst) #0 !dbg !1842 {
entry:
  %retval = alloca %struct.double_int, align 8
  %cst.addr = alloca i64, align 8
  store i64 %cst, i64* %cst.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %cst.addr, metadata !1845, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.declare(metadata %struct.double_int* %retval, metadata !1847, metadata !DIExpression()), !dbg !1848
  %0 = load i64, i64* %cst.addr, align 8, !dbg !1849
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 0, !dbg !1850
  store i64 %0, i64* %low, align 8, !dbg !1851
  %1 = load i64, i64* %cst.addr, align 8, !dbg !1852
  %cmp = icmp slt i64 %1, 0, !dbg !1853
  %2 = zext i1 %cmp to i64, !dbg !1852
  %cond = select i1 %cmp, i32 -1, i32 0, !dbg !1852
  %conv = sext i32 %cond to i64, !dbg !1852
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 1, !dbg !1854
  store i64 %conv, i64* %high, align 8, !dbg !1855
  %3 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !1856
  %4 = load { i64, i64 }, { i64, i64 }* %3, align 8, !dbg !1856
  ret { i64, i64 } %4, !dbg !1856
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @aff_combination_scale(%struct.affine_tree_combination* %comb, i64 %scale.coerce0, i64 %scale.coerce1) #0 !dbg !1857 {
entry:
  %scale = alloca %struct.double_int, align 8
  %comb.addr = alloca %struct.affine_tree_combination*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca %struct.double_int, align 8
  %tmp6 = alloca %struct.double_int, align 8
  %agg.tmp = alloca %struct.double_int, align 8
  %new_coef = alloca %struct.double_int, align 8
  %tmp10 = alloca %struct.double_int, align 8
  %agg.tmp11 = alloca %struct.double_int, align 8
  %type33 = alloca %union.tree_node*, align 8
  %0 = bitcast %struct.double_int* %scale to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %scale.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %scale.coerce1, i64* %2, align 8
  store %struct.affine_tree_combination* %comb, %struct.affine_tree_combination** %comb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %comb.addr, metadata !1860, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.declare(metadata %struct.double_int* %scale, metadata !1862, metadata !DIExpression()), !dbg !1863
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1864, metadata !DIExpression()), !dbg !1865
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1866, metadata !DIExpression()), !dbg !1867
  %3 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1868
  %4 = bitcast %struct.double_int* %scale to { i64, i64 }*, !dbg !1869
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0, !dbg !1869
  %6 = load i64, i64* %5, align 8, !dbg !1869
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1, !dbg !1869
  %8 = load i64, i64* %7, align 8, !dbg !1869
  %call = call { i64, i64 } @double_int_ext_for_comb(i64 %6, i64 %8, %struct.affine_tree_combination* %3), !dbg !1869
  %9 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !1869
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0, !dbg !1869
  %11 = extractvalue { i64, i64 } %call, 0, !dbg !1869
  store i64 %11, i64* %10, align 8, !dbg !1869
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1, !dbg !1869
  %13 = extractvalue { i64, i64 } %call, 1, !dbg !1869
  store i64 %13, i64* %12, align 8, !dbg !1869
  %14 = bitcast %struct.double_int* %scale to i8*, !dbg !1869
  %15 = bitcast %struct.double_int* %tmp to i8*, !dbg !1869
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !1869
  %16 = bitcast %struct.double_int* %scale to { i64, i64 }*, !dbg !1870
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 0, !dbg !1870
  %18 = load i64, i64* %17, align 8, !dbg !1870
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 1, !dbg !1870
  %20 = load i64, i64* %19, align 8, !dbg !1870
  %call1 = call zeroext i8 @double_int_one_p(i64 %18, i64 %20), !dbg !1870
  %tobool = icmp ne i8 %call1, 0, !dbg !1870
  br i1 %tobool, label %if.then, label %if.end, !dbg !1872

if.then:                                          ; preds = %entry
  br label %if.end65, !dbg !1873

if.end:                                           ; preds = %entry
  %21 = bitcast %struct.double_int* %scale to { i64, i64 }*, !dbg !1874
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 0, !dbg !1874
  %23 = load i64, i64* %22, align 8, !dbg !1874
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 1, !dbg !1874
  %25 = load i64, i64* %24, align 8, !dbg !1874
  %call2 = call zeroext i8 @double_int_zero_p(i64 %23, i64 %25), !dbg !1874
  %tobool3 = icmp ne i8 %call2, 0, !dbg !1874
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !1876

if.then4:                                         ; preds = %if.end
  %26 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1877
  %27 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1879
  %type = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %27, i32 0, i32 0, !dbg !1880
  %28 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !1880
  call void @aff_combination_zero(%struct.affine_tree_combination* %26, %union.tree_node* %28), !dbg !1881
  br label %if.end65, !dbg !1882

if.end5:                                          ; preds = %if.end
  %29 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1883
  %offset = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %29, i32 0, i32 1, !dbg !1884
  %30 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1885
  %offset7 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %30, i32 0, i32 1, !dbg !1886
  %31 = bitcast %struct.double_int* %scale to { i64, i64 }*, !dbg !1887
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 0, !dbg !1887
  %33 = load i64, i64* %32, align 8, !dbg !1887
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 1, !dbg !1887
  %35 = load i64, i64* %34, align 8, !dbg !1887
  %36 = bitcast %struct.double_int* %offset7 to { i64, i64 }*, !dbg !1887
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 0, !dbg !1887
  %38 = load i64, i64* %37, align 8, !dbg !1887
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 1, !dbg !1887
  %40 = load i64, i64* %39, align 8, !dbg !1887
  %call8 = call { i64, i64 } @double_int_mul(i64 %33, i64 %35, i64 %38, i64 %40), !dbg !1887
  %41 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !1887
  %42 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %41, i32 0, i32 0, !dbg !1887
  %43 = extractvalue { i64, i64 } %call8, 0, !dbg !1887
  store i64 %43, i64* %42, align 8, !dbg !1887
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %41, i32 0, i32 1, !dbg !1887
  %45 = extractvalue { i64, i64 } %call8, 1, !dbg !1887
  store i64 %45, i64* %44, align 8, !dbg !1887
  %46 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1888
  %47 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !1889
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 0, !dbg !1889
  %49 = load i64, i64* %48, align 8, !dbg !1889
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 1, !dbg !1889
  %51 = load i64, i64* %50, align 8, !dbg !1889
  %call9 = call { i64, i64 } @double_int_ext_for_comb(i64 %49, i64 %51, %struct.affine_tree_combination* %46), !dbg !1889
  %52 = bitcast %struct.double_int* %tmp6 to { i64, i64 }*, !dbg !1889
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 0, !dbg !1889
  %54 = extractvalue { i64, i64 } %call9, 0, !dbg !1889
  store i64 %54, i64* %53, align 8, !dbg !1889
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 1, !dbg !1889
  %56 = extractvalue { i64, i64 } %call9, 1, !dbg !1889
  store i64 %56, i64* %55, align 8, !dbg !1889
  %57 = bitcast %struct.double_int* %offset to i8*, !dbg !1889
  %58 = bitcast %struct.double_int* %tmp6 to i8*, !dbg !1889
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 16, i1 false), !dbg !1889
  store i32 0, i32* %i, align 4, !dbg !1890
  store i32 0, i32* %j, align 4, !dbg !1892
  br label %for.cond, !dbg !1893

for.cond:                                         ; preds = %for.inc, %if.end5
  %59 = load i32, i32* %i, align 4, !dbg !1894
  %60 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1896
  %n = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %60, i32 0, i32 2, !dbg !1897
  %61 = load i32, i32* %n, align 8, !dbg !1897
  %cmp = icmp ult i32 %59, %61, !dbg !1898
  br i1 %cmp, label %for.body, label %for.end, !dbg !1899

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.double_int* %new_coef, metadata !1900, metadata !DIExpression()), !dbg !1902
  %62 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1903
  %elts = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %62, i32 0, i32 3, !dbg !1904
  %63 = load i32, i32* %i, align 4, !dbg !1905
  %idxprom = zext i32 %63 to i64, !dbg !1903
  %arrayidx = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts, i64 0, i64 %idxprom, !dbg !1903
  %coef = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx, i32 0, i32 1, !dbg !1906
  %64 = bitcast %struct.double_int* %scale to { i64, i64 }*, !dbg !1907
  %65 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %64, i32 0, i32 0, !dbg !1907
  %66 = load i64, i64* %65, align 8, !dbg !1907
  %67 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %64, i32 0, i32 1, !dbg !1907
  %68 = load i64, i64* %67, align 8, !dbg !1907
  %69 = bitcast %struct.double_int* %coef to { i64, i64 }*, !dbg !1907
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %69, i32 0, i32 0, !dbg !1907
  %71 = load i64, i64* %70, align 8, !dbg !1907
  %72 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %69, i32 0, i32 1, !dbg !1907
  %73 = load i64, i64* %72, align 8, !dbg !1907
  %call12 = call { i64, i64 } @double_int_mul(i64 %66, i64 %68, i64 %71, i64 %73), !dbg !1907
  %74 = bitcast %struct.double_int* %agg.tmp11 to { i64, i64 }*, !dbg !1907
  %75 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %74, i32 0, i32 0, !dbg !1907
  %76 = extractvalue { i64, i64 } %call12, 0, !dbg !1907
  store i64 %76, i64* %75, align 8, !dbg !1907
  %77 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %74, i32 0, i32 1, !dbg !1907
  %78 = extractvalue { i64, i64 } %call12, 1, !dbg !1907
  store i64 %78, i64* %77, align 8, !dbg !1907
  %79 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1908
  %80 = bitcast %struct.double_int* %agg.tmp11 to { i64, i64 }*, !dbg !1909
  %81 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %80, i32 0, i32 0, !dbg !1909
  %82 = load i64, i64* %81, align 8, !dbg !1909
  %83 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %80, i32 0, i32 1, !dbg !1909
  %84 = load i64, i64* %83, align 8, !dbg !1909
  %call13 = call { i64, i64 } @double_int_ext_for_comb(i64 %82, i64 %84, %struct.affine_tree_combination* %79), !dbg !1909
  %85 = bitcast %struct.double_int* %tmp10 to { i64, i64 }*, !dbg !1909
  %86 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %85, i32 0, i32 0, !dbg !1909
  %87 = extractvalue { i64, i64 } %call13, 0, !dbg !1909
  store i64 %87, i64* %86, align 8, !dbg !1909
  %88 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %85, i32 0, i32 1, !dbg !1909
  %89 = extractvalue { i64, i64 } %call13, 1, !dbg !1909
  store i64 %89, i64* %88, align 8, !dbg !1909
  %90 = bitcast %struct.double_int* %new_coef to i8*, !dbg !1909
  %91 = bitcast %struct.double_int* %tmp10 to i8*, !dbg !1909
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 16, i1 false), !dbg !1909
  %92 = bitcast %struct.double_int* %new_coef to { i64, i64 }*, !dbg !1910
  %93 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %92, i32 0, i32 0, !dbg !1910
  %94 = load i64, i64* %93, align 8, !dbg !1910
  %95 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %92, i32 0, i32 1, !dbg !1910
  %96 = load i64, i64* %95, align 8, !dbg !1910
  %call14 = call zeroext i8 @double_int_zero_p(i64 %94, i64 %96), !dbg !1910
  %tobool15 = icmp ne i8 %call14, 0, !dbg !1910
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !1912

if.then16:                                        ; preds = %for.body
  br label %for.inc, !dbg !1913

if.end17:                                         ; preds = %for.body
  %97 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1914
  %elts18 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %97, i32 0, i32 3, !dbg !1915
  %98 = load i32, i32* %j, align 4, !dbg !1916
  %idxprom19 = zext i32 %98 to i64, !dbg !1914
  %arrayidx20 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts18, i64 0, i64 %idxprom19, !dbg !1914
  %coef21 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx20, i32 0, i32 1, !dbg !1917
  %99 = bitcast %struct.double_int* %coef21 to i8*, !dbg !1918
  %100 = bitcast %struct.double_int* %new_coef to i8*, !dbg !1918
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %99, i8* align 8 %100, i64 16, i1 false), !dbg !1918
  %101 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1919
  %elts22 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %101, i32 0, i32 3, !dbg !1920
  %102 = load i32, i32* %i, align 4, !dbg !1921
  %idxprom23 = zext i32 %102 to i64, !dbg !1919
  %arrayidx24 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts22, i64 0, i64 %idxprom23, !dbg !1919
  %val = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx24, i32 0, i32 0, !dbg !1922
  %103 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !1922
  %104 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1923
  %elts25 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %104, i32 0, i32 3, !dbg !1924
  %105 = load i32, i32* %j, align 4, !dbg !1925
  %idxprom26 = zext i32 %105 to i64, !dbg !1923
  %arrayidx27 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts25, i64 0, i64 %idxprom26, !dbg !1923
  %val28 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx27, i32 0, i32 0, !dbg !1926
  store %union.tree_node* %103, %union.tree_node** %val28, align 8, !dbg !1927
  %106 = load i32, i32* %j, align 4, !dbg !1928
  %inc = add i32 %106, 1, !dbg !1928
  store i32 %inc, i32* %j, align 4, !dbg !1928
  br label %for.inc, !dbg !1929

for.inc:                                          ; preds = %if.end17, %if.then16
  %107 = load i32, i32* %i, align 4, !dbg !1930
  %inc29 = add i32 %107, 1, !dbg !1930
  store i32 %inc29, i32* %i, align 4, !dbg !1930
  br label %for.cond, !dbg !1931, !llvm.loop !1932

for.end:                                          ; preds = %for.cond
  %108 = load i32, i32* %j, align 4, !dbg !1934
  %109 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1935
  %n30 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %109, i32 0, i32 2, !dbg !1936
  store i32 %108, i32* %n30, align 8, !dbg !1937
  %110 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1938
  %rest = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %110, i32 0, i32 4, !dbg !1940
  %111 = load %union.tree_node*, %union.tree_node** %rest, align 8, !dbg !1940
  %tobool31 = icmp ne %union.tree_node* %111, null, !dbg !1938
  br i1 %tobool31, label %if.then32, label %if.end65, !dbg !1941

if.then32:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %union.tree_node** %type33, metadata !1942, metadata !DIExpression()), !dbg !1944
  %112 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1945
  %type34 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %112, i32 0, i32 0, !dbg !1946
  %113 = load %union.tree_node*, %union.tree_node** %type34, align 8, !dbg !1946
  store %union.tree_node* %113, %union.tree_node** %type33, align 8, !dbg !1944
  %114 = load %union.tree_node*, %union.tree_node** %type33, align 8, !dbg !1947
  %base = bitcast %union.tree_node* %114 to %struct.tree_base*, !dbg !1947
  %115 = bitcast %struct.tree_base* %base to i64*, !dbg !1947
  %bf.load = load i64, i64* %115, align 8, !dbg !1947
  %bf.clear = and i64 %bf.load, 65535, !dbg !1947
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !1947
  %cmp35 = icmp eq i32 %bf.cast, 10, !dbg !1947
  br i1 %cmp35, label %if.then41, label %lor.lhs.false, !dbg !1947

lor.lhs.false:                                    ; preds = %if.then32
  %116 = load %union.tree_node*, %union.tree_node** %type33, align 8, !dbg !1947
  %base36 = bitcast %union.tree_node* %116 to %struct.tree_base*, !dbg !1947
  %117 = bitcast %struct.tree_base* %base36 to i64*, !dbg !1947
  %bf.load37 = load i64, i64* %117, align 8, !dbg !1947
  %bf.clear38 = and i64 %bf.load37, 65535, !dbg !1947
  %bf.cast39 = trunc i64 %bf.clear38 to i32, !dbg !1947
  %cmp40 = icmp eq i32 %bf.cast39, 12, !dbg !1947
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !1949

if.then41:                                        ; preds = %lor.lhs.false, %if.then32
  %118 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !1950
  store %union.tree_node* %118, %union.tree_node** %type33, align 8, !dbg !1951
  br label %if.end42, !dbg !1952

if.end42:                                         ; preds = %if.then41, %lor.lhs.false
  %119 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1953
  %n43 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %119, i32 0, i32 2, !dbg !1955
  %120 = load i32, i32* %n43, align 8, !dbg !1955
  %cmp44 = icmp ult i32 %120, 8, !dbg !1956
  br i1 %cmp44, label %if.then45, label %if.else, !dbg !1957

if.then45:                                        ; preds = %if.end42
  %121 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1958
  %elts46 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %121, i32 0, i32 3, !dbg !1960
  %122 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1961
  %n47 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %122, i32 0, i32 2, !dbg !1962
  %123 = load i32, i32* %n47, align 8, !dbg !1962
  %idxprom48 = zext i32 %123 to i64, !dbg !1958
  %arrayidx49 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts46, i64 0, i64 %idxprom48, !dbg !1958
  %coef50 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx49, i32 0, i32 1, !dbg !1963
  %124 = bitcast %struct.double_int* %coef50 to i8*, !dbg !1964
  %125 = bitcast %struct.double_int* %scale to i8*, !dbg !1964
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 16, i1 false), !dbg !1964
  %126 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1965
  %rest51 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %126, i32 0, i32 4, !dbg !1966
  %127 = load %union.tree_node*, %union.tree_node** %rest51, align 8, !dbg !1966
  %128 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1967
  %elts52 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %128, i32 0, i32 3, !dbg !1968
  %129 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1969
  %n53 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %129, i32 0, i32 2, !dbg !1970
  %130 = load i32, i32* %n53, align 8, !dbg !1970
  %idxprom54 = zext i32 %130 to i64, !dbg !1967
  %arrayidx55 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts52, i64 0, i64 %idxprom54, !dbg !1967
  %val56 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx55, i32 0, i32 0, !dbg !1971
  store %union.tree_node* %127, %union.tree_node** %val56, align 8, !dbg !1972
  %131 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1973
  %rest57 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %131, i32 0, i32 4, !dbg !1974
  store %union.tree_node* null, %union.tree_node** %rest57, align 8, !dbg !1975
  %132 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1976
  %n58 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %132, i32 0, i32 2, !dbg !1977
  %133 = load i32, i32* %n58, align 8, !dbg !1978
  %inc59 = add i32 %133, 1, !dbg !1978
  store i32 %inc59, i32* %n58, align 8, !dbg !1978
  br label %if.end64, !dbg !1979

if.else:                                          ; preds = %if.end42
  %134 = load %union.tree_node*, %union.tree_node** %type33, align 8, !dbg !1980
  %135 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1980
  %rest60 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %135, i32 0, i32 4, !dbg !1980
  %136 = load %union.tree_node*, %union.tree_node** %rest60, align 8, !dbg !1980
  %137 = load %union.tree_node*, %union.tree_node** %type33, align 8, !dbg !1980
  %138 = bitcast %struct.double_int* %scale to { i64, i64 }*, !dbg !1980
  %139 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %138, i32 0, i32 0, !dbg !1980
  %140 = load i64, i64* %139, align 8, !dbg !1980
  %141 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %138, i32 0, i32 1, !dbg !1980
  %142 = load i64, i64* %141, align 8, !dbg !1980
  %call61 = call %union.tree_node* @double_int_to_tree(%union.tree_node* %137, i64 %140, i64 %142), !dbg !1980
  %call62 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 65, %union.tree_node* %134, %union.tree_node* %136, %union.tree_node* %call61), !dbg !1980
  %143 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !1981
  %rest63 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %143, i32 0, i32 4, !dbg !1982
  store %union.tree_node* %call62, %union.tree_node** %rest63, align 8, !dbg !1983
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.then45
  br label %if.end65, !dbg !1984

if.end65:                                         ; preds = %if.then, %if.then4, %if.end64, %for.end
  ret void, !dbg !1985
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @double_int_one_p(i64 %cst.coerce0, i64 %cst.coerce1) #0 !dbg !1986 {
entry:
  %cst = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %cst to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %cst.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %cst.coerce1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst, metadata !1989, metadata !DIExpression()), !dbg !1990
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 0, !dbg !1991
  %3 = load i64, i64* %low, align 8, !dbg !1991
  %cmp = icmp eq i64 %3, 1, !dbg !1992
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1993

land.rhs:                                         ; preds = %entry
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 1, !dbg !1994
  %4 = load i64, i64* %high, align 8, !dbg !1994
  %cmp1 = icmp eq i64 %4, 0, !dbg !1995
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !1996
  %land.ext = zext i1 %5 to i32, !dbg !1993
  %conv = trunc i32 %land.ext to i8, !dbg !1997
  ret i8 %conv, !dbg !1998
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @double_int_zero_p(i64 %cst.coerce0, i64 %cst.coerce1) #0 !dbg !1999 {
entry:
  %cst = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %cst to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %cst.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %cst.coerce1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst, metadata !2000, metadata !DIExpression()), !dbg !2001
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 0, !dbg !2002
  %3 = load i64, i64* %low, align 8, !dbg !2002
  %cmp = icmp eq i64 %3, 0, !dbg !2003
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2004

land.rhs:                                         ; preds = %entry
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 1, !dbg !2005
  %4 = load i64, i64* %high, align 8, !dbg !2005
  %cmp1 = icmp eq i64 %4, 0, !dbg !2006
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !2007
  %land.ext = zext i1 %5 to i32, !dbg !2004
  %conv = trunc i32 %land.ext to i8, !dbg !2008
  ret i8 %conv, !dbg !2009
}

declare dso_local { i64, i64 } @double_int_mul(i64, i64, i64, i64) #2

declare dso_local %union.tree_node* @fold_build2_stat_loc(i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @double_int_to_tree(%union.tree_node*, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @aff_combination_add_elt(%struct.affine_tree_combination* %comb, %union.tree_node* %elt, i64 %scale.coerce0, i64 %scale.coerce1) #0 !dbg !2010 {
entry:
  %scale = alloca %struct.double_int, align 8
  %comb.addr = alloca %struct.affine_tree_combination*, align 8
  %elt.addr = alloca %union.tree_node*, align 8
  %i = alloca i32, align 4
  %type = alloca %union.tree_node*, align 8
  %tmp = alloca %struct.double_int, align 8
  %new_coef = alloca %struct.double_int, align 8
  %tmp5 = alloca %struct.double_int, align 8
  %tmp10 = alloca %struct.double_int, align 8
  %tmp37 = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %scale to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %scale.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %scale.coerce1, i64* %2, align 8
  store %struct.affine_tree_combination* %comb, %struct.affine_tree_combination** %comb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %comb.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  store %union.tree_node* %elt, %union.tree_node** %elt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %elt.addr, metadata !2013, metadata !DIExpression()), !dbg !2014
  call void @llvm.dbg.declare(metadata %struct.double_int* %scale, metadata !2015, metadata !DIExpression()), !dbg !2016
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2017, metadata !DIExpression()), !dbg !2018
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !2019, metadata !DIExpression()), !dbg !2020
  %3 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2021
  %4 = bitcast %struct.double_int* %scale to { i64, i64 }*, !dbg !2022
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0, !dbg !2022
  %6 = load i64, i64* %5, align 8, !dbg !2022
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1, !dbg !2022
  %8 = load i64, i64* %7, align 8, !dbg !2022
  %call = call { i64, i64 } @double_int_ext_for_comb(i64 %6, i64 %8, %struct.affine_tree_combination* %3), !dbg !2022
  %9 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !2022
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0, !dbg !2022
  %11 = extractvalue { i64, i64 } %call, 0, !dbg !2022
  store i64 %11, i64* %10, align 8, !dbg !2022
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1, !dbg !2022
  %13 = extractvalue { i64, i64 } %call, 1, !dbg !2022
  store i64 %13, i64* %12, align 8, !dbg !2022
  %14 = bitcast %struct.double_int* %scale to i8*, !dbg !2022
  %15 = bitcast %struct.double_int* %tmp to i8*, !dbg !2022
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !2022
  %16 = bitcast %struct.double_int* %scale to { i64, i64 }*, !dbg !2023
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 0, !dbg !2023
  %18 = load i64, i64* %17, align 8, !dbg !2023
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 1, !dbg !2023
  %20 = load i64, i64* %19, align 8, !dbg !2023
  %call1 = call zeroext i8 @double_int_zero_p(i64 %18, i64 %20), !dbg !2023
  %tobool = icmp ne i8 %call1, 0, !dbg !2023
  br i1 %tobool, label %if.then, label %if.end, !dbg !2025

if.then:                                          ; preds = %entry
  br label %if.end91, !dbg !2026

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2027
  br label %for.cond, !dbg !2029

for.cond:                                         ; preds = %for.inc, %if.end
  %21 = load i32, i32* %i, align 4, !dbg !2030
  %22 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2032
  %n = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %22, i32 0, i32 2, !dbg !2033
  %23 = load i32, i32* %n, align 8, !dbg !2033
  %cmp = icmp ult i32 %21, %23, !dbg !2034
  br i1 %cmp, label %for.body, label %for.end, !dbg !2035

for.body:                                         ; preds = %for.cond
  %24 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2036
  %elts = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %24, i32 0, i32 3, !dbg !2038
  %25 = load i32, i32* %i, align 4, !dbg !2039
  %idxprom = zext i32 %25 to i64, !dbg !2036
  %arrayidx = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts, i64 0, i64 %idxprom, !dbg !2036
  %val = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx, i32 0, i32 0, !dbg !2040
  %26 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !2040
  %27 = load %union.tree_node*, %union.tree_node** %elt.addr, align 8, !dbg !2041
  %call2 = call i32 @operand_equal_p(%union.tree_node* %26, %union.tree_node* %27, i32 0), !dbg !2042
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2042
  br i1 %tobool3, label %if.then4, label %if.end48, !dbg !2043

if.then4:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.double_int* %new_coef, metadata !2044, metadata !DIExpression()), !dbg !2046
  %28 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2047
  %elts6 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %28, i32 0, i32 3, !dbg !2048
  %29 = load i32, i32* %i, align 4, !dbg !2049
  %idxprom7 = zext i32 %29 to i64, !dbg !2047
  %arrayidx8 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts6, i64 0, i64 %idxprom7, !dbg !2047
  %coef = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx8, i32 0, i32 1, !dbg !2050
  %30 = bitcast %struct.double_int* %coef to { i64, i64 }*, !dbg !2051
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 0, !dbg !2051
  %32 = load i64, i64* %31, align 8, !dbg !2051
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 1, !dbg !2051
  %34 = load i64, i64* %33, align 8, !dbg !2051
  %35 = bitcast %struct.double_int* %scale to { i64, i64 }*, !dbg !2051
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %35, i32 0, i32 0, !dbg !2051
  %37 = load i64, i64* %36, align 8, !dbg !2051
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %35, i32 0, i32 1, !dbg !2051
  %39 = load i64, i64* %38, align 8, !dbg !2051
  %call9 = call { i64, i64 } @double_int_add(i64 %32, i64 %34, i64 %37, i64 %39), !dbg !2051
  %40 = bitcast %struct.double_int* %tmp5 to { i64, i64 }*, !dbg !2051
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %40, i32 0, i32 0, !dbg !2051
  %42 = extractvalue { i64, i64 } %call9, 0, !dbg !2051
  store i64 %42, i64* %41, align 8, !dbg !2051
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %40, i32 0, i32 1, !dbg !2051
  %44 = extractvalue { i64, i64 } %call9, 1, !dbg !2051
  store i64 %44, i64* %43, align 8, !dbg !2051
  %45 = bitcast %struct.double_int* %new_coef to i8*, !dbg !2051
  %46 = bitcast %struct.double_int* %tmp5 to i8*, !dbg !2051
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 16, i1 false), !dbg !2051
  %47 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2052
  %48 = bitcast %struct.double_int* %new_coef to { i64, i64 }*, !dbg !2053
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 0, !dbg !2053
  %50 = load i64, i64* %49, align 8, !dbg !2053
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 1, !dbg !2053
  %52 = load i64, i64* %51, align 8, !dbg !2053
  %call11 = call { i64, i64 } @double_int_ext_for_comb(i64 %50, i64 %52, %struct.affine_tree_combination* %47), !dbg !2053
  %53 = bitcast %struct.double_int* %tmp10 to { i64, i64 }*, !dbg !2053
  %54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 0, !dbg !2053
  %55 = extractvalue { i64, i64 } %call11, 0, !dbg !2053
  store i64 %55, i64* %54, align 8, !dbg !2053
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 1, !dbg !2053
  %57 = extractvalue { i64, i64 } %call11, 1, !dbg !2053
  store i64 %57, i64* %56, align 8, !dbg !2053
  %58 = bitcast %struct.double_int* %new_coef to i8*, !dbg !2053
  %59 = bitcast %struct.double_int* %tmp10 to i8*, !dbg !2053
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 16, i1 false), !dbg !2053
  %60 = bitcast %struct.double_int* %new_coef to { i64, i64 }*, !dbg !2054
  %61 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 0, !dbg !2054
  %62 = load i64, i64* %61, align 8, !dbg !2054
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 1, !dbg !2054
  %64 = load i64, i64* %63, align 8, !dbg !2054
  %call12 = call zeroext i8 @double_int_zero_p(i64 %62, i64 %64), !dbg !2054
  %tobool13 = icmp ne i8 %call12, 0, !dbg !2054
  br i1 %tobool13, label %if.end19, label %if.then14, !dbg !2056

if.then14:                                        ; preds = %if.then4
  %65 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2057
  %elts15 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %65, i32 0, i32 3, !dbg !2059
  %66 = load i32, i32* %i, align 4, !dbg !2060
  %idxprom16 = zext i32 %66 to i64, !dbg !2057
  %arrayidx17 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts15, i64 0, i64 %idxprom16, !dbg !2057
  %coef18 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx17, i32 0, i32 1, !dbg !2061
  %67 = bitcast %struct.double_int* %coef18 to i8*, !dbg !2062
  %68 = bitcast %struct.double_int* %new_coef to i8*, !dbg !2062
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 16, i1 false), !dbg !2062
  br label %if.end91, !dbg !2063

if.end19:                                         ; preds = %if.then4
  %69 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2064
  %n20 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %69, i32 0, i32 2, !dbg !2065
  %70 = load i32, i32* %n20, align 8, !dbg !2066
  %dec = add i32 %70, -1, !dbg !2066
  store i32 %dec, i32* %n20, align 8, !dbg !2066
  %71 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2067
  %elts21 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %71, i32 0, i32 3, !dbg !2068
  %72 = load i32, i32* %i, align 4, !dbg !2069
  %idxprom22 = zext i32 %72 to i64, !dbg !2067
  %arrayidx23 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts21, i64 0, i64 %idxprom22, !dbg !2067
  %73 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2070
  %elts24 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %73, i32 0, i32 3, !dbg !2071
  %74 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2072
  %n25 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %74, i32 0, i32 2, !dbg !2073
  %75 = load i32, i32* %n25, align 8, !dbg !2073
  %idxprom26 = zext i32 %75 to i64, !dbg !2070
  %arrayidx27 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts24, i64 0, i64 %idxprom26, !dbg !2070
  %76 = bitcast %struct.aff_comb_elt* %arrayidx23 to i8*, !dbg !2070
  %77 = bitcast %struct.aff_comb_elt* %arrayidx27 to i8*, !dbg !2070
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 %77, i64 24, i1 false), !dbg !2070
  %78 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2074
  %rest = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %78, i32 0, i32 4, !dbg !2076
  %79 = load %union.tree_node*, %union.tree_node** %rest, align 8, !dbg !2076
  %tobool28 = icmp ne %union.tree_node* %79, null, !dbg !2074
  br i1 %tobool28, label %if.then29, label %if.end47, !dbg !2077

if.then29:                                        ; preds = %if.end19
  %80 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2078
  %n30 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %80, i32 0, i32 2, !dbg !2078
  %81 = load i32, i32* %n30, align 8, !dbg !2078
  %cmp31 = icmp eq i32 %81, 7, !dbg !2078
  br i1 %cmp31, label %cond.false, label %cond.true, !dbg !2078

cond.true:                                        ; preds = %if.then29
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2078
  br label %cond.end, !dbg !2078

cond.false:                                       ; preds = %if.then29
  br label %cond.end, !dbg !2078

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2078
  %82 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2080
  %elts32 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %82, i32 0, i32 3, !dbg !2081
  %83 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2082
  %n33 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %83, i32 0, i32 2, !dbg !2083
  %84 = load i32, i32* %n33, align 8, !dbg !2083
  %idxprom34 = zext i32 %84 to i64, !dbg !2080
  %arrayidx35 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts32, i64 0, i64 %idxprom34, !dbg !2080
  %coef36 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx35, i32 0, i32 1, !dbg !2084
  %call38 = call { i64, i64 } @shwi_to_double_int(i64 1), !dbg !2085
  %85 = bitcast %struct.double_int* %tmp37 to { i64, i64 }*, !dbg !2085
  %86 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %85, i32 0, i32 0, !dbg !2085
  %87 = extractvalue { i64, i64 } %call38, 0, !dbg !2085
  store i64 %87, i64* %86, align 8, !dbg !2085
  %88 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %85, i32 0, i32 1, !dbg !2085
  %89 = extractvalue { i64, i64 } %call38, 1, !dbg !2085
  store i64 %89, i64* %88, align 8, !dbg !2085
  %90 = bitcast %struct.double_int* %coef36 to i8*, !dbg !2085
  %91 = bitcast %struct.double_int* %tmp37 to i8*, !dbg !2085
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 16, i1 false), !dbg !2085
  %92 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2086
  %rest39 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %92, i32 0, i32 4, !dbg !2087
  %93 = load %union.tree_node*, %union.tree_node** %rest39, align 8, !dbg !2087
  %94 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2088
  %elts40 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %94, i32 0, i32 3, !dbg !2089
  %95 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2090
  %n41 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %95, i32 0, i32 2, !dbg !2091
  %96 = load i32, i32* %n41, align 8, !dbg !2091
  %idxprom42 = zext i32 %96 to i64, !dbg !2088
  %arrayidx43 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts40, i64 0, i64 %idxprom42, !dbg !2088
  %val44 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx43, i32 0, i32 0, !dbg !2092
  store %union.tree_node* %93, %union.tree_node** %val44, align 8, !dbg !2093
  %97 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2094
  %rest45 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %97, i32 0, i32 4, !dbg !2095
  store %union.tree_node* null, %union.tree_node** %rest45, align 8, !dbg !2096
  %98 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2097
  %n46 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %98, i32 0, i32 2, !dbg !2098
  %99 = load i32, i32* %n46, align 8, !dbg !2099
  %inc = add i32 %99, 1, !dbg !2099
  store i32 %inc, i32* %n46, align 8, !dbg !2099
  br label %if.end47, !dbg !2100

if.end47:                                         ; preds = %cond.end, %if.end19
  br label %if.end91, !dbg !2101

if.end48:                                         ; preds = %for.body
  br label %for.inc, !dbg !2102

for.inc:                                          ; preds = %if.end48
  %100 = load i32, i32* %i, align 4, !dbg !2103
  %inc49 = add i32 %100, 1, !dbg !2103
  store i32 %inc49, i32* %i, align 4, !dbg !2103
  br label %for.cond, !dbg !2104, !llvm.loop !2105

for.end:                                          ; preds = %for.cond
  %101 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2107
  %n50 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %101, i32 0, i32 2, !dbg !2109
  %102 = load i32, i32* %n50, align 8, !dbg !2109
  %cmp51 = icmp ult i32 %102, 8, !dbg !2110
  br i1 %cmp51, label %if.then52, label %if.end65, !dbg !2111

if.then52:                                        ; preds = %for.end
  %103 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2112
  %elts53 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %103, i32 0, i32 3, !dbg !2114
  %104 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2115
  %n54 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %104, i32 0, i32 2, !dbg !2116
  %105 = load i32, i32* %n54, align 8, !dbg !2116
  %idxprom55 = zext i32 %105 to i64, !dbg !2112
  %arrayidx56 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts53, i64 0, i64 %idxprom55, !dbg !2112
  %coef57 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx56, i32 0, i32 1, !dbg !2117
  %106 = bitcast %struct.double_int* %coef57 to i8*, !dbg !2118
  %107 = bitcast %struct.double_int* %scale to i8*, !dbg !2118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 16, i1 false), !dbg !2118
  %108 = load %union.tree_node*, %union.tree_node** %elt.addr, align 8, !dbg !2119
  %109 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2120
  %elts58 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %109, i32 0, i32 3, !dbg !2121
  %110 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2122
  %n59 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %110, i32 0, i32 2, !dbg !2123
  %111 = load i32, i32* %n59, align 8, !dbg !2123
  %idxprom60 = zext i32 %111 to i64, !dbg !2120
  %arrayidx61 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts58, i64 0, i64 %idxprom60, !dbg !2120
  %val62 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx61, i32 0, i32 0, !dbg !2124
  store %union.tree_node* %108, %union.tree_node** %val62, align 8, !dbg !2125
  %112 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2126
  %n63 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %112, i32 0, i32 2, !dbg !2127
  %113 = load i32, i32* %n63, align 8, !dbg !2128
  %inc64 = add i32 %113, 1, !dbg !2128
  store i32 %inc64, i32* %n63, align 8, !dbg !2128
  br label %if.end91, !dbg !2129

if.end65:                                         ; preds = %for.end
  %114 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2130
  %type66 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %114, i32 0, i32 0, !dbg !2131
  %115 = load %union.tree_node*, %union.tree_node** %type66, align 8, !dbg !2131
  store %union.tree_node* %115, %union.tree_node** %type, align 8, !dbg !2132
  %116 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2133
  %base = bitcast %union.tree_node* %116 to %struct.tree_base*, !dbg !2133
  %117 = bitcast %struct.tree_base* %base to i64*, !dbg !2133
  %bf.load = load i64, i64* %117, align 8, !dbg !2133
  %bf.clear = and i64 %bf.load, 65535, !dbg !2133
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2133
  %cmp67 = icmp eq i32 %bf.cast, 10, !dbg !2133
  br i1 %cmp67, label %if.then73, label %lor.lhs.false, !dbg !2133

lor.lhs.false:                                    ; preds = %if.end65
  %118 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2133
  %base68 = bitcast %union.tree_node* %118 to %struct.tree_base*, !dbg !2133
  %119 = bitcast %struct.tree_base* %base68 to i64*, !dbg !2133
  %bf.load69 = load i64, i64* %119, align 8, !dbg !2133
  %bf.clear70 = and i64 %bf.load69, 65535, !dbg !2133
  %bf.cast71 = trunc i64 %bf.clear70 to i32, !dbg !2133
  %cmp72 = icmp eq i32 %bf.cast71, 12, !dbg !2133
  br i1 %cmp72, label %if.then73, label %if.end74, !dbg !2135

if.then73:                                        ; preds = %lor.lhs.false, %if.end65
  %120 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !2136
  store %union.tree_node* %120, %union.tree_node** %type, align 8, !dbg !2137
  br label %if.end74, !dbg !2138

if.end74:                                         ; preds = %if.then73, %lor.lhs.false
  %121 = bitcast %struct.double_int* %scale to { i64, i64 }*, !dbg !2139
  %122 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %121, i32 0, i32 0, !dbg !2139
  %123 = load i64, i64* %122, align 8, !dbg !2139
  %124 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %121, i32 0, i32 1, !dbg !2139
  %125 = load i64, i64* %124, align 8, !dbg !2139
  %call75 = call zeroext i8 @double_int_one_p(i64 %123, i64 %125), !dbg !2139
  %tobool76 = icmp ne i8 %call75, 0, !dbg !2139
  br i1 %tobool76, label %if.then77, label %if.else, !dbg !2141

if.then77:                                        ; preds = %if.end74
  %126 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2142
  %127 = load %union.tree_node*, %union.tree_node** %elt.addr, align 8, !dbg !2142
  %call78 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %126, %union.tree_node* %127), !dbg !2142
  store %union.tree_node* %call78, %union.tree_node** %elt.addr, align 8, !dbg !2143
  br label %if.end82, !dbg !2144

if.else:                                          ; preds = %if.end74
  %128 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2145
  %129 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2145
  %130 = load %union.tree_node*, %union.tree_node** %elt.addr, align 8, !dbg !2145
  %call79 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %129, %union.tree_node* %130), !dbg !2145
  %131 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2145
  %132 = bitcast %struct.double_int* %scale to { i64, i64 }*, !dbg !2145
  %133 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %132, i32 0, i32 0, !dbg !2145
  %134 = load i64, i64* %133, align 8, !dbg !2145
  %135 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %132, i32 0, i32 1, !dbg !2145
  %136 = load i64, i64* %135, align 8, !dbg !2145
  %call80 = call %union.tree_node* @double_int_to_tree(%union.tree_node* %131, i64 %134, i64 %136), !dbg !2145
  %call81 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 65, %union.tree_node* %128, %union.tree_node* %call79, %union.tree_node* %call80), !dbg !2145
  store %union.tree_node* %call81, %union.tree_node** %elt.addr, align 8, !dbg !2146
  br label %if.end82

if.end82:                                         ; preds = %if.else, %if.then77
  %137 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2147
  %rest83 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %137, i32 0, i32 4, !dbg !2149
  %138 = load %union.tree_node*, %union.tree_node** %rest83, align 8, !dbg !2149
  %tobool84 = icmp ne %union.tree_node* %138, null, !dbg !2147
  br i1 %tobool84, label %if.then85, label %if.else89, !dbg !2150

if.then85:                                        ; preds = %if.end82
  %139 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2151
  %140 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2151
  %rest86 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %140, i32 0, i32 4, !dbg !2151
  %141 = load %union.tree_node*, %union.tree_node** %rest86, align 8, !dbg !2151
  %142 = load %union.tree_node*, %union.tree_node** %elt.addr, align 8, !dbg !2151
  %call87 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 63, %union.tree_node* %139, %union.tree_node* %141, %union.tree_node* %142), !dbg !2151
  %143 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2152
  %rest88 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %143, i32 0, i32 4, !dbg !2153
  store %union.tree_node* %call87, %union.tree_node** %rest88, align 8, !dbg !2154
  br label %if.end91, !dbg !2152

if.else89:                                        ; preds = %if.end82
  %144 = load %union.tree_node*, %union.tree_node** %elt.addr, align 8, !dbg !2155
  %145 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2156
  %rest90 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %145, i32 0, i32 4, !dbg !2157
  store %union.tree_node* %144, %union.tree_node** %rest90, align 8, !dbg !2158
  br label %if.end91

if.end91:                                         ; preds = %if.then, %if.then14, %if.end47, %if.then52, %if.else89, %if.then85
  ret void, !dbg !2159
}

declare dso_local i32 @operand_equal_p(%union.tree_node*, %union.tree_node*, i32) #2

declare dso_local { i64, i64 } @double_int_add(i64, i64, i64, i64) #2

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local %union.tree_node* @fold_convert_loc(i32, %union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @aff_combination_add(%struct.affine_tree_combination* %comb1, %struct.affine_tree_combination* %comb2) #0 !dbg !2160 {
entry:
  %comb1.addr = alloca %struct.affine_tree_combination*, align 8
  %comb2.addr = alloca %struct.affine_tree_combination*, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %struct.double_int, align 8
  store %struct.affine_tree_combination* %comb1, %struct.affine_tree_combination** %comb1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %comb1.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  store %struct.affine_tree_combination* %comb2, %struct.affine_tree_combination** %comb2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %comb2.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2167, metadata !DIExpression()), !dbg !2168
  %0 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb1.addr, align 8, !dbg !2169
  %1 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb2.addr, align 8, !dbg !2170
  %offset = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %1, i32 0, i32 1, !dbg !2171
  %2 = bitcast %struct.double_int* %offset to { i64, i64 }*, !dbg !2172
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !2172
  %4 = load i64, i64* %3, align 8, !dbg !2172
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !2172
  %6 = load i64, i64* %5, align 8, !dbg !2172
  call void @aff_combination_add_cst(%struct.affine_tree_combination* %0, i64 %4, i64 %6), !dbg !2172
  store i32 0, i32* %i, align 4, !dbg !2173
  br label %for.cond, !dbg !2175

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !2176
  %8 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb2.addr, align 8, !dbg !2178
  %n = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %8, i32 0, i32 2, !dbg !2179
  %9 = load i32, i32* %n, align 8, !dbg !2179
  %cmp = icmp ult i32 %7, %9, !dbg !2180
  br i1 %cmp, label %for.body, label %for.end, !dbg !2181

for.body:                                         ; preds = %for.cond
  %10 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb1.addr, align 8, !dbg !2182
  %11 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb2.addr, align 8, !dbg !2183
  %elts = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %11, i32 0, i32 3, !dbg !2184
  %12 = load i32, i32* %i, align 4, !dbg !2185
  %idxprom = zext i32 %12 to i64, !dbg !2183
  %arrayidx = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts, i64 0, i64 %idxprom, !dbg !2183
  %val = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx, i32 0, i32 0, !dbg !2186
  %13 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !2186
  %14 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb2.addr, align 8, !dbg !2187
  %elts1 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %14, i32 0, i32 3, !dbg !2188
  %15 = load i32, i32* %i, align 4, !dbg !2189
  %idxprom2 = zext i32 %15 to i64, !dbg !2187
  %arrayidx3 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts1, i64 0, i64 %idxprom2, !dbg !2187
  %coef = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx3, i32 0, i32 1, !dbg !2190
  %16 = bitcast %struct.double_int* %coef to { i64, i64 }*, !dbg !2191
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 0, !dbg !2191
  %18 = load i64, i64* %17, align 8, !dbg !2191
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 1, !dbg !2191
  %20 = load i64, i64* %19, align 8, !dbg !2191
  call void @aff_combination_add_elt(%struct.affine_tree_combination* %10, %union.tree_node* %13, i64 %18, i64 %20), !dbg !2191
  br label %for.inc, !dbg !2191

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !2192
  %inc = add i32 %21, 1, !dbg !2192
  store i32 %inc, i32* %i, align 4, !dbg !2192
  br label %for.cond, !dbg !2193, !llvm.loop !2194

for.end:                                          ; preds = %for.cond
  %22 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb2.addr, align 8, !dbg !2196
  %rest = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %22, i32 0, i32 4, !dbg !2198
  %23 = load %union.tree_node*, %union.tree_node** %rest, align 8, !dbg !2198
  %tobool = icmp ne %union.tree_node* %23, null, !dbg !2196
  br i1 %tobool, label %if.then, label %if.end, !dbg !2199

if.then:                                          ; preds = %for.end
  %24 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb1.addr, align 8, !dbg !2200
  %25 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb2.addr, align 8, !dbg !2201
  %rest4 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %25, i32 0, i32 4, !dbg !2202
  %26 = load %union.tree_node*, %union.tree_node** %rest4, align 8, !dbg !2202
  %call = call { i64, i64 } @shwi_to_double_int(i64 1), !dbg !2203
  %27 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !2203
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0, !dbg !2203
  %29 = extractvalue { i64, i64 } %call, 0, !dbg !2203
  store i64 %29, i64* %28, align 8, !dbg !2203
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1, !dbg !2203
  %31 = extractvalue { i64, i64 } %call, 1, !dbg !2203
  store i64 %31, i64* %30, align 8, !dbg !2203
  %32 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !2204
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0, !dbg !2204
  %34 = load i64, i64* %33, align 8, !dbg !2204
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1, !dbg !2204
  %36 = load i64, i64* %35, align 8, !dbg !2204
  call void @aff_combination_add_elt(%struct.affine_tree_combination* %24, %union.tree_node* %26, i64 %34, i64 %36), !dbg !2204
  br label %if.end, !dbg !2204

if.end:                                           ; preds = %if.then, %for.end
  ret void, !dbg !2205
}

; Function Attrs: noinline nounwind uwtable
define internal void @aff_combination_add_cst(%struct.affine_tree_combination* %c, i64 %cst.coerce0, i64 %cst.coerce1) #0 !dbg !2206 {
entry:
  %cst = alloca %struct.double_int, align 8
  %c.addr = alloca %struct.affine_tree_combination*, align 8
  %tmp = alloca %struct.double_int, align 8
  %agg.tmp = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %cst to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %cst.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %cst.coerce1, i64* %2, align 8
  store %struct.affine_tree_combination* %c, %struct.affine_tree_combination** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %c.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst, metadata !2209, metadata !DIExpression()), !dbg !2210
  %3 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %c.addr, align 8, !dbg !2211
  %offset = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %3, i32 0, i32 1, !dbg !2212
  %4 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %c.addr, align 8, !dbg !2213
  %offset1 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %4, i32 0, i32 1, !dbg !2214
  %5 = bitcast %struct.double_int* %offset1 to { i64, i64 }*, !dbg !2215
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 0, !dbg !2215
  %7 = load i64, i64* %6, align 8, !dbg !2215
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 1, !dbg !2215
  %9 = load i64, i64* %8, align 8, !dbg !2215
  %10 = bitcast %struct.double_int* %cst to { i64, i64 }*, !dbg !2215
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0, !dbg !2215
  %12 = load i64, i64* %11, align 8, !dbg !2215
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1, !dbg !2215
  %14 = load i64, i64* %13, align 8, !dbg !2215
  %call = call { i64, i64 } @double_int_add(i64 %7, i64 %9, i64 %12, i64 %14), !dbg !2215
  %15 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !2215
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0, !dbg !2215
  %17 = extractvalue { i64, i64 } %call, 0, !dbg !2215
  store i64 %17, i64* %16, align 8, !dbg !2215
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1, !dbg !2215
  %19 = extractvalue { i64, i64 } %call, 1, !dbg !2215
  store i64 %19, i64* %18, align 8, !dbg !2215
  %20 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %c.addr, align 8, !dbg !2216
  %21 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !2217
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 0, !dbg !2217
  %23 = load i64, i64* %22, align 8, !dbg !2217
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 1, !dbg !2217
  %25 = load i64, i64* %24, align 8, !dbg !2217
  %call2 = call { i64, i64 } @double_int_ext_for_comb(i64 %23, i64 %25, %struct.affine_tree_combination* %20), !dbg !2217
  %26 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !2217
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 0, !dbg !2217
  %28 = extractvalue { i64, i64 } %call2, 0, !dbg !2217
  store i64 %28, i64* %27, align 8, !dbg !2217
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 1, !dbg !2217
  %30 = extractvalue { i64, i64 } %call2, 1, !dbg !2217
  store i64 %30, i64* %29, align 8, !dbg !2217
  %31 = bitcast %struct.double_int* %offset to i8*, !dbg !2217
  %32 = bitcast %struct.double_int* %tmp to i8*, !dbg !2217
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 16, i1 false), !dbg !2217
  ret void, !dbg !2218
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @aff_combination_convert(%struct.affine_tree_combination* %comb, %union.tree_node* %type) #0 !dbg !2219 {
entry:
  %comb.addr = alloca %struct.affine_tree_combination*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %comb_type = alloca %union.tree_node*, align 8
  %val = alloca %union.tree_node*, align 8
  %tmp = alloca %struct.double_int, align 8
  %new_coef = alloca %struct.double_int, align 8
  %tmp67 = alloca %struct.double_int, align 8
  store %struct.affine_tree_combination* %comb, %struct.affine_tree_combination** %comb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %comb.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2224, metadata !DIExpression()), !dbg !2225
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2226, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.declare(metadata %union.tree_node** %comb_type, metadata !2228, metadata !DIExpression()), !dbg !2229
  %0 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2230
  %type1 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %0, i32 0, i32 0, !dbg !2231
  %1 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !2231
  store %union.tree_node* %1, %union.tree_node** %comb_type, align 8, !dbg !2229
  %2 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2232
  %type2 = bitcast %union.tree_node* %2 to %struct.tree_type*, !dbg !2232
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type2, i32 0, i32 6, !dbg !2232
  %bf.load = load i32, i32* %precision, align 4, !dbg !2232
  %bf.clear = and i32 %bf.load, 1023, !dbg !2232
  %3 = load %union.tree_node*, %union.tree_node** %comb_type, align 8, !dbg !2234
  %type3 = bitcast %union.tree_node* %3 to %struct.tree_type*, !dbg !2234
  %precision4 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type3, i32 0, i32 6, !dbg !2234
  %bf.load5 = load i32, i32* %precision4, align 4, !dbg !2234
  %bf.clear6 = and i32 %bf.load5, 1023, !dbg !2234
  %cmp = icmp sgt i32 %bf.clear, %bf.clear6, !dbg !2235
  br i1 %cmp, label %if.then, label %if.end, !dbg !2236

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !2237, metadata !DIExpression()), !dbg !2239
  %4 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2240
  %5 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2240
  %call = call %union.tree_node* @aff_combination_to_tree(%struct.affine_tree_combination* %5), !dbg !2240
  %call7 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %4, %union.tree_node* %call), !dbg !2240
  store %union.tree_node* %call7, %union.tree_node** %val, align 8, !dbg !2239
  %6 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !2241
  %7 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2242
  %8 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2243
  call void @tree_to_aff_combination(%union.tree_node* %6, %union.tree_node* %7, %struct.affine_tree_combination* %8), !dbg !2244
  br label %if.end78, !dbg !2245

if.end:                                           ; preds = %entry
  %9 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2246
  %10 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2247
  %type8 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %10, i32 0, i32 0, !dbg !2248
  store %union.tree_node* %9, %union.tree_node** %type8, align 8, !dbg !2249
  %11 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2250
  %rest = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %11, i32 0, i32 4, !dbg !2252
  %12 = load %union.tree_node*, %union.tree_node** %rest, align 8, !dbg !2252
  %tobool = icmp ne %union.tree_node* %12, null, !dbg !2250
  br i1 %tobool, label %land.lhs.true, label %if.end21, !dbg !2253

land.lhs.true:                                    ; preds = %if.end
  %13 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2254
  %base = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !2254
  %14 = bitcast %struct.tree_base* %base to i64*, !dbg !2254
  %bf.load9 = load i64, i64* %14, align 8, !dbg !2254
  %bf.clear10 = and i64 %bf.load9, 65535, !dbg !2254
  %bf.cast = trunc i64 %bf.clear10 to i32, !dbg !2254
  %cmp11 = icmp eq i32 %bf.cast, 10, !dbg !2254
  br i1 %cmp11, label %if.end21, label %lor.lhs.false, !dbg !2254

lor.lhs.false:                                    ; preds = %land.lhs.true
  %15 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2254
  %base12 = bitcast %union.tree_node* %15 to %struct.tree_base*, !dbg !2254
  %16 = bitcast %struct.tree_base* %base12 to i64*, !dbg !2254
  %bf.load13 = load i64, i64* %16, align 8, !dbg !2254
  %bf.clear14 = and i64 %bf.load13, 65535, !dbg !2254
  %bf.cast15 = trunc i64 %bf.clear14 to i32, !dbg !2254
  %cmp16 = icmp eq i32 %bf.cast15, 12, !dbg !2254
  br i1 %cmp16, label %if.end21, label %if.then17, !dbg !2255

if.then17:                                        ; preds = %lor.lhs.false
  %17 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2256
  %18 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2256
  %rest18 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %18, i32 0, i32 4, !dbg !2256
  %19 = load %union.tree_node*, %union.tree_node** %rest18, align 8, !dbg !2256
  %call19 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %17, %union.tree_node* %19), !dbg !2256
  %20 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2257
  %rest20 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %20, i32 0, i32 4, !dbg !2258
  store %union.tree_node* %call19, %union.tree_node** %rest20, align 8, !dbg !2259
  br label %if.end21, !dbg !2257

if.end21:                                         ; preds = %if.then17, %lor.lhs.false, %land.lhs.true, %if.end
  %21 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2260
  %type22 = bitcast %union.tree_node* %21 to %struct.tree_type*, !dbg !2260
  %precision23 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type22, i32 0, i32 6, !dbg !2260
  %bf.load24 = load i32, i32* %precision23, align 4, !dbg !2260
  %bf.clear25 = and i32 %bf.load24, 1023, !dbg !2260
  %22 = load %union.tree_node*, %union.tree_node** %comb_type, align 8, !dbg !2262
  %type26 = bitcast %union.tree_node* %22 to %struct.tree_type*, !dbg !2262
  %precision27 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type26, i32 0, i32 6, !dbg !2262
  %bf.load28 = load i32, i32* %precision27, align 4, !dbg !2262
  %bf.clear29 = and i32 %bf.load28, 1023, !dbg !2262
  %cmp30 = icmp eq i32 %bf.clear25, %bf.clear29, !dbg !2263
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !2264

if.then31:                                        ; preds = %if.end21
  br label %if.end78, !dbg !2265

if.end32:                                         ; preds = %if.end21
  %23 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2266
  %offset = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %23, i32 0, i32 1, !dbg !2267
  %24 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2268
  %offset33 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %24, i32 0, i32 1, !dbg !2269
  %25 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2270
  %26 = bitcast %struct.double_int* %offset33 to { i64, i64 }*, !dbg !2271
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 0, !dbg !2271
  %28 = load i64, i64* %27, align 8, !dbg !2271
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 1, !dbg !2271
  %30 = load i64, i64* %29, align 8, !dbg !2271
  %call34 = call { i64, i64 } @double_int_ext_for_comb(i64 %28, i64 %30, %struct.affine_tree_combination* %25), !dbg !2271
  %31 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !2271
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 0, !dbg !2271
  %33 = extractvalue { i64, i64 } %call34, 0, !dbg !2271
  store i64 %33, i64* %32, align 8, !dbg !2271
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 1, !dbg !2271
  %35 = extractvalue { i64, i64 } %call34, 1, !dbg !2271
  store i64 %35, i64* %34, align 8, !dbg !2271
  %36 = bitcast %struct.double_int* %offset to i8*, !dbg !2271
  %37 = bitcast %struct.double_int* %tmp to i8*, !dbg !2271
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 16, i1 false), !dbg !2271
  store i32 0, i32* %j, align 4, !dbg !2272
  store i32 0, i32* %i, align 4, !dbg !2274
  br label %for.cond, !dbg !2275

for.cond:                                         ; preds = %for.inc, %if.end32
  %38 = load i32, i32* %i, align 4, !dbg !2276
  %39 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2278
  %n = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %39, i32 0, i32 2, !dbg !2279
  %40 = load i32, i32* %n, align 8, !dbg !2279
  %cmp35 = icmp ult i32 %38, %40, !dbg !2280
  br i1 %cmp35, label %for.body, label %for.end, !dbg !2281

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.double_int* %new_coef, metadata !2282, metadata !DIExpression()), !dbg !2284
  %41 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2285
  %elts = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %41, i32 0, i32 3, !dbg !2286
  %42 = load i32, i32* %i, align 4, !dbg !2287
  %idxprom = zext i32 %42 to i64, !dbg !2285
  %arrayidx = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts, i64 0, i64 %idxprom, !dbg !2285
  %coef = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx, i32 0, i32 1, !dbg !2288
  %43 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2289
  %44 = bitcast %struct.double_int* %coef to { i64, i64 }*, !dbg !2290
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 0, !dbg !2290
  %46 = load i64, i64* %45, align 8, !dbg !2290
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 1, !dbg !2290
  %48 = load i64, i64* %47, align 8, !dbg !2290
  %call36 = call { i64, i64 } @double_int_ext_for_comb(i64 %46, i64 %48, %struct.affine_tree_combination* %43), !dbg !2290
  %49 = bitcast %struct.double_int* %new_coef to { i64, i64 }*, !dbg !2290
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 0, !dbg !2290
  %51 = extractvalue { i64, i64 } %call36, 0, !dbg !2290
  store i64 %51, i64* %50, align 8, !dbg !2290
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 1, !dbg !2290
  %53 = extractvalue { i64, i64 } %call36, 1, !dbg !2290
  store i64 %53, i64* %52, align 8, !dbg !2290
  %54 = bitcast %struct.double_int* %new_coef to { i64, i64 }*, !dbg !2291
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0, !dbg !2291
  %56 = load i64, i64* %55, align 8, !dbg !2291
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1, !dbg !2291
  %58 = load i64, i64* %57, align 8, !dbg !2291
  %call37 = call zeroext i8 @double_int_zero_p(i64 %56, i64 %58), !dbg !2291
  %tobool38 = icmp ne i8 %call37, 0, !dbg !2291
  br i1 %tobool38, label %if.then39, label %if.end40, !dbg !2293

if.then39:                                        ; preds = %for.body
  br label %for.inc, !dbg !2294

if.end40:                                         ; preds = %for.body
  %59 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2295
  %elts41 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %59, i32 0, i32 3, !dbg !2296
  %60 = load i32, i32* %j, align 4, !dbg !2297
  %idxprom42 = zext i32 %60 to i64, !dbg !2295
  %arrayidx43 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts41, i64 0, i64 %idxprom42, !dbg !2295
  %coef44 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx43, i32 0, i32 1, !dbg !2298
  %61 = bitcast %struct.double_int* %coef44 to i8*, !dbg !2299
  %62 = bitcast %struct.double_int* %new_coef to i8*, !dbg !2299
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %61, i8* align 8 %62, i64 16, i1 false), !dbg !2299
  %63 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2300
  %64 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2300
  %elts45 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %64, i32 0, i32 3, !dbg !2300
  %65 = load i32, i32* %i, align 4, !dbg !2300
  %idxprom46 = zext i32 %65 to i64, !dbg !2300
  %arrayidx47 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts45, i64 0, i64 %idxprom46, !dbg !2300
  %val48 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx47, i32 0, i32 0, !dbg !2300
  %66 = load %union.tree_node*, %union.tree_node** %val48, align 8, !dbg !2300
  %call49 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %63, %union.tree_node* %66), !dbg !2300
  %67 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2301
  %elts50 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %67, i32 0, i32 3, !dbg !2302
  %68 = load i32, i32* %j, align 4, !dbg !2303
  %idxprom51 = zext i32 %68 to i64, !dbg !2301
  %arrayidx52 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts50, i64 0, i64 %idxprom51, !dbg !2301
  %val53 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx52, i32 0, i32 0, !dbg !2304
  store %union.tree_node* %call49, %union.tree_node** %val53, align 8, !dbg !2305
  %69 = load i32, i32* %j, align 4, !dbg !2306
  %inc = add i32 %69, 1, !dbg !2306
  store i32 %inc, i32* %j, align 4, !dbg !2306
  br label %for.inc, !dbg !2307

for.inc:                                          ; preds = %if.end40, %if.then39
  %70 = load i32, i32* %i, align 4, !dbg !2308
  %inc54 = add i32 %70, 1, !dbg !2308
  store i32 %inc54, i32* %i, align 4, !dbg !2308
  br label %for.cond, !dbg !2309, !llvm.loop !2310

for.end:                                          ; preds = %for.cond
  %71 = load i32, i32* %j, align 4, !dbg !2312
  %72 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2313
  %n55 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %72, i32 0, i32 2, !dbg !2314
  store i32 %71, i32* %n55, align 8, !dbg !2315
  %73 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2316
  %n56 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %73, i32 0, i32 2, !dbg !2318
  %74 = load i32, i32* %n56, align 8, !dbg !2318
  %cmp57 = icmp ult i32 %74, 8, !dbg !2319
  br i1 %cmp57, label %land.lhs.true58, label %if.end78, !dbg !2320

land.lhs.true58:                                  ; preds = %for.end
  %75 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2321
  %rest59 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %75, i32 0, i32 4, !dbg !2322
  %76 = load %union.tree_node*, %union.tree_node** %rest59, align 8, !dbg !2322
  %tobool60 = icmp ne %union.tree_node* %76, null, !dbg !2321
  br i1 %tobool60, label %if.then61, label %if.end78, !dbg !2323

if.then61:                                        ; preds = %land.lhs.true58
  %77 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2324
  %elts62 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %77, i32 0, i32 3, !dbg !2326
  %78 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2327
  %n63 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %78, i32 0, i32 2, !dbg !2328
  %79 = load i32, i32* %n63, align 8, !dbg !2328
  %idxprom64 = zext i32 %79 to i64, !dbg !2324
  %arrayidx65 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts62, i64 0, i64 %idxprom64, !dbg !2324
  %coef66 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx65, i32 0, i32 1, !dbg !2329
  %call68 = call { i64, i64 } @shwi_to_double_int(i64 1), !dbg !2330
  %80 = bitcast %struct.double_int* %tmp67 to { i64, i64 }*, !dbg !2330
  %81 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %80, i32 0, i32 0, !dbg !2330
  %82 = extractvalue { i64, i64 } %call68, 0, !dbg !2330
  store i64 %82, i64* %81, align 8, !dbg !2330
  %83 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %80, i32 0, i32 1, !dbg !2330
  %84 = extractvalue { i64, i64 } %call68, 1, !dbg !2330
  store i64 %84, i64* %83, align 8, !dbg !2330
  %85 = bitcast %struct.double_int* %coef66 to i8*, !dbg !2330
  %86 = bitcast %struct.double_int* %tmp67 to i8*, !dbg !2330
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %85, i8* align 8 %86, i64 16, i1 false), !dbg !2330
  %87 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2331
  %rest69 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %87, i32 0, i32 4, !dbg !2332
  %88 = load %union.tree_node*, %union.tree_node** %rest69, align 8, !dbg !2332
  %89 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2333
  %elts70 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %89, i32 0, i32 3, !dbg !2334
  %90 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2335
  %n71 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %90, i32 0, i32 2, !dbg !2336
  %91 = load i32, i32* %n71, align 8, !dbg !2336
  %idxprom72 = zext i32 %91 to i64, !dbg !2333
  %arrayidx73 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts70, i64 0, i64 %idxprom72, !dbg !2333
  %val74 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx73, i32 0, i32 0, !dbg !2337
  store %union.tree_node* %88, %union.tree_node** %val74, align 8, !dbg !2338
  %92 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2339
  %rest75 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %92, i32 0, i32 4, !dbg !2340
  store %union.tree_node* null, %union.tree_node** %rest75, align 8, !dbg !2341
  %93 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2342
  %n76 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %93, i32 0, i32 2, !dbg !2343
  %94 = load i32, i32* %n76, align 8, !dbg !2344
  %inc77 = add i32 %94, 1, !dbg !2344
  store i32 %inc77, i32* %n76, align 8, !dbg !2344
  br label %if.end78, !dbg !2345

if.end78:                                         ; preds = %if.then, %if.then31, %if.then61, %land.lhs.true58, %for.end
  ret void, !dbg !2346
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @aff_combination_to_tree(%struct.affine_tree_combination* %comb) #0 !dbg !2347 {
entry:
  %comb.addr = alloca %struct.affine_tree_combination*, align 8
  %type = alloca %union.tree_node*, align 8
  %expr = alloca %union.tree_node*, align 8
  %i = alloca i32, align 4
  %off = alloca %struct.double_int, align 8
  %sgn = alloca %struct.double_int, align 8
  %type12 = alloca %union.tree_node*, align 8
  %tmp = alloca %struct.double_int, align 8
  %tmp21 = alloca %struct.double_int, align 8
  %tmp24 = alloca %struct.double_int, align 8
  store %struct.affine_tree_combination* %comb, %struct.affine_tree_combination** %comb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %comb.addr, metadata !2350, metadata !DIExpression()), !dbg !2351
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !2352, metadata !DIExpression()), !dbg !2353
  %0 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2354
  %type1 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %0, i32 0, i32 0, !dbg !2355
  %1 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !2355
  store %union.tree_node* %1, %union.tree_node** %type, align 8, !dbg !2353
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr, metadata !2356, metadata !DIExpression()), !dbg !2357
  %2 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2358
  %rest = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %2, i32 0, i32 4, !dbg !2359
  %3 = load %union.tree_node*, %union.tree_node** %rest, align 8, !dbg !2359
  store %union.tree_node* %3, %union.tree_node** %expr, align 8, !dbg !2357
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2360, metadata !DIExpression()), !dbg !2361
  call void @llvm.dbg.declare(metadata %struct.double_int* %off, metadata !2362, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.declare(metadata %struct.double_int* %sgn, metadata !2364, metadata !DIExpression()), !dbg !2365
  call void @llvm.dbg.declare(metadata %union.tree_node** %type12, metadata !2366, metadata !DIExpression()), !dbg !2367
  %4 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2368
  store %union.tree_node* %4, %union.tree_node** %type12, align 8, !dbg !2367
  %5 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2369
  %base = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !2369
  %6 = bitcast %struct.tree_base* %base to i64*, !dbg !2369
  %bf.load = load i64, i64* %6, align 8, !dbg !2369
  %bf.clear = and i64 %bf.load, 65535, !dbg !2369
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2369
  %cmp = icmp eq i32 %bf.cast, 10, !dbg !2369
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2369

lor.lhs.false:                                    ; preds = %entry
  %7 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2369
  %base3 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !2369
  %8 = bitcast %struct.tree_base* %base3 to i64*, !dbg !2369
  %bf.load4 = load i64, i64* %8, align 8, !dbg !2369
  %bf.clear5 = and i64 %bf.load4, 65535, !dbg !2369
  %bf.cast6 = trunc i64 %bf.clear5 to i32, !dbg !2369
  %cmp7 = icmp eq i32 %bf.cast6, 12, !dbg !2369
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2371

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !2372
  store %union.tree_node* %9, %union.tree_node** %type12, align 8, !dbg !2373
  br label %if.end, !dbg !2374

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2375
  %n = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %10, i32 0, i32 2, !dbg !2375
  %11 = load i32, i32* %n, align 8, !dbg !2375
  %cmp8 = icmp eq i32 %11, 8, !dbg !2375
  br i1 %cmp8, label %cond.false, label %lor.lhs.false9, !dbg !2375

lor.lhs.false9:                                   ; preds = %if.end
  %12 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2375
  %rest10 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %12, i32 0, i32 4, !dbg !2375
  %13 = load %union.tree_node*, %union.tree_node** %rest10, align 8, !dbg !2375
  %cmp11 = icmp eq %union.tree_node* %13, null, !dbg !2375
  br i1 %cmp11, label %cond.false, label %cond.true, !dbg !2375

cond.true:                                        ; preds = %lor.lhs.false9
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 420, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2375
  br label %cond.end, !dbg !2375

cond.false:                                       ; preds = %lor.lhs.false9, %if.end
  br label %cond.end, !dbg !2375

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2375
  store i32 0, i32* %i, align 4, !dbg !2376
  br label %for.cond, !dbg !2378

for.cond:                                         ; preds = %for.inc, %cond.end
  %14 = load i32, i32* %i, align 4, !dbg !2379
  %15 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2381
  %n12 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %15, i32 0, i32 2, !dbg !2382
  %16 = load i32, i32* %n12, align 8, !dbg !2382
  %cmp13 = icmp ult i32 %14, %16, !dbg !2383
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2384

for.body:                                         ; preds = %for.cond
  %17 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !2385
  %18 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2386
  %19 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2387
  %elts = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %19, i32 0, i32 3, !dbg !2388
  %20 = load i32, i32* %i, align 4, !dbg !2389
  %idxprom = zext i32 %20 to i64, !dbg !2387
  %arrayidx = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts, i64 0, i64 %idxprom, !dbg !2387
  %val = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx, i32 0, i32 0, !dbg !2390
  %21 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !2390
  %22 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2391
  %elts14 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %22, i32 0, i32 3, !dbg !2392
  %23 = load i32, i32* %i, align 4, !dbg !2393
  %idxprom15 = zext i32 %23 to i64, !dbg !2391
  %arrayidx16 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts14, i64 0, i64 %idxprom15, !dbg !2391
  %coef = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx16, i32 0, i32 1, !dbg !2394
  %24 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2395
  %25 = bitcast %struct.double_int* %coef to { i64, i64 }*, !dbg !2396
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 0, !dbg !2396
  %27 = load i64, i64* %26, align 8, !dbg !2396
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 1, !dbg !2396
  %29 = load i64, i64* %28, align 8, !dbg !2396
  %call = call %union.tree_node* @add_elt_to_tree(%union.tree_node* %17, %union.tree_node* %18, %union.tree_node* %21, i64 %27, i64 %29, %struct.affine_tree_combination* %24), !dbg !2396
  store %union.tree_node* %call, %union.tree_node** %expr, align 8, !dbg !2397
  br label %for.inc, !dbg !2398

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %i, align 4, !dbg !2399
  %inc = add i32 %30, 1, !dbg !2399
  store i32 %inc, i32* %i, align 4, !dbg !2399
  br label %for.cond, !dbg !2400, !llvm.loop !2401

for.end:                                          ; preds = %for.cond
  %31 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2403
  %offset = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %31, i32 0, i32 1, !dbg !2405
  %32 = bitcast %struct.double_int* %offset to { i64, i64 }*, !dbg !2406
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0, !dbg !2406
  %34 = load i64, i64* %33, align 8, !dbg !2406
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1, !dbg !2406
  %36 = load i64, i64* %35, align 8, !dbg !2406
  %call17 = call zeroext i8 @double_int_negative_p(i64 %34, i64 %36), !dbg !2406
  %tobool = icmp ne i8 %call17, 0, !dbg !2406
  br i1 %tobool, label %if.then18, label %if.else, !dbg !2407

if.then18:                                        ; preds = %for.end
  %37 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2408
  %offset19 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %37, i32 0, i32 1, !dbg !2410
  %38 = bitcast %struct.double_int* %offset19 to { i64, i64 }*, !dbg !2411
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %38, i32 0, i32 0, !dbg !2411
  %40 = load i64, i64* %39, align 8, !dbg !2411
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %38, i32 0, i32 1, !dbg !2411
  %42 = load i64, i64* %41, align 8, !dbg !2411
  %call20 = call { i64, i64 } @double_int_neg(i64 %40, i64 %42), !dbg !2411
  %43 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !2411
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 0, !dbg !2411
  %45 = extractvalue { i64, i64 } %call20, 0, !dbg !2411
  store i64 %45, i64* %44, align 8, !dbg !2411
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 1, !dbg !2411
  %47 = extractvalue { i64, i64 } %call20, 1, !dbg !2411
  store i64 %47, i64* %46, align 8, !dbg !2411
  %48 = bitcast %struct.double_int* %off to i8*, !dbg !2411
  %49 = bitcast %struct.double_int* %tmp to i8*, !dbg !2411
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 16, i1 false), !dbg !2411
  %call22 = call { i64, i64 } @shwi_to_double_int(i64 -1), !dbg !2412
  %50 = bitcast %struct.double_int* %tmp21 to { i64, i64 }*, !dbg !2412
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 0, !dbg !2412
  %52 = extractvalue { i64, i64 } %call22, 0, !dbg !2412
  store i64 %52, i64* %51, align 8, !dbg !2412
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 1, !dbg !2412
  %54 = extractvalue { i64, i64 } %call22, 1, !dbg !2412
  store i64 %54, i64* %53, align 8, !dbg !2412
  %55 = bitcast %struct.double_int* %sgn to i8*, !dbg !2412
  %56 = bitcast %struct.double_int* %tmp21 to i8*, !dbg !2412
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 16, i1 false), !dbg !2412
  br label %if.end26, !dbg !2413

if.else:                                          ; preds = %for.end
  %57 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2414
  %offset23 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %57, i32 0, i32 1, !dbg !2416
  %58 = bitcast %struct.double_int* %off to i8*, !dbg !2416
  %59 = bitcast %struct.double_int* %offset23 to i8*, !dbg !2416
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 16, i1 false), !dbg !2416
  %call25 = call { i64, i64 } @shwi_to_double_int(i64 1), !dbg !2417
  %60 = bitcast %struct.double_int* %tmp24 to { i64, i64 }*, !dbg !2417
  %61 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 0, !dbg !2417
  %62 = extractvalue { i64, i64 } %call25, 0, !dbg !2417
  store i64 %62, i64* %61, align 8, !dbg !2417
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 1, !dbg !2417
  %64 = extractvalue { i64, i64 } %call25, 1, !dbg !2417
  store i64 %64, i64* %63, align 8, !dbg !2417
  %65 = bitcast %struct.double_int* %sgn to i8*, !dbg !2417
  %66 = bitcast %struct.double_int* %tmp24 to i8*, !dbg !2417
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 16, i1 false), !dbg !2417
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then18
  %67 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !2418
  %68 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2419
  %69 = load %union.tree_node*, %union.tree_node** %type12, align 8, !dbg !2420
  %70 = bitcast %struct.double_int* %off to { i64, i64 }*, !dbg !2421
  %71 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %70, i32 0, i32 0, !dbg !2421
  %72 = load i64, i64* %71, align 8, !dbg !2421
  %73 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %70, i32 0, i32 1, !dbg !2421
  %74 = load i64, i64* %73, align 8, !dbg !2421
  %call27 = call %union.tree_node* @double_int_to_tree(%union.tree_node* %69, i64 %72, i64 %74), !dbg !2421
  %75 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2422
  %76 = bitcast %struct.double_int* %sgn to { i64, i64 }*, !dbg !2423
  %77 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %76, i32 0, i32 0, !dbg !2423
  %78 = load i64, i64* %77, align 8, !dbg !2423
  %79 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %76, i32 0, i32 1, !dbg !2423
  %80 = load i64, i64* %79, align 8, !dbg !2423
  %call28 = call %union.tree_node* @add_elt_to_tree(%union.tree_node* %67, %union.tree_node* %68, %union.tree_node* %call27, i64 %78, i64 %80, %struct.affine_tree_combination* %75), !dbg !2423
  ret %union.tree_node* %call28, !dbg !2424
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @tree_to_aff_combination(%union.tree_node* %expr, %union.tree_node* %type, %struct.affine_tree_combination* %comb) #0 !dbg !2425 {
entry:
  %expr.addr = alloca %union.tree_node*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %comb.addr = alloca %struct.affine_tree_combination*, align 8
  %tmp = alloca %struct.affine_tree_combination, align 8
  %code = alloca i32, align 4
  %cst = alloca %union.tree_node*, align 8
  %core = alloca %union.tree_node*, align 8
  %toffset = alloca %union.tree_node*, align 8
  %bitpos = alloca i64, align 8
  %bitsize = alloca i64, align 8
  %mode = alloca i32, align 4
  %unsignedp = alloca i32, align 4
  %volatilep = alloca i32, align 4
  %agg.tmp = alloca %struct.double_int, align 8
  %agg.tmp13 = alloca %struct.double_int, align 8
  %agg.tmp29 = alloca %struct.double_int, align 8
  %agg.tmp35 = alloca %struct.double_int, align 8
  %agg.tmp41 = alloca %struct.double_int, align 8
  %agg.tmp43 = alloca %struct.double_int, align 8
  %agg.tmp53 = alloca %struct.double_int, align 8
  %agg.tmp62 = alloca %struct.double_int, align 8
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  store %struct.affine_tree_combination* %comb, %struct.affine_tree_combination** %comb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %comb.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination* %tmp, metadata !2434, metadata !DIExpression()), !dbg !2435
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2436, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.declare(metadata %union.tree_node** %cst, metadata !2438, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.declare(metadata %union.tree_node** %core, metadata !2440, metadata !DIExpression()), !dbg !2441
  call void @llvm.dbg.declare(metadata %union.tree_node** %toffset, metadata !2442, metadata !DIExpression()), !dbg !2443
  call void @llvm.dbg.declare(metadata i64* %bitpos, metadata !2444, metadata !DIExpression()), !dbg !2445
  call void @llvm.dbg.declare(metadata i64* %bitsize, metadata !2446, metadata !DIExpression()), !dbg !2447
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2448, metadata !DIExpression()), !dbg !2449
  call void @llvm.dbg.declare(metadata i32* %unsignedp, metadata !2450, metadata !DIExpression()), !dbg !2451
  call void @llvm.dbg.declare(metadata i32* %volatilep, metadata !2452, metadata !DIExpression()), !dbg !2453
  %0 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2454
  %call = call %union.tree_node* @tree_strip_nop_conversions(%union.tree_node* %0), !dbg !2454
  store %union.tree_node* %call, %union.tree_node** %expr.addr, align 8, !dbg !2454
  %1 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2455
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !2455
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !2455
  %bf.load = load i64, i64* %2, align 8, !dbg !2455
  %bf.clear = and i64 %bf.load, 65535, !dbg !2455
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2455
  store i32 %bf.cast, i32* %code, align 4, !dbg !2456
  %3 = load i32, i32* %code, align 4, !dbg !2457
  switch i32 %3, label %sw.default [
    i32 23, label %sw.bb
    i32 66, label %sw.bb2
    i32 63, label %sw.bb6
    i32 64, label %sw.bb6
    i32 65, label %sw.bb15
    i32 79, label %sw.bb31
    i32 90, label %sw.bb37
    i32 121, label %sw.bb45
  ], !dbg !2458

sw.bb:                                            ; preds = %entry
  %4 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2459
  %5 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2461
  %6 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2462
  %call1 = call { i64, i64 } @tree_to_double_int(%union.tree_node* %6), !dbg !2463
  %7 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !2463
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !2463
  %9 = extractvalue { i64, i64 } %call1, 0, !dbg !2463
  store i64 %9, i64* %8, align 8, !dbg !2463
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !2463
  %11 = extractvalue { i64, i64 } %call1, 1, !dbg !2463
  store i64 %11, i64* %10, align 8, !dbg !2463
  %12 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !2464
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0, !dbg !2464
  %14 = load i64, i64* %13, align 8, !dbg !2464
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1, !dbg !2464
  %16 = load i64, i64* %15, align 8, !dbg !2464
  call void @aff_combination_const(%struct.affine_tree_combination* %4, %union.tree_node* %5, i64 %14, i64 %16), !dbg !2464
  br label %return, !dbg !2465

sw.bb2:                                           ; preds = %entry
  %17 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2466
  %exp = bitcast %union.tree_node* %17 to %struct.tree_exp*, !dbg !2466
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2466
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2466
  %18 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2466
  %19 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2467
  %20 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2468
  call void @tree_to_aff_combination(%union.tree_node* %18, %union.tree_node* %19, %struct.affine_tree_combination* %20), !dbg !2469
  %21 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2470
  %exp3 = bitcast %union.tree_node* %21 to %struct.tree_exp*, !dbg !2470
  %operands4 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp3, i32 0, i32 3, !dbg !2470
  %arrayidx5 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands4, i64 0, i64 1, !dbg !2470
  %22 = load %union.tree_node*, %union.tree_node** %arrayidx5, align 8, !dbg !2470
  %23 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !2471
  call void @tree_to_aff_combination(%union.tree_node* %22, %union.tree_node* %23, %struct.affine_tree_combination* %tmp), !dbg !2472
  %24 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2473
  call void @aff_combination_add(%struct.affine_tree_combination* %24, %struct.affine_tree_combination* %tmp), !dbg !2474
  br label %return, !dbg !2475

sw.bb6:                                           ; preds = %entry, %entry
  %25 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2476
  %exp7 = bitcast %union.tree_node* %25 to %struct.tree_exp*, !dbg !2476
  %operands8 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp7, i32 0, i32 3, !dbg !2476
  %arrayidx9 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands8, i64 0, i64 0, !dbg !2476
  %26 = load %union.tree_node*, %union.tree_node** %arrayidx9, align 8, !dbg !2476
  %27 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2477
  %28 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2478
  call void @tree_to_aff_combination(%union.tree_node* %26, %union.tree_node* %27, %struct.affine_tree_combination* %28), !dbg !2479
  %29 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2480
  %exp10 = bitcast %union.tree_node* %29 to %struct.tree_exp*, !dbg !2480
  %operands11 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp10, i32 0, i32 3, !dbg !2480
  %arrayidx12 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands11, i64 0, i64 1, !dbg !2480
  %30 = load %union.tree_node*, %union.tree_node** %arrayidx12, align 8, !dbg !2480
  %31 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2481
  call void @tree_to_aff_combination(%union.tree_node* %30, %union.tree_node* %31, %struct.affine_tree_combination* %tmp), !dbg !2482
  %32 = load i32, i32* %code, align 4, !dbg !2483
  %cmp = icmp eq i32 %32, 64, !dbg !2485
  br i1 %cmp, label %if.then, label %if.end, !dbg !2486

if.then:                                          ; preds = %sw.bb6
  %call14 = call { i64, i64 } @shwi_to_double_int(i64 -1), !dbg !2487
  %33 = bitcast %struct.double_int* %agg.tmp13 to { i64, i64 }*, !dbg !2487
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 0, !dbg !2487
  %35 = extractvalue { i64, i64 } %call14, 0, !dbg !2487
  store i64 %35, i64* %34, align 8, !dbg !2487
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 1, !dbg !2487
  %37 = extractvalue { i64, i64 } %call14, 1, !dbg !2487
  store i64 %37, i64* %36, align 8, !dbg !2487
  %38 = bitcast %struct.double_int* %agg.tmp13 to { i64, i64 }*, !dbg !2488
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %38, i32 0, i32 0, !dbg !2488
  %40 = load i64, i64* %39, align 8, !dbg !2488
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %38, i32 0, i32 1, !dbg !2488
  %42 = load i64, i64* %41, align 8, !dbg !2488
  call void @aff_combination_scale(%struct.affine_tree_combination* %tmp, i64 %40, i64 %42), !dbg !2488
  br label %if.end, !dbg !2488

if.end:                                           ; preds = %if.then, %sw.bb6
  %43 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2489
  call void @aff_combination_add(%struct.affine_tree_combination* %43, %struct.affine_tree_combination* %tmp), !dbg !2490
  br label %return, !dbg !2491

sw.bb15:                                          ; preds = %entry
  %44 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2492
  %exp16 = bitcast %union.tree_node* %44 to %struct.tree_exp*, !dbg !2492
  %operands17 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp16, i32 0, i32 3, !dbg !2492
  %arrayidx18 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands17, i64 0, i64 1, !dbg !2492
  %45 = load %union.tree_node*, %union.tree_node** %arrayidx18, align 8, !dbg !2492
  store %union.tree_node* %45, %union.tree_node** %cst, align 8, !dbg !2493
  %46 = load %union.tree_node*, %union.tree_node** %cst, align 8, !dbg !2494
  %base19 = bitcast %union.tree_node* %46 to %struct.tree_base*, !dbg !2494
  %47 = bitcast %struct.tree_base* %base19 to i64*, !dbg !2494
  %bf.load20 = load i64, i64* %47, align 8, !dbg !2494
  %bf.clear21 = and i64 %bf.load20, 65535, !dbg !2494
  %bf.cast22 = trunc i64 %bf.clear21 to i32, !dbg !2494
  %cmp23 = icmp ne i32 %bf.cast22, 23, !dbg !2496
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2497

if.then24:                                        ; preds = %sw.bb15
  br label %sw.epilog, !dbg !2498

if.end25:                                         ; preds = %sw.bb15
  %48 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2499
  %exp26 = bitcast %union.tree_node* %48 to %struct.tree_exp*, !dbg !2499
  %operands27 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp26, i32 0, i32 3, !dbg !2499
  %arrayidx28 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands27, i64 0, i64 0, !dbg !2499
  %49 = load %union.tree_node*, %union.tree_node** %arrayidx28, align 8, !dbg !2499
  %50 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2500
  %51 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2501
  call void @tree_to_aff_combination(%union.tree_node* %49, %union.tree_node* %50, %struct.affine_tree_combination* %51), !dbg !2502
  %52 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2503
  %53 = load %union.tree_node*, %union.tree_node** %cst, align 8, !dbg !2504
  %call30 = call { i64, i64 } @tree_to_double_int(%union.tree_node* %53), !dbg !2505
  %54 = bitcast %struct.double_int* %agg.tmp29 to { i64, i64 }*, !dbg !2505
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0, !dbg !2505
  %56 = extractvalue { i64, i64 } %call30, 0, !dbg !2505
  store i64 %56, i64* %55, align 8, !dbg !2505
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1, !dbg !2505
  %58 = extractvalue { i64, i64 } %call30, 1, !dbg !2505
  store i64 %58, i64* %57, align 8, !dbg !2505
  %59 = bitcast %struct.double_int* %agg.tmp29 to { i64, i64 }*, !dbg !2506
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 0, !dbg !2506
  %61 = load i64, i64* %60, align 8, !dbg !2506
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 1, !dbg !2506
  %63 = load i64, i64* %62, align 8, !dbg !2506
  call void @aff_combination_scale(%struct.affine_tree_combination* %52, i64 %61, i64 %63), !dbg !2506
  br label %return, !dbg !2507

sw.bb31:                                          ; preds = %entry
  %64 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2508
  %exp32 = bitcast %union.tree_node* %64 to %struct.tree_exp*, !dbg !2508
  %operands33 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp32, i32 0, i32 3, !dbg !2508
  %arrayidx34 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands33, i64 0, i64 0, !dbg !2508
  %65 = load %union.tree_node*, %union.tree_node** %arrayidx34, align 8, !dbg !2508
  %66 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2509
  %67 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2510
  call void @tree_to_aff_combination(%union.tree_node* %65, %union.tree_node* %66, %struct.affine_tree_combination* %67), !dbg !2511
  %68 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2512
  %call36 = call { i64, i64 } @shwi_to_double_int(i64 -1), !dbg !2513
  %69 = bitcast %struct.double_int* %agg.tmp35 to { i64, i64 }*, !dbg !2513
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %69, i32 0, i32 0, !dbg !2513
  %71 = extractvalue { i64, i64 } %call36, 0, !dbg !2513
  store i64 %71, i64* %70, align 8, !dbg !2513
  %72 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %69, i32 0, i32 1, !dbg !2513
  %73 = extractvalue { i64, i64 } %call36, 1, !dbg !2513
  store i64 %73, i64* %72, align 8, !dbg !2513
  %74 = bitcast %struct.double_int* %agg.tmp35 to { i64, i64 }*, !dbg !2514
  %75 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %74, i32 0, i32 0, !dbg !2514
  %76 = load i64, i64* %75, align 8, !dbg !2514
  %77 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %74, i32 0, i32 1, !dbg !2514
  %78 = load i64, i64* %77, align 8, !dbg !2514
  call void @aff_combination_scale(%struct.affine_tree_combination* %68, i64 %76, i64 %78), !dbg !2514
  br label %return, !dbg !2515

sw.bb37:                                          ; preds = %entry
  %79 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2516
  %exp38 = bitcast %union.tree_node* %79 to %struct.tree_exp*, !dbg !2516
  %operands39 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp38, i32 0, i32 3, !dbg !2516
  %arrayidx40 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands39, i64 0, i64 0, !dbg !2516
  %80 = load %union.tree_node*, %union.tree_node** %arrayidx40, align 8, !dbg !2516
  %81 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2517
  %82 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2518
  call void @tree_to_aff_combination(%union.tree_node* %80, %union.tree_node* %81, %struct.affine_tree_combination* %82), !dbg !2519
  %83 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2520
  %call42 = call { i64, i64 } @shwi_to_double_int(i64 -1), !dbg !2521
  %84 = bitcast %struct.double_int* %agg.tmp41 to { i64, i64 }*, !dbg !2521
  %85 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %84, i32 0, i32 0, !dbg !2521
  %86 = extractvalue { i64, i64 } %call42, 0, !dbg !2521
  store i64 %86, i64* %85, align 8, !dbg !2521
  %87 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %84, i32 0, i32 1, !dbg !2521
  %88 = extractvalue { i64, i64 } %call42, 1, !dbg !2521
  store i64 %88, i64* %87, align 8, !dbg !2521
  %89 = bitcast %struct.double_int* %agg.tmp41 to { i64, i64 }*, !dbg !2522
  %90 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %89, i32 0, i32 0, !dbg !2522
  %91 = load i64, i64* %90, align 8, !dbg !2522
  %92 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %89, i32 0, i32 1, !dbg !2522
  %93 = load i64, i64* %92, align 8, !dbg !2522
  call void @aff_combination_scale(%struct.affine_tree_combination* %83, i64 %91, i64 %93), !dbg !2522
  %94 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2523
  %call44 = call { i64, i64 } @shwi_to_double_int(i64 -1), !dbg !2524
  %95 = bitcast %struct.double_int* %agg.tmp43 to { i64, i64 }*, !dbg !2524
  %96 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %95, i32 0, i32 0, !dbg !2524
  %97 = extractvalue { i64, i64 } %call44, 0, !dbg !2524
  store i64 %97, i64* %96, align 8, !dbg !2524
  %98 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %95, i32 0, i32 1, !dbg !2524
  %99 = extractvalue { i64, i64 } %call44, 1, !dbg !2524
  store i64 %99, i64* %98, align 8, !dbg !2524
  %100 = bitcast %struct.double_int* %agg.tmp43 to { i64, i64 }*, !dbg !2525
  %101 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %100, i32 0, i32 0, !dbg !2525
  %102 = load i64, i64* %101, align 8, !dbg !2525
  %103 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %100, i32 0, i32 1, !dbg !2525
  %104 = load i64, i64* %103, align 8, !dbg !2525
  call void @aff_combination_add_cst(%struct.affine_tree_combination* %94, i64 %102, i64 %104), !dbg !2525
  br label %return, !dbg !2526

sw.bb45:                                          ; preds = %entry
  %105 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2527
  %exp46 = bitcast %union.tree_node* %105 to %struct.tree_exp*, !dbg !2527
  %operands47 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp46, i32 0, i32 3, !dbg !2527
  %arrayidx48 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands47, i64 0, i64 0, !dbg !2527
  %106 = load %union.tree_node*, %union.tree_node** %arrayidx48, align 8, !dbg !2527
  %call49 = call %union.tree_node* @get_inner_reference(%union.tree_node* %106, i64* %bitsize, i64* %bitpos, %union.tree_node** %toffset, i32* %mode, i32* %unsignedp, i32* %volatilep, i8 zeroext 0), !dbg !2528
  store %union.tree_node* %call49, %union.tree_node** %core, align 8, !dbg !2529
  %107 = load i64, i64* %bitpos, align 8, !dbg !2530
  %rem = srem i64 %107, 8, !dbg !2532
  %cmp50 = icmp ne i64 %rem, 0, !dbg !2533
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !2534

if.then51:                                        ; preds = %sw.bb45
  br label %sw.epilog, !dbg !2535

if.end52:                                         ; preds = %sw.bb45
  %108 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2536
  %109 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2537
  %110 = load i64, i64* %bitpos, align 8, !dbg !2538
  %div = sdiv i64 %110, 8, !dbg !2539
  %call54 = call { i64, i64 } @uhwi_to_double_int(i64 %div), !dbg !2540
  %111 = bitcast %struct.double_int* %agg.tmp53 to { i64, i64 }*, !dbg !2540
  %112 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %111, i32 0, i32 0, !dbg !2540
  %113 = extractvalue { i64, i64 } %call54, 0, !dbg !2540
  store i64 %113, i64* %112, align 8, !dbg !2540
  %114 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %111, i32 0, i32 1, !dbg !2540
  %115 = extractvalue { i64, i64 } %call54, 1, !dbg !2540
  store i64 %115, i64* %114, align 8, !dbg !2540
  %116 = bitcast %struct.double_int* %agg.tmp53 to { i64, i64 }*, !dbg !2541
  %117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 0, !dbg !2541
  %118 = load i64, i64* %117, align 8, !dbg !2541
  %119 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 1, !dbg !2541
  %120 = load i64, i64* %119, align 8, !dbg !2541
  call void @aff_combination_const(%struct.affine_tree_combination* %108, %union.tree_node* %109, i64 %118, i64 %120), !dbg !2541
  %121 = load %union.tree_node*, %union.tree_node** %core, align 8, !dbg !2542
  %call55 = call %union.tree_node* @build_fold_addr_expr_loc(i32 0, %union.tree_node* %121), !dbg !2542
  store %union.tree_node* %call55, %union.tree_node** %core, align 8, !dbg !2543
  %122 = load %union.tree_node*, %union.tree_node** %core, align 8, !dbg !2544
  %base56 = bitcast %union.tree_node* %122 to %struct.tree_base*, !dbg !2544
  %123 = bitcast %struct.tree_base* %base56 to i64*, !dbg !2544
  %bf.load57 = load i64, i64* %123, align 8, !dbg !2544
  %bf.clear58 = and i64 %bf.load57, 65535, !dbg !2544
  %bf.cast59 = trunc i64 %bf.clear58 to i32, !dbg !2544
  %cmp60 = icmp eq i32 %bf.cast59, 121, !dbg !2546
  br i1 %cmp60, label %if.then61, label %if.else, !dbg !2547

if.then61:                                        ; preds = %if.end52
  %124 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2548
  %125 = load %union.tree_node*, %union.tree_node** %core, align 8, !dbg !2549
  %call63 = call { i64, i64 } @shwi_to_double_int(i64 1), !dbg !2550
  %126 = bitcast %struct.double_int* %agg.tmp62 to { i64, i64 }*, !dbg !2550
  %127 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %126, i32 0, i32 0, !dbg !2550
  %128 = extractvalue { i64, i64 } %call63, 0, !dbg !2550
  store i64 %128, i64* %127, align 8, !dbg !2550
  %129 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %126, i32 0, i32 1, !dbg !2550
  %130 = extractvalue { i64, i64 } %call63, 1, !dbg !2550
  store i64 %130, i64* %129, align 8, !dbg !2550
  %131 = bitcast %struct.double_int* %agg.tmp62 to { i64, i64 }*, !dbg !2551
  %132 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %131, i32 0, i32 0, !dbg !2551
  %133 = load i64, i64* %132, align 8, !dbg !2551
  %134 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %131, i32 0, i32 1, !dbg !2551
  %135 = load i64, i64* %134, align 8, !dbg !2551
  call void @aff_combination_add_elt(%struct.affine_tree_combination* %124, %union.tree_node* %125, i64 %133, i64 %135), !dbg !2551
  br label %if.end64, !dbg !2551

if.else:                                          ; preds = %if.end52
  %136 = load %union.tree_node*, %union.tree_node** %core, align 8, !dbg !2552
  %137 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2554
  call void @tree_to_aff_combination(%union.tree_node* %136, %union.tree_node* %137, %struct.affine_tree_combination* %tmp), !dbg !2555
  %138 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2556
  call void @aff_combination_add(%struct.affine_tree_combination* %138, %struct.affine_tree_combination* %tmp), !dbg !2557
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.then61
  %139 = load %union.tree_node*, %union.tree_node** %toffset, align 8, !dbg !2558
  %tobool = icmp ne %union.tree_node* %139, null, !dbg !2558
  br i1 %tobool, label %if.then65, label %if.end66, !dbg !2560

if.then65:                                        ; preds = %if.end64
  %140 = load %union.tree_node*, %union.tree_node** %toffset, align 8, !dbg !2561
  %141 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2563
  call void @tree_to_aff_combination(%union.tree_node* %140, %union.tree_node* %141, %struct.affine_tree_combination* %tmp), !dbg !2564
  %142 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2565
  call void @aff_combination_add(%struct.affine_tree_combination* %142, %struct.affine_tree_combination* %tmp), !dbg !2566
  br label %if.end66, !dbg !2567

if.end66:                                         ; preds = %if.then65, %if.end64
  br label %return, !dbg !2568

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !2569

sw.epilog:                                        ; preds = %sw.default, %if.then51, %if.then24
  %143 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2570
  %144 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2571
  %145 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2572
  call void @aff_combination_elt(%struct.affine_tree_combination* %143, %union.tree_node* %144, %union.tree_node* %145), !dbg !2573
  br label %return, !dbg !2574

return:                                           ; preds = %sw.epilog, %if.end66, %sw.bb37, %sw.bb31, %if.end25, %if.end, %sw.bb2, %sw.bb
  ret void, !dbg !2574
}

declare dso_local %union.tree_node* @tree_strip_nop_conversions(%union.tree_node*) #2

declare dso_local { i64, i64 } @tree_to_double_int(%union.tree_node*) #2

declare dso_local %union.tree_node* @get_inner_reference(%union.tree_node*, i64*, i64*, %union.tree_node**, i32*, i32*, i32*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal { i64, i64 } @uhwi_to_double_int(i64 %cst) #0 !dbg !2575 {
entry:
  %retval = alloca %struct.double_int, align 8
  %cst.addr = alloca i64, align 8
  store i64 %cst, i64* %cst.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %cst.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  call void @llvm.dbg.declare(metadata %struct.double_int* %retval, metadata !2580, metadata !DIExpression()), !dbg !2581
  %0 = load i64, i64* %cst.addr, align 8, !dbg !2582
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 0, !dbg !2583
  store i64 %0, i64* %low, align 8, !dbg !2584
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 1, !dbg !2585
  store i64 0, i64* %high, align 8, !dbg !2586
  %1 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !2587
  %2 = load { i64, i64 }, { i64, i64 }* %1, align 8, !dbg !2587
  ret { i64, i64 } %2, !dbg !2587
}

declare dso_local %union.tree_node* @build_fold_addr_expr_loc(i32, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @add_elt_to_tree(%union.tree_node* %expr, %union.tree_node* %type, %union.tree_node* %elt, i64 %scale.coerce0, i64 %scale.coerce1, %struct.affine_tree_combination* %comb) #0 !dbg !2588 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %scale = alloca %struct.double_int, align 8
  %expr.addr = alloca %union.tree_node*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %elt.addr = alloca %union.tree_node*, align 8
  %comb.addr = alloca %struct.affine_tree_combination*, align 8
  %code = alloca i32, align 4
  %type1 = alloca %union.tree_node*, align 8
  %tmp = alloca %struct.double_int, align 8
  %tmp63 = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %scale to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %scale.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %scale.coerce1, i64* %2, align 8
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !2591, metadata !DIExpression()), !dbg !2592
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  store %union.tree_node* %elt, %union.tree_node** %elt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %elt.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  call void @llvm.dbg.declare(metadata %struct.double_int* %scale, metadata !2597, metadata !DIExpression()), !dbg !2598
  store %struct.affine_tree_combination* %comb, %struct.affine_tree_combination** %comb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %comb.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2601, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.declare(metadata %union.tree_node** %type1, metadata !2603, metadata !DIExpression()), !dbg !2604
  %3 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2605
  store %union.tree_node* %3, %union.tree_node** %type1, align 8, !dbg !2604
  %4 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2606
  %base = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !2606
  %5 = bitcast %struct.tree_base* %base to i64*, !dbg !2606
  %bf.load = load i64, i64* %5, align 8, !dbg !2606
  %bf.clear = and i64 %bf.load, 65535, !dbg !2606
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2606
  %cmp = icmp eq i32 %bf.cast, 10, !dbg !2606
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2606

lor.lhs.false:                                    ; preds = %entry
  %6 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2606
  %base1 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !2606
  %7 = bitcast %struct.tree_base* %base1 to i64*, !dbg !2606
  %bf.load2 = load i64, i64* %7, align 8, !dbg !2606
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !2606
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !2606
  %cmp5 = icmp eq i32 %bf.cast4, 12, !dbg !2606
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2608

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !2609
  store %union.tree_node* %8, %union.tree_node** %type1, align 8, !dbg !2610
  br label %if.end, !dbg !2611

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %9 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2612
  %10 = bitcast %struct.double_int* %scale to { i64, i64 }*, !dbg !2613
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0, !dbg !2613
  %12 = load i64, i64* %11, align 8, !dbg !2613
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1, !dbg !2613
  %14 = load i64, i64* %13, align 8, !dbg !2613
  %call = call { i64, i64 } @double_int_ext_for_comb(i64 %12, i64 %14, %struct.affine_tree_combination* %9), !dbg !2613
  %15 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !2613
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0, !dbg !2613
  %17 = extractvalue { i64, i64 } %call, 0, !dbg !2613
  store i64 %17, i64* %16, align 8, !dbg !2613
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1, !dbg !2613
  %19 = extractvalue { i64, i64 } %call, 1, !dbg !2613
  store i64 %19, i64* %18, align 8, !dbg !2613
  %20 = bitcast %struct.double_int* %scale to i8*, !dbg !2613
  %21 = bitcast %struct.double_int* %tmp to i8*, !dbg !2613
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 16, i1 false), !dbg !2613
  %22 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !2614
  %23 = load %union.tree_node*, %union.tree_node** %elt.addr, align 8, !dbg !2614
  %call6 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %22, %union.tree_node* %23), !dbg !2614
  store %union.tree_node* %call6, %union.tree_node** %elt.addr, align 8, !dbg !2615
  %24 = bitcast %struct.double_int* %scale to { i64, i64 }*, !dbg !2616
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %24, i32 0, i32 0, !dbg !2616
  %26 = load i64, i64* %25, align 8, !dbg !2616
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %24, i32 0, i32 1, !dbg !2616
  %28 = load i64, i64* %27, align 8, !dbg !2616
  %call7 = call zeroext i8 @double_int_one_p(i64 %26, i64 %28), !dbg !2616
  %tobool = icmp ne i8 %call7, 0, !dbg !2616
  br i1 %tobool, label %if.then8, label %if.end28, !dbg !2618

if.then8:                                         ; preds = %if.end
  %29 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2619
  %tobool9 = icmp ne %union.tree_node* %29, null, !dbg !2619
  br i1 %tobool9, label %if.end12, label %if.then10, !dbg !2622

if.then10:                                        ; preds = %if.then8
  %30 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2623
  %31 = load %union.tree_node*, %union.tree_node** %elt.addr, align 8, !dbg !2623
  %call11 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %30, %union.tree_node* %31), !dbg !2623
  store %union.tree_node* %call11, %union.tree_node** %retval, align 8, !dbg !2624
  br label %return, !dbg !2624

if.end12:                                         ; preds = %if.then8
  %32 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2625
  %base13 = bitcast %union.tree_node* %32 to %struct.tree_base*, !dbg !2625
  %33 = bitcast %struct.tree_base* %base13 to i64*, !dbg !2625
  %bf.load14 = load i64, i64* %33, align 8, !dbg !2625
  %bf.clear15 = and i64 %bf.load14, 65535, !dbg !2625
  %bf.cast16 = trunc i64 %bf.clear15 to i32, !dbg !2625
  %cmp17 = icmp eq i32 %bf.cast16, 10, !dbg !2625
  br i1 %cmp17, label %if.then24, label %lor.lhs.false18, !dbg !2625

lor.lhs.false18:                                  ; preds = %if.end12
  %34 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2625
  %base19 = bitcast %union.tree_node* %34 to %struct.tree_base*, !dbg !2625
  %35 = bitcast %struct.tree_base* %base19 to i64*, !dbg !2625
  %bf.load20 = load i64, i64* %35, align 8, !dbg !2625
  %bf.clear21 = and i64 %bf.load20, 65535, !dbg !2625
  %bf.cast22 = trunc i64 %bf.clear21 to i32, !dbg !2625
  %cmp23 = icmp eq i32 %bf.cast22, 12, !dbg !2625
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !2627

if.then24:                                        ; preds = %lor.lhs.false18, %if.end12
  %36 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2628
  %37 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2628
  %38 = load %union.tree_node*, %union.tree_node** %elt.addr, align 8, !dbg !2628
  %call25 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 66, %union.tree_node* %36, %union.tree_node* %37, %union.tree_node* %38), !dbg !2628
  store %union.tree_node* %call25, %union.tree_node** %retval, align 8, !dbg !2629
  br label %return, !dbg !2629

if.end26:                                         ; preds = %lor.lhs.false18
  %39 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2630
  %40 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2630
  %41 = load %union.tree_node*, %union.tree_node** %elt.addr, align 8, !dbg !2630
  %call27 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 63, %union.tree_node* %39, %union.tree_node* %40, %union.tree_node* %41), !dbg !2630
  store %union.tree_node* %call27, %union.tree_node** %retval, align 8, !dbg !2631
  br label %return, !dbg !2631

if.end28:                                         ; preds = %if.end
  %42 = bitcast %struct.double_int* %scale to { i64, i64 }*, !dbg !2632
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 0, !dbg !2632
  %44 = load i64, i64* %43, align 8, !dbg !2632
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 1, !dbg !2632
  %46 = load i64, i64* %45, align 8, !dbg !2632
  %call29 = call zeroext i8 @double_int_minus_one_p(i64 %44, i64 %46), !dbg !2632
  %tobool30 = icmp ne i8 %call29, 0, !dbg !2632
  br i1 %tobool30, label %if.then31, label %if.end53, !dbg !2634

if.then31:                                        ; preds = %if.end28
  %47 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2635
  %tobool32 = icmp ne %union.tree_node* %47, null, !dbg !2635
  br i1 %tobool32, label %if.end36, label %if.then33, !dbg !2638

if.then33:                                        ; preds = %if.then31
  %48 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2639
  %49 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !2639
  %50 = load %union.tree_node*, %union.tree_node** %elt.addr, align 8, !dbg !2639
  %call34 = call %union.tree_node* @fold_build1_stat_loc(i32 0, i32 79, %union.tree_node* %49, %union.tree_node* %50), !dbg !2639
  %call35 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %48, %union.tree_node* %call34), !dbg !2639
  store %union.tree_node* %call35, %union.tree_node** %retval, align 8, !dbg !2640
  br label %return, !dbg !2640

if.end36:                                         ; preds = %if.then31
  %51 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2641
  %base37 = bitcast %union.tree_node* %51 to %struct.tree_base*, !dbg !2641
  %52 = bitcast %struct.tree_base* %base37 to i64*, !dbg !2641
  %bf.load38 = load i64, i64* %52, align 8, !dbg !2641
  %bf.clear39 = and i64 %bf.load38, 65535, !dbg !2641
  %bf.cast40 = trunc i64 %bf.clear39 to i32, !dbg !2641
  %cmp41 = icmp eq i32 %bf.cast40, 10, !dbg !2641
  br i1 %cmp41, label %if.then48, label %lor.lhs.false42, !dbg !2641

lor.lhs.false42:                                  ; preds = %if.end36
  %53 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2641
  %base43 = bitcast %union.tree_node* %53 to %struct.tree_base*, !dbg !2641
  %54 = bitcast %struct.tree_base* %base43 to i64*, !dbg !2641
  %bf.load44 = load i64, i64* %54, align 8, !dbg !2641
  %bf.clear45 = and i64 %bf.load44, 65535, !dbg !2641
  %bf.cast46 = trunc i64 %bf.clear45 to i32, !dbg !2641
  %cmp47 = icmp eq i32 %bf.cast46, 12, !dbg !2641
  br i1 %cmp47, label %if.then48, label %if.end51, !dbg !2643

if.then48:                                        ; preds = %lor.lhs.false42, %if.end36
  %55 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !2644
  %56 = load %union.tree_node*, %union.tree_node** %elt.addr, align 8, !dbg !2644
  %call49 = call %union.tree_node* @fold_build1_stat_loc(i32 0, i32 79, %union.tree_node* %55, %union.tree_node* %56), !dbg !2644
  store %union.tree_node* %call49, %union.tree_node** %elt.addr, align 8, !dbg !2646
  %57 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2647
  %58 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2647
  %59 = load %union.tree_node*, %union.tree_node** %elt.addr, align 8, !dbg !2647
  %call50 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 66, %union.tree_node* %57, %union.tree_node* %58, %union.tree_node* %59), !dbg !2647
  store %union.tree_node* %call50, %union.tree_node** %retval, align 8, !dbg !2648
  br label %return, !dbg !2648

if.end51:                                         ; preds = %lor.lhs.false42
  %60 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2649
  %61 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2649
  %62 = load %union.tree_node*, %union.tree_node** %elt.addr, align 8, !dbg !2649
  %call52 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 64, %union.tree_node* %60, %union.tree_node* %61, %union.tree_node* %62), !dbg !2649
  store %union.tree_node* %call52, %union.tree_node** %retval, align 8, !dbg !2650
  br label %return, !dbg !2650

if.end53:                                         ; preds = %if.end28
  %63 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2651
  %tobool54 = icmp ne %union.tree_node* %63, null, !dbg !2651
  br i1 %tobool54, label %if.end59, label %if.then55, !dbg !2653

if.then55:                                        ; preds = %if.end53
  %64 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2654
  %65 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !2654
  %66 = load %union.tree_node*, %union.tree_node** %elt.addr, align 8, !dbg !2654
  %67 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !2654
  %68 = bitcast %struct.double_int* %scale to { i64, i64 }*, !dbg !2654
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 0, !dbg !2654
  %70 = load i64, i64* %69, align 8, !dbg !2654
  %71 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 1, !dbg !2654
  %72 = load i64, i64* %71, align 8, !dbg !2654
  %call56 = call %union.tree_node* @double_int_to_tree(%union.tree_node* %67, i64 %70, i64 %72), !dbg !2654
  %call57 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 65, %union.tree_node* %65, %union.tree_node* %66, %union.tree_node* %call56), !dbg !2654
  %call58 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %64, %union.tree_node* %call57), !dbg !2654
  store %union.tree_node* %call58, %union.tree_node** %retval, align 8, !dbg !2655
  br label %return, !dbg !2655

if.end59:                                         ; preds = %if.end53
  %73 = bitcast %struct.double_int* %scale to { i64, i64 }*, !dbg !2656
  %74 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %73, i32 0, i32 0, !dbg !2656
  %75 = load i64, i64* %74, align 8, !dbg !2656
  %76 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %73, i32 0, i32 1, !dbg !2656
  %77 = load i64, i64* %76, align 8, !dbg !2656
  %call60 = call zeroext i8 @double_int_negative_p(i64 %75, i64 %77), !dbg !2656
  %tobool61 = icmp ne i8 %call60, 0, !dbg !2656
  br i1 %tobool61, label %if.then62, label %if.else, !dbg !2658

if.then62:                                        ; preds = %if.end59
  store i32 64, i32* %code, align 4, !dbg !2659
  %78 = bitcast %struct.double_int* %scale to { i64, i64 }*, !dbg !2661
  %79 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %78, i32 0, i32 0, !dbg !2661
  %80 = load i64, i64* %79, align 8, !dbg !2661
  %81 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %78, i32 0, i32 1, !dbg !2661
  %82 = load i64, i64* %81, align 8, !dbg !2661
  %call64 = call { i64, i64 } @double_int_neg(i64 %80, i64 %82), !dbg !2661
  %83 = bitcast %struct.double_int* %tmp63 to { i64, i64 }*, !dbg !2661
  %84 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %83, i32 0, i32 0, !dbg !2661
  %85 = extractvalue { i64, i64 } %call64, 0, !dbg !2661
  store i64 %85, i64* %84, align 8, !dbg !2661
  %86 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %83, i32 0, i32 1, !dbg !2661
  %87 = extractvalue { i64, i64 } %call64, 1, !dbg !2661
  store i64 %87, i64* %86, align 8, !dbg !2661
  %88 = bitcast %struct.double_int* %scale to i8*, !dbg !2661
  %89 = bitcast %struct.double_int* %tmp63 to i8*, !dbg !2661
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %88, i8* align 8 %89, i64 16, i1 false), !dbg !2661
  br label %if.end65, !dbg !2662

if.else:                                          ; preds = %if.end59
  store i32 63, i32* %code, align 4, !dbg !2663
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.then62
  %90 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !2664
  %91 = load %union.tree_node*, %union.tree_node** %elt.addr, align 8, !dbg !2664
  %92 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !2664
  %93 = bitcast %struct.double_int* %scale to { i64, i64 }*, !dbg !2664
  %94 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %93, i32 0, i32 0, !dbg !2664
  %95 = load i64, i64* %94, align 8, !dbg !2664
  %96 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %93, i32 0, i32 1, !dbg !2664
  %97 = load i64, i64* %96, align 8, !dbg !2664
  %call66 = call %union.tree_node* @double_int_to_tree(%union.tree_node* %92, i64 %95, i64 %97), !dbg !2664
  %call67 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 65, %union.tree_node* %90, %union.tree_node* %91, %union.tree_node* %call66), !dbg !2664
  store %union.tree_node* %call67, %union.tree_node** %elt.addr, align 8, !dbg !2665
  %98 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2666
  %base68 = bitcast %union.tree_node* %98 to %struct.tree_base*, !dbg !2666
  %99 = bitcast %struct.tree_base* %base68 to i64*, !dbg !2666
  %bf.load69 = load i64, i64* %99, align 8, !dbg !2666
  %bf.clear70 = and i64 %bf.load69, 65535, !dbg !2666
  %bf.cast71 = trunc i64 %bf.clear70 to i32, !dbg !2666
  %cmp72 = icmp eq i32 %bf.cast71, 10, !dbg !2666
  br i1 %cmp72, label %if.then79, label %lor.lhs.false73, !dbg !2666

lor.lhs.false73:                                  ; preds = %if.end65
  %100 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2666
  %base74 = bitcast %union.tree_node* %100 to %struct.tree_base*, !dbg !2666
  %101 = bitcast %struct.tree_base* %base74 to i64*, !dbg !2666
  %bf.load75 = load i64, i64* %101, align 8, !dbg !2666
  %bf.clear76 = and i64 %bf.load75, 65535, !dbg !2666
  %bf.cast77 = trunc i64 %bf.clear76 to i32, !dbg !2666
  %cmp78 = icmp eq i32 %bf.cast77, 12, !dbg !2666
  br i1 %cmp78, label %if.then79, label %if.end85, !dbg !2668

if.then79:                                        ; preds = %lor.lhs.false73, %if.end65
  %102 = load i32, i32* %code, align 4, !dbg !2669
  %cmp80 = icmp eq i32 %102, 64, !dbg !2672
  br i1 %cmp80, label %if.then81, label %if.end83, !dbg !2673

if.then81:                                        ; preds = %if.then79
  %103 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !2674
  %104 = load %union.tree_node*, %union.tree_node** %elt.addr, align 8, !dbg !2674
  %call82 = call %union.tree_node* @fold_build1_stat_loc(i32 0, i32 79, %union.tree_node* %103, %union.tree_node* %104), !dbg !2674
  store %union.tree_node* %call82, %union.tree_node** %elt.addr, align 8, !dbg !2675
  br label %if.end83, !dbg !2676

if.end83:                                         ; preds = %if.then81, %if.then79
  %105 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2677
  %106 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2677
  %107 = load %union.tree_node*, %union.tree_node** %elt.addr, align 8, !dbg !2677
  %call84 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 66, %union.tree_node* %105, %union.tree_node* %106, %union.tree_node* %107), !dbg !2677
  store %union.tree_node* %call84, %union.tree_node** %retval, align 8, !dbg !2678
  br label %return, !dbg !2678

if.end85:                                         ; preds = %lor.lhs.false73
  %108 = load i32, i32* %code, align 4, !dbg !2679
  %109 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2679
  %110 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2679
  %111 = load %union.tree_node*, %union.tree_node** %elt.addr, align 8, !dbg !2679
  %call86 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 %108, %union.tree_node* %109, %union.tree_node* %110, %union.tree_node* %111), !dbg !2679
  store %union.tree_node* %call86, %union.tree_node** %retval, align 8, !dbg !2680
  br label %return, !dbg !2680

return:                                           ; preds = %if.end85, %if.end83, %if.then55, %if.end51, %if.then48, %if.then33, %if.end26, %if.then24, %if.then10
  %112 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2681
  ret %union.tree_node* %112, !dbg !2681
}

declare dso_local zeroext i8 @double_int_negative_p(i64, i64) #2

declare dso_local { i64, i64 } @double_int_neg(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @unshare_aff_combination(%struct.affine_tree_combination* %comb) #0 !dbg !2682 {
entry:
  %comb.addr = alloca %struct.affine_tree_combination*, align 8
  %i = alloca i32, align 4
  store %struct.affine_tree_combination* %comb, %struct.affine_tree_combination** %comb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %comb.addr, metadata !2685, metadata !DIExpression()), !dbg !2686
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2687, metadata !DIExpression()), !dbg !2688
  store i32 0, i32* %i, align 4, !dbg !2689
  br label %for.cond, !dbg !2691

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2692
  %1 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2694
  %n = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %1, i32 0, i32 2, !dbg !2695
  %2 = load i32, i32* %n, align 8, !dbg !2695
  %cmp = icmp ult i32 %0, %2, !dbg !2696
  br i1 %cmp, label %for.body, label %for.end, !dbg !2697

for.body:                                         ; preds = %for.cond
  %3 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2698
  %elts = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %3, i32 0, i32 3, !dbg !2699
  %4 = load i32, i32* %i, align 4, !dbg !2700
  %idxprom = zext i32 %4 to i64, !dbg !2698
  %arrayidx = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts, i64 0, i64 %idxprom, !dbg !2698
  %val = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx, i32 0, i32 0, !dbg !2701
  %5 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !2701
  %call = call %union.tree_node* @unshare_expr(%union.tree_node* %5), !dbg !2702
  %6 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2703
  %elts1 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %6, i32 0, i32 3, !dbg !2704
  %7 = load i32, i32* %i, align 4, !dbg !2705
  %idxprom2 = zext i32 %7 to i64, !dbg !2703
  %arrayidx3 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts1, i64 0, i64 %idxprom2, !dbg !2703
  %val4 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx3, i32 0, i32 0, !dbg !2706
  store %union.tree_node* %call, %union.tree_node** %val4, align 8, !dbg !2707
  br label %for.inc, !dbg !2703

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !2708
  %inc = add i32 %8, 1, !dbg !2708
  store i32 %inc, i32* %i, align 4, !dbg !2708
  br label %for.cond, !dbg !2709, !llvm.loop !2710

for.end:                                          ; preds = %for.cond
  %9 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2712
  %rest = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %9, i32 0, i32 4, !dbg !2714
  %10 = load %union.tree_node*, %union.tree_node** %rest, align 8, !dbg !2714
  %tobool = icmp ne %union.tree_node* %10, null, !dbg !2712
  br i1 %tobool, label %if.then, label %if.end, !dbg !2715

if.then:                                          ; preds = %for.end
  %11 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2716
  %rest5 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %11, i32 0, i32 4, !dbg !2717
  %12 = load %union.tree_node*, %union.tree_node** %rest5, align 8, !dbg !2717
  %call6 = call %union.tree_node* @unshare_expr(%union.tree_node* %12), !dbg !2718
  %13 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2719
  %rest7 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %13, i32 0, i32 4, !dbg !2720
  store %union.tree_node* %call6, %union.tree_node** %rest7, align 8, !dbg !2721
  br label %if.end, !dbg !2719

if.end:                                           ; preds = %if.then, %for.end
  ret void, !dbg !2722
}

declare dso_local %union.tree_node* @unshare_expr(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @aff_combination_remove_elt(%struct.affine_tree_combination* %comb, i32 %m) #0 !dbg !2723 {
entry:
  %comb.addr = alloca %struct.affine_tree_combination*, align 8
  %m.addr = alloca i32, align 4
  %tmp = alloca %struct.double_int, align 8
  store %struct.affine_tree_combination* %comb, %struct.affine_tree_combination** %comb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %comb.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  store i32 %m, i32* %m.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m.addr, metadata !2728, metadata !DIExpression()), !dbg !2729
  %0 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2730
  %n = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %0, i32 0, i32 2, !dbg !2731
  %1 = load i32, i32* %n, align 8, !dbg !2732
  %dec = add i32 %1, -1, !dbg !2732
  store i32 %dec, i32* %n, align 8, !dbg !2732
  %2 = load i32, i32* %m.addr, align 4, !dbg !2733
  %3 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2735
  %n1 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %3, i32 0, i32 2, !dbg !2736
  %4 = load i32, i32* %n1, align 8, !dbg !2736
  %cmp = icmp ule i32 %2, %4, !dbg !2737
  br i1 %cmp, label %if.then, label %if.end, !dbg !2738

if.then:                                          ; preds = %entry
  %5 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2739
  %elts = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %5, i32 0, i32 3, !dbg !2740
  %6 = load i32, i32* %m.addr, align 4, !dbg !2741
  %idxprom = zext i32 %6 to i64, !dbg !2739
  %arrayidx = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts, i64 0, i64 %idxprom, !dbg !2739
  %7 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2742
  %elts2 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %7, i32 0, i32 3, !dbg !2743
  %8 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2744
  %n3 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %8, i32 0, i32 2, !dbg !2745
  %9 = load i32, i32* %n3, align 8, !dbg !2745
  %idxprom4 = zext i32 %9 to i64, !dbg !2742
  %arrayidx5 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts2, i64 0, i64 %idxprom4, !dbg !2742
  %10 = bitcast %struct.aff_comb_elt* %arrayidx to i8*, !dbg !2742
  %11 = bitcast %struct.aff_comb_elt* %arrayidx5 to i8*, !dbg !2742
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 24, i1 false), !dbg !2742
  br label %if.end, !dbg !2739

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2746
  %rest = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %12, i32 0, i32 4, !dbg !2748
  %13 = load %union.tree_node*, %union.tree_node** %rest, align 8, !dbg !2748
  %tobool = icmp ne %union.tree_node* %13, null, !dbg !2746
  br i1 %tobool, label %if.then6, label %if.end18, !dbg !2749

if.then6:                                         ; preds = %if.end
  %14 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2750
  %elts7 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %14, i32 0, i32 3, !dbg !2752
  %15 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2753
  %n8 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %15, i32 0, i32 2, !dbg !2754
  %16 = load i32, i32* %n8, align 8, !dbg !2754
  %idxprom9 = zext i32 %16 to i64, !dbg !2750
  %arrayidx10 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts7, i64 0, i64 %idxprom9, !dbg !2750
  %coef = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx10, i32 0, i32 1, !dbg !2755
  %call = call { i64, i64 } @shwi_to_double_int(i64 1), !dbg !2756
  %17 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !2756
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !2756
  %19 = extractvalue { i64, i64 } %call, 0, !dbg !2756
  store i64 %19, i64* %18, align 8, !dbg !2756
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !2756
  %21 = extractvalue { i64, i64 } %call, 1, !dbg !2756
  store i64 %21, i64* %20, align 8, !dbg !2756
  %22 = bitcast %struct.double_int* %coef to i8*, !dbg !2756
  %23 = bitcast %struct.double_int* %tmp to i8*, !dbg !2756
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false), !dbg !2756
  %24 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2757
  %rest11 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %24, i32 0, i32 4, !dbg !2758
  %25 = load %union.tree_node*, %union.tree_node** %rest11, align 8, !dbg !2758
  %26 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2759
  %elts12 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %26, i32 0, i32 3, !dbg !2760
  %27 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2761
  %n13 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %27, i32 0, i32 2, !dbg !2762
  %28 = load i32, i32* %n13, align 8, !dbg !2762
  %idxprom14 = zext i32 %28 to i64, !dbg !2759
  %arrayidx15 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts12, i64 0, i64 %idxprom14, !dbg !2759
  %val = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx15, i32 0, i32 0, !dbg !2763
  store %union.tree_node* %25, %union.tree_node** %val, align 8, !dbg !2764
  %29 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2765
  %rest16 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %29, i32 0, i32 4, !dbg !2766
  store %union.tree_node* null, %union.tree_node** %rest16, align 8, !dbg !2767
  %30 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2768
  %n17 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %30, i32 0, i32 2, !dbg !2769
  %31 = load i32, i32* %n17, align 8, !dbg !2770
  %inc = add i32 %31, 1, !dbg !2770
  store i32 %inc, i32* %n17, align 8, !dbg !2770
  br label %if.end18, !dbg !2771

if.end18:                                         ; preds = %if.then6, %if.end
  ret void, !dbg !2772
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @aff_combination_mult(%struct.affine_tree_combination* %c1, %struct.affine_tree_combination* %c2, %struct.affine_tree_combination* %r) #0 !dbg !2773 {
entry:
  %c1.addr = alloca %struct.affine_tree_combination*, align 8
  %c2.addr = alloca %struct.affine_tree_combination*, align 8
  %r.addr = alloca %struct.affine_tree_combination*, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %struct.double_int, align 8
  store %struct.affine_tree_combination* %c1, %struct.affine_tree_combination** %c1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %c1.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  store %struct.affine_tree_combination* %c2, %struct.affine_tree_combination** %c2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %c2.addr, metadata !2778, metadata !DIExpression()), !dbg !2779
  store %struct.affine_tree_combination* %r, %struct.affine_tree_combination** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %r.addr, metadata !2780, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2782, metadata !DIExpression()), !dbg !2783
  %0 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %c1.addr, align 8, !dbg !2784
  %type = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %0, i32 0, i32 0, !dbg !2784
  %1 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2784
  %type1 = bitcast %union.tree_node* %1 to %struct.tree_type*, !dbg !2784
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type1, i32 0, i32 6, !dbg !2784
  %bf.load = load i32, i32* %precision, align 4, !dbg !2784
  %bf.clear = and i32 %bf.load, 1023, !dbg !2784
  %2 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %c2.addr, align 8, !dbg !2784
  %type2 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %2, i32 0, i32 0, !dbg !2784
  %3 = load %union.tree_node*, %union.tree_node** %type2, align 8, !dbg !2784
  %type3 = bitcast %union.tree_node* %3 to %struct.tree_type*, !dbg !2784
  %precision4 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type3, i32 0, i32 6, !dbg !2784
  %bf.load5 = load i32, i32* %precision4, align 4, !dbg !2784
  %bf.clear6 = and i32 %bf.load5, 1023, !dbg !2784
  %cmp = icmp eq i32 %bf.clear, %bf.clear6, !dbg !2784
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2784

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 523, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2784
  br label %cond.end, !dbg !2784

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2784

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2784
  %4 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %r.addr, align 8, !dbg !2785
  %5 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %c1.addr, align 8, !dbg !2786
  %type7 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %5, i32 0, i32 0, !dbg !2787
  %6 = load %union.tree_node*, %union.tree_node** %type7, align 8, !dbg !2787
  call void @aff_combination_zero(%struct.affine_tree_combination* %4, %union.tree_node* %6), !dbg !2788
  store i32 0, i32* %i, align 4, !dbg !2789
  br label %for.cond, !dbg !2791

for.cond:                                         ; preds = %for.inc, %cond.end
  %7 = load i32, i32* %i, align 4, !dbg !2792
  %8 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %c2.addr, align 8, !dbg !2794
  %n = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %8, i32 0, i32 2, !dbg !2795
  %9 = load i32, i32* %n, align 8, !dbg !2795
  %cmp8 = icmp ult i32 %7, %9, !dbg !2796
  br i1 %cmp8, label %for.body, label %for.end, !dbg !2797

for.body:                                         ; preds = %for.cond
  %10 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %c1.addr, align 8, !dbg !2798
  %11 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %c2.addr, align 8, !dbg !2799
  %elts = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %11, i32 0, i32 3, !dbg !2800
  %12 = load i32, i32* %i, align 4, !dbg !2801
  %idxprom = zext i32 %12 to i64, !dbg !2799
  %arrayidx = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts, i64 0, i64 %idxprom, !dbg !2799
  %coef = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx, i32 0, i32 1, !dbg !2802
  %13 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %c2.addr, align 8, !dbg !2803
  %elts9 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %13, i32 0, i32 3, !dbg !2804
  %14 = load i32, i32* %i, align 4, !dbg !2805
  %idxprom10 = zext i32 %14 to i64, !dbg !2803
  %arrayidx11 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts9, i64 0, i64 %idxprom10, !dbg !2803
  %val = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx11, i32 0, i32 0, !dbg !2806
  %15 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !2806
  %16 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %r.addr, align 8, !dbg !2807
  %17 = bitcast %struct.double_int* %coef to { i64, i64 }*, !dbg !2808
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !2808
  %19 = load i64, i64* %18, align 8, !dbg !2808
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !2808
  %21 = load i64, i64* %20, align 8, !dbg !2808
  call void @aff_combination_add_product(%struct.affine_tree_combination* %10, i64 %19, i64 %21, %union.tree_node* %15, %struct.affine_tree_combination* %16), !dbg !2808
  br label %for.inc, !dbg !2808

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !2809
  %inc = add i32 %22, 1, !dbg !2809
  store i32 %inc, i32* %i, align 4, !dbg !2809
  br label %for.cond, !dbg !2810, !llvm.loop !2811

for.end:                                          ; preds = %for.cond
  %23 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %c2.addr, align 8, !dbg !2813
  %rest = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %23, i32 0, i32 4, !dbg !2815
  %24 = load %union.tree_node*, %union.tree_node** %rest, align 8, !dbg !2815
  %tobool = icmp ne %union.tree_node* %24, null, !dbg !2813
  br i1 %tobool, label %if.then, label %if.end, !dbg !2816

if.then:                                          ; preds = %for.end
  %25 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %c1.addr, align 8, !dbg !2817
  %call = call { i64, i64 } @shwi_to_double_int(i64 1), !dbg !2818
  %26 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !2818
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 0, !dbg !2818
  %28 = extractvalue { i64, i64 } %call, 0, !dbg !2818
  store i64 %28, i64* %27, align 8, !dbg !2818
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 1, !dbg !2818
  %30 = extractvalue { i64, i64 } %call, 1, !dbg !2818
  store i64 %30, i64* %29, align 8, !dbg !2818
  %31 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %c2.addr, align 8, !dbg !2819
  %rest12 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %31, i32 0, i32 4, !dbg !2820
  %32 = load %union.tree_node*, %union.tree_node** %rest12, align 8, !dbg !2820
  %33 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %r.addr, align 8, !dbg !2821
  %34 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !2822
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0, !dbg !2822
  %36 = load i64, i64* %35, align 8, !dbg !2822
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1, !dbg !2822
  %38 = load i64, i64* %37, align 8, !dbg !2822
  call void @aff_combination_add_product(%struct.affine_tree_combination* %25, i64 %36, i64 %38, %union.tree_node* %32, %struct.affine_tree_combination* %33), !dbg !2822
  br label %if.end, !dbg !2822

if.end:                                           ; preds = %if.then, %for.end
  %39 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %c1.addr, align 8, !dbg !2823
  %40 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %c2.addr, align 8, !dbg !2824
  %offset = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %40, i32 0, i32 1, !dbg !2825
  %41 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %r.addr, align 8, !dbg !2826
  %42 = bitcast %struct.double_int* %offset to { i64, i64 }*, !dbg !2827
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 0, !dbg !2827
  %44 = load i64, i64* %43, align 8, !dbg !2827
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 1, !dbg !2827
  %46 = load i64, i64* %45, align 8, !dbg !2827
  call void @aff_combination_add_product(%struct.affine_tree_combination* %39, i64 %44, i64 %46, %union.tree_node* null, %struct.affine_tree_combination* %41), !dbg !2827
  ret void, !dbg !2828
}

; Function Attrs: noinline nounwind uwtable
define internal void @aff_combination_add_product(%struct.affine_tree_combination* %c, i64 %coef.coerce0, i64 %coef.coerce1, %union.tree_node* %val, %struct.affine_tree_combination* %r) #0 !dbg !2829 {
entry:
  %coef = alloca %struct.double_int, align 8
  %c.addr = alloca %struct.affine_tree_combination*, align 8
  %val.addr = alloca %union.tree_node*, align 8
  %r.addr = alloca %struct.affine_tree_combination*, align 8
  %i = alloca i32, align 4
  %aval = alloca %union.tree_node*, align 8
  %type = alloca %union.tree_node*, align 8
  %agg.tmp = alloca %struct.double_int, align 8
  %agg.tmp22 = alloca %struct.double_int, align 8
  %agg.tmp24 = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %coef to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %coef.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %coef.coerce1, i64* %2, align 8
  store %struct.affine_tree_combination* %c, %struct.affine_tree_combination** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %c.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.declare(metadata %struct.double_int* %coef, metadata !2834, metadata !DIExpression()), !dbg !2835
  store %union.tree_node* %val, %union.tree_node** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %val.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  store %struct.affine_tree_combination* %r, %struct.affine_tree_combination** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %r.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2840, metadata !DIExpression()), !dbg !2841
  call void @llvm.dbg.declare(metadata %union.tree_node** %aval, metadata !2842, metadata !DIExpression()), !dbg !2843
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !2844, metadata !DIExpression()), !dbg !2845
  store i32 0, i32* %i, align 4, !dbg !2846
  br label %for.cond, !dbg !2848

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2849
  %4 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %c.addr, align 8, !dbg !2851
  %n = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %4, i32 0, i32 2, !dbg !2852
  %5 = load i32, i32* %n, align 8, !dbg !2852
  %cmp = icmp ult i32 %3, %5, !dbg !2853
  br i1 %cmp, label %for.body, label %for.end, !dbg !2854

for.body:                                         ; preds = %for.cond
  %6 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %c.addr, align 8, !dbg !2855
  %elts = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %6, i32 0, i32 3, !dbg !2857
  %7 = load i32, i32* %i, align 4, !dbg !2858
  %idxprom = zext i32 %7 to i64, !dbg !2855
  %arrayidx = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts, i64 0, i64 %idxprom, !dbg !2855
  %val1 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx, i32 0, i32 0, !dbg !2859
  %8 = load %union.tree_node*, %union.tree_node** %val1, align 8, !dbg !2859
  store %union.tree_node* %8, %union.tree_node** %aval, align 8, !dbg !2860
  %9 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !2861
  %tobool = icmp ne %union.tree_node* %9, null, !dbg !2861
  br i1 %tobool, label %if.then, label %if.end, !dbg !2863

if.then:                                          ; preds = %for.body
  %10 = load %union.tree_node*, %union.tree_node** %aval, align 8, !dbg !2864
  %common = bitcast %union.tree_node* %10 to %struct.tree_common*, !dbg !2864
  %type2 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2864
  %11 = load %union.tree_node*, %union.tree_node** %type2, align 8, !dbg !2864
  store %union.tree_node* %11, %union.tree_node** %type, align 8, !dbg !2866
  %12 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2867
  %13 = load %union.tree_node*, %union.tree_node** %aval, align 8, !dbg !2867
  %14 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2867
  %15 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !2867
  %call = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %14, %union.tree_node* %15), !dbg !2867
  %call3 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 65, %union.tree_node* %12, %union.tree_node* %13, %union.tree_node* %call), !dbg !2867
  store %union.tree_node* %call3, %union.tree_node** %aval, align 8, !dbg !2868
  br label %if.end, !dbg !2869

if.end:                                           ; preds = %if.then, %for.body
  %16 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %r.addr, align 8, !dbg !2870
  %17 = load %union.tree_node*, %union.tree_node** %aval, align 8, !dbg !2871
  %18 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %c.addr, align 8, !dbg !2872
  %elts4 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %18, i32 0, i32 3, !dbg !2873
  %19 = load i32, i32* %i, align 4, !dbg !2874
  %idxprom5 = zext i32 %19 to i64, !dbg !2872
  %arrayidx6 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts4, i64 0, i64 %idxprom5, !dbg !2872
  %coef7 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx6, i32 0, i32 1, !dbg !2875
  %20 = bitcast %struct.double_int* %coef to { i64, i64 }*, !dbg !2876
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0, !dbg !2876
  %22 = load i64, i64* %21, align 8, !dbg !2876
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1, !dbg !2876
  %24 = load i64, i64* %23, align 8, !dbg !2876
  %25 = bitcast %struct.double_int* %coef7 to { i64, i64 }*, !dbg !2876
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 0, !dbg !2876
  %27 = load i64, i64* %26, align 8, !dbg !2876
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 1, !dbg !2876
  %29 = load i64, i64* %28, align 8, !dbg !2876
  %call8 = call { i64, i64 } @double_int_mul(i64 %22, i64 %24, i64 %27, i64 %29), !dbg !2876
  %30 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !2876
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 0, !dbg !2876
  %32 = extractvalue { i64, i64 } %call8, 0, !dbg !2876
  store i64 %32, i64* %31, align 8, !dbg !2876
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 1, !dbg !2876
  %34 = extractvalue { i64, i64 } %call8, 1, !dbg !2876
  store i64 %34, i64* %33, align 8, !dbg !2876
  %35 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !2877
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %35, i32 0, i32 0, !dbg !2877
  %37 = load i64, i64* %36, align 8, !dbg !2877
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %35, i32 0, i32 1, !dbg !2877
  %39 = load i64, i64* %38, align 8, !dbg !2877
  call void @aff_combination_add_elt(%struct.affine_tree_combination* %16, %union.tree_node* %17, i64 %37, i64 %39), !dbg !2877
  br label %for.inc, !dbg !2878

for.inc:                                          ; preds = %if.end
  %40 = load i32, i32* %i, align 4, !dbg !2879
  %inc = add i32 %40, 1, !dbg !2879
  store i32 %inc, i32* %i, align 4, !dbg !2879
  br label %for.cond, !dbg !2880, !llvm.loop !2881

for.end:                                          ; preds = %for.cond
  %41 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %c.addr, align 8, !dbg !2883
  %rest = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %41, i32 0, i32 4, !dbg !2885
  %42 = load %union.tree_node*, %union.tree_node** %rest, align 8, !dbg !2885
  %tobool9 = icmp ne %union.tree_node* %42, null, !dbg !2883
  br i1 %tobool9, label %if.then10, label %if.end19, !dbg !2886

if.then10:                                        ; preds = %for.end
  %43 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %c.addr, align 8, !dbg !2887
  %rest11 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %43, i32 0, i32 4, !dbg !2889
  %44 = load %union.tree_node*, %union.tree_node** %rest11, align 8, !dbg !2889
  store %union.tree_node* %44, %union.tree_node** %aval, align 8, !dbg !2890
  %45 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !2891
  %tobool12 = icmp ne %union.tree_node* %45, null, !dbg !2891
  br i1 %tobool12, label %if.then13, label %if.end18, !dbg !2893

if.then13:                                        ; preds = %if.then10
  %46 = load %union.tree_node*, %union.tree_node** %aval, align 8, !dbg !2894
  %common14 = bitcast %union.tree_node* %46 to %struct.tree_common*, !dbg !2894
  %type15 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common14, i32 0, i32 2, !dbg !2894
  %47 = load %union.tree_node*, %union.tree_node** %type15, align 8, !dbg !2894
  store %union.tree_node* %47, %union.tree_node** %type, align 8, !dbg !2896
  %48 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2897
  %49 = load %union.tree_node*, %union.tree_node** %aval, align 8, !dbg !2897
  %50 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2897
  %51 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !2897
  %call16 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %50, %union.tree_node* %51), !dbg !2897
  %call17 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 65, %union.tree_node* %48, %union.tree_node* %49, %union.tree_node* %call16), !dbg !2897
  store %union.tree_node* %call17, %union.tree_node** %aval, align 8, !dbg !2898
  br label %if.end18, !dbg !2899

if.end18:                                         ; preds = %if.then13, %if.then10
  %52 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %r.addr, align 8, !dbg !2900
  %53 = load %union.tree_node*, %union.tree_node** %aval, align 8, !dbg !2901
  %54 = bitcast %struct.double_int* %coef to { i64, i64 }*, !dbg !2902
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0, !dbg !2902
  %56 = load i64, i64* %55, align 8, !dbg !2902
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1, !dbg !2902
  %58 = load i64, i64* %57, align 8, !dbg !2902
  call void @aff_combination_add_elt(%struct.affine_tree_combination* %52, %union.tree_node* %53, i64 %56, i64 %58), !dbg !2902
  br label %if.end19, !dbg !2903

if.end19:                                         ; preds = %if.end18, %for.end
  %59 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !2904
  %tobool20 = icmp ne %union.tree_node* %59, null, !dbg !2904
  br i1 %tobool20, label %if.then21, label %if.else, !dbg !2906

if.then21:                                        ; preds = %if.end19
  %60 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %r.addr, align 8, !dbg !2907
  %61 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !2908
  %62 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %c.addr, align 8, !dbg !2909
  %offset = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %62, i32 0, i32 1, !dbg !2910
  %63 = bitcast %struct.double_int* %coef to { i64, i64 }*, !dbg !2911
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %63, i32 0, i32 0, !dbg !2911
  %65 = load i64, i64* %64, align 8, !dbg !2911
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %63, i32 0, i32 1, !dbg !2911
  %67 = load i64, i64* %66, align 8, !dbg !2911
  %68 = bitcast %struct.double_int* %offset to { i64, i64 }*, !dbg !2911
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 0, !dbg !2911
  %70 = load i64, i64* %69, align 8, !dbg !2911
  %71 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 1, !dbg !2911
  %72 = load i64, i64* %71, align 8, !dbg !2911
  %call23 = call { i64, i64 } @double_int_mul(i64 %65, i64 %67, i64 %70, i64 %72), !dbg !2911
  %73 = bitcast %struct.double_int* %agg.tmp22 to { i64, i64 }*, !dbg !2911
  %74 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %73, i32 0, i32 0, !dbg !2911
  %75 = extractvalue { i64, i64 } %call23, 0, !dbg !2911
  store i64 %75, i64* %74, align 8, !dbg !2911
  %76 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %73, i32 0, i32 1, !dbg !2911
  %77 = extractvalue { i64, i64 } %call23, 1, !dbg !2911
  store i64 %77, i64* %76, align 8, !dbg !2911
  %78 = bitcast %struct.double_int* %agg.tmp22 to { i64, i64 }*, !dbg !2912
  %79 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %78, i32 0, i32 0, !dbg !2912
  %80 = load i64, i64* %79, align 8, !dbg !2912
  %81 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %78, i32 0, i32 1, !dbg !2912
  %82 = load i64, i64* %81, align 8, !dbg !2912
  call void @aff_combination_add_elt(%struct.affine_tree_combination* %60, %union.tree_node* %61, i64 %80, i64 %82), !dbg !2912
  br label %if.end27, !dbg !2912

if.else:                                          ; preds = %if.end19
  %83 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %r.addr, align 8, !dbg !2913
  %84 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %c.addr, align 8, !dbg !2914
  %offset25 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %84, i32 0, i32 1, !dbg !2915
  %85 = bitcast %struct.double_int* %coef to { i64, i64 }*, !dbg !2916
  %86 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %85, i32 0, i32 0, !dbg !2916
  %87 = load i64, i64* %86, align 8, !dbg !2916
  %88 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %85, i32 0, i32 1, !dbg !2916
  %89 = load i64, i64* %88, align 8, !dbg !2916
  %90 = bitcast %struct.double_int* %offset25 to { i64, i64 }*, !dbg !2916
  %91 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %90, i32 0, i32 0, !dbg !2916
  %92 = load i64, i64* %91, align 8, !dbg !2916
  %93 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %90, i32 0, i32 1, !dbg !2916
  %94 = load i64, i64* %93, align 8, !dbg !2916
  %call26 = call { i64, i64 } @double_int_mul(i64 %87, i64 %89, i64 %92, i64 %94), !dbg !2916
  %95 = bitcast %struct.double_int* %agg.tmp24 to { i64, i64 }*, !dbg !2916
  %96 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %95, i32 0, i32 0, !dbg !2916
  %97 = extractvalue { i64, i64 } %call26, 0, !dbg !2916
  store i64 %97, i64* %96, align 8, !dbg !2916
  %98 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %95, i32 0, i32 1, !dbg !2916
  %99 = extractvalue { i64, i64 } %call26, 1, !dbg !2916
  store i64 %99, i64* %98, align 8, !dbg !2916
  %100 = bitcast %struct.double_int* %agg.tmp24 to { i64, i64 }*, !dbg !2917
  %101 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %100, i32 0, i32 0, !dbg !2917
  %102 = load i64, i64* %101, align 8, !dbg !2917
  %103 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %100, i32 0, i32 1, !dbg !2917
  %104 = load i64, i64* %103, align 8, !dbg !2917
  call void @aff_combination_add_cst(%struct.affine_tree_combination* %83, i64 %102, i64 %104), !dbg !2917
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then21
  ret void, !dbg !2918
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @aff_combination_expand(%struct.affine_tree_combination* %comb, %struct.pointer_map_t** %cache) #0 !dbg !2919 {
entry:
  %comb.addr = alloca %struct.affine_tree_combination*, align 8
  %cache.addr = alloca %struct.pointer_map_t**, align 8
  %i = alloca i32, align 4
  %to_add = alloca %struct.affine_tree_combination, align 8
  %current = alloca %struct.affine_tree_combination, align 8
  %curre = alloca %struct.affine_tree_combination, align 8
  %e = alloca %union.tree_node*, align 8
  %rhs = alloca %union.tree_node*, align 8
  %def = alloca %union.gimple_statement_d*, align 8
  %scale = alloca %struct.double_int, align 8
  %slot = alloca i8**, align 8
  %exp = alloca %struct.name_expansion*, align 8
  %type1 = alloca %union.tree_node*, align 8
  %name = alloca %union.tree_node*, align 8
  %code = alloca i32, align 4
  %agg.tmp = alloca %struct.double_int, align 8
  store %struct.affine_tree_combination* %comb, %struct.affine_tree_combination** %comb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %comb.addr, metadata !2926, metadata !DIExpression()), !dbg !2927
  store %struct.pointer_map_t** %cache, %struct.pointer_map_t*** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pointer_map_t*** %cache.addr, metadata !2928, metadata !DIExpression()), !dbg !2929
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2930, metadata !DIExpression()), !dbg !2931
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination* %to_add, metadata !2932, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination* %current, metadata !2934, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination* %curre, metadata !2936, metadata !DIExpression()), !dbg !2937
  call void @llvm.dbg.declare(metadata %union.tree_node** %e, metadata !2938, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs, metadata !2940, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %def, metadata !2942, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.declare(metadata %struct.double_int* %scale, metadata !2944, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !2946, metadata !DIExpression()), !dbg !2947
  call void @llvm.dbg.declare(metadata %struct.name_expansion** %exp, metadata !2948, metadata !DIExpression()), !dbg !2949
  %0 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2950
  %type = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %0, i32 0, i32 0, !dbg !2951
  %1 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2951
  call void @aff_combination_zero(%struct.affine_tree_combination* %to_add, %union.tree_node* %1), !dbg !2952
  store i32 0, i32* %i, align 4, !dbg !2953
  br label %for.cond, !dbg !2955

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2956
  %3 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2958
  %n = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %3, i32 0, i32 2, !dbg !2959
  %4 = load i32, i32* %n, align 8, !dbg !2959
  %cmp = icmp ult i32 %2, %4, !dbg !2960
  br i1 %cmp, label %for.body, label %for.end, !dbg !2961

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %type1, metadata !2962, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.declare(metadata %union.tree_node** %name, metadata !2965, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2967, metadata !DIExpression()), !dbg !2968
  %5 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !2969
  %elts = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %5, i32 0, i32 3, !dbg !2970
  %6 = load i32, i32* %i, align 4, !dbg !2971
  %idxprom = zext i32 %6 to i64, !dbg !2969
  %arrayidx = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts, i64 0, i64 %idxprom, !dbg !2969
  %val = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx, i32 0, i32 0, !dbg !2972
  %7 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !2972
  store %union.tree_node* %7, %union.tree_node** %e, align 8, !dbg !2973
  %8 = load %union.tree_node*, %union.tree_node** %e, align 8, !dbg !2974
  %common = bitcast %union.tree_node* %8 to %struct.tree_common*, !dbg !2974
  %type2 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2974
  %9 = load %union.tree_node*, %union.tree_node** %type2, align 8, !dbg !2974
  store %union.tree_node* %9, %union.tree_node** %type1, align 8, !dbg !2975
  %10 = load %union.tree_node*, %union.tree_node** %e, align 8, !dbg !2976
  store %union.tree_node* %10, %union.tree_node** %name, align 8, !dbg !2977
  %11 = load %union.tree_node*, %union.tree_node** %e, align 8, !dbg !2978
  %base = bitcast %union.tree_node* %11 to %struct.tree_base*, !dbg !2978
  %12 = bitcast %struct.tree_base* %base to i64*, !dbg !2978
  %bf.load = load i64, i64* %12, align 8, !dbg !2978
  %bf.clear = and i64 %bf.load, 65535, !dbg !2978
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2978
  %cmp3 = icmp eq i32 %bf.cast, 116, !dbg !2980
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !2981

land.lhs.true:                                    ; preds = %for.body
  %13 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !2982
  %type4 = bitcast %union.tree_node* %13 to %struct.tree_type*, !dbg !2982
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type4, i32 0, i32 6, !dbg !2982
  %bf.load5 = load i32, i32* %precision, align 4, !dbg !2982
  %bf.clear6 = and i32 %bf.load5, 1023, !dbg !2982
  %14 = load %union.tree_node*, %union.tree_node** %e, align 8, !dbg !2983
  %exp7 = bitcast %union.tree_node* %14 to %struct.tree_exp*, !dbg !2983
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp7, i32 0, i32 3, !dbg !2983
  %arrayidx8 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2983
  %15 = load %union.tree_node*, %union.tree_node** %arrayidx8, align 8, !dbg !2983
  %common9 = bitcast %union.tree_node* %15 to %struct.tree_common*, !dbg !2983
  %type10 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common9, i32 0, i32 2, !dbg !2983
  %16 = load %union.tree_node*, %union.tree_node** %type10, align 8, !dbg !2983
  %type11 = bitcast %union.tree_node* %16 to %struct.tree_type*, !dbg !2983
  %precision12 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type11, i32 0, i32 6, !dbg !2983
  %bf.load13 = load i32, i32* %precision12, align 4, !dbg !2983
  %bf.clear14 = and i32 %bf.load13, 1023, !dbg !2983
  %cmp15 = icmp sge i32 %bf.clear6, %bf.clear14, !dbg !2984
  br i1 %cmp15, label %if.then, label %if.end, !dbg !2985

if.then:                                          ; preds = %land.lhs.true
  %17 = load %union.tree_node*, %union.tree_node** %e, align 8, !dbg !2986
  %exp16 = bitcast %union.tree_node* %17 to %struct.tree_exp*, !dbg !2986
  %operands17 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp16, i32 0, i32 3, !dbg !2986
  %arrayidx18 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands17, i64 0, i64 0, !dbg !2986
  %18 = load %union.tree_node*, %union.tree_node** %arrayidx18, align 8, !dbg !2986
  store %union.tree_node* %18, %union.tree_node** %name, align 8, !dbg !2987
  br label %if.end, !dbg !2988

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %19 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !2989
  %base19 = bitcast %union.tree_node* %19 to %struct.tree_base*, !dbg !2989
  %20 = bitcast %struct.tree_base* %base19 to i64*, !dbg !2989
  %bf.load20 = load i64, i64* %20, align 8, !dbg !2989
  %bf.clear21 = and i64 %bf.load20, 65535, !dbg !2989
  %bf.cast22 = trunc i64 %bf.clear21 to i32, !dbg !2989
  %cmp23 = icmp ne i32 %bf.cast22, 141, !dbg !2991
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2992

if.then24:                                        ; preds = %if.end
  br label %for.inc, !dbg !2993

if.end25:                                         ; preds = %if.end
  %21 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !2994
  %ssa_name = bitcast %union.tree_node* %21 to %struct.tree_ssa_name*, !dbg !2994
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !2994
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2994
  store %union.gimple_statement_d* %22, %union.gimple_statement_d** %def, align 8, !dbg !2995
  %23 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def, align 8, !dbg !2996
  %call = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %23), !dbg !2998
  %tobool = icmp ne i8 %call, 0, !dbg !2998
  br i1 %tobool, label %lor.lhs.false, label %if.then28, !dbg !2999

lor.lhs.false:                                    ; preds = %if.end25
  %24 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def, align 8, !dbg !3000
  %call26 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %24), !dbg !3001
  %25 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !3002
  %cmp27 = icmp ne %union.tree_node* %call26, %25, !dbg !3003
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !3004

if.then28:                                        ; preds = %lor.lhs.false, %if.end25
  br label %for.inc, !dbg !3005

if.end29:                                         ; preds = %lor.lhs.false
  %26 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def, align 8, !dbg !3006
  %call30 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %26), !dbg !3007
  store i32 %call30, i32* %code, align 4, !dbg !3008
  %27 = load i32, i32* %code, align 4, !dbg !3009
  %cmp31 = icmp ne i32 %27, 141, !dbg !3011
  br i1 %cmp31, label %land.lhs.true32, label %if.end48, !dbg !3012

land.lhs.true32:                                  ; preds = %if.end29
  %28 = load i32, i32* %code, align 4, !dbg !3013
  %idxprom33 = sext i32 %28 to i64, !dbg !3013
  %arrayidx34 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom33, !dbg !3013
  %29 = load i32, i32* %arrayidx34, align 4, !dbg !3013
  %cmp35 = icmp uge i32 %29, 4, !dbg !3013
  br i1 %cmp35, label %land.lhs.true36, label %land.lhs.true40, !dbg !3013

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %30 = load i32, i32* %code, align 4, !dbg !3013
  %idxprom37 = sext i32 %30 to i64, !dbg !3013
  %arrayidx38 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom37, !dbg !3013
  %31 = load i32, i32* %arrayidx38, align 4, !dbg !3013
  %cmp39 = icmp ule i32 %31, 10, !dbg !3013
  br i1 %cmp39, label %if.end48, label %land.lhs.true40, !dbg !3014

land.lhs.true40:                                  ; preds = %land.lhs.true36, %land.lhs.true32
  %32 = load i32, i32* %code, align 4, !dbg !3015
  %call41 = call i32 @get_gimple_rhs_class(i32 %32), !dbg !3016
  %cmp42 = icmp ne i32 %call41, 3, !dbg !3017
  br i1 %cmp42, label %if.then47, label %lor.lhs.false43, !dbg !3018

lor.lhs.false43:                                  ; preds = %land.lhs.true40
  %33 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def, align 8, !dbg !3019
  %call44 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %33), !dbg !3020
  %call45 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %call44), !dbg !3021
  %tobool46 = icmp ne i8 %call45, 0, !dbg !3021
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !3022

if.then47:                                        ; preds = %lor.lhs.false43, %land.lhs.true40
  br label %for.inc, !dbg !3023

if.end48:                                         ; preds = %lor.lhs.false43, %land.lhs.true36, %if.end29
  %34 = load i32, i32* %code, align 4, !dbg !3024
  %idxprom49 = sext i32 %34 to i64, !dbg !3024
  %arrayidx50 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom49, !dbg !3024
  %35 = load i32, i32* %arrayidx50, align 4, !dbg !3024
  %cmp51 = icmp eq i32 %35, 4, !dbg !3026
  br i1 %cmp51, label %if.then52, label %if.end53, !dbg !3027

if.then52:                                        ; preds = %if.end48
  br label %for.inc, !dbg !3028

if.end53:                                         ; preds = %if.end48
  %36 = load %struct.pointer_map_t**, %struct.pointer_map_t*** %cache.addr, align 8, !dbg !3029
  %37 = load %struct.pointer_map_t*, %struct.pointer_map_t** %36, align 8, !dbg !3031
  %tobool54 = icmp ne %struct.pointer_map_t* %37, null, !dbg !3031
  br i1 %tobool54, label %if.end57, label %if.then55, !dbg !3032

if.then55:                                        ; preds = %if.end53
  %call56 = call %struct.pointer_map_t* @pointer_map_create(), !dbg !3033
  %38 = load %struct.pointer_map_t**, %struct.pointer_map_t*** %cache.addr, align 8, !dbg !3034
  store %struct.pointer_map_t* %call56, %struct.pointer_map_t** %38, align 8, !dbg !3035
  br label %if.end57, !dbg !3036

if.end57:                                         ; preds = %if.then55, %if.end53
  %39 = load %struct.pointer_map_t**, %struct.pointer_map_t*** %cache.addr, align 8, !dbg !3037
  %40 = load %struct.pointer_map_t*, %struct.pointer_map_t** %39, align 8, !dbg !3038
  %41 = load %union.tree_node*, %union.tree_node** %e, align 8, !dbg !3039
  %42 = bitcast %union.tree_node* %41 to i8*, !dbg !3039
  %call58 = call i8** @pointer_map_insert(%struct.pointer_map_t* %40, i8* %42), !dbg !3040
  store i8** %call58, i8*** %slot, align 8, !dbg !3041
  %43 = load i8**, i8*** %slot, align 8, !dbg !3042
  %44 = load i8*, i8** %43, align 8, !dbg !3043
  %45 = bitcast i8* %44 to %struct.name_expansion*, !dbg !3044
  store %struct.name_expansion* %45, %struct.name_expansion** %exp, align 8, !dbg !3045
  %46 = load %struct.name_expansion*, %struct.name_expansion** %exp, align 8, !dbg !3046
  %tobool59 = icmp ne %struct.name_expansion* %46, null, !dbg !3046
  br i1 %tobool59, label %if.else162, label %if.then60, !dbg !3048

if.then60:                                        ; preds = %if.end57
  %call61 = call i8* @xmalloc(i64 240), !dbg !3049
  %47 = bitcast i8* %call61 to %struct.name_expansion*, !dbg !3049
  store %struct.name_expansion* %47, %struct.name_expansion** %exp, align 8, !dbg !3051
  %48 = load %struct.name_expansion*, %struct.name_expansion** %exp, align 8, !dbg !3052
  %in_progress = getelementptr inbounds %struct.name_expansion, %struct.name_expansion* %48, i32 0, i32 1, !dbg !3053
  %bf.load62 = load i8, i8* %in_progress, align 8, !dbg !3054
  %bf.clear63 = and i8 %bf.load62, -2, !dbg !3054
  %bf.set = or i8 %bf.clear63, 1, !dbg !3054
  store i8 %bf.set, i8* %in_progress, align 8, !dbg !3054
  %49 = load %struct.name_expansion*, %struct.name_expansion** %exp, align 8, !dbg !3055
  %50 = bitcast %struct.name_expansion* %49 to i8*, !dbg !3055
  %51 = load i8**, i8*** %slot, align 8, !dbg !3056
  store i8* %50, i8** %51, align 8, !dbg !3057
  %52 = load %union.tree_node*, %union.tree_node** %e, align 8, !dbg !3058
  %53 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !3060
  %cmp64 = icmp ne %union.tree_node* %52, %53, !dbg !3061
  br i1 %cmp64, label %land.lhs.true65, label %if.else, !dbg !3062

land.lhs.true65:                                  ; preds = %if.then60
  %54 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !3063
  %base66 = bitcast %union.tree_node* %54 to %struct.tree_base*, !dbg !3063
  %55 = bitcast %struct.tree_base* %base66 to i64*, !dbg !3063
  %bf.load67 = load i64, i64* %55, align 8, !dbg !3063
  %bf.clear68 = and i64 %bf.load67, 65535, !dbg !3063
  %bf.cast69 = trunc i64 %bf.clear68 to i32, !dbg !3063
  %cmp70 = icmp eq i32 %bf.cast69, 6, !dbg !3063
  br i1 %cmp70, label %land.lhs.true83, label %lor.lhs.false71, !dbg !3063

lor.lhs.false71:                                  ; preds = %land.lhs.true65
  %56 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !3063
  %base72 = bitcast %union.tree_node* %56 to %struct.tree_base*, !dbg !3063
  %57 = bitcast %struct.tree_base* %base72 to i64*, !dbg !3063
  %bf.load73 = load i64, i64* %57, align 8, !dbg !3063
  %bf.clear74 = and i64 %bf.load73, 65535, !dbg !3063
  %bf.cast75 = trunc i64 %bf.clear74 to i32, !dbg !3063
  %cmp76 = icmp eq i32 %bf.cast75, 7, !dbg !3063
  br i1 %cmp76, label %land.lhs.true83, label %lor.lhs.false77, !dbg !3063

lor.lhs.false77:                                  ; preds = %lor.lhs.false71
  %58 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !3063
  %base78 = bitcast %union.tree_node* %58 to %struct.tree_base*, !dbg !3063
  %59 = bitcast %struct.tree_base* %base78 to i64*, !dbg !3063
  %bf.load79 = load i64, i64* %59, align 8, !dbg !3063
  %bf.clear80 = and i64 %bf.load79, 65535, !dbg !3063
  %bf.cast81 = trunc i64 %bf.clear80 to i32, !dbg !3063
  %cmp82 = icmp eq i32 %bf.cast81, 8, !dbg !3063
  br i1 %cmp82, label %land.lhs.true83, label %if.else, !dbg !3064

land.lhs.true83:                                  ; preds = %lor.lhs.false77, %lor.lhs.false71, %land.lhs.true65
  %60 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !3065
  %common84 = bitcast %union.tree_node* %60 to %struct.tree_common*, !dbg !3065
  %type85 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common84, i32 0, i32 2, !dbg !3065
  %61 = load %union.tree_node*, %union.tree_node** %type85, align 8, !dbg !3065
  %base86 = bitcast %union.tree_node* %61 to %struct.tree_base*, !dbg !3065
  %62 = bitcast %struct.tree_base* %base86 to i64*, !dbg !3065
  %bf.load87 = load i64, i64* %62, align 8, !dbg !3065
  %bf.clear88 = and i64 %bf.load87, 65535, !dbg !3065
  %bf.cast89 = trunc i64 %bf.clear88 to i32, !dbg !3065
  %cmp90 = icmp eq i32 %bf.cast89, 6, !dbg !3065
  br i1 %cmp90, label %land.lhs.true107, label %lor.lhs.false91, !dbg !3065

lor.lhs.false91:                                  ; preds = %land.lhs.true83
  %63 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !3065
  %common92 = bitcast %union.tree_node* %63 to %struct.tree_common*, !dbg !3065
  %type93 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common92, i32 0, i32 2, !dbg !3065
  %64 = load %union.tree_node*, %union.tree_node** %type93, align 8, !dbg !3065
  %base94 = bitcast %union.tree_node* %64 to %struct.tree_base*, !dbg !3065
  %65 = bitcast %struct.tree_base* %base94 to i64*, !dbg !3065
  %bf.load95 = load i64, i64* %65, align 8, !dbg !3065
  %bf.clear96 = and i64 %bf.load95, 65535, !dbg !3065
  %bf.cast97 = trunc i64 %bf.clear96 to i32, !dbg !3065
  %cmp98 = icmp eq i32 %bf.cast97, 7, !dbg !3065
  br i1 %cmp98, label %land.lhs.true107, label %lor.lhs.false99, !dbg !3065

lor.lhs.false99:                                  ; preds = %lor.lhs.false91
  %66 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !3065
  %common100 = bitcast %union.tree_node* %66 to %struct.tree_common*, !dbg !3065
  %type101 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common100, i32 0, i32 2, !dbg !3065
  %67 = load %union.tree_node*, %union.tree_node** %type101, align 8, !dbg !3065
  %base102 = bitcast %union.tree_node* %67 to %struct.tree_base*, !dbg !3065
  %68 = bitcast %struct.tree_base* %base102 to i64*, !dbg !3065
  %bf.load103 = load i64, i64* %68, align 8, !dbg !3065
  %bf.clear104 = and i64 %bf.load103, 65535, !dbg !3065
  %bf.cast105 = trunc i64 %bf.clear104 to i32, !dbg !3065
  %cmp106 = icmp eq i32 %bf.cast105, 8, !dbg !3065
  br i1 %cmp106, label %land.lhs.true107, label %if.else, !dbg !3066

land.lhs.true107:                                 ; preds = %lor.lhs.false99, %lor.lhs.false91, %land.lhs.true83
  %69 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !3067
  %common108 = bitcast %union.tree_node* %69 to %struct.tree_common*, !dbg !3067
  %type109 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common108, i32 0, i32 2, !dbg !3067
  %70 = load %union.tree_node*, %union.tree_node** %type109, align 8, !dbg !3067
  %base110 = bitcast %union.tree_node* %70 to %struct.tree_base*, !dbg !3067
  %71 = bitcast %struct.tree_base* %base110 to i64*, !dbg !3067
  %bf.load111 = load i64, i64* %71, align 8, !dbg !3067
  %bf.lshr = lshr i64 %bf.load111, 21, !dbg !3067
  %bf.clear112 = and i64 %bf.lshr, 1, !dbg !3067
  %bf.cast113 = trunc i64 %bf.clear112 to i32, !dbg !3067
  %tobool114 = icmp ne i32 %bf.cast113, 0, !dbg !3067
  br i1 %tobool114, label %if.else, label %land.lhs.true115, !dbg !3067

land.lhs.true115:                                 ; preds = %land.lhs.true107
  %72 = load i32, i32* @flag_wrapv, align 4, !dbg !3067
  %tobool116 = icmp ne i32 %72, 0, !dbg !3067
  br i1 %tobool116, label %if.else, label %land.lhs.true117, !dbg !3067

land.lhs.true117:                                 ; preds = %land.lhs.true115
  %73 = load i32, i32* @flag_trapv, align 4, !dbg !3067
  %tobool118 = icmp ne i32 %73, 0, !dbg !3067
  br i1 %tobool118, label %if.else, label %land.lhs.true119, !dbg !3067

land.lhs.true119:                                 ; preds = %land.lhs.true117
  %74 = load i32, i32* @flag_strict_overflow, align 4, !dbg !3067
  %tobool120 = icmp ne i32 %74, 0, !dbg !3067
  br i1 %tobool120, label %land.lhs.true121, label %if.else, !dbg !3068

land.lhs.true121:                                 ; preds = %land.lhs.true119
  %75 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !3069
  %type122 = bitcast %union.tree_node* %75 to %struct.tree_type*, !dbg !3069
  %precision123 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type122, i32 0, i32 6, !dbg !3069
  %bf.load124 = load i32, i32* %precision123, align 4, !dbg !3069
  %bf.clear125 = and i32 %bf.load124, 1023, !dbg !3069
  %76 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !3070
  %common126 = bitcast %union.tree_node* %76 to %struct.tree_common*, !dbg !3070
  %type127 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common126, i32 0, i32 2, !dbg !3070
  %77 = load %union.tree_node*, %union.tree_node** %type127, align 8, !dbg !3070
  %type128 = bitcast %union.tree_node* %77 to %struct.tree_type*, !dbg !3070
  %precision129 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type128, i32 0, i32 6, !dbg !3070
  %bf.load130 = load i32, i32* %precision129, align 4, !dbg !3070
  %bf.clear131 = and i32 %bf.load130, 1023, !dbg !3070
  %cmp132 = icmp sgt i32 %bf.clear125, %bf.clear131, !dbg !3071
  br i1 %cmp132, label %land.lhs.true133, label %if.else, !dbg !3072

land.lhs.true133:                                 ; preds = %land.lhs.true121
  %78 = load i32, i32* %code, align 4, !dbg !3073
  %cmp134 = icmp eq i32 %78, 63, !dbg !3074
  br i1 %cmp134, label %land.lhs.true139, label %lor.lhs.false135, !dbg !3075

lor.lhs.false135:                                 ; preds = %land.lhs.true133
  %79 = load i32, i32* %code, align 4, !dbg !3076
  %cmp136 = icmp eq i32 %79, 64, !dbg !3077
  br i1 %cmp136, label %land.lhs.true139, label %lor.lhs.false137, !dbg !3078

lor.lhs.false137:                                 ; preds = %lor.lhs.false135
  %80 = load i32, i32* %code, align 4, !dbg !3079
  %cmp138 = icmp eq i32 %80, 65, !dbg !3080
  br i1 %cmp138, label %land.lhs.true139, label %if.else, !dbg !3081

land.lhs.true139:                                 ; preds = %lor.lhs.false137, %lor.lhs.false135, %land.lhs.true133
  %81 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def, align 8, !dbg !3082
  %call140 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %81), !dbg !3082
  %base141 = bitcast %union.tree_node* %call140 to %struct.tree_base*, !dbg !3082
  %82 = bitcast %struct.tree_base* %base141 to i64*, !dbg !3082
  %bf.load142 = load i64, i64* %82, align 8, !dbg !3082
  %bf.clear143 = and i64 %bf.load142, 65535, !dbg !3082
  %bf.cast144 = trunc i64 %bf.clear143 to i32, !dbg !3082
  %cmp145 = icmp eq i32 %bf.cast144, 23, !dbg !3083
  br i1 %cmp145, label %if.then146, label %if.else, !dbg !3084

if.then146:                                       ; preds = %land.lhs.true139
  %83 = load i32, i32* %code, align 4, !dbg !3085
  %84 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !3085
  %85 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !3085
  %86 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def, align 8, !dbg !3085
  %call147 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %86), !dbg !3085
  %call148 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %85, %union.tree_node* %call147), !dbg !3085
  %87 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !3085
  %88 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def, align 8, !dbg !3085
  %call149 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %88), !dbg !3085
  %call150 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %87, %union.tree_node* %call149), !dbg !3085
  %call151 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 %83, %union.tree_node* %84, %union.tree_node* %call148, %union.tree_node* %call150), !dbg !3085
  store %union.tree_node* %call151, %union.tree_node** %rhs, align 8, !dbg !3086
  br label %if.end157, !dbg !3087

if.else:                                          ; preds = %land.lhs.true139, %lor.lhs.false137, %land.lhs.true121, %land.lhs.true119, %land.lhs.true117, %land.lhs.true115, %land.lhs.true107, %lor.lhs.false99, %lor.lhs.false77, %if.then60
  %89 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def, align 8, !dbg !3088
  %call152 = call %union.tree_node* @gimple_assign_rhs_to_tree(%union.gimple_statement_d* %89), !dbg !3090
  store %union.tree_node* %call152, %union.tree_node** %rhs, align 8, !dbg !3091
  %90 = load %union.tree_node*, %union.tree_node** %e, align 8, !dbg !3092
  %91 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !3094
  %cmp153 = icmp ne %union.tree_node* %90, %91, !dbg !3095
  br i1 %cmp153, label %if.then154, label %if.end156, !dbg !3096

if.then154:                                       ; preds = %if.else
  %92 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !3097
  %93 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3097
  %call155 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %92, %union.tree_node* %93), !dbg !3097
  store %union.tree_node* %call155, %union.tree_node** %rhs, align 8, !dbg !3098
  br label %if.end156, !dbg !3099

if.end156:                                        ; preds = %if.then154, %if.else
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.then146
  %94 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3100
  %95 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !3101
  %type158 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %95, i32 0, i32 0, !dbg !3102
  %96 = load %union.tree_node*, %union.tree_node** %type158, align 8, !dbg !3102
  %97 = load %struct.pointer_map_t**, %struct.pointer_map_t*** %cache.addr, align 8, !dbg !3103
  call void @tree_to_aff_combination_expand(%union.tree_node* %94, %union.tree_node* %96, %struct.affine_tree_combination* %current, %struct.pointer_map_t** %97), !dbg !3104
  %98 = load %struct.name_expansion*, %struct.name_expansion** %exp, align 8, !dbg !3105
  %expansion = getelementptr inbounds %struct.name_expansion, %struct.name_expansion* %98, i32 0, i32 0, !dbg !3106
  %99 = bitcast %struct.affine_tree_combination* %expansion to i8*, !dbg !3107
  %100 = bitcast %struct.affine_tree_combination* %current to i8*, !dbg !3107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %99, i8* align 8 %100, i64 232, i1 false), !dbg !3107
  %101 = load %struct.name_expansion*, %struct.name_expansion** %exp, align 8, !dbg !3108
  %in_progress159 = getelementptr inbounds %struct.name_expansion, %struct.name_expansion* %101, i32 0, i32 1, !dbg !3109
  %bf.load160 = load i8, i8* %in_progress159, align 8, !dbg !3110
  %bf.clear161 = and i8 %bf.load160, -2, !dbg !3110
  store i8 %bf.clear161, i8* %in_progress159, align 8, !dbg !3110
  br label %if.end169, !dbg !3111

if.else162:                                       ; preds = %if.end57
  %102 = load %struct.name_expansion*, %struct.name_expansion** %exp, align 8, !dbg !3112
  %in_progress163 = getelementptr inbounds %struct.name_expansion, %struct.name_expansion* %102, i32 0, i32 1, !dbg !3112
  %bf.load164 = load i8, i8* %in_progress163, align 8, !dbg !3112
  %bf.clear165 = and i8 %bf.load164, 1, !dbg !3112
  %bf.cast166 = zext i8 %bf.clear165 to i32, !dbg !3112
  %tobool167 = icmp ne i32 %bf.cast166, 0, !dbg !3112
  br i1 %tobool167, label %cond.true, label %cond.false, !dbg !3112

cond.true:                                        ; preds = %if.else162
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 653, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3112
  br label %cond.end, !dbg !3112

cond.false:                                       ; preds = %if.else162
  br label %cond.end, !dbg !3112

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3112
  %103 = load %struct.name_expansion*, %struct.name_expansion** %exp, align 8, !dbg !3114
  %expansion168 = getelementptr inbounds %struct.name_expansion, %struct.name_expansion* %103, i32 0, i32 0, !dbg !3115
  %104 = bitcast %struct.affine_tree_combination* %current to i8*, !dbg !3115
  %105 = bitcast %struct.affine_tree_combination* %expansion168 to i8*, !dbg !3115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 232, i1 false), !dbg !3115
  br label %if.end169

if.end169:                                        ; preds = %cond.end, %if.end157
  %106 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !3116
  %elts170 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %106, i32 0, i32 3, !dbg !3117
  %107 = load i32, i32* %i, align 4, !dbg !3118
  %idxprom171 = zext i32 %107 to i64, !dbg !3116
  %arrayidx172 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts170, i64 0, i64 %idxprom171, !dbg !3116
  %coef = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx172, i32 0, i32 1, !dbg !3119
  %108 = bitcast %struct.double_int* %scale to i8*, !dbg !3119
  %109 = bitcast %struct.double_int* %coef to i8*, !dbg !3119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %108, i8* align 8 %109, i64 16, i1 false), !dbg !3119
  %110 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !3120
  %type173 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %110, i32 0, i32 0, !dbg !3121
  %111 = load %union.tree_node*, %union.tree_node** %type173, align 8, !dbg !3121
  call void @aff_combination_zero(%struct.affine_tree_combination* %curre, %union.tree_node* %111), !dbg !3122
  %112 = load %union.tree_node*, %union.tree_node** %e, align 8, !dbg !3123
  %113 = bitcast %struct.double_int* %scale to { i64, i64 }*, !dbg !3124
  %114 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %113, i32 0, i32 0, !dbg !3124
  %115 = load i64, i64* %114, align 8, !dbg !3124
  %116 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %113, i32 0, i32 1, !dbg !3124
  %117 = load i64, i64* %116, align 8, !dbg !3124
  %call174 = call { i64, i64 } @double_int_neg(i64 %115, i64 %117), !dbg !3124
  %118 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !3124
  %119 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %118, i32 0, i32 0, !dbg !3124
  %120 = extractvalue { i64, i64 } %call174, 0, !dbg !3124
  store i64 %120, i64* %119, align 8, !dbg !3124
  %121 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %118, i32 0, i32 1, !dbg !3124
  %122 = extractvalue { i64, i64 } %call174, 1, !dbg !3124
  store i64 %122, i64* %121, align 8, !dbg !3124
  %123 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !3125
  %124 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %123, i32 0, i32 0, !dbg !3125
  %125 = load i64, i64* %124, align 8, !dbg !3125
  %126 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %123, i32 0, i32 1, !dbg !3125
  %127 = load i64, i64* %126, align 8, !dbg !3125
  call void @aff_combination_add_elt(%struct.affine_tree_combination* %curre, %union.tree_node* %112, i64 %125, i64 %127), !dbg !3125
  %128 = bitcast %struct.double_int* %scale to { i64, i64 }*, !dbg !3126
  %129 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %128, i32 0, i32 0, !dbg !3126
  %130 = load i64, i64* %129, align 8, !dbg !3126
  %131 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %128, i32 0, i32 1, !dbg !3126
  %132 = load i64, i64* %131, align 8, !dbg !3126
  call void @aff_combination_scale(%struct.affine_tree_combination* %current, i64 %130, i64 %132), !dbg !3126
  call void @aff_combination_add(%struct.affine_tree_combination* %to_add, %struct.affine_tree_combination* %current), !dbg !3127
  call void @aff_combination_add(%struct.affine_tree_combination* %to_add, %struct.affine_tree_combination* %curre), !dbg !3128
  br label %for.inc, !dbg !3129

for.inc:                                          ; preds = %if.end169, %if.then52, %if.then47, %if.then28, %if.then24
  %133 = load i32, i32* %i, align 4, !dbg !3130
  %inc = add i32 %133, 1, !dbg !3130
  store i32 %inc, i32* %i, align 4, !dbg !3130
  br label %for.cond, !dbg !3131, !llvm.loop !3132

for.end:                                          ; preds = %for.cond
  %134 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !3134
  call void @aff_combination_add(%struct.affine_tree_combination* %134, %struct.affine_tree_combination* %to_add), !dbg !3135
  ret void, !dbg !3136
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %gs) #0 !dbg !3137 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3141, metadata !DIExpression()), !dbg !3142
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3143
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3144
  %cmp = icmp eq i32 %call, 6, !dbg !3145
  %conv = zext i1 %cmp to i32, !dbg !3145
  %conv1 = trunc i32 %conv to i8, !dbg !3144
  ret i8 %conv1, !dbg !3146
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %gs) #0 !dbg !3147 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3150, metadata !DIExpression()), !dbg !3151
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3152
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !3153
  ret %union.tree_node* %call, !dbg !3154
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %gs) #0 !dbg !3155 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3158, metadata !DIExpression()), !dbg !3159
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3160, metadata !DIExpression()), !dbg !3161
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3162
  %call = call i32 @gimple_expr_code(%union.gimple_statement_d* %0), !dbg !3163
  store i32 %call, i32* %code, align 4, !dbg !3164
  %1 = load i32, i32* %code, align 4, !dbg !3165
  %call1 = call i32 @get_gimple_rhs_class(i32 %1), !dbg !3167
  %cmp = icmp eq i32 %call1, 3, !dbg !3168
  br i1 %cmp, label %if.then, label %if.end, !dbg !3169

if.then:                                          ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3170
  %call2 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %2), !dbg !3170
  %base = bitcast %union.tree_node* %call2 to %struct.tree_base*, !dbg !3170
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !3170
  %bf.load = load i64, i64* %3, align 8, !dbg !3170
  %bf.clear = and i64 %bf.load, 65535, !dbg !3170
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3170
  store i32 %bf.cast, i32* %code, align 4, !dbg !3171
  br label %if.end, !dbg !3172

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %code, align 4, !dbg !3173
  ret i32 %4, !dbg !3174
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_gimple_rhs_class(i32 %code) #0 !dbg !3175 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3178, metadata !DIExpression()), !dbg !3179
  %0 = load i32, i32* %code.addr, align 4, !dbg !3180
  %idxprom = sext i32 %0 to i64, !dbg !3181
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @gimple_rhs_class_table, i64 0, i64 %idxprom, !dbg !3181
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3181
  %conv = zext i8 %1 to i32, !dbg !3182
  ret i32 %conv, !dbg !3183
}

declare dso_local zeroext i8 @is_gimple_min_invariant(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %gs) #0 !dbg !3184 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3185, metadata !DIExpression()), !dbg !3186
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3187
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !3188
  ret %union.tree_node* %call, !dbg !3189
}

declare dso_local %struct.pointer_map_t* @pointer_map_create() #2

declare dso_local i8** @pointer_map_insert(%struct.pointer_map_t*, i8*) #2

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %gs) #0 !dbg !3190 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3191, metadata !DIExpression()), !dbg !3192
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3193
  %call = call i32 @gimple_num_ops(%union.gimple_statement_d* %0), !dbg !3195
  %cmp = icmp uge i32 %call, 3, !dbg !3196
  br i1 %cmp, label %if.then, label %if.else, !dbg !3197

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3198
  %call1 = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %1, i32 2), !dbg !3199
  store %union.tree_node* %call1, %union.tree_node** %retval, align 8, !dbg !3200
  br label %return, !dbg !3200

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3201
  br label %return, !dbg !3201

return:                                           ; preds = %if.else, %if.then
  %2 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3202
  ret %union.tree_node* %2, !dbg !3202
}

declare dso_local %union.tree_node* @gimple_assign_rhs_to_tree(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @tree_to_aff_combination_expand(%union.tree_node* %expr, %union.tree_node* %type, %struct.affine_tree_combination* %comb, %struct.pointer_map_t** %cache) #0 !dbg !3203 {
entry:
  %expr.addr = alloca %union.tree_node*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %comb.addr = alloca %struct.affine_tree_combination*, align 8
  %cache.addr = alloca %struct.pointer_map_t**, align 8
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !3208, metadata !DIExpression()), !dbg !3209
  store %struct.affine_tree_combination* %comb, %struct.affine_tree_combination** %comb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %comb.addr, metadata !3210, metadata !DIExpression()), !dbg !3211
  store %struct.pointer_map_t** %cache, %struct.pointer_map_t*** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pointer_map_t*** %cache.addr, metadata !3212, metadata !DIExpression()), !dbg !3213
  %0 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3214
  %1 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3215
  %2 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !3216
  call void @tree_to_aff_combination(%union.tree_node* %0, %union.tree_node* %1, %struct.affine_tree_combination* %2), !dbg !3217
  %3 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !3218
  %4 = load %struct.pointer_map_t**, %struct.pointer_map_t*** %cache.addr, align 8, !dbg !3219
  call void @aff_combination_expand(%struct.affine_tree_combination* %3, %struct.pointer_map_t** %4), !dbg !3220
  ret void, !dbg !3221
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_affine_expand_cache(%struct.pointer_map_t** %cache) #0 !dbg !3222 {
entry:
  %cache.addr = alloca %struct.pointer_map_t**, align 8
  store %struct.pointer_map_t** %cache, %struct.pointer_map_t*** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pointer_map_t*** %cache.addr, metadata !3225, metadata !DIExpression()), !dbg !3226
  %0 = load %struct.pointer_map_t**, %struct.pointer_map_t*** %cache.addr, align 8, !dbg !3227
  %1 = load %struct.pointer_map_t*, %struct.pointer_map_t** %0, align 8, !dbg !3229
  %tobool = icmp ne %struct.pointer_map_t* %1, null, !dbg !3229
  br i1 %tobool, label %if.end, label %if.then, !dbg !3230

if.then:                                          ; preds = %entry
  br label %return, !dbg !3231

if.end:                                           ; preds = %entry
  %2 = load %struct.pointer_map_t**, %struct.pointer_map_t*** %cache.addr, align 8, !dbg !3232
  %3 = load %struct.pointer_map_t*, %struct.pointer_map_t** %2, align 8, !dbg !3233
  call void @pointer_map_traverse(%struct.pointer_map_t* %3, i8 (i8*, i8**, i8*)* @free_name_expansion, i8* null), !dbg !3234
  %4 = load %struct.pointer_map_t**, %struct.pointer_map_t*** %cache.addr, align 8, !dbg !3235
  %5 = load %struct.pointer_map_t*, %struct.pointer_map_t** %4, align 8, !dbg !3236
  call void @pointer_map_destroy(%struct.pointer_map_t* %5), !dbg !3237
  %6 = load %struct.pointer_map_t**, %struct.pointer_map_t*** %cache.addr, align 8, !dbg !3238
  store %struct.pointer_map_t* null, %struct.pointer_map_t** %6, align 8, !dbg !3239
  br label %return, !dbg !3240

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3240
}

declare dso_local void @pointer_map_traverse(%struct.pointer_map_t*, i8 (i8*, i8**, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @free_name_expansion(i8* %key, i8** %value, i8* %data) #0 !dbg !3241 {
entry:
  %key.addr = alloca i8*, align 8
  %value.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %exp = alloca %struct.name_expansion*, align 8
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3244, metadata !DIExpression()), !dbg !3245
  store i8** %value, i8*** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %value.addr, metadata !3246, metadata !DIExpression()), !dbg !3247
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3248, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.declare(metadata %struct.name_expansion** %exp, metadata !3250, metadata !DIExpression()), !dbg !3252
  %0 = load i8**, i8*** %value.addr, align 8, !dbg !3253
  %1 = load i8*, i8** %0, align 8, !dbg !3254
  %2 = bitcast i8* %1 to %struct.name_expansion*, !dbg !3255
  store %struct.name_expansion* %2, %struct.name_expansion** %exp, align 8, !dbg !3252
  %3 = load %struct.name_expansion*, %struct.name_expansion** %exp, align 8, !dbg !3256
  %4 = bitcast %struct.name_expansion* %3 to i8*, !dbg !3256
  call void @free(i8* %4), !dbg !3257
  ret i8 1, !dbg !3258
}

declare dso_local void @pointer_map_destroy(%struct.pointer_map_t*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @aff_combination_constant_multiple_p(%struct.affine_tree_combination* %val, %struct.affine_tree_combination* %div, %struct.double_int* %mult) #0 !dbg !3259 {
entry:
  %retval = alloca i8, align 1
  %val.addr = alloca %struct.affine_tree_combination*, align 8
  %div.addr = alloca %struct.affine_tree_combination*, align 8
  %mult.addr = alloca %struct.double_int*, align 8
  %mult_set = alloca i8, align 1
  %i = alloca i32, align 4
  %tmp = alloca %struct.double_int, align 8
  %elt = alloca %struct.aff_comb_elt*, align 8
  store %struct.affine_tree_combination* %val, %struct.affine_tree_combination** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %val.addr, metadata !3263, metadata !DIExpression()), !dbg !3264
  store %struct.affine_tree_combination* %div, %struct.affine_tree_combination** %div.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %div.addr, metadata !3265, metadata !DIExpression()), !dbg !3266
  store %struct.double_int* %mult, %struct.double_int** %mult.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int** %mult.addr, metadata !3267, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.declare(metadata i8* %mult_set, metadata !3269, metadata !DIExpression()), !dbg !3270
  store i8 0, i8* %mult_set, align 1, !dbg !3270
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3271, metadata !DIExpression()), !dbg !3272
  %0 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %val.addr, align 8, !dbg !3273
  %n = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %0, i32 0, i32 2, !dbg !3275
  %1 = load i32, i32* %n, align 8, !dbg !3275
  %cmp = icmp eq i32 %1, 0, !dbg !3276
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3277

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %val.addr, align 8, !dbg !3278
  %offset = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %2, i32 0, i32 1, !dbg !3279
  %3 = bitcast %struct.double_int* %offset to { i64, i64 }*, !dbg !3280
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0, !dbg !3280
  %5 = load i64, i64* %4, align 8, !dbg !3280
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1, !dbg !3280
  %7 = load i64, i64* %6, align 8, !dbg !3280
  %call = call zeroext i8 @double_int_zero_p(i64 %5, i64 %7), !dbg !3280
  %conv = zext i8 %call to i32, !dbg !3280
  %tobool = icmp ne i32 %conv, 0, !dbg !3280
  br i1 %tobool, label %if.then, label %if.end, !dbg !3281

if.then:                                          ; preds = %land.lhs.true
  %8 = load %struct.double_int*, %struct.double_int** %mult.addr, align 8, !dbg !3282
  %call1 = call { i64, i64 } @shwi_to_double_int(i64 0), !dbg !3284
  %9 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !3284
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0, !dbg !3284
  %11 = extractvalue { i64, i64 } %call1, 0, !dbg !3284
  store i64 %11, i64* %10, align 8, !dbg !3284
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1, !dbg !3284
  %13 = extractvalue { i64, i64 } %call1, 1, !dbg !3284
  store i64 %13, i64* %12, align 8, !dbg !3284
  %14 = bitcast %struct.double_int* %8 to i8*, !dbg !3284
  %15 = bitcast %struct.double_int* %tmp to i8*, !dbg !3284
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !3284
  store i8 1, i8* %retval, align 1, !dbg !3285
  br label %return, !dbg !3285

if.end:                                           ; preds = %land.lhs.true, %entry
  %16 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %val.addr, align 8, !dbg !3286
  %n2 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %16, i32 0, i32 2, !dbg !3288
  %17 = load i32, i32* %n2, align 8, !dbg !3288
  %18 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %div.addr, align 8, !dbg !3289
  %n3 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %18, i32 0, i32 2, !dbg !3290
  %19 = load i32, i32* %n3, align 8, !dbg !3290
  %cmp4 = icmp ne i32 %17, %19, !dbg !3291
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !3292

if.then6:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !3293
  br label %return, !dbg !3293

if.end7:                                          ; preds = %if.end
  %20 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %val.addr, align 8, !dbg !3294
  %rest = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %20, i32 0, i32 4, !dbg !3296
  %21 = load %union.tree_node*, %union.tree_node** %rest, align 8, !dbg !3296
  %tobool8 = icmp ne %union.tree_node* %21, null, !dbg !3294
  br i1 %tobool8, label %if.then11, label %lor.lhs.false, !dbg !3297

lor.lhs.false:                                    ; preds = %if.end7
  %22 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %div.addr, align 8, !dbg !3298
  %rest9 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %22, i32 0, i32 4, !dbg !3299
  %23 = load %union.tree_node*, %union.tree_node** %rest9, align 8, !dbg !3299
  %tobool10 = icmp ne %union.tree_node* %23, null, !dbg !3298
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !3300

if.then11:                                        ; preds = %lor.lhs.false, %if.end7
  store i8 0, i8* %retval, align 1, !dbg !3301
  br label %return, !dbg !3301

if.end12:                                         ; preds = %lor.lhs.false
  %24 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %val.addr, align 8, !dbg !3302
  %offset13 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %24, i32 0, i32 1, !dbg !3304
  %25 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %div.addr, align 8, !dbg !3305
  %offset14 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %25, i32 0, i32 1, !dbg !3306
  %26 = load %struct.double_int*, %struct.double_int** %mult.addr, align 8, !dbg !3307
  %27 = bitcast %struct.double_int* %offset13 to { i64, i64 }*, !dbg !3308
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0, !dbg !3308
  %29 = load i64, i64* %28, align 8, !dbg !3308
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1, !dbg !3308
  %31 = load i64, i64* %30, align 8, !dbg !3308
  %32 = bitcast %struct.double_int* %offset14 to { i64, i64 }*, !dbg !3308
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0, !dbg !3308
  %34 = load i64, i64* %33, align 8, !dbg !3308
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1, !dbg !3308
  %36 = load i64, i64* %35, align 8, !dbg !3308
  %call15 = call zeroext i8 @double_int_constant_multiple_p(i64 %29, i64 %31, i64 %34, i64 %36, i8* %mult_set, %struct.double_int* %26), !dbg !3308
  %tobool16 = icmp ne i8 %call15, 0, !dbg !3308
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !3309

if.then17:                                        ; preds = %if.end12
  store i8 0, i8* %retval, align 1, !dbg !3310
  br label %return, !dbg !3310

if.end18:                                         ; preds = %if.end12
  store i32 0, i32* %i, align 4, !dbg !3311
  br label %for.cond, !dbg !3313

for.cond:                                         ; preds = %for.inc, %if.end18
  %37 = load i32, i32* %i, align 4, !dbg !3314
  %38 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %div.addr, align 8, !dbg !3316
  %n19 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %38, i32 0, i32 2, !dbg !3317
  %39 = load i32, i32* %n19, align 8, !dbg !3317
  %cmp20 = icmp ult i32 %37, %39, !dbg !3318
  br i1 %cmp20, label %for.body, label %for.end, !dbg !3319

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.aff_comb_elt** %elt, metadata !3320, metadata !DIExpression()), !dbg !3323
  %40 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %val.addr, align 8, !dbg !3324
  %41 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %div.addr, align 8, !dbg !3325
  %elts = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %41, i32 0, i32 3, !dbg !3326
  %42 = load i32, i32* %i, align 4, !dbg !3327
  %idxprom = zext i32 %42 to i64, !dbg !3325
  %arrayidx = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts, i64 0, i64 %idxprom, !dbg !3325
  %val22 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx, i32 0, i32 0, !dbg !3328
  %43 = load %union.tree_node*, %union.tree_node** %val22, align 8, !dbg !3328
  %call23 = call %struct.aff_comb_elt* @aff_combination_find_elt(%struct.affine_tree_combination* %40, %union.tree_node* %43, i32* null), !dbg !3329
  store %struct.aff_comb_elt* %call23, %struct.aff_comb_elt** %elt, align 8, !dbg !3323
  %44 = load %struct.aff_comb_elt*, %struct.aff_comb_elt** %elt, align 8, !dbg !3330
  %tobool24 = icmp ne %struct.aff_comb_elt* %44, null, !dbg !3330
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !3332

if.then25:                                        ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !3333
  br label %return, !dbg !3333

if.end26:                                         ; preds = %for.body
  %45 = load %struct.aff_comb_elt*, %struct.aff_comb_elt** %elt, align 8, !dbg !3334
  %coef = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %45, i32 0, i32 1, !dbg !3336
  %46 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %div.addr, align 8, !dbg !3337
  %elts27 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %46, i32 0, i32 3, !dbg !3338
  %47 = load i32, i32* %i, align 4, !dbg !3339
  %idxprom28 = zext i32 %47 to i64, !dbg !3337
  %arrayidx29 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts27, i64 0, i64 %idxprom28, !dbg !3337
  %coef30 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx29, i32 0, i32 1, !dbg !3340
  %48 = load %struct.double_int*, %struct.double_int** %mult.addr, align 8, !dbg !3341
  %49 = bitcast %struct.double_int* %coef to { i64, i64 }*, !dbg !3342
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 0, !dbg !3342
  %51 = load i64, i64* %50, align 8, !dbg !3342
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 1, !dbg !3342
  %53 = load i64, i64* %52, align 8, !dbg !3342
  %54 = bitcast %struct.double_int* %coef30 to { i64, i64 }*, !dbg !3342
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0, !dbg !3342
  %56 = load i64, i64* %55, align 8, !dbg !3342
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1, !dbg !3342
  %58 = load i64, i64* %57, align 8, !dbg !3342
  %call31 = call zeroext i8 @double_int_constant_multiple_p(i64 %51, i64 %53, i64 %56, i64 %58, i8* %mult_set, %struct.double_int* %48), !dbg !3342
  %tobool32 = icmp ne i8 %call31, 0, !dbg !3342
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !3343

if.then33:                                        ; preds = %if.end26
  store i8 0, i8* %retval, align 1, !dbg !3344
  br label %return, !dbg !3344

if.end34:                                         ; preds = %if.end26
  br label %for.inc, !dbg !3345

for.inc:                                          ; preds = %if.end34
  %59 = load i32, i32* %i, align 4, !dbg !3346
  %inc = add i32 %59, 1, !dbg !3346
  store i32 %inc, i32* %i, align 4, !dbg !3346
  br label %for.cond, !dbg !3347, !llvm.loop !3348

for.end:                                          ; preds = %for.cond
  %60 = load i8, i8* %mult_set, align 1, !dbg !3350
  %tobool35 = icmp ne i8 %60, 0, !dbg !3350
  br i1 %tobool35, label %cond.false, label %cond.true, !dbg !3350

cond.true:                                        ; preds = %for.end
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 782, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3350
  br label %cond.end, !dbg !3350

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !3350

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3350
  store i8 1, i8* %retval, align 1, !dbg !3351
  br label %return, !dbg !3351

return:                                           ; preds = %cond.end, %if.then33, %if.then25, %if.then17, %if.then11, %if.then6, %if.then
  %61 = load i8, i8* %retval, align 1, !dbg !3352
  ret i8 %61, !dbg !3352
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @double_int_constant_multiple_p(i64 %val.coerce0, i64 %val.coerce1, i64 %div.coerce0, i64 %div.coerce1, i8* %mult_set, %struct.double_int* %mult) #0 !dbg !3353 {
entry:
  %retval = alloca i8, align 1
  %val = alloca %struct.double_int, align 8
  %div = alloca %struct.double_int, align 8
  %mult_set.addr = alloca i8*, align 8
  %mult.addr = alloca %struct.double_int*, align 8
  %rem = alloca %struct.double_int, align 8
  %cst = alloca %struct.double_int, align 8
  %tmp = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %val to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %val.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %val.coerce1, i64* %2, align 8
  %3 = bitcast %struct.double_int* %div to { i64, i64 }*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %div.coerce0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %div.coerce1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %val, metadata !3357, metadata !DIExpression()), !dbg !3358
  call void @llvm.dbg.declare(metadata %struct.double_int* %div, metadata !3359, metadata !DIExpression()), !dbg !3360
  store i8* %mult_set, i8** %mult_set.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mult_set.addr, metadata !3361, metadata !DIExpression()), !dbg !3362
  store %struct.double_int* %mult, %struct.double_int** %mult.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int** %mult.addr, metadata !3363, metadata !DIExpression()), !dbg !3364
  call void @llvm.dbg.declare(metadata %struct.double_int* %rem, metadata !3365, metadata !DIExpression()), !dbg !3366
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst, metadata !3367, metadata !DIExpression()), !dbg !3368
  %6 = bitcast %struct.double_int* %val to { i64, i64 }*, !dbg !3369
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !3369
  %8 = load i64, i64* %7, align 8, !dbg !3369
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !3369
  %10 = load i64, i64* %9, align 8, !dbg !3369
  %call = call zeroext i8 @double_int_zero_p(i64 %8, i64 %10), !dbg !3369
  %tobool = icmp ne i8 %call, 0, !dbg !3369
  br i1 %tobool, label %if.then, label %if.end, !dbg !3371

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !3372
  br label %return, !dbg !3372

if.end:                                           ; preds = %entry
  %11 = bitcast %struct.double_int* %div to { i64, i64 }*, !dbg !3373
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0, !dbg !3373
  %13 = load i64, i64* %12, align 8, !dbg !3373
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1, !dbg !3373
  %15 = load i64, i64* %14, align 8, !dbg !3373
  %call1 = call zeroext i8 @double_int_zero_p(i64 %13, i64 %15), !dbg !3373
  %tobool2 = icmp ne i8 %call1, 0, !dbg !3373
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !3375

if.then3:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !3376
  br label %return, !dbg !3376

if.end4:                                          ; preds = %if.end
  %16 = bitcast %struct.double_int* %val to { i64, i64 }*, !dbg !3377
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 0, !dbg !3377
  %18 = load i64, i64* %17, align 8, !dbg !3377
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 1, !dbg !3377
  %20 = load i64, i64* %19, align 8, !dbg !3377
  %21 = bitcast %struct.double_int* %div to { i64, i64 }*, !dbg !3377
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 0, !dbg !3377
  %23 = load i64, i64* %22, align 8, !dbg !3377
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 1, !dbg !3377
  %25 = load i64, i64* %24, align 8, !dbg !3377
  %call5 = call { i64, i64 } @double_int_sdivmod(i64 %18, i64 %20, i64 %23, i64 %25, i32 69, %struct.double_int* %rem), !dbg !3377
  %26 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !3377
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 0, !dbg !3377
  %28 = extractvalue { i64, i64 } %call5, 0, !dbg !3377
  store i64 %28, i64* %27, align 8, !dbg !3377
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 1, !dbg !3377
  %30 = extractvalue { i64, i64 } %call5, 1, !dbg !3377
  store i64 %30, i64* %29, align 8, !dbg !3377
  %31 = bitcast %struct.double_int* %cst to i8*, !dbg !3377
  %32 = bitcast %struct.double_int* %tmp to i8*, !dbg !3377
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 16, i1 false), !dbg !3377
  %33 = bitcast %struct.double_int* %rem to { i64, i64 }*, !dbg !3378
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 0, !dbg !3378
  %35 = load i64, i64* %34, align 8, !dbg !3378
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 1, !dbg !3378
  %37 = load i64, i64* %36, align 8, !dbg !3378
  %call6 = call zeroext i8 @double_int_zero_p(i64 %35, i64 %37), !dbg !3378
  %tobool7 = icmp ne i8 %call6, 0, !dbg !3378
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !3380

if.then8:                                         ; preds = %if.end4
  store i8 0, i8* %retval, align 1, !dbg !3381
  br label %return, !dbg !3381

if.end9:                                          ; preds = %if.end4
  %38 = load i8*, i8** %mult_set.addr, align 8, !dbg !3382
  %39 = load i8, i8* %38, align 1, !dbg !3384
  %conv = zext i8 %39 to i32, !dbg !3384
  %tobool10 = icmp ne i32 %conv, 0, !dbg !3384
  br i1 %tobool10, label %land.lhs.true, label %if.end14, !dbg !3385

land.lhs.true:                                    ; preds = %if.end9
  %40 = load %struct.double_int*, %struct.double_int** %mult.addr, align 8, !dbg !3386
  %41 = bitcast %struct.double_int* %40 to { i64, i64 }*, !dbg !3387
  %42 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %41, i32 0, i32 0, !dbg !3387
  %43 = load i64, i64* %42, align 8, !dbg !3387
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %41, i32 0, i32 1, !dbg !3387
  %45 = load i64, i64* %44, align 8, !dbg !3387
  %46 = bitcast %struct.double_int* %cst to { i64, i64 }*, !dbg !3387
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %46, i32 0, i32 0, !dbg !3387
  %48 = load i64, i64* %47, align 8, !dbg !3387
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %46, i32 0, i32 1, !dbg !3387
  %50 = load i64, i64* %49, align 8, !dbg !3387
  %call11 = call zeroext i8 @double_int_equal_p(i64 %43, i64 %45, i64 %48, i64 %50), !dbg !3387
  %tobool12 = icmp ne i8 %call11, 0, !dbg !3387
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !3388

if.then13:                                        ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !3389
  br label %return, !dbg !3389

if.end14:                                         ; preds = %land.lhs.true, %if.end9
  %51 = load i8*, i8** %mult_set.addr, align 8, !dbg !3390
  store i8 1, i8* %51, align 1, !dbg !3391
  %52 = load %struct.double_int*, %struct.double_int** %mult.addr, align 8, !dbg !3392
  %53 = bitcast %struct.double_int* %52 to i8*, !dbg !3393
  %54 = bitcast %struct.double_int* %cst to i8*, !dbg !3393
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 16, i1 false), !dbg !3393
  store i8 1, i8* %retval, align 1, !dbg !3394
  br label %return, !dbg !3394

return:                                           ; preds = %if.end14, %if.then13, %if.then8, %if.then3, %if.then
  %55 = load i8, i8* %retval, align 1, !dbg !3395
  ret i8 %55, !dbg !3395
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.aff_comb_elt* @aff_combination_find_elt(%struct.affine_tree_combination* %comb, %union.tree_node* %val, i32* %idx) #0 !dbg !3396 {
entry:
  %retval = alloca %struct.aff_comb_elt*, align 8
  %comb.addr = alloca %struct.affine_tree_combination*, align 8
  %val.addr = alloca %union.tree_node*, align 8
  %idx.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store %struct.affine_tree_combination* %comb, %struct.affine_tree_combination** %comb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %comb.addr, metadata !3400, metadata !DIExpression()), !dbg !3401
  store %union.tree_node* %val, %union.tree_node** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %val.addr, metadata !3402, metadata !DIExpression()), !dbg !3403
  store i32* %idx, i32** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %idx.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3406, metadata !DIExpression()), !dbg !3407
  store i32 0, i32* %i, align 4, !dbg !3408
  br label %for.cond, !dbg !3410

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3411
  %1 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !3413
  %n = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %1, i32 0, i32 2, !dbg !3414
  %2 = load i32, i32* %n, align 8, !dbg !3414
  %cmp = icmp ult i32 %0, %2, !dbg !3415
  br i1 %cmp, label %for.body, label %for.end, !dbg !3416

for.body:                                         ; preds = %for.cond
  %3 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !3417
  %elts = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %3, i32 0, i32 3, !dbg !3419
  %4 = load i32, i32* %i, align 4, !dbg !3420
  %idxprom = zext i32 %4 to i64, !dbg !3417
  %arrayidx = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts, i64 0, i64 %idxprom, !dbg !3417
  %val1 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx, i32 0, i32 0, !dbg !3421
  %5 = load %union.tree_node*, %union.tree_node** %val1, align 8, !dbg !3421
  %6 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !3422
  %call = call i32 @operand_equal_p(%union.tree_node* %5, %union.tree_node* %6, i32 0), !dbg !3423
  %tobool = icmp ne i32 %call, 0, !dbg !3423
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3424

if.then:                                          ; preds = %for.body
  %7 = load i32*, i32** %idx.addr, align 8, !dbg !3425
  %tobool2 = icmp ne i32* %7, null, !dbg !3425
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !3428

if.then3:                                         ; preds = %if.then
  %8 = load i32, i32* %i, align 4, !dbg !3429
  %9 = load i32*, i32** %idx.addr, align 8, !dbg !3430
  store i32 %8, i32* %9, align 4, !dbg !3431
  br label %if.end, !dbg !3432

if.end:                                           ; preds = %if.then3, %if.then
  %10 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %comb.addr, align 8, !dbg !3433
  %elts4 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %10, i32 0, i32 3, !dbg !3434
  %11 = load i32, i32* %i, align 4, !dbg !3435
  %idxprom5 = zext i32 %11 to i64, !dbg !3433
  %arrayidx6 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts4, i64 0, i64 %idxprom5, !dbg !3433
  store %struct.aff_comb_elt* %arrayidx6, %struct.aff_comb_elt** %retval, align 8, !dbg !3436
  br label %return, !dbg !3436

if.end7:                                          ; preds = %for.body
  br label %for.inc, !dbg !3437

for.inc:                                          ; preds = %if.end7
  %12 = load i32, i32* %i, align 4, !dbg !3438
  %inc = add i32 %12, 1, !dbg !3438
  store i32 %inc, i32* %i, align 4, !dbg !3438
  br label %for.cond, !dbg !3439, !llvm.loop !3440

for.end:                                          ; preds = %for.cond
  store %struct.aff_comb_elt* null, %struct.aff_comb_elt** %retval, align 8, !dbg !3442
  br label %return, !dbg !3442

return:                                           ; preds = %for.end, %if.end
  %13 = load %struct.aff_comb_elt*, %struct.aff_comb_elt** %retval, align 8, !dbg !3443
  ret %struct.aff_comb_elt* %13, !dbg !3443
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_aff(%struct._IO_FILE* %file, %struct.affine_tree_combination* %val) #0 !dbg !3444 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %val.addr = alloca %struct.affine_tree_combination*, align 8
  %i = alloca i32, align 4
  %uns = alloca i8, align 1
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !3498, metadata !DIExpression()), !dbg !3499
  store %struct.affine_tree_combination* %val, %struct.affine_tree_combination** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %val.addr, metadata !3500, metadata !DIExpression()), !dbg !3501
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3502, metadata !DIExpression()), !dbg !3503
  call void @llvm.dbg.declare(metadata i8* %uns, metadata !3504, metadata !DIExpression()), !dbg !3505
  %0 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %val.addr, align 8, !dbg !3506
  %type = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %0, i32 0, i32 0, !dbg !3506
  %1 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3506
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !3506
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3506
  %bf.load = load i64, i64* %2, align 8, !dbg !3506
  %bf.lshr = lshr i64 %bf.load, 21, !dbg !3506
  %bf.clear = and i64 %bf.lshr, 1, !dbg !3506
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3506
  %conv = trunc i32 %bf.cast to i8, !dbg !3506
  store i8 %conv, i8* %uns, align 1, !dbg !3505
  %3 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %val.addr, align 8, !dbg !3507
  %type1 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %3, i32 0, i32 0, !dbg !3507
  %4 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !3507
  %base2 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !3507
  %5 = bitcast %struct.tree_base* %base2 to i64*, !dbg !3507
  %bf.load3 = load i64, i64* %5, align 8, !dbg !3507
  %bf.clear4 = and i64 %bf.load3, 65535, !dbg !3507
  %bf.cast5 = trunc i64 %bf.clear4 to i32, !dbg !3507
  %cmp = icmp eq i32 %bf.cast5, 10, !dbg !3507
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3507

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %val.addr, align 8, !dbg !3507
  %type7 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %6, i32 0, i32 0, !dbg !3507
  %7 = load %union.tree_node*, %union.tree_node** %type7, align 8, !dbg !3507
  %base8 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !3507
  %8 = bitcast %struct.tree_base* %base8 to i64*, !dbg !3507
  %bf.load9 = load i64, i64* %8, align 8, !dbg !3507
  %bf.clear10 = and i64 %bf.load9, 65535, !dbg !3507
  %bf.cast11 = trunc i64 %bf.clear10 to i32, !dbg !3507
  %cmp12 = icmp eq i32 %bf.cast11, 12, !dbg !3507
  br i1 %cmp12, label %if.then, label %if.end, !dbg !3509

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %uns, align 1, !dbg !3510
  br label %if.end, !dbg !3511

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3512
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)), !dbg !3513
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3514
  %11 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %val.addr, align 8, !dbg !3515
  %type14 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %11, i32 0, i32 0, !dbg !3516
  %12 = load %union.tree_node*, %union.tree_node** %type14, align 8, !dbg !3516
  call void @print_generic_expr(%struct._IO_FILE* %10, %union.tree_node* %12, i32 16448), !dbg !3517
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3518
  %call15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)), !dbg !3519
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3520
  %15 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %val.addr, align 8, !dbg !3521
  %offset = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %15, i32 0, i32 1, !dbg !3522
  %16 = load i8, i8* %uns, align 1, !dbg !3523
  %17 = bitcast %struct.double_int* %offset to { i64, i64 }*, !dbg !3524
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !3524
  %19 = load i64, i64* %18, align 8, !dbg !3524
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !3524
  %21 = load i64, i64* %20, align 8, !dbg !3524
  call void @dump_double_int(%struct._IO_FILE* %14, i64 %19, i64 %21, i8 zeroext %16), !dbg !3524
  %22 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %val.addr, align 8, !dbg !3525
  %n = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %22, i32 0, i32 2, !dbg !3527
  %23 = load i32, i32* %n, align 8, !dbg !3527
  %cmp16 = icmp ugt i32 %23, 0, !dbg !3528
  br i1 %cmp16, label %if.then18, label %if.end36, !dbg !3529

if.then18:                                        ; preds = %if.end
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3530
  %call19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)), !dbg !3532
  store i32 0, i32* %i, align 4, !dbg !3533
  br label %for.cond, !dbg !3535

for.cond:                                         ; preds = %for.inc, %if.then18
  %25 = load i32, i32* %i, align 4, !dbg !3536
  %26 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %val.addr, align 8, !dbg !3538
  %n20 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %26, i32 0, i32 2, !dbg !3539
  %27 = load i32, i32* %n20, align 8, !dbg !3539
  %cmp21 = icmp ult i32 %25, %27, !dbg !3540
  br i1 %cmp21, label %for.body, label %for.end, !dbg !3541

for.body:                                         ; preds = %for.cond
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3542
  %29 = load i32, i32* %i, align 4, !dbg !3544
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i32 %29), !dbg !3545
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3546
  %31 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %val.addr, align 8, !dbg !3547
  %elts = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %31, i32 0, i32 3, !dbg !3548
  %32 = load i32, i32* %i, align 4, !dbg !3549
  %idxprom = zext i32 %32 to i64, !dbg !3547
  %arrayidx = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts, i64 0, i64 %idxprom, !dbg !3547
  %val24 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx, i32 0, i32 0, !dbg !3550
  %33 = load %union.tree_node*, %union.tree_node** %val24, align 8, !dbg !3550
  call void @print_generic_expr(%struct._IO_FILE* %30, %union.tree_node* %33, i32 16448), !dbg !3551
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3552
  %call25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)), !dbg !3553
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3554
  %36 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %val.addr, align 8, !dbg !3555
  %elts26 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %36, i32 0, i32 3, !dbg !3556
  %37 = load i32, i32* %i, align 4, !dbg !3557
  %idxprom27 = zext i32 %37 to i64, !dbg !3555
  %arrayidx28 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts26, i64 0, i64 %idxprom27, !dbg !3555
  %coef = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx28, i32 0, i32 1, !dbg !3558
  %38 = load i8, i8* %uns, align 1, !dbg !3559
  %39 = bitcast %struct.double_int* %coef to { i64, i64 }*, !dbg !3560
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %39, i32 0, i32 0, !dbg !3560
  %41 = load i64, i64* %40, align 8, !dbg !3560
  %42 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %39, i32 0, i32 1, !dbg !3560
  %43 = load i64, i64* %42, align 8, !dbg !3560
  call void @dump_double_int(%struct._IO_FILE* %35, i64 %41, i64 %43, i8 zeroext %38), !dbg !3560
  %44 = load i32, i32* %i, align 4, !dbg !3561
  %45 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %val.addr, align 8, !dbg !3563
  %n29 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %45, i32 0, i32 2, !dbg !3564
  %46 = load i32, i32* %n29, align 8, !dbg !3564
  %sub = sub i32 %46, 1, !dbg !3565
  %cmp30 = icmp ne i32 %44, %sub, !dbg !3566
  br i1 %cmp30, label %if.then32, label %if.end34, !dbg !3567

if.then32:                                        ; preds = %for.body
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3568
  %call33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0)), !dbg !3569
  br label %if.end34, !dbg !3569

if.end34:                                         ; preds = %if.then32, %for.body
  br label %for.inc, !dbg !3570

for.inc:                                          ; preds = %if.end34
  %48 = load i32, i32* %i, align 4, !dbg !3571
  %inc = add i32 %48, 1, !dbg !3571
  store i32 %inc, i32* %i, align 4, !dbg !3571
  br label %for.cond, !dbg !3572, !llvm.loop !3573

for.end:                                          ; preds = %for.cond
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3575
  %call35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0)), !dbg !3576
  br label %if.end36, !dbg !3577

if.end36:                                         ; preds = %for.end, %if.end
  %50 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %val.addr, align 8, !dbg !3578
  %rest = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %50, i32 0, i32 4, !dbg !3580
  %51 = load %union.tree_node*, %union.tree_node** %rest, align 8, !dbg !3580
  %tobool = icmp ne %union.tree_node* %51, null, !dbg !3578
  br i1 %tobool, label %if.then37, label %if.end40, !dbg !3581

if.then37:                                        ; preds = %if.end36
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3582
  %call38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0)), !dbg !3584
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3585
  %54 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %val.addr, align 8, !dbg !3586
  %rest39 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %54, i32 0, i32 4, !dbg !3587
  %55 = load %union.tree_node*, %union.tree_node** %rest39, align 8, !dbg !3587
  call void @print_generic_expr(%struct._IO_FILE* %53, %union.tree_node* %55, i32 16448), !dbg !3588
  br label %if.end40, !dbg !3589

if.end40:                                         ; preds = %if.then37, %if.end36
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3590
  %call41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0)), !dbg !3591
  ret void, !dbg !3592
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local void @print_generic_expr(%struct._IO_FILE*, %union.tree_node*, i32) #2

declare dso_local void @dump_double_int(%struct._IO_FILE*, i64, i64, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_aff(%struct.affine_tree_combination* %val) #0 !dbg !3593 {
entry:
  %val.addr = alloca %struct.affine_tree_combination*, align 8
  store %struct.affine_tree_combination* %val, %struct.affine_tree_combination** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %val.addr, metadata !3594, metadata !DIExpression()), !dbg !3595
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3596
  %1 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %val.addr, align 8, !dbg !3597
  call void @print_aff(%struct._IO_FILE* %0, %struct.affine_tree_combination* %1), !dbg !3598
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3599
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !3600
  ret void, !dbg !3601
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @get_inner_reference_aff(%union.tree_node* %ref, %struct.affine_tree_combination* %addr, %struct.double_int* %size) #0 !dbg !3602 {
entry:
  %ref.addr = alloca %union.tree_node*, align 8
  %addr.addr = alloca %struct.affine_tree_combination*, align 8
  %size.addr = alloca %struct.double_int*, align 8
  %bitsize = alloca i64, align 8
  %bitpos = alloca i64, align 8
  %toff = alloca %union.tree_node*, align 8
  %mode = alloca i32, align 4
  %uns = alloca i32, align 4
  %vol = alloca i32, align 4
  %tmp = alloca %struct.affine_tree_combination, align 8
  %base = alloca %union.tree_node*, align 8
  %base_addr = alloca %union.tree_node*, align 8
  %agg.tmp = alloca %struct.double_int, align 8
  %tmp3 = alloca %struct.double_int, align 8
  store %union.tree_node* %ref, %union.tree_node** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ref.addr, metadata !3605, metadata !DIExpression()), !dbg !3606
  store %struct.affine_tree_combination* %addr, %struct.affine_tree_combination** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %addr.addr, metadata !3607, metadata !DIExpression()), !dbg !3608
  store %struct.double_int* %size, %struct.double_int** %size.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int** %size.addr, metadata !3609, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.declare(metadata i64* %bitsize, metadata !3611, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.declare(metadata i64* %bitpos, metadata !3613, metadata !DIExpression()), !dbg !3614
  call void @llvm.dbg.declare(metadata %union.tree_node** %toff, metadata !3615, metadata !DIExpression()), !dbg !3616
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3617, metadata !DIExpression()), !dbg !3618
  call void @llvm.dbg.declare(metadata i32* %uns, metadata !3619, metadata !DIExpression()), !dbg !3620
  call void @llvm.dbg.declare(metadata i32* %vol, metadata !3621, metadata !DIExpression()), !dbg !3622
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination* %tmp, metadata !3623, metadata !DIExpression()), !dbg !3624
  call void @llvm.dbg.declare(metadata %union.tree_node** %base, metadata !3625, metadata !DIExpression()), !dbg !3626
  %0 = load %union.tree_node*, %union.tree_node** %ref.addr, align 8, !dbg !3627
  %call = call %union.tree_node* @get_inner_reference(%union.tree_node* %0, i64* %bitsize, i64* %bitpos, %union.tree_node** %toff, i32* %mode, i32* %uns, i32* %vol, i8 zeroext 0), !dbg !3628
  store %union.tree_node* %call, %union.tree_node** %base, align 8, !dbg !3626
  call void @llvm.dbg.declare(metadata %union.tree_node** %base_addr, metadata !3629, metadata !DIExpression()), !dbg !3630
  %1 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3631
  %call1 = call %union.tree_node* @build_fold_addr_expr_loc(i32 0, %union.tree_node* %1), !dbg !3631
  store %union.tree_node* %call1, %union.tree_node** %base_addr, align 8, !dbg !3630
  %2 = load %union.tree_node*, %union.tree_node** %base_addr, align 8, !dbg !3632
  %3 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !3633
  %4 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3634
  call void @tree_to_aff_combination(%union.tree_node* %2, %union.tree_node* %3, %struct.affine_tree_combination* %4), !dbg !3635
  %5 = load %union.tree_node*, %union.tree_node** %toff, align 8, !dbg !3636
  %tobool = icmp ne %union.tree_node* %5, null, !dbg !3636
  br i1 %tobool, label %if.then, label %if.end, !dbg !3638

if.then:                                          ; preds = %entry
  %6 = load %union.tree_node*, %union.tree_node** %toff, align 8, !dbg !3639
  %7 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !3641
  call void @tree_to_aff_combination(%union.tree_node* %6, %union.tree_node* %7, %struct.affine_tree_combination* %tmp), !dbg !3642
  %8 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3643
  call void @aff_combination_add(%struct.affine_tree_combination* %8, %struct.affine_tree_combination* %tmp), !dbg !3644
  br label %if.end, !dbg !3645

if.end:                                           ; preds = %if.then, %entry
  %9 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !3646
  %10 = load i64, i64* %bitpos, align 8, !dbg !3647
  %div = sdiv i64 %10, 8, !dbg !3648
  %call2 = call { i64, i64 } @shwi_to_double_int(i64 %div), !dbg !3649
  %11 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !3649
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0, !dbg !3649
  %13 = extractvalue { i64, i64 } %call2, 0, !dbg !3649
  store i64 %13, i64* %12, align 8, !dbg !3649
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1, !dbg !3649
  %15 = extractvalue { i64, i64 } %call2, 1, !dbg !3649
  store i64 %15, i64* %14, align 8, !dbg !3649
  %16 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !3650
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 0, !dbg !3650
  %18 = load i64, i64* %17, align 8, !dbg !3650
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 1, !dbg !3650
  %20 = load i64, i64* %19, align 8, !dbg !3650
  call void @aff_combination_const(%struct.affine_tree_combination* %tmp, %union.tree_node* %9, i64 %18, i64 %20), !dbg !3650
  %21 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3651
  call void @aff_combination_add(%struct.affine_tree_combination* %21, %struct.affine_tree_combination* %tmp), !dbg !3652
  %22 = load %struct.double_int*, %struct.double_int** %size.addr, align 8, !dbg !3653
  %23 = load i64, i64* %bitsize, align 8, !dbg !3654
  %add = add nsw i64 %23, 8, !dbg !3655
  %sub = sub nsw i64 %add, 1, !dbg !3656
  %div4 = sdiv i64 %sub, 8, !dbg !3657
  %call5 = call { i64, i64 } @shwi_to_double_int(i64 %div4), !dbg !3658
  %24 = bitcast %struct.double_int* %tmp3 to { i64, i64 }*, !dbg !3658
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %24, i32 0, i32 0, !dbg !3658
  %26 = extractvalue { i64, i64 } %call5, 0, !dbg !3658
  store i64 %26, i64* %25, align 8, !dbg !3658
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %24, i32 0, i32 1, !dbg !3658
  %28 = extractvalue { i64, i64 } %call5, 1, !dbg !3658
  store i64 %28, i64* %27, align 8, !dbg !3658
  %29 = bitcast %struct.double_int* %22 to i8*, !dbg !3658
  %30 = bitcast %struct.double_int* %tmp3 to i8*, !dbg !3658
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 16, i1 false), !dbg !3658
  ret void, !dbg !3659
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @double_int_minus_one_p(i64 %cst.coerce0, i64 %cst.coerce1) #0 !dbg !3660 {
entry:
  %cst = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %cst to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %cst.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %cst.coerce1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst, metadata !3661, metadata !DIExpression()), !dbg !3662
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 0, !dbg !3663
  %3 = load i64, i64* %low, align 8, !dbg !3663
  %cmp = icmp eq i64 %3, -1, !dbg !3664
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3665

land.rhs:                                         ; preds = %entry
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 1, !dbg !3666
  %4 = load i64, i64* %high, align 8, !dbg !3666
  %cmp1 = icmp eq i64 %4, -1, !dbg !3667
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !3668
  %land.ext = zext i1 %5 to i32, !dbg !3665
  %conv = trunc i32 %land.ext to i8, !dbg !3669
  ret i8 %conv, !dbg !3670
}

declare dso_local %union.tree_node* @fold_build1_stat_loc(i32, i32, %union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !3671 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3674, metadata !DIExpression()), !dbg !3675
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3676
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3677
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3678
  %bf.load = load i32, i32* %1, align 8, !dbg !3678
  %bf.clear = and i32 %bf.load, 255, !dbg !3678
  ret i32 %bf.clear, !dbg !3679
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !3680 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3683, metadata !DIExpression()), !dbg !3684
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3685, metadata !DIExpression()), !dbg !3686
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3687
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3689
  %tobool = icmp ne i8 %call, 0, !dbg !3689
  br i1 %tobool, label %if.then, label %if.else, !dbg !3690

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3691
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !3693
  %2 = load i32, i32* %i.addr, align 4, !dbg !3694
  %idxprom = zext i32 %2 to i64, !dbg !3693
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !3693
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3693
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !3695
  br label %return, !dbg !3695

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3696
  br label %return, !dbg !3696

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3697
  ret %union.tree_node* %4, !dbg !3697
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !3698 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3699, metadata !DIExpression()), !dbg !3700
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3701
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3702
  %cmp = icmp uge i32 %call, 1, !dbg !3703
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3704

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3705
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !3706
  %cmp2 = icmp ule i32 %call1, 9, !dbg !3707
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3708
  %land.ext = zext i1 %2 to i32, !dbg !3704
  %conv = trunc i32 %land.ext to i8, !dbg !3702
  ret i8 %conv, !dbg !3709
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !3710 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3713, metadata !DIExpression()), !dbg !3714
  call void @llvm.dbg.declare(metadata i64* %off, metadata !3715, metadata !DIExpression()), !dbg !3716
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3717
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !3718
  %idxprom = zext i32 %call to i64, !dbg !3719
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !3719
  %1 = load i64, i64* %arrayidx, align 8, !dbg !3719
  store i64 %1, i64* %off, align 8, !dbg !3720
  %2 = load i64, i64* %off, align 8, !dbg !3721
  %cmp = icmp ne i64 %2, 0, !dbg !3721
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3721

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3721
  br label %cond.end, !dbg !3721

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3721

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3721
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3722
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !3723
  %5 = load i64, i64* %off, align 8, !dbg !3724
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !3725
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !3726
  ret %union.tree_node** %6, !dbg !3727
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !3728 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3731, metadata !DIExpression()), !dbg !3732
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3733
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3734
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !3735
  ret i32 %call1, !dbg !3736
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !3737 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3740, metadata !DIExpression()), !dbg !3741
  %0 = load i32, i32* %code.addr, align 4, !dbg !3742
  %idxprom = zext i32 %0 to i64, !dbg !3743
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !3743
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3743
  ret i32 %1, !dbg !3744
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_expr_code(%union.gimple_statement_d* %stmt) #0 !dbg !3745 {
entry:
  %retval = alloca i32, align 4
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3746, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3748, metadata !DIExpression()), !dbg !3749
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3750
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3751
  store i32 %call, i32* %code, align 4, !dbg !3749
  %1 = load i32, i32* %code, align 4, !dbg !3752
  %cmp = icmp eq i32 %1, 6, !dbg !3754
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3755

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %code, align 4, !dbg !3756
  %cmp1 = icmp eq i32 %2, 1, !dbg !3757
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3758

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3759
  %gsbase = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_base*, !dbg !3760
  %4 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3761
  %bf.load = load i32, i32* %4, align 8, !dbg !3761
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3761
  store i32 %bf.lshr, i32* %retval, align 4, !dbg !3762
  br label %return, !dbg !3762

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, i32* %code, align 4, !dbg !3763
  %cmp2 = icmp eq i32 %5, 8, !dbg !3765
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !3766

if.then3:                                         ; preds = %if.else
  store i32 59, i32* %retval, align 4, !dbg !3767
  br label %return, !dbg !3767

if.else4:                                         ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i32 1446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3768
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3769
  br label %return, !dbg !3769

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !3770
  ret i32 %6, !dbg !3770
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_num_ops(%union.gimple_statement_d* %gs) #0 !dbg !3771 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3774, metadata !DIExpression()), !dbg !3775
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3776
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3777
  %num_ops = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 3, !dbg !3778
  %1 = load i32, i32* %num_ops, align 4, !dbg !3778
  ret i32 %1, !dbg !3779
}

declare dso_local void @free(i8*) #2

declare dso_local { i64, i64 } @double_int_sdivmod(i64, i64, i64, i64, i32, %struct.double_int*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @double_int_equal_p(i64 %cst1.coerce0, i64 %cst1.coerce1, i64 %cst2.coerce0, i64 %cst2.coerce1) #0 !dbg !3780 {
entry:
  %cst1 = alloca %struct.double_int, align 8
  %cst2 = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %cst1 to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %cst1.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %cst1.coerce1, i64* %2, align 8
  %3 = bitcast %struct.double_int* %cst2 to { i64, i64 }*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %cst2.coerce0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %cst2.coerce1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst1, metadata !3783, metadata !DIExpression()), !dbg !3784
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst2, metadata !3785, metadata !DIExpression()), !dbg !3786
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %cst1, i32 0, i32 0, !dbg !3787
  %6 = load i64, i64* %low, align 8, !dbg !3787
  %low1 = getelementptr inbounds %struct.double_int, %struct.double_int* %cst2, i32 0, i32 0, !dbg !3788
  %7 = load i64, i64* %low1, align 8, !dbg !3788
  %cmp = icmp eq i64 %6, %7, !dbg !3789
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3790

land.rhs:                                         ; preds = %entry
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %cst1, i32 0, i32 1, !dbg !3791
  %8 = load i64, i64* %high, align 8, !dbg !3791
  %high2 = getelementptr inbounds %struct.double_int, %struct.double_int* %cst2, i32 0, i32 1, !dbg !3792
  %9 = load i64, i64* %high2, align 8, !dbg !3792
  %cmp3 = icmp eq i64 %8, %9, !dbg !3793
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ], !dbg !3794
  %land.ext = zext i1 %10 to i32, !dbg !3790
  %conv = trunc i32 %land.ext to i8, !dbg !3795
  ret i8 %conv, !dbg !3796
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1763, !1764, !1765}
!llvm.ident = !{!1766}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !466, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "tree-affine.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !132, !327, !333, !338, !343, !361, !368, !375, !382, !395, !402, !440}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !4, line: 7, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131}
!7 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!29 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!30 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!31 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!32 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!33 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!34 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!35 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!36 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!37 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!38 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!39 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!40 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!41 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!42 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!43 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!44 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!45 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!46 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!47 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!48 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!49 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!50 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!51 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!52 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!53 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!54 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!55 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!56 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!57 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!58 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!59 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!60 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!61 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!62 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!63 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!64 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!65 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!66 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!67 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!68 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!69 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!70 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!71 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!72 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!73 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!74 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!75 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!76 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!77 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!78 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!79 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!80 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!81 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!82 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!83 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!84 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!85 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!86 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!87 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!88 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!89 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!90 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!91 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!92 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!93 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!94 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!95 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!98 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!99 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!100 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!101 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!103 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!104 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!105 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!106 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!107 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!108 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!109 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!110 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!111 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!112 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!113 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!114 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!115 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!116 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!117 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!118 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!119 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!120 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!121 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!122 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!127 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!129 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!130 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!131 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !133, line: 39, baseType: !5, size: 32, elements: !134)
!133 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!134 = !{!135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326}
!135 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!137 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!138 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!139 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!140 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!141 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!142 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!143 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!144 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!145 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!146 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!147 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!148 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!149 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!150 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!151 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!152 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!153 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!154 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!155 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!156 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!157 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!158 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!159 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!160 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!161 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!162 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!163 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!164 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!165 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!166 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!167 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!168 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!169 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!170 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!171 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!172 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!173 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!174 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!175 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!176 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!177 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!178 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!179 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!180 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!181 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!182 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!183 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!184 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!185 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!186 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!187 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!188 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!189 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!190 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!191 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!192 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!193 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!194 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!195 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!196 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!197 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!198 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!199 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!200 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!201 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!202 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!203 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!204 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!205 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!206 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!207 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!208 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!209 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!210 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!211 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!212 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!213 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!214 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!215 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!216 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!217 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!218 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!219 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!220 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!221 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!222 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!223 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!224 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!225 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!226 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!227 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!228 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!229 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!230 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!231 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!232 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!233 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!234 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!235 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!236 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!237 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!238 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!239 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!240 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!241 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!242 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!243 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!244 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!245 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!246 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!247 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!248 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!249 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!250 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!251 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!252 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!253 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!254 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!255 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!256 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!257 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!258 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!259 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!260 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!261 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!262 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!263 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!264 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!265 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!266 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!267 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!268 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!269 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!270 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!271 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!272 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!273 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!274 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!275 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!276 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!277 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!278 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!279 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!280 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!281 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!282 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!283 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!284 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!285 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!286 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!287 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!288 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!289 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!290 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!291 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!292 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!293 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!294 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!295 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!296 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!297 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!298 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!299 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!300 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!301 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!302 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!303 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!304 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!305 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!306 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!307 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!308 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!309 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!310 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!311 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!312 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!313 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!314 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!315 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!316 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!317 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!318 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!319 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!320 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!321 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!322 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!323 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!324 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!325 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!326 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!327 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !328, line: 363, baseType: !5, size: 32, elements: !329)
!328 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!329 = !{!330, !331, !332}
!330 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!331 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!332 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!333 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !328, line: 355, baseType: !5, size: 32, elements: !334)
!334 = !{!335, !336, !337}
!335 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!336 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!337 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!338 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !339, line: 474, baseType: !5, size: 32, elements: !340)
!339 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!340 = !{!341, !342}
!341 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!342 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!343 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !133, line: 280, baseType: !5, size: 32, elements: !344)
!344 = !{!345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360}
!345 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!346 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!347 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!348 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!349 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!350 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!351 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!352 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!353 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!354 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!355 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!356 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!357 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!358 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!359 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!360 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!361 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !133, line: 1817, baseType: !5, size: 32, elements: !362)
!362 = !{!363, !364, !365, !366, !367}
!363 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!364 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!365 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!366 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!367 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!368 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !133, line: 1805, baseType: !5, size: 32, elements: !369)
!369 = !{!370, !371, !372, !373, !374}
!370 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!371 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!372 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!373 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!374 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!375 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "size_type_kind", file: !133, line: 4288, baseType: !5, size: 32, elements: !376)
!376 = !{!377, !378, !379, !380, !381}
!377 = !DIEnumerator(name: "SIZETYPE", value: 0, isUnsigned: true)
!378 = !DIEnumerator(name: "SSIZETYPE", value: 1, isUnsigned: true)
!379 = !DIEnumerator(name: "BITSIZETYPE", value: 2, isUnsigned: true)
!380 = !DIEnumerator(name: "SBITSIZETYPE", value: 3, isUnsigned: true)
!381 = !DIEnumerator(name: "TYPE_KIND_LAST", value: 4, isUnsigned: true)
!382 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !133, line: 58, baseType: !5, size: 32, elements: !383)
!383 = !{!384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394}
!384 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!385 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!386 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!387 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!388 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!389 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!390 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!391 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!392 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!393 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!394 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!395 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_rhs_class", file: !396, line: 80, baseType: !5, size: 32, elements: !397)
!396 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!397 = !{!398, !399, !400, !401}
!398 = !DIEnumerator(name: "GIMPLE_INVALID_RHS", value: 0, isUnsigned: true)
!399 = !DIEnumerator(name: "GIMPLE_BINARY_RHS", value: 1, isUnsigned: true)
!400 = !DIEnumerator(name: "GIMPLE_UNARY_RHS", value: 2, isUnsigned: true)
!401 = !DIEnumerator(name: "GIMPLE_SINGLE_RHS", value: 3, isUnsigned: true)
!402 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !396, line: 51, baseType: !5, size: 32, elements: !403)
!403 = !{!404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439}
!404 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!405 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!406 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!407 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!408 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!409 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!410 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!411 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!412 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!413 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!414 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!415 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!416 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!417 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!418 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!419 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!420 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!421 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!422 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!423 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!424 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!425 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!426 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!427 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!428 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!429 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!430 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!431 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!432 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!433 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!434 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!435 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!436 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!437 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!438 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!439 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!440 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !396, line: 727, baseType: !5, size: 32, elements: !441)
!441 = !{!442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465}
!442 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!443 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!444 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!445 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!446 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!447 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!448 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!449 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!450 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!451 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!452 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!453 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!454 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!455 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!456 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!457 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!458 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!459 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!460 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!461 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!462 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!463 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!464 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!465 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!466 = !{!132, !467, !468, !751, !597, !470, !1738, !1740, !522, !799, !1761, !833, !736, !395}
!467 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !469, line: 56, baseType: !470)
!469 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !133, line: 3371, size: 1792, elements: !472)
!472 = !{!473, !506, !512, !525, !544, !555, !560, !570, !576, !590, !602, !640, !1136, !1164, !1172, !1173, !1178, !1187, !1193, !1198, !1202, !1206, !1380, !1427, !1433, !1439, !1446, !1457, !1482, !1499, !1511, !1533, !1548, !1720}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !471, file: !133, line: 3372, baseType: !474, size: 64)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !133, line: 360, size: 64, elements: !475)
!475 = !{!476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !474, file: !133, line: 361, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !474, file: !133, line: 363, baseType: !5, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !474, file: !133, line: 364, baseType: !5, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !474, file: !133, line: 365, baseType: !5, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !474, file: !133, line: 366, baseType: !5, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !474, file: !133, line: 367, baseType: !5, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !474, file: !133, line: 368, baseType: !5, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !474, file: !133, line: 369, baseType: !5, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !474, file: !133, line: 370, baseType: !5, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !474, file: !133, line: 372, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !474, file: !133, line: 373, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !474, file: !133, line: 374, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !474, file: !133, line: 375, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !474, file: !133, line: 376, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !474, file: !133, line: 377, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !474, file: !133, line: 378, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !474, file: !133, line: 379, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !474, file: !133, line: 381, baseType: !5, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !474, file: !133, line: 382, baseType: !5, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !474, file: !133, line: 383, baseType: !5, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !474, file: !133, line: 384, baseType: !5, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !474, file: !133, line: 385, baseType: !5, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !474, file: !133, line: 386, baseType: !5, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !474, file: !133, line: 387, baseType: !5, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !474, file: !133, line: 388, baseType: !5, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !474, file: !133, line: 390, baseType: !5, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !474, file: !133, line: 391, baseType: !5, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !474, file: !133, line: 392, baseType: !5, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !474, file: !133, line: 394, baseType: !5, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !474, file: !133, line: 399, baseType: !5, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !471, file: !133, line: 3373, baseType: !507, size: 192)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !133, line: 402, size: 192, elements: !508)
!508 = !{!509, !510, !511}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !507, file: !133, line: 403, baseType: !474, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !507, file: !133, line: 404, baseType: !468, size: 64, offset: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !507, file: !133, line: 405, baseType: !468, size: 64, offset: 128)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !471, file: !133, line: 3374, baseType: !513, size: 320)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !133, line: 1384, size: 320, elements: !514)
!514 = !{!515, !516}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !513, file: !133, line: 1385, baseType: !507, size: 192)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !513, file: !133, line: 1386, baseType: !517, size: 128, offset: 192)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !518, line: 58, baseType: !519)
!518 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !518, line: 54, size: 128, elements: !520)
!520 = !{!521, !523}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !519, file: !518, line: 56, baseType: !522, size: 64)
!522 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !519, file: !518, line: 57, baseType: !524, size: 64, offset: 64)
!524 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !471, file: !133, line: 3375, baseType: !526, size: 256)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !133, line: 1397, size: 256, elements: !527)
!527 = !{!528, !529}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !526, file: !133, line: 1398, baseType: !507, size: 192)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !526, file: !133, line: 1399, baseType: !530, size: 64, offset: 192)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !532, line: 52, size: 256, elements: !533)
!532 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!533 = !{!534, !535, !536, !537, !538, !539, !540}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !531, file: !532, line: 56, baseType: !5, size: 2, flags: DIFlagBitField, extraData: i64 0)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !531, file: !532, line: 57, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !531, file: !532, line: 58, baseType: !5, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !531, file: !532, line: 59, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !531, file: !532, line: 60, baseType: !5, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !531, file: !532, line: 61, baseType: !5, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !531, file: !532, line: 62, baseType: !541, size: 192, offset: 64)
!541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !522, size: 192, elements: !542)
!542 = !{!543}
!543 = !DISubrange(count: 3)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !471, file: !133, line: 3376, baseType: !545, size: 256)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !133, line: 1408, size: 256, elements: !546)
!546 = !{!547, !548}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !545, file: !133, line: 1409, baseType: !507, size: 192)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !545, file: !133, line: 1410, baseType: !549, size: 64, offset: 192)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !551, line: 27, size: 192, elements: !552)
!551 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!552 = !{!553, !554}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !550, file: !551, line: 29, baseType: !517, size: 128)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !550, file: !551, line: 30, baseType: !3, size: 32, offset: 128)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !471, file: !133, line: 3377, baseType: !556, size: 256)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !133, line: 1437, size: 256, elements: !557)
!557 = !{!558, !559}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !556, file: !133, line: 1438, baseType: !507, size: 192)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !556, file: !133, line: 1439, baseType: !468, size: 64, offset: 192)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !471, file: !133, line: 3378, baseType: !561, size: 256)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !133, line: 1418, size: 256, elements: !562)
!562 = !{!563, !564, !565}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !561, file: !133, line: 1419, baseType: !507, size: 192)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !561, file: !133, line: 1420, baseType: !467, size: 32, offset: 192)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !561, file: !133, line: 1421, baseType: !566, size: 8, offset: 224)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !567, size: 8, elements: !568)
!567 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!568 = !{!569}
!569 = !DISubrange(count: 1)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !471, file: !133, line: 3379, baseType: !571, size: 320)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !133, line: 1428, size: 320, elements: !572)
!572 = !{!573, !574, !575}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !571, file: !133, line: 1429, baseType: !507, size: 192)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !571, file: !133, line: 1430, baseType: !468, size: 64, offset: 192)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !571, file: !133, line: 1431, baseType: !468, size: 64, offset: 256)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !471, file: !133, line: 3380, baseType: !577, size: 320)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !133, line: 1460, size: 320, elements: !578)
!578 = !{!579, !580}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !577, file: !133, line: 1461, baseType: !507, size: 192)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !577, file: !133, line: 1462, baseType: !581, size: 128, offset: 192)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !582, line: 31, size: 128, elements: !583)
!582 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!583 = !{!584, !588, !589}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !581, file: !582, line: 32, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !587)
!587 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !581, file: !582, line: 33, baseType: !5, size: 32, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !581, file: !582, line: 34, baseType: !5, size: 32, offset: 96)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !471, file: !133, line: 3381, baseType: !591, size: 384)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !133, line: 2507, size: 384, elements: !592)
!592 = !{!593, !594, !599, !600, !601}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !591, file: !133, line: 2508, baseType: !507, size: 192)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !591, file: !133, line: 2509, baseType: !595, size: 32, offset: 192)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !596, line: 58, baseType: !597)
!596 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !598, line: 44, baseType: !5)
!598 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!599 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !591, file: !133, line: 2510, baseType: !5, size: 32, offset: 224)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !591, file: !133, line: 2511, baseType: !468, size: 64, offset: 256)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !591, file: !133, line: 2512, baseType: !468, size: 64, offset: 320)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !471, file: !133, line: 3382, baseType: !603, size: 896)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !133, line: 2652, size: 896, elements: !604)
!604 = !{!605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !603, file: !133, line: 2653, baseType: !591, size: 384)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !603, file: !133, line: 2654, baseType: !468, size: 64, offset: 384)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !603, file: !133, line: 2656, baseType: !5, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !603, file: !133, line: 2658, baseType: !5, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !603, file: !133, line: 2659, baseType: !5, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !603, file: !133, line: 2660, baseType: !5, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !603, file: !133, line: 2661, baseType: !5, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !603, file: !133, line: 2662, baseType: !5, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !603, file: !133, line: 2663, baseType: !5, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !603, file: !133, line: 2664, baseType: !5, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !603, file: !133, line: 2666, baseType: !5, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !603, file: !133, line: 2667, baseType: !5, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !603, file: !133, line: 2668, baseType: !5, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !603, file: !133, line: 2669, baseType: !5, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !603, file: !133, line: 2670, baseType: !5, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !603, file: !133, line: 2671, baseType: !5, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !603, file: !133, line: 2672, baseType: !5, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !603, file: !133, line: 2673, baseType: !5, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !603, file: !133, line: 2674, baseType: !5, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !603, file: !133, line: 2678, baseType: !5, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !603, file: !133, line: 2682, baseType: !5, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !603, file: !133, line: 2685, baseType: !5, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !603, file: !133, line: 2688, baseType: !5, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !603, file: !133, line: 2690, baseType: !5, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !603, file: !133, line: 2692, baseType: !5, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !603, file: !133, line: 2695, baseType: !5, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !603, file: !133, line: 2698, baseType: !5, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !603, file: !133, line: 2703, baseType: !5, size: 32, offset: 512)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !603, file: !133, line: 2705, baseType: !468, size: 64, offset: 576)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !603, file: !133, line: 2706, baseType: !468, size: 64, offset: 640)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !603, file: !133, line: 2707, baseType: !468, size: 64, offset: 704)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !603, file: !133, line: 2708, baseType: !468, size: 64, offset: 768)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !603, file: !133, line: 2711, baseType: !638, size: 64, offset: 832)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !133, line: 2711, flags: DIFlagFwdDecl)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !471, file: !133, line: 3383, baseType: !641, size: 960)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !133, line: 2756, size: 960, elements: !642)
!642 = !{!643, !644}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !641, file: !133, line: 2757, baseType: !603, size: 896)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !641, file: !133, line: 2758, baseType: !645, size: 64, offset: 896)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !469, line: 50, baseType: !646)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !648, line: 240, size: 384, elements: !649)
!648 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!649 = !{!650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !647, file: !648, line: 242, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !647, file: !648, line: 245, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !647, file: !648, line: 252, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !647, file: !648, line: 257, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !647, file: !648, line: 265, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !647, file: !648, line: 277, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !647, file: !648, line: 291, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !647, file: !648, line: 298, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !647, file: !648, line: 305, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !647, file: !648, line: 310, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !647, file: !648, line: 321, baseType: !661, size: 320, offset: 64)
!661 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !648, line: 315, size: 320, elements: !662)
!662 = !{!663, !1069, !1071, !1134, !1135}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !661, file: !648, line: 316, baseType: !664, size: 64)
!664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !665, size: 64, elements: !568)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !648, line: 183, baseType: !666)
!666 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !648, line: 166, size: 64, elements: !667)
!667 = !{!668, !669, !670, !673, !674, !682, !683, !695, !698, !760, !761, !1046, !1059, !1066}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !666, file: !648, line: 168, baseType: !467, size: 32)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !666, file: !648, line: 169, baseType: !5, size: 32)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !666, file: !648, line: 170, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !567)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !666, file: !648, line: 171, baseType: !645, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !666, file: !648, line: 172, baseType: !675, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !469, line: 53, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !648, line: 359, size: 128, elements: !678)
!678 = !{!679, !680}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !677, file: !648, line: 360, baseType: !467, size: 32)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !677, file: !648, line: 361, baseType: !681, size: 64, offset: 64)
!681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !645, size: 64, elements: !568)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !666, file: !648, line: 173, baseType: !3, size: 32)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !666, file: !648, line: 174, baseType: !684, size: 32)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !648, line: 133, baseType: !685)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !648, line: 115, size: 32, elements: !686)
!686 = !{!687, !688, !689, !690, !691, !692, !693, !694}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !685, file: !648, line: 118, baseType: !5, size: 8, flags: DIFlagBitField, extraData: i64 0)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !685, file: !648, line: 120, baseType: !5, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !685, file: !648, line: 121, baseType: !5, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !685, file: !648, line: 123, baseType: !5, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !685, file: !648, line: 125, baseType: !5, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !685, file: !648, line: 127, baseType: !5, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !685, file: !648, line: 130, baseType: !5, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !685, file: !648, line: 132, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !666, file: !648, line: 175, baseType: !696, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !648, line: 175, flags: DIFlagFwdDecl)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !666, file: !648, line: 176, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !701, line: 75, size: 256, elements: !702)
!701 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!702 = !{!703, !717, !718, !719}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !700, file: !701, line: 76, baseType: !704, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !701, line: 68, baseType: !706)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !701, line: 63, size: 320, elements: !707)
!707 = !{!708, !710, !711, !712}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !706, file: !701, line: 64, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !706, file: !701, line: 65, baseType: !709, size: 64, offset: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !706, file: !701, line: 66, baseType: !5, size: 32, offset: 128)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !706, file: !701, line: 67, baseType: !713, size: 128, offset: 192)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !714, size: 128, elements: !715)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !701, line: 29, baseType: !522)
!715 = !{!716}
!716 = !DISubrange(count: 2)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !700, file: !701, line: 77, baseType: !704, size: 64, offset: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !700, file: !701, line: 78, baseType: !5, size: 32, offset: 128)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !700, file: !701, line: 79, baseType: !720, size: 64, offset: 192)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !701, line: 49, baseType: !722)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !701, line: 45, size: 832, elements: !723)
!723 = !{!724, !725, !726}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !722, file: !701, line: 46, baseType: !709, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !722, file: !701, line: 47, baseType: !699, size: 64, offset: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !722, file: !701, line: 48, baseType: !727, size: 704, offset: 128)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !728, line: 164, size: 704, elements: !729)
!728 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!729 = !{!730, !731, !742, !743, !744, !745, !746, !747, !752, !756, !757, !758, !759}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !727, file: !728, line: 166, baseType: !524, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !727, file: !728, line: 167, baseType: !732, size: 64, offset: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !728, line: 157, size: 192, elements: !734)
!734 = !{!735, !737, !738}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !733, file: !728, line: 159, baseType: !736, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !733, file: !728, line: 160, baseType: !732, size: 64, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !733, file: !728, line: 161, baseType: !739, size: 32, offset: 128)
!739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !567, size: 32, elements: !740)
!740 = !{!741}
!741 = !DISubrange(count: 4)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !727, file: !728, line: 168, baseType: !736, size: 64, offset: 128)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !727, file: !728, line: 169, baseType: !736, size: 64, offset: 192)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !727, file: !728, line: 170, baseType: !736, size: 64, offset: 256)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !727, file: !728, line: 171, baseType: !524, size: 64, offset: 320)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !727, file: !728, line: 172, baseType: !467, size: 32, offset: 384)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !727, file: !728, line: 176, baseType: !748, size: 64, offset: 448)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DISubroutineType(types: !750)
!750 = !{!732, !751, !524}
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !727, file: !728, line: 177, baseType: !753, size: 64, offset: 512)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !751, !732}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !727, file: !728, line: 178, baseType: !751, size: 64, offset: 576)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !727, file: !728, line: 179, baseType: !5, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !727, file: !728, line: 180, baseType: !5, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !727, file: !728, line: 184, baseType: !5, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !666, file: !648, line: 177, baseType: !468, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !666, file: !648, line: 178, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !328, line: 217, size: 832, elements: !764)
!764 = !{!765, !1011, !1012, !1013, !1016, !1020, !1021, !1022, !1040, !1041, !1042, !1043, !1044, !1045}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !763, file: !328, line: 219, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !328, line: 151, baseType: !768)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !328, line: 151, size: 128, elements: !769)
!769 = !{!770}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !768, file: !328, line: 151, baseType: !771, size: 128)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !328, line: 150, baseType: !772)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !328, line: 150, size: 128, elements: !773)
!773 = !{!774, !775, !776}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !772, file: !328, line: 150, baseType: !5, size: 32)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !772, file: !328, line: 150, baseType: !5, size: 32, offset: 32)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !772, file: !328, line: 150, baseType: !777, size: 64, offset: 64)
!777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !778, size: 64, elements: !568)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !469, line: 108, baseType: !779)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !328, line: 122, size: 512, elements: !781)
!781 = !{!782, !783, !784, !1003, !1004, !1005, !1006, !1007, !1008, !1009}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !780, file: !328, line: 124, baseType: !762, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !780, file: !328, line: 125, baseType: !762, size: 64, offset: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !780, file: !328, line: 131, baseType: !785, size: 64, offset: 128)
!785 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !328, line: 128, size: 64, elements: !786)
!786 = !{!787, !1002}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !785, file: !328, line: 129, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !469, line: 66, baseType: !789)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !396, line: 143, size: 192, elements: !791)
!791 = !{!792, !1000, !1001}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !790, file: !396, line: 145, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !469, line: 69, baseType: !794)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !396, line: 136, size: 192, elements: !796)
!796 = !{!797, !998, !999}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !795, file: !396, line: 137, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !469, line: 58, baseType: !799)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !396, line: 737, size: 768, elements: !801)
!801 = !{!802, !819, !853, !859, !864, !869, !876, !882, !888, !893, !907, !912, !918, !923, !933, !938, !956, !963, !970, !976, !981, !987, !993}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !800, file: !396, line: 738, baseType: !803, size: 256)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !396, line: 271, size: 256, elements: !804)
!804 = !{!805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !803, file: !396, line: 274, baseType: !5, size: 8, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !803, file: !396, line: 277, baseType: !5, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !803, file: !396, line: 281, baseType: !5, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !803, file: !396, line: 284, baseType: !5, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !803, file: !396, line: 291, baseType: !5, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !803, file: !396, line: 295, baseType: !5, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !803, file: !396, line: 298, baseType: !5, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !803, file: !396, line: 301, baseType: !5, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !803, file: !396, line: 307, baseType: !5, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !803, file: !396, line: 312, baseType: !5, size: 32, offset: 32)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !803, file: !396, line: 316, baseType: !595, size: 32, offset: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !803, file: !396, line: 319, baseType: !5, size: 32, offset: 96)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !803, file: !396, line: 323, baseType: !762, size: 64, offset: 128)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !803, file: !396, line: 327, baseType: !468, size: 64, offset: 192)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !800, file: !396, line: 739, baseType: !820, size: 448)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !396, line: 350, size: 448, elements: !821)
!821 = !{!822, !851}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !820, file: !396, line: 353, baseType: !823, size: 384)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !396, line: 333, size: 384, elements: !824)
!824 = !{!825, !826, !834}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !823, file: !396, line: 336, baseType: !803, size: 256)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !823, file: !396, line: 343, baseType: !827, size: 64, offset: 256)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !829, line: 37, size: 128, elements: !830)
!829 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!830 = !{!831, !832}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !828, file: !829, line: 39, baseType: !827, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !828, file: !829, line: 40, baseType: !833, size: 64, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !823, file: !396, line: 344, baseType: !835, size: 64, offset: 320)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !829, line: 45, size: 320, elements: !837)
!837 = !{!838, !839}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !836, file: !829, line: 47, baseType: !835, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !836, file: !829, line: 48, baseType: !840, size: 256, offset: 64)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !133, line: 1883, size: 256, elements: !841)
!841 = !{!842, !844, !845, !850}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !840, file: !133, line: 1884, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !840, file: !133, line: 1885, baseType: !843, size: 64, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !840, file: !133, line: 1891, baseType: !846, size: 64, offset: 128)
!846 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !840, file: !133, line: 1891, size: 64, elements: !847)
!847 = !{!848, !849}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !846, file: !133, line: 1891, baseType: !798, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !846, file: !133, line: 1891, baseType: !468, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !840, file: !133, line: 1892, baseType: !833, size: 64, offset: 192)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !820, file: !396, line: 359, baseType: !852, size: 64, offset: 384)
!852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !468, size: 64, elements: !568)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !800, file: !396, line: 740, baseType: !854, size: 512)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !396, line: 365, size: 512, elements: !855)
!855 = !{!856, !857, !858}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !854, file: !396, line: 368, baseType: !823, size: 384)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !854, file: !396, line: 373, baseType: !468, size: 64, offset: 384)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !854, file: !396, line: 374, baseType: !468, size: 64, offset: 448)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !800, file: !396, line: 741, baseType: !860, size: 576)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !396, line: 380, size: 576, elements: !861)
!861 = !{!862, !863}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !860, file: !396, line: 383, baseType: !854, size: 512)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !860, file: !396, line: 389, baseType: !852, size: 64, offset: 512)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !800, file: !396, line: 742, baseType: !865, size: 320)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !396, line: 395, size: 320, elements: !866)
!866 = !{!867, !868}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !865, file: !396, line: 397, baseType: !803, size: 256)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !865, file: !396, line: 400, baseType: !788, size: 64, offset: 256)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !800, file: !396, line: 743, baseType: !870, size: 448)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !396, line: 406, size: 448, elements: !871)
!871 = !{!872, !873, !874, !875}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !870, file: !396, line: 408, baseType: !803, size: 256)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !870, file: !396, line: 412, baseType: !468, size: 64, offset: 256)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !870, file: !396, line: 420, baseType: !468, size: 64, offset: 320)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !870, file: !396, line: 423, baseType: !788, size: 64, offset: 384)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !800, file: !396, line: 744, baseType: !877, size: 384)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !396, line: 429, size: 384, elements: !878)
!878 = !{!879, !880, !881}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !877, file: !396, line: 431, baseType: !803, size: 256)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !877, file: !396, line: 434, baseType: !468, size: 64, offset: 256)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !877, file: !396, line: 437, baseType: !788, size: 64, offset: 320)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !800, file: !396, line: 745, baseType: !883, size: 384)
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !396, line: 443, size: 384, elements: !884)
!884 = !{!885, !886, !887}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !883, file: !396, line: 445, baseType: !803, size: 256)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !883, file: !396, line: 449, baseType: !468, size: 64, offset: 256)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !883, file: !396, line: 453, baseType: !788, size: 64, offset: 320)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !800, file: !396, line: 746, baseType: !889, size: 320)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !396, line: 459, size: 320, elements: !890)
!890 = !{!891, !892}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !889, file: !396, line: 461, baseType: !803, size: 256)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !889, file: !396, line: 464, baseType: !468, size: 64, offset: 256)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !800, file: !396, line: 747, baseType: !894, size: 768)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !396, line: 469, size: 768, elements: !895)
!895 = !{!896, !897, !898, !899, !900}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !894, file: !396, line: 471, baseType: !803, size: 256)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !894, file: !396, line: 474, baseType: !5, size: 32, offset: 256)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !894, file: !396, line: 475, baseType: !5, size: 32, offset: 288)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !894, file: !396, line: 478, baseType: !468, size: 64, offset: 320)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !894, file: !396, line: 481, baseType: !901, size: 384, offset: 384)
!901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 384, elements: !568)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !133, line: 1917, size: 384, elements: !903)
!903 = !{!904, !905, !906}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !902, file: !133, line: 1920, baseType: !840, size: 256)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !902, file: !133, line: 1921, baseType: !468, size: 64, offset: 256)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !902, file: !133, line: 1922, baseType: !595, size: 32, offset: 320)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !800, file: !396, line: 748, baseType: !908, size: 320)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !396, line: 487, size: 320, elements: !909)
!909 = !{!910, !911}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !908, file: !396, line: 490, baseType: !803, size: 256)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !908, file: !396, line: 494, baseType: !467, size: 32, offset: 256)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !800, file: !396, line: 749, baseType: !913, size: 384)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !396, line: 500, size: 384, elements: !914)
!914 = !{!915, !916, !917}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !913, file: !396, line: 502, baseType: !803, size: 256)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !913, file: !396, line: 506, baseType: !788, size: 64, offset: 256)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !913, file: !396, line: 510, baseType: !788, size: 64, offset: 320)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !800, file: !396, line: 750, baseType: !919, size: 320)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !396, line: 529, size: 320, elements: !920)
!920 = !{!921, !922}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !919, file: !396, line: 531, baseType: !803, size: 256)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !919, file: !396, line: 540, baseType: !788, size: 64, offset: 256)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !800, file: !396, line: 751, baseType: !924, size: 704)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !396, line: 546, size: 704, elements: !925)
!925 = !{!926, !927, !928, !929, !930, !931, !932}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !924, file: !396, line: 549, baseType: !854, size: 512)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !924, file: !396, line: 553, baseType: !671, size: 64, offset: 512)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !924, file: !396, line: 557, baseType: !587, size: 8, offset: 576)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !924, file: !396, line: 558, baseType: !587, size: 8, offset: 584)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !924, file: !396, line: 559, baseType: !587, size: 8, offset: 592)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !924, file: !396, line: 560, baseType: !587, size: 8, offset: 600)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !924, file: !396, line: 566, baseType: !852, size: 64, offset: 640)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !800, file: !396, line: 752, baseType: !934, size: 384)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !396, line: 571, size: 384, elements: !935)
!935 = !{!936, !937}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !934, file: !396, line: 573, baseType: !865, size: 320)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !934, file: !396, line: 577, baseType: !468, size: 64, offset: 320)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !800, file: !396, line: 753, baseType: !939, size: 576)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !396, line: 600, size: 576, elements: !940)
!940 = !{!941, !942, !943, !946, !955}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !939, file: !396, line: 602, baseType: !865, size: 320)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !939, file: !396, line: 605, baseType: !468, size: 64, offset: 320)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !939, file: !396, line: 609, baseType: !944, size: 64, offset: 384)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !945, line: 46, baseType: !522)
!945 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!946 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !939, file: !396, line: 612, baseType: !947, size: 64, offset: 448)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !396, line: 581, size: 320, elements: !949)
!949 = !{!950, !951, !952, !953, !954}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !948, file: !396, line: 583, baseType: !132, size: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !948, file: !396, line: 586, baseType: !468, size: 64, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !948, file: !396, line: 589, baseType: !468, size: 64, offset: 128)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !948, file: !396, line: 592, baseType: !468, size: 64, offset: 192)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !948, file: !396, line: 595, baseType: !468, size: 64, offset: 256)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !939, file: !396, line: 616, baseType: !788, size: 64, offset: 512)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !800, file: !396, line: 754, baseType: !957, size: 512)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !396, line: 622, size: 512, elements: !958)
!958 = !{!959, !960, !961, !962}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !957, file: !396, line: 624, baseType: !865, size: 320)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !957, file: !396, line: 628, baseType: !468, size: 64, offset: 320)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !957, file: !396, line: 632, baseType: !468, size: 64, offset: 384)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !957, file: !396, line: 636, baseType: !468, size: 64, offset: 448)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !800, file: !396, line: 755, baseType: !964, size: 704)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !396, line: 642, size: 704, elements: !965)
!965 = !{!966, !967, !968, !969}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !964, file: !396, line: 644, baseType: !957, size: 512)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !964, file: !396, line: 648, baseType: !468, size: 64, offset: 512)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !964, file: !396, line: 652, baseType: !468, size: 64, offset: 576)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !964, file: !396, line: 653, baseType: !468, size: 64, offset: 640)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !800, file: !396, line: 756, baseType: !971, size: 448)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !396, line: 663, size: 448, elements: !972)
!972 = !{!973, !974, !975}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !971, file: !396, line: 665, baseType: !865, size: 320)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !971, file: !396, line: 668, baseType: !468, size: 64, offset: 320)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !971, file: !396, line: 673, baseType: !468, size: 64, offset: 384)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !800, file: !396, line: 757, baseType: !977, size: 384)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !396, line: 694, size: 384, elements: !978)
!978 = !{!979, !980}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !977, file: !396, line: 696, baseType: !865, size: 320)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !977, file: !396, line: 699, baseType: !468, size: 64, offset: 320)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !800, file: !396, line: 758, baseType: !982, size: 384)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !396, line: 681, size: 384, elements: !983)
!983 = !{!984, !985, !986}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !982, file: !396, line: 683, baseType: !803, size: 256)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !982, file: !396, line: 686, baseType: !468, size: 64, offset: 256)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !982, file: !396, line: 689, baseType: !468, size: 64, offset: 320)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !800, file: !396, line: 759, baseType: !988, size: 384)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !396, line: 707, size: 384, elements: !989)
!989 = !{!990, !991, !992}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !988, file: !396, line: 709, baseType: !803, size: 256)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !988, file: !396, line: 712, baseType: !468, size: 64, offset: 256)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !988, file: !396, line: 712, baseType: !468, size: 64, offset: 320)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !800, file: !396, line: 760, baseType: !994, size: 320)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !396, line: 718, size: 320, elements: !995)
!995 = !{!996, !997}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !994, file: !396, line: 720, baseType: !803, size: 256)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !994, file: !396, line: 723, baseType: !468, size: 64, offset: 256)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !795, file: !396, line: 138, baseType: !794, size: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !795, file: !396, line: 139, baseType: !794, size: 64, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !790, file: !396, line: 146, baseType: !793, size: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !790, file: !396, line: 152, baseType: !788, size: 64, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !785, file: !328, line: 130, baseType: !645, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !780, file: !328, line: 134, baseType: !751, size: 64, offset: 192)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !780, file: !328, line: 137, baseType: !468, size: 64, offset: 256)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !780, file: !328, line: 138, baseType: !595, size: 32, offset: 320)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !780, file: !328, line: 142, baseType: !5, size: 32, offset: 352)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !780, file: !328, line: 144, baseType: !467, size: 32, offset: 384)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !780, file: !328, line: 145, baseType: !467, size: 32, offset: 416)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !780, file: !328, line: 146, baseType: !1010, size: 64, offset: 448)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !328, line: 119, baseType: !524)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !763, file: !328, line: 220, baseType: !766, size: 64, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !763, file: !328, line: 223, baseType: !751, size: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !763, file: !328, line: 226, baseType: !1014, size: 64, offset: 192)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !328, line: 185, flags: DIFlagFwdDecl)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !763, file: !328, line: 229, baseType: !1017, size: 128, offset: 256)
!1017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 128, elements: !715)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !328, line: 229, flags: DIFlagFwdDecl)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !763, file: !328, line: 232, baseType: !762, size: 64, offset: 384)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !763, file: !328, line: 233, baseType: !762, size: 64, offset: 448)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !763, file: !328, line: 238, baseType: !1023, size: 64, offset: 512)
!1023 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !328, line: 235, size: 64, elements: !1024)
!1024 = !{!1025, !1031}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1023, file: !328, line: 236, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !328, line: 273, size: 128, elements: !1028)
!1028 = !{!1029, !1030}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1027, file: !328, line: 275, baseType: !788, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1027, file: !328, line: 278, baseType: !788, size: 64, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1023, file: !328, line: 237, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !328, line: 259, size: 320, elements: !1034)
!1034 = !{!1035, !1036, !1037, !1038, !1039}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1033, file: !328, line: 261, baseType: !645, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1033, file: !328, line: 262, baseType: !645, size: 64, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1033, file: !328, line: 266, baseType: !645, size: 64, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1033, file: !328, line: 267, baseType: !645, size: 64, offset: 192)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1033, file: !328, line: 270, baseType: !467, size: 32, offset: 256)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !763, file: !328, line: 241, baseType: !1010, size: 64, offset: 576)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !763, file: !328, line: 244, baseType: !467, size: 32, offset: 640)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !763, file: !328, line: 247, baseType: !467, size: 32, offset: 672)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !763, file: !328, line: 250, baseType: !467, size: 32, offset: 704)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !763, file: !328, line: 253, baseType: !467, size: 32, offset: 736)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !763, file: !328, line: 256, baseType: !467, size: 32, offset: 768)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !666, file: !648, line: 179, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !648, line: 150, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !648, line: 142, size: 320, elements: !1050)
!1050 = !{!1051, !1052, !1053, !1054, !1057, !1058}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1049, file: !648, line: 144, baseType: !468, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1049, file: !648, line: 145, baseType: !645, size: 64, offset: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1049, file: !648, line: 146, baseType: !645, size: 64, offset: 128)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1049, file: !648, line: 147, baseType: !1055, size: 32, offset: 192)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1056, line: 31, baseType: !467)
!1056 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1049, file: !648, line: 148, baseType: !5, size: 32, offset: 224)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1049, file: !648, line: 149, baseType: !587, size: 8, offset: 256)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !666, file: !648, line: 180, baseType: !1060, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !648, line: 162, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !648, line: 159, size: 128, elements: !1063)
!1063 = !{!1064, !1065}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1062, file: !648, line: 160, baseType: !468, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1062, file: !648, line: 161, baseType: !524, size: 64, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !666, file: !648, line: 181, baseType: !1067, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !648, line: 181, flags: DIFlagFwdDecl)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !661, file: !648, line: 317, baseType: !1070, size: 64)
!1070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !524, size: 64, elements: !568)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !661, file: !648, line: 318, baseType: !1072, size: 320)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !648, line: 188, size: 320, elements: !1073)
!1073 = !{!1074, !1076, !1133}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1072, file: !648, line: 190, baseType: !1075, size: 192)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !665, size: 192, elements: !542)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1072, file: !648, line: 193, baseType: !1077, size: 64, offset: 192)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !648, line: 206, size: 320, elements: !1079)
!1079 = !{!1080, !1118, !1119, !1120, !1132}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1078, file: !648, line: 208, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !469, line: 62, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1084, line: 538, size: 256, elements: !1085)
!1084 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1085 = !{!1086, !1090, !1096, !1109}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1083, file: !1084, line: 539, baseType: !1087, size: 32)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1084, line: 482, size: 32, elements: !1088)
!1088 = !{!1089}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1087, file: !1084, line: 484, baseType: !5, size: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1083, file: !1084, line: 540, baseType: !1091, size: 192)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1084, line: 488, size: 192, elements: !1092)
!1092 = !{!1093, !1094, !1095}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1091, file: !1084, line: 489, baseType: !1087, size: 32)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1091, file: !1084, line: 492, baseType: !671, size: 64, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1091, file: !1084, line: 496, baseType: !468, size: 64, offset: 128)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1083, file: !1084, line: 541, baseType: !1097, size: 256)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1084, line: 504, size: 256, elements: !1098)
!1098 = !{!1099, !1100, !1107, !1108}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1097, file: !1084, line: 505, baseType: !1087, size: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1097, file: !1084, line: 509, baseType: !1101, size: 64, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1084, line: 501, baseType: !1102)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !1105}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1097, file: !1084, line: 510, baseType: !1105, size: 64, offset: 128)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1097, file: !1084, line: 513, baseType: !1081, size: 64, offset: 192)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1083, file: !1084, line: 542, baseType: !1110, size: 128)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1084, line: 530, size: 128, elements: !1111)
!1111 = !{!1112, !1113}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1110, file: !1084, line: 531, baseType: !1087, size: 32)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1110, file: !1084, line: 534, baseType: !1114, size: 64, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1084, line: 525, baseType: !1115)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!587, !468, !671, !522, !522}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1078, file: !648, line: 211, baseType: !5, size: 32, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1078, file: !648, line: 214, baseType: !524, size: 64, offset: 128)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1078, file: !648, line: 224, baseType: !1121, size: 64, offset: 192)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !648, line: 202, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !648, line: 202, size: 128, elements: !1124)
!1124 = !{!1125}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1123, file: !648, line: 202, baseType: !1126, size: 128)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !648, line: 200, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !648, line: 200, size: 128, elements: !1128)
!1128 = !{!1129, !1130, !1131}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1127, file: !648, line: 200, baseType: !5, size: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1127, file: !648, line: 200, baseType: !5, size: 32, offset: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1127, file: !648, line: 200, baseType: !681, size: 64, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1078, file: !648, line: 234, baseType: !1121, size: 64, offset: 256)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1072, file: !648, line: 197, baseType: !524, size: 64, offset: 256)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !661, file: !648, line: 319, baseType: !531, size: 256)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !661, file: !648, line: 320, baseType: !550, size: 192)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !471, file: !133, line: 3384, baseType: !1137, size: 1472)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !133, line: 3114, size: 1472, elements: !1138)
!1138 = !{!1139, !1160, !1161, !1162, !1163}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1137, file: !133, line: 3115, baseType: !1140, size: 1216)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !133, line: 2984, size: 1216, elements: !1141)
!1141 = !{!1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1140, file: !133, line: 2985, baseType: !641, size: 960)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1140, file: !133, line: 2986, baseType: !468, size: 64, offset: 960)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1140, file: !133, line: 2987, baseType: !468, size: 64, offset: 1024)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1140, file: !133, line: 2988, baseType: !468, size: 64, offset: 1088)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1140, file: !133, line: 2991, baseType: !5, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1140, file: !133, line: 2992, baseType: !5, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1140, file: !133, line: 2993, baseType: !5, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1140, file: !133, line: 2994, baseType: !5, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1140, file: !133, line: 2995, baseType: !5, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1140, file: !133, line: 2996, baseType: !5, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1140, file: !133, line: 2998, baseType: !5, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1140, file: !133, line: 3000, baseType: !5, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1140, file: !133, line: 3002, baseType: !5, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1140, file: !133, line: 3003, baseType: !5, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1140, file: !133, line: 3004, baseType: !5, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1140, file: !133, line: 3005, baseType: !5, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1140, file: !133, line: 3007, baseType: !5, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1140, file: !133, line: 3010, baseType: !5, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1137, file: !133, line: 3117, baseType: !468, size: 64, offset: 1216)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1137, file: !133, line: 3119, baseType: !468, size: 64, offset: 1280)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1137, file: !133, line: 3121, baseType: !468, size: 64, offset: 1344)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1137, file: !133, line: 3123, baseType: !468, size: 64, offset: 1408)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !471, file: !133, line: 3385, baseType: !1165, size: 1088)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !133, line: 2874, size: 1088, elements: !1166)
!1166 = !{!1167, !1168, !1169}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1165, file: !133, line: 2875, baseType: !641, size: 960)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1165, file: !133, line: 2876, baseType: !645, size: 64, offset: 960)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1165, file: !133, line: 2877, baseType: !1170, size: 64, offset: 1024)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !133, line: 2856, flags: DIFlagFwdDecl)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !471, file: !133, line: 3386, baseType: !1140, size: 1216)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !471, file: !133, line: 3387, baseType: !1174, size: 1280)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !133, line: 3093, size: 1280, elements: !1175)
!1175 = !{!1176, !1177}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1174, file: !133, line: 3094, baseType: !1140, size: 1216)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1174, file: !133, line: 3095, baseType: !1170, size: 64, offset: 1216)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !471, file: !133, line: 3388, baseType: !1179, size: 1216)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !133, line: 2824, size: 1216, elements: !1180)
!1180 = !{!1181, !1182, !1183, !1184, !1185, !1186}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1179, file: !133, line: 2825, baseType: !603, size: 896)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1179, file: !133, line: 2827, baseType: !468, size: 64, offset: 896)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1179, file: !133, line: 2828, baseType: !468, size: 64, offset: 960)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1179, file: !133, line: 2829, baseType: !468, size: 64, offset: 1024)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1179, file: !133, line: 2830, baseType: !468, size: 64, offset: 1088)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1179, file: !133, line: 2831, baseType: !468, size: 64, offset: 1152)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !471, file: !133, line: 3389, baseType: !1188, size: 1024)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !133, line: 2850, size: 1024, elements: !1189)
!1189 = !{!1190, !1191, !1192}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1188, file: !133, line: 2851, baseType: !641, size: 960)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1188, file: !133, line: 2852, baseType: !467, size: 32, offset: 960)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1188, file: !133, line: 2853, baseType: !467, size: 32, offset: 992)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !471, file: !133, line: 3390, baseType: !1194, size: 1024)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !133, line: 2857, size: 1024, elements: !1195)
!1195 = !{!1196, !1197}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1194, file: !133, line: 2858, baseType: !641, size: 960)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1194, file: !133, line: 2859, baseType: !1170, size: 64, offset: 960)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !471, file: !133, line: 3391, baseType: !1199, size: 960)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !133, line: 2862, size: 960, elements: !1200)
!1200 = !{!1201}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1199, file: !133, line: 2863, baseType: !641, size: 960)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !471, file: !133, line: 3392, baseType: !1203, size: 1472)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !133, line: 3304, size: 1472, elements: !1204)
!1204 = !{!1205}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1203, file: !133, line: 3305, baseType: !1137, size: 1472)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !471, file: !133, line: 3393, baseType: !1207, size: 1792)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !133, line: 3248, size: 1792, elements: !1208)
!1208 = !{!1209, !1210, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1207, file: !133, line: 3249, baseType: !1137, size: 1472)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1207, file: !133, line: 3251, baseType: !1211, size: 64, offset: 1472)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1213, line: 463, size: 1152, elements: !1214)
!1213 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1214 = !{!1215, !1218, !1249, !1250, !1253, !1256, !1304, !1305, !1306, !1307, !1308, !1332, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1212, file: !1213, line: 464, baseType: !1216, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1213, line: 464, flags: DIFlagFwdDecl)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1212, file: !1213, line: 467, baseType: !1219, size: 64, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !328, line: 374, size: 640, elements: !1221)
!1221 = !{!1222, !1224, !1225, !1238, !1239, !1240, !1241, !1242, !1243, !1245, !1247, !1248}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1220, file: !328, line: 377, baseType: !1223, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !469, line: 111, baseType: !762)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1220, file: !328, line: 378, baseType: !1223, size: 64, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1220, file: !328, line: 381, baseType: !1226, size: 64, offset: 128)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !328, line: 282, baseType: !1228)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !328, line: 282, size: 128, elements: !1229)
!1229 = !{!1230}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1228, file: !328, line: 282, baseType: !1231, size: 128)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !328, line: 281, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !328, line: 281, size: 128, elements: !1233)
!1233 = !{!1234, !1235, !1236}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1232, file: !328, line: 281, baseType: !5, size: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1232, file: !328, line: 281, baseType: !5, size: 32, offset: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1232, file: !328, line: 281, baseType: !1237, size: 64, offset: 64)
!1237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1223, size: 64, elements: !568)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1220, file: !328, line: 384, baseType: !467, size: 32, offset: 192)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1220, file: !328, line: 387, baseType: !467, size: 32, offset: 224)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1220, file: !328, line: 390, baseType: !467, size: 32, offset: 256)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1220, file: !328, line: 394, baseType: !1226, size: 64, offset: 320)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1220, file: !328, line: 396, baseType: !327, size: 32, offset: 384)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1220, file: !328, line: 399, baseType: !1244, size: 64, offset: 416)
!1244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !333, size: 64, elements: !715)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1220, file: !328, line: 402, baseType: !1246, size: 64, offset: 480)
!1246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !715)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1220, file: !328, line: 406, baseType: !467, size: 32, offset: 544)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1220, file: !328, line: 409, baseType: !467, size: 32, offset: 576)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1212, file: !1213, line: 470, baseType: !789, size: 64, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1212, file: !1213, line: 473, baseType: !1251, size: 64, offset: 192)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1213, line: 166, flags: DIFlagFwdDecl)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1212, file: !1213, line: 476, baseType: !1254, size: 64, offset: 256)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1213, line: 476, flags: DIFlagFwdDecl)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1212, file: !1213, line: 479, baseType: !1257, size: 64, offset: 320)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1258, line: 144, baseType: !1259)
!1258 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1258, line: 100, size: 896, elements: !1261)
!1261 = !{!1262, !1268, !1273, !1278, !1280, !1281, !1282, !1283, !1284, !1285, !1290, !1292, !1293, !1298, !1303}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1260, file: !1258, line: 102, baseType: !1263, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1258, line: 52, baseType: !1264)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1267, !1105}
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1258, line: 47, baseType: !5)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1260, file: !1258, line: 105, baseType: !1269, size: 64, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1258, line: 59, baseType: !1270)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!467, !1105, !1105}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1260, file: !1258, line: 108, baseType: !1274, size: 64, offset: 128)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1258, line: 63, baseType: !1275)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !751}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1260, file: !1258, line: 111, baseType: !1279, size: 64, offset: 192)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1260, file: !1258, line: 114, baseType: !944, size: 64, offset: 256)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1260, file: !1258, line: 117, baseType: !944, size: 64, offset: 320)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1260, file: !1258, line: 120, baseType: !944, size: 64, offset: 384)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1260, file: !1258, line: 124, baseType: !5, size: 32, offset: 448)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1260, file: !1258, line: 128, baseType: !5, size: 32, offset: 480)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1260, file: !1258, line: 131, baseType: !1286, size: 64, offset: 512)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1258, line: 75, baseType: !1287)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!751, !944, !944}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1260, file: !1258, line: 132, baseType: !1291, size: 64, offset: 576)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1258, line: 78, baseType: !1275)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1260, file: !1258, line: 135, baseType: !751, size: 64, offset: 640)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1260, file: !1258, line: 136, baseType: !1294, size: 64, offset: 704)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1258, line: 82, baseType: !1295)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!751, !751, !944, !944}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1260, file: !1258, line: 137, baseType: !1299, size: 64, offset: 768)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1258, line: 83, baseType: !1300)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !751, !751}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1260, file: !1258, line: 141, baseType: !5, size: 32, offset: 832)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1212, file: !1213, line: 484, baseType: !468, size: 64, offset: 384)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1212, file: !1213, line: 488, baseType: !468, size: 64, offset: 448)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1212, file: !1213, line: 493, baseType: !468, size: 64, offset: 512)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1212, file: !1213, line: 496, baseType: !468, size: 64, offset: 576)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1212, file: !1213, line: 501, baseType: !1309, size: 64, offset: 640)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !339, line: 2355, size: 576, elements: !1311)
!1311 = !{!1312, !1315, !1316, !1317, !1318, !1320, !1321, !1326, !1327, !1328, !1329, !1330, !1331}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1310, file: !339, line: 2356, baseType: !1313, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !339, line: 2356, flags: DIFlagFwdDecl)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1310, file: !339, line: 2357, baseType: !671, size: 64, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1310, file: !339, line: 2358, baseType: !467, size: 32, offset: 128)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1310, file: !339, line: 2359, baseType: !467, size: 32, offset: 160)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1310, file: !339, line: 2360, baseType: !1319, size: 128, offset: 192)
!1319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !467, size: 128, elements: !740)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1310, file: !339, line: 2364, baseType: !467, size: 32, offset: 320)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1310, file: !339, line: 2367, baseType: !1322, size: 128, offset: 384)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !339, line: 2349, size: 128, elements: !1323)
!1323 = !{!1324, !1325}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1322, file: !339, line: 2351, baseType: !645, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1322, file: !339, line: 2352, baseType: !524, size: 64, offset: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1310, file: !339, line: 2371, baseType: !338, size: 32, offset: 512)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1310, file: !339, line: 2374, baseType: !5, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1310, file: !339, line: 2377, baseType: !5, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1310, file: !339, line: 2381, baseType: !5, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1310, file: !339, line: 2392, baseType: !5, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1310, file: !339, line: 2396, baseType: !5, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1212, file: !1213, line: 504, baseType: !1333, size: 64, offset: 704)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1213, line: 504, flags: DIFlagFwdDecl)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1212, file: !1213, line: 507, baseType: !1257, size: 64, offset: 768)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1212, file: !1213, line: 510, baseType: !467, size: 32, offset: 832)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1212, file: !1213, line: 513, baseType: !467, size: 32, offset: 864)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1212, file: !1213, line: 516, baseType: !595, size: 32, offset: 896)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1212, file: !1213, line: 519, baseType: !595, size: 32, offset: 928)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1212, file: !1213, line: 522, baseType: !5, size: 32, offset: 960)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1212, file: !1213, line: 523, baseType: !5, size: 32, offset: 992)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1212, file: !1213, line: 528, baseType: !671, size: 64, offset: 1024)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1212, file: !1213, line: 535, baseType: !5, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1212, file: !1213, line: 539, baseType: !5, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1212, file: !1213, line: 543, baseType: !5, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1212, file: !1213, line: 546, baseType: !5, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1212, file: !1213, line: 550, baseType: !5, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1212, file: !1213, line: 554, baseType: !5, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1212, file: !1213, line: 559, baseType: !5, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1212, file: !1213, line: 562, baseType: !5, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1212, file: !1213, line: 571, baseType: !5, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1212, file: !1213, line: 573, baseType: !5, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1212, file: !1213, line: 574, baseType: !5, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1212, file: !1213, line: 581, baseType: !5, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1212, file: !1213, line: 585, baseType: !5, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1212, file: !1213, line: 588, baseType: !5, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1212, file: !1213, line: 592, baseType: !5, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1212, file: !1213, line: 598, baseType: !5, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1207, file: !133, line: 3254, baseType: !468, size: 64, offset: 1536)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1207, file: !133, line: 3257, baseType: !468, size: 64, offset: 1600)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1207, file: !133, line: 3258, baseType: !468, size: 64, offset: 1664)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1207, file: !133, line: 3264, baseType: !5, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1207, file: !133, line: 3265, baseType: !5, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1207, file: !133, line: 3267, baseType: !5, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1207, file: !133, line: 3268, baseType: !5, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1207, file: !133, line: 3269, baseType: !5, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1207, file: !133, line: 3271, baseType: !5, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1207, file: !133, line: 3272, baseType: !5, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1207, file: !133, line: 3273, baseType: !5, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1207, file: !133, line: 3274, baseType: !5, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1207, file: !133, line: 3275, baseType: !5, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1207, file: !133, line: 3276, baseType: !5, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1207, file: !133, line: 3277, baseType: !5, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1207, file: !133, line: 3279, baseType: !5, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1207, file: !133, line: 3280, baseType: !5, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1207, file: !133, line: 3281, baseType: !5, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1207, file: !133, line: 3282, baseType: !5, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1207, file: !133, line: 3283, baseType: !5, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1207, file: !133, line: 3284, baseType: !5, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !471, file: !133, line: 3394, baseType: !1381, size: 1344)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !133, line: 2279, size: 1344, elements: !1382)
!1382 = !{!1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1381, file: !133, line: 2280, baseType: !507, size: 192)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1381, file: !133, line: 2281, baseType: !468, size: 64, offset: 192)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1381, file: !133, line: 2282, baseType: !468, size: 64, offset: 256)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1381, file: !133, line: 2283, baseType: !468, size: 64, offset: 320)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1381, file: !133, line: 2284, baseType: !468, size: 64, offset: 384)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1381, file: !133, line: 2285, baseType: !5, size: 32, offset: 448)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1381, file: !133, line: 2287, baseType: !5, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1381, file: !133, line: 2288, baseType: !5, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1381, file: !133, line: 2289, baseType: !5, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1381, file: !133, line: 2290, baseType: !5, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1381, file: !133, line: 2291, baseType: !5, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1381, file: !133, line: 2292, baseType: !5, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1381, file: !133, line: 2294, baseType: !5, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1381, file: !133, line: 2296, baseType: !5, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1381, file: !133, line: 2297, baseType: !5, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1381, file: !133, line: 2298, baseType: !5, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1381, file: !133, line: 2299, baseType: !5, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1381, file: !133, line: 2300, baseType: !5, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1381, file: !133, line: 2301, baseType: !5, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1381, file: !133, line: 2302, baseType: !5, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1381, file: !133, line: 2303, baseType: !5, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1381, file: !133, line: 2305, baseType: !5, size: 32, offset: 512)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1381, file: !133, line: 2306, baseType: !1055, size: 32, offset: 544)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1381, file: !133, line: 2307, baseType: !468, size: 64, offset: 576)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1381, file: !133, line: 2308, baseType: !468, size: 64, offset: 640)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1381, file: !133, line: 2314, baseType: !1409, size: 64, offset: 704)
!1409 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !133, line: 2309, size: 64, elements: !1410)
!1410 = !{!1411, !1412, !1413}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1409, file: !133, line: 2310, baseType: !467, size: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1409, file: !133, line: 2311, baseType: !671, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1409, file: !133, line: 2312, baseType: !1414, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !133, line: 2277, flags: DIFlagFwdDecl)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1381, file: !133, line: 2315, baseType: !468, size: 64, offset: 768)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1381, file: !133, line: 2316, baseType: !468, size: 64, offset: 832)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1381, file: !133, line: 2317, baseType: !468, size: 64, offset: 896)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1381, file: !133, line: 2318, baseType: !468, size: 64, offset: 960)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1381, file: !133, line: 2319, baseType: !468, size: 64, offset: 1024)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1381, file: !133, line: 2320, baseType: !468, size: 64, offset: 1088)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1381, file: !133, line: 2321, baseType: !468, size: 64, offset: 1152)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1381, file: !133, line: 2322, baseType: !468, size: 64, offset: 1216)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1381, file: !133, line: 2324, baseType: !1425, size: 64, offset: 1280)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !133, line: 2324, flags: DIFlagFwdDecl)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !471, file: !133, line: 3395, baseType: !1428, size: 320)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !133, line: 1469, size: 320, elements: !1429)
!1429 = !{!1430, !1431, !1432}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1428, file: !133, line: 1470, baseType: !507, size: 192)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1428, file: !133, line: 1471, baseType: !468, size: 64, offset: 192)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1428, file: !133, line: 1472, baseType: !468, size: 64, offset: 256)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !471, file: !133, line: 3396, baseType: !1434, size: 320)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !133, line: 1482, size: 320, elements: !1435)
!1435 = !{!1436, !1437, !1438}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1434, file: !133, line: 1483, baseType: !507, size: 192)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1434, file: !133, line: 1484, baseType: !467, size: 32, offset: 192)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1434, file: !133, line: 1485, baseType: !852, size: 64, offset: 256)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !471, file: !133, line: 3397, baseType: !1440, size: 384)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !133, line: 1829, size: 384, elements: !1441)
!1441 = !{!1442, !1443, !1444, !1445}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1440, file: !133, line: 1830, baseType: !507, size: 192)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1440, file: !133, line: 1831, baseType: !595, size: 32, offset: 192)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1440, file: !133, line: 1832, baseType: !468, size: 64, offset: 256)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1440, file: !133, line: 1835, baseType: !852, size: 64, offset: 320)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !471, file: !133, line: 3398, baseType: !1447, size: 704)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !133, line: 1898, size: 704, elements: !1448)
!1448 = !{!1449, !1450, !1451, !1452, !1453, !1456}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1447, file: !133, line: 1899, baseType: !507, size: 192)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1447, file: !133, line: 1902, baseType: !468, size: 64, offset: 192)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1447, file: !133, line: 1905, baseType: !798, size: 64, offset: 256)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1447, file: !133, line: 1908, baseType: !5, size: 32, offset: 320)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1447, file: !133, line: 1911, baseType: !1454, size: 64, offset: 384)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !133, line: 1876, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1447, file: !133, line: 1914, baseType: !840, size: 256, offset: 448)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !471, file: !133, line: 3399, baseType: !1458, size: 704)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !133, line: 2008, size: 704, elements: !1459)
!1459 = !{!1460, !1461, !1462, !1463, !1464, !1465, !1477, !1478, !1479, !1480, !1481}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1458, file: !133, line: 2009, baseType: !507, size: 192)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1458, file: !133, line: 2011, baseType: !5, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1458, file: !133, line: 2012, baseType: !5, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1458, file: !133, line: 2014, baseType: !595, size: 32, offset: 224)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1458, file: !133, line: 2016, baseType: !468, size: 64, offset: 256)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1458, file: !133, line: 2017, baseType: !1466, size: 64, offset: 320)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !133, line: 183, baseType: !1468)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !133, line: 183, size: 128, elements: !1469)
!1469 = !{!1470}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1468, file: !133, line: 183, baseType: !1471, size: 128)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !133, line: 182, baseType: !1472)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !133, line: 182, size: 128, elements: !1473)
!1473 = !{!1474, !1475, !1476}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1472, file: !133, line: 182, baseType: !5, size: 32)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1472, file: !133, line: 182, baseType: !5, size: 32, offset: 32)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1472, file: !133, line: 182, baseType: !852, size: 64, offset: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1458, file: !133, line: 2019, baseType: !468, size: 64, offset: 384)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1458, file: !133, line: 2020, baseType: !468, size: 64, offset: 448)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1458, file: !133, line: 2021, baseType: !468, size: 64, offset: 512)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1458, file: !133, line: 2022, baseType: !468, size: 64, offset: 576)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1458, file: !133, line: 2023, baseType: !468, size: 64, offset: 640)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !471, file: !133, line: 3400, baseType: !1483, size: 832)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !133, line: 2430, size: 832, elements: !1484)
!1484 = !{!1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1483, file: !133, line: 2431, baseType: !507, size: 192)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1483, file: !133, line: 2433, baseType: !468, size: 64, offset: 192)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1483, file: !133, line: 2434, baseType: !468, size: 64, offset: 256)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1483, file: !133, line: 2435, baseType: !468, size: 64, offset: 320)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1483, file: !133, line: 2436, baseType: !468, size: 64, offset: 384)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1483, file: !133, line: 2437, baseType: !1466, size: 64, offset: 448)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1483, file: !133, line: 2438, baseType: !468, size: 64, offset: 512)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1483, file: !133, line: 2440, baseType: !468, size: 64, offset: 576)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1483, file: !133, line: 2441, baseType: !468, size: 64, offset: 640)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1483, file: !133, line: 2443, baseType: !1495, size: 128, offset: 704)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !133, line: 182, baseType: !1496)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !133, line: 182, size: 128, elements: !1497)
!1497 = !{!1498}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1496, file: !133, line: 182, baseType: !1471, size: 128)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !471, file: !133, line: 3401, baseType: !1500, size: 320)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !133, line: 3327, size: 320, elements: !1501)
!1501 = !{!1502, !1503, !1510}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1500, file: !133, line: 3329, baseType: !507, size: 192)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1500, file: !133, line: 3330, baseType: !1504, size: 64, offset: 192)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !133, line: 3320, size: 192, elements: !1506)
!1506 = !{!1507, !1508, !1509}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1505, file: !133, line: 3322, baseType: !1504, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1505, file: !133, line: 3323, baseType: !1504, size: 64, offset: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1505, file: !133, line: 3324, baseType: !468, size: 64, offset: 128)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1500, file: !133, line: 3331, baseType: !1504, size: 64, offset: 256)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !471, file: !133, line: 3402, baseType: !1512, size: 256)
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !133, line: 1540, size: 256, elements: !1513)
!1513 = !{!1514, !1515}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1512, file: !133, line: 1541, baseType: !507, size: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1512, file: !133, line: 1542, baseType: !1516, size: 64, offset: 192)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !133, line: 1538, baseType: !1518)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !133, line: 1538, size: 192, elements: !1519)
!1519 = !{!1520}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1518, file: !133, line: 1538, baseType: !1521, size: 192)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !133, line: 1537, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !133, line: 1537, size: 192, elements: !1523)
!1523 = !{!1524, !1525, !1526}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1522, file: !133, line: 1537, baseType: !5, size: 32)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1522, file: !133, line: 1537, baseType: !5, size: 32, offset: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1522, file: !133, line: 1537, baseType: !1527, size: 128, offset: 64)
!1527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1528, size: 128, elements: !568)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !133, line: 1535, baseType: !1529)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !133, line: 1532, size: 128, elements: !1530)
!1530 = !{!1531, !1532}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1529, file: !133, line: 1533, baseType: !468, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1529, file: !133, line: 1534, baseType: !468, size: 64, offset: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !471, file: !133, line: 3403, baseType: !1534, size: 512)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !133, line: 1938, size: 512, elements: !1535)
!1535 = !{!1536, !1537, !1538, !1539, !1545, !1546, !1547}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1534, file: !133, line: 1939, baseType: !507, size: 192)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1534, file: !133, line: 1940, baseType: !595, size: 32, offset: 192)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1534, file: !133, line: 1941, baseType: !343, size: 32, offset: 224)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1534, file: !133, line: 1946, baseType: !1540, size: 32, offset: 256)
!1540 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !133, line: 1942, size: 32, elements: !1541)
!1541 = !{!1542, !1543, !1544}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1540, file: !133, line: 1943, baseType: !361, size: 32)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1540, file: !133, line: 1944, baseType: !368, size: 32)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1540, file: !133, line: 1945, baseType: !132, size: 32)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1534, file: !133, line: 1950, baseType: !788, size: 64, offset: 320)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1534, file: !133, line: 1951, baseType: !788, size: 64, offset: 384)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1534, file: !133, line: 1953, baseType: !852, size: 64, offset: 448)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !471, file: !133, line: 3404, baseType: !1549, size: 1664)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !133, line: 3337, size: 1664, elements: !1550)
!1550 = !{!1551, !1552}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1549, file: !133, line: 3338, baseType: !507, size: 192)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1549, file: !133, line: 3341, baseType: !1553, size: 1472, offset: 192)
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1554, line: 410, size: 1472, elements: !1555)
!1554 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1555 = !{!1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1553, file: !1554, line: 412, baseType: !467, size: 32)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1553, file: !1554, line: 413, baseType: !467, size: 32, offset: 32)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1553, file: !1554, line: 414, baseType: !467, size: 32, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1553, file: !1554, line: 415, baseType: !467, size: 32, offset: 96)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1553, file: !1554, line: 416, baseType: !467, size: 32, offset: 128)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1553, file: !1554, line: 417, baseType: !467, size: 32, offset: 160)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1553, file: !1554, line: 418, baseType: !587, size: 8, offset: 192)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1553, file: !1554, line: 419, baseType: !587, size: 8, offset: 200)
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
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !471, file: !133, line: 3405, baseType: !1721, size: 384)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !133, line: 3352, size: 384, elements: !1722)
!1722 = !{!1723, !1724}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1721, file: !133, line: 3353, baseType: !507, size: 192)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1721, file: !133, line: 3356, baseType: !1725, size: 192, offset: 192)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1554, line: 578, size: 192, elements: !1726)
!1726 = !{!1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1725, file: !1554, line: 580, baseType: !467, size: 32)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1725, file: !1554, line: 581, baseType: !467, size: 32, offset: 32)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1725, file: !1554, line: 582, baseType: !467, size: 32, offset: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1725, file: !1554, line: 583, baseType: !467, size: 32, offset: 96)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1725, file: !1554, line: 584, baseType: !587, size: 8, offset: 128)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1725, file: !1554, line: 585, baseType: !587, size: 8, offset: 136)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1725, file: !1554, line: 586, baseType: !587, size: 8, offset: 144)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1725, file: !1554, line: 587, baseType: !587, size: 8, offset: 152)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1725, file: !1554, line: 588, baseType: !587, size: 8, offset: 160)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1725, file: !1554, line: 589, baseType: !587, size: 8, offset: 168)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1725, file: !1554, line: 590, baseType: !587, size: 8, offset: 176)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !471)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "name_expansion", file: !1, line: 558, size: 1920, elements: !1742)
!1742 = !{!1743, !1760}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "expansion", scope: !1741, file: !1, line: 560, baseType: !1744, size: 1856)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "aff_tree", file: !1745, line: 59, baseType: !1746)
!1745 = !DIFile(filename: "./tree-affine.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "affine_tree_combination", file: !1745, line: 36, size: 1856, elements: !1747)
!1747 = !{!1748, !1749, !1750, !1751, !1759}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1746, file: !1745, line: 39, baseType: !468, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1746, file: !1745, line: 42, baseType: !517, size: 128, offset: 64)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1746, file: !1745, line: 45, baseType: !5, size: 32, offset: 192)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1746, file: !1745, line: 53, baseType: !1752, size: 1536, offset: 256)
!1752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1753, size: 1536, elements: !1757)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aff_comb_elt", file: !1745, line: 27, size: 192, elements: !1754)
!1754 = !{!1755, !1756}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1753, file: !1745, line: 30, baseType: !468, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "coef", scope: !1753, file: !1745, line: 33, baseType: !517, size: 128, offset: 64)
!1757 = !{!1758}
!1758 = !DISubrange(count: 8)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1746, file: !1745, line: 58, baseType: !468, size: 64, offset: 1792)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "in_progress", scope: !1741, file: !1, line: 563, baseType: !5, size: 1, offset: 1856, flags: DIFlagBitField, extraData: i64 1856)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !800)
!1763 = !{i32 7, !"Dwarf Version", i32 4}
!1764 = !{i32 2, !"Debug Info Version", i32 3}
!1765 = !{i32 1, !"wchar_size", i32 4}
!1766 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1767 = distinct !DISubprogram(name: "double_int_ext_for_comb", scope: !1, file: !1, line: 39, type: !1768, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!517, !517, !1770}
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1771 = !{}
!1772 = !DILocalVariable(name: "cst", arg: 1, scope: !1767, file: !1, line: 39, type: !517)
!1773 = !DILocation(line: 39, column: 37, scope: !1767)
!1774 = !DILocalVariable(name: "comb", arg: 2, scope: !1767, file: !1, line: 39, type: !1770)
!1775 = !DILocation(line: 39, column: 52, scope: !1767)
!1776 = !DILocation(line: 41, column: 32, scope: !1767)
!1777 = !DILocation(line: 41, column: 10, scope: !1767)
!1778 = !DILocation(line: 41, column: 3, scope: !1767)
!1779 = distinct !DISubprogram(name: "aff_combination_const", scope: !1, file: !1, line: 58, type: !1780, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !1770, !468, !517}
!1782 = !DILocalVariable(name: "comb", arg: 1, scope: !1779, file: !1, line: 58, type: !1770)
!1783 = !DILocation(line: 58, column: 34, scope: !1779)
!1784 = !DILocalVariable(name: "type", arg: 2, scope: !1779, file: !1, line: 58, type: !468)
!1785 = !DILocation(line: 58, column: 45, scope: !1779)
!1786 = !DILocalVariable(name: "cst", arg: 3, scope: !1779, file: !1, line: 58, type: !517)
!1787 = !DILocation(line: 58, column: 62, scope: !1779)
!1788 = !DILocation(line: 60, column: 25, scope: !1779)
!1789 = !DILocation(line: 60, column: 31, scope: !1779)
!1790 = !DILocation(line: 60, column: 3, scope: !1779)
!1791 = !DILocation(line: 61, column: 3, scope: !1779)
!1792 = !DILocation(line: 61, column: 9, scope: !1779)
!1793 = !DILocation(line: 61, column: 48, scope: !1779)
!1794 = !DILocation(line: 61, column: 18, scope: !1779)
!1795 = !DILocation(line: 62, column: 1, scope: !1779)
!1796 = distinct !DISubprogram(name: "aff_combination_zero", scope: !1, file: !1, line: 47, type: !1797, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !1770, !468}
!1799 = !DILocalVariable(name: "comb", arg: 1, scope: !1796, file: !1, line: 47, type: !1770)
!1800 = !DILocation(line: 47, column: 33, scope: !1796)
!1801 = !DILocalVariable(name: "type", arg: 2, scope: !1796, file: !1, line: 47, type: !468)
!1802 = !DILocation(line: 47, column: 44, scope: !1796)
!1803 = !DILocation(line: 49, column: 16, scope: !1796)
!1804 = !DILocation(line: 49, column: 3, scope: !1796)
!1805 = !DILocation(line: 49, column: 9, scope: !1796)
!1806 = !DILocation(line: 49, column: 14, scope: !1796)
!1807 = !DILocation(line: 50, column: 3, scope: !1796)
!1808 = !DILocation(line: 50, column: 9, scope: !1796)
!1809 = !DILocation(line: 50, column: 18, scope: !1796)
!1810 = !DILocation(line: 51, column: 3, scope: !1796)
!1811 = !DILocation(line: 51, column: 9, scope: !1796)
!1812 = !DILocation(line: 51, column: 11, scope: !1796)
!1813 = !DILocation(line: 52, column: 3, scope: !1796)
!1814 = !DILocation(line: 52, column: 9, scope: !1796)
!1815 = !DILocation(line: 52, column: 14, scope: !1796)
!1816 = !DILocation(line: 53, column: 1, scope: !1796)
!1817 = distinct !DISubprogram(name: "aff_combination_elt", scope: !1, file: !1, line: 67, type: !1818, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !1770, !468, !468}
!1820 = !DILocalVariable(name: "comb", arg: 1, scope: !1817, file: !1, line: 67, type: !1770)
!1821 = !DILocation(line: 67, column: 32, scope: !1817)
!1822 = !DILocalVariable(name: "type", arg: 2, scope: !1817, file: !1, line: 67, type: !468)
!1823 = !DILocation(line: 67, column: 43, scope: !1817)
!1824 = !DILocalVariable(name: "elt", arg: 3, scope: !1817, file: !1, line: 67, type: !468)
!1825 = !DILocation(line: 67, column: 54, scope: !1817)
!1826 = !DILocation(line: 69, column: 25, scope: !1817)
!1827 = !DILocation(line: 69, column: 31, scope: !1817)
!1828 = !DILocation(line: 69, column: 3, scope: !1817)
!1829 = !DILocation(line: 71, column: 3, scope: !1817)
!1830 = !DILocation(line: 71, column: 9, scope: !1817)
!1831 = !DILocation(line: 71, column: 11, scope: !1817)
!1832 = !DILocation(line: 72, column: 23, scope: !1817)
!1833 = !DILocation(line: 72, column: 3, scope: !1817)
!1834 = !DILocation(line: 72, column: 9, scope: !1817)
!1835 = !DILocation(line: 72, column: 17, scope: !1817)
!1836 = !DILocation(line: 72, column: 21, scope: !1817)
!1837 = !DILocation(line: 73, column: 3, scope: !1817)
!1838 = !DILocation(line: 73, column: 9, scope: !1817)
!1839 = !DILocation(line: 73, column: 17, scope: !1817)
!1840 = !DILocation(line: 73, column: 24, scope: !1817)
!1841 = !DILocation(line: 74, column: 1, scope: !1817)
!1842 = distinct !DISubprogram(name: "shwi_to_double_int", scope: !518, file: !518, line: 72, type: !1843, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!517, !524}
!1845 = !DILocalVariable(name: "cst", arg: 1, scope: !1842, file: !518, line: 72, type: !524)
!1846 = !DILocation(line: 72, column: 35, scope: !1842)
!1847 = !DILocalVariable(name: "r", scope: !1842, file: !518, line: 74, type: !517)
!1848 = !DILocation(line: 74, column: 14, scope: !1842)
!1849 = !DILocation(line: 76, column: 36, scope: !1842)
!1850 = !DILocation(line: 76, column: 5, scope: !1842)
!1851 = !DILocation(line: 76, column: 9, scope: !1842)
!1852 = !DILocation(line: 77, column: 12, scope: !1842)
!1853 = !DILocation(line: 77, column: 16, scope: !1842)
!1854 = !DILocation(line: 77, column: 5, scope: !1842)
!1855 = !DILocation(line: 77, column: 10, scope: !1842)
!1856 = !DILocation(line: 79, column: 3, scope: !1842)
!1857 = distinct !DISubprogram(name: "aff_combination_scale", scope: !1, file: !1, line: 79, type: !1858, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{null, !1770, !517}
!1860 = !DILocalVariable(name: "comb", arg: 1, scope: !1857, file: !1, line: 79, type: !1770)
!1861 = !DILocation(line: 79, column: 34, scope: !1857)
!1862 = !DILocalVariable(name: "scale", arg: 2, scope: !1857, file: !1, line: 79, type: !517)
!1863 = !DILocation(line: 79, column: 51, scope: !1857)
!1864 = !DILocalVariable(name: "i", scope: !1857, file: !1, line: 81, type: !5)
!1865 = !DILocation(line: 81, column: 12, scope: !1857)
!1866 = !DILocalVariable(name: "j", scope: !1857, file: !1, line: 81, type: !5)
!1867 = !DILocation(line: 81, column: 15, scope: !1857)
!1868 = !DILocation(line: 83, column: 43, scope: !1857)
!1869 = !DILocation(line: 83, column: 11, scope: !1857)
!1870 = !DILocation(line: 84, column: 7, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1857, file: !1, line: 84, column: 7)
!1872 = !DILocation(line: 84, column: 7, scope: !1857)
!1873 = !DILocation(line: 85, column: 5, scope: !1871)
!1874 = !DILocation(line: 87, column: 7, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1857, file: !1, line: 87, column: 7)
!1876 = !DILocation(line: 87, column: 7, scope: !1857)
!1877 = !DILocation(line: 89, column: 29, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1875, file: !1, line: 88, column: 5)
!1879 = !DILocation(line: 89, column: 35, scope: !1878)
!1880 = !DILocation(line: 89, column: 41, scope: !1878)
!1881 = !DILocation(line: 89, column: 7, scope: !1878)
!1882 = !DILocation(line: 90, column: 7, scope: !1878)
!1883 = !DILocation(line: 93, column: 3, scope: !1857)
!1884 = !DILocation(line: 93, column: 9, scope: !1857)
!1885 = !DILocation(line: 94, column: 55, scope: !1857)
!1886 = !DILocation(line: 94, column: 61, scope: !1857)
!1887 = !DILocation(line: 94, column: 32, scope: !1857)
!1888 = !DILocation(line: 94, column: 70, scope: !1857)
!1889 = !DILocation(line: 94, column: 7, scope: !1857)
!1890 = !DILocation(line: 95, column: 10, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1857, file: !1, line: 95, column: 3)
!1892 = !DILocation(line: 95, column: 17, scope: !1891)
!1893 = !DILocation(line: 95, column: 8, scope: !1891)
!1894 = !DILocation(line: 95, column: 22, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1891, file: !1, line: 95, column: 3)
!1896 = !DILocation(line: 95, column: 26, scope: !1895)
!1897 = !DILocation(line: 95, column: 32, scope: !1895)
!1898 = !DILocation(line: 95, column: 24, scope: !1895)
!1899 = !DILocation(line: 95, column: 3, scope: !1891)
!1900 = !DILocalVariable(name: "new_coef", scope: !1901, file: !1, line: 97, type: !517)
!1901 = distinct !DILexicalBlock(scope: !1895, file: !1, line: 96, column: 5)
!1902 = !DILocation(line: 97, column: 18, scope: !1901)
!1903 = !DILocation(line: 100, column: 52, scope: !1901)
!1904 = !DILocation(line: 100, column: 58, scope: !1901)
!1905 = !DILocation(line: 100, column: 63, scope: !1901)
!1906 = !DILocation(line: 100, column: 66, scope: !1901)
!1907 = !DILocation(line: 100, column: 29, scope: !1901)
!1908 = !DILocation(line: 101, column: 8, scope: !1901)
!1909 = !DILocation(line: 100, column: 4, scope: !1901)
!1910 = !DILocation(line: 104, column: 11, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1901, file: !1, line: 104, column: 11)
!1912 = !DILocation(line: 104, column: 11, scope: !1901)
!1913 = !DILocation(line: 105, column: 2, scope: !1911)
!1914 = !DILocation(line: 106, column: 7, scope: !1901)
!1915 = !DILocation(line: 106, column: 13, scope: !1901)
!1916 = !DILocation(line: 106, column: 18, scope: !1901)
!1917 = !DILocation(line: 106, column: 21, scope: !1901)
!1918 = !DILocation(line: 106, column: 28, scope: !1901)
!1919 = !DILocation(line: 107, column: 27, scope: !1901)
!1920 = !DILocation(line: 107, column: 33, scope: !1901)
!1921 = !DILocation(line: 107, column: 38, scope: !1901)
!1922 = !DILocation(line: 107, column: 41, scope: !1901)
!1923 = !DILocation(line: 107, column: 7, scope: !1901)
!1924 = !DILocation(line: 107, column: 13, scope: !1901)
!1925 = !DILocation(line: 107, column: 18, scope: !1901)
!1926 = !DILocation(line: 107, column: 21, scope: !1901)
!1927 = !DILocation(line: 107, column: 25, scope: !1901)
!1928 = !DILocation(line: 108, column: 8, scope: !1901)
!1929 = !DILocation(line: 109, column: 5, scope: !1901)
!1930 = !DILocation(line: 95, column: 36, scope: !1895)
!1931 = !DILocation(line: 95, column: 3, scope: !1895)
!1932 = distinct !{!1932, !1899, !1933}
!1933 = !DILocation(line: 109, column: 5, scope: !1891)
!1934 = !DILocation(line: 110, column: 13, scope: !1857)
!1935 = !DILocation(line: 110, column: 3, scope: !1857)
!1936 = !DILocation(line: 110, column: 9, scope: !1857)
!1937 = !DILocation(line: 110, column: 11, scope: !1857)
!1938 = !DILocation(line: 112, column: 7, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1857, file: !1, line: 112, column: 7)
!1940 = !DILocation(line: 112, column: 13, scope: !1939)
!1941 = !DILocation(line: 112, column: 7, scope: !1857)
!1942 = !DILocalVariable(name: "type", scope: !1943, file: !1, line: 114, type: !468)
!1943 = distinct !DILexicalBlock(scope: !1939, file: !1, line: 113, column: 5)
!1944 = !DILocation(line: 114, column: 12, scope: !1943)
!1945 = !DILocation(line: 114, column: 19, scope: !1943)
!1946 = !DILocation(line: 114, column: 25, scope: !1943)
!1947 = !DILocation(line: 115, column: 11, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1943, file: !1, line: 115, column: 11)
!1949 = !DILocation(line: 115, column: 11, scope: !1943)
!1950 = !DILocation(line: 116, column: 9, scope: !1948)
!1951 = !DILocation(line: 116, column: 7, scope: !1948)
!1952 = !DILocation(line: 116, column: 2, scope: !1948)
!1953 = !DILocation(line: 117, column: 11, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1943, file: !1, line: 117, column: 11)
!1955 = !DILocation(line: 117, column: 17, scope: !1954)
!1956 = !DILocation(line: 117, column: 19, scope: !1954)
!1957 = !DILocation(line: 117, column: 11, scope: !1943)
!1958 = !DILocation(line: 119, column: 4, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1954, file: !1, line: 118, column: 2)
!1960 = !DILocation(line: 119, column: 10, scope: !1959)
!1961 = !DILocation(line: 119, column: 15, scope: !1959)
!1962 = !DILocation(line: 119, column: 21, scope: !1959)
!1963 = !DILocation(line: 119, column: 24, scope: !1959)
!1964 = !DILocation(line: 119, column: 31, scope: !1959)
!1965 = !DILocation(line: 120, column: 30, scope: !1959)
!1966 = !DILocation(line: 120, column: 36, scope: !1959)
!1967 = !DILocation(line: 120, column: 4, scope: !1959)
!1968 = !DILocation(line: 120, column: 10, scope: !1959)
!1969 = !DILocation(line: 120, column: 15, scope: !1959)
!1970 = !DILocation(line: 120, column: 21, scope: !1959)
!1971 = !DILocation(line: 120, column: 24, scope: !1959)
!1972 = !DILocation(line: 120, column: 28, scope: !1959)
!1973 = !DILocation(line: 121, column: 4, scope: !1959)
!1974 = !DILocation(line: 121, column: 10, scope: !1959)
!1975 = !DILocation(line: 121, column: 15, scope: !1959)
!1976 = !DILocation(line: 122, column: 4, scope: !1959)
!1977 = !DILocation(line: 122, column: 10, scope: !1959)
!1978 = !DILocation(line: 122, column: 11, scope: !1959)
!1979 = !DILocation(line: 123, column: 2, scope: !1959)
!1980 = !DILocation(line: 125, column: 15, scope: !1954)
!1981 = !DILocation(line: 125, column: 2, scope: !1954)
!1982 = !DILocation(line: 125, column: 8, scope: !1954)
!1983 = !DILocation(line: 125, column: 13, scope: !1954)
!1984 = !DILocation(line: 127, column: 5, scope: !1943)
!1985 = !DILocation(line: 128, column: 1, scope: !1857)
!1986 = distinct !DISubprogram(name: "double_int_one_p", scope: !518, file: !518, line: 160, type: !1987, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!587, !517}
!1989 = !DILocalVariable(name: "cst", arg: 1, scope: !1986, file: !518, line: 160, type: !517)
!1990 = !DILocation(line: 160, column: 30, scope: !1986)
!1991 = !DILocation(line: 162, column: 14, scope: !1986)
!1992 = !DILocation(line: 162, column: 18, scope: !1986)
!1993 = !DILocation(line: 162, column: 23, scope: !1986)
!1994 = !DILocation(line: 162, column: 30, scope: !1986)
!1995 = !DILocation(line: 162, column: 35, scope: !1986)
!1996 = !DILocation(line: 0, scope: !1986)
!1997 = !DILocation(line: 162, column: 10, scope: !1986)
!1998 = !DILocation(line: 162, column: 3, scope: !1986)
!1999 = distinct !DISubprogram(name: "double_int_zero_p", scope: !518, file: !518, line: 152, type: !1987, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!2000 = !DILocalVariable(name: "cst", arg: 1, scope: !1999, file: !518, line: 152, type: !517)
!2001 = !DILocation(line: 152, column: 31, scope: !1999)
!2002 = !DILocation(line: 154, column: 14, scope: !1999)
!2003 = !DILocation(line: 154, column: 18, scope: !1999)
!2004 = !DILocation(line: 154, column: 23, scope: !1999)
!2005 = !DILocation(line: 154, column: 30, scope: !1999)
!2006 = !DILocation(line: 154, column: 35, scope: !1999)
!2007 = !DILocation(line: 0, scope: !1999)
!2008 = !DILocation(line: 154, column: 10, scope: !1999)
!2009 = !DILocation(line: 154, column: 3, scope: !1999)
!2010 = distinct !DISubprogram(name: "aff_combination_add_elt", scope: !1, file: !1, line: 133, type: !1780, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!2011 = !DILocalVariable(name: "comb", arg: 1, scope: !2010, file: !1, line: 133, type: !1770)
!2012 = !DILocation(line: 133, column: 36, scope: !2010)
!2013 = !DILocalVariable(name: "elt", arg: 2, scope: !2010, file: !1, line: 133, type: !468)
!2014 = !DILocation(line: 133, column: 47, scope: !2010)
!2015 = !DILocalVariable(name: "scale", arg: 3, scope: !2010, file: !1, line: 133, type: !517)
!2016 = !DILocation(line: 133, column: 63, scope: !2010)
!2017 = !DILocalVariable(name: "i", scope: !2010, file: !1, line: 135, type: !5)
!2018 = !DILocation(line: 135, column: 12, scope: !2010)
!2019 = !DILocalVariable(name: "type", scope: !2010, file: !1, line: 136, type: !468)
!2020 = !DILocation(line: 136, column: 8, scope: !2010)
!2021 = !DILocation(line: 138, column: 43, scope: !2010)
!2022 = !DILocation(line: 138, column: 11, scope: !2010)
!2023 = !DILocation(line: 139, column: 7, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 139, column: 7)
!2025 = !DILocation(line: 139, column: 7, scope: !2010)
!2026 = !DILocation(line: 140, column: 5, scope: !2024)
!2027 = !DILocation(line: 142, column: 10, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 142, column: 3)
!2029 = !DILocation(line: 142, column: 8, scope: !2028)
!2030 = !DILocation(line: 142, column: 15, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2028, file: !1, line: 142, column: 3)
!2032 = !DILocation(line: 142, column: 19, scope: !2031)
!2033 = !DILocation(line: 142, column: 25, scope: !2031)
!2034 = !DILocation(line: 142, column: 17, scope: !2031)
!2035 = !DILocation(line: 142, column: 3, scope: !2028)
!2036 = !DILocation(line: 143, column: 26, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2031, file: !1, line: 143, column: 9)
!2038 = !DILocation(line: 143, column: 32, scope: !2037)
!2039 = !DILocation(line: 143, column: 37, scope: !2037)
!2040 = !DILocation(line: 143, column: 40, scope: !2037)
!2041 = !DILocation(line: 143, column: 45, scope: !2037)
!2042 = !DILocation(line: 143, column: 9, scope: !2037)
!2043 = !DILocation(line: 143, column: 9, scope: !2031)
!2044 = !DILocalVariable(name: "new_coef", scope: !2045, file: !1, line: 145, type: !517)
!2045 = distinct !DILexicalBlock(scope: !2037, file: !1, line: 144, column: 7)
!2046 = !DILocation(line: 145, column: 13, scope: !2045)
!2047 = !DILocation(line: 147, column: 29, scope: !2045)
!2048 = !DILocation(line: 147, column: 35, scope: !2045)
!2049 = !DILocation(line: 147, column: 40, scope: !2045)
!2050 = !DILocation(line: 147, column: 43, scope: !2045)
!2051 = !DILocation(line: 147, column: 13, scope: !2045)
!2052 = !DILocation(line: 148, column: 48, scope: !2045)
!2053 = !DILocation(line: 148, column: 13, scope: !2045)
!2054 = !DILocation(line: 149, column: 7, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2045, file: !1, line: 149, column: 6)
!2056 = !DILocation(line: 149, column: 6, scope: !2045)
!2057 = !DILocation(line: 151, column: 6, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2055, file: !1, line: 150, column: 4)
!2059 = !DILocation(line: 151, column: 12, scope: !2058)
!2060 = !DILocation(line: 151, column: 17, scope: !2058)
!2061 = !DILocation(line: 151, column: 20, scope: !2058)
!2062 = !DILocation(line: 151, column: 27, scope: !2058)
!2063 = !DILocation(line: 152, column: 6, scope: !2058)
!2064 = !DILocation(line: 155, column: 2, scope: !2045)
!2065 = !DILocation(line: 155, column: 8, scope: !2045)
!2066 = !DILocation(line: 155, column: 9, scope: !2045)
!2067 = !DILocation(line: 156, column: 2, scope: !2045)
!2068 = !DILocation(line: 156, column: 8, scope: !2045)
!2069 = !DILocation(line: 156, column: 13, scope: !2045)
!2070 = !DILocation(line: 156, column: 18, scope: !2045)
!2071 = !DILocation(line: 156, column: 24, scope: !2045)
!2072 = !DILocation(line: 156, column: 29, scope: !2045)
!2073 = !DILocation(line: 156, column: 35, scope: !2045)
!2074 = !DILocation(line: 158, column: 6, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2045, file: !1, line: 158, column: 6)
!2076 = !DILocation(line: 158, column: 12, scope: !2075)
!2077 = !DILocation(line: 158, column: 6, scope: !2045)
!2078 = !DILocation(line: 160, column: 6, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2075, file: !1, line: 159, column: 4)
!2080 = !DILocation(line: 161, column: 6, scope: !2079)
!2081 = !DILocation(line: 161, column: 12, scope: !2079)
!2082 = !DILocation(line: 161, column: 17, scope: !2079)
!2083 = !DILocation(line: 161, column: 23, scope: !2079)
!2084 = !DILocation(line: 161, column: 26, scope: !2079)
!2085 = !DILocation(line: 161, column: 33, scope: !2079)
!2086 = !DILocation(line: 162, column: 32, scope: !2079)
!2087 = !DILocation(line: 162, column: 38, scope: !2079)
!2088 = !DILocation(line: 162, column: 6, scope: !2079)
!2089 = !DILocation(line: 162, column: 12, scope: !2079)
!2090 = !DILocation(line: 162, column: 17, scope: !2079)
!2091 = !DILocation(line: 162, column: 23, scope: !2079)
!2092 = !DILocation(line: 162, column: 26, scope: !2079)
!2093 = !DILocation(line: 162, column: 30, scope: !2079)
!2094 = !DILocation(line: 163, column: 6, scope: !2079)
!2095 = !DILocation(line: 163, column: 12, scope: !2079)
!2096 = !DILocation(line: 163, column: 17, scope: !2079)
!2097 = !DILocation(line: 164, column: 6, scope: !2079)
!2098 = !DILocation(line: 164, column: 12, scope: !2079)
!2099 = !DILocation(line: 164, column: 13, scope: !2079)
!2100 = !DILocation(line: 165, column: 4, scope: !2079)
!2101 = !DILocation(line: 166, column: 2, scope: !2045)
!2102 = !DILocation(line: 143, column: 51, scope: !2037)
!2103 = !DILocation(line: 142, column: 29, scope: !2031)
!2104 = !DILocation(line: 142, column: 3, scope: !2031)
!2105 = distinct !{!2105, !2035, !2106}
!2106 = !DILocation(line: 167, column: 7, scope: !2028)
!2107 = !DILocation(line: 168, column: 7, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 168, column: 7)
!2109 = !DILocation(line: 168, column: 13, scope: !2108)
!2110 = !DILocation(line: 168, column: 15, scope: !2108)
!2111 = !DILocation(line: 168, column: 7, scope: !2010)
!2112 = !DILocation(line: 170, column: 7, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2108, file: !1, line: 169, column: 5)
!2114 = !DILocation(line: 170, column: 13, scope: !2113)
!2115 = !DILocation(line: 170, column: 18, scope: !2113)
!2116 = !DILocation(line: 170, column: 24, scope: !2113)
!2117 = !DILocation(line: 170, column: 27, scope: !2113)
!2118 = !DILocation(line: 170, column: 34, scope: !2113)
!2119 = !DILocation(line: 171, column: 33, scope: !2113)
!2120 = !DILocation(line: 171, column: 7, scope: !2113)
!2121 = !DILocation(line: 171, column: 13, scope: !2113)
!2122 = !DILocation(line: 171, column: 18, scope: !2113)
!2123 = !DILocation(line: 171, column: 24, scope: !2113)
!2124 = !DILocation(line: 171, column: 27, scope: !2113)
!2125 = !DILocation(line: 171, column: 31, scope: !2113)
!2126 = !DILocation(line: 172, column: 7, scope: !2113)
!2127 = !DILocation(line: 172, column: 13, scope: !2113)
!2128 = !DILocation(line: 172, column: 14, scope: !2113)
!2129 = !DILocation(line: 173, column: 7, scope: !2113)
!2130 = !DILocation(line: 176, column: 10, scope: !2010)
!2131 = !DILocation(line: 176, column: 16, scope: !2010)
!2132 = !DILocation(line: 176, column: 8, scope: !2010)
!2133 = !DILocation(line: 177, column: 7, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 177, column: 7)
!2135 = !DILocation(line: 177, column: 7, scope: !2010)
!2136 = !DILocation(line: 178, column: 12, scope: !2134)
!2137 = !DILocation(line: 178, column: 10, scope: !2134)
!2138 = !DILocation(line: 178, column: 5, scope: !2134)
!2139 = !DILocation(line: 180, column: 7, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 180, column: 7)
!2141 = !DILocation(line: 180, column: 7, scope: !2010)
!2142 = !DILocation(line: 181, column: 11, scope: !2140)
!2143 = !DILocation(line: 181, column: 9, scope: !2140)
!2144 = !DILocation(line: 181, column: 5, scope: !2140)
!2145 = !DILocation(line: 183, column: 11, scope: !2140)
!2146 = !DILocation(line: 183, column: 9, scope: !2140)
!2147 = !DILocation(line: 187, column: 7, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 187, column: 7)
!2149 = !DILocation(line: 187, column: 13, scope: !2148)
!2150 = !DILocation(line: 187, column: 7, scope: !2010)
!2151 = !DILocation(line: 188, column: 18, scope: !2148)
!2152 = !DILocation(line: 188, column: 5, scope: !2148)
!2153 = !DILocation(line: 188, column: 11, scope: !2148)
!2154 = !DILocation(line: 188, column: 16, scope: !2148)
!2155 = !DILocation(line: 191, column: 18, scope: !2148)
!2156 = !DILocation(line: 191, column: 5, scope: !2148)
!2157 = !DILocation(line: 191, column: 11, scope: !2148)
!2158 = !DILocation(line: 191, column: 16, scope: !2148)
!2159 = !DILocation(line: 192, column: 1, scope: !2010)
!2160 = distinct !DISubprogram(name: "aff_combination_add", scope: !1, file: !1, line: 205, type: !2161, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !1770, !1770}
!2163 = !DILocalVariable(name: "comb1", arg: 1, scope: !2160, file: !1, line: 205, type: !1770)
!2164 = !DILocation(line: 205, column: 32, scope: !2160)
!2165 = !DILocalVariable(name: "comb2", arg: 2, scope: !2160, file: !1, line: 205, type: !1770)
!2166 = !DILocation(line: 205, column: 49, scope: !2160)
!2167 = !DILocalVariable(name: "i", scope: !2160, file: !1, line: 207, type: !5)
!2168 = !DILocation(line: 207, column: 12, scope: !2160)
!2169 = !DILocation(line: 209, column: 28, scope: !2160)
!2170 = !DILocation(line: 209, column: 35, scope: !2160)
!2171 = !DILocation(line: 209, column: 42, scope: !2160)
!2172 = !DILocation(line: 209, column: 3, scope: !2160)
!2173 = !DILocation(line: 210, column: 10, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2160, file: !1, line: 210, column: 3)
!2175 = !DILocation(line: 210, column: 8, scope: !2174)
!2176 = !DILocation(line: 210, column: 15, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2174, file: !1, line: 210, column: 3)
!2178 = !DILocation(line: 210, column: 19, scope: !2177)
!2179 = !DILocation(line: 210, column: 26, scope: !2177)
!2180 = !DILocation(line: 210, column: 17, scope: !2177)
!2181 = !DILocation(line: 210, column: 3, scope: !2174)
!2182 = !DILocation(line: 211, column: 30, scope: !2177)
!2183 = !DILocation(line: 211, column: 37, scope: !2177)
!2184 = !DILocation(line: 211, column: 44, scope: !2177)
!2185 = !DILocation(line: 211, column: 49, scope: !2177)
!2186 = !DILocation(line: 211, column: 52, scope: !2177)
!2187 = !DILocation(line: 211, column: 57, scope: !2177)
!2188 = !DILocation(line: 211, column: 64, scope: !2177)
!2189 = !DILocation(line: 211, column: 69, scope: !2177)
!2190 = !DILocation(line: 211, column: 72, scope: !2177)
!2191 = !DILocation(line: 211, column: 5, scope: !2177)
!2192 = !DILocation(line: 210, column: 30, scope: !2177)
!2193 = !DILocation(line: 210, column: 3, scope: !2177)
!2194 = distinct !{!2194, !2181, !2195}
!2195 = !DILocation(line: 211, column: 76, scope: !2174)
!2196 = !DILocation(line: 212, column: 7, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2160, file: !1, line: 212, column: 7)
!2198 = !DILocation(line: 212, column: 14, scope: !2197)
!2199 = !DILocation(line: 212, column: 7, scope: !2160)
!2200 = !DILocation(line: 213, column: 30, scope: !2197)
!2201 = !DILocation(line: 213, column: 37, scope: !2197)
!2202 = !DILocation(line: 213, column: 44, scope: !2197)
!2203 = !DILocation(line: 213, column: 50, scope: !2197)
!2204 = !DILocation(line: 213, column: 5, scope: !2197)
!2205 = !DILocation(line: 214, column: 1, scope: !2160)
!2206 = distinct !DISubprogram(name: "aff_combination_add_cst", scope: !1, file: !1, line: 197, type: !1858, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!2207 = !DILocalVariable(name: "c", arg: 1, scope: !2206, file: !1, line: 197, type: !1770)
!2208 = !DILocation(line: 197, column: 36, scope: !2206)
!2209 = !DILocalVariable(name: "cst", arg: 2, scope: !2206, file: !1, line: 197, type: !517)
!2210 = !DILocation(line: 197, column: 50, scope: !2206)
!2211 = !DILocation(line: 199, column: 3, scope: !2206)
!2212 = !DILocation(line: 199, column: 6, scope: !2206)
!2213 = !DILocation(line: 199, column: 56, scope: !2206)
!2214 = !DILocation(line: 199, column: 59, scope: !2206)
!2215 = !DILocation(line: 199, column: 40, scope: !2206)
!2216 = !DILocation(line: 199, column: 73, scope: !2206)
!2217 = !DILocation(line: 199, column: 15, scope: !2206)
!2218 = !DILocation(line: 200, column: 1, scope: !2206)
!2219 = distinct !DISubprogram(name: "aff_combination_convert", scope: !1, file: !1, line: 219, type: !1797, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!2220 = !DILocalVariable(name: "comb", arg: 1, scope: !2219, file: !1, line: 219, type: !1770)
!2221 = !DILocation(line: 219, column: 36, scope: !2219)
!2222 = !DILocalVariable(name: "type", arg: 2, scope: !2219, file: !1, line: 219, type: !468)
!2223 = !DILocation(line: 219, column: 47, scope: !2219)
!2224 = !DILocalVariable(name: "i", scope: !2219, file: !1, line: 221, type: !5)
!2225 = !DILocation(line: 221, column: 12, scope: !2219)
!2226 = !DILocalVariable(name: "j", scope: !2219, file: !1, line: 221, type: !5)
!2227 = !DILocation(line: 221, column: 15, scope: !2219)
!2228 = !DILocalVariable(name: "comb_type", scope: !2219, file: !1, line: 222, type: !468)
!2229 = !DILocation(line: 222, column: 8, scope: !2219)
!2230 = !DILocation(line: 222, column: 20, scope: !2219)
!2231 = !DILocation(line: 222, column: 26, scope: !2219)
!2232 = !DILocation(line: 224, column: 8, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2219, file: !1, line: 224, column: 8)
!2234 = !DILocation(line: 224, column: 32, scope: !2233)
!2235 = !DILocation(line: 224, column: 30, scope: !2233)
!2236 = !DILocation(line: 224, column: 8, scope: !2219)
!2237 = !DILocalVariable(name: "val", scope: !2238, file: !1, line: 226, type: !468)
!2238 = distinct !DILexicalBlock(scope: !2233, file: !1, line: 225, column: 5)
!2239 = !DILocation(line: 226, column: 12, scope: !2238)
!2240 = !DILocation(line: 226, column: 18, scope: !2238)
!2241 = !DILocation(line: 227, column: 32, scope: !2238)
!2242 = !DILocation(line: 227, column: 37, scope: !2238)
!2243 = !DILocation(line: 227, column: 43, scope: !2238)
!2244 = !DILocation(line: 227, column: 7, scope: !2238)
!2245 = !DILocation(line: 228, column: 7, scope: !2238)
!2246 = !DILocation(line: 231, column: 16, scope: !2219)
!2247 = !DILocation(line: 231, column: 3, scope: !2219)
!2248 = !DILocation(line: 231, column: 9, scope: !2219)
!2249 = !DILocation(line: 231, column: 14, scope: !2219)
!2250 = !DILocation(line: 232, column: 7, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2219, file: !1, line: 232, column: 7)
!2252 = !DILocation(line: 232, column: 13, scope: !2251)
!2253 = !DILocation(line: 232, column: 18, scope: !2251)
!2254 = !DILocation(line: 232, column: 22, scope: !2251)
!2255 = !DILocation(line: 232, column: 7, scope: !2219)
!2256 = !DILocation(line: 233, column: 18, scope: !2251)
!2257 = !DILocation(line: 233, column: 5, scope: !2251)
!2258 = !DILocation(line: 233, column: 11, scope: !2251)
!2259 = !DILocation(line: 233, column: 16, scope: !2251)
!2260 = !DILocation(line: 235, column: 7, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2219, file: !1, line: 235, column: 7)
!2262 = !DILocation(line: 235, column: 32, scope: !2261)
!2263 = !DILocation(line: 235, column: 29, scope: !2261)
!2264 = !DILocation(line: 235, column: 7, scope: !2219)
!2265 = !DILocation(line: 236, column: 5, scope: !2261)
!2266 = !DILocation(line: 238, column: 3, scope: !2219)
!2267 = !DILocation(line: 238, column: 9, scope: !2219)
!2268 = !DILocation(line: 238, column: 43, scope: !2219)
!2269 = !DILocation(line: 238, column: 49, scope: !2219)
!2270 = !DILocation(line: 238, column: 57, scope: !2219)
!2271 = !DILocation(line: 238, column: 18, scope: !2219)
!2272 = !DILocation(line: 239, column: 14, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2219, file: !1, line: 239, column: 3)
!2274 = !DILocation(line: 239, column: 10, scope: !2273)
!2275 = !DILocation(line: 239, column: 8, scope: !2273)
!2276 = !DILocation(line: 239, column: 19, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2273, file: !1, line: 239, column: 3)
!2278 = !DILocation(line: 239, column: 23, scope: !2277)
!2279 = !DILocation(line: 239, column: 29, scope: !2277)
!2280 = !DILocation(line: 239, column: 21, scope: !2277)
!2281 = !DILocation(line: 239, column: 3, scope: !2273)
!2282 = !DILocalVariable(name: "new_coef", scope: !2283, file: !1, line: 241, type: !517)
!2283 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 240, column: 5)
!2284 = !DILocation(line: 241, column: 18, scope: !2283)
!2285 = !DILocation(line: 241, column: 54, scope: !2283)
!2286 = !DILocation(line: 241, column: 60, scope: !2283)
!2287 = !DILocation(line: 241, column: 65, scope: !2283)
!2288 = !DILocation(line: 241, column: 68, scope: !2283)
!2289 = !DILocation(line: 241, column: 74, scope: !2283)
!2290 = !DILocation(line: 241, column: 29, scope: !2283)
!2291 = !DILocation(line: 242, column: 11, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2283, file: !1, line: 242, column: 11)
!2293 = !DILocation(line: 242, column: 11, scope: !2283)
!2294 = !DILocation(line: 243, column: 2, scope: !2292)
!2295 = !DILocation(line: 244, column: 7, scope: !2283)
!2296 = !DILocation(line: 244, column: 13, scope: !2283)
!2297 = !DILocation(line: 244, column: 18, scope: !2283)
!2298 = !DILocation(line: 244, column: 21, scope: !2283)
!2299 = !DILocation(line: 244, column: 28, scope: !2283)
!2300 = !DILocation(line: 245, column: 27, scope: !2283)
!2301 = !DILocation(line: 245, column: 7, scope: !2283)
!2302 = !DILocation(line: 245, column: 13, scope: !2283)
!2303 = !DILocation(line: 245, column: 18, scope: !2283)
!2304 = !DILocation(line: 245, column: 21, scope: !2283)
!2305 = !DILocation(line: 245, column: 25, scope: !2283)
!2306 = !DILocation(line: 246, column: 8, scope: !2283)
!2307 = !DILocation(line: 247, column: 5, scope: !2283)
!2308 = !DILocation(line: 239, column: 33, scope: !2277)
!2309 = !DILocation(line: 239, column: 3, scope: !2277)
!2310 = distinct !{!2310, !2281, !2311}
!2311 = !DILocation(line: 247, column: 5, scope: !2273)
!2312 = !DILocation(line: 249, column: 13, scope: !2219)
!2313 = !DILocation(line: 249, column: 3, scope: !2219)
!2314 = !DILocation(line: 249, column: 9, scope: !2219)
!2315 = !DILocation(line: 249, column: 11, scope: !2219)
!2316 = !DILocation(line: 250, column: 7, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2219, file: !1, line: 250, column: 7)
!2318 = !DILocation(line: 250, column: 13, scope: !2317)
!2319 = !DILocation(line: 250, column: 15, scope: !2317)
!2320 = !DILocation(line: 250, column: 30, scope: !2317)
!2321 = !DILocation(line: 250, column: 33, scope: !2317)
!2322 = !DILocation(line: 250, column: 39, scope: !2317)
!2323 = !DILocation(line: 250, column: 7, scope: !2219)
!2324 = !DILocation(line: 252, column: 7, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2317, file: !1, line: 251, column: 5)
!2326 = !DILocation(line: 252, column: 13, scope: !2325)
!2327 = !DILocation(line: 252, column: 18, scope: !2325)
!2328 = !DILocation(line: 252, column: 24, scope: !2325)
!2329 = !DILocation(line: 252, column: 27, scope: !2325)
!2330 = !DILocation(line: 252, column: 34, scope: !2325)
!2331 = !DILocation(line: 253, column: 33, scope: !2325)
!2332 = !DILocation(line: 253, column: 39, scope: !2325)
!2333 = !DILocation(line: 253, column: 7, scope: !2325)
!2334 = !DILocation(line: 253, column: 13, scope: !2325)
!2335 = !DILocation(line: 253, column: 18, scope: !2325)
!2336 = !DILocation(line: 253, column: 24, scope: !2325)
!2337 = !DILocation(line: 253, column: 27, scope: !2325)
!2338 = !DILocation(line: 253, column: 31, scope: !2325)
!2339 = !DILocation(line: 254, column: 7, scope: !2325)
!2340 = !DILocation(line: 254, column: 13, scope: !2325)
!2341 = !DILocation(line: 254, column: 18, scope: !2325)
!2342 = !DILocation(line: 255, column: 7, scope: !2325)
!2343 = !DILocation(line: 255, column: 13, scope: !2325)
!2344 = !DILocation(line: 255, column: 14, scope: !2325)
!2345 = !DILocation(line: 256, column: 5, scope: !2325)
!2346 = !DILocation(line: 257, column: 1, scope: !2219)
!2347 = distinct !DISubprogram(name: "aff_combination_to_tree", scope: !1, file: !1, line: 410, type: !2348, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!468, !1770}
!2350 = !DILocalVariable(name: "comb", arg: 1, scope: !2347, file: !1, line: 410, type: !1770)
!2351 = !DILocation(line: 410, column: 36, scope: !2347)
!2352 = !DILocalVariable(name: "type", scope: !2347, file: !1, line: 412, type: !468)
!2353 = !DILocation(line: 412, column: 8, scope: !2347)
!2354 = !DILocation(line: 412, column: 15, scope: !2347)
!2355 = !DILocation(line: 412, column: 21, scope: !2347)
!2356 = !DILocalVariable(name: "expr", scope: !2347, file: !1, line: 413, type: !468)
!2357 = !DILocation(line: 413, column: 8, scope: !2347)
!2358 = !DILocation(line: 413, column: 15, scope: !2347)
!2359 = !DILocation(line: 413, column: 21, scope: !2347)
!2360 = !DILocalVariable(name: "i", scope: !2347, file: !1, line: 414, type: !5)
!2361 = !DILocation(line: 414, column: 12, scope: !2347)
!2362 = !DILocalVariable(name: "off", scope: !2347, file: !1, line: 415, type: !517)
!2363 = !DILocation(line: 415, column: 14, scope: !2347)
!2364 = !DILocalVariable(name: "sgn", scope: !2347, file: !1, line: 415, type: !517)
!2365 = !DILocation(line: 415, column: 19, scope: !2347)
!2366 = !DILocalVariable(name: "type1", scope: !2347, file: !1, line: 416, type: !468)
!2367 = !DILocation(line: 416, column: 8, scope: !2347)
!2368 = !DILocation(line: 416, column: 16, scope: !2347)
!2369 = !DILocation(line: 417, column: 7, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2347, file: !1, line: 417, column: 7)
!2371 = !DILocation(line: 417, column: 7, scope: !2347)
!2372 = !DILocation(line: 418, column: 13, scope: !2370)
!2373 = !DILocation(line: 418, column: 11, scope: !2370)
!2374 = !DILocation(line: 418, column: 5, scope: !2370)
!2375 = !DILocation(line: 420, column: 3, scope: !2347)
!2376 = !DILocation(line: 422, column: 10, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2347, file: !1, line: 422, column: 3)
!2378 = !DILocation(line: 422, column: 8, scope: !2377)
!2379 = !DILocation(line: 422, column: 15, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2377, file: !1, line: 422, column: 3)
!2381 = !DILocation(line: 422, column: 19, scope: !2380)
!2382 = !DILocation(line: 422, column: 25, scope: !2380)
!2383 = !DILocation(line: 422, column: 17, scope: !2380)
!2384 = !DILocation(line: 422, column: 3, scope: !2377)
!2385 = !DILocation(line: 423, column: 29, scope: !2380)
!2386 = !DILocation(line: 423, column: 35, scope: !2380)
!2387 = !DILocation(line: 423, column: 41, scope: !2380)
!2388 = !DILocation(line: 423, column: 47, scope: !2380)
!2389 = !DILocation(line: 423, column: 52, scope: !2380)
!2390 = !DILocation(line: 423, column: 55, scope: !2380)
!2391 = !DILocation(line: 423, column: 60, scope: !2380)
!2392 = !DILocation(line: 423, column: 66, scope: !2380)
!2393 = !DILocation(line: 423, column: 71, scope: !2380)
!2394 = !DILocation(line: 423, column: 74, scope: !2380)
!2395 = !DILocation(line: 424, column: 8, scope: !2380)
!2396 = !DILocation(line: 423, column: 12, scope: !2380)
!2397 = !DILocation(line: 423, column: 10, scope: !2380)
!2398 = !DILocation(line: 423, column: 5, scope: !2380)
!2399 = !DILocation(line: 422, column: 29, scope: !2380)
!2400 = !DILocation(line: 422, column: 3, scope: !2380)
!2401 = distinct !{!2401, !2384, !2402}
!2402 = !DILocation(line: 424, column: 12, scope: !2377)
!2403 = !DILocation(line: 428, column: 30, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2347, file: !1, line: 428, column: 7)
!2405 = !DILocation(line: 428, column: 36, scope: !2404)
!2406 = !DILocation(line: 428, column: 7, scope: !2404)
!2407 = !DILocation(line: 428, column: 7, scope: !2347)
!2408 = !DILocation(line: 430, column: 29, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2404, file: !1, line: 429, column: 5)
!2410 = !DILocation(line: 430, column: 35, scope: !2409)
!2411 = !DILocation(line: 430, column: 13, scope: !2409)
!2412 = !DILocation(line: 431, column: 13, scope: !2409)
!2413 = !DILocation(line: 432, column: 5, scope: !2409)
!2414 = !DILocation(line: 435, column: 13, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2404, file: !1, line: 434, column: 5)
!2416 = !DILocation(line: 435, column: 19, scope: !2415)
!2417 = !DILocation(line: 436, column: 13, scope: !2415)
!2418 = !DILocation(line: 438, column: 27, scope: !2347)
!2419 = !DILocation(line: 438, column: 33, scope: !2347)
!2420 = !DILocation(line: 438, column: 59, scope: !2347)
!2421 = !DILocation(line: 438, column: 39, scope: !2347)
!2422 = !DILocation(line: 439, column: 6, scope: !2347)
!2423 = !DILocation(line: 438, column: 10, scope: !2347)
!2424 = !DILocation(line: 438, column: 3, scope: !2347)
!2425 = distinct !DISubprogram(name: "tree_to_aff_combination", scope: !1, file: !1, line: 262, type: !2426, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{null, !468, !468, !1770}
!2428 = !DILocalVariable(name: "expr", arg: 1, scope: !2425, file: !1, line: 262, type: !468)
!2429 = !DILocation(line: 262, column: 31, scope: !2425)
!2430 = !DILocalVariable(name: "type", arg: 2, scope: !2425, file: !1, line: 262, type: !468)
!2431 = !DILocation(line: 262, column: 42, scope: !2425)
!2432 = !DILocalVariable(name: "comb", arg: 3, scope: !2425, file: !1, line: 262, type: !1770)
!2433 = !DILocation(line: 262, column: 58, scope: !2425)
!2434 = !DILocalVariable(name: "tmp", scope: !2425, file: !1, line: 264, type: !1744)
!2435 = !DILocation(line: 264, column: 12, scope: !2425)
!2436 = !DILocalVariable(name: "code", scope: !2425, file: !1, line: 265, type: !132)
!2437 = !DILocation(line: 265, column: 18, scope: !2425)
!2438 = !DILocalVariable(name: "cst", scope: !2425, file: !1, line: 266, type: !468)
!2439 = !DILocation(line: 266, column: 8, scope: !2425)
!2440 = !DILocalVariable(name: "core", scope: !2425, file: !1, line: 266, type: !468)
!2441 = !DILocation(line: 266, column: 13, scope: !2425)
!2442 = !DILocalVariable(name: "toffset", scope: !2425, file: !1, line: 266, type: !468)
!2443 = !DILocation(line: 266, column: 19, scope: !2425)
!2444 = !DILocalVariable(name: "bitpos", scope: !2425, file: !1, line: 267, type: !524)
!2445 = !DILocation(line: 267, column: 17, scope: !2425)
!2446 = !DILocalVariable(name: "bitsize", scope: !2425, file: !1, line: 267, type: !524)
!2447 = !DILocation(line: 267, column: 25, scope: !2425)
!2448 = !DILocalVariable(name: "mode", scope: !2425, file: !1, line: 268, type: !3)
!2449 = !DILocation(line: 268, column: 21, scope: !2425)
!2450 = !DILocalVariable(name: "unsignedp", scope: !2425, file: !1, line: 269, type: !467)
!2451 = !DILocation(line: 269, column: 7, scope: !2425)
!2452 = !DILocalVariable(name: "volatilep", scope: !2425, file: !1, line: 269, type: !467)
!2453 = !DILocation(line: 269, column: 18, scope: !2425)
!2454 = !DILocation(line: 271, column: 3, scope: !2425)
!2455 = !DILocation(line: 273, column: 10, scope: !2425)
!2456 = !DILocation(line: 273, column: 8, scope: !2425)
!2457 = !DILocation(line: 274, column: 11, scope: !2425)
!2458 = !DILocation(line: 274, column: 3, scope: !2425)
!2459 = !DILocation(line: 277, column: 30, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2425, file: !1, line: 275, column: 5)
!2461 = !DILocation(line: 277, column: 36, scope: !2460)
!2462 = !DILocation(line: 277, column: 62, scope: !2460)
!2463 = !DILocation(line: 277, column: 42, scope: !2460)
!2464 = !DILocation(line: 277, column: 7, scope: !2460)
!2465 = !DILocation(line: 278, column: 7, scope: !2460)
!2466 = !DILocation(line: 281, column: 32, scope: !2460)
!2467 = !DILocation(line: 281, column: 56, scope: !2460)
!2468 = !DILocation(line: 281, column: 62, scope: !2460)
!2469 = !DILocation(line: 281, column: 7, scope: !2460)
!2470 = !DILocation(line: 282, column: 32, scope: !2460)
!2471 = !DILocation(line: 282, column: 56, scope: !2460)
!2472 = !DILocation(line: 282, column: 7, scope: !2460)
!2473 = !DILocation(line: 283, column: 28, scope: !2460)
!2474 = !DILocation(line: 283, column: 7, scope: !2460)
!2475 = !DILocation(line: 284, column: 7, scope: !2460)
!2476 = !DILocation(line: 288, column: 32, scope: !2460)
!2477 = !DILocation(line: 288, column: 56, scope: !2460)
!2478 = !DILocation(line: 288, column: 62, scope: !2460)
!2479 = !DILocation(line: 288, column: 7, scope: !2460)
!2480 = !DILocation(line: 289, column: 32, scope: !2460)
!2481 = !DILocation(line: 289, column: 56, scope: !2460)
!2482 = !DILocation(line: 289, column: 7, scope: !2460)
!2483 = !DILocation(line: 290, column: 11, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2460, file: !1, line: 290, column: 11)
!2485 = !DILocation(line: 290, column: 16, scope: !2484)
!2486 = !DILocation(line: 290, column: 11, scope: !2460)
!2487 = !DILocation(line: 291, column: 31, scope: !2484)
!2488 = !DILocation(line: 291, column: 2, scope: !2484)
!2489 = !DILocation(line: 292, column: 28, scope: !2460)
!2490 = !DILocation(line: 292, column: 7, scope: !2460)
!2491 = !DILocation(line: 293, column: 7, scope: !2460)
!2492 = !DILocation(line: 296, column: 13, scope: !2460)
!2493 = !DILocation(line: 296, column: 11, scope: !2460)
!2494 = !DILocation(line: 297, column: 11, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2460, file: !1, line: 297, column: 11)
!2496 = !DILocation(line: 297, column: 27, scope: !2495)
!2497 = !DILocation(line: 297, column: 11, scope: !2460)
!2498 = !DILocation(line: 298, column: 2, scope: !2495)
!2499 = !DILocation(line: 299, column: 32, scope: !2460)
!2500 = !DILocation(line: 299, column: 56, scope: !2460)
!2501 = !DILocation(line: 299, column: 62, scope: !2460)
!2502 = !DILocation(line: 299, column: 7, scope: !2460)
!2503 = !DILocation(line: 300, column: 30, scope: !2460)
!2504 = !DILocation(line: 300, column: 56, scope: !2460)
!2505 = !DILocation(line: 300, column: 36, scope: !2460)
!2506 = !DILocation(line: 300, column: 7, scope: !2460)
!2507 = !DILocation(line: 301, column: 7, scope: !2460)
!2508 = !DILocation(line: 304, column: 32, scope: !2460)
!2509 = !DILocation(line: 304, column: 56, scope: !2460)
!2510 = !DILocation(line: 304, column: 62, scope: !2460)
!2511 = !DILocation(line: 304, column: 7, scope: !2460)
!2512 = !DILocation(line: 305, column: 30, scope: !2460)
!2513 = !DILocation(line: 305, column: 36, scope: !2460)
!2514 = !DILocation(line: 305, column: 7, scope: !2460)
!2515 = !DILocation(line: 306, column: 7, scope: !2460)
!2516 = !DILocation(line: 310, column: 32, scope: !2460)
!2517 = !DILocation(line: 310, column: 56, scope: !2460)
!2518 = !DILocation(line: 310, column: 62, scope: !2460)
!2519 = !DILocation(line: 310, column: 7, scope: !2460)
!2520 = !DILocation(line: 311, column: 30, scope: !2460)
!2521 = !DILocation(line: 311, column: 36, scope: !2460)
!2522 = !DILocation(line: 311, column: 7, scope: !2460)
!2523 = !DILocation(line: 312, column: 32, scope: !2460)
!2524 = !DILocation(line: 312, column: 38, scope: !2460)
!2525 = !DILocation(line: 312, column: 7, scope: !2460)
!2526 = !DILocation(line: 313, column: 7, scope: !2460)
!2527 = !DILocation(line: 316, column: 35, scope: !2460)
!2528 = !DILocation(line: 316, column: 14, scope: !2460)
!2529 = !DILocation(line: 316, column: 12, scope: !2460)
!2530 = !DILocation(line: 319, column: 11, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2460, file: !1, line: 319, column: 11)
!2532 = !DILocation(line: 319, column: 18, scope: !2531)
!2533 = !DILocation(line: 319, column: 34, scope: !2531)
!2534 = !DILocation(line: 319, column: 11, scope: !2460)
!2535 = !DILocation(line: 320, column: 2, scope: !2531)
!2536 = !DILocation(line: 321, column: 30, scope: !2460)
!2537 = !DILocation(line: 321, column: 36, scope: !2460)
!2538 = !DILocation(line: 322, column: 29, scope: !2460)
!2539 = !DILocation(line: 322, column: 36, scope: !2460)
!2540 = !DILocation(line: 322, column: 9, scope: !2460)
!2541 = !DILocation(line: 321, column: 7, scope: !2460)
!2542 = !DILocation(line: 323, column: 14, scope: !2460)
!2543 = !DILocation(line: 323, column: 12, scope: !2460)
!2544 = !DILocation(line: 324, column: 11, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2460, file: !1, line: 324, column: 11)
!2546 = !DILocation(line: 324, column: 28, scope: !2545)
!2547 = !DILocation(line: 324, column: 11, scope: !2460)
!2548 = !DILocation(line: 325, column: 27, scope: !2545)
!2549 = !DILocation(line: 325, column: 33, scope: !2545)
!2550 = !DILocation(line: 325, column: 39, scope: !2545)
!2551 = !DILocation(line: 325, column: 2, scope: !2545)
!2552 = !DILocation(line: 328, column: 29, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2545, file: !1, line: 327, column: 2)
!2554 = !DILocation(line: 328, column: 35, scope: !2553)
!2555 = !DILocation(line: 328, column: 4, scope: !2553)
!2556 = !DILocation(line: 329, column: 25, scope: !2553)
!2557 = !DILocation(line: 329, column: 4, scope: !2553)
!2558 = !DILocation(line: 331, column: 11, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2460, file: !1, line: 331, column: 11)
!2560 = !DILocation(line: 331, column: 11, scope: !2460)
!2561 = !DILocation(line: 333, column: 29, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2559, file: !1, line: 332, column: 2)
!2563 = !DILocation(line: 333, column: 38, scope: !2562)
!2564 = !DILocation(line: 333, column: 4, scope: !2562)
!2565 = !DILocation(line: 334, column: 25, scope: !2562)
!2566 = !DILocation(line: 334, column: 4, scope: !2562)
!2567 = !DILocation(line: 335, column: 2, scope: !2562)
!2568 = !DILocation(line: 336, column: 7, scope: !2460)
!2569 = !DILocation(line: 339, column: 7, scope: !2460)
!2570 = !DILocation(line: 342, column: 24, scope: !2425)
!2571 = !DILocation(line: 342, column: 30, scope: !2425)
!2572 = !DILocation(line: 342, column: 36, scope: !2425)
!2573 = !DILocation(line: 342, column: 3, scope: !2425)
!2574 = !DILocation(line: 343, column: 1, scope: !2425)
!2575 = distinct !DISubprogram(name: "uhwi_to_double_int", scope: !518, file: !518, line: 94, type: !2576, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!517, !522}
!2578 = !DILocalVariable(name: "cst", arg: 1, scope: !2575, file: !518, line: 94, type: !522)
!2579 = !DILocation(line: 94, column: 44, scope: !2575)
!2580 = !DILocalVariable(name: "r", scope: !2575, file: !518, line: 96, type: !517)
!2581 = !DILocation(line: 96, column: 14, scope: !2575)
!2582 = !DILocation(line: 98, column: 11, scope: !2575)
!2583 = !DILocation(line: 98, column: 5, scope: !2575)
!2584 = !DILocation(line: 98, column: 9, scope: !2575)
!2585 = !DILocation(line: 99, column: 5, scope: !2575)
!2586 = !DILocation(line: 99, column: 10, scope: !2575)
!2587 = !DILocation(line: 101, column: 3, scope: !2575)
!2588 = distinct !DISubprogram(name: "add_elt_to_tree", scope: !1, file: !1, line: 349, type: !2589, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!468, !468, !468, !468, !517, !1770}
!2591 = !DILocalVariable(name: "expr", arg: 1, scope: !2588, file: !1, line: 349, type: !468)
!2592 = !DILocation(line: 349, column: 23, scope: !2588)
!2593 = !DILocalVariable(name: "type", arg: 2, scope: !2588, file: !1, line: 349, type: !468)
!2594 = !DILocation(line: 349, column: 34, scope: !2588)
!2595 = !DILocalVariable(name: "elt", arg: 3, scope: !2588, file: !1, line: 349, type: !468)
!2596 = !DILocation(line: 349, column: 45, scope: !2588)
!2597 = !DILocalVariable(name: "scale", arg: 4, scope: !2588, file: !1, line: 349, type: !517)
!2598 = !DILocation(line: 349, column: 61, scope: !2588)
!2599 = !DILocalVariable(name: "comb", arg: 5, scope: !2588, file: !1, line: 350, type: !1770)
!2600 = !DILocation(line: 350, column: 14, scope: !2588)
!2601 = !DILocalVariable(name: "code", scope: !2588, file: !1, line: 352, type: !132)
!2602 = !DILocation(line: 352, column: 18, scope: !2588)
!2603 = !DILocalVariable(name: "type1", scope: !2588, file: !1, line: 353, type: !468)
!2604 = !DILocation(line: 353, column: 8, scope: !2588)
!2605 = !DILocation(line: 353, column: 16, scope: !2588)
!2606 = !DILocation(line: 354, column: 7, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2588, file: !1, line: 354, column: 7)
!2608 = !DILocation(line: 354, column: 7, scope: !2588)
!2609 = !DILocation(line: 355, column: 13, scope: !2607)
!2610 = !DILocation(line: 355, column: 11, scope: !2607)
!2611 = !DILocation(line: 355, column: 5, scope: !2607)
!2612 = !DILocation(line: 357, column: 43, scope: !2588)
!2613 = !DILocation(line: 357, column: 11, scope: !2588)
!2614 = !DILocation(line: 358, column: 9, scope: !2588)
!2615 = !DILocation(line: 358, column: 7, scope: !2588)
!2616 = !DILocation(line: 360, column: 7, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2588, file: !1, line: 360, column: 7)
!2618 = !DILocation(line: 360, column: 7, scope: !2588)
!2619 = !DILocation(line: 362, column: 12, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !1, line: 362, column: 11)
!2621 = distinct !DILexicalBlock(scope: !2617, file: !1, line: 361, column: 5)
!2622 = !DILocation(line: 362, column: 11, scope: !2621)
!2623 = !DILocation(line: 363, column: 9, scope: !2620)
!2624 = !DILocation(line: 363, column: 2, scope: !2620)
!2625 = !DILocation(line: 365, column: 11, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2621, file: !1, line: 365, column: 11)
!2627 = !DILocation(line: 365, column: 11, scope: !2621)
!2628 = !DILocation(line: 366, column: 16, scope: !2626)
!2629 = !DILocation(line: 366, column: 9, scope: !2626)
!2630 = !DILocation(line: 367, column: 14, scope: !2621)
!2631 = !DILocation(line: 367, column: 7, scope: !2621)
!2632 = !DILocation(line: 370, column: 7, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2588, file: !1, line: 370, column: 7)
!2634 = !DILocation(line: 370, column: 7, scope: !2588)
!2635 = !DILocation(line: 372, column: 12, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !1, line: 372, column: 11)
!2637 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 371, column: 5)
!2638 = !DILocation(line: 372, column: 11, scope: !2637)
!2639 = !DILocation(line: 373, column: 9, scope: !2636)
!2640 = !DILocation(line: 373, column: 2, scope: !2636)
!2641 = !DILocation(line: 375, column: 11, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2637, file: !1, line: 375, column: 11)
!2643 = !DILocation(line: 375, column: 11, scope: !2637)
!2644 = !DILocation(line: 377, column: 10, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2642, file: !1, line: 376, column: 2)
!2646 = !DILocation(line: 377, column: 8, scope: !2645)
!2647 = !DILocation(line: 378, column: 11, scope: !2645)
!2648 = !DILocation(line: 378, column: 4, scope: !2645)
!2649 = !DILocation(line: 380, column: 14, scope: !2637)
!2650 = !DILocation(line: 380, column: 7, scope: !2637)
!2651 = !DILocation(line: 383, column: 8, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2588, file: !1, line: 383, column: 7)
!2653 = !DILocation(line: 383, column: 7, scope: !2588)
!2654 = !DILocation(line: 384, column: 12, scope: !2652)
!2655 = !DILocation(line: 384, column: 5, scope: !2652)
!2656 = !DILocation(line: 388, column: 7, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2588, file: !1, line: 388, column: 7)
!2658 = !DILocation(line: 388, column: 7, scope: !2588)
!2659 = !DILocation(line: 390, column: 12, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2657, file: !1, line: 389, column: 5)
!2661 = !DILocation(line: 391, column: 15, scope: !2660)
!2662 = !DILocation(line: 392, column: 5, scope: !2660)
!2663 = !DILocation(line: 394, column: 10, scope: !2657)
!2664 = !DILocation(line: 396, column: 9, scope: !2588)
!2665 = !DILocation(line: 396, column: 7, scope: !2588)
!2666 = !DILocation(line: 398, column: 7, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2588, file: !1, line: 398, column: 7)
!2668 = !DILocation(line: 398, column: 7, scope: !2588)
!2669 = !DILocation(line: 400, column: 11, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2671, file: !1, line: 400, column: 11)
!2671 = distinct !DILexicalBlock(scope: !2667, file: !1, line: 399, column: 5)
!2672 = !DILocation(line: 400, column: 16, scope: !2670)
!2673 = !DILocation(line: 400, column: 11, scope: !2671)
!2674 = !DILocation(line: 401, column: 15, scope: !2670)
!2675 = !DILocation(line: 401, column: 13, scope: !2670)
!2676 = !DILocation(line: 401, column: 9, scope: !2670)
!2677 = !DILocation(line: 402, column: 14, scope: !2671)
!2678 = !DILocation(line: 402, column: 7, scope: !2671)
!2679 = !DILocation(line: 404, column: 10, scope: !2588)
!2680 = !DILocation(line: 404, column: 3, scope: !2588)
!2681 = !DILocation(line: 405, column: 1, scope: !2588)
!2682 = distinct !DISubprogram(name: "unshare_aff_combination", scope: !1, file: !1, line: 445, type: !2683, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{null, !1770}
!2685 = !DILocalVariable(name: "comb", arg: 1, scope: !2682, file: !1, line: 445, type: !1770)
!2686 = !DILocation(line: 445, column: 36, scope: !2682)
!2687 = !DILocalVariable(name: "i", scope: !2682, file: !1, line: 447, type: !5)
!2688 = !DILocation(line: 447, column: 12, scope: !2682)
!2689 = !DILocation(line: 449, column: 10, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2682, file: !1, line: 449, column: 3)
!2691 = !DILocation(line: 449, column: 8, scope: !2690)
!2692 = !DILocation(line: 449, column: 15, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2690, file: !1, line: 449, column: 3)
!2694 = !DILocation(line: 449, column: 19, scope: !2693)
!2695 = !DILocation(line: 449, column: 25, scope: !2693)
!2696 = !DILocation(line: 449, column: 17, scope: !2693)
!2697 = !DILocation(line: 449, column: 3, scope: !2690)
!2698 = !DILocation(line: 450, column: 39, scope: !2693)
!2699 = !DILocation(line: 450, column: 45, scope: !2693)
!2700 = !DILocation(line: 450, column: 50, scope: !2693)
!2701 = !DILocation(line: 450, column: 53, scope: !2693)
!2702 = !DILocation(line: 450, column: 25, scope: !2693)
!2703 = !DILocation(line: 450, column: 5, scope: !2693)
!2704 = !DILocation(line: 450, column: 11, scope: !2693)
!2705 = !DILocation(line: 450, column: 16, scope: !2693)
!2706 = !DILocation(line: 450, column: 19, scope: !2693)
!2707 = !DILocation(line: 450, column: 23, scope: !2693)
!2708 = !DILocation(line: 449, column: 29, scope: !2693)
!2709 = !DILocation(line: 449, column: 3, scope: !2693)
!2710 = distinct !{!2710, !2697, !2711}
!2711 = !DILocation(line: 450, column: 56, scope: !2690)
!2712 = !DILocation(line: 451, column: 7, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2682, file: !1, line: 451, column: 7)
!2714 = !DILocation(line: 451, column: 13, scope: !2713)
!2715 = !DILocation(line: 451, column: 7, scope: !2682)
!2716 = !DILocation(line: 452, column: 32, scope: !2713)
!2717 = !DILocation(line: 452, column: 38, scope: !2713)
!2718 = !DILocation(line: 452, column: 18, scope: !2713)
!2719 = !DILocation(line: 452, column: 5, scope: !2713)
!2720 = !DILocation(line: 452, column: 11, scope: !2713)
!2721 = !DILocation(line: 452, column: 16, scope: !2713)
!2722 = !DILocation(line: 453, column: 1, scope: !2682)
!2723 = distinct !DISubprogram(name: "aff_combination_remove_elt", scope: !1, file: !1, line: 458, type: !2724, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{null, !1770, !5}
!2726 = !DILocalVariable(name: "comb", arg: 1, scope: !2723, file: !1, line: 458, type: !1770)
!2727 = !DILocation(line: 458, column: 39, scope: !2723)
!2728 = !DILocalVariable(name: "m", arg: 2, scope: !2723, file: !1, line: 458, type: !5)
!2729 = !DILocation(line: 458, column: 54, scope: !2723)
!2730 = !DILocation(line: 460, column: 3, scope: !2723)
!2731 = !DILocation(line: 460, column: 9, scope: !2723)
!2732 = !DILocation(line: 460, column: 10, scope: !2723)
!2733 = !DILocation(line: 461, column: 7, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2723, file: !1, line: 461, column: 7)
!2735 = !DILocation(line: 461, column: 12, scope: !2734)
!2736 = !DILocation(line: 461, column: 18, scope: !2734)
!2737 = !DILocation(line: 461, column: 9, scope: !2734)
!2738 = !DILocation(line: 461, column: 7, scope: !2723)
!2739 = !DILocation(line: 462, column: 5, scope: !2734)
!2740 = !DILocation(line: 462, column: 11, scope: !2734)
!2741 = !DILocation(line: 462, column: 16, scope: !2734)
!2742 = !DILocation(line: 462, column: 21, scope: !2734)
!2743 = !DILocation(line: 462, column: 27, scope: !2734)
!2744 = !DILocation(line: 462, column: 32, scope: !2734)
!2745 = !DILocation(line: 462, column: 38, scope: !2734)
!2746 = !DILocation(line: 463, column: 7, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2723, file: !1, line: 463, column: 7)
!2748 = !DILocation(line: 463, column: 13, scope: !2747)
!2749 = !DILocation(line: 463, column: 7, scope: !2723)
!2750 = !DILocation(line: 465, column: 7, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2747, file: !1, line: 464, column: 5)
!2752 = !DILocation(line: 465, column: 13, scope: !2751)
!2753 = !DILocation(line: 465, column: 18, scope: !2751)
!2754 = !DILocation(line: 465, column: 24, scope: !2751)
!2755 = !DILocation(line: 465, column: 27, scope: !2751)
!2756 = !DILocation(line: 465, column: 34, scope: !2751)
!2757 = !DILocation(line: 466, column: 33, scope: !2751)
!2758 = !DILocation(line: 466, column: 39, scope: !2751)
!2759 = !DILocation(line: 466, column: 7, scope: !2751)
!2760 = !DILocation(line: 466, column: 13, scope: !2751)
!2761 = !DILocation(line: 466, column: 18, scope: !2751)
!2762 = !DILocation(line: 466, column: 24, scope: !2751)
!2763 = !DILocation(line: 466, column: 27, scope: !2751)
!2764 = !DILocation(line: 466, column: 31, scope: !2751)
!2765 = !DILocation(line: 467, column: 7, scope: !2751)
!2766 = !DILocation(line: 467, column: 13, scope: !2751)
!2767 = !DILocation(line: 467, column: 18, scope: !2751)
!2768 = !DILocation(line: 468, column: 7, scope: !2751)
!2769 = !DILocation(line: 468, column: 13, scope: !2751)
!2770 = !DILocation(line: 468, column: 14, scope: !2751)
!2771 = !DILocation(line: 469, column: 5, scope: !2751)
!2772 = !DILocation(line: 470, column: 1, scope: !2723)
!2773 = distinct !DISubprogram(name: "aff_combination_mult", scope: !1, file: !1, line: 520, type: !2774, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{null, !1770, !1770, !1770}
!2776 = !DILocalVariable(name: "c1", arg: 1, scope: !2773, file: !1, line: 520, type: !1770)
!2777 = !DILocation(line: 520, column: 33, scope: !2773)
!2778 = !DILocalVariable(name: "c2", arg: 2, scope: !2773, file: !1, line: 520, type: !1770)
!2779 = !DILocation(line: 520, column: 47, scope: !2773)
!2780 = !DILocalVariable(name: "r", arg: 3, scope: !2773, file: !1, line: 520, type: !1770)
!2781 = !DILocation(line: 520, column: 61, scope: !2773)
!2782 = !DILocalVariable(name: "i", scope: !2773, file: !1, line: 522, type: !5)
!2783 = !DILocation(line: 522, column: 12, scope: !2773)
!2784 = !DILocation(line: 523, column: 3, scope: !2773)
!2785 = !DILocation(line: 525, column: 25, scope: !2773)
!2786 = !DILocation(line: 525, column: 28, scope: !2773)
!2787 = !DILocation(line: 525, column: 32, scope: !2773)
!2788 = !DILocation(line: 525, column: 3, scope: !2773)
!2789 = !DILocation(line: 527, column: 10, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2773, file: !1, line: 527, column: 3)
!2791 = !DILocation(line: 527, column: 8, scope: !2790)
!2792 = !DILocation(line: 527, column: 15, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2790, file: !1, line: 527, column: 3)
!2794 = !DILocation(line: 527, column: 19, scope: !2793)
!2795 = !DILocation(line: 527, column: 23, scope: !2793)
!2796 = !DILocation(line: 527, column: 17, scope: !2793)
!2797 = !DILocation(line: 527, column: 3, scope: !2790)
!2798 = !DILocation(line: 528, column: 34, scope: !2793)
!2799 = !DILocation(line: 528, column: 38, scope: !2793)
!2800 = !DILocation(line: 528, column: 42, scope: !2793)
!2801 = !DILocation(line: 528, column: 47, scope: !2793)
!2802 = !DILocation(line: 528, column: 50, scope: !2793)
!2803 = !DILocation(line: 528, column: 56, scope: !2793)
!2804 = !DILocation(line: 528, column: 60, scope: !2793)
!2805 = !DILocation(line: 528, column: 65, scope: !2793)
!2806 = !DILocation(line: 528, column: 68, scope: !2793)
!2807 = !DILocation(line: 528, column: 73, scope: !2793)
!2808 = !DILocation(line: 528, column: 5, scope: !2793)
!2809 = !DILocation(line: 527, column: 27, scope: !2793)
!2810 = !DILocation(line: 527, column: 3, scope: !2793)
!2811 = distinct !{!2811, !2797, !2812}
!2812 = !DILocation(line: 528, column: 74, scope: !2790)
!2813 = !DILocation(line: 529, column: 7, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2773, file: !1, line: 529, column: 7)
!2815 = !DILocation(line: 529, column: 11, scope: !2814)
!2816 = !DILocation(line: 529, column: 7, scope: !2773)
!2817 = !DILocation(line: 530, column: 34, scope: !2814)
!2818 = !DILocation(line: 530, column: 38, scope: !2814)
!2819 = !DILocation(line: 530, column: 54, scope: !2814)
!2820 = !DILocation(line: 530, column: 58, scope: !2814)
!2821 = !DILocation(line: 530, column: 64, scope: !2814)
!2822 = !DILocation(line: 530, column: 5, scope: !2814)
!2823 = !DILocation(line: 531, column: 32, scope: !2773)
!2824 = !DILocation(line: 531, column: 36, scope: !2773)
!2825 = !DILocation(line: 531, column: 40, scope: !2773)
!2826 = !DILocation(line: 531, column: 54, scope: !2773)
!2827 = !DILocation(line: 531, column: 3, scope: !2773)
!2828 = !DILocation(line: 532, column: 1, scope: !2773)
!2829 = distinct !DISubprogram(name: "aff_combination_add_product", scope: !1, file: !1, line: 477, type: !2830, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{null, !1770, !517, !468, !1770}
!2832 = !DILocalVariable(name: "c", arg: 1, scope: !2829, file: !1, line: 477, type: !1770)
!2833 = !DILocation(line: 477, column: 40, scope: !2829)
!2834 = !DILocalVariable(name: "coef", arg: 2, scope: !2829, file: !1, line: 477, type: !517)
!2835 = !DILocation(line: 477, column: 54, scope: !2829)
!2836 = !DILocalVariable(name: "val", arg: 3, scope: !2829, file: !1, line: 477, type: !468)
!2837 = !DILocation(line: 477, column: 65, scope: !2829)
!2838 = !DILocalVariable(name: "r", arg: 4, scope: !2829, file: !1, line: 478, type: !1770)
!2839 = !DILocation(line: 478, column: 19, scope: !2829)
!2840 = !DILocalVariable(name: "i", scope: !2829, file: !1, line: 480, type: !5)
!2841 = !DILocation(line: 480, column: 12, scope: !2829)
!2842 = !DILocalVariable(name: "aval", scope: !2829, file: !1, line: 481, type: !468)
!2843 = !DILocation(line: 481, column: 8, scope: !2829)
!2844 = !DILocalVariable(name: "type", scope: !2829, file: !1, line: 481, type: !468)
!2845 = !DILocation(line: 481, column: 14, scope: !2829)
!2846 = !DILocation(line: 483, column: 10, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2829, file: !1, line: 483, column: 3)
!2848 = !DILocation(line: 483, column: 8, scope: !2847)
!2849 = !DILocation(line: 483, column: 15, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2847, file: !1, line: 483, column: 3)
!2851 = !DILocation(line: 483, column: 19, scope: !2850)
!2852 = !DILocation(line: 483, column: 22, scope: !2850)
!2853 = !DILocation(line: 483, column: 17, scope: !2850)
!2854 = !DILocation(line: 483, column: 3, scope: !2847)
!2855 = !DILocation(line: 485, column: 14, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2850, file: !1, line: 484, column: 5)
!2857 = !DILocation(line: 485, column: 17, scope: !2856)
!2858 = !DILocation(line: 485, column: 22, scope: !2856)
!2859 = !DILocation(line: 485, column: 25, scope: !2856)
!2860 = !DILocation(line: 485, column: 12, scope: !2856)
!2861 = !DILocation(line: 486, column: 11, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2856, file: !1, line: 486, column: 11)
!2863 = !DILocation(line: 486, column: 11, scope: !2856)
!2864 = !DILocation(line: 488, column: 11, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2862, file: !1, line: 487, column: 2)
!2866 = !DILocation(line: 488, column: 9, scope: !2865)
!2867 = !DILocation(line: 489, column: 11, scope: !2865)
!2868 = !DILocation(line: 489, column: 9, scope: !2865)
!2869 = !DILocation(line: 491, column: 2, scope: !2865)
!2870 = !DILocation(line: 493, column: 32, scope: !2856)
!2871 = !DILocation(line: 493, column: 35, scope: !2856)
!2872 = !DILocation(line: 494, column: 33, scope: !2856)
!2873 = !DILocation(line: 494, column: 36, scope: !2856)
!2874 = !DILocation(line: 494, column: 41, scope: !2856)
!2875 = !DILocation(line: 494, column: 44, scope: !2856)
!2876 = !DILocation(line: 494, column: 11, scope: !2856)
!2877 = !DILocation(line: 493, column: 7, scope: !2856)
!2878 = !DILocation(line: 495, column: 5, scope: !2856)
!2879 = !DILocation(line: 483, column: 26, scope: !2850)
!2880 = !DILocation(line: 483, column: 3, scope: !2850)
!2881 = distinct !{!2881, !2854, !2882}
!2882 = !DILocation(line: 495, column: 5, scope: !2847)
!2883 = !DILocation(line: 497, column: 7, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2829, file: !1, line: 497, column: 7)
!2885 = !DILocation(line: 497, column: 10, scope: !2884)
!2886 = !DILocation(line: 497, column: 7, scope: !2829)
!2887 = !DILocation(line: 499, column: 14, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2884, file: !1, line: 498, column: 5)
!2889 = !DILocation(line: 499, column: 17, scope: !2888)
!2890 = !DILocation(line: 499, column: 12, scope: !2888)
!2891 = !DILocation(line: 500, column: 11, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2888, file: !1, line: 500, column: 11)
!2893 = !DILocation(line: 500, column: 11, scope: !2888)
!2894 = !DILocation(line: 502, column: 11, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2892, file: !1, line: 501, column: 2)
!2896 = !DILocation(line: 502, column: 9, scope: !2895)
!2897 = !DILocation(line: 503, column: 11, scope: !2895)
!2898 = !DILocation(line: 503, column: 9, scope: !2895)
!2899 = !DILocation(line: 505, column: 2, scope: !2895)
!2900 = !DILocation(line: 507, column: 32, scope: !2888)
!2901 = !DILocation(line: 507, column: 35, scope: !2888)
!2902 = !DILocation(line: 507, column: 7, scope: !2888)
!2903 = !DILocation(line: 508, column: 5, scope: !2888)
!2904 = !DILocation(line: 510, column: 7, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2829, file: !1, line: 510, column: 7)
!2906 = !DILocation(line: 510, column: 7, scope: !2829)
!2907 = !DILocation(line: 511, column: 30, scope: !2905)
!2908 = !DILocation(line: 511, column: 33, scope: !2905)
!2909 = !DILocation(line: 512, column: 31, scope: !2905)
!2910 = !DILocation(line: 512, column: 34, scope: !2905)
!2911 = !DILocation(line: 512, column: 9, scope: !2905)
!2912 = !DILocation(line: 511, column: 5, scope: !2905)
!2913 = !DILocation(line: 514, column: 30, scope: !2905)
!2914 = !DILocation(line: 514, column: 55, scope: !2905)
!2915 = !DILocation(line: 514, column: 58, scope: !2905)
!2916 = !DILocation(line: 514, column: 33, scope: !2905)
!2917 = !DILocation(line: 514, column: 5, scope: !2905)
!2918 = !DILocation(line: 515, column: 1, scope: !2829)
!2919 = distinct !DISubprogram(name: "aff_combination_expand", scope: !1, file: !1, line: 570, type: !2920, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{null, !1770, !2922}
!2922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2923, size: 64)
!2923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2924, size: 64)
!2924 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !2925, line: 33, flags: DIFlagFwdDecl)
!2925 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2926 = !DILocalVariable(name: "comb", arg: 1, scope: !2919, file: !1, line: 570, type: !1770)
!2927 = !DILocation(line: 570, column: 35, scope: !2919)
!2928 = !DILocalVariable(name: "cache", arg: 2, scope: !2919, file: !1, line: 571, type: !2922)
!2929 = !DILocation(line: 571, column: 27, scope: !2919)
!2930 = !DILocalVariable(name: "i", scope: !2919, file: !1, line: 573, type: !5)
!2931 = !DILocation(line: 573, column: 12, scope: !2919)
!2932 = !DILocalVariable(name: "to_add", scope: !2919, file: !1, line: 574, type: !1744)
!2933 = !DILocation(line: 574, column: 12, scope: !2919)
!2934 = !DILocalVariable(name: "current", scope: !2919, file: !1, line: 574, type: !1744)
!2935 = !DILocation(line: 574, column: 20, scope: !2919)
!2936 = !DILocalVariable(name: "curre", scope: !2919, file: !1, line: 574, type: !1744)
!2937 = !DILocation(line: 574, column: 29, scope: !2919)
!2938 = !DILocalVariable(name: "e", scope: !2919, file: !1, line: 575, type: !468)
!2939 = !DILocation(line: 575, column: 8, scope: !2919)
!2940 = !DILocalVariable(name: "rhs", scope: !2919, file: !1, line: 575, type: !468)
!2941 = !DILocation(line: 575, column: 11, scope: !2919)
!2942 = !DILocalVariable(name: "def", scope: !2919, file: !1, line: 576, type: !798)
!2943 = !DILocation(line: 576, column: 10, scope: !2919)
!2944 = !DILocalVariable(name: "scale", scope: !2919, file: !1, line: 577, type: !517)
!2945 = !DILocation(line: 577, column: 14, scope: !2919)
!2946 = !DILocalVariable(name: "slot", scope: !2919, file: !1, line: 578, type: !1279)
!2947 = !DILocation(line: 578, column: 10, scope: !2919)
!2948 = !DILocalVariable(name: "exp", scope: !2919, file: !1, line: 579, type: !1740)
!2949 = !DILocation(line: 579, column: 26, scope: !2919)
!2950 = !DILocation(line: 581, column: 34, scope: !2919)
!2951 = !DILocation(line: 581, column: 40, scope: !2919)
!2952 = !DILocation(line: 581, column: 3, scope: !2919)
!2953 = !DILocation(line: 582, column: 10, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2919, file: !1, line: 582, column: 3)
!2955 = !DILocation(line: 582, column: 8, scope: !2954)
!2956 = !DILocation(line: 582, column: 15, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2954, file: !1, line: 582, column: 3)
!2958 = !DILocation(line: 582, column: 19, scope: !2957)
!2959 = !DILocation(line: 582, column: 25, scope: !2957)
!2960 = !DILocation(line: 582, column: 17, scope: !2957)
!2961 = !DILocation(line: 582, column: 3, scope: !2954)
!2962 = !DILocalVariable(name: "type", scope: !2963, file: !1, line: 584, type: !468)
!2963 = distinct !DILexicalBlock(scope: !2957, file: !1, line: 583, column: 5)
!2964 = !DILocation(line: 584, column: 12, scope: !2963)
!2965 = !DILocalVariable(name: "name", scope: !2963, file: !1, line: 584, type: !468)
!2966 = !DILocation(line: 584, column: 18, scope: !2963)
!2967 = !DILocalVariable(name: "code", scope: !2963, file: !1, line: 585, type: !132)
!2968 = !DILocation(line: 585, column: 22, scope: !2963)
!2969 = !DILocation(line: 587, column: 11, scope: !2963)
!2970 = !DILocation(line: 587, column: 17, scope: !2963)
!2971 = !DILocation(line: 587, column: 22, scope: !2963)
!2972 = !DILocation(line: 587, column: 25, scope: !2963)
!2973 = !DILocation(line: 587, column: 9, scope: !2963)
!2974 = !DILocation(line: 588, column: 14, scope: !2963)
!2975 = !DILocation(line: 588, column: 12, scope: !2963)
!2976 = !DILocation(line: 589, column: 14, scope: !2963)
!2977 = !DILocation(line: 589, column: 12, scope: !2963)
!2978 = !DILocation(line: 591, column: 11, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2963, file: !1, line: 591, column: 11)
!2980 = !DILocation(line: 591, column: 25, scope: !2979)
!2981 = !DILocation(line: 592, column: 11, scope: !2979)
!2982 = !DILocation(line: 592, column: 15, scope: !2979)
!2983 = !DILocation(line: 593, column: 11, scope: !2979)
!2984 = !DILocation(line: 593, column: 8, scope: !2979)
!2985 = !DILocation(line: 591, column: 11, scope: !2963)
!2986 = !DILocation(line: 594, column: 9, scope: !2979)
!2987 = !DILocation(line: 594, column: 7, scope: !2979)
!2988 = !DILocation(line: 594, column: 2, scope: !2979)
!2989 = !DILocation(line: 595, column: 11, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2963, file: !1, line: 595, column: 11)
!2991 = !DILocation(line: 595, column: 28, scope: !2990)
!2992 = !DILocation(line: 595, column: 11, scope: !2963)
!2993 = !DILocation(line: 596, column: 2, scope: !2990)
!2994 = !DILocation(line: 597, column: 13, scope: !2963)
!2995 = !DILocation(line: 597, column: 11, scope: !2963)
!2996 = !DILocation(line: 598, column: 30, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2963, file: !1, line: 598, column: 11)
!2998 = !DILocation(line: 598, column: 12, scope: !2997)
!2999 = !DILocation(line: 598, column: 35, scope: !2997)
!3000 = !DILocation(line: 598, column: 57, scope: !2997)
!3001 = !DILocation(line: 598, column: 38, scope: !2997)
!3002 = !DILocation(line: 598, column: 65, scope: !2997)
!3003 = !DILocation(line: 598, column: 62, scope: !2997)
!3004 = !DILocation(line: 598, column: 11, scope: !2963)
!3005 = !DILocation(line: 599, column: 2, scope: !2997)
!3006 = !DILocation(line: 601, column: 38, scope: !2963)
!3007 = !DILocation(line: 601, column: 14, scope: !2963)
!3008 = !DILocation(line: 601, column: 12, scope: !2963)
!3009 = !DILocation(line: 602, column: 11, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2963, file: !1, line: 602, column: 11)
!3011 = !DILocation(line: 602, column: 16, scope: !3010)
!3012 = !DILocation(line: 603, column: 4, scope: !3010)
!3013 = !DILocation(line: 603, column: 8, scope: !3010)
!3014 = !DILocation(line: 604, column: 4, scope: !3010)
!3015 = !DILocation(line: 604, column: 30, scope: !3010)
!3016 = !DILocation(line: 604, column: 8, scope: !3010)
!3017 = !DILocation(line: 604, column: 36, scope: !3010)
!3018 = !DILocation(line: 605, column: 8, scope: !3010)
!3019 = !DILocation(line: 605, column: 57, scope: !3010)
!3020 = !DILocation(line: 605, column: 37, scope: !3010)
!3021 = !DILocation(line: 605, column: 12, scope: !3010)
!3022 = !DILocation(line: 602, column: 11, scope: !2963)
!3023 = !DILocation(line: 606, column: 2, scope: !3010)
!3024 = !DILocation(line: 610, column: 11, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !2963, file: !1, line: 610, column: 11)
!3026 = !DILocation(line: 610, column: 34, scope: !3025)
!3027 = !DILocation(line: 610, column: 11, scope: !2963)
!3028 = !DILocation(line: 611, column: 2, scope: !3025)
!3029 = !DILocation(line: 613, column: 13, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !2963, file: !1, line: 613, column: 11)
!3031 = !DILocation(line: 613, column: 12, scope: !3030)
!3032 = !DILocation(line: 613, column: 11, scope: !2963)
!3033 = !DILocation(line: 614, column: 11, scope: !3030)
!3034 = !DILocation(line: 614, column: 3, scope: !3030)
!3035 = !DILocation(line: 614, column: 9, scope: !3030)
!3036 = !DILocation(line: 614, column: 2, scope: !3030)
!3037 = !DILocation(line: 615, column: 35, scope: !2963)
!3038 = !DILocation(line: 615, column: 34, scope: !2963)
!3039 = !DILocation(line: 615, column: 42, scope: !2963)
!3040 = !DILocation(line: 615, column: 14, scope: !2963)
!3041 = !DILocation(line: 615, column: 12, scope: !2963)
!3042 = !DILocation(line: 616, column: 40, scope: !2963)
!3043 = !DILocation(line: 616, column: 39, scope: !2963)
!3044 = !DILocation(line: 616, column: 13, scope: !2963)
!3045 = !DILocation(line: 616, column: 11, scope: !2963)
!3046 = !DILocation(line: 618, column: 12, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !2963, file: !1, line: 618, column: 11)
!3048 = !DILocation(line: 618, column: 11, scope: !2963)
!3049 = !DILocation(line: 620, column: 10, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3047, file: !1, line: 619, column: 2)
!3051 = !DILocation(line: 620, column: 8, scope: !3050)
!3052 = !DILocation(line: 621, column: 4, scope: !3050)
!3053 = !DILocation(line: 621, column: 9, scope: !3050)
!3054 = !DILocation(line: 621, column: 21, scope: !3050)
!3055 = !DILocation(line: 622, column: 12, scope: !3050)
!3056 = !DILocation(line: 622, column: 5, scope: !3050)
!3057 = !DILocation(line: 622, column: 10, scope: !3050)
!3058 = !DILocation(line: 629, column: 8, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3050, file: !1, line: 629, column: 8)
!3060 = !DILocation(line: 629, column: 13, scope: !3059)
!3061 = !DILocation(line: 629, column: 10, scope: !3059)
!3062 = !DILocation(line: 630, column: 8, scope: !3059)
!3063 = !DILocation(line: 630, column: 11, scope: !3059)
!3064 = !DILocation(line: 631, column: 8, scope: !3059)
!3065 = !DILocation(line: 631, column: 11, scope: !3059)
!3066 = !DILocation(line: 632, column: 8, scope: !3059)
!3067 = !DILocation(line: 632, column: 11, scope: !3059)
!3068 = !DILocation(line: 633, column: 8, scope: !3059)
!3069 = !DILocation(line: 633, column: 11, scope: !3059)
!3070 = !DILocation(line: 633, column: 35, scope: !3059)
!3071 = !DILocation(line: 633, column: 33, scope: !3059)
!3072 = !DILocation(line: 634, column: 8, scope: !3059)
!3073 = !DILocation(line: 634, column: 12, scope: !3059)
!3074 = !DILocation(line: 634, column: 17, scope: !3059)
!3075 = !DILocation(line: 634, column: 30, scope: !3059)
!3076 = !DILocation(line: 634, column: 33, scope: !3059)
!3077 = !DILocation(line: 634, column: 38, scope: !3059)
!3078 = !DILocation(line: 634, column: 52, scope: !3059)
!3079 = !DILocation(line: 634, column: 55, scope: !3059)
!3080 = !DILocation(line: 634, column: 60, scope: !3059)
!3081 = !DILocation(line: 635, column: 8, scope: !3059)
!3082 = !DILocation(line: 635, column: 11, scope: !3059)
!3083 = !DILocation(line: 635, column: 48, scope: !3059)
!3084 = !DILocation(line: 629, column: 8, scope: !3050)
!3085 = !DILocation(line: 636, column: 12, scope: !3059)
!3086 = !DILocation(line: 636, column: 10, scope: !3059)
!3087 = !DILocation(line: 636, column: 6, scope: !3059)
!3088 = !DILocation(line: 641, column: 41, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 640, column: 6)
!3090 = !DILocation(line: 641, column: 14, scope: !3089)
!3091 = !DILocation(line: 641, column: 12, scope: !3089)
!3092 = !DILocation(line: 642, column: 12, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3089, file: !1, line: 642, column: 12)
!3094 = !DILocation(line: 642, column: 17, scope: !3093)
!3095 = !DILocation(line: 642, column: 14, scope: !3093)
!3096 = !DILocation(line: 642, column: 12, scope: !3089)
!3097 = !DILocation(line: 643, column: 9, scope: !3093)
!3098 = !DILocation(line: 643, column: 7, scope: !3093)
!3099 = !DILocation(line: 643, column: 3, scope: !3093)
!3100 = !DILocation(line: 645, column: 36, scope: !3050)
!3101 = !DILocation(line: 645, column: 41, scope: !3050)
!3102 = !DILocation(line: 645, column: 47, scope: !3050)
!3103 = !DILocation(line: 645, column: 63, scope: !3050)
!3104 = !DILocation(line: 645, column: 4, scope: !3050)
!3105 = !DILocation(line: 646, column: 4, scope: !3050)
!3106 = !DILocation(line: 646, column: 9, scope: !3050)
!3107 = !DILocation(line: 646, column: 21, scope: !3050)
!3108 = !DILocation(line: 647, column: 4, scope: !3050)
!3109 = !DILocation(line: 647, column: 9, scope: !3050)
!3110 = !DILocation(line: 647, column: 21, scope: !3050)
!3111 = !DILocation(line: 648, column: 2, scope: !3050)
!3112 = !DILocation(line: 653, column: 4, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3047, file: !1, line: 650, column: 2)
!3114 = !DILocation(line: 654, column: 14, scope: !3113)
!3115 = !DILocation(line: 654, column: 19, scope: !3113)
!3116 = !DILocation(line: 660, column: 15, scope: !2963)
!3117 = !DILocation(line: 660, column: 21, scope: !2963)
!3118 = !DILocation(line: 660, column: 26, scope: !2963)
!3119 = !DILocation(line: 660, column: 29, scope: !2963)
!3120 = !DILocation(line: 661, column: 37, scope: !2963)
!3121 = !DILocation(line: 661, column: 43, scope: !2963)
!3122 = !DILocation(line: 661, column: 7, scope: !2963)
!3123 = !DILocation(line: 662, column: 40, scope: !2963)
!3124 = !DILocation(line: 662, column: 43, scope: !2963)
!3125 = !DILocation(line: 662, column: 7, scope: !2963)
!3126 = !DILocation(line: 663, column: 7, scope: !2963)
!3127 = !DILocation(line: 664, column: 7, scope: !2963)
!3128 = !DILocation(line: 665, column: 7, scope: !2963)
!3129 = !DILocation(line: 666, column: 5, scope: !2963)
!3130 = !DILocation(line: 582, column: 29, scope: !2957)
!3131 = !DILocation(line: 582, column: 3, scope: !2957)
!3132 = distinct !{!3132, !2961, !3133}
!3133 = !DILocation(line: 666, column: 5, scope: !2954)
!3134 = !DILocation(line: 667, column: 24, scope: !2919)
!3135 = !DILocation(line: 667, column: 3, scope: !2919)
!3136 = !DILocation(line: 668, column: 1, scope: !2919)
!3137 = distinct !DISubprogram(name: "is_gimple_assign", scope: !396, file: !396, line: 1677, type: !3138, scopeLine: 1678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{!587, !3140}
!3140 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !469, line: 60, baseType: !1761)
!3141 = !DILocalVariable(name: "gs", arg: 1, scope: !3137, file: !396, line: 1677, type: !3140)
!3142 = !DILocation(line: 1677, column: 32, scope: !3137)
!3143 = !DILocation(line: 1679, column: 23, scope: !3137)
!3144 = !DILocation(line: 1679, column: 10, scope: !3137)
!3145 = !DILocation(line: 1679, column: 27, scope: !3137)
!3146 = !DILocation(line: 1679, column: 3, scope: !3137)
!3147 = distinct !DISubprogram(name: "gimple_assign_lhs", scope: !396, file: !396, line: 1694, type: !3148, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{!468, !3140}
!3150 = !DILocalVariable(name: "gs", arg: 1, scope: !3147, file: !396, line: 1694, type: !3140)
!3151 = !DILocation(line: 1694, column: 33, scope: !3147)
!3152 = !DILocation(line: 1697, column: 21, scope: !3147)
!3153 = !DILocation(line: 1697, column: 10, scope: !3147)
!3154 = !DILocation(line: 1697, column: 3, scope: !3147)
!3155 = distinct !DISubprogram(name: "gimple_assign_rhs_code", scope: !396, file: !396, line: 1815, type: !3156, scopeLine: 1816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{!132, !3140}
!3158 = !DILocalVariable(name: "gs", arg: 1, scope: !3155, file: !396, line: 1815, type: !3140)
!3159 = !DILocation(line: 1815, column: 38, scope: !3155)
!3160 = !DILocalVariable(name: "code", scope: !3155, file: !396, line: 1817, type: !132)
!3161 = !DILocation(line: 1817, column: 18, scope: !3155)
!3162 = !DILocation(line: 1820, column: 28, scope: !3155)
!3163 = !DILocation(line: 1820, column: 10, scope: !3155)
!3164 = !DILocation(line: 1820, column: 8, scope: !3155)
!3165 = !DILocation(line: 1821, column: 29, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3155, file: !396, line: 1821, column: 7)
!3167 = !DILocation(line: 1821, column: 7, scope: !3166)
!3168 = !DILocation(line: 1821, column: 35, scope: !3166)
!3169 = !DILocation(line: 1821, column: 7, scope: !3155)
!3170 = !DILocation(line: 1822, column: 12, scope: !3166)
!3171 = !DILocation(line: 1822, column: 10, scope: !3166)
!3172 = !DILocation(line: 1822, column: 5, scope: !3166)
!3173 = !DILocation(line: 1824, column: 10, scope: !3155)
!3174 = !DILocation(line: 1824, column: 3, scope: !3155)
!3175 = distinct !DISubprogram(name: "get_gimple_rhs_class", scope: !396, file: !396, line: 1686, type: !3176, scopeLine: 1687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{!395, !132}
!3178 = !DILocalVariable(name: "code", arg: 1, scope: !3175, file: !396, line: 1686, type: !132)
!3179 = !DILocation(line: 1686, column: 38, scope: !3175)
!3180 = !DILocation(line: 1688, column: 63, scope: !3175)
!3181 = !DILocation(line: 1688, column: 34, scope: !3175)
!3182 = !DILocation(line: 1688, column: 10, scope: !3175)
!3183 = !DILocation(line: 1688, column: 3, scope: !3175)
!3184 = distinct !DISubprogram(name: "gimple_assign_rhs1", scope: !396, file: !396, line: 1727, type: !3148, scopeLine: 1728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!3185 = !DILocalVariable(name: "gs", arg: 1, scope: !3184, file: !396, line: 1727, type: !3140)
!3186 = !DILocation(line: 1727, column: 34, scope: !3184)
!3187 = !DILocation(line: 1730, column: 21, scope: !3184)
!3188 = !DILocation(line: 1730, column: 10, scope: !3184)
!3189 = !DILocation(line: 1730, column: 3, scope: !3184)
!3190 = distinct !DISubprogram(name: "gimple_assign_rhs2", scope: !396, file: !396, line: 1759, type: !3148, scopeLine: 1760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!3191 = !DILocalVariable(name: "gs", arg: 1, scope: !3190, file: !396, line: 1759, type: !3140)
!3192 = !DILocation(line: 1759, column: 34, scope: !3190)
!3193 = !DILocation(line: 1763, column: 23, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3190, file: !396, line: 1763, column: 7)
!3195 = !DILocation(line: 1763, column: 7, scope: !3194)
!3196 = !DILocation(line: 1763, column: 27, scope: !3194)
!3197 = !DILocation(line: 1763, column: 7, scope: !3190)
!3198 = !DILocation(line: 1764, column: 23, scope: !3194)
!3199 = !DILocation(line: 1764, column: 12, scope: !3194)
!3200 = !DILocation(line: 1764, column: 5, scope: !3194)
!3201 = !DILocation(line: 1766, column: 5, scope: !3194)
!3202 = !DILocation(line: 1767, column: 1, scope: !3190)
!3203 = distinct !DISubprogram(name: "tree_to_aff_combination_expand", scope: !1, file: !1, line: 681, type: !3204, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{null, !468, !468, !1770, !2922}
!3206 = !DILocalVariable(name: "expr", arg: 1, scope: !3203, file: !1, line: 681, type: !468)
!3207 = !DILocation(line: 681, column: 38, scope: !3203)
!3208 = !DILocalVariable(name: "type", arg: 2, scope: !3203, file: !1, line: 681, type: !468)
!3209 = !DILocation(line: 681, column: 49, scope: !3203)
!3210 = !DILocalVariable(name: "comb", arg: 3, scope: !3203, file: !1, line: 681, type: !1770)
!3211 = !DILocation(line: 681, column: 65, scope: !3203)
!3212 = !DILocalVariable(name: "cache", arg: 4, scope: !3203, file: !1, line: 682, type: !2922)
!3213 = !DILocation(line: 682, column: 28, scope: !3203)
!3214 = !DILocation(line: 684, column: 28, scope: !3203)
!3215 = !DILocation(line: 684, column: 34, scope: !3203)
!3216 = !DILocation(line: 684, column: 40, scope: !3203)
!3217 = !DILocation(line: 684, column: 3, scope: !3203)
!3218 = !DILocation(line: 685, column: 27, scope: !3203)
!3219 = !DILocation(line: 685, column: 33, scope: !3203)
!3220 = !DILocation(line: 685, column: 3, scope: !3203)
!3221 = !DILocation(line: 686, column: 1, scope: !3203)
!3222 = distinct !DISubprogram(name: "free_affine_expand_cache", scope: !1, file: !1, line: 705, type: !3223, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{null, !2922}
!3225 = !DILocalVariable(name: "cache", arg: 1, scope: !3222, file: !1, line: 705, type: !2922)
!3226 = !DILocation(line: 705, column: 50, scope: !3222)
!3227 = !DILocation(line: 707, column: 9, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3222, file: !1, line: 707, column: 7)
!3229 = !DILocation(line: 707, column: 8, scope: !3228)
!3230 = !DILocation(line: 707, column: 7, scope: !3222)
!3231 = !DILocation(line: 708, column: 5, scope: !3228)
!3232 = !DILocation(line: 710, column: 26, scope: !3222)
!3233 = !DILocation(line: 710, column: 25, scope: !3222)
!3234 = !DILocation(line: 710, column: 3, scope: !3222)
!3235 = !DILocation(line: 711, column: 25, scope: !3222)
!3236 = !DILocation(line: 711, column: 24, scope: !3222)
!3237 = !DILocation(line: 711, column: 3, scope: !3222)
!3238 = !DILocation(line: 712, column: 4, scope: !3222)
!3239 = !DILocation(line: 712, column: 10, scope: !3222)
!3240 = !DILocation(line: 713, column: 1, scope: !3222)
!3241 = distinct !DISubprogram(name: "free_name_expansion", scope: !1, file: !1, line: 692, type: !3242, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{!587, !1105, !1279, !751}
!3244 = !DILocalVariable(name: "key", arg: 1, scope: !3241, file: !1, line: 692, type: !1105)
!3245 = !DILocation(line: 692, column: 34, scope: !3241)
!3246 = !DILocalVariable(name: "value", arg: 2, scope: !3241, file: !1, line: 692, type: !1279)
!3247 = !DILocation(line: 692, column: 63, scope: !3241)
!3248 = !DILocalVariable(name: "data", arg: 3, scope: !3241, file: !1, line: 693, type: !751)
!3249 = !DILocation(line: 693, column: 14, scope: !3241)
!3250 = !DILocalVariable(name: "exp", scope: !3241, file: !1, line: 695, type: !3251)
!3251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1740)
!3252 = !DILocation(line: 695, column: 32, scope: !3241)
!3253 = !DILocation(line: 695, column: 65, scope: !3241)
!3254 = !DILocation(line: 695, column: 64, scope: !3241)
!3255 = !DILocation(line: 695, column: 38, scope: !3241)
!3256 = !DILocation(line: 697, column: 9, scope: !3241)
!3257 = !DILocation(line: 697, column: 3, scope: !3241)
!3258 = !DILocation(line: 698, column: 3, scope: !3241)
!3259 = distinct !DISubprogram(name: "aff_combination_constant_multiple_p", scope: !1, file: !1, line: 750, type: !3260, scopeLine: 752, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{!587, !1770, !1770, !3262}
!3262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!3263 = !DILocalVariable(name: "val", arg: 1, scope: !3259, file: !1, line: 750, type: !1770)
!3264 = !DILocation(line: 750, column: 48, scope: !3259)
!3265 = !DILocalVariable(name: "div", arg: 2, scope: !3259, file: !1, line: 750, type: !1770)
!3266 = !DILocation(line: 750, column: 63, scope: !3259)
!3267 = !DILocalVariable(name: "mult", arg: 3, scope: !3259, file: !1, line: 751, type: !3262)
!3268 = !DILocation(line: 751, column: 22, scope: !3259)
!3269 = !DILocalVariable(name: "mult_set", scope: !3259, file: !1, line: 753, type: !587)
!3270 = !DILocation(line: 753, column: 8, scope: !3259)
!3271 = !DILocalVariable(name: "i", scope: !3259, file: !1, line: 754, type: !5)
!3272 = !DILocation(line: 754, column: 12, scope: !3259)
!3273 = !DILocation(line: 756, column: 7, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3259, file: !1, line: 756, column: 7)
!3275 = !DILocation(line: 756, column: 12, scope: !3274)
!3276 = !DILocation(line: 756, column: 14, scope: !3274)
!3277 = !DILocation(line: 756, column: 19, scope: !3274)
!3278 = !DILocation(line: 756, column: 41, scope: !3274)
!3279 = !DILocation(line: 756, column: 46, scope: !3274)
!3280 = !DILocation(line: 756, column: 22, scope: !3274)
!3281 = !DILocation(line: 756, column: 7, scope: !3259)
!3282 = !DILocation(line: 758, column: 8, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3274, file: !1, line: 757, column: 5)
!3284 = !DILocation(line: 758, column: 15, scope: !3283)
!3285 = !DILocation(line: 759, column: 7, scope: !3283)
!3286 = !DILocation(line: 761, column: 7, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3259, file: !1, line: 761, column: 7)
!3288 = !DILocation(line: 761, column: 12, scope: !3287)
!3289 = !DILocation(line: 761, column: 17, scope: !3287)
!3290 = !DILocation(line: 761, column: 22, scope: !3287)
!3291 = !DILocation(line: 761, column: 14, scope: !3287)
!3292 = !DILocation(line: 761, column: 7, scope: !3259)
!3293 = !DILocation(line: 762, column: 5, scope: !3287)
!3294 = !DILocation(line: 764, column: 7, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3259, file: !1, line: 764, column: 7)
!3296 = !DILocation(line: 764, column: 12, scope: !3295)
!3297 = !DILocation(line: 764, column: 17, scope: !3295)
!3298 = !DILocation(line: 764, column: 20, scope: !3295)
!3299 = !DILocation(line: 764, column: 25, scope: !3295)
!3300 = !DILocation(line: 764, column: 7, scope: !3259)
!3301 = !DILocation(line: 765, column: 5, scope: !3295)
!3302 = !DILocation(line: 767, column: 40, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3259, file: !1, line: 767, column: 7)
!3304 = !DILocation(line: 767, column: 45, scope: !3303)
!3305 = !DILocation(line: 767, column: 53, scope: !3303)
!3306 = !DILocation(line: 767, column: 58, scope: !3303)
!3307 = !DILocation(line: 768, column: 23, scope: !3303)
!3308 = !DILocation(line: 767, column: 8, scope: !3303)
!3309 = !DILocation(line: 767, column: 7, scope: !3259)
!3310 = !DILocation(line: 769, column: 5, scope: !3303)
!3311 = !DILocation(line: 771, column: 10, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3259, file: !1, line: 771, column: 3)
!3313 = !DILocation(line: 771, column: 8, scope: !3312)
!3314 = !DILocation(line: 771, column: 15, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3312, file: !1, line: 771, column: 3)
!3316 = !DILocation(line: 771, column: 19, scope: !3315)
!3317 = !DILocation(line: 771, column: 24, scope: !3315)
!3318 = !DILocation(line: 771, column: 17, scope: !3315)
!3319 = !DILocation(line: 771, column: 3, scope: !3312)
!3320 = !DILocalVariable(name: "elt", scope: !3321, file: !1, line: 773, type: !3322)
!3321 = distinct !DILexicalBlock(scope: !3315, file: !1, line: 772, column: 5)
!3322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!3323 = !DILocation(line: 773, column: 28, scope: !3321)
!3324 = !DILocation(line: 774, column: 36, scope: !3321)
!3325 = !DILocation(line: 774, column: 41, scope: !3321)
!3326 = !DILocation(line: 774, column: 46, scope: !3321)
!3327 = !DILocation(line: 774, column: 51, scope: !3321)
!3328 = !DILocation(line: 774, column: 54, scope: !3321)
!3329 = !DILocation(line: 774, column: 10, scope: !3321)
!3330 = !DILocation(line: 775, column: 12, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3321, file: !1, line: 775, column: 11)
!3332 = !DILocation(line: 775, column: 11, scope: !3321)
!3333 = !DILocation(line: 776, column: 2, scope: !3331)
!3334 = !DILocation(line: 777, column: 44, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3321, file: !1, line: 777, column: 11)
!3336 = !DILocation(line: 777, column: 49, scope: !3335)
!3337 = !DILocation(line: 777, column: 55, scope: !3335)
!3338 = !DILocation(line: 777, column: 60, scope: !3335)
!3339 = !DILocation(line: 777, column: 65, scope: !3335)
!3340 = !DILocation(line: 777, column: 68, scope: !3335)
!3341 = !DILocation(line: 778, column: 20, scope: !3335)
!3342 = !DILocation(line: 777, column: 12, scope: !3335)
!3343 = !DILocation(line: 777, column: 11, scope: !3321)
!3344 = !DILocation(line: 779, column: 2, scope: !3335)
!3345 = !DILocation(line: 780, column: 5, scope: !3321)
!3346 = !DILocation(line: 771, column: 28, scope: !3315)
!3347 = !DILocation(line: 771, column: 3, scope: !3315)
!3348 = distinct !{!3348, !3319, !3349}
!3349 = !DILocation(line: 780, column: 5, scope: !3312)
!3350 = !DILocation(line: 782, column: 3, scope: !3259)
!3351 = !DILocation(line: 783, column: 3, scope: !3259)
!3352 = !DILocation(line: 784, column: 1, scope: !3259)
!3353 = distinct !DISubprogram(name: "double_int_constant_multiple_p", scope: !1, file: !1, line: 723, type: !3354, scopeLine: 725, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!3354 = !DISubroutineType(types: !3355)
!3355 = !{!587, !517, !517, !3356, !3262}
!3356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!3357 = !DILocalVariable(name: "val", arg: 1, scope: !3353, file: !1, line: 723, type: !517)
!3358 = !DILocation(line: 723, column: 44, scope: !3353)
!3359 = !DILocalVariable(name: "div", arg: 2, scope: !3353, file: !1, line: 723, type: !517)
!3360 = !DILocation(line: 723, column: 60, scope: !3353)
!3361 = !DILocalVariable(name: "mult_set", arg: 3, scope: !3353, file: !1, line: 724, type: !3356)
!3362 = !DILocation(line: 724, column: 11, scope: !3353)
!3363 = !DILocalVariable(name: "mult", arg: 4, scope: !3353, file: !1, line: 724, type: !3262)
!3364 = !DILocation(line: 724, column: 33, scope: !3353)
!3365 = !DILocalVariable(name: "rem", scope: !3353, file: !1, line: 726, type: !517)
!3366 = !DILocation(line: 726, column: 14, scope: !3353)
!3367 = !DILocalVariable(name: "cst", scope: !3353, file: !1, line: 726, type: !517)
!3368 = !DILocation(line: 726, column: 19, scope: !3353)
!3369 = !DILocation(line: 728, column: 7, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 728, column: 7)
!3371 = !DILocation(line: 728, column: 7, scope: !3353)
!3372 = !DILocation(line: 729, column: 5, scope: !3370)
!3373 = !DILocation(line: 731, column: 7, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 731, column: 7)
!3375 = !DILocation(line: 731, column: 7, scope: !3353)
!3376 = !DILocation(line: 732, column: 5, scope: !3374)
!3377 = !DILocation(line: 734, column: 9, scope: !3353)
!3378 = !DILocation(line: 735, column: 8, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 735, column: 7)
!3380 = !DILocation(line: 735, column: 7, scope: !3353)
!3381 = !DILocation(line: 736, column: 5, scope: !3379)
!3382 = !DILocation(line: 738, column: 8, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 738, column: 7)
!3384 = !DILocation(line: 738, column: 7, scope: !3383)
!3385 = !DILocation(line: 738, column: 17, scope: !3383)
!3386 = !DILocation(line: 738, column: 42, scope: !3383)
!3387 = !DILocation(line: 738, column: 21, scope: !3383)
!3388 = !DILocation(line: 738, column: 7, scope: !3353)
!3389 = !DILocation(line: 739, column: 5, scope: !3383)
!3390 = !DILocation(line: 741, column: 4, scope: !3353)
!3391 = !DILocation(line: 741, column: 13, scope: !3353)
!3392 = !DILocation(line: 742, column: 4, scope: !3353)
!3393 = !DILocation(line: 742, column: 11, scope: !3353)
!3394 = !DILocation(line: 743, column: 3, scope: !3353)
!3395 = !DILocation(line: 744, column: 1, scope: !3353)
!3396 = distinct !DISubprogram(name: "aff_combination_find_elt", scope: !1, file: !1, line: 539, type: !3397, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!3322, !1770, !468, !3399}
!3399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!3400 = !DILocalVariable(name: "comb", arg: 1, scope: !3396, file: !1, line: 539, type: !1770)
!3401 = !DILocation(line: 539, column: 37, scope: !3396)
!3402 = !DILocalVariable(name: "val", arg: 2, scope: !3396, file: !1, line: 539, type: !468)
!3403 = !DILocation(line: 539, column: 48, scope: !3396)
!3404 = !DILocalVariable(name: "idx", arg: 3, scope: !3396, file: !1, line: 539, type: !3399)
!3405 = !DILocation(line: 539, column: 63, scope: !3396)
!3406 = !DILocalVariable(name: "i", scope: !3396, file: !1, line: 541, type: !5)
!3407 = !DILocation(line: 541, column: 12, scope: !3396)
!3408 = !DILocation(line: 543, column: 10, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3396, file: !1, line: 543, column: 3)
!3410 = !DILocation(line: 543, column: 8, scope: !3409)
!3411 = !DILocation(line: 543, column: 15, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3409, file: !1, line: 543, column: 3)
!3413 = !DILocation(line: 543, column: 19, scope: !3412)
!3414 = !DILocation(line: 543, column: 25, scope: !3412)
!3415 = !DILocation(line: 543, column: 17, scope: !3412)
!3416 = !DILocation(line: 543, column: 3, scope: !3409)
!3417 = !DILocation(line: 544, column: 26, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3412, file: !1, line: 544, column: 9)
!3419 = !DILocation(line: 544, column: 32, scope: !3418)
!3420 = !DILocation(line: 544, column: 37, scope: !3418)
!3421 = !DILocation(line: 544, column: 40, scope: !3418)
!3422 = !DILocation(line: 544, column: 45, scope: !3418)
!3423 = !DILocation(line: 544, column: 9, scope: !3418)
!3424 = !DILocation(line: 544, column: 9, scope: !3412)
!3425 = !DILocation(line: 546, column: 6, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3427, file: !1, line: 546, column: 6)
!3427 = distinct !DILexicalBlock(scope: !3418, file: !1, line: 545, column: 7)
!3428 = !DILocation(line: 546, column: 6, scope: !3427)
!3429 = !DILocation(line: 547, column: 11, scope: !3426)
!3430 = !DILocation(line: 547, column: 5, scope: !3426)
!3431 = !DILocation(line: 547, column: 9, scope: !3426)
!3432 = !DILocation(line: 547, column: 4, scope: !3426)
!3433 = !DILocation(line: 549, column: 10, scope: !3427)
!3434 = !DILocation(line: 549, column: 16, scope: !3427)
!3435 = !DILocation(line: 549, column: 21, scope: !3427)
!3436 = !DILocation(line: 549, column: 2, scope: !3427)
!3437 = !DILocation(line: 544, column: 51, scope: !3418)
!3438 = !DILocation(line: 543, column: 29, scope: !3412)
!3439 = !DILocation(line: 543, column: 3, scope: !3412)
!3440 = distinct !{!3440, !3416, !3441}
!3441 = !DILocation(line: 550, column: 7, scope: !3409)
!3442 = !DILocation(line: 552, column: 3, scope: !3396)
!3443 = !DILocation(line: 553, column: 1, scope: !3396)
!3444 = distinct !DISubprogram(name: "print_aff", scope: !1, file: !1, line: 789, type: !3445, scopeLine: 790, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{null, !3447, !1770}
!3447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3448, size: 64)
!3448 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3449, line: 7, baseType: !3450)
!3449 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!3450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3451, line: 49, size: 1728, elements: !3452)
!3451 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!3452 = !{!3453, !3454, !3455, !3456, !3457, !3458, !3459, !3460, !3461, !3462, !3463, !3464, !3465, !3468, !3470, !3471, !3472, !3475, !3477, !3478, !3479, !3482, !3484, !3487, !3490, !3491, !3492, !3493, !3494}
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3450, file: !3451, line: 51, baseType: !467, size: 32)
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3450, file: !3451, line: 54, baseType: !736, size: 64, offset: 64)
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3450, file: !3451, line: 55, baseType: !736, size: 64, offset: 128)
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3450, file: !3451, line: 56, baseType: !736, size: 64, offset: 192)
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3450, file: !3451, line: 57, baseType: !736, size: 64, offset: 256)
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3450, file: !3451, line: 58, baseType: !736, size: 64, offset: 320)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3450, file: !3451, line: 59, baseType: !736, size: 64, offset: 384)
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3450, file: !3451, line: 60, baseType: !736, size: 64, offset: 448)
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3450, file: !3451, line: 61, baseType: !736, size: 64, offset: 512)
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3450, file: !3451, line: 64, baseType: !736, size: 64, offset: 576)
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3450, file: !3451, line: 65, baseType: !736, size: 64, offset: 640)
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3450, file: !3451, line: 66, baseType: !736, size: 64, offset: 704)
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3450, file: !3451, line: 68, baseType: !3466, size: 64, offset: 768)
!3466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3467, size: 64)
!3467 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !3451, line: 36, flags: DIFlagFwdDecl)
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3450, file: !3451, line: 70, baseType: !3469, size: 64, offset: 832)
!3469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3450, size: 64)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3450, file: !3451, line: 72, baseType: !467, size: 32, offset: 896)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3450, file: !3451, line: 73, baseType: !467, size: 32, offset: 928)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3450, file: !3451, line: 74, baseType: !3473, size: 64, offset: 960)
!3473 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !3474, line: 152, baseType: !524)
!3474 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3450, file: !3451, line: 77, baseType: !3476, size: 16, offset: 1024)
!3476 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3450, file: !3451, line: 78, baseType: !1565, size: 8, offset: 1040)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3450, file: !3451, line: 79, baseType: !566, size: 8, offset: 1048)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3450, file: !3451, line: 81, baseType: !3480, size: 64, offset: 1088)
!3480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3481, size: 64)
!3481 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !3451, line: 43, baseType: null)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3450, file: !3451, line: 89, baseType: !3483, size: 64, offset: 1152)
!3483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !3474, line: 153, baseType: !524)
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3450, file: !3451, line: 91, baseType: !3485, size: 64, offset: 1216)
!3485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3486, size: 64)
!3486 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !3451, line: 37, flags: DIFlagFwdDecl)
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3450, file: !3451, line: 92, baseType: !3488, size: 64, offset: 1280)
!3488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3489, size: 64)
!3489 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !3451, line: 38, flags: DIFlagFwdDecl)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3450, file: !3451, line: 93, baseType: !3469, size: 64, offset: 1344)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3450, file: !3451, line: 94, baseType: !751, size: 64, offset: 1408)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3450, file: !3451, line: 95, baseType: !944, size: 64, offset: 1472)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3450, file: !3451, line: 96, baseType: !467, size: 32, offset: 1536)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3450, file: !3451, line: 98, baseType: !3495, size: 160, offset: 1568)
!3495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !567, size: 160, elements: !3496)
!3496 = !{!3497}
!3497 = !DISubrange(count: 20)
!3498 = !DILocalVariable(name: "file", arg: 1, scope: !3444, file: !1, line: 789, type: !3447)
!3499 = !DILocation(line: 789, column: 18, scope: !3444)
!3500 = !DILocalVariable(name: "val", arg: 2, scope: !3444, file: !1, line: 789, type: !1770)
!3501 = !DILocation(line: 789, column: 34, scope: !3444)
!3502 = !DILocalVariable(name: "i", scope: !3444, file: !1, line: 791, type: !5)
!3503 = !DILocation(line: 791, column: 12, scope: !3444)
!3504 = !DILocalVariable(name: "uns", scope: !3444, file: !1, line: 792, type: !587)
!3505 = !DILocation(line: 792, column: 8, scope: !3444)
!3506 = !DILocation(line: 792, column: 14, scope: !3444)
!3507 = !DILocation(line: 793, column: 7, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3444, file: !1, line: 793, column: 7)
!3509 = !DILocation(line: 793, column: 7, scope: !3444)
!3510 = !DILocation(line: 794, column: 9, scope: !3508)
!3511 = !DILocation(line: 794, column: 5, scope: !3508)
!3512 = !DILocation(line: 795, column: 12, scope: !3444)
!3513 = !DILocation(line: 795, column: 3, scope: !3444)
!3514 = !DILocation(line: 796, column: 23, scope: !3444)
!3515 = !DILocation(line: 796, column: 29, scope: !3444)
!3516 = !DILocation(line: 796, column: 34, scope: !3444)
!3517 = !DILocation(line: 796, column: 3, scope: !3444)
!3518 = !DILocation(line: 797, column: 12, scope: !3444)
!3519 = !DILocation(line: 797, column: 3, scope: !3444)
!3520 = !DILocation(line: 798, column: 20, scope: !3444)
!3521 = !DILocation(line: 798, column: 26, scope: !3444)
!3522 = !DILocation(line: 798, column: 31, scope: !3444)
!3523 = !DILocation(line: 798, column: 39, scope: !3444)
!3524 = !DILocation(line: 798, column: 3, scope: !3444)
!3525 = !DILocation(line: 799, column: 7, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3444, file: !1, line: 799, column: 7)
!3527 = !DILocation(line: 799, column: 12, scope: !3526)
!3528 = !DILocation(line: 799, column: 14, scope: !3526)
!3529 = !DILocation(line: 799, column: 7, scope: !3444)
!3530 = !DILocation(line: 801, column: 16, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3526, file: !1, line: 800, column: 5)
!3532 = !DILocation(line: 801, column: 7, scope: !3531)
!3533 = !DILocation(line: 802, column: 14, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3531, file: !1, line: 802, column: 7)
!3535 = !DILocation(line: 802, column: 12, scope: !3534)
!3536 = !DILocation(line: 802, column: 19, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3534, file: !1, line: 802, column: 7)
!3538 = !DILocation(line: 802, column: 23, scope: !3537)
!3539 = !DILocation(line: 802, column: 28, scope: !3537)
!3540 = !DILocation(line: 802, column: 21, scope: !3537)
!3541 = !DILocation(line: 802, column: 7, scope: !3534)
!3542 = !DILocation(line: 804, column: 13, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3537, file: !1, line: 803, column: 2)
!3544 = !DILocation(line: 804, column: 34, scope: !3543)
!3545 = !DILocation(line: 804, column: 4, scope: !3543)
!3546 = !DILocation(line: 805, column: 24, scope: !3543)
!3547 = !DILocation(line: 805, column: 30, scope: !3543)
!3548 = !DILocation(line: 805, column: 35, scope: !3543)
!3549 = !DILocation(line: 805, column: 40, scope: !3543)
!3550 = !DILocation(line: 805, column: 43, scope: !3543)
!3551 = !DILocation(line: 805, column: 4, scope: !3543)
!3552 = !DILocation(line: 807, column: 13, scope: !3543)
!3553 = !DILocation(line: 807, column: 4, scope: !3543)
!3554 = !DILocation(line: 808, column: 21, scope: !3543)
!3555 = !DILocation(line: 808, column: 27, scope: !3543)
!3556 = !DILocation(line: 808, column: 32, scope: !3543)
!3557 = !DILocation(line: 808, column: 37, scope: !3543)
!3558 = !DILocation(line: 808, column: 40, scope: !3543)
!3559 = !DILocation(line: 808, column: 46, scope: !3543)
!3560 = !DILocation(line: 808, column: 4, scope: !3543)
!3561 = !DILocation(line: 809, column: 8, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3543, file: !1, line: 809, column: 8)
!3563 = !DILocation(line: 809, column: 13, scope: !3562)
!3564 = !DILocation(line: 809, column: 18, scope: !3562)
!3565 = !DILocation(line: 809, column: 20, scope: !3562)
!3566 = !DILocation(line: 809, column: 10, scope: !3562)
!3567 = !DILocation(line: 809, column: 8, scope: !3543)
!3568 = !DILocation(line: 810, column: 15, scope: !3562)
!3569 = !DILocation(line: 810, column: 6, scope: !3562)
!3570 = !DILocation(line: 811, column: 2, scope: !3543)
!3571 = !DILocation(line: 802, column: 32, scope: !3537)
!3572 = !DILocation(line: 802, column: 7, scope: !3537)
!3573 = distinct !{!3573, !3541, !3574}
!3574 = !DILocation(line: 811, column: 2, scope: !3534)
!3575 = !DILocation(line: 812, column: 16, scope: !3531)
!3576 = !DILocation(line: 812, column: 7, scope: !3531)
!3577 = !DILocation(line: 813, column: 3, scope: !3531)
!3578 = !DILocation(line: 814, column: 7, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3444, file: !1, line: 814, column: 7)
!3580 = !DILocation(line: 814, column: 12, scope: !3579)
!3581 = !DILocation(line: 814, column: 7, scope: !3444)
!3582 = !DILocation(line: 816, column: 16, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3579, file: !1, line: 815, column: 5)
!3584 = !DILocation(line: 816, column: 7, scope: !3583)
!3585 = !DILocation(line: 817, column: 27, scope: !3583)
!3586 = !DILocation(line: 817, column: 33, scope: !3583)
!3587 = !DILocation(line: 817, column: 38, scope: !3583)
!3588 = !DILocation(line: 817, column: 7, scope: !3583)
!3589 = !DILocation(line: 818, column: 5, scope: !3583)
!3590 = !DILocation(line: 819, column: 12, scope: !3444)
!3591 = !DILocation(line: 819, column: 3, scope: !3444)
!3592 = !DILocation(line: 820, column: 1, scope: !3444)
!3593 = distinct !DISubprogram(name: "debug_aff", scope: !1, file: !1, line: 825, type: !2683, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!3594 = !DILocalVariable(name: "val", arg: 1, scope: !3593, file: !1, line: 825, type: !1770)
!3595 = !DILocation(line: 825, column: 22, scope: !3593)
!3596 = !DILocation(line: 827, column: 14, scope: !3593)
!3597 = !DILocation(line: 827, column: 22, scope: !3593)
!3598 = !DILocation(line: 827, column: 3, scope: !3593)
!3599 = !DILocation(line: 828, column: 12, scope: !3593)
!3600 = !DILocation(line: 828, column: 3, scope: !3593)
!3601 = !DILocation(line: 829, column: 1, scope: !3593)
!3602 = distinct !DISubprogram(name: "get_inner_reference_aff", scope: !1, file: !1, line: 835, type: !3603, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!3603 = !DISubroutineType(types: !3604)
!3604 = !{null, !468, !1770, !3262}
!3605 = !DILocalVariable(name: "ref", arg: 1, scope: !3602, file: !1, line: 835, type: !468)
!3606 = !DILocation(line: 835, column: 31, scope: !3602)
!3607 = !DILocalVariable(name: "addr", arg: 2, scope: !3602, file: !1, line: 835, type: !1770)
!3608 = !DILocation(line: 835, column: 46, scope: !3602)
!3609 = !DILocalVariable(name: "size", arg: 3, scope: !3602, file: !1, line: 835, type: !3262)
!3610 = !DILocation(line: 835, column: 64, scope: !3602)
!3611 = !DILocalVariable(name: "bitsize", scope: !3602, file: !1, line: 837, type: !524)
!3612 = !DILocation(line: 837, column: 17, scope: !3602)
!3613 = !DILocalVariable(name: "bitpos", scope: !3602, file: !1, line: 837, type: !524)
!3614 = !DILocation(line: 837, column: 26, scope: !3602)
!3615 = !DILocalVariable(name: "toff", scope: !3602, file: !1, line: 838, type: !468)
!3616 = !DILocation(line: 838, column: 8, scope: !3602)
!3617 = !DILocalVariable(name: "mode", scope: !3602, file: !1, line: 839, type: !3)
!3618 = !DILocation(line: 839, column: 21, scope: !3602)
!3619 = !DILocalVariable(name: "uns", scope: !3602, file: !1, line: 840, type: !467)
!3620 = !DILocation(line: 840, column: 7, scope: !3602)
!3621 = !DILocalVariable(name: "vol", scope: !3602, file: !1, line: 840, type: !467)
!3622 = !DILocation(line: 840, column: 12, scope: !3602)
!3623 = !DILocalVariable(name: "tmp", scope: !3602, file: !1, line: 841, type: !1744)
!3624 = !DILocation(line: 841, column: 12, scope: !3602)
!3625 = !DILocalVariable(name: "base", scope: !3602, file: !1, line: 842, type: !468)
!3626 = !DILocation(line: 842, column: 8, scope: !3602)
!3627 = !DILocation(line: 842, column: 36, scope: !3602)
!3628 = !DILocation(line: 842, column: 15, scope: !3602)
!3629 = !DILocalVariable(name: "base_addr", scope: !3602, file: !1, line: 844, type: !468)
!3630 = !DILocation(line: 844, column: 8, scope: !3602)
!3631 = !DILocation(line: 844, column: 20, scope: !3602)
!3632 = !DILocation(line: 848, column: 28, scope: !3602)
!3633 = !DILocation(line: 848, column: 39, scope: !3602)
!3634 = !DILocation(line: 848, column: 49, scope: !3602)
!3635 = !DILocation(line: 848, column: 3, scope: !3602)
!3636 = !DILocation(line: 850, column: 7, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3602, file: !1, line: 850, column: 7)
!3638 = !DILocation(line: 850, column: 7, scope: !3602)
!3639 = !DILocation(line: 852, column: 32, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3637, file: !1, line: 851, column: 5)
!3641 = !DILocation(line: 852, column: 38, scope: !3640)
!3642 = !DILocation(line: 852, column: 7, scope: !3640)
!3643 = !DILocation(line: 853, column: 28, scope: !3640)
!3644 = !DILocation(line: 853, column: 7, scope: !3640)
!3645 = !DILocation(line: 854, column: 5, scope: !3640)
!3646 = !DILocation(line: 856, column: 32, scope: !3602)
!3647 = !DILocation(line: 857, column: 25, scope: !3602)
!3648 = !DILocation(line: 857, column: 32, scope: !3602)
!3649 = !DILocation(line: 857, column: 5, scope: !3602)
!3650 = !DILocation(line: 856, column: 3, scope: !3602)
!3651 = !DILocation(line: 858, column: 24, scope: !3602)
!3652 = !DILocation(line: 858, column: 3, scope: !3602)
!3653 = !DILocation(line: 860, column: 4, scope: !3602)
!3654 = !DILocation(line: 860, column: 32, scope: !3602)
!3655 = !DILocation(line: 860, column: 40, scope: !3602)
!3656 = !DILocation(line: 860, column: 56, scope: !3602)
!3657 = !DILocation(line: 860, column: 61, scope: !3602)
!3658 = !DILocation(line: 860, column: 11, scope: !3602)
!3659 = !DILocation(line: 861, column: 1, scope: !3602)
!3660 = distinct !DISubprogram(name: "double_int_minus_one_p", scope: !518, file: !518, line: 168, type: !1987, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!3661 = !DILocalVariable(name: "cst", arg: 1, scope: !3660, file: !518, line: 168, type: !517)
!3662 = !DILocation(line: 168, column: 36, scope: !3660)
!3663 = !DILocation(line: 170, column: 15, scope: !3660)
!3664 = !DILocation(line: 170, column: 19, scope: !3660)
!3665 = !DILocation(line: 170, column: 31, scope: !3660)
!3666 = !DILocation(line: 170, column: 38, scope: !3660)
!3667 = !DILocation(line: 170, column: 43, scope: !3660)
!3668 = !DILocation(line: 0, scope: !3660)
!3669 = !DILocation(line: 170, column: 10, scope: !3660)
!3670 = !DILocation(line: 170, column: 3, scope: !3660)
!3671 = distinct !DISubprogram(name: "gimple_code", scope: !396, file: !396, line: 1052, type: !3672, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!3672 = !DISubroutineType(types: !3673)
!3673 = !{!402, !3140}
!3674 = !DILocalVariable(name: "g", arg: 1, scope: !3671, file: !396, line: 1052, type: !3140)
!3675 = !DILocation(line: 1052, column: 27, scope: !3671)
!3676 = !DILocation(line: 1054, column: 10, scope: !3671)
!3677 = !DILocation(line: 1054, column: 13, scope: !3671)
!3678 = !DILocation(line: 1054, column: 20, scope: !3671)
!3679 = !DILocation(line: 1054, column: 3, scope: !3671)
!3680 = distinct !DISubprogram(name: "gimple_op", scope: !396, file: !396, line: 1631, type: !3681, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!3681 = !DISubroutineType(types: !3682)
!3682 = !{!468, !3140, !5}
!3683 = !DILocalVariable(name: "gs", arg: 1, scope: !3680, file: !396, line: 1631, type: !3140)
!3684 = !DILocation(line: 1631, column: 25, scope: !3680)
!3685 = !DILocalVariable(name: "i", arg: 2, scope: !3680, file: !396, line: 1631, type: !5)
!3686 = !DILocation(line: 1631, column: 38, scope: !3680)
!3687 = !DILocation(line: 1633, column: 23, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3680, file: !396, line: 1633, column: 7)
!3689 = !DILocation(line: 1633, column: 7, scope: !3688)
!3690 = !DILocation(line: 1633, column: 7, scope: !3680)
!3691 = !DILocation(line: 1638, column: 26, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3688, file: !396, line: 1634, column: 5)
!3693 = !DILocation(line: 1638, column: 14, scope: !3692)
!3694 = !DILocation(line: 1638, column: 50, scope: !3692)
!3695 = !DILocation(line: 1638, column: 7, scope: !3692)
!3696 = !DILocation(line: 1641, column: 5, scope: !3688)
!3697 = !DILocation(line: 1642, column: 1, scope: !3680)
!3698 = distinct !DISubprogram(name: "gimple_has_ops", scope: !396, file: !396, line: 1274, type: !3138, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!3699 = !DILocalVariable(name: "g", arg: 1, scope: !3698, file: !396, line: 1274, type: !3140)
!3700 = !DILocation(line: 1274, column: 30, scope: !3698)
!3701 = !DILocation(line: 1276, column: 23, scope: !3698)
!3702 = !DILocation(line: 1276, column: 10, scope: !3698)
!3703 = !DILocation(line: 1276, column: 26, scope: !3698)
!3704 = !DILocation(line: 1276, column: 41, scope: !3698)
!3705 = !DILocation(line: 1276, column: 57, scope: !3698)
!3706 = !DILocation(line: 1276, column: 44, scope: !3698)
!3707 = !DILocation(line: 1276, column: 60, scope: !3698)
!3708 = !DILocation(line: 0, scope: !3698)
!3709 = !DILocation(line: 1276, column: 3, scope: !3698)
!3710 = distinct !DISubprogram(name: "gimple_ops", scope: !396, file: !396, line: 1614, type: !3711, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!3711 = !DISubroutineType(types: !3712)
!3712 = !{!833, !798}
!3713 = !DILocalVariable(name: "gs", arg: 1, scope: !3710, file: !396, line: 1614, type: !798)
!3714 = !DILocation(line: 1614, column: 20, scope: !3710)
!3715 = !DILocalVariable(name: "off", scope: !3710, file: !396, line: 1616, type: !944)
!3716 = !DILocation(line: 1616, column: 10, scope: !3710)
!3717 = !DILocation(line: 1621, column: 56, scope: !3710)
!3718 = !DILocation(line: 1621, column: 28, scope: !3710)
!3719 = !DILocation(line: 1621, column: 9, scope: !3710)
!3720 = !DILocation(line: 1621, column: 7, scope: !3710)
!3721 = !DILocation(line: 1622, column: 3, scope: !3710)
!3722 = !DILocation(line: 1624, column: 29, scope: !3710)
!3723 = !DILocation(line: 1624, column: 20, scope: !3710)
!3724 = !DILocation(line: 1624, column: 34, scope: !3710)
!3725 = !DILocation(line: 1624, column: 32, scope: !3710)
!3726 = !DILocation(line: 1624, column: 10, scope: !3710)
!3727 = !DILocation(line: 1624, column: 3, scope: !3710)
!3728 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !396, file: !396, line: 1073, type: !3729, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!3729 = !DISubroutineType(types: !3730)
!3730 = !{!440, !798}
!3731 = !DILocalVariable(name: "gs", arg: 1, scope: !3728, file: !396, line: 1073, type: !798)
!3732 = !DILocation(line: 1073, column: 36, scope: !3728)
!3733 = !DILocation(line: 1075, column: 37, scope: !3728)
!3734 = !DILocation(line: 1075, column: 24, scope: !3728)
!3735 = !DILocation(line: 1075, column: 10, scope: !3728)
!3736 = !DILocation(line: 1075, column: 3, scope: !3728)
!3737 = distinct !DISubprogram(name: "gss_for_code", scope: !396, file: !396, line: 1061, type: !3738, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!3738 = !DISubroutineType(types: !3739)
!3739 = !{!440, !402}
!3740 = !DILocalVariable(name: "code", arg: 1, scope: !3737, file: !396, line: 1061, type: !402)
!3741 = !DILocation(line: 1061, column: 32, scope: !3737)
!3742 = !DILocation(line: 1066, column: 24, scope: !3737)
!3743 = !DILocation(line: 1066, column: 10, scope: !3737)
!3744 = !DILocation(line: 1066, column: 3, scope: !3737)
!3745 = distinct !DISubprogram(name: "gimple_expr_code", scope: !396, file: !396, line: 1438, type: !3156, scopeLine: 1439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!3746 = !DILocalVariable(name: "stmt", arg: 1, scope: !3745, file: !396, line: 1438, type: !3140)
!3747 = !DILocation(line: 1438, column: 32, scope: !3745)
!3748 = !DILocalVariable(name: "code", scope: !3745, file: !396, line: 1440, type: !402)
!3749 = !DILocation(line: 1440, column: 20, scope: !3745)
!3750 = !DILocation(line: 1440, column: 40, scope: !3745)
!3751 = !DILocation(line: 1440, column: 27, scope: !3745)
!3752 = !DILocation(line: 1441, column: 7, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3745, file: !396, line: 1441, column: 7)
!3754 = !DILocation(line: 1441, column: 12, scope: !3753)
!3755 = !DILocation(line: 1441, column: 29, scope: !3753)
!3756 = !DILocation(line: 1441, column: 32, scope: !3753)
!3757 = !DILocation(line: 1441, column: 37, scope: !3753)
!3758 = !DILocation(line: 1441, column: 7, scope: !3745)
!3759 = !DILocation(line: 1442, column: 29, scope: !3753)
!3760 = !DILocation(line: 1442, column: 35, scope: !3753)
!3761 = !DILocation(line: 1442, column: 42, scope: !3753)
!3762 = !DILocation(line: 1442, column: 5, scope: !3753)
!3763 = !DILocation(line: 1443, column: 12, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3753, file: !396, line: 1443, column: 12)
!3765 = !DILocation(line: 1443, column: 17, scope: !3764)
!3766 = !DILocation(line: 1443, column: 12, scope: !3753)
!3767 = !DILocation(line: 1444, column: 5, scope: !3764)
!3768 = !DILocation(line: 1446, column: 5, scope: !3764)
!3769 = !DILocation(line: 1448, column: 5, scope: !3745)
!3770 = !DILocation(line: 1450, column: 1, scope: !3745)
!3771 = distinct !DISubprogram(name: "gimple_num_ops", scope: !396, file: !396, line: 1596, type: !3772, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!3772 = !DISubroutineType(types: !3773)
!3773 = !{!5, !3140}
!3774 = !DILocalVariable(name: "gs", arg: 1, scope: !3771, file: !396, line: 1596, type: !3140)
!3775 = !DILocation(line: 1596, column: 30, scope: !3771)
!3776 = !DILocation(line: 1598, column: 10, scope: !3771)
!3777 = !DILocation(line: 1598, column: 14, scope: !3771)
!3778 = !DILocation(line: 1598, column: 21, scope: !3771)
!3779 = !DILocation(line: 1598, column: 3, scope: !3771)
!3780 = distinct !DISubprogram(name: "double_int_equal_p", scope: !518, file: !518, line: 176, type: !3781, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1771)
!3781 = !DISubroutineType(types: !3782)
!3782 = !{!587, !517, !517}
!3783 = !DILocalVariable(name: "cst1", arg: 1, scope: !3780, file: !518, line: 176, type: !517)
!3784 = !DILocation(line: 176, column: 32, scope: !3780)
!3785 = !DILocalVariable(name: "cst2", arg: 2, scope: !3780, file: !518, line: 176, type: !517)
!3786 = !DILocation(line: 176, column: 49, scope: !3780)
!3787 = !DILocation(line: 178, column: 15, scope: !3780)
!3788 = !DILocation(line: 178, column: 27, scope: !3780)
!3789 = !DILocation(line: 178, column: 19, scope: !3780)
!3790 = !DILocation(line: 178, column: 31, scope: !3780)
!3791 = !DILocation(line: 178, column: 39, scope: !3780)
!3792 = !DILocation(line: 178, column: 52, scope: !3780)
!3793 = !DILocation(line: 178, column: 44, scope: !3780)
!3794 = !DILocation(line: 0, scope: !3780)
!3795 = !DILocation(line: 178, column: 10, scope: !3780)
!3796 = !DILocation(line: 178, column: 3, scope: !3780)
