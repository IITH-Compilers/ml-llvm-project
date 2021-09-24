; ModuleID = 'c-pch.c'
source_filename = "c-pch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.c_pch_matching = type { i32*, i8* }
%struct.gcc_target = type { %struct.asm_out, %struct.sched, %struct.vectorize, i32, void ()*, i8 (i64, i8*, i32)*, void ()*, i32 ()*, i32 ()*, i32 ()*, i32 ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %struct.attribute_spec*, i32 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, %union.tree_node**)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 ()*, i8 ()*, i8 ()*, i8 ()*, void ()*, %union.tree_node* (i32, i8)*, %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)*, %union.tree_node* (i32, %union.tree_node*, i8*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, i8)*, %union.tree_node* (i32, i8, i8)*, i8* (%union.tree_node*)*, void ()*, i32 (%union.tree_node*, i8*, i32)*, i8 ()*, i32 ()*, i8 (i8)*, i8 ()*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, i8 (i32, %struct.rtx_def*, i8)*, i8 (i32, %struct.rtx_def*)*, i64, i64, i8 (%struct.rtx_def*)*, i8 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*, i32)*, i8* (i8*)*, i64 (i32)*, i32 (i32)*, i32 (i32, i32)*, i8 (i32)*, %struct.addr_space, i8 (i32)*, i8 (i32)*, i8 (%struct.rtx_def*, i32, i32, i32*, i8)*, i32 (%struct.rtx_def*, i8)*, %struct.rtx_def* (%struct.rtx_def*)*, i32 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, void (%union.tree_node*)*, i8 (i32*, i32*)*, i32 (i32, i32)*, void ()*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, i8* (i64*)*, i8* (i8*, i64)*, i8* (i32)*, i8 ()*, %struct.rtx_def* ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*)*, void (i8*, %struct.rtx_def*, i32)*, i8 (%struct.stdarg_info*, %union.gimple_statement_d*)*, %union.tree_node* ()*, %union.tree_node* ()*, i8* (%struct.rtx_def*)*, i8 (%union.tree_node*)*, i64, %struct.calls, i8* (%union.tree_node*, %union.tree_node*)*, i8* (i32, %union.tree_node*)*, i8* (i32, %union.tree_node*, %union.tree_node*)*, i8* (%union.tree_node*)*, i8* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, i32* ()*, i32 (i8, %struct.rtx_def*, i32, i32, %struct.secondary_reload_info*)*, void ()*, void ()*, i8 (i32)*, i32 ()*, i8 ()*, i8 (i32, i32)*, %struct.c, %struct.cxx, %struct.emutls, %struct.target_option_hooks, void (%struct.bitmap_head_def*)*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.asm_out = type { i8*, i8*, i8*, %struct.asm_int_op, %struct.asm_int_op, i8 (%struct.rtx_def*, i32, i32)*, void (%struct._IO_FILE*, i8*)*, void (%struct._IO_FILE*, %union.tree_node*)*, void (%struct._IO_FILE*, %union.tree_node*, i32, i32)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, %struct.rtx_def*)*, void (%struct._IO_FILE*, i8*, i64)*, i8 (%struct.rtx_def*)*, void (%union.tree_node*, i32)*, void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, i64)*, void ()*, void (i8*, i32, %union.tree_node*)*, i32 ()*, %union.section* (%union.tree_node*, i32, i64)*, %union.section* (i32, %struct.rtx_def*, i64)*, void (%union.tree_node*, i32)*, %union.section* (%union.tree_node*)*, void (%struct.rtx_def*, i32)*, void (%struct.rtx_def*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i64, i64, %union.tree_node*)*, i8 (%union.tree_node*, i64, i64, %union.tree_node*)*, void ()*, void ()*, void ()*, void (%struct.rtx_def*)*, void (i8*)*, i32 (i32, i8*)*, i8*, void (%struct.rtx_def*)*, void (%struct._IO_FILE*, i32, %struct.rtx_def*)*, void (%struct._IO_FILE*, %struct.rtx_def*, %struct.rtx_def**, i32)*, void (%struct._IO_FILE*)* }
%struct.asm_int_op = type { i8*, i8*, i8*, i8* }
%struct.rtx_def = type opaque
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
%struct.function = type opaque
%union.section = type { %struct.unnamed_section }
%struct.unnamed_section = type { %struct.section_common, void (i8*)*, i8*, %union.section* }
%struct.section_common = type { i32 }
%struct.sched = type { i32 (%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)*, i32 ()*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def*, i32)*, void (%struct._IO_FILE*, i32, i32)*, void (%struct._IO_FILE*, i32)*, void (%struct._IO_FILE*, i32, i32)*, void (%struct._IO_FILE*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, void (%struct.rtx_def*, %struct.rtx_def*)*, void ()*, %struct.rtx_def* ()*, void ()*, %struct.rtx_def* ()*, void ()*, void ()*, i32 ()*, i32 (%struct.rtx_def*)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def*, i32, i32, i32*)*, i8 (%struct._dep*, i32, i32)*, i32 (%struct.rtx_def*, i32, %struct.rtx_def*, i32, i32)*, void ()*, i8* ()*, void (i8*, i8)*, void (i8*)*, void (i8*)*, void (i8*)*, i32 (%struct.rtx_def*, i32, %struct.rtx_def**)*, i8 (i32)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32)*, i8 (%struct.rtx_def*)*, void (%struct.spec_info_def*)*, i32 (%struct.rtx_def*)*, i32 (%struct.rtx_def*)*, i8 (%struct.rtx_def*)*, i32 (%struct.ddg*)* }
%struct._dep = type opaque
%struct.spec_info_def = type opaque
%struct.ddg = type opaque
%struct.vectorize = type { %union.tree_node* ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (i32, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i32 (i8)*, i8 (%union.tree_node*, i8)*, %union.tree_node* (%union.tree_node*, %union.tree_node**)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (i32, %union.tree_node*, i32, i8)* }
%struct.attribute_spec = type { i8*, i32, i32, i8, i8, i8, %union.tree_node* (%union.tree_node**, %union.tree_node*, %union.tree_node*, i32, i8*)* }
%struct.addr_space = type { i32 (i8)*, i32 (i8)*, i8 (i32, i8)*, i8 (i32, %struct.rtx_def*, i8, i8)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32, i8)*, i8 (i8, i8)*, %struct.rtx_def* (%struct.rtx_def*, %union.tree_node*, %union.tree_node*)* }
%struct.gimple_seq_d = type opaque
%struct.stdarg_info = type opaque
%union.gimple_statement_d = type opaque
%struct.calls = type { i32 (%union.tree_node*, i32, i32*, %union.tree_node*, i32)*, i8 (%union.tree_node*)*, %struct.rtx_def* (%union.tree_node*, i32)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%struct.ix86_args*, i32, %union.tree_node*, i8)*, %struct.rtx_def* ()*, void (%struct.ix86_args*, i32, %union.tree_node*, i32*, i32)*, i8 (%struct.ix86_args*)*, i8 (%struct.ix86_args*)*, i8 (%union.tree_node*)*, i8 (i32, %union.tree_node*)*, i8 (%struct.ix86_args*, i32, %union.tree_node*, i8)*, i32 (%struct.ix86_args*, i32, %union.tree_node*, i8)*, i8* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %struct.rtx_def* (%union.tree_node*, %union.tree_node*, i8)*, %struct.rtx_def* (i32, %struct.rtx_def*)*, %struct.rtx_def* ()*, void ()*, %struct.rtx_def* ()*, i8 ()*, %struct.rtx_def* (%union.tree_node*, i8)*, void (%struct.rtx_def*, %union.tree_node*, %struct.rtx_def*)*, %struct.rtx_def* (%struct.rtx_def*)* }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.secondary_reload_info = type { i32, i32, %struct.secondary_reload_info*, i32 }
%struct.c = type { i32 (i8)* }
%struct.cxx = type { %union.tree_node* ()*, i8 ()*, %union.tree_node* (%union.tree_node*)*, i8 ()*, i32 (%union.tree_node*, i32)*, i8 ()*, i8 ()*, void (%union.tree_node*)*, i8 ()*, i8 ()*, i8 ()*, i8 ()*, void (%union.tree_node*)* }
%struct.emutls = type { i8*, i8*, i8*, i8*, i8*, i8*, %union.tree_node* (%union.tree_node*, %union.tree_node**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, i8, i8 }
%struct.target_option_hooks = type { i8 (%union.tree_node*, %union.tree_node*, %union.tree_node*, i32)*, void (%struct.cl_target_option*)*, void (%struct.cl_target_option*)*, void (%struct._IO_FILE*, i32, %struct.cl_target_option*)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)* }
%struct.cl_target_option = type { i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8 }
%struct.bitmap_head_def = type opaque
%struct.gcc_debug_hooks = type { void (i8*)*, void (i8*)*, void ()*, void (i32, i8*)*, void (i32, i8*)*, void (i32, i8*)*, void (i32)*, void (i32, i32)*, void (i32, i32)*, i8 (%union.tree_node*)*, void (i32, i8*, i32, i8)*, void (i32, i8*)*, void (i32, i8*)*, void (i32, i8*)*, void (%union.tree_node*)*, void (i32)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, i32)*, void (%union.tree_node*, %union.tree_node*, %union.tree_node*, i8)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%struct.rtx_def*)*, void (i32)*, void (%struct.rtx_def*)*, void ()*, void (%union.tree_node*)*, void (%union.tree_node*, i32)*, void (%struct.rtx_def*, %struct.rtx_def*)*, void (i32)*, void (%union.tree_node*, %union.tree_node*)*, i32 }
%struct.cpp_reader = type opaque
%struct.lang_hooks = type { i8*, i64, void (%union.tree_node*)*, i64 (i32)*, i32 (i32, i8**)*, void (%struct.diagnostic_context*)*, i32 (i64, i8*, i32)*, i8 (i8*, i64)*, i8 (i8**)*, i8 ()*, void ()*, void (i32)*, i8 (%union.tree_node*)*, i32 (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void ()*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i32 (%union.tree_node*, %union.tree_node*)*, void (%struct.diagnostic_context*, i8*, %struct.diagnostic_info*)*, i64 (i64)*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i8 (%union.tree_node*)*, i32 (%union.tree_node**, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void ()*, %union.tree_node* (%union.tree_node*, i8*, i8*)*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, i8 }
%struct.diagnostic_context = type opaque
%struct.diagnostic_info = type opaque
%struct.lang_hooks_for_tree_inlining = type { i8 (%union.tree_node*, %union.tree_node*)* }
%struct.lang_hooks_for_callgraph = type { %union.tree_node* (%union.tree_node**, i32*)* }
%struct.lang_hooks_for_tree_dump = type { i8 (i8*, %union.tree_node*)*, i32 (%union.tree_node*)* }
%struct.lang_hooks_for_decls = type { i32 ()*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* ()*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i8 (%union.tree_node*)*, void ()*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i32 (%union.tree_node*)*, i8 (%union.tree_node*, i8)*, i8 (%union.tree_node*, i8)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)* }
%struct.lang_hooks_for_types = type { %union.tree_node* (i32)*, i32 (%union.tree_node*)*, %union.tree_node* (i32, i32)*, %union.tree_node* (i32, i32)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%union.tree_node*, i8*)*, void (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%struct.gimplify_omp_ctx*, %union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*, %struct.array_descr_info*)*, void (%union.tree_node*, %union.tree_node**, %union.tree_node**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, i8 }
%struct.gimplify_omp_ctx = type opaque
%struct.array_descr_info = type opaque
%struct.lang_hooks_for_lto = type { void (i8*)*, void (i8*, i64, i8*)*, void ()* }
%struct.line_maps = type { %struct.line_map*, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8* (i8*, i64)* }
%struct.line_map = type { i8*, i32, i32, i32, i8, i8, i8 }
%struct.host_hooks = type { void ()*, i8* (i64, i32)*, i32 (i8*, i64, i32, i64)*, i64 ()* }
%struct.c_pch_validity = type { i8, [1 x i8], void ()*, i64 }
%struct.c_pch_header = type { i64 }
%struct.cpp_options = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8*, i8*, i8*, i32, i8, i8, %struct.anon, i64, i64, i64, i64, i8, i8, i8, i8, i8 }
%struct.anon = type { i32, i8, i8, i8, i8 }
%struct.save_macro_data = type opaque
%struct.expanded_location = type { i8*, i32, i32, i8 }
%struct.cpp_callbacks = type { void (%struct.cpp_reader*, %struct.cpp_token*, i32)*, void (%struct.cpp_reader*, %struct.line_map*)*, void (%struct.cpp_reader*, i8*)*, void (%struct.cpp_reader*, i32, i8*, i8*, i32, %struct.cpp_token**)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_string*)*, void (%struct.cpp_reader*, i32)*, i32 (%struct.cpp_reader*, i8*, i32)*, void (%struct.cpp_reader*, i8*, i32, i8*)*, i8* (%struct.cpp_reader*, i8*, %struct.cpp_dir**)*, %struct.cpp_hashnode* (%struct.cpp_reader*, %struct.cpp_token*)*, i8 (%struct.cpp_reader*, i32, i32, i32, i8*, [1 x %struct.__va_list_tag]*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* }
%struct.cpp_token = type { i32, i8, i16, %union.cpp_token_u }
%union.cpp_token_u = type { %struct.cpp_string }
%struct.cpp_string = type { i32, i8* }
%struct.cpp_dir = type { %struct.cpp_dir*, i8*, i32, i8, i8, i8*, i8**, i8* (i8*, %struct.cpp_dir*)*, i64, i64 }
%struct.cpp_hashnode = type { %struct.ht_identifier, i8, i8, i16, %union._cpp_hashnode_value }
%struct.ht_identifier = type { i8*, i32, i32 }
%union._cpp_hashnode_value = type { %struct.cpp_macro* }
%struct.cpp_macro = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@pch_init.partial_pch = internal constant [9 x i8] c"gpcWrite\00", align 1, !dbg !0
@flag_verbose_asm = external dso_local global i32, align 4
@asm_out_file = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@pch_file = external dso_local global i8*, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"can%'t create precompiled header %s: %m\00", align 1
@pch_outfile = internal global %struct._IO_FILE* null, align 8, !dbg !37
@executable_checksum = external dso_local constant [16 x i8], align 16
@no_checksum = internal constant [16 x i8] zeroinitializer, align 16, !dbg !101
@.str.4 = private unnamed_addr constant [8 x i8] c"c-pch.c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@write_symbols = external dso_local global i32, align 4
@pch_matching = internal constant [1 x %struct.c_pch_matching] [%struct.c_pch_matching { i32* @flag_exceptions, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0) }], align 16, !dbg !107
@targetm = external dso_local global %struct.gcc_target, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"can%'t write to %s: %m\00", align 1
@asm_file_name = external dso_local global i8*, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%qs is not a valid output file\00", align 1
@asm_file_startpos = internal global i64 0, align 8, !dbg !96
@debug_hooks = external dso_local global %struct.gcc_debug_hooks*, align 8
@parse_in = external dso_local global %struct.cpp_reader*, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"can%'t write %s: %m\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"can%'t seek in %s: %m\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"can%'t read %s: %m\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"%s: too short to be a PCH file\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"%s: not compatible with this GCC version\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"%s: not for %s\00", align 1
@lang_hooks = external dso_local global %struct.lang_hooks, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"%s: not a PCH file\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"%s: created by a different GCC executable\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"%s: created with -g%s, but used with -g%s\00", align 1
@debug_type_names = external dso_local constant [0 x i8*], align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"%s: settings for %s do not match\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"%s: had text segment at different address\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"calling fdopen\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@flag_preprocess_only = external dso_local global i32, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"seeking\00", align 1
@line_table = external dso_local global %struct.line_maps*, align 8
@lang_post_pch_load = common dso_local global void ()* null, align 8, !dbg !98
@host_hooks = external dso_local constant %struct.host_hooks, align 8
@.str.25 = private unnamed_addr constant [62 x i8] c"pch_preprocess pragma should only be used with -fpreprocessed\00", align 1
@input_location = external dso_local global i32, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"use #include instead\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"%s: couldn%'t open PCH file: %m\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"use -Winvalid-pch for more information\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"%s: PCH file was invalid\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Compiler executable checksum: \00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@flag_exceptions = external dso_local global i32, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"-fexceptions\00", align 1
@get_ident.result = internal global [8 x i8] zeroinitializer, align 1, !dbg !117
@get_ident.templ = internal constant [9 x i8] c"gpch.013\00", align 1, !dbg !126
@get_ident.c_language_chars = internal constant [5 x i8] c"Co+O\00", align 1, !dbg !131
@c_language = external dso_local global i32, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @pch_init() #0 !dbg !2 {
entry:
  %f = alloca %struct._IO_FILE*, align 8
  %v = alloca %struct.c_pch_validity, align 8
  %target_validity = alloca i8*, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f, metadata !140, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.declare(metadata %struct.c_pch_validity* %v, metadata !142, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.declare(metadata i8** %target_validity, metadata !152, metadata !DIExpression()), !dbg !153
  %0 = load i32, i32* @flag_verbose_asm, align 4, !dbg !154
  %tobool = icmp ne i32 %0, 0, !dbg !154
  br i1 %tobool, label %if.then, label %if.end, !dbg !156

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8, !dbg !157
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !159
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8, !dbg !160
  call void @c_common_print_pch_checksum(%struct._IO_FILE* %2), !dbg !161
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8, !dbg !162
  %call1 = call i32 @fputc(i32 10, %struct._IO_FILE* %3), !dbg !163
  br label %if.end, !dbg !164

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8*, i8** @pch_file, align 8, !dbg !165
  %tobool2 = icmp ne i8* %4, null, !dbg !165
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !167

if.then3:                                         ; preds = %if.end
  br label %return, !dbg !168

if.end4:                                          ; preds = %if.end
  %5 = load i8*, i8** @pch_file, align 8, !dbg !169
  %call5 = call %struct._IO_FILE* @fopen_unlocked(i8* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !169
  store %struct._IO_FILE* %call5, %struct._IO_FILE** %f, align 8, !dbg !170
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !171
  %cmp = icmp eq %struct._IO_FILE* %6, null, !dbg !173
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !174

if.then6:                                         ; preds = %if.end4
  %7 = load i8*, i8** @pch_file, align 8, !dbg !175
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i64 0, i64 0), i8* %7), !dbg !176
  br label %if.end7, !dbg !176

if.end7:                                          ; preds = %if.then6, %if.end4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !177
  store %struct._IO_FILE* %8, %struct._IO_FILE** @pch_outfile, align 8, !dbg !178
  %call8 = call i32 @memcmp(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @executable_checksum, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @no_checksum, i64 0, i64 0), i64 16), !dbg !179
  %cmp9 = icmp ne i32 %call8, 0, !dbg !179
  br i1 %cmp9, label %cond.false, label %cond.true, !dbg !179

cond.true:                                        ; preds = %if.end7
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !179
  br label %cond.end, !dbg !179

cond.false:                                       ; preds = %if.end7
  br label %cond.end, !dbg !179

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !179
  %9 = bitcast %struct.c_pch_validity* %v to i8*, !dbg !180
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 24, i1 false), !dbg !180
  %10 = load i32, i32* @write_symbols, align 4, !dbg !181
  %conv = trunc i32 %10 to i8, !dbg !181
  %debug_info_type = getelementptr inbounds %struct.c_pch_validity, %struct.c_pch_validity* %v, i32 0, i32 0, !dbg !182
  store i8 %conv, i8* %debug_info_type, align 8, !dbg !183
  call void @llvm.dbg.declare(metadata i64* %i, metadata !184, metadata !DIExpression()), !dbg !186
  store i64 0, i64* %i, align 8, !dbg !187
  br label %for.cond, !dbg !189

for.cond:                                         ; preds = %for.inc, %cond.end
  %11 = load i64, i64* %i, align 8, !dbg !190
  %cmp10 = icmp ult i64 %11, 1, !dbg !192
  br i1 %cmp10, label %for.body, label %for.end, !dbg !193

for.body:                                         ; preds = %for.cond
  %12 = load i64, i64* %i, align 8, !dbg !194
  %arrayidx = getelementptr inbounds [1 x %struct.c_pch_matching], [1 x %struct.c_pch_matching]* @pch_matching, i64 0, i64 %12, !dbg !196
  %flag_var = getelementptr inbounds %struct.c_pch_matching, %struct.c_pch_matching* %arrayidx, i32 0, i32 0, !dbg !197
  %13 = load i32*, i32** %flag_var, align 16, !dbg !197
  %14 = load i32, i32* %13, align 4, !dbg !198
  %conv12 = trunc i32 %14 to i8, !dbg !198
  %match = getelementptr inbounds %struct.c_pch_validity, %struct.c_pch_validity* %v, i32 0, i32 1, !dbg !199
  %15 = load i64, i64* %i, align 8, !dbg !200
  %arrayidx13 = getelementptr inbounds [1 x i8], [1 x i8]* %match, i64 0, i64 %15, !dbg !201
  store i8 %conv12, i8* %arrayidx13, align 1, !dbg !202
  %match14 = getelementptr inbounds %struct.c_pch_validity, %struct.c_pch_validity* %v, i32 0, i32 1, !dbg !203
  %16 = load i64, i64* %i, align 8, !dbg !203
  %arrayidx15 = getelementptr inbounds [1 x i8], [1 x i8]* %match14, i64 0, i64 %16, !dbg !203
  %17 = load i8, i8* %arrayidx15, align 1, !dbg !203
  %conv16 = sext i8 %17 to i32, !dbg !203
  %18 = load i64, i64* %i, align 8, !dbg !203
  %arrayidx17 = getelementptr inbounds [1 x %struct.c_pch_matching], [1 x %struct.c_pch_matching]* @pch_matching, i64 0, i64 %18, !dbg !203
  %flag_var18 = getelementptr inbounds %struct.c_pch_matching, %struct.c_pch_matching* %arrayidx17, i32 0, i32 0, !dbg !203
  %19 = load i32*, i32** %flag_var18, align 16, !dbg !203
  %20 = load i32, i32* %19, align 4, !dbg !203
  %cmp19 = icmp eq i32 %conv16, %20, !dbg !203
  br i1 %cmp19, label %cond.false22, label %cond.true21, !dbg !203

cond.true21:                                      ; preds = %for.body
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !203
  br label %cond.end23, !dbg !203

cond.false22:                                     ; preds = %for.body
  br label %cond.end23, !dbg !203

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi i32 [ 0, %cond.true21 ], [ 0, %cond.false22 ], !dbg !203
  br label %for.inc, !dbg !204

for.inc:                                          ; preds = %cond.end23
  %21 = load i64, i64* %i, align 8, !dbg !205
  %inc = add i64 %21, 1, !dbg !205
  store i64 %inc, i64* %i, align 8, !dbg !205
  br label %for.cond, !dbg !206, !llvm.loop !207

for.end:                                          ; preds = %for.cond
  %pch_init = getelementptr inbounds %struct.c_pch_validity, %struct.c_pch_validity* %v, i32 0, i32 2, !dbg !209
  store void ()* @pch_init, void ()** %pch_init, align 8, !dbg !210
  %22 = load i8* (i64*)*, i8* (i64*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 74), align 8, !dbg !211
  %target_data_length = getelementptr inbounds %struct.c_pch_validity, %struct.c_pch_validity* %v, i32 0, i32 3, !dbg !212
  %call25 = call i8* %22(i64* %target_data_length), !dbg !213
  store i8* %call25, i8** %target_validity, align 8, !dbg !214
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !215
  %call26 = call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @pch_init.partial_pch, i64 0, i64 0), i64 8, i64 1, %struct._IO_FILE* %23), !dbg !217
  %cmp27 = icmp ne i64 %call26, 1, !dbg !218
  br i1 %cmp27, label %if.then41, label %lor.lhs.false, !dbg !219

lor.lhs.false:                                    ; preds = %for.end
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !220
  %call29 = call i64 @fwrite(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @executable_checksum, i64 0, i64 0), i64 16, i64 1, %struct._IO_FILE* %24), !dbg !221
  %cmp30 = icmp ne i64 %call29, 1, !dbg !222
  br i1 %cmp30, label %if.then41, label %lor.lhs.false32, !dbg !223

lor.lhs.false32:                                  ; preds = %lor.lhs.false
  %25 = bitcast %struct.c_pch_validity* %v to i8*, !dbg !224
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !225
  %call33 = call i64 @fwrite(i8* %25, i64 24, i64 1, %struct._IO_FILE* %26), !dbg !226
  %cmp34 = icmp ne i64 %call33, 1, !dbg !227
  br i1 %cmp34, label %if.then41, label %lor.lhs.false36, !dbg !228

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %27 = load i8*, i8** %target_validity, align 8, !dbg !229
  %target_data_length37 = getelementptr inbounds %struct.c_pch_validity, %struct.c_pch_validity* %v, i32 0, i32 3, !dbg !230
  %28 = load i64, i64* %target_data_length37, align 8, !dbg !230
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !231
  %call38 = call i64 @fwrite(i8* %27, i64 %28, i64 1, %struct._IO_FILE* %29), !dbg !232
  %cmp39 = icmp ne i64 %call38, 1, !dbg !233
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !234

if.then41:                                        ; preds = %lor.lhs.false36, %lor.lhs.false32, %lor.lhs.false, %for.end
  %30 = load i8*, i8** @pch_file, align 8, !dbg !235
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0), i8* %30), !dbg !236
  br label %if.end42, !dbg !236

if.end42:                                         ; preds = %if.then41, %lor.lhs.false36
  %31 = load i8*, i8** @asm_file_name, align 8, !dbg !237
  %cmp43 = icmp eq i8* %31, null, !dbg !239
  br i1 %cmp43, label %if.then49, label %lor.lhs.false45, !dbg !240

lor.lhs.false45:                                  ; preds = %if.end42
  %32 = load i8*, i8** @asm_file_name, align 8, !dbg !241
  %call46 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !242
  %cmp47 = icmp eq i32 %call46, 0, !dbg !243
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !244

if.then49:                                        ; preds = %lor.lhs.false45, %if.end42
  %33 = load i8*, i8** @asm_file_name, align 8, !dbg !245
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i8* %33), !dbg !246
  br label %if.end50, !dbg !246

if.end50:                                         ; preds = %if.then49, %lor.lhs.false45
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8, !dbg !247
  %call51 = call i64 @ftell(%struct._IO_FILE* %34), !dbg !248
  store i64 %call51, i64* @asm_file_startpos, align 8, !dbg !249
  %35 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8, !dbg !250
  %handle_pch = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %35, i32 0, i32 23, !dbg !251
  %36 = load void (i32)*, void (i32)** %handle_pch, align 8, !dbg !251
  call void %36(i32 0), !dbg !252
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !253
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !254
  %call52 = call i32 @cpp_save_state(%struct.cpp_reader* %37, %struct._IO_FILE* %38), !dbg !255
  br label %return, !dbg !256

return:                                           ; preds = %if.end50, %if.then3
  ret void, !dbg !256
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @c_common_print_pch_checksum(%struct._IO_FILE* %f) #0 !dbg !257 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %i = alloca i32, align 4
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !260, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.declare(metadata i32* %i, metadata !262, metadata !DIExpression()), !dbg !263
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !264
  %call = call i32 @fputs(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.30, i64 0, i64 0), %struct._IO_FILE* %0), !dbg !265
  store i32 0, i32* %i, align 4, !dbg !266
  br label %for.cond, !dbg !268

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !269
  %cmp = icmp slt i32 %1, 16, !dbg !271
  br i1 %cmp, label %for.body, label %for.end, !dbg !272

for.body:                                         ; preds = %for.cond
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !273
  %3 = load i32, i32* %i, align 4, !dbg !274
  %idxprom = sext i32 %3 to i64, !dbg !275
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* @executable_checksum, i64 0, i64 %idxprom, !dbg !275
  %4 = load i8, i8* %arrayidx, align 1, !dbg !275
  %conv = zext i8 %4 to i32, !dbg !275
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0), i32 %conv), !dbg !276
  br label %for.inc, !dbg !276

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !277
  %inc = add nsw i32 %5, 1, !dbg !277
  store i32 %inc, i32* %i, align 4, !dbg !277
  br label %for.cond, !dbg !278, !llvm.loop !279

for.end:                                          ; preds = %for.cond
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !281
  %call2 = call i32 @putc(i32 10, %struct._IO_FILE* %6), !dbg !282
  ret void, !dbg !283
}

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #2

declare dso_local %struct._IO_FILE* @fopen_unlocked(i8*, i8*) #2

declare dso_local void @fatal_error(i8*, ...) #2

declare dso_local i32 @memcmp(i8*, i8*, i64) #2

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i64 @ftell(%struct._IO_FILE*) #2

declare dso_local i32 @cpp_save_state(%struct.cpp_reader*, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @c_common_write_pch() #0 !dbg !284 {
entry:
  %buf = alloca i8*, align 8
  %asm_file_end = alloca i64, align 8
  %written = alloca i64, align 8
  %h = alloca %struct.c_pch_header, align 8
  %size = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !285, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.declare(metadata i64* %asm_file_end, metadata !287, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.declare(metadata i64* %written, metadata !289, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.declare(metadata %struct.c_pch_header* %h, metadata !291, metadata !DIExpression()), !dbg !295
  %0 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8, !dbg !296
  %handle_pch = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %0, i32 0, i32 23, !dbg !297
  %1 = load void (i32)*, void (i32)** %handle_pch, align 8, !dbg !297
  call void %1(i32 1), !dbg !298
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !299
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @pch_outfile, align 8, !dbg !300
  %call = call i32 @cpp_write_pch_deps(%struct.cpp_reader* %2, %struct._IO_FILE* %3), !dbg !301
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8, !dbg !302
  %call1 = call i64 @ftell(%struct._IO_FILE* %4), !dbg !303
  store i64 %call1, i64* %asm_file_end, align 8, !dbg !304
  %5 = load i64, i64* %asm_file_end, align 8, !dbg !305
  %6 = load i64, i64* @asm_file_startpos, align 8, !dbg !306
  %sub = sub nsw i64 %5, %6, !dbg !307
  %asm_size = getelementptr inbounds %struct.c_pch_header, %struct.c_pch_header* %h, i32 0, i32 0, !dbg !308
  store i64 %sub, i64* %asm_size, align 8, !dbg !309
  %7 = bitcast %struct.c_pch_header* %h to i8*, !dbg !310
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @pch_outfile, align 8, !dbg !312
  %call2 = call i64 @fwrite(i8* %7, i64 8, i64 1, %struct._IO_FILE* %8), !dbg !313
  %cmp = icmp ne i64 %call2, 1, !dbg !314
  br i1 %cmp, label %if.then, label %if.end, !dbg !315

if.then:                                          ; preds = %entry
  %9 = load i8*, i8** @pch_file, align 8, !dbg !316
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0), i8* %9), !dbg !317
  br label %if.end, !dbg !317

if.end:                                           ; preds = %if.then, %entry
  %call3 = call i8* @xmalloc(i64 16384), !dbg !318
  store i8* %call3, i8** %buf, align 8, !dbg !319
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8, !dbg !320
  %11 = load i64, i64* @asm_file_startpos, align 8, !dbg !322
  %call4 = call i32 @fseek(%struct._IO_FILE* %10, i64 %11, i32 0), !dbg !323
  %cmp5 = icmp ne i32 %call4, 0, !dbg !324
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !325

if.then6:                                         ; preds = %if.end
  %12 = load i8*, i8** @asm_file_name, align 8, !dbg !326
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0), i8* %12), !dbg !327
  br label %if.end7, !dbg !327

if.end7:                                          ; preds = %if.then6, %if.end
  %13 = load i64, i64* @asm_file_startpos, align 8, !dbg !328
  store i64 %13, i64* %written, align 8, !dbg !330
  br label %for.cond, !dbg !331

for.cond:                                         ; preds = %if.end20, %if.end7
  %14 = load i64, i64* %written, align 8, !dbg !332
  %15 = load i64, i64* %asm_file_end, align 8, !dbg !334
  %cmp8 = icmp slt i64 %14, %15, !dbg !335
  br i1 %cmp8, label %for.body, label %for.end, !dbg !336

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %size, metadata !337, metadata !DIExpression()), !dbg !339
  %16 = load i64, i64* %asm_file_end, align 8, !dbg !340
  %17 = load i64, i64* %written, align 8, !dbg !341
  %sub9 = sub nsw i64 %16, %17, !dbg !342
  store i64 %sub9, i64* %size, align 8, !dbg !339
  %18 = load i64, i64* %size, align 8, !dbg !343
  %cmp10 = icmp sgt i64 %18, 16384, !dbg !345
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !346

if.then11:                                        ; preds = %for.body
  store i64 16384, i64* %size, align 8, !dbg !347
  br label %if.end12, !dbg !348

if.end12:                                         ; preds = %if.then11, %for.body
  %19 = load i8*, i8** %buf, align 8, !dbg !349
  %20 = load i64, i64* %size, align 8, !dbg !351
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8, !dbg !352
  %call13 = call i64 @fread(i8* %19, i64 %20, i64 1, %struct._IO_FILE* %21), !dbg !353
  %cmp14 = icmp ne i64 %call13, 1, !dbg !354
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !355

if.then15:                                        ; preds = %if.end12
  %22 = load i8*, i8** @asm_file_name, align 8, !dbg !356
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i8* %22), !dbg !357
  br label %if.end16, !dbg !357

if.end16:                                         ; preds = %if.then15, %if.end12
  %23 = load i8*, i8** %buf, align 8, !dbg !358
  %24 = load i64, i64* %size, align 8, !dbg !360
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @pch_outfile, align 8, !dbg !361
  %call17 = call i64 @fwrite(i8* %23, i64 %24, i64 1, %struct._IO_FILE* %25), !dbg !362
  %cmp18 = icmp ne i64 %call17, 1, !dbg !363
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !364

if.then19:                                        ; preds = %if.end16
  %26 = load i8*, i8** @pch_file, align 8, !dbg !365
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0), i8* %26), !dbg !366
  br label %if.end20, !dbg !366

if.end20:                                         ; preds = %if.then19, %if.end16
  %27 = load i64, i64* %size, align 8, !dbg !367
  %28 = load i64, i64* %written, align 8, !dbg !368
  %add = add nsw i64 %28, %27, !dbg !368
  store i64 %add, i64* %written, align 8, !dbg !368
  br label %for.cond, !dbg !369, !llvm.loop !370

for.end:                                          ; preds = %for.cond
  %29 = load i8*, i8** %buf, align 8, !dbg !372
  call void @free(i8* %29), !dbg !373
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8, !dbg !374
  %call21 = call i32 @fseek(%struct._IO_FILE* %30, i64 0, i32 2), !dbg !376
  %cmp22 = icmp ne i32 %call21, 0, !dbg !377
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !378

if.then23:                                        ; preds = %for.end
  %31 = load i8*, i8** @asm_file_name, align 8, !dbg !379
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0), i8* %31), !dbg !380
  br label %if.end24, !dbg !380

if.end24:                                         ; preds = %if.then23, %for.end
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @pch_outfile, align 8, !dbg !381
  call void @gt_pch_save(%struct._IO_FILE* %32), !dbg !382
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !383
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @pch_outfile, align 8, !dbg !384
  %call25 = call i32 @cpp_write_pch_state(%struct.cpp_reader* %33, %struct._IO_FILE* %34), !dbg !385
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @pch_outfile, align 8, !dbg !386
  %call26 = call i32 @fseek(%struct._IO_FILE* %35, i64 0, i32 0), !dbg !388
  %cmp27 = icmp ne i32 %call26, 0, !dbg !389
  br i1 %cmp27, label %if.then31, label %lor.lhs.false, !dbg !390

lor.lhs.false:                                    ; preds = %if.end24
  %call28 = call i8* @get_ident(), !dbg !391
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @pch_outfile, align 8, !dbg !392
  %call29 = call i64 @fwrite(i8* %call28, i64 8, i64 1, %struct._IO_FILE* %36), !dbg !393
  %cmp30 = icmp ne i64 %call29, 1, !dbg !394
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !395

if.then31:                                        ; preds = %lor.lhs.false, %if.end24
  %37 = load i8*, i8** @pch_file, align 8, !dbg !396
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0), i8* %37), !dbg !397
  br label %if.end32, !dbg !397

if.end32:                                         ; preds = %if.then31, %lor.lhs.false
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @pch_outfile, align 8, !dbg !398
  %call33 = call i32 @fclose(%struct._IO_FILE* %38), !dbg !399
  ret void, !dbg !400
}

declare dso_local i32 @cpp_write_pch_deps(%struct.cpp_reader*, %struct._IO_FILE*) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #2

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

declare dso_local void @free(i8*) #2

declare dso_local void @gt_pch_save(%struct._IO_FILE*) #2

declare dso_local i32 @cpp_write_pch_state(%struct.cpp_reader*, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @get_ident() #0 !dbg !119 {
entry:
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @get_ident.result, i64 0, i64 0), i8* align 1 getelementptr inbounds ([9 x i8], [9 x i8]* @get_ident.templ, i64 0, i64 0), i64 8, i1 false), !dbg !401
  %0 = load i32, i32* @c_language, align 4, !dbg !402
  %idxprom = zext i32 %0 to i64, !dbg !403
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* @get_ident.c_language_chars, i64 0, i64 %idxprom, !dbg !403
  %1 = load i8, i8* %arrayidx, align 1, !dbg !403
  store i8 %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @get_ident.result, i64 0, i64 4), align 1, !dbg !404
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @get_ident.result, i64 0, i64 0), !dbg !405
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @c_common_valid_pch(%struct.cpp_reader* %pfile, i8* %name, i32 %fd) #0 !dbg !406 {
entry:
  %retval = alloca i32, align 4
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %name.addr = alloca i8*, align 8
  %fd.addr = alloca i32, align 4
  %sizeread = alloca i32, align 4
  %result = alloca i32, align 4
  %ident = alloca [24 x i8], align 16
  %pch_ident = alloca i8*, align 8
  %v = alloca %struct.c_pch_validity, align 8
  %i = alloca i64, align 8
  %this_file_data = alloca i8*, align 8
  %msg = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !414, metadata !DIExpression()), !dbg !415
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !416, metadata !DIExpression()), !dbg !417
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !418, metadata !DIExpression()), !dbg !419
  call void @llvm.dbg.declare(metadata i32* %sizeread, metadata !420, metadata !DIExpression()), !dbg !421
  call void @llvm.dbg.declare(metadata i32* %result, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.declare(metadata [24 x i8]* %ident, metadata !424, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.declare(metadata i8** %pch_ident, metadata !429, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.declare(metadata %struct.c_pch_validity* %v, metadata !431, metadata !DIExpression()), !dbg !432
  %call = call i32 @memcmp(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @executable_checksum, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @no_checksum, i64 0, i64 0), i64 16), !dbg !433
  %cmp = icmp ne i32 %call, 0, !dbg !433
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !433

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !433
  br label %cond.end, !dbg !433

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !433

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !433
  %0 = load i32, i32* %fd.addr, align 4, !dbg !434
  %arraydecay = getelementptr inbounds [24 x i8], [24 x i8]* %ident, i64 0, i64 0, !dbg !435
  %call1 = call i64 @read(i32 %0, i8* %arraydecay, i64 24), !dbg !436
  %conv = trunc i64 %call1 to i32, !dbg !436
  store i32 %conv, i32* %sizeread, align 4, !dbg !437
  %1 = load i32, i32* %sizeread, align 4, !dbg !438
  %cmp2 = icmp eq i32 %1, -1, !dbg !440
  br i1 %cmp2, label %if.then, label %if.else, !dbg !441

if.then:                                          ; preds = %cond.end
  %2 = load i8*, i8** %name.addr, align 8, !dbg !442
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i8* %2), !dbg !443
  br label %if.end11, !dbg !443

if.else:                                          ; preds = %cond.end
  %3 = load i32, i32* %sizeread, align 4, !dbg !444
  %cmp4 = icmp ne i32 %3, 24, !dbg !446
  br i1 %cmp4, label %if.then6, label %if.end10, !dbg !447

if.then6:                                         ; preds = %if.else
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !448
  %call7 = call %struct.cpp_options* @cpp_get_options(%struct.cpp_reader* %4), !dbg !451
  %warn_invalid_pch = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %call7, i32 0, i32 41, !dbg !452
  %5 = load i8, i8* %warn_invalid_pch, align 4, !dbg !452
  %tobool = icmp ne i8 %5, 0, !dbg !451
  br i1 %tobool, label %if.then8, label %if.end, !dbg !453

if.then8:                                         ; preds = %if.then6
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !454
  %7 = load i8*, i8** %name.addr, align 8, !dbg !455
  %call9 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %6, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i8* %7), !dbg !456
  br label %if.end, !dbg !456

if.end:                                           ; preds = %if.then8, %if.then6
  store i32 2, i32* %retval, align 4, !dbg !457
  br label %return, !dbg !457

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %call12 = call i8* @get_ident(), !dbg !458
  store i8* %call12, i8** %pch_ident, align 8, !dbg !459
  %arraydecay13 = getelementptr inbounds [24 x i8], [24 x i8]* %ident, i64 0, i64 0, !dbg !460
  %8 = load i8*, i8** %pch_ident, align 8, !dbg !462
  %call14 = call i32 @memcmp(i8* %arraydecay13, i8* %8, i64 8), !dbg !463
  %cmp15 = icmp ne i32 %call14, 0, !dbg !464
  br i1 %cmp15, label %if.then17, label %if.end40, !dbg !465

if.then17:                                        ; preds = %if.end11
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !466
  %call18 = call %struct.cpp_options* @cpp_get_options(%struct.cpp_reader* %9), !dbg !469
  %warn_invalid_pch19 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %call18, i32 0, i32 41, !dbg !470
  %10 = load i8, i8* %warn_invalid_pch19, align 4, !dbg !470
  %tobool20 = icmp ne i8 %10, 0, !dbg !469
  br i1 %tobool20, label %if.then21, label %if.end39, !dbg !471

if.then21:                                        ; preds = %if.then17
  %arraydecay22 = getelementptr inbounds [24 x i8], [24 x i8]* %ident, i64 0, i64 0, !dbg !472
  %11 = load i8*, i8** %pch_ident, align 8, !dbg !475
  %call23 = call i32 @memcmp(i8* %arraydecay22, i8* %11, i64 5), !dbg !476
  %cmp24 = icmp eq i32 %call23, 0, !dbg !477
  br i1 %cmp24, label %if.then26, label %if.else28, !dbg !478

if.then26:                                        ; preds = %if.then21
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !479
  %13 = load i8*, i8** %name.addr, align 8, !dbg !480
  %call27 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %12, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i64 0, i64 0), i8* %13), !dbg !481
  br label %if.end38, !dbg !481

if.else28:                                        ; preds = %if.then21
  %arraydecay29 = getelementptr inbounds [24 x i8], [24 x i8]* %ident, i64 0, i64 0, !dbg !482
  %14 = load i8*, i8** %pch_ident, align 8, !dbg !484
  %call30 = call i32 @memcmp(i8* %arraydecay29, i8* %14, i64 4), !dbg !485
  %cmp31 = icmp eq i32 %call30, 0, !dbg !486
  br i1 %cmp31, label %if.then33, label %if.else35, !dbg !487

if.then33:                                        ; preds = %if.else28
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !488
  %16 = load i8*, i8** %name.addr, align 8, !dbg !489
  %17 = load i8*, i8** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 0), align 8, !dbg !490
  %call34 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %15, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i8* %16, i8* %17), !dbg !491
  br label %if.end37, !dbg !491

if.else35:                                        ; preds = %if.else28
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !492
  %19 = load i8*, i8** %name.addr, align 8, !dbg !493
  %call36 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %18, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i64 0, i64 0), i8* %19), !dbg !494
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.then33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then26
  br label %if.end39, !dbg !495

if.end39:                                         ; preds = %if.end38, %if.then17
  store i32 2, i32* %retval, align 4, !dbg !496
  br label %return, !dbg !496

if.end40:                                         ; preds = %if.end11
  %arraydecay41 = getelementptr inbounds [24 x i8], [24 x i8]* %ident, i64 0, i64 0, !dbg !497
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay41, i64 8, !dbg !499
  %call42 = call i32 @memcmp(i8* %add.ptr, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @executable_checksum, i64 0, i64 0), i64 16), !dbg !500
  %cmp43 = icmp ne i32 %call42, 0, !dbg !501
  br i1 %cmp43, label %if.then45, label %if.end52, !dbg !502

if.then45:                                        ; preds = %if.end40
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !503
  %call46 = call %struct.cpp_options* @cpp_get_options(%struct.cpp_reader* %20), !dbg !506
  %warn_invalid_pch47 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %call46, i32 0, i32 41, !dbg !507
  %21 = load i8, i8* %warn_invalid_pch47, align 4, !dbg !507
  %tobool48 = icmp ne i8 %21, 0, !dbg !506
  br i1 %tobool48, label %if.then49, label %if.end51, !dbg !508

if.then49:                                        ; preds = %if.then45
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !509
  %23 = load i8*, i8** %name.addr, align 8, !dbg !510
  %call50 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %22, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %23), !dbg !511
  br label %if.end51, !dbg !511

if.end51:                                         ; preds = %if.then49, %if.then45
  store i32 2, i32* %retval, align 4, !dbg !512
  br label %return, !dbg !512

if.end52:                                         ; preds = %if.end40
  %24 = load i32, i32* %fd.addr, align 4, !dbg !513
  %25 = bitcast %struct.c_pch_validity* %v to i8*, !dbg !515
  %call53 = call i64 @read(i32 %24, i8* %25, i64 24), !dbg !516
  %cmp54 = icmp ne i64 %call53, 24, !dbg !517
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !518

if.then56:                                        ; preds = %if.end52
  %26 = load i8*, i8** %name.addr, align 8, !dbg !519
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i8* %26), !dbg !520
  br label %if.end57, !dbg !520

if.end57:                                         ; preds = %if.then56, %if.end52
  %debug_info_type = getelementptr inbounds %struct.c_pch_validity, %struct.c_pch_validity* %v, i32 0, i32 0, !dbg !521
  %27 = load i8, i8* %debug_info_type, align 8, !dbg !521
  %conv58 = zext i8 %27 to i32, !dbg !523
  %28 = load i32, i32* @write_symbols, align 4, !dbg !524
  %cmp59 = icmp ne i32 %conv58, %28, !dbg !525
  br i1 %cmp59, label %land.lhs.true, label %if.end73, !dbg !526

land.lhs.true:                                    ; preds = %if.end57
  %29 = load i32, i32* @write_symbols, align 4, !dbg !527
  %cmp61 = icmp ne i32 %29, 0, !dbg !528
  br i1 %cmp61, label %if.then63, label %if.end73, !dbg !529

if.then63:                                        ; preds = %land.lhs.true
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !530
  %call64 = call %struct.cpp_options* @cpp_get_options(%struct.cpp_reader* %30), !dbg !533
  %warn_invalid_pch65 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %call64, i32 0, i32 41, !dbg !534
  %31 = load i8, i8* %warn_invalid_pch65, align 4, !dbg !534
  %tobool66 = icmp ne i8 %31, 0, !dbg !533
  br i1 %tobool66, label %if.then67, label %if.end72, !dbg !535

if.then67:                                        ; preds = %if.then63
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !536
  %33 = load i8*, i8** %name.addr, align 8, !dbg !537
  %debug_info_type68 = getelementptr inbounds %struct.c_pch_validity, %struct.c_pch_validity* %v, i32 0, i32 0, !dbg !538
  %34 = load i8, i8* %debug_info_type68, align 8, !dbg !538
  %idxprom = zext i8 %34 to i64, !dbg !539
  %arrayidx = getelementptr inbounds [0 x i8*], [0 x i8*]* @debug_type_names, i64 0, i64 %idxprom, !dbg !539
  %35 = load i8*, i8** %arrayidx, align 8, !dbg !539
  %36 = load i32, i32* @write_symbols, align 4, !dbg !540
  %idxprom69 = zext i32 %36 to i64, !dbg !541
  %arrayidx70 = getelementptr inbounds [0 x i8*], [0 x i8*]* @debug_type_names, i64 0, i64 %idxprom69, !dbg !541
  %37 = load i8*, i8** %arrayidx70, align 8, !dbg !541
  %call71 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %32, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i8* %33, i8* %35, i8* %37), !dbg !542
  br label %if.end72, !dbg !542

if.end72:                                         ; preds = %if.then67, %if.then63
  store i32 2, i32* %retval, align 4, !dbg !543
  br label %return, !dbg !543

if.end73:                                         ; preds = %land.lhs.true, %if.end57
  call void @llvm.dbg.declare(metadata i64* %i, metadata !544, metadata !DIExpression()), !dbg !546
  store i64 0, i64* %i, align 8, !dbg !547
  br label %for.cond, !dbg !549

for.cond:                                         ; preds = %for.inc, %if.end73
  %38 = load i64, i64* %i, align 8, !dbg !550
  %cmp74 = icmp ult i64 %38, 1, !dbg !552
  br i1 %cmp74, label %for.body, label %for.end, !dbg !553

for.body:                                         ; preds = %for.cond
  %39 = load i64, i64* %i, align 8, !dbg !554
  %arrayidx76 = getelementptr inbounds [1 x %struct.c_pch_matching], [1 x %struct.c_pch_matching]* @pch_matching, i64 0, i64 %39, !dbg !556
  %flag_var = getelementptr inbounds %struct.c_pch_matching, %struct.c_pch_matching* %arrayidx76, i32 0, i32 0, !dbg !557
  %40 = load i32*, i32** %flag_var, align 16, !dbg !557
  %41 = load i32, i32* %40, align 4, !dbg !558
  %match = getelementptr inbounds %struct.c_pch_validity, %struct.c_pch_validity* %v, i32 0, i32 1, !dbg !559
  %42 = load i64, i64* %i, align 8, !dbg !560
  %arrayidx77 = getelementptr inbounds [1 x i8], [1 x i8]* %match, i64 0, i64 %42, !dbg !561
  %43 = load i8, i8* %arrayidx77, align 1, !dbg !561
  %conv78 = sext i8 %43 to i32, !dbg !561
  %cmp79 = icmp ne i32 %41, %conv78, !dbg !562
  br i1 %cmp79, label %if.then81, label %if.end89, !dbg !563

if.then81:                                        ; preds = %for.body
  %44 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !564
  %call82 = call %struct.cpp_options* @cpp_get_options(%struct.cpp_reader* %44), !dbg !567
  %warn_invalid_pch83 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %call82, i32 0, i32 41, !dbg !568
  %45 = load i8, i8* %warn_invalid_pch83, align 4, !dbg !568
  %tobool84 = icmp ne i8 %45, 0, !dbg !567
  br i1 %tobool84, label %if.then85, label %if.end88, !dbg !569

if.then85:                                        ; preds = %if.then81
  %46 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !570
  %47 = load i8*, i8** %name.addr, align 8, !dbg !571
  %48 = load i64, i64* %i, align 8, !dbg !572
  %arrayidx86 = getelementptr inbounds [1 x %struct.c_pch_matching], [1 x %struct.c_pch_matching]* @pch_matching, i64 0, i64 %48, !dbg !573
  %flag_name = getelementptr inbounds %struct.c_pch_matching, %struct.c_pch_matching* %arrayidx86, i32 0, i32 1, !dbg !574
  %49 = load i8*, i8** %flag_name, align 8, !dbg !574
  %call87 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %46, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i64 0, i64 0), i8* %47, i8* %49), !dbg !575
  br label %if.end88, !dbg !575

if.end88:                                         ; preds = %if.then85, %if.then81
  store i32 2, i32* %retval, align 4, !dbg !576
  br label %return, !dbg !576

if.end89:                                         ; preds = %for.body
  br label %for.inc, !dbg !577

for.inc:                                          ; preds = %if.end89
  %50 = load i64, i64* %i, align 8, !dbg !578
  %inc = add i64 %50, 1, !dbg !578
  store i64 %inc, i64* %i, align 8, !dbg !578
  br label %for.cond, !dbg !579, !llvm.loop !580

for.end:                                          ; preds = %for.cond
  %pch_init = getelementptr inbounds %struct.c_pch_validity, %struct.c_pch_validity* %v, i32 0, i32 2, !dbg !582
  %51 = load void ()*, void ()** %pch_init, align 8, !dbg !582
  %cmp90 = icmp ne void ()* %51, @pch_init, !dbg !584
  br i1 %cmp90, label %if.then92, label %if.end99, !dbg !585

if.then92:                                        ; preds = %for.end
  %52 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !586
  %call93 = call %struct.cpp_options* @cpp_get_options(%struct.cpp_reader* %52), !dbg !589
  %warn_invalid_pch94 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %call93, i32 0, i32 41, !dbg !590
  %53 = load i8, i8* %warn_invalid_pch94, align 4, !dbg !590
  %tobool95 = icmp ne i8 %53, 0, !dbg !589
  br i1 %tobool95, label %if.then96, label %if.end98, !dbg !591

if.then96:                                        ; preds = %if.then92
  %54 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !592
  %55 = load i8*, i8** %name.addr, align 8, !dbg !593
  %call97 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %54, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.19, i64 0, i64 0), i8* %55), !dbg !594
  br label %if.end98, !dbg !594

if.end98:                                         ; preds = %if.then96, %if.then92
  store i32 2, i32* %retval, align 4, !dbg !595
  br label %return, !dbg !595

if.end99:                                         ; preds = %for.end
  call void @llvm.dbg.declare(metadata i8** %this_file_data, metadata !596, metadata !DIExpression()), !dbg !598
  %target_data_length = getelementptr inbounds %struct.c_pch_validity, %struct.c_pch_validity* %v, i32 0, i32 3, !dbg !599
  %56 = load i64, i64* %target_data_length, align 8, !dbg !599
  %call100 = call i8* @xmalloc(i64 %56), !dbg !600
  store i8* %call100, i8** %this_file_data, align 8, !dbg !598
  call void @llvm.dbg.declare(metadata i8** %msg, metadata !601, metadata !DIExpression()), !dbg !602
  %57 = load i32, i32* %fd.addr, align 4, !dbg !603
  %58 = load i8*, i8** %this_file_data, align 8, !dbg !605
  %target_data_length101 = getelementptr inbounds %struct.c_pch_validity, %struct.c_pch_validity* %v, i32 0, i32 3, !dbg !606
  %59 = load i64, i64* %target_data_length101, align 8, !dbg !606
  %call102 = call i64 @read(i32 %57, i8* %58, i64 %59), !dbg !607
  %target_data_length103 = getelementptr inbounds %struct.c_pch_validity, %struct.c_pch_validity* %v, i32 0, i32 3, !dbg !608
  %60 = load i64, i64* %target_data_length103, align 8, !dbg !608
  %cmp104 = icmp ne i64 %call102, %60, !dbg !609
  br i1 %cmp104, label %if.then106, label %if.end107, !dbg !610

if.then106:                                       ; preds = %if.end99
  %61 = load i8*, i8** %name.addr, align 8, !dbg !611
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i8* %61), !dbg !612
  br label %if.end107, !dbg !612

if.end107:                                        ; preds = %if.then106, %if.end99
  %62 = load i8* (i8*, i64)*, i8* (i8*, i64)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 75), align 8, !dbg !613
  %63 = load i8*, i8** %this_file_data, align 8, !dbg !614
  %target_data_length108 = getelementptr inbounds %struct.c_pch_validity, %struct.c_pch_validity* %v, i32 0, i32 3, !dbg !615
  %64 = load i64, i64* %target_data_length108, align 8, !dbg !615
  %call109 = call i8* %62(i8* %63, i64 %64), !dbg !616
  store i8* %call109, i8** %msg, align 8, !dbg !617
  %65 = load i8*, i8** %this_file_data, align 8, !dbg !618
  call void @free(i8* %65), !dbg !619
  %66 = load i8*, i8** %msg, align 8, !dbg !620
  %cmp110 = icmp ne i8* %66, null, !dbg !622
  br i1 %cmp110, label %if.then112, label %if.end119, !dbg !623

if.then112:                                       ; preds = %if.end107
  %67 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !624
  %call113 = call %struct.cpp_options* @cpp_get_options(%struct.cpp_reader* %67), !dbg !627
  %warn_invalid_pch114 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %call113, i32 0, i32 41, !dbg !628
  %68 = load i8, i8* %warn_invalid_pch114, align 4, !dbg !628
  %tobool115 = icmp ne i8 %68, 0, !dbg !627
  br i1 %tobool115, label %if.then116, label %if.end118, !dbg !629

if.then116:                                       ; preds = %if.then112
  %69 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !630
  %70 = load i8*, i8** %name.addr, align 8, !dbg !631
  %71 = load i8*, i8** %msg, align 8, !dbg !632
  %call117 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %69, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i8* %70, i8* %71), !dbg !633
  br label %if.end118, !dbg !633

if.end118:                                        ; preds = %if.then116, %if.then112
  store i32 2, i32* %retval, align 4, !dbg !634
  br label %return, !dbg !634

if.end119:                                        ; preds = %if.end107
  %72 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !635
  %73 = load i8*, i8** %name.addr, align 8, !dbg !636
  %74 = load i32, i32* %fd.addr, align 4, !dbg !637
  %call120 = call i32 @cpp_valid_state(%struct.cpp_reader* %72, i8* %73, i32 %74), !dbg !638
  store i32 %call120, i32* %result, align 4, !dbg !639
  %75 = load i32, i32* %result, align 4, !dbg !640
  %cmp121 = icmp eq i32 %75, -1, !dbg !642
  br i1 %cmp121, label %if.then123, label %if.else124, !dbg !643

if.then123:                                       ; preds = %if.end119
  store i32 2, i32* %retval, align 4, !dbg !644
  br label %return, !dbg !644

if.else124:                                       ; preds = %if.end119
  %76 = load i32, i32* %result, align 4, !dbg !645
  %cmp125 = icmp eq i32 %76, 0, !dbg !646
  %conv126 = zext i1 %cmp125 to i32, !dbg !646
  store i32 %conv126, i32* %retval, align 4, !dbg !647
  br label %return, !dbg !647

return:                                           ; preds = %if.else124, %if.then123, %if.end118, %if.end98, %if.end88, %if.end72, %if.end51, %if.end39, %if.end
  %77 = load i32, i32* %retval, align 4, !dbg !648
  ret i32 %77, !dbg !648
}

declare dso_local i64 @read(i32, i8*, i64) #2

declare dso_local %struct.cpp_options* @cpp_get_options(%struct.cpp_reader*) #2

declare dso_local zeroext i8 @cpp_error(%struct.cpp_reader*, i32, i8*, ...) #2

declare dso_local i32 @cpp_valid_state(%struct.cpp_reader*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @c_common_read_pch(%struct.cpp_reader* %pfile, i8* %name, i32 %fd, i8* %orig_name) #0 !dbg !649 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %name.addr = alloca i8*, align 8
  %fd.addr = alloca i32, align 4
  %orig_name.addr = alloca i8*, align 8
  %f = alloca %struct._IO_FILE*, align 8
  %h = alloca %struct.c_pch_header, align 8
  %smd = alloca %struct.save_macro_data*, align 8
  %saved_loc = alloca %struct.expanded_location, align 8
  %saved_trace_includes = alloca i8, align 1
  %written = alloca i64, align 8
  %buf = alloca i8*, align 8
  %size = alloca i64, align 8
  %tmp = alloca %struct.expanded_location, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !652, metadata !DIExpression()), !dbg !653
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !654, metadata !DIExpression()), !dbg !655
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !656, metadata !DIExpression()), !dbg !657
  store i8* %orig_name, i8** %orig_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %orig_name.addr, metadata !658, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f, metadata !660, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.declare(metadata %struct.c_pch_header* %h, metadata !662, metadata !DIExpression()), !dbg !663
  call void @llvm.dbg.declare(metadata %struct.save_macro_data** %smd, metadata !664, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.declare(metadata %struct.expanded_location* %saved_loc, metadata !668, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.declare(metadata i8* %saved_trace_includes, metadata !678, metadata !DIExpression()), !dbg !679
  %0 = load i32, i32* %fd.addr, align 4, !dbg !680
  %call = call %struct._IO_FILE* @fdopen_unlocked(i32 %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0)), !dbg !680
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8, !dbg !681
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !682
  %cmp = icmp eq %struct._IO_FILE* %1, null, !dbg !684
  br i1 %cmp, label %if.then, label %if.end, !dbg !685

if.then:                                          ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !686
  %call1 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %2, i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0)), !dbg !688
  %3 = load i32, i32* %fd.addr, align 4, !dbg !689
  %call2 = call i32 @close(i32 %3), !dbg !690
  br label %if.end41, !dbg !691

if.end:                                           ; preds = %entry
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !692
  %call3 = call %struct.cpp_callbacks* @cpp_get_callbacks(%struct.cpp_reader* %4), !dbg !693
  %valid_pch = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %call3, i32 0, i32 8, !dbg !694
  store i32 (%struct.cpp_reader*, i8*, i32)* null, i32 (%struct.cpp_reader*, i8*, i32)** %valid_pch, align 8, !dbg !695
  %5 = bitcast %struct.c_pch_header* %h to i8*, !dbg !696
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !698
  %call4 = call i64 @fread(i8* %5, i64 8, i64 1, %struct._IO_FILE* %6), !dbg !699
  %cmp5 = icmp ne i64 %call4, 1, !dbg !700
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !701

if.then6:                                         ; preds = %if.end
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !702
  %call7 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %7, i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0)), !dbg !704
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !705
  %call8 = call i32 @fclose(%struct._IO_FILE* %8), !dbg !706
  br label %if.end41, !dbg !707

if.end9:                                          ; preds = %if.end
  %9 = load i32, i32* @flag_preprocess_only, align 4, !dbg !708
  %tobool = icmp ne i32 %9, 0, !dbg !708
  br i1 %tobool, label %if.else, label %if.then10, !dbg !710

if.then10:                                        ; preds = %if.end9
  call void @llvm.dbg.declare(metadata i64* %written, metadata !711, metadata !DIExpression()), !dbg !713
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !714, metadata !DIExpression()), !dbg !715
  %call11 = call i8* @xmalloc(i64 16384), !dbg !716
  store i8* %call11, i8** %buf, align 8, !dbg !715
  store i64 0, i64* %written, align 8, !dbg !717
  br label %for.cond, !dbg !719

for.cond:                                         ; preds = %if.end23, %if.then10
  %10 = load i64, i64* %written, align 8, !dbg !720
  %asm_size = getelementptr inbounds %struct.c_pch_header, %struct.c_pch_header* %h, i32 0, i32 0, !dbg !722
  %11 = load i64, i64* %asm_size, align 8, !dbg !722
  %cmp12 = icmp ult i64 %10, %11, !dbg !723
  br i1 %cmp12, label %for.body, label %for.end, !dbg !724

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %size, metadata !725, metadata !DIExpression()), !dbg !727
  %asm_size13 = getelementptr inbounds %struct.c_pch_header, %struct.c_pch_header* %h, i32 0, i32 0, !dbg !728
  %12 = load i64, i64* %asm_size13, align 8, !dbg !728
  %13 = load i64, i64* %written, align 8, !dbg !729
  %sub = sub i64 %12, %13, !dbg !730
  store i64 %sub, i64* %size, align 8, !dbg !727
  %14 = load i64, i64* %size, align 8, !dbg !731
  %cmp14 = icmp sgt i64 %14, 16384, !dbg !733
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !734

if.then15:                                        ; preds = %for.body
  store i64 16384, i64* %size, align 8, !dbg !735
  br label %if.end16, !dbg !736

if.end16:                                         ; preds = %if.then15, %for.body
  %15 = load i8*, i8** %buf, align 8, !dbg !737
  %16 = load i64, i64* %size, align 8, !dbg !739
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !740
  %call17 = call i64 @fread(i8* %15, i64 %16, i64 1, %struct._IO_FILE* %17), !dbg !741
  %cmp18 = icmp ne i64 %call17, 1, !dbg !742
  br i1 %cmp18, label %if.then21, label %lor.lhs.false, !dbg !743

lor.lhs.false:                                    ; preds = %if.end16
  %18 = load i8*, i8** %buf, align 8, !dbg !744
  %19 = load i64, i64* %size, align 8, !dbg !745
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8, !dbg !746
  %call19 = call i64 @fwrite(i8* %18, i64 %19, i64 1, %struct._IO_FILE* %20), !dbg !747
  %cmp20 = icmp ne i64 %call19, 1, !dbg !748
  br i1 %cmp20, label %if.then21, label %if.end23, !dbg !749

if.then21:                                        ; preds = %lor.lhs.false, %if.end16
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !750
  %call22 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %21, i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0)), !dbg !751
  br label %if.end23, !dbg !751

if.end23:                                         ; preds = %if.then21, %lor.lhs.false
  %22 = load i64, i64* %size, align 8, !dbg !752
  %23 = load i64, i64* %written, align 8, !dbg !753
  %add = add i64 %23, %22, !dbg !753
  store i64 %add, i64* %written, align 8, !dbg !753
  br label %for.cond, !dbg !754, !llvm.loop !755

for.end:                                          ; preds = %for.cond
  %24 = load i8*, i8** %buf, align 8, !dbg !757
  call void @free(i8* %24), !dbg !758
  br label %if.end30, !dbg !759

if.else:                                          ; preds = %if.end9
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !760
  %asm_size24 = getelementptr inbounds %struct.c_pch_header, %struct.c_pch_header* %h, i32 0, i32 0, !dbg !763
  %26 = load i64, i64* %asm_size24, align 8, !dbg !763
  %call25 = call i32 @fseek(%struct._IO_FILE* %25, i64 %26, i32 1), !dbg !764
  %cmp26 = icmp ne i32 %call25, 0, !dbg !765
  br i1 %cmp26, label %if.then27, label %if.end29, !dbg !766

if.then27:                                        ; preds = %if.else
  %27 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !767
  %call28 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %27, i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0)), !dbg !768
  br label %if.end29, !dbg !768

if.end29:                                         ; preds = %if.then27, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %for.end
  %28 = load %struct.line_maps*, %struct.line_maps** @line_table, align 8, !dbg !769
  %highest_line = getelementptr inbounds %struct.line_maps, %struct.line_maps* %28, i32 0, i32 8, !dbg !770
  %29 = load i32, i32* %highest_line, align 4, !dbg !770
  call void @expand_location(%struct.expanded_location* sret %tmp, i32 %29), !dbg !771
  %30 = bitcast %struct.expanded_location* %saved_loc to i8*, !dbg !771
  %31 = bitcast %struct.expanded_location* %tmp to i8*, !dbg !771
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 24, i1 false), !dbg !771
  %32 = load %struct.line_maps*, %struct.line_maps** @line_table, align 8, !dbg !772
  %trace_includes = getelementptr inbounds %struct.line_maps, %struct.line_maps* %32, i32 0, i32 6, !dbg !773
  %33 = load i8, i8* %trace_includes, align 4, !dbg !773
  store i8 %33, i8* %saved_trace_includes, align 1, !dbg !774
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !775
  call void @cpp_prepare_state(%struct.cpp_reader* %34, %struct.save_macro_data** %smd), !dbg !776
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !777
  call void @gt_pch_restore(%struct._IO_FILE* %35), !dbg !778
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !779
  %37 = load i8*, i8** %name.addr, align 8, !dbg !781
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !782
  %39 = load %struct.save_macro_data*, %struct.save_macro_data** %smd, align 8, !dbg !783
  %call31 = call i32 @cpp_read_state(%struct.cpp_reader* %36, i8* %37, %struct._IO_FILE* %38, %struct.save_macro_data* %39), !dbg !784
  %cmp32 = icmp ne i32 %call31, 0, !dbg !785
  br i1 %cmp32, label %if.then33, label %if.end35, !dbg !786

if.then33:                                        ; preds = %if.end30
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !787
  %call34 = call i32 @fclose(%struct._IO_FILE* %40), !dbg !789
  br label %if.end41, !dbg !790

if.end35:                                         ; preds = %if.end30
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !791
  %call36 = call i32 @fclose(%struct._IO_FILE* %41), !dbg !792
  %42 = load i8, i8* %saved_trace_includes, align 1, !dbg !793
  %43 = load %struct.line_maps*, %struct.line_maps** @line_table, align 8, !dbg !794
  %trace_includes37 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %43, i32 0, i32 6, !dbg !795
  store i8 %42, i8* %trace_includes37, align 4, !dbg !796
  %44 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !797
  %45 = load %struct.line_maps*, %struct.line_maps** @line_table, align 8, !dbg !798
  call void @cpp_set_line_map(%struct.cpp_reader* %44, %struct.line_maps* %45), !dbg !799
  %46 = load %struct.line_maps*, %struct.line_maps** @line_table, align 8, !dbg !800
  %file = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %saved_loc, i32 0, i32 0, !dbg !801
  %47 = load i8*, i8** %file, align 8, !dbg !801
  %line = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %saved_loc, i32 0, i32 1, !dbg !802
  %48 = load i32, i32* %line, align 8, !dbg !802
  %call38 = call %struct.line_map* @linemap_add(%struct.line_maps* %46, i32 2, i32 0, i8* %47, i32 %48), !dbg !803
  %49 = load void ()*, void ()** @lang_post_pch_load, align 8, !dbg !804
  %tobool39 = icmp ne void ()* %49, null, !dbg !804
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !806

if.then40:                                        ; preds = %if.end35
  %50 = load void ()*, void ()** @lang_post_pch_load, align 8, !dbg !807
  call void %50(), !dbg !808
  br label %if.end41, !dbg !808

if.end41:                                         ; preds = %if.then, %if.then6, %if.then33, %if.then40, %if.end35
  ret void, !dbg !809
}

declare dso_local %struct._IO_FILE* @fdopen_unlocked(i32, i8*) #2

declare dso_local zeroext i8 @cpp_errno(%struct.cpp_reader*, i32, i8*) #2

declare dso_local i32 @close(i32) #2

declare dso_local %struct.cpp_callbacks* @cpp_get_callbacks(%struct.cpp_reader*) #2

declare dso_local void @expand_location(%struct.expanded_location* sret, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @cpp_prepare_state(%struct.cpp_reader*, %struct.save_macro_data**) #2

declare dso_local void @gt_pch_restore(%struct._IO_FILE*) #2

declare dso_local i32 @cpp_read_state(%struct.cpp_reader*, i8*, %struct._IO_FILE*, %struct.save_macro_data*) #2

declare dso_local void @cpp_set_line_map(%struct.cpp_reader*, %struct.line_maps*) #2

declare dso_local %struct.line_map* @linemap_add(%struct.line_maps*, i32, i32, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @c_common_no_more_pch() #0 !dbg !810 {
entry:
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !811
  %call = call %struct.cpp_callbacks* @cpp_get_callbacks(%struct.cpp_reader* %0), !dbg !813
  %valid_pch = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %call, i32 0, i32 8, !dbg !814
  %1 = load i32 (%struct.cpp_reader*, i8*, i32)*, i32 (%struct.cpp_reader*, i8*, i32)** %valid_pch, align 8, !dbg !814
  %tobool = icmp ne i32 (%struct.cpp_reader*, i8*, i32)* %1, null, !dbg !813
  br i1 %tobool, label %if.then, label %if.end, !dbg !815

if.then:                                          ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !816
  %call1 = call %struct.cpp_callbacks* @cpp_get_callbacks(%struct.cpp_reader* %2), !dbg !818
  %valid_pch2 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %call1, i32 0, i32 8, !dbg !819
  store i32 (%struct.cpp_reader*, i8*, i32)* null, i32 (%struct.cpp_reader*, i8*, i32)** %valid_pch2, align 8, !dbg !820
  %3 = load i32 (i8*, i64, i32, i64)*, i32 (i8*, i64, i32, i64)** getelementptr inbounds (%struct.host_hooks, %struct.host_hooks* @host_hooks, i32 0, i32 2), align 8, !dbg !821
  %call3 = call i32 %3(i8* null, i64 0, i32 -1, i64 0), !dbg !822
  br label %if.end, !dbg !823

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !824
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @c_common_pch_pragma(%struct.cpp_reader* %pfile, i8* %name) #0 !dbg !825 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %name.addr = alloca i8*, align 8
  %fd = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !828, metadata !DIExpression()), !dbg !829
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !830, metadata !DIExpression()), !dbg !831
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !832, metadata !DIExpression()), !dbg !833
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !834
  %call = call %struct.cpp_options* @cpp_get_options(%struct.cpp_reader* %0), !dbg !836
  %preprocessed = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %call, i32 0, i32 32, !dbg !837
  %1 = load i8, i8* %preprocessed, align 2, !dbg !837
  %tobool = icmp ne i8 %1, 0, !dbg !836
  br i1 %tobool, label %if.end, label %if.then, !dbg !838

if.then:                                          ; preds = %entry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.25, i64 0, i64 0)), !dbg !839
  %2 = load i32, i32* @input_location, align 4, !dbg !841
  call void (i32, i8*, ...) @inform(i32 %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0)), !dbg !842
  br label %return, !dbg !843

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %name.addr, align 8, !dbg !844
  %call1 = call i32 (i8*, i32, ...) @open(i8* %3, i32 0, i32 438), !dbg !845
  store i32 %call1, i32* %fd, align 4, !dbg !846
  %4 = load i32, i32* %fd, align 4, !dbg !847
  %cmp = icmp eq i32 %4, -1, !dbg !849
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !850

if.then2:                                         ; preds = %if.end
  %5 = load i8*, i8** %name.addr, align 8, !dbg !851
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.27, i64 0, i64 0), i8* %5), !dbg !852
  br label %if.end3, !dbg !852

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !853
  %7 = load i8*, i8** %name.addr, align 8, !dbg !855
  %8 = load i32, i32* %fd, align 4, !dbg !856
  %call4 = call i32 @c_common_valid_pch(%struct.cpp_reader* %6, i8* %7, i32 %8), !dbg !857
  %cmp5 = icmp ne i32 %call4, 1, !dbg !858
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !859

if.then6:                                         ; preds = %if.end3
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !860
  %call7 = call %struct.cpp_options* @cpp_get_options(%struct.cpp_reader* %9), !dbg !863
  %warn_invalid_pch = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %call7, i32 0, i32 41, !dbg !864
  %10 = load i8, i8* %warn_invalid_pch, align 4, !dbg !864
  %tobool8 = icmp ne i8 %10, 0, !dbg !863
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !865

if.then9:                                         ; preds = %if.then6
  %11 = load i32, i32* @input_location, align 4, !dbg !866
  call void (i32, i8*, ...) @inform(i32 %11, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.28, i64 0, i64 0)), !dbg !867
  br label %if.end10, !dbg !867

if.end10:                                         ; preds = %if.then9, %if.then6
  %12 = load i8*, i8** %name.addr, align 8, !dbg !868
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i8* %12), !dbg !869
  br label %if.end11, !dbg !870

if.end11:                                         ; preds = %if.end10, %if.end3
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !871
  %14 = load i8*, i8** %name.addr, align 8, !dbg !872
  %15 = load i32, i32* %fd, align 4, !dbg !873
  %16 = load i8*, i8** %name.addr, align 8, !dbg !874
  call void @c_common_read_pch(%struct.cpp_reader* %13, i8* %14, i32 %15, i8* %16), !dbg !875
  %17 = load i32, i32* %fd, align 4, !dbg !876
  %call12 = call i32 @close(i32 %17), !dbg !877
  br label %return, !dbg !878

return:                                           ; preds = %if.end11, %if.then
  ret void, !dbg !878
}

declare dso_local void @error(i8*, ...) #2

declare dso_local void @inform(i32, i8*, ...) #2

declare dso_local i32 @open(i8*, i32, ...) #2

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #2

declare dso_local i32 @putc(i32, %struct._IO_FILE*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!6}
!llvm.module.flags = !{!136, !137, !138}
!llvm.ident = !{!139}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "partial_pch", scope: !2, file: !3, line: 116, type: !128, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "pch_init", scope: !3, file: !3, line: 111, type: !4, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !122)
!3 = !DIFile(filename: "c-pch.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null}
!6 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !29, globals: !36, splitDebugInlining: false, nameTableKind: None)
!7 = !{!8, !12, !22}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 51, baseType: !9, size: 32, elements: !10)
!9 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!10 = !{!11}
!11 = !DIEnumerator(name: "MATCH_SIZE", value: 1, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "debug_info_type", file: !13, line: 28, baseType: !9, size: 32, elements: !14)
!13 = !DIFile(filename: "./flags.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !16, !17, !18, !19, !20, !21}
!15 = !DIEnumerator(name: "NO_DEBUG", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "DBX_DEBUG", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "SDB_DEBUG", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "DWARF2_DEBUG", value: 3, isUnsigned: true)
!19 = !DIEnumerator(name: "XCOFF_DEBUG", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "VMS_DEBUG", value: 5, isUnsigned: true)
!21 = !DIEnumerator(name: "VMS_AND_DWARF2_DEBUG", value: 6, isUnsigned: true)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lc_reason", file: !23, line: 36, baseType: !9, size: 32, elements: !24)
!23 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!24 = !{!25, !26, !27, !28}
!25 = !DIEnumerator(name: "LC_ENTER", value: 0, isUnsigned: true)
!26 = !DIEnumerator(name: "LC_LEAVE", value: 1, isUnsigned: true)
!27 = !DIEnumerator(name: "LC_RENAME", value: 2, isUnsigned: true)
!28 = !DIEnumerator(name: "LC_RENAME_VERBATIM", value: 3, isUnsigned: true)
!29 = !{!30, !31, !33}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !34, line: 46, baseType: !35)
!34 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!35 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!36 = !{!0, !37, !96, !98, !101, !107, !117, !126, !131}
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "pch_outfile", scope: !6, file: !3, line: 80, type: !39, isLocal: true, isDefinition: true)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !41, line: 7, baseType: !42)
!41 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !43, line: 49, size: 1728, elements: !44)
!43 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!44 = !{!45, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !61, !63, !64, !65, !69, !71, !73, !77, !80, !82, !85, !88, !89, !90, !91, !92}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !42, file: !43, line: 51, baseType: !46, size: 32)
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !42, file: !43, line: 54, baseType: !31, size: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !42, file: !43, line: 55, baseType: !31, size: 64, offset: 128)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !42, file: !43, line: 56, baseType: !31, size: 64, offset: 192)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !42, file: !43, line: 57, baseType: !31, size: 64, offset: 256)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !42, file: !43, line: 58, baseType: !31, size: 64, offset: 320)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !42, file: !43, line: 59, baseType: !31, size: 64, offset: 384)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !42, file: !43, line: 60, baseType: !31, size: 64, offset: 448)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !42, file: !43, line: 61, baseType: !31, size: 64, offset: 512)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !42, file: !43, line: 64, baseType: !31, size: 64, offset: 576)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !42, file: !43, line: 65, baseType: !31, size: 64, offset: 640)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !42, file: !43, line: 66, baseType: !31, size: 64, offset: 704)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !42, file: !43, line: 68, baseType: !59, size: 64, offset: 768)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !43, line: 36, flags: DIFlagFwdDecl)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !42, file: !43, line: 70, baseType: !62, size: 64, offset: 832)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !42, file: !43, line: 72, baseType: !46, size: 32, offset: 896)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !42, file: !43, line: 73, baseType: !46, size: 32, offset: 928)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !42, file: !43, line: 74, baseType: !66, size: 64, offset: 960)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !67, line: 152, baseType: !68)
!67 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!68 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !42, file: !43, line: 77, baseType: !70, size: 16, offset: 1024)
!70 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !42, file: !43, line: 78, baseType: !72, size: 8, offset: 1040)
!72 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !42, file: !43, line: 79, baseType: !74, size: 8, offset: 1048)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 8, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 1)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !42, file: !43, line: 81, baseType: !78, size: 64, offset: 1088)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !43, line: 43, baseType: null)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !42, file: !43, line: 89, baseType: !81, size: 64, offset: 1152)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !67, line: 153, baseType: !68)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !42, file: !43, line: 91, baseType: !83, size: 64, offset: 1216)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !43, line: 37, flags: DIFlagFwdDecl)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !42, file: !43, line: 92, baseType: !86, size: 64, offset: 1280)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !43, line: 38, flags: DIFlagFwdDecl)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !42, file: !43, line: 93, baseType: !62, size: 64, offset: 1344)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !42, file: !43, line: 94, baseType: !30, size: 64, offset: 1408)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !42, file: !43, line: 95, baseType: !33, size: 64, offset: 1472)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !42, file: !43, line: 96, baseType: !46, size: 32, offset: 1536)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !42, file: !43, line: 98, baseType: !93, size: 160, offset: 1568)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 160, elements: !94)
!94 = !{!95}
!95 = !DISubrange(count: 20)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "asm_file_startpos", scope: !6, file: !3, line: 83, type: !68, isLocal: true, isDefinition: true)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "lang_post_pch_load", scope: !6, file: !3, line: 359, type: !100, isLocal: false, isDefinition: true)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "no_checksum", scope: !6, file: !3, line: 57, type: !103, isLocal: true, isDefinition: true)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 128, elements: !105)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!105 = !{!106}
!106 = !DISubrange(count: 16)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "pch_matching", scope: !6, file: !3, line: 47, type: !109, isLocal: true, isDefinition: true)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 128, elements: !75)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "c_pch_matching", file: !3, line: 43, size: 128, elements: !112)
!112 = !{!113, !115}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var", scope: !111, file: !3, line: 45, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "flag_name", scope: !111, file: !3, line: 46, baseType: !116, size: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "result", scope: !119, file: !3, line: 95, type: !123, isLocal: true, isDefinition: true)
!119 = distinct !DISubprogram(name: "get_ident", scope: !3, file: !3, line: 93, type: !120, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !122)
!120 = !DISubroutineType(types: !121)
!121 = !{!116}
!122 = !{}
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 64, elements: !124)
!124 = !{!125}
!125 = !DISubrange(count: 8)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "templ", scope: !119, file: !3, line: 96, type: !128, isLocal: true, isDefinition: true)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 72, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 9)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "c_language_chars", scope: !119, file: !3, line: 97, type: !133, isLocal: true, isDefinition: true)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 40, elements: !134)
!134 = !{!135}
!135 = !DISubrange(count: 5)
!136 = !{i32 7, !"Dwarf Version", i32 4}
!137 = !{i32 2, !"Debug Info Version", i32 3}
!138 = !{i32 1, !"wchar_size", i32 4}
!139 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!140 = !DILocalVariable(name: "f", scope: !2, file: !3, line: 113, type: !39)
!141 = !DILocation(line: 113, column: 9, scope: !2)
!142 = !DILocalVariable(name: "v", scope: !2, file: !3, line: 114, type: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "c_pch_validity", file: !3, line: 64, size: 192, elements: !144)
!144 = !{!145, !147, !149, !150}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "debug_info_type", scope: !143, file: !3, line: 66, baseType: !146, size: 8)
!146 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !143, file: !3, line: 67, baseType: !148, size: 8, offset: 8)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 8, elements: !75)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "pch_init", scope: !143, file: !3, line: 68, baseType: !100, size: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "target_data_length", scope: !143, file: !3, line: 69, baseType: !33, size: 64, offset: 128)
!151 = !DILocation(line: 114, column: 25, scope: !2)
!152 = !DILocalVariable(name: "target_validity", scope: !2, file: !3, line: 115, type: !30)
!153 = !DILocation(line: 115, column: 9, scope: !2)
!154 = !DILocation(line: 119, column: 7, scope: !155)
!155 = distinct !DILexicalBlock(scope: !2, file: !3, line: 119, column: 7)
!156 = !DILocation(line: 119, column: 7, scope: !2)
!157 = !DILocation(line: 121, column: 16, scope: !158)
!158 = distinct !DILexicalBlock(scope: !155, file: !3, line: 120, column: 5)
!159 = !DILocation(line: 121, column: 7, scope: !158)
!160 = !DILocation(line: 122, column: 36, scope: !158)
!161 = !DILocation(line: 122, column: 7, scope: !158)
!162 = !DILocation(line: 123, column: 20, scope: !158)
!163 = !DILocation(line: 123, column: 7, scope: !158)
!164 = !DILocation(line: 124, column: 5, scope: !158)
!165 = !DILocation(line: 127, column: 8, scope: !166)
!166 = distinct !DILexicalBlock(scope: !2, file: !3, line: 127, column: 7)
!167 = !DILocation(line: 127, column: 7, scope: !2)
!168 = !DILocation(line: 128, column: 5, scope: !166)
!169 = !DILocation(line: 130, column: 7, scope: !2)
!170 = !DILocation(line: 130, column: 5, scope: !2)
!171 = !DILocation(line: 131, column: 7, scope: !172)
!172 = distinct !DILexicalBlock(scope: !2, file: !3, line: 131, column: 7)
!173 = !DILocation(line: 131, column: 9, scope: !172)
!174 = !DILocation(line: 131, column: 7, scope: !2)
!175 = !DILocation(line: 132, column: 61, scope: !172)
!176 = !DILocation(line: 132, column: 5, scope: !172)
!177 = !DILocation(line: 133, column: 17, scope: !2)
!178 = !DILocation(line: 133, column: 15, scope: !2)
!179 = !DILocation(line: 135, column: 3, scope: !2)
!180 = !DILocation(line: 137, column: 3, scope: !2)
!181 = !DILocation(line: 138, column: 23, scope: !2)
!182 = !DILocation(line: 138, column: 5, scope: !2)
!183 = !DILocation(line: 138, column: 21, scope: !2)
!184 = !DILocalVariable(name: "i", scope: !185, file: !3, line: 140, type: !33)
!185 = distinct !DILexicalBlock(scope: !2, file: !3, line: 139, column: 3)
!186 = !DILocation(line: 140, column: 12, scope: !185)
!187 = !DILocation(line: 141, column: 12, scope: !188)
!188 = distinct !DILexicalBlock(scope: !185, file: !3, line: 141, column: 5)
!189 = !DILocation(line: 141, column: 10, scope: !188)
!190 = !DILocation(line: 141, column: 17, scope: !191)
!191 = distinct !DILexicalBlock(scope: !188, file: !3, line: 141, column: 5)
!192 = !DILocation(line: 141, column: 19, scope: !191)
!193 = !DILocation(line: 141, column: 5, scope: !188)
!194 = !DILocation(line: 143, column: 29, scope: !195)
!195 = distinct !DILexicalBlock(scope: !191, file: !3, line: 142, column: 7)
!196 = !DILocation(line: 143, column: 16, scope: !195)
!197 = !DILocation(line: 143, column: 32, scope: !195)
!198 = !DILocation(line: 143, column: 15, scope: !195)
!199 = !DILocation(line: 143, column: 4, scope: !195)
!200 = !DILocation(line: 143, column: 10, scope: !195)
!201 = !DILocation(line: 143, column: 2, scope: !195)
!202 = !DILocation(line: 143, column: 13, scope: !195)
!203 = !DILocation(line: 144, column: 2, scope: !195)
!204 = !DILocation(line: 145, column: 7, scope: !195)
!205 = !DILocation(line: 141, column: 34, scope: !191)
!206 = !DILocation(line: 141, column: 5, scope: !191)
!207 = distinct !{!207, !193, !208}
!208 = !DILocation(line: 145, column: 7, scope: !188)
!209 = !DILocation(line: 147, column: 5, scope: !2)
!210 = !DILocation(line: 147, column: 14, scope: !2)
!211 = !DILocation(line: 148, column: 29, scope: !2)
!212 = !DILocation(line: 148, column: 50, scope: !2)
!213 = !DILocation(line: 148, column: 21, scope: !2)
!214 = !DILocation(line: 148, column: 19, scope: !2)
!215 = !DILocation(line: 150, column: 45, scope: !216)
!216 = distinct !DILexicalBlock(scope: !2, file: !3, line: 150, column: 7)
!217 = !DILocation(line: 150, column: 7, scope: !216)
!218 = !DILocation(line: 150, column: 48, scope: !216)
!219 = !DILocation(line: 151, column: 7, scope: !216)
!220 = !DILocation(line: 151, column: 46, scope: !216)
!221 = !DILocation(line: 151, column: 10, scope: !216)
!222 = !DILocation(line: 151, column: 49, scope: !216)
!223 = !DILocation(line: 152, column: 7, scope: !216)
!224 = !DILocation(line: 152, column: 18, scope: !216)
!225 = !DILocation(line: 152, column: 37, scope: !216)
!226 = !DILocation(line: 152, column: 10, scope: !216)
!227 = !DILocation(line: 152, column: 40, scope: !216)
!228 = !DILocation(line: 153, column: 7, scope: !216)
!229 = !DILocation(line: 153, column: 18, scope: !216)
!230 = !DILocation(line: 153, column: 37, scope: !216)
!231 = !DILocation(line: 153, column: 60, scope: !216)
!232 = !DILocation(line: 153, column: 10, scope: !216)
!233 = !DILocation(line: 153, column: 63, scope: !216)
!234 = !DILocation(line: 150, column: 7, scope: !2)
!235 = !DILocation(line: 154, column: 44, scope: !216)
!236 = !DILocation(line: 154, column: 5, scope: !216)
!237 = !DILocation(line: 158, column: 7, scope: !238)
!238 = distinct !DILexicalBlock(scope: !2, file: !3, line: 158, column: 7)
!239 = !DILocation(line: 158, column: 21, scope: !238)
!240 = !DILocation(line: 159, column: 7, scope: !238)
!241 = !DILocation(line: 159, column: 18, scope: !238)
!242 = !DILocation(line: 159, column: 10, scope: !238)
!243 = !DILocation(line: 159, column: 38, scope: !238)
!244 = !DILocation(line: 158, column: 7, scope: !2)
!245 = !DILocation(line: 160, column: 52, scope: !238)
!246 = !DILocation(line: 160, column: 5, scope: !238)
!247 = !DILocation(line: 162, column: 30, scope: !2)
!248 = !DILocation(line: 162, column: 23, scope: !2)
!249 = !DILocation(line: 162, column: 21, scope: !2)
!250 = !DILocation(line: 165, column: 5, scope: !2)
!251 = !DILocation(line: 165, column: 18, scope: !2)
!252 = !DILocation(line: 165, column: 3, scope: !2)
!253 = !DILocation(line: 167, column: 19, scope: !2)
!254 = !DILocation(line: 167, column: 29, scope: !2)
!255 = !DILocation(line: 167, column: 3, scope: !2)
!256 = !DILocation(line: 168, column: 1, scope: !2)
!257 = distinct !DISubprogram(name: "c_common_print_pch_checksum", scope: !3, file: !3, line: 491, type: !258, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !122)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !39}
!260 = !DILocalVariable(name: "f", arg: 1, scope: !257, file: !3, line: 491, type: !39)
!261 = !DILocation(line: 491, column: 36, scope: !257)
!262 = !DILocalVariable(name: "i", scope: !257, file: !3, line: 493, type: !46)
!263 = !DILocation(line: 493, column: 7, scope: !257)
!264 = !DILocation(line: 494, column: 44, scope: !257)
!265 = !DILocation(line: 494, column: 3, scope: !257)
!266 = !DILocation(line: 495, column: 10, scope: !267)
!267 = distinct !DILexicalBlock(scope: !257, file: !3, line: 495, column: 3)
!268 = !DILocation(line: 495, column: 8, scope: !267)
!269 = !DILocation(line: 495, column: 15, scope: !270)
!270 = distinct !DILexicalBlock(scope: !267, file: !3, line: 495, column: 3)
!271 = !DILocation(line: 495, column: 17, scope: !270)
!272 = !DILocation(line: 495, column: 3, scope: !267)
!273 = !DILocation(line: 496, column: 14, scope: !270)
!274 = !DILocation(line: 496, column: 45, scope: !270)
!275 = !DILocation(line: 496, column: 25, scope: !270)
!276 = !DILocation(line: 496, column: 5, scope: !270)
!277 = !DILocation(line: 495, column: 24, scope: !270)
!278 = !DILocation(line: 495, column: 3, scope: !270)
!279 = distinct !{!279, !272, !280}
!280 = !DILocation(line: 496, column: 47, scope: !267)
!281 = !DILocation(line: 497, column: 15, scope: !257)
!282 = !DILocation(line: 497, column: 3, scope: !257)
!283 = !DILocation(line: 498, column: 1, scope: !257)
!284 = distinct !DISubprogram(name: "c_common_write_pch", scope: !3, file: !3, line: 174, type: !4, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !122)
!285 = !DILocalVariable(name: "buf", scope: !284, file: !3, line: 176, type: !31)
!286 = !DILocation(line: 176, column: 9, scope: !284)
!287 = !DILocalVariable(name: "asm_file_end", scope: !284, file: !3, line: 177, type: !68)
!288 = !DILocation(line: 177, column: 8, scope: !284)
!289 = !DILocalVariable(name: "written", scope: !284, file: !3, line: 178, type: !68)
!290 = !DILocation(line: 178, column: 8, scope: !284)
!291 = !DILocalVariable(name: "h", scope: !284, file: !3, line: 179, type: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "c_pch_header", file: !3, line: 72, size: 64, elements: !293)
!293 = !{!294}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "asm_size", scope: !292, file: !3, line: 74, baseType: !35, size: 64)
!295 = !DILocation(line: 179, column: 23, scope: !284)
!296 = !DILocation(line: 181, column: 5, scope: !284)
!297 = !DILocation(line: 181, column: 18, scope: !284)
!298 = !DILocation(line: 181, column: 3, scope: !284)
!299 = !DILocation(line: 183, column: 23, scope: !284)
!300 = !DILocation(line: 183, column: 33, scope: !284)
!301 = !DILocation(line: 183, column: 3, scope: !284)
!302 = !DILocation(line: 185, column: 25, scope: !284)
!303 = !DILocation(line: 185, column: 18, scope: !284)
!304 = !DILocation(line: 185, column: 16, scope: !284)
!305 = !DILocation(line: 186, column: 16, scope: !284)
!306 = !DILocation(line: 186, column: 31, scope: !284)
!307 = !DILocation(line: 186, column: 29, scope: !284)
!308 = !DILocation(line: 186, column: 5, scope: !284)
!309 = !DILocation(line: 186, column: 14, scope: !284)
!310 = !DILocation(line: 188, column: 15, scope: !311)
!311 = distinct !DILexicalBlock(scope: !284, file: !3, line: 188, column: 7)
!312 = !DILocation(line: 188, column: 34, scope: !311)
!313 = !DILocation(line: 188, column: 7, scope: !311)
!314 = !DILocation(line: 188, column: 47, scope: !311)
!315 = !DILocation(line: 188, column: 7, scope: !284)
!316 = !DILocation(line: 189, column: 41, scope: !311)
!317 = !DILocation(line: 189, column: 5, scope: !311)
!318 = !DILocation(line: 191, column: 9, scope: !284)
!319 = !DILocation(line: 191, column: 7, scope: !284)
!320 = !DILocation(line: 193, column: 14, scope: !321)
!321 = distinct !DILexicalBlock(scope: !284, file: !3, line: 193, column: 7)
!322 = !DILocation(line: 193, column: 28, scope: !321)
!323 = !DILocation(line: 193, column: 7, scope: !321)
!324 = !DILocation(line: 193, column: 57, scope: !321)
!325 = !DILocation(line: 193, column: 7, scope: !284)
!326 = !DILocation(line: 194, column: 43, scope: !321)
!327 = !DILocation(line: 194, column: 5, scope: !321)
!328 = !DILocation(line: 196, column: 18, scope: !329)
!329 = distinct !DILexicalBlock(scope: !284, file: !3, line: 196, column: 3)
!330 = !DILocation(line: 196, column: 16, scope: !329)
!331 = !DILocation(line: 196, column: 8, scope: !329)
!332 = !DILocation(line: 196, column: 37, scope: !333)
!333 = distinct !DILexicalBlock(scope: !329, file: !3, line: 196, column: 3)
!334 = !DILocation(line: 196, column: 47, scope: !333)
!335 = !DILocation(line: 196, column: 45, scope: !333)
!336 = !DILocation(line: 196, column: 3, scope: !329)
!337 = !DILocalVariable(name: "size", scope: !338, file: !3, line: 198, type: !68)
!338 = distinct !DILexicalBlock(scope: !333, file: !3, line: 197, column: 5)
!339 = !DILocation(line: 198, column: 12, scope: !338)
!340 = !DILocation(line: 198, column: 19, scope: !338)
!341 = !DILocation(line: 198, column: 34, scope: !338)
!342 = !DILocation(line: 198, column: 32, scope: !338)
!343 = !DILocation(line: 199, column: 11, scope: !344)
!344 = distinct !DILexicalBlock(scope: !338, file: !3, line: 199, column: 11)
!345 = !DILocation(line: 199, column: 16, scope: !344)
!346 = !DILocation(line: 199, column: 11, scope: !338)
!347 = !DILocation(line: 200, column: 7, scope: !344)
!348 = !DILocation(line: 200, column: 2, scope: !344)
!349 = !DILocation(line: 201, column: 18, scope: !350)
!350 = distinct !DILexicalBlock(scope: !338, file: !3, line: 201, column: 11)
!351 = !DILocation(line: 201, column: 23, scope: !350)
!352 = !DILocation(line: 201, column: 32, scope: !350)
!353 = !DILocation(line: 201, column: 11, scope: !350)
!354 = !DILocation(line: 201, column: 46, scope: !350)
!355 = !DILocation(line: 201, column: 11, scope: !338)
!356 = !DILocation(line: 202, column: 37, scope: !350)
!357 = !DILocation(line: 202, column: 2, scope: !350)
!358 = !DILocation(line: 203, column: 19, scope: !359)
!359 = distinct !DILexicalBlock(scope: !338, file: !3, line: 203, column: 11)
!360 = !DILocation(line: 203, column: 24, scope: !359)
!361 = !DILocation(line: 203, column: 33, scope: !359)
!362 = !DILocation(line: 203, column: 11, scope: !359)
!363 = !DILocation(line: 203, column: 46, scope: !359)
!364 = !DILocation(line: 203, column: 11, scope: !338)
!365 = !DILocation(line: 204, column: 38, scope: !359)
!366 = !DILocation(line: 204, column: 2, scope: !359)
!367 = !DILocation(line: 205, column: 18, scope: !338)
!368 = !DILocation(line: 205, column: 15, scope: !338)
!369 = !DILocation(line: 196, column: 3, scope: !333)
!370 = distinct !{!370, !336, !371}
!371 = !DILocation(line: 206, column: 5, scope: !329)
!372 = !DILocation(line: 207, column: 9, scope: !284)
!373 = !DILocation(line: 207, column: 3, scope: !284)
!374 = !DILocation(line: 210, column: 14, scope: !375)
!375 = distinct !DILexicalBlock(scope: !284, file: !3, line: 210, column: 7)
!376 = !DILocation(line: 210, column: 7, scope: !375)
!377 = !DILocation(line: 210, column: 41, scope: !375)
!378 = !DILocation(line: 210, column: 7, scope: !284)
!379 = !DILocation(line: 211, column: 43, scope: !375)
!380 = !DILocation(line: 211, column: 5, scope: !375)
!381 = !DILocation(line: 213, column: 16, scope: !284)
!382 = !DILocation(line: 213, column: 3, scope: !284)
!383 = !DILocation(line: 214, column: 24, scope: !284)
!384 = !DILocation(line: 214, column: 34, scope: !284)
!385 = !DILocation(line: 214, column: 3, scope: !284)
!386 = !DILocation(line: 216, column: 14, scope: !387)
!387 = distinct !DILexicalBlock(scope: !284, file: !3, line: 216, column: 7)
!388 = !DILocation(line: 216, column: 7, scope: !387)
!389 = !DILocation(line: 216, column: 40, scope: !387)
!390 = !DILocation(line: 217, column: 7, scope: !387)
!391 = !DILocation(line: 217, column: 18, scope: !387)
!392 = !DILocation(line: 217, column: 49, scope: !387)
!393 = !DILocation(line: 217, column: 10, scope: !387)
!394 = !DILocation(line: 217, column: 62, scope: !387)
!395 = !DILocation(line: 216, column: 7, scope: !284)
!396 = !DILocation(line: 218, column: 41, scope: !387)
!397 = !DILocation(line: 218, column: 5, scope: !387)
!398 = !DILocation(line: 220, column: 11, scope: !284)
!399 = !DILocation(line: 220, column: 3, scope: !284)
!400 = !DILocation(line: 221, column: 1, scope: !284)
!401 = !DILocation(line: 99, column: 3, scope: !119)
!402 = !DILocation(line: 100, column: 32, scope: !119)
!403 = !DILocation(line: 100, column: 15, scope: !119)
!404 = !DILocation(line: 100, column: 13, scope: !119)
!405 = !DILocation(line: 102, column: 3, scope: !119)
!406 = distinct !DISubprogram(name: "c_common_valid_pch", scope: !3, file: !3, line: 229, type: !407, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !122)
!407 = !DISubroutineType(types: !408)
!408 = !{!46, !409, !116, !46}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_reader", file: !411, line: 31, baseType: !412)
!411 = !DIFile(filename: "./cpplib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_reader", file: !413, line: 91, flags: DIFlagFwdDecl)
!413 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!414 = !DILocalVariable(name: "pfile", arg: 1, scope: !406, file: !3, line: 229, type: !409)
!415 = !DILocation(line: 229, column: 33, scope: !406)
!416 = !DILocalVariable(name: "name", arg: 2, scope: !406, file: !3, line: 229, type: !116)
!417 = !DILocation(line: 229, column: 52, scope: !406)
!418 = !DILocalVariable(name: "fd", arg: 3, scope: !406, file: !3, line: 229, type: !46)
!419 = !DILocation(line: 229, column: 62, scope: !406)
!420 = !DILocalVariable(name: "sizeread", scope: !406, file: !3, line: 231, type: !46)
!421 = !DILocation(line: 231, column: 7, scope: !406)
!422 = !DILocalVariable(name: "result", scope: !406, file: !3, line: 232, type: !46)
!423 = !DILocation(line: 232, column: 7, scope: !406)
!424 = !DILocalVariable(name: "ident", scope: !406, file: !3, line: 233, type: !425)
!425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 192, elements: !426)
!426 = !{!427}
!427 = !DISubrange(count: 24)
!428 = !DILocation(line: 233, column: 8, scope: !406)
!429 = !DILocalVariable(name: "pch_ident", scope: !406, file: !3, line: 234, type: !116)
!430 = !DILocation(line: 234, column: 15, scope: !406)
!431 = !DILocalVariable(name: "v", scope: !406, file: !3, line: 235, type: !143)
!432 = !DILocation(line: 235, column: 25, scope: !406)
!433 = !DILocation(line: 240, column: 3, scope: !406)
!434 = !DILocation(line: 242, column: 20, scope: !406)
!435 = !DILocation(line: 242, column: 24, scope: !406)
!436 = !DILocation(line: 242, column: 14, scope: !406)
!437 = !DILocation(line: 242, column: 12, scope: !406)
!438 = !DILocation(line: 243, column: 7, scope: !439)
!439 = distinct !DILexicalBlock(scope: !406, file: !3, line: 243, column: 7)
!440 = !DILocation(line: 243, column: 16, scope: !439)
!441 = !DILocation(line: 243, column: 7, scope: !406)
!442 = !DILocation(line: 244, column: 40, scope: !439)
!443 = !DILocation(line: 244, column: 5, scope: !439)
!444 = !DILocation(line: 245, column: 12, scope: !445)
!445 = distinct !DILexicalBlock(scope: !439, file: !3, line: 245, column: 12)
!446 = !DILocation(line: 245, column: 21, scope: !445)
!447 = !DILocation(line: 245, column: 12, scope: !439)
!448 = !DILocation(line: 247, column: 28, scope: !449)
!449 = distinct !DILexicalBlock(scope: !450, file: !3, line: 247, column: 11)
!450 = distinct !DILexicalBlock(scope: !445, file: !3, line: 246, column: 5)
!451 = !DILocation(line: 247, column: 11, scope: !449)
!452 = !DILocation(line: 247, column: 36, scope: !449)
!453 = !DILocation(line: 247, column: 11, scope: !450)
!454 = !DILocation(line: 248, column: 13, scope: !449)
!455 = !DILocation(line: 249, column: 6, scope: !449)
!456 = !DILocation(line: 248, column: 2, scope: !449)
!457 = !DILocation(line: 250, column: 7, scope: !450)
!458 = !DILocation(line: 253, column: 15, scope: !406)
!459 = !DILocation(line: 253, column: 13, scope: !406)
!460 = !DILocation(line: 254, column: 15, scope: !461)
!461 = distinct !DILexicalBlock(scope: !406, file: !3, line: 254, column: 7)
!462 = !DILocation(line: 254, column: 22, scope: !461)
!463 = !DILocation(line: 254, column: 7, scope: !461)
!464 = !DILocation(line: 254, column: 47, scope: !461)
!465 = !DILocation(line: 254, column: 7, scope: !406)
!466 = !DILocation(line: 256, column: 28, scope: !467)
!467 = distinct !DILexicalBlock(scope: !468, file: !3, line: 256, column: 11)
!468 = distinct !DILexicalBlock(scope: !461, file: !3, line: 255, column: 5)
!469 = !DILocation(line: 256, column: 11, scope: !467)
!470 = !DILocation(line: 256, column: 36, scope: !467)
!471 = !DILocation(line: 256, column: 11, scope: !468)
!472 = !DILocation(line: 258, column: 16, scope: !473)
!473 = distinct !DILexicalBlock(scope: !474, file: !3, line: 258, column: 8)
!474 = distinct !DILexicalBlock(scope: !467, file: !3, line: 257, column: 2)
!475 = !DILocation(line: 258, column: 23, scope: !473)
!476 = !DILocation(line: 258, column: 8, scope: !473)
!477 = !DILocation(line: 258, column: 37, scope: !473)
!478 = !DILocation(line: 258, column: 8, scope: !474)
!479 = !DILocation(line: 261, column: 17, scope: !473)
!480 = !DILocation(line: 262, column: 54, scope: !473)
!481 = !DILocation(line: 261, column: 6, scope: !473)
!482 = !DILocation(line: 263, column: 21, scope: !483)
!483 = distinct !DILexicalBlock(scope: !473, file: !3, line: 263, column: 13)
!484 = !DILocation(line: 263, column: 28, scope: !483)
!485 = !DILocation(line: 263, column: 13, scope: !483)
!486 = !DILocation(line: 263, column: 42, scope: !483)
!487 = !DILocation(line: 263, column: 13, scope: !473)
!488 = !DILocation(line: 265, column: 17, scope: !483)
!489 = !DILocation(line: 265, column: 58, scope: !483)
!490 = !DILocation(line: 266, column: 21, scope: !483)
!491 = !DILocation(line: 265, column: 6, scope: !483)
!492 = !DILocation(line: 269, column: 17, scope: !483)
!493 = !DILocation(line: 269, column: 62, scope: !483)
!494 = !DILocation(line: 269, column: 6, scope: !483)
!495 = !DILocation(line: 270, column: 2, scope: !474)
!496 = !DILocation(line: 271, column: 7, scope: !468)
!497 = !DILocation(line: 273, column: 15, scope: !498)
!498 = distinct !DILexicalBlock(scope: !406, file: !3, line: 273, column: 7)
!499 = !DILocation(line: 273, column: 21, scope: !498)
!500 = !DILocation(line: 273, column: 7, scope: !498)
!501 = !DILocation(line: 273, column: 62, scope: !498)
!502 = !DILocation(line: 273, column: 7, scope: !406)
!503 = !DILocation(line: 275, column: 28, scope: !504)
!504 = distinct !DILexicalBlock(scope: !505, file: !3, line: 275, column: 11)
!505 = distinct !DILexicalBlock(scope: !498, file: !3, line: 274, column: 5)
!506 = !DILocation(line: 275, column: 11, scope: !504)
!507 = !DILocation(line: 275, column: 36, scope: !504)
!508 = !DILocation(line: 275, column: 11, scope: !505)
!509 = !DILocation(line: 276, column: 13, scope: !504)
!510 = !DILocation(line: 277, column: 51, scope: !504)
!511 = !DILocation(line: 276, column: 2, scope: !504)
!512 = !DILocation(line: 278, column: 7, scope: !505)
!513 = !DILocation(line: 284, column: 13, scope: !514)
!514 = distinct !DILexicalBlock(scope: !406, file: !3, line: 284, column: 7)
!515 = !DILocation(line: 284, column: 17, scope: !514)
!516 = !DILocation(line: 284, column: 7, scope: !514)
!517 = !DILocation(line: 284, column: 33, scope: !514)
!518 = !DILocation(line: 284, column: 7, scope: !406)
!519 = !DILocation(line: 285, column: 40, scope: !514)
!520 = !DILocation(line: 285, column: 5, scope: !514)
!521 = !DILocation(line: 290, column: 9, scope: !522)
!522 = distinct !DILexicalBlock(scope: !406, file: !3, line: 290, column: 7)
!523 = !DILocation(line: 290, column: 7, scope: !522)
!524 = !DILocation(line: 290, column: 28, scope: !522)
!525 = !DILocation(line: 290, column: 25, scope: !522)
!526 = !DILocation(line: 291, column: 7, scope: !522)
!527 = !DILocation(line: 291, column: 10, scope: !522)
!528 = !DILocation(line: 291, column: 24, scope: !522)
!529 = !DILocation(line: 290, column: 7, scope: !406)
!530 = !DILocation(line: 293, column: 28, scope: !531)
!531 = distinct !DILexicalBlock(scope: !532, file: !3, line: 293, column: 11)
!532 = distinct !DILexicalBlock(scope: !522, file: !3, line: 292, column: 5)
!533 = !DILocation(line: 293, column: 11, scope: !531)
!534 = !DILocation(line: 293, column: 36, scope: !531)
!535 = !DILocation(line: 293, column: 11, scope: !532)
!536 = !DILocation(line: 294, column: 13, scope: !531)
!537 = !DILocation(line: 295, column: 51, scope: !531)
!538 = !DILocation(line: 296, column: 25, scope: !531)
!539 = !DILocation(line: 296, column: 6, scope: !531)
!540 = !DILocation(line: 297, column: 23, scope: !531)
!541 = !DILocation(line: 297, column: 6, scope: !531)
!542 = !DILocation(line: 294, column: 2, scope: !531)
!543 = !DILocation(line: 298, column: 7, scope: !532)
!544 = !DILocalVariable(name: "i", scope: !545, file: !3, line: 303, type: !33)
!545 = distinct !DILexicalBlock(scope: !406, file: !3, line: 302, column: 3)
!546 = !DILocation(line: 303, column: 12, scope: !545)
!547 = !DILocation(line: 304, column: 12, scope: !548)
!548 = distinct !DILexicalBlock(scope: !545, file: !3, line: 304, column: 5)
!549 = !DILocation(line: 304, column: 10, scope: !548)
!550 = !DILocation(line: 304, column: 17, scope: !551)
!551 = distinct !DILexicalBlock(scope: !548, file: !3, line: 304, column: 5)
!552 = !DILocation(line: 304, column: 19, scope: !551)
!553 = !DILocation(line: 304, column: 5, scope: !548)
!554 = !DILocation(line: 305, column: 25, scope: !555)
!555 = distinct !DILexicalBlock(scope: !551, file: !3, line: 305, column: 11)
!556 = !DILocation(line: 305, column: 12, scope: !555)
!557 = !DILocation(line: 305, column: 28, scope: !555)
!558 = !DILocation(line: 305, column: 11, scope: !555)
!559 = !DILocation(line: 305, column: 42, scope: !555)
!560 = !DILocation(line: 305, column: 48, scope: !555)
!561 = !DILocation(line: 305, column: 40, scope: !555)
!562 = !DILocation(line: 305, column: 37, scope: !555)
!563 = !DILocation(line: 305, column: 11, scope: !551)
!564 = !DILocation(line: 307, column: 25, scope: !565)
!565 = distinct !DILexicalBlock(scope: !566, file: !3, line: 307, column: 8)
!566 = distinct !DILexicalBlock(scope: !555, file: !3, line: 306, column: 2)
!567 = !DILocation(line: 307, column: 8, scope: !565)
!568 = !DILocation(line: 307, column: 33, scope: !565)
!569 = !DILocation(line: 307, column: 8, scope: !566)
!570 = !DILocation(line: 308, column: 17, scope: !565)
!571 = !DILocation(line: 309, column: 46, scope: !565)
!572 = !DILocation(line: 310, column: 23, scope: !565)
!573 = !DILocation(line: 310, column: 10, scope: !565)
!574 = !DILocation(line: 310, column: 26, scope: !565)
!575 = !DILocation(line: 308, column: 6, scope: !565)
!576 = !DILocation(line: 311, column: 4, scope: !566)
!577 = !DILocation(line: 305, column: 49, scope: !555)
!578 = !DILocation(line: 304, column: 34, scope: !551)
!579 = !DILocation(line: 304, column: 5, scope: !551)
!580 = distinct !{!580, !553, !581}
!581 = !DILocation(line: 312, column: 2, scope: !548)
!582 = !DILocation(line: 321, column: 9, scope: !583)
!583 = distinct !DILexicalBlock(scope: !406, file: !3, line: 321, column: 7)
!584 = !DILocation(line: 321, column: 18, scope: !583)
!585 = !DILocation(line: 321, column: 7, scope: !406)
!586 = !DILocation(line: 323, column: 28, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !3, line: 323, column: 11)
!588 = distinct !DILexicalBlock(scope: !583, file: !3, line: 322, column: 5)
!589 = !DILocation(line: 323, column: 11, scope: !587)
!590 = !DILocation(line: 323, column: 36, scope: !587)
!591 = !DILocation(line: 323, column: 11, scope: !588)
!592 = !DILocation(line: 324, column: 13, scope: !587)
!593 = !DILocation(line: 325, column: 51, scope: !587)
!594 = !DILocation(line: 324, column: 2, scope: !587)
!595 = !DILocation(line: 326, column: 7, scope: !588)
!596 = !DILocalVariable(name: "this_file_data", scope: !597, file: !3, line: 331, type: !30)
!597 = distinct !DILexicalBlock(scope: !406, file: !3, line: 330, column: 3)
!598 = !DILocation(line: 331, column: 11, scope: !597)
!599 = !DILocation(line: 331, column: 39, scope: !597)
!600 = !DILocation(line: 331, column: 28, scope: !597)
!601 = !DILocalVariable(name: "msg", scope: !597, file: !3, line: 332, type: !116)
!602 = !DILocation(line: 332, column: 17, scope: !597)
!603 = !DILocation(line: 334, column: 24, scope: !604)
!604 = distinct !DILexicalBlock(scope: !597, file: !3, line: 334, column: 9)
!605 = !DILocation(line: 334, column: 28, scope: !604)
!606 = !DILocation(line: 334, column: 46, scope: !604)
!607 = !DILocation(line: 334, column: 18, scope: !604)
!608 = !DILocation(line: 335, column: 7, scope: !604)
!609 = !DILocation(line: 335, column: 2, scope: !604)
!610 = !DILocation(line: 334, column: 9, scope: !597)
!611 = !DILocation(line: 336, column: 42, scope: !604)
!612 = !DILocation(line: 336, column: 7, scope: !604)
!613 = !DILocation(line: 337, column: 19, scope: !597)
!614 = !DILocation(line: 337, column: 32, scope: !597)
!615 = !DILocation(line: 337, column: 50, scope: !597)
!616 = !DILocation(line: 337, column: 11, scope: !597)
!617 = !DILocation(line: 337, column: 9, scope: !597)
!618 = !DILocation(line: 338, column: 11, scope: !597)
!619 = !DILocation(line: 338, column: 5, scope: !597)
!620 = !DILocation(line: 339, column: 9, scope: !621)
!621 = distinct !DILexicalBlock(scope: !597, file: !3, line: 339, column: 9)
!622 = !DILocation(line: 339, column: 13, scope: !621)
!623 = !DILocation(line: 339, column: 9, scope: !597)
!624 = !DILocation(line: 341, column: 23, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !3, line: 341, column: 6)
!626 = distinct !DILexicalBlock(scope: !621, file: !3, line: 340, column: 7)
!627 = !DILocation(line: 341, column: 6, scope: !625)
!628 = !DILocation(line: 341, column: 31, scope: !625)
!629 = !DILocation(line: 341, column: 6, scope: !626)
!630 = !DILocation(line: 342, column: 15, scope: !625)
!631 = !DILocation(line: 342, column: 48, scope: !625)
!632 = !DILocation(line: 342, column: 54, scope: !625)
!633 = !DILocation(line: 342, column: 4, scope: !625)
!634 = !DILocation(line: 343, column: 2, scope: !626)
!635 = !DILocation(line: 350, column: 29, scope: !406)
!636 = !DILocation(line: 350, column: 36, scope: !406)
!637 = !DILocation(line: 350, column: 42, scope: !406)
!638 = !DILocation(line: 350, column: 12, scope: !406)
!639 = !DILocation(line: 350, column: 10, scope: !406)
!640 = !DILocation(line: 351, column: 7, scope: !641)
!641 = distinct !DILexicalBlock(scope: !406, file: !3, line: 351, column: 7)
!642 = !DILocation(line: 351, column: 14, scope: !641)
!643 = !DILocation(line: 351, column: 7, scope: !406)
!644 = !DILocation(line: 352, column: 5, scope: !641)
!645 = !DILocation(line: 354, column: 12, scope: !641)
!646 = !DILocation(line: 354, column: 19, scope: !641)
!647 = !DILocation(line: 354, column: 5, scope: !641)
!648 = !DILocation(line: 355, column: 1, scope: !406)
!649 = distinct !DISubprogram(name: "c_common_read_pch", scope: !3, file: !3, line: 365, type: !650, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !122)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !409, !116, !46, !116}
!652 = !DILocalVariable(name: "pfile", arg: 1, scope: !649, file: !3, line: 365, type: !409)
!653 = !DILocation(line: 365, column: 32, scope: !649)
!654 = !DILocalVariable(name: "name", arg: 2, scope: !649, file: !3, line: 365, type: !116)
!655 = !DILocation(line: 365, column: 51, scope: !649)
!656 = !DILocalVariable(name: "fd", arg: 3, scope: !649, file: !3, line: 366, type: !46)
!657 = !DILocation(line: 366, column: 10, scope: !649)
!658 = !DILocalVariable(name: "orig_name", arg: 4, scope: !649, file: !3, line: 366, type: !116)
!659 = !DILocation(line: 366, column: 26, scope: !649)
!660 = !DILocalVariable(name: "f", scope: !649, file: !3, line: 368, type: !39)
!661 = !DILocation(line: 368, column: 9, scope: !649)
!662 = !DILocalVariable(name: "h", scope: !649, file: !3, line: 369, type: !292)
!663 = !DILocation(line: 369, column: 23, scope: !649)
!664 = !DILocalVariable(name: "smd", scope: !649, file: !3, line: 370, type: !665)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "save_macro_data", file: !411, line: 937, flags: DIFlagFwdDecl)
!667 = !DILocation(line: 370, column: 27, scope: !649)
!668 = !DILocalVariable(name: "saved_loc", scope: !649, file: !3, line: 371, type: !669)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "expanded_location", file: !670, line: 52, baseType: !671)
!670 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !670, line: 40, size: 192, elements: !672)
!672 = !{!673, !674, !675, !676}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !671, file: !670, line: 43, baseType: !116, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !671, file: !670, line: 46, baseType: !46, size: 32, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "column", scope: !671, file: !670, line: 48, baseType: !46, size: 32, offset: 96)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !671, file: !670, line: 51, baseType: !146, size: 8, offset: 128)
!677 = !DILocation(line: 371, column: 21, scope: !649)
!678 = !DILocalVariable(name: "saved_trace_includes", scope: !649, file: !3, line: 372, type: !146)
!679 = !DILocation(line: 372, column: 8, scope: !649)
!680 = !DILocation(line: 374, column: 7, scope: !649)
!681 = !DILocation(line: 374, column: 5, scope: !649)
!682 = !DILocation(line: 375, column: 7, scope: !683)
!683 = distinct !DILexicalBlock(scope: !649, file: !3, line: 375, column: 7)
!684 = !DILocation(line: 375, column: 9, scope: !683)
!685 = !DILocation(line: 375, column: 7, scope: !649)
!686 = !DILocation(line: 377, column: 18, scope: !687)
!687 = distinct !DILexicalBlock(scope: !683, file: !3, line: 376, column: 5)
!688 = !DILocation(line: 377, column: 7, scope: !687)
!689 = !DILocation(line: 378, column: 14, scope: !687)
!690 = !DILocation(line: 378, column: 7, scope: !687)
!691 = !DILocation(line: 379, column: 7, scope: !687)
!692 = !DILocation(line: 382, column: 22, scope: !649)
!693 = !DILocation(line: 382, column: 3, scope: !649)
!694 = !DILocation(line: 382, column: 33, scope: !649)
!695 = !DILocation(line: 382, column: 43, scope: !649)
!696 = !DILocation(line: 384, column: 14, scope: !697)
!697 = distinct !DILexicalBlock(scope: !649, file: !3, line: 384, column: 7)
!698 = !DILocation(line: 384, column: 33, scope: !697)
!699 = !DILocation(line: 384, column: 7, scope: !697)
!700 = !DILocation(line: 384, column: 36, scope: !697)
!701 = !DILocation(line: 384, column: 7, scope: !649)
!702 = !DILocation(line: 386, column: 18, scope: !703)
!703 = distinct !DILexicalBlock(scope: !697, file: !3, line: 385, column: 5)
!704 = !DILocation(line: 386, column: 7, scope: !703)
!705 = !DILocation(line: 387, column: 15, scope: !703)
!706 = !DILocation(line: 387, column: 7, scope: !703)
!707 = !DILocation(line: 388, column: 7, scope: !703)
!708 = !DILocation(line: 391, column: 8, scope: !709)
!709 = distinct !DILexicalBlock(scope: !649, file: !3, line: 391, column: 7)
!710 = !DILocation(line: 391, column: 7, scope: !649)
!711 = !DILocalVariable(name: "written", scope: !712, file: !3, line: 393, type: !35)
!712 = distinct !DILexicalBlock(scope: !709, file: !3, line: 392, column: 5)
!713 = !DILocation(line: 393, column: 21, scope: !712)
!714 = !DILocalVariable(name: "buf", scope: !712, file: !3, line: 394, type: !31)
!715 = !DILocation(line: 394, column: 14, scope: !712)
!716 = !DILocation(line: 394, column: 20, scope: !712)
!717 = !DILocation(line: 396, column: 20, scope: !718)
!718 = distinct !DILexicalBlock(scope: !712, file: !3, line: 396, column: 7)
!719 = !DILocation(line: 396, column: 12, scope: !718)
!720 = !DILocation(line: 396, column: 25, scope: !721)
!721 = distinct !DILexicalBlock(scope: !718, file: !3, line: 396, column: 7)
!722 = !DILocation(line: 396, column: 37, scope: !721)
!723 = !DILocation(line: 396, column: 33, scope: !721)
!724 = !DILocation(line: 396, column: 7, scope: !718)
!725 = !DILocalVariable(name: "size", scope: !726, file: !3, line: 398, type: !68)
!726 = distinct !DILexicalBlock(scope: !721, file: !3, line: 397, column: 2)
!727 = !DILocation(line: 398, column: 9, scope: !726)
!728 = !DILocation(line: 398, column: 18, scope: !726)
!729 = !DILocation(line: 398, column: 29, scope: !726)
!730 = !DILocation(line: 398, column: 27, scope: !726)
!731 = !DILocation(line: 399, column: 8, scope: !732)
!732 = distinct !DILexicalBlock(scope: !726, file: !3, line: 399, column: 8)
!733 = !DILocation(line: 399, column: 13, scope: !732)
!734 = !DILocation(line: 399, column: 8, scope: !726)
!735 = !DILocation(line: 400, column: 11, scope: !732)
!736 = !DILocation(line: 400, column: 6, scope: !732)
!737 = !DILocation(line: 401, column: 15, scope: !738)
!738 = distinct !DILexicalBlock(scope: !726, file: !3, line: 401, column: 8)
!739 = !DILocation(line: 401, column: 20, scope: !738)
!740 = !DILocation(line: 401, column: 29, scope: !738)
!741 = !DILocation(line: 401, column: 8, scope: !738)
!742 = !DILocation(line: 401, column: 32, scope: !738)
!743 = !DILocation(line: 402, column: 8, scope: !738)
!744 = !DILocation(line: 402, column: 19, scope: !738)
!745 = !DILocation(line: 402, column: 24, scope: !738)
!746 = !DILocation(line: 402, column: 33, scope: !738)
!747 = !DILocation(line: 402, column: 11, scope: !738)
!748 = !DILocation(line: 402, column: 47, scope: !738)
!749 = !DILocation(line: 401, column: 8, scope: !726)
!750 = !DILocation(line: 403, column: 17, scope: !738)
!751 = !DILocation(line: 403, column: 6, scope: !738)
!752 = !DILocation(line: 404, column: 15, scope: !726)
!753 = !DILocation(line: 404, column: 12, scope: !726)
!754 = !DILocation(line: 396, column: 7, scope: !721)
!755 = distinct !{!755, !724, !756}
!756 = !DILocation(line: 405, column: 2, scope: !718)
!757 = !DILocation(line: 406, column: 13, scope: !712)
!758 = !DILocation(line: 406, column: 7, scope: !712)
!759 = !DILocation(line: 407, column: 5, scope: !712)
!760 = !DILocation(line: 412, column: 18, scope: !761)
!761 = distinct !DILexicalBlock(scope: !762, file: !3, line: 412, column: 11)
!762 = distinct !DILexicalBlock(scope: !709, file: !3, line: 409, column: 5)
!763 = !DILocation(line: 412, column: 23, scope: !761)
!764 = !DILocation(line: 412, column: 11, scope: !761)
!765 = !DILocation(line: 412, column: 43, scope: !761)
!766 = !DILocation(line: 412, column: 11, scope: !762)
!767 = !DILocation(line: 413, column: 13, scope: !761)
!768 = !DILocation(line: 413, column: 2, scope: !761)
!769 = !DILocation(line: 417, column: 32, scope: !649)
!770 = !DILocation(line: 417, column: 44, scope: !649)
!771 = !DILocation(line: 417, column: 15, scope: !649)
!772 = !DILocation(line: 418, column: 26, scope: !649)
!773 = !DILocation(line: 418, column: 38, scope: !649)
!774 = !DILocation(line: 418, column: 24, scope: !649)
!775 = !DILocation(line: 420, column: 22, scope: !649)
!776 = !DILocation(line: 420, column: 3, scope: !649)
!777 = !DILocation(line: 422, column: 19, scope: !649)
!778 = !DILocation(line: 422, column: 3, scope: !649)
!779 = !DILocation(line: 424, column: 23, scope: !780)
!780 = distinct !DILexicalBlock(scope: !649, file: !3, line: 424, column: 7)
!781 = !DILocation(line: 424, column: 30, scope: !780)
!782 = !DILocation(line: 424, column: 36, scope: !780)
!783 = !DILocation(line: 424, column: 39, scope: !780)
!784 = !DILocation(line: 424, column: 7, scope: !780)
!785 = !DILocation(line: 424, column: 44, scope: !780)
!786 = !DILocation(line: 424, column: 7, scope: !649)
!787 = !DILocation(line: 426, column: 15, scope: !788)
!788 = distinct !DILexicalBlock(scope: !780, file: !3, line: 425, column: 5)
!789 = !DILocation(line: 426, column: 7, scope: !788)
!790 = !DILocation(line: 427, column: 7, scope: !788)
!791 = !DILocation(line: 430, column: 11, scope: !649)
!792 = !DILocation(line: 430, column: 3, scope: !649)
!793 = !DILocation(line: 432, column: 32, scope: !649)
!794 = !DILocation(line: 432, column: 3, scope: !649)
!795 = !DILocation(line: 432, column: 15, scope: !649)
!796 = !DILocation(line: 432, column: 30, scope: !649)
!797 = !DILocation(line: 433, column: 21, scope: !649)
!798 = !DILocation(line: 433, column: 28, scope: !649)
!799 = !DILocation(line: 433, column: 3, scope: !649)
!800 = !DILocation(line: 434, column: 16, scope: !649)
!801 = !DILocation(line: 434, column: 52, scope: !649)
!802 = !DILocation(line: 434, column: 68, scope: !649)
!803 = !DILocation(line: 434, column: 3, scope: !649)
!804 = !DILocation(line: 438, column: 7, scope: !805)
!805 = distinct !DILexicalBlock(scope: !649, file: !3, line: 438, column: 7)
!806 = !DILocation(line: 438, column: 7, scope: !649)
!807 = !DILocation(line: 439, column: 7, scope: !805)
!808 = !DILocation(line: 439, column: 5, scope: !805)
!809 = !DILocation(line: 440, column: 1, scope: !649)
!810 = distinct !DISubprogram(name: "c_common_no_more_pch", scope: !3, file: !3, line: 445, type: !4, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !122)
!811 = !DILocation(line: 447, column: 26, scope: !812)
!812 = distinct !DILexicalBlock(scope: !810, file: !3, line: 447, column: 7)
!813 = !DILocation(line: 447, column: 7, scope: !812)
!814 = !DILocation(line: 447, column: 37, scope: !812)
!815 = !DILocation(line: 447, column: 7, scope: !810)
!816 = !DILocation(line: 449, column: 26, scope: !817)
!817 = distinct !DILexicalBlock(scope: !812, file: !3, line: 448, column: 5)
!818 = !DILocation(line: 449, column: 7, scope: !817)
!819 = !DILocation(line: 449, column: 37, scope: !817)
!820 = !DILocation(line: 449, column: 47, scope: !817)
!821 = !DILocation(line: 450, column: 18, scope: !817)
!822 = !DILocation(line: 450, column: 7, scope: !817)
!823 = !DILocation(line: 451, column: 5, scope: !817)
!824 = !DILocation(line: 452, column: 1, scope: !810)
!825 = distinct !DISubprogram(name: "c_common_pch_pragma", scope: !3, file: !3, line: 461, type: !826, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !122)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !409, !116}
!828 = !DILocalVariable(name: "pfile", arg: 1, scope: !825, file: !3, line: 461, type: !409)
!829 = !DILocation(line: 461, column: 34, scope: !825)
!830 = !DILocalVariable(name: "name", arg: 2, scope: !825, file: !3, line: 461, type: !116)
!831 = !DILocation(line: 461, column: 53, scope: !825)
!832 = !DILocalVariable(name: "fd", scope: !825, file: !3, line: 463, type: !46)
!833 = !DILocation(line: 463, column: 7, scope: !825)
!834 = !DILocation(line: 465, column: 25, scope: !835)
!835 = distinct !DILexicalBlock(scope: !825, file: !3, line: 465, column: 7)
!836 = !DILocation(line: 465, column: 8, scope: !835)
!837 = !DILocation(line: 465, column: 33, scope: !835)
!838 = !DILocation(line: 465, column: 7, scope: !825)
!839 = !DILocation(line: 467, column: 7, scope: !840)
!840 = distinct !DILexicalBlock(scope: !835, file: !3, line: 466, column: 5)
!841 = !DILocation(line: 468, column: 15, scope: !840)
!842 = !DILocation(line: 468, column: 7, scope: !840)
!843 = !DILocation(line: 469, column: 7, scope: !840)
!844 = !DILocation(line: 472, column: 14, scope: !825)
!845 = !DILocation(line: 472, column: 8, scope: !825)
!846 = !DILocation(line: 472, column: 6, scope: !825)
!847 = !DILocation(line: 473, column: 7, scope: !848)
!848 = distinct !DILexicalBlock(scope: !825, file: !3, line: 473, column: 7)
!849 = !DILocation(line: 473, column: 10, scope: !848)
!850 = !DILocation(line: 473, column: 7, scope: !825)
!851 = !DILocation(line: 474, column: 53, scope: !848)
!852 = !DILocation(line: 474, column: 5, scope: !848)
!853 = !DILocation(line: 476, column: 27, scope: !854)
!854 = distinct !DILexicalBlock(scope: !825, file: !3, line: 476, column: 7)
!855 = !DILocation(line: 476, column: 34, scope: !854)
!856 = !DILocation(line: 476, column: 40, scope: !854)
!857 = !DILocation(line: 476, column: 7, scope: !854)
!858 = !DILocation(line: 476, column: 44, scope: !854)
!859 = !DILocation(line: 476, column: 7, scope: !825)
!860 = !DILocation(line: 478, column: 29, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !3, line: 478, column: 11)
!862 = distinct !DILexicalBlock(scope: !854, file: !3, line: 477, column: 5)
!863 = !DILocation(line: 478, column: 12, scope: !861)
!864 = !DILocation(line: 478, column: 37, scope: !861)
!865 = !DILocation(line: 478, column: 11, scope: !862)
!866 = !DILocation(line: 479, column: 10, scope: !861)
!867 = !DILocation(line: 479, column: 2, scope: !861)
!868 = !DILocation(line: 480, column: 48, scope: !862)
!869 = !DILocation(line: 480, column: 7, scope: !862)
!870 = !DILocation(line: 481, column: 5, scope: !862)
!871 = !DILocation(line: 483, column: 22, scope: !825)
!872 = !DILocation(line: 483, column: 29, scope: !825)
!873 = !DILocation(line: 483, column: 35, scope: !825)
!874 = !DILocation(line: 483, column: 39, scope: !825)
!875 = !DILocation(line: 483, column: 3, scope: !825)
!876 = !DILocation(line: 485, column: 10, scope: !825)
!877 = !DILocation(line: 485, column: 3, scope: !825)
!878 = !DILocation(line: 486, column: 1, scope: !825)
