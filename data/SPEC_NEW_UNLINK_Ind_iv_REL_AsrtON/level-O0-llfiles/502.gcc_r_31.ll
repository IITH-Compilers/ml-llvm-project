; ModuleID = 'c-lex.c'
source_filename = "c-lex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpp_reader = type opaque
%struct.splay_tree_s = type { %struct.splay_tree_node_s*, i32 (i64, i64)*, void (i64)*, void (i64)*, i8* (i32, i8*)*, void (i8*, i8*)*, i8* }
%struct.splay_tree_node_s = type { i64, i64, %struct.splay_tree_node_s*, %struct.splay_tree_node_s* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.gcc_debug_hooks = type { void (i8*)*, void (i8*)*, void ()*, void (i32, i8*)*, void (i32, i8*)*, void (i32, i8*)*, void (i32)*, void (i32, i32)*, void (i32, i32)*, i8 (%union.tree_node*)*, void (i32, i8*, i32, i8)*, void (i32, i8*)*, void (i32, i8*)*, void (i32, i8*)*, void (%union.tree_node*)*, void (i32)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, i32)*, void (%union.tree_node*, %union.tree_node*, %union.tree_node*, i8)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%struct.rtx_def*)*, void (i32)*, void (%struct.rtx_def*)*, void ()*, void (%union.tree_node*)*, void (%union.tree_node*, i32)*, void (%struct.rtx_def*, %struct.rtx_def*)*, void (i32)*, void (%union.tree_node*, %union.tree_node*)*, i32 }
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
%struct.function = type opaque
%struct.diagnostic_context = type { %struct.pretty_print_info*, [12 x i32], i8, i8, [870 x i32], i8, i8, void (%struct.diagnostic_context*, %struct.diagnostic_info*)*, void (%struct.diagnostic_context*, %struct.diagnostic_info*)*, void (i8*, [1 x %struct.__va_list_tag]*)*, %union.tree_node*, %struct.line_map*, i32, i8 }
%struct.pretty_print_info = type { %struct.output_buffer*, i8*, i32, i32, i32, %struct.pp_wrapping_mode_t, i8 (%struct.pretty_print_info*, %struct.text_info*, i8*, i32, i8, i8, i8)*, i8, i8, i8 }
%struct.output_buffer = type { %struct.obstack, %struct.obstack, %struct.obstack*, %struct.chunk_info*, %struct._IO_FILE*, i32, [128 x i8] }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.chunk_info = type { %struct.chunk_info*, [60 x i8*] }
%struct.pp_wrapping_mode_t = type { i32, i32 }
%struct.text_info = type { i8*, [1 x %struct.__va_list_tag]*, i32, i32*, %union.tree_node** }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.diagnostic_info = type { %struct.text_info, i32, i32, %union.tree_node*, i32, i32 }
%struct.line_map = type { i8*, i32, i32, i32, i8, i8, i8 }
%struct.line_maps = type { %struct.line_map*, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8* (i8*, i64)* }
%struct.gcc_target = type { %struct.asm_out, %struct.sched, %struct.vectorize, i32, void ()*, i8 (i64, i8*, i32)*, void ()*, i32 ()*, i32 ()*, i32 ()*, i32 ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %struct.attribute_spec*, i32 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, %union.tree_node**)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 ()*, i8 ()*, i8 ()*, i8 ()*, void ()*, %union.tree_node* (i32, i8)*, %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)*, %union.tree_node* (i32, %union.tree_node*, i8*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, i8)*, %union.tree_node* (i32, i8, i8)*, i8* (%union.tree_node*)*, void ()*, i32 (%union.tree_node*, i8*, i32)*, i8 ()*, i32 ()*, i8 (i8)*, i8 ()*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, i8 (i32, %struct.rtx_def*, i8)*, i8 (i32, %struct.rtx_def*)*, i64, i64, i8 (%struct.rtx_def*)*, i8 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*, i32)*, i8* (i8*)*, i64 (i32)*, i32 (i32)*, i32 (i32, i32)*, i8 (i32)*, %struct.addr_space, i8 (i32)*, i8 (i32)*, i8 (%struct.rtx_def*, i32, i32, i32*, i8)*, i32 (%struct.rtx_def*, i8)*, %struct.rtx_def* (%struct.rtx_def*)*, i32 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, void (%union.tree_node*)*, i8 (i32*, i32*)*, i32 (i32, i32)*, void ()*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, i8* (i64*)*, i8* (i8*, i64)*, i8* (i32)*, i8 ()*, %struct.rtx_def* ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*)*, void (i8*, %struct.rtx_def*, i32)*, i8 (%struct.stdarg_info*, %union.gimple_statement_d*)*, %union.tree_node* ()*, %union.tree_node* ()*, i8* (%struct.rtx_def*)*, i8 (%union.tree_node*)*, i64, %struct.calls, i8* (%union.tree_node*, %union.tree_node*)*, i8* (i32, %union.tree_node*)*, i8* (i32, %union.tree_node*, %union.tree_node*)*, i8* (%union.tree_node*)*, i8* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, i32* ()*, i32 (i8, %struct.rtx_def*, i32, i32, %struct.secondary_reload_info*)*, void ()*, void ()*, i8 (i32)*, i32 ()*, i8 ()*, i8 (i32, i32)*, %struct.c, %struct.cxx, %struct.emutls, %struct.target_option_hooks, void (%struct.bitmap_head_def*)*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.asm_out = type { i8*, i8*, i8*, %struct.asm_int_op, %struct.asm_int_op, i8 (%struct.rtx_def*, i32, i32)*, void (%struct._IO_FILE*, i8*)*, void (%struct._IO_FILE*, %union.tree_node*)*, void (%struct._IO_FILE*, %union.tree_node*, i32, i32)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, %struct.rtx_def*)*, void (%struct._IO_FILE*, i8*, i64)*, i8 (%struct.rtx_def*)*, void (%union.tree_node*, i32)*, void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, i64)*, void ()*, void (i8*, i32, %union.tree_node*)*, i32 ()*, %union.section* (%union.tree_node*, i32, i64)*, %union.section* (i32, %struct.rtx_def*, i64)*, void (%union.tree_node*, i32)*, %union.section* (%union.tree_node*)*, void (%struct.rtx_def*, i32)*, void (%struct.rtx_def*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i64, i64, %union.tree_node*)*, i8 (%union.tree_node*, i64, i64, %union.tree_node*)*, void ()*, void ()*, void ()*, void (%struct.rtx_def*)*, void (i8*)*, i32 (i32, i8*)*, i8*, void (%struct.rtx_def*)*, void (%struct._IO_FILE*, i32, %struct.rtx_def*)*, void (%struct._IO_FILE*, %struct.rtx_def*, %struct.rtx_def**, i32)*, void (%struct._IO_FILE*)* }
%struct.asm_int_op = type { i8*, i8*, i8*, i8* }
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
%struct.real_format = type { void (%struct.real_format*, i64*, %struct.real_value*)*, void (%struct.real_format*, %struct.real_value*, i64*)*, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.real_value = type { i32, [3 x i64] }
%struct.cpp_callbacks = type { void (%struct.cpp_reader*, %struct.cpp_token*, i32)*, void (%struct.cpp_reader*, %struct.line_map*)*, void (%struct.cpp_reader*, i8*)*, void (%struct.cpp_reader*, i32, i8*, i8*, i32, %struct.cpp_token**)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_string*)*, void (%struct.cpp_reader*, i32)*, i32 (%struct.cpp_reader*, i8*, i32)*, void (%struct.cpp_reader*, i8*, i32, i8*)*, i8* (%struct.cpp_reader*, i8*, %struct.cpp_dir**)*, %struct.cpp_hashnode* (%struct.cpp_reader*, %struct.cpp_token*)*, i8 (%struct.cpp_reader*, i32, i32, i32, i8*, [1 x %struct.__va_list_tag]*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* }
%struct.cpp_token = type { i32, i8, i16, %union.cpp_token_u }
%union.cpp_token_u = type { %struct.cpp_string }
%struct.cpp_string = type { i32, i8* }
%struct.cpp_dir = type { %struct.cpp_dir*, i8*, i32, i8, i8, i8*, i8**, i8* (i8*, %struct.cpp_dir*)*, i64, i64 }
%struct.cpp_hashnode = type { %struct.ht_identifier, i8, i8, i16, %union._cpp_hashnode_value }
%struct.ht_identifier = type { i8*, i32, i32 }
%union._cpp_hashnode_value = type { %struct.cpp_macro* }
%struct.cpp_macro = type opaque
%struct.c_fileinfo = type { i32, i16, i16 }
%struct.expanded_location = type { i8*, i32, i32, i8 }
%struct.cpp_identifier = type { %struct.cpp_hashnode* }
%struct.cpp_num = type { i64, i64, i8, i8 }
%struct.cpp_options = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8*, i8*, i8*, i32, i8, i8, %struct.anon, i64, i64, i64, i64, i8, i8, i8, i8, i8 }
%struct.anon = type { i32, i8, i8, i8, i8 }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.fixed_value = type { %struct.double_int, i32 }

@.str = private unnamed_addr constant [12 x i8] c"<top level>\00", align 1
@flag_detailed_statistics = external dso_local global i32, align 4
@header_time = internal global i32 0, align 4, !dbg !0
@body_time = internal global i32 0, align 4, !dbg !2678
@parse_in = external dso_local global %struct.cpp_reader*, align 8
@debug_info_level = external dso_local global i32, align 4
@write_symbols = external dso_local global i32, align 4
@file_info_tree = internal global %struct.splay_tree_s* null, align 8, !dbg !2680
@input_location = external dso_local global i32, align 4
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"\0A******\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"header files (total)\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"main file (total)\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"ratio = %g : 1\0A\00", align 1
@debug_hooks = external dso_local global %struct.gcc_debug_hooks*, align 8
@c_lex_with_flags.no_more_pch = internal global i8 0, align 1, !dbg !2671
@timevar_enable = external dso_local global i8, align 1
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@global_dc = external dso_local global %struct.diagnostic_context*, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"c-lex.c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@c_language = external dso_local global i32, align 4
@.str.7 = private unnamed_addr constant [23 x i8] c"stray %<@%> in program\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"stray %qs in program\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"missing terminating %c character\00", align 1
@_sch_istable = external dso_local constant [256 x i16], align 16
@.str.10 = private unnamed_addr constant [21 x i8] c"stray %qc in program\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"stray %<\\%o%> in program\00", align 1
@pending_lang_change = common dso_local global i32 0, align 4, !dbg !2713
@c_header_level = common dso_local global i32 0, align 4, !dbg !2715
@flag_no_ident = external dso_local global i32, align 4
@asm_out_file = external dso_local global %struct._IO_FILE*, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"%s\22%s\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"\09.ident\09\00", align 1
@warn_unknown_pragmas = external dso_local global i32, align 4
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"ignoring #pragma %s %s\00", align 1
@line_table = external dso_local global %struct.line_maps*, align 8
@flag_isoc99 = external dso_local global i32, align 4
@.str.16 = private unnamed_addr constant [50 x i8] c"this decimal constant is unsigned only in ISO C90\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"this decimal constant would be unsigned in ISO C90\00", align 1
@c_global_trees = external dso_local global [55 x %union.tree_node*], align 16
@integer_types = external dso_local global [11 x %union.tree_node*], align 16
@cxx_dialect = external dso_local global i32, align 4
@.str.18 = private unnamed_addr constant [57 x i8] c"integer constant is too large for %<unsigned long%> type\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"integer constant is too large for %<long%> type\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"unsuffixed float constant\00", align 1
@targetm = external dso_local global %struct.gcc_target, align 8
@.str.21 = private unnamed_addr constant [53 x i8] c"unsupported non-standard suffix on floating constant\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"non-standard suffix on floating constant\00", align 1
@flag_single_precision_constant = external dso_local global i32, align 4
@mode_class = external dso_local constant [87 x i8], align 16
@real_format_for_mode = external dso_local global [7 x %struct.real_format*], align 16
@mode_inner = external dso_local constant [87 x i8], align 16
@.str.23 = private unnamed_addr constant [39 x i8] c"floating constant exceeds range of %qT\00", align 1
@dconst0 = external dso_local global %struct.real_value, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"floating constant truncated to zero\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"unsupported non-standard concatenation of string literals\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"traditional C rejects string constant concatenation\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [4 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_c_lex() #0 !dbg !2721 {
entry:
  %cb = alloca %struct.cpp_callbacks*, align 8
  %toplevel = alloca %struct.c_fileinfo*, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_callbacks** %cb, metadata !2724, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.declare(metadata %struct.c_fileinfo** %toplevel, metadata !2892, metadata !DIExpression()), !dbg !2893
  %call = call %struct.c_fileinfo* @get_fileinfo(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !2894
  store %struct.c_fileinfo* %call, %struct.c_fileinfo** %toplevel, align 8, !dbg !2895
  %0 = load i32, i32* @flag_detailed_statistics, align 4, !dbg !2896
  %tobool = icmp ne i32 %0, 0, !dbg !2896
  br i1 %tobool, label %if.then, label %if.end, !dbg !2898

if.then:                                          ; preds = %entry
  store i32 0, i32* @header_time, align 4, !dbg !2899
  %call1 = call i64 @get_run_time(), !dbg !2901
  %conv = trunc i64 %call1 to i32, !dbg !2901
  store i32 %conv, i32* @body_time, align 4, !dbg !2902
  %1 = load i32, i32* @body_time, align 4, !dbg !2903
  %2 = load %struct.c_fileinfo*, %struct.c_fileinfo** %toplevel, align 8, !dbg !2904
  %time = getelementptr inbounds %struct.c_fileinfo, %struct.c_fileinfo* %2, i32 0, i32 0, !dbg !2905
  store i32 %1, i32* %time, align 4, !dbg !2906
  br label %if.end, !dbg !2907

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !2908
  %call2 = call %struct.cpp_callbacks* @cpp_get_callbacks(%struct.cpp_reader* %3), !dbg !2909
  store %struct.cpp_callbacks* %call2, %struct.cpp_callbacks** %cb, align 8, !dbg !2910
  %4 = load %struct.cpp_callbacks*, %struct.cpp_callbacks** %cb, align 8, !dbg !2911
  %line_change = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %4, i32 0, i32 0, !dbg !2912
  store void (%struct.cpp_reader*, %struct.cpp_token*, i32)* @cb_line_change, void (%struct.cpp_reader*, %struct.cpp_token*, i32)** %line_change, align 8, !dbg !2913
  %5 = load %struct.cpp_callbacks*, %struct.cpp_callbacks** %cb, align 8, !dbg !2914
  %ident = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %5, i32 0, i32 6, !dbg !2915
  store void (%struct.cpp_reader*, i32, %struct.cpp_string*)* @cb_ident, void (%struct.cpp_reader*, i32, %struct.cpp_string*)** %ident, align 8, !dbg !2916
  %6 = load %struct.cpp_callbacks*, %struct.cpp_callbacks** %cb, align 8, !dbg !2917
  %def_pragma = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %6, i32 0, i32 7, !dbg !2918
  store void (%struct.cpp_reader*, i32)* @cb_def_pragma, void (%struct.cpp_reader*, i32)** %def_pragma, align 8, !dbg !2919
  %7 = load %struct.cpp_callbacks*, %struct.cpp_callbacks** %cb, align 8, !dbg !2920
  %valid_pch = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %7, i32 0, i32 8, !dbg !2921
  store i32 (%struct.cpp_reader*, i8*, i32)* @c_common_valid_pch, i32 (%struct.cpp_reader*, i8*, i32)** %valid_pch, align 8, !dbg !2922
  %8 = load %struct.cpp_callbacks*, %struct.cpp_callbacks** %cb, align 8, !dbg !2923
  %read_pch = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %8, i32 0, i32 9, !dbg !2924
  store void (%struct.cpp_reader*, i8*, i32, i8*)* @c_common_read_pch, void (%struct.cpp_reader*, i8*, i32, i8*)** %read_pch, align 8, !dbg !2925
  %9 = load i32, i32* @debug_info_level, align 4, !dbg !2926
  %cmp = icmp eq i32 %9, 3, !dbg !2928
  br i1 %cmp, label %land.lhs.true, label %if.end9, !dbg !2929

land.lhs.true:                                    ; preds = %if.end
  %10 = load i32, i32* @write_symbols, align 4, !dbg !2930
  %cmp4 = icmp eq i32 %10, 3, !dbg !2931
  br i1 %cmp4, label %if.then8, label %lor.lhs.false, !dbg !2932

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load i32, i32* @write_symbols, align 4, !dbg !2933
  %cmp6 = icmp eq i32 %11, 6, !dbg !2934
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !2935

if.then8:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %12 = load %struct.cpp_callbacks*, %struct.cpp_callbacks** %cb, align 8, !dbg !2936
  %define = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %12, i32 0, i32 4, !dbg !2938
  store void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* @cb_define, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %define, align 8, !dbg !2939
  %13 = load %struct.cpp_callbacks*, %struct.cpp_callbacks** %cb, align 8, !dbg !2940
  %undef = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %13, i32 0, i32 5, !dbg !2941
  store void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* @cb_undef, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %undef, align 8, !dbg !2942
  br label %if.end9, !dbg !2943

if.end9:                                          ; preds = %if.then8, %lor.lhs.false, %if.end
  ret void, !dbg !2944
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.c_fileinfo* @get_fileinfo(i8* %name) #0 !dbg !2945 {
entry:
  %retval = alloca %struct.c_fileinfo*, align 8
  %name.addr = alloca i8*, align 8
  %n = alloca %struct.splay_tree_node_s*, align 8
  %fi = alloca %struct.c_fileinfo*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2948, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s** %n, metadata !2950, metadata !DIExpression()), !dbg !2951
  call void @llvm.dbg.declare(metadata %struct.c_fileinfo** %fi, metadata !2952, metadata !DIExpression()), !dbg !2953
  %0 = load %struct.splay_tree_s*, %struct.splay_tree_s** @file_info_tree, align 8, !dbg !2954
  %tobool = icmp ne %struct.splay_tree_s* %0, null, !dbg !2954
  br i1 %tobool, label %if.end, label %if.then, !dbg !2956

if.then:                                          ; preds = %entry
  %call = call %struct.splay_tree_s* @splay_tree_new(i32 (i64, i64)* bitcast (i32 (i8*, i8*)* @strcmp to i32 (i64, i64)*), void (i64)* null, void (i64)* bitcast (void (i8*)* @free to void (i64)*)), !dbg !2957
  store %struct.splay_tree_s* %call, %struct.splay_tree_s** @file_info_tree, align 8, !dbg !2958
  br label %if.end, !dbg !2959

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.splay_tree_s*, %struct.splay_tree_s** @file_info_tree, align 8, !dbg !2960
  %2 = load i8*, i8** %name.addr, align 8, !dbg !2961
  %3 = ptrtoint i8* %2 to i64, !dbg !2962
  %call1 = call %struct.splay_tree_node_s* @splay_tree_lookup(%struct.splay_tree_s* %1, i64 %3), !dbg !2963
  store %struct.splay_tree_node_s* %call1, %struct.splay_tree_node_s** %n, align 8, !dbg !2964
  %4 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !2965
  %tobool2 = icmp ne %struct.splay_tree_node_s* %4, null, !dbg !2965
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2967

if.then3:                                         ; preds = %if.end
  %5 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n, align 8, !dbg !2968
  %value = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %5, i32 0, i32 1, !dbg !2969
  %6 = load i64, i64* %value, align 8, !dbg !2969
  %7 = inttoptr i64 %6 to %struct.c_fileinfo*, !dbg !2970
  store %struct.c_fileinfo* %7, %struct.c_fileinfo** %retval, align 8, !dbg !2971
  br label %return, !dbg !2971

if.end4:                                          ; preds = %if.end
  %call5 = call i8* @xmalloc(i64 8), !dbg !2972
  %8 = bitcast i8* %call5 to %struct.c_fileinfo*, !dbg !2972
  store %struct.c_fileinfo* %8, %struct.c_fileinfo** %fi, align 8, !dbg !2973
  %9 = load %struct.c_fileinfo*, %struct.c_fileinfo** %fi, align 8, !dbg !2974
  %time = getelementptr inbounds %struct.c_fileinfo, %struct.c_fileinfo* %9, i32 0, i32 0, !dbg !2975
  store i32 0, i32* %time, align 4, !dbg !2976
  %10 = load %struct.c_fileinfo*, %struct.c_fileinfo** %fi, align 8, !dbg !2977
  %interface_only = getelementptr inbounds %struct.c_fileinfo, %struct.c_fileinfo* %10, i32 0, i32 1, !dbg !2978
  store i16 0, i16* %interface_only, align 4, !dbg !2979
  %11 = load %struct.c_fileinfo*, %struct.c_fileinfo** %fi, align 8, !dbg !2980
  %interface_unknown = getelementptr inbounds %struct.c_fileinfo, %struct.c_fileinfo* %11, i32 0, i32 2, !dbg !2981
  store i16 1, i16* %interface_unknown, align 2, !dbg !2982
  %12 = load %struct.splay_tree_s*, %struct.splay_tree_s** @file_info_tree, align 8, !dbg !2983
  %13 = load i8*, i8** %name.addr, align 8, !dbg !2984
  %14 = ptrtoint i8* %13 to i64, !dbg !2985
  %15 = load %struct.c_fileinfo*, %struct.c_fileinfo** %fi, align 8, !dbg !2986
  %16 = ptrtoint %struct.c_fileinfo* %15 to i64, !dbg !2987
  %call6 = call %struct.splay_tree_node_s* @splay_tree_insert(%struct.splay_tree_s* %12, i64 %14, i64 %16), !dbg !2988
  %17 = load %struct.c_fileinfo*, %struct.c_fileinfo** %fi, align 8, !dbg !2989
  store %struct.c_fileinfo* %17, %struct.c_fileinfo** %retval, align 8, !dbg !2990
  br label %return, !dbg !2990

return:                                           ; preds = %if.end4, %if.then3
  %18 = load %struct.c_fileinfo*, %struct.c_fileinfo** %retval, align 8, !dbg !2991
  ret %struct.c_fileinfo* %18, !dbg !2991
}

declare dso_local i64 @get_run_time() #2

declare dso_local %struct.cpp_callbacks* @cpp_get_callbacks(%struct.cpp_reader*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @cb_line_change(%struct.cpp_reader* %pfile, %struct.cpp_token* %token, i32 %parsing_args) #0 !dbg !2992 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %token.addr = alloca %struct.cpp_token*, align 8
  %parsing_args.addr = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2993, metadata !DIExpression()), !dbg !2994
  store %struct.cpp_token* %token, %struct.cpp_token** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token.addr, metadata !2995, metadata !DIExpression()), !dbg !2996
  store i32 %parsing_args, i32* %parsing_args.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %parsing_args.addr, metadata !2997, metadata !DIExpression()), !dbg !2998
  %0 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !2999
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %0, i32 0, i32 1, !dbg !3001
  %bf.load = load i8, i8* %type, align 4, !dbg !3001
  %bf.cast = zext i8 %bf.load to i32, !dbg !3001
  %cmp = icmp ne i32 %bf.cast, 22, !dbg !3002
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3003

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %parsing_args.addr, align 4, !dbg !3004
  %tobool = icmp ne i32 %1, 0, !dbg !3004
  br i1 %tobool, label %if.end, label %if.then, !dbg !3005

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3006
  %src_loc = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %2, i32 0, i32 0, !dbg !3007
  %3 = load i32, i32* %src_loc, align 8, !dbg !3007
  store i32 %3, i32* @input_location, align 4, !dbg !3008
  br label %if.end, !dbg !3009

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !3010
}

; Function Attrs: noinline nounwind uwtable
define internal void @cb_ident(%struct.cpp_reader* %pfile, i32 %line, %struct.cpp_string* %str) #0 !dbg !3011 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %line.addr = alloca i32, align 4
  %str.addr = alloca %struct.cpp_string*, align 8
  %cstr = alloca %struct.cpp_string, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !3014, metadata !DIExpression()), !dbg !3015
  store %struct.cpp_string* %str, %struct.cpp_string** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_string** %str.addr, metadata !3016, metadata !DIExpression()), !dbg !3017
  %0 = load i32, i32* @flag_no_ident, align 4, !dbg !3018
  %tobool = icmp ne i32 %0, 0, !dbg !3018
  br i1 %tobool, label %if.end5, label %if.then, !dbg !3020

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.cpp_string* %cstr, metadata !3021, metadata !DIExpression()), !dbg !3023
  %1 = bitcast %struct.cpp_string* %cstr to i8*, !dbg !3023
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 16, i1 false), !dbg !3023
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3024
  %3 = load %struct.cpp_string*, %struct.cpp_string** %str.addr, align 8, !dbg !3026
  %call = call zeroext i8 @cpp_interpret_string(%struct.cpp_reader* %2, %struct.cpp_string* %3, i64 1, %struct.cpp_string* %cstr, i32 61), !dbg !3027
  %tobool1 = icmp ne i8 %call, 0, !dbg !3027
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !3028

if.then2:                                         ; preds = %if.then
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8, !dbg !3029
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %cstr, i32 0, i32 1, !dbg !3029
  %5 = load i8*, i8** %text, align 8, !dbg !3029
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i8* %5), !dbg !3029
  %text4 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %cstr, i32 0, i32 1, !dbg !3031
  %6 = load i8*, i8** %text4, align 8, !dbg !3031
  call void @free(i8* %6), !dbg !3032
  br label %if.end, !dbg !3033

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end5, !dbg !3034

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !3035
}

; Function Attrs: noinline nounwind uwtable
define internal void @cb_def_pragma(%struct.cpp_reader* %pfile, i32 %loc) #0 !dbg !3036 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %loc.addr = alloca i32, align 4
  %tmp = alloca %struct.expanded_location, align 8
  %space = alloca i8*, align 8
  %name = alloca i8*, align 8
  %s = alloca %struct.cpp_token*, align 8
  %fe_loc = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3039, metadata !DIExpression()), !dbg !3040
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !3041, metadata !DIExpression()), !dbg !3042
  %0 = load i32, i32* @warn_unknown_pragmas, align 4, !dbg !3043
  %1 = load i32, i32* @input_location, align 4, !dbg !3045
  call void @expand_location(%struct.expanded_location* sret %tmp, i32 %1), !dbg !3045
  %sysp = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %tmp, i32 0, i32 3, !dbg !3045
  %2 = load i8, i8* %sysp, align 8, !dbg !3045
  %conv = zext i8 %2 to i32, !dbg !3045
  %cmp = icmp ne i32 %conv, 0, !dbg !3045
  %conv1 = zext i1 %cmp to i32, !dbg !3045
  %cmp2 = icmp sgt i32 %0, %conv1, !dbg !3046
  br i1 %cmp2, label %if.then, label %if.end18, !dbg !3047

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %space, metadata !3048, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.declare(metadata i8** %name, metadata !3051, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %s, metadata !3053, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.declare(metadata i32* %fe_loc, metadata !3055, metadata !DIExpression()), !dbg !3056
  %3 = load i32, i32* %loc.addr, align 4, !dbg !3057
  store i32 %3, i32* %fe_loc, align 4, !dbg !3056
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8** %name, align 8, !dbg !3058
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8** %space, align 8, !dbg !3059
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3060
  %call = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %4), !dbg !3061
  store %struct.cpp_token* %call, %struct.cpp_token** %s, align 8, !dbg !3062
  %5 = load %struct.cpp_token*, %struct.cpp_token** %s, align 8, !dbg !3063
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %5, i32 0, i32 1, !dbg !3065
  %bf.load = load i8, i8* %type, align 4, !dbg !3065
  %bf.cast = zext i8 %bf.load to i32, !dbg !3065
  %cmp4 = icmp ne i32 %bf.cast, 22, !dbg !3066
  br i1 %cmp4, label %if.then6, label %if.end16, !dbg !3067

if.then6:                                         ; preds = %if.then
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3068
  %7 = load %struct.cpp_token*, %struct.cpp_token** %s, align 8, !dbg !3070
  %call7 = call i8* @cpp_token_as_text(%struct.cpp_reader* %6, %struct.cpp_token* %7), !dbg !3071
  store i8* %call7, i8** %space, align 8, !dbg !3072
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3073
  %call8 = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %8), !dbg !3074
  store %struct.cpp_token* %call8, %struct.cpp_token** %s, align 8, !dbg !3075
  %9 = load %struct.cpp_token*, %struct.cpp_token** %s, align 8, !dbg !3076
  %type9 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %9, i32 0, i32 1, !dbg !3078
  %bf.load10 = load i8, i8* %type9, align 4, !dbg !3078
  %bf.cast11 = zext i8 %bf.load10 to i32, !dbg !3078
  %cmp12 = icmp eq i32 %bf.cast11, 53, !dbg !3079
  br i1 %cmp12, label %if.then14, label %if.end, !dbg !3080

if.then14:                                        ; preds = %if.then6
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3081
  %11 = load %struct.cpp_token*, %struct.cpp_token** %s, align 8, !dbg !3082
  %call15 = call i8* @cpp_token_as_text(%struct.cpp_reader* %10, %struct.cpp_token* %11), !dbg !3083
  store i8* %call15, i8** %name, align 8, !dbg !3084
  br label %if.end, !dbg !3085

if.end:                                           ; preds = %if.then14, %if.then6
  br label %if.end16, !dbg !3086

if.end16:                                         ; preds = %if.end, %if.then
  %12 = load i32, i32* %fe_loc, align 4, !dbg !3087
  %13 = load i8*, i8** %space, align 8, !dbg !3088
  %14 = load i8*, i8** %name, align 8, !dbg !3089
  %call17 = call zeroext i8 (i32, i32, i8*, ...) @warning_at(i32 %12, i32 212, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i64 0, i64 0), i8* %13, i8* %14), !dbg !3090
  br label %if.end18, !dbg !3091

if.end18:                                         ; preds = %if.end16, %entry
  ret void, !dbg !3092
}

declare dso_local i32 @c_common_valid_pch(%struct.cpp_reader*, i8*, i32) #2

declare dso_local void @c_common_read_pch(%struct.cpp_reader*, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @cb_define(%struct.cpp_reader* %pfile, i32 %loc, %struct.cpp_hashnode* %node) #0 !dbg !3093 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %loc.addr = alloca i32, align 4
  %node.addr = alloca %struct.cpp_hashnode*, align 8
  %map = alloca %struct.line_map*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3094, metadata !DIExpression()), !dbg !3095
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !3096, metadata !DIExpression()), !dbg !3097
  store %struct.cpp_hashnode* %node, %struct.cpp_hashnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node.addr, metadata !3098, metadata !DIExpression()), !dbg !3099
  call void @llvm.dbg.declare(metadata %struct.line_map** %map, metadata !3100, metadata !DIExpression()), !dbg !3101
  %0 = load %struct.line_maps*, %struct.line_maps** @line_table, align 8, !dbg !3102
  %1 = load i32, i32* %loc.addr, align 4, !dbg !3103
  %call = call %struct.line_map* @linemap_lookup(%struct.line_maps* %0, i32 %1), !dbg !3104
  store %struct.line_map* %call, %struct.line_map** %map, align 8, !dbg !3101
  %2 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8, !dbg !3105
  %define = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %2, i32 0, i32 3, !dbg !3106
  %3 = load void (i32, i8*)*, void (i32, i8*)** %define, align 8, !dbg !3106
  %4 = load i32, i32* %loc.addr, align 4, !dbg !3107
  %5 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !3107
  %start_location = getelementptr inbounds %struct.line_map, %struct.line_map* %5, i32 0, i32 2, !dbg !3107
  %6 = load i32, i32* %start_location, align 4, !dbg !3107
  %sub = sub i32 %4, %6, !dbg !3107
  %7 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !3107
  %column_bits = getelementptr inbounds %struct.line_map, %struct.line_map* %7, i32 0, i32 6, !dbg !3107
  %bf.load = load i8, i8* %column_bits, align 2, !dbg !3107
  %bf.cast = zext i8 %bf.load to i32, !dbg !3107
  %shr = lshr i32 %sub, %bf.cast, !dbg !3107
  %8 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !3107
  %to_line = getelementptr inbounds %struct.line_map, %struct.line_map* %8, i32 0, i32 1, !dbg !3107
  %9 = load i32, i32* %to_line, align 8, !dbg !3107
  %add = add i32 %shr, %9, !dbg !3107
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3108
  %11 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !3109
  %call1 = call i8* @cpp_macro_definition(%struct.cpp_reader* %10, %struct.cpp_hashnode* %11), !dbg !3110
  call void %3(i32 %add, i8* %call1), !dbg !3111
  ret void, !dbg !3112
}

; Function Attrs: noinline nounwind uwtable
define internal void @cb_undef(%struct.cpp_reader* %pfile, i32 %loc, %struct.cpp_hashnode* %node) #0 !dbg !3113 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %loc.addr = alloca i32, align 4
  %node.addr = alloca %struct.cpp_hashnode*, align 8
  %map = alloca %struct.line_map*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  store %struct.cpp_hashnode* %node, %struct.cpp_hashnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node.addr, metadata !3118, metadata !DIExpression()), !dbg !3119
  call void @llvm.dbg.declare(metadata %struct.line_map** %map, metadata !3120, metadata !DIExpression()), !dbg !3121
  %0 = load %struct.line_maps*, %struct.line_maps** @line_table, align 8, !dbg !3122
  %1 = load i32, i32* %loc.addr, align 4, !dbg !3123
  %call = call %struct.line_map* @linemap_lookup(%struct.line_maps* %0, i32 %1), !dbg !3124
  store %struct.line_map* %call, %struct.line_map** %map, align 8, !dbg !3121
  %2 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8, !dbg !3125
  %undef = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %2, i32 0, i32 4, !dbg !3126
  %3 = load void (i32, i8*)*, void (i32, i8*)** %undef, align 8, !dbg !3126
  %4 = load i32, i32* %loc.addr, align 4, !dbg !3127
  %5 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !3127
  %start_location = getelementptr inbounds %struct.line_map, %struct.line_map* %5, i32 0, i32 2, !dbg !3127
  %6 = load i32, i32* %start_location, align 4, !dbg !3127
  %sub = sub i32 %4, %6, !dbg !3127
  %7 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !3127
  %column_bits = getelementptr inbounds %struct.line_map, %struct.line_map* %7, i32 0, i32 6, !dbg !3127
  %bf.load = load i8, i8* %column_bits, align 2, !dbg !3127
  %bf.cast = zext i8 %bf.load to i32, !dbg !3127
  %shr = lshr i32 %sub, %bf.cast, !dbg !3127
  %8 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !3127
  %to_line = getelementptr inbounds %struct.line_map, %struct.line_map* %8, i32 0, i32 1, !dbg !3127
  %9 = load i32, i32* %to_line, align 8, !dbg !3127
  %add = add i32 %shr, %9, !dbg !3127
  %10 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !3128
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %10, i32 0, i32 0, !dbg !3128
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !3128
  %11 = load i8*, i8** %str, align 8, !dbg !3128
  call void %3(i32 %add, i8* %11), !dbg !3129
  ret void, !dbg !3130
}

declare dso_local %struct.splay_tree_s* @splay_tree_new(i32 (i64, i64)*, void (i64)*, void (i64)*) #2

declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local void @free(i8*) #2

declare dso_local %struct.splay_tree_node_s* @splay_tree_lookup(%struct.splay_tree_s*, i64) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local %struct.splay_tree_node_s* @splay_tree_insert(%struct.splay_tree_s*, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_time_statistics() #0 !dbg !3131 {
entry:
  %file = alloca %struct.c_fileinfo*, align 8
  %tmp = alloca %struct.expanded_location, align 8
  %this_time = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.c_fileinfo** %file, metadata !3132, metadata !DIExpression()), !dbg !3133
  %0 = load i32, i32* @input_location, align 4, !dbg !3134
  call void @expand_location(%struct.expanded_location* sret %tmp, i32 %0), !dbg !3134
  %file1 = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %tmp, i32 0, i32 0, !dbg !3134
  %1 = load i8*, i8** %file1, align 8, !dbg !3134
  %call = call %struct.c_fileinfo* @get_fileinfo(i8* %1), !dbg !3135
  store %struct.c_fileinfo* %call, %struct.c_fileinfo** %file, align 8, !dbg !3133
  call void @llvm.dbg.declare(metadata i32* %this_time, metadata !3136, metadata !DIExpression()), !dbg !3137
  %call2 = call i64 @get_run_time(), !dbg !3138
  %conv = trunc i64 %call2 to i32, !dbg !3138
  store i32 %conv, i32* %this_time, align 4, !dbg !3137
  %2 = load i32, i32* %this_time, align 4, !dbg !3139
  %3 = load i32, i32* @body_time, align 4, !dbg !3140
  %sub = sub nsw i32 %2, %3, !dbg !3141
  %4 = load %struct.c_fileinfo*, %struct.c_fileinfo** %file, align 8, !dbg !3142
  %time = getelementptr inbounds %struct.c_fileinfo, %struct.c_fileinfo* %4, i32 0, i32 0, !dbg !3143
  %5 = load i32, i32* %time, align 4, !dbg !3144
  %add = add nsw i32 %5, %sub, !dbg !3144
  store i32 %add, i32* %time, align 4, !dbg !3144
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3145
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)), !dbg !3146
  %7 = load i32, i32* @header_time, align 4, !dbg !3147
  %conv4 = sext i32 %7 to i64, !dbg !3147
  call void @print_time(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i64 %conv4), !dbg !3148
  %8 = load i32, i32* %this_time, align 4, !dbg !3149
  %9 = load i32, i32* @body_time, align 4, !dbg !3150
  %sub5 = sub nsw i32 %8, %9, !dbg !3151
  %conv6 = sext i32 %sub5 to i64, !dbg !3149
  call void @print_time(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i64 %conv6), !dbg !3152
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3153
  %11 = load i32, i32* @header_time, align 4, !dbg !3154
  %conv7 = sitofp i32 %11 to double, !dbg !3155
  %12 = load i32, i32* %this_time, align 4, !dbg !3156
  %13 = load i32, i32* @body_time, align 4, !dbg !3157
  %sub8 = sub nsw i32 %12, %13, !dbg !3158
  %conv9 = sitofp i32 %sub8 to double, !dbg !3159
  %div = fdiv double %conv7, %conv9, !dbg !3160
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %div), !dbg !3161
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3162
  %call11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)), !dbg !3163
  %15 = load %struct.splay_tree_s*, %struct.splay_tree_s** @file_info_tree, align 8, !dbg !3164
  %call12 = call i32 @splay_tree_foreach(%struct.splay_tree_s* %15, i32 (%struct.splay_tree_node_s*, i8*)* @dump_one_header, i8* null), !dbg !3165
  ret void, !dbg !3166
}

declare dso_local void @expand_location(%struct.expanded_location* sret, i32) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local void @print_time(i8*, i64) #2

declare dso_local i32 @splay_tree_foreach(%struct.splay_tree_s*, i32 (%struct.splay_tree_node_s*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @dump_one_header(%struct.splay_tree_node_s* %n, i8* %dummy) #0 !dbg !3167 {
entry:
  %n.addr = alloca %struct.splay_tree_node_s*, align 8
  %dummy.addr = alloca i8*, align 8
  store %struct.splay_tree_node_s* %n, %struct.splay_tree_node_s** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s** %n.addr, metadata !3170, metadata !DIExpression()), !dbg !3171
  store i8* %dummy, i8** %dummy.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dummy.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  %0 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n.addr, align 8, !dbg !3174
  %key = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %0, i32 0, i32 0, !dbg !3175
  %1 = load i64, i64* %key, align 8, !dbg !3175
  %2 = inttoptr i64 %1 to i8*, !dbg !3176
  %3 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %n.addr, align 8, !dbg !3177
  %value = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %3, i32 0, i32 1, !dbg !3178
  %4 = load i64, i64* %value, align 8, !dbg !3178
  %5 = inttoptr i64 %4 to %struct.c_fileinfo*, !dbg !3179
  %time = getelementptr inbounds %struct.c_fileinfo, %struct.c_fileinfo* %5, i32 0, i32 0, !dbg !3180
  %6 = load i32, i32* %time, align 4, !dbg !3180
  %conv = sext i32 %6 to i64, !dbg !3181
  call void @print_time(i8* %2, i64 %conv), !dbg !3182
  ret i32 0, !dbg !3183
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fe_file_change(%struct.line_map* %new_map) #0 !dbg !3184 {
entry:
  %new_map.addr = alloca %struct.line_map*, align 8
  %included_at = alloca i32, align 4
  %line = alloca i32, align 4
  store %struct.line_map* %new_map, %struct.line_map** %new_map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.line_map** %new_map.addr, metadata !3187, metadata !DIExpression()), !dbg !3188
  %0 = load %struct.line_map*, %struct.line_map** %new_map.addr, align 8, !dbg !3189
  %cmp = icmp eq %struct.line_map* %0, null, !dbg !3191
  br i1 %cmp, label %if.then, label %if.end, !dbg !3192

if.then:                                          ; preds = %entry
  br label %return, !dbg !3193

if.end:                                           ; preds = %entry
  %1 = load %struct.line_map*, %struct.line_map** %new_map.addr, align 8, !dbg !3194
  %reason = getelementptr inbounds %struct.line_map, %struct.line_map* %1, i32 0, i32 4, !dbg !3196
  %bf.load = load i8, i8* %reason, align 4, !dbg !3196
  %bf.cast = zext i8 %bf.load to i32, !dbg !3196
  %cmp1 = icmp eq i32 %bf.cast, 0, !dbg !3197
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !3198

if.then2:                                         ; preds = %if.end
  %2 = load %struct.line_map*, %struct.line_map** %new_map.addr, align 8, !dbg !3199
  %included_from = getelementptr inbounds %struct.line_map, %struct.line_map* %2, i32 0, i32 3, !dbg !3199
  %3 = load i32, i32* %included_from, align 8, !dbg !3199
  %cmp3 = icmp slt i32 %3, 0, !dbg !3199
  br i1 %cmp3, label %if.end27, label %if.then4, !dbg !3202

if.then4:                                         ; preds = %if.then2
  call void @llvm.dbg.declare(metadata i32* %included_at, metadata !3203, metadata !DIExpression()), !dbg !3205
  %4 = load %struct.line_map*, %struct.line_map** %new_map.addr, align 8, !dbg !3206
  %add.ptr = getelementptr inbounds %struct.line_map, %struct.line_map* %4, i64 -1, !dbg !3206
  %arrayidx = getelementptr inbounds %struct.line_map, %struct.line_map* %add.ptr, i64 1, !dbg !3206
  %start_location = getelementptr inbounds %struct.line_map, %struct.line_map* %arrayidx, i32 0, i32 2, !dbg !3206
  %5 = load i32, i32* %start_location, align 4, !dbg !3206
  %sub = sub i32 %5, 1, !dbg !3206
  %6 = load %struct.line_map*, %struct.line_map** %new_map.addr, align 8, !dbg !3206
  %add.ptr5 = getelementptr inbounds %struct.line_map, %struct.line_map* %6, i64 -1, !dbg !3206
  %start_location6 = getelementptr inbounds %struct.line_map, %struct.line_map* %add.ptr5, i32 0, i32 2, !dbg !3206
  %7 = load i32, i32* %start_location6, align 4, !dbg !3206
  %sub7 = sub i32 %sub, %7, !dbg !3206
  %8 = load %struct.line_map*, %struct.line_map** %new_map.addr, align 8, !dbg !3206
  %add.ptr8 = getelementptr inbounds %struct.line_map, %struct.line_map* %8, i64 -1, !dbg !3206
  %column_bits = getelementptr inbounds %struct.line_map, %struct.line_map* %add.ptr8, i32 0, i32 6, !dbg !3206
  %bf.load9 = load i8, i8* %column_bits, align 2, !dbg !3206
  %bf.cast10 = zext i8 %bf.load9 to i32, !dbg !3206
  %shl = shl i32 1, %bf.cast10, !dbg !3206
  %sub11 = sub nsw i32 %shl, 1, !dbg !3206
  %neg = xor i32 %sub11, -1, !dbg !3206
  %and = and i32 %sub7, %neg, !dbg !3206
  %9 = load %struct.line_map*, %struct.line_map** %new_map.addr, align 8, !dbg !3206
  %add.ptr12 = getelementptr inbounds %struct.line_map, %struct.line_map* %9, i64 -1, !dbg !3206
  %start_location13 = getelementptr inbounds %struct.line_map, %struct.line_map* %add.ptr12, i32 0, i32 2, !dbg !3206
  %10 = load i32, i32* %start_location13, align 4, !dbg !3206
  %add = add i32 %and, %10, !dbg !3206
  store i32 %add, i32* %included_at, align 4, !dbg !3205
  call void @llvm.dbg.declare(metadata i32* %line, metadata !3207, metadata !DIExpression()), !dbg !3208
  store i32 0, i32* %line, align 4, !dbg !3208
  %11 = load i32, i32* %included_at, align 4, !dbg !3209
  %cmp14 = icmp ugt i32 %11, 1, !dbg !3211
  br i1 %cmp14, label %if.then15, label %if.end25, !dbg !3212

if.then15:                                        ; preds = %if.then4
  %12 = load i32, i32* %included_at, align 4, !dbg !3213
  %13 = load %struct.line_map*, %struct.line_map** %new_map.addr, align 8, !dbg !3213
  %add.ptr16 = getelementptr inbounds %struct.line_map, %struct.line_map* %13, i64 -1, !dbg !3213
  %start_location17 = getelementptr inbounds %struct.line_map, %struct.line_map* %add.ptr16, i32 0, i32 2, !dbg !3213
  %14 = load i32, i32* %start_location17, align 4, !dbg !3213
  %sub18 = sub i32 %12, %14, !dbg !3213
  %15 = load %struct.line_map*, %struct.line_map** %new_map.addr, align 8, !dbg !3213
  %add.ptr19 = getelementptr inbounds %struct.line_map, %struct.line_map* %15, i64 -1, !dbg !3213
  %column_bits20 = getelementptr inbounds %struct.line_map, %struct.line_map* %add.ptr19, i32 0, i32 6, !dbg !3213
  %bf.load21 = load i8, i8* %column_bits20, align 2, !dbg !3213
  %bf.cast22 = zext i8 %bf.load21 to i32, !dbg !3213
  %shr = lshr i32 %sub18, %bf.cast22, !dbg !3213
  %16 = load %struct.line_map*, %struct.line_map** %new_map.addr, align 8, !dbg !3213
  %add.ptr23 = getelementptr inbounds %struct.line_map, %struct.line_map* %16, i64 -1, !dbg !3213
  %to_line = getelementptr inbounds %struct.line_map, %struct.line_map* %add.ptr23, i32 0, i32 1, !dbg !3213
  %17 = load i32, i32* %to_line, align 8, !dbg !3213
  %add24 = add i32 %shr, %17, !dbg !3213
  store i32 %add24, i32* %line, align 4, !dbg !3214
  br label %if.end25, !dbg !3215

if.end25:                                         ; preds = %if.then15, %if.then4
  %18 = load %struct.line_map*, %struct.line_map** %new_map.addr, align 8, !dbg !3216
  %start_location26 = getelementptr inbounds %struct.line_map, %struct.line_map* %18, i32 0, i32 2, !dbg !3217
  %19 = load i32, i32* %start_location26, align 4, !dbg !3217
  store i32 %19, i32* @input_location, align 4, !dbg !3218
  %20 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8, !dbg !3219
  %start_source_file = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %20, i32 0, i32 5, !dbg !3220
  %21 = load void (i32, i8*)*, void (i32, i8*)** %start_source_file, align 8, !dbg !3220
  %22 = load i32, i32* %line, align 4, !dbg !3221
  %23 = load %struct.line_map*, %struct.line_map** %new_map.addr, align 8, !dbg !3222
  %to_file = getelementptr inbounds %struct.line_map, %struct.line_map* %23, i32 0, i32 0, !dbg !3223
  %24 = load i8*, i8** %to_file, align 8, !dbg !3223
  call void %21(i32 %22, i8* %24), !dbg !3224
  br label %if.end27, !dbg !3225

if.end27:                                         ; preds = %if.end25, %if.then2
  br label %if.end36, !dbg !3226

if.else:                                          ; preds = %if.end
  %25 = load %struct.line_map*, %struct.line_map** %new_map.addr, align 8, !dbg !3227
  %reason28 = getelementptr inbounds %struct.line_map, %struct.line_map* %25, i32 0, i32 4, !dbg !3229
  %bf.load29 = load i8, i8* %reason28, align 4, !dbg !3229
  %bf.cast30 = zext i8 %bf.load29 to i32, !dbg !3229
  %cmp31 = icmp eq i32 %bf.cast30, 1, !dbg !3230
  br i1 %cmp31, label %if.then32, label %if.end35, !dbg !3231

if.then32:                                        ; preds = %if.else
  %26 = load %struct.line_map*, %struct.line_map** %new_map.addr, align 8, !dbg !3232
  %start_location33 = getelementptr inbounds %struct.line_map, %struct.line_map* %26, i32 0, i32 2, !dbg !3234
  %27 = load i32, i32* %start_location33, align 4, !dbg !3234
  store i32 %27, i32* @input_location, align 4, !dbg !3235
  %28 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8, !dbg !3236
  %end_source_file = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %28, i32 0, i32 6, !dbg !3237
  %29 = load void (i32)*, void (i32)** %end_source_file, align 8, !dbg !3237
  %30 = load %struct.line_map*, %struct.line_map** %new_map.addr, align 8, !dbg !3238
  %to_line34 = getelementptr inbounds %struct.line_map, %struct.line_map* %30, i32 0, i32 1, !dbg !3239
  %31 = load i32, i32* %to_line34, align 8, !dbg !3239
  call void %29(i32 %31), !dbg !3240
  br label %if.end35, !dbg !3241

if.end35:                                         ; preds = %if.then32, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end27
  %32 = load %struct.line_map*, %struct.line_map** %new_map.addr, align 8, !dbg !3242
  %to_file37 = getelementptr inbounds %struct.line_map, %struct.line_map* %32, i32 0, i32 0, !dbg !3243
  %33 = load i8*, i8** %to_file37, align 8, !dbg !3243
  call void @update_header_times(i8* %33), !dbg !3244
  %34 = load %struct.line_map*, %struct.line_map** %new_map.addr, align 8, !dbg !3245
  %start_location38 = getelementptr inbounds %struct.line_map, %struct.line_map* %34, i32 0, i32 2, !dbg !3246
  %35 = load i32, i32* %start_location38, align 4, !dbg !3246
  store i32 %35, i32* @input_location, align 4, !dbg !3247
  br label %return, !dbg !3248

return:                                           ; preds = %if.end36, %if.then
  ret void, !dbg !3248
}

; Function Attrs: noinline nounwind uwtable
define internal void @update_header_times(i8* %name) #0 !dbg !3249 {
entry:
  %name.addr = alloca i8*, align 8
  %this_time = alloca i32, align 4
  %file = alloca %struct.c_fileinfo*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3252, metadata !DIExpression()), !dbg !3253
  %0 = load i32, i32* @flag_detailed_statistics, align 4, !dbg !3254
  %tobool = icmp ne i32 %0, 0, !dbg !3254
  br i1 %tobool, label %if.then, label %if.end, !dbg !3256

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %this_time, metadata !3257, metadata !DIExpression()), !dbg !3259
  %call = call i64 @get_run_time(), !dbg !3260
  %conv = trunc i64 %call to i32, !dbg !3260
  store i32 %conv, i32* %this_time, align 4, !dbg !3259
  call void @llvm.dbg.declare(metadata %struct.c_fileinfo** %file, metadata !3261, metadata !DIExpression()), !dbg !3262
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3263
  %call1 = call %struct.c_fileinfo* @get_fileinfo(i8* %1), !dbg !3264
  store %struct.c_fileinfo* %call1, %struct.c_fileinfo** %file, align 8, !dbg !3262
  %2 = load i32, i32* %this_time, align 4, !dbg !3265
  %3 = load i32, i32* @body_time, align 4, !dbg !3266
  %sub = sub nsw i32 %2, %3, !dbg !3267
  %4 = load i32, i32* @header_time, align 4, !dbg !3268
  %add = add nsw i32 %4, %sub, !dbg !3268
  store i32 %add, i32* @header_time, align 4, !dbg !3268
  %5 = load i32, i32* %this_time, align 4, !dbg !3269
  %6 = load i32, i32* @body_time, align 4, !dbg !3270
  %sub2 = sub nsw i32 %5, %6, !dbg !3271
  %7 = load %struct.c_fileinfo*, %struct.c_fileinfo** %file, align 8, !dbg !3272
  %time = getelementptr inbounds %struct.c_fileinfo, %struct.c_fileinfo* %7, i32 0, i32 0, !dbg !3273
  %8 = load i32, i32* %time, align 4, !dbg !3274
  %add3 = add nsw i32 %8, %sub2, !dbg !3274
  store i32 %add3, i32* %time, align 4, !dbg !3274
  %9 = load i32, i32* %this_time, align 4, !dbg !3275
  store i32 %9, i32* @body_time, align 4, !dbg !3276
  br label %if.end, !dbg !3277

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3278
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @c_lex_with_flags(%union.tree_node** %value, i32* %loc, i8* %cpp_flags, i32 %lex_flags) #0 !dbg !2673 {
entry:
  %value.addr = alloca %union.tree_node**, align 8
  %loc.addr = alloca i32*, align 8
  %cpp_flags.addr = alloca i8*, align 8
  %lex_flags.addr = alloca i32, align 4
  %tok = alloca %struct.cpp_token*, align 8
  %type = alloca i32, align 4
  %add_flags = alloca i8, align 1
  %flags = alloca i32, align 4
  %atloc = alloca i32, align 4
  %newloc = alloca i32, align 4
  %name = alloca [8 x i8], align 1
  %c = alloca i32, align 4
  store %union.tree_node** %value, %union.tree_node*** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %value.addr, metadata !3279, metadata !DIExpression()), !dbg !3280
  store i32* %loc, i32** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %loc.addr, metadata !3281, metadata !DIExpression()), !dbg !3282
  store i8* %cpp_flags, i8** %cpp_flags.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cpp_flags.addr, metadata !3283, metadata !DIExpression()), !dbg !3284
  store i32 %lex_flags, i32* %lex_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lex_flags.addr, metadata !3285, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %tok, metadata !3287, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3289, metadata !DIExpression()), !dbg !3290
  call void @llvm.dbg.declare(metadata i8* %add_flags, metadata !3291, metadata !DIExpression()), !dbg !3292
  store i8 0, i8* %add_flags, align 1, !dbg !3292
  br label %do.body, !dbg !3293

do.body:                                          ; preds = %entry
  %0 = load i8, i8* @timevar_enable, align 1, !dbg !3294
  %tobool = icmp ne i8 %0, 0, !dbg !3294
  br i1 %tobool, label %if.then, label %if.end, !dbg !3297

if.then:                                          ; preds = %do.body
  call void @timevar_push_1(i32 42), !dbg !3294
  br label %if.end, !dbg !3294

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end, !dbg !3297

do.end:                                           ; preds = %if.end
  br label %retry, !dbg !3297

retry:                                            ; preds = %if.end64, %sw.bb42, %sw.bb, %do.end
  call void @llvm.dbg.label(metadata !3298), !dbg !3299
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3300
  %2 = load i32*, i32** %loc.addr, align 8, !dbg !3301
  %call = call %struct.cpp_token* @cpp_get_token_with_location(%struct.cpp_reader* %1, i32* %2), !dbg !3302
  store %struct.cpp_token* %call, %struct.cpp_token** %tok, align 8, !dbg !3303
  %3 = load %struct.cpp_token*, %struct.cpp_token** %tok, align 8, !dbg !3304
  %type1 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %3, i32 0, i32 1, !dbg !3305
  %bf.load = load i8, i8* %type1, align 4, !dbg !3305
  %bf.cast = zext i8 %bf.load to i32, !dbg !3305
  store i32 %bf.cast, i32* %type, align 4, !dbg !3306
  br label %retry_after_at, !dbg !3307

retry_after_at:                                   ; preds = %sw.default39, %retry
  call void @llvm.dbg.label(metadata !3308), !dbg !3309
  %4 = load i32, i32* %type, align 4, !dbg !3310
  switch i32 %4, label %sw.default90 [
    i32 72, label %sw.bb
    i32 53, label %sw.bb2
    i32 55, label %sw.bb4
    i32 52, label %sw.bb18
    i32 37, label %sw.bb42
    i32 38, label %sw.bb42
    i32 60, label %sw.bb45
    i32 56, label %sw.bb65
    i32 57, label %sw.bb65
    i32 58, label %sw.bb65
    i32 59, label %sw.bb65
    i32 61, label %sw.bb67
    i32 62, label %sw.bb67
    i32 63, label %sw.bb67
    i32 64, label %sw.bb67
    i32 65, label %sw.bb67
    i32 70, label %sw.bb85
    i32 67, label %sw.bb89
    i32 68, label %sw.bb89
    i32 69, label %sw.bb89
  ], !dbg !3311

sw.bb:                                            ; preds = %retry_after_at
  br label %retry, !dbg !3312

sw.bb2:                                           ; preds = %retry_after_at
  %5 = load %struct.cpp_token*, %struct.cpp_token** %tok, align 8, !dbg !3314
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %5, i32 0, i32 3, !dbg !3314
  %node = bitcast %union.cpp_token_u* %val to %struct.cpp_identifier*, !dbg !3314
  %node3 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node, i32 0, i32 0, !dbg !3314
  %6 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node3, align 8, !dbg !3314
  %7 = bitcast %struct.cpp_hashnode* %6 to %struct.ht_identifier*, !dbg !3314
  %8 = bitcast %struct.ht_identifier* %7 to i8*, !dbg !3314
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 -24, !dbg !3314
  %9 = bitcast i8* %add.ptr to %union.tree_node*, !dbg !3314
  %10 = load %union.tree_node**, %union.tree_node*** %value.addr, align 8, !dbg !3315
  store %union.tree_node* %9, %union.tree_node** %10, align 8, !dbg !3316
  br label %sw.epilog91, !dbg !3317

sw.bb4:                                           ; preds = %retry_after_at
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !3318, metadata !DIExpression()), !dbg !3320
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3321
  %12 = load %struct.cpp_token*, %struct.cpp_token** %tok, align 8, !dbg !3322
  %call5 = call i32 @cpp_classify_number(%struct.cpp_reader* %11, %struct.cpp_token* %12), !dbg !3323
  store i32 %call5, i32* %flags, align 4, !dbg !3320
  %13 = load i32, i32* %flags, align 4, !dbg !3324
  %and = and i32 %13, 15, !dbg !3325
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb6
    i32 1, label %sw.bb7
    i32 2, label %sw.bb16
  ], !dbg !3326

sw.bb6:                                           ; preds = %sw.bb4
  %14 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16, !dbg !3327
  %15 = load %union.tree_node**, %union.tree_node*** %value.addr, align 8, !dbg !3329
  store %union.tree_node* %14, %union.tree_node** %15, align 8, !dbg !3330
  %16 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !3331
  %diagnostic_count = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %16, i32 0, i32 1, !dbg !3331
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count, i64 0, i64 4, !dbg !3331
  %17 = load i32, i32* %arrayidx, align 8, !dbg !3332
  %inc = add nsw i32 %17, 1, !dbg !3332
  store i32 %inc, i32* %arrayidx, align 8, !dbg !3332
  br label %sw.epilog, !dbg !3333

sw.bb7:                                           ; preds = %sw.bb4
  %18 = load %struct.cpp_token*, %struct.cpp_token** %tok, align 8, !dbg !3334
  %val8 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %18, i32 0, i32 3, !dbg !3336
  %str = bitcast %union.cpp_token_u* %val8 to %struct.cpp_string*, !dbg !3337
  %len = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 0, !dbg !3338
  %19 = load i32, i32* %len, align 8, !dbg !3338
  %cmp = icmp eq i32 %19, 1, !dbg !3339
  br i1 %cmp, label %land.lhs.true, label %if.end14, !dbg !3340

land.lhs.true:                                    ; preds = %sw.bb7
  %20 = load %struct.cpp_token*, %struct.cpp_token** %tok, align 8, !dbg !3341
  %val9 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %20, i32 0, i32 3, !dbg !3342
  %str10 = bitcast %union.cpp_token_u* %val9 to %struct.cpp_string*, !dbg !3343
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str10, i32 0, i32 1, !dbg !3344
  %21 = load i8*, i8** %text, align 8, !dbg !3344
  %22 = load i8, i8* %21, align 1, !dbg !3345
  %conv = zext i8 %22 to i32, !dbg !3345
  %cmp11 = icmp eq i32 %conv, 48, !dbg !3346
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !3347

if.then13:                                        ; preds = %land.lhs.true
  store i8 -128, i8* %add_flags, align 1, !dbg !3348
  br label %if.end14, !dbg !3349

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %sw.bb7
  %23 = load %struct.cpp_token*, %struct.cpp_token** %tok, align 8, !dbg !3350
  %24 = load i32, i32* %flags, align 4, !dbg !3351
  %call15 = call %union.tree_node* @interpret_integer(%struct.cpp_token* %23, i32 %24), !dbg !3352
  %25 = load %union.tree_node**, %union.tree_node*** %value.addr, align 8, !dbg !3353
  store %union.tree_node* %call15, %union.tree_node** %25, align 8, !dbg !3354
  br label %sw.epilog, !dbg !3355

sw.bb16:                                          ; preds = %sw.bb4
  %26 = load %struct.cpp_token*, %struct.cpp_token** %tok, align 8, !dbg !3356
  %27 = load i32, i32* %flags, align 4, !dbg !3357
  %call17 = call %union.tree_node* @interpret_float(%struct.cpp_token* %26, i32 %27), !dbg !3358
  %28 = load %union.tree_node**, %union.tree_node*** %value.addr, align 8, !dbg !3359
  store %union.tree_node* %call17, %union.tree_node** %28, align 8, !dbg !3360
  br label %sw.epilog, !dbg !3361

sw.default:                                       ; preds = %sw.bb4
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !3362
  br label %sw.epilog, !dbg !3363

sw.epilog:                                        ; preds = %sw.default, %sw.bb16, %if.end14, %sw.bb6
  br label %sw.epilog91, !dbg !3364

sw.bb18:                                          ; preds = %retry_after_at
  %29 = load i32, i32* @c_language, align 4, !dbg !3365
  %and19 = and i32 %29, 1, !dbg !3365
  %cmp20 = icmp ne i32 %and19, 0, !dbg !3365
  br i1 %cmp20, label %if.then22, label %if.end41, !dbg !3367

if.then22:                                        ; preds = %sw.bb18
  call void @llvm.dbg.declare(metadata i32* %atloc, metadata !3368, metadata !DIExpression()), !dbg !3370
  %30 = load i32*, i32** %loc.addr, align 8, !dbg !3371
  %31 = load i32, i32* %30, align 4, !dbg !3372
  store i32 %31, i32* %atloc, align 4, !dbg !3370
  call void @llvm.dbg.declare(metadata i32* %newloc, metadata !3373, metadata !DIExpression()), !dbg !3374
  br label %retry_at, !dbg !3375

retry_at:                                         ; preds = %sw.bb27, %if.then22
  call void @llvm.dbg.label(metadata !3376), !dbg !3377
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3378
  %call23 = call %struct.cpp_token* @cpp_get_token_with_location(%struct.cpp_reader* %32, i32* %newloc), !dbg !3379
  store %struct.cpp_token* %call23, %struct.cpp_token** %tok, align 8, !dbg !3380
  %33 = load %struct.cpp_token*, %struct.cpp_token** %tok, align 8, !dbg !3381
  %type24 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %33, i32 0, i32 1, !dbg !3382
  %bf.load25 = load i8, i8* %type24, align 4, !dbg !3382
  %bf.cast26 = zext i8 %bf.load25 to i32, !dbg !3382
  store i32 %bf.cast26, i32* %type, align 4, !dbg !3383
  %34 = load i32, i32* %type, align 4, !dbg !3384
  switch i32 %34, label %sw.default39 [
    i32 72, label %sw.bb27
    i32 61, label %sw.bb28
    i32 62, label %sw.bb28
    i32 63, label %sw.bb28
    i32 64, label %sw.bb28
    i32 65, label %sw.bb28
    i32 53, label %sw.bb30
  ], !dbg !3385

sw.bb27:                                          ; preds = %retry_at
  br label %retry_at, !dbg !3386

sw.bb28:                                          ; preds = %retry_at, %retry_at, %retry_at, %retry_at, %retry_at
  %35 = load %struct.cpp_token*, %struct.cpp_token** %tok, align 8, !dbg !3388
  %36 = load %union.tree_node**, %union.tree_node*** %value.addr, align 8, !dbg !3389
  %call29 = call i32 @lex_string(%struct.cpp_token* %35, %union.tree_node** %36, i8 zeroext 1, i8 zeroext 1), !dbg !3390
  store i32 %call29, i32* %type, align 4, !dbg !3391
  br label %sw.epilog40, !dbg !3392

sw.bb30:                                          ; preds = %retry_at
  %37 = load %struct.cpp_token*, %struct.cpp_token** %tok, align 8, !dbg !3393
  %val31 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %37, i32 0, i32 3, !dbg !3393
  %node32 = bitcast %union.cpp_token_u* %val31 to %struct.cpp_identifier*, !dbg !3393
  %node33 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node32, i32 0, i32 0, !dbg !3393
  %38 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node33, align 8, !dbg !3393
  %39 = bitcast %struct.cpp_hashnode* %38 to %struct.ht_identifier*, !dbg !3393
  %40 = bitcast %struct.ht_identifier* %39 to i8*, !dbg !3393
  %add.ptr34 = getelementptr inbounds i8, i8* %40, i64 -24, !dbg !3393
  %41 = bitcast i8* %add.ptr34 to %union.tree_node*, !dbg !3393
  %42 = load %union.tree_node**, %union.tree_node*** %value.addr, align 8, !dbg !3394
  store %union.tree_node* %41, %union.tree_node** %42, align 8, !dbg !3395
  %43 = load %union.tree_node**, %union.tree_node*** %value.addr, align 8, !dbg !3396
  %44 = load %union.tree_node*, %union.tree_node** %43, align 8, !dbg !3398
  %call35 = call i32 @objc_is_reserved_word(%union.tree_node* %44), !dbg !3399
  %tobool36 = icmp ne i32 %call35, 0, !dbg !3399
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !3400

if.then37:                                        ; preds = %sw.bb30
  store i32 54, i32* %type, align 4, !dbg !3401
  br label %sw.epilog40, !dbg !3403

if.end38:                                         ; preds = %sw.bb30
  br label %sw.default39, !dbg !3404

sw.default39:                                     ; preds = %retry_at, %if.end38
  %45 = load i32, i32* %atloc, align 4, !dbg !3405
  call void (i32, i8*, ...) @error_at(i32 %45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0)), !dbg !3406
  %46 = load i32, i32* %newloc, align 4, !dbg !3407
  %47 = load i32*, i32** %loc.addr, align 8, !dbg !3408
  store i32 %46, i32* %47, align 4, !dbg !3409
  br label %retry_after_at, !dbg !3410

sw.epilog40:                                      ; preds = %if.then37, %sw.bb28
  br label %sw.epilog91, !dbg !3411

if.end41:                                         ; preds = %sw.bb18
  br label %sw.bb42, !dbg !3365

sw.bb42:                                          ; preds = %retry_after_at, %retry_after_at, %if.end41
  call void @llvm.dbg.declare(metadata [8 x i8]* %name, metadata !3412, metadata !DIExpression()), !dbg !3417
  %48 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3418
  %49 = load %struct.cpp_token*, %struct.cpp_token** %tok, align 8, !dbg !3419
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %name, i64 0, i64 0, !dbg !3420
  %call43 = call i8* @cpp_spell_token(%struct.cpp_reader* %48, %struct.cpp_token* %49, i8* %arraydecay, i8 zeroext 1), !dbg !3421
  store i8 0, i8* %call43, align 1, !dbg !3422
  %arraydecay44 = getelementptr inbounds [8 x i8], [8 x i8]* %name, i64 0, i64 0, !dbg !3423
  call void (i8*, ...) @error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0), i8* %arraydecay44), !dbg !3424
  br label %retry, !dbg !3425

sw.bb45:                                          ; preds = %retry_after_at
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3426, metadata !DIExpression()), !dbg !3429
  %50 = load %struct.cpp_token*, %struct.cpp_token** %tok, align 8, !dbg !3430
  %val46 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %50, i32 0, i32 3, !dbg !3431
  %str47 = bitcast %union.cpp_token_u* %val46 to %struct.cpp_string*, !dbg !3432
  %text48 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str47, i32 0, i32 1, !dbg !3433
  %51 = load i8*, i8** %text48, align 8, !dbg !3433
  %arrayidx49 = getelementptr inbounds i8, i8* %51, i64 0, !dbg !3430
  %52 = load i8, i8* %arrayidx49, align 1, !dbg !3430
  %conv50 = zext i8 %52 to i32, !dbg !3430
  store i32 %conv50, i32* %c, align 4, !dbg !3429
  %53 = load i32, i32* %c, align 4, !dbg !3434
  %cmp51 = icmp eq i32 %53, 34, !dbg !3436
  br i1 %cmp51, label %if.then55, label %lor.lhs.false, !dbg !3437

lor.lhs.false:                                    ; preds = %sw.bb45
  %54 = load i32, i32* %c, align 4, !dbg !3438
  %cmp53 = icmp eq i32 %54, 39, !dbg !3439
  br i1 %cmp53, label %if.then55, label %if.else, !dbg !3440

if.then55:                                        ; preds = %lor.lhs.false, %sw.bb45
  %55 = load i32, i32* %c, align 4, !dbg !3441
  call void (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0), i32 %55), !dbg !3442
  br label %if.end64, !dbg !3442

if.else:                                          ; preds = %lor.lhs.false
  %56 = load i32, i32* %c, align 4, !dbg !3443
  %and56 = and i32 %56, 255, !dbg !3443
  %idxprom = zext i32 %and56 to i64, !dbg !3443
  %arrayidx57 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !3443
  %57 = load i16, i16* %arrayidx57, align 2, !dbg !3443
  %conv58 = zext i16 %57 to i32, !dbg !3443
  %and59 = and i32 %conv58, 172, !dbg !3443
  %tobool60 = icmp ne i32 %and59, 0, !dbg !3443
  br i1 %tobool60, label %if.then61, label %if.else62, !dbg !3445

if.then61:                                        ; preds = %if.else
  %58 = load i32, i32* %c, align 4, !dbg !3446
  call void (i8*, ...) @error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0), i32 %58), !dbg !3447
  br label %if.end63, !dbg !3447

if.else62:                                        ; preds = %if.else
  %59 = load i32, i32* %c, align 4, !dbg !3448
  call void (i8*, ...) @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0), i32 %59), !dbg !3449
  br label %if.end63

if.end63:                                         ; preds = %if.else62, %if.then61
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then55
  br label %retry, !dbg !3450

sw.bb65:                                          ; preds = %retry_after_at, %retry_after_at, %retry_after_at, %retry_after_at
  %60 = load %struct.cpp_token*, %struct.cpp_token** %tok, align 8, !dbg !3451
  %call66 = call %union.tree_node* @lex_charconst(%struct.cpp_token* %60), !dbg !3452
  %61 = load %union.tree_node**, %union.tree_node*** %value.addr, align 8, !dbg !3453
  store %union.tree_node* %call66, %union.tree_node** %61, align 8, !dbg !3454
  br label %sw.epilog91, !dbg !3455

sw.bb67:                                          ; preds = %retry_after_at, %retry_after_at, %retry_after_at, %retry_after_at, %retry_after_at
  %62 = load i32, i32* %lex_flags.addr, align 4, !dbg !3456
  %and68 = and i32 %62, 2, !dbg !3458
  %cmp69 = icmp eq i32 %and68, 0, !dbg !3459
  br i1 %cmp69, label %if.then71, label %if.end77, !dbg !3460

if.then71:                                        ; preds = %sw.bb67
  %63 = load %struct.cpp_token*, %struct.cpp_token** %tok, align 8, !dbg !3461
  %64 = load %union.tree_node**, %union.tree_node*** %value.addr, align 8, !dbg !3463
  %65 = load i32, i32* %lex_flags.addr, align 4, !dbg !3464
  %and72 = and i32 %65, 1, !dbg !3465
  %cmp73 = icmp eq i32 %and72, 0, !dbg !3466
  %conv74 = zext i1 %cmp73 to i32, !dbg !3466
  %conv75 = trunc i32 %conv74 to i8, !dbg !3467
  %call76 = call i32 @lex_string(%struct.cpp_token* %63, %union.tree_node** %64, i8 zeroext 0, i8 zeroext %conv75), !dbg !3468
  store i32 %call76, i32* %type, align 4, !dbg !3469
  br label %sw.epilog91, !dbg !3470

if.end77:                                         ; preds = %sw.bb67
  %66 = load %struct.cpp_token*, %struct.cpp_token** %tok, align 8, !dbg !3471
  %val78 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %66, i32 0, i32 3, !dbg !3472
  %str79 = bitcast %union.cpp_token_u* %val78 to %struct.cpp_string*, !dbg !3473
  %len80 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str79, i32 0, i32 0, !dbg !3474
  %67 = load i32, i32* %len80, align 8, !dbg !3474
  %68 = load %struct.cpp_token*, %struct.cpp_token** %tok, align 8, !dbg !3475
  %val81 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %68, i32 0, i32 3, !dbg !3476
  %str82 = bitcast %union.cpp_token_u* %val81 to %struct.cpp_string*, !dbg !3477
  %text83 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str82, i32 0, i32 1, !dbg !3478
  %69 = load i8*, i8** %text83, align 8, !dbg !3478
  %call84 = call %union.tree_node* @build_string(i32 %67, i8* %69), !dbg !3479
  %70 = load %union.tree_node**, %union.tree_node*** %value.addr, align 8, !dbg !3480
  store %union.tree_node* %call84, %union.tree_node** %70, align 8, !dbg !3481
  br label %sw.epilog91, !dbg !3482

sw.bb85:                                          ; preds = %retry_after_at
  %71 = load %struct.cpp_token*, %struct.cpp_token** %tok, align 8, !dbg !3483
  %val86 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %71, i32 0, i32 3, !dbg !3484
  %pragma = bitcast %union.cpp_token_u* %val86 to i32*, !dbg !3485
  %72 = load i32, i32* %pragma, align 8, !dbg !3485
  %conv87 = zext i32 %72 to i64, !dbg !3483
  %call88 = call %union.tree_node* @build_int_cst(%union.tree_node* null, i64 %conv87), !dbg !3486
  %73 = load %union.tree_node**, %union.tree_node*** %value.addr, align 8, !dbg !3487
  store %union.tree_node* %call88, %union.tree_node** %73, align 8, !dbg !3488
  br label %sw.epilog91, !dbg !3489

sw.bb89:                                          ; preds = %retry_after_at, %retry_after_at, %retry_after_at
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 445, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !3490
  br label %sw.default90, !dbg !3490

sw.default90:                                     ; preds = %retry_after_at, %sw.bb89
  %74 = load %union.tree_node**, %union.tree_node*** %value.addr, align 8, !dbg !3491
  store %union.tree_node* null, %union.tree_node** %74, align 8, !dbg !3492
  br label %sw.epilog91, !dbg !3493

sw.epilog91:                                      ; preds = %sw.default90, %sw.bb85, %if.end77, %if.then71, %sw.bb65, %sw.epilog40, %sw.epilog, %sw.bb2
  %75 = load i8*, i8** %cpp_flags.addr, align 8, !dbg !3494
  %tobool92 = icmp ne i8* %75, null, !dbg !3494
  br i1 %tobool92, label %if.then93, label %if.end98, !dbg !3496

if.then93:                                        ; preds = %sw.epilog91
  %76 = load %struct.cpp_token*, %struct.cpp_token** %tok, align 8, !dbg !3497
  %flags94 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %76, i32 0, i32 2, !dbg !3498
  %77 = load i16, i16* %flags94, align 2, !dbg !3498
  %conv95 = zext i16 %77 to i32, !dbg !3497
  %78 = load i8, i8* %add_flags, align 1, !dbg !3499
  %conv96 = zext i8 %78 to i32, !dbg !3499
  %or = or i32 %conv95, %conv96, !dbg !3500
  %conv97 = trunc i32 %or to i8, !dbg !3497
  %79 = load i8*, i8** %cpp_flags.addr, align 8, !dbg !3501
  store i8 %conv97, i8* %79, align 1, !dbg !3502
  br label %if.end98, !dbg !3503

if.end98:                                         ; preds = %if.then93, %sw.epilog91
  %80 = load i8, i8* @c_lex_with_flags.no_more_pch, align 1, !dbg !3504
  %tobool99 = icmp ne i8 %80, 0, !dbg !3504
  br i1 %tobool99, label %if.end101, label %if.then100, !dbg !3506

if.then100:                                       ; preds = %if.end98
  store i8 1, i8* @c_lex_with_flags.no_more_pch, align 1, !dbg !3507
  call void @c_common_no_more_pch(), !dbg !3509
  br label %if.end101, !dbg !3510

if.end101:                                        ; preds = %if.then100, %if.end98
  br label %do.body102, !dbg !3511

do.body102:                                       ; preds = %if.end101
  %81 = load i8, i8* @timevar_enable, align 1, !dbg !3512
  %tobool103 = icmp ne i8 %81, 0, !dbg !3512
  br i1 %tobool103, label %if.then104, label %if.end105, !dbg !3515

if.then104:                                       ; preds = %do.body102
  call void @timevar_pop_1(i32 42), !dbg !3512
  br label %if.end105, !dbg !3512

if.end105:                                        ; preds = %if.then104, %do.body102
  br label %do.end106, !dbg !3515

do.end106:                                        ; preds = %if.end105
  %82 = load i32, i32* %type, align 4, !dbg !3516
  ret i32 %82, !dbg !3517
}

declare dso_local void @timevar_push_1(i32) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local %struct.cpp_token* @cpp_get_token_with_location(%struct.cpp_reader*, i32*) #2

declare dso_local i32 @cpp_classify_number(%struct.cpp_reader*, %struct.cpp_token*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @interpret_integer(%struct.cpp_token* %token, i32 %flags) #0 !dbg !3518 {
entry:
  %token.addr = alloca %struct.cpp_token*, align 8
  %flags.addr = alloca i32, align 4
  %value = alloca %union.tree_node*, align 8
  %type = alloca %union.tree_node*, align 8
  %itk = alloca i32, align 4
  %integer = alloca %struct.cpp_num, align 8
  %options = alloca %struct.cpp_options*, align 8
  %tmp = alloca %struct.cpp_num, align 8
  %tmp1 = alloca %struct.cpp_num, align 8
  %itk_u = alloca i32, align 4
  %itk_s = alloca i32, align 4
  store %struct.cpp_token* %token, %struct.cpp_token** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token.addr, metadata !3521, metadata !DIExpression()), !dbg !3522
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3523, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.declare(metadata %union.tree_node** %value, metadata !3525, metadata !DIExpression()), !dbg !3526
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !3527, metadata !DIExpression()), !dbg !3528
  call void @llvm.dbg.declare(metadata i32* %itk, metadata !3529, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %integer, metadata !3531, metadata !DIExpression()), !dbg !3540
  call void @llvm.dbg.declare(metadata %struct.cpp_options** %options, metadata !3541, metadata !DIExpression()), !dbg !3607
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3608
  %call = call %struct.cpp_options* @cpp_get_options(%struct.cpp_reader* %0), !dbg !3609
  store %struct.cpp_options* %call, %struct.cpp_options** %options, align 8, !dbg !3607
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3610
  %2 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3611
  %3 = load i32, i32* %flags.addr, align 4, !dbg !3612
  call void @cpp_interpret_integer(%struct.cpp_num* sret %tmp, %struct.cpp_reader* %1, %struct.cpp_token* %2, i32 %3), !dbg !3613
  %4 = bitcast %struct.cpp_num* %integer to i8*, !dbg !3613
  %5 = bitcast %struct.cpp_num* %tmp to i8*, !dbg !3613
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3613
  %6 = load %struct.cpp_options*, %struct.cpp_options** %options, align 8, !dbg !3614
  %precision = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %6, i32 0, i32 44, !dbg !3615
  %7 = load i64, i64* %precision, align 8, !dbg !3615
  call void @cpp_num_sign_extend(%struct.cpp_num* sret %tmp1, %struct.cpp_num* byval(%struct.cpp_num) align 8 %integer, i64 %7), !dbg !3616
  %8 = bitcast %struct.cpp_num* %integer to i8*, !dbg !3616
  %9 = bitcast %struct.cpp_num* %tmp1 to i8*, !dbg !3616
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 24, i1 false), !dbg !3616
  %10 = load i32, i32* %flags.addr, align 4, !dbg !3617
  %and = and i32 %10, 4096, !dbg !3619
  %tobool = icmp ne i32 %and, 0, !dbg !3619
  br i1 %tobool, label %if.then, label %if.else, !dbg !3620

if.then:                                          ; preds = %entry
  %low = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %integer, i32 0, i32 1, !dbg !3621
  %11 = load i64, i64* %low, align 8, !dbg !3621
  %high = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %integer, i32 0, i32 0, !dbg !3622
  %12 = load i64, i64* %high, align 8, !dbg !3622
  %13 = load i32, i32* %flags.addr, align 4, !dbg !3623
  %call2 = call i32 @narrowest_unsigned_type(i64 %11, i64 %12, i32 %13), !dbg !3624
  store i32 %call2, i32* %itk, align 4, !dbg !3625
  br label %if.end26, !dbg !3626

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %itk_u, metadata !3627, metadata !DIExpression()), !dbg !3629
  %low3 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %integer, i32 0, i32 1, !dbg !3630
  %14 = load i64, i64* %low3, align 8, !dbg !3630
  %high4 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %integer, i32 0, i32 0, !dbg !3631
  %15 = load i64, i64* %high4, align 8, !dbg !3631
  %16 = load i32, i32* %flags.addr, align 4, !dbg !3632
  %call5 = call i32 @narrowest_unsigned_type(i64 %14, i64 %15, i32 %16), !dbg !3633
  store i32 %call5, i32* %itk_u, align 4, !dbg !3629
  call void @llvm.dbg.declare(metadata i32* %itk_s, metadata !3634, metadata !DIExpression()), !dbg !3635
  %low6 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %integer, i32 0, i32 1, !dbg !3636
  %17 = load i64, i64* %low6, align 8, !dbg !3636
  %high7 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %integer, i32 0, i32 0, !dbg !3637
  %18 = load i64, i64* %high7, align 8, !dbg !3637
  %19 = load i32, i32* %flags.addr, align 4, !dbg !3638
  %call8 = call i32 @narrowest_signed_type(i64 %17, i64 %18, i32 %19), !dbg !3639
  store i32 %call8, i32* %itk_s, align 4, !dbg !3635
  %20 = load i32, i32* %flags.addr, align 4, !dbg !3640
  %and9 = and i32 %20, 3840, !dbg !3642
  %cmp = icmp ne i32 %and9, 256, !dbg !3643
  br i1 %cmp, label %if.then10, label %if.else12, !dbg !3644

if.then10:                                        ; preds = %if.else
  %21 = load i32, i32* %itk_u, align 4, !dbg !3645
  %22 = load i32, i32* %itk_s, align 4, !dbg !3645
  %cmp11 = icmp ult i32 %21, %22, !dbg !3645
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !3645

cond.true:                                        ; preds = %if.then10
  %23 = load i32, i32* %itk_u, align 4, !dbg !3645
  br label %cond.end, !dbg !3645

cond.false:                                       ; preds = %if.then10
  %24 = load i32, i32* %itk_s, align 4, !dbg !3645
  br label %cond.end, !dbg !3645

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %23, %cond.true ], [ %24, %cond.false ], !dbg !3645
  store i32 %cond, i32* %itk, align 4, !dbg !3646
  br label %if.end25, !dbg !3647

if.else12:                                        ; preds = %if.else
  %25 = load i32, i32* %itk_s, align 4, !dbg !3648
  store i32 %25, i32* %itk, align 4, !dbg !3650
  %26 = load i32, i32* %itk_s, align 4, !dbg !3651
  %27 = load i32, i32* %itk_u, align 4, !dbg !3653
  %cmp13 = icmp ugt i32 %26, %27, !dbg !3654
  br i1 %cmp13, label %land.lhs.true, label %if.end24, !dbg !3655

land.lhs.true:                                    ; preds = %if.else12
  %28 = load i32, i32* %itk_s, align 4, !dbg !3656
  %cmp14 = icmp ugt i32 %28, 7, !dbg !3657
  br i1 %cmp14, label %if.then15, label %if.end24, !dbg !3658

if.then15:                                        ; preds = %land.lhs.true
  %29 = load i32, i32* @flag_isoc99, align 4, !dbg !3659
  %tobool16 = icmp ne i32 %29, 0, !dbg !3659
  br i1 %tobool16, label %if.else21, label %if.then17, !dbg !3662

if.then17:                                        ; preds = %if.then15
  %30 = load i32, i32* %itk_u, align 4, !dbg !3663
  %cmp18 = icmp ult i32 %30, 8, !dbg !3666
  br i1 %cmp18, label %if.then19, label %if.end, !dbg !3667

if.then19:                                        ; preds = %if.then17
  store i32 8, i32* %itk_u, align 4, !dbg !3668
  br label %if.end, !dbg !3669

if.end:                                           ; preds = %if.then19, %if.then17
  %31 = load i32, i32* %itk_u, align 4, !dbg !3670
  store i32 %31, i32* %itk, align 4, !dbg !3671
  %call20 = call zeroext i8 (i32, i8*, ...) @warning(i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.16, i64 0, i64 0)), !dbg !3672
  br label %if.end23, !dbg !3673

if.else21:                                        ; preds = %if.then15
  %call22 = call zeroext i8 (i32, i8*, ...) @warning(i32 202, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.17, i64 0, i64 0)), !dbg !3674
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.end
  br label %if.end24, !dbg !3675

if.end24:                                         ; preds = %if.end23, %land.lhs.true, %if.else12
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %cond.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  %32 = load i32, i32* %itk, align 4, !dbg !3676
  %cmp27 = icmp eq i32 %32, 11, !dbg !3678
  br i1 %cmp27, label %if.then28, label %if.else35, !dbg !3679

if.then28:                                        ; preds = %if.end26
  %33 = load i32, i32* %flags.addr, align 4, !dbg !3680
  %and29 = and i32 %33, 4096, !dbg !3681
  %tobool30 = icmp ne i32 %and29, 0, !dbg !3681
  br i1 %tobool30, label %cond.true31, label %cond.false32, !dbg !3682

cond.true31:                                      ; preds = %if.then28
  %34 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 10), align 16, !dbg !3683
  br label %cond.end33, !dbg !3682

cond.false32:                                     ; preds = %if.then28
  %35 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 9), align 8, !dbg !3684
  br label %cond.end33, !dbg !3682

cond.end33:                                       ; preds = %cond.false32, %cond.true31
  %cond34 = phi %union.tree_node* [ %34, %cond.true31 ], [ %35, %cond.false32 ], !dbg !3682
  store %union.tree_node* %cond34, %union.tree_node** %type, align 8, !dbg !3685
  br label %if.end56, !dbg !3686

if.else35:                                        ; preds = %if.end26
  %36 = load i32, i32* %itk, align 4, !dbg !3687
  %idxprom = zext i32 %36 to i64, !dbg !3689
  %arrayidx = getelementptr inbounds [11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 %idxprom, !dbg !3689
  %37 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3689
  store %union.tree_node* %37, %union.tree_node** %type, align 8, !dbg !3690
  %38 = load i32, i32* %itk, align 4, !dbg !3691
  %cmp36 = icmp ugt i32 %38, 8, !dbg !3693
  br i1 %cmp36, label %land.lhs.true37, label %if.end55, !dbg !3694

land.lhs.true37:                                  ; preds = %if.else35
  %39 = load i32, i32* %flags.addr, align 4, !dbg !3695
  %and38 = and i32 %39, 240, !dbg !3696
  %cmp39 = icmp ne i32 %and38, 64, !dbg !3697
  br i1 %cmp39, label %if.then40, label %if.end55, !dbg !3698

if.then40:                                        ; preds = %land.lhs.true37
  %40 = load i32, i32* @c_language, align 4, !dbg !3699
  %and41 = and i32 %40, 2, !dbg !3699
  %cmp42 = icmp ne i32 %and41, 0, !dbg !3699
  br i1 %cmp42, label %cond.true43, label %cond.false45, !dbg !3699

cond.true43:                                      ; preds = %if.then40
  %41 = load i32, i32* @cxx_dialect, align 4, !dbg !3700
  %cmp44 = icmp eq i32 %41, 0, !dbg !3701
  %conv = zext i1 %cmp44 to i32, !dbg !3701
  br label %cond.end47, !dbg !3699

cond.false45:                                     ; preds = %if.then40
  %42 = load i32, i32* @flag_isoc99, align 4, !dbg !3702
  %tobool46 = icmp ne i32 %42, 0, !dbg !3703
  %lnot = xor i1 %tobool46, true, !dbg !3703
  %lnot.ext = zext i1 %lnot to i32, !dbg !3703
  br label %cond.end47, !dbg !3699

cond.end47:                                       ; preds = %cond.false45, %cond.true43
  %cond48 = phi i32 [ %conv, %cond.true43 ], [ %lnot.ext, %cond.false45 ], !dbg !3699
  %tobool49 = icmp ne i32 %cond48, 0, !dbg !3704
  %43 = zext i1 %tobool49 to i64, !dbg !3704
  %cond50 = select i1 %tobool49, i32 10, i32 6, !dbg !3704
  %44 = load i32, i32* @input_location, align 4, !dbg !3705
  %45 = load i32, i32* %flags.addr, align 4, !dbg !3706
  %and51 = and i32 %45, 4096, !dbg !3707
  %tobool52 = icmp ne i32 %and51, 0, !dbg !3708
  %46 = zext i1 %tobool52 to i64, !dbg !3708
  %cond53 = select i1 %tobool52, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.19, i64 0, i64 0), !dbg !3708
  %call54 = call zeroext i8 (i32, i32, i32, i8*, ...) @emit_diagnostic(i32 %cond50, i32 %44, i32 125, i8* %cond53), !dbg !3709
  br label %if.end55, !dbg !3709

if.end55:                                         ; preds = %cond.end47, %land.lhs.true37, %if.else35
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %cond.end33
  %47 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3710
  %low57 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %integer, i32 0, i32 1, !dbg !3711
  %48 = load i64, i64* %low57, align 8, !dbg !3711
  %high58 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %integer, i32 0, i32 0, !dbg !3712
  %49 = load i64, i64* %high58, align 8, !dbg !3712
  %call59 = call %union.tree_node* @build_int_cst_wide(%union.tree_node* %47, i64 %48, i64 %49), !dbg !3713
  store %union.tree_node* %call59, %union.tree_node** %value, align 8, !dbg !3714
  %50 = load i32, i32* %flags.addr, align 4, !dbg !3715
  %and60 = and i32 %50, 8192, !dbg !3717
  %tobool61 = icmp ne i32 %and60, 0, !dbg !3717
  br i1 %tobool61, label %if.then62, label %if.end65, !dbg !3718

if.then62:                                        ; preds = %if.end56
  %51 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3719
  %call63 = call %union.tree_node* @build_int_cst(%union.tree_node* %51, i64 0), !dbg !3720
  %52 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !3721
  %call64 = call %union.tree_node* @build_complex(%union.tree_node* null, %union.tree_node* %call63, %union.tree_node* %52), !dbg !3722
  store %union.tree_node* %call64, %union.tree_node** %value, align 8, !dbg !3723
  br label %if.end65, !dbg !3724

if.end65:                                         ; preds = %if.then62, %if.end56
  %53 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !3725
  ret %union.tree_node* %53, !dbg !3726
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @interpret_float(%struct.cpp_token* %token, i32 %flags) #0 !dbg !3727 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %token.addr = alloca %struct.cpp_token*, align 8
  %flags.addr = alloca i32, align 4
  %type = alloca %union.tree_node*, align 8
  %const_type = alloca %union.tree_node*, align 8
  %value = alloca %union.tree_node*, align 8
  %real = alloca %struct.real_value, align 8
  %real_trunc = alloca %struct.real_value, align 8
  %copy = alloca i8*, align 8
  %copylen = alloca i64, align 8
  %suffix = alloca i8, align 1
  %mode = alloca i32, align 4
  %realvoidmode = alloca %struct.real_value, align 8
  %overflow = alloca i32, align 4
  store %struct.cpp_token* %token, %struct.cpp_token** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token.addr, metadata !3728, metadata !DIExpression()), !dbg !3729
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3730, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !3732, metadata !DIExpression()), !dbg !3733
  call void @llvm.dbg.declare(metadata %union.tree_node** %const_type, metadata !3734, metadata !DIExpression()), !dbg !3735
  call void @llvm.dbg.declare(metadata %union.tree_node** %value, metadata !3736, metadata !DIExpression()), !dbg !3737
  call void @llvm.dbg.declare(metadata %struct.real_value* %real, metadata !3738, metadata !DIExpression()), !dbg !3739
  call void @llvm.dbg.declare(metadata %struct.real_value* %real_trunc, metadata !3740, metadata !DIExpression()), !dbg !3741
  call void @llvm.dbg.declare(metadata i8** %copy, metadata !3742, metadata !DIExpression()), !dbg !3743
  call void @llvm.dbg.declare(metadata i64* %copylen, metadata !3744, metadata !DIExpression()), !dbg !3745
  %0 = load i32, i32* %flags.addr, align 4, !dbg !3746
  %and = and i32 %0, 32768, !dbg !3748
  %tobool = icmp ne i32 %and, 0, !dbg !3748
  br i1 %tobool, label %if.then, label %if.end10, !dbg !3749

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !3750
  %xor = xor i32 %1, 32768, !dbg !3750
  store i32 %xor, i32* %flags.addr, align 4, !dbg !3750
  %2 = load i32, i32* %flags.addr, align 4, !dbg !3752
  %or = or i32 %2, 32, !dbg !3752
  store i32 %or, i32* %flags.addr, align 4, !dbg !3752
  %3 = load i32, i32* %flags.addr, align 4, !dbg !3753
  %and1 = and i32 %3, 512, !dbg !3755
  %cmp = icmp eq i32 %and1, 0, !dbg !3756
  br i1 %cmp, label %land.lhs.true, label %if.end9, !dbg !3757

land.lhs.true:                                    ; preds = %if.then
  %4 = load i32, i32* %flags.addr, align 4, !dbg !3758
  %and2 = and i32 %4, 8192, !dbg !3759
  %cmp3 = icmp eq i32 %and2, 0, !dbg !3760
  br i1 %cmp3, label %if.then4, label %if.end9, !dbg !3761

if.then4:                                         ; preds = %land.lhs.true
  %call = call zeroext i8 (i32, i8*, ...) @warning(i32 217, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.20, i64 0, i64 0)), !dbg !3762
  %call5 = call zeroext i8 @float_const_decimal64_p(), !dbg !3764
  %tobool6 = icmp ne i8 %call5, 0, !dbg !3764
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !3766

if.then7:                                         ; preds = %if.then4
  %5 = load i32, i32* %flags.addr, align 4, !dbg !3767
  %or8 = or i32 %5, 16384, !dbg !3767
  store i32 %or8, i32* %flags.addr, align 4, !dbg !3767
  br label %if.end, !dbg !3768

if.end:                                           ; preds = %if.then7, %if.then4
  br label %if.end9, !dbg !3769

if.end9:                                          ; preds = %if.end, %land.lhs.true, %if.then
  br label %if.end10, !dbg !3770

if.end10:                                         ; preds = %if.end9, %entry
  %6 = load i32, i32* %flags.addr, align 4, !dbg !3771
  %and11 = and i32 %6, 1048576, !dbg !3773
  %tobool12 = icmp ne i32 %and11, 0, !dbg !3773
  br i1 %tobool12, label %if.then15, label %lor.lhs.false, !dbg !3774

lor.lhs.false:                                    ; preds = %if.end10
  %7 = load i32, i32* %flags.addr, align 4, !dbg !3775
  %and13 = and i32 %7, 2097152, !dbg !3776
  %tobool14 = icmp ne i32 %and13, 0, !dbg !3776
  br i1 %tobool14, label %if.then15, label %if.end17, !dbg !3777

if.then15:                                        ; preds = %lor.lhs.false, %if.end10
  %8 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3778
  %9 = load i32, i32* %flags.addr, align 4, !dbg !3779
  %call16 = call %union.tree_node* @interpret_fixed(%struct.cpp_token* %8, i32 %9), !dbg !3780
  store %union.tree_node* %call16, %union.tree_node** %retval, align 8, !dbg !3781
  br label %return, !dbg !3781

if.end17:                                         ; preds = %lor.lhs.false
  %10 = load i32, i32* %flags.addr, align 4, !dbg !3782
  %and18 = and i32 %10, 16384, !dbg !3784
  %tobool19 = icmp ne i32 %and18, 0, !dbg !3784
  br i1 %tobool19, label %if.then20, label %if.else30, !dbg !3785

if.then20:                                        ; preds = %if.end17
  %11 = load i32, i32* %flags.addr, align 4, !dbg !3786
  %and21 = and i32 %11, 240, !dbg !3788
  %cmp22 = icmp eq i32 %and21, 64, !dbg !3789
  br i1 %cmp22, label %if.then23, label %if.else, !dbg !3790

if.then23:                                        ; preds = %if.then20
  %12 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 51), align 8, !dbg !3791
  store %union.tree_node* %12, %union.tree_node** %type, align 8, !dbg !3792
  br label %if.end29, !dbg !3793

if.else:                                          ; preds = %if.then20
  %13 = load i32, i32* %flags.addr, align 4, !dbg !3794
  %and24 = and i32 %13, 240, !dbg !3796
  %cmp25 = icmp eq i32 %and24, 16, !dbg !3797
  br i1 %cmp25, label %if.then26, label %if.else27, !dbg !3798

if.then26:                                        ; preds = %if.else
  %14 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 49), align 8, !dbg !3799
  store %union.tree_node* %14, %union.tree_node** %type, align 8, !dbg !3800
  br label %if.end28, !dbg !3801

if.else27:                                        ; preds = %if.else
  %15 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 50), align 16, !dbg !3802
  store %union.tree_node* %15, %union.tree_node** %type, align 8, !dbg !3803
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then26
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then23
  br label %if.end61, !dbg !3804

if.else30:                                        ; preds = %if.end17
  %16 = load i32, i32* %flags.addr, align 4, !dbg !3805
  %and31 = and i32 %16, 983040, !dbg !3807
  %tobool32 = icmp ne i32 %and31, 0, !dbg !3807
  br i1 %tobool32, label %if.then33, label %if.else47, !dbg !3808

if.then33:                                        ; preds = %if.else30
  call void @llvm.dbg.declare(metadata i8* %suffix, metadata !3809, metadata !DIExpression()), !dbg !3811
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3812, metadata !DIExpression()), !dbg !3813
  %17 = load i32, i32* %flags.addr, align 4, !dbg !3814
  %and34 = and i32 %17, 983040, !dbg !3816
  %cmp35 = icmp eq i32 %and34, 65536, !dbg !3817
  br i1 %cmp35, label %if.then36, label %if.else37, !dbg !3818

if.then36:                                        ; preds = %if.then33
  store i8 119, i8* %suffix, align 1, !dbg !3819
  br label %if.end38, !dbg !3820

if.else37:                                        ; preds = %if.then33
  store i8 113, i8* %suffix, align 1, !dbg !3821
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.then36
  %18 = load i32 (i8)*, i32 (i8)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 104, i32 0), align 8, !dbg !3822
  %19 = load i8, i8* %suffix, align 1, !dbg !3823
  %call39 = call i32 %18(i8 signext %19), !dbg !3824
  store i32 %call39, i32* %mode, align 4, !dbg !3825
  %20 = load i32, i32* %mode, align 4, !dbg !3826
  %cmp40 = icmp eq i32 %20, 0, !dbg !3828
  br i1 %cmp40, label %if.then41, label %if.else42, !dbg !3829

if.then41:                                        ; preds = %if.end38
  call void (i8*, ...) @error(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.21, i64 0, i64 0)), !dbg !3830
  %21 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !3832
  %diagnostic_count = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %21, i32 0, i32 1, !dbg !3832
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count, i64 0, i64 4, !dbg !3832
  %22 = load i32, i32* %arrayidx, align 8, !dbg !3833
  %inc = add nsw i32 %22, 1, !dbg !3833
  store i32 %inc, i32* %arrayidx, align 8, !dbg !3833
  %23 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16, !dbg !3834
  store %union.tree_node* %23, %union.tree_node** %retval, align 8, !dbg !3835
  br label %return, !dbg !3835

if.else42:                                        ; preds = %if.end38
  %24 = load i32, i32* @input_location, align 4, !dbg !3836
  %call43 = call zeroext i8 (i32, i32, i8*, ...) @pedwarn(i32 %24, i32 834, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.22, i64 0, i64 0)), !dbg !3837
  br label %if.end44

if.end44:                                         ; preds = %if.else42
  %25 = load i32, i32* %mode, align 4, !dbg !3838
  %call45 = call %union.tree_node* @c_common_type_for_mode(i32 %25, i32 0), !dbg !3839
  store %union.tree_node* %call45, %union.tree_node** %type, align 8, !dbg !3840
  %26 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3841
  %tobool46 = icmp ne %union.tree_node* %26, null, !dbg !3841
  br i1 %tobool46, label %cond.false, label %cond.true, !dbg !3841

cond.true:                                        ; preds = %if.end44
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 674, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !3841
  br label %cond.end, !dbg !3841

cond.false:                                       ; preds = %if.end44
  br label %cond.end, !dbg !3841

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3841
  br label %if.end60, !dbg !3842

if.else47:                                        ; preds = %if.else30
  %27 = load i32, i32* %flags.addr, align 4, !dbg !3843
  %and48 = and i32 %27, 240, !dbg !3845
  %cmp49 = icmp eq i32 %and48, 64, !dbg !3846
  br i1 %cmp49, label %if.then50, label %if.else51, !dbg !3847

if.then50:                                        ; preds = %if.else47
  %28 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 33), align 8, !dbg !3848
  store %union.tree_node* %28, %union.tree_node** %type, align 8, !dbg !3849
  br label %if.end59, !dbg !3850

if.else51:                                        ; preds = %if.else47
  %29 = load i32, i32* %flags.addr, align 4, !dbg !3851
  %and52 = and i32 %29, 240, !dbg !3853
  %cmp53 = icmp eq i32 %and52, 16, !dbg !3854
  br i1 %cmp53, label %if.then56, label %lor.lhs.false54, !dbg !3855

lor.lhs.false54:                                  ; preds = %if.else51
  %30 = load i32, i32* @flag_single_precision_constant, align 4, !dbg !3856
  %tobool55 = icmp ne i32 %30, 0, !dbg !3856
  br i1 %tobool55, label %if.then56, label %if.else57, !dbg !3857

if.then56:                                        ; preds = %lor.lhs.false54, %if.else51
  %31 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8, !dbg !3858
  store %union.tree_node* %31, %union.tree_node** %type, align 8, !dbg !3859
  br label %if.end58, !dbg !3860

if.else57:                                        ; preds = %lor.lhs.false54
  %32 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 32), align 16, !dbg !3861
  store %union.tree_node* %32, %union.tree_node** %type, align 8, !dbg !3862
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.then56
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then50
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %cond.end
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end29
  %33 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3863
  %call62 = call %union.tree_node* @excess_precision_type(%union.tree_node* %33), !dbg !3864
  store %union.tree_node* %call62, %union.tree_node** %const_type, align 8, !dbg !3865
  %34 = load %union.tree_node*, %union.tree_node** %const_type, align 8, !dbg !3866
  %tobool63 = icmp ne %union.tree_node* %34, null, !dbg !3866
  br i1 %tobool63, label %if.end65, label %if.then64, !dbg !3868

if.then64:                                        ; preds = %if.end61
  %35 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3869
  store %union.tree_node* %35, %union.tree_node** %const_type, align 8, !dbg !3870
  br label %if.end65, !dbg !3871

if.end65:                                         ; preds = %if.then64, %if.end61
  %36 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3872
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %36, i32 0, i32 3, !dbg !3873
  %str = bitcast %union.cpp_token_u* %val to %struct.cpp_string*, !dbg !3874
  %len = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 0, !dbg !3875
  %37 = load i32, i32* %len, align 8, !dbg !3875
  %conv = zext i32 %37 to i64, !dbg !3872
  store i64 %conv, i64* %copylen, align 8, !dbg !3876
  %38 = load i32, i32* %flags.addr, align 4, !dbg !3877
  %and66 = and i32 %38, 16384, !dbg !3879
  %tobool67 = icmp ne i32 %and66, 0, !dbg !3879
  br i1 %tobool67, label %if.then68, label %if.else69, !dbg !3880

if.then68:                                        ; preds = %if.end65
  %39 = load i64, i64* %copylen, align 8, !dbg !3881
  %sub = sub i64 %39, 2, !dbg !3881
  store i64 %sub, i64* %copylen, align 8, !dbg !3881
  br label %if.end80, !dbg !3882

if.else69:                                        ; preds = %if.end65
  %40 = load i32, i32* %flags.addr, align 4, !dbg !3883
  %and70 = and i32 %40, 240, !dbg !3886
  %cmp71 = icmp ne i32 %and70, 32, !dbg !3887
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !3888

if.then73:                                        ; preds = %if.else69
  %41 = load i64, i64* %copylen, align 8, !dbg !3889
  %dec = add i64 %41, -1, !dbg !3889
  store i64 %dec, i64* %copylen, align 8, !dbg !3889
  br label %if.end74, !dbg !3890

if.end74:                                         ; preds = %if.then73, %if.else69
  %42 = load i32, i32* %flags.addr, align 4, !dbg !3891
  %and75 = and i32 %42, 8192, !dbg !3893
  %tobool76 = icmp ne i32 %and75, 0, !dbg !3893
  br i1 %tobool76, label %if.then77, label %if.end79, !dbg !3894

if.then77:                                        ; preds = %if.end74
  %43 = load i64, i64* %copylen, align 8, !dbg !3895
  %dec78 = add i64 %43, -1, !dbg !3895
  store i64 %dec78, i64* %copylen, align 8, !dbg !3895
  br label %if.end79, !dbg !3896

if.end79:                                         ; preds = %if.then77, %if.end74
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then68
  %44 = load i64, i64* %copylen, align 8, !dbg !3897
  %add = add i64 %44, 1, !dbg !3897
  %45 = alloca i8, i64 %add, align 16, !dbg !3897
  store i8* %45, i8** %copy, align 8, !dbg !3898
  %46 = load i8*, i8** %copy, align 8, !dbg !3899
  %47 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3900
  %val81 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %47, i32 0, i32 3, !dbg !3901
  %str82 = bitcast %union.cpp_token_u* %val81 to %struct.cpp_string*, !dbg !3902
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str82, i32 0, i32 1, !dbg !3903
  %48 = load i8*, i8** %text, align 8, !dbg !3903
  %49 = load i64, i64* %copylen, align 8, !dbg !3904
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %48, i64 %49, i1 false), !dbg !3905
  %50 = load i8*, i8** %copy, align 8, !dbg !3906
  %51 = load i64, i64* %copylen, align 8, !dbg !3907
  %arrayidx83 = getelementptr inbounds i8, i8* %50, i64 %51, !dbg !3906
  store i8 0, i8* %arrayidx83, align 1, !dbg !3908
  %52 = load i8*, i8** %copy, align 8, !dbg !3909
  %53 = load %union.tree_node*, %union.tree_node** %const_type, align 8, !dbg !3910
  %base = bitcast %union.tree_node* %53 to %struct.tree_base*, !dbg !3910
  %54 = bitcast %struct.tree_base* %base to i64*, !dbg !3910
  %bf.load = load i64, i64* %54, align 8, !dbg !3910
  %bf.clear = and i64 %bf.load, 65535, !dbg !3910
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3910
  %cmp84 = icmp eq i32 %bf.cast, 14, !dbg !3910
  br i1 %cmp84, label %cond.true86, label %cond.false88, !dbg !3910

cond.true86:                                      ; preds = %if.end80
  %55 = load %union.tree_node*, %union.tree_node** %const_type, align 8, !dbg !3910
  %call87 = call i32 @vector_type_mode(%union.tree_node* %55), !dbg !3910
  br label %cond.end93, !dbg !3910

cond.false88:                                     ; preds = %if.end80
  %56 = load %union.tree_node*, %union.tree_node** %const_type, align 8, !dbg !3910
  %type89 = bitcast %union.tree_node* %56 to %struct.tree_type*, !dbg !3910
  %mode90 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type89, i32 0, i32 6, !dbg !3910
  %bf.load91 = load i32, i32* %mode90, align 4, !dbg !3910
  %bf.lshr = lshr i32 %bf.load91, 16, !dbg !3910
  %bf.clear92 = and i32 %bf.lshr, 255, !dbg !3910
  br label %cond.end93, !dbg !3910

cond.end93:                                       ; preds = %cond.false88, %cond.true86
  %cond94 = phi i32 [ %call87, %cond.true86 ], [ %bf.clear92, %cond.false88 ], !dbg !3910
  call void @real_from_string3(%struct.real_value* %real, i8* %52, i32 %cond94), !dbg !3911
  %57 = load %union.tree_node*, %union.tree_node** %const_type, align 8, !dbg !3912
  %58 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3914
  %cmp95 = icmp ne %union.tree_node* %57, %58, !dbg !3915
  br i1 %cmp95, label %if.then97, label %if.end114, !dbg !3916

if.then97:                                        ; preds = %cond.end93
  %59 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3917
  %base98 = bitcast %union.tree_node* %59 to %struct.tree_base*, !dbg !3917
  %60 = bitcast %struct.tree_base* %base98 to i64*, !dbg !3917
  %bf.load99 = load i64, i64* %60, align 8, !dbg !3917
  %bf.clear100 = and i64 %bf.load99, 65535, !dbg !3917
  %bf.cast101 = trunc i64 %bf.clear100 to i32, !dbg !3917
  %cmp102 = icmp eq i32 %bf.cast101, 14, !dbg !3917
  br i1 %cmp102, label %cond.true104, label %cond.false106, !dbg !3917

cond.true104:                                     ; preds = %if.then97
  %61 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3917
  %call105 = call i32 @vector_type_mode(%union.tree_node* %61), !dbg !3917
  br label %cond.end112, !dbg !3917

cond.false106:                                    ; preds = %if.then97
  %62 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3917
  %type107 = bitcast %union.tree_node* %62 to %struct.tree_type*, !dbg !3917
  %mode108 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type107, i32 0, i32 6, !dbg !3917
  %bf.load109 = load i32, i32* %mode108, align 4, !dbg !3917
  %bf.lshr110 = lshr i32 %bf.load109, 16, !dbg !3917
  %bf.clear111 = and i32 %bf.lshr110, 255, !dbg !3917
  br label %cond.end112, !dbg !3917

cond.end112:                                      ; preds = %cond.false106, %cond.true104
  %cond113 = phi i32 [ %call105, %cond.true104 ], [ %bf.clear111, %cond.false106 ], !dbg !3917
  call void @real_convert(%struct.real_value* %real_trunc, i32 %cond113, %struct.real_value* %real), !dbg !3918
  br label %if.end114, !dbg !3918

if.end114:                                        ; preds = %cond.end112, %cond.end93
  %call115 = call zeroext i8 @real_isinf(%struct.real_value* %real), !dbg !3919
  %conv116 = zext i8 %call115 to i32, !dbg !3919
  %tobool117 = icmp ne i32 %conv116, 0, !dbg !3919
  br i1 %tobool117, label %if.then125, label %lor.lhs.false118, !dbg !3921

lor.lhs.false118:                                 ; preds = %if.end114
  %63 = load %union.tree_node*, %union.tree_node** %const_type, align 8, !dbg !3922
  %64 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3923
  %cmp119 = icmp ne %union.tree_node* %63, %64, !dbg !3924
  br i1 %cmp119, label %land.lhs.true121, label %if.else480, !dbg !3925

land.lhs.true121:                                 ; preds = %lor.lhs.false118
  %call122 = call zeroext i8 @real_isinf(%struct.real_value* %real_trunc), !dbg !3926
  %conv123 = zext i8 %call122 to i32, !dbg !3926
  %tobool124 = icmp ne i32 %conv123, 0, !dbg !3926
  br i1 %tobool124, label %if.then125, label %if.else480, !dbg !3927

if.then125:                                       ; preds = %land.lhs.true121, %if.end114
  %65 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %base126 = bitcast %union.tree_node* %65 to %struct.tree_base*, !dbg !3928
  %66 = bitcast %struct.tree_base* %base126 to i64*, !dbg !3928
  %bf.load127 = load i64, i64* %66, align 8, !dbg !3928
  %bf.clear128 = and i64 %bf.load127, 65535, !dbg !3928
  %bf.cast129 = trunc i64 %bf.clear128 to i32, !dbg !3928
  %cmp130 = icmp eq i32 %bf.cast129, 14, !dbg !3928
  br i1 %cmp130, label %cond.true132, label %cond.false134, !dbg !3928

cond.true132:                                     ; preds = %if.then125
  %67 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %call133 = call i32 @vector_type_mode(%union.tree_node* %67), !dbg !3928
  br label %cond.end140, !dbg !3928

cond.false134:                                    ; preds = %if.then125
  %68 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %type135 = bitcast %union.tree_node* %68 to %struct.tree_type*, !dbg !3928
  %mode136 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type135, i32 0, i32 6, !dbg !3928
  %bf.load137 = load i32, i32* %mode136, align 4, !dbg !3928
  %bf.lshr138 = lshr i32 %bf.load137, 16, !dbg !3928
  %bf.clear139 = and i32 %bf.lshr138, 255, !dbg !3928
  br label %cond.end140, !dbg !3928

cond.end140:                                      ; preds = %cond.false134, %cond.true132
  %cond141 = phi i32 [ %call133, %cond.true132 ], [ %bf.clear139, %cond.false134 ], !dbg !3928
  %idxprom = zext i32 %cond141 to i64, !dbg !3928
  %arrayidx142 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !3928
  %69 = load i8, i8* %arrayidx142, align 1, !dbg !3928
  %conv143 = zext i8 %69 to i32, !dbg !3928
  %cmp144 = icmp eq i32 %conv143, 8, !dbg !3928
  br i1 %cmp144, label %land.lhs.true212, label %lor.lhs.false146, !dbg !3928

lor.lhs.false146:                                 ; preds = %cond.end140
  %70 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %base147 = bitcast %union.tree_node* %70 to %struct.tree_base*, !dbg !3928
  %71 = bitcast %struct.tree_base* %base147 to i64*, !dbg !3928
  %bf.load148 = load i64, i64* %71, align 8, !dbg !3928
  %bf.clear149 = and i64 %bf.load148, 65535, !dbg !3928
  %bf.cast150 = trunc i64 %bf.clear149 to i32, !dbg !3928
  %cmp151 = icmp eq i32 %bf.cast150, 14, !dbg !3928
  br i1 %cmp151, label %cond.true153, label %cond.false155, !dbg !3928

cond.true153:                                     ; preds = %lor.lhs.false146
  %72 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %call154 = call i32 @vector_type_mode(%union.tree_node* %72), !dbg !3928
  br label %cond.end161, !dbg !3928

cond.false155:                                    ; preds = %lor.lhs.false146
  %73 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %type156 = bitcast %union.tree_node* %73 to %struct.tree_type*, !dbg !3928
  %mode157 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type156, i32 0, i32 6, !dbg !3928
  %bf.load158 = load i32, i32* %mode157, align 4, !dbg !3928
  %bf.lshr159 = lshr i32 %bf.load158, 16, !dbg !3928
  %bf.clear160 = and i32 %bf.lshr159, 255, !dbg !3928
  br label %cond.end161, !dbg !3928

cond.end161:                                      ; preds = %cond.false155, %cond.true153
  %cond162 = phi i32 [ %call154, %cond.true153 ], [ %bf.clear160, %cond.false155 ], !dbg !3928
  %idxprom163 = zext i32 %cond162 to i64, !dbg !3928
  %arrayidx164 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom163, !dbg !3928
  %74 = load i8, i8* %arrayidx164, align 1, !dbg !3928
  %conv165 = zext i8 %74 to i32, !dbg !3928
  %cmp166 = icmp eq i32 %conv165, 9, !dbg !3928
  br i1 %cmp166, label %land.lhs.true212, label %lor.lhs.false168, !dbg !3928

lor.lhs.false168:                                 ; preds = %cond.end161
  %75 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %base169 = bitcast %union.tree_node* %75 to %struct.tree_base*, !dbg !3928
  %76 = bitcast %struct.tree_base* %base169 to i64*, !dbg !3928
  %bf.load170 = load i64, i64* %76, align 8, !dbg !3928
  %bf.clear171 = and i64 %bf.load170, 65535, !dbg !3928
  %bf.cast172 = trunc i64 %bf.clear171 to i32, !dbg !3928
  %cmp173 = icmp eq i32 %bf.cast172, 14, !dbg !3928
  br i1 %cmp173, label %cond.true175, label %cond.false177, !dbg !3928

cond.true175:                                     ; preds = %lor.lhs.false168
  %77 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %call176 = call i32 @vector_type_mode(%union.tree_node* %77), !dbg !3928
  br label %cond.end183, !dbg !3928

cond.false177:                                    ; preds = %lor.lhs.false168
  %78 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %type178 = bitcast %union.tree_node* %78 to %struct.tree_type*, !dbg !3928
  %mode179 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type178, i32 0, i32 6, !dbg !3928
  %bf.load180 = load i32, i32* %mode179, align 4, !dbg !3928
  %bf.lshr181 = lshr i32 %bf.load180, 16, !dbg !3928
  %bf.clear182 = and i32 %bf.lshr181, 255, !dbg !3928
  br label %cond.end183, !dbg !3928

cond.end183:                                      ; preds = %cond.false177, %cond.true175
  %cond184 = phi i32 [ %call176, %cond.true175 ], [ %bf.clear182, %cond.false177 ], !dbg !3928
  %idxprom185 = zext i32 %cond184 to i64, !dbg !3928
  %arrayidx186 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom185, !dbg !3928
  %79 = load i8, i8* %arrayidx186, align 1, !dbg !3928
  %conv187 = zext i8 %79 to i32, !dbg !3928
  %cmp188 = icmp eq i32 %conv187, 11, !dbg !3928
  br i1 %cmp188, label %land.lhs.true212, label %lor.lhs.false190, !dbg !3928

lor.lhs.false190:                                 ; preds = %cond.end183
  %80 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %base191 = bitcast %union.tree_node* %80 to %struct.tree_base*, !dbg !3928
  %81 = bitcast %struct.tree_base* %base191 to i64*, !dbg !3928
  %bf.load192 = load i64, i64* %81, align 8, !dbg !3928
  %bf.clear193 = and i64 %bf.load192, 65535, !dbg !3928
  %bf.cast194 = trunc i64 %bf.clear193 to i32, !dbg !3928
  %cmp195 = icmp eq i32 %bf.cast194, 14, !dbg !3928
  br i1 %cmp195, label %cond.true197, label %cond.false199, !dbg !3928

cond.true197:                                     ; preds = %lor.lhs.false190
  %82 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %call198 = call i32 @vector_type_mode(%union.tree_node* %82), !dbg !3928
  br label %cond.end205, !dbg !3928

cond.false199:                                    ; preds = %lor.lhs.false190
  %83 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %type200 = bitcast %union.tree_node* %83 to %struct.tree_type*, !dbg !3928
  %mode201 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type200, i32 0, i32 6, !dbg !3928
  %bf.load202 = load i32, i32* %mode201, align 4, !dbg !3928
  %bf.lshr203 = lshr i32 %bf.load202, 16, !dbg !3928
  %bf.clear204 = and i32 %bf.lshr203, 255, !dbg !3928
  br label %cond.end205, !dbg !3928

cond.end205:                                      ; preds = %cond.false199, %cond.true197
  %cond206 = phi i32 [ %call198, %cond.true197 ], [ %bf.clear204, %cond.false199 ], !dbg !3928
  %idxprom207 = zext i32 %cond206 to i64, !dbg !3928
  %arrayidx208 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom207, !dbg !3928
  %84 = load i8, i8* %arrayidx208, align 1, !dbg !3928
  %conv209 = zext i8 %84 to i32, !dbg !3928
  %cmp210 = icmp eq i32 %conv209, 17, !dbg !3928
  br i1 %cmp210, label %land.lhs.true212, label %if.then475, !dbg !3928

land.lhs.true212:                                 ; preds = %cond.end205, %cond.end183, %cond.end161, %cond.end140
  %85 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %base213 = bitcast %union.tree_node* %85 to %struct.tree_base*, !dbg !3928
  %86 = bitcast %struct.tree_base* %base213 to i64*, !dbg !3928
  %bf.load214 = load i64, i64* %86, align 8, !dbg !3928
  %bf.clear215 = and i64 %bf.load214, 65535, !dbg !3928
  %bf.cast216 = trunc i64 %bf.clear215 to i32, !dbg !3928
  %cmp217 = icmp eq i32 %bf.cast216, 14, !dbg !3928
  br i1 %cmp217, label %cond.true219, label %cond.false221, !dbg !3928

cond.true219:                                     ; preds = %land.lhs.true212
  %87 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %call220 = call i32 @vector_type_mode(%union.tree_node* %87), !dbg !3928
  br label %cond.end227, !dbg !3928

cond.false221:                                    ; preds = %land.lhs.true212
  %88 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %type222 = bitcast %union.tree_node* %88 to %struct.tree_type*, !dbg !3928
  %mode223 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type222, i32 0, i32 6, !dbg !3928
  %bf.load224 = load i32, i32* %mode223, align 4, !dbg !3928
  %bf.lshr225 = lshr i32 %bf.load224, 16, !dbg !3928
  %bf.clear226 = and i32 %bf.lshr225, 255, !dbg !3928
  br label %cond.end227, !dbg !3928

cond.end227:                                      ; preds = %cond.false221, %cond.true219
  %cond228 = phi i32 [ %call220, %cond.true219 ], [ %bf.clear226, %cond.false221 ], !dbg !3928
  %idxprom229 = zext i32 %cond228 to i64, !dbg !3928
  %arrayidx230 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom229, !dbg !3928
  %89 = load i8, i8* %arrayidx230, align 1, !dbg !3928
  %conv231 = zext i8 %89 to i32, !dbg !3928
  %cmp232 = icmp eq i32 %conv231, 8, !dbg !3928
  br i1 %cmp232, label %cond.true256, label %lor.lhs.false234, !dbg !3928

lor.lhs.false234:                                 ; preds = %cond.end227
  %90 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %base235 = bitcast %union.tree_node* %90 to %struct.tree_base*, !dbg !3928
  %91 = bitcast %struct.tree_base* %base235 to i64*, !dbg !3928
  %bf.load236 = load i64, i64* %91, align 8, !dbg !3928
  %bf.clear237 = and i64 %bf.load236, 65535, !dbg !3928
  %bf.cast238 = trunc i64 %bf.clear237 to i32, !dbg !3928
  %cmp239 = icmp eq i32 %bf.cast238, 14, !dbg !3928
  br i1 %cmp239, label %cond.true241, label %cond.false243, !dbg !3928

cond.true241:                                     ; preds = %lor.lhs.false234
  %92 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %call242 = call i32 @vector_type_mode(%union.tree_node* %92), !dbg !3928
  br label %cond.end249, !dbg !3928

cond.false243:                                    ; preds = %lor.lhs.false234
  %93 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %type244 = bitcast %union.tree_node* %93 to %struct.tree_type*, !dbg !3928
  %mode245 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type244, i32 0, i32 6, !dbg !3928
  %bf.load246 = load i32, i32* %mode245, align 4, !dbg !3928
  %bf.lshr247 = lshr i32 %bf.load246, 16, !dbg !3928
  %bf.clear248 = and i32 %bf.lshr247, 255, !dbg !3928
  br label %cond.end249, !dbg !3928

cond.end249:                                      ; preds = %cond.false243, %cond.true241
  %cond250 = phi i32 [ %call242, %cond.true241 ], [ %bf.clear248, %cond.false243 ], !dbg !3928
  %idxprom251 = zext i32 %cond250 to i64, !dbg !3928
  %arrayidx252 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom251, !dbg !3928
  %94 = load i8, i8* %arrayidx252, align 1, !dbg !3928
  %conv253 = zext i8 %94 to i32, !dbg !3928
  %cmp254 = icmp eq i32 %conv253, 9, !dbg !3928
  br i1 %cmp254, label %cond.true256, label %cond.false273, !dbg !3928

cond.true256:                                     ; preds = %cond.end249, %cond.end227
  %95 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %base257 = bitcast %union.tree_node* %95 to %struct.tree_base*, !dbg !3928
  %96 = bitcast %struct.tree_base* %base257 to i64*, !dbg !3928
  %bf.load258 = load i64, i64* %96, align 8, !dbg !3928
  %bf.clear259 = and i64 %bf.load258, 65535, !dbg !3928
  %bf.cast260 = trunc i64 %bf.clear259 to i32, !dbg !3928
  %cmp261 = icmp eq i32 %bf.cast260, 14, !dbg !3928
  br i1 %cmp261, label %cond.true263, label %cond.false265, !dbg !3928

cond.true263:                                     ; preds = %cond.true256
  %97 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %call264 = call i32 @vector_type_mode(%union.tree_node* %97), !dbg !3928
  br label %cond.end271, !dbg !3928

cond.false265:                                    ; preds = %cond.true256
  %98 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %type266 = bitcast %union.tree_node* %98 to %struct.tree_type*, !dbg !3928
  %mode267 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type266, i32 0, i32 6, !dbg !3928
  %bf.load268 = load i32, i32* %mode267, align 4, !dbg !3928
  %bf.lshr269 = lshr i32 %bf.load268, 16, !dbg !3928
  %bf.clear270 = and i32 %bf.lshr269, 255, !dbg !3928
  br label %cond.end271, !dbg !3928

cond.end271:                                      ; preds = %cond.false265, %cond.true263
  %cond272 = phi i32 [ %call264, %cond.true263 ], [ %bf.clear270, %cond.false265 ], !dbg !3928
  br label %cond.end293, !dbg !3928

cond.false273:                                    ; preds = %cond.end249
  %99 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %base274 = bitcast %union.tree_node* %99 to %struct.tree_base*, !dbg !3928
  %100 = bitcast %struct.tree_base* %base274 to i64*, !dbg !3928
  %bf.load275 = load i64, i64* %100, align 8, !dbg !3928
  %bf.clear276 = and i64 %bf.load275, 65535, !dbg !3928
  %bf.cast277 = trunc i64 %bf.clear276 to i32, !dbg !3928
  %cmp278 = icmp eq i32 %bf.cast277, 14, !dbg !3928
  br i1 %cmp278, label %cond.true280, label %cond.false282, !dbg !3928

cond.true280:                                     ; preds = %cond.false273
  %101 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %call281 = call i32 @vector_type_mode(%union.tree_node* %101), !dbg !3928
  br label %cond.end288, !dbg !3928

cond.false282:                                    ; preds = %cond.false273
  %102 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %type283 = bitcast %union.tree_node* %102 to %struct.tree_type*, !dbg !3928
  %mode284 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type283, i32 0, i32 6, !dbg !3928
  %bf.load285 = load i32, i32* %mode284, align 4, !dbg !3928
  %bf.lshr286 = lshr i32 %bf.load285, 16, !dbg !3928
  %bf.clear287 = and i32 %bf.lshr286, 255, !dbg !3928
  br label %cond.end288, !dbg !3928

cond.end288:                                      ; preds = %cond.false282, %cond.true280
  %cond289 = phi i32 [ %call281, %cond.true280 ], [ %bf.clear287, %cond.false282 ], !dbg !3928
  %idxprom290 = zext i32 %cond289 to i64, !dbg !3928
  %arrayidx291 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom290, !dbg !3928
  %103 = load i8, i8* %arrayidx291, align 1, !dbg !3928
  %conv292 = zext i8 %103 to i32, !dbg !3928
  br label %cond.end293, !dbg !3928

cond.end293:                                      ; preds = %cond.end288, %cond.end271
  %cond294 = phi i32 [ %cond272, %cond.end271 ], [ %conv292, %cond.end288 ], !dbg !3928
  %idxprom295 = zext i32 %cond294 to i64, !dbg !3928
  %arrayidx296 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom295, !dbg !3928
  %104 = load i8, i8* %arrayidx296, align 1, !dbg !3928
  %conv297 = zext i8 %104 to i32, !dbg !3928
  %cmp298 = icmp eq i32 %conv297, 9, !dbg !3928
  br i1 %cmp298, label %cond.true300, label %cond.false385, !dbg !3928

cond.true300:                                     ; preds = %cond.end293
  %105 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %base301 = bitcast %union.tree_node* %105 to %struct.tree_base*, !dbg !3928
  %106 = bitcast %struct.tree_base* %base301 to i64*, !dbg !3928
  %bf.load302 = load i64, i64* %106, align 8, !dbg !3928
  %bf.clear303 = and i64 %bf.load302, 65535, !dbg !3928
  %bf.cast304 = trunc i64 %bf.clear303 to i32, !dbg !3928
  %cmp305 = icmp eq i32 %bf.cast304, 14, !dbg !3928
  br i1 %cmp305, label %cond.true307, label %cond.false309, !dbg !3928

cond.true307:                                     ; preds = %cond.true300
  %107 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %call308 = call i32 @vector_type_mode(%union.tree_node* %107), !dbg !3928
  br label %cond.end315, !dbg !3928

cond.false309:                                    ; preds = %cond.true300
  %108 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %type310 = bitcast %union.tree_node* %108 to %struct.tree_type*, !dbg !3928
  %mode311 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type310, i32 0, i32 6, !dbg !3928
  %bf.load312 = load i32, i32* %mode311, align 4, !dbg !3928
  %bf.lshr313 = lshr i32 %bf.load312, 16, !dbg !3928
  %bf.clear314 = and i32 %bf.lshr313, 255, !dbg !3928
  br label %cond.end315, !dbg !3928

cond.end315:                                      ; preds = %cond.false309, %cond.true307
  %cond316 = phi i32 [ %call308, %cond.true307 ], [ %bf.clear314, %cond.false309 ], !dbg !3928
  %idxprom317 = zext i32 %cond316 to i64, !dbg !3928
  %arrayidx318 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom317, !dbg !3928
  %109 = load i8, i8* %arrayidx318, align 1, !dbg !3928
  %conv319 = zext i8 %109 to i32, !dbg !3928
  %cmp320 = icmp eq i32 %conv319, 8, !dbg !3928
  br i1 %cmp320, label %cond.true344, label %lor.lhs.false322, !dbg !3928

lor.lhs.false322:                                 ; preds = %cond.end315
  %110 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %base323 = bitcast %union.tree_node* %110 to %struct.tree_base*, !dbg !3928
  %111 = bitcast %struct.tree_base* %base323 to i64*, !dbg !3928
  %bf.load324 = load i64, i64* %111, align 8, !dbg !3928
  %bf.clear325 = and i64 %bf.load324, 65535, !dbg !3928
  %bf.cast326 = trunc i64 %bf.clear325 to i32, !dbg !3928
  %cmp327 = icmp eq i32 %bf.cast326, 14, !dbg !3928
  br i1 %cmp327, label %cond.true329, label %cond.false331, !dbg !3928

cond.true329:                                     ; preds = %lor.lhs.false322
  %112 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %call330 = call i32 @vector_type_mode(%union.tree_node* %112), !dbg !3928
  br label %cond.end337, !dbg !3928

cond.false331:                                    ; preds = %lor.lhs.false322
  %113 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %type332 = bitcast %union.tree_node* %113 to %struct.tree_type*, !dbg !3928
  %mode333 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type332, i32 0, i32 6, !dbg !3928
  %bf.load334 = load i32, i32* %mode333, align 4, !dbg !3928
  %bf.lshr335 = lshr i32 %bf.load334, 16, !dbg !3928
  %bf.clear336 = and i32 %bf.lshr335, 255, !dbg !3928
  br label %cond.end337, !dbg !3928

cond.end337:                                      ; preds = %cond.false331, %cond.true329
  %cond338 = phi i32 [ %call330, %cond.true329 ], [ %bf.clear336, %cond.false331 ], !dbg !3928
  %idxprom339 = zext i32 %cond338 to i64, !dbg !3928
  %arrayidx340 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom339, !dbg !3928
  %114 = load i8, i8* %arrayidx340, align 1, !dbg !3928
  %conv341 = zext i8 %114 to i32, !dbg !3928
  %cmp342 = icmp eq i32 %conv341, 9, !dbg !3928
  br i1 %cmp342, label %cond.true344, label %cond.false361, !dbg !3928

cond.true344:                                     ; preds = %cond.end337, %cond.end315
  %115 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %base345 = bitcast %union.tree_node* %115 to %struct.tree_base*, !dbg !3928
  %116 = bitcast %struct.tree_base* %base345 to i64*, !dbg !3928
  %bf.load346 = load i64, i64* %116, align 8, !dbg !3928
  %bf.clear347 = and i64 %bf.load346, 65535, !dbg !3928
  %bf.cast348 = trunc i64 %bf.clear347 to i32, !dbg !3928
  %cmp349 = icmp eq i32 %bf.cast348, 14, !dbg !3928
  br i1 %cmp349, label %cond.true351, label %cond.false353, !dbg !3928

cond.true351:                                     ; preds = %cond.true344
  %117 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %call352 = call i32 @vector_type_mode(%union.tree_node* %117), !dbg !3928
  br label %cond.end359, !dbg !3928

cond.false353:                                    ; preds = %cond.true344
  %118 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %type354 = bitcast %union.tree_node* %118 to %struct.tree_type*, !dbg !3928
  %mode355 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type354, i32 0, i32 6, !dbg !3928
  %bf.load356 = load i32, i32* %mode355, align 4, !dbg !3928
  %bf.lshr357 = lshr i32 %bf.load356, 16, !dbg !3928
  %bf.clear358 = and i32 %bf.lshr357, 255, !dbg !3928
  br label %cond.end359, !dbg !3928

cond.end359:                                      ; preds = %cond.false353, %cond.true351
  %cond360 = phi i32 [ %call352, %cond.true351 ], [ %bf.clear358, %cond.false353 ], !dbg !3928
  br label %cond.end381, !dbg !3928

cond.false361:                                    ; preds = %cond.end337
  %119 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %base362 = bitcast %union.tree_node* %119 to %struct.tree_base*, !dbg !3928
  %120 = bitcast %struct.tree_base* %base362 to i64*, !dbg !3928
  %bf.load363 = load i64, i64* %120, align 8, !dbg !3928
  %bf.clear364 = and i64 %bf.load363, 65535, !dbg !3928
  %bf.cast365 = trunc i64 %bf.clear364 to i32, !dbg !3928
  %cmp366 = icmp eq i32 %bf.cast365, 14, !dbg !3928
  br i1 %cmp366, label %cond.true368, label %cond.false370, !dbg !3928

cond.true368:                                     ; preds = %cond.false361
  %121 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %call369 = call i32 @vector_type_mode(%union.tree_node* %121), !dbg !3928
  br label %cond.end376, !dbg !3928

cond.false370:                                    ; preds = %cond.false361
  %122 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %type371 = bitcast %union.tree_node* %122 to %struct.tree_type*, !dbg !3928
  %mode372 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type371, i32 0, i32 6, !dbg !3928
  %bf.load373 = load i32, i32* %mode372, align 4, !dbg !3928
  %bf.lshr374 = lshr i32 %bf.load373, 16, !dbg !3928
  %bf.clear375 = and i32 %bf.lshr374, 255, !dbg !3928
  br label %cond.end376, !dbg !3928

cond.end376:                                      ; preds = %cond.false370, %cond.true368
  %cond377 = phi i32 [ %call369, %cond.true368 ], [ %bf.clear375, %cond.false370 ], !dbg !3928
  %idxprom378 = zext i32 %cond377 to i64, !dbg !3928
  %arrayidx379 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom378, !dbg !3928
  %123 = load i8, i8* %arrayidx379, align 1, !dbg !3928
  %conv380 = zext i8 %123 to i32, !dbg !3928
  br label %cond.end381, !dbg !3928

cond.end381:                                      ; preds = %cond.end376, %cond.end359
  %cond382 = phi i32 [ %cond360, %cond.end359 ], [ %conv380, %cond.end376 ], !dbg !3928
  %sub383 = sub i32 %cond382, 42, !dbg !3928
  %add384 = add i32 %sub383, 4, !dbg !3928
  br label %cond.end469, !dbg !3928

cond.false385:                                    ; preds = %cond.end293
  %124 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %base386 = bitcast %union.tree_node* %124 to %struct.tree_base*, !dbg !3928
  %125 = bitcast %struct.tree_base* %base386 to i64*, !dbg !3928
  %bf.load387 = load i64, i64* %125, align 8, !dbg !3928
  %bf.clear388 = and i64 %bf.load387, 65535, !dbg !3928
  %bf.cast389 = trunc i64 %bf.clear388 to i32, !dbg !3928
  %cmp390 = icmp eq i32 %bf.cast389, 14, !dbg !3928
  br i1 %cmp390, label %cond.true392, label %cond.false394, !dbg !3928

cond.true392:                                     ; preds = %cond.false385
  %126 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %call393 = call i32 @vector_type_mode(%union.tree_node* %126), !dbg !3928
  br label %cond.end400, !dbg !3928

cond.false394:                                    ; preds = %cond.false385
  %127 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %type395 = bitcast %union.tree_node* %127 to %struct.tree_type*, !dbg !3928
  %mode396 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type395, i32 0, i32 6, !dbg !3928
  %bf.load397 = load i32, i32* %mode396, align 4, !dbg !3928
  %bf.lshr398 = lshr i32 %bf.load397, 16, !dbg !3928
  %bf.clear399 = and i32 %bf.lshr398, 255, !dbg !3928
  br label %cond.end400, !dbg !3928

cond.end400:                                      ; preds = %cond.false394, %cond.true392
  %cond401 = phi i32 [ %call393, %cond.true392 ], [ %bf.clear399, %cond.false394 ], !dbg !3928
  %idxprom402 = zext i32 %cond401 to i64, !dbg !3928
  %arrayidx403 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom402, !dbg !3928
  %128 = load i8, i8* %arrayidx403, align 1, !dbg !3928
  %conv404 = zext i8 %128 to i32, !dbg !3928
  %cmp405 = icmp eq i32 %conv404, 8, !dbg !3928
  br i1 %cmp405, label %cond.true429, label %lor.lhs.false407, !dbg !3928

lor.lhs.false407:                                 ; preds = %cond.end400
  %129 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %base408 = bitcast %union.tree_node* %129 to %struct.tree_base*, !dbg !3928
  %130 = bitcast %struct.tree_base* %base408 to i64*, !dbg !3928
  %bf.load409 = load i64, i64* %130, align 8, !dbg !3928
  %bf.clear410 = and i64 %bf.load409, 65535, !dbg !3928
  %bf.cast411 = trunc i64 %bf.clear410 to i32, !dbg !3928
  %cmp412 = icmp eq i32 %bf.cast411, 14, !dbg !3928
  br i1 %cmp412, label %cond.true414, label %cond.false416, !dbg !3928

cond.true414:                                     ; preds = %lor.lhs.false407
  %131 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %call415 = call i32 @vector_type_mode(%union.tree_node* %131), !dbg !3928
  br label %cond.end422, !dbg !3928

cond.false416:                                    ; preds = %lor.lhs.false407
  %132 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %type417 = bitcast %union.tree_node* %132 to %struct.tree_type*, !dbg !3928
  %mode418 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type417, i32 0, i32 6, !dbg !3928
  %bf.load419 = load i32, i32* %mode418, align 4, !dbg !3928
  %bf.lshr420 = lshr i32 %bf.load419, 16, !dbg !3928
  %bf.clear421 = and i32 %bf.lshr420, 255, !dbg !3928
  br label %cond.end422, !dbg !3928

cond.end422:                                      ; preds = %cond.false416, %cond.true414
  %cond423 = phi i32 [ %call415, %cond.true414 ], [ %bf.clear421, %cond.false416 ], !dbg !3928
  %idxprom424 = zext i32 %cond423 to i64, !dbg !3928
  %arrayidx425 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom424, !dbg !3928
  %133 = load i8, i8* %arrayidx425, align 1, !dbg !3928
  %conv426 = zext i8 %133 to i32, !dbg !3928
  %cmp427 = icmp eq i32 %conv426, 9, !dbg !3928
  br i1 %cmp427, label %cond.true429, label %cond.false446, !dbg !3928

cond.true429:                                     ; preds = %cond.end422, %cond.end400
  %134 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %base430 = bitcast %union.tree_node* %134 to %struct.tree_base*, !dbg !3928
  %135 = bitcast %struct.tree_base* %base430 to i64*, !dbg !3928
  %bf.load431 = load i64, i64* %135, align 8, !dbg !3928
  %bf.clear432 = and i64 %bf.load431, 65535, !dbg !3928
  %bf.cast433 = trunc i64 %bf.clear432 to i32, !dbg !3928
  %cmp434 = icmp eq i32 %bf.cast433, 14, !dbg !3928
  br i1 %cmp434, label %cond.true436, label %cond.false438, !dbg !3928

cond.true436:                                     ; preds = %cond.true429
  %136 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %call437 = call i32 @vector_type_mode(%union.tree_node* %136), !dbg !3928
  br label %cond.end444, !dbg !3928

cond.false438:                                    ; preds = %cond.true429
  %137 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %type439 = bitcast %union.tree_node* %137 to %struct.tree_type*, !dbg !3928
  %mode440 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type439, i32 0, i32 6, !dbg !3928
  %bf.load441 = load i32, i32* %mode440, align 4, !dbg !3928
  %bf.lshr442 = lshr i32 %bf.load441, 16, !dbg !3928
  %bf.clear443 = and i32 %bf.lshr442, 255, !dbg !3928
  br label %cond.end444, !dbg !3928

cond.end444:                                      ; preds = %cond.false438, %cond.true436
  %cond445 = phi i32 [ %call437, %cond.true436 ], [ %bf.clear443, %cond.false438 ], !dbg !3928
  br label %cond.end466, !dbg !3928

cond.false446:                                    ; preds = %cond.end422
  %138 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %base447 = bitcast %union.tree_node* %138 to %struct.tree_base*, !dbg !3928
  %139 = bitcast %struct.tree_base* %base447 to i64*, !dbg !3928
  %bf.load448 = load i64, i64* %139, align 8, !dbg !3928
  %bf.clear449 = and i64 %bf.load448, 65535, !dbg !3928
  %bf.cast450 = trunc i64 %bf.clear449 to i32, !dbg !3928
  %cmp451 = icmp eq i32 %bf.cast450, 14, !dbg !3928
  br i1 %cmp451, label %cond.true453, label %cond.false455, !dbg !3928

cond.true453:                                     ; preds = %cond.false446
  %140 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %call454 = call i32 @vector_type_mode(%union.tree_node* %140), !dbg !3928
  br label %cond.end461, !dbg !3928

cond.false455:                                    ; preds = %cond.false446
  %141 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3928
  %type456 = bitcast %union.tree_node* %141 to %struct.tree_type*, !dbg !3928
  %mode457 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type456, i32 0, i32 6, !dbg !3928
  %bf.load458 = load i32, i32* %mode457, align 4, !dbg !3928
  %bf.lshr459 = lshr i32 %bf.load458, 16, !dbg !3928
  %bf.clear460 = and i32 %bf.lshr459, 255, !dbg !3928
  br label %cond.end461, !dbg !3928

cond.end461:                                      ; preds = %cond.false455, %cond.true453
  %cond462 = phi i32 [ %call454, %cond.true453 ], [ %bf.clear460, %cond.false455 ], !dbg !3928
  %idxprom463 = zext i32 %cond462 to i64, !dbg !3928
  %arrayidx464 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom463, !dbg !3928
  %142 = load i8, i8* %arrayidx464, align 1, !dbg !3928
  %conv465 = zext i8 %142 to i32, !dbg !3928
  br label %cond.end466, !dbg !3928

cond.end466:                                      ; preds = %cond.end461, %cond.end444
  %cond467 = phi i32 [ %cond445, %cond.end444 ], [ %conv465, %cond.end461 ], !dbg !3928
  %sub468 = sub i32 %cond467, 38, !dbg !3928
  br label %cond.end469, !dbg !3928

cond.end469:                                      ; preds = %cond.end466, %cond.end381
  %cond470 = phi i32 [ %add384, %cond.end381 ], [ %sub468, %cond.end466 ], !dbg !3928
  %idxprom471 = zext i32 %cond470 to i64, !dbg !3928
  %arrayidx472 = getelementptr inbounds [7 x %struct.real_format*], [7 x %struct.real_format*]* @real_format_for_mode, i64 0, i64 %idxprom471, !dbg !3928
  %143 = load %struct.real_format*, %struct.real_format** %arrayidx472, align 8, !dbg !3928
  %has_inf = getelementptr inbounds %struct.real_format, %struct.real_format* %143, i32 0, i32 12, !dbg !3928
  %144 = load i8, i8* %has_inf, align 1, !dbg !3928
  %conv473 = zext i8 %144 to i32, !dbg !3928
  %tobool474 = icmp ne i32 %conv473, 0, !dbg !3928
  br i1 %tobool474, label %if.else477, label %if.then475, !dbg !3931

if.then475:                                       ; preds = %cond.end469, %cond.end205
  %145 = load i32, i32* @input_location, align 4, !dbg !3932
  %146 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3933
  %call476 = call zeroext i8 (i32, i32, i8*, ...) @pedwarn(i32 %145, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.23, i64 0, i64 0), %union.tree_node* %146), !dbg !3934
  br label %if.end479, !dbg !3934

if.else477:                                       ; preds = %cond.end469
  %147 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3935
  %call478 = call zeroext i8 (i32, i8*, ...) @warning(i32 151, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.23, i64 0, i64 0), %union.tree_node* %147), !dbg !3936
  br label %if.end479

if.end479:                                        ; preds = %if.else477, %if.then475
  br label %if.end502, !dbg !3937

if.else480:                                       ; preds = %land.lhs.true121, %lor.lhs.false118
  %call481 = call zeroext i8 @real_compare(i32 101, %struct.real_value* %real, %struct.real_value* @dconst0), !dbg !3938
  %conv482 = zext i8 %call481 to i32, !dbg !3938
  %tobool483 = icmp ne i32 %conv482, 0, !dbg !3938
  br i1 %tobool483, label %if.then491, label %lor.lhs.false484, !dbg !3940

lor.lhs.false484:                                 ; preds = %if.else480
  %148 = load %union.tree_node*, %union.tree_node** %const_type, align 8, !dbg !3941
  %149 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3942
  %cmp485 = icmp ne %union.tree_node* %148, %149, !dbg !3943
  br i1 %cmp485, label %land.lhs.true487, label %if.end501, !dbg !3944

land.lhs.true487:                                 ; preds = %lor.lhs.false484
  %call488 = call zeroext i8 @real_compare(i32 101, %struct.real_value* %real_trunc, %struct.real_value* @dconst0), !dbg !3945
  %conv489 = zext i8 %call488 to i32, !dbg !3945
  %tobool490 = icmp ne i32 %conv489, 0, !dbg !3945
  br i1 %tobool490, label %if.then491, label %if.end501, !dbg !3946

if.then491:                                       ; preds = %land.lhs.true487, %if.else480
  call void @llvm.dbg.declare(metadata %struct.real_value* %realvoidmode, metadata !3947, metadata !DIExpression()), !dbg !3949
  call void @llvm.dbg.declare(metadata i32* %overflow, metadata !3950, metadata !DIExpression()), !dbg !3951
  %150 = load i8*, i8** %copy, align 8, !dbg !3952
  %call492 = call i32 @real_from_string(%struct.real_value* %realvoidmode, i8* %150), !dbg !3953
  store i32 %call492, i32* %overflow, align 4, !dbg !3951
  %151 = load i32, i32* %overflow, align 4, !dbg !3954
  %cmp493 = icmp slt i32 %151, 0, !dbg !3956
  br i1 %cmp493, label %if.then498, label %lor.lhs.false495, !dbg !3957

lor.lhs.false495:                                 ; preds = %if.then491
  %call496 = call zeroext i8 @real_compare(i32 101, %struct.real_value* %realvoidmode, %struct.real_value* @dconst0), !dbg !3958
  %tobool497 = icmp ne i8 %call496, 0, !dbg !3958
  br i1 %tobool497, label %if.end500, label %if.then498, !dbg !3959

if.then498:                                       ; preds = %lor.lhs.false495, %if.then491
  %call499 = call zeroext i8 (i32, i8*, ...) @warning(i32 151, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.24, i64 0, i64 0)), !dbg !3960
  br label %if.end500, !dbg !3960

if.end500:                                        ; preds = %if.then498, %lor.lhs.false495
  br label %if.end501, !dbg !3961

if.end501:                                        ; preds = %if.end500, %land.lhs.true487, %lor.lhs.false484
  br label %if.end502

if.end502:                                        ; preds = %if.end501, %if.end479
  %152 = load %union.tree_node*, %union.tree_node** %const_type, align 8, !dbg !3962
  %call503 = call %union.tree_node* @build_real(%union.tree_node* %152, %struct.real_value* byval(%struct.real_value) align 8 %real), !dbg !3963
  store %union.tree_node* %call503, %union.tree_node** %value, align 8, !dbg !3964
  %153 = load i32, i32* %flags.addr, align 4, !dbg !3965
  %and504 = and i32 %153, 8192, !dbg !3967
  %tobool505 = icmp ne i32 %and504, 0, !dbg !3967
  br i1 %tobool505, label %if.then506, label %if.end509, !dbg !3968

if.then506:                                       ; preds = %if.end502
  %154 = load %union.tree_node*, %union.tree_node** %const_type, align 8, !dbg !3969
  %155 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 13), align 8, !dbg !3970
  %call507 = call %union.tree_node* @convert(%union.tree_node* %154, %union.tree_node* %155), !dbg !3971
  %156 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !3972
  %call508 = call %union.tree_node* @build_complex(%union.tree_node* null, %union.tree_node* %call507, %union.tree_node* %156), !dbg !3973
  store %union.tree_node* %call508, %union.tree_node** %value, align 8, !dbg !3974
  br label %if.end509, !dbg !3975

if.end509:                                        ; preds = %if.then506, %if.end502
  %157 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3976
  %158 = load %union.tree_node*, %union.tree_node** %const_type, align 8, !dbg !3978
  %cmp510 = icmp ne %union.tree_node* %157, %158, !dbg !3979
  br i1 %cmp510, label %if.then512, label %if.end514, !dbg !3980

if.then512:                                       ; preds = %if.end509
  %159 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3981
  %160 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !3981
  %call513 = call %union.tree_node* @build1_stat(i32 190, %union.tree_node* %159, %union.tree_node* %160), !dbg !3981
  store %union.tree_node* %call513, %union.tree_node** %value, align 8, !dbg !3982
  br label %if.end514, !dbg !3983

if.end514:                                        ; preds = %if.then512, %if.end509
  %161 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !3984
  store %union.tree_node* %161, %union.tree_node** %retval, align 8, !dbg !3985
  br label %return, !dbg !3985

return:                                           ; preds = %if.end514, %if.then41, %if.then15
  %162 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3986
  ret %union.tree_node* %162, !dbg !3986
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @lex_string(%struct.cpp_token* %tok, %union.tree_node** %valp, i8 zeroext %objc_string, i8 zeroext %translate) #0 !dbg !3987 {
entry:
  %tok.addr = alloca %struct.cpp_token*, align 8
  %valp.addr = alloca %union.tree_node**, align 8
  %objc_string.addr = alloca i8, align 1
  %translate.addr = alloca i8, align 1
  %value = alloca %union.tree_node*, align 8
  %concats = alloca i64, align 8
  %str_ob = alloca %struct.obstack, align 8
  %istr = alloca %struct.cpp_string, align 8
  %type = alloca i32, align 4
  %str = alloca %struct.cpp_string, align 8
  %strs = alloca %struct.cpp_string*, align 8
  %tmp = alloca %struct.expanded_location, align 8
  store %struct.cpp_token* %tok, %struct.cpp_token** %tok.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %tok.addr, metadata !3990, metadata !DIExpression()), !dbg !3991
  store %union.tree_node** %valp, %union.tree_node*** %valp.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %valp.addr, metadata !3992, metadata !DIExpression()), !dbg !3993
  store i8 %objc_string, i8* %objc_string.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %objc_string.addr, metadata !3994, metadata !DIExpression()), !dbg !3995
  store i8 %translate, i8* %translate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %translate.addr, metadata !3996, metadata !DIExpression()), !dbg !3997
  call void @llvm.dbg.declare(metadata %union.tree_node** %value, metadata !3998, metadata !DIExpression()), !dbg !3999
  call void @llvm.dbg.declare(metadata i64* %concats, metadata !4000, metadata !DIExpression()), !dbg !4001
  store i64 0, i64* %concats, align 8, !dbg !4001
  call void @llvm.dbg.declare(metadata %struct.obstack* %str_ob, metadata !4002, metadata !DIExpression()), !dbg !4034
  call void @llvm.dbg.declare(metadata %struct.cpp_string* %istr, metadata !4035, metadata !DIExpression()), !dbg !4036
  call void @llvm.dbg.declare(metadata i32* %type, metadata !4037, metadata !DIExpression()), !dbg !4038
  %0 = load %struct.cpp_token*, %struct.cpp_token** %tok.addr, align 8, !dbg !4039
  %type1 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %0, i32 0, i32 1, !dbg !4040
  %bf.load = load i8, i8* %type1, align 4, !dbg !4040
  %bf.cast = zext i8 %bf.load to i32, !dbg !4040
  store i32 %bf.cast, i32* %type, align 4, !dbg !4038
  call void @llvm.dbg.declare(metadata %struct.cpp_string* %str, metadata !4041, metadata !DIExpression()), !dbg !4042
  %1 = load %struct.cpp_token*, %struct.cpp_token** %tok.addr, align 8, !dbg !4043
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %1, i32 0, i32 3, !dbg !4044
  %str2 = bitcast %union.cpp_token_u* %val to %struct.cpp_string*, !dbg !4045
  %2 = bitcast %struct.cpp_string* %str to i8*, !dbg !4045
  %3 = bitcast %struct.cpp_string* %str2 to i8*, !dbg !4045
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !4045
  call void @llvm.dbg.declare(metadata %struct.cpp_string** %strs, metadata !4046, metadata !DIExpression()), !dbg !4047
  store %struct.cpp_string* %str, %struct.cpp_string** %strs, align 8, !dbg !4047
  br label %retry, !dbg !4048

retry:                                            ; preds = %cond.end43, %if.then, %sw.bb, %entry
  call void @llvm.dbg.label(metadata !4049), !dbg !4050
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !4051
  %call = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %4), !dbg !4052
  store %struct.cpp_token* %call, %struct.cpp_token** %tok.addr, align 8, !dbg !4053
  %5 = load %struct.cpp_token*, %struct.cpp_token** %tok.addr, align 8, !dbg !4054
  %type3 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %5, i32 0, i32 1, !dbg !4055
  %bf.load4 = load i8, i8* %type3, align 4, !dbg !4055
  %bf.cast5 = zext i8 %bf.load4 to i32, !dbg !4055
  switch i32 %bf.cast5, label %sw.default [
    i32 72, label %sw.bb
    i32 52, label %sw.bb6
    i32 62, label %sw.bb7
    i32 63, label %sw.bb7
    i32 64, label %sw.bb7
    i32 65, label %sw.bb7
    i32 61, label %sw.bb20
  ], !dbg !4056

sw.bb:                                            ; preds = %retry
  br label %retry, !dbg !4057

sw.bb6:                                           ; preds = %retry
  %6 = load i32, i32* @c_language, align 4, !dbg !4059
  %and = and i32 %6, 1, !dbg !4059
  %cmp = icmp ne i32 %and, 0, !dbg !4059
  br i1 %cmp, label %if.then, label %if.end, !dbg !4061

if.then:                                          ; preds = %sw.bb6
  store i8 1, i8* %objc_string.addr, align 1, !dbg !4062
  br label %retry, !dbg !4064

if.end:                                           ; preds = %sw.bb6
  br label %sw.default, !dbg !4059

sw.default:                                       ; preds = %retry, %if.end
  br label %sw.epilog, !dbg !4065

sw.bb7:                                           ; preds = %retry, %retry, %retry, %retry
  %7 = load i32, i32* %type, align 4, !dbg !4066
  %8 = load %struct.cpp_token*, %struct.cpp_token** %tok.addr, align 8, !dbg !4068
  %type8 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %8, i32 0, i32 1, !dbg !4069
  %bf.load9 = load i8, i8* %type8, align 4, !dbg !4069
  %bf.cast10 = zext i8 %bf.load9 to i32, !dbg !4069
  %cmp11 = icmp ne i32 %7, %bf.cast10, !dbg !4070
  br i1 %cmp11, label %if.then12, label %if.end19, !dbg !4071

if.then12:                                        ; preds = %sw.bb7
  %9 = load i32, i32* %type, align 4, !dbg !4072
  %cmp13 = icmp eq i32 %9, 61, !dbg !4075
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !4076

if.then14:                                        ; preds = %if.then12
  %10 = load %struct.cpp_token*, %struct.cpp_token** %tok.addr, align 8, !dbg !4077
  %type15 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %10, i32 0, i32 1, !dbg !4078
  %bf.load16 = load i8, i8* %type15, align 4, !dbg !4078
  %bf.cast17 = zext i8 %bf.load16 to i32, !dbg !4078
  store i32 %bf.cast17, i32* %type, align 4, !dbg !4079
  br label %if.end18, !dbg !4080

if.else:                                          ; preds = %if.then12
  call void (i8*, ...) @error(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.25, i64 0, i64 0)), !dbg !4081
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then14
  br label %if.end19, !dbg !4082

if.end19:                                         ; preds = %if.end18, %sw.bb7
  br label %sw.bb20, !dbg !4069

sw.bb20:                                          ; preds = %retry, %if.end19
  %11 = load i64, i64* %concats, align 8, !dbg !4083
  %tobool = icmp ne i64 %11, 0, !dbg !4083
  br i1 %tobool, label %if.end31, label %if.then21, !dbg !4085

if.then21:                                        ; preds = %sw.bb20
  %call22 = call i32 @_obstack_begin(%struct.obstack* %str_ob, i32 0, i32 0, i8* (i64)* @xmalloc, void (i8*)* @free), !dbg !4086
  %temp = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 5, !dbg !4088
  store i64 16, i64* %temp, align 8, !dbg !4088
  %next_free = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 3, !dbg !4088
  %12 = load i8*, i8** %next_free, align 8, !dbg !4088
  %temp23 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 5, !dbg !4088
  %13 = load i64, i64* %temp23, align 8, !dbg !4088
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %13, !dbg !4088
  %chunk_limit = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 4, !dbg !4088
  %14 = load i8*, i8** %chunk_limit, align 8, !dbg !4088
  %cmp24 = icmp ugt i8* %add.ptr, %14, !dbg !4088
  br i1 %cmp24, label %cond.true, label %cond.false, !dbg !4088

cond.true:                                        ; preds = %if.then21
  %temp25 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 5, !dbg !4088
  %15 = load i64, i64* %temp25, align 8, !dbg !4088
  %conv = trunc i64 %15 to i32, !dbg !4088
  call void @_obstack_newchunk(%struct.obstack* %str_ob, i32 %conv), !dbg !4088
  br label %cond.end, !dbg !4088

cond.false:                                       ; preds = %if.then21
  br label %cond.end, !dbg !4088

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4088
  %next_free26 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 3, !dbg !4088
  %16 = load i8*, i8** %next_free26, align 8, !dbg !4088
  %17 = bitcast %struct.cpp_string* %str to i8*, !dbg !4088
  %temp27 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 5, !dbg !4088
  %18 = load i64, i64* %temp27, align 8, !dbg !4088
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 8 %17, i64 %18, i1 false), !dbg !4088
  %temp28 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 5, !dbg !4088
  %19 = load i64, i64* %temp28, align 8, !dbg !4088
  %next_free29 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 3, !dbg !4088
  %20 = load i8*, i8** %next_free29, align 8, !dbg !4088
  %add.ptr30 = getelementptr inbounds i8, i8* %20, i64 %19, !dbg !4088
  store i8* %add.ptr30, i8** %next_free29, align 8, !dbg !4088
  br label %if.end31, !dbg !4089

if.end31:                                         ; preds = %cond.end, %sw.bb20
  %21 = load i64, i64* %concats, align 8, !dbg !4090
  %inc = add i64 %21, 1, !dbg !4090
  store i64 %inc, i64* %concats, align 8, !dbg !4090
  %temp32 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 5, !dbg !4091
  store i64 16, i64* %temp32, align 8, !dbg !4091
  %next_free33 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 3, !dbg !4091
  %22 = load i8*, i8** %next_free33, align 8, !dbg !4091
  %temp34 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 5, !dbg !4091
  %23 = load i64, i64* %temp34, align 8, !dbg !4091
  %add.ptr35 = getelementptr inbounds i8, i8* %22, i64 %23, !dbg !4091
  %chunk_limit36 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 4, !dbg !4091
  %24 = load i8*, i8** %chunk_limit36, align 8, !dbg !4091
  %cmp37 = icmp ugt i8* %add.ptr35, %24, !dbg !4091
  br i1 %cmp37, label %cond.true39, label %cond.false42, !dbg !4091

cond.true39:                                      ; preds = %if.end31
  %temp40 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 5, !dbg !4091
  %25 = load i64, i64* %temp40, align 8, !dbg !4091
  %conv41 = trunc i64 %25 to i32, !dbg !4091
  call void @_obstack_newchunk(%struct.obstack* %str_ob, i32 %conv41), !dbg !4091
  br label %cond.end43, !dbg !4091

cond.false42:                                     ; preds = %if.end31
  br label %cond.end43, !dbg !4091

cond.end43:                                       ; preds = %cond.false42, %cond.true39
  %cond44 = phi i32 [ 0, %cond.true39 ], [ 0, %cond.false42 ], !dbg !4091
  %next_free45 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 3, !dbg !4091
  %26 = load i8*, i8** %next_free45, align 8, !dbg !4091
  %27 = load %struct.cpp_token*, %struct.cpp_token** %tok.addr, align 8, !dbg !4091
  %val46 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %27, i32 0, i32 3, !dbg !4091
  %str47 = bitcast %union.cpp_token_u* %val46 to %struct.cpp_string*, !dbg !4091
  %28 = bitcast %struct.cpp_string* %str47 to i8*, !dbg !4091
  %temp48 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 5, !dbg !4091
  %29 = load i64, i64* %temp48, align 8, !dbg !4091
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 8 %28, i64 %29, i1 false), !dbg !4091
  %temp49 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 5, !dbg !4091
  %30 = load i64, i64* %temp49, align 8, !dbg !4091
  %next_free50 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 3, !dbg !4091
  %31 = load i8*, i8** %next_free50, align 8, !dbg !4091
  %add.ptr51 = getelementptr inbounds i8, i8* %31, i64 %30, !dbg !4091
  store i8* %add.ptr51, i8** %next_free50, align 8, !dbg !4091
  br label %retry, !dbg !4092

sw.epilog:                                        ; preds = %sw.default
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !4093
  call void @_cpp_backup_tokens(%struct.cpp_reader* %32, i32 1), !dbg !4094
  %33 = load i64, i64* %concats, align 8, !dbg !4095
  %tobool52 = icmp ne i64 %33, 0, !dbg !4095
  br i1 %tobool52, label %if.then53, label %if.end91, !dbg !4097

if.then53:                                        ; preds = %sw.epilog
  %next_free54 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 3, !dbg !4098
  %34 = load i8*, i8** %next_free54, align 8, !dbg !4098
  %object_base = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 2, !dbg !4098
  %35 = load i8*, i8** %object_base, align 8, !dbg !4098
  %cmp55 = icmp eq i8* %34, %35, !dbg !4098
  br i1 %cmp55, label %cond.true57, label %cond.false59, !dbg !4098

cond.true57:                                      ; preds = %if.then53
  %maybe_empty_object = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 10, !dbg !4098
  %bf.load58 = load i8, i8* %maybe_empty_object, align 8, !dbg !4098
  %bf.clear = and i8 %bf.load58, -3, !dbg !4098
  %bf.set = or i8 %bf.clear, 2, !dbg !4098
  store i8 %bf.set, i8* %maybe_empty_object, align 8, !dbg !4098
  br label %cond.end60, !dbg !4098

cond.false59:                                     ; preds = %if.then53
  br label %cond.end60, !dbg !4098

cond.end60:                                       ; preds = %cond.false59, %cond.true57
  %cond61 = phi i32 [ 0, %cond.true57 ], [ 0, %cond.false59 ], !dbg !4098
  %object_base62 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 2, !dbg !4098
  %36 = load i8*, i8** %object_base62, align 8, !dbg !4098
  %sub.ptr.lhs.cast = ptrtoint i8* %36 to i64, !dbg !4098
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, 0, !dbg !4098
  %temp63 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 5, !dbg !4098
  store i64 %sub.ptr.sub, i64* %temp63, align 8, !dbg !4098
  %next_free64 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 3, !dbg !4098
  %37 = load i8*, i8** %next_free64, align 8, !dbg !4098
  %sub.ptr.lhs.cast65 = ptrtoint i8* %37 to i64, !dbg !4098
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast65, 0, !dbg !4098
  %alignment_mask = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 6, !dbg !4098
  %38 = load i32, i32* %alignment_mask, align 8, !dbg !4098
  %conv67 = sext i32 %38 to i64, !dbg !4098
  %add = add nsw i64 %sub.ptr.sub66, %conv67, !dbg !4098
  %alignment_mask68 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 6, !dbg !4098
  %39 = load i32, i32* %alignment_mask68, align 8, !dbg !4098
  %neg = xor i32 %39, -1, !dbg !4098
  %conv69 = sext i32 %neg to i64, !dbg !4098
  %and70 = and i64 %add, %conv69, !dbg !4098
  %40 = inttoptr i64 %and70 to i8*, !dbg !4098
  %next_free71 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 3, !dbg !4098
  store i8* %40, i8** %next_free71, align 8, !dbg !4098
  %next_free72 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 3, !dbg !4098
  %41 = load i8*, i8** %next_free72, align 8, !dbg !4098
  %chunk = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 1, !dbg !4098
  %42 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk, align 8, !dbg !4098
  %43 = bitcast %struct._obstack_chunk* %42 to i8*, !dbg !4098
  %sub.ptr.lhs.cast73 = ptrtoint i8* %41 to i64, !dbg !4098
  %sub.ptr.rhs.cast = ptrtoint i8* %43 to i64, !dbg !4098
  %sub.ptr.sub74 = sub i64 %sub.ptr.lhs.cast73, %sub.ptr.rhs.cast, !dbg !4098
  %chunk_limit75 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 4, !dbg !4098
  %44 = load i8*, i8** %chunk_limit75, align 8, !dbg !4098
  %chunk76 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 1, !dbg !4098
  %45 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk76, align 8, !dbg !4098
  %46 = bitcast %struct._obstack_chunk* %45 to i8*, !dbg !4098
  %sub.ptr.lhs.cast77 = ptrtoint i8* %44 to i64, !dbg !4098
  %sub.ptr.rhs.cast78 = ptrtoint i8* %46 to i64, !dbg !4098
  %sub.ptr.sub79 = sub i64 %sub.ptr.lhs.cast77, %sub.ptr.rhs.cast78, !dbg !4098
  %cmp80 = icmp sgt i64 %sub.ptr.sub74, %sub.ptr.sub79, !dbg !4098
  br i1 %cmp80, label %cond.true82, label %cond.false85, !dbg !4098

cond.true82:                                      ; preds = %cond.end60
  %chunk_limit83 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 4, !dbg !4098
  %47 = load i8*, i8** %chunk_limit83, align 8, !dbg !4098
  %next_free84 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 3, !dbg !4098
  store i8* %47, i8** %next_free84, align 8, !dbg !4098
  br label %cond.end86, !dbg !4098

cond.false85:                                     ; preds = %cond.end60
  br label %cond.end86, !dbg !4098

cond.end86:                                       ; preds = %cond.false85, %cond.true82
  %cond87 = phi i8* [ %47, %cond.true82 ], [ null, %cond.false85 ], !dbg !4098
  %next_free88 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 3, !dbg !4098
  %48 = load i8*, i8** %next_free88, align 8, !dbg !4098
  %object_base89 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 2, !dbg !4098
  store i8* %48, i8** %object_base89, align 8, !dbg !4098
  %temp90 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 5, !dbg !4098
  %49 = load i64, i64* %temp90, align 8, !dbg !4098
  %50 = inttoptr i64 %49 to i8*, !dbg !4098
  %51 = bitcast i8* %50 to %struct.cpp_string*, !dbg !4098
  store %struct.cpp_string* %51, %struct.cpp_string** %strs, align 8, !dbg !4099
  br label %if.end91, !dbg !4100

if.end91:                                         ; preds = %cond.end86, %sw.epilog
  %52 = load i64, i64* %concats, align 8, !dbg !4101
  %tobool92 = icmp ne i64 %52, 0, !dbg !4101
  br i1 %tobool92, label %land.lhs.true, label %if.end100, !dbg !4103

land.lhs.true:                                    ; preds = %if.end91
  %53 = load i8, i8* %objc_string.addr, align 1, !dbg !4104
  %tobool93 = icmp ne i8 %53, 0, !dbg !4104
  br i1 %tobool93, label %if.end100, label %land.lhs.true94, !dbg !4105

land.lhs.true94:                                  ; preds = %land.lhs.true
  %54 = load i32, i32* @input_location, align 4, !dbg !4106
  call void @expand_location(%struct.expanded_location* sret %tmp, i32 %54), !dbg !4106
  %sysp = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %tmp, i32 0, i32 3, !dbg !4106
  %55 = load i8, i8* %sysp, align 8, !dbg !4106
  %conv95 = zext i8 %55 to i32, !dbg !4106
  %cmp96 = icmp ne i32 %conv95, 0, !dbg !4106
  br i1 %cmp96, label %if.end100, label %if.then98, !dbg !4107

if.then98:                                        ; preds = %land.lhs.true94
  %call99 = call zeroext i8 (i32, i8*, ...) @warning(i32 202, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.26, i64 0, i64 0)), !dbg !4108
  br label %if.end100, !dbg !4108

if.end100:                                        ; preds = %if.then98, %land.lhs.true94, %land.lhs.true, %if.end91
  %56 = load i8, i8* %translate.addr, align 1, !dbg !4109
  %conv101 = zext i8 %56 to i32, !dbg !4109
  %tobool102 = icmp ne i32 %conv101, 0, !dbg !4109
  %57 = zext i1 %tobool102 to i64, !dbg !4109
  %cond103 = select i1 %tobool102, i8 (%struct.cpp_reader*, %struct.cpp_string*, i64, %struct.cpp_string*, i32)* @cpp_interpret_string, i8 (%struct.cpp_reader*, %struct.cpp_string*, i64, %struct.cpp_string*, i32)* @cpp_interpret_string_notranslate, !dbg !4109
  %58 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !4111
  %59 = load %struct.cpp_string*, %struct.cpp_string** %strs, align 8, !dbg !4112
  %60 = load i64, i64* %concats, align 8, !dbg !4113
  %add104 = add i64 %60, 1, !dbg !4114
  %61 = load i32, i32* %type, align 4, !dbg !4115
  %call105 = call zeroext i8 %cond103(%struct.cpp_reader* %58, %struct.cpp_string* %59, i64 %add104, %struct.cpp_string* %istr, i32 %61), !dbg !4116
  %tobool106 = icmp ne i8 %call105, 0, !dbg !4116
  br i1 %tobool106, label %if.then107, label %if.else110, !dbg !4117

if.then107:                                       ; preds = %if.end100
  %len = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %istr, i32 0, i32 0, !dbg !4118
  %62 = load i32, i32* %len, align 8, !dbg !4118
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %istr, i32 0, i32 1, !dbg !4120
  %63 = load i8*, i8** %text, align 8, !dbg !4120
  %call108 = call %union.tree_node* @build_string(i32 %62, i8* %63), !dbg !4121
  store %union.tree_node* %call108, %union.tree_node** %value, align 8, !dbg !4122
  %text109 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %istr, i32 0, i32 1, !dbg !4123
  %64 = load i8*, i8** %text109, align 8, !dbg !4123
  call void @free(i8* %64), !dbg !4124
  br label %if.end146, !dbg !4125

if.else110:                                       ; preds = %if.end100
  %65 = load i32, i32* %type, align 4, !dbg !4126
  switch i32 %65, label %sw.default111 [
    i32 61, label %sw.bb112
    i32 65, label %sw.bb112
    i32 63, label %sw.bb114
    i32 64, label %sw.bb123
    i32 62, label %sw.bb134
  ], !dbg !4128

sw.default111:                                    ; preds = %if.else110
  br label %sw.bb112, !dbg !4129

sw.bb112:                                         ; preds = %if.else110, %if.else110, %sw.default111
  %call113 = call %union.tree_node* @build_string(i32 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !4130
  store %union.tree_node* %call113, %union.tree_node** %value, align 8, !dbg !4132
  br label %sw.epilog145, !dbg !4133

sw.bb114:                                         ; preds = %if.else110
  %66 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 0), align 16, !dbg !4134
  %type115 = bitcast %union.tree_node* %66 to %struct.tree_type*, !dbg !4134
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type115, i32 0, i32 6, !dbg !4134
  %bf.load116 = load i32, i32* %precision, align 4, !dbg !4134
  %bf.clear117 = and i32 %bf.load116, 1023, !dbg !4134
  %67 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 0), align 16, !dbg !4135
  %type118 = bitcast %union.tree_node* %67 to %struct.tree_type*, !dbg !4135
  %precision119 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type118, i32 0, i32 6, !dbg !4135
  %bf.load120 = load i32, i32* %precision119, align 4, !dbg !4135
  %bf.clear121 = and i32 %bf.load120, 1023, !dbg !4135
  %div = sdiv i32 %bf.clear117, %bf.clear121, !dbg !4136
  %call122 = call %union.tree_node* @build_string(i32 %div, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0)), !dbg !4137
  store %union.tree_node* %call122, %union.tree_node** %value, align 8, !dbg !4138
  br label %sw.epilog145, !dbg !4139

sw.bb123:                                         ; preds = %if.else110
  %68 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 1), align 8, !dbg !4140
  %type124 = bitcast %union.tree_node* %68 to %struct.tree_type*, !dbg !4140
  %precision125 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type124, i32 0, i32 6, !dbg !4140
  %bf.load126 = load i32, i32* %precision125, align 4, !dbg !4140
  %bf.clear127 = and i32 %bf.load126, 1023, !dbg !4140
  %69 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 0), align 16, !dbg !4141
  %type128 = bitcast %union.tree_node* %69 to %struct.tree_type*, !dbg !4141
  %precision129 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type128, i32 0, i32 6, !dbg !4141
  %bf.load130 = load i32, i32* %precision129, align 4, !dbg !4141
  %bf.clear131 = and i32 %bf.load130, 1023, !dbg !4141
  %div132 = sdiv i32 %bf.clear127, %bf.clear131, !dbg !4142
  %call133 = call %union.tree_node* @build_string(i32 %div132, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0)), !dbg !4143
  store %union.tree_node* %call133, %union.tree_node** %value, align 8, !dbg !4144
  br label %sw.epilog145, !dbg !4145

sw.bb134:                                         ; preds = %if.else110
  %70 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 2), align 16, !dbg !4146
  %type135 = bitcast %union.tree_node* %70 to %struct.tree_type*, !dbg !4146
  %precision136 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type135, i32 0, i32 6, !dbg !4146
  %bf.load137 = load i32, i32* %precision136, align 4, !dbg !4146
  %bf.clear138 = and i32 %bf.load137, 1023, !dbg !4146
  %71 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 0), align 16, !dbg !4147
  %type139 = bitcast %union.tree_node* %71 to %struct.tree_type*, !dbg !4147
  %precision140 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type139, i32 0, i32 6, !dbg !4147
  %bf.load141 = load i32, i32* %precision140, align 4, !dbg !4147
  %bf.clear142 = and i32 %bf.load141, 1023, !dbg !4147
  %div143 = sdiv i32 %bf.clear138, %bf.clear142, !dbg !4148
  %call144 = call %union.tree_node* @build_string(i32 %div143, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0)), !dbg !4149
  store %union.tree_node* %call144, %union.tree_node** %value, align 8, !dbg !4150
  br label %sw.epilog145, !dbg !4151

sw.epilog145:                                     ; preds = %sw.bb134, %sw.bb123, %sw.bb114, %sw.bb112
  br label %if.end146

if.end146:                                        ; preds = %sw.epilog145, %if.then107
  %72 = load i32, i32* %type, align 4, !dbg !4152
  switch i32 %72, label %sw.default147 [
    i32 61, label %sw.bb148
    i32 65, label %sw.bb148
    i32 63, label %sw.bb150
    i32 64, label %sw.bb153
    i32 62, label %sw.bb156
  ], !dbg !4153

sw.default147:                                    ; preds = %if.end146
  br label %sw.bb148, !dbg !4154

sw.bb148:                                         ; preds = %if.end146, %if.end146, %sw.default147
  %73 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 38), align 16, !dbg !4155
  %74 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4157
  %common = bitcast %union.tree_node* %74 to %struct.tree_common*, !dbg !4157
  %type149 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4157
  store %union.tree_node* %73, %union.tree_node** %type149, align 8, !dbg !4158
  br label %sw.epilog159, !dbg !4159

sw.bb150:                                         ; preds = %if.end146
  %75 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 39), align 8, !dbg !4160
  %76 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4161
  %common151 = bitcast %union.tree_node* %76 to %struct.tree_common*, !dbg !4161
  %type152 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common151, i32 0, i32 2, !dbg !4161
  store %union.tree_node* %75, %union.tree_node** %type152, align 8, !dbg !4162
  br label %sw.epilog159, !dbg !4163

sw.bb153:                                         ; preds = %if.end146
  %77 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 40), align 16, !dbg !4164
  %78 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4165
  %common154 = bitcast %union.tree_node* %78 to %struct.tree_common*, !dbg !4165
  %type155 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common154, i32 0, i32 2, !dbg !4165
  store %union.tree_node* %77, %union.tree_node** %type155, align 8, !dbg !4166
  br label %sw.epilog159, !dbg !4167

sw.bb156:                                         ; preds = %if.end146
  %79 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 41), align 8, !dbg !4168
  %80 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4169
  %common157 = bitcast %union.tree_node* %80 to %struct.tree_common*, !dbg !4169
  %type158 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common157, i32 0, i32 2, !dbg !4169
  store %union.tree_node* %79, %union.tree_node** %type158, align 8, !dbg !4170
  br label %sw.epilog159, !dbg !4171

sw.epilog159:                                     ; preds = %sw.bb156, %sw.bb153, %sw.bb150, %sw.bb148
  %81 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4172
  %call160 = call %union.tree_node* @fix_string_type(%union.tree_node* %81), !dbg !4173
  %82 = load %union.tree_node**, %union.tree_node*** %valp.addr, align 8, !dbg !4174
  store %union.tree_node* %call160, %union.tree_node** %82, align 8, !dbg !4175
  %83 = load i64, i64* %concats, align 8, !dbg !4176
  %tobool161 = icmp ne i64 %83, 0, !dbg !4176
  br i1 %tobool161, label %if.then162, label %if.end191, !dbg !4178

if.then162:                                       ; preds = %sw.epilog159
  %chunk163 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 1, !dbg !4179
  %84 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk163, align 8, !dbg !4179
  %85 = bitcast %struct._obstack_chunk* %84 to i8*, !dbg !4179
  %sub.ptr.rhs.cast164 = ptrtoint i8* %85 to i64, !dbg !4179
  %sub.ptr.sub165 = sub i64 0, %sub.ptr.rhs.cast164, !dbg !4179
  %temp166 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 5, !dbg !4179
  store i64 %sub.ptr.sub165, i64* %temp166, align 8, !dbg !4179
  %temp167 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 5, !dbg !4179
  %86 = load i64, i64* %temp167, align 8, !dbg !4179
  %cmp168 = icmp sgt i64 %86, 0, !dbg !4179
  br i1 %cmp168, label %land.lhs.true170, label %cond.false185, !dbg !4179

land.lhs.true170:                                 ; preds = %if.then162
  %temp171 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 5, !dbg !4179
  %87 = load i64, i64* %temp171, align 8, !dbg !4179
  %chunk_limit172 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 4, !dbg !4179
  %88 = load i8*, i8** %chunk_limit172, align 8, !dbg !4179
  %chunk173 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 1, !dbg !4179
  %89 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk173, align 8, !dbg !4179
  %90 = bitcast %struct._obstack_chunk* %89 to i8*, !dbg !4179
  %sub.ptr.lhs.cast174 = ptrtoint i8* %88 to i64, !dbg !4179
  %sub.ptr.rhs.cast175 = ptrtoint i8* %90 to i64, !dbg !4179
  %sub.ptr.sub176 = sub i64 %sub.ptr.lhs.cast174, %sub.ptr.rhs.cast175, !dbg !4179
  %cmp177 = icmp slt i64 %87, %sub.ptr.sub176, !dbg !4179
  br i1 %cmp177, label %cond.true179, label %cond.false185, !dbg !4179

cond.true179:                                     ; preds = %land.lhs.true170
  %temp180 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 5, !dbg !4179
  %91 = load i64, i64* %temp180, align 8, !dbg !4179
  %chunk181 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 1, !dbg !4179
  %92 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk181, align 8, !dbg !4179
  %93 = bitcast %struct._obstack_chunk* %92 to i8*, !dbg !4179
  %add.ptr182 = getelementptr inbounds i8, i8* %93, i64 %91, !dbg !4179
  %object_base183 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 2, !dbg !4179
  store i8* %add.ptr182, i8** %object_base183, align 8, !dbg !4179
  %next_free184 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 3, !dbg !4179
  store i8* %add.ptr182, i8** %next_free184, align 8, !dbg !4179
  %94 = ptrtoint i8* %add.ptr182 to i64, !dbg !4179
  br label %cond.end189, !dbg !4179

cond.false185:                                    ; preds = %land.lhs.true170, %if.then162
  %temp186 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 5, !dbg !4179
  %95 = load i64, i64* %temp186, align 8, !dbg !4179
  %chunk187 = getelementptr inbounds %struct.obstack, %struct.obstack* %str_ob, i32 0, i32 1, !dbg !4179
  %96 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk187, align 8, !dbg !4179
  %97 = bitcast %struct._obstack_chunk* %96 to i8*, !dbg !4179
  %add.ptr188 = getelementptr inbounds i8, i8* %97, i64 %95, !dbg !4179
  call void @obstack_free(%struct.obstack* %str_ob, i8* %add.ptr188), !dbg !4179
  br label %cond.end189, !dbg !4179

cond.end189:                                      ; preds = %cond.false185, %cond.true179
  %cond190 = phi i64 [ %94, %cond.true179 ], [ 0, %cond.false185 ], !dbg !4179
  br label %if.end191, !dbg !4179

if.end191:                                        ; preds = %cond.end189, %sw.epilog159
  %98 = load i8, i8* %objc_string.addr, align 1, !dbg !4180
  %conv192 = zext i8 %98 to i32, !dbg !4180
  %tobool193 = icmp ne i32 %conv192, 0, !dbg !4180
  br i1 %tobool193, label %cond.true194, label %cond.false195, !dbg !4180

cond.true194:                                     ; preds = %if.end191
  br label %cond.end196, !dbg !4180

cond.false195:                                    ; preds = %if.end191
  %99 = load i32, i32* %type, align 4, !dbg !4181
  br label %cond.end196, !dbg !4180

cond.end196:                                      ; preds = %cond.false195, %cond.true194
  %cond197 = phi i32 [ 66, %cond.true194 ], [ %99, %cond.false195 ], !dbg !4180
  ret i32 %cond197, !dbg !4182
}

declare dso_local i32 @objc_is_reserved_word(%union.tree_node*) #2

declare dso_local void @error_at(i32, i8*, ...) #2

declare dso_local i8* @cpp_spell_token(%struct.cpp_reader*, %struct.cpp_token*, i8*, i8 zeroext) #2

declare dso_local void @error(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @lex_charconst(%struct.cpp_token* %token) #0 !dbg !4183 {
entry:
  %token.addr = alloca %struct.cpp_token*, align 8
  %result = alloca i32, align 4
  %type = alloca %union.tree_node*, align 8
  %value = alloca %union.tree_node*, align 8
  %chars_seen = alloca i32, align 4
  %unsignedp = alloca i32, align 4
  store %struct.cpp_token* %token, %struct.cpp_token** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token.addr, metadata !4186, metadata !DIExpression()), !dbg !4187
  call void @llvm.dbg.declare(metadata i32* %result, metadata !4188, metadata !DIExpression()), !dbg !4189
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !4190, metadata !DIExpression()), !dbg !4191
  call void @llvm.dbg.declare(metadata %union.tree_node** %value, metadata !4192, metadata !DIExpression()), !dbg !4193
  call void @llvm.dbg.declare(metadata i32* %chars_seen, metadata !4194, metadata !DIExpression()), !dbg !4195
  call void @llvm.dbg.declare(metadata i32* %unsignedp, metadata !4196, metadata !DIExpression()), !dbg !4197
  store i32 0, i32* %unsignedp, align 4, !dbg !4197
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !4198
  %1 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !4199
  %call = call i32 @cpp_interpret_charconst(%struct.cpp_reader* %0, %struct.cpp_token* %1, i32* %chars_seen, i32* %unsignedp), !dbg !4200
  store i32 %call, i32* %result, align 4, !dbg !4201
  %2 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !4202
  %type1 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %2, i32 0, i32 1, !dbg !4204
  %bf.load = load i8, i8* %type1, align 4, !dbg !4204
  %bf.cast = zext i8 %bf.load to i32, !dbg !4204
  %cmp = icmp eq i32 %bf.cast, 57, !dbg !4205
  br i1 %cmp, label %if.then, label %if.else, !dbg !4206

if.then:                                          ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 2), align 16, !dbg !4207
  store %union.tree_node* %3, %union.tree_node** %type, align 8, !dbg !4208
  br label %if.end20, !dbg !4209

if.else:                                          ; preds = %entry
  %4 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !4210
  %type2 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %4, i32 0, i32 1, !dbg !4212
  %bf.load3 = load i8, i8* %type2, align 4, !dbg !4212
  %bf.cast4 = zext i8 %bf.load3 to i32, !dbg !4212
  %cmp5 = icmp eq i32 %bf.cast4, 59, !dbg !4213
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !4214

if.then6:                                         ; preds = %if.else
  %5 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 1), align 8, !dbg !4215
  store %union.tree_node* %5, %union.tree_node** %type, align 8, !dbg !4216
  br label %if.end19, !dbg !4217

if.else7:                                         ; preds = %if.else
  %6 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !4218
  %type8 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %6, i32 0, i32 1, !dbg !4220
  %bf.load9 = load i8, i8* %type8, align 4, !dbg !4220
  %bf.cast10 = zext i8 %bf.load9 to i32, !dbg !4220
  %cmp11 = icmp eq i32 %bf.cast10, 58, !dbg !4221
  br i1 %cmp11, label %if.then12, label %if.else13, !dbg !4222

if.then12:                                        ; preds = %if.else7
  %7 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 0), align 16, !dbg !4223
  store %union.tree_node* %7, %union.tree_node** %type, align 8, !dbg !4224
  br label %if.end18, !dbg !4225

if.else13:                                        ; preds = %if.else7
  %8 = load i32, i32* @c_language, align 4, !dbg !4226
  %and = and i32 %8, 2, !dbg !4226
  %cmp14 = icmp ne i32 %and, 0, !dbg !4226
  br i1 %cmp14, label %lor.lhs.false, label %if.then16, !dbg !4228

lor.lhs.false:                                    ; preds = %if.else13
  %9 = load i32, i32* %chars_seen, align 4, !dbg !4229
  %cmp15 = icmp ugt i32 %9, 1, !dbg !4230
  br i1 %cmp15, label %if.then16, label %if.else17, !dbg !4231

if.then16:                                        ; preds = %lor.lhs.false, %if.else13
  %10 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8, !dbg !4232
  store %union.tree_node* %10, %union.tree_node** %type, align 8, !dbg !4233
  br label %if.end, !dbg !4234

if.else17:                                        ; preds = %lor.lhs.false
  %11 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 0), align 16, !dbg !4235
  store %union.tree_node* %11, %union.tree_node** %type, align 8, !dbg !4236
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then16
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then12
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then6
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  %12 = load i32, i32* %unsignedp, align 4, !dbg !4237
  %tobool = icmp ne i32 %12, 0, !dbg !4237
  br i1 %tobool, label %if.then23, label %lor.lhs.false21, !dbg !4239

lor.lhs.false21:                                  ; preds = %if.end20
  %13 = load i32, i32* %result, align 4, !dbg !4240
  %cmp22 = icmp sge i32 %13, 0, !dbg !4241
  br i1 %cmp22, label %if.then23, label %if.else25, !dbg !4242

if.then23:                                        ; preds = %lor.lhs.false21, %if.end20
  %14 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4243
  %15 = load i32, i32* %result, align 4, !dbg !4244
  %conv = zext i32 %15 to i64, !dbg !4244
  %call24 = call %union.tree_node* @build_int_cst_wide(%union.tree_node* %14, i64 %conv, i64 0), !dbg !4245
  store %union.tree_node* %call24, %union.tree_node** %value, align 8, !dbg !4246
  br label %if.end28, !dbg !4247

if.else25:                                        ; preds = %lor.lhs.false21
  %16 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4248
  %17 = load i32, i32* %result, align 4, !dbg !4249
  %conv26 = sext i32 %17 to i64, !dbg !4250
  %call27 = call %union.tree_node* @build_int_cst_wide(%union.tree_node* %16, i64 %conv26, i64 -1), !dbg !4251
  store %union.tree_node* %call27, %union.tree_node** %value, align 8, !dbg !4252
  br label %if.end28

if.end28:                                         ; preds = %if.else25, %if.then23
  %18 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4253
  ret %union.tree_node* %18, !dbg !4254
}

declare dso_local %union.tree_node* @build_string(i32, i8*) #2

declare dso_local %union.tree_node* @build_int_cst(%union.tree_node*, i64) #2

declare dso_local void @c_common_no_more_pch() #2

declare dso_local void @timevar_pop_1(i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local zeroext i8 @cpp_interpret_string(%struct.cpp_reader*, %struct.cpp_string*, i64, %struct.cpp_string*, i32) #2

declare dso_local %struct.cpp_token* @cpp_get_token(%struct.cpp_reader*) #2

declare dso_local i8* @cpp_token_as_text(%struct.cpp_reader*, %struct.cpp_token*) #2

declare dso_local zeroext i8 @warning_at(i32, i32, i8*, ...) #2

declare dso_local %struct.line_map* @linemap_lookup(%struct.line_maps*, i32) #2

declare dso_local i8* @cpp_macro_definition(%struct.cpp_reader*, %struct.cpp_hashnode*) #2

declare dso_local %struct.cpp_options* @cpp_get_options(%struct.cpp_reader*) #2

declare dso_local void @cpp_interpret_integer(%struct.cpp_num* sret, %struct.cpp_reader*, %struct.cpp_token*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @cpp_num_sign_extend(%struct.cpp_num* sret, %struct.cpp_num* byval(%struct.cpp_num) align 8, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @narrowest_unsigned_type(i64 %low, i64 %high, i32 %flags) #0 !dbg !4255 {
entry:
  %retval = alloca i32, align 4
  %low.addr = alloca i64, align 8
  %high.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %itk = alloca i32, align 4
  %upper = alloca %union.tree_node*, align 8
  store i64 %low, i64* %low.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %low.addr, metadata !4258, metadata !DIExpression()), !dbg !4259
  store i64 %high, i64* %high.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %high.addr, metadata !4260, metadata !DIExpression()), !dbg !4261
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4262, metadata !DIExpression()), !dbg !4263
  call void @llvm.dbg.declare(metadata i32* %itk, metadata !4264, metadata !DIExpression()), !dbg !4265
  %0 = load i32, i32* %flags.addr, align 4, !dbg !4266
  %and = and i32 %0, 240, !dbg !4268
  %cmp = icmp eq i32 %and, 16, !dbg !4269
  br i1 %cmp, label %if.then, label %if.else, !dbg !4270

if.then:                                          ; preds = %entry
  store i32 6, i32* %itk, align 4, !dbg !4271
  br label %if.end5, !dbg !4272

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !4273
  %and1 = and i32 %1, 240, !dbg !4275
  %cmp2 = icmp eq i32 %and1, 32, !dbg !4276
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !4277

if.then3:                                         ; preds = %if.else
  store i32 8, i32* %itk, align 4, !dbg !4278
  br label %if.end, !dbg !4279

if.else4:                                         ; preds = %if.else
  store i32 10, i32* %itk, align 4, !dbg !4280
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  br label %for.cond, !dbg !4281

for.cond:                                         ; preds = %for.inc, %if.end5
  %2 = load i32, i32* %itk, align 4, !dbg !4282
  %cmp6 = icmp slt i32 %2, 11, !dbg !4285
  br i1 %cmp6, label %for.body, label %for.end, !dbg !4286

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %upper, metadata !4287, metadata !DIExpression()), !dbg !4289
  %3 = load i32, i32* %itk, align 4, !dbg !4290
  %idxprom = sext i32 %3 to i64, !dbg !4290
  %arrayidx = getelementptr inbounds [11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 %idxprom, !dbg !4290
  %4 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4290
  %type = bitcast %union.tree_node* %4 to %struct.tree_type*, !dbg !4290
  %maxval = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type, i32 0, i32 14, !dbg !4290
  %5 = load %union.tree_node*, %union.tree_node** %maxval, align 8, !dbg !4290
  store %union.tree_node* %5, %union.tree_node** %upper, align 8, !dbg !4289
  %6 = load %union.tree_node*, %union.tree_node** %upper, align 8, !dbg !4291
  %int_cst = bitcast %union.tree_node* %6 to %struct.tree_int_cst*, !dbg !4291
  %int_cst7 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !4291
  %high8 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst7, i32 0, i32 1, !dbg !4291
  %7 = load i64, i64* %high8, align 8, !dbg !4291
  %8 = load i64, i64* %high.addr, align 8, !dbg !4293
  %cmp9 = icmp ugt i64 %7, %8, !dbg !4294
  br i1 %cmp9, label %if.then18, label %lor.lhs.false, !dbg !4295

lor.lhs.false:                                    ; preds = %for.body
  %9 = load %union.tree_node*, %union.tree_node** %upper, align 8, !dbg !4296
  %int_cst10 = bitcast %union.tree_node* %9 to %struct.tree_int_cst*, !dbg !4296
  %int_cst11 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst10, i32 0, i32 1, !dbg !4296
  %high12 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst11, i32 0, i32 1, !dbg !4296
  %10 = load i64, i64* %high12, align 8, !dbg !4296
  %11 = load i64, i64* %high.addr, align 8, !dbg !4297
  %cmp13 = icmp eq i64 %10, %11, !dbg !4298
  br i1 %cmp13, label %land.lhs.true, label %if.end19, !dbg !4299

land.lhs.true:                                    ; preds = %lor.lhs.false
  %12 = load %union.tree_node*, %union.tree_node** %upper, align 8, !dbg !4300
  %int_cst14 = bitcast %union.tree_node* %12 to %struct.tree_int_cst*, !dbg !4300
  %int_cst15 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst14, i32 0, i32 1, !dbg !4300
  %low16 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst15, i32 0, i32 0, !dbg !4300
  %13 = load i64, i64* %low16, align 8, !dbg !4300
  %14 = load i64, i64* %low.addr, align 8, !dbg !4301
  %cmp17 = icmp uge i64 %13, %14, !dbg !4302
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !4303

if.then18:                                        ; preds = %land.lhs.true, %for.body
  %15 = load i32, i32* %itk, align 4, !dbg !4304
  store i32 %15, i32* %retval, align 4, !dbg !4305
  br label %return, !dbg !4305

if.end19:                                         ; preds = %land.lhs.true, %lor.lhs.false
  br label %for.inc, !dbg !4306

for.inc:                                          ; preds = %if.end19
  %16 = load i32, i32* %itk, align 4, !dbg !4307
  %add = add nsw i32 %16, 2, !dbg !4307
  store i32 %add, i32* %itk, align 4, !dbg !4307
  br label %for.cond, !dbg !4308, !llvm.loop !4309

for.end:                                          ; preds = %for.cond
  store i32 11, i32* %retval, align 4, !dbg !4311
  br label %return, !dbg !4311

return:                                           ; preds = %for.end, %if.then18
  %17 = load i32, i32* %retval, align 4, !dbg !4312
  ret i32 %17, !dbg !4312
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @narrowest_signed_type(i64 %low, i64 %high, i32 %flags) #0 !dbg !4313 {
entry:
  %retval = alloca i32, align 4
  %low.addr = alloca i64, align 8
  %high.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %itk = alloca i32, align 4
  %upper = alloca %union.tree_node*, align 8
  store i64 %low, i64* %low.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %low.addr, metadata !4314, metadata !DIExpression()), !dbg !4315
  store i64 %high, i64* %high.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %high.addr, metadata !4316, metadata !DIExpression()), !dbg !4317
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4318, metadata !DIExpression()), !dbg !4319
  call void @llvm.dbg.declare(metadata i32* %itk, metadata !4320, metadata !DIExpression()), !dbg !4321
  %0 = load i32, i32* %flags.addr, align 4, !dbg !4322
  %and = and i32 %0, 240, !dbg !4324
  %cmp = icmp eq i32 %and, 16, !dbg !4325
  br i1 %cmp, label %if.then, label %if.else, !dbg !4326

if.then:                                          ; preds = %entry
  store i32 5, i32* %itk, align 4, !dbg !4327
  br label %if.end5, !dbg !4328

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !4329
  %and1 = and i32 %1, 240, !dbg !4331
  %cmp2 = icmp eq i32 %and1, 32, !dbg !4332
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !4333

if.then3:                                         ; preds = %if.else
  store i32 7, i32* %itk, align 4, !dbg !4334
  br label %if.end, !dbg !4335

if.else4:                                         ; preds = %if.else
  store i32 9, i32* %itk, align 4, !dbg !4336
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  br label %for.cond, !dbg !4337

for.cond:                                         ; preds = %for.inc, %if.end5
  %2 = load i32, i32* %itk, align 4, !dbg !4338
  %cmp6 = icmp slt i32 %2, 11, !dbg !4341
  br i1 %cmp6, label %for.body, label %for.end, !dbg !4342

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %upper, metadata !4343, metadata !DIExpression()), !dbg !4345
  %3 = load i32, i32* %itk, align 4, !dbg !4346
  %idxprom = sext i32 %3 to i64, !dbg !4346
  %arrayidx = getelementptr inbounds [11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 %idxprom, !dbg !4346
  %4 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4346
  %type = bitcast %union.tree_node* %4 to %struct.tree_type*, !dbg !4346
  %maxval = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type, i32 0, i32 14, !dbg !4346
  %5 = load %union.tree_node*, %union.tree_node** %maxval, align 8, !dbg !4346
  store %union.tree_node* %5, %union.tree_node** %upper, align 8, !dbg !4345
  %6 = load %union.tree_node*, %union.tree_node** %upper, align 8, !dbg !4347
  %int_cst = bitcast %union.tree_node* %6 to %struct.tree_int_cst*, !dbg !4347
  %int_cst7 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !4347
  %high8 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst7, i32 0, i32 1, !dbg !4347
  %7 = load i64, i64* %high8, align 8, !dbg !4347
  %8 = load i64, i64* %high.addr, align 8, !dbg !4349
  %cmp9 = icmp ugt i64 %7, %8, !dbg !4350
  br i1 %cmp9, label %if.then18, label %lor.lhs.false, !dbg !4351

lor.lhs.false:                                    ; preds = %for.body
  %9 = load %union.tree_node*, %union.tree_node** %upper, align 8, !dbg !4352
  %int_cst10 = bitcast %union.tree_node* %9 to %struct.tree_int_cst*, !dbg !4352
  %int_cst11 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst10, i32 0, i32 1, !dbg !4352
  %high12 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst11, i32 0, i32 1, !dbg !4352
  %10 = load i64, i64* %high12, align 8, !dbg !4352
  %11 = load i64, i64* %high.addr, align 8, !dbg !4353
  %cmp13 = icmp eq i64 %10, %11, !dbg !4354
  br i1 %cmp13, label %land.lhs.true, label %if.end19, !dbg !4355

land.lhs.true:                                    ; preds = %lor.lhs.false
  %12 = load %union.tree_node*, %union.tree_node** %upper, align 8, !dbg !4356
  %int_cst14 = bitcast %union.tree_node* %12 to %struct.tree_int_cst*, !dbg !4356
  %int_cst15 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst14, i32 0, i32 1, !dbg !4356
  %low16 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst15, i32 0, i32 0, !dbg !4356
  %13 = load i64, i64* %low16, align 8, !dbg !4356
  %14 = load i64, i64* %low.addr, align 8, !dbg !4357
  %cmp17 = icmp uge i64 %13, %14, !dbg !4358
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !4359

if.then18:                                        ; preds = %land.lhs.true, %for.body
  %15 = load i32, i32* %itk, align 4, !dbg !4360
  store i32 %15, i32* %retval, align 4, !dbg !4361
  br label %return, !dbg !4361

if.end19:                                         ; preds = %land.lhs.true, %lor.lhs.false
  br label %for.inc, !dbg !4362

for.inc:                                          ; preds = %if.end19
  %16 = load i32, i32* %itk, align 4, !dbg !4363
  %add = add nsw i32 %16, 2, !dbg !4363
  store i32 %add, i32* %itk, align 4, !dbg !4363
  br label %for.cond, !dbg !4364, !llvm.loop !4365

for.end:                                          ; preds = %for.cond
  store i32 11, i32* %retval, align 4, !dbg !4367
  br label %return, !dbg !4367

return:                                           ; preds = %for.end, %if.then18
  %17 = load i32, i32* %retval, align 4, !dbg !4368
  ret i32 %17, !dbg !4368
}

declare dso_local zeroext i8 @warning(i32, i8*, ...) #2

declare dso_local zeroext i8 @emit_diagnostic(i32, i32, i32, i8*, ...) #2

declare dso_local %union.tree_node* @build_int_cst_wide(%union.tree_node*, i64, i64) #2

declare dso_local %union.tree_node* @build_complex(%union.tree_node*, %union.tree_node*, %union.tree_node*) #2

declare dso_local zeroext i8 @float_const_decimal64_p() #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @interpret_fixed(%struct.cpp_token* %token, i32 %flags) #0 !dbg !4369 {
entry:
  %token.addr = alloca %struct.cpp_token*, align 8
  %flags.addr = alloca i32, align 4
  %type = alloca %union.tree_node*, align 8
  %value = alloca %union.tree_node*, align 8
  %fixed = alloca %struct.fixed_value, align 8
  %copy = alloca i8*, align 8
  %copylen = alloca i64, align 8
  store %struct.cpp_token* %token, %struct.cpp_token** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token.addr, metadata !4370, metadata !DIExpression()), !dbg !4371
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4372, metadata !DIExpression()), !dbg !4373
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !4374, metadata !DIExpression()), !dbg !4375
  call void @llvm.dbg.declare(metadata %union.tree_node** %value, metadata !4376, metadata !DIExpression()), !dbg !4377
  call void @llvm.dbg.declare(metadata %struct.fixed_value* %fixed, metadata !4378, metadata !DIExpression()), !dbg !4379
  call void @llvm.dbg.declare(metadata i8** %copy, metadata !4380, metadata !DIExpression()), !dbg !4381
  call void @llvm.dbg.declare(metadata i64* %copylen, metadata !4382, metadata !DIExpression()), !dbg !4383
  %0 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !4384
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %0, i32 0, i32 3, !dbg !4385
  %str = bitcast %union.cpp_token_u* %val to %struct.cpp_string*, !dbg !4386
  %len = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 0, !dbg !4387
  %1 = load i32, i32* %len, align 8, !dbg !4387
  %conv = zext i32 %1 to i64, !dbg !4384
  store i64 %conv, i64* %copylen, align 8, !dbg !4388
  %2 = load i32, i32* %flags.addr, align 4, !dbg !4389
  %and = and i32 %2, 1048576, !dbg !4391
  %tobool = icmp ne i32 %and, 0, !dbg !4391
  br i1 %tobool, label %if.then, label %if.else45, !dbg !4392

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %flags.addr, align 4, !dbg !4393
  %and1 = and i32 %3, 4096, !dbg !4396
  %tobool2 = icmp ne i32 %and1, 0, !dbg !4396
  br i1 %tobool2, label %if.then3, label %if.else22, !dbg !4397

if.then3:                                         ; preds = %if.then
  %4 = load i32, i32* %flags.addr, align 4, !dbg !4398
  %and4 = and i32 %4, 240, !dbg !4401
  %cmp = icmp eq i32 %and4, 64, !dbg !4402
  br i1 %cmp, label %if.then6, label %if.else, !dbg !4403

if.then6:                                         ; preds = %if.then3
  %5 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 72), align 16, !dbg !4404
  store %union.tree_node* %5, %union.tree_node** %type, align 8, !dbg !4406
  %6 = load i64, i64* %copylen, align 8, !dbg !4407
  %sub = sub i64 %6, 4, !dbg !4407
  store i64 %sub, i64* %copylen, align 8, !dbg !4407
  br label %if.end21, !dbg !4408

if.else:                                          ; preds = %if.then3
  %7 = load i32, i32* %flags.addr, align 4, !dbg !4409
  %and7 = and i32 %7, 240, !dbg !4411
  %cmp8 = icmp eq i32 %and7, 32, !dbg !4412
  br i1 %cmp8, label %if.then10, label %if.else12, !dbg !4413

if.then10:                                        ; preds = %if.else
  %8 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 71), align 8, !dbg !4414
  store %union.tree_node* %8, %union.tree_node** %type, align 8, !dbg !4416
  %9 = load i64, i64* %copylen, align 8, !dbg !4417
  %sub11 = sub i64 %9, 3, !dbg !4417
  store i64 %sub11, i64* %copylen, align 8, !dbg !4417
  br label %if.end20, !dbg !4418

if.else12:                                        ; preds = %if.else
  %10 = load i32, i32* %flags.addr, align 4, !dbg !4419
  %and13 = and i32 %10, 240, !dbg !4421
  %cmp14 = icmp eq i32 %and13, 16, !dbg !4422
  br i1 %cmp14, label %if.then16, label %if.else18, !dbg !4423

if.then16:                                        ; preds = %if.else12
  %11 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 69), align 8, !dbg !4424
  store %union.tree_node* %11, %union.tree_node** %type, align 8, !dbg !4426
  %12 = load i64, i64* %copylen, align 8, !dbg !4427
  %sub17 = sub i64 %12, 3, !dbg !4427
  store i64 %sub17, i64* %copylen, align 8, !dbg !4427
  br label %if.end, !dbg !4428

if.else18:                                        ; preds = %if.else12
  %13 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 70), align 16, !dbg !4429
  store %union.tree_node* %13, %union.tree_node** %type, align 8, !dbg !4431
  %14 = load i64, i64* %copylen, align 8, !dbg !4432
  %sub19 = sub i64 %14, 2, !dbg !4432
  store i64 %sub19, i64* %copylen, align 8, !dbg !4432
  br label %if.end

if.end:                                           ; preds = %if.else18, %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then10
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then6
  br label %if.end44, !dbg !4433

if.else22:                                        ; preds = %if.then
  %15 = load i32, i32* %flags.addr, align 4, !dbg !4434
  %and23 = and i32 %15, 240, !dbg !4437
  %cmp24 = icmp eq i32 %and23, 64, !dbg !4438
  br i1 %cmp24, label %if.then26, label %if.else28, !dbg !4439

if.then26:                                        ; preds = %if.else22
  %16 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 68), align 16, !dbg !4440
  store %union.tree_node* %16, %union.tree_node** %type, align 8, !dbg !4442
  %17 = load i64, i64* %copylen, align 8, !dbg !4443
  %sub27 = sub i64 %17, 3, !dbg !4443
  store i64 %sub27, i64* %copylen, align 8, !dbg !4443
  br label %if.end43, !dbg !4444

if.else28:                                        ; preds = %if.else22
  %18 = load i32, i32* %flags.addr, align 4, !dbg !4445
  %and29 = and i32 %18, 240, !dbg !4447
  %cmp30 = icmp eq i32 %and29, 32, !dbg !4448
  br i1 %cmp30, label %if.then32, label %if.else34, !dbg !4449

if.then32:                                        ; preds = %if.else28
  %19 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 67), align 8, !dbg !4450
  store %union.tree_node* %19, %union.tree_node** %type, align 8, !dbg !4452
  %20 = load i64, i64* %copylen, align 8, !dbg !4453
  %sub33 = sub i64 %20, 2, !dbg !4453
  store i64 %sub33, i64* %copylen, align 8, !dbg !4453
  br label %if.end42, !dbg !4454

if.else34:                                        ; preds = %if.else28
  %21 = load i32, i32* %flags.addr, align 4, !dbg !4455
  %and35 = and i32 %21, 240, !dbg !4457
  %cmp36 = icmp eq i32 %and35, 16, !dbg !4458
  br i1 %cmp36, label %if.then38, label %if.else40, !dbg !4459

if.then38:                                        ; preds = %if.else34
  %22 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 65), align 8, !dbg !4460
  store %union.tree_node* %22, %union.tree_node** %type, align 8, !dbg !4462
  %23 = load i64, i64* %copylen, align 8, !dbg !4463
  %sub39 = sub i64 %23, 2, !dbg !4463
  store i64 %sub39, i64* %copylen, align 8, !dbg !4463
  br label %if.end41, !dbg !4464

if.else40:                                        ; preds = %if.else34
  %24 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 66), align 16, !dbg !4465
  store %union.tree_node* %24, %union.tree_node** %type, align 8, !dbg !4467
  %25 = load i64, i64* %copylen, align 8, !dbg !4468
  %dec = add i64 %25, -1, !dbg !4468
  store i64 %dec, i64* %copylen, align 8, !dbg !4468
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then38
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then32
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then26
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end21
  br label %if.end95, !dbg !4469

if.else45:                                        ; preds = %entry
  %26 = load i32, i32* %flags.addr, align 4, !dbg !4470
  %and46 = and i32 %26, 4096, !dbg !4473
  %tobool47 = icmp ne i32 %and46, 0, !dbg !4473
  br i1 %tobool47, label %if.then48, label %if.else71, !dbg !4474

if.then48:                                        ; preds = %if.else45
  %27 = load i32, i32* %flags.addr, align 4, !dbg !4475
  %and49 = and i32 %27, 240, !dbg !4478
  %cmp50 = icmp eq i32 %and49, 64, !dbg !4479
  br i1 %cmp50, label %if.then52, label %if.else54, !dbg !4480

if.then52:                                        ; preds = %if.then48
  %28 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 88), align 16, !dbg !4481
  store %union.tree_node* %28, %union.tree_node** %type, align 8, !dbg !4483
  %29 = load i64, i64* %copylen, align 8, !dbg !4484
  %sub53 = sub i64 %29, 4, !dbg !4484
  store i64 %sub53, i64* %copylen, align 8, !dbg !4484
  br label %if.end70, !dbg !4485

if.else54:                                        ; preds = %if.then48
  %30 = load i32, i32* %flags.addr, align 4, !dbg !4486
  %and55 = and i32 %30, 240, !dbg !4488
  %cmp56 = icmp eq i32 %and55, 32, !dbg !4489
  br i1 %cmp56, label %if.then58, label %if.else60, !dbg !4490

if.then58:                                        ; preds = %if.else54
  %31 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 87), align 8, !dbg !4491
  store %union.tree_node* %31, %union.tree_node** %type, align 8, !dbg !4493
  %32 = load i64, i64* %copylen, align 8, !dbg !4494
  %sub59 = sub i64 %32, 3, !dbg !4494
  store i64 %sub59, i64* %copylen, align 8, !dbg !4494
  br label %if.end69, !dbg !4495

if.else60:                                        ; preds = %if.else54
  %33 = load i32, i32* %flags.addr, align 4, !dbg !4496
  %and61 = and i32 %33, 240, !dbg !4498
  %cmp62 = icmp eq i32 %and61, 16, !dbg !4499
  br i1 %cmp62, label %if.then64, label %if.else66, !dbg !4500

if.then64:                                        ; preds = %if.else60
  %34 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 85), align 8, !dbg !4501
  store %union.tree_node* %34, %union.tree_node** %type, align 8, !dbg !4503
  %35 = load i64, i64* %copylen, align 8, !dbg !4504
  %sub65 = sub i64 %35, 3, !dbg !4504
  store i64 %sub65, i64* %copylen, align 8, !dbg !4504
  br label %if.end68, !dbg !4505

if.else66:                                        ; preds = %if.else60
  %36 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 86), align 16, !dbg !4506
  store %union.tree_node* %36, %union.tree_node** %type, align 8, !dbg !4508
  %37 = load i64, i64* %copylen, align 8, !dbg !4509
  %sub67 = sub i64 %37, 2, !dbg !4509
  store i64 %sub67, i64* %copylen, align 8, !dbg !4509
  br label %if.end68

if.end68:                                         ; preds = %if.else66, %if.then64
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then58
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then52
  br label %if.end94, !dbg !4510

if.else71:                                        ; preds = %if.else45
  %38 = load i32, i32* %flags.addr, align 4, !dbg !4511
  %and72 = and i32 %38, 240, !dbg !4514
  %cmp73 = icmp eq i32 %and72, 64, !dbg !4515
  br i1 %cmp73, label %if.then75, label %if.else77, !dbg !4516

if.then75:                                        ; preds = %if.else71
  %39 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 84), align 16, !dbg !4517
  store %union.tree_node* %39, %union.tree_node** %type, align 8, !dbg !4519
  %40 = load i64, i64* %copylen, align 8, !dbg !4520
  %sub76 = sub i64 %40, 3, !dbg !4520
  store i64 %sub76, i64* %copylen, align 8, !dbg !4520
  br label %if.end93, !dbg !4521

if.else77:                                        ; preds = %if.else71
  %41 = load i32, i32* %flags.addr, align 4, !dbg !4522
  %and78 = and i32 %41, 240, !dbg !4524
  %cmp79 = icmp eq i32 %and78, 32, !dbg !4525
  br i1 %cmp79, label %if.then81, label %if.else83, !dbg !4526

if.then81:                                        ; preds = %if.else77
  %42 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 83), align 8, !dbg !4527
  store %union.tree_node* %42, %union.tree_node** %type, align 8, !dbg !4529
  %43 = load i64, i64* %copylen, align 8, !dbg !4530
  %sub82 = sub i64 %43, 2, !dbg !4530
  store i64 %sub82, i64* %copylen, align 8, !dbg !4530
  br label %if.end92, !dbg !4531

if.else83:                                        ; preds = %if.else77
  %44 = load i32, i32* %flags.addr, align 4, !dbg !4532
  %and84 = and i32 %44, 240, !dbg !4534
  %cmp85 = icmp eq i32 %and84, 16, !dbg !4535
  br i1 %cmp85, label %if.then87, label %if.else89, !dbg !4536

if.then87:                                        ; preds = %if.else83
  %45 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 81), align 8, !dbg !4537
  store %union.tree_node* %45, %union.tree_node** %type, align 8, !dbg !4539
  %46 = load i64, i64* %copylen, align 8, !dbg !4540
  %sub88 = sub i64 %46, 2, !dbg !4540
  store i64 %sub88, i64* %copylen, align 8, !dbg !4540
  br label %if.end91, !dbg !4541

if.else89:                                        ; preds = %if.else83
  %47 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 82), align 16, !dbg !4542
  store %union.tree_node* %47, %union.tree_node** %type, align 8, !dbg !4544
  %48 = load i64, i64* %copylen, align 8, !dbg !4545
  %dec90 = add i64 %48, -1, !dbg !4545
  store i64 %dec90, i64* %copylen, align 8, !dbg !4545
  br label %if.end91

if.end91:                                         ; preds = %if.else89, %if.then87
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then81
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then75
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end70
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end44
  %49 = load i64, i64* %copylen, align 8, !dbg !4546
  %add = add i64 %49, 1, !dbg !4546
  %50 = alloca i8, i64 %add, align 16, !dbg !4546
  store i8* %50, i8** %copy, align 8, !dbg !4547
  %51 = load i8*, i8** %copy, align 8, !dbg !4548
  %52 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !4549
  %val96 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %52, i32 0, i32 3, !dbg !4550
  %str97 = bitcast %union.cpp_token_u* %val96 to %struct.cpp_string*, !dbg !4551
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str97, i32 0, i32 1, !dbg !4552
  %53 = load i8*, i8** %text, align 8, !dbg !4552
  %54 = load i64, i64* %copylen, align 8, !dbg !4553
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %53, i64 %54, i1 false), !dbg !4554
  %55 = load i8*, i8** %copy, align 8, !dbg !4555
  %56 = load i64, i64* %copylen, align 8, !dbg !4556
  %arrayidx = getelementptr inbounds i8, i8* %55, i64 %56, !dbg !4555
  store i8 0, i8* %arrayidx, align 1, !dbg !4557
  %57 = load i8*, i8** %copy, align 8, !dbg !4558
  %58 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4559
  %base = bitcast %union.tree_node* %58 to %struct.tree_base*, !dbg !4559
  %59 = bitcast %struct.tree_base* %base to i64*, !dbg !4559
  %bf.load = load i64, i64* %59, align 8, !dbg !4559
  %bf.clear = and i64 %bf.load, 65535, !dbg !4559
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4559
  %cmp98 = icmp eq i32 %bf.cast, 14, !dbg !4559
  br i1 %cmp98, label %cond.true, label %cond.false, !dbg !4559

cond.true:                                        ; preds = %if.end95
  %60 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4559
  %call = call i32 @vector_type_mode(%union.tree_node* %60), !dbg !4559
  br label %cond.end, !dbg !4559

cond.false:                                       ; preds = %if.end95
  %61 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4559
  %type100 = bitcast %union.tree_node* %61 to %struct.tree_type*, !dbg !4559
  %mode = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type100, i32 0, i32 6, !dbg !4559
  %bf.load101 = load i32, i32* %mode, align 4, !dbg !4559
  %bf.lshr = lshr i32 %bf.load101, 16, !dbg !4559
  %bf.clear102 = and i32 %bf.lshr, 255, !dbg !4559
  br label %cond.end, !dbg !4559

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %bf.clear102, %cond.false ], !dbg !4559
  call void @fixed_from_string(%struct.fixed_value* %fixed, i8* %57, i32 %cond), !dbg !4560
  %62 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4561
  %call103 = call %union.tree_node* @build_fixed(%union.tree_node* %62, %struct.fixed_value* byval(%struct.fixed_value) align 8 %fixed), !dbg !4562
  store %union.tree_node* %call103, %union.tree_node** %value, align 8, !dbg !4563
  %63 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4564
  ret %union.tree_node* %63, !dbg !4565
}

declare dso_local zeroext i8 @pedwarn(i32, i32, i8*, ...) #2

declare dso_local %union.tree_node* @c_common_type_for_mode(i32, i32) #2

declare dso_local %union.tree_node* @excess_precision_type(%union.tree_node*) #2

declare dso_local void @real_from_string3(%struct.real_value*, i8*, i32) #2

declare dso_local i32 @vector_type_mode(%union.tree_node*) #2

declare dso_local void @real_convert(%struct.real_value*, i32, %struct.real_value*) #2

declare dso_local zeroext i8 @real_isinf(%struct.real_value*) #2

declare dso_local zeroext i8 @real_compare(i32, %struct.real_value*, %struct.real_value*) #2

declare dso_local i32 @real_from_string(%struct.real_value*, i8*) #2

declare dso_local %union.tree_node* @build_real(%union.tree_node*, %struct.real_value* byval(%struct.real_value) align 8) #2

declare dso_local %union.tree_node* @convert(%union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @build1_stat(i32, %union.tree_node*, %union.tree_node*) #2

declare dso_local void @fixed_from_string(%struct.fixed_value*, i8*, i32) #2

declare dso_local %union.tree_node* @build_fixed(%union.tree_node*, %struct.fixed_value* byval(%struct.fixed_value) align 8) #2

declare dso_local i32 @_obstack_begin(%struct.obstack*, i32, i32, i8* (i64)*, void (i8*)*) #2

declare dso_local void @_obstack_newchunk(%struct.obstack*, i32) #2

declare dso_local void @_cpp_backup_tokens(%struct.cpp_reader*, i32) #2

declare dso_local zeroext i8 @cpp_interpret_string_notranslate(%struct.cpp_reader*, %struct.cpp_string*, i64, %struct.cpp_string*, i32) #2

declare dso_local %union.tree_node* @fix_string_type(%union.tree_node*) #2

declare dso_local void @obstack_free(%struct.obstack*, i8*) #2

declare dso_local i32 @cpp_interpret_charconst(%struct.cpp_reader*, %struct.cpp_token*, i32*, i32*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2717, !2718, !2719}
!llvm.ident = !{!2720}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "header_time", scope: !2, file: !3, line: 46, type: !1832, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1826, globals: !2670, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "c-lex.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !19, !26, !35, !42, !122, !250, !269, !276, !283, !477, !653, !787, !803, !810, !831, !1705, !1719, !1731, !1737, !1742, !1800, !1804}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_builtin_type", file: !6, line: 593, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./cpplib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!9 = !DIEnumerator(name: "BT_SPECLINE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "BT_DATE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "BT_FILE", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "BT_BASE_FILE", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "BT_INCLUDE_LEVEL", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "BT_TIME", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "BT_STDC", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "BT_PRAGMA", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "BT_TIMESTAMP", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "BT_COUNTER", value: 9, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "debug_info_level", file: !20, line: 46, baseType: !7, size: 32, elements: !21)
!20 = !DIFile(filename: "./flags.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !{!22, !23, !24, !25}
!22 = !DIEnumerator(name: "DINFO_LEVEL_NONE", value: 0, isUnsigned: true)
!23 = !DIEnumerator(name: "DINFO_LEVEL_TERSE", value: 1, isUnsigned: true)
!24 = !DIEnumerator(name: "DINFO_LEVEL_NORMAL", value: 2, isUnsigned: true)
!25 = !DIEnumerator(name: "DINFO_LEVEL_VERBOSE", value: 3, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "debug_info_type", file: !20, line: 28, baseType: !7, size: 32, elements: !27)
!27 = !{!28, !29, !30, !31, !32, !33, !34}
!28 = !DIEnumerator(name: "NO_DEBUG", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "DBX_DEBUG", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "SDB_DEBUG", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "DWARF2_DEBUG", value: 3, isUnsigned: true)
!32 = !DIEnumerator(name: "XCOFF_DEBUG", value: 4, isUnsigned: true)
!33 = !DIEnumerator(name: "VMS_DEBUG", value: 5, isUnsigned: true)
!34 = !DIEnumerator(name: "VMS_AND_DWARF2_DEBUG", value: 6, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lc_reason", file: !36, line: 36, baseType: !7, size: 32, elements: !37)
!36 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !{!38, !39, !40, !41}
!38 = !DIEnumerator(name: "LC_ENTER", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "LC_LEAVE", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "LC_RENAME", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "LC_RENAME_VERBATIM", value: 3, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_ttype", file: !6, line: 143, baseType: !7, size: 32, elements: !43)
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121}
!44 = !DIEnumerator(name: "CPP_EQ", value: 0, isUnsigned: true)
!45 = !DIEnumerator(name: "CPP_NOT", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "CPP_GREATER", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "CPP_LESS", value: 3, isUnsigned: true)
!48 = !DIEnumerator(name: "CPP_PLUS", value: 4, isUnsigned: true)
!49 = !DIEnumerator(name: "CPP_MINUS", value: 5, isUnsigned: true)
!50 = !DIEnumerator(name: "CPP_MULT", value: 6, isUnsigned: true)
!51 = !DIEnumerator(name: "CPP_DIV", value: 7, isUnsigned: true)
!52 = !DIEnumerator(name: "CPP_MOD", value: 8, isUnsigned: true)
!53 = !DIEnumerator(name: "CPP_AND", value: 9, isUnsigned: true)
!54 = !DIEnumerator(name: "CPP_OR", value: 10, isUnsigned: true)
!55 = !DIEnumerator(name: "CPP_XOR", value: 11, isUnsigned: true)
!56 = !DIEnumerator(name: "CPP_RSHIFT", value: 12, isUnsigned: true)
!57 = !DIEnumerator(name: "CPP_LSHIFT", value: 13, isUnsigned: true)
!58 = !DIEnumerator(name: "CPP_COMPL", value: 14, isUnsigned: true)
!59 = !DIEnumerator(name: "CPP_AND_AND", value: 15, isUnsigned: true)
!60 = !DIEnumerator(name: "CPP_OR_OR", value: 16, isUnsigned: true)
!61 = !DIEnumerator(name: "CPP_QUERY", value: 17, isUnsigned: true)
!62 = !DIEnumerator(name: "CPP_COLON", value: 18, isUnsigned: true)
!63 = !DIEnumerator(name: "CPP_COMMA", value: 19, isUnsigned: true)
!64 = !DIEnumerator(name: "CPP_OPEN_PAREN", value: 20, isUnsigned: true)
!65 = !DIEnumerator(name: "CPP_CLOSE_PAREN", value: 21, isUnsigned: true)
!66 = !DIEnumerator(name: "CPP_EOF", value: 22, isUnsigned: true)
!67 = !DIEnumerator(name: "CPP_EQ_EQ", value: 23, isUnsigned: true)
!68 = !DIEnumerator(name: "CPP_NOT_EQ", value: 24, isUnsigned: true)
!69 = !DIEnumerator(name: "CPP_GREATER_EQ", value: 25, isUnsigned: true)
!70 = !DIEnumerator(name: "CPP_LESS_EQ", value: 26, isUnsigned: true)
!71 = !DIEnumerator(name: "CPP_PLUS_EQ", value: 27, isUnsigned: true)
!72 = !DIEnumerator(name: "CPP_MINUS_EQ", value: 28, isUnsigned: true)
!73 = !DIEnumerator(name: "CPP_MULT_EQ", value: 29, isUnsigned: true)
!74 = !DIEnumerator(name: "CPP_DIV_EQ", value: 30, isUnsigned: true)
!75 = !DIEnumerator(name: "CPP_MOD_EQ", value: 31, isUnsigned: true)
!76 = !DIEnumerator(name: "CPP_AND_EQ", value: 32, isUnsigned: true)
!77 = !DIEnumerator(name: "CPP_OR_EQ", value: 33, isUnsigned: true)
!78 = !DIEnumerator(name: "CPP_XOR_EQ", value: 34, isUnsigned: true)
!79 = !DIEnumerator(name: "CPP_RSHIFT_EQ", value: 35, isUnsigned: true)
!80 = !DIEnumerator(name: "CPP_LSHIFT_EQ", value: 36, isUnsigned: true)
!81 = !DIEnumerator(name: "CPP_HASH", value: 37, isUnsigned: true)
!82 = !DIEnumerator(name: "CPP_PASTE", value: 38, isUnsigned: true)
!83 = !DIEnumerator(name: "CPP_OPEN_SQUARE", value: 39, isUnsigned: true)
!84 = !DIEnumerator(name: "CPP_CLOSE_SQUARE", value: 40, isUnsigned: true)
!85 = !DIEnumerator(name: "CPP_OPEN_BRACE", value: 41, isUnsigned: true)
!86 = !DIEnumerator(name: "CPP_CLOSE_BRACE", value: 42, isUnsigned: true)
!87 = !DIEnumerator(name: "CPP_SEMICOLON", value: 43, isUnsigned: true)
!88 = !DIEnumerator(name: "CPP_ELLIPSIS", value: 44, isUnsigned: true)
!89 = !DIEnumerator(name: "CPP_PLUS_PLUS", value: 45, isUnsigned: true)
!90 = !DIEnumerator(name: "CPP_MINUS_MINUS", value: 46, isUnsigned: true)
!91 = !DIEnumerator(name: "CPP_DEREF", value: 47, isUnsigned: true)
!92 = !DIEnumerator(name: "CPP_DOT", value: 48, isUnsigned: true)
!93 = !DIEnumerator(name: "CPP_SCOPE", value: 49, isUnsigned: true)
!94 = !DIEnumerator(name: "CPP_DEREF_STAR", value: 50, isUnsigned: true)
!95 = !DIEnumerator(name: "CPP_DOT_STAR", value: 51, isUnsigned: true)
!96 = !DIEnumerator(name: "CPP_ATSIGN", value: 52, isUnsigned: true)
!97 = !DIEnumerator(name: "CPP_NAME", value: 53, isUnsigned: true)
!98 = !DIEnumerator(name: "CPP_AT_NAME", value: 54, isUnsigned: true)
!99 = !DIEnumerator(name: "CPP_NUMBER", value: 55, isUnsigned: true)
!100 = !DIEnumerator(name: "CPP_CHAR", value: 56, isUnsigned: true)
!101 = !DIEnumerator(name: "CPP_WCHAR", value: 57, isUnsigned: true)
!102 = !DIEnumerator(name: "CPP_CHAR16", value: 58, isUnsigned: true)
!103 = !DIEnumerator(name: "CPP_CHAR32", value: 59, isUnsigned: true)
!104 = !DIEnumerator(name: "CPP_OTHER", value: 60, isUnsigned: true)
!105 = !DIEnumerator(name: "CPP_STRING", value: 61, isUnsigned: true)
!106 = !DIEnumerator(name: "CPP_WSTRING", value: 62, isUnsigned: true)
!107 = !DIEnumerator(name: "CPP_STRING16", value: 63, isUnsigned: true)
!108 = !DIEnumerator(name: "CPP_STRING32", value: 64, isUnsigned: true)
!109 = !DIEnumerator(name: "CPP_UTF8STRING", value: 65, isUnsigned: true)
!110 = !DIEnumerator(name: "CPP_OBJC_STRING", value: 66, isUnsigned: true)
!111 = !DIEnumerator(name: "CPP_HEADER_NAME", value: 67, isUnsigned: true)
!112 = !DIEnumerator(name: "CPP_COMMENT", value: 68, isUnsigned: true)
!113 = !DIEnumerator(name: "CPP_MACRO_ARG", value: 69, isUnsigned: true)
!114 = !DIEnumerator(name: "CPP_PRAGMA", value: 70, isUnsigned: true)
!115 = !DIEnumerator(name: "CPP_PRAGMA_EOL", value: 71, isUnsigned: true)
!116 = !DIEnumerator(name: "CPP_PADDING", value: 72, isUnsigned: true)
!117 = !DIEnumerator(name: "N_TTYPES", value: 73, isUnsigned: true)
!118 = !DIEnumerator(name: "CPP_LAST_EQ", value: 13, isUnsigned: true)
!119 = !DIEnumerator(name: "CPP_FIRST_DIGRAPH", value: 37, isUnsigned: true)
!120 = !DIEnumerator(name: "CPP_LAST_PUNCTUATOR", value: 52, isUnsigned: true)
!121 = !DIEnumerator(name: "CPP_LAST_CPP_OP", value: 26, isUnsigned: true)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !123, line: 7, baseType: !7, size: 32, elements: !124)
!123 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!124 = !{!125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249}
!125 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!127 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!128 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!129 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!130 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!131 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!132 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!133 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!134 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!135 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!136 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!137 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!138 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!139 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!140 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!141 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!142 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!143 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!144 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!145 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!146 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!147 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!148 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!149 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!150 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!151 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!152 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!153 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!154 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!155 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!156 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!157 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!158 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!159 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!160 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!161 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!162 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!163 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!164 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!165 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!166 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!167 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!168 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!169 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!170 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!171 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!172 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!173 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!174 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!175 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!176 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!177 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!178 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!179 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!180 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!181 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!182 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!183 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!184 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!185 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!186 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!187 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!188 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!189 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!190 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!191 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!192 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!193 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!194 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!195 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!196 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!197 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!198 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!199 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!200 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!201 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!202 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!203 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!204 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!205 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!206 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!207 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!208 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!209 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!210 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!211 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!212 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!213 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!214 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!215 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!216 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!217 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!218 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!219 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!220 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!221 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!222 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!223 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!224 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!225 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!226 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!227 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!228 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!229 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!230 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!231 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!232 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!233 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!234 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!235 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!236 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!237 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!238 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!239 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!240 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!241 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!242 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!243 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!244 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!245 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!246 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!247 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!248 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!249 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!250 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !251, line: 280, baseType: !7, size: 32, elements: !252)
!251 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!252 = !{!253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268}
!253 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!254 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!255 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!256 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!257 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!258 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!259 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!260 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!261 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!262 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!263 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!264 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!265 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!266 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!267 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!268 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!269 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !251, line: 1817, baseType: !7, size: 32, elements: !270)
!270 = !{!271, !272, !273, !274, !275}
!271 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!272 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!273 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!274 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!275 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!276 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !251, line: 1805, baseType: !7, size: 32, elements: !277)
!277 = !{!278, !279, !280, !281, !282}
!278 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!279 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!280 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!281 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!282 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!283 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !251, line: 39, baseType: !7, size: 32, elements: !284)
!284 = !{!285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476}
!285 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!286 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!287 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!288 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!289 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!290 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!291 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!292 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!293 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!294 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!295 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!296 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!297 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!298 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!299 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!300 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!301 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!302 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!303 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!304 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!305 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!306 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!307 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!308 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!309 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!310 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!311 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!312 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!313 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!314 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!315 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!316 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!317 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!318 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!319 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!320 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!321 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!322 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!323 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!324 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!325 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!326 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!327 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!328 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!329 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!330 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!331 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!332 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!333 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!334 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!335 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!336 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!337 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!338 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!339 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!340 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!341 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!342 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!343 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!344 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!345 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!346 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!347 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!348 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!349 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!350 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!351 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!352 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!353 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!354 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!355 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!356 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!357 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!358 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!359 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!360 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!361 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!362 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!363 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!364 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!365 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!366 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!367 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!368 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!369 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!370 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!371 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!372 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!373 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!374 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!375 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!376 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!377 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!378 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!379 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!380 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!381 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!382 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!383 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!384 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!385 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!386 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!387 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!388 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!389 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!390 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!391 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!392 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!393 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!394 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!395 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!396 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!397 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!398 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!399 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!400 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!401 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!402 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!403 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!404 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!405 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!406 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!407 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!408 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!409 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!410 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!411 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!412 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!413 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!414 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!415 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!416 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!417 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!418 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!419 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!420 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!421 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!422 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!423 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!424 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!425 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!426 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!427 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!428 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!429 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!430 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!431 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!432 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!433 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!434 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!435 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!436 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!437 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!438 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!439 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!440 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!441 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!442 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!443 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!444 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!445 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!446 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!447 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!448 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!449 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!450 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!451 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!452 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!453 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!454 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!455 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!456 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!457 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!458 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!459 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!460 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!461 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!462 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!463 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!464 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!465 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!466 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!467 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!468 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!469 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!470 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!471 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!472 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!473 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!474 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!475 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!476 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!477 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !478, line: 74, baseType: !7, size: 32, elements: !479)
!478 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!479 = !{!480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652}
!480 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!481 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!482 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!483 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!484 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!485 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!486 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!487 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!488 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!489 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!490 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!491 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!492 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!493 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!494 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!495 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!496 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!497 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!498 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!499 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!500 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!501 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!502 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!503 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!504 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!505 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!506 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!507 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!508 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!509 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!510 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!511 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!512 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!513 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!514 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!515 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!516 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!517 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!518 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!519 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!520 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!521 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!522 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!523 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!524 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!525 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!526 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!527 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!528 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!529 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!530 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!531 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!532 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!533 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!534 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!535 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!536 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!537 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!538 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!539 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!540 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!541 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!542 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!543 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!544 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!545 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!546 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!547 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!548 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!549 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!550 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!551 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!552 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!553 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!554 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!555 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!556 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!557 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!558 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!559 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!560 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!561 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!562 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!563 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!564 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!565 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!566 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!567 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!568 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!569 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!570 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!571 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!572 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!573 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!574 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!575 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!576 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!577 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!578 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!579 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!580 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!581 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!582 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!583 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!584 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!585 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!586 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!587 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!588 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!589 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!590 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!591 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!592 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!593 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!594 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!595 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!596 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!597 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!598 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!599 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!600 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!601 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!602 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!603 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!604 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!605 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!606 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!607 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!608 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!609 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!610 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!611 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!612 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!613 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!614 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!615 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!616 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!617 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!618 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!619 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!620 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!621 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!622 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!623 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!624 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!625 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!626 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!627 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!628 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!629 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!630 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!631 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!632 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!633 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!634 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!635 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!636 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!637 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!638 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!639 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!640 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!641 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!642 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!643 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!644 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!645 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!646 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!647 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!648 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!649 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!650 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!651 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!652 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!653 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !251, line: 3410, baseType: !7, size: 32, elements: !654)
!654 = !{!655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786}
!655 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!656 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!657 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!658 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!659 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!660 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!661 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!662 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!663 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!664 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!665 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!666 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!667 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!668 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!669 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!670 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!671 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!672 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!673 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!674 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!675 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!676 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!677 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!678 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!679 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!680 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!681 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!682 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!683 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!684 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!685 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!686 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!687 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!688 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!689 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!690 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!691 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!692 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!693 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!694 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!695 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!696 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!697 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!698 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!699 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!700 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!701 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!702 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!703 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!704 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!705 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!706 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!707 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!708 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!709 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!710 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!711 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!712 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!713 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!714 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!715 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!716 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!717 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!718 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!719 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!720 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!721 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!722 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!723 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!724 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!725 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!726 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!727 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!728 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!729 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!730 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!731 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!732 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!733 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!734 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!735 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!736 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!737 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!738 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!739 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!740 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!741 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!742 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!743 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!744 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!745 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!746 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!747 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!748 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!749 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!750 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!751 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!752 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!753 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!754 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!755 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!756 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!757 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!758 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!759 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!760 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!761 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!762 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!763 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!764 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!765 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!766 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!767 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!768 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!769 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!770 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!771 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!772 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!773 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!774 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!775 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!776 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!777 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!778 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!779 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!780 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!781 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!782 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!783 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!784 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!785 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!786 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!787 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !788, line: 29, baseType: !7, size: 32, elements: !789)
!788 = !DIFile(filename: "./diagnostic.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!789 = !{!790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802}
!790 = !DIEnumerator(name: "DK_UNSPECIFIED", value: 0, isUnsigned: true)
!791 = !DIEnumerator(name: "DK_IGNORED", value: 1, isUnsigned: true)
!792 = !DIEnumerator(name: "DK_FATAL", value: 2, isUnsigned: true)
!793 = !DIEnumerator(name: "DK_ICE", value: 3, isUnsigned: true)
!794 = !DIEnumerator(name: "DK_ERROR", value: 4, isUnsigned: true)
!795 = !DIEnumerator(name: "DK_SORRY", value: 5, isUnsigned: true)
!796 = !DIEnumerator(name: "DK_WARNING", value: 6, isUnsigned: true)
!797 = !DIEnumerator(name: "DK_ANACHRONISM", value: 7, isUnsigned: true)
!798 = !DIEnumerator(name: "DK_NOTE", value: 8, isUnsigned: true)
!799 = !DIEnumerator(name: "DK_DEBUG", value: 9, isUnsigned: true)
!800 = !DIEnumerator(name: "DK_PEDWARN", value: 10, isUnsigned: true)
!801 = !DIEnumerator(name: "DK_PERMERROR", value: 11, isUnsigned: true)
!802 = !DIEnumerator(name: "DK_LAST_DIAGNOSTIC_KIND", value: 12, isUnsigned: true)
!803 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_language_kind", file: !804, line: 378, baseType: !7, size: 32, elements: !805)
!804 = !DIFile(filename: "./c-common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!805 = !{!806, !807, !808, !809}
!806 = !DIEnumerator(name: "clk_c", value: 0, isUnsigned: true)
!807 = !DIEnumerator(name: "clk_objc", value: 1, isUnsigned: true)
!808 = !DIEnumerator(name: "clk_cxx", value: 2, isUnsigned: true)
!809 = !DIEnumerator(name: "clk_objcxx", value: 3, isUnsigned: true)
!810 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !811, line: 57, baseType: !7, size: 32, elements: !812)
!811 = !DIFile(filename: "./include/safe-ctype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!812 = !{!813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830}
!813 = !DIEnumerator(name: "_sch_isblank", value: 1, isUnsigned: true)
!814 = !DIEnumerator(name: "_sch_iscntrl", value: 2, isUnsigned: true)
!815 = !DIEnumerator(name: "_sch_isdigit", value: 4, isUnsigned: true)
!816 = !DIEnumerator(name: "_sch_islower", value: 8, isUnsigned: true)
!817 = !DIEnumerator(name: "_sch_isprint", value: 16, isUnsigned: true)
!818 = !DIEnumerator(name: "_sch_ispunct", value: 32, isUnsigned: true)
!819 = !DIEnumerator(name: "_sch_isspace", value: 64, isUnsigned: true)
!820 = !DIEnumerator(name: "_sch_isupper", value: 128, isUnsigned: true)
!821 = !DIEnumerator(name: "_sch_isxdigit", value: 256, isUnsigned: true)
!822 = !DIEnumerator(name: "_sch_isidst", value: 512, isUnsigned: true)
!823 = !DIEnumerator(name: "_sch_isvsp", value: 1024, isUnsigned: true)
!824 = !DIEnumerator(name: "_sch_isnvsp", value: 2048, isUnsigned: true)
!825 = !DIEnumerator(name: "_sch_isalpha", value: 136, isUnsigned: true)
!826 = !DIEnumerator(name: "_sch_isalnum", value: 140, isUnsigned: true)
!827 = !DIEnumerator(name: "_sch_isidnum", value: 516, isUnsigned: true)
!828 = !DIEnumerator(name: "_sch_isgraph", value: 172, isUnsigned: true)
!829 = !DIEnumerator(name: "_sch_iscppsp", value: 3072, isUnsigned: true)
!830 = !DIEnumerator(name: "_sch_isbasic", value: 3088, isUnsigned: true)
!831 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_code", file: !832, line: 723, baseType: !7, size: 32, elements: !833)
!832 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!833 = !{!834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704}
!834 = !DIEnumerator(name: "OPT__help", value: 0, isUnsigned: true)
!835 = !DIEnumerator(name: "OPT__help_", value: 1, isUnsigned: true)
!836 = !DIEnumerator(name: "OPT__output_pch_", value: 2, isUnsigned: true)
!837 = !DIEnumerator(name: "OPT__param", value: 3, isUnsigned: true)
!838 = !DIEnumerator(name: "OPT__target_help", value: 4, isUnsigned: true)
!839 = !DIEnumerator(name: "OPT__version", value: 5, isUnsigned: true)
!840 = !DIEnumerator(name: "OPT_A", value: 6, isUnsigned: true)
!841 = !DIEnumerator(name: "OPT_C", value: 7, isUnsigned: true)
!842 = !DIEnumerator(name: "OPT_CC", value: 8, isUnsigned: true)
!843 = !DIEnumerator(name: "OPT_D", value: 9, isUnsigned: true)
!844 = !DIEnumerator(name: "OPT_E", value: 10, isUnsigned: true)
!845 = !DIEnumerator(name: "OPT_F", value: 11, isUnsigned: true)
!846 = !DIEnumerator(name: "OPT_G", value: 12, isUnsigned: true)
!847 = !DIEnumerator(name: "OPT_H", value: 13, isUnsigned: true)
!848 = !DIEnumerator(name: "OPT_I", value: 14, isUnsigned: true)
!849 = !DIEnumerator(name: "OPT_J", value: 15, isUnsigned: true)
!850 = !DIEnumerator(name: "OPT_M", value: 16, isUnsigned: true)
!851 = !DIEnumerator(name: "OPT_MD", value: 17, isUnsigned: true)
!852 = !DIEnumerator(name: "OPT_MD_", value: 18, isUnsigned: true)
!853 = !DIEnumerator(name: "OPT_MF", value: 19, isUnsigned: true)
!854 = !DIEnumerator(name: "OPT_MG", value: 20, isUnsigned: true)
!855 = !DIEnumerator(name: "OPT_MM", value: 21, isUnsigned: true)
!856 = !DIEnumerator(name: "OPT_MMD", value: 22, isUnsigned: true)
!857 = !DIEnumerator(name: "OPT_MMD_", value: 23, isUnsigned: true)
!858 = !DIEnumerator(name: "OPT_MP", value: 24, isUnsigned: true)
!859 = !DIEnumerator(name: "OPT_MQ", value: 25, isUnsigned: true)
!860 = !DIEnumerator(name: "OPT_MT", value: 26, isUnsigned: true)
!861 = !DIEnumerator(name: "OPT_O", value: 27, isUnsigned: true)
!862 = !DIEnumerator(name: "OPT_Os", value: 28, isUnsigned: true)
!863 = !DIEnumerator(name: "OPT_P", value: 29, isUnsigned: true)
!864 = !DIEnumerator(name: "OPT_U", value: 30, isUnsigned: true)
!865 = !DIEnumerator(name: "OPT_W", value: 31, isUnsigned: true)
!866 = !DIEnumerator(name: "OPT_Wabi", value: 32, isUnsigned: true)
!867 = !DIEnumerator(name: "OPT_Waddress", value: 33, isUnsigned: true)
!868 = !DIEnumerator(name: "OPT_Waggregate_return", value: 34, isUnsigned: true)
!869 = !DIEnumerator(name: "OPT_Waliasing", value: 35, isUnsigned: true)
!870 = !DIEnumerator(name: "OPT_Walign_commons", value: 36, isUnsigned: true)
!871 = !DIEnumerator(name: "OPT_Wall", value: 37, isUnsigned: true)
!872 = !DIEnumerator(name: "OPT_Wall_deprecation", value: 38, isUnsigned: true)
!873 = !DIEnumerator(name: "OPT_Wall_javadoc", value: 39, isUnsigned: true)
!874 = !DIEnumerator(name: "OPT_Wampersand", value: 40, isUnsigned: true)
!875 = !DIEnumerator(name: "OPT_Warray_bounds", value: 41, isUnsigned: true)
!876 = !DIEnumerator(name: "OPT_Warray_temporaries", value: 42, isUnsigned: true)
!877 = !DIEnumerator(name: "OPT_Wassert_identifier", value: 43, isUnsigned: true)
!878 = !DIEnumerator(name: "OPT_Wassign_intercept", value: 44, isUnsigned: true)
!879 = !DIEnumerator(name: "OPT_Wattributes", value: 45, isUnsigned: true)
!880 = !DIEnumerator(name: "OPT_Wbad_function_cast", value: 46, isUnsigned: true)
!881 = !DIEnumerator(name: "OPT_Wboxing", value: 47, isUnsigned: true)
!882 = !DIEnumerator(name: "OPT_Wbuiltin_macro_redefined", value: 48, isUnsigned: true)
!883 = !DIEnumerator(name: "OPT_Wc___compat", value: 49, isUnsigned: true)
!884 = !DIEnumerator(name: "OPT_Wc__0x_compat", value: 50, isUnsigned: true)
!885 = !DIEnumerator(name: "OPT_Wcast_align", value: 51, isUnsigned: true)
!886 = !DIEnumerator(name: "OPT_Wcast_qual", value: 52, isUnsigned: true)
!887 = !DIEnumerator(name: "OPT_Wchar_concat", value: 53, isUnsigned: true)
!888 = !DIEnumerator(name: "OPT_Wchar_subscripts", value: 54, isUnsigned: true)
!889 = !DIEnumerator(name: "OPT_Wcharacter_truncation", value: 55, isUnsigned: true)
!890 = !DIEnumerator(name: "OPT_Wclobbered", value: 56, isUnsigned: true)
!891 = !DIEnumerator(name: "OPT_Wcomment", value: 57, isUnsigned: true)
!892 = !DIEnumerator(name: "OPT_Wcomments", value: 58, isUnsigned: true)
!893 = !DIEnumerator(name: "OPT_Wcondition_assign", value: 59, isUnsigned: true)
!894 = !DIEnumerator(name: "OPT_Wconstructor_name", value: 60, isUnsigned: true)
!895 = !DIEnumerator(name: "OPT_Wconversion", value: 61, isUnsigned: true)
!896 = !DIEnumerator(name: "OPT_Wconversion_null", value: 62, isUnsigned: true)
!897 = !DIEnumerator(name: "OPT_Wcoverage_mismatch", value: 63, isUnsigned: true)
!898 = !DIEnumerator(name: "OPT_Wctor_dtor_privacy", value: 64, isUnsigned: true)
!899 = !DIEnumerator(name: "OPT_Wdeclaration_after_statement", value: 65, isUnsigned: true)
!900 = !DIEnumerator(name: "OPT_Wdep_ann", value: 66, isUnsigned: true)
!901 = !DIEnumerator(name: "OPT_Wdeprecated", value: 67, isUnsigned: true)
!902 = !DIEnumerator(name: "OPT_Wdeprecated_declarations", value: 68, isUnsigned: true)
!903 = !DIEnumerator(name: "OPT_Wdisabled_optimization", value: 69, isUnsigned: true)
!904 = !DIEnumerator(name: "OPT_Wdiscouraged", value: 70, isUnsigned: true)
!905 = !DIEnumerator(name: "OPT_Wdiv_by_zero", value: 71, isUnsigned: true)
!906 = !DIEnumerator(name: "OPT_Weffc__", value: 72, isUnsigned: true)
!907 = !DIEnumerator(name: "OPT_Wempty_block", value: 73, isUnsigned: true)
!908 = !DIEnumerator(name: "OPT_Wempty_body", value: 74, isUnsigned: true)
!909 = !DIEnumerator(name: "OPT_Wendif_labels", value: 75, isUnsigned: true)
!910 = !DIEnumerator(name: "OPT_Wenum_compare", value: 76, isUnsigned: true)
!911 = !DIEnumerator(name: "OPT_Wenum_identifier", value: 77, isUnsigned: true)
!912 = !DIEnumerator(name: "OPT_Wenum_switch", value: 78, isUnsigned: true)
!913 = !DIEnumerator(name: "OPT_Werror", value: 79, isUnsigned: true)
!914 = !DIEnumerator(name: "OPT_Werror_implicit_function_declaration", value: 80, isUnsigned: true)
!915 = !DIEnumerator(name: "OPT_Werror_", value: 81, isUnsigned: true)
!916 = !DIEnumerator(name: "OPT_Wextra", value: 82, isUnsigned: true)
!917 = !DIEnumerator(name: "OPT_Wextraneous_semicolon", value: 83, isUnsigned: true)
!918 = !DIEnumerator(name: "OPT_Wfallthrough", value: 84, isUnsigned: true)
!919 = !DIEnumerator(name: "OPT_Wfatal_errors", value: 85, isUnsigned: true)
!920 = !DIEnumerator(name: "OPT_Wfield_hiding", value: 86, isUnsigned: true)
!921 = !DIEnumerator(name: "OPT_Wfinal_bound", value: 87, isUnsigned: true)
!922 = !DIEnumerator(name: "OPT_Wfinally", value: 88, isUnsigned: true)
!923 = !DIEnumerator(name: "OPT_Wfloat_equal", value: 89, isUnsigned: true)
!924 = !DIEnumerator(name: "OPT_Wforbidden", value: 90, isUnsigned: true)
!925 = !DIEnumerator(name: "OPT_Wformat", value: 91, isUnsigned: true)
!926 = !DIEnumerator(name: "OPT_Wformat_contains_nul", value: 92, isUnsigned: true)
!927 = !DIEnumerator(name: "OPT_Wformat_extra_args", value: 93, isUnsigned: true)
!928 = !DIEnumerator(name: "OPT_Wformat_nonliteral", value: 94, isUnsigned: true)
!929 = !DIEnumerator(name: "OPT_Wformat_security", value: 95, isUnsigned: true)
!930 = !DIEnumerator(name: "OPT_Wformat_y2k", value: 96, isUnsigned: true)
!931 = !DIEnumerator(name: "OPT_Wformat_zero_length", value: 97, isUnsigned: true)
!932 = !DIEnumerator(name: "OPT_Wformat_", value: 98, isUnsigned: true)
!933 = !DIEnumerator(name: "OPT_Wframe_larger_than_", value: 99, isUnsigned: true)
!934 = !DIEnumerator(name: "OPT_Whiding", value: 100, isUnsigned: true)
!935 = !DIEnumerator(name: "OPT_Wignored_qualifiers", value: 101, isUnsigned: true)
!936 = !DIEnumerator(name: "OPT_Wimplicit", value: 102, isUnsigned: true)
!937 = !DIEnumerator(name: "OPT_Wimplicit_function_declaration", value: 103, isUnsigned: true)
!938 = !DIEnumerator(name: "OPT_Wimplicit_int", value: 104, isUnsigned: true)
!939 = !DIEnumerator(name: "OPT_Wimplicit_interface", value: 105, isUnsigned: true)
!940 = !DIEnumerator(name: "OPT_Wimplicit_procedure", value: 106, isUnsigned: true)
!941 = !DIEnumerator(name: "OPT_Wimport", value: 107, isUnsigned: true)
!942 = !DIEnumerator(name: "OPT_Windirect_static", value: 108, isUnsigned: true)
!943 = !DIEnumerator(name: "OPT_Winit_self", value: 109, isUnsigned: true)
!944 = !DIEnumerator(name: "OPT_Winline", value: 110, isUnsigned: true)
!945 = !DIEnumerator(name: "OPT_Wint_to_pointer_cast", value: 111, isUnsigned: true)
!946 = !DIEnumerator(name: "OPT_Wintf_annotation", value: 112, isUnsigned: true)
!947 = !DIEnumerator(name: "OPT_Wintf_non_inherited", value: 113, isUnsigned: true)
!948 = !DIEnumerator(name: "OPT_Wintrinsic_shadow", value: 114, isUnsigned: true)
!949 = !DIEnumerator(name: "OPT_Wintrinsics_std", value: 115, isUnsigned: true)
!950 = !DIEnumerator(name: "OPT_Winvalid_offsetof", value: 116, isUnsigned: true)
!951 = !DIEnumerator(name: "OPT_Winvalid_pch", value: 117, isUnsigned: true)
!952 = !DIEnumerator(name: "OPT_Wjavadoc", value: 118, isUnsigned: true)
!953 = !DIEnumerator(name: "OPT_Wjump_misses_init", value: 119, isUnsigned: true)
!954 = !DIEnumerator(name: "OPT_Wlarger_than_", value: 120, isUnsigned: true)
!955 = !DIEnumerator(name: "OPT_Wlarger_than_eq", value: 121, isUnsigned: true)
!956 = !DIEnumerator(name: "OPT_Wline_truncation", value: 122, isUnsigned: true)
!957 = !DIEnumerator(name: "OPT_Wlocal_hiding", value: 123, isUnsigned: true)
!958 = !DIEnumerator(name: "OPT_Wlogical_op", value: 124, isUnsigned: true)
!959 = !DIEnumerator(name: "OPT_Wlong_long", value: 125, isUnsigned: true)
!960 = !DIEnumerator(name: "OPT_Wmain", value: 126, isUnsigned: true)
!961 = !DIEnumerator(name: "OPT_Wmasked_catch_block", value: 127, isUnsigned: true)
!962 = !DIEnumerator(name: "OPT_Wmissing_braces", value: 128, isUnsigned: true)
!963 = !DIEnumerator(name: "OPT_Wmissing_declarations", value: 129, isUnsigned: true)
!964 = !DIEnumerator(name: "OPT_Wmissing_field_initializers", value: 130, isUnsigned: true)
!965 = !DIEnumerator(name: "OPT_Wmissing_format_attribute", value: 131, isUnsigned: true)
!966 = !DIEnumerator(name: "OPT_Wmissing_include_dirs", value: 132, isUnsigned: true)
!967 = !DIEnumerator(name: "OPT_Wmissing_noreturn", value: 133, isUnsigned: true)
!968 = !DIEnumerator(name: "OPT_Wmissing_parameter_type", value: 134, isUnsigned: true)
!969 = !DIEnumerator(name: "OPT_Wmissing_prototypes", value: 135, isUnsigned: true)
!970 = !DIEnumerator(name: "OPT_Wmudflap", value: 136, isUnsigned: true)
!971 = !DIEnumerator(name: "OPT_Wmultichar", value: 137, isUnsigned: true)
!972 = !DIEnumerator(name: "OPT_Wnested_externs", value: 138, isUnsigned: true)
!973 = !DIEnumerator(name: "OPT_Wnls", value: 139, isUnsigned: true)
!974 = !DIEnumerator(name: "OPT_Wno_effect_assign", value: 140, isUnsigned: true)
!975 = !DIEnumerator(name: "OPT_Wnon_template_friend", value: 141, isUnsigned: true)
!976 = !DIEnumerator(name: "OPT_Wnon_virtual_dtor", value: 142, isUnsigned: true)
!977 = !DIEnumerator(name: "OPT_Wnonnull", value: 143, isUnsigned: true)
!978 = !DIEnumerator(name: "OPT_Wnormalized_", value: 144, isUnsigned: true)
!979 = !DIEnumerator(name: "OPT_Wnull", value: 145, isUnsigned: true)
!980 = !DIEnumerator(name: "OPT_Wold_style_cast", value: 146, isUnsigned: true)
!981 = !DIEnumerator(name: "OPT_Wold_style_declaration", value: 147, isUnsigned: true)
!982 = !DIEnumerator(name: "OPT_Wold_style_definition", value: 148, isUnsigned: true)
!983 = !DIEnumerator(name: "OPT_Wout_of_date", value: 149, isUnsigned: true)
!984 = !DIEnumerator(name: "OPT_Wover_ann", value: 150, isUnsigned: true)
!985 = !DIEnumerator(name: "OPT_Woverflow", value: 151, isUnsigned: true)
!986 = !DIEnumerator(name: "OPT_Woverlength_strings", value: 152, isUnsigned: true)
!987 = !DIEnumerator(name: "OPT_Woverloaded_virtual", value: 153, isUnsigned: true)
!988 = !DIEnumerator(name: "OPT_Woverride_init", value: 154, isUnsigned: true)
!989 = !DIEnumerator(name: "OPT_Wpacked", value: 155, isUnsigned: true)
!990 = !DIEnumerator(name: "OPT_Wpacked_bitfield_compat", value: 156, isUnsigned: true)
!991 = !DIEnumerator(name: "OPT_Wpadded", value: 157, isUnsigned: true)
!992 = !DIEnumerator(name: "OPT_Wparam_assign", value: 158, isUnsigned: true)
!993 = !DIEnumerator(name: "OPT_Wparentheses", value: 159, isUnsigned: true)
!994 = !DIEnumerator(name: "OPT_Wpkg_default_method", value: 160, isUnsigned: true)
!995 = !DIEnumerator(name: "OPT_Wpmf_conversions", value: 161, isUnsigned: true)
!996 = !DIEnumerator(name: "OPT_Wpointer_arith", value: 162, isUnsigned: true)
!997 = !DIEnumerator(name: "OPT_Wpointer_sign", value: 163, isUnsigned: true)
!998 = !DIEnumerator(name: "OPT_Wpointer_to_int_cast", value: 164, isUnsigned: true)
!999 = !DIEnumerator(name: "OPT_Wpragmas", value: 165, isUnsigned: true)
!1000 = !DIEnumerator(name: "OPT_Wprotocol", value: 166, isUnsigned: true)
!1001 = !DIEnumerator(name: "OPT_Wpsabi", value: 167, isUnsigned: true)
!1002 = !DIEnumerator(name: "OPT_Wraw", value: 168, isUnsigned: true)
!1003 = !DIEnumerator(name: "OPT_Wredundant_decls", value: 169, isUnsigned: true)
!1004 = !DIEnumerator(name: "OPT_Wredundant_modifiers", value: 170, isUnsigned: true)
!1005 = !DIEnumerator(name: "OPT_Wreorder", value: 171, isUnsigned: true)
!1006 = !DIEnumerator(name: "OPT_Wreturn_type", value: 172, isUnsigned: true)
!1007 = !DIEnumerator(name: "OPT_Wselector", value: 173, isUnsigned: true)
!1008 = !DIEnumerator(name: "OPT_Wsequence_point", value: 174, isUnsigned: true)
!1009 = !DIEnumerator(name: "OPT_Wserial", value: 175, isUnsigned: true)
!1010 = !DIEnumerator(name: "OPT_Wshadow", value: 176, isUnsigned: true)
!1011 = !DIEnumerator(name: "OPT_Wsign_compare", value: 177, isUnsigned: true)
!1012 = !DIEnumerator(name: "OPT_Wsign_conversion", value: 178, isUnsigned: true)
!1013 = !DIEnumerator(name: "OPT_Wsign_promo", value: 179, isUnsigned: true)
!1014 = !DIEnumerator(name: "OPT_Wspecial_param_hiding", value: 180, isUnsigned: true)
!1015 = !DIEnumerator(name: "OPT_Wstack_protector", value: 181, isUnsigned: true)
!1016 = !DIEnumerator(name: "OPT_Wstatic_access", value: 182, isUnsigned: true)
!1017 = !DIEnumerator(name: "OPT_Wstatic_receiver", value: 183, isUnsigned: true)
!1018 = !DIEnumerator(name: "OPT_Wstrict_aliasing", value: 184, isUnsigned: true)
!1019 = !DIEnumerator(name: "OPT_Wstrict_aliasing_", value: 185, isUnsigned: true)
!1020 = !DIEnumerator(name: "OPT_Wstrict_null_sentinel", value: 186, isUnsigned: true)
!1021 = !DIEnumerator(name: "OPT_Wstrict_overflow", value: 187, isUnsigned: true)
!1022 = !DIEnumerator(name: "OPT_Wstrict_overflow_", value: 188, isUnsigned: true)
!1023 = !DIEnumerator(name: "OPT_Wstrict_prototypes", value: 189, isUnsigned: true)
!1024 = !DIEnumerator(name: "OPT_Wstrict_selector_match", value: 190, isUnsigned: true)
!1025 = !DIEnumerator(name: "OPT_Wsuppress", value: 191, isUnsigned: true)
!1026 = !DIEnumerator(name: "OPT_Wsurprising", value: 192, isUnsigned: true)
!1027 = !DIEnumerator(name: "OPT_Wswitch", value: 193, isUnsigned: true)
!1028 = !DIEnumerator(name: "OPT_Wswitch_default", value: 194, isUnsigned: true)
!1029 = !DIEnumerator(name: "OPT_Wswitch_enum", value: 195, isUnsigned: true)
!1030 = !DIEnumerator(name: "OPT_Wsync_nand", value: 196, isUnsigned: true)
!1031 = !DIEnumerator(name: "OPT_Wsynth", value: 197, isUnsigned: true)
!1032 = !DIEnumerator(name: "OPT_Wsynthetic_access", value: 198, isUnsigned: true)
!1033 = !DIEnumerator(name: "OPT_Wsystem_headers", value: 199, isUnsigned: true)
!1034 = !DIEnumerator(name: "OPT_Wtabs", value: 200, isUnsigned: true)
!1035 = !DIEnumerator(name: "OPT_Wtasks", value: 201, isUnsigned: true)
!1036 = !DIEnumerator(name: "OPT_Wtraditional", value: 202, isUnsigned: true)
!1037 = !DIEnumerator(name: "OPT_Wtraditional_conversion", value: 203, isUnsigned: true)
!1038 = !DIEnumerator(name: "OPT_Wtrigraphs", value: 204, isUnsigned: true)
!1039 = !DIEnumerator(name: "OPT_Wtype_hiding", value: 205, isUnsigned: true)
!1040 = !DIEnumerator(name: "OPT_Wtype_limits", value: 206, isUnsigned: true)
!1041 = !DIEnumerator(name: "OPT_Wuncheck", value: 207, isUnsigned: true)
!1042 = !DIEnumerator(name: "OPT_Wundeclared_selector", value: 208, isUnsigned: true)
!1043 = !DIEnumerator(name: "OPT_Wundef", value: 209, isUnsigned: true)
!1044 = !DIEnumerator(name: "OPT_Wunderflow", value: 210, isUnsigned: true)
!1045 = !DIEnumerator(name: "OPT_Wuninitialized", value: 211, isUnsigned: true)
!1046 = !DIEnumerator(name: "OPT_Wunknown_pragmas", value: 212, isUnsigned: true)
!1047 = !DIEnumerator(name: "OPT_Wunnecessary_else", value: 213, isUnsigned: true)
!1048 = !DIEnumerator(name: "OPT_Wunqualified_field", value: 214, isUnsigned: true)
!1049 = !DIEnumerator(name: "OPT_Wunreachable_code", value: 215, isUnsigned: true)
!1050 = !DIEnumerator(name: "OPT_Wunsafe_loop_optimizations", value: 216, isUnsigned: true)
!1051 = !DIEnumerator(name: "OPT_Wunsuffixed_float_constants", value: 217, isUnsigned: true)
!1052 = !DIEnumerator(name: "OPT_Wunused", value: 218, isUnsigned: true)
!1053 = !DIEnumerator(name: "OPT_Wunused_argument", value: 219, isUnsigned: true)
!1054 = !DIEnumerator(name: "OPT_Wunused_function", value: 220, isUnsigned: true)
!1055 = !DIEnumerator(name: "OPT_Wunused_import", value: 221, isUnsigned: true)
!1056 = !DIEnumerator(name: "OPT_Wunused_label", value: 222, isUnsigned: true)
!1057 = !DIEnumerator(name: "OPT_Wunused_local", value: 223, isUnsigned: true)
!1058 = !DIEnumerator(name: "OPT_Wunused_macros", value: 224, isUnsigned: true)
!1059 = !DIEnumerator(name: "OPT_Wunused_parameter", value: 225, isUnsigned: true)
!1060 = !DIEnumerator(name: "OPT_Wunused_private", value: 226, isUnsigned: true)
!1061 = !DIEnumerator(name: "OPT_Wunused_result", value: 227, isUnsigned: true)
!1062 = !DIEnumerator(name: "OPT_Wunused_thrown", value: 228, isUnsigned: true)
!1063 = !DIEnumerator(name: "OPT_Wunused_value", value: 229, isUnsigned: true)
!1064 = !DIEnumerator(name: "OPT_Wunused_variable", value: 230, isUnsigned: true)
!1065 = !DIEnumerator(name: "OPT_Wuseless_type_check", value: 231, isUnsigned: true)
!1066 = !DIEnumerator(name: "OPT_Wvarargs_cast", value: 232, isUnsigned: true)
!1067 = !DIEnumerator(name: "OPT_Wvariadic_macros", value: 233, isUnsigned: true)
!1068 = !DIEnumerator(name: "OPT_Wvla", value: 234, isUnsigned: true)
!1069 = !DIEnumerator(name: "OPT_Wvolatile_register_var", value: 235, isUnsigned: true)
!1070 = !DIEnumerator(name: "OPT_Wwarning_token", value: 236, isUnsigned: true)
!1071 = !DIEnumerator(name: "OPT_Wwrite_strings", value: 237, isUnsigned: true)
!1072 = !DIEnumerator(name: "OPT_ansi", value: 238, isUnsigned: true)
!1073 = !DIEnumerator(name: "OPT_aux_info", value: 239, isUnsigned: true)
!1074 = !DIEnumerator(name: "OPT_aux_info_", value: 240, isUnsigned: true)
!1075 = !DIEnumerator(name: "OPT_auxbase", value: 241, isUnsigned: true)
!1076 = !DIEnumerator(name: "OPT_auxbase_strip", value: 242, isUnsigned: true)
!1077 = !DIEnumerator(name: "OPT_cpp", value: 243, isUnsigned: true)
!1078 = !DIEnumerator(name: "OPT_d", value: 244, isUnsigned: true)
!1079 = !DIEnumerator(name: "OPT_dumpbase", value: 245, isUnsigned: true)
!1080 = !DIEnumerator(name: "OPT_dumpdir", value: 246, isUnsigned: true)
!1081 = !DIEnumerator(name: "OPT_fCLASSPATH_", value: 247, isUnsigned: true)
!1082 = !DIEnumerator(name: "OPT_fPIC", value: 248, isUnsigned: true)
!1083 = !DIEnumerator(name: "OPT_fPIE", value: 249, isUnsigned: true)
!1084 = !DIEnumerator(name: "OPT_fRTS_", value: 250, isUnsigned: true)
!1085 = !DIEnumerator(name: "OPT_fabi_version_", value: 251, isUnsigned: true)
!1086 = !DIEnumerator(name: "OPT_faccess_control", value: 252, isUnsigned: true)
!1087 = !DIEnumerator(name: "OPT_falign_commons", value: 253, isUnsigned: true)
!1088 = !DIEnumerator(name: "OPT_falign_functions", value: 254, isUnsigned: true)
!1089 = !DIEnumerator(name: "OPT_falign_functions_", value: 255, isUnsigned: true)
!1090 = !DIEnumerator(name: "OPT_falign_jumps", value: 256, isUnsigned: true)
!1091 = !DIEnumerator(name: "OPT_falign_jumps_", value: 257, isUnsigned: true)
!1092 = !DIEnumerator(name: "OPT_falign_labels", value: 258, isUnsigned: true)
!1093 = !DIEnumerator(name: "OPT_falign_labels_", value: 259, isUnsigned: true)
!1094 = !DIEnumerator(name: "OPT_falign_loops", value: 260, isUnsigned: true)
!1095 = !DIEnumerator(name: "OPT_falign_loops_", value: 261, isUnsigned: true)
!1096 = !DIEnumerator(name: "OPT_fall_intrinsics", value: 262, isUnsigned: true)
!1097 = !DIEnumerator(name: "OPT_fall_virtual", value: 263, isUnsigned: true)
!1098 = !DIEnumerator(name: "OPT_fallow_leading_underscore", value: 264, isUnsigned: true)
!1099 = !DIEnumerator(name: "OPT_falt_external_templates", value: 265, isUnsigned: true)
!1100 = !DIEnumerator(name: "OPT_fargument_alias", value: 266, isUnsigned: true)
!1101 = !DIEnumerator(name: "OPT_fargument_noalias", value: 267, isUnsigned: true)
!1102 = !DIEnumerator(name: "OPT_fargument_noalias_anything", value: 268, isUnsigned: true)
!1103 = !DIEnumerator(name: "OPT_fargument_noalias_global", value: 269, isUnsigned: true)
!1104 = !DIEnumerator(name: "OPT_fasm", value: 270, isUnsigned: true)
!1105 = !DIEnumerator(name: "OPT_fassert", value: 271, isUnsigned: true)
!1106 = !DIEnumerator(name: "OPT_fassociative_math", value: 272, isUnsigned: true)
!1107 = !DIEnumerator(name: "OPT_fassume_compiled", value: 273, isUnsigned: true)
!1108 = !DIEnumerator(name: "OPT_fassume_compiled_", value: 274, isUnsigned: true)
!1109 = !DIEnumerator(name: "OPT_fasynchronous_unwind_tables", value: 275, isUnsigned: true)
!1110 = !DIEnumerator(name: "OPT_fauto_inc_dec", value: 276, isUnsigned: true)
!1111 = !DIEnumerator(name: "OPT_fautomatic", value: 277, isUnsigned: true)
!1112 = !DIEnumerator(name: "OPT_faux_classpath", value: 278, isUnsigned: true)
!1113 = !DIEnumerator(name: "OPT_fbackslash", value: 279, isUnsigned: true)
!1114 = !DIEnumerator(name: "OPT_fbacktrace", value: 280, isUnsigned: true)
!1115 = !DIEnumerator(name: "OPT_fblas_matmul_limit_", value: 281, isUnsigned: true)
!1116 = !DIEnumerator(name: "OPT_fbootclasspath_", value: 282, isUnsigned: true)
!1117 = !DIEnumerator(name: "OPT_fbootstrap_classes", value: 283, isUnsigned: true)
!1118 = !DIEnumerator(name: "OPT_fbounds_check", value: 284, isUnsigned: true)
!1119 = !DIEnumerator(name: "OPT_fbranch_count_reg", value: 285, isUnsigned: true)
!1120 = !DIEnumerator(name: "OPT_fbranch_probabilities", value: 286, isUnsigned: true)
!1121 = !DIEnumerator(name: "OPT_fbranch_target_load_optimize", value: 287, isUnsigned: true)
!1122 = !DIEnumerator(name: "OPT_fbranch_target_load_optimize2", value: 288, isUnsigned: true)
!1123 = !DIEnumerator(name: "OPT_fbtr_bb_exclusive", value: 289, isUnsigned: true)
!1124 = !DIEnumerator(name: "OPT_fbuiltin", value: 290, isUnsigned: true)
!1125 = !DIEnumerator(name: "OPT_fbuiltin_", value: 291, isUnsigned: true)
!1126 = !DIEnumerator(name: "OPT_fcall_saved_", value: 292, isUnsigned: true)
!1127 = !DIEnumerator(name: "OPT_fcall_used_", value: 293, isUnsigned: true)
!1128 = !DIEnumerator(name: "OPT_fcaller_saves", value: 294, isUnsigned: true)
!1129 = !DIEnumerator(name: "OPT_fcheck_array_temporaries", value: 295, isUnsigned: true)
!1130 = !DIEnumerator(name: "OPT_fcheck_data_deps", value: 296, isUnsigned: true)
!1131 = !DIEnumerator(name: "OPT_fcheck_new", value: 297, isUnsigned: true)
!1132 = !DIEnumerator(name: "OPT_fcheck_references", value: 298, isUnsigned: true)
!1133 = !DIEnumerator(name: "OPT_fcheck_", value: 299, isUnsigned: true)
!1134 = !DIEnumerator(name: "OPT_fclasspath_", value: 300, isUnsigned: true)
!1135 = !DIEnumerator(name: "OPT_fcommon", value: 301, isUnsigned: true)
!1136 = !DIEnumerator(name: "OPT_fcompare_debug_second", value: 302, isUnsigned: true)
!1137 = !DIEnumerator(name: "OPT_fcompare_debug_", value: 303, isUnsigned: true)
!1138 = !DIEnumerator(name: "OPT_fcompile_resource_", value: 304, isUnsigned: true)
!1139 = !DIEnumerator(name: "OPT_fcond_mismatch", value: 305, isUnsigned: true)
!1140 = !DIEnumerator(name: "OPT_fconserve_space", value: 306, isUnsigned: true)
!1141 = !DIEnumerator(name: "OPT_fconserve_stack", value: 307, isUnsigned: true)
!1142 = !DIEnumerator(name: "OPT_fconstant_string_class_", value: 308, isUnsigned: true)
!1143 = !DIEnumerator(name: "OPT_fconvert_big_endian", value: 309, isUnsigned: true)
!1144 = !DIEnumerator(name: "OPT_fconvert_little_endian", value: 310, isUnsigned: true)
!1145 = !DIEnumerator(name: "OPT_fconvert_native", value: 311, isUnsigned: true)
!1146 = !DIEnumerator(name: "OPT_fconvert_swap", value: 312, isUnsigned: true)
!1147 = !DIEnumerator(name: "OPT_fcprop_registers", value: 313, isUnsigned: true)
!1148 = !DIEnumerator(name: "OPT_fcray_pointer", value: 314, isUnsigned: true)
!1149 = !DIEnumerator(name: "OPT_fcrossjumping", value: 315, isUnsigned: true)
!1150 = !DIEnumerator(name: "OPT_fcse_follow_jumps", value: 316, isUnsigned: true)
!1151 = !DIEnumerator(name: "OPT_fcse_skip_blocks", value: 317, isUnsigned: true)
!1152 = !DIEnumerator(name: "OPT_fcx_fortran_rules", value: 318, isUnsigned: true)
!1153 = !DIEnumerator(name: "OPT_fcx_limited_range", value: 319, isUnsigned: true)
!1154 = !DIEnumerator(name: "OPT_fd_lines_as_code", value: 320, isUnsigned: true)
!1155 = !DIEnumerator(name: "OPT_fd_lines_as_comments", value: 321, isUnsigned: true)
!1156 = !DIEnumerator(name: "OPT_fdata_sections", value: 322, isUnsigned: true)
!1157 = !DIEnumerator(name: "OPT_fdbg_cnt_list", value: 323, isUnsigned: true)
!1158 = !DIEnumerator(name: "OPT_fdbg_cnt_", value: 324, isUnsigned: true)
!1159 = !DIEnumerator(name: "OPT_fdce", value: 325, isUnsigned: true)
!1160 = !DIEnumerator(name: "OPT_fdebug_prefix_map_", value: 326, isUnsigned: true)
!1161 = !DIEnumerator(name: "OPT_fdeduce_init_list", value: 327, isUnsigned: true)
!1162 = !DIEnumerator(name: "OPT_fdefault_double_8", value: 328, isUnsigned: true)
!1163 = !DIEnumerator(name: "OPT_fdefault_inline", value: 329, isUnsigned: true)
!1164 = !DIEnumerator(name: "OPT_fdefault_integer_8", value: 330, isUnsigned: true)
!1165 = !DIEnumerator(name: "OPT_fdefault_real_8", value: 331, isUnsigned: true)
!1166 = !DIEnumerator(name: "OPT_fdefer_pop", value: 332, isUnsigned: true)
!1167 = !DIEnumerator(name: "OPT_fdelayed_branch", value: 333, isUnsigned: true)
!1168 = !DIEnumerator(name: "OPT_fdelete_null_pointer_checks", value: 334, isUnsigned: true)
!1169 = !DIEnumerator(name: "OPT_fdiagnostics_show_location_", value: 335, isUnsigned: true)
!1170 = !DIEnumerator(name: "OPT_fdiagnostics_show_option", value: 336, isUnsigned: true)
!1171 = !DIEnumerator(name: "OPT_fdirectives_only", value: 337, isUnsigned: true)
!1172 = !DIEnumerator(name: "OPT_fdisable_assertions", value: 338, isUnsigned: true)
!1173 = !DIEnumerator(name: "OPT_fdisable_assertions_", value: 339, isUnsigned: true)
!1174 = !DIEnumerator(name: "OPT_fdollar_ok", value: 340, isUnsigned: true)
!1175 = !DIEnumerator(name: "OPT_fdollars_in_identifiers", value: 341, isUnsigned: true)
!1176 = !DIEnumerator(name: "OPT_fdse", value: 342, isUnsigned: true)
!1177 = !DIEnumerator(name: "OPT_fdump_", value: 343, isUnsigned: true)
!1178 = !DIEnumerator(name: "OPT_fdump_core", value: 344, isUnsigned: true)
!1179 = !DIEnumerator(name: "OPT_fdump_final_insns_", value: 345, isUnsigned: true)
!1180 = !DIEnumerator(name: "OPT_fdump_noaddr", value: 346, isUnsigned: true)
!1181 = !DIEnumerator(name: "OPT_fdump_parse_tree", value: 347, isUnsigned: true)
!1182 = !DIEnumerator(name: "OPT_fdump_unnumbered", value: 348, isUnsigned: true)
!1183 = !DIEnumerator(name: "OPT_fdump_unnumbered_links", value: 349, isUnsigned: true)
!1184 = !DIEnumerator(name: "OPT_fdwarf2_cfi_asm", value: 350, isUnsigned: true)
!1185 = !DIEnumerator(name: "OPT_fearly_inlining", value: 351, isUnsigned: true)
!1186 = !DIEnumerator(name: "OPT_felide_constructors", value: 352, isUnsigned: true)
!1187 = !DIEnumerator(name: "OPT_feliminate_dwarf2_dups", value: 353, isUnsigned: true)
!1188 = !DIEnumerator(name: "OPT_feliminate_unused_debug_symbols", value: 354, isUnsigned: true)
!1189 = !DIEnumerator(name: "OPT_feliminate_unused_debug_types", value: 355, isUnsigned: true)
!1190 = !DIEnumerator(name: "OPT_femit_class_debug_always", value: 356, isUnsigned: true)
!1191 = !DIEnumerator(name: "OPT_femit_class_file", value: 357, isUnsigned: true)
!1192 = !DIEnumerator(name: "OPT_femit_class_files", value: 358, isUnsigned: true)
!1193 = !DIEnumerator(name: "OPT_femit_struct_debug_baseonly", value: 359, isUnsigned: true)
!1194 = !DIEnumerator(name: "OPT_femit_struct_debug_detailed_", value: 360, isUnsigned: true)
!1195 = !DIEnumerator(name: "OPT_femit_struct_debug_reduced", value: 361, isUnsigned: true)
!1196 = !DIEnumerator(name: "OPT_fenable_assertions", value: 362, isUnsigned: true)
!1197 = !DIEnumerator(name: "OPT_fenable_assertions_", value: 363, isUnsigned: true)
!1198 = !DIEnumerator(name: "OPT_fenable_icf_debug", value: 364, isUnsigned: true)
!1199 = !DIEnumerator(name: "OPT_fencoding_", value: 365, isUnsigned: true)
!1200 = !DIEnumerator(name: "OPT_fenforce_eh_specs", value: 366, isUnsigned: true)
!1201 = !DIEnumerator(name: "OPT_fenum_int_equiv", value: 367, isUnsigned: true)
!1202 = !DIEnumerator(name: "OPT_fexceptions", value: 368, isUnsigned: true)
!1203 = !DIEnumerator(name: "OPT_fexcess_precision_", value: 369, isUnsigned: true)
!1204 = !DIEnumerator(name: "OPT_fexec_charset_", value: 370, isUnsigned: true)
!1205 = !DIEnumerator(name: "OPT_fexpensive_optimizations", value: 371, isUnsigned: true)
!1206 = !DIEnumerator(name: "OPT_fextdirs_", value: 372, isUnsigned: true)
!1207 = !DIEnumerator(name: "OPT_fextended_identifiers", value: 373, isUnsigned: true)
!1208 = !DIEnumerator(name: "OPT_fexternal_blas", value: 374, isUnsigned: true)
!1209 = !DIEnumerator(name: "OPT_fexternal_templates", value: 375, isUnsigned: true)
!1210 = !DIEnumerator(name: "OPT_ff2c", value: 376, isUnsigned: true)
!1211 = !DIEnumerator(name: "OPT_ffast_math", value: 377, isUnsigned: true)
!1212 = !DIEnumerator(name: "OPT_ffilelist_file", value: 378, isUnsigned: true)
!1213 = !DIEnumerator(name: "OPT_ffinite_math_only", value: 379, isUnsigned: true)
!1214 = !DIEnumerator(name: "OPT_ffixed_", value: 380, isUnsigned: true)
!1215 = !DIEnumerator(name: "OPT_ffixed_form", value: 381, isUnsigned: true)
!1216 = !DIEnumerator(name: "OPT_ffixed_line_length_", value: 382, isUnsigned: true)
!1217 = !DIEnumerator(name: "OPT_ffixed_line_length_none", value: 383, isUnsigned: true)
!1218 = !DIEnumerator(name: "OPT_ffloat_store", value: 384, isUnsigned: true)
!1219 = !DIEnumerator(name: "OPT_ffor_scope", value: 385, isUnsigned: true)
!1220 = !DIEnumerator(name: "OPT_fforce_addr", value: 386, isUnsigned: true)
!1221 = !DIEnumerator(name: "OPT_fforce_classes_archive_check", value: 387, isUnsigned: true)
!1222 = !DIEnumerator(name: "OPT_fforward_propagate", value: 388, isUnsigned: true)
!1223 = !DIEnumerator(name: "OPT_ffpe_trap_", value: 389, isUnsigned: true)
!1224 = !DIEnumerator(name: "OPT_ffree_form", value: 390, isUnsigned: true)
!1225 = !DIEnumerator(name: "OPT_ffree_line_length_", value: 391, isUnsigned: true)
!1226 = !DIEnumerator(name: "OPT_ffree_line_length_none", value: 392, isUnsigned: true)
!1227 = !DIEnumerator(name: "OPT_ffreestanding", value: 393, isUnsigned: true)
!1228 = !DIEnumerator(name: "OPT_ffriend_injection", value: 394, isUnsigned: true)
!1229 = !DIEnumerator(name: "OPT_ffunction_cse", value: 395, isUnsigned: true)
!1230 = !DIEnumerator(name: "OPT_ffunction_sections", value: 396, isUnsigned: true)
!1231 = !DIEnumerator(name: "OPT_fgcse", value: 397, isUnsigned: true)
!1232 = !DIEnumerator(name: "OPT_fgcse_after_reload", value: 398, isUnsigned: true)
!1233 = !DIEnumerator(name: "OPT_fgcse_las", value: 399, isUnsigned: true)
!1234 = !DIEnumerator(name: "OPT_fgcse_lm", value: 400, isUnsigned: true)
!1235 = !DIEnumerator(name: "OPT_fgcse_sm", value: 401, isUnsigned: true)
!1236 = !DIEnumerator(name: "OPT_fgnu_keywords", value: 402, isUnsigned: true)
!1237 = !DIEnumerator(name: "OPT_fgnu_runtime", value: 403, isUnsigned: true)
!1238 = !DIEnumerator(name: "OPT_fgnu89_inline", value: 404, isUnsigned: true)
!1239 = !DIEnumerator(name: "OPT_fgraphite", value: 405, isUnsigned: true)
!1240 = !DIEnumerator(name: "OPT_fgraphite_identity", value: 406, isUnsigned: true)
!1241 = !DIEnumerator(name: "OPT_fguess_branch_probability", value: 407, isUnsigned: true)
!1242 = !DIEnumerator(name: "OPT_fguiding_decls", value: 408, isUnsigned: true)
!1243 = !DIEnumerator(name: "OPT_fhandle_exceptions", value: 409, isUnsigned: true)
!1244 = !DIEnumerator(name: "OPT_fhash_synchronization", value: 410, isUnsigned: true)
!1245 = !DIEnumerator(name: "OPT_fhelp", value: 411, isUnsigned: true)
!1246 = !DIEnumerator(name: "OPT_fhelp_", value: 412, isUnsigned: true)
!1247 = !DIEnumerator(name: "OPT_fhonor_std", value: 413, isUnsigned: true)
!1248 = !DIEnumerator(name: "OPT_fhosted", value: 414, isUnsigned: true)
!1249 = !DIEnumerator(name: "OPT_fhuge_objects", value: 415, isUnsigned: true)
!1250 = !DIEnumerator(name: "OPT_fident", value: 416, isUnsigned: true)
!1251 = !DIEnumerator(name: "OPT_fif_conversion", value: 417, isUnsigned: true)
!1252 = !DIEnumerator(name: "OPT_fif_conversion2", value: 418, isUnsigned: true)
!1253 = !DIEnumerator(name: "OPT_fimplement_inlines", value: 419, isUnsigned: true)
!1254 = !DIEnumerator(name: "OPT_fimplicit_inline_templates", value: 420, isUnsigned: true)
!1255 = !DIEnumerator(name: "OPT_fimplicit_none", value: 421, isUnsigned: true)
!1256 = !DIEnumerator(name: "OPT_fimplicit_templates", value: 422, isUnsigned: true)
!1257 = !DIEnumerator(name: "OPT_findirect_classes", value: 423, isUnsigned: true)
!1258 = !DIEnumerator(name: "OPT_findirect_dispatch", value: 424, isUnsigned: true)
!1259 = !DIEnumerator(name: "OPT_findirect_inlining", value: 425, isUnsigned: true)
!1260 = !DIEnumerator(name: "OPT_finhibit_size_directive", value: 426, isUnsigned: true)
!1261 = !DIEnumerator(name: "OPT_finit_character_", value: 427, isUnsigned: true)
!1262 = !DIEnumerator(name: "OPT_finit_integer_", value: 428, isUnsigned: true)
!1263 = !DIEnumerator(name: "OPT_finit_local_zero", value: 429, isUnsigned: true)
!1264 = !DIEnumerator(name: "OPT_finit_logical_", value: 430, isUnsigned: true)
!1265 = !DIEnumerator(name: "OPT_finit_real_", value: 431, isUnsigned: true)
!1266 = !DIEnumerator(name: "OPT_finline", value: 432, isUnsigned: true)
!1267 = !DIEnumerator(name: "OPT_finline_functions", value: 433, isUnsigned: true)
!1268 = !DIEnumerator(name: "OPT_finline_functions_called_once", value: 434, isUnsigned: true)
!1269 = !DIEnumerator(name: "OPT_finline_limit_", value: 435, isUnsigned: true)
!1270 = !DIEnumerator(name: "OPT_finline_limit_eq", value: 436, isUnsigned: true)
!1271 = !DIEnumerator(name: "OPT_finline_small_functions", value: 437, isUnsigned: true)
!1272 = !DIEnumerator(name: "OPT_finput_charset_", value: 438, isUnsigned: true)
!1273 = !DIEnumerator(name: "OPT_finstrument_functions", value: 439, isUnsigned: true)
!1274 = !DIEnumerator(name: "OPT_finstrument_functions_exclude_file_list_", value: 440, isUnsigned: true)
!1275 = !DIEnumerator(name: "OPT_finstrument_functions_exclude_function_list_", value: 441, isUnsigned: true)
!1276 = !DIEnumerator(name: "OPT_fintrinsic_modules_path", value: 442, isUnsigned: true)
!1277 = !DIEnumerator(name: "OPT_fipa_cp", value: 443, isUnsigned: true)
!1278 = !DIEnumerator(name: "OPT_fipa_cp_clone", value: 444, isUnsigned: true)
!1279 = !DIEnumerator(name: "OPT_fipa_matrix_reorg", value: 445, isUnsigned: true)
!1280 = !DIEnumerator(name: "OPT_fipa_pta", value: 446, isUnsigned: true)
!1281 = !DIEnumerator(name: "OPT_fipa_pure_const", value: 447, isUnsigned: true)
!1282 = !DIEnumerator(name: "OPT_fipa_reference", value: 448, isUnsigned: true)
!1283 = !DIEnumerator(name: "OPT_fipa_sra", value: 449, isUnsigned: true)
!1284 = !DIEnumerator(name: "OPT_fipa_struct_reorg", value: 450, isUnsigned: true)
!1285 = !DIEnumerator(name: "OPT_fipa_type_escape", value: 451, isUnsigned: true)
!1286 = !DIEnumerator(name: "OPT_fira_algorithm_", value: 452, isUnsigned: true)
!1287 = !DIEnumerator(name: "OPT_fira_coalesce", value: 453, isUnsigned: true)
!1288 = !DIEnumerator(name: "OPT_fira_loop_pressure", value: 454, isUnsigned: true)
!1289 = !DIEnumerator(name: "OPT_fira_region_", value: 455, isUnsigned: true)
!1290 = !DIEnumerator(name: "OPT_fira_share_save_slots", value: 456, isUnsigned: true)
!1291 = !DIEnumerator(name: "OPT_fira_share_spill_slots", value: 457, isUnsigned: true)
!1292 = !DIEnumerator(name: "OPT_fira_verbose_", value: 458, isUnsigned: true)
!1293 = !DIEnumerator(name: "OPT_fivopts", value: 459, isUnsigned: true)
!1294 = !DIEnumerator(name: "OPT_fjni", value: 460, isUnsigned: true)
!1295 = !DIEnumerator(name: "OPT_fjump_tables", value: 461, isUnsigned: true)
!1296 = !DIEnumerator(name: "OPT_fkeep_inline_functions", value: 462, isUnsigned: true)
!1297 = !DIEnumerator(name: "OPT_fkeep_static_consts", value: 463, isUnsigned: true)
!1298 = !DIEnumerator(name: "OPT_flabels_ok", value: 464, isUnsigned: true)
!1299 = !DIEnumerator(name: "OPT_flax_vector_conversions", value: 465, isUnsigned: true)
!1300 = !DIEnumerator(name: "OPT_fleading_underscore", value: 466, isUnsigned: true)
!1301 = !DIEnumerator(name: "OPT_floop_block", value: 467, isUnsigned: true)
!1302 = !DIEnumerator(name: "OPT_floop_interchange", value: 468, isUnsigned: true)
!1303 = !DIEnumerator(name: "OPT_floop_optimize", value: 469, isUnsigned: true)
!1304 = !DIEnumerator(name: "OPT_floop_parallelize_all", value: 470, isUnsigned: true)
!1305 = !DIEnumerator(name: "OPT_floop_strip_mine", value: 471, isUnsigned: true)
!1306 = !DIEnumerator(name: "OPT_flto", value: 472, isUnsigned: true)
!1307 = !DIEnumerator(name: "OPT_flto_compression_level_", value: 473, isUnsigned: true)
!1308 = !DIEnumerator(name: "OPT_flto_report", value: 474, isUnsigned: true)
!1309 = !DIEnumerator(name: "OPT_fltrans", value: 475, isUnsigned: true)
!1310 = !DIEnumerator(name: "OPT_fltrans_output_list_", value: 476, isUnsigned: true)
!1311 = !DIEnumerator(name: "OPT_fmath_errno", value: 477, isUnsigned: true)
!1312 = !DIEnumerator(name: "OPT_fmax_array_constructor_", value: 478, isUnsigned: true)
!1313 = !DIEnumerator(name: "OPT_fmax_errors_", value: 479, isUnsigned: true)
!1314 = !DIEnumerator(name: "OPT_fmax_identifier_length_", value: 480, isUnsigned: true)
!1315 = !DIEnumerator(name: "OPT_fmax_stack_var_size_", value: 481, isUnsigned: true)
!1316 = !DIEnumerator(name: "OPT_fmax_subrecord_length_", value: 482, isUnsigned: true)
!1317 = !DIEnumerator(name: "OPT_fmem_report", value: 483, isUnsigned: true)
!1318 = !DIEnumerator(name: "OPT_fmerge_all_constants", value: 484, isUnsigned: true)
!1319 = !DIEnumerator(name: "OPT_fmerge_constants", value: 485, isUnsigned: true)
!1320 = !DIEnumerator(name: "OPT_fmerge_debug_strings", value: 486, isUnsigned: true)
!1321 = !DIEnumerator(name: "OPT_fmessage_length_", value: 487, isUnsigned: true)
!1322 = !DIEnumerator(name: "OPT_fmodule_private", value: 488, isUnsigned: true)
!1323 = !DIEnumerator(name: "OPT_fmodulo_sched", value: 489, isUnsigned: true)
!1324 = !DIEnumerator(name: "OPT_fmodulo_sched_allow_regmoves", value: 490, isUnsigned: true)
!1325 = !DIEnumerator(name: "OPT_fmove_loop_invariants", value: 491, isUnsigned: true)
!1326 = !DIEnumerator(name: "OPT_fms_extensions", value: 492, isUnsigned: true)
!1327 = !DIEnumerator(name: "OPT_fmudflap", value: 493, isUnsigned: true)
!1328 = !DIEnumerator(name: "OPT_fmudflapir", value: 494, isUnsigned: true)
!1329 = !DIEnumerator(name: "OPT_fmudflapth", value: 495, isUnsigned: true)
!1330 = !DIEnumerator(name: "OPT_fname_mangling_version_", value: 496, isUnsigned: true)
!1331 = !DIEnumerator(name: "OPT_fnew_abi", value: 497, isUnsigned: true)
!1332 = !DIEnumerator(name: "OPT_fnext_runtime", value: 498, isUnsigned: true)
!1333 = !DIEnumerator(name: "OPT_fnil_receivers", value: 499, isUnsigned: true)
!1334 = !DIEnumerator(name: "OPT_fnon_call_exceptions", value: 500, isUnsigned: true)
!1335 = !DIEnumerator(name: "OPT_fnonansi_builtins", value: 501, isUnsigned: true)
!1336 = !DIEnumerator(name: "OPT_fnonnull_objects", value: 502, isUnsigned: true)
!1337 = !DIEnumerator(name: "OPT_fobjc_call_cxx_cdtors", value: 503, isUnsigned: true)
!1338 = !DIEnumerator(name: "OPT_fobjc_direct_dispatch", value: 504, isUnsigned: true)
!1339 = !DIEnumerator(name: "OPT_fobjc_exceptions", value: 505, isUnsigned: true)
!1340 = !DIEnumerator(name: "OPT_fobjc_gc", value: 506, isUnsigned: true)
!1341 = !DIEnumerator(name: "OPT_fobjc_sjlj_exceptions", value: 507, isUnsigned: true)
!1342 = !DIEnumerator(name: "OPT_fomit_frame_pointer", value: 508, isUnsigned: true)
!1343 = !DIEnumerator(name: "OPT_fopenmp", value: 509, isUnsigned: true)
!1344 = !DIEnumerator(name: "OPT_foperator_names", value: 510, isUnsigned: true)
!1345 = !DIEnumerator(name: "OPT_foptimize_register_move", value: 511, isUnsigned: true)
!1346 = !DIEnumerator(name: "OPT_foptimize_sibling_calls", value: 512, isUnsigned: true)
!1347 = !DIEnumerator(name: "OPT_foptimize_static_class_initialization", value: 513, isUnsigned: true)
!1348 = !DIEnumerator(name: "OPT_foptional_diags", value: 514, isUnsigned: true)
!1349 = !DIEnumerator(name: "OPT_foutput_class_dir_", value: 515, isUnsigned: true)
!1350 = !DIEnumerator(name: "OPT_fpack_derived", value: 516, isUnsigned: true)
!1351 = !DIEnumerator(name: "OPT_fpack_struct", value: 517, isUnsigned: true)
!1352 = !DIEnumerator(name: "OPT_fpack_struct_", value: 518, isUnsigned: true)
!1353 = !DIEnumerator(name: "OPT_fpcc_struct_return", value: 519, isUnsigned: true)
!1354 = !DIEnumerator(name: "OPT_fpch_deps", value: 520, isUnsigned: true)
!1355 = !DIEnumerator(name: "OPT_fpch_preprocess", value: 521, isUnsigned: true)
!1356 = !DIEnumerator(name: "OPT_fpeel_loops", value: 522, isUnsigned: true)
!1357 = !DIEnumerator(name: "OPT_fpeephole", value: 523, isUnsigned: true)
!1358 = !DIEnumerator(name: "OPT_fpeephole2", value: 524, isUnsigned: true)
!1359 = !DIEnumerator(name: "OPT_fpermissive", value: 525, isUnsigned: true)
!1360 = !DIEnumerator(name: "OPT_fpic", value: 526, isUnsigned: true)
!1361 = !DIEnumerator(name: "OPT_fpie", value: 527, isUnsigned: true)
!1362 = !DIEnumerator(name: "OPT_fplugin_arg_", value: 528, isUnsigned: true)
!1363 = !DIEnumerator(name: "OPT_fplugin_", value: 529, isUnsigned: true)
!1364 = !DIEnumerator(name: "OPT_fpost_ipa_mem_report", value: 530, isUnsigned: true)
!1365 = !DIEnumerator(name: "OPT_fpre_ipa_mem_report", value: 531, isUnsigned: true)
!1366 = !DIEnumerator(name: "OPT_fpredictive_commoning", value: 532, isUnsigned: true)
!1367 = !DIEnumerator(name: "OPT_fprefetch_loop_arrays", value: 533, isUnsigned: true)
!1368 = !DIEnumerator(name: "OPT_fpreprocessed", value: 534, isUnsigned: true)
!1369 = !DIEnumerator(name: "OPT_fpretty_templates", value: 535, isUnsigned: true)
!1370 = !DIEnumerator(name: "OPT_fprofile", value: 536, isUnsigned: true)
!1371 = !DIEnumerator(name: "OPT_fprofile_arcs", value: 537, isUnsigned: true)
!1372 = !DIEnumerator(name: "OPT_fprofile_correction", value: 538, isUnsigned: true)
!1373 = !DIEnumerator(name: "OPT_fprofile_dir_", value: 539, isUnsigned: true)
!1374 = !DIEnumerator(name: "OPT_fprofile_generate", value: 540, isUnsigned: true)
!1375 = !DIEnumerator(name: "OPT_fprofile_generate_", value: 541, isUnsigned: true)
!1376 = !DIEnumerator(name: "OPT_fprofile_use", value: 542, isUnsigned: true)
!1377 = !DIEnumerator(name: "OPT_fprofile_use_", value: 543, isUnsigned: true)
!1378 = !DIEnumerator(name: "OPT_fprofile_values", value: 544, isUnsigned: true)
!1379 = !DIEnumerator(name: "OPT_fprotect_parens", value: 545, isUnsigned: true)
!1380 = !DIEnumerator(name: "OPT_frandom_seed", value: 546, isUnsigned: true)
!1381 = !DIEnumerator(name: "OPT_frandom_seed_", value: 547, isUnsigned: true)
!1382 = !DIEnumerator(name: "OPT_frange_check", value: 548, isUnsigned: true)
!1383 = !DIEnumerator(name: "OPT_freciprocal_math", value: 549, isUnsigned: true)
!1384 = !DIEnumerator(name: "OPT_frecord_gcc_switches", value: 550, isUnsigned: true)
!1385 = !DIEnumerator(name: "OPT_frecord_marker_4", value: 551, isUnsigned: true)
!1386 = !DIEnumerator(name: "OPT_frecord_marker_8", value: 552, isUnsigned: true)
!1387 = !DIEnumerator(name: "OPT_frecursive", value: 553, isUnsigned: true)
!1388 = !DIEnumerator(name: "OPT_freduced_reflection", value: 554, isUnsigned: true)
!1389 = !DIEnumerator(name: "OPT_freg_struct_return", value: 555, isUnsigned: true)
!1390 = !DIEnumerator(name: "OPT_fregmove", value: 556, isUnsigned: true)
!1391 = !DIEnumerator(name: "OPT_frename_registers", value: 557, isUnsigned: true)
!1392 = !DIEnumerator(name: "OPT_freorder_blocks", value: 558, isUnsigned: true)
!1393 = !DIEnumerator(name: "OPT_freorder_blocks_and_partition", value: 559, isUnsigned: true)
!1394 = !DIEnumerator(name: "OPT_freorder_functions", value: 560, isUnsigned: true)
!1395 = !DIEnumerator(name: "OPT_frepack_arrays", value: 561, isUnsigned: true)
!1396 = !DIEnumerator(name: "OPT_freplace_objc_classes", value: 562, isUnsigned: true)
!1397 = !DIEnumerator(name: "OPT_frepo", value: 563, isUnsigned: true)
!1398 = !DIEnumerator(name: "OPT_frerun_cse_after_loop", value: 564, isUnsigned: true)
!1399 = !DIEnumerator(name: "OPT_frerun_loop_opt", value: 565, isUnsigned: true)
!1400 = !DIEnumerator(name: "OPT_freschedule_modulo_scheduled_loops", value: 566, isUnsigned: true)
!1401 = !DIEnumerator(name: "OPT_fresolution", value: 567, isUnsigned: true)
!1402 = !DIEnumerator(name: "OPT_frounding_math", value: 568, isUnsigned: true)
!1403 = !DIEnumerator(name: "OPT_frtti", value: 569, isUnsigned: true)
!1404 = !DIEnumerator(name: "OPT_fsaw_java_file", value: 570, isUnsigned: true)
!1405 = !DIEnumerator(name: "OPT_fsched_critical_path_heuristic", value: 571, isUnsigned: true)
!1406 = !DIEnumerator(name: "OPT_fsched_dep_count_heuristic", value: 572, isUnsigned: true)
!1407 = !DIEnumerator(name: "OPT_fsched_group_heuristic", value: 573, isUnsigned: true)
!1408 = !DIEnumerator(name: "OPT_fsched_interblock", value: 574, isUnsigned: true)
!1409 = !DIEnumerator(name: "OPT_fsched_last_insn_heuristic", value: 575, isUnsigned: true)
!1410 = !DIEnumerator(name: "OPT_fsched_pressure", value: 576, isUnsigned: true)
!1411 = !DIEnumerator(name: "OPT_fsched_rank_heuristic", value: 577, isUnsigned: true)
!1412 = !DIEnumerator(name: "OPT_fsched_spec", value: 578, isUnsigned: true)
!1413 = !DIEnumerator(name: "OPT_fsched_spec_insn_heuristic", value: 579, isUnsigned: true)
!1414 = !DIEnumerator(name: "OPT_fsched_spec_load", value: 580, isUnsigned: true)
!1415 = !DIEnumerator(name: "OPT_fsched_spec_load_dangerous", value: 581, isUnsigned: true)
!1416 = !DIEnumerator(name: "OPT_fsched_stalled_insns", value: 582, isUnsigned: true)
!1417 = !DIEnumerator(name: "OPT_fsched_stalled_insns_dep", value: 583, isUnsigned: true)
!1418 = !DIEnumerator(name: "OPT_fsched_stalled_insns_dep_", value: 584, isUnsigned: true)
!1419 = !DIEnumerator(name: "OPT_fsched_stalled_insns_", value: 585, isUnsigned: true)
!1420 = !DIEnumerator(name: "OPT_fsched_verbose_", value: 586, isUnsigned: true)
!1421 = !DIEnumerator(name: "OPT_fsched2_use_superblocks", value: 587, isUnsigned: true)
!1422 = !DIEnumerator(name: "OPT_fsched2_use_traces", value: 588, isUnsigned: true)
!1423 = !DIEnumerator(name: "OPT_fschedule_insns", value: 589, isUnsigned: true)
!1424 = !DIEnumerator(name: "OPT_fschedule_insns2", value: 590, isUnsigned: true)
!1425 = !DIEnumerator(name: "OPT_fsecond_underscore", value: 591, isUnsigned: true)
!1426 = !DIEnumerator(name: "OPT_fsection_anchors", value: 592, isUnsigned: true)
!1427 = !DIEnumerator(name: "OPT_fsee", value: 593, isUnsigned: true)
!1428 = !DIEnumerator(name: "OPT_fsel_sched_pipelining", value: 594, isUnsigned: true)
!1429 = !DIEnumerator(name: "OPT_fsel_sched_pipelining_outer_loops", value: 595, isUnsigned: true)
!1430 = !DIEnumerator(name: "OPT_fsel_sched_reschedule_pipelined", value: 596, isUnsigned: true)
!1431 = !DIEnumerator(name: "OPT_fselective_scheduling", value: 597, isUnsigned: true)
!1432 = !DIEnumerator(name: "OPT_fselective_scheduling2", value: 598, isUnsigned: true)
!1433 = !DIEnumerator(name: "OPT_fshort_double", value: 599, isUnsigned: true)
!1434 = !DIEnumerator(name: "OPT_fshort_enums", value: 600, isUnsigned: true)
!1435 = !DIEnumerator(name: "OPT_fshort_wchar", value: 601, isUnsigned: true)
!1436 = !DIEnumerator(name: "OPT_fshow_column", value: 602, isUnsigned: true)
!1437 = !DIEnumerator(name: "OPT_fsign_zero", value: 603, isUnsigned: true)
!1438 = !DIEnumerator(name: "OPT_fsignaling_nans", value: 604, isUnsigned: true)
!1439 = !DIEnumerator(name: "OPT_fsigned_bitfields", value: 605, isUnsigned: true)
!1440 = !DIEnumerator(name: "OPT_fsigned_char", value: 606, isUnsigned: true)
!1441 = !DIEnumerator(name: "OPT_fsigned_zeros", value: 607, isUnsigned: true)
!1442 = !DIEnumerator(name: "OPT_fsingle_precision_constant", value: 608, isUnsigned: true)
!1443 = !DIEnumerator(name: "OPT_fsource_filename_", value: 609, isUnsigned: true)
!1444 = !DIEnumerator(name: "OPT_fsource_", value: 610, isUnsigned: true)
!1445 = !DIEnumerator(name: "OPT_fsplit_ivs_in_unroller", value: 611, isUnsigned: true)
!1446 = !DIEnumerator(name: "OPT_fsplit_wide_types", value: 612, isUnsigned: true)
!1447 = !DIEnumerator(name: "OPT_fsquangle", value: 613, isUnsigned: true)
!1448 = !DIEnumerator(name: "OPT_fstack_check", value: 614, isUnsigned: true)
!1449 = !DIEnumerator(name: "OPT_fstack_check_", value: 615, isUnsigned: true)
!1450 = !DIEnumerator(name: "OPT_fstack_limit", value: 616, isUnsigned: true)
!1451 = !DIEnumerator(name: "OPT_fstack_limit_register_", value: 617, isUnsigned: true)
!1452 = !DIEnumerator(name: "OPT_fstack_limit_symbol_", value: 618, isUnsigned: true)
!1453 = !DIEnumerator(name: "OPT_fstack_protector", value: 619, isUnsigned: true)
!1454 = !DIEnumerator(name: "OPT_fstack_protector_all", value: 620, isUnsigned: true)
!1455 = !DIEnumerator(name: "OPT_fstats", value: 621, isUnsigned: true)
!1456 = !DIEnumerator(name: "OPT_fstore_check", value: 622, isUnsigned: true)
!1457 = !DIEnumerator(name: "OPT_fstrength_reduce", value: 623, isUnsigned: true)
!1458 = !DIEnumerator(name: "OPT_fstrict_aliasing", value: 624, isUnsigned: true)
!1459 = !DIEnumerator(name: "OPT_fstrict_overflow", value: 625, isUnsigned: true)
!1460 = !DIEnumerator(name: "OPT_fstrict_prototype", value: 626, isUnsigned: true)
!1461 = !DIEnumerator(name: "OPT_fsyntax_only", value: 627, isUnsigned: true)
!1462 = !DIEnumerator(name: "OPT_ftabstop_", value: 628, isUnsigned: true)
!1463 = !DIEnumerator(name: "OPT_ftarget_help", value: 629, isUnsigned: true)
!1464 = !DIEnumerator(name: "OPT_ftarget_", value: 630, isUnsigned: true)
!1465 = !DIEnumerator(name: "OPT_ftemplate_depth_", value: 631, isUnsigned: true)
!1466 = !DIEnumerator(name: "OPT_ftemplate_depth_eq", value: 632, isUnsigned: true)
!1467 = !DIEnumerator(name: "OPT_ftest_coverage", value: 633, isUnsigned: true)
!1468 = !DIEnumerator(name: "OPT_fthis_is_variable", value: 634, isUnsigned: true)
!1469 = !DIEnumerator(name: "OPT_fthread_jumps", value: 635, isUnsigned: true)
!1470 = !DIEnumerator(name: "OPT_fthreadsafe_statics", value: 636, isUnsigned: true)
!1471 = !DIEnumerator(name: "OPT_ftime_report", value: 637, isUnsigned: true)
!1472 = !DIEnumerator(name: "OPT_ftls_model_", value: 638, isUnsigned: true)
!1473 = !DIEnumerator(name: "OPT_ftoplevel_reorder", value: 639, isUnsigned: true)
!1474 = !DIEnumerator(name: "OPT_ftracer", value: 640, isUnsigned: true)
!1475 = !DIEnumerator(name: "OPT_ftrapping_math", value: 641, isUnsigned: true)
!1476 = !DIEnumerator(name: "OPT_ftrapv", value: 642, isUnsigned: true)
!1477 = !DIEnumerator(name: "OPT_ftree_builtin_call_dce", value: 643, isUnsigned: true)
!1478 = !DIEnumerator(name: "OPT_ftree_ccp", value: 644, isUnsigned: true)
!1479 = !DIEnumerator(name: "OPT_ftree_ch", value: 645, isUnsigned: true)
!1480 = !DIEnumerator(name: "OPT_ftree_copy_prop", value: 646, isUnsigned: true)
!1481 = !DIEnumerator(name: "OPT_ftree_copyrename", value: 647, isUnsigned: true)
!1482 = !DIEnumerator(name: "OPT_ftree_cselim", value: 648, isUnsigned: true)
!1483 = !DIEnumerator(name: "OPT_ftree_dce", value: 649, isUnsigned: true)
!1484 = !DIEnumerator(name: "OPT_ftree_dominator_opts", value: 650, isUnsigned: true)
!1485 = !DIEnumerator(name: "OPT_ftree_dse", value: 651, isUnsigned: true)
!1486 = !DIEnumerator(name: "OPT_ftree_forwprop", value: 652, isUnsigned: true)
!1487 = !DIEnumerator(name: "OPT_ftree_fre", value: 653, isUnsigned: true)
!1488 = !DIEnumerator(name: "OPT_ftree_loop_distribution", value: 654, isUnsigned: true)
!1489 = !DIEnumerator(name: "OPT_ftree_loop_im", value: 655, isUnsigned: true)
!1490 = !DIEnumerator(name: "OPT_ftree_loop_ivcanon", value: 656, isUnsigned: true)
!1491 = !DIEnumerator(name: "OPT_ftree_loop_linear", value: 657, isUnsigned: true)
!1492 = !DIEnumerator(name: "OPT_ftree_loop_optimize", value: 658, isUnsigned: true)
!1493 = !DIEnumerator(name: "OPT_ftree_lrs", value: 659, isUnsigned: true)
!1494 = !DIEnumerator(name: "OPT_ftree_parallelize_loops_", value: 660, isUnsigned: true)
!1495 = !DIEnumerator(name: "OPT_ftree_phiprop", value: 661, isUnsigned: true)
!1496 = !DIEnumerator(name: "OPT_ftree_pre", value: 662, isUnsigned: true)
!1497 = !DIEnumerator(name: "OPT_ftree_pta", value: 663, isUnsigned: true)
!1498 = !DIEnumerator(name: "OPT_ftree_reassoc", value: 664, isUnsigned: true)
!1499 = !DIEnumerator(name: "OPT_ftree_salias", value: 665, isUnsigned: true)
!1500 = !DIEnumerator(name: "OPT_ftree_scev_cprop", value: 666, isUnsigned: true)
!1501 = !DIEnumerator(name: "OPT_ftree_sink", value: 667, isUnsigned: true)
!1502 = !DIEnumerator(name: "OPT_ftree_slp_vectorize", value: 668, isUnsigned: true)
!1503 = !DIEnumerator(name: "OPT_ftree_sra", value: 669, isUnsigned: true)
!1504 = !DIEnumerator(name: "OPT_ftree_store_ccp", value: 670, isUnsigned: true)
!1505 = !DIEnumerator(name: "OPT_ftree_store_copy_prop", value: 671, isUnsigned: true)
!1506 = !DIEnumerator(name: "OPT_ftree_switch_conversion", value: 672, isUnsigned: true)
!1507 = !DIEnumerator(name: "OPT_ftree_ter", value: 673, isUnsigned: true)
!1508 = !DIEnumerator(name: "OPT_ftree_vect_loop_version", value: 674, isUnsigned: true)
!1509 = !DIEnumerator(name: "OPT_ftree_vectorize", value: 675, isUnsigned: true)
!1510 = !DIEnumerator(name: "OPT_ftree_vectorizer_verbose_", value: 676, isUnsigned: true)
!1511 = !DIEnumerator(name: "OPT_ftree_vrp", value: 677, isUnsigned: true)
!1512 = !DIEnumerator(name: "OPT_funderscoring", value: 678, isUnsigned: true)
!1513 = !DIEnumerator(name: "OPT_funit_at_a_time", value: 679, isUnsigned: true)
!1514 = !DIEnumerator(name: "OPT_funroll_all_loops", value: 680, isUnsigned: true)
!1515 = !DIEnumerator(name: "OPT_funroll_loops", value: 681, isUnsigned: true)
!1516 = !DIEnumerator(name: "OPT_funsafe_loop_optimizations", value: 682, isUnsigned: true)
!1517 = !DIEnumerator(name: "OPT_funsafe_math_optimizations", value: 683, isUnsigned: true)
!1518 = !DIEnumerator(name: "OPT_funsigned_bitfields", value: 684, isUnsigned: true)
!1519 = !DIEnumerator(name: "OPT_funsigned_char", value: 685, isUnsigned: true)
!1520 = !DIEnumerator(name: "OPT_funswitch_loops", value: 686, isUnsigned: true)
!1521 = !DIEnumerator(name: "OPT_funwind_tables", value: 687, isUnsigned: true)
!1522 = !DIEnumerator(name: "OPT_fuse_atomic_builtins", value: 688, isUnsigned: true)
!1523 = !DIEnumerator(name: "OPT_fuse_boehm_gc", value: 689, isUnsigned: true)
!1524 = !DIEnumerator(name: "OPT_fuse_cxa_atexit", value: 690, isUnsigned: true)
!1525 = !DIEnumerator(name: "OPT_fuse_cxa_get_exception_ptr", value: 691, isUnsigned: true)
!1526 = !DIEnumerator(name: "OPT_fuse_divide_subroutine", value: 692, isUnsigned: true)
!1527 = !DIEnumerator(name: "OPT_fuse_linker_plugin", value: 693, isUnsigned: true)
!1528 = !DIEnumerator(name: "OPT_fvar_tracking", value: 694, isUnsigned: true)
!1529 = !DIEnumerator(name: "OPT_fvar_tracking_assignments", value: 695, isUnsigned: true)
!1530 = !DIEnumerator(name: "OPT_fvar_tracking_assignments_toggle", value: 696, isUnsigned: true)
!1531 = !DIEnumerator(name: "OPT_fvar_tracking_uninit", value: 697, isUnsigned: true)
!1532 = !DIEnumerator(name: "OPT_fvariable_expansion_in_unroller", value: 698, isUnsigned: true)
!1533 = !DIEnumerator(name: "OPT_fvect_cost_model", value: 699, isUnsigned: true)
!1534 = !DIEnumerator(name: "OPT_fverbose_asm", value: 700, isUnsigned: true)
!1535 = !DIEnumerator(name: "OPT_fversion", value: 701, isUnsigned: true)
!1536 = !DIEnumerator(name: "OPT_fvisibility_inlines_hidden", value: 702, isUnsigned: true)
!1537 = !DIEnumerator(name: "OPT_fvisibility_ms_compat", value: 703, isUnsigned: true)
!1538 = !DIEnumerator(name: "OPT_fvisibility_", value: 704, isUnsigned: true)
!1539 = !DIEnumerator(name: "OPT_fvpt", value: 705, isUnsigned: true)
!1540 = !DIEnumerator(name: "OPT_fvtable_gc", value: 706, isUnsigned: true)
!1541 = !DIEnumerator(name: "OPT_fvtable_thunks", value: 707, isUnsigned: true)
!1542 = !DIEnumerator(name: "OPT_fweak", value: 708, isUnsigned: true)
!1543 = !DIEnumerator(name: "OPT_fweb", value: 709, isUnsigned: true)
!1544 = !DIEnumerator(name: "OPT_fwhole_file", value: 710, isUnsigned: true)
!1545 = !DIEnumerator(name: "OPT_fwhole_program", value: 711, isUnsigned: true)
!1546 = !DIEnumerator(name: "OPT_fwhopr", value: 712, isUnsigned: true)
!1547 = !DIEnumerator(name: "OPT_fwide_exec_charset_", value: 713, isUnsigned: true)
!1548 = !DIEnumerator(name: "OPT_fworking_directory", value: 714, isUnsigned: true)
!1549 = !DIEnumerator(name: "OPT_fwpa", value: 715, isUnsigned: true)
!1550 = !DIEnumerator(name: "OPT_fwrapv", value: 716, isUnsigned: true)
!1551 = !DIEnumerator(name: "OPT_fxref", value: 717, isUnsigned: true)
!1552 = !DIEnumerator(name: "OPT_fzero_initialized_in_bss", value: 718, isUnsigned: true)
!1553 = !DIEnumerator(name: "OPT_fzero_link", value: 719, isUnsigned: true)
!1554 = !DIEnumerator(name: "OPT_g", value: 720, isUnsigned: true)
!1555 = !DIEnumerator(name: "OPT_gant", value: 721, isUnsigned: true)
!1556 = !DIEnumerator(name: "OPT_gcoff", value: 722, isUnsigned: true)
!1557 = !DIEnumerator(name: "OPT_gdwarfplus", value: 723, isUnsigned: true)
!1558 = !DIEnumerator(name: "OPT_gdwarf_", value: 724, isUnsigned: true)
!1559 = !DIEnumerator(name: "OPT_gen_decls", value: 725, isUnsigned: true)
!1560 = !DIEnumerator(name: "OPT_ggdb", value: 726, isUnsigned: true)
!1561 = !DIEnumerator(name: "OPT_gnat", value: 727, isUnsigned: true)
!1562 = !DIEnumerator(name: "OPT_gnatO", value: 728, isUnsigned: true)
!1563 = !DIEnumerator(name: "OPT_gno_strict_dwarf", value: 729, isUnsigned: true)
!1564 = !DIEnumerator(name: "OPT_gstabs", value: 730, isUnsigned: true)
!1565 = !DIEnumerator(name: "OPT_gstabs_", value: 731, isUnsigned: true)
!1566 = !DIEnumerator(name: "OPT_gstrict_dwarf", value: 732, isUnsigned: true)
!1567 = !DIEnumerator(name: "OPT_gtoggle", value: 733, isUnsigned: true)
!1568 = !DIEnumerator(name: "OPT_gvms", value: 734, isUnsigned: true)
!1569 = !DIEnumerator(name: "OPT_gxcoff", value: 735, isUnsigned: true)
!1570 = !DIEnumerator(name: "OPT_gxcoff_", value: 736, isUnsigned: true)
!1571 = !DIEnumerator(name: "OPT_idirafter", value: 737, isUnsigned: true)
!1572 = !DIEnumerator(name: "OPT_imacros", value: 738, isUnsigned: true)
!1573 = !DIEnumerator(name: "OPT_imultilib", value: 739, isUnsigned: true)
!1574 = !DIEnumerator(name: "OPT_include", value: 740, isUnsigned: true)
!1575 = !DIEnumerator(name: "OPT_iprefix", value: 741, isUnsigned: true)
!1576 = !DIEnumerator(name: "OPT_iquote", value: 742, isUnsigned: true)
!1577 = !DIEnumerator(name: "OPT_isysroot", value: 743, isUnsigned: true)
!1578 = !DIEnumerator(name: "OPT_isystem", value: 744, isUnsigned: true)
!1579 = !DIEnumerator(name: "OPT_iwithprefix", value: 745, isUnsigned: true)
!1580 = !DIEnumerator(name: "OPT_iwithprefixbefore", value: 746, isUnsigned: true)
!1581 = !DIEnumerator(name: "OPT_lang_asm", value: 747, isUnsigned: true)
!1582 = !DIEnumerator(name: "OPT_lang_objc", value: 748, isUnsigned: true)
!1583 = !DIEnumerator(name: "OPT_m128bit_long_double", value: 749, isUnsigned: true)
!1584 = !DIEnumerator(name: "OPT_m32", value: 750, isUnsigned: true)
!1585 = !DIEnumerator(name: "OPT_m3dnow", value: 751, isUnsigned: true)
!1586 = !DIEnumerator(name: "OPT_m3dnowa", value: 752, isUnsigned: true)
!1587 = !DIEnumerator(name: "OPT_m64", value: 753, isUnsigned: true)
!1588 = !DIEnumerator(name: "OPT_m80387", value: 754, isUnsigned: true)
!1589 = !DIEnumerator(name: "OPT_m96bit_long_double", value: 755, isUnsigned: true)
!1590 = !DIEnumerator(name: "OPT_mabi_", value: 756, isUnsigned: true)
!1591 = !DIEnumerator(name: "OPT_mabm", value: 757, isUnsigned: true)
!1592 = !DIEnumerator(name: "OPT_maccumulate_outgoing_args", value: 758, isUnsigned: true)
!1593 = !DIEnumerator(name: "OPT_maes", value: 759, isUnsigned: true)
!1594 = !DIEnumerator(name: "OPT_malign_double", value: 760, isUnsigned: true)
!1595 = !DIEnumerator(name: "OPT_malign_functions_", value: 761, isUnsigned: true)
!1596 = !DIEnumerator(name: "OPT_malign_jumps_", value: 762, isUnsigned: true)
!1597 = !DIEnumerator(name: "OPT_malign_loops_", value: 763, isUnsigned: true)
!1598 = !DIEnumerator(name: "OPT_malign_stringops", value: 764, isUnsigned: true)
!1599 = !DIEnumerator(name: "OPT_march_", value: 765, isUnsigned: true)
!1600 = !DIEnumerator(name: "OPT_masm_", value: 766, isUnsigned: true)
!1601 = !DIEnumerator(name: "OPT_mavx", value: 767, isUnsigned: true)
!1602 = !DIEnumerator(name: "OPT_mbranch_cost_", value: 768, isUnsigned: true)
!1603 = !DIEnumerator(name: "OPT_mcld", value: 769, isUnsigned: true)
!1604 = !DIEnumerator(name: "OPT_mcmodel_", value: 770, isUnsigned: true)
!1605 = !DIEnumerator(name: "OPT_mcrc32", value: 771, isUnsigned: true)
!1606 = !DIEnumerator(name: "OPT_mcx16", value: 772, isUnsigned: true)
!1607 = !DIEnumerator(name: "OPT_mfancy_math_387", value: 773, isUnsigned: true)
!1608 = !DIEnumerator(name: "OPT_mfma", value: 774, isUnsigned: true)
!1609 = !DIEnumerator(name: "OPT_mfma4", value: 775, isUnsigned: true)
!1610 = !DIEnumerator(name: "OPT_mforce_drap", value: 776, isUnsigned: true)
!1611 = !DIEnumerator(name: "OPT_mfp_ret_in_387", value: 777, isUnsigned: true)
!1612 = !DIEnumerator(name: "OPT_mfpmath_", value: 778, isUnsigned: true)
!1613 = !DIEnumerator(name: "OPT_mfused_madd", value: 779, isUnsigned: true)
!1614 = !DIEnumerator(name: "OPT_mglibc", value: 780, isUnsigned: true)
!1615 = !DIEnumerator(name: "OPT_mhard_float", value: 781, isUnsigned: true)
!1616 = !DIEnumerator(name: "OPT_mieee_fp", value: 782, isUnsigned: true)
!1617 = !DIEnumerator(name: "OPT_mincoming_stack_boundary_", value: 783, isUnsigned: true)
!1618 = !DIEnumerator(name: "OPT_minline_all_stringops", value: 784, isUnsigned: true)
!1619 = !DIEnumerator(name: "OPT_minline_stringops_dynamically", value: 785, isUnsigned: true)
!1620 = !DIEnumerator(name: "OPT_mintel_syntax", value: 786, isUnsigned: true)
!1621 = !DIEnumerator(name: "OPT_mlarge_data_threshold_", value: 787, isUnsigned: true)
!1622 = !DIEnumerator(name: "OPT_mlwp", value: 788, isUnsigned: true)
!1623 = !DIEnumerator(name: "OPT_mmmx", value: 789, isUnsigned: true)
!1624 = !DIEnumerator(name: "OPT_mmovbe", value: 790, isUnsigned: true)
!1625 = !DIEnumerator(name: "OPT_mms_bitfields", value: 791, isUnsigned: true)
!1626 = !DIEnumerator(name: "OPT_mno_align_stringops", value: 792, isUnsigned: true)
!1627 = !DIEnumerator(name: "OPT_mno_fancy_math_387", value: 793, isUnsigned: true)
!1628 = !DIEnumerator(name: "OPT_mno_push_args", value: 794, isUnsigned: true)
!1629 = !DIEnumerator(name: "OPT_mno_red_zone", value: 795, isUnsigned: true)
!1630 = !DIEnumerator(name: "OPT_mno_sse4", value: 796, isUnsigned: true)
!1631 = !DIEnumerator(name: "OPT_momit_leaf_frame_pointer", value: 797, isUnsigned: true)
!1632 = !DIEnumerator(name: "OPT_mpc", value: 798, isUnsigned: true)
!1633 = !DIEnumerator(name: "OPT_mpclmul", value: 799, isUnsigned: true)
!1634 = !DIEnumerator(name: "OPT_mpopcnt", value: 800, isUnsigned: true)
!1635 = !DIEnumerator(name: "OPT_mpreferred_stack_boundary_", value: 801, isUnsigned: true)
!1636 = !DIEnumerator(name: "OPT_mpush_args", value: 802, isUnsigned: true)
!1637 = !DIEnumerator(name: "OPT_mrecip", value: 803, isUnsigned: true)
!1638 = !DIEnumerator(name: "OPT_mred_zone", value: 804, isUnsigned: true)
!1639 = !DIEnumerator(name: "OPT_mregparm_", value: 805, isUnsigned: true)
!1640 = !DIEnumerator(name: "OPT_mrtd", value: 806, isUnsigned: true)
!1641 = !DIEnumerator(name: "OPT_msahf", value: 807, isUnsigned: true)
!1642 = !DIEnumerator(name: "OPT_msoft_float", value: 808, isUnsigned: true)
!1643 = !DIEnumerator(name: "OPT_msse", value: 809, isUnsigned: true)
!1644 = !DIEnumerator(name: "OPT_msse2", value: 810, isUnsigned: true)
!1645 = !DIEnumerator(name: "OPT_msse2avx", value: 811, isUnsigned: true)
!1646 = !DIEnumerator(name: "OPT_msse3", value: 812, isUnsigned: true)
!1647 = !DIEnumerator(name: "OPT_msse4", value: 813, isUnsigned: true)
!1648 = !DIEnumerator(name: "OPT_msse4_1", value: 814, isUnsigned: true)
!1649 = !DIEnumerator(name: "OPT_msse4_2", value: 815, isUnsigned: true)
!1650 = !DIEnumerator(name: "OPT_msse4a", value: 816, isUnsigned: true)
!1651 = !DIEnumerator(name: "OPT_msseregparm", value: 817, isUnsigned: true)
!1652 = !DIEnumerator(name: "OPT_mssse3", value: 818, isUnsigned: true)
!1653 = !DIEnumerator(name: "OPT_mstack_arg_probe", value: 819, isUnsigned: true)
!1654 = !DIEnumerator(name: "OPT_mstackrealign", value: 820, isUnsigned: true)
!1655 = !DIEnumerator(name: "OPT_mstringop_strategy_", value: 821, isUnsigned: true)
!1656 = !DIEnumerator(name: "OPT_mtls_dialect_", value: 822, isUnsigned: true)
!1657 = !DIEnumerator(name: "OPT_mtls_direct_seg_refs", value: 823, isUnsigned: true)
!1658 = !DIEnumerator(name: "OPT_mtune_", value: 824, isUnsigned: true)
!1659 = !DIEnumerator(name: "OPT_muclibc", value: 825, isUnsigned: true)
!1660 = !DIEnumerator(name: "OPT_mveclibabi_", value: 826, isUnsigned: true)
!1661 = !DIEnumerator(name: "OPT_mxop", value: 827, isUnsigned: true)
!1662 = !DIEnumerator(name: "OPT_nocpp", value: 828, isUnsigned: true)
!1663 = !DIEnumerator(name: "OPT_nostdinc", value: 829, isUnsigned: true)
!1664 = !DIEnumerator(name: "OPT_nostdinc__", value: 830, isUnsigned: true)
!1665 = !DIEnumerator(name: "OPT_nostdlib", value: 831, isUnsigned: true)
!1666 = !DIEnumerator(name: "OPT_o", value: 832, isUnsigned: true)
!1667 = !DIEnumerator(name: "OPT_p", value: 833, isUnsigned: true)
!1668 = !DIEnumerator(name: "OPT_pedantic", value: 834, isUnsigned: true)
!1669 = !DIEnumerator(name: "OPT_pedantic_errors", value: 835, isUnsigned: true)
!1670 = !DIEnumerator(name: "OPT_pie", value: 836, isUnsigned: true)
!1671 = !DIEnumerator(name: "OPT_print_objc_runtime_info", value: 837, isUnsigned: true)
!1672 = !DIEnumerator(name: "OPT_print_pch_checksum", value: 838, isUnsigned: true)
!1673 = !DIEnumerator(name: "OPT_quiet", value: 839, isUnsigned: true)
!1674 = !DIEnumerator(name: "OPT_remap", value: 840, isUnsigned: true)
!1675 = !DIEnumerator(name: "OPT_shared", value: 841, isUnsigned: true)
!1676 = !DIEnumerator(name: "OPT_static_libgfortran", value: 842, isUnsigned: true)
!1677 = !DIEnumerator(name: "OPT_std_c__0x", value: 843, isUnsigned: true)
!1678 = !DIEnumerator(name: "OPT_std_c__98", value: 844, isUnsigned: true)
!1679 = !DIEnumerator(name: "OPT_std_c89", value: 845, isUnsigned: true)
!1680 = !DIEnumerator(name: "OPT_std_c90", value: 846, isUnsigned: true)
!1681 = !DIEnumerator(name: "OPT_std_c99", value: 847, isUnsigned: true)
!1682 = !DIEnumerator(name: "OPT_std_c9x", value: 848, isUnsigned: true)
!1683 = !DIEnumerator(name: "OPT_std_f2003", value: 849, isUnsigned: true)
!1684 = !DIEnumerator(name: "OPT_std_f2008", value: 850, isUnsigned: true)
!1685 = !DIEnumerator(name: "OPT_std_f95", value: 851, isUnsigned: true)
!1686 = !DIEnumerator(name: "OPT_std_gnu", value: 852, isUnsigned: true)
!1687 = !DIEnumerator(name: "OPT_std_gnu__0x", value: 853, isUnsigned: true)
!1688 = !DIEnumerator(name: "OPT_std_gnu__98", value: 854, isUnsigned: true)
!1689 = !DIEnumerator(name: "OPT_std_gnu89", value: 855, isUnsigned: true)
!1690 = !DIEnumerator(name: "OPT_std_gnu90", value: 856, isUnsigned: true)
!1691 = !DIEnumerator(name: "OPT_std_gnu99", value: 857, isUnsigned: true)
!1692 = !DIEnumerator(name: "OPT_std_gnu9x", value: 858, isUnsigned: true)
!1693 = !DIEnumerator(name: "OPT_std_iso9899_1990", value: 859, isUnsigned: true)
!1694 = !DIEnumerator(name: "OPT_std_iso9899_199409", value: 860, isUnsigned: true)
!1695 = !DIEnumerator(name: "OPT_std_iso9899_1999", value: 861, isUnsigned: true)
!1696 = !DIEnumerator(name: "OPT_std_iso9899_199x", value: 862, isUnsigned: true)
!1697 = !DIEnumerator(name: "OPT_std_legacy", value: 863, isUnsigned: true)
!1698 = !DIEnumerator(name: "OPT_traditional_cpp", value: 864, isUnsigned: true)
!1699 = !DIEnumerator(name: "OPT_trigraphs", value: 865, isUnsigned: true)
!1700 = !DIEnumerator(name: "OPT_undef", value: 866, isUnsigned: true)
!1701 = !DIEnumerator(name: "OPT_v", value: 867, isUnsigned: true)
!1702 = !DIEnumerator(name: "OPT_version", value: 868, isUnsigned: true)
!1703 = !DIEnumerator(name: "OPT_w", value: 869, isUnsigned: true)
!1704 = !DIEnumerator(name: "N_OPTS", value: 870, isUnsigned: true)
!1705 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "integer_type_kind", file: !251, line: 3745, baseType: !7, size: 32, elements: !1706)
!1706 = !{!1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718}
!1707 = !DIEnumerator(name: "itk_char", value: 0, isUnsigned: true)
!1708 = !DIEnumerator(name: "itk_signed_char", value: 1, isUnsigned: true)
!1709 = !DIEnumerator(name: "itk_unsigned_char", value: 2, isUnsigned: true)
!1710 = !DIEnumerator(name: "itk_short", value: 3, isUnsigned: true)
!1711 = !DIEnumerator(name: "itk_unsigned_short", value: 4, isUnsigned: true)
!1712 = !DIEnumerator(name: "itk_int", value: 5, isUnsigned: true)
!1713 = !DIEnumerator(name: "itk_unsigned_int", value: 6, isUnsigned: true)
!1714 = !DIEnumerator(name: "itk_long", value: 7, isUnsigned: true)
!1715 = !DIEnumerator(name: "itk_unsigned_long", value: 8, isUnsigned: true)
!1716 = !DIEnumerator(name: "itk_long_long", value: 9, isUnsigned: true)
!1717 = !DIEnumerator(name: "itk_unsigned_long_long", value: 10, isUnsigned: true)
!1718 = !DIEnumerator(name: "itk_none", value: 11, isUnsigned: true)
!1719 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_lang", file: !6, line: 158, baseType: !7, size: 32, elements: !1720)
!1720 = !{!1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730}
!1721 = !DIEnumerator(name: "CLK_GNUC89", value: 0, isUnsigned: true)
!1722 = !DIEnumerator(name: "CLK_GNUC99", value: 1, isUnsigned: true)
!1723 = !DIEnumerator(name: "CLK_STDC89", value: 2, isUnsigned: true)
!1724 = !DIEnumerator(name: "CLK_STDC94", value: 3, isUnsigned: true)
!1725 = !DIEnumerator(name: "CLK_STDC99", value: 4, isUnsigned: true)
!1726 = !DIEnumerator(name: "CLK_GNUCXX", value: 5, isUnsigned: true)
!1727 = !DIEnumerator(name: "CLK_CXX98", value: 6, isUnsigned: true)
!1728 = !DIEnumerator(name: "CLK_GNUCXX0X", value: 7, isUnsigned: true)
!1729 = !DIEnumerator(name: "CLK_CXX0X", value: 8, isUnsigned: true)
!1730 = !DIEnumerator(name: "CLK_ASM", value: 9, isUnsigned: true)
!1731 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_normalize_level", file: !6, line: 265, baseType: !7, size: 32, elements: !1732)
!1732 = !{!1733, !1734, !1735, !1736}
!1733 = !DIEnumerator(name: "normalized_KC", value: 0, isUnsigned: true)
!1734 = !DIEnumerator(name: "normalized_C", value: 1, isUnsigned: true)
!1735 = !DIEnumerator(name: "normalized_identifier_C", value: 2, isUnsigned: true)
!1736 = !DIEnumerator(name: "normalized_none", value: 3, isUnsigned: true)
!1737 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_deps_style", file: !6, line: 262, baseType: !7, size: 32, elements: !1738)
!1738 = !{!1739, !1740, !1741}
!1739 = !DIEnumerator(name: "DEPS_NONE", value: 0, isUnsigned: true)
!1740 = !DIEnumerator(name: "DEPS_USER", value: 1, isUnsigned: true)
!1741 = !DIEnumerator(name: "DEPS_SYSTEM", value: 2, isUnsigned: true)
!1742 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_tree_index", file: !804, line: 180, baseType: !7, size: 32, elements: !1743)
!1743 = !{!1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799}
!1744 = !DIEnumerator(name: "CTI_CHAR16_TYPE", value: 0, isUnsigned: true)
!1745 = !DIEnumerator(name: "CTI_CHAR32_TYPE", value: 1, isUnsigned: true)
!1746 = !DIEnumerator(name: "CTI_WCHAR_TYPE", value: 2, isUnsigned: true)
!1747 = !DIEnumerator(name: "CTI_UNDERLYING_WCHAR_TYPE", value: 3, isUnsigned: true)
!1748 = !DIEnumerator(name: "CTI_WINT_TYPE", value: 4, isUnsigned: true)
!1749 = !DIEnumerator(name: "CTI_SIGNED_SIZE_TYPE", value: 5, isUnsigned: true)
!1750 = !DIEnumerator(name: "CTI_UNSIGNED_PTRDIFF_TYPE", value: 6, isUnsigned: true)
!1751 = !DIEnumerator(name: "CTI_INTMAX_TYPE", value: 7, isUnsigned: true)
!1752 = !DIEnumerator(name: "CTI_UINTMAX_TYPE", value: 8, isUnsigned: true)
!1753 = !DIEnumerator(name: "CTI_WIDEST_INT_LIT_TYPE", value: 9, isUnsigned: true)
!1754 = !DIEnumerator(name: "CTI_WIDEST_UINT_LIT_TYPE", value: 10, isUnsigned: true)
!1755 = !DIEnumerator(name: "CTI_SIG_ATOMIC_TYPE", value: 11, isUnsigned: true)
!1756 = !DIEnumerator(name: "CTI_INT8_TYPE", value: 12, isUnsigned: true)
!1757 = !DIEnumerator(name: "CTI_INT16_TYPE", value: 13, isUnsigned: true)
!1758 = !DIEnumerator(name: "CTI_INT32_TYPE", value: 14, isUnsigned: true)
!1759 = !DIEnumerator(name: "CTI_INT64_TYPE", value: 15, isUnsigned: true)
!1760 = !DIEnumerator(name: "CTI_UINT8_TYPE", value: 16, isUnsigned: true)
!1761 = !DIEnumerator(name: "CTI_UINT16_TYPE", value: 17, isUnsigned: true)
!1762 = !DIEnumerator(name: "CTI_UINT32_TYPE", value: 18, isUnsigned: true)
!1763 = !DIEnumerator(name: "CTI_UINT64_TYPE", value: 19, isUnsigned: true)
!1764 = !DIEnumerator(name: "CTI_INT_LEAST8_TYPE", value: 20, isUnsigned: true)
!1765 = !DIEnumerator(name: "CTI_INT_LEAST16_TYPE", value: 21, isUnsigned: true)
!1766 = !DIEnumerator(name: "CTI_INT_LEAST32_TYPE", value: 22, isUnsigned: true)
!1767 = !DIEnumerator(name: "CTI_INT_LEAST64_TYPE", value: 23, isUnsigned: true)
!1768 = !DIEnumerator(name: "CTI_UINT_LEAST8_TYPE", value: 24, isUnsigned: true)
!1769 = !DIEnumerator(name: "CTI_UINT_LEAST16_TYPE", value: 25, isUnsigned: true)
!1770 = !DIEnumerator(name: "CTI_UINT_LEAST32_TYPE", value: 26, isUnsigned: true)
!1771 = !DIEnumerator(name: "CTI_UINT_LEAST64_TYPE", value: 27, isUnsigned: true)
!1772 = !DIEnumerator(name: "CTI_INT_FAST8_TYPE", value: 28, isUnsigned: true)
!1773 = !DIEnumerator(name: "CTI_INT_FAST16_TYPE", value: 29, isUnsigned: true)
!1774 = !DIEnumerator(name: "CTI_INT_FAST32_TYPE", value: 30, isUnsigned: true)
!1775 = !DIEnumerator(name: "CTI_INT_FAST64_TYPE", value: 31, isUnsigned: true)
!1776 = !DIEnumerator(name: "CTI_UINT_FAST8_TYPE", value: 32, isUnsigned: true)
!1777 = !DIEnumerator(name: "CTI_UINT_FAST16_TYPE", value: 33, isUnsigned: true)
!1778 = !DIEnumerator(name: "CTI_UINT_FAST32_TYPE", value: 34, isUnsigned: true)
!1779 = !DIEnumerator(name: "CTI_UINT_FAST64_TYPE", value: 35, isUnsigned: true)
!1780 = !DIEnumerator(name: "CTI_INTPTR_TYPE", value: 36, isUnsigned: true)
!1781 = !DIEnumerator(name: "CTI_UINTPTR_TYPE", value: 37, isUnsigned: true)
!1782 = !DIEnumerator(name: "CTI_CHAR_ARRAY_TYPE", value: 38, isUnsigned: true)
!1783 = !DIEnumerator(name: "CTI_CHAR16_ARRAY_TYPE", value: 39, isUnsigned: true)
!1784 = !DIEnumerator(name: "CTI_CHAR32_ARRAY_TYPE", value: 40, isUnsigned: true)
!1785 = !DIEnumerator(name: "CTI_WCHAR_ARRAY_TYPE", value: 41, isUnsigned: true)
!1786 = !DIEnumerator(name: "CTI_INT_ARRAY_TYPE", value: 42, isUnsigned: true)
!1787 = !DIEnumerator(name: "CTI_STRING_TYPE", value: 43, isUnsigned: true)
!1788 = !DIEnumerator(name: "CTI_CONST_STRING_TYPE", value: 44, isUnsigned: true)
!1789 = !DIEnumerator(name: "CTI_TRUTHVALUE_TYPE", value: 45, isUnsigned: true)
!1790 = !DIEnumerator(name: "CTI_TRUTHVALUE_TRUE", value: 46, isUnsigned: true)
!1791 = !DIEnumerator(name: "CTI_TRUTHVALUE_FALSE", value: 47, isUnsigned: true)
!1792 = !DIEnumerator(name: "CTI_DEFAULT_FUNCTION_TYPE", value: 48, isUnsigned: true)
!1793 = !DIEnumerator(name: "CTI_FUNCTION_NAME_DECL", value: 49, isUnsigned: true)
!1794 = !DIEnumerator(name: "CTI_PRETTY_FUNCTION_NAME_DECL", value: 50, isUnsigned: true)
!1795 = !DIEnumerator(name: "CTI_C99_FUNCTION_NAME_DECL", value: 51, isUnsigned: true)
!1796 = !DIEnumerator(name: "CTI_SAVED_FUNCTION_NAME_DECLS", value: 52, isUnsigned: true)
!1797 = !DIEnumerator(name: "CTI_VOID_ZERO", value: 53, isUnsigned: true)
!1798 = !DIEnumerator(name: "CTI_NULL", value: 54, isUnsigned: true)
!1799 = !DIEnumerator(name: "CTI_MAX", value: 55, isUnsigned: true)
!1800 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cxx_dialect", file: !804, line: 689, baseType: !7, size: 32, elements: !1801)
!1801 = !{!1802, !1803}
!1802 = !DIEnumerator(name: "cxx98", value: 0, isUnsigned: true)
!1803 = !DIEnumerator(name: "cxx0x", value: 1, isUnsigned: true)
!1804 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mode_class", file: !1805, line: 36, baseType: !7, size: 32, elements: !1806)
!1805 = !DIFile(filename: "./machmode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1806 = !{!1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825}
!1807 = !DIEnumerator(name: "MODE_RANDOM", value: 0, isUnsigned: true)
!1808 = !DIEnumerator(name: "MODE_CC", value: 1, isUnsigned: true)
!1809 = !DIEnumerator(name: "MODE_INT", value: 2, isUnsigned: true)
!1810 = !DIEnumerator(name: "MODE_PARTIAL_INT", value: 3, isUnsigned: true)
!1811 = !DIEnumerator(name: "MODE_FRACT", value: 4, isUnsigned: true)
!1812 = !DIEnumerator(name: "MODE_UFRACT", value: 5, isUnsigned: true)
!1813 = !DIEnumerator(name: "MODE_ACCUM", value: 6, isUnsigned: true)
!1814 = !DIEnumerator(name: "MODE_UACCUM", value: 7, isUnsigned: true)
!1815 = !DIEnumerator(name: "MODE_FLOAT", value: 8, isUnsigned: true)
!1816 = !DIEnumerator(name: "MODE_DECIMAL_FLOAT", value: 9, isUnsigned: true)
!1817 = !DIEnumerator(name: "MODE_COMPLEX_INT", value: 10, isUnsigned: true)
!1818 = !DIEnumerator(name: "MODE_COMPLEX_FLOAT", value: 11, isUnsigned: true)
!1819 = !DIEnumerator(name: "MODE_VECTOR_INT", value: 12, isUnsigned: true)
!1820 = !DIEnumerator(name: "MODE_VECTOR_FRACT", value: 13, isUnsigned: true)
!1821 = !DIEnumerator(name: "MODE_VECTOR_UFRACT", value: 14, isUnsigned: true)
!1822 = !DIEnumerator(name: "MODE_VECTOR_ACCUM", value: 15, isUnsigned: true)
!1823 = !DIEnumerator(name: "MODE_VECTOR_UACCUM", value: 16, isUnsigned: true)
!1824 = !DIEnumerator(name: "MODE_VECTOR_FLOAT", value: 17, isUnsigned: true)
!1825 = !DIEnumerator(name: "MAX_MODE_CLASS", value: 18, isUnsigned: true)
!1826 = !{!1827, !1836, !1833, !1841, !1840, !1848, !1849, !1850, !1851, !2650, !2651, !1832, !2653, !2051, !2654, !1967, !1835, !1705, !283, !1804, !122, !2655, !2658, !2661, !2667, !2669}
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree_compare_fn", file: !1828, line: 70, baseType: !1829)
!1828 = !DIFile(filename: "./include/splay-tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1832, !1833, !1833}
!1832 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree_key", file: !1828, line: 62, baseType: !1834)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "libi_uhostptr_t", file: !1828, line: 41, baseType: !1835)
!1835 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree_delete_value_fn", file: !1828, line: 78, baseType: !1837)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !1840}
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree_value", file: !1828, line: 63, baseType: !1834)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "c_fileinfo", file: !804, line: 1008, size: 64, elements: !1843)
!1843 = !{!1844, !1845, !1847}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1842, file: !804, line: 1010, baseType: !1832, size: 32)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "interface_only", scope: !1842, file: !804, line: 1018, baseType: !1846, size: 16, offset: 32)
!1846 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "interface_unknown", scope: !1842, file: !804, line: 1019, baseType: !1846, size: 16, offset: 48)
!1848 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !36, line: 44, baseType: !7)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !1852, line: 56, baseType: !1853)
!1852 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1854 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !251, line: 3371, size: 1792, elements: !1855)
!1855 = !{!1856, !1889, !1895, !1907, !1926, !1937, !1942, !1952, !1958, !1972, !1982, !2020, !2175, !2203, !2211, !2212, !2217, !2226, !2232, !2237, !2241, !2245, !2274, !2321, !2327, !2334, !2341, !2367, !2392, !2409, !2421, !2443, !2461, !2632}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1854, file: !251, line: 3372, baseType: !1857, size: 64)
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !251, line: 360, size: 64, elements: !1858)
!1858 = !{!1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1857, file: !251, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !1857, file: !251, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !1857, file: !251, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !1857, file: !251, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !1857, file: !251, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !1857, file: !251, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !1857, file: !251, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !1857, file: !251, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !1857, file: !251, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !1857, file: !251, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !1857, file: !251, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !1857, file: !251, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !1857, file: !251, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !1857, file: !251, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !1857, file: !251, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !1857, file: !251, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !1857, file: !251, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !1857, file: !251, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1857, file: !251, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1857, file: !251, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1857, file: !251, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1857, file: !251, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1857, file: !251, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1857, file: !251, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1857, file: !251, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1857, file: !251, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !1857, file: !251, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !1857, file: !251, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !1857, file: !251, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !1857, file: !251, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1854, file: !251, line: 3373, baseType: !1890, size: 192)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !251, line: 402, size: 192, elements: !1891)
!1891 = !{!1892, !1893, !1894}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1890, file: !251, line: 403, baseType: !1857, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1890, file: !251, line: 404, baseType: !1851, size: 64, offset: 64)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1890, file: !251, line: 405, baseType: !1851, size: 64, offset: 128)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1854, file: !251, line: 3374, baseType: !1896, size: 320)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !251, line: 1384, size: 320, elements: !1897)
!1897 = !{!1898, !1899}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1896, file: !251, line: 1385, baseType: !1890, size: 192)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1896, file: !251, line: 1386, baseType: !1900, size: 128, offset: 192)
!1900 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !1901, line: 58, baseType: !1902)
!1901 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1901, line: 54, size: 128, elements: !1903)
!1903 = !{!1904, !1905}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1902, file: !1901, line: 56, baseType: !1835, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1902, file: !1901, line: 57, baseType: !1906, size: 64, offset: 64)
!1906 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !1854, file: !251, line: 3375, baseType: !1908, size: 256)
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !251, line: 1397, size: 256, elements: !1909)
!1909 = !{!1910, !1911}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1908, file: !251, line: 1398, baseType: !1890, size: 192)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !1908, file: !251, line: 1399, baseType: !1912, size: 64, offset: 192)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !1914, line: 52, size: 256, elements: !1915)
!1914 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1915 = !{!1916, !1917, !1918, !1919, !1920, !1921, !1922}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !1913, file: !1914, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !1913, file: !1914, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !1913, file: !1914, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !1913, file: !1914, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1913, file: !1914, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !1913, file: !1914, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !1913, file: !1914, line: 62, baseType: !1923, size: 192, offset: 64)
!1923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1835, size: 192, elements: !1924)
!1924 = !{!1925}
!1925 = !DISubrange(count: 3)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !1854, file: !251, line: 3376, baseType: !1927, size: 256)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !251, line: 1408, size: 256, elements: !1928)
!1928 = !{!1929, !1930}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1927, file: !251, line: 1409, baseType: !1890, size: 192)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1927, file: !251, line: 1410, baseType: !1931, size: 64, offset: 192)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !1933, line: 27, size: 192, elements: !1934)
!1933 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1934 = !{!1935, !1936}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1932, file: !1933, line: 29, baseType: !1900, size: 128)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1932, file: !1933, line: 30, baseType: !122, size: 32, offset: 128)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1854, file: !251, line: 3377, baseType: !1938, size: 256)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !251, line: 1437, size: 256, elements: !1939)
!1939 = !{!1940, !1941}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1938, file: !251, line: 1438, baseType: !1890, size: 192)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1938, file: !251, line: 1439, baseType: !1851, size: 64, offset: 192)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1854, file: !251, line: 3378, baseType: !1943, size: 256)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !251, line: 1418, size: 256, elements: !1944)
!1944 = !{!1945, !1946, !1947}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1943, file: !251, line: 1419, baseType: !1890, size: 192)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1943, file: !251, line: 1420, baseType: !1832, size: 32, offset: 192)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1943, file: !251, line: 1421, baseType: !1948, size: 8, offset: 224)
!1948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1949, size: 8, elements: !1950)
!1949 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1950 = !{!1951}
!1951 = !DISubrange(count: 1)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !1854, file: !251, line: 3379, baseType: !1953, size: 320)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !251, line: 1428, size: 320, elements: !1954)
!1954 = !{!1955, !1956, !1957}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1953, file: !251, line: 1429, baseType: !1890, size: 192)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1953, file: !251, line: 1430, baseType: !1851, size: 64, offset: 192)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1953, file: !251, line: 1431, baseType: !1851, size: 64, offset: 256)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1854, file: !251, line: 3380, baseType: !1959, size: 320)
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !251, line: 1460, size: 320, elements: !1960)
!1960 = !{!1961, !1962}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1959, file: !251, line: 1461, baseType: !1890, size: 192)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1959, file: !251, line: 1462, baseType: !1963, size: 128, offset: 192)
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1964, line: 31, size: 128, elements: !1965)
!1964 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1965 = !{!1966, !1970, !1971}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1963, file: !1964, line: 32, baseType: !1967, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1969)
!1969 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1963, file: !1964, line: 33, baseType: !7, size: 32, offset: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1963, file: !1964, line: 34, baseType: !7, size: 32, offset: 96)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !1854, file: !251, line: 3381, baseType: !1973, size: 384)
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !251, line: 2507, size: 384, elements: !1974)
!1974 = !{!1975, !1976, !1979, !1980, !1981}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1973, file: !251, line: 2508, baseType: !1890, size: 192)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1973, file: !251, line: 2509, baseType: !1977, size: 32, offset: 192)
!1977 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1978, line: 58, baseType: !1850)
!1978 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1973, file: !251, line: 2510, baseType: !7, size: 32, offset: 224)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1973, file: !251, line: 2511, baseType: !1851, size: 64, offset: 256)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1973, file: !251, line: 2512, baseType: !1851, size: 64, offset: 320)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !1854, file: !251, line: 3382, baseType: !1983, size: 896)
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !251, line: 2652, size: 896, elements: !1984)
!1984 = !{!1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1983, file: !251, line: 2653, baseType: !1973, size: 384)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1983, file: !251, line: 2654, baseType: !1851, size: 64, offset: 384)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1983, file: !251, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1983, file: !251, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1983, file: !251, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1983, file: !251, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1983, file: !251, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1983, file: !251, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1983, file: !251, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1983, file: !251, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1983, file: !251, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1983, file: !251, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1983, file: !251, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1983, file: !251, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1983, file: !251, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1983, file: !251, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1983, file: !251, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1983, file: !251, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1983, file: !251, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1983, file: !251, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1983, file: !251, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1983, file: !251, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1983, file: !251, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1983, file: !251, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1983, file: !251, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1983, file: !251, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1983, file: !251, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1983, file: !251, line: 2703, baseType: !7, size: 32, offset: 512)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1983, file: !251, line: 2705, baseType: !1851, size: 64, offset: 576)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1983, file: !251, line: 2706, baseType: !1851, size: 64, offset: 640)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1983, file: !251, line: 2707, baseType: !1851, size: 64, offset: 704)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1983, file: !251, line: 2708, baseType: !1851, size: 64, offset: 768)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1983, file: !251, line: 2711, baseType: !2018, size: 64, offset: 832)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2019 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !251, line: 2711, flags: DIFlagFwdDecl)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !1854, file: !251, line: 3383, baseType: !2021, size: 960)
!2021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !251, line: 2756, size: 960, elements: !2022)
!2022 = !{!2023, !2024}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2021, file: !251, line: 2757, baseType: !1983, size: 896)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !2021, file: !251, line: 2758, baseType: !2025, size: 64, offset: 896)
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !1852, line: 50, baseType: !2026)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64)
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !2028, line: 240, size: 384, elements: !2029)
!2028 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2029 = !{!2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2027, file: !2028, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2027, file: !2028, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !2027, file: !2028, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2027, file: !2028, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !2027, file: !2028, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !2027, file: !2028, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !2027, file: !2028, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !2027, file: !2028, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !2027, file: !2028, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !2027, file: !2028, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2027, file: !2028, line: 321, baseType: !2041, size: 320, offset: 64)
!2041 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !2028, line: 315, size: 320, elements: !2042)
!2042 = !{!2043, !2108, !2110, !2173, !2174}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !2041, file: !2028, line: 316, baseType: !2044, size: 64)
!2044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2045, size: 64, elements: !1950)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !2028, line: 183, baseType: !2046)
!2046 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !2028, line: 166, size: 64, elements: !2047)
!2047 = !{!2048, !2049, !2050, !2053, !2054, !2062, !2063, !2075, !2078, !2081, !2082, !2085, !2098, !2105}
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !2046, file: !2028, line: 168, baseType: !1832, size: 32)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !2046, file: !2028, line: 169, baseType: !7, size: 32)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !2046, file: !2028, line: 170, baseType: !2051, size: 64)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1949)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !2046, file: !2028, line: 171, baseType: !2025, size: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !2046, file: !2028, line: 172, baseType: !2055, size: 64)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !1852, line: 53, baseType: !2056)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64)
!2057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !2028, line: 359, size: 128, elements: !2058)
!2058 = !{!2059, !2060}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !2057, file: !2028, line: 360, baseType: !1832, size: 32)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !2057, file: !2028, line: 361, baseType: !2061, size: 64, offset: 64)
!2061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2025, size: 64, elements: !1950)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !2046, file: !2028, line: 173, baseType: !122, size: 32)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !2046, file: !2028, line: 174, baseType: !2064, size: 32)
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !2028, line: 133, baseType: !2065)
!2065 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2028, line: 115, size: 32, elements: !2066)
!2066 = !{!2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !2065, file: !2028, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !2065, file: !2028, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !2065, file: !2028, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !2065, file: !2028, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !2065, file: !2028, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !2065, file: !2028, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !2065, file: !2028, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2065, file: !2028, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !2046, file: !2028, line: 175, baseType: !2076, size: 64)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2077 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !2028, line: 175, flags: DIFlagFwdDecl)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !2046, file: !2028, line: 176, baseType: !2079, size: 64)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64)
!2080 = !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1852, line: 46, flags: DIFlagFwdDecl)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !2046, file: !2028, line: 177, baseType: !1851, size: 64)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !2046, file: !2028, line: 178, baseType: !2083, size: 64)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64)
!2084 = !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !1852, line: 110, flags: DIFlagFwdDecl)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !2046, file: !2028, line: 179, baseType: !2086, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !2028, line: 150, baseType: !2088)
!2088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !2028, line: 142, size: 320, elements: !2089)
!2089 = !{!2090, !2091, !2092, !2093, !2096, !2097}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !2088, file: !2028, line: 144, baseType: !1851, size: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2088, file: !2028, line: 145, baseType: !2025, size: 64, offset: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2088, file: !2028, line: 146, baseType: !2025, size: 64, offset: 128)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2088, file: !2028, line: 147, baseType: !2094, size: 32, offset: 192)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !2095, line: 31, baseType: !1832)
!2095 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2088, file: !2028, line: 148, baseType: !7, size: 32, offset: 224)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !2088, file: !2028, line: 149, baseType: !1969, size: 8, offset: 256)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !2046, file: !2028, line: 180, baseType: !2099, size: 64)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !2028, line: 162, baseType: !2101)
!2101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !2028, line: 159, size: 128, elements: !2102)
!2102 = !{!2103, !2104}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2101, file: !2028, line: 160, baseType: !1851, size: 64)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2101, file: !2028, line: 161, baseType: !1906, size: 64, offset: 64)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !2046, file: !2028, line: 181, baseType: !2106, size: 64)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64)
!2107 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !2028, line: 181, flags: DIFlagFwdDecl)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !2041, file: !2028, line: 317, baseType: !2109, size: 64)
!2109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1906, size: 64, elements: !1950)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !2041, file: !2028, line: 318, baseType: !2111, size: 320)
!2111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !2028, line: 188, size: 320, elements: !2112)
!2112 = !{!2113, !2115, !2172}
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !2111, file: !2028, line: 190, baseType: !2114, size: 192)
!2114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2045, size: 192, elements: !1924)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2111, file: !2028, line: 193, baseType: !2116, size: 64, offset: 192)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64)
!2117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !2028, line: 206, size: 320, elements: !2118)
!2118 = !{!2119, !2157, !2158, !2159, !2171}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !2117, file: !2028, line: 208, baseType: !2120, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !1852, line: 62, baseType: !2122)
!2122 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !2123, line: 538, size: 256, elements: !2124)
!2123 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2124 = !{!2125, !2129, !2135, !2148}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2122, file: !2123, line: 539, baseType: !2126, size: 32)
!2126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !2123, line: 482, size: 32, elements: !2127)
!2127 = !{!2128}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2126, file: !2123, line: 484, baseType: !7, size: 32)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !2122, file: !2123, line: 540, baseType: !2130, size: 192)
!2130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !2123, line: 488, size: 192, elements: !2131)
!2131 = !{!2132, !2133, !2134}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2130, file: !2123, line: 489, baseType: !2126, size: 32)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2130, file: !2123, line: 492, baseType: !2051, size: 64, offset: 64)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2130, file: !2123, line: 496, baseType: !1851, size: 64, offset: 128)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !2122, file: !2123, line: 541, baseType: !2136, size: 256)
!2136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !2123, line: 504, size: 256, elements: !2137)
!2137 = !{!2138, !2139, !2146, !2147}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2136, file: !2123, line: 505, baseType: !2126, size: 32)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2136, file: !2123, line: 509, baseType: !2140, size: 64, offset: 64)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !2123, line: 501, baseType: !2141)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{null, !2144}
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64)
!2145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2136, file: !2123, line: 510, baseType: !2144, size: 64, offset: 128)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2136, file: !2123, line: 513, baseType: !2120, size: 64, offset: 192)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !2122, file: !2123, line: 542, baseType: !2149, size: 128)
!2149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !2123, line: 530, size: 128, elements: !2150)
!2150 = !{!2151, !2152}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2149, file: !2123, line: 531, baseType: !2126, size: 32)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2149, file: !2123, line: 534, baseType: !2153, size: 64, offset: 64)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !2123, line: 525, baseType: !2154)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!1969, !1851, !2051, !1835, !1835}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2117, file: !2028, line: 211, baseType: !7, size: 32, offset: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2117, file: !2028, line: 214, baseType: !1906, size: 64, offset: 128)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !2117, file: !2028, line: 224, baseType: !2160, size: 64, offset: 192)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64)
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !2028, line: 202, baseType: !2162)
!2162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !2028, line: 202, size: 128, elements: !2163)
!2163 = !{!2164}
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2162, file: !2028, line: 202, baseType: !2165, size: 128)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !2028, line: 200, baseType: !2166)
!2166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !2028, line: 200, size: 128, elements: !2167)
!2167 = !{!2168, !2169, !2170}
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2166, file: !2028, line: 200, baseType: !7, size: 32)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2166, file: !2028, line: 200, baseType: !7, size: 32, offset: 32)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2166, file: !2028, line: 200, baseType: !2061, size: 64, offset: 64)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !2117, file: !2028, line: 234, baseType: !2160, size: 64, offset: 256)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2111, file: !2028, line: 197, baseType: !1906, size: 64, offset: 256)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !2041, file: !2028, line: 319, baseType: !1913, size: 256)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !2041, file: !2028, line: 320, baseType: !1932, size: 192)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !1854, file: !251, line: 3384, baseType: !2176, size: 1472)
!2176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !251, line: 3114, size: 1472, elements: !2177)
!2177 = !{!2178, !2199, !2200, !2201, !2202}
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2176, file: !251, line: 3115, baseType: !2179, size: 1216)
!2179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !251, line: 2984, size: 1216, elements: !2180)
!2180 = !{!2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2179, file: !251, line: 2985, baseType: !2021, size: 960)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !2179, file: !251, line: 2986, baseType: !1851, size: 64, offset: 960)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !2179, file: !251, line: 2987, baseType: !1851, size: 64, offset: 1024)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !2179, file: !251, line: 2988, baseType: !1851, size: 64, offset: 1088)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !2179, file: !251, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !2179, file: !251, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !2179, file: !251, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !2179, file: !251, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !2179, file: !251, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !2179, file: !251, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !2179, file: !251, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !2179, file: !251, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !2179, file: !251, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !2179, file: !251, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !2179, file: !251, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !2179, file: !251, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !2179, file: !251, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !2179, file: !251, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !2176, file: !251, line: 3117, baseType: !1851, size: 64, offset: 1216)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !2176, file: !251, line: 3119, baseType: !1851, size: 64, offset: 1280)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !2176, file: !251, line: 3121, baseType: !1851, size: 64, offset: 1344)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !2176, file: !251, line: 3123, baseType: !1851, size: 64, offset: 1408)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !1854, file: !251, line: 3385, baseType: !2204, size: 1088)
!2204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !251, line: 2874, size: 1088, elements: !2205)
!2205 = !{!2206, !2207, !2208}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2204, file: !251, line: 2875, baseType: !2021, size: 960)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !2204, file: !251, line: 2876, baseType: !2025, size: 64, offset: 960)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !2204, file: !251, line: 2877, baseType: !2209, size: 64, offset: 1024)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64)
!2210 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !251, line: 2856, flags: DIFlagFwdDecl)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !1854, file: !251, line: 3386, baseType: !2179, size: 1216)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !1854, file: !251, line: 3387, baseType: !2213, size: 1280)
!2213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !251, line: 3093, size: 1280, elements: !2214)
!2214 = !{!2215, !2216}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2213, file: !251, line: 3094, baseType: !2179, size: 1216)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !2213, file: !251, line: 3095, baseType: !2209, size: 64, offset: 1216)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !1854, file: !251, line: 3388, baseType: !2218, size: 1216)
!2218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !251, line: 2824, size: 1216, elements: !2219)
!2219 = !{!2220, !2221, !2222, !2223, !2224, !2225}
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2218, file: !251, line: 2825, baseType: !1983, size: 896)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2218, file: !251, line: 2827, baseType: !1851, size: 64, offset: 896)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !2218, file: !251, line: 2828, baseType: !1851, size: 64, offset: 960)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !2218, file: !251, line: 2829, baseType: !1851, size: 64, offset: 1024)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !2218, file: !251, line: 2830, baseType: !1851, size: 64, offset: 1088)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !2218, file: !251, line: 2831, baseType: !1851, size: 64, offset: 1152)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !1854, file: !251, line: 3389, baseType: !2227, size: 1024)
!2227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !251, line: 2850, size: 1024, elements: !2228)
!2228 = !{!2229, !2230, !2231}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2227, file: !251, line: 2851, baseType: !2021, size: 960)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !2227, file: !251, line: 2852, baseType: !1832, size: 32, offset: 960)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !2227, file: !251, line: 2853, baseType: !1832, size: 32, offset: 992)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !1854, file: !251, line: 3390, baseType: !2233, size: 1024)
!2233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !251, line: 2857, size: 1024, elements: !2234)
!2234 = !{!2235, !2236}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2233, file: !251, line: 2858, baseType: !2021, size: 960)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !2233, file: !251, line: 2859, baseType: !2209, size: 64, offset: 960)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !1854, file: !251, line: 3391, baseType: !2238, size: 960)
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !251, line: 2862, size: 960, elements: !2239)
!2239 = !{!2240}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2238, file: !251, line: 2863, baseType: !2021, size: 960)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !1854, file: !251, line: 3392, baseType: !2242, size: 1472)
!2242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !251, line: 3304, size: 1472, elements: !2243)
!2243 = !{!2244}
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2242, file: !251, line: 3305, baseType: !2176, size: 1472)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !1854, file: !251, line: 3393, baseType: !2246, size: 1792)
!2246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !251, line: 3248, size: 1792, elements: !2247)
!2247 = !{!2248, !2249, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2246, file: !251, line: 3249, baseType: !2176, size: 1472)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2246, file: !251, line: 3251, baseType: !2250, size: 64, offset: 1472)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64)
!2251 = !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !2252, line: 41, flags: DIFlagFwdDecl)
!2252 = !DIFile(filename: "./statistics.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !2246, file: !251, line: 3254, baseType: !1851, size: 64, offset: 1536)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !2246, file: !251, line: 3257, baseType: !1851, size: 64, offset: 1600)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !2246, file: !251, line: 3258, baseType: !1851, size: 64, offset: 1664)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !2246, file: !251, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !2246, file: !251, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !2246, file: !251, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !2246, file: !251, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !2246, file: !251, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !2246, file: !251, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !2246, file: !251, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !2246, file: !251, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !2246, file: !251, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !2246, file: !251, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !2246, file: !251, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !2246, file: !251, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !2246, file: !251, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !2246, file: !251, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !2246, file: !251, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !2246, file: !251, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !2246, file: !251, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !2246, file: !251, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1854, file: !251, line: 3394, baseType: !2275, size: 1344)
!2275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !251, line: 2279, size: 1344, elements: !2276)
!2276 = !{!2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318}
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2275, file: !251, line: 2280, baseType: !1890, size: 192)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2275, file: !251, line: 2281, baseType: !1851, size: 64, offset: 192)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2275, file: !251, line: 2282, baseType: !1851, size: 64, offset: 256)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !2275, file: !251, line: 2283, baseType: !1851, size: 64, offset: 320)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2275, file: !251, line: 2284, baseType: !1851, size: 64, offset: 384)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2275, file: !251, line: 2285, baseType: !7, size: 32, offset: 448)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !2275, file: !251, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !2275, file: !251, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !2275, file: !251, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !2275, file: !251, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !2275, file: !251, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !2275, file: !251, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2275, file: !251, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !2275, file: !251, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !2275, file: !251, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !2275, file: !251, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !2275, file: !251, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !2275, file: !251, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !2275, file: !251, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !2275, file: !251, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !2275, file: !251, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2275, file: !251, line: 2305, baseType: !7, size: 32, offset: 512)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !2275, file: !251, line: 2306, baseType: !2094, size: 32, offset: 544)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !2275, file: !251, line: 2307, baseType: !1851, size: 64, offset: 576)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !2275, file: !251, line: 2308, baseType: !1851, size: 64, offset: 640)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !2275, file: !251, line: 2314, baseType: !2303, size: 64, offset: 704)
!2303 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !251, line: 2309, size: 64, elements: !2304)
!2304 = !{!2305, !2306, !2307}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !2303, file: !251, line: 2310, baseType: !1832, size: 32)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2303, file: !251, line: 2311, baseType: !2051, size: 64)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !2303, file: !251, line: 2312, baseType: !2308, size: 64)
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2309, size: 64)
!2309 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !251, line: 2277, flags: DIFlagFwdDecl)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2275, file: !251, line: 2315, baseType: !1851, size: 64, offset: 768)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !2275, file: !251, line: 2316, baseType: !1851, size: 64, offset: 832)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !2275, file: !251, line: 2317, baseType: !1851, size: 64, offset: 896)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !2275, file: !251, line: 2318, baseType: !1851, size: 64, offset: 960)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !2275, file: !251, line: 2319, baseType: !1851, size: 64, offset: 1024)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !2275, file: !251, line: 2320, baseType: !1851, size: 64, offset: 1088)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2275, file: !251, line: 2321, baseType: !1851, size: 64, offset: 1152)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !2275, file: !251, line: 2322, baseType: !1851, size: 64, offset: 1216)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !2275, file: !251, line: 2324, baseType: !2319, size: 64, offset: 1280)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2320, size: 64)
!2320 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !251, line: 2324, flags: DIFlagFwdDecl)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1854, file: !251, line: 3395, baseType: !2322, size: 320)
!2322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !251, line: 1469, size: 320, elements: !2323)
!2323 = !{!2324, !2325, !2326}
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2322, file: !251, line: 1470, baseType: !1890, size: 192)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !2322, file: !251, line: 1471, baseType: !1851, size: 64, offset: 192)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2322, file: !251, line: 1472, baseType: !1851, size: 64, offset: 256)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1854, file: !251, line: 3396, baseType: !2328, size: 320)
!2328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !251, line: 1482, size: 320, elements: !2329)
!2329 = !{!2330, !2331, !2332}
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2328, file: !251, line: 1483, baseType: !1890, size: 192)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2328, file: !251, line: 1484, baseType: !1832, size: 32, offset: 192)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2328, file: !251, line: 1485, baseType: !2333, size: 64, offset: 256)
!2333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1851, size: 64, elements: !1950)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1854, file: !251, line: 3397, baseType: !2335, size: 384)
!2335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !251, line: 1829, size: 384, elements: !2336)
!2336 = !{!2337, !2338, !2339, !2340}
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2335, file: !251, line: 1830, baseType: !1890, size: 192)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2335, file: !251, line: 1831, baseType: !1977, size: 32, offset: 192)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2335, file: !251, line: 1832, baseType: !1851, size: 64, offset: 256)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !2335, file: !251, line: 1835, baseType: !2333, size: 64, offset: 320)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1854, file: !251, line: 3398, baseType: !2342, size: 704)
!2342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !251, line: 1898, size: 704, elements: !2343)
!2343 = !{!2344, !2345, !2346, !2350, !2351, !2354}
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2342, file: !251, line: 1899, baseType: !1890, size: 192)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !2342, file: !251, line: 1902, baseType: !1851, size: 64, offset: 192)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !2342, file: !251, line: 1905, baseType: !2347, size: 64, offset: 256)
!2347 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !1852, line: 58, baseType: !2348)
!2348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2349, size: 64)
!2349 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !1852, line: 57, flags: DIFlagFwdDecl)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2342, file: !251, line: 1908, baseType: !7, size: 32, offset: 320)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !2342, file: !251, line: 1911, baseType: !2352, size: 64, offset: 384)
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2353, size: 64)
!2353 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !251, line: 1876, flags: DIFlagFwdDecl)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !2342, file: !251, line: 1914, baseType: !2355, size: 256, offset: 448)
!2355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !251, line: 1883, size: 256, elements: !2356)
!2356 = !{!2357, !2359, !2360, !2365}
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2355, file: !251, line: 1884, baseType: !2358, size: 64)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2355, file: !251, line: 1885, baseType: !2358, size: 64, offset: 64)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2355, file: !251, line: 1891, baseType: !2361, size: 64, offset: 128)
!2361 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2355, file: !251, line: 1891, size: 64, elements: !2362)
!2362 = !{!2363, !2364}
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2361, file: !251, line: 1891, baseType: !2347, size: 64)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !2361, file: !251, line: 1891, baseType: !1851, size: 64)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !2355, file: !251, line: 1892, baseType: !2366, size: 64, offset: 192)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1854, file: !251, line: 3399, baseType: !2368, size: 704)
!2368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !251, line: 2008, size: 704, elements: !2369)
!2369 = !{!2370, !2371, !2372, !2373, !2374, !2375, !2387, !2388, !2389, !2390, !2391}
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2368, file: !251, line: 2009, baseType: !1890, size: 192)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !2368, file: !251, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !2368, file: !251, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2368, file: !251, line: 2014, baseType: !1977, size: 32, offset: 224)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !2368, file: !251, line: 2016, baseType: !1851, size: 64, offset: 256)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !2368, file: !251, line: 2017, baseType: !2376, size: 64, offset: 320)
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2377, size: 64)
!2377 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !251, line: 183, baseType: !2378)
!2378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !251, line: 183, size: 128, elements: !2379)
!2379 = !{!2380}
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2378, file: !251, line: 183, baseType: !2381, size: 128)
!2381 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !251, line: 182, baseType: !2382)
!2382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !251, line: 182, size: 128, elements: !2383)
!2383 = !{!2384, !2385, !2386}
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2382, file: !251, line: 182, baseType: !7, size: 32)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2382, file: !251, line: 182, baseType: !7, size: 32, offset: 32)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2382, file: !251, line: 182, baseType: !2333, size: 64, offset: 64)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !2368, file: !251, line: 2019, baseType: !1851, size: 64, offset: 384)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !2368, file: !251, line: 2020, baseType: !1851, size: 64, offset: 448)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !2368, file: !251, line: 2021, baseType: !1851, size: 64, offset: 512)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !2368, file: !251, line: 2022, baseType: !1851, size: 64, offset: 576)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !2368, file: !251, line: 2023, baseType: !1851, size: 64, offset: 640)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1854, file: !251, line: 3400, baseType: !2393, size: 832)
!2393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !251, line: 2430, size: 832, elements: !2394)
!2394 = !{!2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404}
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2393, file: !251, line: 2431, baseType: !1890, size: 192)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2393, file: !251, line: 2433, baseType: !1851, size: 64, offset: 192)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2393, file: !251, line: 2434, baseType: !1851, size: 64, offset: 256)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !2393, file: !251, line: 2435, baseType: !1851, size: 64, offset: 320)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !2393, file: !251, line: 2436, baseType: !1851, size: 64, offset: 384)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !2393, file: !251, line: 2437, baseType: !2376, size: 64, offset: 448)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !2393, file: !251, line: 2438, baseType: !1851, size: 64, offset: 512)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !2393, file: !251, line: 2440, baseType: !1851, size: 64, offset: 576)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !2393, file: !251, line: 2441, baseType: !1851, size: 64, offset: 640)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !2393, file: !251, line: 2443, baseType: !2405, size: 128, offset: 704)
!2405 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !251, line: 182, baseType: !2406)
!2406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !251, line: 182, size: 128, elements: !2407)
!2407 = !{!2408}
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2406, file: !251, line: 182, baseType: !2381, size: 128)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !1854, file: !251, line: 3401, baseType: !2410, size: 320)
!2410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !251, line: 3327, size: 320, elements: !2411)
!2411 = !{!2412, !2413, !2420}
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2410, file: !251, line: 3329, baseType: !1890, size: 192)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2410, file: !251, line: 3330, baseType: !2414, size: 64, offset: 192)
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2415, size: 64)
!2415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !251, line: 3320, size: 192, elements: !2416)
!2416 = !{!2417, !2418, !2419}
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2415, file: !251, line: 3322, baseType: !2414, size: 64)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2415, file: !251, line: 3323, baseType: !2414, size: 64, offset: 64)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2415, file: !251, line: 3324, baseType: !1851, size: 64, offset: 128)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2410, file: !251, line: 3331, baseType: !2414, size: 64, offset: 256)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !1854, file: !251, line: 3402, baseType: !2422, size: 256)
!2422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !251, line: 1540, size: 256, elements: !2423)
!2423 = !{!2424, !2425}
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2422, file: !251, line: 1541, baseType: !1890, size: 192)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !2422, file: !251, line: 1542, baseType: !2426, size: 64, offset: 192)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64)
!2427 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !251, line: 1538, baseType: !2428)
!2428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !251, line: 1538, size: 192, elements: !2429)
!2429 = !{!2430}
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2428, file: !251, line: 1538, baseType: !2431, size: 192)
!2431 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !251, line: 1537, baseType: !2432)
!2432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !251, line: 1537, size: 192, elements: !2433)
!2433 = !{!2434, !2435, !2436}
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2432, file: !251, line: 1537, baseType: !7, size: 32)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2432, file: !251, line: 1537, baseType: !7, size: 32, offset: 32)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2432, file: !251, line: 1537, baseType: !2437, size: 128, offset: 64)
!2437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2438, size: 128, elements: !1950)
!2438 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !251, line: 1535, baseType: !2439)
!2439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !251, line: 1532, size: 128, elements: !2440)
!2440 = !{!2441, !2442}
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2439, file: !251, line: 1533, baseType: !1851, size: 64)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2439, file: !251, line: 1534, baseType: !1851, size: 64, offset: 64)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !1854, file: !251, line: 3403, baseType: !2444, size: 512)
!2444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !251, line: 1938, size: 512, elements: !2445)
!2445 = !{!2446, !2447, !2448, !2449, !2455, !2459, !2460}
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2444, file: !251, line: 1939, baseType: !1890, size: 192)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2444, file: !251, line: 1940, baseType: !1977, size: 32, offset: 192)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2444, file: !251, line: 1941, baseType: !250, size: 32, offset: 224)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !2444, file: !251, line: 1946, baseType: !2450, size: 32, offset: 256)
!2450 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !251, line: 1942, size: 32, elements: !2451)
!2451 = !{!2452, !2453, !2454}
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !2450, file: !251, line: 1943, baseType: !269, size: 32)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !2450, file: !251, line: 1944, baseType: !276, size: 32)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !2450, file: !251, line: 1945, baseType: !283, size: 32)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !2444, file: !251, line: 1950, baseType: !2456, size: 64, offset: 320)
!2456 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !1852, line: 66, baseType: !2457)
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2458, size: 64)
!2458 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !1852, line: 65, flags: DIFlagFwdDecl)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !2444, file: !251, line: 1951, baseType: !2456, size: 64, offset: 384)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2444, file: !251, line: 1953, baseType: !2333, size: 64, offset: 448)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !1854, file: !251, line: 3404, baseType: !2462, size: 1664)
!2462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !251, line: 3337, size: 1664, elements: !2463)
!2463 = !{!2464, !2465}
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2462, file: !251, line: 3338, baseType: !1890, size: 192)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2462, file: !251, line: 3341, baseType: !2466, size: 1472, offset: 192)
!2466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !832, line: 410, size: 1472, elements: !2467)
!2467 = !{!2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631}
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !2466, file: !832, line: 412, baseType: !1832, size: 32)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !2466, file: !832, line: 413, baseType: !1832, size: 32, offset: 32)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !2466, file: !832, line: 414, baseType: !1832, size: 32, offset: 64)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !2466, file: !832, line: 415, baseType: !1832, size: 32, offset: 96)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !2466, file: !832, line: 416, baseType: !1832, size: 32, offset: 128)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !2466, file: !832, line: 417, baseType: !1832, size: 32, offset: 160)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !2466, file: !832, line: 418, baseType: !1969, size: 8, offset: 192)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !2466, file: !832, line: 419, baseType: !1969, size: 8, offset: 200)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !2466, file: !832, line: 420, baseType: !2477, size: 8, offset: 208)
!2477 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !2466, file: !832, line: 421, baseType: !2477, size: 8, offset: 216)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !2466, file: !832, line: 422, baseType: !2477, size: 8, offset: 224)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !2466, file: !832, line: 423, baseType: !2477, size: 8, offset: 232)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !2466, file: !832, line: 424, baseType: !2477, size: 8, offset: 240)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !2466, file: !832, line: 425, baseType: !2477, size: 8, offset: 248)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !2466, file: !832, line: 426, baseType: !2477, size: 8, offset: 256)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !2466, file: !832, line: 427, baseType: !2477, size: 8, offset: 264)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !2466, file: !832, line: 428, baseType: !2477, size: 8, offset: 272)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !2466, file: !832, line: 429, baseType: !2477, size: 8, offset: 280)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !2466, file: !832, line: 430, baseType: !2477, size: 8, offset: 288)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !2466, file: !832, line: 431, baseType: !2477, size: 8, offset: 296)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !2466, file: !832, line: 432, baseType: !2477, size: 8, offset: 304)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !2466, file: !832, line: 433, baseType: !2477, size: 8, offset: 312)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !2466, file: !832, line: 434, baseType: !2477, size: 8, offset: 320)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !2466, file: !832, line: 435, baseType: !2477, size: 8, offset: 328)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !2466, file: !832, line: 436, baseType: !2477, size: 8, offset: 336)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !2466, file: !832, line: 437, baseType: !2477, size: 8, offset: 344)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !2466, file: !832, line: 438, baseType: !2477, size: 8, offset: 352)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !2466, file: !832, line: 439, baseType: !2477, size: 8, offset: 360)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !2466, file: !832, line: 440, baseType: !2477, size: 8, offset: 368)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !2466, file: !832, line: 441, baseType: !2477, size: 8, offset: 376)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !2466, file: !832, line: 442, baseType: !2477, size: 8, offset: 384)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !2466, file: !832, line: 443, baseType: !2477, size: 8, offset: 392)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !2466, file: !832, line: 444, baseType: !2477, size: 8, offset: 400)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !2466, file: !832, line: 445, baseType: !2477, size: 8, offset: 408)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !2466, file: !832, line: 446, baseType: !2477, size: 8, offset: 416)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !2466, file: !832, line: 447, baseType: !2477, size: 8, offset: 424)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !2466, file: !832, line: 448, baseType: !2477, size: 8, offset: 432)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !2466, file: !832, line: 449, baseType: !2477, size: 8, offset: 440)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !2466, file: !832, line: 450, baseType: !2477, size: 8, offset: 448)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !2466, file: !832, line: 451, baseType: !2477, size: 8, offset: 456)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !2466, file: !832, line: 452, baseType: !2477, size: 8, offset: 464)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !2466, file: !832, line: 453, baseType: !2477, size: 8, offset: 472)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !2466, file: !832, line: 454, baseType: !2477, size: 8, offset: 480)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !2466, file: !832, line: 455, baseType: !2477, size: 8, offset: 488)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !2466, file: !832, line: 456, baseType: !2477, size: 8, offset: 496)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !2466, file: !832, line: 457, baseType: !2477, size: 8, offset: 504)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !2466, file: !832, line: 458, baseType: !2477, size: 8, offset: 512)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !2466, file: !832, line: 459, baseType: !2477, size: 8, offset: 520)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !2466, file: !832, line: 460, baseType: !2477, size: 8, offset: 528)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !2466, file: !832, line: 461, baseType: !2477, size: 8, offset: 536)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !2466, file: !832, line: 462, baseType: !2477, size: 8, offset: 544)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !2466, file: !832, line: 463, baseType: !2477, size: 8, offset: 552)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !2466, file: !832, line: 464, baseType: !2477, size: 8, offset: 560)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !2466, file: !832, line: 465, baseType: !2477, size: 8, offset: 568)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !2466, file: !832, line: 466, baseType: !2477, size: 8, offset: 576)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !2466, file: !832, line: 467, baseType: !2477, size: 8, offset: 584)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !2466, file: !832, line: 468, baseType: !2477, size: 8, offset: 592)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !2466, file: !832, line: 469, baseType: !2477, size: 8, offset: 600)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !2466, file: !832, line: 470, baseType: !2477, size: 8, offset: 608)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !2466, file: !832, line: 471, baseType: !2477, size: 8, offset: 616)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !2466, file: !832, line: 472, baseType: !2477, size: 8, offset: 624)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !2466, file: !832, line: 473, baseType: !2477, size: 8, offset: 632)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !2466, file: !832, line: 474, baseType: !2477, size: 8, offset: 640)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !2466, file: !832, line: 475, baseType: !2477, size: 8, offset: 648)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !2466, file: !832, line: 476, baseType: !2477, size: 8, offset: 656)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !2466, file: !832, line: 477, baseType: !2477, size: 8, offset: 664)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !2466, file: !832, line: 478, baseType: !2477, size: 8, offset: 672)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !2466, file: !832, line: 479, baseType: !2477, size: 8, offset: 680)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !2466, file: !832, line: 480, baseType: !2477, size: 8, offset: 688)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !2466, file: !832, line: 481, baseType: !2477, size: 8, offset: 696)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !2466, file: !832, line: 482, baseType: !2477, size: 8, offset: 704)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !2466, file: !832, line: 483, baseType: !2477, size: 8, offset: 712)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !2466, file: !832, line: 484, baseType: !2477, size: 8, offset: 720)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !2466, file: !832, line: 485, baseType: !2477, size: 8, offset: 728)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !2466, file: !832, line: 486, baseType: !2477, size: 8, offset: 736)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !2466, file: !832, line: 487, baseType: !2477, size: 8, offset: 744)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !2466, file: !832, line: 488, baseType: !2477, size: 8, offset: 752)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !2466, file: !832, line: 489, baseType: !2477, size: 8, offset: 760)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !2466, file: !832, line: 490, baseType: !2477, size: 8, offset: 768)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !2466, file: !832, line: 491, baseType: !2477, size: 8, offset: 776)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !2466, file: !832, line: 492, baseType: !2477, size: 8, offset: 784)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !2466, file: !832, line: 493, baseType: !2477, size: 8, offset: 792)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !2466, file: !832, line: 494, baseType: !2477, size: 8, offset: 800)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !2466, file: !832, line: 495, baseType: !2477, size: 8, offset: 808)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !2466, file: !832, line: 496, baseType: !2477, size: 8, offset: 816)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !2466, file: !832, line: 497, baseType: !2477, size: 8, offset: 824)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !2466, file: !832, line: 498, baseType: !2477, size: 8, offset: 832)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !2466, file: !832, line: 499, baseType: !2477, size: 8, offset: 840)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !2466, file: !832, line: 500, baseType: !2477, size: 8, offset: 848)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !2466, file: !832, line: 501, baseType: !2477, size: 8, offset: 856)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !2466, file: !832, line: 502, baseType: !2477, size: 8, offset: 864)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !2466, file: !832, line: 503, baseType: !2477, size: 8, offset: 872)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !2466, file: !832, line: 504, baseType: !2477, size: 8, offset: 880)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !2466, file: !832, line: 505, baseType: !2477, size: 8, offset: 888)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !2466, file: !832, line: 506, baseType: !2477, size: 8, offset: 896)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !2466, file: !832, line: 507, baseType: !2477, size: 8, offset: 904)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !2466, file: !832, line: 508, baseType: !2477, size: 8, offset: 912)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !2466, file: !832, line: 509, baseType: !2477, size: 8, offset: 920)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !2466, file: !832, line: 510, baseType: !2477, size: 8, offset: 928)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !2466, file: !832, line: 511, baseType: !2477, size: 8, offset: 936)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !2466, file: !832, line: 512, baseType: !2477, size: 8, offset: 944)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !2466, file: !832, line: 513, baseType: !2477, size: 8, offset: 952)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !2466, file: !832, line: 514, baseType: !2477, size: 8, offset: 960)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !2466, file: !832, line: 515, baseType: !2477, size: 8, offset: 968)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !2466, file: !832, line: 516, baseType: !2477, size: 8, offset: 976)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !2466, file: !832, line: 517, baseType: !2477, size: 8, offset: 984)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !2466, file: !832, line: 518, baseType: !2477, size: 8, offset: 992)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !2466, file: !832, line: 519, baseType: !2477, size: 8, offset: 1000)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !2466, file: !832, line: 520, baseType: !2477, size: 8, offset: 1008)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !2466, file: !832, line: 521, baseType: !2477, size: 8, offset: 1016)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !2466, file: !832, line: 522, baseType: !2477, size: 8, offset: 1024)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !2466, file: !832, line: 523, baseType: !2477, size: 8, offset: 1032)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !2466, file: !832, line: 524, baseType: !2477, size: 8, offset: 1040)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !2466, file: !832, line: 525, baseType: !2477, size: 8, offset: 1048)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !2466, file: !832, line: 526, baseType: !2477, size: 8, offset: 1056)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !2466, file: !832, line: 527, baseType: !2477, size: 8, offset: 1064)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !2466, file: !832, line: 528, baseType: !2477, size: 8, offset: 1072)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !2466, file: !832, line: 529, baseType: !2477, size: 8, offset: 1080)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !2466, file: !832, line: 530, baseType: !2477, size: 8, offset: 1088)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !2466, file: !832, line: 531, baseType: !2477, size: 8, offset: 1096)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !2466, file: !832, line: 532, baseType: !2477, size: 8, offset: 1104)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !2466, file: !832, line: 533, baseType: !2477, size: 8, offset: 1112)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !2466, file: !832, line: 534, baseType: !2477, size: 8, offset: 1120)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !2466, file: !832, line: 535, baseType: !2477, size: 8, offset: 1128)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !2466, file: !832, line: 536, baseType: !2477, size: 8, offset: 1136)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !2466, file: !832, line: 537, baseType: !2477, size: 8, offset: 1144)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !2466, file: !832, line: 538, baseType: !2477, size: 8, offset: 1152)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !2466, file: !832, line: 539, baseType: !2477, size: 8, offset: 1160)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !2466, file: !832, line: 540, baseType: !2477, size: 8, offset: 1168)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !2466, file: !832, line: 541, baseType: !2477, size: 8, offset: 1176)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !2466, file: !832, line: 542, baseType: !2477, size: 8, offset: 1184)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !2466, file: !832, line: 543, baseType: !2477, size: 8, offset: 1192)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !2466, file: !832, line: 544, baseType: !2477, size: 8, offset: 1200)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !2466, file: !832, line: 545, baseType: !2477, size: 8, offset: 1208)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !2466, file: !832, line: 546, baseType: !2477, size: 8, offset: 1216)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !2466, file: !832, line: 547, baseType: !2477, size: 8, offset: 1224)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !2466, file: !832, line: 548, baseType: !2477, size: 8, offset: 1232)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !2466, file: !832, line: 549, baseType: !2477, size: 8, offset: 1240)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !2466, file: !832, line: 550, baseType: !2477, size: 8, offset: 1248)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !2466, file: !832, line: 551, baseType: !2477, size: 8, offset: 1256)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !2466, file: !832, line: 552, baseType: !2477, size: 8, offset: 1264)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !2466, file: !832, line: 553, baseType: !2477, size: 8, offset: 1272)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !2466, file: !832, line: 554, baseType: !2477, size: 8, offset: 1280)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !2466, file: !832, line: 555, baseType: !2477, size: 8, offset: 1288)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !2466, file: !832, line: 556, baseType: !2477, size: 8, offset: 1296)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !2466, file: !832, line: 557, baseType: !2477, size: 8, offset: 1304)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !2466, file: !832, line: 558, baseType: !2477, size: 8, offset: 1312)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !2466, file: !832, line: 559, baseType: !2477, size: 8, offset: 1320)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !2466, file: !832, line: 560, baseType: !2477, size: 8, offset: 1328)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !2466, file: !832, line: 561, baseType: !2477, size: 8, offset: 1336)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !2466, file: !832, line: 562, baseType: !2477, size: 8, offset: 1344)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !2466, file: !832, line: 563, baseType: !2477, size: 8, offset: 1352)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !2466, file: !832, line: 564, baseType: !2477, size: 8, offset: 1360)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !2466, file: !832, line: 565, baseType: !2477, size: 8, offset: 1368)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !2466, file: !832, line: 566, baseType: !2477, size: 8, offset: 1376)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !2466, file: !832, line: 567, baseType: !2477, size: 8, offset: 1384)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !2466, file: !832, line: 568, baseType: !2477, size: 8, offset: 1392)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !2466, file: !832, line: 569, baseType: !2477, size: 8, offset: 1400)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !2466, file: !832, line: 570, baseType: !2477, size: 8, offset: 1408)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !2466, file: !832, line: 571, baseType: !2477, size: 8, offset: 1416)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !2466, file: !832, line: 572, baseType: !2477, size: 8, offset: 1424)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !2466, file: !832, line: 573, baseType: !2477, size: 8, offset: 1432)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !2466, file: !832, line: 574, baseType: !2477, size: 8, offset: 1440)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !1854, file: !251, line: 3405, baseType: !2633, size: 384)
!2633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !251, line: 3352, size: 384, elements: !2634)
!2634 = !{!2635, !2636}
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2633, file: !251, line: 3353, baseType: !1890, size: 192)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2633, file: !251, line: 3356, baseType: !2637, size: 192, offset: 192)
!2637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !832, line: 578, size: 192, elements: !2638)
!2638 = !{!2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649}
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !2637, file: !832, line: 580, baseType: !1832, size: 32)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !2637, file: !832, line: 581, baseType: !1832, size: 32, offset: 32)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !2637, file: !832, line: 582, baseType: !1832, size: 32, offset: 64)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !2637, file: !832, line: 583, baseType: !1832, size: 32, offset: 96)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !2637, file: !832, line: 584, baseType: !1969, size: 8, offset: 128)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !2637, file: !832, line: 585, baseType: !1969, size: 8, offset: 136)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !2637, file: !832, line: 586, baseType: !1969, size: 8, offset: 144)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !2637, file: !832, line: 587, baseType: !1969, size: 8, offset: 152)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !2637, file: !832, line: 588, baseType: !1969, size: 8, offset: 160)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !2637, file: !832, line: 589, baseType: !1969, size: 8, offset: 168)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !2637, file: !832, line: 590, baseType: !1969, size: 8, offset: 176)
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2652, size: 64)
!2652 = !DIDerivedType(tag: DW_TAG_typedef, name: "ht_identifier", file: !1964, line: 30, baseType: !1963)
!2653 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2656, size: 64)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!1849, !1906}
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2659, size: 64)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{null, !1849}
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2662, size: 64)
!2662 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_string", file: !6, line: 35, baseType: !2663)
!2663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_string", file: !6, line: 162, size: 128, elements: !2664)
!2664 = !{!2665, !2666}
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2663, file: !6, line: 163, baseType: !7, size: 32)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2663, file: !6, line: 164, baseType: !1967, size: 64, offset: 64)
!2667 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !2668, line: 35, baseType: !1906)
!2668 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!2669 = !DIDerivedType(tag: DW_TAG_typedef, name: "cppchar_signed_t", file: !6, line: 259, baseType: !1832)
!2670 = !{!2671, !0, !2678, !2680, !2713, !2715}
!2671 = !DIGlobalVariableExpression(var: !2672, expr: !DIExpression())
!2672 = distinct !DIGlobalVariable(name: "no_more_pch", scope: !2673, file: !3, line: 299, type: !1969, isLocal: true, isDefinition: true)
!2673 = distinct !DISubprogram(name: "c_lex_with_flags", scope: !3, file: !3, line: 296, type: !2674, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2677)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!42, !2366, !2676, !2654, !1832}
!2676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!2677 = !{}
!2678 = !DIGlobalVariableExpression(var: !2679, expr: !DIExpression())
!2679 = distinct !DIGlobalVariable(name: "body_time", scope: !2, file: !3, line: 46, type: !1832, isLocal: true, isDefinition: true)
!2680 = !DIGlobalVariableExpression(var: !2681, expr: !DIExpression())
!2681 = distinct !DIGlobalVariable(name: "file_info_tree", scope: !2, file: !3, line: 47, type: !2682, isLocal: true, isDefinition: true)
!2682 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree", file: !1828, line: 128, baseType: !2683)
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2684, size: 64)
!2684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "splay_tree_s", file: !1828, line: 109, size: 448, elements: !2685)
!2685 = !{!2686, !2695, !2696, !2701, !2702, !2707, !2712}
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !2684, file: !1828, line: 111, baseType: !2687, size: 64)
!2687 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree_node", file: !1828, line: 66, baseType: !2688)
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2689, size: 64)
!2689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "splay_tree_node_s", file: !1828, line: 96, size: 256, elements: !2690)
!2690 = !{!2691, !2692, !2693, !2694}
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2689, file: !1828, line: 98, baseType: !1833, size: 64)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2689, file: !1828, line: 101, baseType: !1840, size: 64, offset: 64)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !2689, file: !1828, line: 104, baseType: !2687, size: 64, offset: 128)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !2689, file: !1828, line: 105, baseType: !2687, size: 64, offset: 192)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !2684, file: !1828, line: 114, baseType: !1827, size: 64, offset: 64)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "delete_key", scope: !2684, file: !1828, line: 117, baseType: !2697, size: 64, offset: 128)
!2697 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree_delete_key_fn", file: !1828, line: 74, baseType: !2698)
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2699, size: 64)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{null, !1833}
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "delete_value", scope: !2684, file: !1828, line: 120, baseType: !1836, size: 64, offset: 192)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "allocate", scope: !2684, file: !1828, line: 123, baseType: !2703, size: 64, offset: 256)
!2703 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree_allocate_fn", file: !1828, line: 87, baseType: !2704)
!2704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2705, size: 64)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!1849, !1832, !1849}
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "deallocate", scope: !2684, file: !1828, line: 124, baseType: !2708, size: 64, offset: 320)
!2708 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree_deallocate_fn", file: !1828, line: 93, baseType: !2709)
!2709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2710, size: 64)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{null, !1849, !1849}
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_data", scope: !2684, file: !1828, line: 125, baseType: !1849, size: 64, offset: 384)
!2713 = !DIGlobalVariableExpression(var: !2714, expr: !DIExpression())
!2714 = distinct !DIGlobalVariable(name: "pending_lang_change", scope: !2, file: !3, line: 49, type: !1832, isLocal: false, isDefinition: true)
!2715 = !DIGlobalVariableExpression(var: !2716, expr: !DIExpression())
!2716 = distinct !DIGlobalVariable(name: "c_header_level", scope: !2, file: !3, line: 50, type: !1832, isLocal: false, isDefinition: true)
!2717 = !{i32 7, !"Dwarf Version", i32 4}
!2718 = !{i32 2, !"Debug Info Version", i32 3}
!2719 = !{i32 1, !"wchar_size", i32 4}
!2720 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2721 = distinct !DISubprogram(name: "init_c_lex", scope: !3, file: !3, line: 70, type: !2722, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2677)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{null}
!2724 = !DILocalVariable(name: "cb", scope: !2721, file: !3, line: 72, type: !2725)
!2725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2726, size: 64)
!2726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_callbacks", file: !6, line: 472, size: 1088, elements: !2727)
!2727 = !{!2728, !2781, !2797, !2801, !2806, !2810, !2811, !2817, !2821, !2825, !2829, !2860, !2864, !2881, !2882, !2883, !2887}
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "line_change", scope: !2726, file: !6, line: 475, baseType: !2729, size: 64)
!2729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2730, size: 64)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{null, !2732, !2735, !1832}
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2733, size: 64)
!2733 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_reader", file: !6, line: 31, baseType: !2734)
!2734 = !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_reader", file: !1852, line: 91, flags: DIFlagFwdDecl)
!2735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2736, size: 64)
!2736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2737)
!2737 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_token", file: !6, line: 34, baseType: !2738)
!2738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_token", file: !6, line: 212, size: 192, elements: !2739)
!2739 = !{!2740, !2741, !2742, !2743}
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "src_loc", scope: !2738, file: !6, line: 213, baseType: !1850, size: 32)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2738, file: !6, line: 214, baseType: !7, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2738, file: !6, line: 215, baseType: !2653, size: 16, offset: 48)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2738, file: !6, line: 237, baseType: !2744, size: 128, offset: 64)
!2744 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_token_u", file: !6, line: 217, size: 128, elements: !2745)
!2745 = !{!2746, !2772, !2774, !2775, !2779, !2780}
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !2744, file: !6, line: 220, baseType: !2747, size: 64)
!2747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_identifier", file: !6, line: 201, size: 64, elements: !2748)
!2748 = !{!2749}
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !2747, file: !6, line: 207, baseType: !2750, size: 64)
!2750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2751, size: 64)
!2751 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_hashnode", file: !6, line: 36, baseType: !2752)
!2752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_hashnode", file: !6, line: 644, size: 256, elements: !2753)
!2753 = !{!2754, !2755, !2756, !2757, !2758, !2759, !2760}
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !2752, file: !6, line: 645, baseType: !1963, size: 128)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "is_directive", scope: !2752, file: !6, line: 646, baseType: !7, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "directive_index", scope: !2752, file: !6, line: 647, baseType: !7, size: 7, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "rid_code", scope: !2752, file: !6, line: 650, baseType: !1969, size: 8, offset: 136)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2752, file: !6, line: 651, baseType: !7, size: 6, offset: 144, flags: DIFlagBitField, extraData: i64 144)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2752, file: !6, line: 652, baseType: !7, size: 10, offset: 150, flags: DIFlagBitField, extraData: i64 144)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2752, file: !6, line: 654, baseType: !2761, size: 64, offset: 192)
!2761 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_cpp_hashnode_value", file: !6, line: 633, size: 64, elements: !2762)
!2762 = !{!2763, !2767, !2770, !2771}
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2761, file: !6, line: 635, baseType: !2764, size: 64)
!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2765, size: 64)
!2765 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_macro", file: !6, line: 37, baseType: !2766)
!2766 = !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro", file: !6, line: 37, flags: DIFlagFwdDecl)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "answers", scope: !2761, file: !6, line: 637, baseType: !2768, size: 64)
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2769, size: 64)
!2769 = !DICompositeType(tag: DW_TAG_structure_type, name: "answer", file: !6, line: 41, flags: DIFlagFwdDecl)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "builtin", scope: !2761, file: !6, line: 639, baseType: !5, size: 32)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "arg_index", scope: !2761, file: !6, line: 641, baseType: !2653, size: 16)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2744, file: !6, line: 223, baseType: !2773, size: 64)
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2737, size: 64)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2744, file: !6, line: 226, baseType: !2663, size: 128)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "macro_arg", scope: !2744, file: !6, line: 229, baseType: !2776, size: 32)
!2776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro_arg", file: !6, line: 195, size: 32, elements: !2777)
!2777 = !{!2778}
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "arg_no", scope: !2776, file: !6, line: 197, baseType: !7, size: 32)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "token_no", scope: !2744, file: !6, line: 233, baseType: !7, size: 32)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "pragma", scope: !2744, file: !6, line: 236, baseType: !7, size: 32)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "file_change", scope: !2726, file: !6, line: 481, baseType: !2782, size: 64, offset: 64)
!2782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2783, size: 64)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{null, !2732, !2785}
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2786, size: 64)
!2786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2787)
!2787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_map", file: !36, line: 61, size: 192, elements: !2788)
!2788 = !{!2789, !2790, !2792, !2793, !2794, !2795, !2796}
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "to_file", scope: !2787, file: !36, line: 62, baseType: !2051, size: 64)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "to_line", scope: !2787, file: !36, line: 63, baseType: !2791, size: 32, offset: 64)
!2791 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenum_type", file: !36, line: 39, baseType: !7)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "start_location", scope: !2787, file: !36, line: 64, baseType: !1850, size: 32, offset: 96)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "included_from", scope: !2787, file: !36, line: 65, baseType: !1832, size: 32, offset: 128)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !2787, file: !36, line: 66, baseType: !7, size: 8, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !2787, file: !36, line: 68, baseType: !1969, size: 8, offset: 168)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "column_bits", scope: !2787, file: !36, line: 70, baseType: !7, size: 8, offset: 176, flags: DIFlagBitField, extraData: i64 176)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "dir_change", scope: !2726, file: !6, line: 483, baseType: !2798, size: 64, offset: 128)
!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2799, size: 64)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{null, !2732, !2051}
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "include", scope: !2726, file: !6, line: 484, baseType: !2802, size: 64, offset: 192)
!2802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2803, size: 64)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{null, !2732, !7, !1967, !2051, !1832, !2805}
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2735, size: 64)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "define", scope: !2726, file: !6, line: 486, baseType: !2807, size: 64, offset: 256)
!2807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2808, size: 64)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{null, !2732, !7, !2750}
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "undef", scope: !2726, file: !6, line: 487, baseType: !2807, size: 64, offset: 320)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !2726, file: !6, line: 488, baseType: !2812, size: 64, offset: 384)
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2813, size: 64)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{null, !2732, !7, !2815}
!2815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2816, size: 64)
!2816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2662)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "def_pragma", scope: !2726, file: !6, line: 489, baseType: !2818, size: 64, offset: 448)
!2818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2819, size: 64)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{null, !2732, !7}
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "valid_pch", scope: !2726, file: !6, line: 490, baseType: !2822, size: 64, offset: 512)
!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2823, size: 64)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{!1832, !2732, !2051, !1832}
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "read_pch", scope: !2726, file: !6, line: 491, baseType: !2826, size: 64, offset: 576)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2827, size: 64)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{null, !2732, !2051, !1832, !2051}
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "missing_header", scope: !2726, file: !6, line: 492, baseType: !2830, size: 64, offset: 640)
!2830 = !DIDerivedType(tag: DW_TAG_typedef, name: "missing_header_cb", file: !6, line: 469, baseType: !2831)
!2831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2832, size: 64)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!2051, !2732, !2051, !2834}
!2834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2835, size: 64)
!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2836, size: 64)
!2836 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_dir", file: !6, line: 39, baseType: !2837)
!2837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_dir", file: !6, line: 523, size: 512, elements: !2838)
!2838 = !{!2839, !2841, !2842, !2843, !2844, !2845, !2846, !2848, !2852, !2857}
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2837, file: !6, line: 526, baseType: !2840, size: 64)
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2837, size: 64)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2837, file: !6, line: 529, baseType: !2650, size: 64, offset: 64)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2837, file: !6, line: 530, baseType: !7, size: 32, offset: 128)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !2837, file: !6, line: 534, baseType: !1969, size: 8, offset: 160)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "user_supplied_p", scope: !2837, file: !6, line: 537, baseType: !1969, size: 8, offset: 168)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "canonical_name", scope: !2837, file: !6, line: 541, baseType: !2650, size: 64, offset: 192)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "name_map", scope: !2837, file: !6, line: 545, baseType: !2847, size: 64, offset: 256)
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "construct", scope: !2837, file: !6, line: 551, baseType: !2849, size: 64, offset: 320)
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2850, size: 64)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{!2650, !2051, !2835}
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "ino", scope: !2837, file: !6, line: 555, baseType: !2853, size: 64, offset: 384)
!2853 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !2854, line: 47, baseType: !2855)
!2854 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!2855 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !2856, line: 148, baseType: !1835)
!2856 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !2837, file: !6, line: 556, baseType: !2858, size: 64, offset: 448)
!2858 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !2854, line: 59, baseType: !2859)
!2859 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !2856, line: 145, baseType: !1835)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "macro_to_expand", scope: !2726, file: !6, line: 496, baseType: !2861, size: 64, offset: 704)
!2861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2862, size: 64)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{!2750, !2732, !2735}
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2726, file: !6, line: 500, baseType: !2865, size: 64, offset: 768)
!2865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2866, size: 64)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!1969, !2732, !1832, !1850, !7, !2051, !2868}
!2868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2869, size: 64)
!2869 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2870, line: 52, baseType: !2871)
!2870 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2871 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2872, line: 32, baseType: !2873)
!2872 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!2873 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 72, baseType: !2874)
!2874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2875, size: 192, elements: !1950)
!2875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 72, size: 192, elements: !2876)
!2876 = !{!2877, !2878, !2879, !2880}
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2875, file: !3, line: 72, baseType: !7, size: 32)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2875, file: !3, line: 72, baseType: !7, size: 32, offset: 32)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2875, file: !3, line: 72, baseType: !1849, size: 64, offset: 64)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2875, file: !3, line: 72, baseType: !1849, size: 64, offset: 128)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "used_define", scope: !2726, file: !6, line: 506, baseType: !2807, size: 64, offset: 832)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "used_undef", scope: !2726, file: !6, line: 507, baseType: !2807, size: 64, offset: 896)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "before_define", scope: !2726, file: !6, line: 510, baseType: !2884, size: 64, offset: 960)
!2884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2885, size: 64)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{null, !2732}
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !2726, file: !6, line: 513, baseType: !2888, size: 64, offset: 1024)
!2888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2889, size: 64)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{null, !2732, !1850, !2750}
!2891 = !DILocation(line: 72, column: 25, scope: !2721)
!2892 = !DILocalVariable(name: "toplevel", scope: !2721, file: !3, line: 73, type: !1841)
!2893 = !DILocation(line: 73, column: 22, scope: !2721)
!2894 = !DILocation(line: 77, column: 14, scope: !2721)
!2895 = !DILocation(line: 77, column: 12, scope: !2721)
!2896 = !DILocation(line: 78, column: 7, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2721, file: !3, line: 78, column: 7)
!2898 = !DILocation(line: 78, column: 7, scope: !2721)
!2899 = !DILocation(line: 80, column: 19, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2897, file: !3, line: 79, column: 5)
!2901 = !DILocation(line: 81, column: 19, scope: !2900)
!2902 = !DILocation(line: 81, column: 17, scope: !2900)
!2903 = !DILocation(line: 82, column: 24, scope: !2900)
!2904 = !DILocation(line: 82, column: 7, scope: !2900)
!2905 = !DILocation(line: 82, column: 17, scope: !2900)
!2906 = !DILocation(line: 82, column: 22, scope: !2900)
!2907 = !DILocation(line: 83, column: 5, scope: !2900)
!2908 = !DILocation(line: 85, column: 27, scope: !2721)
!2909 = !DILocation(line: 85, column: 8, scope: !2721)
!2910 = !DILocation(line: 85, column: 6, scope: !2721)
!2911 = !DILocation(line: 87, column: 3, scope: !2721)
!2912 = !DILocation(line: 87, column: 7, scope: !2721)
!2913 = !DILocation(line: 87, column: 19, scope: !2721)
!2914 = !DILocation(line: 88, column: 3, scope: !2721)
!2915 = !DILocation(line: 88, column: 7, scope: !2721)
!2916 = !DILocation(line: 88, column: 13, scope: !2721)
!2917 = !DILocation(line: 89, column: 3, scope: !2721)
!2918 = !DILocation(line: 89, column: 7, scope: !2721)
!2919 = !DILocation(line: 89, column: 18, scope: !2721)
!2920 = !DILocation(line: 90, column: 3, scope: !2721)
!2921 = !DILocation(line: 90, column: 7, scope: !2721)
!2922 = !DILocation(line: 90, column: 17, scope: !2721)
!2923 = !DILocation(line: 91, column: 3, scope: !2721)
!2924 = !DILocation(line: 91, column: 7, scope: !2721)
!2925 = !DILocation(line: 91, column: 16, scope: !2721)
!2926 = !DILocation(line: 94, column: 7, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2721, file: !3, line: 94, column: 7)
!2928 = !DILocation(line: 94, column: 24, scope: !2927)
!2929 = !DILocation(line: 95, column: 7, scope: !2927)
!2930 = !DILocation(line: 95, column: 11, scope: !2927)
!2931 = !DILocation(line: 95, column: 25, scope: !2927)
!2932 = !DILocation(line: 96, column: 4, scope: !2927)
!2933 = !DILocation(line: 96, column: 7, scope: !2927)
!2934 = !DILocation(line: 96, column: 21, scope: !2927)
!2935 = !DILocation(line: 94, column: 7, scope: !2721)
!2936 = !DILocation(line: 98, column: 7, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 97, column: 5)
!2938 = !DILocation(line: 98, column: 11, scope: !2937)
!2939 = !DILocation(line: 98, column: 18, scope: !2937)
!2940 = !DILocation(line: 99, column: 7, scope: !2937)
!2941 = !DILocation(line: 99, column: 11, scope: !2937)
!2942 = !DILocation(line: 99, column: 17, scope: !2937)
!2943 = !DILocation(line: 100, column: 5, scope: !2937)
!2944 = !DILocation(line: 101, column: 1, scope: !2721)
!2945 = distinct !DISubprogram(name: "get_fileinfo", scope: !3, file: !3, line: 104, type: !2946, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2677)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{!1841, !2051}
!2948 = !DILocalVariable(name: "name", arg: 1, scope: !2945, file: !3, line: 104, type: !2051)
!2949 = !DILocation(line: 104, column: 27, scope: !2945)
!2950 = !DILocalVariable(name: "n", scope: !2945, file: !3, line: 106, type: !2687)
!2951 = !DILocation(line: 106, column: 19, scope: !2945)
!2952 = !DILocalVariable(name: "fi", scope: !2945, file: !3, line: 107, type: !1841)
!2953 = !DILocation(line: 107, column: 22, scope: !2945)
!2954 = !DILocation(line: 109, column: 8, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2945, file: !3, line: 109, column: 7)
!2956 = !DILocation(line: 109, column: 7, scope: !2945)
!2957 = !DILocation(line: 110, column: 22, scope: !2955)
!2958 = !DILocation(line: 110, column: 20, scope: !2955)
!2959 = !DILocation(line: 110, column: 5, scope: !2955)
!2960 = !DILocation(line: 114, column: 26, scope: !2945)
!2961 = !DILocation(line: 114, column: 59, scope: !2945)
!2962 = !DILocation(line: 114, column: 42, scope: !2945)
!2963 = !DILocation(line: 114, column: 7, scope: !2945)
!2964 = !DILocation(line: 114, column: 5, scope: !2945)
!2965 = !DILocation(line: 115, column: 7, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2945, file: !3, line: 115, column: 7)
!2967 = !DILocation(line: 115, column: 7, scope: !2945)
!2968 = !DILocation(line: 116, column: 34, scope: !2966)
!2969 = !DILocation(line: 116, column: 37, scope: !2966)
!2970 = !DILocation(line: 116, column: 12, scope: !2966)
!2971 = !DILocation(line: 116, column: 5, scope: !2966)
!2972 = !DILocation(line: 118, column: 8, scope: !2945)
!2973 = !DILocation(line: 118, column: 6, scope: !2945)
!2974 = !DILocation(line: 119, column: 3, scope: !2945)
!2975 = !DILocation(line: 119, column: 7, scope: !2945)
!2976 = !DILocation(line: 119, column: 12, scope: !2945)
!2977 = !DILocation(line: 120, column: 3, scope: !2945)
!2978 = !DILocation(line: 120, column: 7, scope: !2945)
!2979 = !DILocation(line: 120, column: 22, scope: !2945)
!2980 = !DILocation(line: 121, column: 3, scope: !2945)
!2981 = !DILocation(line: 121, column: 7, scope: !2945)
!2982 = !DILocation(line: 121, column: 25, scope: !2945)
!2983 = !DILocation(line: 122, column: 22, scope: !2945)
!2984 = !DILocation(line: 122, column: 55, scope: !2945)
!2985 = !DILocation(line: 122, column: 38, scope: !2945)
!2986 = !DILocation(line: 123, column: 27, scope: !2945)
!2987 = !DILocation(line: 123, column: 8, scope: !2945)
!2988 = !DILocation(line: 122, column: 3, scope: !2945)
!2989 = !DILocation(line: 124, column: 10, scope: !2945)
!2990 = !DILocation(line: 124, column: 3, scope: !2945)
!2991 = !DILocation(line: 125, column: 1, scope: !2945)
!2992 = distinct !DISubprogram(name: "cb_line_change", scope: !3, file: !3, line: 189, type: !2730, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2677)
!2993 = !DILocalVariable(name: "pfile", arg: 1, scope: !2992, file: !3, line: 189, type: !2732)
!2994 = !DILocation(line: 189, column: 30, scope: !2992)
!2995 = !DILocalVariable(name: "token", arg: 2, scope: !2992, file: !3, line: 189, type: !2735)
!2996 = !DILocation(line: 189, column: 67, scope: !2992)
!2997 = !DILocalVariable(name: "parsing_args", arg: 3, scope: !2992, file: !3, line: 190, type: !1832)
!2998 = !DILocation(line: 190, column: 7, scope: !2992)
!2999 = !DILocation(line: 192, column: 7, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2992, file: !3, line: 192, column: 7)
!3001 = !DILocation(line: 192, column: 14, scope: !3000)
!3002 = !DILocation(line: 192, column: 19, scope: !3000)
!3003 = !DILocation(line: 192, column: 30, scope: !3000)
!3004 = !DILocation(line: 192, column: 34, scope: !3000)
!3005 = !DILocation(line: 192, column: 7, scope: !2992)
!3006 = !DILocation(line: 193, column: 22, scope: !3000)
!3007 = !DILocation(line: 193, column: 29, scope: !3000)
!3008 = !DILocation(line: 193, column: 20, scope: !3000)
!3009 = !DILocation(line: 193, column: 5, scope: !3000)
!3010 = !DILocation(line: 194, column: 1, scope: !2992)
!3011 = distinct !DISubprogram(name: "cb_ident", scope: !3, file: !3, line: 168, type: !2813, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2677)
!3012 = !DILocalVariable(name: "pfile", arg: 1, scope: !3011, file: !3, line: 168, type: !2732)
!3013 = !DILocation(line: 168, column: 24, scope: !3011)
!3014 = !DILocalVariable(name: "line", arg: 2, scope: !3011, file: !3, line: 169, type: !7)
!3015 = !DILocation(line: 169, column: 17, scope: !3011)
!3016 = !DILocalVariable(name: "str", arg: 3, scope: !3011, file: !3, line: 170, type: !2815)
!3017 = !DILocation(line: 170, column: 23, scope: !3011)
!3018 = !DILocation(line: 173, column: 8, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 173, column: 7)
!3020 = !DILocation(line: 173, column: 7, scope: !3011)
!3021 = !DILocalVariable(name: "cstr", scope: !3022, file: !3, line: 176, type: !2662)
!3022 = distinct !DILexicalBlock(scope: !3019, file: !3, line: 174, column: 5)
!3023 = !DILocation(line: 176, column: 18, scope: !3022)
!3024 = !DILocation(line: 177, column: 33, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 177, column: 11)
!3026 = !DILocation(line: 177, column: 40, scope: !3025)
!3027 = !DILocation(line: 177, column: 11, scope: !3025)
!3028 = !DILocation(line: 177, column: 11, scope: !3022)
!3029 = !DILocation(line: 179, column: 4, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3025, file: !3, line: 178, column: 2)
!3031 = !DILocation(line: 180, column: 10, scope: !3030)
!3032 = !DILocation(line: 180, column: 4, scope: !3030)
!3033 = !DILocation(line: 181, column: 2, scope: !3030)
!3034 = !DILocation(line: 182, column: 5, scope: !3022)
!3035 = !DILocation(line: 184, column: 1, scope: !3011)
!3036 = distinct !DISubprogram(name: "cb_def_pragma", scope: !3, file: !3, line: 246, type: !3037, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2677)
!3037 = !DISubroutineType(types: !3038)
!3038 = !{null, !2732, !1850}
!3039 = !DILocalVariable(name: "pfile", arg: 1, scope: !3036, file: !3, line: 246, type: !2732)
!3040 = !DILocation(line: 246, column: 28, scope: !3036)
!3041 = !DILocalVariable(name: "loc", arg: 2, scope: !3036, file: !3, line: 246, type: !1850)
!3042 = !DILocation(line: 246, column: 51, scope: !3036)
!3043 = !DILocation(line: 251, column: 7, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 251, column: 7)
!3045 = !DILocation(line: 251, column: 30, scope: !3044)
!3046 = !DILocation(line: 251, column: 28, scope: !3044)
!3047 = !DILocation(line: 251, column: 7, scope: !3036)
!3048 = !DILocalVariable(name: "space", scope: !3049, file: !3, line: 253, type: !1967)
!3049 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 252, column: 5)
!3050 = !DILocation(line: 253, column: 28, scope: !3049)
!3051 = !DILocalVariable(name: "name", scope: !3049, file: !3, line: 253, type: !1967)
!3052 = !DILocation(line: 253, column: 36, scope: !3049)
!3053 = !DILocalVariable(name: "s", scope: !3049, file: !3, line: 254, type: !2735)
!3054 = !DILocation(line: 254, column: 24, scope: !3049)
!3055 = !DILocalVariable(name: "fe_loc", scope: !3049, file: !3, line: 255, type: !1977)
!3056 = !DILocation(line: 255, column: 18, scope: !3049)
!3057 = !DILocation(line: 255, column: 27, scope: !3049)
!3058 = !DILocation(line: 257, column: 20, scope: !3049)
!3059 = !DILocation(line: 257, column: 13, scope: !3049)
!3060 = !DILocation(line: 258, column: 26, scope: !3049)
!3061 = !DILocation(line: 258, column: 11, scope: !3049)
!3062 = !DILocation(line: 258, column: 9, scope: !3049)
!3063 = !DILocation(line: 259, column: 11, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3049, file: !3, line: 259, column: 11)
!3065 = !DILocation(line: 259, column: 14, scope: !3064)
!3066 = !DILocation(line: 259, column: 19, scope: !3064)
!3067 = !DILocation(line: 259, column: 11, scope: !3049)
!3068 = !DILocation(line: 261, column: 31, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3064, file: !3, line: 260, column: 2)
!3070 = !DILocation(line: 261, column: 38, scope: !3069)
!3071 = !DILocation(line: 261, column: 12, scope: !3069)
!3072 = !DILocation(line: 261, column: 10, scope: !3069)
!3073 = !DILocation(line: 262, column: 23, scope: !3069)
!3074 = !DILocation(line: 262, column: 8, scope: !3069)
!3075 = !DILocation(line: 262, column: 6, scope: !3069)
!3076 = !DILocation(line: 263, column: 8, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3069, file: !3, line: 263, column: 8)
!3078 = !DILocation(line: 263, column: 11, scope: !3077)
!3079 = !DILocation(line: 263, column: 16, scope: !3077)
!3080 = !DILocation(line: 263, column: 8, scope: !3069)
!3081 = !DILocation(line: 264, column: 32, scope: !3077)
!3082 = !DILocation(line: 264, column: 39, scope: !3077)
!3083 = !DILocation(line: 264, column: 13, scope: !3077)
!3084 = !DILocation(line: 264, column: 11, scope: !3077)
!3085 = !DILocation(line: 264, column: 6, scope: !3077)
!3086 = !DILocation(line: 265, column: 2, scope: !3069)
!3087 = !DILocation(line: 267, column: 19, scope: !3049)
!3088 = !DILocation(line: 268, column: 5, scope: !3049)
!3089 = !DILocation(line: 268, column: 12, scope: !3049)
!3090 = !DILocation(line: 267, column: 7, scope: !3049)
!3091 = !DILocation(line: 269, column: 5, scope: !3049)
!3092 = !DILocation(line: 270, column: 1, scope: !3036)
!3093 = distinct !DISubprogram(name: "cb_define", scope: !3, file: !3, line: 274, type: !2889, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2677)
!3094 = !DILocalVariable(name: "pfile", arg: 1, scope: !3093, file: !3, line: 274, type: !2732)
!3095 = !DILocation(line: 274, column: 24, scope: !3093)
!3096 = !DILocalVariable(name: "loc", arg: 2, scope: !3093, file: !3, line: 274, type: !1850)
!3097 = !DILocation(line: 274, column: 47, scope: !3093)
!3098 = !DILocalVariable(name: "node", arg: 3, scope: !3093, file: !3, line: 274, type: !2750)
!3099 = !DILocation(line: 274, column: 66, scope: !3093)
!3100 = !DILocalVariable(name: "map", scope: !3093, file: !3, line: 276, type: !2785)
!3101 = !DILocation(line: 276, column: 26, scope: !3093)
!3102 = !DILocation(line: 276, column: 48, scope: !3093)
!3103 = !DILocation(line: 276, column: 60, scope: !3093)
!3104 = !DILocation(line: 276, column: 32, scope: !3093)
!3105 = !DILocation(line: 277, column: 5, scope: !3093)
!3106 = !DILocation(line: 277, column: 18, scope: !3093)
!3107 = !DILocation(line: 277, column: 27, scope: !3093)
!3108 = !DILocation(line: 278, column: 43, scope: !3093)
!3109 = !DILocation(line: 278, column: 50, scope: !3093)
!3110 = !DILocation(line: 278, column: 21, scope: !3093)
!3111 = !DILocation(line: 277, column: 3, scope: !3093)
!3112 = !DILocation(line: 279, column: 1, scope: !3093)
!3113 = distinct !DISubprogram(name: "cb_undef", scope: !3, file: !3, line: 283, type: !2889, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2677)
!3114 = !DILocalVariable(name: "pfile", arg: 1, scope: !3113, file: !3, line: 283, type: !2732)
!3115 = !DILocation(line: 283, column: 24, scope: !3113)
!3116 = !DILocalVariable(name: "loc", arg: 2, scope: !3113, file: !3, line: 283, type: !1850)
!3117 = !DILocation(line: 283, column: 60, scope: !3113)
!3118 = !DILocalVariable(name: "node", arg: 3, scope: !3113, file: !3, line: 284, type: !2750)
!3119 = !DILocation(line: 284, column: 18, scope: !3113)
!3120 = !DILocalVariable(name: "map", scope: !3113, file: !3, line: 286, type: !2785)
!3121 = !DILocation(line: 286, column: 26, scope: !3113)
!3122 = !DILocation(line: 286, column: 48, scope: !3113)
!3123 = !DILocation(line: 286, column: 60, scope: !3113)
!3124 = !DILocation(line: 286, column: 32, scope: !3113)
!3125 = !DILocation(line: 287, column: 5, scope: !3113)
!3126 = !DILocation(line: 287, column: 18, scope: !3113)
!3127 = !DILocation(line: 287, column: 26, scope: !3113)
!3128 = !DILocation(line: 288, column: 20, scope: !3113)
!3129 = !DILocation(line: 287, column: 3, scope: !3113)
!3130 = !DILocation(line: 289, column: 1, scope: !3113)
!3131 = distinct !DISubprogram(name: "dump_time_statistics", scope: !3, file: !3, line: 151, type: !2722, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2677)
!3132 = !DILocalVariable(name: "file", scope: !3131, file: !3, line: 153, type: !1841)
!3133 = !DILocation(line: 153, column: 22, scope: !3131)
!3134 = !DILocation(line: 153, column: 43, scope: !3131)
!3135 = !DILocation(line: 153, column: 29, scope: !3131)
!3136 = !DILocalVariable(name: "this_time", scope: !3131, file: !3, line: 154, type: !1832)
!3137 = !DILocation(line: 154, column: 7, scope: !3131)
!3138 = !DILocation(line: 154, column: 19, scope: !3131)
!3139 = !DILocation(line: 155, column: 17, scope: !3131)
!3140 = !DILocation(line: 155, column: 29, scope: !3131)
!3141 = !DILocation(line: 155, column: 27, scope: !3131)
!3142 = !DILocation(line: 155, column: 3, scope: !3131)
!3143 = !DILocation(line: 155, column: 9, scope: !3131)
!3144 = !DILocation(line: 155, column: 14, scope: !3131)
!3145 = !DILocation(line: 157, column: 12, scope: !3131)
!3146 = !DILocation(line: 157, column: 3, scope: !3131)
!3147 = !DILocation(line: 158, column: 39, scope: !3131)
!3148 = !DILocation(line: 158, column: 3, scope: !3131)
!3149 = !DILocation(line: 159, column: 36, scope: !3131)
!3150 = !DILocation(line: 159, column: 48, scope: !3131)
!3151 = !DILocation(line: 159, column: 46, scope: !3131)
!3152 = !DILocation(line: 159, column: 3, scope: !3131)
!3153 = !DILocation(line: 160, column: 12, scope: !3131)
!3154 = !DILocation(line: 161, column: 14, scope: !3131)
!3155 = !DILocation(line: 161, column: 5, scope: !3131)
!3156 = !DILocation(line: 161, column: 38, scope: !3131)
!3157 = !DILocation(line: 161, column: 50, scope: !3131)
!3158 = !DILocation(line: 161, column: 48, scope: !3131)
!3159 = !DILocation(line: 161, column: 28, scope: !3131)
!3160 = !DILocation(line: 161, column: 26, scope: !3131)
!3161 = !DILocation(line: 160, column: 3, scope: !3131)
!3162 = !DILocation(line: 162, column: 12, scope: !3131)
!3163 = !DILocation(line: 162, column: 3, scope: !3131)
!3164 = !DILocation(line: 164, column: 23, scope: !3131)
!3165 = !DILocation(line: 164, column: 3, scope: !3131)
!3166 = !DILocation(line: 165, column: 1, scope: !3131)
!3167 = distinct !DISubprogram(name: "dump_one_header", scope: !3, file: !3, line: 143, type: !3168, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2677)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{!1832, !2687, !1849}
!3170 = !DILocalVariable(name: "n", arg: 1, scope: !3167, file: !3, line: 143, type: !2687)
!3171 = !DILocation(line: 143, column: 34, scope: !3167)
!3172 = !DILocalVariable(name: "dummy", arg: 2, scope: !3167, file: !3, line: 143, type: !1849)
!3173 = !DILocation(line: 143, column: 44, scope: !3167)
!3174 = !DILocation(line: 145, column: 30, scope: !3167)
!3175 = !DILocation(line: 145, column: 33, scope: !3167)
!3176 = !DILocation(line: 145, column: 15, scope: !3167)
!3177 = !DILocation(line: 146, column: 31, scope: !3167)
!3178 = !DILocation(line: 146, column: 34, scope: !3167)
!3179 = !DILocation(line: 146, column: 9, scope: !3167)
!3180 = !DILocation(line: 146, column: 42, scope: !3167)
!3181 = !DILocation(line: 146, column: 8, scope: !3167)
!3182 = !DILocation(line: 145, column: 3, scope: !3167)
!3183 = !DILocation(line: 147, column: 3, scope: !3167)
!3184 = distinct !DISubprogram(name: "fe_file_change", scope: !3, file: !3, line: 197, type: !3185, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2677)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{null, !2785}
!3187 = !DILocalVariable(name: "new_map", arg: 1, scope: !3184, file: !3, line: 197, type: !2785)
!3188 = !DILocation(line: 197, column: 40, scope: !3184)
!3189 = !DILocation(line: 199, column: 7, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 199, column: 7)
!3191 = !DILocation(line: 199, column: 15, scope: !3190)
!3192 = !DILocation(line: 199, column: 7, scope: !3184)
!3193 = !DILocation(line: 200, column: 5, scope: !3190)
!3194 = !DILocation(line: 202, column: 7, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 202, column: 7)
!3196 = !DILocation(line: 202, column: 16, scope: !3195)
!3197 = !DILocation(line: 202, column: 23, scope: !3195)
!3198 = !DILocation(line: 202, column: 7, scope: !3184)
!3199 = !DILocation(line: 206, column: 12, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3201, file: !3, line: 206, column: 11)
!3201 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 203, column: 5)
!3202 = !DILocation(line: 206, column: 11, scope: !3201)
!3203 = !DILocalVariable(name: "included_at", scope: !3204, file: !3, line: 208, type: !7)
!3204 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 207, column: 2)
!3205 = !DILocation(line: 208, column: 17, scope: !3204)
!3206 = !DILocation(line: 208, column: 31, scope: !3204)
!3207 = !DILocalVariable(name: "line", scope: !3204, file: !3, line: 209, type: !1832)
!3208 = !DILocation(line: 209, column: 8, scope: !3204)
!3209 = !DILocation(line: 210, column: 8, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 210, column: 8)
!3211 = !DILocation(line: 210, column: 20, scope: !3210)
!3212 = !DILocation(line: 210, column: 8, scope: !3204)
!3213 = !DILocation(line: 211, column: 13, scope: !3210)
!3214 = !DILocation(line: 211, column: 11, scope: !3210)
!3215 = !DILocation(line: 211, column: 6, scope: !3210)
!3216 = !DILocation(line: 213, column: 21, scope: !3204)
!3217 = !DILocation(line: 213, column: 30, scope: !3204)
!3218 = !DILocation(line: 213, column: 19, scope: !3204)
!3219 = !DILocation(line: 214, column: 6, scope: !3204)
!3220 = !DILocation(line: 214, column: 19, scope: !3204)
!3221 = !DILocation(line: 214, column: 39, scope: !3204)
!3222 = !DILocation(line: 214, column: 45, scope: !3204)
!3223 = !DILocation(line: 214, column: 54, scope: !3204)
!3224 = !DILocation(line: 214, column: 4, scope: !3204)
!3225 = !DILocation(line: 224, column: 2, scope: !3204)
!3226 = !DILocation(line: 225, column: 5, scope: !3201)
!3227 = !DILocation(line: 226, column: 12, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 226, column: 12)
!3229 = !DILocation(line: 226, column: 21, scope: !3228)
!3230 = !DILocation(line: 226, column: 28, scope: !3228)
!3231 = !DILocation(line: 226, column: 12, scope: !3195)
!3232 = !DILocation(line: 236, column: 24, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3228, file: !3, line: 227, column: 5)
!3234 = !DILocation(line: 236, column: 33, scope: !3233)
!3235 = !DILocation(line: 236, column: 22, scope: !3233)
!3236 = !DILocation(line: 238, column: 9, scope: !3233)
!3237 = !DILocation(line: 238, column: 22, scope: !3233)
!3238 = !DILocation(line: 238, column: 40, scope: !3233)
!3239 = !DILocation(line: 238, column: 49, scope: !3233)
!3240 = !DILocation(line: 238, column: 7, scope: !3233)
!3241 = !DILocation(line: 239, column: 5, scope: !3233)
!3242 = !DILocation(line: 241, column: 24, scope: !3184)
!3243 = !DILocation(line: 241, column: 33, scope: !3184)
!3244 = !DILocation(line: 241, column: 3, scope: !3184)
!3245 = !DILocation(line: 242, column: 20, scope: !3184)
!3246 = !DILocation(line: 242, column: 29, scope: !3184)
!3247 = !DILocation(line: 242, column: 18, scope: !3184)
!3248 = !DILocation(line: 243, column: 1, scope: !3184)
!3249 = distinct !DISubprogram(name: "update_header_times", scope: !3, file: !3, line: 128, type: !3250, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2677)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{null, !2051}
!3252 = !DILocalVariable(name: "name", arg: 1, scope: !3249, file: !3, line: 128, type: !2051)
!3253 = !DILocation(line: 128, column: 34, scope: !3249)
!3254 = !DILocation(line: 132, column: 7, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3249, file: !3, line: 132, column: 7)
!3256 = !DILocation(line: 132, column: 7, scope: !3249)
!3257 = !DILocalVariable(name: "this_time", scope: !3258, file: !3, line: 134, type: !1832)
!3258 = distinct !DILexicalBlock(scope: !3255, file: !3, line: 133, column: 5)
!3259 = !DILocation(line: 134, column: 11, scope: !3258)
!3260 = !DILocation(line: 134, column: 23, scope: !3258)
!3261 = !DILocalVariable(name: "file", scope: !3258, file: !3, line: 135, type: !1841)
!3262 = !DILocation(line: 135, column: 26, scope: !3258)
!3263 = !DILocation(line: 135, column: 47, scope: !3258)
!3264 = !DILocation(line: 135, column: 33, scope: !3258)
!3265 = !DILocation(line: 136, column: 22, scope: !3258)
!3266 = !DILocation(line: 136, column: 34, scope: !3258)
!3267 = !DILocation(line: 136, column: 32, scope: !3258)
!3268 = !DILocation(line: 136, column: 19, scope: !3258)
!3269 = !DILocation(line: 137, column: 21, scope: !3258)
!3270 = !DILocation(line: 137, column: 33, scope: !3258)
!3271 = !DILocation(line: 137, column: 31, scope: !3258)
!3272 = !DILocation(line: 137, column: 7, scope: !3258)
!3273 = !DILocation(line: 137, column: 13, scope: !3258)
!3274 = !DILocation(line: 137, column: 18, scope: !3258)
!3275 = !DILocation(line: 138, column: 19, scope: !3258)
!3276 = !DILocation(line: 138, column: 17, scope: !3258)
!3277 = !DILocation(line: 139, column: 5, scope: !3258)
!3278 = !DILocation(line: 140, column: 1, scope: !3249)
!3279 = !DILocalVariable(name: "value", arg: 1, scope: !2673, file: !3, line: 296, type: !2366)
!3280 = !DILocation(line: 296, column: 25, scope: !2673)
!3281 = !DILocalVariable(name: "loc", arg: 2, scope: !2673, file: !3, line: 296, type: !2676)
!3282 = !DILocation(line: 296, column: 44, scope: !2673)
!3283 = !DILocalVariable(name: "cpp_flags", arg: 3, scope: !2673, file: !3, line: 296, type: !2654)
!3284 = !DILocation(line: 296, column: 64, scope: !2673)
!3285 = !DILocalVariable(name: "lex_flags", arg: 4, scope: !2673, file: !3, line: 297, type: !1832)
!3286 = !DILocation(line: 297, column: 9, scope: !2673)
!3287 = !DILocalVariable(name: "tok", scope: !2673, file: !3, line: 300, type: !2735)
!3288 = !DILocation(line: 300, column: 20, scope: !2673)
!3289 = !DILocalVariable(name: "type", scope: !2673, file: !3, line: 301, type: !42)
!3290 = !DILocation(line: 301, column: 18, scope: !2673)
!3291 = !DILocalVariable(name: "add_flags", scope: !2673, file: !3, line: 302, type: !1969)
!3292 = !DILocation(line: 302, column: 17, scope: !2673)
!3293 = !DILocation(line: 304, column: 3, scope: !2673)
!3294 = !DILocation(line: 304, column: 3, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 304, column: 3)
!3296 = distinct !DILexicalBlock(scope: !2673, file: !3, line: 304, column: 3)
!3297 = !DILocation(line: 304, column: 3, scope: !3296)
!3298 = !DILabel(scope: !2673, name: "retry", file: !3, line: 305)
!3299 = !DILocation(line: 305, column: 2, scope: !2673)
!3300 = !DILocation(line: 306, column: 38, scope: !2673)
!3301 = !DILocation(line: 306, column: 48, scope: !2673)
!3302 = !DILocation(line: 306, column: 9, scope: !2673)
!3303 = !DILocation(line: 306, column: 7, scope: !2673)
!3304 = !DILocation(line: 307, column: 10, scope: !2673)
!3305 = !DILocation(line: 307, column: 15, scope: !2673)
!3306 = !DILocation(line: 307, column: 8, scope: !2673)
!3307 = !DILocation(line: 307, column: 3, scope: !2673)
!3308 = !DILabel(scope: !2673, name: "retry_after_at", file: !3, line: 309)
!3309 = !DILocation(line: 309, column: 2, scope: !2673)
!3310 = !DILocation(line: 310, column: 11, scope: !2673)
!3311 = !DILocation(line: 310, column: 3, scope: !2673)
!3312 = !DILocation(line: 313, column: 7, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !2673, file: !3, line: 311, column: 5)
!3314 = !DILocation(line: 316, column: 16, scope: !3313)
!3315 = !DILocation(line: 316, column: 8, scope: !3313)
!3316 = !DILocation(line: 316, column: 14, scope: !3313)
!3317 = !DILocation(line: 317, column: 7, scope: !3313)
!3318 = !DILocalVariable(name: "flags", scope: !3319, file: !3, line: 321, type: !7)
!3319 = distinct !DILexicalBlock(scope: !3313, file: !3, line: 320, column: 7)
!3320 = !DILocation(line: 321, column: 15, scope: !3319)
!3321 = !DILocation(line: 321, column: 44, scope: !3319)
!3322 = !DILocation(line: 321, column: 54, scope: !3319)
!3323 = !DILocation(line: 321, column: 23, scope: !3319)
!3324 = !DILocation(line: 323, column: 10, scope: !3319)
!3325 = !DILocation(line: 323, column: 16, scope: !3319)
!3326 = !DILocation(line: 323, column: 2, scope: !3319)
!3327 = !DILocation(line: 327, column: 15, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 324, column: 4)
!3329 = !DILocation(line: 327, column: 7, scope: !3328)
!3330 = !DILocation(line: 327, column: 13, scope: !3328)
!3331 = !DILocation(line: 328, column: 6, scope: !3328)
!3332 = !DILocation(line: 328, column: 16, scope: !3328)
!3333 = !DILocation(line: 329, column: 6, scope: !3328)
!3334 = !DILocation(line: 334, column: 10, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 334, column: 10)
!3336 = !DILocation(line: 334, column: 15, scope: !3335)
!3337 = !DILocation(line: 334, column: 19, scope: !3335)
!3338 = !DILocation(line: 334, column: 23, scope: !3335)
!3339 = !DILocation(line: 334, column: 27, scope: !3335)
!3340 = !DILocation(line: 334, column: 32, scope: !3335)
!3341 = !DILocation(line: 334, column: 36, scope: !3335)
!3342 = !DILocation(line: 334, column: 41, scope: !3335)
!3343 = !DILocation(line: 334, column: 45, scope: !3335)
!3344 = !DILocation(line: 334, column: 49, scope: !3335)
!3345 = !DILocation(line: 334, column: 35, scope: !3335)
!3346 = !DILocation(line: 334, column: 54, scope: !3335)
!3347 = !DILocation(line: 334, column: 10, scope: !3328)
!3348 = !DILocation(line: 335, column: 18, scope: !3335)
!3349 = !DILocation(line: 335, column: 8, scope: !3335)
!3350 = !DILocation(line: 336, column: 34, scope: !3328)
!3351 = !DILocation(line: 336, column: 39, scope: !3328)
!3352 = !DILocation(line: 336, column: 15, scope: !3328)
!3353 = !DILocation(line: 336, column: 7, scope: !3328)
!3354 = !DILocation(line: 336, column: 13, scope: !3328)
!3355 = !DILocation(line: 337, column: 6, scope: !3328)
!3356 = !DILocation(line: 340, column: 32, scope: !3328)
!3357 = !DILocation(line: 340, column: 37, scope: !3328)
!3358 = !DILocation(line: 340, column: 15, scope: !3328)
!3359 = !DILocation(line: 340, column: 7, scope: !3328)
!3360 = !DILocation(line: 340, column: 13, scope: !3328)
!3361 = !DILocation(line: 341, column: 6, scope: !3328)
!3362 = !DILocation(line: 344, column: 6, scope: !3328)
!3363 = !DILocation(line: 345, column: 4, scope: !3328)
!3364 = !DILocation(line: 347, column: 7, scope: !3313)
!3365 = !DILocation(line: 351, column: 11, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3313, file: !3, line: 351, column: 11)
!3367 = !DILocation(line: 351, column: 11, scope: !3313)
!3368 = !DILocalVariable(name: "atloc", scope: !3369, file: !3, line: 353, type: !1977)
!3369 = distinct !DILexicalBlock(scope: !3366, file: !3, line: 352, column: 2)
!3370 = !DILocation(line: 353, column: 15, scope: !3369)
!3371 = !DILocation(line: 353, column: 24, scope: !3369)
!3372 = !DILocation(line: 353, column: 23, scope: !3369)
!3373 = !DILocalVariable(name: "newloc", scope: !3369, file: !3, line: 354, type: !1977)
!3374 = !DILocation(line: 354, column: 15, scope: !3369)
!3375 = !DILocation(line: 354, column: 4, scope: !3369)
!3376 = !DILabel(scope: !3369, name: "retry_at", file: !3, line: 356)
!3377 = !DILocation(line: 356, column: 2, scope: !3369)
!3378 = !DILocation(line: 357, column: 39, scope: !3369)
!3379 = !DILocation(line: 357, column: 10, scope: !3369)
!3380 = !DILocation(line: 357, column: 8, scope: !3369)
!3381 = !DILocation(line: 358, column: 11, scope: !3369)
!3382 = !DILocation(line: 358, column: 16, scope: !3369)
!3383 = !DILocation(line: 358, column: 9, scope: !3369)
!3384 = !DILocation(line: 359, column: 12, scope: !3369)
!3385 = !DILocation(line: 359, column: 4, scope: !3369)
!3386 = !DILocation(line: 362, column: 8, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3369, file: !3, line: 360, column: 6)
!3388 = !DILocation(line: 369, column: 27, scope: !3387)
!3389 = !DILocation(line: 369, column: 32, scope: !3387)
!3390 = !DILocation(line: 369, column: 15, scope: !3387)
!3391 = !DILocation(line: 369, column: 13, scope: !3387)
!3392 = !DILocation(line: 370, column: 8, scope: !3387)
!3393 = !DILocation(line: 373, column: 17, scope: !3387)
!3394 = !DILocation(line: 373, column: 9, scope: !3387)
!3395 = !DILocation(line: 373, column: 15, scope: !3387)
!3396 = !DILocation(line: 374, column: 36, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3387, file: !3, line: 374, column: 12)
!3398 = !DILocation(line: 374, column: 35, scope: !3397)
!3399 = !DILocation(line: 374, column: 12, scope: !3397)
!3400 = !DILocation(line: 374, column: 12, scope: !3387)
!3401 = !DILocation(line: 376, column: 10, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3397, file: !3, line: 375, column: 3)
!3403 = !DILocation(line: 377, column: 5, scope: !3402)
!3404 = !DILocation(line: 374, column: 41, scope: !3397)
!3405 = !DILocation(line: 383, column: 18, scope: !3387)
!3406 = !DILocation(line: 383, column: 8, scope: !3387)
!3407 = !DILocation(line: 384, column: 15, scope: !3387)
!3408 = !DILocation(line: 384, column: 9, scope: !3387)
!3409 = !DILocation(line: 384, column: 13, scope: !3387)
!3410 = !DILocation(line: 385, column: 8, scope: !3387)
!3411 = !DILocation(line: 387, column: 4, scope: !3369)
!3412 = !DILocalVariable(name: "name", scope: !3413, file: !3, line: 394, type: !3414)
!3413 = distinct !DILexicalBlock(scope: !3313, file: !3, line: 393, column: 7)
!3414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1969, size: 64, elements: !3415)
!3415 = !{!3416}
!3416 = !DISubrange(count: 8)
!3417 = !DILocation(line: 394, column: 16, scope: !3413)
!3418 = !DILocation(line: 396, column: 20, scope: !3413)
!3419 = !DILocation(line: 396, column: 30, scope: !3413)
!3420 = !DILocation(line: 396, column: 35, scope: !3413)
!3421 = !DILocation(line: 396, column: 3, scope: !3413)
!3422 = !DILocation(line: 396, column: 47, scope: !3413)
!3423 = !DILocation(line: 398, column: 33, scope: !3413)
!3424 = !DILocation(line: 398, column: 2, scope: !3413)
!3425 = !DILocation(line: 401, column: 7, scope: !3313)
!3426 = !DILocalVariable(name: "c", scope: !3427, file: !3, line: 405, type: !3428)
!3427 = distinct !DILexicalBlock(scope: !3313, file: !3, line: 404, column: 7)
!3428 = !DIDerivedType(tag: DW_TAG_typedef, name: "cppchar_t", file: !6, line: 258, baseType: !7)
!3429 = !DILocation(line: 405, column: 12, scope: !3427)
!3430 = !DILocation(line: 405, column: 16, scope: !3427)
!3431 = !DILocation(line: 405, column: 21, scope: !3427)
!3432 = !DILocation(line: 405, column: 25, scope: !3427)
!3433 = !DILocation(line: 405, column: 29, scope: !3427)
!3434 = !DILocation(line: 407, column: 6, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3427, file: !3, line: 407, column: 6)
!3436 = !DILocation(line: 407, column: 8, scope: !3435)
!3437 = !DILocation(line: 407, column: 15, scope: !3435)
!3438 = !DILocation(line: 407, column: 18, scope: !3435)
!3439 = !DILocation(line: 407, column: 20, scope: !3435)
!3440 = !DILocation(line: 407, column: 6, scope: !3427)
!3441 = !DILocation(line: 408, column: 53, scope: !3435)
!3442 = !DILocation(line: 408, column: 4, scope: !3435)
!3443 = !DILocation(line: 409, column: 11, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3435, file: !3, line: 409, column: 11)
!3445 = !DILocation(line: 409, column: 11, scope: !3435)
!3446 = !DILocation(line: 410, column: 41, scope: !3444)
!3447 = !DILocation(line: 410, column: 4, scope: !3444)
!3448 = !DILocation(line: 412, column: 46, scope: !3444)
!3449 = !DILocation(line: 412, column: 4, scope: !3444)
!3450 = !DILocation(line: 414, column: 7, scope: !3313)
!3451 = !DILocation(line: 420, column: 31, scope: !3313)
!3452 = !DILocation(line: 420, column: 16, scope: !3313)
!3453 = !DILocation(line: 420, column: 8, scope: !3313)
!3454 = !DILocation(line: 420, column: 14, scope: !3313)
!3455 = !DILocation(line: 421, column: 7, scope: !3313)
!3456 = !DILocation(line: 428, column: 12, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3313, file: !3, line: 428, column: 11)
!3458 = !DILocation(line: 428, column: 22, scope: !3457)
!3459 = !DILocation(line: 428, column: 46, scope: !3457)
!3460 = !DILocation(line: 428, column: 11, scope: !3313)
!3461 = !DILocation(line: 430, column: 23, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3457, file: !3, line: 429, column: 2)
!3463 = !DILocation(line: 430, column: 28, scope: !3462)
!3464 = !DILocation(line: 431, column: 10, scope: !3462)
!3465 = !DILocation(line: 431, column: 20, scope: !3462)
!3466 = !DILocation(line: 431, column: 49, scope: !3462)
!3467 = !DILocation(line: 431, column: 9, scope: !3462)
!3468 = !DILocation(line: 430, column: 11, scope: !3462)
!3469 = !DILocation(line: 430, column: 9, scope: !3462)
!3470 = !DILocation(line: 432, column: 4, scope: !3462)
!3471 = !DILocation(line: 434, column: 30, scope: !3313)
!3472 = !DILocation(line: 434, column: 35, scope: !3313)
!3473 = !DILocation(line: 434, column: 39, scope: !3313)
!3474 = !DILocation(line: 434, column: 43, scope: !3313)
!3475 = !DILocation(line: 434, column: 63, scope: !3313)
!3476 = !DILocation(line: 434, column: 68, scope: !3313)
!3477 = !DILocation(line: 434, column: 72, scope: !3313)
!3478 = !DILocation(line: 434, column: 76, scope: !3313)
!3479 = !DILocation(line: 434, column: 16, scope: !3313)
!3480 = !DILocation(line: 434, column: 8, scope: !3313)
!3481 = !DILocation(line: 434, column: 14, scope: !3313)
!3482 = !DILocation(line: 435, column: 7, scope: !3313)
!3483 = !DILocation(line: 438, column: 37, scope: !3313)
!3484 = !DILocation(line: 438, column: 42, scope: !3313)
!3485 = !DILocation(line: 438, column: 46, scope: !3313)
!3486 = !DILocation(line: 438, column: 16, scope: !3313)
!3487 = !DILocation(line: 438, column: 8, scope: !3313)
!3488 = !DILocation(line: 438, column: 14, scope: !3313)
!3489 = !DILocation(line: 439, column: 7, scope: !3313)
!3490 = !DILocation(line: 445, column: 7, scope: !3313)
!3491 = !DILocation(line: 448, column: 8, scope: !3313)
!3492 = !DILocation(line: 448, column: 14, scope: !3313)
!3493 = !DILocation(line: 449, column: 7, scope: !3313)
!3494 = !DILocation(line: 452, column: 7, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !2673, file: !3, line: 452, column: 7)
!3496 = !DILocation(line: 452, column: 7, scope: !2673)
!3497 = !DILocation(line: 453, column: 18, scope: !3495)
!3498 = !DILocation(line: 453, column: 23, scope: !3495)
!3499 = !DILocation(line: 453, column: 31, scope: !3495)
!3500 = !DILocation(line: 453, column: 29, scope: !3495)
!3501 = !DILocation(line: 453, column: 6, scope: !3495)
!3502 = !DILocation(line: 453, column: 16, scope: !3495)
!3503 = !DILocation(line: 453, column: 5, scope: !3495)
!3504 = !DILocation(line: 455, column: 8, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !2673, file: !3, line: 455, column: 7)
!3506 = !DILocation(line: 455, column: 7, scope: !2673)
!3507 = !DILocation(line: 457, column: 19, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3505, file: !3, line: 456, column: 5)
!3509 = !DILocation(line: 458, column: 7, scope: !3508)
!3510 = !DILocation(line: 459, column: 5, scope: !3508)
!3511 = !DILocation(line: 461, column: 3, scope: !2673)
!3512 = !DILocation(line: 461, column: 3, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3514, file: !3, line: 461, column: 3)
!3514 = distinct !DILexicalBlock(scope: !2673, file: !3, line: 461, column: 3)
!3515 = !DILocation(line: 461, column: 3, scope: !3514)
!3516 = !DILocation(line: 463, column: 10, scope: !2673)
!3517 = !DILocation(line: 463, column: 3, scope: !2673)
!3518 = distinct !DISubprogram(name: "interpret_integer", scope: !3, file: !3, line: 527, type: !3519, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2677)
!3519 = !DISubroutineType(types: !3520)
!3520 = !{!1851, !2735, !7}
!3521 = !DILocalVariable(name: "token", arg: 1, scope: !3518, file: !3, line: 527, type: !2735)
!3522 = !DILocation(line: 527, column: 37, scope: !3518)
!3523 = !DILocalVariable(name: "flags", arg: 2, scope: !3518, file: !3, line: 527, type: !7)
!3524 = !DILocation(line: 527, column: 57, scope: !3518)
!3525 = !DILocalVariable(name: "value", scope: !3518, file: !3, line: 529, type: !1851)
!3526 = !DILocation(line: 529, column: 8, scope: !3518)
!3527 = !DILocalVariable(name: "type", scope: !3518, file: !3, line: 529, type: !1851)
!3528 = !DILocation(line: 529, column: 15, scope: !3518)
!3529 = !DILocalVariable(name: "itk", scope: !3518, file: !3, line: 530, type: !1705)
!3530 = !DILocation(line: 530, column: 26, scope: !3518)
!3531 = !DILocalVariable(name: "integer", scope: !3518, file: !3, line: 531, type: !3532)
!3532 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_num", file: !6, line: 771, baseType: !3533)
!3533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_num", file: !6, line: 772, size: 192, elements: !3534)
!3534 = !{!3535, !3537, !3538, !3539}
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !3533, file: !6, line: 774, baseType: !3536, size: 64)
!3536 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_num_part", file: !6, line: 770, baseType: !1835)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !3533, file: !6, line: 775, baseType: !3536, size: 64, offset: 64)
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "unsignedp", scope: !3533, file: !6, line: 776, baseType: !1969, size: 8, offset: 128)
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "overflow", scope: !3533, file: !6, line: 777, baseType: !1969, size: 8, offset: 136)
!3540 = !DILocation(line: 531, column: 11, scope: !3518)
!3541 = !DILocalVariable(name: "options", scope: !3518, file: !3, line: 532, type: !3542)
!3542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3543, size: 64)
!3543 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_options", file: !6, line: 33, baseType: !3544)
!3544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_options", file: !6, line: 279, size: 1024, elements: !3545)
!3545 = !{!3546, !3547, !3548, !3549, !3550, !3551, !3552, !3553, !3554, !3555, !3556, !3557, !3558, !3559, !3560, !3561, !3562, !3563, !3564, !3565, !3566, !3567, !3568, !3569, !3570, !3571, !3572, !3573, !3574, !3575, !3576, !3577, !3578, !3579, !3580, !3581, !3582, !3583, !3584, !3585, !3586, !3587, !3588, !3589, !3597, !3599, !3600, !3601, !3602, !3603, !3604, !3605, !3606}
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "tabstop", scope: !3544, file: !6, line: 282, baseType: !7, size: 32)
!3547 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !3544, file: !6, line: 285, baseType: !1719, size: 32, offset: 32)
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus", scope: !3544, file: !6, line: 288, baseType: !1969, size: 8, offset: 64)
!3549 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus_comments", scope: !3544, file: !6, line: 291, baseType: !1969, size: 8, offset: 72)
!3550 = !DIDerivedType(tag: DW_TAG_member, name: "objc", scope: !3544, file: !6, line: 296, baseType: !1969, size: 8, offset: 80)
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments", scope: !3544, file: !6, line: 299, baseType: !1969, size: 8, offset: 88)
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments_in_macro_exp", scope: !3544, file: !6, line: 303, baseType: !1969, size: 8, offset: 96)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "trigraphs", scope: !3544, file: !6, line: 306, baseType: !1969, size: 8, offset: 104)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "digraphs", scope: !3544, file: !6, line: 309, baseType: !1969, size: 8, offset: 112)
!3555 = !DIDerivedType(tag: DW_TAG_member, name: "extended_numbers", scope: !3544, file: !6, line: 312, baseType: !1969, size: 8, offset: 120)
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "uliterals", scope: !3544, file: !6, line: 315, baseType: !1969, size: 8, offset: 128)
!3557 = !DIDerivedType(tag: DW_TAG_member, name: "print_include_names", scope: !3544, file: !6, line: 318, baseType: !1969, size: 8, offset: 136)
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "warn_deprecated", scope: !3544, file: !6, line: 321, baseType: !1969, size: 8, offset: 144)
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "warn_comments", scope: !3544, file: !6, line: 324, baseType: !1969, size: 8, offset: 152)
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "warn_missing_include_dirs", scope: !3544, file: !6, line: 328, baseType: !1969, size: 8, offset: 160)
!3561 = !DIDerivedType(tag: DW_TAG_member, name: "warn_trigraphs", scope: !3544, file: !6, line: 331, baseType: !1969, size: 8, offset: 168)
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "warn_multichar", scope: !3544, file: !6, line: 334, baseType: !1969, size: 8, offset: 176)
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "warn_traditional", scope: !3544, file: !6, line: 338, baseType: !1969, size: 8, offset: 184)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "warn_long_long", scope: !3544, file: !6, line: 341, baseType: !1969, size: 8, offset: 192)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "warn_endif_labels", scope: !3544, file: !6, line: 344, baseType: !1969, size: 8, offset: 200)
!3566 = !DIDerivedType(tag: DW_TAG_member, name: "warn_num_sign_change", scope: !3544, file: !6, line: 348, baseType: !1969, size: 8, offset: 208)
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "warn_variadic_macros", scope: !3544, file: !6, line: 352, baseType: !1969, size: 8, offset: 216)
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "warn_builtin_macro_redefined", scope: !3544, file: !6, line: 356, baseType: !1969, size: 8, offset: 224)
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !3544, file: !6, line: 360, baseType: !1969, size: 8, offset: 232)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "dollars_in_ident", scope: !3544, file: !6, line: 363, baseType: !1969, size: 8, offset: 240)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "extended_identifiers", scope: !3544, file: !6, line: 366, baseType: !1969, size: 8, offset: 248)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "warn_dollars", scope: !3544, file: !6, line: 370, baseType: !1969, size: 8, offset: 256)
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "warn_undef", scope: !3544, file: !6, line: 373, baseType: !1969, size: 8, offset: 264)
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "warn_unused_macros", scope: !3544, file: !6, line: 376, baseType: !1969, size: 8, offset: 272)
!3575 = !DIDerivedType(tag: DW_TAG_member, name: "c99", scope: !3544, file: !6, line: 379, baseType: !1969, size: 8, offset: 280)
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "std", scope: !3544, file: !6, line: 382, baseType: !1969, size: 8, offset: 288)
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "pedantic", scope: !3544, file: !6, line: 385, baseType: !1969, size: 8, offset: 296)
!3578 = !DIDerivedType(tag: DW_TAG_member, name: "preprocessed", scope: !3544, file: !6, line: 389, baseType: !1969, size: 8, offset: 304)
!3579 = !DIDerivedType(tag: DW_TAG_member, name: "show_column", scope: !3544, file: !6, line: 392, baseType: !1969, size: 8, offset: 312)
!3580 = !DIDerivedType(tag: DW_TAG_member, name: "operator_names", scope: !3544, file: !6, line: 395, baseType: !1969, size: 8, offset: 320)
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "warn_cxx_operator_names", scope: !3544, file: !6, line: 398, baseType: !1969, size: 8, offset: 328)
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !3544, file: !6, line: 401, baseType: !1969, size: 8, offset: 336)
!3583 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_charset", scope: !3544, file: !6, line: 404, baseType: !2051, size: 64, offset: 384)
!3584 = !DIDerivedType(tag: DW_TAG_member, name: "wide_charset", scope: !3544, file: !6, line: 407, baseType: !2051, size: 64, offset: 448)
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "input_charset", scope: !3544, file: !6, line: 410, baseType: !2051, size: 64, offset: 512)
!3586 = !DIDerivedType(tag: DW_TAG_member, name: "warn_normalize", scope: !3544, file: !6, line: 414, baseType: !1731, size: 32, offset: 576)
!3587 = !DIDerivedType(tag: DW_TAG_member, name: "warn_invalid_pch", scope: !3544, file: !6, line: 417, baseType: !1969, size: 8, offset: 608)
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "restore_pch_deps", scope: !3544, file: !6, line: 420, baseType: !1969, size: 8, offset: 616)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !3544, file: !6, line: 441, baseType: !3590, size: 64, offset: 640)
!3590 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3544, file: !6, line: 423, size: 64, elements: !3591)
!3591 = !{!3592, !3593, !3594, !3595, !3596}
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !3590, file: !6, line: 426, baseType: !1737, size: 32)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "missing_files", scope: !3590, file: !6, line: 429, baseType: !1969, size: 8, offset: 32)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "phony_targets", scope: !3590, file: !6, line: 433, baseType: !1969, size: 8, offset: 40)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_main_file", scope: !3590, file: !6, line: 436, baseType: !1969, size: 8, offset: 48)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "need_preprocessor_output", scope: !3590, file: !6, line: 440, baseType: !1969, size: 8, offset: 56)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !3544, file: !6, line: 447, baseType: !3598, size: 64, offset: 704)
!3598 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2668, line: 46, baseType: !1835)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "char_precision", scope: !3544, file: !6, line: 447, baseType: !3598, size: 64, offset: 768)
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "int_precision", scope: !3544, file: !6, line: 447, baseType: !3598, size: 64, offset: 832)
!3601 = !DIDerivedType(tag: DW_TAG_member, name: "wchar_precision", scope: !3544, file: !6, line: 447, baseType: !3598, size: 64, offset: 896)
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_char", scope: !3544, file: !6, line: 450, baseType: !1969, size: 8, offset: 960)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_wchar", scope: !3544, file: !6, line: 450, baseType: !1969, size: 8, offset: 968)
!3604 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_big_endian", scope: !3544, file: !6, line: 454, baseType: !1969, size: 8, offset: 976)
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "stdc_0_in_system_headers", scope: !3544, file: !6, line: 457, baseType: !1969, size: 8, offset: 984)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "directives_only", scope: !3544, file: !6, line: 460, baseType: !1969, size: 8, offset: 992)
!3607 = !DILocation(line: 532, column: 16, scope: !3518)
!3608 = !DILocation(line: 532, column: 43, scope: !3518)
!3609 = !DILocation(line: 532, column: 26, scope: !3518)
!3610 = !DILocation(line: 534, column: 36, scope: !3518)
!3611 = !DILocation(line: 534, column: 46, scope: !3518)
!3612 = !DILocation(line: 534, column: 53, scope: !3518)
!3613 = !DILocation(line: 534, column: 13, scope: !3518)
!3614 = !DILocation(line: 535, column: 43, scope: !3518)
!3615 = !DILocation(line: 535, column: 52, scope: !3518)
!3616 = !DILocation(line: 535, column: 13, scope: !3518)
!3617 = !DILocation(line: 538, column: 7, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3518, file: !3, line: 538, column: 7)
!3619 = !DILocation(line: 538, column: 13, scope: !3618)
!3620 = !DILocation(line: 538, column: 7, scope: !3518)
!3621 = !DILocation(line: 539, column: 44, scope: !3618)
!3622 = !DILocation(line: 539, column: 57, scope: !3618)
!3623 = !DILocation(line: 539, column: 63, scope: !3618)
!3624 = !DILocation(line: 539, column: 11, scope: !3618)
!3625 = !DILocation(line: 539, column: 9, scope: !3618)
!3626 = !DILocation(line: 539, column: 5, scope: !3618)
!3627 = !DILocalVariable(name: "itk_u", scope: !3628, file: !3, line: 545, type: !1705)
!3628 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 541, column: 5)
!3629 = !DILocation(line: 545, column: 30, scope: !3628)
!3630 = !DILocation(line: 546, column: 37, scope: !3628)
!3631 = !DILocation(line: 546, column: 50, scope: !3628)
!3632 = !DILocation(line: 546, column: 56, scope: !3628)
!3633 = !DILocation(line: 546, column: 4, scope: !3628)
!3634 = !DILocalVariable(name: "itk_s", scope: !3628, file: !3, line: 547, type: !1705)
!3635 = !DILocation(line: 547, column: 30, scope: !3628)
!3636 = !DILocation(line: 548, column: 35, scope: !3628)
!3637 = !DILocation(line: 548, column: 48, scope: !3628)
!3638 = !DILocation(line: 548, column: 54, scope: !3628)
!3639 = !DILocation(line: 548, column: 4, scope: !3628)
!3640 = !DILocation(line: 554, column: 12, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3628, file: !3, line: 554, column: 11)
!3642 = !DILocation(line: 554, column: 18, scope: !3641)
!3643 = !DILocation(line: 554, column: 33, scope: !3641)
!3644 = !DILocation(line: 554, column: 11, scope: !3628)
!3645 = !DILocation(line: 555, column: 8, scope: !3641)
!3646 = !DILocation(line: 555, column: 6, scope: !3641)
!3647 = !DILocation(line: 555, column: 2, scope: !3641)
!3648 = !DILocation(line: 564, column: 10, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3641, file: !3, line: 557, column: 2)
!3650 = !DILocation(line: 564, column: 8, scope: !3649)
!3651 = !DILocation(line: 565, column: 8, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3649, file: !3, line: 565, column: 8)
!3653 = !DILocation(line: 565, column: 16, scope: !3652)
!3654 = !DILocation(line: 565, column: 14, scope: !3652)
!3655 = !DILocation(line: 565, column: 22, scope: !3652)
!3656 = !DILocation(line: 565, column: 25, scope: !3652)
!3657 = !DILocation(line: 565, column: 31, scope: !3652)
!3658 = !DILocation(line: 565, column: 8, scope: !3649)
!3659 = !DILocation(line: 567, column: 13, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3661, file: !3, line: 567, column: 12)
!3661 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 566, column: 6)
!3662 = !DILocation(line: 567, column: 12, scope: !3661)
!3663 = !DILocation(line: 569, column: 9, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 569, column: 9)
!3665 = distinct !DILexicalBlock(scope: !3660, file: !3, line: 568, column: 3)
!3666 = !DILocation(line: 569, column: 15, scope: !3664)
!3667 = !DILocation(line: 569, column: 9, scope: !3665)
!3668 = !DILocation(line: 570, column: 13, scope: !3664)
!3669 = !DILocation(line: 570, column: 7, scope: !3664)
!3670 = !DILocation(line: 571, column: 11, scope: !3665)
!3671 = !DILocation(line: 571, column: 9, scope: !3665)
!3672 = !DILocation(line: 572, column: 5, scope: !3665)
!3673 = !DILocation(line: 573, column: 3, scope: !3665)
!3674 = !DILocation(line: 575, column: 3, scope: !3660)
!3675 = !DILocation(line: 577, column: 6, scope: !3661)
!3676 = !DILocation(line: 581, column: 7, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3518, file: !3, line: 581, column: 7)
!3678 = !DILocation(line: 581, column: 11, scope: !3677)
!3679 = !DILocation(line: 581, column: 7, scope: !3518)
!3680 = !DILocation(line: 583, column: 14, scope: !3677)
!3681 = !DILocation(line: 583, column: 20, scope: !3677)
!3682 = !DILocation(line: 583, column: 13, scope: !3677)
!3683 = !DILocation(line: 584, column: 8, scope: !3677)
!3684 = !DILocation(line: 585, column: 8, scope: !3677)
!3685 = !DILocation(line: 583, column: 10, scope: !3677)
!3686 = !DILocation(line: 583, column: 5, scope: !3677)
!3687 = !DILocation(line: 588, column: 28, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3677, file: !3, line: 587, column: 5)
!3689 = !DILocation(line: 588, column: 14, scope: !3688)
!3690 = !DILocation(line: 588, column: 12, scope: !3688)
!3691 = !DILocation(line: 589, column: 11, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3688, file: !3, line: 589, column: 11)
!3693 = !DILocation(line: 589, column: 15, scope: !3692)
!3694 = !DILocation(line: 590, column: 4, scope: !3692)
!3695 = !DILocation(line: 590, column: 8, scope: !3692)
!3696 = !DILocation(line: 590, column: 14, scope: !3692)
!3697 = !DILocation(line: 590, column: 29, scope: !3692)
!3698 = !DILocation(line: 589, column: 11, scope: !3688)
!3699 = !DILocation(line: 592, column: 6, scope: !3692)
!3700 = !DILocation(line: 592, column: 25, scope: !3692)
!3701 = !DILocation(line: 592, column: 37, scope: !3692)
!3702 = !DILocation(line: 592, column: 49, scope: !3692)
!3703 = !DILocation(line: 592, column: 48, scope: !3692)
!3704 = !DILocation(line: 592, column: 5, scope: !3692)
!3705 = !DILocation(line: 594, column: 5, scope: !3692)
!3706 = !DILocation(line: 595, column: 6, scope: !3692)
!3707 = !DILocation(line: 595, column: 12, scope: !3692)
!3708 = !DILocation(line: 595, column: 5, scope: !3692)
!3709 = !DILocation(line: 591, column: 2, scope: !3692)
!3710 = !DILocation(line: 600, column: 31, scope: !3518)
!3711 = !DILocation(line: 600, column: 45, scope: !3518)
!3712 = !DILocation(line: 600, column: 58, scope: !3518)
!3713 = !DILocation(line: 600, column: 11, scope: !3518)
!3714 = !DILocation(line: 600, column: 9, scope: !3518)
!3715 = !DILocation(line: 603, column: 7, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3518, file: !3, line: 603, column: 7)
!3717 = !DILocation(line: 603, column: 13, scope: !3716)
!3718 = !DILocation(line: 603, column: 7, scope: !3518)
!3719 = !DILocation(line: 604, column: 54, scope: !3716)
!3720 = !DILocation(line: 604, column: 39, scope: !3716)
!3721 = !DILocation(line: 604, column: 64, scope: !3716)
!3722 = !DILocation(line: 604, column: 13, scope: !3716)
!3723 = !DILocation(line: 604, column: 11, scope: !3716)
!3724 = !DILocation(line: 604, column: 5, scope: !3716)
!3725 = !DILocation(line: 606, column: 10, scope: !3518)
!3726 = !DILocation(line: 606, column: 3, scope: !3518)
!3727 = distinct !DISubprogram(name: "interpret_float", scope: !3, file: !3, line: 612, type: !3519, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2677)
!3728 = !DILocalVariable(name: "token", arg: 1, scope: !3727, file: !3, line: 612, type: !2735)
!3729 = !DILocation(line: 612, column: 35, scope: !3727)
!3730 = !DILocalVariable(name: "flags", arg: 2, scope: !3727, file: !3, line: 612, type: !7)
!3731 = !DILocation(line: 612, column: 55, scope: !3727)
!3732 = !DILocalVariable(name: "type", scope: !3727, file: !3, line: 614, type: !1851)
!3733 = !DILocation(line: 614, column: 8, scope: !3727)
!3734 = !DILocalVariable(name: "const_type", scope: !3727, file: !3, line: 615, type: !1851)
!3735 = !DILocation(line: 615, column: 8, scope: !3727)
!3736 = !DILocalVariable(name: "value", scope: !3727, file: !3, line: 616, type: !1851)
!3737 = !DILocation(line: 616, column: 8, scope: !3727)
!3738 = !DILocalVariable(name: "real", scope: !3727, file: !3, line: 617, type: !1913)
!3739 = !DILocation(line: 617, column: 19, scope: !3727)
!3740 = !DILocalVariable(name: "real_trunc", scope: !3727, file: !3, line: 618, type: !1913)
!3741 = !DILocation(line: 618, column: 19, scope: !3727)
!3742 = !DILocalVariable(name: "copy", scope: !3727, file: !3, line: 619, type: !2650)
!3743 = !DILocation(line: 619, column: 9, scope: !3727)
!3744 = !DILocalVariable(name: "copylen", scope: !3727, file: !3, line: 620, type: !3598)
!3745 = !DILocation(line: 620, column: 10, scope: !3727)
!3746 = !DILocation(line: 625, column: 7, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3727, file: !3, line: 625, column: 7)
!3748 = !DILocation(line: 625, column: 13, scope: !3747)
!3749 = !DILocation(line: 625, column: 7, scope: !3727)
!3750 = !DILocation(line: 627, column: 13, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3747, file: !3, line: 626, column: 5)
!3752 = !DILocation(line: 628, column: 13, scope: !3751)
!3753 = !DILocation(line: 630, column: 13, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3751, file: !3, line: 630, column: 11)
!3755 = !DILocation(line: 630, column: 19, scope: !3754)
!3756 = !DILocation(line: 630, column: 32, scope: !3754)
!3757 = !DILocation(line: 630, column: 38, scope: !3754)
!3758 = !DILocation(line: 630, column: 43, scope: !3754)
!3759 = !DILocation(line: 630, column: 49, scope: !3754)
!3760 = !DILocation(line: 630, column: 68, scope: !3754)
!3761 = !DILocation(line: 630, column: 11, scope: !3751)
!3762 = !DILocation(line: 632, column: 4, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3754, file: !3, line: 631, column: 2)
!3764 = !DILocation(line: 634, column: 8, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3763, file: !3, line: 634, column: 8)
!3766 = !DILocation(line: 634, column: 8, scope: !3763)
!3767 = !DILocation(line: 635, column: 12, scope: !3765)
!3768 = !DILocation(line: 635, column: 6, scope: !3765)
!3769 = !DILocation(line: 636, column: 2, scope: !3763)
!3770 = !DILocation(line: 637, column: 5, scope: !3751)
!3771 = !DILocation(line: 640, column: 7, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3727, file: !3, line: 640, column: 7)
!3773 = !DILocation(line: 640, column: 13, scope: !3772)
!3774 = !DILocation(line: 640, column: 27, scope: !3772)
!3775 = !DILocation(line: 640, column: 30, scope: !3772)
!3776 = !DILocation(line: 640, column: 36, scope: !3772)
!3777 = !DILocation(line: 640, column: 7, scope: !3727)
!3778 = !DILocation(line: 641, column: 29, scope: !3772)
!3779 = !DILocation(line: 641, column: 36, scope: !3772)
!3780 = !DILocation(line: 641, column: 12, scope: !3772)
!3781 = !DILocation(line: 641, column: 5, scope: !3772)
!3782 = !DILocation(line: 644, column: 7, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3727, file: !3, line: 644, column: 7)
!3784 = !DILocation(line: 644, column: 13, scope: !3783)
!3785 = !DILocation(line: 644, column: 7, scope: !3727)
!3786 = !DILocation(line: 645, column: 10, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3783, file: !3, line: 645, column: 9)
!3788 = !DILocation(line: 645, column: 16, scope: !3787)
!3789 = !DILocation(line: 645, column: 31, scope: !3787)
!3790 = !DILocation(line: 645, column: 9, scope: !3783)
!3791 = !DILocation(line: 646, column: 14, scope: !3787)
!3792 = !DILocation(line: 646, column: 12, scope: !3787)
!3793 = !DILocation(line: 646, column: 7, scope: !3787)
!3794 = !DILocation(line: 647, column: 15, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3787, file: !3, line: 647, column: 14)
!3796 = !DILocation(line: 647, column: 21, scope: !3795)
!3797 = !DILocation(line: 647, column: 36, scope: !3795)
!3798 = !DILocation(line: 647, column: 14, scope: !3787)
!3799 = !DILocation(line: 648, column: 14, scope: !3795)
!3800 = !DILocation(line: 648, column: 12, scope: !3795)
!3801 = !DILocation(line: 648, column: 7, scope: !3795)
!3802 = !DILocation(line: 650, column: 14, scope: !3795)
!3803 = !DILocation(line: 650, column: 12, scope: !3795)
!3804 = !DILocation(line: 645, column: 34, scope: !3787)
!3805 = !DILocation(line: 652, column: 9, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3783, file: !3, line: 652, column: 9)
!3807 = !DILocation(line: 652, column: 15, scope: !3806)
!3808 = !DILocation(line: 652, column: 9, scope: !3783)
!3809 = !DILocalVariable(name: "suffix", scope: !3810, file: !3, line: 654, type: !1949)
!3810 = distinct !DILexicalBlock(scope: !3806, file: !3, line: 653, column: 7)
!3811 = !DILocation(line: 654, column: 7, scope: !3810)
!3812 = !DILocalVariable(name: "mode", scope: !3810, file: !3, line: 655, type: !122)
!3813 = !DILocation(line: 655, column: 20, scope: !3810)
!3814 = !DILocation(line: 657, column: 7, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3810, file: !3, line: 657, column: 6)
!3816 = !DILocation(line: 657, column: 13, scope: !3815)
!3817 = !DILocation(line: 657, column: 31, scope: !3815)
!3818 = !DILocation(line: 657, column: 6, scope: !3810)
!3819 = !DILocation(line: 658, column: 11, scope: !3815)
!3820 = !DILocation(line: 658, column: 4, scope: !3815)
!3821 = !DILocation(line: 660, column: 11, scope: !3815)
!3822 = !DILocation(line: 662, column: 19, scope: !3810)
!3823 = !DILocation(line: 662, column: 36, scope: !3810)
!3824 = !DILocation(line: 662, column: 9, scope: !3810)
!3825 = !DILocation(line: 662, column: 7, scope: !3810)
!3826 = !DILocation(line: 663, column: 6, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3810, file: !3, line: 663, column: 6)
!3828 = !DILocation(line: 663, column: 11, scope: !3827)
!3829 = !DILocation(line: 663, column: 6, scope: !3810)
!3830 = !DILocation(line: 665, column: 6, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3827, file: !3, line: 664, column: 4)
!3832 = !DILocation(line: 666, column: 6, scope: !3831)
!3833 = !DILocation(line: 666, column: 16, scope: !3831)
!3834 = !DILocation(line: 668, column: 13, scope: !3831)
!3835 = !DILocation(line: 668, column: 6, scope: !3831)
!3836 = !DILocation(line: 671, column: 13, scope: !3827)
!3837 = !DILocation(line: 671, column: 4, scope: !3827)
!3838 = !DILocation(line: 673, column: 33, scope: !3810)
!3839 = !DILocation(line: 673, column: 9, scope: !3810)
!3840 = !DILocation(line: 673, column: 7, scope: !3810)
!3841 = !DILocation(line: 674, column: 2, scope: !3810)
!3842 = !DILocation(line: 675, column: 7, scope: !3810)
!3843 = !DILocation(line: 676, column: 15, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3806, file: !3, line: 676, column: 14)
!3845 = !DILocation(line: 676, column: 21, scope: !3844)
!3846 = !DILocation(line: 676, column: 36, scope: !3844)
!3847 = !DILocation(line: 676, column: 14, scope: !3806)
!3848 = !DILocation(line: 677, column: 14, scope: !3844)
!3849 = !DILocation(line: 677, column: 12, scope: !3844)
!3850 = !DILocation(line: 677, column: 7, scope: !3844)
!3851 = !DILocation(line: 678, column: 15, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3844, file: !3, line: 678, column: 14)
!3853 = !DILocation(line: 678, column: 21, scope: !3852)
!3854 = !DILocation(line: 678, column: 36, scope: !3852)
!3855 = !DILocation(line: 679, column: 7, scope: !3852)
!3856 = !DILocation(line: 679, column: 10, scope: !3852)
!3857 = !DILocation(line: 678, column: 14, scope: !3844)
!3858 = !DILocation(line: 680, column: 14, scope: !3852)
!3859 = !DILocation(line: 680, column: 12, scope: !3852)
!3860 = !DILocation(line: 680, column: 7, scope: !3852)
!3861 = !DILocation(line: 682, column: 14, scope: !3852)
!3862 = !DILocation(line: 682, column: 12, scope: !3852)
!3863 = !DILocation(line: 684, column: 39, scope: !3727)
!3864 = !DILocation(line: 684, column: 16, scope: !3727)
!3865 = !DILocation(line: 684, column: 14, scope: !3727)
!3866 = !DILocation(line: 685, column: 8, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3727, file: !3, line: 685, column: 7)
!3868 = !DILocation(line: 685, column: 7, scope: !3727)
!3869 = !DILocation(line: 686, column: 18, scope: !3867)
!3870 = !DILocation(line: 686, column: 16, scope: !3867)
!3871 = !DILocation(line: 686, column: 5, scope: !3867)
!3872 = !DILocation(line: 691, column: 13, scope: !3727)
!3873 = !DILocation(line: 691, column: 20, scope: !3727)
!3874 = !DILocation(line: 691, column: 24, scope: !3727)
!3875 = !DILocation(line: 691, column: 28, scope: !3727)
!3876 = !DILocation(line: 691, column: 11, scope: !3727)
!3877 = !DILocation(line: 692, column: 7, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3727, file: !3, line: 692, column: 7)
!3879 = !DILocation(line: 692, column: 13, scope: !3878)
!3880 = !DILocation(line: 692, column: 7, scope: !3727)
!3881 = !DILocation(line: 693, column: 13, scope: !3878)
!3882 = !DILocation(line: 693, column: 5, scope: !3878)
!3883 = !DILocation(line: 696, column: 12, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3885, file: !3, line: 696, column: 11)
!3885 = distinct !DILexicalBlock(scope: !3878, file: !3, line: 695, column: 5)
!3886 = !DILocation(line: 696, column: 18, scope: !3884)
!3887 = !DILocation(line: 696, column: 33, scope: !3884)
!3888 = !DILocation(line: 696, column: 11, scope: !3885)
!3889 = !DILocation(line: 698, column: 9, scope: !3884)
!3890 = !DILocation(line: 698, column: 2, scope: !3884)
!3891 = !DILocation(line: 699, column: 11, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3885, file: !3, line: 699, column: 11)
!3893 = !DILocation(line: 699, column: 17, scope: !3892)
!3894 = !DILocation(line: 699, column: 11, scope: !3885)
!3895 = !DILocation(line: 701, column: 9, scope: !3892)
!3896 = !DILocation(line: 701, column: 2, scope: !3892)
!3897 = !DILocation(line: 704, column: 19, scope: !3727)
!3898 = !DILocation(line: 704, column: 8, scope: !3727)
!3899 = !DILocation(line: 705, column: 11, scope: !3727)
!3900 = !DILocation(line: 705, column: 17, scope: !3727)
!3901 = !DILocation(line: 705, column: 24, scope: !3727)
!3902 = !DILocation(line: 705, column: 28, scope: !3727)
!3903 = !DILocation(line: 705, column: 32, scope: !3727)
!3904 = !DILocation(line: 705, column: 38, scope: !3727)
!3905 = !DILocation(line: 705, column: 3, scope: !3727)
!3906 = !DILocation(line: 706, column: 3, scope: !3727)
!3907 = !DILocation(line: 706, column: 8, scope: !3727)
!3908 = !DILocation(line: 706, column: 17, scope: !3727)
!3909 = !DILocation(line: 708, column: 29, scope: !3727)
!3910 = !DILocation(line: 708, column: 35, scope: !3727)
!3911 = !DILocation(line: 708, column: 3, scope: !3727)
!3912 = !DILocation(line: 709, column: 7, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3727, file: !3, line: 709, column: 7)
!3914 = !DILocation(line: 709, column: 21, scope: !3913)
!3915 = !DILocation(line: 709, column: 18, scope: !3913)
!3916 = !DILocation(line: 709, column: 7, scope: !3727)
!3917 = !DILocation(line: 715, column: 32, scope: !3913)
!3918 = !DILocation(line: 715, column: 5, scope: !3913)
!3919 = !DILocation(line: 721, column: 7, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3727, file: !3, line: 721, column: 7)
!3921 = !DILocation(line: 722, column: 7, scope: !3920)
!3922 = !DILocation(line: 722, column: 11, scope: !3920)
!3923 = !DILocation(line: 722, column: 25, scope: !3920)
!3924 = !DILocation(line: 722, column: 22, scope: !3920)
!3925 = !DILocation(line: 722, column: 30, scope: !3920)
!3926 = !DILocation(line: 722, column: 33, scope: !3920)
!3927 = !DILocation(line: 721, column: 7, scope: !3727)
!3928 = !DILocation(line: 724, column: 12, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3930, file: !3, line: 724, column: 11)
!3930 = distinct !DILexicalBlock(scope: !3920, file: !3, line: 723, column: 5)
!3931 = !DILocation(line: 724, column: 11, scope: !3930)
!3932 = !DILocation(line: 725, column: 11, scope: !3929)
!3933 = !DILocation(line: 725, column: 72, scope: !3929)
!3934 = !DILocation(line: 725, column: 2, scope: !3929)
!3935 = !DILocation(line: 727, column: 68, scope: !3929)
!3936 = !DILocation(line: 727, column: 2, scope: !3929)
!3937 = !DILocation(line: 728, column: 5, scope: !3930)
!3938 = !DILocation(line: 730, column: 12, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3920, file: !3, line: 730, column: 12)
!3940 = !DILocation(line: 731, column: 5, scope: !3939)
!3941 = !DILocation(line: 731, column: 9, scope: !3939)
!3942 = !DILocation(line: 731, column: 23, scope: !3939)
!3943 = !DILocation(line: 731, column: 20, scope: !3939)
!3944 = !DILocation(line: 731, column: 28, scope: !3939)
!3945 = !DILocation(line: 731, column: 31, scope: !3939)
!3946 = !DILocation(line: 730, column: 12, scope: !3920)
!3947 = !DILocalVariable(name: "realvoidmode", scope: !3948, file: !3, line: 733, type: !1913)
!3948 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 732, column: 5)
!3949 = !DILocation(line: 733, column: 23, scope: !3948)
!3950 = !DILocalVariable(name: "overflow", scope: !3948, file: !3, line: 734, type: !1832)
!3951 = !DILocation(line: 734, column: 11, scope: !3948)
!3952 = !DILocation(line: 734, column: 55, scope: !3948)
!3953 = !DILocation(line: 734, column: 22, scope: !3948)
!3954 = !DILocation(line: 735, column: 11, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3948, file: !3, line: 735, column: 11)
!3956 = !DILocation(line: 735, column: 20, scope: !3955)
!3957 = !DILocation(line: 735, column: 24, scope: !3955)
!3958 = !DILocation(line: 735, column: 28, scope: !3955)
!3959 = !DILocation(line: 735, column: 11, scope: !3948)
!3960 = !DILocation(line: 736, column: 2, scope: !3955)
!3961 = !DILocation(line: 737, column: 5, scope: !3948)
!3962 = !DILocation(line: 740, column: 23, scope: !3727)
!3963 = !DILocation(line: 740, column: 11, scope: !3727)
!3964 = !DILocation(line: 740, column: 9, scope: !3727)
!3965 = !DILocation(line: 741, column: 7, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3727, file: !3, line: 741, column: 7)
!3967 = !DILocation(line: 741, column: 13, scope: !3966)
!3968 = !DILocation(line: 741, column: 7, scope: !3727)
!3969 = !DILocation(line: 742, column: 48, scope: !3966)
!3970 = !DILocation(line: 742, column: 60, scope: !3966)
!3971 = !DILocation(line: 742, column: 39, scope: !3966)
!3972 = !DILocation(line: 743, column: 7, scope: !3966)
!3973 = !DILocation(line: 742, column: 13, scope: !3966)
!3974 = !DILocation(line: 742, column: 11, scope: !3966)
!3975 = !DILocation(line: 742, column: 5, scope: !3966)
!3976 = !DILocation(line: 745, column: 7, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3727, file: !3, line: 745, column: 7)
!3978 = !DILocation(line: 745, column: 15, scope: !3977)
!3979 = !DILocation(line: 745, column: 12, scope: !3977)
!3980 = !DILocation(line: 745, column: 7, scope: !3727)
!3981 = !DILocation(line: 746, column: 13, scope: !3977)
!3982 = !DILocation(line: 746, column: 11, scope: !3977)
!3983 = !DILocation(line: 746, column: 5, scope: !3977)
!3984 = !DILocation(line: 748, column: 10, scope: !3727)
!3985 = !DILocation(line: 748, column: 3, scope: !3727)
!3986 = !DILocation(line: 749, column: 1, scope: !3727)
!3987 = distinct !DISubprogram(name: "lex_string", scope: !3, file: !3, line: 894, type: !3988, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2677)
!3988 = !DISubroutineType(types: !3989)
!3989 = !{!42, !2735, !2366, !1969, !1969}
!3990 = !DILocalVariable(name: "tok", arg: 1, scope: !3987, file: !3, line: 894, type: !2735)
!3991 = !DILocation(line: 894, column: 30, scope: !3987)
!3992 = !DILocalVariable(name: "valp", arg: 2, scope: !3987, file: !3, line: 894, type: !2366)
!3993 = !DILocation(line: 894, column: 41, scope: !3987)
!3994 = !DILocalVariable(name: "objc_string", arg: 3, scope: !3987, file: !3, line: 894, type: !1969)
!3995 = !DILocation(line: 894, column: 52, scope: !3987)
!3996 = !DILocalVariable(name: "translate", arg: 4, scope: !3987, file: !3, line: 894, type: !1969)
!3997 = !DILocation(line: 894, column: 70, scope: !3987)
!3998 = !DILocalVariable(name: "value", scope: !3987, file: !3, line: 896, type: !1851)
!3999 = !DILocation(line: 896, column: 8, scope: !3987)
!4000 = !DILocalVariable(name: "concats", scope: !3987, file: !3, line: 897, type: !3598)
!4001 = !DILocation(line: 897, column: 10, scope: !3987)
!4002 = !DILocalVariable(name: "str_ob", scope: !3987, file: !3, line: 898, type: !4003)
!4003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !4004, line: 164, size: 704, elements: !4005)
!4004 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4005 = !{!4006, !4007, !4017, !4018, !4019, !4020, !4021, !4022, !4026, !4030, !4031, !4032, !4033}
!4006 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !4003, file: !4004, line: 166, baseType: !1906, size: 64)
!4007 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !4003, file: !4004, line: 167, baseType: !4008, size: 64, offset: 64)
!4008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4009, size: 64)
!4009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !4004, line: 157, size: 192, elements: !4010)
!4010 = !{!4011, !4012, !4013}
!4011 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !4009, file: !4004, line: 159, baseType: !2650, size: 64)
!4012 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4009, file: !4004, line: 160, baseType: !4008, size: 64, offset: 64)
!4013 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !4009, file: !4004, line: 161, baseType: !4014, size: 32, offset: 128)
!4014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1949, size: 32, elements: !4015)
!4015 = !{!4016}
!4016 = !DISubrange(count: 4)
!4017 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !4003, file: !4004, line: 168, baseType: !2650, size: 64, offset: 128)
!4018 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !4003, file: !4004, line: 169, baseType: !2650, size: 64, offset: 192)
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !4003, file: !4004, line: 170, baseType: !2650, size: 64, offset: 256)
!4020 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !4003, file: !4004, line: 171, baseType: !1906, size: 64, offset: 320)
!4021 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !4003, file: !4004, line: 172, baseType: !1832, size: 32, offset: 384)
!4022 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !4003, file: !4004, line: 176, baseType: !4023, size: 64, offset: 448)
!4023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4024, size: 64)
!4024 = !DISubroutineType(types: !4025)
!4025 = !{!4008, !1849, !1906}
!4026 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !4003, file: !4004, line: 177, baseType: !4027, size: 64, offset: 512)
!4027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4028, size: 64)
!4028 = !DISubroutineType(types: !4029)
!4029 = !{null, !1849, !4008}
!4030 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !4003, file: !4004, line: 178, baseType: !1849, size: 64, offset: 576)
!4031 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !4003, file: !4004, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!4032 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !4003, file: !4004, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!4033 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !4003, file: !4004, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!4034 = !DILocation(line: 898, column: 18, scope: !3987)
!4035 = !DILocalVariable(name: "istr", scope: !3987, file: !3, line: 899, type: !2662)
!4036 = !DILocation(line: 899, column: 14, scope: !3987)
!4037 = !DILocalVariable(name: "type", scope: !3987, file: !3, line: 900, type: !42)
!4038 = !DILocation(line: 900, column: 18, scope: !3987)
!4039 = !DILocation(line: 900, column: 25, scope: !3987)
!4040 = !DILocation(line: 900, column: 30, scope: !3987)
!4041 = !DILocalVariable(name: "str", scope: !3987, file: !3, line: 904, type: !2662)
!4042 = !DILocation(line: 904, column: 14, scope: !3987)
!4043 = !DILocation(line: 904, column: 20, scope: !3987)
!4044 = !DILocation(line: 904, column: 25, scope: !3987)
!4045 = !DILocation(line: 904, column: 29, scope: !3987)
!4046 = !DILocalVariable(name: "strs", scope: !3987, file: !3, line: 905, type: !2661)
!4047 = !DILocation(line: 905, column: 15, scope: !3987)
!4048 = !DILocation(line: 905, column: 3, scope: !3987)
!4049 = !DILabel(scope: !3987, name: "retry", file: !3, line: 907)
!4050 = !DILocation(line: 907, column: 2, scope: !3987)
!4051 = !DILocation(line: 908, column: 24, scope: !3987)
!4052 = !DILocation(line: 908, column: 9, scope: !3987)
!4053 = !DILocation(line: 908, column: 7, scope: !3987)
!4054 = !DILocation(line: 909, column: 11, scope: !3987)
!4055 = !DILocation(line: 909, column: 16, scope: !3987)
!4056 = !DILocation(line: 909, column: 3, scope: !3987)
!4057 = !DILocation(line: 912, column: 7, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 910, column: 5)
!4059 = !DILocation(line: 914, column: 11, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4058, file: !3, line: 914, column: 11)
!4061 = !DILocation(line: 914, column: 11, scope: !4058)
!4062 = !DILocation(line: 916, column: 16, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4060, file: !3, line: 915, column: 2)
!4064 = !DILocation(line: 917, column: 4, scope: !4063)
!4065 = !DILocation(line: 922, column: 7, scope: !4058)
!4066 = !DILocation(line: 928, column: 11, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4058, file: !3, line: 928, column: 11)
!4068 = !DILocation(line: 928, column: 19, scope: !4067)
!4069 = !DILocation(line: 928, column: 24, scope: !4067)
!4070 = !DILocation(line: 928, column: 16, scope: !4067)
!4071 = !DILocation(line: 928, column: 11, scope: !4058)
!4072 = !DILocation(line: 930, column: 8, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4074, file: !3, line: 930, column: 8)
!4074 = distinct !DILexicalBlock(scope: !4067, file: !3, line: 929, column: 2)
!4075 = !DILocation(line: 930, column: 13, scope: !4073)
!4076 = !DILocation(line: 930, column: 8, scope: !4074)
!4077 = !DILocation(line: 931, column: 13, scope: !4073)
!4078 = !DILocation(line: 931, column: 18, scope: !4073)
!4079 = !DILocation(line: 931, column: 11, scope: !4073)
!4080 = !DILocation(line: 931, column: 6, scope: !4073)
!4081 = !DILocation(line: 933, column: 6, scope: !4073)
!4082 = !DILocation(line: 934, column: 2, scope: !4074)
!4083 = !DILocation(line: 937, column: 12, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4058, file: !3, line: 937, column: 11)
!4085 = !DILocation(line: 937, column: 11, scope: !4058)
!4086 = !DILocation(line: 939, column: 4, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !4084, file: !3, line: 938, column: 2)
!4088 = !DILocation(line: 940, column: 4, scope: !4087)
!4089 = !DILocation(line: 941, column: 2, scope: !4087)
!4090 = !DILocation(line: 943, column: 14, scope: !4058)
!4091 = !DILocation(line: 944, column: 7, scope: !4058)
!4092 = !DILocation(line: 945, column: 7, scope: !4058)
!4093 = !DILocation(line: 949, column: 23, scope: !3987)
!4094 = !DILocation(line: 949, column: 3, scope: !3987)
!4095 = !DILocation(line: 950, column: 7, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 950, column: 7)
!4097 = !DILocation(line: 950, column: 7, scope: !3987)
!4098 = !DILocation(line: 951, column: 12, scope: !4096)
!4099 = !DILocation(line: 951, column: 10, scope: !4096)
!4100 = !DILocation(line: 951, column: 5, scope: !4096)
!4101 = !DILocation(line: 953, column: 7, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 953, column: 7)
!4103 = !DILocation(line: 953, column: 15, scope: !4102)
!4104 = !DILocation(line: 953, column: 19, scope: !4102)
!4105 = !DILocation(line: 953, column: 31, scope: !4102)
!4106 = !DILocation(line: 953, column: 35, scope: !4102)
!4107 = !DILocation(line: 953, column: 7, scope: !3987)
!4108 = !DILocation(line: 954, column: 5, scope: !4102)
!4109 = !DILocation(line: 957, column: 8, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 957, column: 7)
!4111 = !DILocation(line: 959, column: 8, scope: !4110)
!4112 = !DILocation(line: 959, column: 18, scope: !4110)
!4113 = !DILocation(line: 959, column: 24, scope: !4110)
!4114 = !DILocation(line: 959, column: 32, scope: !4110)
!4115 = !DILocation(line: 959, column: 44, scope: !4110)
!4116 = !DILocation(line: 957, column: 7, scope: !4110)
!4117 = !DILocation(line: 957, column: 7, scope: !3987)
!4118 = !DILocation(line: 961, column: 34, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4110, file: !3, line: 960, column: 5)
!4120 = !DILocation(line: 961, column: 59, scope: !4119)
!4121 = !DILocation(line: 961, column: 15, scope: !4119)
!4122 = !DILocation(line: 961, column: 13, scope: !4119)
!4123 = !DILocation(line: 962, column: 13, scope: !4119)
!4124 = !DILocation(line: 962, column: 7, scope: !4119)
!4125 = !DILocation(line: 963, column: 5, scope: !4119)
!4126 = !DILocation(line: 969, column: 15, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4110, file: !3, line: 965, column: 5)
!4128 = !DILocation(line: 969, column: 7, scope: !4127)
!4129 = !DILocation(line: 970, column: 2, scope: !4127)
!4130 = !DILocation(line: 974, column: 12, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !4127, file: !3, line: 970, column: 2)
!4132 = !DILocation(line: 974, column: 10, scope: !4131)
!4133 = !DILocation(line: 975, column: 4, scope: !4131)
!4134 = !DILocation(line: 977, column: 26, scope: !4131)
!4135 = !DILocation(line: 978, column: 7, scope: !4131)
!4136 = !DILocation(line: 978, column: 5, scope: !4131)
!4137 = !DILocation(line: 977, column: 12, scope: !4131)
!4138 = !DILocation(line: 977, column: 10, scope: !4131)
!4139 = !DILocation(line: 980, column: 4, scope: !4131)
!4140 = !DILocation(line: 982, column: 26, scope: !4131)
!4141 = !DILocation(line: 983, column: 7, scope: !4131)
!4142 = !DILocation(line: 983, column: 5, scope: !4131)
!4143 = !DILocation(line: 982, column: 12, scope: !4131)
!4144 = !DILocation(line: 982, column: 10, scope: !4131)
!4145 = !DILocation(line: 985, column: 4, scope: !4131)
!4146 = !DILocation(line: 987, column: 26, scope: !4131)
!4147 = !DILocation(line: 988, column: 7, scope: !4131)
!4148 = !DILocation(line: 988, column: 5, scope: !4131)
!4149 = !DILocation(line: 987, column: 12, scope: !4131)
!4150 = !DILocation(line: 987, column: 10, scope: !4131)
!4151 = !DILocation(line: 991, column: 4, scope: !4131)
!4152 = !DILocation(line: 995, column: 11, scope: !3987)
!4153 = !DILocation(line: 995, column: 3, scope: !3987)
!4154 = !DILocation(line: 996, column: 5, scope: !3987)
!4155 = !DILocation(line: 1000, column: 27, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 996, column: 5)
!4157 = !DILocation(line: 1000, column: 7, scope: !4156)
!4158 = !DILocation(line: 1000, column: 25, scope: !4156)
!4159 = !DILocation(line: 1001, column: 7, scope: !4156)
!4160 = !DILocation(line: 1003, column: 27, scope: !4156)
!4161 = !DILocation(line: 1003, column: 7, scope: !4156)
!4162 = !DILocation(line: 1003, column: 25, scope: !4156)
!4163 = !DILocation(line: 1004, column: 7, scope: !4156)
!4164 = !DILocation(line: 1006, column: 27, scope: !4156)
!4165 = !DILocation(line: 1006, column: 7, scope: !4156)
!4166 = !DILocation(line: 1006, column: 25, scope: !4156)
!4167 = !DILocation(line: 1007, column: 7, scope: !4156)
!4168 = !DILocation(line: 1009, column: 27, scope: !4156)
!4169 = !DILocation(line: 1009, column: 7, scope: !4156)
!4170 = !DILocation(line: 1009, column: 25, scope: !4156)
!4171 = !DILocation(line: 1010, column: 5, scope: !4156)
!4172 = !DILocation(line: 1011, column: 28, scope: !3987)
!4173 = !DILocation(line: 1011, column: 11, scope: !3987)
!4174 = !DILocation(line: 1011, column: 4, scope: !3987)
!4175 = !DILocation(line: 1011, column: 9, scope: !3987)
!4176 = !DILocation(line: 1013, column: 7, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 1013, column: 7)
!4178 = !DILocation(line: 1013, column: 7, scope: !3987)
!4179 = !DILocation(line: 1014, column: 5, scope: !4177)
!4180 = !DILocation(line: 1016, column: 10, scope: !3987)
!4181 = !DILocation(line: 1016, column: 42, scope: !3987)
!4182 = !DILocation(line: 1016, column: 3, scope: !3987)
!4183 = distinct !DISubprogram(name: "lex_charconst", scope: !3, file: !3, line: 1021, type: !4184, scopeLine: 1022, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2677)
!4184 = !DISubroutineType(types: !4185)
!4185 = !{!1851, !2735}
!4186 = !DILocalVariable(name: "token", arg: 1, scope: !4183, file: !3, line: 1021, type: !2735)
!4187 = !DILocation(line: 1021, column: 33, scope: !4183)
!4188 = !DILocalVariable(name: "result", scope: !4183, file: !3, line: 1023, type: !3428)
!4189 = !DILocation(line: 1023, column: 13, scope: !4183)
!4190 = !DILocalVariable(name: "type", scope: !4183, file: !3, line: 1024, type: !1851)
!4191 = !DILocation(line: 1024, column: 8, scope: !4183)
!4192 = !DILocalVariable(name: "value", scope: !4183, file: !3, line: 1024, type: !1851)
!4193 = !DILocation(line: 1024, column: 14, scope: !4183)
!4194 = !DILocalVariable(name: "chars_seen", scope: !4183, file: !3, line: 1025, type: !7)
!4195 = !DILocation(line: 1025, column: 16, scope: !4183)
!4196 = !DILocalVariable(name: "unsignedp", scope: !4183, file: !3, line: 1026, type: !1832)
!4197 = !DILocation(line: 1026, column: 7, scope: !4183)
!4198 = !DILocation(line: 1028, column: 37, scope: !4183)
!4199 = !DILocation(line: 1028, column: 47, scope: !4183)
!4200 = !DILocation(line: 1028, column: 12, scope: !4183)
!4201 = !DILocation(line: 1028, column: 10, scope: !4183)
!4202 = !DILocation(line: 1031, column: 7, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4183, file: !3, line: 1031, column: 7)
!4204 = !DILocation(line: 1031, column: 14, scope: !4203)
!4205 = !DILocation(line: 1031, column: 19, scope: !4203)
!4206 = !DILocation(line: 1031, column: 7, scope: !4183)
!4207 = !DILocation(line: 1032, column: 12, scope: !4203)
!4208 = !DILocation(line: 1032, column: 10, scope: !4203)
!4209 = !DILocation(line: 1032, column: 5, scope: !4203)
!4210 = !DILocation(line: 1033, column: 12, scope: !4211)
!4211 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 1033, column: 12)
!4212 = !DILocation(line: 1033, column: 19, scope: !4211)
!4213 = !DILocation(line: 1033, column: 24, scope: !4211)
!4214 = !DILocation(line: 1033, column: 12, scope: !4203)
!4215 = !DILocation(line: 1034, column: 12, scope: !4211)
!4216 = !DILocation(line: 1034, column: 10, scope: !4211)
!4217 = !DILocation(line: 1034, column: 5, scope: !4211)
!4218 = !DILocation(line: 1035, column: 12, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4211, file: !3, line: 1035, column: 12)
!4220 = !DILocation(line: 1035, column: 19, scope: !4219)
!4221 = !DILocation(line: 1035, column: 24, scope: !4219)
!4222 = !DILocation(line: 1035, column: 12, scope: !4211)
!4223 = !DILocation(line: 1036, column: 12, scope: !4219)
!4224 = !DILocation(line: 1036, column: 10, scope: !4219)
!4225 = !DILocation(line: 1036, column: 5, scope: !4219)
!4226 = !DILocation(line: 1039, column: 13, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4219, file: !3, line: 1039, column: 12)
!4228 = !DILocation(line: 1039, column: 30, scope: !4227)
!4229 = !DILocation(line: 1039, column: 33, scope: !4227)
!4230 = !DILocation(line: 1039, column: 44, scope: !4227)
!4231 = !DILocation(line: 1039, column: 12, scope: !4219)
!4232 = !DILocation(line: 1040, column: 12, scope: !4227)
!4233 = !DILocation(line: 1040, column: 10, scope: !4227)
!4234 = !DILocation(line: 1040, column: 5, scope: !4227)
!4235 = !DILocation(line: 1042, column: 12, scope: !4227)
!4236 = !DILocation(line: 1042, column: 10, scope: !4227)
!4237 = !DILocation(line: 1046, column: 7, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4183, file: !3, line: 1046, column: 7)
!4239 = !DILocation(line: 1046, column: 17, scope: !4238)
!4240 = !DILocation(line: 1046, column: 39, scope: !4238)
!4241 = !DILocation(line: 1046, column: 46, scope: !4238)
!4242 = !DILocation(line: 1046, column: 7, scope: !4183)
!4243 = !DILocation(line: 1047, column: 33, scope: !4238)
!4244 = !DILocation(line: 1047, column: 39, scope: !4238)
!4245 = !DILocation(line: 1047, column: 13, scope: !4238)
!4246 = !DILocation(line: 1047, column: 11, scope: !4238)
!4247 = !DILocation(line: 1047, column: 5, scope: !4238)
!4248 = !DILocation(line: 1049, column: 33, scope: !4238)
!4249 = !DILocation(line: 1049, column: 58, scope: !4238)
!4250 = !DILocation(line: 1049, column: 39, scope: !4238)
!4251 = !DILocation(line: 1049, column: 13, scope: !4238)
!4252 = !DILocation(line: 1049, column: 11, scope: !4238)
!4253 = !DILocation(line: 1051, column: 10, scope: !4183)
!4254 = !DILocation(line: 1051, column: 3, scope: !4183)
!4255 = distinct !DISubprogram(name: "narrowest_unsigned_type", scope: !3, file: !3, line: 471, type: !4256, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2677)
!4256 = !DISubroutineType(types: !4257)
!4257 = !{!1705, !1835, !1835, !7}
!4258 = !DILocalVariable(name: "low", arg: 1, scope: !4255, file: !3, line: 471, type: !1835)
!4259 = !DILocation(line: 471, column: 49, scope: !4255)
!4260 = !DILocalVariable(name: "high", arg: 2, scope: !4255, file: !3, line: 472, type: !1835)
!4261 = !DILocation(line: 472, column: 28, scope: !4255)
!4262 = !DILocalVariable(name: "flags", arg: 3, scope: !4255, file: !3, line: 473, type: !7)
!4263 = !DILocation(line: 473, column: 18, scope: !4255)
!4264 = !DILocalVariable(name: "itk", scope: !4255, file: !3, line: 475, type: !1832)
!4265 = !DILocation(line: 475, column: 7, scope: !4255)
!4266 = !DILocation(line: 477, column: 8, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4255, file: !3, line: 477, column: 7)
!4268 = !DILocation(line: 477, column: 14, scope: !4267)
!4269 = !DILocation(line: 477, column: 29, scope: !4267)
!4270 = !DILocation(line: 477, column: 7, scope: !4255)
!4271 = !DILocation(line: 478, column: 9, scope: !4267)
!4272 = !DILocation(line: 478, column: 5, scope: !4267)
!4273 = !DILocation(line: 479, column: 13, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4267, file: !3, line: 479, column: 12)
!4275 = !DILocation(line: 479, column: 19, scope: !4274)
!4276 = !DILocation(line: 479, column: 34, scope: !4274)
!4277 = !DILocation(line: 479, column: 12, scope: !4267)
!4278 = !DILocation(line: 480, column: 9, scope: !4274)
!4279 = !DILocation(line: 480, column: 5, scope: !4274)
!4280 = !DILocation(line: 482, column: 9, scope: !4274)
!4281 = !DILocation(line: 484, column: 3, scope: !4255)
!4282 = !DILocation(line: 484, column: 10, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4284, file: !3, line: 484, column: 3)
!4284 = distinct !DILexicalBlock(scope: !4255, file: !3, line: 484, column: 3)
!4285 = !DILocation(line: 484, column: 14, scope: !4283)
!4286 = !DILocation(line: 484, column: 3, scope: !4284)
!4287 = !DILocalVariable(name: "upper", scope: !4288, file: !3, line: 486, type: !1851)
!4288 = distinct !DILexicalBlock(scope: !4283, file: !3, line: 485, column: 5)
!4289 = !DILocation(line: 486, column: 12, scope: !4288)
!4290 = !DILocation(line: 486, column: 20, scope: !4288)
!4291 = !DILocation(line: 488, column: 36, scope: !4292)
!4292 = distinct !DILexicalBlock(scope: !4288, file: !3, line: 488, column: 11)
!4293 = !DILocation(line: 488, column: 64, scope: !4292)
!4294 = !DILocation(line: 488, column: 62, scope: !4292)
!4295 = !DILocation(line: 489, column: 4, scope: !4292)
!4296 = !DILocation(line: 489, column: 33, scope: !4292)
!4297 = !DILocation(line: 489, column: 62, scope: !4292)
!4298 = !DILocation(line: 489, column: 59, scope: !4292)
!4299 = !DILocation(line: 490, column: 8, scope: !4292)
!4300 = !DILocation(line: 490, column: 11, scope: !4292)
!4301 = !DILocation(line: 490, column: 39, scope: !4292)
!4302 = !DILocation(line: 490, column: 36, scope: !4292)
!4303 = !DILocation(line: 488, column: 11, scope: !4288)
!4304 = !DILocation(line: 491, column: 34, scope: !4292)
!4305 = !DILocation(line: 491, column: 2, scope: !4292)
!4306 = !DILocation(line: 492, column: 5, scope: !4288)
!4307 = !DILocation(line: 484, column: 30, scope: !4283)
!4308 = !DILocation(line: 484, column: 3, scope: !4283)
!4309 = distinct !{!4309, !4286, !4310}
!4310 = !DILocation(line: 492, column: 5, scope: !4284)
!4311 = !DILocation(line: 494, column: 3, scope: !4255)
!4312 = !DILocation(line: 495, column: 1, scope: !4255)
!4313 = distinct !DISubprogram(name: "narrowest_signed_type", scope: !3, file: !3, line: 499, type: !4256, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2677)
!4314 = !DILocalVariable(name: "low", arg: 1, scope: !4313, file: !3, line: 499, type: !1835)
!4315 = !DILocation(line: 499, column: 47, scope: !4313)
!4316 = !DILocalVariable(name: "high", arg: 2, scope: !4313, file: !3, line: 500, type: !1835)
!4317 = !DILocation(line: 500, column: 33, scope: !4313)
!4318 = !DILocalVariable(name: "flags", arg: 3, scope: !4313, file: !3, line: 500, type: !7)
!4319 = !DILocation(line: 500, column: 52, scope: !4313)
!4320 = !DILocalVariable(name: "itk", scope: !4313, file: !3, line: 502, type: !1832)
!4321 = !DILocation(line: 502, column: 7, scope: !4313)
!4322 = !DILocation(line: 504, column: 8, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4313, file: !3, line: 504, column: 7)
!4324 = !DILocation(line: 504, column: 14, scope: !4323)
!4325 = !DILocation(line: 504, column: 29, scope: !4323)
!4326 = !DILocation(line: 504, column: 7, scope: !4313)
!4327 = !DILocation(line: 505, column: 9, scope: !4323)
!4328 = !DILocation(line: 505, column: 5, scope: !4323)
!4329 = !DILocation(line: 506, column: 13, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 506, column: 12)
!4331 = !DILocation(line: 506, column: 19, scope: !4330)
!4332 = !DILocation(line: 506, column: 34, scope: !4330)
!4333 = !DILocation(line: 506, column: 12, scope: !4323)
!4334 = !DILocation(line: 507, column: 9, scope: !4330)
!4335 = !DILocation(line: 507, column: 5, scope: !4330)
!4336 = !DILocation(line: 509, column: 9, scope: !4330)
!4337 = !DILocation(line: 512, column: 3, scope: !4313)
!4338 = !DILocation(line: 512, column: 10, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !4340, file: !3, line: 512, column: 3)
!4340 = distinct !DILexicalBlock(scope: !4313, file: !3, line: 512, column: 3)
!4341 = !DILocation(line: 512, column: 14, scope: !4339)
!4342 = !DILocation(line: 512, column: 3, scope: !4340)
!4343 = !DILocalVariable(name: "upper", scope: !4344, file: !3, line: 514, type: !1851)
!4344 = distinct !DILexicalBlock(scope: !4339, file: !3, line: 513, column: 5)
!4345 = !DILocation(line: 514, column: 12, scope: !4344)
!4346 = !DILocation(line: 514, column: 20, scope: !4344)
!4347 = !DILocation(line: 516, column: 36, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4344, file: !3, line: 516, column: 11)
!4349 = !DILocation(line: 516, column: 64, scope: !4348)
!4350 = !DILocation(line: 516, column: 62, scope: !4348)
!4351 = !DILocation(line: 517, column: 4, scope: !4348)
!4352 = !DILocation(line: 517, column: 33, scope: !4348)
!4353 = !DILocation(line: 517, column: 62, scope: !4348)
!4354 = !DILocation(line: 517, column: 59, scope: !4348)
!4355 = !DILocation(line: 518, column: 8, scope: !4348)
!4356 = !DILocation(line: 518, column: 11, scope: !4348)
!4357 = !DILocation(line: 518, column: 39, scope: !4348)
!4358 = !DILocation(line: 518, column: 36, scope: !4348)
!4359 = !DILocation(line: 516, column: 11, scope: !4344)
!4360 = !DILocation(line: 519, column: 34, scope: !4348)
!4361 = !DILocation(line: 519, column: 2, scope: !4348)
!4362 = !DILocation(line: 520, column: 5, scope: !4344)
!4363 = !DILocation(line: 512, column: 30, scope: !4339)
!4364 = !DILocation(line: 512, column: 3, scope: !4339)
!4365 = distinct !{!4365, !4342, !4366}
!4366 = !DILocation(line: 520, column: 5, scope: !4340)
!4367 = !DILocation(line: 522, column: 3, scope: !4313)
!4368 = !DILocation(line: 523, column: 1, scope: !4313)
!4369 = distinct !DISubprogram(name: "interpret_fixed", scope: !3, file: !3, line: 755, type: !3519, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2677)
!4370 = !DILocalVariable(name: "token", arg: 1, scope: !4369, file: !3, line: 755, type: !2735)
!4371 = !DILocation(line: 755, column: 35, scope: !4369)
!4372 = !DILocalVariable(name: "flags", arg: 2, scope: !4369, file: !3, line: 755, type: !7)
!4373 = !DILocation(line: 755, column: 55, scope: !4369)
!4374 = !DILocalVariable(name: "type", scope: !4369, file: !3, line: 757, type: !1851)
!4375 = !DILocation(line: 757, column: 8, scope: !4369)
!4376 = !DILocalVariable(name: "value", scope: !4369, file: !3, line: 758, type: !1851)
!4377 = !DILocation(line: 758, column: 8, scope: !4369)
!4378 = !DILocalVariable(name: "fixed", scope: !4369, file: !3, line: 759, type: !1932)
!4379 = !DILocation(line: 759, column: 20, scope: !4369)
!4380 = !DILocalVariable(name: "copy", scope: !4369, file: !3, line: 760, type: !2650)
!4381 = !DILocation(line: 760, column: 9, scope: !4369)
!4382 = !DILocalVariable(name: "copylen", scope: !4369, file: !3, line: 761, type: !3598)
!4383 = !DILocation(line: 761, column: 10, scope: !4369)
!4384 = !DILocation(line: 763, column: 13, scope: !4369)
!4385 = !DILocation(line: 763, column: 20, scope: !4369)
!4386 = !DILocation(line: 763, column: 24, scope: !4369)
!4387 = !DILocation(line: 763, column: 28, scope: !4369)
!4388 = !DILocation(line: 763, column: 11, scope: !4369)
!4389 = !DILocation(line: 765, column: 7, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4369, file: !3, line: 765, column: 7)
!4391 = !DILocation(line: 765, column: 13, scope: !4390)
!4392 = !DILocation(line: 765, column: 7, scope: !4369)
!4393 = !DILocation(line: 767, column: 11, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4395, file: !3, line: 767, column: 11)
!4395 = distinct !DILexicalBlock(scope: !4390, file: !3, line: 766, column: 5)
!4396 = !DILocation(line: 767, column: 17, scope: !4394)
!4397 = !DILocation(line: 767, column: 11, scope: !4395)
!4398 = !DILocation(line: 769, column: 9, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4400, file: !3, line: 769, column: 8)
!4400 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 768, column: 2)
!4401 = !DILocation(line: 769, column: 15, scope: !4399)
!4402 = !DILocation(line: 769, column: 30, scope: !4399)
!4403 = !DILocation(line: 769, column: 8, scope: !4400)
!4404 = !DILocation(line: 771, column: 15, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4399, file: !3, line: 770, column: 6)
!4406 = !DILocation(line: 771, column: 13, scope: !4405)
!4407 = !DILocation(line: 772, column: 16, scope: !4405)
!4408 = !DILocation(line: 773, column: 6, scope: !4405)
!4409 = !DILocation(line: 774, column: 14, scope: !4410)
!4410 = distinct !DILexicalBlock(scope: !4399, file: !3, line: 774, column: 13)
!4411 = !DILocation(line: 774, column: 20, scope: !4410)
!4412 = !DILocation(line: 774, column: 35, scope: !4410)
!4413 = !DILocation(line: 774, column: 13, scope: !4399)
!4414 = !DILocation(line: 776, column: 15, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4410, file: !3, line: 775, column: 6)
!4416 = !DILocation(line: 776, column: 13, scope: !4415)
!4417 = !DILocation(line: 777, column: 16, scope: !4415)
!4418 = !DILocation(line: 778, column: 6, scope: !4415)
!4419 = !DILocation(line: 779, column: 14, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !4410, file: !3, line: 779, column: 13)
!4421 = !DILocation(line: 779, column: 20, scope: !4420)
!4422 = !DILocation(line: 779, column: 35, scope: !4420)
!4423 = !DILocation(line: 779, column: 13, scope: !4410)
!4424 = !DILocation(line: 781, column: 15, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4420, file: !3, line: 780, column: 6)
!4426 = !DILocation(line: 781, column: 13, scope: !4425)
!4427 = !DILocation(line: 782, column: 16, scope: !4425)
!4428 = !DILocation(line: 783, column: 6, scope: !4425)
!4429 = !DILocation(line: 786, column: 15, scope: !4430)
!4430 = distinct !DILexicalBlock(scope: !4420, file: !3, line: 785, column: 6)
!4431 = !DILocation(line: 786, column: 13, scope: !4430)
!4432 = !DILocation(line: 787, column: 16, scope: !4430)
!4433 = !DILocation(line: 789, column: 2, scope: !4400)
!4434 = !DILocation(line: 792, column: 9, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4436, file: !3, line: 792, column: 8)
!4436 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 791, column: 2)
!4437 = !DILocation(line: 792, column: 15, scope: !4435)
!4438 = !DILocation(line: 792, column: 30, scope: !4435)
!4439 = !DILocation(line: 792, column: 8, scope: !4436)
!4440 = !DILocation(line: 794, column: 15, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4435, file: !3, line: 793, column: 6)
!4442 = !DILocation(line: 794, column: 13, scope: !4441)
!4443 = !DILocation(line: 795, column: 16, scope: !4441)
!4444 = !DILocation(line: 796, column: 6, scope: !4441)
!4445 = !DILocation(line: 797, column: 14, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4435, file: !3, line: 797, column: 13)
!4447 = !DILocation(line: 797, column: 20, scope: !4446)
!4448 = !DILocation(line: 797, column: 35, scope: !4446)
!4449 = !DILocation(line: 797, column: 13, scope: !4435)
!4450 = !DILocation(line: 799, column: 15, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4446, file: !3, line: 798, column: 6)
!4452 = !DILocation(line: 799, column: 13, scope: !4451)
!4453 = !DILocation(line: 800, column: 16, scope: !4451)
!4454 = !DILocation(line: 801, column: 6, scope: !4451)
!4455 = !DILocation(line: 802, column: 14, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4446, file: !3, line: 802, column: 13)
!4457 = !DILocation(line: 802, column: 20, scope: !4456)
!4458 = !DILocation(line: 802, column: 35, scope: !4456)
!4459 = !DILocation(line: 802, column: 13, scope: !4446)
!4460 = !DILocation(line: 804, column: 15, scope: !4461)
!4461 = distinct !DILexicalBlock(scope: !4456, file: !3, line: 803, column: 6)
!4462 = !DILocation(line: 804, column: 13, scope: !4461)
!4463 = !DILocation(line: 805, column: 16, scope: !4461)
!4464 = !DILocation(line: 806, column: 6, scope: !4461)
!4465 = !DILocation(line: 809, column: 15, scope: !4466)
!4466 = distinct !DILexicalBlock(scope: !4456, file: !3, line: 808, column: 6)
!4467 = !DILocation(line: 809, column: 13, scope: !4466)
!4468 = !DILocation(line: 810, column: 16, scope: !4466)
!4469 = !DILocation(line: 813, column: 5, scope: !4395)
!4470 = !DILocation(line: 816, column: 11, scope: !4471)
!4471 = distinct !DILexicalBlock(scope: !4472, file: !3, line: 816, column: 11)
!4472 = distinct !DILexicalBlock(scope: !4390, file: !3, line: 815, column: 5)
!4473 = !DILocation(line: 816, column: 17, scope: !4471)
!4474 = !DILocation(line: 816, column: 11, scope: !4472)
!4475 = !DILocation(line: 818, column: 9, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !4477, file: !3, line: 818, column: 8)
!4477 = distinct !DILexicalBlock(scope: !4471, file: !3, line: 817, column: 2)
!4478 = !DILocation(line: 818, column: 15, scope: !4476)
!4479 = !DILocation(line: 818, column: 30, scope: !4476)
!4480 = !DILocation(line: 818, column: 8, scope: !4477)
!4481 = !DILocation(line: 820, column: 15, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4476, file: !3, line: 819, column: 6)
!4483 = !DILocation(line: 820, column: 13, scope: !4482)
!4484 = !DILocation(line: 821, column: 16, scope: !4482)
!4485 = !DILocation(line: 822, column: 6, scope: !4482)
!4486 = !DILocation(line: 823, column: 14, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4476, file: !3, line: 823, column: 13)
!4488 = !DILocation(line: 823, column: 20, scope: !4487)
!4489 = !DILocation(line: 823, column: 35, scope: !4487)
!4490 = !DILocation(line: 823, column: 13, scope: !4476)
!4491 = !DILocation(line: 825, column: 15, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4487, file: !3, line: 824, column: 6)
!4493 = !DILocation(line: 825, column: 13, scope: !4492)
!4494 = !DILocation(line: 826, column: 16, scope: !4492)
!4495 = !DILocation(line: 827, column: 6, scope: !4492)
!4496 = !DILocation(line: 828, column: 14, scope: !4497)
!4497 = distinct !DILexicalBlock(scope: !4487, file: !3, line: 828, column: 13)
!4498 = !DILocation(line: 828, column: 20, scope: !4497)
!4499 = !DILocation(line: 828, column: 35, scope: !4497)
!4500 = !DILocation(line: 828, column: 13, scope: !4487)
!4501 = !DILocation(line: 830, column: 15, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4497, file: !3, line: 829, column: 6)
!4503 = !DILocation(line: 830, column: 13, scope: !4502)
!4504 = !DILocation(line: 831, column: 16, scope: !4502)
!4505 = !DILocation(line: 832, column: 7, scope: !4502)
!4506 = !DILocation(line: 835, column: 15, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4497, file: !3, line: 834, column: 6)
!4508 = !DILocation(line: 835, column: 13, scope: !4507)
!4509 = !DILocation(line: 836, column: 16, scope: !4507)
!4510 = !DILocation(line: 838, column: 2, scope: !4477)
!4511 = !DILocation(line: 841, column: 9, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4513, file: !3, line: 841, column: 8)
!4513 = distinct !DILexicalBlock(scope: !4471, file: !3, line: 840, column: 9)
!4514 = !DILocation(line: 841, column: 15, scope: !4512)
!4515 = !DILocation(line: 841, column: 30, scope: !4512)
!4516 = !DILocation(line: 841, column: 8, scope: !4513)
!4517 = !DILocation(line: 843, column: 15, scope: !4518)
!4518 = distinct !DILexicalBlock(scope: !4512, file: !3, line: 842, column: 6)
!4519 = !DILocation(line: 843, column: 13, scope: !4518)
!4520 = !DILocation(line: 844, column: 16, scope: !4518)
!4521 = !DILocation(line: 845, column: 6, scope: !4518)
!4522 = !DILocation(line: 846, column: 14, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4512, file: !3, line: 846, column: 13)
!4524 = !DILocation(line: 846, column: 20, scope: !4523)
!4525 = !DILocation(line: 846, column: 35, scope: !4523)
!4526 = !DILocation(line: 846, column: 13, scope: !4512)
!4527 = !DILocation(line: 848, column: 15, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4523, file: !3, line: 847, column: 6)
!4529 = !DILocation(line: 848, column: 13, scope: !4528)
!4530 = !DILocation(line: 849, column: 16, scope: !4528)
!4531 = !DILocation(line: 850, column: 6, scope: !4528)
!4532 = !DILocation(line: 851, column: 14, scope: !4533)
!4533 = distinct !DILexicalBlock(scope: !4523, file: !3, line: 851, column: 13)
!4534 = !DILocation(line: 851, column: 20, scope: !4533)
!4535 = !DILocation(line: 851, column: 35, scope: !4533)
!4536 = !DILocation(line: 851, column: 13, scope: !4523)
!4537 = !DILocation(line: 853, column: 15, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4533, file: !3, line: 852, column: 6)
!4539 = !DILocation(line: 853, column: 13, scope: !4538)
!4540 = !DILocation(line: 854, column: 16, scope: !4538)
!4541 = !DILocation(line: 855, column: 6, scope: !4538)
!4542 = !DILocation(line: 858, column: 15, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4533, file: !3, line: 857, column: 6)
!4544 = !DILocation(line: 858, column: 13, scope: !4543)
!4545 = !DILocation(line: 859, column: 16, scope: !4543)
!4546 = !DILocation(line: 864, column: 19, scope: !4369)
!4547 = !DILocation(line: 864, column: 8, scope: !4369)
!4548 = !DILocation(line: 865, column: 11, scope: !4369)
!4549 = !DILocation(line: 865, column: 17, scope: !4369)
!4550 = !DILocation(line: 865, column: 24, scope: !4369)
!4551 = !DILocation(line: 865, column: 28, scope: !4369)
!4552 = !DILocation(line: 865, column: 32, scope: !4369)
!4553 = !DILocation(line: 865, column: 38, scope: !4369)
!4554 = !DILocation(line: 865, column: 3, scope: !4369)
!4555 = !DILocation(line: 866, column: 3, scope: !4369)
!4556 = !DILocation(line: 866, column: 8, scope: !4369)
!4557 = !DILocation(line: 866, column: 17, scope: !4369)
!4558 = !DILocation(line: 868, column: 30, scope: !4369)
!4559 = !DILocation(line: 868, column: 36, scope: !4369)
!4560 = !DILocation(line: 868, column: 3, scope: !4369)
!4561 = !DILocation(line: 871, column: 24, scope: !4369)
!4562 = !DILocation(line: 871, column: 11, scope: !4369)
!4563 = !DILocation(line: 871, column: 9, scope: !4369)
!4564 = !DILocation(line: 873, column: 10, scope: !4369)
!4565 = !DILocation(line: 873, column: 3, scope: !4369)
