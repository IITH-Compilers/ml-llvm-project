; ModuleID = 'c-opts.c'
source_filename = "c-opts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.diagnostic_context = type { %struct.pretty_print_info*, [12 x i32], i8, i8, [870 x i32], i8, i8, void (%struct.diagnostic_context*, %struct.diagnostic_info*)*, void (%struct.diagnostic_context*, %struct.diagnostic_info*)*, void (i8*, [1 x %struct.__va_list_tag]*)*, %union.tree_node*, %struct.line_map*, i32, i8 }
%struct.pretty_print_info = type { %struct.output_buffer*, i8*, i32, i32, i32, %struct.pp_wrapping_mode_t, i8 (%struct.pretty_print_info*, %struct.text_info*, i8*, i32, i8, i8, i8)*, i8, i8, i8 }
%struct.output_buffer = type { %struct.obstack, %struct.obstack, %struct.obstack*, %struct.chunk_info*, %struct._IO_FILE*, i32, [128 x i8] }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.chunk_info = type { %struct.chunk_info*, [60 x i8*] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.pp_wrapping_mode_t = type { i32, i32 }
%struct.text_info = type { i8*, [1 x %struct.__va_list_tag]*, i32, i32*, %union.tree_node** }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.diagnostic_info = type { %struct.text_info, i32, i32, %union.tree_node*, i32, i32 }
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
%struct.line_map = type { i8*, i32, i32, i32, i8, i8, i8 }
%struct.ht = type { %struct.obstack, %struct.ht_identifier**, %struct.ht_identifier* (%struct.ht*)*, i8* (i64)*, i32, i32, %struct.cpp_reader*, i32, i32, i8 }
%struct.ht_identifier = type { i8*, i32, i32 }
%struct.cpp_reader = type opaque
%struct.line_maps = type { %struct.line_map*, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8* (i8*, i64)* }
%struct.cpp_options = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8*, i8*, i8*, i32, i8, i8, %struct.anon, i64, i64, i64, i64, i8, i8, i8, i8, i8 }
%struct.anon = type { i32, i8, i8, i8, i8 }
%struct.deferred_opt = type { i32, i8* }
%struct.cl_option = type { i8*, i8*, i16, i8, i32, i32, i8*, i32, i32 }
%struct.gcc_targetcm = type { i8 (i64, i8*, i32)* }
%struct.visibility_flags = type { i8, [3 x i8] }
%struct.gcc_debug_hooks = type { void (i8*)*, void (i8*)*, void ()*, void (i32, i8*)*, void (i32, i8*)*, void (i32, i8*)*, void (i32)*, void (i32, i32)*, void (i32, i32)*, i8 (%union.tree_node*)*, void (i32, i8*, i32, i8)*, void (i32, i8*)*, void (i32, i8*)*, void (i32, i8*)*, void (%union.tree_node*)*, void (i32)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, i32)*, void (%union.tree_node*, %union.tree_node*, %union.tree_node*, i8)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%struct.rtx_def*)*, void (i32)*, void (%struct.rtx_def*)*, void ()*, void (%union.tree_node*)*, void (%union.tree_node*, i32)*, void (%struct.rtx_def*, %struct.rtx_def*)*, void (i32)*, void (%union.tree_node*, %union.tree_node*)*, i32 }
%struct.cpp_callbacks = type { void (%struct.cpp_reader*, %struct.cpp_token*, i32)*, void (%struct.cpp_reader*, %struct.line_map*)*, void (%struct.cpp_reader*, i8*)*, void (%struct.cpp_reader*, i32, i8*, i8*, i32, %struct.cpp_token**)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_string*)*, void (%struct.cpp_reader*, i32)*, i32 (%struct.cpp_reader*, i8*, i32)*, void (%struct.cpp_reader*, i8*, i32, i8*)*, i8* (%struct.cpp_reader*, i8*, %struct.cpp_dir**)*, %struct.cpp_hashnode* (%struct.cpp_reader*, %struct.cpp_token*)*, i8 (%struct.cpp_reader*, i32, i32, i32, i8*, [1 x %struct.__va_list_tag]*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* }
%struct.cpp_token = type { i32, i8, i16, %union.cpp_token_u }
%union.cpp_token_u = type { %struct.cpp_string }
%struct.cpp_string = type { i32, i8* }
%struct.cpp_dir = type { %struct.cpp_dir*, i8*, i32, i8, i8, i8*, i8**, i8* (i8*, %struct.cpp_dir*)*, i64, i64 }
%struct.cpp_hashnode = type { %struct.ht_identifier, i8, i8, i16, %union._cpp_hashnode_value }
%union._cpp_hashnode_value = type { %struct.cpp_macro* }
%struct.cpp_macro = type opaque
%struct.deps = type opaque
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque

@.str = private unnamed_addr constant [33 x i8] c"no class name specified with %qs\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"assertion missing after %qs\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"macro name missing after %qs\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"missing path after %qs\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"missing filename after %qs\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"missing makefile target after %qs\00", align 1
@c_common_init_options.lang_flags = internal constant [4 x i32] [i32 2, i32 64, i32 4, i32 128], align 16, !dbg !0
@c_language = external dso_local global i32, align 4
@global_dc = external dso_local global %struct.diagnostic_context*, align 8
@ident_hash = external dso_local global %struct.ht*, align 8
@line_table = external dso_local global %struct.line_maps*, align 8
@parse_in = external dso_local global %struct.cpp_reader*, align 8
@cpp_opts = common dso_local global %struct.cpp_options* null, align 8, !dbg !1074
@flag_exceptions = external dso_local global i32, align 4
@warn_pointer_arith = external dso_local global i32, align 4
@warn_write_strings = external dso_local global i32, align 4
@flag_warn_unused_result = external dso_local global i8, align 1
@flag_complex_method = external dso_local global i32, align 4
@deferred_opts = internal global %struct.deferred_opt* null, align 8, !dbg !1222
@.str.6 = private unnamed_addr constant [10 x i8] c"-lang-asm\00", align 1
@cl_options = external dso_local constant [0 x %struct.cl_option], align 8
@targetcm = external dso_local global %struct.gcc_targetcm, align 8
@pch_file = external dso_local global i8*, align 8
@flag_preprocess_only = external dso_local global i32, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@quote_chain_split = internal global i8 0, align 1, !dbg !1218
@.str.8 = private unnamed_addr constant [20 x i8] c"-I- specified twice\00", align 1
@input_location = external dso_local global i32, align 4
@.str.9 = private unnamed_addr constant [53 x i8] c"obsolete option -I- used, please use -iquote instead\00", align 1
@flag_no_output = external dso_local global i8, align 1
@deps_file = internal global i8* null, align 8, !dbg !1212
@deps_seen = internal global i8 0, align 1, !dbg !1208
@flag_no_line_commands = external dso_local global i8, align 1
@flag_working_directory = external dso_local global i32, align 4
@warn_unused = external dso_local global i32, align 4
@warn_char_subscripts = external dso_local global i32, align 4
@warn_missing_braces = external dso_local global i32, align 4
@warn_parentheses = external dso_local global i32, align 4
@warn_return_type = external dso_local global i32, align 4
@warn_sequence_point = external dso_local global i32, align 4
@warn_switch = external dso_local global i32, align 4
@warn_strict_aliasing = external dso_local global i32, align 4
@warn_address = external dso_local global i32, align 4
@warn_strict_overflow = external dso_local global i32, align 4
@warn_array_bounds = external dso_local global i32, align 4
@warn_volatile_register_var = external dso_local global i32, align 4
@warn_unknown_pragmas = external dso_local global i32, align 4
@warn_uninitialized = external dso_local global i32, align 4
@warn_main = external dso_local global i32, align 4
@warn_enum_compare = external dso_local global i32, align 4
@warn_sign_compare = external dso_local global i32, align 4
@warn_reorder = external dso_local global i32, align 4
@warn_cxx0x_compat = external dso_local global i32, align 4
@warn_pointer_sign = external dso_local global i32, align 4
@warn_jump_misses_init = external dso_local global i32, align 4
@.str.10 = private unnamed_addr constant [30 x i8] c"implicit-function-declaration\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"nfkc\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"nfc\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"argument %qs to %<-Wnormalized%> not recognized\00", align 1
@warn_strict_null_sentinel = external dso_local global i32, align 4
@warn_unused_macros = internal global i8 0, align 1, !dbg !1220
@warn_variadic_macros = internal global i8 1, align 1, !dbg !1226
@warn_ecpp = external dso_local global i32, align 4
@warn_nonvdtor = external dso_local global i32, align 4
@flag_cond_mismatch = external dso_local global i32, align 4
@.str.16 = private unnamed_addr constant [34 x i8] c"switch %qs is no longer supported\00", align 1
@flag_access_control = external dso_local global i32, align 4
@flag_no_asm = external dso_local global i32, align 4
@flag_no_builtin = external dso_local global i32, align 4
@flag_hosted = external dso_local global i32, align 4
@flag_short_double = external dso_local global i32, align 4
@flag_short_enums = external dso_local global i32, align 4
@flag_short_wchar = external dso_local global i32, align 4
@flag_signed_bitfields = external dso_local global i32, align 4
@flag_signed_char = external dso_local global i32, align 4
@flag_check_new = external dso_local global i32, align 4
@flag_conserve_space = external dso_local global i32, align 4
@constant_string_class_name = external dso_local global i8*, align 8
@flag_default_inline = external dso_local global i32, align 4
@flag_elide_constructors = external dso_local global i32, align 4
@flag_enforce_eh_specs = external dso_local global i32, align 4
@flag_new_for_scope = external dso_local global i32, align 4
@flag_no_gnu_keywords = external dso_local global i32, align 4
@flag_next_runtime = external dso_local global i32, align 4
@.str.17 = private unnamed_addr constant [77 x i8] c"-fhandle-exceptions has been renamed -fexceptions (and is now on by default)\00", align 1
@flag_implement_inlines = external dso_local global i32, align 4
@flag_implicit_inline_templates = external dso_local global i32, align 4
@flag_implicit_templates = external dso_local global i32, align 4
@flag_lax_vector_conversions = external dso_local global i32, align 4
@flag_ms_extensions = external dso_local global i32, align 4
@flag_nil_receivers = external dso_local global i32, align 4
@flag_no_nonansi_builtin = external dso_local global i32, align 4
@flag_optional_diags = external dso_local global i32, align 4
@flag_pch_preprocess = external dso_local global i8, align 1
@flag_permissive = external dso_local global i32, align 4
@flag_replace_objc_classes = external dso_local global i32, align 4
@flag_use_repository = external dso_local global i32, align 4
@flag_rtti = external dso_local global i32, align 4
@flag_detailed_statistics = external dso_local global i32, align 4
@max_tinst_depth = external dso_local global i32, align 4
@flag_use_cxa_atexit = external dso_local global i32, align 4
@flag_use_cxa_get_exception_ptr = external dso_local global i32, align 4
@visibility_options = external dso_local global %struct.visibility_flags, align 4
@flag_weak = external dso_local global i32, align 4
@flag_threadsafe_statics = external dso_local global i32, align 4
@flag_pretty_templates = external dso_local global i32, align 4
@flag_zero_link = external dso_local global i32, align 4
@flag_gen_declaration = external dso_local global i32, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"dir:ord:sys,dir:gen:any,ind:base\00", align 1
@imultilib = internal global i8* null, align 8, !dbg !1216
@iprefix = internal global i8* null, align 8, !dbg !1214
@sysroot = internal global i8* null, align 8, !dbg !1228
@std_inc = internal global i8 1, align 1, !dbg !1230
@std_cxx_inc = internal global i8 1, align 1, !dbg !1232
@out_fname = internal global i8* null, align 8, !dbg !1146
@.str.20 = private unnamed_addr constant [32 x i8] c"output filename specified twice\00", align 1
@warn_overlength_strings = external dso_local global i32, align 4
@print_struct_values = external dso_local global i32, align 4
@stdout = external dso_local global %struct._IO_FILE*, align 8
@exit_after_options = external dso_local global i8, align 1
@flag_undef = external dso_local global i32, align 4
@verbose = internal global i8 0, align 1, !dbg !1210
@warn_psabi = external dso_local global i32, align 4
@in_fnames = external dso_local global i8**, align 8
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@flag_excess_precision_cmdline = external dso_local global i32, align 4
@.str.22 = private unnamed_addr constant [36 x i8] c"-fexcess-precision=standard for C++\00", align 1
@flag_iso = external dso_local global i32, align 4
@flag_gnu89_inline = external dso_local global i32, align 4
@flag_isoc99 = external dso_local global i32, align 4
@.str.23 = private unnamed_addr constant [57 x i8] c"-fno-gnu89-inline is only supported in GNU99 or C99 mode\00", align 1
@flag_objc_sjlj_exceptions = external dso_local global i32, align 4
@flag_objc_exceptions = external dso_local global i32, align 4
@warn_type_limits = external dso_local global i32, align 4
@extra_warnings = external dso_local global i32, align 4
@warn_clobbered = external dso_local global i32, align 4
@warn_empty_body = external dso_local global i32, align 4
@warn_missing_field_initializers = external dso_local global i32, align 4
@warn_missing_parameter_type = external dso_local global i32, align 4
@warn_old_style_declaration = external dso_local global i32, align 4
@warn_override_init = external dso_local global i32, align 4
@warn_ignored_qualifiers = external dso_local global i32, align 4
@warn_sign_conversion = external dso_local global i32, align 4
@warn_conversion = external dso_local global i32, align 4
@warn_packed_bitfield_compat = external dso_local global i32, align 4
@warn_format = external dso_local global i32, align 4
@.str.24 = private unnamed_addr constant [38 x i8] c"-Wformat-y2k ignored without -Wformat\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"-Wformat-extra-args ignored without -Wformat\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"-Wformat-zero-length ignored without -Wformat\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"-Wformat-nonliteral ignored without -Wformat\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"-Wformat-contains-nul ignored without -Wformat\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"-Wformat-security ignored without -Wformat\00", align 1
@warn_implicit_function_declaration = external dso_local global i32, align 4
@cxx_dialect = external dso_local global i32, align 4
@out_stream = internal global %struct._IO_FILE* null, align 8, !dbg !1148
@.str.30 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"opening output file %s: %m\00", align 1
@num_in_fnames = external dso_local global i32, align 4
@.str.32 = private unnamed_addr constant [52 x i8] c"too many filenames given.  Type %s --help for usage\00", align 1
@progname = external dso_local global i8*, align 8
@this_input_filename = internal global i8* null, align 8, !dbg !1144
@c_global_trees = external dso_local global [55 x %union.tree_node*], align 16
@integer_types = external dso_local global [11 x %union.tree_node*], align 16
@version_flag = external dso_local global i32, align 4
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.33 = private unnamed_addr constant [50 x i8] c"The C parser does not support -dy, option ignored\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"The Objective-C parser does not support -dy, option ignored\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"The C++ parser does not support -dy, option ignored\00", align 1
@.str.36 = private unnamed_addr constant [62 x i8] c"The Objective-C++ parser does not support -dy, option ignored\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"c-opts.c\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@debug_hooks = external dso_local global %struct.gcc_debug_hooks*, align 8
@deps_append = internal global i8 0, align 1, !dbg !1206
@.str.39 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"opening dependency file %s: %m\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"closing dependency file %s: %m\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"when writing output to %s: %m\00", align 1
@deferred_count = internal global i64 0, align 8, !dbg !1224
@.str.43 = private unnamed_addr constant [20 x i8] c"DEPENDENCIES_OUTPUT\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"SUNPRO_DEPENDENCIES\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"to generate dependencies you must specify either -M or -MM\00", align 1
@flag_dump_macros = external dso_local global i8, align 1
@flag_dump_includes = external dso_local global i8, align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"-MG may only be used with -M or -MM\00", align 1
@warn_long_long = external dso_local global i32, align 4
@pedantic = external dso_local global i32, align 4
@warn_traditional = external dso_local global i32, align 4
@debug_info_level = external dso_local global i32, align 4
@.str.47 = private unnamed_addr constant [55 x i8] c"-fdirectives-only is incompatible with -Wunused_macros\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"-fdirectives-only is incompatible with -traditional\00", align 1
@cpp_GCC_INCLUDE_DIR = external dso_local constant [0 x i8], align 1
@cpp_GCC_INCLUDE_DIR_len = external dso_local constant i64, align 8
@.str.49 = private unnamed_addr constant [11 x i8] c"<built-in>\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"<command-line>\00", align 1
@include_cursor = internal global i64 0, align 8, !dbg !1234
@.str.51 = private unnamed_addr constant [48 x i8] c"too late for # directive to set debug directory\00", align 1
@flag_isoc94 = external dso_local global i32, align 4
@warn_implicit = external dso_local global i32, align 4
@warn_implicit_int = external dso_local global i32, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @c_common_missing_argument(i8* %opt, i64 %code) #0 !dbg !1245 {
entry:
  %retval = alloca i8, align 1
  %opt.addr = alloca i8*, align 8
  %code.addr = alloca i64, align 8
  store i8* %opt, i8** %opt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opt.addr, metadata !1248, metadata !DIExpression()), !dbg !1249
  store i64 %code, i64* %code.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %code.addr, metadata !1250, metadata !DIExpression()), !dbg !1251
  %0 = load i64, i64* %code.addr, align 8, !dbg !1252
  switch i64 %0, label %sw.default [
    i64 308, label %sw.bb
    i64 6, label %sw.bb1
    i64 9, label %sw.bb2
    i64 30, label %sw.bb2
    i64 11, label %sw.bb3
    i64 14, label %sw.bb3
    i64 737, label %sw.bb3
    i64 743, label %sw.bb3
    i64 744, label %sw.bb3
    i64 742, label %sw.bb3
    i64 19, label %sw.bb4
    i64 17, label %sw.bb4
    i64 22, label %sw.bb4
    i64 740, label %sw.bb4
    i64 738, label %sw.bb4
    i64 832, label %sw.bb4
    i64 25, label %sw.bb5
    i64 26, label %sw.bb5
  ], !dbg !1253

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1254
  br label %return, !dbg !1254

sw.bb:                                            ; preds = %entry
  %1 = load i8*, i8** %opt.addr, align 8, !dbg !1256
  call void (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i8* %1), !dbg !1257
  br label %sw.epilog, !dbg !1258

sw.bb1:                                           ; preds = %entry
  %2 = load i8*, i8** %opt.addr, align 8, !dbg !1259
  call void (i8*, ...) @error(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i8* %2), !dbg !1260
  br label %sw.epilog, !dbg !1261

sw.bb2:                                           ; preds = %entry, %entry
  %3 = load i8*, i8** %opt.addr, align 8, !dbg !1262
  call void (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i8* %3), !dbg !1263
  br label %sw.epilog, !dbg !1264

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %4 = load i8*, i8** %opt.addr, align 8, !dbg !1265
  call void (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* %4), !dbg !1266
  br label %sw.epilog, !dbg !1267

sw.bb4:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %5 = load i8*, i8** %opt.addr, align 8, !dbg !1268
  call void (i8*, ...) @error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), i8* %5), !dbg !1269
  br label %sw.epilog, !dbg !1270

sw.bb5:                                           ; preds = %entry, %entry
  %6 = load i8*, i8** %opt.addr, align 8, !dbg !1271
  call void (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0), i8* %6), !dbg !1272
  br label %sw.epilog, !dbg !1273

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  store i8 1, i8* %retval, align 1, !dbg !1274
  br label %return, !dbg !1274

return:                                           ; preds = %sw.epilog, %sw.default
  %7 = load i8, i8* %retval, align 1, !dbg !1275
  ret i8 %7, !dbg !1275
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @error(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @c_common_init_options(i32 %argc, i8** %argv) #0 !dbg !2 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %cb = alloca %struct.cpp_callbacks*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !1276, metadata !DIExpression()), !dbg !1277
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !1278, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1280, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.declare(metadata i32* %result, metadata !1282, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.declare(metadata %struct.cpp_callbacks** %cb, metadata !1284, metadata !DIExpression()), !dbg !1463
  %0 = load i32, i32* @c_language, align 4, !dbg !1464
  %and = and i32 %0, 2, !dbg !1464
  %cmp = icmp ne i32 %and, 0, !dbg !1464
  br i1 %cmp, label %if.then, label %if.end, !dbg !1466

if.then:                                          ; preds = %entry
  %1 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !1467
  %printer = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %1, i32 0, i32 0, !dbg !1467
  %2 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer, align 8, !dbg !1467
  %wrapping = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %2, i32 0, i32 5, !dbg !1467
  %line_cutoff = getelementptr inbounds %struct.pp_wrapping_mode_t, %struct.pp_wrapping_mode_t* %wrapping, i32 0, i32 1, !dbg !1467
  store i32 80, i32* %line_cutoff, align 4, !dbg !1469
  %3 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !1470
  %printer1 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %3, i32 0, i32 0, !dbg !1470
  %4 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer1, align 8, !dbg !1470
  %wrapping2 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %4, i32 0, i32 5, !dbg !1470
  %rule = getelementptr inbounds %struct.pp_wrapping_mode_t, %struct.pp_wrapping_mode_t* %wrapping2, i32 0, i32 0, !dbg !1470
  store i32 0, i32* %rule, align 4, !dbg !1471
  br label %if.end, !dbg !1472

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* @c_language, align 4, !dbg !1473
  %and3 = and i32 %5, 2, !dbg !1473
  %cmp4 = icmp ne i32 %and3, 0, !dbg !1473
  %6 = zext i1 %cmp4 to i64, !dbg !1473
  %cond = select i1 %cmp4, i32 5, i32 0, !dbg !1473
  %7 = load %struct.ht*, %struct.ht** @ident_hash, align 8, !dbg !1474
  %8 = load %struct.line_maps*, %struct.line_maps** @line_table, align 8, !dbg !1475
  %call = call %struct.cpp_reader* @cpp_create_reader(i32 %cond, %struct.ht* %7, %struct.line_maps* %8), !dbg !1476
  store %struct.cpp_reader* %call, %struct.cpp_reader** @parse_in, align 8, !dbg !1477
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !1478
  %call5 = call %struct.cpp_callbacks* @cpp_get_callbacks(%struct.cpp_reader* %9), !dbg !1479
  store %struct.cpp_callbacks* %call5, %struct.cpp_callbacks** %cb, align 8, !dbg !1480
  %10 = load %struct.cpp_callbacks*, %struct.cpp_callbacks** %cb, align 8, !dbg !1481
  %error = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %10, i32 0, i32 12, !dbg !1482
  store i8 (%struct.cpp_reader*, i32, i32, i32, i8*, [1 x %struct.__va_list_tag]*)* @c_cpp_error, i8 (%struct.cpp_reader*, i32, i32, i32, i8*, [1 x %struct.__va_list_tag]*)** %error, align 8, !dbg !1483
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !1484
  %call6 = call %struct.cpp_options* @cpp_get_options(%struct.cpp_reader* %11), !dbg !1485
  store %struct.cpp_options* %call6, %struct.cpp_options** @cpp_opts, align 8, !dbg !1486
  %12 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1487
  %dollars_in_ident = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %12, i32 0, i32 24, !dbg !1488
  store i8 1, i8* %dollars_in_ident, align 2, !dbg !1489
  %13 = load i32, i32* @c_language, align 4, !dbg !1490
  %and7 = and i32 %13, 1, !dbg !1490
  %cmp8 = icmp ne i32 %and7, 0, !dbg !1490
  %conv = zext i1 %cmp8 to i32, !dbg !1490
  %conv9 = trunc i32 %conv to i8, !dbg !1490
  %14 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1491
  %objc = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %14, i32 0, i32 4, !dbg !1492
  store i8 %conv9, i8* %objc, align 2, !dbg !1493
  %15 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1494
  %warn_dollars = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %15, i32 0, i32 26, !dbg !1495
  store i8 0, i8* %warn_dollars, align 8, !dbg !1496
  %16 = load i32, i32* @c_language, align 4, !dbg !1497
  %and10 = and i32 %16, 2, !dbg !1497
  %cmp11 = icmp ne i32 %and10, 0, !dbg !1497
  %conv12 = zext i1 %cmp11 to i32, !dbg !1497
  store i32 %conv12, i32* @flag_exceptions, align 4, !dbg !1498
  %17 = load i32, i32* @c_language, align 4, !dbg !1499
  %and13 = and i32 %17, 2, !dbg !1499
  %cmp14 = icmp ne i32 %and13, 0, !dbg !1499
  %conv15 = zext i1 %cmp14 to i32, !dbg !1499
  store i32 %conv15, i32* @warn_pointer_arith, align 4, !dbg !1500
  %18 = load i32, i32* @c_language, align 4, !dbg !1501
  %and16 = and i32 %18, 2, !dbg !1501
  %cmp17 = icmp ne i32 %and16, 0, !dbg !1501
  %conv18 = zext i1 %cmp17 to i32, !dbg !1501
  store i32 %conv18, i32* @warn_write_strings, align 4, !dbg !1502
  store i8 1, i8* @flag_warn_unused_result, align 1, !dbg !1503
  store i32 2, i32* @flag_complex_method, align 4, !dbg !1504
  %19 = load i32, i32* %argc.addr, align 4, !dbg !1505
  %conv19 = zext i32 %19 to i64, !dbg !1505
  %mul = mul i64 16, %conv19, !dbg !1505
  %call20 = call i8* @xmalloc(i64 %mul), !dbg !1505
  %20 = bitcast i8* %call20 to %struct.deferred_opt*, !dbg !1505
  store %struct.deferred_opt* %20, %struct.deferred_opt** @deferred_opts, align 8, !dbg !1506
  %21 = load i32, i32* @c_language, align 4, !dbg !1507
  %idxprom = zext i32 %21 to i64, !dbg !1508
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* @c_common_init_options.lang_flags, i64 0, i64 %idxprom, !dbg !1508
  %22 = load i32, i32* %arrayidx, align 4, !dbg !1508
  store i32 %22, i32* %result, align 4, !dbg !1509
  %23 = load i32, i32* @c_language, align 4, !dbg !1510
  %cmp21 = icmp eq i32 %23, 0, !dbg !1512
  br i1 %cmp21, label %if.then23, label %if.end31, !dbg !1513

if.then23:                                        ; preds = %if.end
  store i32 1, i32* %i, align 4, !dbg !1514
  br label %for.cond, !dbg !1517

for.cond:                                         ; preds = %for.inc, %if.then23
  %24 = load i32, i32* %i, align 4, !dbg !1518
  %25 = load i32, i32* %argc.addr, align 4, !dbg !1520
  %cmp24 = icmp ult i32 %24, %25, !dbg !1521
  br i1 %cmp24, label %for.body, label %for.end, !dbg !1522

for.body:                                         ; preds = %for.cond
  %26 = load i8**, i8*** %argv.addr, align 8, !dbg !1523
  %27 = load i32, i32* %i, align 4, !dbg !1525
  %idxprom26 = zext i32 %27 to i64, !dbg !1523
  %arrayidx27 = getelementptr inbounds i8*, i8** %26, i64 %idxprom26, !dbg !1523
  %28 = load i8*, i8** %arrayidx27, align 8, !dbg !1523
  %call28 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0)), !dbg !1526
  %tobool = icmp ne i32 %call28, 0, !dbg !1526
  br i1 %tobool, label %if.end30, label %if.then29, !dbg !1527

if.then29:                                        ; preds = %for.body
  %29 = load i32, i32* %result, align 4, !dbg !1528
  %or = or i32 %29, 198, !dbg !1528
  store i32 %or, i32* %result, align 4, !dbg !1528
  br label %for.end, !dbg !1530

if.end30:                                         ; preds = %for.body
  br label %for.inc, !dbg !1531

for.inc:                                          ; preds = %if.end30
  %30 = load i32, i32* %i, align 4, !dbg !1532
  %inc = add i32 %30, 1, !dbg !1532
  store i32 %inc, i32* %i, align 4, !dbg !1532
  br label %for.cond, !dbg !1533, !llvm.loop !1534

for.end:                                          ; preds = %if.then29, %for.cond
  br label %if.end31, !dbg !1536

if.end31:                                         ; preds = %for.end, %if.end
  %31 = load i32, i32* %result, align 4, !dbg !1537
  ret i32 %31, !dbg !1538
}

declare dso_local %struct.cpp_reader* @cpp_create_reader(i32, %struct.ht*, %struct.line_maps*) #2

declare dso_local %struct.cpp_callbacks* @cpp_get_callbacks(%struct.cpp_reader*) #2

declare dso_local zeroext i8 @c_cpp_error(%struct.cpp_reader*, i32, i32, i32, i8*, [1 x %struct.__va_list_tag]*) #2

declare dso_local %struct.cpp_options* @cpp_get_options(%struct.cpp_reader*) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @c_common_handle_option(i64 %scode, i8* %arg, i32 %value) #0 !dbg !1539 {
entry:
  %scode.addr = alloca i64, align 8
  %arg.addr = alloca i8*, align 8
  %value.addr = alloca i32, align 4
  %option = alloca %struct.cl_option*, align 8
  %code = alloca i32, align 4
  %result = alloca i32, align 4
  %preprocessing_asm_p = alloca i8, align 1
  store i64 %scode, i64* %scode.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %scode.addr, metadata !1542, metadata !DIExpression()), !dbg !1543
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1544, metadata !DIExpression()), !dbg !1545
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1546, metadata !DIExpression()), !dbg !1547
  call void @llvm.dbg.declare(metadata %struct.cl_option** %option, metadata !1548, metadata !DIExpression()), !dbg !1562
  %0 = load i64, i64* %scode.addr, align 8, !dbg !1563
  %arrayidx = getelementptr inbounds [0 x %struct.cl_option], [0 x %struct.cl_option]* @cl_options, i64 0, i64 %0, !dbg !1564
  store %struct.cl_option* %arrayidx, %struct.cl_option** %option, align 8, !dbg !1562
  call void @llvm.dbg.declare(metadata i32* %code, metadata !1565, metadata !DIExpression()), !dbg !1566
  %1 = load i64, i64* %scode.addr, align 8, !dbg !1567
  %conv = trunc i64 %1 to i32, !dbg !1568
  store i32 %conv, i32* %code, align 4, !dbg !1566
  call void @llvm.dbg.declare(metadata i32* %result, metadata !1569, metadata !DIExpression()), !dbg !1570
  store i32 1, i32* %result, align 4, !dbg !1570
  call void @llvm.dbg.declare(metadata i8* %preprocessing_asm_p, metadata !1571, metadata !DIExpression()), !dbg !1572
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !1573
  %call = call %struct.cpp_options* @cpp_get_options(%struct.cpp_reader* %2), !dbg !1574
  %lang = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %call, i32 0, i32 1, !dbg !1575
  %3 = load i32, i32* %lang, align 4, !dbg !1575
  %cmp = icmp eq i32 %3, 9, !dbg !1576
  %conv1 = zext i1 %cmp to i32, !dbg !1576
  %conv2 = trunc i32 %conv1 to i8, !dbg !1577
  store i8 %conv2, i8* %preprocessing_asm_p, align 1, !dbg !1572
  %4 = load i32, i32* %code, align 4, !dbg !1578
  switch i32 %4, label %sw.default [
    i32 2, label %sw.bb
    i32 6, label %sw.bb11
    i32 7, label %sw.bb12
    i32 8, label %sw.bb13
    i32 9, label %sw.bb15
    i32 10, label %sw.bb16
    i32 13, label %sw.bb17
    i32 11, label %sw.bb18
    i32 14, label %sw.bb19
    i32 16, label %sw.bb28
    i32 21, label %sw.bb28
    i32 17, label %sw.bb31
    i32 22, label %sw.bb31
    i32 19, label %sw.bb38
    i32 20, label %sw.bb39
    i32 24, label %sw.bb41
    i32 25, label %sw.bb43
    i32 26, label %sw.bb43
    i32 29, label %sw.bb44
    i32 714, label %sw.bb45
    i32 30, label %sw.bb46
    i32 37, label %sw.bb47
    i32 48, label %sw.bb79
    i32 57, label %sw.bb81
    i32 58, label %sw.bb81
    i32 49, label %sw.bb84
    i32 67, label %sw.bb98
    i32 75, label %sw.bb100
    i32 79, label %sw.bb102
    i32 80, label %sw.bb104
    i32 91, label %sw.bb105
    i32 98, label %sw.bb106
    i32 102, label %sw.bb108
    i32 107, label %sw.bb109
    i32 117, label %sw.bb110
    i32 132, label %sw.bb112
    i32 137, label %sw.bb114
    i32 144, label %sw.bb116
    i32 172, label %sw.bb149
    i32 186, label %sw.bb150
    i32 202, label %sw.bb151
    i32 204, label %sw.bb153
    i32 209, label %sw.bb156
    i32 212, label %sw.bb158
    i32 224, label %sw.bb159
    i32 233, label %sw.bb161
    i32 237, label %sw.bb163
    i32 72, label %sw.bb164
    i32 238, label %sw.bb168
    i32 244, label %sw.bb175
    i32 305, label %sw.bb176
    i32 263, label %sw.bb182
    i32 265, label %sw.bb182
    i32 367, label %sw.bb182
    i32 375, label %sw.bb182
    i32 408, label %sw.bb182
    i32 413, label %sw.bb182
    i32 415, label %sw.bb182
    i32 464, label %sw.bb182
    i32 496, label %sw.bb182
    i32 497, label %sw.bb182
    i32 502, label %sw.bb182
    i32 613, label %sw.bb182
    i32 626, label %sw.bb182
    i32 634, label %sw.bb182
    i32 707, label %sw.bb182
    i32 717, label %sw.bb182
    i32 706, label %sw.bb182
    i32 252, label %sw.bb184
    i32 270, label %sw.bb185
    i32 290, label %sw.bb187
    i32 291, label %sw.bb191
    i32 337, label %sw.bb196
    i32 341, label %sw.bb198
    i32 393, label %sw.bb200
    i32 414, label %sw.bb204
    i32 599, label %sw.bb208
    i32 600, label %sw.bb209
    i32 601, label %sw.bb210
    i32 605, label %sw.bb211
    i32 606, label %sw.bb212
    i32 684, label %sw.bb213
    i32 685, label %sw.bb217
    i32 297, label %sw.bb221
    i32 306, label %sw.bb222
    i32 308, label %sw.bb223
    i32 329, label %sw.bb224
    i32 352, label %sw.bb225
    i32 366, label %sw.bb226
    i32 373, label %sw.bb227
    i32 385, label %sw.bb229
    i32 402, label %sw.bb230
    i32 403, label %sw.bb234
    i32 409, label %sw.bb238
    i32 419, label %sw.bb240
    i32 420, label %sw.bb241
    i32 422, label %sw.bb242
    i32 465, label %sw.bb243
    i32 492, label %sw.bb244
    i32 498, label %sw.bb245
    i32 499, label %sw.bb246
    i32 501, label %sw.bb247
    i32 510, label %sw.bb251
    i32 514, label %sw.bb253
    i32 520, label %sw.bb254
    i32 521, label %sw.bb256
    i32 525, label %sw.bb258
    i32 534, label %sw.bb259
    i32 562, label %sw.bb261
    i32 563, label %sw.bb262
    i32 569, label %sw.bb266
    i32 602, label %sw.bb267
    i32 621, label %sw.bb269
    i32 628, label %sw.bb270
    i32 370, label %sw.bb278
    i32 713, label %sw.bb279
    i32 438, label %sw.bb280
    i32 631, label %sw.bb281
    i32 632, label %sw.bb281
    i32 690, label %sw.bb282
    i32 691, label %sw.bb283
    i32 702, label %sw.bb284
    i32 708, label %sw.bb285
    i32 636, label %sw.bb286
    i32 535, label %sw.bb287
    i32 719, label %sw.bb288
    i32 725, label %sw.bb289
    i32 359, label %sw.bb290
    i32 361, label %sw.bb291
    i32 360, label %sw.bb292
    i32 737, label %sw.bb293
    i32 738, label %sw.bb295
    i32 740, label %sw.bb295
    i32 739, label %sw.bb296
    i32 741, label %sw.bb297
    i32 742, label %sw.bb298
    i32 743, label %sw.bb300
    i32 744, label %sw.bb301
    i32 745, label %sw.bb303
    i32 746, label %sw.bb304
    i32 747, label %sw.bb305
    i32 748, label %sw.bb307
    i32 829, label %sw.bb308
    i32 830, label %sw.bb309
    i32 832, label %sw.bb310
    i32 835, label %sw.bb315
    i32 834, label %sw.bb315
    i32 837, label %sw.bb329
    i32 838, label %sw.bb330
    i32 840, label %sw.bb331
    i32 844, label %sw.bb332
    i32 854, label %sw.bb332
    i32 843, label %sw.bb338
    i32 853, label %sw.bb338
    i32 845, label %sw.bb344
    i32 846, label %sw.bb344
    i32 859, label %sw.bb344
    i32 860, label %sw.bb344
    i32 855, label %sw.bb350
    i32 856, label %sw.bb350
    i32 847, label %sw.bb354
    i32 848, label %sw.bb354
    i32 861, label %sw.bb354
    i32 862, label %sw.bb354
    i32 857, label %sw.bb358
    i32 858, label %sw.bb358
    i32 865, label %sw.bb362
    i32 864, label %sw.bb363
    i32 866, label %sw.bb364
    i32 867, label %sw.bb365
    i32 32, label %sw.bb366
  ], !dbg !1579

sw.default:                                       ; preds = %entry
  %5 = load i32, i32* %code, align 4, !dbg !1580
  %idxprom = zext i32 %5 to i64, !dbg !1583
  %arrayidx3 = getelementptr inbounds [0 x %struct.cl_option], [0 x %struct.cl_option]* @cl_options, i64 0, i64 %idxprom, !dbg !1583
  %flags = getelementptr inbounds %struct.cl_option, %struct.cl_option* %arrayidx3, i32 0, i32 5, !dbg !1584
  %6 = load i32, i32* %flags, align 8, !dbg !1584
  %and = and i32 %6, 198, !dbg !1585
  %tobool = icmp ne i32 %and, 0, !dbg !1585
  br i1 %tobool, label %if.then, label %if.end10, !dbg !1586

if.then:                                          ; preds = %sw.default
  %7 = load %struct.cl_option*, %struct.cl_option** %option, align 8, !dbg !1587
  %flags4 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %7, i32 0, i32 5, !dbg !1590
  %8 = load i32, i32* %flags4, align 8, !dbg !1590
  %and5 = and i32 %8, 1048576, !dbg !1591
  %tobool6 = icmp ne i32 %and5, 0, !dbg !1591
  br i1 %tobool6, label %land.lhs.true, label %if.end, !dbg !1592

land.lhs.true:                                    ; preds = %if.then
  %9 = load i8 (i64, i8*, i32)*, i8 (i64, i8*, i32)** getelementptr inbounds (%struct.gcc_targetcm, %struct.gcc_targetcm* @targetcm, i32 0, i32 0), align 8, !dbg !1593
  %10 = load i64, i64* %scode.addr, align 8, !dbg !1594
  %11 = load i8*, i8** %arg.addr, align 8, !dbg !1595
  %12 = load i32, i32* %value.addr, align 4, !dbg !1596
  %call7 = call zeroext i8 %9(i64 %10, i8* %11, i32 %12), !dbg !1597
  %tobool8 = icmp ne i8 %call7, 0, !dbg !1597
  br i1 %tobool8, label %if.end, label %if.then9, !dbg !1598

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, i32* %result, align 4, !dbg !1599
  br label %if.end, !dbg !1600

if.end:                                           ; preds = %if.then9, %land.lhs.true, %if.then
  br label %sw.epilog, !dbg !1601

if.end10:                                         ; preds = %sw.default
  store i32 0, i32* %result, align 4, !dbg !1602
  br label %sw.epilog, !dbg !1603

sw.bb:                                            ; preds = %entry
  %13 = load i8*, i8** %arg.addr, align 8, !dbg !1604
  store i8* %13, i8** @pch_file, align 8, !dbg !1605
  br label %sw.epilog, !dbg !1606

sw.bb11:                                          ; preds = %entry
  %14 = load i32, i32* %code, align 4, !dbg !1607
  %15 = load i8*, i8** %arg.addr, align 8, !dbg !1608
  call void @defer_opt(i32 %14, i8* %15), !dbg !1609
  br label %sw.epilog, !dbg !1610

sw.bb12:                                          ; preds = %entry
  %16 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1611
  %discard_comments = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %16, i32 0, i32 5, !dbg !1612
  store i8 0, i8* %discard_comments, align 1, !dbg !1613
  br label %sw.epilog, !dbg !1614

sw.bb13:                                          ; preds = %entry
  %17 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1615
  %discard_comments14 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %17, i32 0, i32 5, !dbg !1616
  store i8 0, i8* %discard_comments14, align 1, !dbg !1617
  %18 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1618
  %discard_comments_in_macro_exp = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %18, i32 0, i32 6, !dbg !1619
  store i8 0, i8* %discard_comments_in_macro_exp, align 4, !dbg !1620
  br label %sw.epilog, !dbg !1621

sw.bb15:                                          ; preds = %entry
  %19 = load i32, i32* %code, align 4, !dbg !1622
  %20 = load i8*, i8** %arg.addr, align 8, !dbg !1623
  call void @defer_opt(i32 %19, i8* %20), !dbg !1624
  br label %sw.epilog, !dbg !1625

sw.bb16:                                          ; preds = %entry
  store i32 1, i32* @flag_preprocess_only, align 4, !dbg !1626
  br label %sw.epilog, !dbg !1627

sw.bb17:                                          ; preds = %entry
  %21 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1628
  %print_include_names = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %21, i32 0, i32 11, !dbg !1629
  store i8 1, i8* %print_include_names, align 1, !dbg !1630
  br label %sw.epilog, !dbg !1631

sw.bb18:                                          ; preds = %entry
  br label %sw.epilog, !dbg !1632

sw.bb19:                                          ; preds = %entry
  %22 = load i8*, i8** %arg.addr, align 8, !dbg !1633
  %call20 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !1635
  %tobool21 = icmp ne i32 %call20, 0, !dbg !1635
  br i1 %tobool21, label %if.then22, label %if.else, !dbg !1636

if.then22:                                        ; preds = %sw.bb19
  %23 = load i8*, i8** %arg.addr, align 8, !dbg !1637
  %call23 = call i8* @xstrdup(i8* %23), !dbg !1638
  call void @add_path(i8* %call23, i32 1, i32 0, i8 zeroext 1), !dbg !1639
  br label %if.end27, !dbg !1639

if.else:                                          ; preds = %sw.bb19
  %24 = load i8, i8* @quote_chain_split, align 1, !dbg !1640
  %tobool24 = icmp ne i8 %24, 0, !dbg !1640
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !1643

if.then25:                                        ; preds = %if.else
  call void (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0)), !dbg !1644
  br label %if.end26, !dbg !1644

if.end26:                                         ; preds = %if.then25, %if.else
  store i8 1, i8* @quote_chain_split, align 1, !dbg !1645
  call void @split_quote_chain(), !dbg !1646
  %25 = load i32, i32* @input_location, align 4, !dbg !1647
  call void (i32, i8*, ...) @inform(i32 %25, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.9, i64 0, i64 0)), !dbg !1648
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then22
  br label %sw.epilog, !dbg !1649

sw.bb28:                                          ; preds = %entry, %entry
  %26 = load i32, i32* %code, align 4, !dbg !1650
  %cmp29 = icmp eq i32 %26, 16, !dbg !1651
  %27 = zext i1 %cmp29 to i64, !dbg !1650
  %cond = select i1 %cmp29, i32 2, i32 1, !dbg !1650
  %28 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1652
  %deps = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %28, i32 0, i32 43, !dbg !1653
  %style = getelementptr inbounds %struct.anon, %struct.anon* %deps, i32 0, i32 0, !dbg !1654
  store i32 %cond, i32* %style, align 8, !dbg !1655
  store i8 1, i8* @flag_no_output, align 1, !dbg !1656
  br label %sw.epilog, !dbg !1657

sw.bb31:                                          ; preds = %entry, %entry
  %29 = load i32, i32* %code, align 4, !dbg !1658
  %cmp32 = icmp eq i32 %29, 17, !dbg !1659
  %30 = zext i1 %cmp32 to i64, !dbg !1658
  %cond34 = select i1 %cmp32, i32 2, i32 1, !dbg !1658
  %31 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1660
  %deps35 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %31, i32 0, i32 43, !dbg !1661
  %style36 = getelementptr inbounds %struct.anon, %struct.anon* %deps35, i32 0, i32 0, !dbg !1662
  store i32 %cond34, i32* %style36, align 8, !dbg !1663
  %32 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1664
  %deps37 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %32, i32 0, i32 43, !dbg !1665
  %need_preprocessor_output = getelementptr inbounds %struct.anon, %struct.anon* %deps37, i32 0, i32 4, !dbg !1666
  store i8 1, i8* %need_preprocessor_output, align 1, !dbg !1667
  %33 = load i8*, i8** %arg.addr, align 8, !dbg !1668
  store i8* %33, i8** @deps_file, align 8, !dbg !1669
  br label %sw.epilog, !dbg !1670

sw.bb38:                                          ; preds = %entry
  store i8 1, i8* @deps_seen, align 1, !dbg !1671
  %34 = load i8*, i8** %arg.addr, align 8, !dbg !1672
  store i8* %34, i8** @deps_file, align 8, !dbg !1673
  br label %sw.epilog, !dbg !1674

sw.bb39:                                          ; preds = %entry
  store i8 1, i8* @deps_seen, align 1, !dbg !1675
  %35 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1676
  %deps40 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %35, i32 0, i32 43, !dbg !1677
  %missing_files = getelementptr inbounds %struct.anon, %struct.anon* %deps40, i32 0, i32 1, !dbg !1678
  store i8 1, i8* %missing_files, align 4, !dbg !1679
  br label %sw.epilog, !dbg !1680

sw.bb41:                                          ; preds = %entry
  store i8 1, i8* @deps_seen, align 1, !dbg !1681
  %36 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1682
  %deps42 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %36, i32 0, i32 43, !dbg !1683
  %phony_targets = getelementptr inbounds %struct.anon, %struct.anon* %deps42, i32 0, i32 2, !dbg !1684
  store i8 1, i8* %phony_targets, align 1, !dbg !1685
  br label %sw.epilog, !dbg !1686

sw.bb43:                                          ; preds = %entry, %entry
  store i8 1, i8* @deps_seen, align 1, !dbg !1687
  %37 = load i32, i32* %code, align 4, !dbg !1688
  %38 = load i8*, i8** %arg.addr, align 8, !dbg !1689
  call void @defer_opt(i32 %37, i8* %38), !dbg !1690
  br label %sw.epilog, !dbg !1691

sw.bb44:                                          ; preds = %entry
  store i8 1, i8* @flag_no_line_commands, align 1, !dbg !1692
  br label %sw.epilog, !dbg !1693

sw.bb45:                                          ; preds = %entry
  %39 = load i32, i32* %value.addr, align 4, !dbg !1694
  store i32 %39, i32* @flag_working_directory, align 4, !dbg !1695
  br label %sw.epilog, !dbg !1696

sw.bb46:                                          ; preds = %entry
  %40 = load i32, i32* %code, align 4, !dbg !1697
  %41 = load i8*, i8** %arg.addr, align 8, !dbg !1698
  call void @defer_opt(i32 %40, i8* %41), !dbg !1699
  br label %sw.epilog, !dbg !1700

sw.bb47:                                          ; preds = %entry
  %42 = load i32, i32* %value.addr, align 4, !dbg !1701
  store i32 %42, i32* @warn_unused, align 4, !dbg !1702
  %43 = load i32, i32* %value.addr, align 4, !dbg !1703
  call void @set_Wformat(i32 %43), !dbg !1704
  %44 = load i32, i32* %value.addr, align 4, !dbg !1705
  call void @set_Wimplicit(i32 %44), !dbg !1706
  %45 = load i32, i32* %value.addr, align 4, !dbg !1707
  store i32 %45, i32* @warn_char_subscripts, align 4, !dbg !1708
  %46 = load i32, i32* %value.addr, align 4, !dbg !1709
  store i32 %46, i32* @warn_missing_braces, align 4, !dbg !1710
  %47 = load i32, i32* %value.addr, align 4, !dbg !1711
  store i32 %47, i32* @warn_parentheses, align 4, !dbg !1712
  %48 = load i32, i32* %value.addr, align 4, !dbg !1713
  store i32 %48, i32* @warn_return_type, align 4, !dbg !1714
  %49 = load i32, i32* %value.addr, align 4, !dbg !1715
  store i32 %49, i32* @warn_sequence_point, align 4, !dbg !1716
  %50 = load i32, i32* %value.addr, align 4, !dbg !1717
  store i32 %50, i32* @warn_switch, align 4, !dbg !1718
  %51 = load i32, i32* @warn_strict_aliasing, align 4, !dbg !1719
  %cmp48 = icmp eq i32 %51, -1, !dbg !1721
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !1722

if.then50:                                        ; preds = %sw.bb47
  %52 = load i32, i32* %value.addr, align 4, !dbg !1723
  call void @set_Wstrict_aliasing(i32 %52), !dbg !1724
  br label %if.end51, !dbg !1724

if.end51:                                         ; preds = %if.then50, %sw.bb47
  %53 = load i32, i32* %value.addr, align 4, !dbg !1725
  store i32 %53, i32* @warn_address, align 4, !dbg !1726
  %54 = load i32, i32* @warn_strict_overflow, align 4, !dbg !1727
  %cmp52 = icmp eq i32 %54, -1, !dbg !1729
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !1730

if.then54:                                        ; preds = %if.end51
  %55 = load i32, i32* %value.addr, align 4, !dbg !1731
  store i32 %55, i32* @warn_strict_overflow, align 4, !dbg !1732
  br label %if.end55, !dbg !1733

if.end55:                                         ; preds = %if.then54, %if.end51
  %56 = load i32, i32* %value.addr, align 4, !dbg !1734
  store i32 %56, i32* @warn_array_bounds, align 4, !dbg !1735
  %57 = load i32, i32* %value.addr, align 4, !dbg !1736
  store i32 %57, i32* @warn_volatile_register_var, align 4, !dbg !1737
  %58 = load i32, i32* %value.addr, align 4, !dbg !1738
  store i32 %58, i32* @warn_unknown_pragmas, align 4, !dbg !1739
  %59 = load i32, i32* %value.addr, align 4, !dbg !1740
  store i32 %59, i32* @warn_uninitialized, align 4, !dbg !1741
  %60 = load i32, i32* @c_language, align 4, !dbg !1742
  %and56 = and i32 %60, 2, !dbg !1742
  %cmp57 = icmp ne i32 %and56, 0, !dbg !1742
  br i1 %cmp57, label %if.else70, label %if.then59, !dbg !1744

if.then59:                                        ; preds = %if.end55
  %61 = load i32, i32* @warn_main, align 4, !dbg !1745
  %cmp60 = icmp eq i32 %61, -1, !dbg !1748
  br i1 %cmp60, label %if.then62, label %if.end65, !dbg !1749

if.then62:                                        ; preds = %if.then59
  %62 = load i32, i32* %value.addr, align 4, !dbg !1750
  %tobool63 = icmp ne i32 %62, 0, !dbg !1750
  %63 = zext i1 %tobool63 to i64, !dbg !1750
  %cond64 = select i1 %tobool63, i32 2, i32 0, !dbg !1750
  store i32 %cond64, i32* @warn_main, align 4, !dbg !1751
  br label %if.end65, !dbg !1752

if.end65:                                         ; preds = %if.then62, %if.then59
  %64 = load i32, i32* @warn_enum_compare, align 4, !dbg !1753
  %cmp66 = icmp eq i32 %64, -1, !dbg !1755
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !1756

if.then68:                                        ; preds = %if.end65
  %65 = load i32, i32* %value.addr, align 4, !dbg !1757
  store i32 %65, i32* @warn_enum_compare, align 4, !dbg !1758
  br label %if.end69, !dbg !1759

if.end69:                                         ; preds = %if.then68, %if.end65
  br label %if.end71, !dbg !1760

if.else70:                                        ; preds = %if.end55
  %66 = load i32, i32* %value.addr, align 4, !dbg !1761
  store i32 %66, i32* @warn_sign_compare, align 4, !dbg !1763
  %67 = load i32, i32* %value.addr, align 4, !dbg !1764
  store i32 %67, i32* @warn_reorder, align 4, !dbg !1765
  %68 = load i32, i32* %value.addr, align 4, !dbg !1766
  store i32 %68, i32* @warn_cxx0x_compat, align 4, !dbg !1767
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.end69
  %69 = load i32, i32* %value.addr, align 4, !dbg !1768
  %conv72 = trunc i32 %69 to i8, !dbg !1768
  %70 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1769
  %warn_trigraphs = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %70, i32 0, i32 15, !dbg !1770
  store i8 %conv72, i8* %warn_trigraphs, align 1, !dbg !1771
  %71 = load i32, i32* %value.addr, align 4, !dbg !1772
  %conv73 = trunc i32 %71 to i8, !dbg !1772
  %72 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1773
  %warn_comments = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %72, i32 0, i32 13, !dbg !1774
  store i8 %conv73, i8* %warn_comments, align 1, !dbg !1775
  %73 = load i32, i32* %value.addr, align 4, !dbg !1776
  %conv74 = trunc i32 %73 to i8, !dbg !1776
  %74 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1777
  %warn_num_sign_change = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %74, i32 0, i32 20, !dbg !1778
  store i8 %conv74, i8* %warn_num_sign_change, align 2, !dbg !1779
  %75 = load i32, i32* @warn_pointer_sign, align 4, !dbg !1780
  %cmp75 = icmp eq i32 %75, -1, !dbg !1782
  br i1 %cmp75, label %if.then77, label %if.end78, !dbg !1783

if.then77:                                        ; preds = %if.end71
  %76 = load i32, i32* %value.addr, align 4, !dbg !1784
  store i32 %76, i32* @warn_pointer_sign, align 4, !dbg !1785
  br label %if.end78, !dbg !1786

if.end78:                                         ; preds = %if.then77, %if.end71
  br label %sw.epilog, !dbg !1787

sw.bb79:                                          ; preds = %entry
  %77 = load i32, i32* %value.addr, align 4, !dbg !1788
  %conv80 = trunc i32 %77 to i8, !dbg !1788
  %78 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1789
  %warn_builtin_macro_redefined = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %78, i32 0, i32 22, !dbg !1790
  store i8 %conv80, i8* %warn_builtin_macro_redefined, align 4, !dbg !1791
  br label %sw.epilog, !dbg !1792

sw.bb81:                                          ; preds = %entry, %entry
  %79 = load i32, i32* %value.addr, align 4, !dbg !1793
  %conv82 = trunc i32 %79 to i8, !dbg !1793
  %80 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1794
  %warn_comments83 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %80, i32 0, i32 13, !dbg !1795
  store i8 %conv82, i8* %warn_comments83, align 1, !dbg !1796
  br label %sw.epilog, !dbg !1797

sw.bb84:                                          ; preds = %entry
  %81 = load i32, i32* @warn_enum_compare, align 4, !dbg !1798
  %cmp85 = icmp eq i32 %81, -1, !dbg !1800
  br i1 %cmp85, label %land.lhs.true87, label %if.end90, !dbg !1801

land.lhs.true87:                                  ; preds = %sw.bb84
  %82 = load i32, i32* %value.addr, align 4, !dbg !1802
  %tobool88 = icmp ne i32 %82, 0, !dbg !1802
  br i1 %tobool88, label %if.then89, label %if.end90, !dbg !1803

if.then89:                                        ; preds = %land.lhs.true87
  %83 = load i32, i32* %value.addr, align 4, !dbg !1804
  store i32 %83, i32* @warn_enum_compare, align 4, !dbg !1805
  br label %if.end90, !dbg !1806

if.end90:                                         ; preds = %if.then89, %land.lhs.true87, %sw.bb84
  %84 = load i32, i32* @warn_jump_misses_init, align 4, !dbg !1807
  %cmp91 = icmp eq i32 %84, -1, !dbg !1809
  br i1 %cmp91, label %land.lhs.true93, label %if.end96, !dbg !1810

land.lhs.true93:                                  ; preds = %if.end90
  %85 = load i32, i32* %value.addr, align 4, !dbg !1811
  %tobool94 = icmp ne i32 %85, 0, !dbg !1811
  br i1 %tobool94, label %if.then95, label %if.end96, !dbg !1812

if.then95:                                        ; preds = %land.lhs.true93
  %86 = load i32, i32* %value.addr, align 4, !dbg !1813
  store i32 %86, i32* @warn_jump_misses_init, align 4, !dbg !1814
  br label %if.end96, !dbg !1815

if.end96:                                         ; preds = %if.then95, %land.lhs.true93, %if.end90
  %87 = load i32, i32* %value.addr, align 4, !dbg !1816
  %conv97 = trunc i32 %87 to i8, !dbg !1816
  %88 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1817
  %warn_cxx_operator_names = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %88, i32 0, i32 35, !dbg !1818
  store i8 %conv97, i8* %warn_cxx_operator_names, align 1, !dbg !1819
  br label %sw.epilog, !dbg !1820

sw.bb98:                                          ; preds = %entry
  %89 = load i32, i32* %value.addr, align 4, !dbg !1821
  %conv99 = trunc i32 %89 to i8, !dbg !1821
  %90 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1822
  %warn_deprecated = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %90, i32 0, i32 12, !dbg !1823
  store i8 %conv99, i8* %warn_deprecated, align 2, !dbg !1824
  br label %sw.epilog, !dbg !1825

sw.bb100:                                         ; preds = %entry
  %91 = load i32, i32* %value.addr, align 4, !dbg !1826
  %conv101 = trunc i32 %91 to i8, !dbg !1826
  %92 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1827
  %warn_endif_labels = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %92, i32 0, i32 19, !dbg !1828
  store i8 %conv101, i8* %warn_endif_labels, align 1, !dbg !1829
  br label %sw.epilog, !dbg !1830

sw.bb102:                                         ; preds = %entry
  %93 = load i32, i32* %value.addr, align 4, !dbg !1831
  %conv103 = trunc i32 %93 to i8, !dbg !1831
  %94 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !1832
  %warning_as_error_requested = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %94, i32 0, i32 3, !dbg !1833
  store i8 %conv103, i8* %warning_as_error_requested, align 1, !dbg !1834
  br label %sw.epilog, !dbg !1835

sw.bb104:                                         ; preds = %entry
  %95 = load i32, i32* %value.addr, align 4, !dbg !1836
  call void @enable_warning_as_error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i64 0, i64 0), i32 %95, i32 66), !dbg !1837
  br label %sw.epilog, !dbg !1838

sw.bb105:                                         ; preds = %entry
  %96 = load i32, i32* %value.addr, align 4, !dbg !1839
  call void @set_Wformat(i32 %96), !dbg !1840
  br label %sw.epilog, !dbg !1841

sw.bb106:                                         ; preds = %entry
  %97 = load i8*, i8** %arg.addr, align 8, !dbg !1842
  %call107 = call i32 @atoi(i8* %97), !dbg !1843
  call void @set_Wformat(i32 %call107), !dbg !1844
  br label %sw.epilog, !dbg !1845

sw.bb108:                                         ; preds = %entry
  %98 = load i32, i32* %value.addr, align 4, !dbg !1846
  call void @set_Wimplicit(i32 %98), !dbg !1847
  br label %sw.epilog, !dbg !1848

sw.bb109:                                         ; preds = %entry
  br label %sw.epilog, !dbg !1849

sw.bb110:                                         ; preds = %entry
  %99 = load i32, i32* %value.addr, align 4, !dbg !1850
  %conv111 = trunc i32 %99 to i8, !dbg !1850
  %100 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1851
  %warn_invalid_pch = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %100, i32 0, i32 41, !dbg !1852
  store i8 %conv111, i8* %warn_invalid_pch, align 4, !dbg !1853
  br label %sw.epilog, !dbg !1854

sw.bb112:                                         ; preds = %entry
  %101 = load i32, i32* %value.addr, align 4, !dbg !1855
  %conv113 = trunc i32 %101 to i8, !dbg !1855
  %102 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1856
  %warn_missing_include_dirs = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %102, i32 0, i32 14, !dbg !1857
  store i8 %conv113, i8* %warn_missing_include_dirs, align 4, !dbg !1858
  br label %sw.epilog, !dbg !1859

sw.bb114:                                         ; preds = %entry
  %103 = load i32, i32* %value.addr, align 4, !dbg !1860
  %conv115 = trunc i32 %103 to i8, !dbg !1860
  %104 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1861
  %warn_multichar = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %104, i32 0, i32 16, !dbg !1862
  store i8 %conv115, i8* %warn_multichar, align 2, !dbg !1863
  br label %sw.epilog, !dbg !1864

sw.bb116:                                         ; preds = %entry
  %105 = load i32, i32* %value.addr, align 4, !dbg !1865
  %tobool117 = icmp ne i32 %105, 0, !dbg !1865
  br i1 %tobool117, label %lor.lhs.false, label %if.then123, !dbg !1867

lor.lhs.false:                                    ; preds = %sw.bb116
  %106 = load i8*, i8** %arg.addr, align 8, !dbg !1868
  %tobool118 = icmp ne i8* %106, null, !dbg !1868
  br i1 %tobool118, label %land.lhs.true119, label %if.else124, !dbg !1869

land.lhs.true119:                                 ; preds = %lor.lhs.false
  %107 = load i8*, i8** %arg.addr, align 8, !dbg !1870
  %call120 = call i32 @strcasecmp(i8* %107, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)), !dbg !1871
  %cmp121 = icmp eq i32 %call120, 0, !dbg !1872
  br i1 %cmp121, label %if.then123, label %if.else124, !dbg !1873

if.then123:                                       ; preds = %land.lhs.true119, %sw.bb116
  %108 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1874
  %warn_normalize = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %108, i32 0, i32 40, !dbg !1875
  store i32 3, i32* %warn_normalize, align 8, !dbg !1876
  br label %if.end148, !dbg !1874

if.else124:                                       ; preds = %land.lhs.true119, %lor.lhs.false
  %109 = load i8*, i8** %arg.addr, align 8, !dbg !1877
  %tobool125 = icmp ne i8* %109, null, !dbg !1877
  br i1 %tobool125, label %lor.lhs.false126, label %if.then130, !dbg !1879

lor.lhs.false126:                                 ; preds = %if.else124
  %110 = load i8*, i8** %arg.addr, align 8, !dbg !1880
  %call127 = call i32 @strcasecmp(i8* %110, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)), !dbg !1881
  %cmp128 = icmp eq i32 %call127, 0, !dbg !1882
  br i1 %cmp128, label %if.then130, label %if.else132, !dbg !1883

if.then130:                                       ; preds = %lor.lhs.false126, %if.else124
  %111 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1884
  %warn_normalize131 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %111, i32 0, i32 40, !dbg !1885
  store i32 0, i32* %warn_normalize131, align 8, !dbg !1886
  br label %if.end147, !dbg !1884

if.else132:                                       ; preds = %lor.lhs.false126
  %112 = load i8*, i8** %arg.addr, align 8, !dbg !1887
  %call133 = call i32 @strcasecmp(i8* %112, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)), !dbg !1889
  %cmp134 = icmp eq i32 %call133, 0, !dbg !1890
  br i1 %cmp134, label %if.then136, label %if.else138, !dbg !1891

if.then136:                                       ; preds = %if.else132
  %113 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1892
  %warn_normalize137 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %113, i32 0, i32 40, !dbg !1893
  store i32 2, i32* %warn_normalize137, align 8, !dbg !1894
  br label %if.end146, !dbg !1892

if.else138:                                       ; preds = %if.else132
  %114 = load i8*, i8** %arg.addr, align 8, !dbg !1895
  %call139 = call i32 @strcasecmp(i8* %114, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0)), !dbg !1897
  %cmp140 = icmp eq i32 %call139, 0, !dbg !1898
  br i1 %cmp140, label %if.then142, label %if.else144, !dbg !1899

if.then142:                                       ; preds = %if.else138
  %115 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1900
  %warn_normalize143 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %115, i32 0, i32 40, !dbg !1901
  store i32 1, i32* %warn_normalize143, align 8, !dbg !1902
  br label %if.end145, !dbg !1900

if.else144:                                       ; preds = %if.else138
  %116 = load i8*, i8** %arg.addr, align 8, !dbg !1903
  call void (i8*, ...) @error(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.15, i64 0, i64 0), i8* %116), !dbg !1904
  br label %if.end145

if.end145:                                        ; preds = %if.else144, %if.then142
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then136
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.then130
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then123
  br label %sw.epilog, !dbg !1905

sw.bb149:                                         ; preds = %entry
  %117 = load i32, i32* %value.addr, align 4, !dbg !1906
  store i32 %117, i32* @warn_return_type, align 4, !dbg !1907
  br label %sw.epilog, !dbg !1908

sw.bb150:                                         ; preds = %entry
  %118 = load i32, i32* %value.addr, align 4, !dbg !1909
  store i32 %118, i32* @warn_strict_null_sentinel, align 4, !dbg !1910
  br label %sw.epilog, !dbg !1911

sw.bb151:                                         ; preds = %entry
  %119 = load i32, i32* %value.addr, align 4, !dbg !1912
  %conv152 = trunc i32 %119 to i8, !dbg !1912
  %120 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1913
  %warn_traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %120, i32 0, i32 17, !dbg !1914
  store i8 %conv152, i8* %warn_traditional, align 1, !dbg !1915
  br label %sw.epilog, !dbg !1916

sw.bb153:                                         ; preds = %entry
  %121 = load i32, i32* %value.addr, align 4, !dbg !1917
  %conv154 = trunc i32 %121 to i8, !dbg !1917
  %122 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1918
  %warn_trigraphs155 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %122, i32 0, i32 15, !dbg !1919
  store i8 %conv154, i8* %warn_trigraphs155, align 1, !dbg !1920
  br label %sw.epilog, !dbg !1921

sw.bb156:                                         ; preds = %entry
  %123 = load i32, i32* %value.addr, align 4, !dbg !1922
  %conv157 = trunc i32 %123 to i8, !dbg !1922
  %124 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1923
  %warn_undef = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %124, i32 0, i32 27, !dbg !1924
  store i8 %conv157, i8* %warn_undef, align 1, !dbg !1925
  br label %sw.epilog, !dbg !1926

sw.bb158:                                         ; preds = %entry
  %125 = load i32, i32* %value.addr, align 4, !dbg !1927
  %mul = mul nsw i32 %125, 2, !dbg !1928
  store i32 %mul, i32* @warn_unknown_pragmas, align 4, !dbg !1929
  br label %sw.epilog, !dbg !1930

sw.bb159:                                         ; preds = %entry
  %126 = load i32, i32* %value.addr, align 4, !dbg !1931
  %conv160 = trunc i32 %126 to i8, !dbg !1931
  store i8 %conv160, i8* @warn_unused_macros, align 1, !dbg !1932
  br label %sw.epilog, !dbg !1933

sw.bb161:                                         ; preds = %entry
  %127 = load i32, i32* %value.addr, align 4, !dbg !1934
  %conv162 = trunc i32 %127 to i8, !dbg !1934
  store i8 %conv162, i8* @warn_variadic_macros, align 1, !dbg !1935
  br label %sw.epilog, !dbg !1936

sw.bb163:                                         ; preds = %entry
  %128 = load i32, i32* %value.addr, align 4, !dbg !1937
  store i32 %128, i32* @warn_write_strings, align 4, !dbg !1938
  br label %sw.epilog, !dbg !1939

sw.bb164:                                         ; preds = %entry
  %129 = load i32, i32* %value.addr, align 4, !dbg !1940
  store i32 %129, i32* @warn_ecpp, align 4, !dbg !1941
  %130 = load i32, i32* %value.addr, align 4, !dbg !1942
  %tobool165 = icmp ne i32 %130, 0, !dbg !1942
  br i1 %tobool165, label %if.then166, label %if.end167, !dbg !1944

if.then166:                                       ; preds = %sw.bb164
  store i32 1, i32* @warn_nonvdtor, align 4, !dbg !1945
  br label %if.end167, !dbg !1946

if.end167:                                        ; preds = %if.then166, %sw.bb164
  br label %sw.epilog, !dbg !1947

sw.bb168:                                         ; preds = %entry
  %131 = load i32, i32* @c_language, align 4, !dbg !1948
  %and169 = and i32 %131, 2, !dbg !1948
  %cmp170 = icmp ne i32 %and169, 0, !dbg !1948
  br i1 %cmp170, label %if.else173, label %if.then172, !dbg !1950

if.then172:                                       ; preds = %sw.bb168
  call void @set_std_c89(i32 0, i32 1), !dbg !1951
  br label %if.end174, !dbg !1951

if.else173:                                       ; preds = %sw.bb168
  call void @set_std_cxx98(i32 1), !dbg !1952
  br label %if.end174

if.end174:                                        ; preds = %if.else173, %if.then172
  br label %sw.epilog, !dbg !1953

sw.bb175:                                         ; preds = %entry
  %132 = load i8*, i8** %arg.addr, align 8, !dbg !1954
  call void @handle_OPT_d(i8* %132), !dbg !1955
  br label %sw.epilog, !dbg !1956

sw.bb176:                                         ; preds = %entry
  %133 = load i32, i32* @c_language, align 4, !dbg !1957
  %and177 = and i32 %133, 2, !dbg !1957
  %cmp178 = icmp ne i32 %and177, 0, !dbg !1957
  br i1 %cmp178, label %if.end181, label %if.then180, !dbg !1959

if.then180:                                       ; preds = %sw.bb176
  %134 = load i32, i32* %value.addr, align 4, !dbg !1960
  store i32 %134, i32* @flag_cond_mismatch, align 4, !dbg !1962
  br label %sw.epilog, !dbg !1963

if.end181:                                        ; preds = %sw.bb176
  br label %sw.bb182, !dbg !1957

sw.bb182:                                         ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %if.end181
  %135 = load %struct.cl_option*, %struct.cl_option** %option, align 8, !dbg !1964
  %opt_text = getelementptr inbounds %struct.cl_option, %struct.cl_option* %135, i32 0, i32 0, !dbg !1965
  %136 = load i8*, i8** %opt_text, align 8, !dbg !1965
  %call183 = call zeroext i8 (i32, i8*, ...) @warning(i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.16, i64 0, i64 0), i8* %136), !dbg !1966
  br label %sw.epilog, !dbg !1967

sw.bb184:                                         ; preds = %entry
  %137 = load i32, i32* %value.addr, align 4, !dbg !1968
  store i32 %137, i32* @flag_access_control, align 4, !dbg !1969
  br label %sw.epilog, !dbg !1970

sw.bb185:                                         ; preds = %entry
  %138 = load i32, i32* %value.addr, align 4, !dbg !1971
  %tobool186 = icmp ne i32 %138, 0, !dbg !1972
  %lnot = xor i1 %tobool186, true, !dbg !1972
  %lnot.ext = zext i1 %lnot to i32, !dbg !1972
  store i32 %lnot.ext, i32* @flag_no_asm, align 4, !dbg !1973
  br label %sw.epilog, !dbg !1974

sw.bb187:                                         ; preds = %entry
  %139 = load i32, i32* %value.addr, align 4, !dbg !1975
  %tobool188 = icmp ne i32 %139, 0, !dbg !1976
  %lnot189 = xor i1 %tobool188, true, !dbg !1976
  %lnot.ext190 = zext i1 %lnot189 to i32, !dbg !1976
  store i32 %lnot.ext190, i32* @flag_no_builtin, align 4, !dbg !1977
  br label %sw.epilog, !dbg !1978

sw.bb191:                                         ; preds = %entry
  %140 = load i32, i32* %value.addr, align 4, !dbg !1979
  %tobool192 = icmp ne i32 %140, 0, !dbg !1979
  br i1 %tobool192, label %if.then193, label %if.else194, !dbg !1981

if.then193:                                       ; preds = %sw.bb191
  store i32 0, i32* %result, align 4, !dbg !1982
  br label %if.end195, !dbg !1983

if.else194:                                       ; preds = %sw.bb191
  %141 = load i8*, i8** %arg.addr, align 8, !dbg !1984
  call void @disable_builtin_function(i8* %141), !dbg !1985
  br label %if.end195

if.end195:                                        ; preds = %if.else194, %if.then193
  br label %sw.epilog, !dbg !1986

sw.bb196:                                         ; preds = %entry
  %142 = load i32, i32* %value.addr, align 4, !dbg !1987
  %conv197 = trunc i32 %142 to i8, !dbg !1987
  %143 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1988
  %directives_only = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %143, i32 0, i32 52, !dbg !1989
  store i8 %conv197, i8* %directives_only, align 4, !dbg !1990
  br label %sw.epilog, !dbg !1991

sw.bb198:                                         ; preds = %entry
  %144 = load i32, i32* %value.addr, align 4, !dbg !1992
  %conv199 = trunc i32 %144 to i8, !dbg !1992
  %145 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !1993
  %dollars_in_ident = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %145, i32 0, i32 24, !dbg !1994
  store i8 %conv199, i8* %dollars_in_ident, align 2, !dbg !1995
  br label %sw.epilog, !dbg !1996

sw.bb200:                                         ; preds = %entry
  %146 = load i32, i32* %value.addr, align 4, !dbg !1997
  %tobool201 = icmp ne i32 %146, 0, !dbg !1998
  %lnot202 = xor i1 %tobool201, true, !dbg !1998
  %lnot.ext203 = zext i1 %lnot202 to i32, !dbg !1998
  store i32 %lnot.ext203, i32* %value.addr, align 4, !dbg !1999
  br label %sw.bb204, !dbg !2000

sw.bb204:                                         ; preds = %entry, %sw.bb200
  %147 = load i32, i32* %value.addr, align 4, !dbg !2001
  store i32 %147, i32* @flag_hosted, align 4, !dbg !2002
  %148 = load i32, i32* %value.addr, align 4, !dbg !2003
  %tobool205 = icmp ne i32 %148, 0, !dbg !2004
  %lnot206 = xor i1 %tobool205, true, !dbg !2004
  %lnot.ext207 = zext i1 %lnot206 to i32, !dbg !2004
  store i32 %lnot.ext207, i32* @flag_no_builtin, align 4, !dbg !2005
  br label %sw.epilog, !dbg !2006

sw.bb208:                                         ; preds = %entry
  %149 = load i32, i32* %value.addr, align 4, !dbg !2007
  store i32 %149, i32* @flag_short_double, align 4, !dbg !2008
  br label %sw.epilog, !dbg !2009

sw.bb209:                                         ; preds = %entry
  %150 = load i32, i32* %value.addr, align 4, !dbg !2010
  store i32 %150, i32* @flag_short_enums, align 4, !dbg !2011
  br label %sw.epilog, !dbg !2012

sw.bb210:                                         ; preds = %entry
  %151 = load i32, i32* %value.addr, align 4, !dbg !2013
  store i32 %151, i32* @flag_short_wchar, align 4, !dbg !2014
  br label %sw.epilog, !dbg !2015

sw.bb211:                                         ; preds = %entry
  %152 = load i32, i32* %value.addr, align 4, !dbg !2016
  store i32 %152, i32* @flag_signed_bitfields, align 4, !dbg !2017
  br label %sw.epilog, !dbg !2018

sw.bb212:                                         ; preds = %entry
  %153 = load i32, i32* %value.addr, align 4, !dbg !2019
  store i32 %153, i32* @flag_signed_char, align 4, !dbg !2020
  br label %sw.epilog, !dbg !2021

sw.bb213:                                         ; preds = %entry
  %154 = load i32, i32* %value.addr, align 4, !dbg !2022
  %tobool214 = icmp ne i32 %154, 0, !dbg !2023
  %lnot215 = xor i1 %tobool214, true, !dbg !2023
  %lnot.ext216 = zext i1 %lnot215 to i32, !dbg !2023
  store i32 %lnot.ext216, i32* @flag_signed_bitfields, align 4, !dbg !2024
  br label %sw.epilog, !dbg !2025

sw.bb217:                                         ; preds = %entry
  %155 = load i32, i32* %value.addr, align 4, !dbg !2026
  %tobool218 = icmp ne i32 %155, 0, !dbg !2027
  %lnot219 = xor i1 %tobool218, true, !dbg !2027
  %lnot.ext220 = zext i1 %lnot219 to i32, !dbg !2027
  store i32 %lnot.ext220, i32* @flag_signed_char, align 4, !dbg !2028
  br label %sw.epilog, !dbg !2029

sw.bb221:                                         ; preds = %entry
  %156 = load i32, i32* %value.addr, align 4, !dbg !2030
  store i32 %156, i32* @flag_check_new, align 4, !dbg !2031
  br label %sw.epilog, !dbg !2032

sw.bb222:                                         ; preds = %entry
  %157 = load i32, i32* %value.addr, align 4, !dbg !2033
  store i32 %157, i32* @flag_conserve_space, align 4, !dbg !2034
  br label %sw.epilog, !dbg !2035

sw.bb223:                                         ; preds = %entry
  %158 = load i8*, i8** %arg.addr, align 8, !dbg !2036
  store i8* %158, i8** @constant_string_class_name, align 8, !dbg !2037
  br label %sw.epilog, !dbg !2038

sw.bb224:                                         ; preds = %entry
  %159 = load i32, i32* %value.addr, align 4, !dbg !2039
  store i32 %159, i32* @flag_default_inline, align 4, !dbg !2040
  br label %sw.epilog, !dbg !2041

sw.bb225:                                         ; preds = %entry
  %160 = load i32, i32* %value.addr, align 4, !dbg !2042
  store i32 %160, i32* @flag_elide_constructors, align 4, !dbg !2043
  br label %sw.epilog, !dbg !2044

sw.bb226:                                         ; preds = %entry
  %161 = load i32, i32* %value.addr, align 4, !dbg !2045
  store i32 %161, i32* @flag_enforce_eh_specs, align 4, !dbg !2046
  br label %sw.epilog, !dbg !2047

sw.bb227:                                         ; preds = %entry
  %162 = load i32, i32* %value.addr, align 4, !dbg !2048
  %conv228 = trunc i32 %162 to i8, !dbg !2048
  %163 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !2049
  %extended_identifiers = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %163, i32 0, i32 25, !dbg !2050
  store i8 %conv228, i8* %extended_identifiers, align 1, !dbg !2051
  br label %sw.epilog, !dbg !2052

sw.bb229:                                         ; preds = %entry
  %164 = load i32, i32* %value.addr, align 4, !dbg !2053
  store i32 %164, i32* @flag_new_for_scope, align 4, !dbg !2054
  br label %sw.epilog, !dbg !2055

sw.bb230:                                         ; preds = %entry
  %165 = load i32, i32* %value.addr, align 4, !dbg !2056
  %tobool231 = icmp ne i32 %165, 0, !dbg !2057
  %lnot232 = xor i1 %tobool231, true, !dbg !2057
  %lnot.ext233 = zext i1 %lnot232 to i32, !dbg !2057
  store i32 %lnot.ext233, i32* @flag_no_gnu_keywords, align 4, !dbg !2058
  br label %sw.epilog, !dbg !2059

sw.bb234:                                         ; preds = %entry
  %166 = load i32, i32* %value.addr, align 4, !dbg !2060
  %tobool235 = icmp ne i32 %166, 0, !dbg !2061
  %lnot236 = xor i1 %tobool235, true, !dbg !2061
  %lnot.ext237 = zext i1 %lnot236 to i32, !dbg !2061
  store i32 %lnot.ext237, i32* @flag_next_runtime, align 4, !dbg !2062
  br label %sw.epilog, !dbg !2063

sw.bb238:                                         ; preds = %entry
  %call239 = call zeroext i8 (i32, i8*, ...) @warning(i32 0, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.17, i64 0, i64 0)), !dbg !2064
  %167 = load i32, i32* %value.addr, align 4, !dbg !2065
  store i32 %167, i32* @flag_exceptions, align 4, !dbg !2066
  br label %sw.epilog, !dbg !2067

sw.bb240:                                         ; preds = %entry
  %168 = load i32, i32* %value.addr, align 4, !dbg !2068
  store i32 %168, i32* @flag_implement_inlines, align 4, !dbg !2069
  br label %sw.epilog, !dbg !2070

sw.bb241:                                         ; preds = %entry
  %169 = load i32, i32* %value.addr, align 4, !dbg !2071
  store i32 %169, i32* @flag_implicit_inline_templates, align 4, !dbg !2072
  br label %sw.epilog, !dbg !2073

sw.bb242:                                         ; preds = %entry
  %170 = load i32, i32* %value.addr, align 4, !dbg !2074
  store i32 %170, i32* @flag_implicit_templates, align 4, !dbg !2075
  br label %sw.epilog, !dbg !2076

sw.bb243:                                         ; preds = %entry
  %171 = load i32, i32* %value.addr, align 4, !dbg !2077
  store i32 %171, i32* @flag_lax_vector_conversions, align 4, !dbg !2078
  br label %sw.epilog, !dbg !2079

sw.bb244:                                         ; preds = %entry
  %172 = load i32, i32* %value.addr, align 4, !dbg !2080
  store i32 %172, i32* @flag_ms_extensions, align 4, !dbg !2081
  br label %sw.epilog, !dbg !2082

sw.bb245:                                         ; preds = %entry
  %173 = load i32, i32* %value.addr, align 4, !dbg !2083
  store i32 %173, i32* @flag_next_runtime, align 4, !dbg !2084
  br label %sw.epilog, !dbg !2085

sw.bb246:                                         ; preds = %entry
  %174 = load i32, i32* %value.addr, align 4, !dbg !2086
  store i32 %174, i32* @flag_nil_receivers, align 4, !dbg !2087
  br label %sw.epilog, !dbg !2088

sw.bb247:                                         ; preds = %entry
  %175 = load i32, i32* %value.addr, align 4, !dbg !2089
  %tobool248 = icmp ne i32 %175, 0, !dbg !2090
  %lnot249 = xor i1 %tobool248, true, !dbg !2090
  %lnot.ext250 = zext i1 %lnot249 to i32, !dbg !2090
  store i32 %lnot.ext250, i32* @flag_no_nonansi_builtin, align 4, !dbg !2091
  br label %sw.epilog, !dbg !2092

sw.bb251:                                         ; preds = %entry
  %176 = load i32, i32* %value.addr, align 4, !dbg !2093
  %conv252 = trunc i32 %176 to i8, !dbg !2093
  %177 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !2094
  %operator_names = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %177, i32 0, i32 34, !dbg !2095
  store i8 %conv252, i8* %operator_names, align 8, !dbg !2096
  br label %sw.epilog, !dbg !2097

sw.bb253:                                         ; preds = %entry
  %178 = load i32, i32* %value.addr, align 4, !dbg !2098
  store i32 %178, i32* @flag_optional_diags, align 4, !dbg !2099
  br label %sw.epilog, !dbg !2100

sw.bb254:                                         ; preds = %entry
  %179 = load i32, i32* %value.addr, align 4, !dbg !2101
  %conv255 = trunc i32 %179 to i8, !dbg !2101
  %180 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !2102
  %restore_pch_deps = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %180, i32 0, i32 42, !dbg !2103
  store i8 %conv255, i8* %restore_pch_deps, align 1, !dbg !2104
  br label %sw.epilog, !dbg !2105

sw.bb256:                                         ; preds = %entry
  %181 = load i32, i32* %value.addr, align 4, !dbg !2106
  %conv257 = trunc i32 %181 to i8, !dbg !2106
  store i8 %conv257, i8* @flag_pch_preprocess, align 1, !dbg !2107
  br label %sw.epilog, !dbg !2108

sw.bb258:                                         ; preds = %entry
  %182 = load i32, i32* %value.addr, align 4, !dbg !2109
  store i32 %182, i32* @flag_permissive, align 4, !dbg !2110
  br label %sw.epilog, !dbg !2111

sw.bb259:                                         ; preds = %entry
  %183 = load i32, i32* %value.addr, align 4, !dbg !2112
  %conv260 = trunc i32 %183 to i8, !dbg !2112
  %184 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !2113
  %preprocessed = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %184, i32 0, i32 32, !dbg !2114
  store i8 %conv260, i8* %preprocessed, align 2, !dbg !2115
  br label %sw.epilog, !dbg !2116

sw.bb261:                                         ; preds = %entry
  %185 = load i32, i32* %value.addr, align 4, !dbg !2117
  store i32 %185, i32* @flag_replace_objc_classes, align 4, !dbg !2118
  br label %sw.epilog, !dbg !2119

sw.bb262:                                         ; preds = %entry
  %186 = load i32, i32* %value.addr, align 4, !dbg !2120
  store i32 %186, i32* @flag_use_repository, align 4, !dbg !2121
  %187 = load i32, i32* %value.addr, align 4, !dbg !2122
  %tobool263 = icmp ne i32 %187, 0, !dbg !2122
  br i1 %tobool263, label %if.then264, label %if.end265, !dbg !2124

if.then264:                                       ; preds = %sw.bb262
  store i32 0, i32* @flag_implicit_templates, align 4, !dbg !2125
  br label %if.end265, !dbg !2126

if.end265:                                        ; preds = %if.then264, %sw.bb262
  br label %sw.epilog, !dbg !2127

sw.bb266:                                         ; preds = %entry
  %188 = load i32, i32* %value.addr, align 4, !dbg !2128
  store i32 %188, i32* @flag_rtti, align 4, !dbg !2129
  br label %sw.epilog, !dbg !2130

sw.bb267:                                         ; preds = %entry
  %189 = load i32, i32* %value.addr, align 4, !dbg !2131
  %conv268 = trunc i32 %189 to i8, !dbg !2131
  %190 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !2132
  %show_column = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %190, i32 0, i32 33, !dbg !2133
  store i8 %conv268, i8* %show_column, align 1, !dbg !2134
  br label %sw.epilog, !dbg !2135

sw.bb269:                                         ; preds = %entry
  %191 = load i32, i32* %value.addr, align 4, !dbg !2136
  store i32 %191, i32* @flag_detailed_statistics, align 4, !dbg !2137
  br label %sw.epilog, !dbg !2138

sw.bb270:                                         ; preds = %entry
  %192 = load i32, i32* %value.addr, align 4, !dbg !2139
  %cmp271 = icmp sge i32 %192, 1, !dbg !2141
  br i1 %cmp271, label %land.lhs.true273, label %if.end277, !dbg !2142

land.lhs.true273:                                 ; preds = %sw.bb270
  %193 = load i32, i32* %value.addr, align 4, !dbg !2143
  %cmp274 = icmp sle i32 %193, 100, !dbg !2144
  br i1 %cmp274, label %if.then276, label %if.end277, !dbg !2145

if.then276:                                       ; preds = %land.lhs.true273
  %194 = load i32, i32* %value.addr, align 4, !dbg !2146
  %195 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !2147
  %tabstop = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %195, i32 0, i32 0, !dbg !2148
  store i32 %194, i32* %tabstop, align 8, !dbg !2149
  br label %if.end277, !dbg !2147

if.end277:                                        ; preds = %if.then276, %land.lhs.true273, %sw.bb270
  br label %sw.epilog, !dbg !2150

sw.bb278:                                         ; preds = %entry
  %196 = load i8*, i8** %arg.addr, align 8, !dbg !2151
  %197 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !2152
  %narrow_charset = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %197, i32 0, i32 37, !dbg !2153
  store i8* %196, i8** %narrow_charset, align 8, !dbg !2154
  br label %sw.epilog, !dbg !2155

sw.bb279:                                         ; preds = %entry
  %198 = load i8*, i8** %arg.addr, align 8, !dbg !2156
  %199 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !2157
  %wide_charset = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %199, i32 0, i32 38, !dbg !2158
  store i8* %198, i8** %wide_charset, align 8, !dbg !2159
  br label %sw.epilog, !dbg !2160

sw.bb280:                                         ; preds = %entry
  %200 = load i8*, i8** %arg.addr, align 8, !dbg !2161
  %201 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !2162
  %input_charset = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %201, i32 0, i32 39, !dbg !2163
  store i8* %200, i8** %input_charset, align 8, !dbg !2164
  br label %sw.epilog, !dbg !2165

sw.bb281:                                         ; preds = %entry, %entry
  %202 = load i32, i32* %value.addr, align 4, !dbg !2166
  store i32 %202, i32* @max_tinst_depth, align 4, !dbg !2167
  br label %sw.epilog, !dbg !2168

sw.bb282:                                         ; preds = %entry
  %203 = load i32, i32* %value.addr, align 4, !dbg !2169
  store i32 %203, i32* @flag_use_cxa_atexit, align 4, !dbg !2170
  br label %sw.epilog, !dbg !2171

sw.bb283:                                         ; preds = %entry
  %204 = load i32, i32* %value.addr, align 4, !dbg !2172
  store i32 %204, i32* @flag_use_cxa_get_exception_ptr, align 4, !dbg !2173
  br label %sw.epilog, !dbg !2174

sw.bb284:                                         ; preds = %entry
  %205 = load i32, i32* %value.addr, align 4, !dbg !2175
  %206 = trunc i32 %205 to i8, !dbg !2176
  %bf.load = load i8, i8* getelementptr inbounds (%struct.visibility_flags, %struct.visibility_flags* @visibility_options, i32 0, i32 0), align 4, !dbg !2176
  %bf.value = and i8 %206, 1, !dbg !2176
  %bf.shl = shl i8 %bf.value, 1, !dbg !2176
  %bf.clear = and i8 %bf.load, -3, !dbg !2176
  %bf.set = or i8 %bf.clear, %bf.shl, !dbg !2176
  store i8 %bf.set, i8* getelementptr inbounds (%struct.visibility_flags, %struct.visibility_flags* @visibility_options, i32 0, i32 0), align 4, !dbg !2176
  %bf.result.cast = zext i8 %bf.value to i32, !dbg !2176
  br label %sw.epilog, !dbg !2177

sw.bb285:                                         ; preds = %entry
  %207 = load i32, i32* %value.addr, align 4, !dbg !2178
  store i32 %207, i32* @flag_weak, align 4, !dbg !2179
  br label %sw.epilog, !dbg !2180

sw.bb286:                                         ; preds = %entry
  %208 = load i32, i32* %value.addr, align 4, !dbg !2181
  store i32 %208, i32* @flag_threadsafe_statics, align 4, !dbg !2182
  br label %sw.epilog, !dbg !2183

sw.bb287:                                         ; preds = %entry
  %209 = load i32, i32* %value.addr, align 4, !dbg !2184
  store i32 %209, i32* @flag_pretty_templates, align 4, !dbg !2185
  br label %sw.epilog, !dbg !2186

sw.bb288:                                         ; preds = %entry
  %210 = load i32, i32* %value.addr, align 4, !dbg !2187
  store i32 %210, i32* @flag_zero_link, align 4, !dbg !2188
  br label %sw.epilog, !dbg !2189

sw.bb289:                                         ; preds = %entry
  store i32 1, i32* @flag_gen_declaration, align 4, !dbg !2190
  br label %sw.epilog, !dbg !2191

sw.bb290:                                         ; preds = %entry
  call void @set_struct_debug_option(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0)), !dbg !2192
  br label %sw.epilog, !dbg !2193

sw.bb291:                                         ; preds = %entry
  call void @set_struct_debug_option(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i64 0, i64 0)), !dbg !2194
  br label %sw.epilog, !dbg !2195

sw.bb292:                                         ; preds = %entry
  %211 = load i8*, i8** %arg.addr, align 8, !dbg !2196
  call void @set_struct_debug_option(i8* %211), !dbg !2197
  br label %sw.epilog, !dbg !2198

sw.bb293:                                         ; preds = %entry
  %212 = load i8*, i8** %arg.addr, align 8, !dbg !2199
  %call294 = call i8* @xstrdup(i8* %212), !dbg !2200
  call void @add_path(i8* %call294, i32 3, i32 0, i8 zeroext 1), !dbg !2201
  br label %sw.epilog, !dbg !2202

sw.bb295:                                         ; preds = %entry, %entry
  %213 = load i32, i32* %code, align 4, !dbg !2203
  %214 = load i8*, i8** %arg.addr, align 8, !dbg !2204
  call void @defer_opt(i32 %213, i8* %214), !dbg !2205
  br label %sw.epilog, !dbg !2206

sw.bb296:                                         ; preds = %entry
  %215 = load i8*, i8** %arg.addr, align 8, !dbg !2207
  store i8* %215, i8** @imultilib, align 8, !dbg !2208
  br label %sw.epilog, !dbg !2209

sw.bb297:                                         ; preds = %entry
  %216 = load i8*, i8** %arg.addr, align 8, !dbg !2210
  store i8* %216, i8** @iprefix, align 8, !dbg !2211
  br label %sw.epilog, !dbg !2212

sw.bb298:                                         ; preds = %entry
  %217 = load i8*, i8** %arg.addr, align 8, !dbg !2213
  %call299 = call i8* @xstrdup(i8* %217), !dbg !2214
  call void @add_path(i8* %call299, i32 0, i32 0, i8 zeroext 1), !dbg !2215
  br label %sw.epilog, !dbg !2216

sw.bb300:                                         ; preds = %entry
  %218 = load i8*, i8** %arg.addr, align 8, !dbg !2217
  store i8* %218, i8** @sysroot, align 8, !dbg !2218
  br label %sw.epilog, !dbg !2219

sw.bb301:                                         ; preds = %entry
  %219 = load i8*, i8** %arg.addr, align 8, !dbg !2220
  %call302 = call i8* @xstrdup(i8* %219), !dbg !2221
  call void @add_path(i8* %call302, i32 2, i32 0, i8 zeroext 1), !dbg !2222
  br label %sw.epilog, !dbg !2223

sw.bb303:                                         ; preds = %entry
  %220 = load i8*, i8** %arg.addr, align 8, !dbg !2224
  call void @add_prefixed_path(i8* %220, i64 2), !dbg !2225
  br label %sw.epilog, !dbg !2226

sw.bb304:                                         ; preds = %entry
  %221 = load i8*, i8** %arg.addr, align 8, !dbg !2227
  call void @add_prefixed_path(i8* %221, i64 1), !dbg !2228
  br label %sw.epilog, !dbg !2229

sw.bb305:                                         ; preds = %entry
  %222 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !2230
  call void @cpp_set_lang(%struct.cpp_reader* %222, i32 9), !dbg !2231
  %223 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !2232
  %dollars_in_ident306 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %223, i32 0, i32 24, !dbg !2233
  store i8 0, i8* %dollars_in_ident306, align 2, !dbg !2234
  br label %sw.epilog, !dbg !2235

sw.bb307:                                         ; preds = %entry
  %224 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !2236
  %objc = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %224, i32 0, i32 4, !dbg !2237
  store i8 1, i8* %objc, align 2, !dbg !2238
  br label %sw.epilog, !dbg !2239

sw.bb308:                                         ; preds = %entry
  store i8 0, i8* @std_inc, align 1, !dbg !2240
  br label %sw.epilog, !dbg !2241

sw.bb309:                                         ; preds = %entry
  store i8 0, i8* @std_cxx_inc, align 1, !dbg !2242
  br label %sw.epilog, !dbg !2243

sw.bb310:                                         ; preds = %entry
  %225 = load i8*, i8** @out_fname, align 8, !dbg !2244
  %tobool311 = icmp ne i8* %225, null, !dbg !2244
  br i1 %tobool311, label %if.else313, label %if.then312, !dbg !2246

if.then312:                                       ; preds = %sw.bb310
  %226 = load i8*, i8** %arg.addr, align 8, !dbg !2247
  store i8* %226, i8** @out_fname, align 8, !dbg !2248
  br label %if.end314, !dbg !2249

if.else313:                                       ; preds = %sw.bb310
  call void (i8*, ...) @error(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i64 0, i64 0)), !dbg !2250
  br label %if.end314

if.end314:                                        ; preds = %if.else313, %if.then312
  br label %sw.epilog, !dbg !2251

sw.bb315:                                         ; preds = %entry, %entry
  %227 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !2252
  %pedantic = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %227, i32 0, i32 31, !dbg !2253
  store i8 1, i8* %pedantic, align 1, !dbg !2254
  %228 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !2255
  %warn_endif_labels316 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %228, i32 0, i32 19, !dbg !2256
  store i8 1, i8* %warn_endif_labels316, align 1, !dbg !2257
  %229 = load i32, i32* @warn_pointer_sign, align 4, !dbg !2258
  %cmp317 = icmp eq i32 %229, -1, !dbg !2260
  br i1 %cmp317, label %if.then319, label %if.end320, !dbg !2261

if.then319:                                       ; preds = %sw.bb315
  store i32 1, i32* @warn_pointer_sign, align 4, !dbg !2262
  br label %if.end320, !dbg !2263

if.end320:                                        ; preds = %if.then319, %sw.bb315
  %230 = load i32, i32* @warn_overlength_strings, align 4, !dbg !2264
  %cmp321 = icmp eq i32 %230, -1, !dbg !2266
  br i1 %cmp321, label %if.then323, label %if.end324, !dbg !2267

if.then323:                                       ; preds = %if.end320
  store i32 1, i32* @warn_overlength_strings, align 4, !dbg !2268
  br label %if.end324, !dbg !2269

if.end324:                                        ; preds = %if.then323, %if.end320
  %231 = load i32, i32* @warn_main, align 4, !dbg !2270
  %cmp325 = icmp eq i32 %231, -1, !dbg !2272
  br i1 %cmp325, label %if.then327, label %if.end328, !dbg !2273

if.then327:                                       ; preds = %if.end324
  store i32 2, i32* @warn_main, align 4, !dbg !2274
  br label %if.end328, !dbg !2275

if.end328:                                        ; preds = %if.then327, %if.end324
  br label %sw.epilog, !dbg !2276

sw.bb329:                                         ; preds = %entry
  store i32 1, i32* @print_struct_values, align 4, !dbg !2277
  br label %sw.epilog, !dbg !2278

sw.bb330:                                         ; preds = %entry
  %232 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2279
  call void @c_common_print_pch_checksum(%struct._IO_FILE* %232), !dbg !2280
  store i8 1, i8* @exit_after_options, align 1, !dbg !2281
  br label %sw.epilog, !dbg !2282

sw.bb331:                                         ; preds = %entry
  %233 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !2283
  %remap = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %233, i32 0, i32 23, !dbg !2284
  store i8 1, i8* %remap, align 1, !dbg !2285
  br label %sw.epilog, !dbg !2286

sw.bb332:                                         ; preds = %entry, %entry
  %234 = load i8, i8* %preprocessing_asm_p, align 1, !dbg !2287
  %tobool333 = icmp ne i8 %234, 0, !dbg !2287
  br i1 %tobool333, label %if.end337, label %if.then334, !dbg !2289

if.then334:                                       ; preds = %sw.bb332
  %235 = load i32, i32* %code, align 4, !dbg !2290
  %cmp335 = icmp eq i32 %235, 844, !dbg !2291
  %conv336 = zext i1 %cmp335 to i32, !dbg !2291
  call void @set_std_cxx98(i32 %conv336), !dbg !2292
  br label %if.end337, !dbg !2292

if.end337:                                        ; preds = %if.then334, %sw.bb332
  br label %sw.epilog, !dbg !2293

sw.bb338:                                         ; preds = %entry, %entry
  %236 = load i8, i8* %preprocessing_asm_p, align 1, !dbg !2294
  %tobool339 = icmp ne i8 %236, 0, !dbg !2294
  br i1 %tobool339, label %if.end343, label %if.then340, !dbg !2296

if.then340:                                       ; preds = %sw.bb338
  %237 = load i32, i32* %code, align 4, !dbg !2297
  %cmp341 = icmp eq i32 %237, 843, !dbg !2298
  %conv342 = zext i1 %cmp341 to i32, !dbg !2298
  call void @set_std_cxx0x(i32 %conv342), !dbg !2299
  br label %if.end343, !dbg !2299

if.end343:                                        ; preds = %if.then340, %sw.bb338
  br label %sw.epilog, !dbg !2300

sw.bb344:                                         ; preds = %entry, %entry, %entry, %entry
  %238 = load i8, i8* %preprocessing_asm_p, align 1, !dbg !2301
  %tobool345 = icmp ne i8 %238, 0, !dbg !2301
  br i1 %tobool345, label %if.end349, label %if.then346, !dbg !2303

if.then346:                                       ; preds = %sw.bb344
  %239 = load i32, i32* %code, align 4, !dbg !2304
  %cmp347 = icmp eq i32 %239, 860, !dbg !2305
  %conv348 = zext i1 %cmp347 to i32, !dbg !2305
  call void @set_std_c89(i32 %conv348, i32 1), !dbg !2306
  br label %if.end349, !dbg !2306

if.end349:                                        ; preds = %if.then346, %sw.bb344
  br label %sw.epilog, !dbg !2307

sw.bb350:                                         ; preds = %entry, %entry
  %240 = load i8, i8* %preprocessing_asm_p, align 1, !dbg !2308
  %tobool351 = icmp ne i8 %240, 0, !dbg !2308
  br i1 %tobool351, label %if.end353, label %if.then352, !dbg !2310

if.then352:                                       ; preds = %sw.bb350
  call void @set_std_c89(i32 0, i32 0), !dbg !2311
  br label %if.end353, !dbg !2311

if.end353:                                        ; preds = %if.then352, %sw.bb350
  br label %sw.epilog, !dbg !2312

sw.bb354:                                         ; preds = %entry, %entry, %entry, %entry
  %241 = load i8, i8* %preprocessing_asm_p, align 1, !dbg !2313
  %tobool355 = icmp ne i8 %241, 0, !dbg !2313
  br i1 %tobool355, label %if.end357, label %if.then356, !dbg !2315

if.then356:                                       ; preds = %sw.bb354
  call void @set_std_c99(i32 1), !dbg !2316
  br label %if.end357, !dbg !2316

if.end357:                                        ; preds = %if.then356, %sw.bb354
  br label %sw.epilog, !dbg !2317

sw.bb358:                                         ; preds = %entry, %entry
  %242 = load i8, i8* %preprocessing_asm_p, align 1, !dbg !2318
  %tobool359 = icmp ne i8 %242, 0, !dbg !2318
  br i1 %tobool359, label %if.end361, label %if.then360, !dbg !2320

if.then360:                                       ; preds = %sw.bb358
  call void @set_std_c99(i32 0), !dbg !2321
  br label %if.end361, !dbg !2321

if.end361:                                        ; preds = %if.then360, %sw.bb358
  br label %sw.epilog, !dbg !2322

sw.bb362:                                         ; preds = %entry
  %243 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !2323
  %trigraphs = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %243, i32 0, i32 7, !dbg !2324
  store i8 1, i8* %trigraphs, align 1, !dbg !2325
  br label %sw.epilog, !dbg !2326

sw.bb363:                                         ; preds = %entry
  %244 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !2327
  %traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %244, i32 0, i32 36, !dbg !2328
  store i8 1, i8* %traditional, align 2, !dbg !2329
  br label %sw.epilog, !dbg !2330

sw.bb364:                                         ; preds = %entry
  store i32 1, i32* @flag_undef, align 4, !dbg !2331
  br label %sw.epilog, !dbg !2332

sw.bb365:                                         ; preds = %entry
  store i8 1, i8* @verbose, align 1, !dbg !2333
  br label %sw.epilog, !dbg !2334

sw.bb366:                                         ; preds = %entry
  %245 = load i32, i32* %value.addr, align 4, !dbg !2335
  store i32 %245, i32* @warn_psabi, align 4, !dbg !2336
  br label %sw.epilog, !dbg !2337

sw.epilog:                                        ; preds = %sw.bb366, %sw.bb365, %sw.bb364, %sw.bb363, %sw.bb362, %if.end361, %if.end357, %if.end353, %if.end349, %if.end343, %if.end337, %sw.bb331, %sw.bb330, %sw.bb329, %if.end328, %if.end314, %sw.bb309, %sw.bb308, %sw.bb307, %sw.bb305, %sw.bb304, %sw.bb303, %sw.bb301, %sw.bb300, %sw.bb298, %sw.bb297, %sw.bb296, %sw.bb295, %sw.bb293, %sw.bb292, %sw.bb291, %sw.bb290, %sw.bb289, %sw.bb288, %sw.bb287, %sw.bb286, %sw.bb285, %sw.bb284, %sw.bb283, %sw.bb282, %sw.bb281, %sw.bb280, %sw.bb279, %sw.bb278, %if.end277, %sw.bb269, %sw.bb267, %sw.bb266, %if.end265, %sw.bb261, %sw.bb259, %sw.bb258, %sw.bb256, %sw.bb254, %sw.bb253, %sw.bb251, %sw.bb247, %sw.bb246, %sw.bb245, %sw.bb244, %sw.bb243, %sw.bb242, %sw.bb241, %sw.bb240, %sw.bb238, %sw.bb234, %sw.bb230, %sw.bb229, %sw.bb227, %sw.bb226, %sw.bb225, %sw.bb224, %sw.bb223, %sw.bb222, %sw.bb221, %sw.bb217, %sw.bb213, %sw.bb212, %sw.bb211, %sw.bb210, %sw.bb209, %sw.bb208, %sw.bb204, %sw.bb198, %sw.bb196, %if.end195, %sw.bb187, %sw.bb185, %sw.bb184, %sw.bb182, %if.then180, %sw.bb175, %if.end174, %if.end167, %sw.bb163, %sw.bb161, %sw.bb159, %sw.bb158, %sw.bb156, %sw.bb153, %sw.bb151, %sw.bb150, %sw.bb149, %if.end148, %sw.bb114, %sw.bb112, %sw.bb110, %sw.bb109, %sw.bb108, %sw.bb106, %sw.bb105, %sw.bb104, %sw.bb102, %sw.bb100, %sw.bb98, %if.end96, %sw.bb81, %sw.bb79, %if.end78, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb38, %sw.bb31, %sw.bb28, %if.end27, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb, %if.end10, %if.end
  %246 = load i32, i32* %result, align 4, !dbg !2338
  ret i32 %246, !dbg !2339
}

; Function Attrs: noinline nounwind uwtable
define internal void @defer_opt(i32 %code, i8* %arg) #0 !dbg !2340 {
entry:
  %code.addr = alloca i32, align 4
  %arg.addr = alloca i8*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  %0 = load i32, i32* %code.addr, align 4, !dbg !2347
  %1 = load %struct.deferred_opt*, %struct.deferred_opt** @deferred_opts, align 8, !dbg !2348
  %2 = load i64, i64* @deferred_count, align 8, !dbg !2349
  %arrayidx = getelementptr inbounds %struct.deferred_opt, %struct.deferred_opt* %1, i64 %2, !dbg !2348
  %code1 = getelementptr inbounds %struct.deferred_opt, %struct.deferred_opt* %arrayidx, i32 0, i32 0, !dbg !2350
  store i32 %0, i32* %code1, align 8, !dbg !2351
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !2352
  %4 = load %struct.deferred_opt*, %struct.deferred_opt** @deferred_opts, align 8, !dbg !2353
  %5 = load i64, i64* @deferred_count, align 8, !dbg !2354
  %arrayidx2 = getelementptr inbounds %struct.deferred_opt, %struct.deferred_opt* %4, i64 %5, !dbg !2353
  %arg3 = getelementptr inbounds %struct.deferred_opt, %struct.deferred_opt* %arrayidx2, i32 0, i32 1, !dbg !2355
  store i8* %3, i8** %arg3, align 8, !dbg !2356
  %6 = load i64, i64* @deferred_count, align 8, !dbg !2357
  %inc = add i64 %6, 1, !dbg !2357
  store i64 %inc, i64* @deferred_count, align 8, !dbg !2357
  ret void, !dbg !2358
}

declare dso_local void @add_path(i8*, i32, i32, i8 zeroext) #2

declare dso_local i8* @xstrdup(i8*) #2

declare dso_local void @split_quote_chain() #2

declare dso_local void @inform(i32, i8*, ...) #2

declare dso_local void @set_Wformat(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @set_Wimplicit(i32 %on) #0 !dbg !2359 {
entry:
  %on.addr = alloca i32, align 4
  store i32 %on, i32* %on.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %on.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  %0 = load i32, i32* %on.addr, align 4, !dbg !2364
  store i32 %0, i32* @warn_implicit, align 4, !dbg !2365
  %1 = load i32, i32* %on.addr, align 4, !dbg !2366
  store i32 %1, i32* @warn_implicit_int, align 4, !dbg !2367
  %2 = load i32, i32* %on.addr, align 4, !dbg !2368
  store i32 %2, i32* @warn_implicit_function_declaration, align 4, !dbg !2369
  ret void, !dbg !2370
}

declare dso_local void @set_Wstrict_aliasing(i32) #2

declare dso_local void @enable_warning_as_error(i8*, i32, i32) #2

declare dso_local i32 @atoi(i8*) #2

declare dso_local i32 @strcasecmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @set_std_c89(i32 %c94, i32 %iso) #0 !dbg !2371 {
entry:
  %c94.addr = alloca i32, align 4
  %iso.addr = alloca i32, align 4
  store i32 %c94, i32* %c94.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c94.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  store i32 %iso, i32* %iso.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iso.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !2378
  %1 = load i32, i32* %c94.addr, align 4, !dbg !2379
  %tobool = icmp ne i32 %1, 0, !dbg !2379
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2379

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2379

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %iso.addr, align 4, !dbg !2380
  %tobool1 = icmp ne i32 %2, 0, !dbg !2380
  %3 = zext i1 %tobool1 to i64, !dbg !2380
  %cond = select i1 %tobool1, i32 2, i32 0, !dbg !2380
  br label %cond.end, !dbg !2379

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ 3, %cond.true ], [ %cond, %cond.false ], !dbg !2379
  call void @cpp_set_lang(%struct.cpp_reader* %0, i32 %cond2), !dbg !2381
  %4 = load i32, i32* %iso.addr, align 4, !dbg !2382
  store i32 %4, i32* @flag_iso, align 4, !dbg !2383
  %5 = load i32, i32* %iso.addr, align 4, !dbg !2384
  store i32 %5, i32* @flag_no_asm, align 4, !dbg !2385
  %6 = load i32, i32* %iso.addr, align 4, !dbg !2386
  store i32 %6, i32* @flag_no_gnu_keywords, align 4, !dbg !2387
  %7 = load i32, i32* %iso.addr, align 4, !dbg !2388
  store i32 %7, i32* @flag_no_nonansi_builtin, align 4, !dbg !2389
  %8 = load i32, i32* %c94.addr, align 4, !dbg !2390
  store i32 %8, i32* @flag_isoc94, align 4, !dbg !2391
  store i32 0, i32* @flag_isoc99, align 4, !dbg !2392
  ret void, !dbg !2393
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_std_cxx98(i32 %iso) #0 !dbg !2394 {
entry:
  %iso.addr = alloca i32, align 4
  store i32 %iso, i32* %iso.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iso.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !2397
  %1 = load i32, i32* %iso.addr, align 4, !dbg !2398
  %tobool = icmp ne i32 %1, 0, !dbg !2398
  %2 = zext i1 %tobool to i64, !dbg !2398
  %cond = select i1 %tobool, i32 6, i32 5, !dbg !2398
  call void @cpp_set_lang(%struct.cpp_reader* %0, i32 %cond), !dbg !2399
  %3 = load i32, i32* %iso.addr, align 4, !dbg !2400
  store i32 %3, i32* @flag_no_gnu_keywords, align 4, !dbg !2401
  %4 = load i32, i32* %iso.addr, align 4, !dbg !2402
  store i32 %4, i32* @flag_no_nonansi_builtin, align 4, !dbg !2403
  %5 = load i32, i32* %iso.addr, align 4, !dbg !2404
  store i32 %5, i32* @flag_iso, align 4, !dbg !2405
  store i32 0, i32* @cxx_dialect, align 4, !dbg !2406
  ret void, !dbg !2407
}

; Function Attrs: noinline nounwind uwtable
define internal void @handle_OPT_d(i8* %arg) #0 !dbg !2408 {
entry:
  %arg.addr = alloca i8*, align 8
  %c = alloca i8, align 1
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2411, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.declare(metadata i8* %c, metadata !2413, metadata !DIExpression()), !dbg !2414
  br label %while.cond, !dbg !2415

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !2416
  %incdec.ptr = getelementptr inbounds i8, i8* %0, i32 1, !dbg !2416
  store i8* %incdec.ptr, i8** %arg.addr, align 8, !dbg !2416
  %1 = load i8, i8* %0, align 1, !dbg !2417
  store i8 %1, i8* %c, align 1, !dbg !2418
  %conv = sext i8 %1 to i32, !dbg !2419
  %cmp = icmp ne i32 %conv, 0, !dbg !2420
  br i1 %cmp, label %while.body, label %while.end, !dbg !2415

while.body:                                       ; preds = %while.cond
  %2 = load i8, i8* %c, align 1, !dbg !2421
  %conv2 = sext i8 %2 to i32, !dbg !2421
  switch i32 %conv2, label %sw.epilog [
    i32 77, label %sw.bb
    i32 78, label %sw.bb
    i32 68, label %sw.bb
    i32 85, label %sw.bb
    i32 73, label %sw.bb3
  ], !dbg !2422

sw.bb:                                            ; preds = %while.body, %while.body, %while.body, %while.body
  %3 = load i8, i8* %c, align 1, !dbg !2423
  store i8 %3, i8* @flag_dump_macros, align 1, !dbg !2425
  br label %sw.epilog, !dbg !2426

sw.bb3:                                           ; preds = %while.body
  store i8 1, i8* @flag_dump_includes, align 1, !dbg !2427
  br label %sw.epilog, !dbg !2428

sw.epilog:                                        ; preds = %while.body, %sw.bb3, %sw.bb
  br label %while.cond, !dbg !2415, !llvm.loop !2429

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2431
}

declare dso_local zeroext i8 @warning(i32, i8*, ...) #2

declare dso_local void @disable_builtin_function(i8*) #2

declare dso_local void @set_struct_debug_option(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_prefixed_path(i8* %suffix, i64 %chain) #0 !dbg !2432 {
entry:
  %suffix.addr = alloca i8*, align 8
  %chain.addr = alloca i64, align 8
  %path = alloca i8*, align 8
  %prefix = alloca i8*, align 8
  %prefix_len = alloca i64, align 8
  %suffix_len = alloca i64, align 8
  store i8* %suffix, i8** %suffix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %suffix.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  store i64 %chain, i64* %chain.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %chain.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.declare(metadata i8** %path, metadata !2439, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.declare(metadata i8** %prefix, metadata !2441, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.declare(metadata i64* %prefix_len, metadata !2443, metadata !DIExpression()), !dbg !2444
  call void @llvm.dbg.declare(metadata i64* %suffix_len, metadata !2445, metadata !DIExpression()), !dbg !2446
  %0 = load i8*, i8** %suffix.addr, align 8, !dbg !2447
  %call = call i64 @strlen(i8* %0), !dbg !2448
  store i64 %call, i64* %suffix_len, align 8, !dbg !2449
  %1 = load i8*, i8** @iprefix, align 8, !dbg !2450
  %tobool = icmp ne i8* %1, null, !dbg !2450
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2450

cond.true:                                        ; preds = %entry
  %2 = load i8*, i8** @iprefix, align 8, !dbg !2451
  br label %cond.end, !dbg !2450

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2450

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %2, %cond.true ], [ getelementptr inbounds ([0 x i8], [0 x i8]* @cpp_GCC_INCLUDE_DIR, i64 0, i64 0), %cond.false ], !dbg !2450
  store i8* %cond, i8** %prefix, align 8, !dbg !2452
  %3 = load i8*, i8** @iprefix, align 8, !dbg !2453
  %tobool1 = icmp ne i8* %3, null, !dbg !2453
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !2453

cond.true2:                                       ; preds = %cond.end
  %4 = load i8*, i8** @iprefix, align 8, !dbg !2454
  %call3 = call i64 @strlen(i8* %4), !dbg !2455
  br label %cond.end5, !dbg !2453

cond.false4:                                      ; preds = %cond.end
  %5 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8, !dbg !2456
  br label %cond.end5, !dbg !2453

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi i64 [ %call3, %cond.true2 ], [ %5, %cond.false4 ], !dbg !2453
  store i64 %cond6, i64* %prefix_len, align 8, !dbg !2457
  %6 = load i64, i64* %prefix_len, align 8, !dbg !2458
  %7 = load i64, i64* %suffix_len, align 8, !dbg !2459
  %add = add i64 %6, %7, !dbg !2460
  %add7 = add i64 %add, 1, !dbg !2461
  %call8 = call i8* @xmalloc(i64 %add7), !dbg !2462
  store i8* %call8, i8** %path, align 8, !dbg !2463
  %8 = load i8*, i8** %path, align 8, !dbg !2464
  %9 = load i8*, i8** %prefix, align 8, !dbg !2465
  %10 = load i64, i64* %prefix_len, align 8, !dbg !2466
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 %10, i1 false), !dbg !2467
  %11 = load i8*, i8** %path, align 8, !dbg !2468
  %12 = load i64, i64* %prefix_len, align 8, !dbg !2469
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %12, !dbg !2470
  %13 = load i8*, i8** %suffix.addr, align 8, !dbg !2471
  %14 = load i64, i64* %suffix_len, align 8, !dbg !2472
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %13, i64 %14, i1 false), !dbg !2473
  %15 = load i8*, i8** %path, align 8, !dbg !2474
  %16 = load i64, i64* %prefix_len, align 8, !dbg !2475
  %17 = load i64, i64* %suffix_len, align 8, !dbg !2476
  %add9 = add i64 %16, %17, !dbg !2477
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %add9, !dbg !2474
  store i8 0, i8* %arrayidx, align 1, !dbg !2478
  %18 = load i8*, i8** %path, align 8, !dbg !2479
  %19 = load i64, i64* %chain.addr, align 8, !dbg !2480
  %conv = trunc i64 %19 to i32, !dbg !2480
  call void @add_path(i8* %18, i32 %conv, i32 0, i8 zeroext 0), !dbg !2481
  ret void, !dbg !2482
}

declare dso_local void @cpp_set_lang(%struct.cpp_reader*, i32) #2

declare dso_local void @c_common_print_pch_checksum(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @set_std_cxx0x(i32 %iso) #0 !dbg !2483 {
entry:
  %iso.addr = alloca i32, align 4
  store i32 %iso, i32* %iso.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iso.addr, metadata !2484, metadata !DIExpression()), !dbg !2485
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !2486
  %1 = load i32, i32* %iso.addr, align 4, !dbg !2487
  %tobool = icmp ne i32 %1, 0, !dbg !2487
  %2 = zext i1 %tobool to i64, !dbg !2487
  %cond = select i1 %tobool, i32 8, i32 7, !dbg !2487
  call void @cpp_set_lang(%struct.cpp_reader* %0, i32 %cond), !dbg !2488
  %3 = load i32, i32* %iso.addr, align 4, !dbg !2489
  store i32 %3, i32* @flag_no_gnu_keywords, align 4, !dbg !2490
  %4 = load i32, i32* %iso.addr, align 4, !dbg !2491
  store i32 %4, i32* @flag_no_nonansi_builtin, align 4, !dbg !2492
  %5 = load i32, i32* %iso.addr, align 4, !dbg !2493
  store i32 %5, i32* @flag_iso, align 4, !dbg !2494
  store i32 1, i32* @cxx_dialect, align 4, !dbg !2495
  ret void, !dbg !2496
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_std_c99(i32 %iso) #0 !dbg !2497 {
entry:
  %iso.addr = alloca i32, align 4
  store i32 %iso, i32* %iso.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iso.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !2500
  %1 = load i32, i32* %iso.addr, align 4, !dbg !2501
  %tobool = icmp ne i32 %1, 0, !dbg !2501
  %2 = zext i1 %tobool to i64, !dbg !2501
  %cond = select i1 %tobool, i32 4, i32 1, !dbg !2501
  call void @cpp_set_lang(%struct.cpp_reader* %0, i32 %cond), !dbg !2502
  %3 = load i32, i32* %iso.addr, align 4, !dbg !2503
  store i32 %3, i32* @flag_no_asm, align 4, !dbg !2504
  %4 = load i32, i32* %iso.addr, align 4, !dbg !2505
  store i32 %4, i32* @flag_no_nonansi_builtin, align 4, !dbg !2506
  %5 = load i32, i32* %iso.addr, align 4, !dbg !2507
  store i32 %5, i32* @flag_iso, align 4, !dbg !2508
  store i32 1, i32* @flag_isoc99, align 4, !dbg !2509
  store i32 1, i32* @flag_isoc94, align 4, !dbg !2510
  ret void, !dbg !2511
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @c_common_post_options(i8** %pfilename) #0 !dbg !2512 {
entry:
  %retval = alloca i8, align 1
  %pfilename.addr = alloca i8**, align 8
  %cb = alloca %struct.cpp_callbacks*, align 8
  store i8** %pfilename, i8*** %pfilename.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pfilename.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  call void @llvm.dbg.declare(metadata %struct.cpp_callbacks** %cb, metadata !2517, metadata !DIExpression()), !dbg !2518
  %0 = load i8**, i8*** @in_fnames, align 8, !dbg !2519
  %cmp = icmp eq i8** %0, null, !dbg !2521
  br i1 %cmp, label %if.then, label %if.else, !dbg !2522

if.then:                                          ; preds = %entry
  %call = call i8* @xmalloc(i64 8), !dbg !2523
  %1 = bitcast i8* %call to i8**, !dbg !2523
  store i8** %1, i8*** @in_fnames, align 8, !dbg !2525
  %2 = load i8**, i8*** @in_fnames, align 8, !dbg !2526
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 0, !dbg !2526
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i8** %arrayidx, align 8, !dbg !2527
  br label %if.end6, !dbg !2528

if.else:                                          ; preds = %entry
  %3 = load i8**, i8*** @in_fnames, align 8, !dbg !2529
  %arrayidx1 = getelementptr inbounds i8*, i8** %3, i64 0, !dbg !2529
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !2529
  %call2 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !2531
  %cmp3 = icmp eq i32 %call2, 0, !dbg !2532
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2533

if.then4:                                         ; preds = %if.else
  %5 = load i8**, i8*** @in_fnames, align 8, !dbg !2534
  %arrayidx5 = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !2534
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i8** %arrayidx5, align 8, !dbg !2535
  br label %if.end, !dbg !2534

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %6 = load i8*, i8** @out_fname, align 8, !dbg !2536
  %cmp7 = icmp eq i8* %6, null, !dbg !2538
  br i1 %cmp7, label %if.then9, label %lor.lhs.false, !dbg !2539

lor.lhs.false:                                    ; preds = %if.end6
  %7 = load i8*, i8** @out_fname, align 8, !dbg !2540
  %call8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !2541
  %tobool = icmp ne i32 %call8, 0, !dbg !2541
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !2542

if.then9:                                         ; preds = %lor.lhs.false, %if.end6
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i8** @out_fname, align 8, !dbg !2543
  br label %if.end10, !dbg !2544

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  %8 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !2545
  %deps = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %8, i32 0, i32 43, !dbg !2547
  %style = getelementptr inbounds %struct.anon, %struct.anon* %deps, i32 0, i32 0, !dbg !2548
  %9 = load i32, i32* %style, align 8, !dbg !2548
  %cmp11 = icmp eq i32 %9, 0, !dbg !2549
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2550

if.then12:                                        ; preds = %if.end10
  call void @check_deps_environment_vars(), !dbg !2551
  br label %if.end13, !dbg !2551

if.end13:                                         ; preds = %if.then12, %if.end10
  call void @handle_deferred_opts(), !dbg !2552
  call void @sanitize_cpp_opts(), !dbg !2553
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !2554
  %11 = load i8*, i8** @sysroot, align 8, !dbg !2555
  %12 = load i8*, i8** @iprefix, align 8, !dbg !2556
  %13 = load i8*, i8** @imultilib, align 8, !dbg !2557
  %14 = load i8, i8* @std_inc, align 1, !dbg !2558
  %conv = zext i8 %14 to i32, !dbg !2558
  %15 = load i8, i8* @std_cxx_inc, align 1, !dbg !2559
  %conv14 = zext i8 %15 to i32, !dbg !2559
  %tobool15 = icmp ne i32 %conv14, 0, !dbg !2559
  br i1 %tobool15, label %land.rhs, label %land.end, !dbg !2560

land.rhs:                                         ; preds = %if.end13
  %16 = load i32, i32* @c_language, align 4, !dbg !2561
  %and = and i32 %16, 2, !dbg !2561
  %cmp16 = icmp ne i32 %and, 0, !dbg !2561
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end13
  %17 = phi i1 [ false, %if.end13 ], [ %cmp16, %land.rhs ], !dbg !2562
  %land.ext = zext i1 %17 to i32, !dbg !2560
  %18 = load i8, i8* @verbose, align 1, !dbg !2563
  %conv18 = zext i8 %18 to i32, !dbg !2563
  call void @register_include_chains(%struct.cpp_reader* %10, i8* %11, i8* %12, i8* %13, i32 %conv, i32 %land.ext, i32 %conv18), !dbg !2564
  %19 = load i32, i32* @c_language, align 4, !dbg !2565
  %and19 = and i32 %19, 2, !dbg !2565
  %cmp20 = icmp ne i32 %and19, 0, !dbg !2565
  br i1 %cmp20, label %if.then22, label %if.else27, !dbg !2567

if.then22:                                        ; preds = %land.end
  %20 = load i32, i32* @flag_excess_precision_cmdline, align 4, !dbg !2568
  %cmp23 = icmp eq i32 %20, 2, !dbg !2571
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !2572

if.then25:                                        ; preds = %if.then22
  call void (i8*, ...) @sorry(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.22, i64 0, i64 0)), !dbg !2573
  br label %if.end26, !dbg !2573

if.end26:                                         ; preds = %if.then25, %if.then22
  store i32 1, i32* @flag_excess_precision_cmdline, align 4, !dbg !2574
  br label %if.end33, !dbg !2575

if.else27:                                        ; preds = %land.end
  %21 = load i32, i32* @flag_excess_precision_cmdline, align 4, !dbg !2576
  %cmp28 = icmp eq i32 %21, 0, !dbg !2578
  br i1 %cmp28, label %if.then30, label %if.end32, !dbg !2579

if.then30:                                        ; preds = %if.else27
  %22 = load i32, i32* @flag_iso, align 4, !dbg !2580
  %tobool31 = icmp ne i32 %22, 0, !dbg !2580
  %23 = zext i1 %tobool31 to i64, !dbg !2580
  %cond = select i1 %tobool31, i32 2, i32 1, !dbg !2580
  store i32 %cond, i32* @flag_excess_precision_cmdline, align 4, !dbg !2581
  br label %if.end32, !dbg !2582

if.end32:                                         ; preds = %if.then30, %if.else27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end26
  %24 = load i32, i32* @flag_gnu89_inline, align 4, !dbg !2583
  %cmp34 = icmp eq i32 %24, -1, !dbg !2585
  br i1 %cmp34, label %if.then36, label %if.else38, !dbg !2586

if.then36:                                        ; preds = %if.end33
  %25 = load i32, i32* @flag_isoc99, align 4, !dbg !2587
  %tobool37 = icmp ne i32 %25, 0, !dbg !2588
  %lnot = xor i1 %tobool37, true, !dbg !2588
  %lnot.ext = zext i1 %lnot to i32, !dbg !2588
  store i32 %lnot.ext, i32* @flag_gnu89_inline, align 4, !dbg !2589
  br label %if.end43, !dbg !2590

if.else38:                                        ; preds = %if.end33
  %26 = load i32, i32* @flag_gnu89_inline, align 4, !dbg !2591
  %tobool39 = icmp ne i32 %26, 0, !dbg !2591
  br i1 %tobool39, label %if.end42, label %land.lhs.true, !dbg !2593

land.lhs.true:                                    ; preds = %if.else38
  %27 = load i32, i32* @flag_isoc99, align 4, !dbg !2594
  %tobool40 = icmp ne i32 %27, 0, !dbg !2594
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !2595

if.then41:                                        ; preds = %land.lhs.true
  call void (i8*, ...) @error(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.23, i64 0, i64 0)), !dbg !2596
  br label %if.end42, !dbg !2596

if.end42:                                         ; preds = %if.then41, %land.lhs.true, %if.else38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then36
  %28 = load i32, i32* @flag_objc_sjlj_exceptions, align 4, !dbg !2597
  %cmp44 = icmp slt i32 %28, 0, !dbg !2599
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !2600

if.then46:                                        ; preds = %if.end43
  %29 = load i32, i32* @flag_next_runtime, align 4, !dbg !2601
  store i32 %29, i32* @flag_objc_sjlj_exceptions, align 4, !dbg !2602
  br label %if.end47, !dbg !2603

if.end47:                                         ; preds = %if.then46, %if.end43
  %30 = load i32, i32* @flag_objc_exceptions, align 4, !dbg !2604
  %tobool48 = icmp ne i32 %30, 0, !dbg !2604
  br i1 %tobool48, label %land.lhs.true49, label %if.end52, !dbg !2606

land.lhs.true49:                                  ; preds = %if.end47
  %31 = load i32, i32* @flag_objc_sjlj_exceptions, align 4, !dbg !2607
  %tobool50 = icmp ne i32 %31, 0, !dbg !2607
  br i1 %tobool50, label %if.end52, label %if.then51, !dbg !2608

if.then51:                                        ; preds = %land.lhs.true49
  store i32 1, i32* @flag_exceptions, align 4, !dbg !2609
  br label %if.end52, !dbg !2610

if.end52:                                         ; preds = %if.then51, %land.lhs.true49, %if.end47
  %32 = load i32, i32* @warn_type_limits, align 4, !dbg !2611
  %cmp53 = icmp eq i32 %32, -1, !dbg !2613
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !2614

if.then55:                                        ; preds = %if.end52
  %33 = load i32, i32* @extra_warnings, align 4, !dbg !2615
  store i32 %33, i32* @warn_type_limits, align 4, !dbg !2616
  br label %if.end56, !dbg !2617

if.end56:                                         ; preds = %if.then55, %if.end52
  %34 = load i32, i32* @warn_clobbered, align 4, !dbg !2618
  %cmp57 = icmp eq i32 %34, -1, !dbg !2620
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !2621

if.then59:                                        ; preds = %if.end56
  %35 = load i32, i32* @extra_warnings, align 4, !dbg !2622
  store i32 %35, i32* @warn_clobbered, align 4, !dbg !2623
  br label %if.end60, !dbg !2624

if.end60:                                         ; preds = %if.then59, %if.end56
  %36 = load i32, i32* @warn_empty_body, align 4, !dbg !2625
  %cmp61 = icmp eq i32 %36, -1, !dbg !2627
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !2628

if.then63:                                        ; preds = %if.end60
  %37 = load i32, i32* @extra_warnings, align 4, !dbg !2629
  store i32 %37, i32* @warn_empty_body, align 4, !dbg !2630
  br label %if.end64, !dbg !2631

if.end64:                                         ; preds = %if.then63, %if.end60
  %38 = load i32, i32* @warn_sign_compare, align 4, !dbg !2632
  %cmp65 = icmp eq i32 %38, -1, !dbg !2634
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !2635

if.then67:                                        ; preds = %if.end64
  %39 = load i32, i32* @extra_warnings, align 4, !dbg !2636
  store i32 %39, i32* @warn_sign_compare, align 4, !dbg !2637
  br label %if.end68, !dbg !2638

if.end68:                                         ; preds = %if.then67, %if.end64
  %40 = load i32, i32* @warn_missing_field_initializers, align 4, !dbg !2639
  %cmp69 = icmp eq i32 %40, -1, !dbg !2641
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !2642

if.then71:                                        ; preds = %if.end68
  %41 = load i32, i32* @extra_warnings, align 4, !dbg !2643
  store i32 %41, i32* @warn_missing_field_initializers, align 4, !dbg !2644
  br label %if.end72, !dbg !2645

if.end72:                                         ; preds = %if.then71, %if.end68
  %42 = load i32, i32* @warn_missing_parameter_type, align 4, !dbg !2646
  %cmp73 = icmp eq i32 %42, -1, !dbg !2648
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !2649

if.then75:                                        ; preds = %if.end72
  %43 = load i32, i32* @extra_warnings, align 4, !dbg !2650
  store i32 %43, i32* @warn_missing_parameter_type, align 4, !dbg !2651
  br label %if.end76, !dbg !2652

if.end76:                                         ; preds = %if.then75, %if.end72
  %44 = load i32, i32* @warn_old_style_declaration, align 4, !dbg !2653
  %cmp77 = icmp eq i32 %44, -1, !dbg !2655
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !2656

if.then79:                                        ; preds = %if.end76
  %45 = load i32, i32* @extra_warnings, align 4, !dbg !2657
  store i32 %45, i32* @warn_old_style_declaration, align 4, !dbg !2658
  br label %if.end80, !dbg !2659

if.end80:                                         ; preds = %if.then79, %if.end76
  %46 = load i32, i32* @warn_override_init, align 4, !dbg !2660
  %cmp81 = icmp eq i32 %46, -1, !dbg !2662
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !2663

if.then83:                                        ; preds = %if.end80
  %47 = load i32, i32* @extra_warnings, align 4, !dbg !2664
  store i32 %47, i32* @warn_override_init, align 4, !dbg !2665
  br label %if.end84, !dbg !2666

if.end84:                                         ; preds = %if.then83, %if.end80
  %48 = load i32, i32* @warn_ignored_qualifiers, align 4, !dbg !2667
  %cmp85 = icmp eq i32 %48, -1, !dbg !2669
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !2670

if.then87:                                        ; preds = %if.end84
  %49 = load i32, i32* @extra_warnings, align 4, !dbg !2671
  store i32 %49, i32* @warn_ignored_qualifiers, align 4, !dbg !2672
  br label %if.end88, !dbg !2673

if.end88:                                         ; preds = %if.then87, %if.end84
  %50 = load i32, i32* @warn_pointer_sign, align 4, !dbg !2674
  %cmp89 = icmp eq i32 %50, -1, !dbg !2676
  br i1 %cmp89, label %if.then91, label %if.end92, !dbg !2677

if.then91:                                        ; preds = %if.end88
  store i32 0, i32* @warn_pointer_sign, align 4, !dbg !2678
  br label %if.end92, !dbg !2679

if.end92:                                         ; preds = %if.then91, %if.end88
  %51 = load i32, i32* @warn_strict_aliasing, align 4, !dbg !2680
  %cmp93 = icmp eq i32 %51, -1, !dbg !2682
  br i1 %cmp93, label %if.then95, label %if.end96, !dbg !2683

if.then95:                                        ; preds = %if.end92
  store i32 0, i32* @warn_strict_aliasing, align 4, !dbg !2684
  br label %if.end96, !dbg !2685

if.end96:                                         ; preds = %if.then95, %if.end92
  %52 = load i32, i32* @warn_strict_overflow, align 4, !dbg !2686
  %cmp97 = icmp eq i32 %52, -1, !dbg !2688
  br i1 %cmp97, label %if.then99, label %if.end100, !dbg !2689

if.then99:                                        ; preds = %if.end96
  store i32 0, i32* @warn_strict_overflow, align 4, !dbg !2690
  br label %if.end100, !dbg !2691

if.end100:                                        ; preds = %if.then99, %if.end96
  %53 = load i32, i32* @warn_jump_misses_init, align 4, !dbg !2692
  %cmp101 = icmp eq i32 %53, -1, !dbg !2694
  br i1 %cmp101, label %if.then103, label %if.end104, !dbg !2695

if.then103:                                       ; preds = %if.end100
  store i32 0, i32* @warn_jump_misses_init, align 4, !dbg !2696
  br label %if.end104, !dbg !2697

if.end104:                                        ; preds = %if.then103, %if.end100
  %54 = load i32, i32* @warn_overlength_strings, align 4, !dbg !2698
  %cmp105 = icmp eq i32 %54, -1, !dbg !2700
  br i1 %cmp105, label %if.then111, label %lor.lhs.false107, !dbg !2701

lor.lhs.false107:                                 ; preds = %if.end104
  %55 = load i32, i32* @c_language, align 4, !dbg !2702
  %and108 = and i32 %55, 2, !dbg !2702
  %cmp109 = icmp ne i32 %and108, 0, !dbg !2702
  br i1 %cmp109, label %if.then111, label %if.end112, !dbg !2703

if.then111:                                       ; preds = %lor.lhs.false107, %if.end104
  store i32 0, i32* @warn_overlength_strings, align 4, !dbg !2704
  br label %if.end112, !dbg !2705

if.end112:                                        ; preds = %if.then111, %lor.lhs.false107
  %56 = load i32, i32* @warn_main, align 4, !dbg !2706
  %cmp113 = icmp eq i32 %56, -1, !dbg !2708
  br i1 %cmp113, label %if.then115, label %if.else124, !dbg !2709

if.then115:                                       ; preds = %if.end112
  %57 = load i32, i32* @c_language, align 4, !dbg !2710
  %and116 = and i32 %57, 2, !dbg !2710
  %cmp117 = icmp ne i32 %and116, 0, !dbg !2710
  br i1 %cmp117, label %land.rhs119, label %land.end121, !dbg !2711

land.rhs119:                                      ; preds = %if.then115
  %58 = load i32, i32* @flag_hosted, align 4, !dbg !2712
  %tobool120 = icmp ne i32 %58, 0, !dbg !2711
  br label %land.end121

land.end121:                                      ; preds = %land.rhs119, %if.then115
  %59 = phi i1 [ false, %if.then115 ], [ %tobool120, %land.rhs119 ], !dbg !2713
  %60 = zext i1 %59 to i64, !dbg !2714
  %cond123 = select i1 %59, i32 1, i32 0, !dbg !2714
  store i32 %cond123, i32* @warn_main, align 4, !dbg !2715
  br label %if.end131, !dbg !2716

if.else124:                                       ; preds = %if.end112
  %61 = load i32, i32* @warn_main, align 4, !dbg !2717
  %cmp125 = icmp eq i32 %61, 2, !dbg !2719
  br i1 %cmp125, label %if.then127, label %if.end130, !dbg !2720

if.then127:                                       ; preds = %if.else124
  %62 = load i32, i32* @flag_hosted, align 4, !dbg !2721
  %tobool128 = icmp ne i32 %62, 0, !dbg !2721
  %63 = zext i1 %tobool128 to i64, !dbg !2721
  %cond129 = select i1 %tobool128, i32 1, i32 0, !dbg !2721
  store i32 %cond129, i32* @warn_main, align 4, !dbg !2722
  br label %if.end130, !dbg !2723

if.end130:                                        ; preds = %if.then127, %if.else124
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %land.end121
  %64 = load i32, i32* @warn_sign_conversion, align 4, !dbg !2724
  %cmp132 = icmp eq i32 %64, -1, !dbg !2726
  br i1 %cmp132, label %if.then134, label %if.end139, !dbg !2727

if.then134:                                       ; preds = %if.end131
  %65 = load i32, i32* @c_language, align 4, !dbg !2728
  %and135 = and i32 %65, 2, !dbg !2728
  %cmp136 = icmp ne i32 %and135, 0, !dbg !2728
  br i1 %cmp136, label %cond.true, label %cond.false, !dbg !2729

cond.true:                                        ; preds = %if.then134
  br label %cond.end, !dbg !2729

cond.false:                                       ; preds = %if.then134
  %66 = load i32, i32* @warn_conversion, align 4, !dbg !2730
  br label %cond.end, !dbg !2729

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond138 = phi i32 [ 0, %cond.true ], [ %66, %cond.false ], !dbg !2729
  store i32 %cond138, i32* @warn_sign_conversion, align 4, !dbg !2731
  br label %if.end139, !dbg !2732

if.end139:                                        ; preds = %cond.end, %if.end131
  %67 = load i32, i32* @warn_enum_compare, align 4, !dbg !2733
  %cmp140 = icmp eq i32 %67, -1, !dbg !2735
  br i1 %cmp140, label %if.then142, label %if.end147, !dbg !2736

if.then142:                                       ; preds = %if.end139
  %68 = load i32, i32* @c_language, align 4, !dbg !2737
  %and143 = and i32 %68, 2, !dbg !2737
  %cmp144 = icmp ne i32 %and143, 0, !dbg !2737
  %69 = zext i1 %cmp144 to i64, !dbg !2737
  %cond146 = select i1 %cmp144, i32 1, i32 0, !dbg !2737
  store i32 %cond146, i32* @warn_enum_compare, align 4, !dbg !2738
  br label %if.end147, !dbg !2739

if.end147:                                        ; preds = %if.then142, %if.end139
  %70 = load i32, i32* @warn_packed_bitfield_compat, align 4, !dbg !2740
  %cmp148 = icmp eq i32 %70, -1, !dbg !2742
  br i1 %cmp148, label %if.then150, label %if.end151, !dbg !2743

if.then150:                                       ; preds = %if.end147
  store i32 1, i32* @warn_packed_bitfield_compat, align 4, !dbg !2744
  br label %if.end151, !dbg !2745

if.end151:                                        ; preds = %if.then150, %if.end147
  %71 = load i32, i32* @warn_format, align 4, !dbg !2746
  %tobool152 = icmp ne i32 %71, 0, !dbg !2746
  br i1 %tobool152, label %if.end160, label %if.then153, !dbg !2748

if.then153:                                       ; preds = %if.end151
  %call154 = call zeroext i8 (i32, i8*, ...) @warning(i32 96, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.24, i64 0, i64 0)), !dbg !2749
  %call155 = call zeroext i8 (i32, i8*, ...) @warning(i32 93, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.25, i64 0, i64 0)), !dbg !2751
  %call156 = call zeroext i8 (i32, i8*, ...) @warning(i32 97, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.26, i64 0, i64 0)), !dbg !2752
  %call157 = call zeroext i8 (i32, i8*, ...) @warning(i32 94, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.27, i64 0, i64 0)), !dbg !2753
  %call158 = call zeroext i8 (i32, i8*, ...) @warning(i32 92, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.28, i64 0, i64 0)), !dbg !2754
  %call159 = call zeroext i8 (i32, i8*, ...) @warning(i32 95, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.29, i64 0, i64 0)), !dbg !2755
  br label %if.end160, !dbg !2756

if.end160:                                        ; preds = %if.then153, %if.end151
  %72 = load i32, i32* @warn_implicit_function_declaration, align 4, !dbg !2757
  %cmp161 = icmp eq i32 %72, -1, !dbg !2759
  br i1 %cmp161, label %if.then163, label %if.end164, !dbg !2760

if.then163:                                       ; preds = %if.end160
  %73 = load i32, i32* @flag_isoc99, align 4, !dbg !2761
  store i32 %73, i32* @warn_implicit_function_declaration, align 4, !dbg !2762
  br label %if.end164, !dbg !2763

if.end164:                                        ; preds = %if.then163, %if.end160
  %74 = load i32, i32* @cxx_dialect, align 4, !dbg !2764
  %cmp165 = icmp eq i32 %74, 1, !dbg !2766
  br i1 %cmp165, label %if.then167, label %if.end168, !dbg !2767

if.then167:                                       ; preds = %if.end164
  store i32 0, i32* @warn_cxx0x_compat, align 4, !dbg !2768
  br label %if.end168, !dbg !2769

if.end168:                                        ; preds = %if.then167, %if.end164
  %75 = load i32, i32* @flag_preprocess_only, align 4, !dbg !2770
  %tobool169 = icmp ne i32 %75, 0, !dbg !2770
  br i1 %tobool169, label %if.then170, label %if.else187, !dbg !2772

if.then170:                                       ; preds = %if.end168
  %76 = load i8*, i8** @out_fname, align 8, !dbg !2773
  %arrayidx171 = getelementptr inbounds i8, i8* %76, i64 0, !dbg !2773
  %77 = load i8, i8* %arrayidx171, align 1, !dbg !2773
  %conv172 = sext i8 %77 to i32, !dbg !2773
  %cmp173 = icmp eq i32 %conv172, 0, !dbg !2776
  br i1 %cmp173, label %if.then175, label %if.else176, !dbg !2777

if.then175:                                       ; preds = %if.then170
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2778
  store %struct._IO_FILE* %78, %struct._IO_FILE** @out_stream, align 8, !dbg !2779
  br label %if.end178, !dbg !2780

if.else176:                                       ; preds = %if.then170
  %79 = load i8*, i8** @out_fname, align 8, !dbg !2781
  %call177 = call %struct._IO_FILE* @fopen_unlocked(i8* %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i64 0, i64 0)), !dbg !2781
  store %struct._IO_FILE* %call177, %struct._IO_FILE** @out_stream, align 8, !dbg !2782
  br label %if.end178

if.end178:                                        ; preds = %if.else176, %if.then175
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @out_stream, align 8, !dbg !2783
  %cmp179 = icmp eq %struct._IO_FILE* %80, null, !dbg !2785
  br i1 %cmp179, label %if.then181, label %if.end182, !dbg !2786

if.then181:                                       ; preds = %if.end178
  %81 = load i8*, i8** @out_fname, align 8, !dbg !2787
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.31, i64 0, i64 0), i8* %81), !dbg !2789
  store i8 0, i8* %retval, align 1, !dbg !2790
  br label %return, !dbg !2790

if.end182:                                        ; preds = %if.end178
  %82 = load i32, i32* @num_in_fnames, align 4, !dbg !2791
  %cmp183 = icmp ugt i32 %82, 1, !dbg !2793
  br i1 %cmp183, label %if.then185, label %if.end186, !dbg !2794

if.then185:                                       ; preds = %if.end182
  %83 = load i8*, i8** @progname, align 8, !dbg !2795
  call void (i8*, ...) @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.32, i64 0, i64 0), i8* %83), !dbg !2796
  br label %if.end186, !dbg !2796

if.end186:                                        ; preds = %if.then185, %if.end182
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @out_stream, align 8, !dbg !2797
  call void @init_pp_output(%struct._IO_FILE* %84), !dbg !2798
  br label %if.end188, !dbg !2799

if.else187:                                       ; preds = %if.end168
  call void @init_c_lex(), !dbg !2800
  store i32 0, i32* @input_location, align 4, !dbg !2802
  br label %if.end188

if.end188:                                        ; preds = %if.else187, %if.end186
  %85 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !2803
  %call189 = call %struct.cpp_callbacks* @cpp_get_callbacks(%struct.cpp_reader* %85), !dbg !2804
  store %struct.cpp_callbacks* %call189, %struct.cpp_callbacks** %cb, align 8, !dbg !2805
  %86 = load %struct.cpp_callbacks*, %struct.cpp_callbacks** %cb, align 8, !dbg !2806
  %file_change = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %86, i32 0, i32 1, !dbg !2807
  store void (%struct.cpp_reader*, %struct.line_map*)* @cb_file_change, void (%struct.cpp_reader*, %struct.line_map*)** %file_change, align 8, !dbg !2808
  %87 = load %struct.cpp_callbacks*, %struct.cpp_callbacks** %cb, align 8, !dbg !2809
  %dir_change = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %87, i32 0, i32 2, !dbg !2810
  store void (%struct.cpp_reader*, i8*)* @cb_dir_change, void (%struct.cpp_reader*, i8*)** %dir_change, align 8, !dbg !2811
  %88 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !2812
  call void @cpp_post_options(%struct.cpp_reader* %88), !dbg !2813
  store i32 0, i32* @input_location, align 4, !dbg !2814
  %89 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !2815
  %90 = load i8**, i8*** @in_fnames, align 8, !dbg !2816
  %arrayidx190 = getelementptr inbounds i8*, i8** %90, i64 0, !dbg !2816
  %91 = load i8*, i8** %arrayidx190, align 8, !dbg !2816
  %call191 = call i8* @cpp_read_main_file(%struct.cpp_reader* %89, i8* %91), !dbg !2817
  store i8* %call191, i8** @this_input_filename, align 8, !dbg !2818
  %92 = load i8**, i8*** %pfilename.addr, align 8, !dbg !2819
  store i8* %call191, i8** %92, align 8, !dbg !2820
  %93 = load i8*, i8** @this_input_filename, align 8, !dbg !2821
  %cmp192 = icmp eq i8* %93, null, !dbg !2823
  br i1 %cmp192, label %if.then194, label %if.end196, !dbg !2824

if.then194:                                       ; preds = %if.end188
  %94 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !2825
  %diagnostic_count = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %94, i32 0, i32 1, !dbg !2825
  %arrayidx195 = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count, i64 0, i64 4, !dbg !2825
  %95 = load i32, i32* %arrayidx195, align 8, !dbg !2827
  %inc = add nsw i32 %95, 1, !dbg !2827
  store i32 %inc, i32* %arrayidx195, align 8, !dbg !2827
  store i8 0, i8* %retval, align 1, !dbg !2828
  br label %return, !dbg !2828

if.end196:                                        ; preds = %if.end188
  %96 = load i32, i32* @flag_working_directory, align 4, !dbg !2829
  %tobool197 = icmp ne i32 %96, 0, !dbg !2829
  br i1 %tobool197, label %land.lhs.true198, label %if.end204, !dbg !2831

land.lhs.true198:                                 ; preds = %if.end196
  %97 = load i32, i32* @flag_preprocess_only, align 4, !dbg !2832
  %tobool199 = icmp ne i32 %97, 0, !dbg !2832
  br i1 %tobool199, label %land.lhs.true200, label %if.end204, !dbg !2833

land.lhs.true200:                                 ; preds = %land.lhs.true198
  %98 = load i8, i8* @flag_no_line_commands, align 1, !dbg !2834
  %tobool201 = icmp ne i8 %98, 0, !dbg !2834
  br i1 %tobool201, label %if.end204, label %if.then202, !dbg !2835

if.then202:                                       ; preds = %land.lhs.true200
  %99 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !2836
  %call203 = call i8* @get_src_pwd(), !dbg !2837
  call void @pp_dir_change(%struct.cpp_reader* %99, i8* %call203), !dbg !2838
  br label %if.end204, !dbg !2838

if.end204:                                        ; preds = %if.then202, %land.lhs.true200, %land.lhs.true198, %if.end196
  %100 = load i32, i32* @flag_preprocess_only, align 4, !dbg !2839
  %conv205 = trunc i32 %100 to i8, !dbg !2839
  store i8 %conv205, i8* %retval, align 1, !dbg !2840
  br label %return, !dbg !2840

return:                                           ; preds = %if.end204, %if.then194, %if.then181
  %101 = load i8, i8* %retval, align 1, !dbg !2841
  ret i8 %101, !dbg !2841
}

; Function Attrs: noinline nounwind uwtable
define internal void @check_deps_environment_vars() #0 !dbg !2842 {
entry:
  %spec = alloca i8*, align 8
  %s = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %spec, metadata !2845, metadata !DIExpression()), !dbg !2846
  br label %do.body, !dbg !2847

do.body:                                          ; preds = %entry
  %call = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.43, i64 0, i64 0)), !dbg !2848
  store i8* %call, i8** %spec, align 8, !dbg !2848
  br label %do.end, !dbg !2848

do.end:                                           ; preds = %do.body
  %0 = load i8*, i8** %spec, align 8, !dbg !2850
  %tobool = icmp ne i8* %0, null, !dbg !2850
  br i1 %tobool, label %if.then, label %if.else, !dbg !2852

if.then:                                          ; preds = %do.end
  %1 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !2853
  %deps = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1, i32 0, i32 43, !dbg !2854
  %style = getelementptr inbounds %struct.anon, %struct.anon* %deps, i32 0, i32 0, !dbg !2855
  store i32 1, i32* %style, align 8, !dbg !2856
  br label %if.end9, !dbg !2853

if.else:                                          ; preds = %do.end
  br label %do.body1, !dbg !2857

do.body1:                                         ; preds = %if.else
  %call2 = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.44, i64 0, i64 0)), !dbg !2859
  store i8* %call2, i8** %spec, align 8, !dbg !2859
  br label %do.end3, !dbg !2859

do.end3:                                          ; preds = %do.body1
  %2 = load i8*, i8** %spec, align 8, !dbg !2861
  %tobool4 = icmp ne i8* %2, null, !dbg !2861
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !2863

if.then5:                                         ; preds = %do.end3
  %3 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !2864
  %deps6 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %3, i32 0, i32 43, !dbg !2866
  %style7 = getelementptr inbounds %struct.anon, %struct.anon* %deps6, i32 0, i32 0, !dbg !2867
  store i32 2, i32* %style7, align 8, !dbg !2868
  %4 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !2869
  %deps8 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %4, i32 0, i32 43, !dbg !2870
  %ignore_main_file = getelementptr inbounds %struct.anon, %struct.anon* %deps8, i32 0, i32 3, !dbg !2871
  store i8 1, i8* %ignore_main_file, align 2, !dbg !2872
  br label %if.end, !dbg !2873

if.end:                                           ; preds = %if.then5, %do.end3
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %5 = load i8*, i8** %spec, align 8, !dbg !2874
  %tobool10 = icmp ne i8* %5, null, !dbg !2874
  br i1 %tobool10, label %if.then11, label %if.end19, !dbg !2876

if.then11:                                        ; preds = %if.end9
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2877, metadata !DIExpression()), !dbg !2879
  %6 = load i8*, i8** %spec, align 8, !dbg !2880
  %call12 = call i8* @strchr(i8* %6, i32 32), !dbg !2881
  store i8* %call12, i8** %s, align 8, !dbg !2879
  %7 = load i8*, i8** %s, align 8, !dbg !2882
  %tobool13 = icmp ne i8* %7, null, !dbg !2882
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !2884

if.then14:                                        ; preds = %if.then11
  %8 = load i8*, i8** %s, align 8, !dbg !2885
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 1, !dbg !2887
  call void @defer_opt(i32 26, i8* %add.ptr), !dbg !2888
  %9 = load i8*, i8** %s, align 8, !dbg !2889
  store i8 0, i8* %9, align 1, !dbg !2890
  br label %if.end15, !dbg !2891

if.end15:                                         ; preds = %if.then14, %if.then11
  %10 = load i8*, i8** @deps_file, align 8, !dbg !2892
  %tobool16 = icmp ne i8* %10, null, !dbg !2892
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !2894

if.then17:                                        ; preds = %if.end15
  %11 = load i8*, i8** %spec, align 8, !dbg !2895
  store i8* %11, i8** @deps_file, align 8, !dbg !2896
  br label %if.end18, !dbg !2897

if.end18:                                         ; preds = %if.then17, %if.end15
  store i8 1, i8* @deps_append, align 1, !dbg !2898
  store i8 1, i8* @deps_seen, align 1, !dbg !2899
  br label %if.end19, !dbg !2900

if.end19:                                         ; preds = %if.end18, %if.end9
  ret void, !dbg !2901
}

; Function Attrs: noinline nounwind uwtable
define internal void @handle_deferred_opts() #0 !dbg !2902 {
entry:
  %i = alloca i64, align 8
  %deps = alloca %struct.deps*, align 8
  %opt = alloca %struct.deferred_opt*, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2903, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.declare(metadata %struct.deps** %deps, metadata !2905, metadata !DIExpression()), !dbg !2908
  %0 = load i8, i8* @deps_seen, align 1, !dbg !2909
  %tobool = icmp ne i8 %0, 0, !dbg !2909
  br i1 %tobool, label %if.end, label %if.then, !dbg !2911

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !2912

if.end:                                           ; preds = %entry
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !2913
  %call = call %struct.deps* @cpp_get_deps(%struct.cpp_reader* %1), !dbg !2914
  store %struct.deps* %call, %struct.deps** %deps, align 8, !dbg !2915
  store i64 0, i64* %i, align 8, !dbg !2916
  br label %for.cond, !dbg !2918

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, i64* %i, align 8, !dbg !2919
  %3 = load i64, i64* @deferred_count, align 8, !dbg !2921
  %cmp = icmp ult i64 %2, %3, !dbg !2922
  br i1 %cmp, label %for.body, label %for.end, !dbg !2923

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.deferred_opt** %opt, metadata !2924, metadata !DIExpression()), !dbg !2926
  %4 = load %struct.deferred_opt*, %struct.deferred_opt** @deferred_opts, align 8, !dbg !2927
  %5 = load i64, i64* %i, align 8, !dbg !2928
  %arrayidx = getelementptr inbounds %struct.deferred_opt, %struct.deferred_opt* %4, i64 %5, !dbg !2927
  store %struct.deferred_opt* %arrayidx, %struct.deferred_opt** %opt, align 8, !dbg !2926
  %6 = load %struct.deferred_opt*, %struct.deferred_opt** %opt, align 8, !dbg !2929
  %code = getelementptr inbounds %struct.deferred_opt, %struct.deferred_opt* %6, i32 0, i32 0, !dbg !2931
  %7 = load i32, i32* %code, align 8, !dbg !2931
  %cmp1 = icmp eq i32 %7, 26, !dbg !2932
  br i1 %cmp1, label %if.then4, label %lor.lhs.false, !dbg !2933

lor.lhs.false:                                    ; preds = %for.body
  %8 = load %struct.deferred_opt*, %struct.deferred_opt** %opt, align 8, !dbg !2934
  %code2 = getelementptr inbounds %struct.deferred_opt, %struct.deferred_opt* %8, i32 0, i32 0, !dbg !2935
  %9 = load i32, i32* %code2, align 8, !dbg !2935
  %cmp3 = icmp eq i32 %9, 25, !dbg !2936
  br i1 %cmp3, label %if.then4, label %if.end7, !dbg !2937

if.then4:                                         ; preds = %lor.lhs.false, %for.body
  %10 = load %struct.deps*, %struct.deps** %deps, align 8, !dbg !2938
  %11 = load %struct.deferred_opt*, %struct.deferred_opt** %opt, align 8, !dbg !2939
  %arg = getelementptr inbounds %struct.deferred_opt, %struct.deferred_opt* %11, i32 0, i32 1, !dbg !2940
  %12 = load i8*, i8** %arg, align 8, !dbg !2940
  %13 = load %struct.deferred_opt*, %struct.deferred_opt** %opt, align 8, !dbg !2941
  %code5 = getelementptr inbounds %struct.deferred_opt, %struct.deferred_opt* %13, i32 0, i32 0, !dbg !2942
  %14 = load i32, i32* %code5, align 8, !dbg !2942
  %cmp6 = icmp eq i32 %14, 25, !dbg !2943
  %conv = zext i1 %cmp6 to i32, !dbg !2943
  call void @deps_add_target(%struct.deps* %10, i8* %12, i32 %conv), !dbg !2944
  br label %if.end7, !dbg !2944

if.end7:                                          ; preds = %if.then4, %lor.lhs.false
  br label %for.inc, !dbg !2945

for.inc:                                          ; preds = %if.end7
  %15 = load i64, i64* %i, align 8, !dbg !2946
  %inc = add i64 %15, 1, !dbg !2946
  store i64 %inc, i64* %i, align 8, !dbg !2946
  br label %for.cond, !dbg !2947, !llvm.loop !2948

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2950
}

; Function Attrs: noinline nounwind uwtable
define internal void @sanitize_cpp_opts() #0 !dbg !2951 {
entry:
  %0 = load i8, i8* @deps_seen, align 1, !dbg !2952
  %conv = zext i8 %0 to i32, !dbg !2952
  %tobool = icmp ne i32 %conv, 0, !dbg !2952
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2954

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !2955
  %deps = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1, i32 0, i32 43, !dbg !2956
  %style = getelementptr inbounds %struct.anon, %struct.anon* %deps, i32 0, i32 0, !dbg !2957
  %2 = load i32, i32* %style, align 8, !dbg !2957
  %cmp = icmp eq i32 %2, 0, !dbg !2958
  br i1 %cmp, label %if.then, label %if.end, !dbg !2959

if.then:                                          ; preds = %land.lhs.true
  call void (i8*, ...) @error(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.45, i64 0, i64 0)), !dbg !2960
  br label %if.end, !dbg !2960

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i8, i8* @flag_dump_macros, align 1, !dbg !2961
  %conv2 = sext i8 %3 to i32, !dbg !2961
  %cmp3 = icmp eq i32 %conv2, 77, !dbg !2963
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !2964

if.then5:                                         ; preds = %if.end
  store i8 1, i8* @flag_no_output, align 1, !dbg !2965
  br label %if.end6, !dbg !2966

if.end6:                                          ; preds = %if.then5, %if.end
  %4 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !2967
  %directives_only = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %4, i32 0, i32 52, !dbg !2969
  %5 = load i8, i8* %directives_only, align 4, !dbg !2969
  %conv7 = zext i8 %5 to i32, !dbg !2967
  %tobool8 = icmp ne i32 %conv7, 0, !dbg !2967
  br i1 %tobool8, label %land.lhs.true9, label %if.end14, !dbg !2970

land.lhs.true9:                                   ; preds = %if.end6
  %6 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !2971
  %preprocessed = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %6, i32 0, i32 32, !dbg !2972
  %7 = load i8, i8* %preprocessed, align 2, !dbg !2972
  %tobool10 = icmp ne i8 %7, 0, !dbg !2971
  br i1 %tobool10, label %if.end14, label %land.lhs.true11, !dbg !2973

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %8 = load i8, i8* @flag_dump_macros, align 1, !dbg !2974
  %tobool12 = icmp ne i8 %8, 0, !dbg !2974
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !2975

if.then13:                                        ; preds = %land.lhs.true11
  store i8 68, i8* @flag_dump_macros, align 1, !dbg !2976
  br label %if.end14, !dbg !2977

if.end14:                                         ; preds = %if.then13, %land.lhs.true11, %land.lhs.true9, %if.end6
  %9 = load i8, i8* @flag_no_output, align 1, !dbg !2978
  %tobool15 = icmp ne i8 %9, 0, !dbg !2978
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !2980

if.then16:                                        ; preds = %if.end14
  %10 = load i8, i8* @flag_dump_macros, align 1, !dbg !2981
  %conv17 = sext i8 %10 to i32, !dbg !2981
  %cmp18 = icmp ne i32 %conv17, 77, !dbg !2984
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !2985

if.then20:                                        ; preds = %if.then16
  store i8 0, i8* @flag_dump_macros, align 1, !dbg !2986
  br label %if.end21, !dbg !2987

if.end21:                                         ; preds = %if.then20, %if.then16
  store i8 0, i8* @flag_dump_includes, align 1, !dbg !2988
  store i8 1, i8* @flag_no_line_commands, align 1, !dbg !2989
  br label %if.end26, !dbg !2990

if.else:                                          ; preds = %if.end14
  %11 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !2991
  %deps22 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %11, i32 0, i32 43, !dbg !2993
  %missing_files = getelementptr inbounds %struct.anon, %struct.anon* %deps22, i32 0, i32 1, !dbg !2994
  %12 = load i8, i8* %missing_files, align 4, !dbg !2994
  %tobool23 = icmp ne i8 %12, 0, !dbg !2991
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !2995

if.then24:                                        ; preds = %if.else
  call void (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.46, i64 0, i64 0)), !dbg !2996
  br label %if.end25, !dbg !2996

if.end25:                                         ; preds = %if.then24, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end21
  %13 = load i32, i32* @flag_signed_char, align 4, !dbg !2997
  %tobool27 = icmp ne i32 %13, 0, !dbg !2998
  %lnot = xor i1 %tobool27, true, !dbg !2998
  %lnot.ext = zext i1 %lnot to i32, !dbg !2998
  %conv28 = trunc i32 %lnot.ext to i8, !dbg !2998
  %14 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !2999
  %unsigned_char = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %14, i32 0, i32 48, !dbg !3000
  store i8 %conv28, i8* %unsigned_char, align 8, !dbg !3001
  %15 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !3002
  %stdc_0_in_system_headers = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %15, i32 0, i32 51, !dbg !3003
  store i8 0, i8* %stdc_0_in_system_headers, align 1, !dbg !3004
  %16 = load i32, i32* @warn_long_long, align 4, !dbg !3005
  %cmp29 = icmp eq i32 %16, -1, !dbg !3007
  br i1 %cmp29, label %if.then31, label %if.end42, !dbg !3008

if.then31:                                        ; preds = %if.end26
  %17 = load i32, i32* @pedantic, align 4, !dbg !3009
  %tobool32 = icmp ne i32 %17, 0, !dbg !3009
  br i1 %tobool32, label %land.rhs, label %lor.lhs.false, !dbg !3010

lor.lhs.false:                                    ; preds = %if.then31
  %18 = load i32, i32* @warn_traditional, align 4, !dbg !3011
  %tobool33 = icmp ne i32 %18, 0, !dbg !3011
  br i1 %tobool33, label %land.rhs, label %land.end, !dbg !3012

land.rhs:                                         ; preds = %lor.lhs.false, %if.then31
  %19 = load i32, i32* @c_language, align 4, !dbg !3013
  %and = and i32 %19, 2, !dbg !3013
  %cmp34 = icmp ne i32 %and, 0, !dbg !3013
  br i1 %cmp34, label %cond.true, label %cond.false, !dbg !3013

cond.true:                                        ; preds = %land.rhs
  %20 = load i32, i32* @cxx_dialect, align 4, !dbg !3014
  %cmp36 = icmp eq i32 %20, 0, !dbg !3015
  %conv37 = zext i1 %cmp36 to i32, !dbg !3015
  br label %cond.end, !dbg !3013

cond.false:                                       ; preds = %land.rhs
  %21 = load i32, i32* @flag_isoc99, align 4, !dbg !3016
  %tobool38 = icmp ne i32 %21, 0, !dbg !3017
  %lnot39 = xor i1 %tobool38, true, !dbg !3017
  %lnot.ext40 = zext i1 %lnot39 to i32, !dbg !3017
  br label %cond.end, !dbg !3013

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv37, %cond.true ], [ %lnot.ext40, %cond.false ], !dbg !3013
  %tobool41 = icmp ne i32 %cond, 0, !dbg !3012
  br label %land.end

land.end:                                         ; preds = %cond.end, %lor.lhs.false
  %22 = phi i1 [ false, %lor.lhs.false ], [ %tobool41, %cond.end ], !dbg !3018
  %land.ext = zext i1 %22 to i32, !dbg !3012
  store i32 %land.ext, i32* @warn_long_long, align 4, !dbg !3019
  br label %if.end42, !dbg !3020

if.end42:                                         ; preds = %land.end, %if.end26
  %23 = load i32, i32* @warn_long_long, align 4, !dbg !3021
  %conv43 = trunc i32 %23 to i8, !dbg !3021
  %24 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !3022
  %warn_long_long = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %24, i32 0, i32 18, !dbg !3023
  store i8 %conv43, i8* %warn_long_long, align 8, !dbg !3024
  %25 = load i8, i8* @warn_variadic_macros, align 1, !dbg !3025
  %conv44 = zext i8 %25 to i32, !dbg !3025
  %tobool45 = icmp ne i32 %conv44, 0, !dbg !3025
  br i1 %tobool45, label %land.rhs46, label %land.end49, !dbg !3026

land.rhs46:                                       ; preds = %if.end42
  %26 = load i32, i32* @pedantic, align 4, !dbg !3027
  %tobool47 = icmp ne i32 %26, 0, !dbg !3027
  br i1 %tobool47, label %lor.end, label %lor.rhs, !dbg !3028

lor.rhs:                                          ; preds = %land.rhs46
  %27 = load i32, i32* @warn_traditional, align 4, !dbg !3029
  %tobool48 = icmp ne i32 %27, 0, !dbg !3028
  br label %lor.end, !dbg !3028

lor.end:                                          ; preds = %lor.rhs, %land.rhs46
  %28 = phi i1 [ true, %land.rhs46 ], [ %tobool48, %lor.rhs ]
  br label %land.end49

land.end49:                                       ; preds = %lor.end, %if.end42
  %29 = phi i1 [ false, %if.end42 ], [ %28, %lor.end ], !dbg !3030
  %land.ext50 = zext i1 %29 to i32, !dbg !3026
  %conv51 = trunc i32 %land.ext50 to i8, !dbg !3025
  %30 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !3031
  %warn_variadic_macros = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %30, i32 0, i32 21, !dbg !3032
  store i8 %conv51, i8* %warn_variadic_macros, align 1, !dbg !3033
  %31 = load i32, i32* @flag_working_directory, align 4, !dbg !3034
  %cmp52 = icmp eq i32 %31, -1, !dbg !3036
  br i1 %cmp52, label %if.then54, label %if.end57, !dbg !3037

if.then54:                                        ; preds = %land.end49
  %32 = load i32, i32* @debug_info_level, align 4, !dbg !3038
  %cmp55 = icmp ne i32 %32, 0, !dbg !3039
  %conv56 = zext i1 %cmp55 to i32, !dbg !3039
  store i32 %conv56, i32* @flag_working_directory, align 4, !dbg !3040
  br label %if.end57, !dbg !3041

if.end57:                                         ; preds = %if.then54, %land.end49
  %33 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !3042
  %directives_only58 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %33, i32 0, i32 52, !dbg !3044
  %34 = load i8, i8* %directives_only58, align 4, !dbg !3044
  %tobool59 = icmp ne i8 %34, 0, !dbg !3042
  br i1 %tobool59, label %if.then60, label %if.end67, !dbg !3045

if.then60:                                        ; preds = %if.end57
  %35 = load i8, i8* @warn_unused_macros, align 1, !dbg !3046
  %tobool61 = icmp ne i8 %35, 0, !dbg !3046
  br i1 %tobool61, label %if.then62, label %if.end63, !dbg !3049

if.then62:                                        ; preds = %if.then60
  call void (i8*, ...) @error(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.47, i64 0, i64 0)), !dbg !3050
  br label %if.end63, !dbg !3050

if.end63:                                         ; preds = %if.then62, %if.then60
  %36 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !3051
  %traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %36, i32 0, i32 36, !dbg !3053
  %37 = load i8, i8* %traditional, align 2, !dbg !3053
  %tobool64 = icmp ne i8 %37, 0, !dbg !3051
  br i1 %tobool64, label %if.then65, label %if.end66, !dbg !3054

if.then65:                                        ; preds = %if.end63
  call void (i8*, ...) @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.48, i64 0, i64 0)), !dbg !3055
  br label %if.end66, !dbg !3055

if.end66:                                         ; preds = %if.then65, %if.end63
  br label %if.end67, !dbg !3056

if.end67:                                         ; preds = %if.end66, %if.end57
  ret void, !dbg !3057
}

declare dso_local void @register_include_chains(%struct.cpp_reader*, i8*, i8*, i8*, i32, i32, i32) #2

declare dso_local void @sorry(i8*, ...) #2

declare dso_local %struct._IO_FILE* @fopen_unlocked(i8*, i8*) #2

declare dso_local void @fatal_error(i8*, ...) #2

declare dso_local void @init_pp_output(%struct._IO_FILE*) #2

declare dso_local void @init_c_lex() #2

; Function Attrs: noinline nounwind uwtable
define internal void @cb_file_change(%struct.cpp_reader* %pfile, %struct.line_map* %new_map) #0 !dbg !3058 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %new_map.addr = alloca %struct.line_map*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  store %struct.line_map* %new_map, %struct.line_map** %new_map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.line_map** %new_map.addr, metadata !3061, metadata !DIExpression()), !dbg !3062
  %0 = load i32, i32* @flag_preprocess_only, align 4, !dbg !3063
  %tobool = icmp ne i32 %0, 0, !dbg !3063
  br i1 %tobool, label %if.then, label %if.else, !dbg !3065

if.then:                                          ; preds = %entry
  %1 = load %struct.line_map*, %struct.line_map** %new_map.addr, align 8, !dbg !3066
  call void @pp_file_change(%struct.line_map* %1), !dbg !3067
  br label %if.end, !dbg !3067

if.else:                                          ; preds = %entry
  %2 = load %struct.line_map*, %struct.line_map** %new_map.addr, align 8, !dbg !3068
  call void @fe_file_change(%struct.line_map* %2), !dbg !3069
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load %struct.line_map*, %struct.line_map** %new_map.addr, align 8, !dbg !3070
  %cmp = icmp eq %struct.line_map* %3, null, !dbg !3072
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !3073

lor.lhs.false:                                    ; preds = %if.end
  %4 = load %struct.line_map*, %struct.line_map** %new_map.addr, align 8, !dbg !3074
  %reason = getelementptr inbounds %struct.line_map, %struct.line_map* %4, i32 0, i32 4, !dbg !3075
  %bf.load = load i8, i8* %reason, align 4, !dbg !3075
  %bf.cast = zext i8 %bf.load to i32, !dbg !3075
  %cmp1 = icmp eq i32 %bf.cast, 1, !dbg !3076
  br i1 %cmp1, label %land.lhs.true, label %if.end4, !dbg !3077

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load %struct.line_map*, %struct.line_map** %new_map.addr, align 8, !dbg !3078
  %included_from = getelementptr inbounds %struct.line_map, %struct.line_map* %5, i32 0, i32 3, !dbg !3078
  %6 = load i32, i32* %included_from, align 8, !dbg !3078
  %cmp2 = icmp slt i32 %6, 0, !dbg !3078
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3079

if.then3:                                         ; preds = %land.lhs.true, %if.end
  call void @push_command_line_include(), !dbg !3080
  br label %if.end4, !dbg !3080

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %lor.lhs.false
  ret void, !dbg !3081
}

; Function Attrs: noinline nounwind uwtable
define internal void @cb_dir_change(%struct.cpp_reader* %pfile, i8* %dir) #0 !dbg !3082 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %dir.addr = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3083, metadata !DIExpression()), !dbg !3084
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !3085, metadata !DIExpression()), !dbg !3086
  %0 = load i8*, i8** %dir.addr, align 8, !dbg !3087
  %call = call zeroext i8 @set_src_pwd(i8* %0), !dbg !3089
  %tobool = icmp ne i8 %call, 0, !dbg !3089
  br i1 %tobool, label %if.end, label %if.then, !dbg !3090

if.then:                                          ; preds = %entry
  %call1 = call zeroext i8 (i32, i8*, ...) @warning(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.51, i64 0, i64 0)), !dbg !3091
  br label %if.end, !dbg !3091

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3092
}

declare dso_local void @cpp_post_options(%struct.cpp_reader*) #2

declare dso_local i8* @cpp_read_main_file(%struct.cpp_reader*, i8*) #2

declare dso_local void @pp_dir_change(%struct.cpp_reader*, i8*) #2

declare dso_local i8* @get_src_pwd() #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @c_common_init() #0 !dbg !3093 {
entry:
  %retval = alloca i8, align 1
  %0 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 7), align 8, !dbg !3096
  %type = bitcast %union.tree_node* %0 to %struct.tree_type*, !dbg !3096
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type, i32 0, i32 6, !dbg !3096
  %bf.load = load i32, i32* %precision, align 4, !dbg !3096
  %bf.clear = and i32 %bf.load, 1023, !dbg !3096
  %conv = zext i32 %bf.clear to i64, !dbg !3096
  %1 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !3097
  %precision1 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1, i32 0, i32 44, !dbg !3098
  store i64 %conv, i64* %precision1, align 8, !dbg !3099
  %2 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 0), align 16, !dbg !3100
  %type2 = bitcast %union.tree_node* %2 to %struct.tree_type*, !dbg !3100
  %precision3 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type2, i32 0, i32 6, !dbg !3100
  %bf.load4 = load i32, i32* %precision3, align 4, !dbg !3100
  %bf.clear5 = and i32 %bf.load4, 1023, !dbg !3100
  %conv6 = zext i32 %bf.clear5 to i64, !dbg !3100
  %3 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !3101
  %char_precision = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %3, i32 0, i32 45, !dbg !3102
  store i64 %conv6, i64* %char_precision, align 8, !dbg !3103
  %4 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8, !dbg !3104
  %type7 = bitcast %union.tree_node* %4 to %struct.tree_type*, !dbg !3104
  %precision8 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type7, i32 0, i32 6, !dbg !3104
  %bf.load9 = load i32, i32* %precision8, align 4, !dbg !3104
  %bf.clear10 = and i32 %bf.load9, 1023, !dbg !3104
  %conv11 = zext i32 %bf.clear10 to i64, !dbg !3104
  %5 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !3105
  %int_precision = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %5, i32 0, i32 46, !dbg !3106
  store i64 %conv11, i64* %int_precision, align 8, !dbg !3107
  %6 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 2), align 16, !dbg !3108
  %type12 = bitcast %union.tree_node* %6 to %struct.tree_type*, !dbg !3108
  %precision13 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type12, i32 0, i32 6, !dbg !3108
  %bf.load14 = load i32, i32* %precision13, align 4, !dbg !3108
  %bf.clear15 = and i32 %bf.load14, 1023, !dbg !3108
  %conv16 = zext i32 %bf.clear15 to i64, !dbg !3108
  %7 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !3109
  %wchar_precision = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %7, i32 0, i32 47, !dbg !3110
  store i64 %conv16, i64* %wchar_precision, align 8, !dbg !3111
  %8 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 2), align 16, !dbg !3112
  %base = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !3112
  %9 = bitcast %struct.tree_base* %base to i64*, !dbg !3112
  %bf.load17 = load i64, i64* %9, align 8, !dbg !3112
  %bf.lshr = lshr i64 %bf.load17, 21, !dbg !3112
  %bf.clear18 = and i64 %bf.lshr, 1, !dbg !3112
  %bf.cast = trunc i64 %bf.clear18 to i32, !dbg !3112
  %conv19 = trunc i32 %bf.cast to i8, !dbg !3112
  %10 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !3113
  %unsigned_wchar = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %10, i32 0, i32 49, !dbg !3114
  store i8 %conv19, i8* %unsigned_wchar, align 1, !dbg !3115
  %11 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !3116
  %bytes_big_endian = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %11, i32 0, i32 50, !dbg !3117
  store i8 0, i8* %bytes_big_endian, align 2, !dbg !3118
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3119
  call void @cpp_init_iconv(%struct.cpp_reader* %12), !dbg !3120
  %13 = load i32, i32* @version_flag, align 4, !dbg !3121
  %tobool = icmp ne i32 %13, 0, !dbg !3121
  br i1 %tobool, label %if.then, label %if.end, !dbg !3123

if.then:                                          ; preds = %entry
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3124
  call void @c_common_print_pch_checksum(%struct._IO_FILE* %14), !dbg !3125
  br label %if.end, !dbg !3125

if.end:                                           ; preds = %if.then, %entry
  call void @init_pragma(), !dbg !3126
  %15 = load i32, i32* @flag_preprocess_only, align 4, !dbg !3127
  %tobool20 = icmp ne i32 %15, 0, !dbg !3127
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !3129

if.then21:                                        ; preds = %if.end
  call void @finish_options(), !dbg !3130
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3132
  call void @preprocess_file(%struct.cpp_reader* %16), !dbg !3133
  store i8 0, i8* %retval, align 1, !dbg !3134
  br label %return, !dbg !3134

if.end22:                                         ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !3135
  br label %return, !dbg !3135

return:                                           ; preds = %if.end22, %if.then21
  %17 = load i8, i8* %retval, align 1, !dbg !3136
  ret i8 %17, !dbg !3136
}

declare dso_local void @cpp_init_iconv(%struct.cpp_reader*) #2

declare dso_local void @init_pragma() #2

; Function Attrs: noinline nounwind uwtable
define internal void @finish_options() #0 !dbg !3137 {
entry:
  %i = alloca i64, align 8
  %opt = alloca %struct.deferred_opt*, align 8
  %opt35 = alloca %struct.deferred_opt*, align 8
  %0 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !3138
  %preprocessed = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %0, i32 0, i32 32, !dbg !3140
  %1 = load i8, i8* %preprocessed, align 2, !dbg !3140
  %tobool = icmp ne i8 %1, 0, !dbg !3138
  br i1 %tobool, label %if.else49, label %if.then, !dbg !3141

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3142, metadata !DIExpression()), !dbg !3144
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3145
  %3 = load %struct.line_maps*, %struct.line_maps** @line_table, align 8, !dbg !3146
  %call = call %struct.line_map* @linemap_add(%struct.line_maps* %3, i32 2, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i64 0, i64 0), i32 0), !dbg !3147
  call void @cb_file_change(%struct.cpp_reader* %2, %struct.line_map* %call), !dbg !3148
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3149
  %5 = load i32, i32* @flag_hosted, align 4, !dbg !3150
  call void @cpp_init_builtins(%struct.cpp_reader* %4, i32 %5), !dbg !3151
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3152
  call void @c_cpp_builtins(%struct.cpp_reader* %6), !dbg !3153
  %7 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !3154
  %pedantic = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %7, i32 0, i32 31, !dbg !3155
  %8 = load i8, i8* %pedantic, align 1, !dbg !3155
  %conv = zext i8 %8 to i32, !dbg !3154
  %tobool1 = icmp ne i32 %conv, 0, !dbg !3154
  br i1 %tobool1, label %land.rhs, label %land.end, !dbg !3156

land.rhs:                                         ; preds = %if.then
  %9 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !3157
  %c99 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %9, i32 0, i32 29, !dbg !3158
  %10 = load i8, i8* %c99, align 1, !dbg !3158
  %tobool2 = icmp ne i8 %10, 0, !dbg !3159
  %lnot = xor i1 %tobool2, true, !dbg !3159
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %11 = phi i1 [ false, %if.then ], [ %lnot, %land.rhs ], !dbg !3160
  %land.ext = zext i1 %11 to i32, !dbg !3156
  %conv3 = trunc i32 %land.ext to i8, !dbg !3161
  %12 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !3162
  %warn_dollars = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %12, i32 0, i32 26, !dbg !3163
  store i8 %conv3, i8* %warn_dollars, align 8, !dbg !3164
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3165
  %14 = load %struct.line_maps*, %struct.line_maps** @line_table, align 8, !dbg !3166
  %call4 = call %struct.line_map* @linemap_add(%struct.line_maps* %14, i32 2, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.50, i64 0, i64 0), i32 0), !dbg !3167
  call void @cb_file_change(%struct.cpp_reader* %13, %struct.line_map* %call4), !dbg !3168
  store i64 0, i64* %i, align 8, !dbg !3169
  br label %for.cond, !dbg !3171

for.cond:                                         ; preds = %for.inc, %land.end
  %15 = load i64, i64* %i, align 8, !dbg !3172
  %16 = load i64, i64* @deferred_count, align 8, !dbg !3174
  %cmp = icmp ult i64 %15, %16, !dbg !3175
  br i1 %cmp, label %for.body, label %for.end, !dbg !3176

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.deferred_opt** %opt, metadata !3177, metadata !DIExpression()), !dbg !3179
  %17 = load %struct.deferred_opt*, %struct.deferred_opt** @deferred_opts, align 8, !dbg !3180
  %18 = load i64, i64* %i, align 8, !dbg !3181
  %arrayidx = getelementptr inbounds %struct.deferred_opt, %struct.deferred_opt* %17, i64 %18, !dbg !3180
  store %struct.deferred_opt* %arrayidx, %struct.deferred_opt** %opt, align 8, !dbg !3179
  %19 = load %struct.deferred_opt*, %struct.deferred_opt** %opt, align 8, !dbg !3182
  %code = getelementptr inbounds %struct.deferred_opt, %struct.deferred_opt* %19, i32 0, i32 0, !dbg !3184
  %20 = load i32, i32* %code, align 8, !dbg !3184
  %cmp6 = icmp eq i32 %20, 9, !dbg !3185
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !3186

if.then8:                                         ; preds = %for.body
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3187
  %22 = load %struct.deferred_opt*, %struct.deferred_opt** %opt, align 8, !dbg !3188
  %arg = getelementptr inbounds %struct.deferred_opt, %struct.deferred_opt* %22, i32 0, i32 1, !dbg !3189
  %23 = load i8*, i8** %arg, align 8, !dbg !3189
  call void @cpp_define(%struct.cpp_reader* %21, i8* %23), !dbg !3190
  br label %if.end30, !dbg !3190

if.else:                                          ; preds = %for.body
  %24 = load %struct.deferred_opt*, %struct.deferred_opt** %opt, align 8, !dbg !3191
  %code9 = getelementptr inbounds %struct.deferred_opt, %struct.deferred_opt* %24, i32 0, i32 0, !dbg !3193
  %25 = load i32, i32* %code9, align 8, !dbg !3193
  %cmp10 = icmp eq i32 %25, 30, !dbg !3194
  br i1 %cmp10, label %if.then12, label %if.else14, !dbg !3195

if.then12:                                        ; preds = %if.else
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3196
  %27 = load %struct.deferred_opt*, %struct.deferred_opt** %opt, align 8, !dbg !3197
  %arg13 = getelementptr inbounds %struct.deferred_opt, %struct.deferred_opt* %27, i32 0, i32 1, !dbg !3198
  %28 = load i8*, i8** %arg13, align 8, !dbg !3198
  call void @cpp_undef(%struct.cpp_reader* %26, i8* %28), !dbg !3199
  br label %if.end29, !dbg !3199

if.else14:                                        ; preds = %if.else
  %29 = load %struct.deferred_opt*, %struct.deferred_opt** %opt, align 8, !dbg !3200
  %code15 = getelementptr inbounds %struct.deferred_opt, %struct.deferred_opt* %29, i32 0, i32 0, !dbg !3202
  %30 = load i32, i32* %code15, align 8, !dbg !3202
  %cmp16 = icmp eq i32 %30, 6, !dbg !3203
  br i1 %cmp16, label %if.then18, label %if.end28, !dbg !3204

if.then18:                                        ; preds = %if.else14
  %31 = load %struct.deferred_opt*, %struct.deferred_opt** %opt, align 8, !dbg !3205
  %arg19 = getelementptr inbounds %struct.deferred_opt, %struct.deferred_opt* %31, i32 0, i32 1, !dbg !3208
  %32 = load i8*, i8** %arg19, align 8, !dbg !3208
  %arrayidx20 = getelementptr inbounds i8, i8* %32, i64 0, !dbg !3205
  %33 = load i8, i8* %arrayidx20, align 1, !dbg !3205
  %conv21 = sext i8 %33 to i32, !dbg !3205
  %cmp22 = icmp eq i32 %conv21, 45, !dbg !3209
  br i1 %cmp22, label %if.then24, label %if.else26, !dbg !3210

if.then24:                                        ; preds = %if.then18
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3211
  %35 = load %struct.deferred_opt*, %struct.deferred_opt** %opt, align 8, !dbg !3212
  %arg25 = getelementptr inbounds %struct.deferred_opt, %struct.deferred_opt* %35, i32 0, i32 1, !dbg !3213
  %36 = load i8*, i8** %arg25, align 8, !dbg !3213
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 1, !dbg !3214
  call void @cpp_unassert(%struct.cpp_reader* %34, i8* %add.ptr), !dbg !3215
  br label %if.end, !dbg !3215

if.else26:                                        ; preds = %if.then18
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3216
  %38 = load %struct.deferred_opt*, %struct.deferred_opt** %opt, align 8, !dbg !3217
  %arg27 = getelementptr inbounds %struct.deferred_opt, %struct.deferred_opt* %38, i32 0, i32 1, !dbg !3218
  %39 = load i8*, i8** %arg27, align 8, !dbg !3218
  call void @cpp_assert(%struct.cpp_reader* %37, i8* %39), !dbg !3219
  br label %if.end

if.end:                                           ; preds = %if.else26, %if.then24
  br label %if.end28, !dbg !3220

if.end28:                                         ; preds = %if.end, %if.else14
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then12
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then8
  br label %for.inc, !dbg !3221

for.inc:                                          ; preds = %if.end30
  %40 = load i64, i64* %i, align 8, !dbg !3222
  %inc = add i64 %40, 1, !dbg !3222
  store i64 %inc, i64* %i, align 8, !dbg !3222
  br label %for.cond, !dbg !3223, !llvm.loop !3224

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %i, align 8, !dbg !3226
  br label %for.cond31, !dbg !3228

for.cond31:                                       ; preds = %for.inc46, %for.end
  %41 = load i64, i64* %i, align 8, !dbg !3229
  %42 = load i64, i64* @deferred_count, align 8, !dbg !3231
  %cmp32 = icmp ult i64 %41, %42, !dbg !3232
  br i1 %cmp32, label %for.body34, label %for.end48, !dbg !3233

for.body34:                                       ; preds = %for.cond31
  call void @llvm.dbg.declare(metadata %struct.deferred_opt** %opt35, metadata !3234, metadata !DIExpression()), !dbg !3236
  %43 = load %struct.deferred_opt*, %struct.deferred_opt** @deferred_opts, align 8, !dbg !3237
  %44 = load i64, i64* %i, align 8, !dbg !3238
  %arrayidx36 = getelementptr inbounds %struct.deferred_opt, %struct.deferred_opt* %43, i64 %44, !dbg !3237
  store %struct.deferred_opt* %arrayidx36, %struct.deferred_opt** %opt35, align 8, !dbg !3236
  %45 = load %struct.deferred_opt*, %struct.deferred_opt** %opt35, align 8, !dbg !3239
  %code37 = getelementptr inbounds %struct.deferred_opt, %struct.deferred_opt* %45, i32 0, i32 0, !dbg !3241
  %46 = load i32, i32* %code37, align 8, !dbg !3241
  %cmp38 = icmp eq i32 %46, 738, !dbg !3242
  br i1 %cmp38, label %land.lhs.true, label %if.end45, !dbg !3243

land.lhs.true:                                    ; preds = %for.body34
  %47 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3244
  %48 = load %struct.deferred_opt*, %struct.deferred_opt** %opt35, align 8, !dbg !3245
  %arg40 = getelementptr inbounds %struct.deferred_opt, %struct.deferred_opt* %48, i32 0, i32 1, !dbg !3246
  %49 = load i8*, i8** %arg40, align 8, !dbg !3246
  %call41 = call zeroext i8 @cpp_push_include(%struct.cpp_reader* %47, i8* %49), !dbg !3247
  %conv42 = zext i8 %call41 to i32, !dbg !3247
  %tobool43 = icmp ne i32 %conv42, 0, !dbg !3247
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !3248

if.then44:                                        ; preds = %land.lhs.true
  %50 = load i64, i64* @deferred_count, align 8, !dbg !3249
  %add = add i64 %50, 1, !dbg !3251
  store i64 %add, i64* @include_cursor, align 8, !dbg !3252
  %51 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3253
  call void @cpp_scan_nooutput(%struct.cpp_reader* %51), !dbg !3254
  br label %if.end45, !dbg !3255

if.end45:                                         ; preds = %if.then44, %land.lhs.true, %for.body34
  br label %for.inc46, !dbg !3256

for.inc46:                                        ; preds = %if.end45
  %52 = load i64, i64* %i, align 8, !dbg !3257
  %inc47 = add i64 %52, 1, !dbg !3257
  store i64 %inc47, i64* %i, align 8, !dbg !3257
  br label %for.cond31, !dbg !3258, !llvm.loop !3259

for.end48:                                        ; preds = %for.cond31
  br label %if.end53, !dbg !3261

if.else49:                                        ; preds = %entry
  %53 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !3262
  %directives_only = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %53, i32 0, i32 52, !dbg !3264
  %54 = load i8, i8* %directives_only, align 4, !dbg !3264
  %tobool50 = icmp ne i8 %54, 0, !dbg !3262
  br i1 %tobool50, label %if.then51, label %if.end52, !dbg !3265

if.then51:                                        ; preds = %if.else49
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3266
  call void @cpp_init_special_builtins(%struct.cpp_reader* %55), !dbg !3267
  br label %if.end52, !dbg !3267

if.end52:                                         ; preds = %if.then51, %if.else49
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %for.end48
  store i64 0, i64* @include_cursor, align 8, !dbg !3268
  call void @push_command_line_include(), !dbg !3269
  ret void, !dbg !3270
}

declare dso_local void @preprocess_file(%struct.cpp_reader*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @c_common_parse_file(i32 %set_yydebug) #0 !dbg !3271 {
entry:
  %set_yydebug.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %set_yydebug, i32* %set_yydebug.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %set_yydebug.addr, metadata !3272, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3274, metadata !DIExpression()), !dbg !3275
  %0 = load i32, i32* %set_yydebug.addr, align 4, !dbg !3276
  %tobool = icmp ne i32 %0, 0, !dbg !3276
  br i1 %tobool, label %if.then, label %if.end, !dbg !3278

if.then:                                          ; preds = %entry
  %1 = load i32, i32* @c_language, align 4, !dbg !3279
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
  ], !dbg !3280

sw.bb:                                            ; preds = %if.then
  %call = call zeroext i8 (i32, i8*, ...) @warning(i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.33, i64 0, i64 0)), !dbg !3281
  br label %sw.epilog, !dbg !3283

sw.bb1:                                           ; preds = %if.then
  %call2 = call zeroext i8 (i32, i8*, ...) @warning(i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.34, i64 0, i64 0)), !dbg !3284
  br label %sw.epilog, !dbg !3285

sw.bb3:                                           ; preds = %if.then
  %call4 = call zeroext i8 (i32, i8*, ...) @warning(i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.35, i64 0, i64 0)), !dbg !3286
  br label %sw.epilog, !dbg !3287

sw.bb5:                                           ; preds = %if.then
  %call6 = call zeroext i8 (i32, i8*, ...) @warning(i32 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.36, i64 0, i64 0)), !dbg !3288
  br label %sw.epilog, !dbg !3289

sw.default:                                       ; preds = %if.then
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i32 1271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)), !dbg !3290
  br label %sw.epilog, !dbg !3291

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  br label %if.end, !dbg !3291

if.end:                                           ; preds = %sw.epilog, %entry
  store i32 0, i32* %i, align 4, !dbg !3292
  br label %for.cond, !dbg !3293

for.cond:                                         ; preds = %if.end19, %if.end
  %2 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8, !dbg !3294
  %start_end_main_source_file = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %2, i32 0, i32 31, !dbg !3299
  %3 = load i32, i32* %start_end_main_source_file, align 8, !dbg !3299
  %tobool7 = icmp ne i32 %3, 0, !dbg !3294
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !3300

if.then8:                                         ; preds = %for.cond
  %4 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8, !dbg !3301
  %start_source_file = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %4, i32 0, i32 5, !dbg !3302
  %5 = load void (i32, i8*)*, void (i32, i8*)** %start_source_file, align 8, !dbg !3302
  %6 = load i8*, i8** @this_input_filename, align 8, !dbg !3303
  call void %5(i32 0, i8* %6), !dbg !3304
  br label %if.end9, !dbg !3304

if.end9:                                          ; preds = %if.then8, %for.cond
  call void @finish_options(), !dbg !3305
  call void @pch_init(), !dbg !3306
  call void @push_file_scope(), !dbg !3307
  call void @c_parse_file(), !dbg !3308
  call void @finish_file(), !dbg !3309
  call void @pop_file_scope(), !dbg !3310
  %7 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8, !dbg !3311
  %start_end_main_source_file10 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %7, i32 0, i32 31, !dbg !3313
  %8 = load i32, i32* %start_end_main_source_file10, align 8, !dbg !3313
  %tobool11 = icmp ne i32 %8, 0, !dbg !3311
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !3314

if.then12:                                        ; preds = %if.end9
  %9 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8, !dbg !3315
  %end_source_file = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %9, i32 0, i32 6, !dbg !3316
  %10 = load void (i32)*, void (i32)** %end_source_file, align 8, !dbg !3316
  call void %10(i32 0), !dbg !3317
  br label %if.end13, !dbg !3317

if.end13:                                         ; preds = %if.then12, %if.end9
  %11 = load i32, i32* %i, align 4, !dbg !3318
  %inc = add i32 %11, 1, !dbg !3318
  store i32 %inc, i32* %i, align 4, !dbg !3318
  %12 = load i32, i32* @num_in_fnames, align 4, !dbg !3320
  %cmp = icmp uge i32 %inc, %12, !dbg !3321
  br i1 %cmp, label %if.then14, label %if.end15, !dbg !3322

if.then14:                                        ; preds = %if.end13
  br label %for.end, !dbg !3323

if.end15:                                         ; preds = %if.end13
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3324
  call void @cpp_undef_all(%struct.cpp_reader* %13), !dbg !3325
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3326
  call void @cpp_clear_file_cache(%struct.cpp_reader* %14), !dbg !3327
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3328
  %16 = load i8**, i8*** @in_fnames, align 8, !dbg !3329
  %17 = load i32, i32* %i, align 4, !dbg !3330
  %idxprom = zext i32 %17 to i64, !dbg !3329
  %arrayidx = getelementptr inbounds i8*, i8** %16, i64 %idxprom, !dbg !3329
  %18 = load i8*, i8** %arrayidx, align 8, !dbg !3329
  %call16 = call i8* @cpp_read_main_file(%struct.cpp_reader* %15, i8* %18), !dbg !3331
  store i8* %call16, i8** @this_input_filename, align 8, !dbg !3332
  %19 = load i8*, i8** @this_input_filename, align 8, !dbg !3333
  %tobool17 = icmp ne i8* %19, null, !dbg !3333
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !3335

if.then18:                                        ; preds = %if.end15
  br label %for.end, !dbg !3336

if.end19:                                         ; preds = %if.end15
  br label %for.cond, !dbg !3337, !llvm.loop !3338

for.end:                                          ; preds = %if.then18, %if.then14
  ret void, !dbg !3341
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local void @pch_init() #2

declare dso_local void @push_file_scope() #2

declare dso_local void @c_parse_file() #2

declare dso_local void @finish_file() #2

declare dso_local void @pop_file_scope() #2

declare dso_local void @cpp_undef_all(%struct.cpp_reader*) #2

declare dso_local void @cpp_clear_file_cache(%struct.cpp_reader*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @c_common_finish() #0 !dbg !3342 {
entry:
  %deps_stream = alloca %struct._IO_FILE*, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %deps_stream, metadata !3343, metadata !DIExpression()), !dbg !3344
  store %struct._IO_FILE* null, %struct._IO_FILE** %deps_stream, align 8, !dbg !3344
  %0 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !3345
  %deps = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %0, i32 0, i32 43, !dbg !3347
  %style = getelementptr inbounds %struct.anon, %struct.anon* %deps, i32 0, i32 0, !dbg !3348
  %1 = load i32, i32* %style, align 8, !dbg !3348
  %cmp = icmp ne i32 %1, 0, !dbg !3349
  br i1 %cmp, label %land.lhs.true, label %if.end7, !dbg !3350

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !3351
  %diagnostic_count = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %2, i32 0, i32 1, !dbg !3351
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count, i64 0, i64 4, !dbg !3351
  %3 = load i32, i32* %arrayidx, align 8, !dbg !3351
  %cmp1 = icmp eq i32 %3, 0, !dbg !3352
  br i1 %cmp1, label %if.then, label %if.end7, !dbg !3353

if.then:                                          ; preds = %land.lhs.true
  %4 = load i8*, i8** @deps_file, align 8, !dbg !3354
  %tobool = icmp ne i8* %4, null, !dbg !3354
  br i1 %tobool, label %if.else, label %if.then2, !dbg !3357

if.then2:                                         ; preds = %if.then
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @out_stream, align 8, !dbg !3358
  store %struct._IO_FILE* %5, %struct._IO_FILE** %deps_stream, align 8, !dbg !3359
  br label %if.end6, !dbg !3360

if.else:                                          ; preds = %if.then
  %6 = load i8*, i8** @deps_file, align 8, !dbg !3361
  %7 = load i8, i8* @deps_append, align 1, !dbg !3361
  %conv = zext i8 %7 to i32, !dbg !3361
  %tobool3 = icmp ne i32 %conv, 0, !dbg !3361
  %8 = zext i1 %tobool3 to i64, !dbg !3361
  %cond = select i1 %tobool3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i64 0, i64 0), !dbg !3361
  %call = call %struct._IO_FILE* @fopen_unlocked(i8* %6, i8* %cond), !dbg !3361
  store %struct._IO_FILE* %call, %struct._IO_FILE** %deps_stream, align 8, !dbg !3363
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %deps_stream, align 8, !dbg !3364
  %tobool4 = icmp ne %struct._IO_FILE* %9, null, !dbg !3364
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !3366

if.then5:                                         ; preds = %if.else
  %10 = load i8*, i8** @deps_file, align 8, !dbg !3367
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.40, i64 0, i64 0), i8* %10), !dbg !3368
  br label %if.end, !dbg !3368

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %if.end7, !dbg !3369

if.end7:                                          ; preds = %if.end6, %land.lhs.true, %entry
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3370
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %deps_stream, align 8, !dbg !3371
  call void @cpp_finish(%struct.cpp_reader* %11, %struct._IO_FILE* %12), !dbg !3372
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %deps_stream, align 8, !dbg !3373
  %tobool8 = icmp ne %struct._IO_FILE* %13, null, !dbg !3373
  br i1 %tobool8, label %land.lhs.true9, label %if.end18, !dbg !3375

land.lhs.true9:                                   ; preds = %if.end7
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %deps_stream, align 8, !dbg !3376
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @out_stream, align 8, !dbg !3377
  %cmp10 = icmp ne %struct._IO_FILE* %14, %15, !dbg !3378
  br i1 %cmp10, label %land.lhs.true12, label %if.end18, !dbg !3379

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %deps_stream, align 8, !dbg !3380
  %call13 = call i32 @ferror(%struct._IO_FILE* %16), !dbg !3381
  %tobool14 = icmp ne i32 %call13, 0, !dbg !3381
  br i1 %tobool14, label %if.then17, label %lor.lhs.false, !dbg !3382

lor.lhs.false:                                    ; preds = %land.lhs.true12
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %deps_stream, align 8, !dbg !3383
  %call15 = call i32 @fclose(%struct._IO_FILE* %17), !dbg !3384
  %tobool16 = icmp ne i32 %call15, 0, !dbg !3384
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !3385

if.then17:                                        ; preds = %lor.lhs.false, %land.lhs.true12
  %18 = load i8*, i8** @deps_file, align 8, !dbg !3386
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.41, i64 0, i64 0), i8* %18), !dbg !3387
  br label %if.end18, !dbg !3387

if.end18:                                         ; preds = %if.then17, %lor.lhs.false, %land.lhs.true9, %if.end7
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @out_stream, align 8, !dbg !3388
  %tobool19 = icmp ne %struct._IO_FILE* %19, null, !dbg !3388
  br i1 %tobool19, label %land.lhs.true20, label %if.end27, !dbg !3390

land.lhs.true20:                                  ; preds = %if.end18
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @out_stream, align 8, !dbg !3391
  %call21 = call i32 @ferror(%struct._IO_FILE* %20), !dbg !3392
  %tobool22 = icmp ne i32 %call21, 0, !dbg !3392
  br i1 %tobool22, label %if.then26, label %lor.lhs.false23, !dbg !3393

lor.lhs.false23:                                  ; preds = %land.lhs.true20
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @out_stream, align 8, !dbg !3394
  %call24 = call i32 @fclose(%struct._IO_FILE* %21), !dbg !3395
  %tobool25 = icmp ne i32 %call24, 0, !dbg !3395
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !3396

if.then26:                                        ; preds = %lor.lhs.false23, %land.lhs.true20
  %22 = load i8*, i8** @out_fname, align 8, !dbg !3397
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.42, i64 0, i64 0), i8* %22), !dbg !3398
  br label %if.end27, !dbg !3398

if.end27:                                         ; preds = %if.then26, %lor.lhs.false23, %if.end18
  ret void, !dbg !3399
}

declare dso_local void @cpp_finish(%struct.cpp_reader*, %struct._IO_FILE*) #2

declare dso_local i32 @ferror(%struct._IO_FILE*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

declare dso_local i8* @getenv(i8*) #2

declare dso_local i8* @strchr(i8*, i32) #2

declare dso_local %struct.deps* @cpp_get_deps(%struct.cpp_reader*) #2

declare dso_local void @deps_add_target(%struct.deps*, i8*, i32) #2

declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local %struct.line_map* @linemap_add(%struct.line_maps*, i32, i32, i8*, i32) #2

declare dso_local void @cpp_init_builtins(%struct.cpp_reader*, i32) #2

declare dso_local void @c_cpp_builtins(%struct.cpp_reader*) #2

declare dso_local void @cpp_define(%struct.cpp_reader*, i8*) #2

declare dso_local void @cpp_undef(%struct.cpp_reader*, i8*) #2

declare dso_local void @cpp_unassert(%struct.cpp_reader*, i8*) #2

declare dso_local void @cpp_assert(%struct.cpp_reader*, i8*) #2

declare dso_local zeroext i8 @cpp_push_include(%struct.cpp_reader*, i8*) #2

declare dso_local void @cpp_scan_nooutput(%struct.cpp_reader*) #2

declare dso_local void @cpp_init_special_builtins(%struct.cpp_reader*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @push_command_line_include() #0 !dbg !3400 {
entry:
  %opt = alloca %struct.deferred_opt*, align 8
  br label %while.cond, !dbg !3401

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, i64* @include_cursor, align 8, !dbg !3402
  %1 = load i64, i64* @deferred_count, align 8, !dbg !3403
  %cmp = icmp ult i64 %0, %1, !dbg !3404
  br i1 %cmp, label %while.body, label %while.end, !dbg !3401

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.deferred_opt** %opt, metadata !3405, metadata !DIExpression()), !dbg !3407
  %2 = load %struct.deferred_opt*, %struct.deferred_opt** @deferred_opts, align 8, !dbg !3408
  %3 = load i64, i64* @include_cursor, align 8, !dbg !3409
  %inc = add i64 %3, 1, !dbg !3409
  store i64 %inc, i64* @include_cursor, align 8, !dbg !3409
  %arrayidx = getelementptr inbounds %struct.deferred_opt, %struct.deferred_opt* %2, i64 %3, !dbg !3408
  store %struct.deferred_opt* %arrayidx, %struct.deferred_opt** %opt, align 8, !dbg !3407
  %4 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !3410
  %preprocessed = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %4, i32 0, i32 32, !dbg !3412
  %5 = load i8, i8* %preprocessed, align 2, !dbg !3412
  %tobool = icmp ne i8 %5, 0, !dbg !3410
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !3413

land.lhs.true:                                    ; preds = %while.body
  %6 = load %struct.deferred_opt*, %struct.deferred_opt** %opt, align 8, !dbg !3414
  %code = getelementptr inbounds %struct.deferred_opt, %struct.deferred_opt* %6, i32 0, i32 0, !dbg !3415
  %7 = load i32, i32* %code, align 8, !dbg !3415
  %cmp1 = icmp eq i32 %7, 740, !dbg !3416
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !3417

land.lhs.true2:                                   ; preds = %land.lhs.true
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3418
  %9 = load %struct.deferred_opt*, %struct.deferred_opt** %opt, align 8, !dbg !3419
  %arg = getelementptr inbounds %struct.deferred_opt, %struct.deferred_opt* %9, i32 0, i32 1, !dbg !3420
  %10 = load i8*, i8** %arg, align 8, !dbg !3420
  %call = call zeroext i8 @cpp_push_include(%struct.cpp_reader* %8, i8* %10), !dbg !3421
  %conv = zext i8 %call to i32, !dbg !3421
  %tobool3 = icmp ne i32 %conv, 0, !dbg !3421
  br i1 %tobool3, label %if.then, label %if.end, !dbg !3422

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end12, !dbg !3423

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %while.body
  br label %while.cond, !dbg !3401, !llvm.loop !3424

while.end:                                        ; preds = %while.cond
  %11 = load i64, i64* @include_cursor, align 8, !dbg !3426
  %12 = load i64, i64* @deferred_count, align 8, !dbg !3428
  %cmp4 = icmp eq i64 %11, %12, !dbg !3429
  br i1 %cmp4, label %if.then6, label %if.end12, !dbg !3430

if.then6:                                         ; preds = %while.end
  %13 = load i64, i64* @include_cursor, align 8, !dbg !3431
  %inc7 = add i64 %13, 1, !dbg !3431
  store i64 %inc7, i64* @include_cursor, align 8, !dbg !3431
  %14 = load i8, i8* @warn_unused_macros, align 1, !dbg !3433
  %15 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !3434
  %warn_unused_macros = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %15, i32 0, i32 28, !dbg !3435
  store i8 %14, i8* %warn_unused_macros, align 2, !dbg !3436
  %16 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !3437
  %preprocessed8 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %16, i32 0, i32 32, !dbg !3439
  %17 = load i8, i8* %preprocessed8, align 2, !dbg !3439
  %tobool9 = icmp ne i8 %17, 0, !dbg !3437
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !3440

if.then10:                                        ; preds = %if.then6
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3441
  %19 = load i8*, i8** @this_input_filename, align 8, !dbg !3442
  call void @cpp_change_file(%struct.cpp_reader* %18, i32 2, i8* %19), !dbg !3443
  br label %if.end11, !dbg !3443

if.end11:                                         ; preds = %if.then10, %if.then6
  %20 = load %struct.cpp_options*, %struct.cpp_options** @cpp_opts, align 8, !dbg !3444
  %print_include_names = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %20, i32 0, i32 11, !dbg !3445
  %21 = load i8, i8* %print_include_names, align 1, !dbg !3445
  %22 = load %struct.line_maps*, %struct.line_maps** @line_table, align 8, !dbg !3446
  %trace_includes = getelementptr inbounds %struct.line_maps, %struct.line_maps* %22, i32 0, i32 6, !dbg !3447
  store i8 %21, i8* %trace_includes, align 4, !dbg !3448
  br label %if.end12, !dbg !3449

if.end12:                                         ; preds = %if.then, %if.end11, %while.end
  ret void, !dbg !3450
}

declare dso_local void @cpp_change_file(%struct.cpp_reader*, i32, i8*) #2

declare dso_local void @pp_file_change(%struct.line_map*) #2

declare dso_local void @fe_file_change(%struct.line_map*) #2

declare dso_local zeroext i8 @set_src_pwd(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!11}
!llvm.module.flags = !{!1241, !1242, !1243}
!llvm.ident = !{!1244}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "lang_flags", scope: !2, file: !3, line: 203, type: !1237, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "c_common_init_options", scope: !3, file: !3, line: 201, type: !4, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !1236)
!3 = !DIFile(filename: "c-opts.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !6, !7}
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !12, retainedTypes: !1063, globals: !1073, splitDebugInlining: false, nameTableKind: None)
!12 = !{!13, !26, !33, !39, !51, !925, !933, !940, !945, !951, !957, !961, !977, !1035, !1050, !1056}
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_builtin_type", file: !14, line: 593, baseType: !6, size: 32, elements: !15)
!14 = !DIFile(filename: "./cpplib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!16 = !DIEnumerator(name: "BT_SPECLINE", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "BT_DATE", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "BT_FILE", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "BT_BASE_FILE", value: 3, isUnsigned: true)
!20 = !DIEnumerator(name: "BT_INCLUDE_LEVEL", value: 4, isUnsigned: true)
!21 = !DIEnumerator(name: "BT_TIME", value: 5, isUnsigned: true)
!22 = !DIEnumerator(name: "BT_STDC", value: 6, isUnsigned: true)
!23 = !DIEnumerator(name: "BT_PRAGMA", value: 7, isUnsigned: true)
!24 = !DIEnumerator(name: "BT_TIMESTAMP", value: 8, isUnsigned: true)
!25 = !DIEnumerator(name: "BT_COUNTER", value: 9, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_language_kind", file: !27, line: 378, baseType: !6, size: 32, elements: !28)
!27 = !DIFile(filename: "./c-common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !{!29, !30, !31, !32}
!29 = !DIEnumerator(name: "clk_c", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "clk_objc", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "clk_cxx", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "clk_objcxx", value: 3, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 46, baseType: !6, size: 32, elements: !35)
!34 = !DIFile(filename: "./pretty-print.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !{!36, !37, !38}
!36 = !DIEnumerator(name: "DIAGNOSTICS_SHOW_PREFIX_ONCE", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "DIAGNOSTICS_SHOW_PREFIX_NEVER", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "DIAGNOSTICS_SHOW_PREFIX_EVERY_LINE", value: 2, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_lang", file: !14, line: 158, baseType: !6, size: 32, elements: !40)
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50}
!41 = !DIEnumerator(name: "CLK_GNUC89", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "CLK_GNUC99", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "CLK_STDC89", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "CLK_STDC94", value: 3, isUnsigned: true)
!45 = !DIEnumerator(name: "CLK_STDC99", value: 4, isUnsigned: true)
!46 = !DIEnumerator(name: "CLK_GNUCXX", value: 5, isUnsigned: true)
!47 = !DIEnumerator(name: "CLK_CXX98", value: 6, isUnsigned: true)
!48 = !DIEnumerator(name: "CLK_GNUCXX0X", value: 7, isUnsigned: true)
!49 = !DIEnumerator(name: "CLK_CXX0X", value: 8, isUnsigned: true)
!50 = !DIEnumerator(name: "CLK_ASM", value: 9, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_code", file: !52, line: 723, baseType: !6, size: 32, elements: !53)
!52 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924}
!54 = !DIEnumerator(name: "OPT__help", value: 0, isUnsigned: true)
!55 = !DIEnumerator(name: "OPT__help_", value: 1, isUnsigned: true)
!56 = !DIEnumerator(name: "OPT__output_pch_", value: 2, isUnsigned: true)
!57 = !DIEnumerator(name: "OPT__param", value: 3, isUnsigned: true)
!58 = !DIEnumerator(name: "OPT__target_help", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "OPT__version", value: 5, isUnsigned: true)
!60 = !DIEnumerator(name: "OPT_A", value: 6, isUnsigned: true)
!61 = !DIEnumerator(name: "OPT_C", value: 7, isUnsigned: true)
!62 = !DIEnumerator(name: "OPT_CC", value: 8, isUnsigned: true)
!63 = !DIEnumerator(name: "OPT_D", value: 9, isUnsigned: true)
!64 = !DIEnumerator(name: "OPT_E", value: 10, isUnsigned: true)
!65 = !DIEnumerator(name: "OPT_F", value: 11, isUnsigned: true)
!66 = !DIEnumerator(name: "OPT_G", value: 12, isUnsigned: true)
!67 = !DIEnumerator(name: "OPT_H", value: 13, isUnsigned: true)
!68 = !DIEnumerator(name: "OPT_I", value: 14, isUnsigned: true)
!69 = !DIEnumerator(name: "OPT_J", value: 15, isUnsigned: true)
!70 = !DIEnumerator(name: "OPT_M", value: 16, isUnsigned: true)
!71 = !DIEnumerator(name: "OPT_MD", value: 17, isUnsigned: true)
!72 = !DIEnumerator(name: "OPT_MD_", value: 18, isUnsigned: true)
!73 = !DIEnumerator(name: "OPT_MF", value: 19, isUnsigned: true)
!74 = !DIEnumerator(name: "OPT_MG", value: 20, isUnsigned: true)
!75 = !DIEnumerator(name: "OPT_MM", value: 21, isUnsigned: true)
!76 = !DIEnumerator(name: "OPT_MMD", value: 22, isUnsigned: true)
!77 = !DIEnumerator(name: "OPT_MMD_", value: 23, isUnsigned: true)
!78 = !DIEnumerator(name: "OPT_MP", value: 24, isUnsigned: true)
!79 = !DIEnumerator(name: "OPT_MQ", value: 25, isUnsigned: true)
!80 = !DIEnumerator(name: "OPT_MT", value: 26, isUnsigned: true)
!81 = !DIEnumerator(name: "OPT_O", value: 27, isUnsigned: true)
!82 = !DIEnumerator(name: "OPT_Os", value: 28, isUnsigned: true)
!83 = !DIEnumerator(name: "OPT_P", value: 29, isUnsigned: true)
!84 = !DIEnumerator(name: "OPT_U", value: 30, isUnsigned: true)
!85 = !DIEnumerator(name: "OPT_W", value: 31, isUnsigned: true)
!86 = !DIEnumerator(name: "OPT_Wabi", value: 32, isUnsigned: true)
!87 = !DIEnumerator(name: "OPT_Waddress", value: 33, isUnsigned: true)
!88 = !DIEnumerator(name: "OPT_Waggregate_return", value: 34, isUnsigned: true)
!89 = !DIEnumerator(name: "OPT_Waliasing", value: 35, isUnsigned: true)
!90 = !DIEnumerator(name: "OPT_Walign_commons", value: 36, isUnsigned: true)
!91 = !DIEnumerator(name: "OPT_Wall", value: 37, isUnsigned: true)
!92 = !DIEnumerator(name: "OPT_Wall_deprecation", value: 38, isUnsigned: true)
!93 = !DIEnumerator(name: "OPT_Wall_javadoc", value: 39, isUnsigned: true)
!94 = !DIEnumerator(name: "OPT_Wampersand", value: 40, isUnsigned: true)
!95 = !DIEnumerator(name: "OPT_Warray_bounds", value: 41, isUnsigned: true)
!96 = !DIEnumerator(name: "OPT_Warray_temporaries", value: 42, isUnsigned: true)
!97 = !DIEnumerator(name: "OPT_Wassert_identifier", value: 43, isUnsigned: true)
!98 = !DIEnumerator(name: "OPT_Wassign_intercept", value: 44, isUnsigned: true)
!99 = !DIEnumerator(name: "OPT_Wattributes", value: 45, isUnsigned: true)
!100 = !DIEnumerator(name: "OPT_Wbad_function_cast", value: 46, isUnsigned: true)
!101 = !DIEnumerator(name: "OPT_Wboxing", value: 47, isUnsigned: true)
!102 = !DIEnumerator(name: "OPT_Wbuiltin_macro_redefined", value: 48, isUnsigned: true)
!103 = !DIEnumerator(name: "OPT_Wc___compat", value: 49, isUnsigned: true)
!104 = !DIEnumerator(name: "OPT_Wc__0x_compat", value: 50, isUnsigned: true)
!105 = !DIEnumerator(name: "OPT_Wcast_align", value: 51, isUnsigned: true)
!106 = !DIEnumerator(name: "OPT_Wcast_qual", value: 52, isUnsigned: true)
!107 = !DIEnumerator(name: "OPT_Wchar_concat", value: 53, isUnsigned: true)
!108 = !DIEnumerator(name: "OPT_Wchar_subscripts", value: 54, isUnsigned: true)
!109 = !DIEnumerator(name: "OPT_Wcharacter_truncation", value: 55, isUnsigned: true)
!110 = !DIEnumerator(name: "OPT_Wclobbered", value: 56, isUnsigned: true)
!111 = !DIEnumerator(name: "OPT_Wcomment", value: 57, isUnsigned: true)
!112 = !DIEnumerator(name: "OPT_Wcomments", value: 58, isUnsigned: true)
!113 = !DIEnumerator(name: "OPT_Wcondition_assign", value: 59, isUnsigned: true)
!114 = !DIEnumerator(name: "OPT_Wconstructor_name", value: 60, isUnsigned: true)
!115 = !DIEnumerator(name: "OPT_Wconversion", value: 61, isUnsigned: true)
!116 = !DIEnumerator(name: "OPT_Wconversion_null", value: 62, isUnsigned: true)
!117 = !DIEnumerator(name: "OPT_Wcoverage_mismatch", value: 63, isUnsigned: true)
!118 = !DIEnumerator(name: "OPT_Wctor_dtor_privacy", value: 64, isUnsigned: true)
!119 = !DIEnumerator(name: "OPT_Wdeclaration_after_statement", value: 65, isUnsigned: true)
!120 = !DIEnumerator(name: "OPT_Wdep_ann", value: 66, isUnsigned: true)
!121 = !DIEnumerator(name: "OPT_Wdeprecated", value: 67, isUnsigned: true)
!122 = !DIEnumerator(name: "OPT_Wdeprecated_declarations", value: 68, isUnsigned: true)
!123 = !DIEnumerator(name: "OPT_Wdisabled_optimization", value: 69, isUnsigned: true)
!124 = !DIEnumerator(name: "OPT_Wdiscouraged", value: 70, isUnsigned: true)
!125 = !DIEnumerator(name: "OPT_Wdiv_by_zero", value: 71, isUnsigned: true)
!126 = !DIEnumerator(name: "OPT_Weffc__", value: 72, isUnsigned: true)
!127 = !DIEnumerator(name: "OPT_Wempty_block", value: 73, isUnsigned: true)
!128 = !DIEnumerator(name: "OPT_Wempty_body", value: 74, isUnsigned: true)
!129 = !DIEnumerator(name: "OPT_Wendif_labels", value: 75, isUnsigned: true)
!130 = !DIEnumerator(name: "OPT_Wenum_compare", value: 76, isUnsigned: true)
!131 = !DIEnumerator(name: "OPT_Wenum_identifier", value: 77, isUnsigned: true)
!132 = !DIEnumerator(name: "OPT_Wenum_switch", value: 78, isUnsigned: true)
!133 = !DIEnumerator(name: "OPT_Werror", value: 79, isUnsigned: true)
!134 = !DIEnumerator(name: "OPT_Werror_implicit_function_declaration", value: 80, isUnsigned: true)
!135 = !DIEnumerator(name: "OPT_Werror_", value: 81, isUnsigned: true)
!136 = !DIEnumerator(name: "OPT_Wextra", value: 82, isUnsigned: true)
!137 = !DIEnumerator(name: "OPT_Wextraneous_semicolon", value: 83, isUnsigned: true)
!138 = !DIEnumerator(name: "OPT_Wfallthrough", value: 84, isUnsigned: true)
!139 = !DIEnumerator(name: "OPT_Wfatal_errors", value: 85, isUnsigned: true)
!140 = !DIEnumerator(name: "OPT_Wfield_hiding", value: 86, isUnsigned: true)
!141 = !DIEnumerator(name: "OPT_Wfinal_bound", value: 87, isUnsigned: true)
!142 = !DIEnumerator(name: "OPT_Wfinally", value: 88, isUnsigned: true)
!143 = !DIEnumerator(name: "OPT_Wfloat_equal", value: 89, isUnsigned: true)
!144 = !DIEnumerator(name: "OPT_Wforbidden", value: 90, isUnsigned: true)
!145 = !DIEnumerator(name: "OPT_Wformat", value: 91, isUnsigned: true)
!146 = !DIEnumerator(name: "OPT_Wformat_contains_nul", value: 92, isUnsigned: true)
!147 = !DIEnumerator(name: "OPT_Wformat_extra_args", value: 93, isUnsigned: true)
!148 = !DIEnumerator(name: "OPT_Wformat_nonliteral", value: 94, isUnsigned: true)
!149 = !DIEnumerator(name: "OPT_Wformat_security", value: 95, isUnsigned: true)
!150 = !DIEnumerator(name: "OPT_Wformat_y2k", value: 96, isUnsigned: true)
!151 = !DIEnumerator(name: "OPT_Wformat_zero_length", value: 97, isUnsigned: true)
!152 = !DIEnumerator(name: "OPT_Wformat_", value: 98, isUnsigned: true)
!153 = !DIEnumerator(name: "OPT_Wframe_larger_than_", value: 99, isUnsigned: true)
!154 = !DIEnumerator(name: "OPT_Whiding", value: 100, isUnsigned: true)
!155 = !DIEnumerator(name: "OPT_Wignored_qualifiers", value: 101, isUnsigned: true)
!156 = !DIEnumerator(name: "OPT_Wimplicit", value: 102, isUnsigned: true)
!157 = !DIEnumerator(name: "OPT_Wimplicit_function_declaration", value: 103, isUnsigned: true)
!158 = !DIEnumerator(name: "OPT_Wimplicit_int", value: 104, isUnsigned: true)
!159 = !DIEnumerator(name: "OPT_Wimplicit_interface", value: 105, isUnsigned: true)
!160 = !DIEnumerator(name: "OPT_Wimplicit_procedure", value: 106, isUnsigned: true)
!161 = !DIEnumerator(name: "OPT_Wimport", value: 107, isUnsigned: true)
!162 = !DIEnumerator(name: "OPT_Windirect_static", value: 108, isUnsigned: true)
!163 = !DIEnumerator(name: "OPT_Winit_self", value: 109, isUnsigned: true)
!164 = !DIEnumerator(name: "OPT_Winline", value: 110, isUnsigned: true)
!165 = !DIEnumerator(name: "OPT_Wint_to_pointer_cast", value: 111, isUnsigned: true)
!166 = !DIEnumerator(name: "OPT_Wintf_annotation", value: 112, isUnsigned: true)
!167 = !DIEnumerator(name: "OPT_Wintf_non_inherited", value: 113, isUnsigned: true)
!168 = !DIEnumerator(name: "OPT_Wintrinsic_shadow", value: 114, isUnsigned: true)
!169 = !DIEnumerator(name: "OPT_Wintrinsics_std", value: 115, isUnsigned: true)
!170 = !DIEnumerator(name: "OPT_Winvalid_offsetof", value: 116, isUnsigned: true)
!171 = !DIEnumerator(name: "OPT_Winvalid_pch", value: 117, isUnsigned: true)
!172 = !DIEnumerator(name: "OPT_Wjavadoc", value: 118, isUnsigned: true)
!173 = !DIEnumerator(name: "OPT_Wjump_misses_init", value: 119, isUnsigned: true)
!174 = !DIEnumerator(name: "OPT_Wlarger_than_", value: 120, isUnsigned: true)
!175 = !DIEnumerator(name: "OPT_Wlarger_than_eq", value: 121, isUnsigned: true)
!176 = !DIEnumerator(name: "OPT_Wline_truncation", value: 122, isUnsigned: true)
!177 = !DIEnumerator(name: "OPT_Wlocal_hiding", value: 123, isUnsigned: true)
!178 = !DIEnumerator(name: "OPT_Wlogical_op", value: 124, isUnsigned: true)
!179 = !DIEnumerator(name: "OPT_Wlong_long", value: 125, isUnsigned: true)
!180 = !DIEnumerator(name: "OPT_Wmain", value: 126, isUnsigned: true)
!181 = !DIEnumerator(name: "OPT_Wmasked_catch_block", value: 127, isUnsigned: true)
!182 = !DIEnumerator(name: "OPT_Wmissing_braces", value: 128, isUnsigned: true)
!183 = !DIEnumerator(name: "OPT_Wmissing_declarations", value: 129, isUnsigned: true)
!184 = !DIEnumerator(name: "OPT_Wmissing_field_initializers", value: 130, isUnsigned: true)
!185 = !DIEnumerator(name: "OPT_Wmissing_format_attribute", value: 131, isUnsigned: true)
!186 = !DIEnumerator(name: "OPT_Wmissing_include_dirs", value: 132, isUnsigned: true)
!187 = !DIEnumerator(name: "OPT_Wmissing_noreturn", value: 133, isUnsigned: true)
!188 = !DIEnumerator(name: "OPT_Wmissing_parameter_type", value: 134, isUnsigned: true)
!189 = !DIEnumerator(name: "OPT_Wmissing_prototypes", value: 135, isUnsigned: true)
!190 = !DIEnumerator(name: "OPT_Wmudflap", value: 136, isUnsigned: true)
!191 = !DIEnumerator(name: "OPT_Wmultichar", value: 137, isUnsigned: true)
!192 = !DIEnumerator(name: "OPT_Wnested_externs", value: 138, isUnsigned: true)
!193 = !DIEnumerator(name: "OPT_Wnls", value: 139, isUnsigned: true)
!194 = !DIEnumerator(name: "OPT_Wno_effect_assign", value: 140, isUnsigned: true)
!195 = !DIEnumerator(name: "OPT_Wnon_template_friend", value: 141, isUnsigned: true)
!196 = !DIEnumerator(name: "OPT_Wnon_virtual_dtor", value: 142, isUnsigned: true)
!197 = !DIEnumerator(name: "OPT_Wnonnull", value: 143, isUnsigned: true)
!198 = !DIEnumerator(name: "OPT_Wnormalized_", value: 144, isUnsigned: true)
!199 = !DIEnumerator(name: "OPT_Wnull", value: 145, isUnsigned: true)
!200 = !DIEnumerator(name: "OPT_Wold_style_cast", value: 146, isUnsigned: true)
!201 = !DIEnumerator(name: "OPT_Wold_style_declaration", value: 147, isUnsigned: true)
!202 = !DIEnumerator(name: "OPT_Wold_style_definition", value: 148, isUnsigned: true)
!203 = !DIEnumerator(name: "OPT_Wout_of_date", value: 149, isUnsigned: true)
!204 = !DIEnumerator(name: "OPT_Wover_ann", value: 150, isUnsigned: true)
!205 = !DIEnumerator(name: "OPT_Woverflow", value: 151, isUnsigned: true)
!206 = !DIEnumerator(name: "OPT_Woverlength_strings", value: 152, isUnsigned: true)
!207 = !DIEnumerator(name: "OPT_Woverloaded_virtual", value: 153, isUnsigned: true)
!208 = !DIEnumerator(name: "OPT_Woverride_init", value: 154, isUnsigned: true)
!209 = !DIEnumerator(name: "OPT_Wpacked", value: 155, isUnsigned: true)
!210 = !DIEnumerator(name: "OPT_Wpacked_bitfield_compat", value: 156, isUnsigned: true)
!211 = !DIEnumerator(name: "OPT_Wpadded", value: 157, isUnsigned: true)
!212 = !DIEnumerator(name: "OPT_Wparam_assign", value: 158, isUnsigned: true)
!213 = !DIEnumerator(name: "OPT_Wparentheses", value: 159, isUnsigned: true)
!214 = !DIEnumerator(name: "OPT_Wpkg_default_method", value: 160, isUnsigned: true)
!215 = !DIEnumerator(name: "OPT_Wpmf_conversions", value: 161, isUnsigned: true)
!216 = !DIEnumerator(name: "OPT_Wpointer_arith", value: 162, isUnsigned: true)
!217 = !DIEnumerator(name: "OPT_Wpointer_sign", value: 163, isUnsigned: true)
!218 = !DIEnumerator(name: "OPT_Wpointer_to_int_cast", value: 164, isUnsigned: true)
!219 = !DIEnumerator(name: "OPT_Wpragmas", value: 165, isUnsigned: true)
!220 = !DIEnumerator(name: "OPT_Wprotocol", value: 166, isUnsigned: true)
!221 = !DIEnumerator(name: "OPT_Wpsabi", value: 167, isUnsigned: true)
!222 = !DIEnumerator(name: "OPT_Wraw", value: 168, isUnsigned: true)
!223 = !DIEnumerator(name: "OPT_Wredundant_decls", value: 169, isUnsigned: true)
!224 = !DIEnumerator(name: "OPT_Wredundant_modifiers", value: 170, isUnsigned: true)
!225 = !DIEnumerator(name: "OPT_Wreorder", value: 171, isUnsigned: true)
!226 = !DIEnumerator(name: "OPT_Wreturn_type", value: 172, isUnsigned: true)
!227 = !DIEnumerator(name: "OPT_Wselector", value: 173, isUnsigned: true)
!228 = !DIEnumerator(name: "OPT_Wsequence_point", value: 174, isUnsigned: true)
!229 = !DIEnumerator(name: "OPT_Wserial", value: 175, isUnsigned: true)
!230 = !DIEnumerator(name: "OPT_Wshadow", value: 176, isUnsigned: true)
!231 = !DIEnumerator(name: "OPT_Wsign_compare", value: 177, isUnsigned: true)
!232 = !DIEnumerator(name: "OPT_Wsign_conversion", value: 178, isUnsigned: true)
!233 = !DIEnumerator(name: "OPT_Wsign_promo", value: 179, isUnsigned: true)
!234 = !DIEnumerator(name: "OPT_Wspecial_param_hiding", value: 180, isUnsigned: true)
!235 = !DIEnumerator(name: "OPT_Wstack_protector", value: 181, isUnsigned: true)
!236 = !DIEnumerator(name: "OPT_Wstatic_access", value: 182, isUnsigned: true)
!237 = !DIEnumerator(name: "OPT_Wstatic_receiver", value: 183, isUnsigned: true)
!238 = !DIEnumerator(name: "OPT_Wstrict_aliasing", value: 184, isUnsigned: true)
!239 = !DIEnumerator(name: "OPT_Wstrict_aliasing_", value: 185, isUnsigned: true)
!240 = !DIEnumerator(name: "OPT_Wstrict_null_sentinel", value: 186, isUnsigned: true)
!241 = !DIEnumerator(name: "OPT_Wstrict_overflow", value: 187, isUnsigned: true)
!242 = !DIEnumerator(name: "OPT_Wstrict_overflow_", value: 188, isUnsigned: true)
!243 = !DIEnumerator(name: "OPT_Wstrict_prototypes", value: 189, isUnsigned: true)
!244 = !DIEnumerator(name: "OPT_Wstrict_selector_match", value: 190, isUnsigned: true)
!245 = !DIEnumerator(name: "OPT_Wsuppress", value: 191, isUnsigned: true)
!246 = !DIEnumerator(name: "OPT_Wsurprising", value: 192, isUnsigned: true)
!247 = !DIEnumerator(name: "OPT_Wswitch", value: 193, isUnsigned: true)
!248 = !DIEnumerator(name: "OPT_Wswitch_default", value: 194, isUnsigned: true)
!249 = !DIEnumerator(name: "OPT_Wswitch_enum", value: 195, isUnsigned: true)
!250 = !DIEnumerator(name: "OPT_Wsync_nand", value: 196, isUnsigned: true)
!251 = !DIEnumerator(name: "OPT_Wsynth", value: 197, isUnsigned: true)
!252 = !DIEnumerator(name: "OPT_Wsynthetic_access", value: 198, isUnsigned: true)
!253 = !DIEnumerator(name: "OPT_Wsystem_headers", value: 199, isUnsigned: true)
!254 = !DIEnumerator(name: "OPT_Wtabs", value: 200, isUnsigned: true)
!255 = !DIEnumerator(name: "OPT_Wtasks", value: 201, isUnsigned: true)
!256 = !DIEnumerator(name: "OPT_Wtraditional", value: 202, isUnsigned: true)
!257 = !DIEnumerator(name: "OPT_Wtraditional_conversion", value: 203, isUnsigned: true)
!258 = !DIEnumerator(name: "OPT_Wtrigraphs", value: 204, isUnsigned: true)
!259 = !DIEnumerator(name: "OPT_Wtype_hiding", value: 205, isUnsigned: true)
!260 = !DIEnumerator(name: "OPT_Wtype_limits", value: 206, isUnsigned: true)
!261 = !DIEnumerator(name: "OPT_Wuncheck", value: 207, isUnsigned: true)
!262 = !DIEnumerator(name: "OPT_Wundeclared_selector", value: 208, isUnsigned: true)
!263 = !DIEnumerator(name: "OPT_Wundef", value: 209, isUnsigned: true)
!264 = !DIEnumerator(name: "OPT_Wunderflow", value: 210, isUnsigned: true)
!265 = !DIEnumerator(name: "OPT_Wuninitialized", value: 211, isUnsigned: true)
!266 = !DIEnumerator(name: "OPT_Wunknown_pragmas", value: 212, isUnsigned: true)
!267 = !DIEnumerator(name: "OPT_Wunnecessary_else", value: 213, isUnsigned: true)
!268 = !DIEnumerator(name: "OPT_Wunqualified_field", value: 214, isUnsigned: true)
!269 = !DIEnumerator(name: "OPT_Wunreachable_code", value: 215, isUnsigned: true)
!270 = !DIEnumerator(name: "OPT_Wunsafe_loop_optimizations", value: 216, isUnsigned: true)
!271 = !DIEnumerator(name: "OPT_Wunsuffixed_float_constants", value: 217, isUnsigned: true)
!272 = !DIEnumerator(name: "OPT_Wunused", value: 218, isUnsigned: true)
!273 = !DIEnumerator(name: "OPT_Wunused_argument", value: 219, isUnsigned: true)
!274 = !DIEnumerator(name: "OPT_Wunused_function", value: 220, isUnsigned: true)
!275 = !DIEnumerator(name: "OPT_Wunused_import", value: 221, isUnsigned: true)
!276 = !DIEnumerator(name: "OPT_Wunused_label", value: 222, isUnsigned: true)
!277 = !DIEnumerator(name: "OPT_Wunused_local", value: 223, isUnsigned: true)
!278 = !DIEnumerator(name: "OPT_Wunused_macros", value: 224, isUnsigned: true)
!279 = !DIEnumerator(name: "OPT_Wunused_parameter", value: 225, isUnsigned: true)
!280 = !DIEnumerator(name: "OPT_Wunused_private", value: 226, isUnsigned: true)
!281 = !DIEnumerator(name: "OPT_Wunused_result", value: 227, isUnsigned: true)
!282 = !DIEnumerator(name: "OPT_Wunused_thrown", value: 228, isUnsigned: true)
!283 = !DIEnumerator(name: "OPT_Wunused_value", value: 229, isUnsigned: true)
!284 = !DIEnumerator(name: "OPT_Wunused_variable", value: 230, isUnsigned: true)
!285 = !DIEnumerator(name: "OPT_Wuseless_type_check", value: 231, isUnsigned: true)
!286 = !DIEnumerator(name: "OPT_Wvarargs_cast", value: 232, isUnsigned: true)
!287 = !DIEnumerator(name: "OPT_Wvariadic_macros", value: 233, isUnsigned: true)
!288 = !DIEnumerator(name: "OPT_Wvla", value: 234, isUnsigned: true)
!289 = !DIEnumerator(name: "OPT_Wvolatile_register_var", value: 235, isUnsigned: true)
!290 = !DIEnumerator(name: "OPT_Wwarning_token", value: 236, isUnsigned: true)
!291 = !DIEnumerator(name: "OPT_Wwrite_strings", value: 237, isUnsigned: true)
!292 = !DIEnumerator(name: "OPT_ansi", value: 238, isUnsigned: true)
!293 = !DIEnumerator(name: "OPT_aux_info", value: 239, isUnsigned: true)
!294 = !DIEnumerator(name: "OPT_aux_info_", value: 240, isUnsigned: true)
!295 = !DIEnumerator(name: "OPT_auxbase", value: 241, isUnsigned: true)
!296 = !DIEnumerator(name: "OPT_auxbase_strip", value: 242, isUnsigned: true)
!297 = !DIEnumerator(name: "OPT_cpp", value: 243, isUnsigned: true)
!298 = !DIEnumerator(name: "OPT_d", value: 244, isUnsigned: true)
!299 = !DIEnumerator(name: "OPT_dumpbase", value: 245, isUnsigned: true)
!300 = !DIEnumerator(name: "OPT_dumpdir", value: 246, isUnsigned: true)
!301 = !DIEnumerator(name: "OPT_fCLASSPATH_", value: 247, isUnsigned: true)
!302 = !DIEnumerator(name: "OPT_fPIC", value: 248, isUnsigned: true)
!303 = !DIEnumerator(name: "OPT_fPIE", value: 249, isUnsigned: true)
!304 = !DIEnumerator(name: "OPT_fRTS_", value: 250, isUnsigned: true)
!305 = !DIEnumerator(name: "OPT_fabi_version_", value: 251, isUnsigned: true)
!306 = !DIEnumerator(name: "OPT_faccess_control", value: 252, isUnsigned: true)
!307 = !DIEnumerator(name: "OPT_falign_commons", value: 253, isUnsigned: true)
!308 = !DIEnumerator(name: "OPT_falign_functions", value: 254, isUnsigned: true)
!309 = !DIEnumerator(name: "OPT_falign_functions_", value: 255, isUnsigned: true)
!310 = !DIEnumerator(name: "OPT_falign_jumps", value: 256, isUnsigned: true)
!311 = !DIEnumerator(name: "OPT_falign_jumps_", value: 257, isUnsigned: true)
!312 = !DIEnumerator(name: "OPT_falign_labels", value: 258, isUnsigned: true)
!313 = !DIEnumerator(name: "OPT_falign_labels_", value: 259, isUnsigned: true)
!314 = !DIEnumerator(name: "OPT_falign_loops", value: 260, isUnsigned: true)
!315 = !DIEnumerator(name: "OPT_falign_loops_", value: 261, isUnsigned: true)
!316 = !DIEnumerator(name: "OPT_fall_intrinsics", value: 262, isUnsigned: true)
!317 = !DIEnumerator(name: "OPT_fall_virtual", value: 263, isUnsigned: true)
!318 = !DIEnumerator(name: "OPT_fallow_leading_underscore", value: 264, isUnsigned: true)
!319 = !DIEnumerator(name: "OPT_falt_external_templates", value: 265, isUnsigned: true)
!320 = !DIEnumerator(name: "OPT_fargument_alias", value: 266, isUnsigned: true)
!321 = !DIEnumerator(name: "OPT_fargument_noalias", value: 267, isUnsigned: true)
!322 = !DIEnumerator(name: "OPT_fargument_noalias_anything", value: 268, isUnsigned: true)
!323 = !DIEnumerator(name: "OPT_fargument_noalias_global", value: 269, isUnsigned: true)
!324 = !DIEnumerator(name: "OPT_fasm", value: 270, isUnsigned: true)
!325 = !DIEnumerator(name: "OPT_fassert", value: 271, isUnsigned: true)
!326 = !DIEnumerator(name: "OPT_fassociative_math", value: 272, isUnsigned: true)
!327 = !DIEnumerator(name: "OPT_fassume_compiled", value: 273, isUnsigned: true)
!328 = !DIEnumerator(name: "OPT_fassume_compiled_", value: 274, isUnsigned: true)
!329 = !DIEnumerator(name: "OPT_fasynchronous_unwind_tables", value: 275, isUnsigned: true)
!330 = !DIEnumerator(name: "OPT_fauto_inc_dec", value: 276, isUnsigned: true)
!331 = !DIEnumerator(name: "OPT_fautomatic", value: 277, isUnsigned: true)
!332 = !DIEnumerator(name: "OPT_faux_classpath", value: 278, isUnsigned: true)
!333 = !DIEnumerator(name: "OPT_fbackslash", value: 279, isUnsigned: true)
!334 = !DIEnumerator(name: "OPT_fbacktrace", value: 280, isUnsigned: true)
!335 = !DIEnumerator(name: "OPT_fblas_matmul_limit_", value: 281, isUnsigned: true)
!336 = !DIEnumerator(name: "OPT_fbootclasspath_", value: 282, isUnsigned: true)
!337 = !DIEnumerator(name: "OPT_fbootstrap_classes", value: 283, isUnsigned: true)
!338 = !DIEnumerator(name: "OPT_fbounds_check", value: 284, isUnsigned: true)
!339 = !DIEnumerator(name: "OPT_fbranch_count_reg", value: 285, isUnsigned: true)
!340 = !DIEnumerator(name: "OPT_fbranch_probabilities", value: 286, isUnsigned: true)
!341 = !DIEnumerator(name: "OPT_fbranch_target_load_optimize", value: 287, isUnsigned: true)
!342 = !DIEnumerator(name: "OPT_fbranch_target_load_optimize2", value: 288, isUnsigned: true)
!343 = !DIEnumerator(name: "OPT_fbtr_bb_exclusive", value: 289, isUnsigned: true)
!344 = !DIEnumerator(name: "OPT_fbuiltin", value: 290, isUnsigned: true)
!345 = !DIEnumerator(name: "OPT_fbuiltin_", value: 291, isUnsigned: true)
!346 = !DIEnumerator(name: "OPT_fcall_saved_", value: 292, isUnsigned: true)
!347 = !DIEnumerator(name: "OPT_fcall_used_", value: 293, isUnsigned: true)
!348 = !DIEnumerator(name: "OPT_fcaller_saves", value: 294, isUnsigned: true)
!349 = !DIEnumerator(name: "OPT_fcheck_array_temporaries", value: 295, isUnsigned: true)
!350 = !DIEnumerator(name: "OPT_fcheck_data_deps", value: 296, isUnsigned: true)
!351 = !DIEnumerator(name: "OPT_fcheck_new", value: 297, isUnsigned: true)
!352 = !DIEnumerator(name: "OPT_fcheck_references", value: 298, isUnsigned: true)
!353 = !DIEnumerator(name: "OPT_fcheck_", value: 299, isUnsigned: true)
!354 = !DIEnumerator(name: "OPT_fclasspath_", value: 300, isUnsigned: true)
!355 = !DIEnumerator(name: "OPT_fcommon", value: 301, isUnsigned: true)
!356 = !DIEnumerator(name: "OPT_fcompare_debug_second", value: 302, isUnsigned: true)
!357 = !DIEnumerator(name: "OPT_fcompare_debug_", value: 303, isUnsigned: true)
!358 = !DIEnumerator(name: "OPT_fcompile_resource_", value: 304, isUnsigned: true)
!359 = !DIEnumerator(name: "OPT_fcond_mismatch", value: 305, isUnsigned: true)
!360 = !DIEnumerator(name: "OPT_fconserve_space", value: 306, isUnsigned: true)
!361 = !DIEnumerator(name: "OPT_fconserve_stack", value: 307, isUnsigned: true)
!362 = !DIEnumerator(name: "OPT_fconstant_string_class_", value: 308, isUnsigned: true)
!363 = !DIEnumerator(name: "OPT_fconvert_big_endian", value: 309, isUnsigned: true)
!364 = !DIEnumerator(name: "OPT_fconvert_little_endian", value: 310, isUnsigned: true)
!365 = !DIEnumerator(name: "OPT_fconvert_native", value: 311, isUnsigned: true)
!366 = !DIEnumerator(name: "OPT_fconvert_swap", value: 312, isUnsigned: true)
!367 = !DIEnumerator(name: "OPT_fcprop_registers", value: 313, isUnsigned: true)
!368 = !DIEnumerator(name: "OPT_fcray_pointer", value: 314, isUnsigned: true)
!369 = !DIEnumerator(name: "OPT_fcrossjumping", value: 315, isUnsigned: true)
!370 = !DIEnumerator(name: "OPT_fcse_follow_jumps", value: 316, isUnsigned: true)
!371 = !DIEnumerator(name: "OPT_fcse_skip_blocks", value: 317, isUnsigned: true)
!372 = !DIEnumerator(name: "OPT_fcx_fortran_rules", value: 318, isUnsigned: true)
!373 = !DIEnumerator(name: "OPT_fcx_limited_range", value: 319, isUnsigned: true)
!374 = !DIEnumerator(name: "OPT_fd_lines_as_code", value: 320, isUnsigned: true)
!375 = !DIEnumerator(name: "OPT_fd_lines_as_comments", value: 321, isUnsigned: true)
!376 = !DIEnumerator(name: "OPT_fdata_sections", value: 322, isUnsigned: true)
!377 = !DIEnumerator(name: "OPT_fdbg_cnt_list", value: 323, isUnsigned: true)
!378 = !DIEnumerator(name: "OPT_fdbg_cnt_", value: 324, isUnsigned: true)
!379 = !DIEnumerator(name: "OPT_fdce", value: 325, isUnsigned: true)
!380 = !DIEnumerator(name: "OPT_fdebug_prefix_map_", value: 326, isUnsigned: true)
!381 = !DIEnumerator(name: "OPT_fdeduce_init_list", value: 327, isUnsigned: true)
!382 = !DIEnumerator(name: "OPT_fdefault_double_8", value: 328, isUnsigned: true)
!383 = !DIEnumerator(name: "OPT_fdefault_inline", value: 329, isUnsigned: true)
!384 = !DIEnumerator(name: "OPT_fdefault_integer_8", value: 330, isUnsigned: true)
!385 = !DIEnumerator(name: "OPT_fdefault_real_8", value: 331, isUnsigned: true)
!386 = !DIEnumerator(name: "OPT_fdefer_pop", value: 332, isUnsigned: true)
!387 = !DIEnumerator(name: "OPT_fdelayed_branch", value: 333, isUnsigned: true)
!388 = !DIEnumerator(name: "OPT_fdelete_null_pointer_checks", value: 334, isUnsigned: true)
!389 = !DIEnumerator(name: "OPT_fdiagnostics_show_location_", value: 335, isUnsigned: true)
!390 = !DIEnumerator(name: "OPT_fdiagnostics_show_option", value: 336, isUnsigned: true)
!391 = !DIEnumerator(name: "OPT_fdirectives_only", value: 337, isUnsigned: true)
!392 = !DIEnumerator(name: "OPT_fdisable_assertions", value: 338, isUnsigned: true)
!393 = !DIEnumerator(name: "OPT_fdisable_assertions_", value: 339, isUnsigned: true)
!394 = !DIEnumerator(name: "OPT_fdollar_ok", value: 340, isUnsigned: true)
!395 = !DIEnumerator(name: "OPT_fdollars_in_identifiers", value: 341, isUnsigned: true)
!396 = !DIEnumerator(name: "OPT_fdse", value: 342, isUnsigned: true)
!397 = !DIEnumerator(name: "OPT_fdump_", value: 343, isUnsigned: true)
!398 = !DIEnumerator(name: "OPT_fdump_core", value: 344, isUnsigned: true)
!399 = !DIEnumerator(name: "OPT_fdump_final_insns_", value: 345, isUnsigned: true)
!400 = !DIEnumerator(name: "OPT_fdump_noaddr", value: 346, isUnsigned: true)
!401 = !DIEnumerator(name: "OPT_fdump_parse_tree", value: 347, isUnsigned: true)
!402 = !DIEnumerator(name: "OPT_fdump_unnumbered", value: 348, isUnsigned: true)
!403 = !DIEnumerator(name: "OPT_fdump_unnumbered_links", value: 349, isUnsigned: true)
!404 = !DIEnumerator(name: "OPT_fdwarf2_cfi_asm", value: 350, isUnsigned: true)
!405 = !DIEnumerator(name: "OPT_fearly_inlining", value: 351, isUnsigned: true)
!406 = !DIEnumerator(name: "OPT_felide_constructors", value: 352, isUnsigned: true)
!407 = !DIEnumerator(name: "OPT_feliminate_dwarf2_dups", value: 353, isUnsigned: true)
!408 = !DIEnumerator(name: "OPT_feliminate_unused_debug_symbols", value: 354, isUnsigned: true)
!409 = !DIEnumerator(name: "OPT_feliminate_unused_debug_types", value: 355, isUnsigned: true)
!410 = !DIEnumerator(name: "OPT_femit_class_debug_always", value: 356, isUnsigned: true)
!411 = !DIEnumerator(name: "OPT_femit_class_file", value: 357, isUnsigned: true)
!412 = !DIEnumerator(name: "OPT_femit_class_files", value: 358, isUnsigned: true)
!413 = !DIEnumerator(name: "OPT_femit_struct_debug_baseonly", value: 359, isUnsigned: true)
!414 = !DIEnumerator(name: "OPT_femit_struct_debug_detailed_", value: 360, isUnsigned: true)
!415 = !DIEnumerator(name: "OPT_femit_struct_debug_reduced", value: 361, isUnsigned: true)
!416 = !DIEnumerator(name: "OPT_fenable_assertions", value: 362, isUnsigned: true)
!417 = !DIEnumerator(name: "OPT_fenable_assertions_", value: 363, isUnsigned: true)
!418 = !DIEnumerator(name: "OPT_fenable_icf_debug", value: 364, isUnsigned: true)
!419 = !DIEnumerator(name: "OPT_fencoding_", value: 365, isUnsigned: true)
!420 = !DIEnumerator(name: "OPT_fenforce_eh_specs", value: 366, isUnsigned: true)
!421 = !DIEnumerator(name: "OPT_fenum_int_equiv", value: 367, isUnsigned: true)
!422 = !DIEnumerator(name: "OPT_fexceptions", value: 368, isUnsigned: true)
!423 = !DIEnumerator(name: "OPT_fexcess_precision_", value: 369, isUnsigned: true)
!424 = !DIEnumerator(name: "OPT_fexec_charset_", value: 370, isUnsigned: true)
!425 = !DIEnumerator(name: "OPT_fexpensive_optimizations", value: 371, isUnsigned: true)
!426 = !DIEnumerator(name: "OPT_fextdirs_", value: 372, isUnsigned: true)
!427 = !DIEnumerator(name: "OPT_fextended_identifiers", value: 373, isUnsigned: true)
!428 = !DIEnumerator(name: "OPT_fexternal_blas", value: 374, isUnsigned: true)
!429 = !DIEnumerator(name: "OPT_fexternal_templates", value: 375, isUnsigned: true)
!430 = !DIEnumerator(name: "OPT_ff2c", value: 376, isUnsigned: true)
!431 = !DIEnumerator(name: "OPT_ffast_math", value: 377, isUnsigned: true)
!432 = !DIEnumerator(name: "OPT_ffilelist_file", value: 378, isUnsigned: true)
!433 = !DIEnumerator(name: "OPT_ffinite_math_only", value: 379, isUnsigned: true)
!434 = !DIEnumerator(name: "OPT_ffixed_", value: 380, isUnsigned: true)
!435 = !DIEnumerator(name: "OPT_ffixed_form", value: 381, isUnsigned: true)
!436 = !DIEnumerator(name: "OPT_ffixed_line_length_", value: 382, isUnsigned: true)
!437 = !DIEnumerator(name: "OPT_ffixed_line_length_none", value: 383, isUnsigned: true)
!438 = !DIEnumerator(name: "OPT_ffloat_store", value: 384, isUnsigned: true)
!439 = !DIEnumerator(name: "OPT_ffor_scope", value: 385, isUnsigned: true)
!440 = !DIEnumerator(name: "OPT_fforce_addr", value: 386, isUnsigned: true)
!441 = !DIEnumerator(name: "OPT_fforce_classes_archive_check", value: 387, isUnsigned: true)
!442 = !DIEnumerator(name: "OPT_fforward_propagate", value: 388, isUnsigned: true)
!443 = !DIEnumerator(name: "OPT_ffpe_trap_", value: 389, isUnsigned: true)
!444 = !DIEnumerator(name: "OPT_ffree_form", value: 390, isUnsigned: true)
!445 = !DIEnumerator(name: "OPT_ffree_line_length_", value: 391, isUnsigned: true)
!446 = !DIEnumerator(name: "OPT_ffree_line_length_none", value: 392, isUnsigned: true)
!447 = !DIEnumerator(name: "OPT_ffreestanding", value: 393, isUnsigned: true)
!448 = !DIEnumerator(name: "OPT_ffriend_injection", value: 394, isUnsigned: true)
!449 = !DIEnumerator(name: "OPT_ffunction_cse", value: 395, isUnsigned: true)
!450 = !DIEnumerator(name: "OPT_ffunction_sections", value: 396, isUnsigned: true)
!451 = !DIEnumerator(name: "OPT_fgcse", value: 397, isUnsigned: true)
!452 = !DIEnumerator(name: "OPT_fgcse_after_reload", value: 398, isUnsigned: true)
!453 = !DIEnumerator(name: "OPT_fgcse_las", value: 399, isUnsigned: true)
!454 = !DIEnumerator(name: "OPT_fgcse_lm", value: 400, isUnsigned: true)
!455 = !DIEnumerator(name: "OPT_fgcse_sm", value: 401, isUnsigned: true)
!456 = !DIEnumerator(name: "OPT_fgnu_keywords", value: 402, isUnsigned: true)
!457 = !DIEnumerator(name: "OPT_fgnu_runtime", value: 403, isUnsigned: true)
!458 = !DIEnumerator(name: "OPT_fgnu89_inline", value: 404, isUnsigned: true)
!459 = !DIEnumerator(name: "OPT_fgraphite", value: 405, isUnsigned: true)
!460 = !DIEnumerator(name: "OPT_fgraphite_identity", value: 406, isUnsigned: true)
!461 = !DIEnumerator(name: "OPT_fguess_branch_probability", value: 407, isUnsigned: true)
!462 = !DIEnumerator(name: "OPT_fguiding_decls", value: 408, isUnsigned: true)
!463 = !DIEnumerator(name: "OPT_fhandle_exceptions", value: 409, isUnsigned: true)
!464 = !DIEnumerator(name: "OPT_fhash_synchronization", value: 410, isUnsigned: true)
!465 = !DIEnumerator(name: "OPT_fhelp", value: 411, isUnsigned: true)
!466 = !DIEnumerator(name: "OPT_fhelp_", value: 412, isUnsigned: true)
!467 = !DIEnumerator(name: "OPT_fhonor_std", value: 413, isUnsigned: true)
!468 = !DIEnumerator(name: "OPT_fhosted", value: 414, isUnsigned: true)
!469 = !DIEnumerator(name: "OPT_fhuge_objects", value: 415, isUnsigned: true)
!470 = !DIEnumerator(name: "OPT_fident", value: 416, isUnsigned: true)
!471 = !DIEnumerator(name: "OPT_fif_conversion", value: 417, isUnsigned: true)
!472 = !DIEnumerator(name: "OPT_fif_conversion2", value: 418, isUnsigned: true)
!473 = !DIEnumerator(name: "OPT_fimplement_inlines", value: 419, isUnsigned: true)
!474 = !DIEnumerator(name: "OPT_fimplicit_inline_templates", value: 420, isUnsigned: true)
!475 = !DIEnumerator(name: "OPT_fimplicit_none", value: 421, isUnsigned: true)
!476 = !DIEnumerator(name: "OPT_fimplicit_templates", value: 422, isUnsigned: true)
!477 = !DIEnumerator(name: "OPT_findirect_classes", value: 423, isUnsigned: true)
!478 = !DIEnumerator(name: "OPT_findirect_dispatch", value: 424, isUnsigned: true)
!479 = !DIEnumerator(name: "OPT_findirect_inlining", value: 425, isUnsigned: true)
!480 = !DIEnumerator(name: "OPT_finhibit_size_directive", value: 426, isUnsigned: true)
!481 = !DIEnumerator(name: "OPT_finit_character_", value: 427, isUnsigned: true)
!482 = !DIEnumerator(name: "OPT_finit_integer_", value: 428, isUnsigned: true)
!483 = !DIEnumerator(name: "OPT_finit_local_zero", value: 429, isUnsigned: true)
!484 = !DIEnumerator(name: "OPT_finit_logical_", value: 430, isUnsigned: true)
!485 = !DIEnumerator(name: "OPT_finit_real_", value: 431, isUnsigned: true)
!486 = !DIEnumerator(name: "OPT_finline", value: 432, isUnsigned: true)
!487 = !DIEnumerator(name: "OPT_finline_functions", value: 433, isUnsigned: true)
!488 = !DIEnumerator(name: "OPT_finline_functions_called_once", value: 434, isUnsigned: true)
!489 = !DIEnumerator(name: "OPT_finline_limit_", value: 435, isUnsigned: true)
!490 = !DIEnumerator(name: "OPT_finline_limit_eq", value: 436, isUnsigned: true)
!491 = !DIEnumerator(name: "OPT_finline_small_functions", value: 437, isUnsigned: true)
!492 = !DIEnumerator(name: "OPT_finput_charset_", value: 438, isUnsigned: true)
!493 = !DIEnumerator(name: "OPT_finstrument_functions", value: 439, isUnsigned: true)
!494 = !DIEnumerator(name: "OPT_finstrument_functions_exclude_file_list_", value: 440, isUnsigned: true)
!495 = !DIEnumerator(name: "OPT_finstrument_functions_exclude_function_list_", value: 441, isUnsigned: true)
!496 = !DIEnumerator(name: "OPT_fintrinsic_modules_path", value: 442, isUnsigned: true)
!497 = !DIEnumerator(name: "OPT_fipa_cp", value: 443, isUnsigned: true)
!498 = !DIEnumerator(name: "OPT_fipa_cp_clone", value: 444, isUnsigned: true)
!499 = !DIEnumerator(name: "OPT_fipa_matrix_reorg", value: 445, isUnsigned: true)
!500 = !DIEnumerator(name: "OPT_fipa_pta", value: 446, isUnsigned: true)
!501 = !DIEnumerator(name: "OPT_fipa_pure_const", value: 447, isUnsigned: true)
!502 = !DIEnumerator(name: "OPT_fipa_reference", value: 448, isUnsigned: true)
!503 = !DIEnumerator(name: "OPT_fipa_sra", value: 449, isUnsigned: true)
!504 = !DIEnumerator(name: "OPT_fipa_struct_reorg", value: 450, isUnsigned: true)
!505 = !DIEnumerator(name: "OPT_fipa_type_escape", value: 451, isUnsigned: true)
!506 = !DIEnumerator(name: "OPT_fira_algorithm_", value: 452, isUnsigned: true)
!507 = !DIEnumerator(name: "OPT_fira_coalesce", value: 453, isUnsigned: true)
!508 = !DIEnumerator(name: "OPT_fira_loop_pressure", value: 454, isUnsigned: true)
!509 = !DIEnumerator(name: "OPT_fira_region_", value: 455, isUnsigned: true)
!510 = !DIEnumerator(name: "OPT_fira_share_save_slots", value: 456, isUnsigned: true)
!511 = !DIEnumerator(name: "OPT_fira_share_spill_slots", value: 457, isUnsigned: true)
!512 = !DIEnumerator(name: "OPT_fira_verbose_", value: 458, isUnsigned: true)
!513 = !DIEnumerator(name: "OPT_fivopts", value: 459, isUnsigned: true)
!514 = !DIEnumerator(name: "OPT_fjni", value: 460, isUnsigned: true)
!515 = !DIEnumerator(name: "OPT_fjump_tables", value: 461, isUnsigned: true)
!516 = !DIEnumerator(name: "OPT_fkeep_inline_functions", value: 462, isUnsigned: true)
!517 = !DIEnumerator(name: "OPT_fkeep_static_consts", value: 463, isUnsigned: true)
!518 = !DIEnumerator(name: "OPT_flabels_ok", value: 464, isUnsigned: true)
!519 = !DIEnumerator(name: "OPT_flax_vector_conversions", value: 465, isUnsigned: true)
!520 = !DIEnumerator(name: "OPT_fleading_underscore", value: 466, isUnsigned: true)
!521 = !DIEnumerator(name: "OPT_floop_block", value: 467, isUnsigned: true)
!522 = !DIEnumerator(name: "OPT_floop_interchange", value: 468, isUnsigned: true)
!523 = !DIEnumerator(name: "OPT_floop_optimize", value: 469, isUnsigned: true)
!524 = !DIEnumerator(name: "OPT_floop_parallelize_all", value: 470, isUnsigned: true)
!525 = !DIEnumerator(name: "OPT_floop_strip_mine", value: 471, isUnsigned: true)
!526 = !DIEnumerator(name: "OPT_flto", value: 472, isUnsigned: true)
!527 = !DIEnumerator(name: "OPT_flto_compression_level_", value: 473, isUnsigned: true)
!528 = !DIEnumerator(name: "OPT_flto_report", value: 474, isUnsigned: true)
!529 = !DIEnumerator(name: "OPT_fltrans", value: 475, isUnsigned: true)
!530 = !DIEnumerator(name: "OPT_fltrans_output_list_", value: 476, isUnsigned: true)
!531 = !DIEnumerator(name: "OPT_fmath_errno", value: 477, isUnsigned: true)
!532 = !DIEnumerator(name: "OPT_fmax_array_constructor_", value: 478, isUnsigned: true)
!533 = !DIEnumerator(name: "OPT_fmax_errors_", value: 479, isUnsigned: true)
!534 = !DIEnumerator(name: "OPT_fmax_identifier_length_", value: 480, isUnsigned: true)
!535 = !DIEnumerator(name: "OPT_fmax_stack_var_size_", value: 481, isUnsigned: true)
!536 = !DIEnumerator(name: "OPT_fmax_subrecord_length_", value: 482, isUnsigned: true)
!537 = !DIEnumerator(name: "OPT_fmem_report", value: 483, isUnsigned: true)
!538 = !DIEnumerator(name: "OPT_fmerge_all_constants", value: 484, isUnsigned: true)
!539 = !DIEnumerator(name: "OPT_fmerge_constants", value: 485, isUnsigned: true)
!540 = !DIEnumerator(name: "OPT_fmerge_debug_strings", value: 486, isUnsigned: true)
!541 = !DIEnumerator(name: "OPT_fmessage_length_", value: 487, isUnsigned: true)
!542 = !DIEnumerator(name: "OPT_fmodule_private", value: 488, isUnsigned: true)
!543 = !DIEnumerator(name: "OPT_fmodulo_sched", value: 489, isUnsigned: true)
!544 = !DIEnumerator(name: "OPT_fmodulo_sched_allow_regmoves", value: 490, isUnsigned: true)
!545 = !DIEnumerator(name: "OPT_fmove_loop_invariants", value: 491, isUnsigned: true)
!546 = !DIEnumerator(name: "OPT_fms_extensions", value: 492, isUnsigned: true)
!547 = !DIEnumerator(name: "OPT_fmudflap", value: 493, isUnsigned: true)
!548 = !DIEnumerator(name: "OPT_fmudflapir", value: 494, isUnsigned: true)
!549 = !DIEnumerator(name: "OPT_fmudflapth", value: 495, isUnsigned: true)
!550 = !DIEnumerator(name: "OPT_fname_mangling_version_", value: 496, isUnsigned: true)
!551 = !DIEnumerator(name: "OPT_fnew_abi", value: 497, isUnsigned: true)
!552 = !DIEnumerator(name: "OPT_fnext_runtime", value: 498, isUnsigned: true)
!553 = !DIEnumerator(name: "OPT_fnil_receivers", value: 499, isUnsigned: true)
!554 = !DIEnumerator(name: "OPT_fnon_call_exceptions", value: 500, isUnsigned: true)
!555 = !DIEnumerator(name: "OPT_fnonansi_builtins", value: 501, isUnsigned: true)
!556 = !DIEnumerator(name: "OPT_fnonnull_objects", value: 502, isUnsigned: true)
!557 = !DIEnumerator(name: "OPT_fobjc_call_cxx_cdtors", value: 503, isUnsigned: true)
!558 = !DIEnumerator(name: "OPT_fobjc_direct_dispatch", value: 504, isUnsigned: true)
!559 = !DIEnumerator(name: "OPT_fobjc_exceptions", value: 505, isUnsigned: true)
!560 = !DIEnumerator(name: "OPT_fobjc_gc", value: 506, isUnsigned: true)
!561 = !DIEnumerator(name: "OPT_fobjc_sjlj_exceptions", value: 507, isUnsigned: true)
!562 = !DIEnumerator(name: "OPT_fomit_frame_pointer", value: 508, isUnsigned: true)
!563 = !DIEnumerator(name: "OPT_fopenmp", value: 509, isUnsigned: true)
!564 = !DIEnumerator(name: "OPT_foperator_names", value: 510, isUnsigned: true)
!565 = !DIEnumerator(name: "OPT_foptimize_register_move", value: 511, isUnsigned: true)
!566 = !DIEnumerator(name: "OPT_foptimize_sibling_calls", value: 512, isUnsigned: true)
!567 = !DIEnumerator(name: "OPT_foptimize_static_class_initialization", value: 513, isUnsigned: true)
!568 = !DIEnumerator(name: "OPT_foptional_diags", value: 514, isUnsigned: true)
!569 = !DIEnumerator(name: "OPT_foutput_class_dir_", value: 515, isUnsigned: true)
!570 = !DIEnumerator(name: "OPT_fpack_derived", value: 516, isUnsigned: true)
!571 = !DIEnumerator(name: "OPT_fpack_struct", value: 517, isUnsigned: true)
!572 = !DIEnumerator(name: "OPT_fpack_struct_", value: 518, isUnsigned: true)
!573 = !DIEnumerator(name: "OPT_fpcc_struct_return", value: 519, isUnsigned: true)
!574 = !DIEnumerator(name: "OPT_fpch_deps", value: 520, isUnsigned: true)
!575 = !DIEnumerator(name: "OPT_fpch_preprocess", value: 521, isUnsigned: true)
!576 = !DIEnumerator(name: "OPT_fpeel_loops", value: 522, isUnsigned: true)
!577 = !DIEnumerator(name: "OPT_fpeephole", value: 523, isUnsigned: true)
!578 = !DIEnumerator(name: "OPT_fpeephole2", value: 524, isUnsigned: true)
!579 = !DIEnumerator(name: "OPT_fpermissive", value: 525, isUnsigned: true)
!580 = !DIEnumerator(name: "OPT_fpic", value: 526, isUnsigned: true)
!581 = !DIEnumerator(name: "OPT_fpie", value: 527, isUnsigned: true)
!582 = !DIEnumerator(name: "OPT_fplugin_arg_", value: 528, isUnsigned: true)
!583 = !DIEnumerator(name: "OPT_fplugin_", value: 529, isUnsigned: true)
!584 = !DIEnumerator(name: "OPT_fpost_ipa_mem_report", value: 530, isUnsigned: true)
!585 = !DIEnumerator(name: "OPT_fpre_ipa_mem_report", value: 531, isUnsigned: true)
!586 = !DIEnumerator(name: "OPT_fpredictive_commoning", value: 532, isUnsigned: true)
!587 = !DIEnumerator(name: "OPT_fprefetch_loop_arrays", value: 533, isUnsigned: true)
!588 = !DIEnumerator(name: "OPT_fpreprocessed", value: 534, isUnsigned: true)
!589 = !DIEnumerator(name: "OPT_fpretty_templates", value: 535, isUnsigned: true)
!590 = !DIEnumerator(name: "OPT_fprofile", value: 536, isUnsigned: true)
!591 = !DIEnumerator(name: "OPT_fprofile_arcs", value: 537, isUnsigned: true)
!592 = !DIEnumerator(name: "OPT_fprofile_correction", value: 538, isUnsigned: true)
!593 = !DIEnumerator(name: "OPT_fprofile_dir_", value: 539, isUnsigned: true)
!594 = !DIEnumerator(name: "OPT_fprofile_generate", value: 540, isUnsigned: true)
!595 = !DIEnumerator(name: "OPT_fprofile_generate_", value: 541, isUnsigned: true)
!596 = !DIEnumerator(name: "OPT_fprofile_use", value: 542, isUnsigned: true)
!597 = !DIEnumerator(name: "OPT_fprofile_use_", value: 543, isUnsigned: true)
!598 = !DIEnumerator(name: "OPT_fprofile_values", value: 544, isUnsigned: true)
!599 = !DIEnumerator(name: "OPT_fprotect_parens", value: 545, isUnsigned: true)
!600 = !DIEnumerator(name: "OPT_frandom_seed", value: 546, isUnsigned: true)
!601 = !DIEnumerator(name: "OPT_frandom_seed_", value: 547, isUnsigned: true)
!602 = !DIEnumerator(name: "OPT_frange_check", value: 548, isUnsigned: true)
!603 = !DIEnumerator(name: "OPT_freciprocal_math", value: 549, isUnsigned: true)
!604 = !DIEnumerator(name: "OPT_frecord_gcc_switches", value: 550, isUnsigned: true)
!605 = !DIEnumerator(name: "OPT_frecord_marker_4", value: 551, isUnsigned: true)
!606 = !DIEnumerator(name: "OPT_frecord_marker_8", value: 552, isUnsigned: true)
!607 = !DIEnumerator(name: "OPT_frecursive", value: 553, isUnsigned: true)
!608 = !DIEnumerator(name: "OPT_freduced_reflection", value: 554, isUnsigned: true)
!609 = !DIEnumerator(name: "OPT_freg_struct_return", value: 555, isUnsigned: true)
!610 = !DIEnumerator(name: "OPT_fregmove", value: 556, isUnsigned: true)
!611 = !DIEnumerator(name: "OPT_frename_registers", value: 557, isUnsigned: true)
!612 = !DIEnumerator(name: "OPT_freorder_blocks", value: 558, isUnsigned: true)
!613 = !DIEnumerator(name: "OPT_freorder_blocks_and_partition", value: 559, isUnsigned: true)
!614 = !DIEnumerator(name: "OPT_freorder_functions", value: 560, isUnsigned: true)
!615 = !DIEnumerator(name: "OPT_frepack_arrays", value: 561, isUnsigned: true)
!616 = !DIEnumerator(name: "OPT_freplace_objc_classes", value: 562, isUnsigned: true)
!617 = !DIEnumerator(name: "OPT_frepo", value: 563, isUnsigned: true)
!618 = !DIEnumerator(name: "OPT_frerun_cse_after_loop", value: 564, isUnsigned: true)
!619 = !DIEnumerator(name: "OPT_frerun_loop_opt", value: 565, isUnsigned: true)
!620 = !DIEnumerator(name: "OPT_freschedule_modulo_scheduled_loops", value: 566, isUnsigned: true)
!621 = !DIEnumerator(name: "OPT_fresolution", value: 567, isUnsigned: true)
!622 = !DIEnumerator(name: "OPT_frounding_math", value: 568, isUnsigned: true)
!623 = !DIEnumerator(name: "OPT_frtti", value: 569, isUnsigned: true)
!624 = !DIEnumerator(name: "OPT_fsaw_java_file", value: 570, isUnsigned: true)
!625 = !DIEnumerator(name: "OPT_fsched_critical_path_heuristic", value: 571, isUnsigned: true)
!626 = !DIEnumerator(name: "OPT_fsched_dep_count_heuristic", value: 572, isUnsigned: true)
!627 = !DIEnumerator(name: "OPT_fsched_group_heuristic", value: 573, isUnsigned: true)
!628 = !DIEnumerator(name: "OPT_fsched_interblock", value: 574, isUnsigned: true)
!629 = !DIEnumerator(name: "OPT_fsched_last_insn_heuristic", value: 575, isUnsigned: true)
!630 = !DIEnumerator(name: "OPT_fsched_pressure", value: 576, isUnsigned: true)
!631 = !DIEnumerator(name: "OPT_fsched_rank_heuristic", value: 577, isUnsigned: true)
!632 = !DIEnumerator(name: "OPT_fsched_spec", value: 578, isUnsigned: true)
!633 = !DIEnumerator(name: "OPT_fsched_spec_insn_heuristic", value: 579, isUnsigned: true)
!634 = !DIEnumerator(name: "OPT_fsched_spec_load", value: 580, isUnsigned: true)
!635 = !DIEnumerator(name: "OPT_fsched_spec_load_dangerous", value: 581, isUnsigned: true)
!636 = !DIEnumerator(name: "OPT_fsched_stalled_insns", value: 582, isUnsigned: true)
!637 = !DIEnumerator(name: "OPT_fsched_stalled_insns_dep", value: 583, isUnsigned: true)
!638 = !DIEnumerator(name: "OPT_fsched_stalled_insns_dep_", value: 584, isUnsigned: true)
!639 = !DIEnumerator(name: "OPT_fsched_stalled_insns_", value: 585, isUnsigned: true)
!640 = !DIEnumerator(name: "OPT_fsched_verbose_", value: 586, isUnsigned: true)
!641 = !DIEnumerator(name: "OPT_fsched2_use_superblocks", value: 587, isUnsigned: true)
!642 = !DIEnumerator(name: "OPT_fsched2_use_traces", value: 588, isUnsigned: true)
!643 = !DIEnumerator(name: "OPT_fschedule_insns", value: 589, isUnsigned: true)
!644 = !DIEnumerator(name: "OPT_fschedule_insns2", value: 590, isUnsigned: true)
!645 = !DIEnumerator(name: "OPT_fsecond_underscore", value: 591, isUnsigned: true)
!646 = !DIEnumerator(name: "OPT_fsection_anchors", value: 592, isUnsigned: true)
!647 = !DIEnumerator(name: "OPT_fsee", value: 593, isUnsigned: true)
!648 = !DIEnumerator(name: "OPT_fsel_sched_pipelining", value: 594, isUnsigned: true)
!649 = !DIEnumerator(name: "OPT_fsel_sched_pipelining_outer_loops", value: 595, isUnsigned: true)
!650 = !DIEnumerator(name: "OPT_fsel_sched_reschedule_pipelined", value: 596, isUnsigned: true)
!651 = !DIEnumerator(name: "OPT_fselective_scheduling", value: 597, isUnsigned: true)
!652 = !DIEnumerator(name: "OPT_fselective_scheduling2", value: 598, isUnsigned: true)
!653 = !DIEnumerator(name: "OPT_fshort_double", value: 599, isUnsigned: true)
!654 = !DIEnumerator(name: "OPT_fshort_enums", value: 600, isUnsigned: true)
!655 = !DIEnumerator(name: "OPT_fshort_wchar", value: 601, isUnsigned: true)
!656 = !DIEnumerator(name: "OPT_fshow_column", value: 602, isUnsigned: true)
!657 = !DIEnumerator(name: "OPT_fsign_zero", value: 603, isUnsigned: true)
!658 = !DIEnumerator(name: "OPT_fsignaling_nans", value: 604, isUnsigned: true)
!659 = !DIEnumerator(name: "OPT_fsigned_bitfields", value: 605, isUnsigned: true)
!660 = !DIEnumerator(name: "OPT_fsigned_char", value: 606, isUnsigned: true)
!661 = !DIEnumerator(name: "OPT_fsigned_zeros", value: 607, isUnsigned: true)
!662 = !DIEnumerator(name: "OPT_fsingle_precision_constant", value: 608, isUnsigned: true)
!663 = !DIEnumerator(name: "OPT_fsource_filename_", value: 609, isUnsigned: true)
!664 = !DIEnumerator(name: "OPT_fsource_", value: 610, isUnsigned: true)
!665 = !DIEnumerator(name: "OPT_fsplit_ivs_in_unroller", value: 611, isUnsigned: true)
!666 = !DIEnumerator(name: "OPT_fsplit_wide_types", value: 612, isUnsigned: true)
!667 = !DIEnumerator(name: "OPT_fsquangle", value: 613, isUnsigned: true)
!668 = !DIEnumerator(name: "OPT_fstack_check", value: 614, isUnsigned: true)
!669 = !DIEnumerator(name: "OPT_fstack_check_", value: 615, isUnsigned: true)
!670 = !DIEnumerator(name: "OPT_fstack_limit", value: 616, isUnsigned: true)
!671 = !DIEnumerator(name: "OPT_fstack_limit_register_", value: 617, isUnsigned: true)
!672 = !DIEnumerator(name: "OPT_fstack_limit_symbol_", value: 618, isUnsigned: true)
!673 = !DIEnumerator(name: "OPT_fstack_protector", value: 619, isUnsigned: true)
!674 = !DIEnumerator(name: "OPT_fstack_protector_all", value: 620, isUnsigned: true)
!675 = !DIEnumerator(name: "OPT_fstats", value: 621, isUnsigned: true)
!676 = !DIEnumerator(name: "OPT_fstore_check", value: 622, isUnsigned: true)
!677 = !DIEnumerator(name: "OPT_fstrength_reduce", value: 623, isUnsigned: true)
!678 = !DIEnumerator(name: "OPT_fstrict_aliasing", value: 624, isUnsigned: true)
!679 = !DIEnumerator(name: "OPT_fstrict_overflow", value: 625, isUnsigned: true)
!680 = !DIEnumerator(name: "OPT_fstrict_prototype", value: 626, isUnsigned: true)
!681 = !DIEnumerator(name: "OPT_fsyntax_only", value: 627, isUnsigned: true)
!682 = !DIEnumerator(name: "OPT_ftabstop_", value: 628, isUnsigned: true)
!683 = !DIEnumerator(name: "OPT_ftarget_help", value: 629, isUnsigned: true)
!684 = !DIEnumerator(name: "OPT_ftarget_", value: 630, isUnsigned: true)
!685 = !DIEnumerator(name: "OPT_ftemplate_depth_", value: 631, isUnsigned: true)
!686 = !DIEnumerator(name: "OPT_ftemplate_depth_eq", value: 632, isUnsigned: true)
!687 = !DIEnumerator(name: "OPT_ftest_coverage", value: 633, isUnsigned: true)
!688 = !DIEnumerator(name: "OPT_fthis_is_variable", value: 634, isUnsigned: true)
!689 = !DIEnumerator(name: "OPT_fthread_jumps", value: 635, isUnsigned: true)
!690 = !DIEnumerator(name: "OPT_fthreadsafe_statics", value: 636, isUnsigned: true)
!691 = !DIEnumerator(name: "OPT_ftime_report", value: 637, isUnsigned: true)
!692 = !DIEnumerator(name: "OPT_ftls_model_", value: 638, isUnsigned: true)
!693 = !DIEnumerator(name: "OPT_ftoplevel_reorder", value: 639, isUnsigned: true)
!694 = !DIEnumerator(name: "OPT_ftracer", value: 640, isUnsigned: true)
!695 = !DIEnumerator(name: "OPT_ftrapping_math", value: 641, isUnsigned: true)
!696 = !DIEnumerator(name: "OPT_ftrapv", value: 642, isUnsigned: true)
!697 = !DIEnumerator(name: "OPT_ftree_builtin_call_dce", value: 643, isUnsigned: true)
!698 = !DIEnumerator(name: "OPT_ftree_ccp", value: 644, isUnsigned: true)
!699 = !DIEnumerator(name: "OPT_ftree_ch", value: 645, isUnsigned: true)
!700 = !DIEnumerator(name: "OPT_ftree_copy_prop", value: 646, isUnsigned: true)
!701 = !DIEnumerator(name: "OPT_ftree_copyrename", value: 647, isUnsigned: true)
!702 = !DIEnumerator(name: "OPT_ftree_cselim", value: 648, isUnsigned: true)
!703 = !DIEnumerator(name: "OPT_ftree_dce", value: 649, isUnsigned: true)
!704 = !DIEnumerator(name: "OPT_ftree_dominator_opts", value: 650, isUnsigned: true)
!705 = !DIEnumerator(name: "OPT_ftree_dse", value: 651, isUnsigned: true)
!706 = !DIEnumerator(name: "OPT_ftree_forwprop", value: 652, isUnsigned: true)
!707 = !DIEnumerator(name: "OPT_ftree_fre", value: 653, isUnsigned: true)
!708 = !DIEnumerator(name: "OPT_ftree_loop_distribution", value: 654, isUnsigned: true)
!709 = !DIEnumerator(name: "OPT_ftree_loop_im", value: 655, isUnsigned: true)
!710 = !DIEnumerator(name: "OPT_ftree_loop_ivcanon", value: 656, isUnsigned: true)
!711 = !DIEnumerator(name: "OPT_ftree_loop_linear", value: 657, isUnsigned: true)
!712 = !DIEnumerator(name: "OPT_ftree_loop_optimize", value: 658, isUnsigned: true)
!713 = !DIEnumerator(name: "OPT_ftree_lrs", value: 659, isUnsigned: true)
!714 = !DIEnumerator(name: "OPT_ftree_parallelize_loops_", value: 660, isUnsigned: true)
!715 = !DIEnumerator(name: "OPT_ftree_phiprop", value: 661, isUnsigned: true)
!716 = !DIEnumerator(name: "OPT_ftree_pre", value: 662, isUnsigned: true)
!717 = !DIEnumerator(name: "OPT_ftree_pta", value: 663, isUnsigned: true)
!718 = !DIEnumerator(name: "OPT_ftree_reassoc", value: 664, isUnsigned: true)
!719 = !DIEnumerator(name: "OPT_ftree_salias", value: 665, isUnsigned: true)
!720 = !DIEnumerator(name: "OPT_ftree_scev_cprop", value: 666, isUnsigned: true)
!721 = !DIEnumerator(name: "OPT_ftree_sink", value: 667, isUnsigned: true)
!722 = !DIEnumerator(name: "OPT_ftree_slp_vectorize", value: 668, isUnsigned: true)
!723 = !DIEnumerator(name: "OPT_ftree_sra", value: 669, isUnsigned: true)
!724 = !DIEnumerator(name: "OPT_ftree_store_ccp", value: 670, isUnsigned: true)
!725 = !DIEnumerator(name: "OPT_ftree_store_copy_prop", value: 671, isUnsigned: true)
!726 = !DIEnumerator(name: "OPT_ftree_switch_conversion", value: 672, isUnsigned: true)
!727 = !DIEnumerator(name: "OPT_ftree_ter", value: 673, isUnsigned: true)
!728 = !DIEnumerator(name: "OPT_ftree_vect_loop_version", value: 674, isUnsigned: true)
!729 = !DIEnumerator(name: "OPT_ftree_vectorize", value: 675, isUnsigned: true)
!730 = !DIEnumerator(name: "OPT_ftree_vectorizer_verbose_", value: 676, isUnsigned: true)
!731 = !DIEnumerator(name: "OPT_ftree_vrp", value: 677, isUnsigned: true)
!732 = !DIEnumerator(name: "OPT_funderscoring", value: 678, isUnsigned: true)
!733 = !DIEnumerator(name: "OPT_funit_at_a_time", value: 679, isUnsigned: true)
!734 = !DIEnumerator(name: "OPT_funroll_all_loops", value: 680, isUnsigned: true)
!735 = !DIEnumerator(name: "OPT_funroll_loops", value: 681, isUnsigned: true)
!736 = !DIEnumerator(name: "OPT_funsafe_loop_optimizations", value: 682, isUnsigned: true)
!737 = !DIEnumerator(name: "OPT_funsafe_math_optimizations", value: 683, isUnsigned: true)
!738 = !DIEnumerator(name: "OPT_funsigned_bitfields", value: 684, isUnsigned: true)
!739 = !DIEnumerator(name: "OPT_funsigned_char", value: 685, isUnsigned: true)
!740 = !DIEnumerator(name: "OPT_funswitch_loops", value: 686, isUnsigned: true)
!741 = !DIEnumerator(name: "OPT_funwind_tables", value: 687, isUnsigned: true)
!742 = !DIEnumerator(name: "OPT_fuse_atomic_builtins", value: 688, isUnsigned: true)
!743 = !DIEnumerator(name: "OPT_fuse_boehm_gc", value: 689, isUnsigned: true)
!744 = !DIEnumerator(name: "OPT_fuse_cxa_atexit", value: 690, isUnsigned: true)
!745 = !DIEnumerator(name: "OPT_fuse_cxa_get_exception_ptr", value: 691, isUnsigned: true)
!746 = !DIEnumerator(name: "OPT_fuse_divide_subroutine", value: 692, isUnsigned: true)
!747 = !DIEnumerator(name: "OPT_fuse_linker_plugin", value: 693, isUnsigned: true)
!748 = !DIEnumerator(name: "OPT_fvar_tracking", value: 694, isUnsigned: true)
!749 = !DIEnumerator(name: "OPT_fvar_tracking_assignments", value: 695, isUnsigned: true)
!750 = !DIEnumerator(name: "OPT_fvar_tracking_assignments_toggle", value: 696, isUnsigned: true)
!751 = !DIEnumerator(name: "OPT_fvar_tracking_uninit", value: 697, isUnsigned: true)
!752 = !DIEnumerator(name: "OPT_fvariable_expansion_in_unroller", value: 698, isUnsigned: true)
!753 = !DIEnumerator(name: "OPT_fvect_cost_model", value: 699, isUnsigned: true)
!754 = !DIEnumerator(name: "OPT_fverbose_asm", value: 700, isUnsigned: true)
!755 = !DIEnumerator(name: "OPT_fversion", value: 701, isUnsigned: true)
!756 = !DIEnumerator(name: "OPT_fvisibility_inlines_hidden", value: 702, isUnsigned: true)
!757 = !DIEnumerator(name: "OPT_fvisibility_ms_compat", value: 703, isUnsigned: true)
!758 = !DIEnumerator(name: "OPT_fvisibility_", value: 704, isUnsigned: true)
!759 = !DIEnumerator(name: "OPT_fvpt", value: 705, isUnsigned: true)
!760 = !DIEnumerator(name: "OPT_fvtable_gc", value: 706, isUnsigned: true)
!761 = !DIEnumerator(name: "OPT_fvtable_thunks", value: 707, isUnsigned: true)
!762 = !DIEnumerator(name: "OPT_fweak", value: 708, isUnsigned: true)
!763 = !DIEnumerator(name: "OPT_fweb", value: 709, isUnsigned: true)
!764 = !DIEnumerator(name: "OPT_fwhole_file", value: 710, isUnsigned: true)
!765 = !DIEnumerator(name: "OPT_fwhole_program", value: 711, isUnsigned: true)
!766 = !DIEnumerator(name: "OPT_fwhopr", value: 712, isUnsigned: true)
!767 = !DIEnumerator(name: "OPT_fwide_exec_charset_", value: 713, isUnsigned: true)
!768 = !DIEnumerator(name: "OPT_fworking_directory", value: 714, isUnsigned: true)
!769 = !DIEnumerator(name: "OPT_fwpa", value: 715, isUnsigned: true)
!770 = !DIEnumerator(name: "OPT_fwrapv", value: 716, isUnsigned: true)
!771 = !DIEnumerator(name: "OPT_fxref", value: 717, isUnsigned: true)
!772 = !DIEnumerator(name: "OPT_fzero_initialized_in_bss", value: 718, isUnsigned: true)
!773 = !DIEnumerator(name: "OPT_fzero_link", value: 719, isUnsigned: true)
!774 = !DIEnumerator(name: "OPT_g", value: 720, isUnsigned: true)
!775 = !DIEnumerator(name: "OPT_gant", value: 721, isUnsigned: true)
!776 = !DIEnumerator(name: "OPT_gcoff", value: 722, isUnsigned: true)
!777 = !DIEnumerator(name: "OPT_gdwarfplus", value: 723, isUnsigned: true)
!778 = !DIEnumerator(name: "OPT_gdwarf_", value: 724, isUnsigned: true)
!779 = !DIEnumerator(name: "OPT_gen_decls", value: 725, isUnsigned: true)
!780 = !DIEnumerator(name: "OPT_ggdb", value: 726, isUnsigned: true)
!781 = !DIEnumerator(name: "OPT_gnat", value: 727, isUnsigned: true)
!782 = !DIEnumerator(name: "OPT_gnatO", value: 728, isUnsigned: true)
!783 = !DIEnumerator(name: "OPT_gno_strict_dwarf", value: 729, isUnsigned: true)
!784 = !DIEnumerator(name: "OPT_gstabs", value: 730, isUnsigned: true)
!785 = !DIEnumerator(name: "OPT_gstabs_", value: 731, isUnsigned: true)
!786 = !DIEnumerator(name: "OPT_gstrict_dwarf", value: 732, isUnsigned: true)
!787 = !DIEnumerator(name: "OPT_gtoggle", value: 733, isUnsigned: true)
!788 = !DIEnumerator(name: "OPT_gvms", value: 734, isUnsigned: true)
!789 = !DIEnumerator(name: "OPT_gxcoff", value: 735, isUnsigned: true)
!790 = !DIEnumerator(name: "OPT_gxcoff_", value: 736, isUnsigned: true)
!791 = !DIEnumerator(name: "OPT_idirafter", value: 737, isUnsigned: true)
!792 = !DIEnumerator(name: "OPT_imacros", value: 738, isUnsigned: true)
!793 = !DIEnumerator(name: "OPT_imultilib", value: 739, isUnsigned: true)
!794 = !DIEnumerator(name: "OPT_include", value: 740, isUnsigned: true)
!795 = !DIEnumerator(name: "OPT_iprefix", value: 741, isUnsigned: true)
!796 = !DIEnumerator(name: "OPT_iquote", value: 742, isUnsigned: true)
!797 = !DIEnumerator(name: "OPT_isysroot", value: 743, isUnsigned: true)
!798 = !DIEnumerator(name: "OPT_isystem", value: 744, isUnsigned: true)
!799 = !DIEnumerator(name: "OPT_iwithprefix", value: 745, isUnsigned: true)
!800 = !DIEnumerator(name: "OPT_iwithprefixbefore", value: 746, isUnsigned: true)
!801 = !DIEnumerator(name: "OPT_lang_asm", value: 747, isUnsigned: true)
!802 = !DIEnumerator(name: "OPT_lang_objc", value: 748, isUnsigned: true)
!803 = !DIEnumerator(name: "OPT_m128bit_long_double", value: 749, isUnsigned: true)
!804 = !DIEnumerator(name: "OPT_m32", value: 750, isUnsigned: true)
!805 = !DIEnumerator(name: "OPT_m3dnow", value: 751, isUnsigned: true)
!806 = !DIEnumerator(name: "OPT_m3dnowa", value: 752, isUnsigned: true)
!807 = !DIEnumerator(name: "OPT_m64", value: 753, isUnsigned: true)
!808 = !DIEnumerator(name: "OPT_m80387", value: 754, isUnsigned: true)
!809 = !DIEnumerator(name: "OPT_m96bit_long_double", value: 755, isUnsigned: true)
!810 = !DIEnumerator(name: "OPT_mabi_", value: 756, isUnsigned: true)
!811 = !DIEnumerator(name: "OPT_mabm", value: 757, isUnsigned: true)
!812 = !DIEnumerator(name: "OPT_maccumulate_outgoing_args", value: 758, isUnsigned: true)
!813 = !DIEnumerator(name: "OPT_maes", value: 759, isUnsigned: true)
!814 = !DIEnumerator(name: "OPT_malign_double", value: 760, isUnsigned: true)
!815 = !DIEnumerator(name: "OPT_malign_functions_", value: 761, isUnsigned: true)
!816 = !DIEnumerator(name: "OPT_malign_jumps_", value: 762, isUnsigned: true)
!817 = !DIEnumerator(name: "OPT_malign_loops_", value: 763, isUnsigned: true)
!818 = !DIEnumerator(name: "OPT_malign_stringops", value: 764, isUnsigned: true)
!819 = !DIEnumerator(name: "OPT_march_", value: 765, isUnsigned: true)
!820 = !DIEnumerator(name: "OPT_masm_", value: 766, isUnsigned: true)
!821 = !DIEnumerator(name: "OPT_mavx", value: 767, isUnsigned: true)
!822 = !DIEnumerator(name: "OPT_mbranch_cost_", value: 768, isUnsigned: true)
!823 = !DIEnumerator(name: "OPT_mcld", value: 769, isUnsigned: true)
!824 = !DIEnumerator(name: "OPT_mcmodel_", value: 770, isUnsigned: true)
!825 = !DIEnumerator(name: "OPT_mcrc32", value: 771, isUnsigned: true)
!826 = !DIEnumerator(name: "OPT_mcx16", value: 772, isUnsigned: true)
!827 = !DIEnumerator(name: "OPT_mfancy_math_387", value: 773, isUnsigned: true)
!828 = !DIEnumerator(name: "OPT_mfma", value: 774, isUnsigned: true)
!829 = !DIEnumerator(name: "OPT_mfma4", value: 775, isUnsigned: true)
!830 = !DIEnumerator(name: "OPT_mforce_drap", value: 776, isUnsigned: true)
!831 = !DIEnumerator(name: "OPT_mfp_ret_in_387", value: 777, isUnsigned: true)
!832 = !DIEnumerator(name: "OPT_mfpmath_", value: 778, isUnsigned: true)
!833 = !DIEnumerator(name: "OPT_mfused_madd", value: 779, isUnsigned: true)
!834 = !DIEnumerator(name: "OPT_mglibc", value: 780, isUnsigned: true)
!835 = !DIEnumerator(name: "OPT_mhard_float", value: 781, isUnsigned: true)
!836 = !DIEnumerator(name: "OPT_mieee_fp", value: 782, isUnsigned: true)
!837 = !DIEnumerator(name: "OPT_mincoming_stack_boundary_", value: 783, isUnsigned: true)
!838 = !DIEnumerator(name: "OPT_minline_all_stringops", value: 784, isUnsigned: true)
!839 = !DIEnumerator(name: "OPT_minline_stringops_dynamically", value: 785, isUnsigned: true)
!840 = !DIEnumerator(name: "OPT_mintel_syntax", value: 786, isUnsigned: true)
!841 = !DIEnumerator(name: "OPT_mlarge_data_threshold_", value: 787, isUnsigned: true)
!842 = !DIEnumerator(name: "OPT_mlwp", value: 788, isUnsigned: true)
!843 = !DIEnumerator(name: "OPT_mmmx", value: 789, isUnsigned: true)
!844 = !DIEnumerator(name: "OPT_mmovbe", value: 790, isUnsigned: true)
!845 = !DIEnumerator(name: "OPT_mms_bitfields", value: 791, isUnsigned: true)
!846 = !DIEnumerator(name: "OPT_mno_align_stringops", value: 792, isUnsigned: true)
!847 = !DIEnumerator(name: "OPT_mno_fancy_math_387", value: 793, isUnsigned: true)
!848 = !DIEnumerator(name: "OPT_mno_push_args", value: 794, isUnsigned: true)
!849 = !DIEnumerator(name: "OPT_mno_red_zone", value: 795, isUnsigned: true)
!850 = !DIEnumerator(name: "OPT_mno_sse4", value: 796, isUnsigned: true)
!851 = !DIEnumerator(name: "OPT_momit_leaf_frame_pointer", value: 797, isUnsigned: true)
!852 = !DIEnumerator(name: "OPT_mpc", value: 798, isUnsigned: true)
!853 = !DIEnumerator(name: "OPT_mpclmul", value: 799, isUnsigned: true)
!854 = !DIEnumerator(name: "OPT_mpopcnt", value: 800, isUnsigned: true)
!855 = !DIEnumerator(name: "OPT_mpreferred_stack_boundary_", value: 801, isUnsigned: true)
!856 = !DIEnumerator(name: "OPT_mpush_args", value: 802, isUnsigned: true)
!857 = !DIEnumerator(name: "OPT_mrecip", value: 803, isUnsigned: true)
!858 = !DIEnumerator(name: "OPT_mred_zone", value: 804, isUnsigned: true)
!859 = !DIEnumerator(name: "OPT_mregparm_", value: 805, isUnsigned: true)
!860 = !DIEnumerator(name: "OPT_mrtd", value: 806, isUnsigned: true)
!861 = !DIEnumerator(name: "OPT_msahf", value: 807, isUnsigned: true)
!862 = !DIEnumerator(name: "OPT_msoft_float", value: 808, isUnsigned: true)
!863 = !DIEnumerator(name: "OPT_msse", value: 809, isUnsigned: true)
!864 = !DIEnumerator(name: "OPT_msse2", value: 810, isUnsigned: true)
!865 = !DIEnumerator(name: "OPT_msse2avx", value: 811, isUnsigned: true)
!866 = !DIEnumerator(name: "OPT_msse3", value: 812, isUnsigned: true)
!867 = !DIEnumerator(name: "OPT_msse4", value: 813, isUnsigned: true)
!868 = !DIEnumerator(name: "OPT_msse4_1", value: 814, isUnsigned: true)
!869 = !DIEnumerator(name: "OPT_msse4_2", value: 815, isUnsigned: true)
!870 = !DIEnumerator(name: "OPT_msse4a", value: 816, isUnsigned: true)
!871 = !DIEnumerator(name: "OPT_msseregparm", value: 817, isUnsigned: true)
!872 = !DIEnumerator(name: "OPT_mssse3", value: 818, isUnsigned: true)
!873 = !DIEnumerator(name: "OPT_mstack_arg_probe", value: 819, isUnsigned: true)
!874 = !DIEnumerator(name: "OPT_mstackrealign", value: 820, isUnsigned: true)
!875 = !DIEnumerator(name: "OPT_mstringop_strategy_", value: 821, isUnsigned: true)
!876 = !DIEnumerator(name: "OPT_mtls_dialect_", value: 822, isUnsigned: true)
!877 = !DIEnumerator(name: "OPT_mtls_direct_seg_refs", value: 823, isUnsigned: true)
!878 = !DIEnumerator(name: "OPT_mtune_", value: 824, isUnsigned: true)
!879 = !DIEnumerator(name: "OPT_muclibc", value: 825, isUnsigned: true)
!880 = !DIEnumerator(name: "OPT_mveclibabi_", value: 826, isUnsigned: true)
!881 = !DIEnumerator(name: "OPT_mxop", value: 827, isUnsigned: true)
!882 = !DIEnumerator(name: "OPT_nocpp", value: 828, isUnsigned: true)
!883 = !DIEnumerator(name: "OPT_nostdinc", value: 829, isUnsigned: true)
!884 = !DIEnumerator(name: "OPT_nostdinc__", value: 830, isUnsigned: true)
!885 = !DIEnumerator(name: "OPT_nostdlib", value: 831, isUnsigned: true)
!886 = !DIEnumerator(name: "OPT_o", value: 832, isUnsigned: true)
!887 = !DIEnumerator(name: "OPT_p", value: 833, isUnsigned: true)
!888 = !DIEnumerator(name: "OPT_pedantic", value: 834, isUnsigned: true)
!889 = !DIEnumerator(name: "OPT_pedantic_errors", value: 835, isUnsigned: true)
!890 = !DIEnumerator(name: "OPT_pie", value: 836, isUnsigned: true)
!891 = !DIEnumerator(name: "OPT_print_objc_runtime_info", value: 837, isUnsigned: true)
!892 = !DIEnumerator(name: "OPT_print_pch_checksum", value: 838, isUnsigned: true)
!893 = !DIEnumerator(name: "OPT_quiet", value: 839, isUnsigned: true)
!894 = !DIEnumerator(name: "OPT_remap", value: 840, isUnsigned: true)
!895 = !DIEnumerator(name: "OPT_shared", value: 841, isUnsigned: true)
!896 = !DIEnumerator(name: "OPT_static_libgfortran", value: 842, isUnsigned: true)
!897 = !DIEnumerator(name: "OPT_std_c__0x", value: 843, isUnsigned: true)
!898 = !DIEnumerator(name: "OPT_std_c__98", value: 844, isUnsigned: true)
!899 = !DIEnumerator(name: "OPT_std_c89", value: 845, isUnsigned: true)
!900 = !DIEnumerator(name: "OPT_std_c90", value: 846, isUnsigned: true)
!901 = !DIEnumerator(name: "OPT_std_c99", value: 847, isUnsigned: true)
!902 = !DIEnumerator(name: "OPT_std_c9x", value: 848, isUnsigned: true)
!903 = !DIEnumerator(name: "OPT_std_f2003", value: 849, isUnsigned: true)
!904 = !DIEnumerator(name: "OPT_std_f2008", value: 850, isUnsigned: true)
!905 = !DIEnumerator(name: "OPT_std_f95", value: 851, isUnsigned: true)
!906 = !DIEnumerator(name: "OPT_std_gnu", value: 852, isUnsigned: true)
!907 = !DIEnumerator(name: "OPT_std_gnu__0x", value: 853, isUnsigned: true)
!908 = !DIEnumerator(name: "OPT_std_gnu__98", value: 854, isUnsigned: true)
!909 = !DIEnumerator(name: "OPT_std_gnu89", value: 855, isUnsigned: true)
!910 = !DIEnumerator(name: "OPT_std_gnu90", value: 856, isUnsigned: true)
!911 = !DIEnumerator(name: "OPT_std_gnu99", value: 857, isUnsigned: true)
!912 = !DIEnumerator(name: "OPT_std_gnu9x", value: 858, isUnsigned: true)
!913 = !DIEnumerator(name: "OPT_std_iso9899_1990", value: 859, isUnsigned: true)
!914 = !DIEnumerator(name: "OPT_std_iso9899_199409", value: 860, isUnsigned: true)
!915 = !DIEnumerator(name: "OPT_std_iso9899_1999", value: 861, isUnsigned: true)
!916 = !DIEnumerator(name: "OPT_std_iso9899_199x", value: 862, isUnsigned: true)
!917 = !DIEnumerator(name: "OPT_std_legacy", value: 863, isUnsigned: true)
!918 = !DIEnumerator(name: "OPT_traditional_cpp", value: 864, isUnsigned: true)
!919 = !DIEnumerator(name: "OPT_trigraphs", value: 865, isUnsigned: true)
!920 = !DIEnumerator(name: "OPT_undef", value: 866, isUnsigned: true)
!921 = !DIEnumerator(name: "OPT_v", value: 867, isUnsigned: true)
!922 = !DIEnumerator(name: "OPT_version", value: 868, isUnsigned: true)
!923 = !DIEnumerator(name: "OPT_w", value: 869, isUnsigned: true)
!924 = !DIEnumerator(name: "N_OPTS", value: 870, isUnsigned: true)
!925 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cl_var_type", file: !926, line: 25, baseType: !6, size: 32, elements: !927)
!926 = !DIFile(filename: "./opts.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!927 = !{!928, !929, !930, !931, !932}
!928 = !DIEnumerator(name: "CLVC_BOOLEAN", value: 0, isUnsigned: true)
!929 = !DIEnumerator(name: "CLVC_EQUAL", value: 1, isUnsigned: true)
!930 = !DIEnumerator(name: "CLVC_BIT_CLEAR", value: 2, isUnsigned: true)
!931 = !DIEnumerator(name: "CLVC_BIT_SET", value: 3, isUnsigned: true)
!932 = !DIEnumerator(name: "CLVC_STRING", value: 4, isUnsigned: true)
!933 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !934, line: 34, baseType: !6, size: 32, elements: !935)
!934 = !DIFile(filename: "./incpath.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!935 = !{!936, !937, !938, !939}
!936 = !DIEnumerator(name: "QUOTE", value: 0, isUnsigned: true)
!937 = !DIEnumerator(name: "BRACKET", value: 1, isUnsigned: true)
!938 = !DIEnumerator(name: "SYSTEM", value: 2, isUnsigned: true)
!939 = !DIEnumerator(name: "AFTER", value: 3, isUnsigned: true)
!940 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_deps_style", file: !14, line: 262, baseType: !6, size: 32, elements: !941)
!941 = !{!942, !943, !944}
!942 = !DIEnumerator(name: "DEPS_NONE", value: 0, isUnsigned: true)
!943 = !DIEnumerator(name: "DEPS_USER", value: 1, isUnsigned: true)
!944 = !DIEnumerator(name: "DEPS_SYSTEM", value: 2, isUnsigned: true)
!945 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_normalize_level", file: !14, line: 265, baseType: !6, size: 32, elements: !946)
!946 = !{!947, !948, !949, !950}
!947 = !DIEnumerator(name: "normalized_KC", value: 0, isUnsigned: true)
!948 = !DIEnumerator(name: "normalized_C", value: 1, isUnsigned: true)
!949 = !DIEnumerator(name: "normalized_identifier_C", value: 2, isUnsigned: true)
!950 = !DIEnumerator(name: "normalized_none", value: 3, isUnsigned: true)
!951 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "excess_precision", file: !952, line: 240, baseType: !6, size: 32, elements: !953)
!952 = !DIFile(filename: "./flags.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!953 = !{!954, !955, !956}
!954 = !DIEnumerator(name: "EXCESS_PRECISION_DEFAULT", value: 0, isUnsigned: true)
!955 = !DIEnumerator(name: "EXCESS_PRECISION_FAST", value: 1, isUnsigned: true)
!956 = !DIEnumerator(name: "EXCESS_PRECISION_STANDARD", value: 2, isUnsigned: true)
!957 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cxx_dialect", file: !27, line: 689, baseType: !6, size: 32, elements: !958)
!958 = !{!959, !960}
!959 = !DIEnumerator(name: "cxx98", value: 0, isUnsigned: true)
!960 = !DIEnumerator(name: "cxx0x", value: 1, isUnsigned: true)
!961 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !962, line: 29, baseType: !6, size: 32, elements: !963)
!962 = !DIFile(filename: "./diagnostic.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!963 = !{!964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976}
!964 = !DIEnumerator(name: "DK_UNSPECIFIED", value: 0, isUnsigned: true)
!965 = !DIEnumerator(name: "DK_IGNORED", value: 1, isUnsigned: true)
!966 = !DIEnumerator(name: "DK_FATAL", value: 2, isUnsigned: true)
!967 = !DIEnumerator(name: "DK_ICE", value: 3, isUnsigned: true)
!968 = !DIEnumerator(name: "DK_ERROR", value: 4, isUnsigned: true)
!969 = !DIEnumerator(name: "DK_SORRY", value: 5, isUnsigned: true)
!970 = !DIEnumerator(name: "DK_WARNING", value: 6, isUnsigned: true)
!971 = !DIEnumerator(name: "DK_ANACHRONISM", value: 7, isUnsigned: true)
!972 = !DIEnumerator(name: "DK_NOTE", value: 8, isUnsigned: true)
!973 = !DIEnumerator(name: "DK_DEBUG", value: 9, isUnsigned: true)
!974 = !DIEnumerator(name: "DK_PEDWARN", value: 10, isUnsigned: true)
!975 = !DIEnumerator(name: "DK_PERMERROR", value: 11, isUnsigned: true)
!976 = !DIEnumerator(name: "DK_LAST_DIAGNOSTIC_KIND", value: 12, isUnsigned: true)
!977 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_tree_index", file: !27, line: 180, baseType: !6, size: 32, elements: !978)
!978 = !{!979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034}
!979 = !DIEnumerator(name: "CTI_CHAR16_TYPE", value: 0, isUnsigned: true)
!980 = !DIEnumerator(name: "CTI_CHAR32_TYPE", value: 1, isUnsigned: true)
!981 = !DIEnumerator(name: "CTI_WCHAR_TYPE", value: 2, isUnsigned: true)
!982 = !DIEnumerator(name: "CTI_UNDERLYING_WCHAR_TYPE", value: 3, isUnsigned: true)
!983 = !DIEnumerator(name: "CTI_WINT_TYPE", value: 4, isUnsigned: true)
!984 = !DIEnumerator(name: "CTI_SIGNED_SIZE_TYPE", value: 5, isUnsigned: true)
!985 = !DIEnumerator(name: "CTI_UNSIGNED_PTRDIFF_TYPE", value: 6, isUnsigned: true)
!986 = !DIEnumerator(name: "CTI_INTMAX_TYPE", value: 7, isUnsigned: true)
!987 = !DIEnumerator(name: "CTI_UINTMAX_TYPE", value: 8, isUnsigned: true)
!988 = !DIEnumerator(name: "CTI_WIDEST_INT_LIT_TYPE", value: 9, isUnsigned: true)
!989 = !DIEnumerator(name: "CTI_WIDEST_UINT_LIT_TYPE", value: 10, isUnsigned: true)
!990 = !DIEnumerator(name: "CTI_SIG_ATOMIC_TYPE", value: 11, isUnsigned: true)
!991 = !DIEnumerator(name: "CTI_INT8_TYPE", value: 12, isUnsigned: true)
!992 = !DIEnumerator(name: "CTI_INT16_TYPE", value: 13, isUnsigned: true)
!993 = !DIEnumerator(name: "CTI_INT32_TYPE", value: 14, isUnsigned: true)
!994 = !DIEnumerator(name: "CTI_INT64_TYPE", value: 15, isUnsigned: true)
!995 = !DIEnumerator(name: "CTI_UINT8_TYPE", value: 16, isUnsigned: true)
!996 = !DIEnumerator(name: "CTI_UINT16_TYPE", value: 17, isUnsigned: true)
!997 = !DIEnumerator(name: "CTI_UINT32_TYPE", value: 18, isUnsigned: true)
!998 = !DIEnumerator(name: "CTI_UINT64_TYPE", value: 19, isUnsigned: true)
!999 = !DIEnumerator(name: "CTI_INT_LEAST8_TYPE", value: 20, isUnsigned: true)
!1000 = !DIEnumerator(name: "CTI_INT_LEAST16_TYPE", value: 21, isUnsigned: true)
!1001 = !DIEnumerator(name: "CTI_INT_LEAST32_TYPE", value: 22, isUnsigned: true)
!1002 = !DIEnumerator(name: "CTI_INT_LEAST64_TYPE", value: 23, isUnsigned: true)
!1003 = !DIEnumerator(name: "CTI_UINT_LEAST8_TYPE", value: 24, isUnsigned: true)
!1004 = !DIEnumerator(name: "CTI_UINT_LEAST16_TYPE", value: 25, isUnsigned: true)
!1005 = !DIEnumerator(name: "CTI_UINT_LEAST32_TYPE", value: 26, isUnsigned: true)
!1006 = !DIEnumerator(name: "CTI_UINT_LEAST64_TYPE", value: 27, isUnsigned: true)
!1007 = !DIEnumerator(name: "CTI_INT_FAST8_TYPE", value: 28, isUnsigned: true)
!1008 = !DIEnumerator(name: "CTI_INT_FAST16_TYPE", value: 29, isUnsigned: true)
!1009 = !DIEnumerator(name: "CTI_INT_FAST32_TYPE", value: 30, isUnsigned: true)
!1010 = !DIEnumerator(name: "CTI_INT_FAST64_TYPE", value: 31, isUnsigned: true)
!1011 = !DIEnumerator(name: "CTI_UINT_FAST8_TYPE", value: 32, isUnsigned: true)
!1012 = !DIEnumerator(name: "CTI_UINT_FAST16_TYPE", value: 33, isUnsigned: true)
!1013 = !DIEnumerator(name: "CTI_UINT_FAST32_TYPE", value: 34, isUnsigned: true)
!1014 = !DIEnumerator(name: "CTI_UINT_FAST64_TYPE", value: 35, isUnsigned: true)
!1015 = !DIEnumerator(name: "CTI_INTPTR_TYPE", value: 36, isUnsigned: true)
!1016 = !DIEnumerator(name: "CTI_UINTPTR_TYPE", value: 37, isUnsigned: true)
!1017 = !DIEnumerator(name: "CTI_CHAR_ARRAY_TYPE", value: 38, isUnsigned: true)
!1018 = !DIEnumerator(name: "CTI_CHAR16_ARRAY_TYPE", value: 39, isUnsigned: true)
!1019 = !DIEnumerator(name: "CTI_CHAR32_ARRAY_TYPE", value: 40, isUnsigned: true)
!1020 = !DIEnumerator(name: "CTI_WCHAR_ARRAY_TYPE", value: 41, isUnsigned: true)
!1021 = !DIEnumerator(name: "CTI_INT_ARRAY_TYPE", value: 42, isUnsigned: true)
!1022 = !DIEnumerator(name: "CTI_STRING_TYPE", value: 43, isUnsigned: true)
!1023 = !DIEnumerator(name: "CTI_CONST_STRING_TYPE", value: 44, isUnsigned: true)
!1024 = !DIEnumerator(name: "CTI_TRUTHVALUE_TYPE", value: 45, isUnsigned: true)
!1025 = !DIEnumerator(name: "CTI_TRUTHVALUE_TRUE", value: 46, isUnsigned: true)
!1026 = !DIEnumerator(name: "CTI_TRUTHVALUE_FALSE", value: 47, isUnsigned: true)
!1027 = !DIEnumerator(name: "CTI_DEFAULT_FUNCTION_TYPE", value: 48, isUnsigned: true)
!1028 = !DIEnumerator(name: "CTI_FUNCTION_NAME_DECL", value: 49, isUnsigned: true)
!1029 = !DIEnumerator(name: "CTI_PRETTY_FUNCTION_NAME_DECL", value: 50, isUnsigned: true)
!1030 = !DIEnumerator(name: "CTI_C99_FUNCTION_NAME_DECL", value: 51, isUnsigned: true)
!1031 = !DIEnumerator(name: "CTI_SAVED_FUNCTION_NAME_DECLS", value: 52, isUnsigned: true)
!1032 = !DIEnumerator(name: "CTI_VOID_ZERO", value: 53, isUnsigned: true)
!1033 = !DIEnumerator(name: "CTI_NULL", value: 54, isUnsigned: true)
!1034 = !DIEnumerator(name: "CTI_MAX", value: 55, isUnsigned: true)
!1035 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "integer_type_kind", file: !1036, line: 3745, baseType: !6, size: 32, elements: !1037)
!1036 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1037 = !{!1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049}
!1038 = !DIEnumerator(name: "itk_char", value: 0, isUnsigned: true)
!1039 = !DIEnumerator(name: "itk_signed_char", value: 1, isUnsigned: true)
!1040 = !DIEnumerator(name: "itk_unsigned_char", value: 2, isUnsigned: true)
!1041 = !DIEnumerator(name: "itk_short", value: 3, isUnsigned: true)
!1042 = !DIEnumerator(name: "itk_unsigned_short", value: 4, isUnsigned: true)
!1043 = !DIEnumerator(name: "itk_int", value: 5, isUnsigned: true)
!1044 = !DIEnumerator(name: "itk_unsigned_int", value: 6, isUnsigned: true)
!1045 = !DIEnumerator(name: "itk_long", value: 7, isUnsigned: true)
!1046 = !DIEnumerator(name: "itk_unsigned_long", value: 8, isUnsigned: true)
!1047 = !DIEnumerator(name: "itk_long_long", value: 9, isUnsigned: true)
!1048 = !DIEnumerator(name: "itk_unsigned_long_long", value: 10, isUnsigned: true)
!1049 = !DIEnumerator(name: "itk_none", value: 11, isUnsigned: true)
!1050 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "debug_info_level", file: !952, line: 46, baseType: !6, size: 32, elements: !1051)
!1051 = !{!1052, !1053, !1054, !1055}
!1052 = !DIEnumerator(name: "DINFO_LEVEL_NONE", value: 0, isUnsigned: true)
!1053 = !DIEnumerator(name: "DINFO_LEVEL_TERSE", value: 1, isUnsigned: true)
!1054 = !DIEnumerator(name: "DINFO_LEVEL_NORMAL", value: 2, isUnsigned: true)
!1055 = !DIEnumerator(name: "DINFO_LEVEL_VERBOSE", value: 3, isUnsigned: true)
!1056 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lc_reason", file: !1057, line: 36, baseType: !6, size: 32, elements: !1058)
!1057 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1058 = !{!1059, !1060, !1061, !1062}
!1059 = !DIEnumerator(name: "LC_ENTER", value: 0, isUnsigned: true)
!1060 = !DIEnumerator(name: "LC_LEAVE", value: 1, isUnsigned: true)
!1061 = !DIEnumerator(name: "LC_RENAME", value: 2, isUnsigned: true)
!1062 = !DIEnumerator(name: "LC_RENAME_VERBATIM", value: 3, isUnsigned: true)
!1063 = !{!1064, !51, !1069, !7, !1070, !1071, !1072}
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "deferred_opt", file: !3, line: 131, size: 128, elements: !1066)
!1066 = !{!1067, !1068}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1065, file: !3, line: 133, baseType: !51, size: 32)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !1065, file: !3, line: 134, baseType: !8, size: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1057, line: 44, baseType: !6)
!1071 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!1073 = !{!0, !1074, !1144, !1146, !1148, !1206, !1208, !1210, !1212, !1214, !1216, !1218, !1220, !1222, !1224, !1226, !1228, !1230, !1232, !1234}
!1074 = !DIGlobalVariableExpression(var: !1075, expr: !DIExpression())
!1075 = distinct !DIGlobalVariable(name: "cpp_opts", scope: !11, file: !3, line: 58, type: !1076, isLocal: false, isDefinition: true)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_options", file: !14, line: 33, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_options", file: !14, line: 279, size: 1024, elements: !1079)
!1079 = !{!1080, !1081, !1082, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1132, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "tabstop", scope: !1078, file: !14, line: 282, baseType: !6, size: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !1078, file: !14, line: 285, baseType: !39, size: 32, offset: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus", scope: !1078, file: !14, line: 288, baseType: !1083, size: 8, offset: 64)
!1083 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus_comments", scope: !1078, file: !14, line: 291, baseType: !1083, size: 8, offset: 72)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "objc", scope: !1078, file: !14, line: 296, baseType: !1083, size: 8, offset: 80)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments", scope: !1078, file: !14, line: 299, baseType: !1083, size: 8, offset: 88)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments_in_macro_exp", scope: !1078, file: !14, line: 303, baseType: !1083, size: 8, offset: 96)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "trigraphs", scope: !1078, file: !14, line: 306, baseType: !1083, size: 8, offset: 104)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "digraphs", scope: !1078, file: !14, line: 309, baseType: !1083, size: 8, offset: 112)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "extended_numbers", scope: !1078, file: !14, line: 312, baseType: !1083, size: 8, offset: 120)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "uliterals", scope: !1078, file: !14, line: 315, baseType: !1083, size: 8, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "print_include_names", scope: !1078, file: !14, line: 318, baseType: !1083, size: 8, offset: 136)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "warn_deprecated", scope: !1078, file: !14, line: 321, baseType: !1083, size: 8, offset: 144)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "warn_comments", scope: !1078, file: !14, line: 324, baseType: !1083, size: 8, offset: 152)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "warn_missing_include_dirs", scope: !1078, file: !14, line: 328, baseType: !1083, size: 8, offset: 160)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "warn_trigraphs", scope: !1078, file: !14, line: 331, baseType: !1083, size: 8, offset: 168)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "warn_multichar", scope: !1078, file: !14, line: 334, baseType: !1083, size: 8, offset: 176)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "warn_traditional", scope: !1078, file: !14, line: 338, baseType: !1083, size: 8, offset: 184)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "warn_long_long", scope: !1078, file: !14, line: 341, baseType: !1083, size: 8, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "warn_endif_labels", scope: !1078, file: !14, line: 344, baseType: !1083, size: 8, offset: 200)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "warn_num_sign_change", scope: !1078, file: !14, line: 348, baseType: !1083, size: 8, offset: 208)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "warn_variadic_macros", scope: !1078, file: !14, line: 352, baseType: !1083, size: 8, offset: 216)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "warn_builtin_macro_redefined", scope: !1078, file: !14, line: 356, baseType: !1083, size: 8, offset: 224)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !1078, file: !14, line: 360, baseType: !1083, size: 8, offset: 232)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "dollars_in_ident", scope: !1078, file: !14, line: 363, baseType: !1083, size: 8, offset: 240)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "extended_identifiers", scope: !1078, file: !14, line: 366, baseType: !1083, size: 8, offset: 248)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "warn_dollars", scope: !1078, file: !14, line: 370, baseType: !1083, size: 8, offset: 256)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "warn_undef", scope: !1078, file: !14, line: 373, baseType: !1083, size: 8, offset: 264)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "warn_unused_macros", scope: !1078, file: !14, line: 376, baseType: !1083, size: 8, offset: 272)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "c99", scope: !1078, file: !14, line: 379, baseType: !1083, size: 8, offset: 280)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "std", scope: !1078, file: !14, line: 382, baseType: !1083, size: 8, offset: 288)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pedantic", scope: !1078, file: !14, line: 385, baseType: !1083, size: 8, offset: 296)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "preprocessed", scope: !1078, file: !14, line: 389, baseType: !1083, size: 8, offset: 304)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "show_column", scope: !1078, file: !14, line: 392, baseType: !1083, size: 8, offset: 312)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "operator_names", scope: !1078, file: !14, line: 395, baseType: !1083, size: 8, offset: 320)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "warn_cxx_operator_names", scope: !1078, file: !14, line: 398, baseType: !1083, size: 8, offset: 328)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !1078, file: !14, line: 401, baseType: !1083, size: 8, offset: 336)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_charset", scope: !1078, file: !14, line: 404, baseType: !8, size: 64, offset: 384)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "wide_charset", scope: !1078, file: !14, line: 407, baseType: !8, size: 64, offset: 448)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "input_charset", scope: !1078, file: !14, line: 410, baseType: !8, size: 64, offset: 512)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "warn_normalize", scope: !1078, file: !14, line: 414, baseType: !945, size: 32, offset: 576)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "warn_invalid_pch", scope: !1078, file: !14, line: 417, baseType: !1083, size: 8, offset: 608)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "restore_pch_deps", scope: !1078, file: !14, line: 420, baseType: !1083, size: 8, offset: 616)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !1078, file: !14, line: 441, baseType: !1125, size: 64, offset: 640)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1078, file: !14, line: 423, size: 64, elements: !1126)
!1126 = !{!1127, !1128, !1129, !1130, !1131}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1125, file: !14, line: 426, baseType: !940, size: 32)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "missing_files", scope: !1125, file: !14, line: 429, baseType: !1083, size: 8, offset: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "phony_targets", scope: !1125, file: !14, line: 433, baseType: !1083, size: 8, offset: 40)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_main_file", scope: !1125, file: !14, line: 436, baseType: !1083, size: 8, offset: 48)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "need_preprocessor_output", scope: !1125, file: !14, line: 440, baseType: !1083, size: 8, offset: 56)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1078, file: !14, line: 447, baseType: !1133, size: 64, offset: 704)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1134, line: 46, baseType: !1135)
!1134 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1135 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "char_precision", scope: !1078, file: !14, line: 447, baseType: !1133, size: 64, offset: 768)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "int_precision", scope: !1078, file: !14, line: 447, baseType: !1133, size: 64, offset: 832)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "wchar_precision", scope: !1078, file: !14, line: 447, baseType: !1133, size: 64, offset: 896)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_char", scope: !1078, file: !14, line: 450, baseType: !1083, size: 8, offset: 960)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_wchar", scope: !1078, file: !14, line: 450, baseType: !1083, size: 8, offset: 968)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_big_endian", scope: !1078, file: !14, line: 454, baseType: !1083, size: 8, offset: 976)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "stdc_0_in_system_headers", scope: !1078, file: !14, line: 457, baseType: !1083, size: 8, offset: 984)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "directives_only", scope: !1078, file: !14, line: 460, baseType: !1083, size: 8, offset: 992)
!1144 = !DIGlobalVariableExpression(var: !1145, expr: !DIExpression())
!1145 = distinct !DIGlobalVariable(name: "this_input_filename", scope: !11, file: !3, line: 61, type: !8, isLocal: true, isDefinition: true)
!1146 = !DIGlobalVariableExpression(var: !1147, expr: !DIExpression())
!1147 = distinct !DIGlobalVariable(name: "out_fname", scope: !11, file: !3, line: 64, type: !8, isLocal: true, isDefinition: true)
!1148 = !DIGlobalVariableExpression(var: !1149, expr: !DIExpression())
!1149 = distinct !DIGlobalVariable(name: "out_stream", scope: !11, file: !3, line: 65, type: !1150, isLocal: true, isDefinition: true)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1152, line: 7, baseType: !1153)
!1152 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1154, line: 49, size: 1728, elements: !1155)
!1154 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1155 = !{!1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1171, !1173, !1174, !1175, !1179, !1181, !1183, !1187, !1190, !1192, !1195, !1198, !1199, !1200, !1201, !1202}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1153, file: !1154, line: 51, baseType: !1071, size: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1153, file: !1154, line: 54, baseType: !1072, size: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1153, file: !1154, line: 55, baseType: !1072, size: 64, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1153, file: !1154, line: 56, baseType: !1072, size: 64, offset: 192)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1153, file: !1154, line: 57, baseType: !1072, size: 64, offset: 256)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1153, file: !1154, line: 58, baseType: !1072, size: 64, offset: 320)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1153, file: !1154, line: 59, baseType: !1072, size: 64, offset: 384)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1153, file: !1154, line: 60, baseType: !1072, size: 64, offset: 448)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1153, file: !1154, line: 61, baseType: !1072, size: 64, offset: 512)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1153, file: !1154, line: 64, baseType: !1072, size: 64, offset: 576)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1153, file: !1154, line: 65, baseType: !1072, size: 64, offset: 640)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1153, file: !1154, line: 66, baseType: !1072, size: 64, offset: 704)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1153, file: !1154, line: 68, baseType: !1169, size: 64, offset: 768)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1154, line: 36, flags: DIFlagFwdDecl)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1153, file: !1154, line: 70, baseType: !1172, size: 64, offset: 832)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1153, file: !1154, line: 72, baseType: !1071, size: 32, offset: 896)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1153, file: !1154, line: 73, baseType: !1071, size: 32, offset: 928)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1153, file: !1154, line: 74, baseType: !1176, size: 64, offset: 960)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1177, line: 152, baseType: !1178)
!1177 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1178 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1153, file: !1154, line: 77, baseType: !1180, size: 16, offset: 1024)
!1180 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1153, file: !1154, line: 78, baseType: !1182, size: 8, offset: 1040)
!1182 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1153, file: !1154, line: 79, baseType: !1184, size: 8, offset: 1048)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 8, elements: !1185)
!1185 = !{!1186}
!1186 = !DISubrange(count: 1)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1153, file: !1154, line: 81, baseType: !1188, size: 64, offset: 1088)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1154, line: 43, baseType: null)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1153, file: !1154, line: 89, baseType: !1191, size: 64, offset: 1152)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1177, line: 153, baseType: !1178)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1153, file: !1154, line: 91, baseType: !1193, size: 64, offset: 1216)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1154, line: 37, flags: DIFlagFwdDecl)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1153, file: !1154, line: 92, baseType: !1196, size: 64, offset: 1280)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1154, line: 38, flags: DIFlagFwdDecl)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1153, file: !1154, line: 93, baseType: !1172, size: 64, offset: 1344)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1153, file: !1154, line: 94, baseType: !1069, size: 64, offset: 1408)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1153, file: !1154, line: 95, baseType: !1133, size: 64, offset: 1472)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1153, file: !1154, line: 96, baseType: !1071, size: 32, offset: 1536)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1153, file: !1154, line: 98, baseType: !1203, size: 160, offset: 1568)
!1203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 160, elements: !1204)
!1204 = !{!1205}
!1205 = !DISubrange(count: 20)
!1206 = !DIGlobalVariableExpression(var: !1207, expr: !DIExpression())
!1207 = distinct !DIGlobalVariable(name: "deps_append", scope: !11, file: !3, line: 68, type: !1083, isLocal: true, isDefinition: true)
!1208 = !DIGlobalVariableExpression(var: !1209, expr: !DIExpression())
!1209 = distinct !DIGlobalVariable(name: "deps_seen", scope: !11, file: !3, line: 71, type: !1083, isLocal: true, isDefinition: true)
!1210 = !DIGlobalVariableExpression(var: !1211, expr: !DIExpression())
!1211 = distinct !DIGlobalVariable(name: "verbose", scope: !11, file: !3, line: 74, type: !1083, isLocal: true, isDefinition: true)
!1212 = !DIGlobalVariableExpression(var: !1213, expr: !DIExpression())
!1213 = distinct !DIGlobalVariable(name: "deps_file", scope: !11, file: !3, line: 77, type: !8, isLocal: true, isDefinition: true)
!1214 = !DIGlobalVariableExpression(var: !1215, expr: !DIExpression())
!1215 = distinct !DIGlobalVariable(name: "iprefix", scope: !11, file: !3, line: 80, type: !8, isLocal: true, isDefinition: true)
!1216 = !DIGlobalVariableExpression(var: !1217, expr: !DIExpression())
!1217 = distinct !DIGlobalVariable(name: "imultilib", scope: !11, file: !3, line: 83, type: !8, isLocal: true, isDefinition: true)
!1218 = !DIGlobalVariableExpression(var: !1219, expr: !DIExpression())
!1219 = distinct !DIGlobalVariable(name: "quote_chain_split", scope: !11, file: !3, line: 95, type: !1083, isLocal: true, isDefinition: true)
!1220 = !DIGlobalVariableExpression(var: !1221, expr: !DIExpression())
!1221 = distinct !DIGlobalVariable(name: "warn_unused_macros", scope: !11, file: !3, line: 98, type: !1083, isLocal: true, isDefinition: true)
!1222 = !DIGlobalVariableExpression(var: !1223, expr: !DIExpression())
!1223 = distinct !DIGlobalVariable(name: "deferred_opts", scope: !11, file: !3, line: 135, type: !1064, isLocal: true, isDefinition: true)
!1224 = !DIGlobalVariableExpression(var: !1225, expr: !DIExpression())
!1225 = distinct !DIGlobalVariable(name: "deferred_count", scope: !11, file: !3, line: 104, type: !1133, isLocal: true, isDefinition: true)
!1226 = !DIGlobalVariableExpression(var: !1227, expr: !DIExpression())
!1227 = distinct !DIGlobalVariable(name: "warn_variadic_macros", scope: !11, file: !3, line: 101, type: !1083, isLocal: true, isDefinition: true)
!1228 = !DIGlobalVariableExpression(var: !1229, expr: !DIExpression())
!1229 = distinct !DIGlobalVariable(name: "sysroot", scope: !11, file: !3, line: 86, type: !8, isLocal: true, isDefinition: true)
!1230 = !DIGlobalVariableExpression(var: !1231, expr: !DIExpression())
!1231 = distinct !DIGlobalVariable(name: "std_inc", scope: !11, file: !3, line: 89, type: !1083, isLocal: true, isDefinition: true)
!1232 = !DIGlobalVariableExpression(var: !1233, expr: !DIExpression())
!1233 = distinct !DIGlobalVariable(name: "std_cxx_inc", scope: !11, file: !3, line: 92, type: !1083, isLocal: true, isDefinition: true)
!1234 = !DIGlobalVariableExpression(var: !1235, expr: !DIExpression())
!1235 = distinct !DIGlobalVariable(name: "include_cursor", scope: !11, file: !3, line: 107, type: !1133, isLocal: true, isDefinition: true)
!1236 = !{}
!1237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1238, size: 128, elements: !1239)
!1238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!1239 = !{!1240}
!1240 = !DISubrange(count: 4)
!1241 = !{i32 7, !"Dwarf Version", i32 4}
!1242 = !{i32 2, !"Debug Info Version", i32 3}
!1243 = !{i32 1, !"wchar_size", i32 4}
!1244 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1245 = distinct !DISubprogram(name: "c_common_missing_argument", scope: !3, file: !3, line: 142, type: !1246, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !1236)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1083, !8, !1133}
!1248 = !DILocalVariable(name: "opt", arg: 1, scope: !1245, file: !3, line: 142, type: !8)
!1249 = !DILocation(line: 142, column: 40, scope: !1245)
!1250 = !DILocalVariable(name: "code", arg: 2, scope: !1245, file: !3, line: 142, type: !1133)
!1251 = !DILocation(line: 142, column: 52, scope: !1245)
!1252 = !DILocation(line: 144, column: 11, scope: !1245)
!1253 = !DILocation(line: 144, column: 3, scope: !1245)
!1254 = !DILocation(line: 148, column: 7, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 145, column: 5)
!1256 = !DILocation(line: 151, column: 50, scope: !1255)
!1257 = !DILocation(line: 151, column: 7, scope: !1255)
!1258 = !DILocation(line: 152, column: 7, scope: !1255)
!1259 = !DILocation(line: 155, column: 45, scope: !1255)
!1260 = !DILocation(line: 155, column: 7, scope: !1255)
!1261 = !DILocation(line: 156, column: 7, scope: !1255)
!1262 = !DILocation(line: 160, column: 46, scope: !1255)
!1263 = !DILocation(line: 160, column: 7, scope: !1255)
!1264 = !DILocation(line: 161, column: 7, scope: !1255)
!1265 = !DILocation(line: 169, column: 40, scope: !1255)
!1266 = !DILocation(line: 169, column: 7, scope: !1255)
!1267 = !DILocation(line: 170, column: 7, scope: !1255)
!1268 = !DILocation(line: 178, column: 44, scope: !1255)
!1269 = !DILocation(line: 178, column: 7, scope: !1255)
!1270 = !DILocation(line: 179, column: 7, scope: !1255)
!1271 = !DILocation(line: 183, column: 51, scope: !1255)
!1272 = !DILocation(line: 183, column: 7, scope: !1255)
!1273 = !DILocation(line: 184, column: 7, scope: !1255)
!1274 = !DILocation(line: 187, column: 3, scope: !1245)
!1275 = !DILocation(line: 188, column: 1, scope: !1245)
!1276 = !DILocalVariable(name: "argc", arg: 1, scope: !2, file: !3, line: 201, type: !6)
!1277 = !DILocation(line: 201, column: 37, scope: !2)
!1278 = !DILocalVariable(name: "argv", arg: 2, scope: !2, file: !3, line: 201, type: !7)
!1279 = !DILocation(line: 201, column: 56, scope: !2)
!1280 = !DILocalVariable(name: "i", scope: !2, file: !3, line: 204, type: !6)
!1281 = !DILocation(line: 204, column: 16, scope: !2)
!1282 = !DILocalVariable(name: "result", scope: !2, file: !3, line: 204, type: !6)
!1283 = !DILocation(line: 204, column: 19, scope: !2)
!1284 = !DILocalVariable(name: "cb", scope: !2, file: !3, line: 205, type: !1285)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_callbacks", file: !14, line: 472, size: 1088, elements: !1287)
!1287 = !{!1288, !1354, !1370, !1374, !1379, !1383, !1384, !1391, !1395, !1399, !1403, !1432, !1436, !1453, !1454, !1455, !1459}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "line_change", scope: !1286, file: !14, line: 475, baseType: !1289, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1292, !1296, !1071}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_reader", file: !14, line: 31, baseType: !1294)
!1294 = !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_reader", file: !1295, line: 91, flags: DIFlagFwdDecl)
!1295 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1298)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_token", file: !14, line: 34, baseType: !1299)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_token", file: !14, line: 212, size: 192, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1304}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "src_loc", scope: !1299, file: !14, line: 213, baseType: !1070, size: 32)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1299, file: !14, line: 214, baseType: !6, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1299, file: !14, line: 215, baseType: !1180, size: 16, offset: 48)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1299, file: !14, line: 237, baseType: !1305, size: 128, offset: 64)
!1305 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_token_u", file: !14, line: 217, size: 128, elements: !1306)
!1306 = !{!1307, !1341, !1343, !1348, !1352, !1353}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1305, file: !14, line: 220, baseType: !1308, size: 64)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_identifier", file: !14, line: 201, size: 64, elements: !1309)
!1309 = !{!1310}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1308, file: !14, line: 207, baseType: !1311, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_hashnode", file: !14, line: 36, baseType: !1313)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_hashnode", file: !14, line: 644, size: 256, elements: !1314)
!1314 = !{!1315, !1324, !1325, !1326, !1327, !1328, !1329}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1313, file: !14, line: 645, baseType: !1316, size: 128)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1317, line: 31, size: 128, elements: !1318)
!1317 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1318 = !{!1319, !1322, !1323}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1316, file: !1317, line: 32, baseType: !1320, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1083)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1316, file: !1317, line: 33, baseType: !6, size: 32, offset: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1316, file: !1317, line: 34, baseType: !6, size: 32, offset: 96)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "is_directive", scope: !1313, file: !14, line: 646, baseType: !6, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "directive_index", scope: !1313, file: !14, line: 647, baseType: !6, size: 7, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "rid_code", scope: !1313, file: !14, line: 650, baseType: !1083, size: 8, offset: 136)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1313, file: !14, line: 651, baseType: !6, size: 6, offset: 144, flags: DIFlagBitField, extraData: i64 144)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1313, file: !14, line: 652, baseType: !6, size: 10, offset: 150, flags: DIFlagBitField, extraData: i64 144)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1313, file: !14, line: 654, baseType: !1330, size: 64, offset: 192)
!1330 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_cpp_hashnode_value", file: !14, line: 633, size: 64, elements: !1331)
!1331 = !{!1332, !1336, !1339, !1340}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !1330, file: !14, line: 635, baseType: !1333, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_macro", file: !14, line: 37, baseType: !1335)
!1335 = !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro", file: !14, line: 37, flags: DIFlagFwdDecl)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "answers", scope: !1330, file: !14, line: 637, baseType: !1337, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = !DICompositeType(tag: DW_TAG_structure_type, name: "answer", file: !14, line: 41, flags: DIFlagFwdDecl)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "builtin", scope: !1330, file: !14, line: 639, baseType: !13, size: 32)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "arg_index", scope: !1330, file: !14, line: 641, baseType: !1180, size: 16)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1305, file: !14, line: 223, baseType: !1342, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1305, file: !14, line: 226, baseType: !1344, size: 128)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_string", file: !14, line: 162, size: 128, elements: !1345)
!1345 = !{!1346, !1347}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1344, file: !14, line: 163, baseType: !6, size: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1344, file: !14, line: 164, baseType: !1320, size: 64, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "macro_arg", scope: !1305, file: !14, line: 229, baseType: !1349, size: 32)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro_arg", file: !14, line: 195, size: 32, elements: !1350)
!1350 = !{!1351}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "arg_no", scope: !1349, file: !14, line: 197, baseType: !6, size: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "token_no", scope: !1305, file: !14, line: 233, baseType: !6, size: 32)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pragma", scope: !1305, file: !14, line: 236, baseType: !6, size: 32)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "file_change", scope: !1286, file: !14, line: 481, baseType: !1355, size: 64, offset: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1292, !1358}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_map", file: !1057, line: 61, size: 192, elements: !1361)
!1361 = !{!1362, !1363, !1365, !1366, !1367, !1368, !1369}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "to_file", scope: !1360, file: !1057, line: 62, baseType: !8, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "to_line", scope: !1360, file: !1057, line: 63, baseType: !1364, size: 32, offset: 64)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenum_type", file: !1057, line: 39, baseType: !6)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "start_location", scope: !1360, file: !1057, line: 64, baseType: !1070, size: 32, offset: 96)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "included_from", scope: !1360, file: !1057, line: 65, baseType: !1071, size: 32, offset: 128)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1360, file: !1057, line: 66, baseType: !6, size: 8, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !1360, file: !1057, line: 68, baseType: !1083, size: 8, offset: 168)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "column_bits", scope: !1360, file: !1057, line: 70, baseType: !6, size: 8, offset: 176, flags: DIFlagBitField, extraData: i64 176)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "dir_change", scope: !1286, file: !14, line: 483, baseType: !1371, size: 64, offset: 128)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !1292, !8}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "include", scope: !1286, file: !14, line: 484, baseType: !1375, size: 64, offset: 192)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1292, !6, !1320, !8, !1071, !1378}
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "define", scope: !1286, file: !14, line: 486, baseType: !1380, size: 64, offset: 256)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1292, !6, !1311}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "undef", scope: !1286, file: !14, line: 487, baseType: !1380, size: 64, offset: 320)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1286, file: !14, line: 488, baseType: !1385, size: 64, offset: 384)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1292, !6, !1388}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1390)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_string", file: !14, line: 35, baseType: !1344)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "def_pragma", scope: !1286, file: !14, line: 489, baseType: !1392, size: 64, offset: 448)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !1292, !6}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "valid_pch", scope: !1286, file: !14, line: 490, baseType: !1396, size: 64, offset: 512)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1071, !1292, !8, !1071}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "read_pch", scope: !1286, file: !14, line: 491, baseType: !1400, size: 64, offset: 576)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{null, !1292, !8, !1071, !8}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "missing_header", scope: !1286, file: !14, line: 492, baseType: !1404, size: 64, offset: 640)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "missing_header_cb", file: !14, line: 469, baseType: !1405)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!8, !1292, !8, !1408}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_dir", file: !14, line: 39, baseType: !1411)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_dir", file: !14, line: 523, size: 512, elements: !1412)
!1412 = !{!1413, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1425, !1429}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1411, file: !14, line: 526, baseType: !1414, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1411, file: !14, line: 529, baseType: !1072, size: 64, offset: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1411, file: !14, line: 530, baseType: !6, size: 32, offset: 128)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !1411, file: !14, line: 534, baseType: !1083, size: 8, offset: 160)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "user_supplied_p", scope: !1411, file: !14, line: 537, baseType: !1083, size: 8, offset: 168)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "canonical_name", scope: !1411, file: !14, line: 541, baseType: !1072, size: 64, offset: 192)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "name_map", scope: !1411, file: !14, line: 545, baseType: !7, size: 64, offset: 256)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "construct", scope: !1411, file: !14, line: 551, baseType: !1422, size: 64, offset: 320)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1072, !8, !1409}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "ino", scope: !1411, file: !14, line: 555, baseType: !1426, size: 64, offset: 384)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !1427, line: 47, baseType: !1428)
!1427 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !1177, line: 148, baseType: !1135)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !1411, file: !14, line: 556, baseType: !1430, size: 64, offset: 448)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !1427, line: 59, baseType: !1431)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !1177, line: 145, baseType: !1135)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "macro_to_expand", scope: !1286, file: !14, line: 496, baseType: !1433, size: 64, offset: 704)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1311, !1292, !1296}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1286, file: !14, line: 500, baseType: !1437, size: 64, offset: 768)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1083, !1292, !1071, !1070, !6, !8, !1440}
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1442, line: 52, baseType: !1443)
!1442 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1444, line: 32, baseType: !1445)
!1444 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 205, baseType: !1446)
!1446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1447, size: 192, elements: !1185)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 205, size: 192, elements: !1448)
!1448 = !{!1449, !1450, !1451, !1452}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1447, file: !3, line: 205, baseType: !6, size: 32)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1447, file: !3, line: 205, baseType: !6, size: 32, offset: 32)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1447, file: !3, line: 205, baseType: !1069, size: 64, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1447, file: !3, line: 205, baseType: !1069, size: 64, offset: 128)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "used_define", scope: !1286, file: !14, line: 506, baseType: !1380, size: 64, offset: 832)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "used_undef", scope: !1286, file: !14, line: 507, baseType: !1380, size: 64, offset: 896)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "before_define", scope: !1286, file: !14, line: 510, baseType: !1456, size: 64, offset: 960)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1292}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1286, file: !14, line: 513, baseType: !1460, size: 64, offset: 1024)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1292, !1070, !1311}
!1463 = !DILocation(line: 205, column: 25, scope: !2)
!1464 = !DILocation(line: 209, column: 7, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !2, file: !3, line: 209, column: 7)
!1466 = !DILocation(line: 209, column: 7, scope: !2)
!1467 = !DILocation(line: 213, column: 7, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 210, column: 5)
!1469 = !DILocation(line: 213, column: 42, scope: !1468)
!1470 = !DILocation(line: 216, column: 7, scope: !1468)
!1471 = !DILocation(line: 216, column: 45, scope: !1468)
!1472 = !DILocation(line: 217, column: 5, scope: !1468)
!1473 = !DILocation(line: 219, column: 33, scope: !2)
!1474 = !DILocation(line: 220, column: 5, scope: !2)
!1475 = !DILocation(line: 220, column: 17, scope: !2)
!1476 = !DILocation(line: 219, column: 14, scope: !2)
!1477 = !DILocation(line: 219, column: 12, scope: !2)
!1478 = !DILocation(line: 221, column: 27, scope: !2)
!1479 = !DILocation(line: 221, column: 8, scope: !2)
!1480 = !DILocation(line: 221, column: 6, scope: !2)
!1481 = !DILocation(line: 222, column: 3, scope: !2)
!1482 = !DILocation(line: 222, column: 7, scope: !2)
!1483 = !DILocation(line: 222, column: 13, scope: !2)
!1484 = !DILocation(line: 224, column: 31, scope: !2)
!1485 = !DILocation(line: 224, column: 14, scope: !2)
!1486 = !DILocation(line: 224, column: 12, scope: !2)
!1487 = !DILocation(line: 225, column: 3, scope: !2)
!1488 = !DILocation(line: 225, column: 13, scope: !2)
!1489 = !DILocation(line: 225, column: 30, scope: !2)
!1490 = !DILocation(line: 226, column: 20, scope: !2)
!1491 = !DILocation(line: 226, column: 3, scope: !2)
!1492 = !DILocation(line: 226, column: 13, scope: !2)
!1493 = !DILocation(line: 226, column: 18, scope: !2)
!1494 = !DILocation(line: 230, column: 3, scope: !2)
!1495 = !DILocation(line: 230, column: 13, scope: !2)
!1496 = !DILocation(line: 230, column: 26, scope: !2)
!1497 = !DILocation(line: 232, column: 21, scope: !2)
!1498 = !DILocation(line: 232, column: 19, scope: !2)
!1499 = !DILocation(line: 233, column: 24, scope: !2)
!1500 = !DILocation(line: 233, column: 22, scope: !2)
!1501 = !DILocation(line: 234, column: 24, scope: !2)
!1502 = !DILocation(line: 234, column: 22, scope: !2)
!1503 = !DILocation(line: 235, column: 27, scope: !2)
!1504 = !DILocation(line: 238, column: 23, scope: !2)
!1505 = !DILocation(line: 240, column: 19, scope: !2)
!1506 = !DILocation(line: 240, column: 17, scope: !2)
!1507 = !DILocation(line: 242, column: 23, scope: !2)
!1508 = !DILocation(line: 242, column: 12, scope: !2)
!1509 = !DILocation(line: 242, column: 10, scope: !2)
!1510 = !DILocation(line: 244, column: 7, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !2, file: !3, line: 244, column: 7)
!1512 = !DILocation(line: 244, column: 18, scope: !1511)
!1513 = !DILocation(line: 244, column: 7, scope: !2)
!1514 = !DILocation(line: 248, column: 14, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 248, column: 7)
!1516 = distinct !DILexicalBlock(scope: !1511, file: !3, line: 245, column: 5)
!1517 = !DILocation(line: 248, column: 12, scope: !1515)
!1518 = !DILocation(line: 248, column: 19, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1515, file: !3, line: 248, column: 7)
!1520 = !DILocation(line: 248, column: 23, scope: !1519)
!1521 = !DILocation(line: 248, column: 21, scope: !1519)
!1522 = !DILocation(line: 248, column: 7, scope: !1515)
!1523 = !DILocation(line: 249, column: 16, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1519, file: !3, line: 249, column: 6)
!1525 = !DILocation(line: 249, column: 21, scope: !1524)
!1526 = !DILocation(line: 249, column: 8, scope: !1524)
!1527 = !DILocation(line: 249, column: 6, scope: !1519)
!1528 = !DILocation(line: 251, column: 13, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1524, file: !3, line: 250, column: 4)
!1530 = !DILocation(line: 252, column: 6, scope: !1529)
!1531 = !DILocation(line: 249, column: 36, scope: !1524)
!1532 = !DILocation(line: 248, column: 30, scope: !1519)
!1533 = !DILocation(line: 248, column: 7, scope: !1519)
!1534 = distinct !{!1534, !1522, !1535}
!1535 = !DILocation(line: 253, column: 4, scope: !1515)
!1536 = !DILocation(line: 254, column: 5, scope: !1516)
!1537 = !DILocation(line: 256, column: 10, scope: !2)
!1538 = !DILocation(line: 256, column: 3, scope: !2)
!1539 = distinct !DISubprogram(name: "c_common_handle_option", scope: !3, file: !3, line: 264, type: !1540, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !1236)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!1071, !1133, !8, !1071}
!1542 = !DILocalVariable(name: "scode", arg: 1, scope: !1539, file: !3, line: 264, type: !1133)
!1543 = !DILocation(line: 264, column: 32, scope: !1539)
!1544 = !DILocalVariable(name: "arg", arg: 2, scope: !1539, file: !3, line: 264, type: !8)
!1545 = !DILocation(line: 264, column: 51, scope: !1539)
!1546 = !DILocalVariable(name: "value", arg: 3, scope: !1539, file: !3, line: 264, type: !1071)
!1547 = !DILocation(line: 264, column: 60, scope: !1539)
!1548 = !DILocalVariable(name: "option", scope: !1539, file: !3, line: 266, type: !1549)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1551)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_option", file: !926, line: 43, size: 384, elements: !1552)
!1552 = !{!1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "opt_text", scope: !1551, file: !926, line: 45, baseType: !8, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1551, file: !926, line: 46, baseType: !8, size: 64, offset: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "back_chain", scope: !1551, file: !926, line: 47, baseType: !1180, size: 16, offset: 128)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "opt_len", scope: !1551, file: !926, line: 48, baseType: !1083, size: 8, offset: 144)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "neg_index", scope: !1551, file: !926, line: 49, baseType: !1071, size: 32, offset: 160)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1551, file: !926, line: 50, baseType: !6, size: 32, offset: 192)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var", scope: !1551, file: !926, line: 51, baseType: !1069, size: 64, offset: 256)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "var_type", scope: !1551, file: !926, line: 52, baseType: !925, size: 32, offset: 320)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "var_value", scope: !1551, file: !926, line: 53, baseType: !1071, size: 32, offset: 352)
!1562 = !DILocation(line: 266, column: 27, scope: !1539)
!1563 = !DILocation(line: 266, column: 48, scope: !1539)
!1564 = !DILocation(line: 266, column: 37, scope: !1539)
!1565 = !DILocalVariable(name: "code", scope: !1539, file: !3, line: 267, type: !51)
!1566 = !DILocation(line: 267, column: 17, scope: !1539)
!1567 = !DILocation(line: 267, column: 40, scope: !1539)
!1568 = !DILocation(line: 267, column: 24, scope: !1539)
!1569 = !DILocalVariable(name: "result", scope: !1539, file: !3, line: 268, type: !1071)
!1570 = !DILocation(line: 268, column: 7, scope: !1539)
!1571 = !DILocalVariable(name: "preprocessing_asm_p", scope: !1539, file: !3, line: 272, type: !1083)
!1572 = !DILocation(line: 272, column: 8, scope: !1539)
!1573 = !DILocation(line: 272, column: 48, scope: !1539)
!1574 = !DILocation(line: 272, column: 31, scope: !1539)
!1575 = !DILocation(line: 272, column: 59, scope: !1539)
!1576 = !DILocation(line: 272, column: 64, scope: !1539)
!1577 = !DILocation(line: 272, column: 30, scope: !1539)
!1578 = !DILocation(line: 274, column: 11, scope: !1539)
!1579 = !DILocation(line: 274, column: 3, scope: !1539)
!1580 = !DILocation(line: 277, column: 22, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 277, column: 11)
!1582 = distinct !DILexicalBlock(scope: !1539, file: !3, line: 275, column: 5)
!1583 = !DILocation(line: 277, column: 11, scope: !1581)
!1584 = !DILocation(line: 277, column: 28, scope: !1581)
!1585 = !DILocation(line: 277, column: 34, scope: !1581)
!1586 = !DILocation(line: 277, column: 11, scope: !1582)
!1587 = !DILocation(line: 279, column: 9, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !3, line: 279, column: 8)
!1589 = distinct !DILexicalBlock(scope: !1581, file: !3, line: 278, column: 2)
!1590 = !DILocation(line: 279, column: 17, scope: !1588)
!1591 = !DILocation(line: 279, column: 23, scope: !1588)
!1592 = !DILocation(line: 280, column: 8, scope: !1588)
!1593 = !DILocation(line: 280, column: 22, scope: !1588)
!1594 = !DILocation(line: 280, column: 39, scope: !1588)
!1595 = !DILocation(line: 280, column: 46, scope: !1588)
!1596 = !DILocation(line: 280, column: 51, scope: !1588)
!1597 = !DILocation(line: 280, column: 13, scope: !1588)
!1598 = !DILocation(line: 279, column: 8, scope: !1589)
!1599 = !DILocation(line: 281, column: 13, scope: !1588)
!1600 = !DILocation(line: 281, column: 6, scope: !1588)
!1601 = !DILocation(line: 282, column: 4, scope: !1589)
!1602 = !DILocation(line: 284, column: 14, scope: !1582)
!1603 = !DILocation(line: 285, column: 7, scope: !1582)
!1604 = !DILocation(line: 288, column: 18, scope: !1582)
!1605 = !DILocation(line: 288, column: 16, scope: !1582)
!1606 = !DILocation(line: 289, column: 7, scope: !1582)
!1607 = !DILocation(line: 292, column: 18, scope: !1582)
!1608 = !DILocation(line: 292, column: 24, scope: !1582)
!1609 = !DILocation(line: 292, column: 7, scope: !1582)
!1610 = !DILocation(line: 293, column: 7, scope: !1582)
!1611 = !DILocation(line: 296, column: 7, scope: !1582)
!1612 = !DILocation(line: 296, column: 17, scope: !1582)
!1613 = !DILocation(line: 296, column: 34, scope: !1582)
!1614 = !DILocation(line: 297, column: 7, scope: !1582)
!1615 = !DILocation(line: 300, column: 7, scope: !1582)
!1616 = !DILocation(line: 300, column: 17, scope: !1582)
!1617 = !DILocation(line: 300, column: 34, scope: !1582)
!1618 = !DILocation(line: 301, column: 7, scope: !1582)
!1619 = !DILocation(line: 301, column: 17, scope: !1582)
!1620 = !DILocation(line: 301, column: 47, scope: !1582)
!1621 = !DILocation(line: 302, column: 7, scope: !1582)
!1622 = !DILocation(line: 305, column: 18, scope: !1582)
!1623 = !DILocation(line: 305, column: 24, scope: !1582)
!1624 = !DILocation(line: 305, column: 7, scope: !1582)
!1625 = !DILocation(line: 306, column: 7, scope: !1582)
!1626 = !DILocation(line: 309, column: 28, scope: !1582)
!1627 = !DILocation(line: 310, column: 7, scope: !1582)
!1628 = !DILocation(line: 313, column: 7, scope: !1582)
!1629 = !DILocation(line: 313, column: 17, scope: !1582)
!1630 = !DILocation(line: 313, column: 37, scope: !1582)
!1631 = !DILocation(line: 314, column: 7, scope: !1582)
!1632 = !DILocation(line: 318, column: 7, scope: !1582)
!1633 = !DILocation(line: 321, column: 19, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 321, column: 11)
!1635 = !DILocation(line: 321, column: 11, scope: !1634)
!1636 = !DILocation(line: 321, column: 11, scope: !1582)
!1637 = !DILocation(line: 322, column: 21, scope: !1634)
!1638 = !DILocation(line: 322, column: 12, scope: !1634)
!1639 = !DILocation(line: 322, column: 2, scope: !1634)
!1640 = !DILocation(line: 325, column: 8, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !3, line: 325, column: 8)
!1642 = distinct !DILexicalBlock(scope: !1634, file: !3, line: 324, column: 2)
!1643 = !DILocation(line: 325, column: 8, scope: !1642)
!1644 = !DILocation(line: 326, column: 6, scope: !1641)
!1645 = !DILocation(line: 327, column: 22, scope: !1642)
!1646 = !DILocation(line: 328, column: 4, scope: !1642)
!1647 = !DILocation(line: 329, column: 12, scope: !1642)
!1648 = !DILocation(line: 329, column: 4, scope: !1642)
!1649 = !DILocation(line: 331, column: 7, scope: !1582)
!1650 = !DILocation(line: 339, column: 31, scope: !1582)
!1651 = !DILocation(line: 339, column: 36, scope: !1582)
!1652 = !DILocation(line: 339, column: 7, scope: !1582)
!1653 = !DILocation(line: 339, column: 17, scope: !1582)
!1654 = !DILocation(line: 339, column: 22, scope: !1582)
!1655 = !DILocation(line: 339, column: 28, scope: !1582)
!1656 = !DILocation(line: 340, column: 22, scope: !1582)
!1657 = !DILocation(line: 341, column: 7, scope: !1582)
!1658 = !DILocation(line: 345, column: 31, scope: !1582)
!1659 = !DILocation(line: 345, column: 36, scope: !1582)
!1660 = !DILocation(line: 345, column: 7, scope: !1582)
!1661 = !DILocation(line: 345, column: 17, scope: !1582)
!1662 = !DILocation(line: 345, column: 22, scope: !1582)
!1663 = !DILocation(line: 345, column: 28, scope: !1582)
!1664 = !DILocation(line: 346, column: 7, scope: !1582)
!1665 = !DILocation(line: 346, column: 17, scope: !1582)
!1666 = !DILocation(line: 346, column: 22, scope: !1582)
!1667 = !DILocation(line: 346, column: 47, scope: !1582)
!1668 = !DILocation(line: 347, column: 19, scope: !1582)
!1669 = !DILocation(line: 347, column: 17, scope: !1582)
!1670 = !DILocation(line: 348, column: 7, scope: !1582)
!1671 = !DILocation(line: 351, column: 17, scope: !1582)
!1672 = !DILocation(line: 352, column: 19, scope: !1582)
!1673 = !DILocation(line: 352, column: 17, scope: !1582)
!1674 = !DILocation(line: 353, column: 7, scope: !1582)
!1675 = !DILocation(line: 356, column: 17, scope: !1582)
!1676 = !DILocation(line: 357, column: 7, scope: !1582)
!1677 = !DILocation(line: 357, column: 17, scope: !1582)
!1678 = !DILocation(line: 357, column: 22, scope: !1582)
!1679 = !DILocation(line: 357, column: 36, scope: !1582)
!1680 = !DILocation(line: 358, column: 7, scope: !1582)
!1681 = !DILocation(line: 361, column: 17, scope: !1582)
!1682 = !DILocation(line: 362, column: 7, scope: !1582)
!1683 = !DILocation(line: 362, column: 17, scope: !1582)
!1684 = !DILocation(line: 362, column: 22, scope: !1582)
!1685 = !DILocation(line: 362, column: 36, scope: !1582)
!1686 = !DILocation(line: 363, column: 7, scope: !1582)
!1687 = !DILocation(line: 367, column: 17, scope: !1582)
!1688 = !DILocation(line: 368, column: 18, scope: !1582)
!1689 = !DILocation(line: 368, column: 24, scope: !1582)
!1690 = !DILocation(line: 368, column: 7, scope: !1582)
!1691 = !DILocation(line: 369, column: 7, scope: !1582)
!1692 = !DILocation(line: 372, column: 29, scope: !1582)
!1693 = !DILocation(line: 373, column: 7, scope: !1582)
!1694 = !DILocation(line: 376, column: 32, scope: !1582)
!1695 = !DILocation(line: 376, column: 30, scope: !1582)
!1696 = !DILocation(line: 377, column: 7, scope: !1582)
!1697 = !DILocation(line: 380, column: 18, scope: !1582)
!1698 = !DILocation(line: 380, column: 24, scope: !1582)
!1699 = !DILocation(line: 380, column: 7, scope: !1582)
!1700 = !DILocation(line: 381, column: 7, scope: !1582)
!1701 = !DILocation(line: 384, column: 21, scope: !1582)
!1702 = !DILocation(line: 384, column: 19, scope: !1582)
!1703 = !DILocation(line: 385, column: 20, scope: !1582)
!1704 = !DILocation(line: 385, column: 7, scope: !1582)
!1705 = !DILocation(line: 386, column: 22, scope: !1582)
!1706 = !DILocation(line: 386, column: 7, scope: !1582)
!1707 = !DILocation(line: 387, column: 30, scope: !1582)
!1708 = !DILocation(line: 387, column: 28, scope: !1582)
!1709 = !DILocation(line: 388, column: 29, scope: !1582)
!1710 = !DILocation(line: 388, column: 27, scope: !1582)
!1711 = !DILocation(line: 389, column: 26, scope: !1582)
!1712 = !DILocation(line: 389, column: 24, scope: !1582)
!1713 = !DILocation(line: 390, column: 26, scope: !1582)
!1714 = !DILocation(line: 390, column: 24, scope: !1582)
!1715 = !DILocation(line: 391, column: 29, scope: !1582)
!1716 = !DILocation(line: 391, column: 27, scope: !1582)
!1717 = !DILocation(line: 392, column: 21, scope: !1582)
!1718 = !DILocation(line: 392, column: 19, scope: !1582)
!1719 = !DILocation(line: 393, column: 11, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 393, column: 11)
!1721 = !DILocation(line: 393, column: 32, scope: !1720)
!1722 = !DILocation(line: 393, column: 11, scope: !1582)
!1723 = !DILocation(line: 394, column: 24, scope: !1720)
!1724 = !DILocation(line: 394, column: 2, scope: !1720)
!1725 = !DILocation(line: 395, column: 22, scope: !1582)
!1726 = !DILocation(line: 395, column: 20, scope: !1582)
!1727 = !DILocation(line: 396, column: 11, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 396, column: 11)
!1729 = !DILocation(line: 396, column: 32, scope: !1728)
!1730 = !DILocation(line: 396, column: 11, scope: !1582)
!1731 = !DILocation(line: 397, column: 25, scope: !1728)
!1732 = !DILocation(line: 397, column: 23, scope: !1728)
!1733 = !DILocation(line: 397, column: 2, scope: !1728)
!1734 = !DILocation(line: 398, column: 27, scope: !1582)
!1735 = !DILocation(line: 398, column: 25, scope: !1582)
!1736 = !DILocation(line: 399, column: 36, scope: !1582)
!1737 = !DILocation(line: 399, column: 34, scope: !1582)
!1738 = !DILocation(line: 403, column: 30, scope: !1582)
!1739 = !DILocation(line: 403, column: 28, scope: !1582)
!1740 = !DILocation(line: 405, column: 28, scope: !1582)
!1741 = !DILocation(line: 405, column: 26, scope: !1582)
!1742 = !DILocation(line: 407, column: 12, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 407, column: 11)
!1744 = !DILocation(line: 407, column: 11, scope: !1582)
!1745 = !DILocation(line: 411, column: 8, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !3, line: 411, column: 8)
!1747 = distinct !DILexicalBlock(scope: !1743, file: !3, line: 408, column: 2)
!1748 = !DILocation(line: 411, column: 18, scope: !1746)
!1749 = !DILocation(line: 411, column: 8, scope: !1747)
!1750 = !DILocation(line: 412, column: 19, scope: !1746)
!1751 = !DILocation(line: 412, column: 16, scope: !1746)
!1752 = !DILocation(line: 412, column: 6, scope: !1746)
!1753 = !DILocation(line: 417, column: 15, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1747, file: !3, line: 417, column: 15)
!1755 = !DILocation(line: 417, column: 33, scope: !1754)
!1756 = !DILocation(line: 417, column: 15, scope: !1747)
!1757 = !DILocation(line: 418, column: 33, scope: !1754)
!1758 = !DILocation(line: 418, column: 31, scope: !1754)
!1759 = !DILocation(line: 418, column: 13, scope: !1754)
!1760 = !DILocation(line: 419, column: 2, scope: !1747)
!1761 = !DILocation(line: 423, column: 31, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1743, file: !3, line: 421, column: 2)
!1763 = !DILocation(line: 423, column: 29, scope: !1762)
!1764 = !DILocation(line: 424, column: 19, scope: !1762)
!1765 = !DILocation(line: 424, column: 17, scope: !1762)
!1766 = !DILocation(line: 425, column: 31, scope: !1762)
!1767 = !DILocation(line: 425, column: 29, scope: !1762)
!1768 = !DILocation(line: 428, column: 34, scope: !1582)
!1769 = !DILocation(line: 428, column: 7, scope: !1582)
!1770 = !DILocation(line: 428, column: 17, scope: !1582)
!1771 = !DILocation(line: 428, column: 32, scope: !1582)
!1772 = !DILocation(line: 429, column: 33, scope: !1582)
!1773 = !DILocation(line: 429, column: 7, scope: !1582)
!1774 = !DILocation(line: 429, column: 17, scope: !1582)
!1775 = !DILocation(line: 429, column: 31, scope: !1582)
!1776 = !DILocation(line: 430, column: 40, scope: !1582)
!1777 = !DILocation(line: 430, column: 7, scope: !1582)
!1778 = !DILocation(line: 430, column: 17, scope: !1582)
!1779 = !DILocation(line: 430, column: 38, scope: !1582)
!1780 = !DILocation(line: 432, column: 11, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 432, column: 11)
!1782 = !DILocation(line: 432, column: 29, scope: !1781)
!1783 = !DILocation(line: 432, column: 11, scope: !1582)
!1784 = !DILocation(line: 433, column: 22, scope: !1781)
!1785 = !DILocation(line: 433, column: 20, scope: !1781)
!1786 = !DILocation(line: 433, column: 2, scope: !1781)
!1787 = !DILocation(line: 434, column: 7, scope: !1582)
!1788 = !DILocation(line: 437, column: 48, scope: !1582)
!1789 = !DILocation(line: 437, column: 7, scope: !1582)
!1790 = !DILocation(line: 437, column: 17, scope: !1582)
!1791 = !DILocation(line: 437, column: 46, scope: !1582)
!1792 = !DILocation(line: 438, column: 7, scope: !1582)
!1793 = !DILocation(line: 442, column: 33, scope: !1582)
!1794 = !DILocation(line: 442, column: 7, scope: !1582)
!1795 = !DILocation(line: 442, column: 17, scope: !1582)
!1796 = !DILocation(line: 442, column: 31, scope: !1582)
!1797 = !DILocation(line: 443, column: 7, scope: !1582)
!1798 = !DILocation(line: 448, column: 11, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 448, column: 11)
!1800 = !DILocation(line: 448, column: 29, scope: !1799)
!1801 = !DILocation(line: 448, column: 35, scope: !1799)
!1802 = !DILocation(line: 448, column: 38, scope: !1799)
!1803 = !DILocation(line: 448, column: 11, scope: !1582)
!1804 = !DILocation(line: 449, column: 22, scope: !1799)
!1805 = !DILocation(line: 449, column: 20, scope: !1799)
!1806 = !DILocation(line: 449, column: 2, scope: !1799)
!1807 = !DILocation(line: 452, column: 11, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 452, column: 11)
!1809 = !DILocation(line: 452, column: 33, scope: !1808)
!1810 = !DILocation(line: 452, column: 39, scope: !1808)
!1811 = !DILocation(line: 452, column: 42, scope: !1808)
!1812 = !DILocation(line: 452, column: 11, scope: !1582)
!1813 = !DILocation(line: 453, column: 26, scope: !1808)
!1814 = !DILocation(line: 453, column: 24, scope: !1808)
!1815 = !DILocation(line: 453, column: 2, scope: !1808)
!1816 = !DILocation(line: 454, column: 43, scope: !1582)
!1817 = !DILocation(line: 454, column: 7, scope: !1582)
!1818 = !DILocation(line: 454, column: 17, scope: !1582)
!1819 = !DILocation(line: 454, column: 41, scope: !1582)
!1820 = !DILocation(line: 455, column: 7, scope: !1582)
!1821 = !DILocation(line: 458, column: 35, scope: !1582)
!1822 = !DILocation(line: 458, column: 7, scope: !1582)
!1823 = !DILocation(line: 458, column: 17, scope: !1582)
!1824 = !DILocation(line: 458, column: 33, scope: !1582)
!1825 = !DILocation(line: 459, column: 7, scope: !1582)
!1826 = !DILocation(line: 462, column: 37, scope: !1582)
!1827 = !DILocation(line: 462, column: 7, scope: !1582)
!1828 = !DILocation(line: 462, column: 17, scope: !1582)
!1829 = !DILocation(line: 462, column: 35, scope: !1582)
!1830 = !DILocation(line: 463, column: 7, scope: !1582)
!1831 = !DILocation(line: 466, column: 47, scope: !1582)
!1832 = !DILocation(line: 466, column: 7, scope: !1582)
!1833 = !DILocation(line: 466, column: 18, scope: !1582)
!1834 = !DILocation(line: 466, column: 45, scope: !1582)
!1835 = !DILocation(line: 467, column: 7, scope: !1582)
!1836 = !DILocation(line: 472, column: 65, scope: !1582)
!1837 = !DILocation(line: 472, column: 7, scope: !1582)
!1838 = !DILocation(line: 473, column: 7, scope: !1582)
!1839 = !DILocation(line: 476, column: 20, scope: !1582)
!1840 = !DILocation(line: 476, column: 7, scope: !1582)
!1841 = !DILocation(line: 477, column: 7, scope: !1582)
!1842 = !DILocation(line: 480, column: 26, scope: !1582)
!1843 = !DILocation(line: 480, column: 20, scope: !1582)
!1844 = !DILocation(line: 480, column: 7, scope: !1582)
!1845 = !DILocation(line: 481, column: 7, scope: !1582)
!1846 = !DILocation(line: 484, column: 22, scope: !1582)
!1847 = !DILocation(line: 484, column: 7, scope: !1582)
!1848 = !DILocation(line: 485, column: 7, scope: !1582)
!1849 = !DILocation(line: 489, column: 7, scope: !1582)
!1850 = !DILocation(line: 492, column: 36, scope: !1582)
!1851 = !DILocation(line: 492, column: 7, scope: !1582)
!1852 = !DILocation(line: 492, column: 17, scope: !1582)
!1853 = !DILocation(line: 492, column: 34, scope: !1582)
!1854 = !DILocation(line: 493, column: 7, scope: !1582)
!1855 = !DILocation(line: 496, column: 45, scope: !1582)
!1856 = !DILocation(line: 496, column: 7, scope: !1582)
!1857 = !DILocation(line: 496, column: 17, scope: !1582)
!1858 = !DILocation(line: 496, column: 43, scope: !1582)
!1859 = !DILocation(line: 497, column: 7, scope: !1582)
!1860 = !DILocation(line: 500, column: 34, scope: !1582)
!1861 = !DILocation(line: 500, column: 7, scope: !1582)
!1862 = !DILocation(line: 500, column: 17, scope: !1582)
!1863 = !DILocation(line: 500, column: 32, scope: !1582)
!1864 = !DILocation(line: 501, column: 7, scope: !1582)
!1865 = !DILocation(line: 504, column: 12, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 504, column: 11)
!1867 = !DILocation(line: 504, column: 18, scope: !1866)
!1868 = !DILocation(line: 504, column: 22, scope: !1866)
!1869 = !DILocation(line: 504, column: 26, scope: !1866)
!1870 = !DILocation(line: 504, column: 41, scope: !1866)
!1871 = !DILocation(line: 504, column: 29, scope: !1866)
!1872 = !DILocation(line: 504, column: 54, scope: !1866)
!1873 = !DILocation(line: 504, column: 11, scope: !1582)
!1874 = !DILocation(line: 505, column: 2, scope: !1866)
!1875 = !DILocation(line: 505, column: 12, scope: !1866)
!1876 = !DILocation(line: 505, column: 27, scope: !1866)
!1877 = !DILocation(line: 506, column: 17, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1866, file: !3, line: 506, column: 16)
!1879 = !DILocation(line: 506, column: 21, scope: !1878)
!1880 = !DILocation(line: 506, column: 36, scope: !1878)
!1881 = !DILocation(line: 506, column: 24, scope: !1878)
!1882 = !DILocation(line: 506, column: 49, scope: !1878)
!1883 = !DILocation(line: 506, column: 16, scope: !1866)
!1884 = !DILocation(line: 507, column: 2, scope: !1878)
!1885 = !DILocation(line: 507, column: 12, scope: !1878)
!1886 = !DILocation(line: 507, column: 27, scope: !1878)
!1887 = !DILocation(line: 508, column: 28, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1878, file: !3, line: 508, column: 16)
!1889 = !DILocation(line: 508, column: 16, scope: !1888)
!1890 = !DILocation(line: 508, column: 39, scope: !1888)
!1891 = !DILocation(line: 508, column: 16, scope: !1878)
!1892 = !DILocation(line: 509, column: 2, scope: !1888)
!1893 = !DILocation(line: 509, column: 12, scope: !1888)
!1894 = !DILocation(line: 509, column: 27, scope: !1888)
!1895 = !DILocation(line: 510, column: 28, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 510, column: 16)
!1897 = !DILocation(line: 510, column: 16, scope: !1896)
!1898 = !DILocation(line: 510, column: 40, scope: !1896)
!1899 = !DILocation(line: 510, column: 16, scope: !1888)
!1900 = !DILocation(line: 511, column: 2, scope: !1896)
!1901 = !DILocation(line: 511, column: 12, scope: !1896)
!1902 = !DILocation(line: 511, column: 27, scope: !1896)
!1903 = !DILocation(line: 513, column: 60, scope: !1896)
!1904 = !DILocation(line: 513, column: 2, scope: !1896)
!1905 = !DILocation(line: 514, column: 7, scope: !1582)
!1906 = !DILocation(line: 517, column: 26, scope: !1582)
!1907 = !DILocation(line: 517, column: 24, scope: !1582)
!1908 = !DILocation(line: 518, column: 7, scope: !1582)
!1909 = !DILocation(line: 521, column: 35, scope: !1582)
!1910 = !DILocation(line: 521, column: 33, scope: !1582)
!1911 = !DILocation(line: 522, column: 7, scope: !1582)
!1912 = !DILocation(line: 525, column: 36, scope: !1582)
!1913 = !DILocation(line: 525, column: 7, scope: !1582)
!1914 = !DILocation(line: 525, column: 17, scope: !1582)
!1915 = !DILocation(line: 525, column: 34, scope: !1582)
!1916 = !DILocation(line: 526, column: 7, scope: !1582)
!1917 = !DILocation(line: 529, column: 34, scope: !1582)
!1918 = !DILocation(line: 529, column: 7, scope: !1582)
!1919 = !DILocation(line: 529, column: 17, scope: !1582)
!1920 = !DILocation(line: 529, column: 32, scope: !1582)
!1921 = !DILocation(line: 530, column: 7, scope: !1582)
!1922 = !DILocation(line: 533, column: 30, scope: !1582)
!1923 = !DILocation(line: 533, column: 7, scope: !1582)
!1924 = !DILocation(line: 533, column: 17, scope: !1582)
!1925 = !DILocation(line: 533, column: 28, scope: !1582)
!1926 = !DILocation(line: 534, column: 7, scope: !1582)
!1927 = !DILocation(line: 539, column: 30, scope: !1582)
!1928 = !DILocation(line: 539, column: 36, scope: !1582)
!1929 = !DILocation(line: 539, column: 28, scope: !1582)
!1930 = !DILocation(line: 540, column: 7, scope: !1582)
!1931 = !DILocation(line: 543, column: 28, scope: !1582)
!1932 = !DILocation(line: 543, column: 26, scope: !1582)
!1933 = !DILocation(line: 544, column: 7, scope: !1582)
!1934 = !DILocation(line: 547, column: 30, scope: !1582)
!1935 = !DILocation(line: 547, column: 28, scope: !1582)
!1936 = !DILocation(line: 548, column: 7, scope: !1582)
!1937 = !DILocation(line: 551, column: 28, scope: !1582)
!1938 = !DILocation(line: 551, column: 26, scope: !1582)
!1939 = !DILocation(line: 552, column: 7, scope: !1582)
!1940 = !DILocation(line: 555, column: 19, scope: !1582)
!1941 = !DILocation(line: 555, column: 17, scope: !1582)
!1942 = !DILocation(line: 556, column: 11, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 556, column: 11)
!1944 = !DILocation(line: 556, column: 11, scope: !1582)
!1945 = !DILocation(line: 557, column: 23, scope: !1943)
!1946 = !DILocation(line: 557, column: 9, scope: !1943)
!1947 = !DILocation(line: 558, column: 7, scope: !1582)
!1948 = !DILocation(line: 561, column: 12, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 561, column: 11)
!1950 = !DILocation(line: 561, column: 11, scope: !1582)
!1951 = !DILocation(line: 562, column: 2, scope: !1949)
!1952 = !DILocation(line: 564, column: 2, scope: !1949)
!1953 = !DILocation(line: 565, column: 7, scope: !1582)
!1954 = !DILocation(line: 568, column: 21, scope: !1582)
!1955 = !DILocation(line: 568, column: 7, scope: !1582)
!1956 = !DILocation(line: 569, column: 7, scope: !1582)
!1957 = !DILocation(line: 572, column: 12, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 572, column: 11)
!1959 = !DILocation(line: 572, column: 11, scope: !1582)
!1960 = !DILocation(line: 574, column: 25, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 573, column: 2)
!1962 = !DILocation(line: 574, column: 23, scope: !1961)
!1963 = !DILocation(line: 575, column: 4, scope: !1961)
!1964 = !DILocation(line: 596, column: 56, scope: !1582)
!1965 = !DILocation(line: 596, column: 64, scope: !1582)
!1966 = !DILocation(line: 596, column: 7, scope: !1582)
!1967 = !DILocation(line: 597, column: 7, scope: !1582)
!1968 = !DILocation(line: 600, column: 29, scope: !1582)
!1969 = !DILocation(line: 600, column: 27, scope: !1582)
!1970 = !DILocation(line: 601, column: 7, scope: !1582)
!1971 = !DILocation(line: 604, column: 22, scope: !1582)
!1972 = !DILocation(line: 604, column: 21, scope: !1582)
!1973 = !DILocation(line: 604, column: 19, scope: !1582)
!1974 = !DILocation(line: 605, column: 7, scope: !1582)
!1975 = !DILocation(line: 608, column: 26, scope: !1582)
!1976 = !DILocation(line: 608, column: 25, scope: !1582)
!1977 = !DILocation(line: 608, column: 23, scope: !1582)
!1978 = !DILocation(line: 609, column: 7, scope: !1582)
!1979 = !DILocation(line: 612, column: 11, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 612, column: 11)
!1981 = !DILocation(line: 612, column: 11, scope: !1582)
!1982 = !DILocation(line: 613, column: 9, scope: !1980)
!1983 = !DILocation(line: 613, column: 2, scope: !1980)
!1984 = !DILocation(line: 615, column: 28, scope: !1980)
!1985 = !DILocation(line: 615, column: 2, scope: !1980)
!1986 = !DILocation(line: 616, column: 7, scope: !1582)
!1987 = !DILocation(line: 619, column: 35, scope: !1582)
!1988 = !DILocation(line: 619, column: 7, scope: !1582)
!1989 = !DILocation(line: 619, column: 17, scope: !1582)
!1990 = !DILocation(line: 619, column: 33, scope: !1582)
!1991 = !DILocation(line: 620, column: 7, scope: !1582)
!1992 = !DILocation(line: 623, column: 36, scope: !1582)
!1993 = !DILocation(line: 623, column: 7, scope: !1582)
!1994 = !DILocation(line: 623, column: 17, scope: !1582)
!1995 = !DILocation(line: 623, column: 34, scope: !1582)
!1996 = !DILocation(line: 624, column: 7, scope: !1582)
!1997 = !DILocation(line: 627, column: 16, scope: !1582)
!1998 = !DILocation(line: 627, column: 15, scope: !1582)
!1999 = !DILocation(line: 627, column: 13, scope: !1582)
!2000 = !DILocation(line: 627, column: 7, scope: !1582)
!2001 = !DILocation(line: 630, column: 21, scope: !1582)
!2002 = !DILocation(line: 630, column: 19, scope: !1582)
!2003 = !DILocation(line: 631, column: 26, scope: !1582)
!2004 = !DILocation(line: 631, column: 25, scope: !1582)
!2005 = !DILocation(line: 631, column: 23, scope: !1582)
!2006 = !DILocation(line: 632, column: 7, scope: !1582)
!2007 = !DILocation(line: 635, column: 27, scope: !1582)
!2008 = !DILocation(line: 635, column: 25, scope: !1582)
!2009 = !DILocation(line: 636, column: 7, scope: !1582)
!2010 = !DILocation(line: 639, column: 26, scope: !1582)
!2011 = !DILocation(line: 639, column: 24, scope: !1582)
!2012 = !DILocation(line: 640, column: 7, scope: !1582)
!2013 = !DILocation(line: 643, column: 26, scope: !1582)
!2014 = !DILocation(line: 643, column: 24, scope: !1582)
!2015 = !DILocation(line: 644, column: 7, scope: !1582)
!2016 = !DILocation(line: 647, column: 31, scope: !1582)
!2017 = !DILocation(line: 647, column: 29, scope: !1582)
!2018 = !DILocation(line: 648, column: 7, scope: !1582)
!2019 = !DILocation(line: 651, column: 26, scope: !1582)
!2020 = !DILocation(line: 651, column: 24, scope: !1582)
!2021 = !DILocation(line: 652, column: 7, scope: !1582)
!2022 = !DILocation(line: 655, column: 32, scope: !1582)
!2023 = !DILocation(line: 655, column: 31, scope: !1582)
!2024 = !DILocation(line: 655, column: 29, scope: !1582)
!2025 = !DILocation(line: 656, column: 7, scope: !1582)
!2026 = !DILocation(line: 659, column: 27, scope: !1582)
!2027 = !DILocation(line: 659, column: 26, scope: !1582)
!2028 = !DILocation(line: 659, column: 24, scope: !1582)
!2029 = !DILocation(line: 660, column: 7, scope: !1582)
!2030 = !DILocation(line: 663, column: 24, scope: !1582)
!2031 = !DILocation(line: 663, column: 22, scope: !1582)
!2032 = !DILocation(line: 664, column: 7, scope: !1582)
!2033 = !DILocation(line: 667, column: 29, scope: !1582)
!2034 = !DILocation(line: 667, column: 27, scope: !1582)
!2035 = !DILocation(line: 668, column: 7, scope: !1582)
!2036 = !DILocation(line: 671, column: 36, scope: !1582)
!2037 = !DILocation(line: 671, column: 34, scope: !1582)
!2038 = !DILocation(line: 672, column: 7, scope: !1582)
!2039 = !DILocation(line: 675, column: 29, scope: !1582)
!2040 = !DILocation(line: 675, column: 27, scope: !1582)
!2041 = !DILocation(line: 676, column: 7, scope: !1582)
!2042 = !DILocation(line: 679, column: 33, scope: !1582)
!2043 = !DILocation(line: 679, column: 31, scope: !1582)
!2044 = !DILocation(line: 680, column: 7, scope: !1582)
!2045 = !DILocation(line: 683, column: 31, scope: !1582)
!2046 = !DILocation(line: 683, column: 29, scope: !1582)
!2047 = !DILocation(line: 684, column: 7, scope: !1582)
!2048 = !DILocation(line: 687, column: 40, scope: !1582)
!2049 = !DILocation(line: 687, column: 7, scope: !1582)
!2050 = !DILocation(line: 687, column: 17, scope: !1582)
!2051 = !DILocation(line: 687, column: 38, scope: !1582)
!2052 = !DILocation(line: 688, column: 7, scope: !1582)
!2053 = !DILocation(line: 691, column: 28, scope: !1582)
!2054 = !DILocation(line: 691, column: 26, scope: !1582)
!2055 = !DILocation(line: 692, column: 7, scope: !1582)
!2056 = !DILocation(line: 695, column: 31, scope: !1582)
!2057 = !DILocation(line: 695, column: 30, scope: !1582)
!2058 = !DILocation(line: 695, column: 28, scope: !1582)
!2059 = !DILocation(line: 696, column: 7, scope: !1582)
!2060 = !DILocation(line: 699, column: 28, scope: !1582)
!2061 = !DILocation(line: 699, column: 27, scope: !1582)
!2062 = !DILocation(line: 699, column: 25, scope: !1582)
!2063 = !DILocation(line: 700, column: 7, scope: !1582)
!2064 = !DILocation(line: 703, column: 7, scope: !1582)
!2065 = !DILocation(line: 704, column: 25, scope: !1582)
!2066 = !DILocation(line: 704, column: 23, scope: !1582)
!2067 = !DILocation(line: 705, column: 7, scope: !1582)
!2068 = !DILocation(line: 708, column: 32, scope: !1582)
!2069 = !DILocation(line: 708, column: 30, scope: !1582)
!2070 = !DILocation(line: 709, column: 7, scope: !1582)
!2071 = !DILocation(line: 712, column: 40, scope: !1582)
!2072 = !DILocation(line: 712, column: 38, scope: !1582)
!2073 = !DILocation(line: 713, column: 7, scope: !1582)
!2074 = !DILocation(line: 716, column: 33, scope: !1582)
!2075 = !DILocation(line: 716, column: 31, scope: !1582)
!2076 = !DILocation(line: 717, column: 7, scope: !1582)
!2077 = !DILocation(line: 720, column: 37, scope: !1582)
!2078 = !DILocation(line: 720, column: 35, scope: !1582)
!2079 = !DILocation(line: 721, column: 7, scope: !1582)
!2080 = !DILocation(line: 724, column: 28, scope: !1582)
!2081 = !DILocation(line: 724, column: 26, scope: !1582)
!2082 = !DILocation(line: 725, column: 7, scope: !1582)
!2083 = !DILocation(line: 728, column: 27, scope: !1582)
!2084 = !DILocation(line: 728, column: 25, scope: !1582)
!2085 = !DILocation(line: 729, column: 7, scope: !1582)
!2086 = !DILocation(line: 732, column: 28, scope: !1582)
!2087 = !DILocation(line: 732, column: 26, scope: !1582)
!2088 = !DILocation(line: 733, column: 7, scope: !1582)
!2089 = !DILocation(line: 736, column: 34, scope: !1582)
!2090 = !DILocation(line: 736, column: 33, scope: !1582)
!2091 = !DILocation(line: 736, column: 31, scope: !1582)
!2092 = !DILocation(line: 737, column: 7, scope: !1582)
!2093 = !DILocation(line: 740, column: 34, scope: !1582)
!2094 = !DILocation(line: 740, column: 7, scope: !1582)
!2095 = !DILocation(line: 740, column: 17, scope: !1582)
!2096 = !DILocation(line: 740, column: 32, scope: !1582)
!2097 = !DILocation(line: 741, column: 7, scope: !1582)
!2098 = !DILocation(line: 744, column: 29, scope: !1582)
!2099 = !DILocation(line: 744, column: 27, scope: !1582)
!2100 = !DILocation(line: 745, column: 7, scope: !1582)
!2101 = !DILocation(line: 748, column: 36, scope: !1582)
!2102 = !DILocation(line: 748, column: 7, scope: !1582)
!2103 = !DILocation(line: 748, column: 17, scope: !1582)
!2104 = !DILocation(line: 748, column: 34, scope: !1582)
!2105 = !DILocation(line: 749, column: 7, scope: !1582)
!2106 = !DILocation(line: 752, column: 29, scope: !1582)
!2107 = !DILocation(line: 752, column: 27, scope: !1582)
!2108 = !DILocation(line: 753, column: 7, scope: !1582)
!2109 = !DILocation(line: 756, column: 25, scope: !1582)
!2110 = !DILocation(line: 756, column: 23, scope: !1582)
!2111 = !DILocation(line: 757, column: 7, scope: !1582)
!2112 = !DILocation(line: 760, column: 32, scope: !1582)
!2113 = !DILocation(line: 760, column: 7, scope: !1582)
!2114 = !DILocation(line: 760, column: 17, scope: !1582)
!2115 = !DILocation(line: 760, column: 30, scope: !1582)
!2116 = !DILocation(line: 761, column: 7, scope: !1582)
!2117 = !DILocation(line: 764, column: 35, scope: !1582)
!2118 = !DILocation(line: 764, column: 33, scope: !1582)
!2119 = !DILocation(line: 765, column: 7, scope: !1582)
!2120 = !DILocation(line: 768, column: 29, scope: !1582)
!2121 = !DILocation(line: 768, column: 27, scope: !1582)
!2122 = !DILocation(line: 769, column: 11, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 769, column: 11)
!2124 = !DILocation(line: 769, column: 11, scope: !1582)
!2125 = !DILocation(line: 770, column: 26, scope: !2123)
!2126 = !DILocation(line: 770, column: 2, scope: !2123)
!2127 = !DILocation(line: 771, column: 7, scope: !1582)
!2128 = !DILocation(line: 774, column: 19, scope: !1582)
!2129 = !DILocation(line: 774, column: 17, scope: !1582)
!2130 = !DILocation(line: 775, column: 7, scope: !1582)
!2131 = !DILocation(line: 778, column: 31, scope: !1582)
!2132 = !DILocation(line: 778, column: 7, scope: !1582)
!2133 = !DILocation(line: 778, column: 17, scope: !1582)
!2134 = !DILocation(line: 778, column: 29, scope: !1582)
!2135 = !DILocation(line: 779, column: 7, scope: !1582)
!2136 = !DILocation(line: 782, column: 34, scope: !1582)
!2137 = !DILocation(line: 782, column: 32, scope: !1582)
!2138 = !DILocation(line: 783, column: 7, scope: !1582)
!2139 = !DILocation(line: 787, column: 11, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 787, column: 11)
!2141 = !DILocation(line: 787, column: 17, scope: !2140)
!2142 = !DILocation(line: 787, column: 22, scope: !2140)
!2143 = !DILocation(line: 787, column: 25, scope: !2140)
!2144 = !DILocation(line: 787, column: 31, scope: !2140)
!2145 = !DILocation(line: 787, column: 11, scope: !1582)
!2146 = !DILocation(line: 788, column: 22, scope: !2140)
!2147 = !DILocation(line: 788, column: 2, scope: !2140)
!2148 = !DILocation(line: 788, column: 12, scope: !2140)
!2149 = !DILocation(line: 788, column: 20, scope: !2140)
!2150 = !DILocation(line: 789, column: 7, scope: !1582)
!2151 = !DILocation(line: 792, column: 34, scope: !1582)
!2152 = !DILocation(line: 792, column: 7, scope: !1582)
!2153 = !DILocation(line: 792, column: 17, scope: !1582)
!2154 = !DILocation(line: 792, column: 32, scope: !1582)
!2155 = !DILocation(line: 793, column: 7, scope: !1582)
!2156 = !DILocation(line: 796, column: 32, scope: !1582)
!2157 = !DILocation(line: 796, column: 7, scope: !1582)
!2158 = !DILocation(line: 796, column: 17, scope: !1582)
!2159 = !DILocation(line: 796, column: 30, scope: !1582)
!2160 = !DILocation(line: 797, column: 7, scope: !1582)
!2161 = !DILocation(line: 800, column: 33, scope: !1582)
!2162 = !DILocation(line: 800, column: 7, scope: !1582)
!2163 = !DILocation(line: 800, column: 17, scope: !1582)
!2164 = !DILocation(line: 800, column: 31, scope: !1582)
!2165 = !DILocation(line: 801, column: 7, scope: !1582)
!2166 = !DILocation(line: 806, column: 25, scope: !1582)
!2167 = !DILocation(line: 806, column: 23, scope: !1582)
!2168 = !DILocation(line: 807, column: 7, scope: !1582)
!2169 = !DILocation(line: 810, column: 29, scope: !1582)
!2170 = !DILocation(line: 810, column: 27, scope: !1582)
!2171 = !DILocation(line: 811, column: 7, scope: !1582)
!2172 = !DILocation(line: 814, column: 40, scope: !1582)
!2173 = !DILocation(line: 814, column: 38, scope: !1582)
!2174 = !DILocation(line: 815, column: 7, scope: !1582)
!2175 = !DILocation(line: 818, column: 43, scope: !1582)
!2176 = !DILocation(line: 818, column: 41, scope: !1582)
!2177 = !DILocation(line: 819, column: 7, scope: !1582)
!2178 = !DILocation(line: 822, column: 19, scope: !1582)
!2179 = !DILocation(line: 822, column: 17, scope: !1582)
!2180 = !DILocation(line: 823, column: 7, scope: !1582)
!2181 = !DILocation(line: 826, column: 33, scope: !1582)
!2182 = !DILocation(line: 826, column: 31, scope: !1582)
!2183 = !DILocation(line: 827, column: 7, scope: !1582)
!2184 = !DILocation(line: 830, column: 31, scope: !1582)
!2185 = !DILocation(line: 830, column: 29, scope: !1582)
!2186 = !DILocation(line: 831, column: 7, scope: !1582)
!2187 = !DILocation(line: 834, column: 24, scope: !1582)
!2188 = !DILocation(line: 834, column: 22, scope: !1582)
!2189 = !DILocation(line: 835, column: 7, scope: !1582)
!2190 = !DILocation(line: 838, column: 28, scope: !1582)
!2191 = !DILocation(line: 839, column: 7, scope: !1582)
!2192 = !DILocation(line: 842, column: 7, scope: !1582)
!2193 = !DILocation(line: 843, column: 7, scope: !1582)
!2194 = !DILocation(line: 846, column: 7, scope: !1582)
!2195 = !DILocation(line: 847, column: 7, scope: !1582)
!2196 = !DILocation(line: 850, column: 32, scope: !1582)
!2197 = !DILocation(line: 850, column: 7, scope: !1582)
!2198 = !DILocation(line: 851, column: 7, scope: !1582)
!2199 = !DILocation(line: 854, column: 26, scope: !1582)
!2200 = !DILocation(line: 854, column: 17, scope: !1582)
!2201 = !DILocation(line: 854, column: 7, scope: !1582)
!2202 = !DILocation(line: 855, column: 7, scope: !1582)
!2203 = !DILocation(line: 859, column: 18, scope: !1582)
!2204 = !DILocation(line: 859, column: 24, scope: !1582)
!2205 = !DILocation(line: 859, column: 7, scope: !1582)
!2206 = !DILocation(line: 860, column: 7, scope: !1582)
!2207 = !DILocation(line: 863, column: 19, scope: !1582)
!2208 = !DILocation(line: 863, column: 17, scope: !1582)
!2209 = !DILocation(line: 864, column: 7, scope: !1582)
!2210 = !DILocation(line: 867, column: 17, scope: !1582)
!2211 = !DILocation(line: 867, column: 15, scope: !1582)
!2212 = !DILocation(line: 868, column: 7, scope: !1582)
!2213 = !DILocation(line: 871, column: 26, scope: !1582)
!2214 = !DILocation(line: 871, column: 17, scope: !1582)
!2215 = !DILocation(line: 871, column: 7, scope: !1582)
!2216 = !DILocation(line: 872, column: 7, scope: !1582)
!2217 = !DILocation(line: 875, column: 17, scope: !1582)
!2218 = !DILocation(line: 875, column: 15, scope: !1582)
!2219 = !DILocation(line: 876, column: 7, scope: !1582)
!2220 = !DILocation(line: 879, column: 26, scope: !1582)
!2221 = !DILocation(line: 879, column: 17, scope: !1582)
!2222 = !DILocation(line: 879, column: 7, scope: !1582)
!2223 = !DILocation(line: 880, column: 7, scope: !1582)
!2224 = !DILocation(line: 883, column: 26, scope: !1582)
!2225 = !DILocation(line: 883, column: 7, scope: !1582)
!2226 = !DILocation(line: 884, column: 7, scope: !1582)
!2227 = !DILocation(line: 887, column: 26, scope: !1582)
!2228 = !DILocation(line: 887, column: 7, scope: !1582)
!2229 = !DILocation(line: 888, column: 7, scope: !1582)
!2230 = !DILocation(line: 891, column: 21, scope: !1582)
!2231 = !DILocation(line: 891, column: 7, scope: !1582)
!2232 = !DILocation(line: 892, column: 7, scope: !1582)
!2233 = !DILocation(line: 892, column: 17, scope: !1582)
!2234 = !DILocation(line: 892, column: 34, scope: !1582)
!2235 = !DILocation(line: 893, column: 7, scope: !1582)
!2236 = !DILocation(line: 896, column: 7, scope: !1582)
!2237 = !DILocation(line: 896, column: 17, scope: !1582)
!2238 = !DILocation(line: 896, column: 22, scope: !1582)
!2239 = !DILocation(line: 897, column: 7, scope: !1582)
!2240 = !DILocation(line: 900, column: 15, scope: !1582)
!2241 = !DILocation(line: 901, column: 7, scope: !1582)
!2242 = !DILocation(line: 904, column: 19, scope: !1582)
!2243 = !DILocation(line: 905, column: 7, scope: !1582)
!2244 = !DILocation(line: 908, column: 12, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 908, column: 11)
!2246 = !DILocation(line: 908, column: 11, scope: !1582)
!2247 = !DILocation(line: 909, column: 14, scope: !2245)
!2248 = !DILocation(line: 909, column: 12, scope: !2245)
!2249 = !DILocation(line: 909, column: 2, scope: !2245)
!2250 = !DILocation(line: 911, column: 2, scope: !2245)
!2251 = !DILocation(line: 912, column: 7, scope: !1582)
!2252 = !DILocation(line: 919, column: 7, scope: !1582)
!2253 = !DILocation(line: 919, column: 17, scope: !1582)
!2254 = !DILocation(line: 919, column: 26, scope: !1582)
!2255 = !DILocation(line: 920, column: 7, scope: !1582)
!2256 = !DILocation(line: 920, column: 17, scope: !1582)
!2257 = !DILocation(line: 920, column: 35, scope: !1582)
!2258 = !DILocation(line: 921, column: 11, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 921, column: 11)
!2260 = !DILocation(line: 921, column: 29, scope: !2259)
!2261 = !DILocation(line: 921, column: 11, scope: !1582)
!2262 = !DILocation(line: 922, column: 20, scope: !2259)
!2263 = !DILocation(line: 922, column: 2, scope: !2259)
!2264 = !DILocation(line: 923, column: 11, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 923, column: 11)
!2266 = !DILocation(line: 923, column: 35, scope: !2265)
!2267 = !DILocation(line: 923, column: 11, scope: !1582)
!2268 = !DILocation(line: 924, column: 26, scope: !2265)
!2269 = !DILocation(line: 924, column: 2, scope: !2265)
!2270 = !DILocation(line: 925, column: 11, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 925, column: 11)
!2272 = !DILocation(line: 925, column: 21, scope: !2271)
!2273 = !DILocation(line: 925, column: 11, scope: !1582)
!2274 = !DILocation(line: 926, column: 12, scope: !2271)
!2275 = !DILocation(line: 926, column: 2, scope: !2271)
!2276 = !DILocation(line: 927, column: 7, scope: !1582)
!2277 = !DILocation(line: 930, column: 27, scope: !1582)
!2278 = !DILocation(line: 931, column: 7, scope: !1582)
!2279 = !DILocation(line: 934, column: 36, scope: !1582)
!2280 = !DILocation(line: 934, column: 7, scope: !1582)
!2281 = !DILocation(line: 935, column: 26, scope: !1582)
!2282 = !DILocation(line: 936, column: 7, scope: !1582)
!2283 = !DILocation(line: 939, column: 7, scope: !1582)
!2284 = !DILocation(line: 939, column: 17, scope: !1582)
!2285 = !DILocation(line: 939, column: 23, scope: !1582)
!2286 = !DILocation(line: 940, column: 7, scope: !1582)
!2287 = !DILocation(line: 944, column: 12, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 944, column: 11)
!2289 = !DILocation(line: 944, column: 11, scope: !1582)
!2290 = !DILocation(line: 945, column: 17, scope: !2288)
!2291 = !DILocation(line: 945, column: 22, scope: !2288)
!2292 = !DILocation(line: 945, column: 2, scope: !2288)
!2293 = !DILocation(line: 946, column: 7, scope: !1582)
!2294 = !DILocation(line: 950, column: 12, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 950, column: 11)
!2296 = !DILocation(line: 950, column: 11, scope: !1582)
!2297 = !DILocation(line: 951, column: 17, scope: !2295)
!2298 = !DILocation(line: 951, column: 22, scope: !2295)
!2299 = !DILocation(line: 951, column: 2, scope: !2295)
!2300 = !DILocation(line: 952, column: 7, scope: !1582)
!2301 = !DILocation(line: 958, column: 12, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 958, column: 11)
!2303 = !DILocation(line: 958, column: 11, scope: !1582)
!2304 = !DILocation(line: 959, column: 15, scope: !2302)
!2305 = !DILocation(line: 959, column: 20, scope: !2302)
!2306 = !DILocation(line: 959, column: 2, scope: !2302)
!2307 = !DILocation(line: 960, column: 7, scope: !1582)
!2308 = !DILocation(line: 964, column: 12, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 964, column: 11)
!2310 = !DILocation(line: 964, column: 11, scope: !1582)
!2311 = !DILocation(line: 965, column: 2, scope: !2309)
!2312 = !DILocation(line: 966, column: 7, scope: !1582)
!2313 = !DILocation(line: 972, column: 12, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 972, column: 11)
!2315 = !DILocation(line: 972, column: 11, scope: !1582)
!2316 = !DILocation(line: 973, column: 2, scope: !2314)
!2317 = !DILocation(line: 974, column: 7, scope: !1582)
!2318 = !DILocation(line: 978, column: 12, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 978, column: 11)
!2320 = !DILocation(line: 978, column: 11, scope: !1582)
!2321 = !DILocation(line: 979, column: 2, scope: !2319)
!2322 = !DILocation(line: 980, column: 7, scope: !1582)
!2323 = !DILocation(line: 983, column: 7, scope: !1582)
!2324 = !DILocation(line: 983, column: 17, scope: !1582)
!2325 = !DILocation(line: 983, column: 27, scope: !1582)
!2326 = !DILocation(line: 984, column: 7, scope: !1582)
!2327 = !DILocation(line: 987, column: 7, scope: !1582)
!2328 = !DILocation(line: 987, column: 17, scope: !1582)
!2329 = !DILocation(line: 987, column: 29, scope: !1582)
!2330 = !DILocation(line: 988, column: 7, scope: !1582)
!2331 = !DILocation(line: 991, column: 18, scope: !1582)
!2332 = !DILocation(line: 992, column: 7, scope: !1582)
!2333 = !DILocation(line: 995, column: 15, scope: !1582)
!2334 = !DILocation(line: 996, column: 7, scope: !1582)
!2335 = !DILocation(line: 999, column: 20, scope: !1582)
!2336 = !DILocation(line: 999, column: 18, scope: !1582)
!2337 = !DILocation(line: 1000, column: 7, scope: !1582)
!2338 = !DILocation(line: 1003, column: 10, scope: !1539)
!2339 = !DILocation(line: 1003, column: 3, scope: !1539)
!2340 = distinct !DISubprogram(name: "defer_opt", scope: !3, file: !3, line: 192, type: !2341, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !1236)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !51, !8}
!2343 = !DILocalVariable(name: "code", arg: 1, scope: !2340, file: !3, line: 192, type: !51)
!2344 = !DILocation(line: 192, column: 26, scope: !2340)
!2345 = !DILocalVariable(name: "arg", arg: 2, scope: !2340, file: !3, line: 192, type: !8)
!2346 = !DILocation(line: 192, column: 44, scope: !2340)
!2347 = !DILocation(line: 194, column: 40, scope: !2340)
!2348 = !DILocation(line: 194, column: 3, scope: !2340)
!2349 = !DILocation(line: 194, column: 17, scope: !2340)
!2350 = !DILocation(line: 194, column: 33, scope: !2340)
!2351 = !DILocation(line: 194, column: 38, scope: !2340)
!2352 = !DILocation(line: 195, column: 39, scope: !2340)
!2353 = !DILocation(line: 195, column: 3, scope: !2340)
!2354 = !DILocation(line: 195, column: 17, scope: !2340)
!2355 = !DILocation(line: 195, column: 33, scope: !2340)
!2356 = !DILocation(line: 195, column: 37, scope: !2340)
!2357 = !DILocation(line: 196, column: 17, scope: !2340)
!2358 = !DILocation(line: 197, column: 1, scope: !2340)
!2359 = distinct !DISubprogram(name: "set_Wimplicit", scope: !3, file: !3, line: 1658, type: !2360, scopeLine: 1659, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !1236)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{null, !1071}
!2362 = !DILocalVariable(name: "on", arg: 1, scope: !2359, file: !3, line: 1658, type: !1071)
!2363 = !DILocation(line: 1658, column: 20, scope: !2359)
!2364 = !DILocation(line: 1660, column: 19, scope: !2359)
!2365 = !DILocation(line: 1660, column: 17, scope: !2359)
!2366 = !DILocation(line: 1661, column: 23, scope: !2359)
!2367 = !DILocation(line: 1661, column: 21, scope: !2359)
!2368 = !DILocation(line: 1662, column: 40, scope: !2359)
!2369 = !DILocation(line: 1662, column: 38, scope: !2359)
!2370 = !DILocation(line: 1663, column: 1, scope: !2359)
!2371 = distinct !DISubprogram(name: "set_std_c89", scope: !3, file: !3, line: 1611, type: !2372, scopeLine: 1612, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !1236)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{null, !1071, !1071}
!2374 = !DILocalVariable(name: "c94", arg: 1, scope: !2371, file: !3, line: 1611, type: !1071)
!2375 = !DILocation(line: 1611, column: 18, scope: !2371)
!2376 = !DILocalVariable(name: "iso", arg: 2, scope: !2371, file: !3, line: 1611, type: !1071)
!2377 = !DILocation(line: 1611, column: 27, scope: !2371)
!2378 = !DILocation(line: 1613, column: 17, scope: !2371)
!2379 = !DILocation(line: 1613, column: 27, scope: !2371)
!2380 = !DILocation(line: 1613, column: 45, scope: !2371)
!2381 = !DILocation(line: 1613, column: 3, scope: !2371)
!2382 = !DILocation(line: 1614, column: 14, scope: !2371)
!2383 = !DILocation(line: 1614, column: 12, scope: !2371)
!2384 = !DILocation(line: 1615, column: 17, scope: !2371)
!2385 = !DILocation(line: 1615, column: 15, scope: !2371)
!2386 = !DILocation(line: 1616, column: 26, scope: !2371)
!2387 = !DILocation(line: 1616, column: 24, scope: !2371)
!2388 = !DILocation(line: 1617, column: 29, scope: !2371)
!2389 = !DILocation(line: 1617, column: 27, scope: !2371)
!2390 = !DILocation(line: 1618, column: 17, scope: !2371)
!2391 = !DILocation(line: 1618, column: 15, scope: !2371)
!2392 = !DILocation(line: 1619, column: 15, scope: !2371)
!2393 = !DILocation(line: 1620, column: 1, scope: !2371)
!2394 = distinct !DISubprogram(name: "set_std_cxx98", scope: !3, file: !3, line: 1636, type: !2360, scopeLine: 1637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !1236)
!2395 = !DILocalVariable(name: "iso", arg: 1, scope: !2394, file: !3, line: 1636, type: !1071)
!2396 = !DILocation(line: 1636, column: 20, scope: !2394)
!2397 = !DILocation(line: 1638, column: 17, scope: !2394)
!2398 = !DILocation(line: 1638, column: 27, scope: !2394)
!2399 = !DILocation(line: 1638, column: 3, scope: !2394)
!2400 = !DILocation(line: 1639, column: 26, scope: !2394)
!2401 = !DILocation(line: 1639, column: 24, scope: !2394)
!2402 = !DILocation(line: 1640, column: 29, scope: !2394)
!2403 = !DILocation(line: 1640, column: 27, scope: !2394)
!2404 = !DILocation(line: 1641, column: 14, scope: !2394)
!2405 = !DILocation(line: 1641, column: 12, scope: !2394)
!2406 = !DILocation(line: 1642, column: 15, scope: !2394)
!2407 = !DILocation(line: 1643, column: 1, scope: !2394)
!2408 = distinct !DISubprogram(name: "handle_OPT_d", scope: !3, file: !3, line: 1668, type: !2409, scopeLine: 1669, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !1236)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{null, !8}
!2411 = !DILocalVariable(name: "arg", arg: 1, scope: !2408, file: !3, line: 1668, type: !8)
!2412 = !DILocation(line: 1668, column: 27, scope: !2408)
!2413 = !DILocalVariable(name: "c", scope: !2408, file: !3, line: 1670, type: !10)
!2414 = !DILocation(line: 1670, column: 8, scope: !2408)
!2415 = !DILocation(line: 1672, column: 3, scope: !2408)
!2416 = !DILocation(line: 1672, column: 19, scope: !2408)
!2417 = !DILocation(line: 1672, column: 15, scope: !2408)
!2418 = !DILocation(line: 1672, column: 13, scope: !2408)
!2419 = !DILocation(line: 1672, column: 10, scope: !2408)
!2420 = !DILocation(line: 1672, column: 23, scope: !2408)
!2421 = !DILocation(line: 1673, column: 13, scope: !2408)
!2422 = !DILocation(line: 1673, column: 5, scope: !2408)
!2423 = !DILocation(line: 1679, column: 21, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 1674, column: 7)
!2425 = !DILocation(line: 1679, column: 19, scope: !2424)
!2426 = !DILocation(line: 1680, column: 2, scope: !2424)
!2427 = !DILocation(line: 1683, column: 21, scope: !2424)
!2428 = !DILocation(line: 1684, column: 2, scope: !2424)
!2429 = distinct !{!2429, !2415, !2430}
!2430 = !DILocation(line: 1685, column: 7, scope: !2408)
!2431 = !DILocation(line: 1686, column: 1, scope: !2408)
!2432 = distinct !DISubprogram(name: "add_prefixed_path", scope: !3, file: !3, line: 1473, type: !2433, scopeLine: 1474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !1236)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{null, !8, !1133}
!2435 = !DILocalVariable(name: "suffix", arg: 1, scope: !2432, file: !3, line: 1473, type: !8)
!2436 = !DILocation(line: 1473, column: 32, scope: !2432)
!2437 = !DILocalVariable(name: "chain", arg: 2, scope: !2432, file: !3, line: 1473, type: !1133)
!2438 = !DILocation(line: 1473, column: 47, scope: !2432)
!2439 = !DILocalVariable(name: "path", scope: !2432, file: !3, line: 1475, type: !1072)
!2440 = !DILocation(line: 1475, column: 9, scope: !2432)
!2441 = !DILocalVariable(name: "prefix", scope: !2432, file: !3, line: 1476, type: !8)
!2442 = !DILocation(line: 1476, column: 15, scope: !2432)
!2443 = !DILocalVariable(name: "prefix_len", scope: !2432, file: !3, line: 1477, type: !1133)
!2444 = !DILocation(line: 1477, column: 10, scope: !2432)
!2445 = !DILocalVariable(name: "suffix_len", scope: !2432, file: !3, line: 1477, type: !1133)
!2446 = !DILocation(line: 1477, column: 22, scope: !2432)
!2447 = !DILocation(line: 1479, column: 24, scope: !2432)
!2448 = !DILocation(line: 1479, column: 16, scope: !2432)
!2449 = !DILocation(line: 1479, column: 14, scope: !2432)
!2450 = !DILocation(line: 1480, column: 16, scope: !2432)
!2451 = !DILocation(line: 1480, column: 26, scope: !2432)
!2452 = !DILocation(line: 1480, column: 14, scope: !2432)
!2453 = !DILocation(line: 1481, column: 16, scope: !2432)
!2454 = !DILocation(line: 1481, column: 34, scope: !2432)
!2455 = !DILocation(line: 1481, column: 26, scope: !2432)
!2456 = !DILocation(line: 1481, column: 45, scope: !2432)
!2457 = !DILocation(line: 1481, column: 14, scope: !2432)
!2458 = !DILocation(line: 1483, column: 28, scope: !2432)
!2459 = !DILocation(line: 1483, column: 41, scope: !2432)
!2460 = !DILocation(line: 1483, column: 39, scope: !2432)
!2461 = !DILocation(line: 1483, column: 52, scope: !2432)
!2462 = !DILocation(line: 1483, column: 19, scope: !2432)
!2463 = !DILocation(line: 1483, column: 8, scope: !2432)
!2464 = !DILocation(line: 1484, column: 11, scope: !2432)
!2465 = !DILocation(line: 1484, column: 17, scope: !2432)
!2466 = !DILocation(line: 1484, column: 25, scope: !2432)
!2467 = !DILocation(line: 1484, column: 3, scope: !2432)
!2468 = !DILocation(line: 1485, column: 11, scope: !2432)
!2469 = !DILocation(line: 1485, column: 18, scope: !2432)
!2470 = !DILocation(line: 1485, column: 16, scope: !2432)
!2471 = !DILocation(line: 1485, column: 30, scope: !2432)
!2472 = !DILocation(line: 1485, column: 38, scope: !2432)
!2473 = !DILocation(line: 1485, column: 3, scope: !2432)
!2474 = !DILocation(line: 1486, column: 3, scope: !2432)
!2475 = !DILocation(line: 1486, column: 8, scope: !2432)
!2476 = !DILocation(line: 1486, column: 21, scope: !2432)
!2477 = !DILocation(line: 1486, column: 19, scope: !2432)
!2478 = !DILocation(line: 1486, column: 33, scope: !2432)
!2479 = !DILocation(line: 1488, column: 13, scope: !2432)
!2480 = !DILocation(line: 1488, column: 19, scope: !2432)
!2481 = !DILocation(line: 1488, column: 3, scope: !2432)
!2482 = !DILocation(line: 1489, column: 1, scope: !2432)
!2483 = distinct !DISubprogram(name: "set_std_cxx0x", scope: !3, file: !3, line: 1647, type: !2360, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !1236)
!2484 = !DILocalVariable(name: "iso", arg: 1, scope: !2483, file: !3, line: 1647, type: !1071)
!2485 = !DILocation(line: 1647, column: 20, scope: !2483)
!2486 = !DILocation(line: 1649, column: 17, scope: !2483)
!2487 = !DILocation(line: 1649, column: 27, scope: !2483)
!2488 = !DILocation(line: 1649, column: 3, scope: !2483)
!2489 = !DILocation(line: 1650, column: 26, scope: !2483)
!2490 = !DILocation(line: 1650, column: 24, scope: !2483)
!2491 = !DILocation(line: 1651, column: 29, scope: !2483)
!2492 = !DILocation(line: 1651, column: 27, scope: !2483)
!2493 = !DILocation(line: 1652, column: 14, scope: !2483)
!2494 = !DILocation(line: 1652, column: 12, scope: !2483)
!2495 = !DILocation(line: 1653, column: 15, scope: !2483)
!2496 = !DILocation(line: 1654, column: 1, scope: !2483)
!2497 = distinct !DISubprogram(name: "set_std_c99", scope: !3, file: !3, line: 1624, type: !2360, scopeLine: 1625, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !1236)
!2498 = !DILocalVariable(name: "iso", arg: 1, scope: !2497, file: !3, line: 1624, type: !1071)
!2499 = !DILocation(line: 1624, column: 18, scope: !2497)
!2500 = !DILocation(line: 1626, column: 17, scope: !2497)
!2501 = !DILocation(line: 1626, column: 27, scope: !2497)
!2502 = !DILocation(line: 1626, column: 3, scope: !2497)
!2503 = !DILocation(line: 1627, column: 17, scope: !2497)
!2504 = !DILocation(line: 1627, column: 15, scope: !2497)
!2505 = !DILocation(line: 1628, column: 29, scope: !2497)
!2506 = !DILocation(line: 1628, column: 27, scope: !2497)
!2507 = !DILocation(line: 1629, column: 14, scope: !2497)
!2508 = !DILocation(line: 1629, column: 12, scope: !2497)
!2509 = !DILocation(line: 1630, column: 15, scope: !2497)
!2510 = !DILocation(line: 1631, column: 15, scope: !2497)
!2511 = !DILocation(line: 1632, column: 1, scope: !2497)
!2512 = distinct !DISubprogram(name: "c_common_post_options", scope: !3, file: !3, line: 1008, type: !2513, scopeLine: 1009, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !1236)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!1083, !7}
!2515 = !DILocalVariable(name: "pfilename", arg: 1, scope: !2512, file: !3, line: 1008, type: !7)
!2516 = !DILocation(line: 1008, column: 37, scope: !2512)
!2517 = !DILocalVariable(name: "cb", scope: !2512, file: !3, line: 1010, type: !1285)
!2518 = !DILocation(line: 1010, column: 25, scope: !2512)
!2519 = !DILocation(line: 1013, column: 7, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1013, column: 7)
!2521 = !DILocation(line: 1013, column: 17, scope: !2520)
!2522 = !DILocation(line: 1013, column: 7, scope: !2512)
!2523 = !DILocation(line: 1015, column: 19, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2520, file: !3, line: 1014, column: 5)
!2525 = !DILocation(line: 1015, column: 17, scope: !2524)
!2526 = !DILocation(line: 1016, column: 7, scope: !2524)
!2527 = !DILocation(line: 1016, column: 20, scope: !2524)
!2528 = !DILocation(line: 1017, column: 5, scope: !2524)
!2529 = !DILocation(line: 1018, column: 20, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2520, file: !3, line: 1018, column: 12)
!2531 = !DILocation(line: 1018, column: 12, scope: !2530)
!2532 = !DILocation(line: 1018, column: 39, scope: !2530)
!2533 = !DILocation(line: 1018, column: 12, scope: !2520)
!2534 = !DILocation(line: 1019, column: 5, scope: !2530)
!2535 = !DILocation(line: 1019, column: 18, scope: !2530)
!2536 = !DILocation(line: 1021, column: 7, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1021, column: 7)
!2538 = !DILocation(line: 1021, column: 17, scope: !2537)
!2539 = !DILocation(line: 1021, column: 25, scope: !2537)
!2540 = !DILocation(line: 1021, column: 37, scope: !2537)
!2541 = !DILocation(line: 1021, column: 29, scope: !2537)
!2542 = !DILocation(line: 1021, column: 7, scope: !2512)
!2543 = !DILocation(line: 1022, column: 15, scope: !2537)
!2544 = !DILocation(line: 1022, column: 5, scope: !2537)
!2545 = !DILocation(line: 1024, column: 7, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1024, column: 7)
!2547 = !DILocation(line: 1024, column: 17, scope: !2546)
!2548 = !DILocation(line: 1024, column: 22, scope: !2546)
!2549 = !DILocation(line: 1024, column: 28, scope: !2546)
!2550 = !DILocation(line: 1024, column: 7, scope: !2512)
!2551 = !DILocation(line: 1025, column: 5, scope: !2546)
!2552 = !DILocation(line: 1027, column: 3, scope: !2512)
!2553 = !DILocation(line: 1029, column: 3, scope: !2512)
!2554 = !DILocation(line: 1031, column: 28, scope: !2512)
!2555 = !DILocation(line: 1031, column: 38, scope: !2512)
!2556 = !DILocation(line: 1031, column: 47, scope: !2512)
!2557 = !DILocation(line: 1031, column: 56, scope: !2512)
!2558 = !DILocation(line: 1032, column: 7, scope: !2512)
!2559 = !DILocation(line: 1032, column: 16, scope: !2512)
!2560 = !DILocation(line: 1032, column: 28, scope: !2512)
!2561 = !DILocation(line: 1032, column: 31, scope: !2512)
!2562 = !DILocation(line: 0, scope: !2512)
!2563 = !DILocation(line: 1032, column: 49, scope: !2512)
!2564 = !DILocation(line: 1031, column: 3, scope: !2512)
!2565 = !DILocation(line: 1042, column: 7, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1042, column: 7)
!2567 = !DILocation(line: 1042, column: 7, scope: !2512)
!2568 = !DILocation(line: 1044, column: 11, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 1044, column: 11)
!2570 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 1043, column: 5)
!2571 = !DILocation(line: 1044, column: 41, scope: !2569)
!2572 = !DILocation(line: 1044, column: 11, scope: !2570)
!2573 = !DILocation(line: 1046, column: 2, scope: !2569)
!2574 = !DILocation(line: 1047, column: 37, scope: !2570)
!2575 = !DILocation(line: 1048, column: 5, scope: !2570)
!2576 = !DILocation(line: 1049, column: 12, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 1049, column: 12)
!2578 = !DILocation(line: 1049, column: 42, scope: !2577)
!2579 = !DILocation(line: 1049, column: 12, scope: !2566)
!2580 = !DILocation(line: 1050, column: 38, scope: !2577)
!2581 = !DILocation(line: 1050, column: 35, scope: !2577)
!2582 = !DILocation(line: 1050, column: 5, scope: !2577)
!2583 = !DILocation(line: 1056, column: 7, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1056, column: 7)
!2585 = !DILocation(line: 1056, column: 25, scope: !2584)
!2586 = !DILocation(line: 1056, column: 7, scope: !2512)
!2587 = !DILocation(line: 1057, column: 26, scope: !2584)
!2588 = !DILocation(line: 1057, column: 25, scope: !2584)
!2589 = !DILocation(line: 1057, column: 23, scope: !2584)
!2590 = !DILocation(line: 1057, column: 5, scope: !2584)
!2591 = !DILocation(line: 1058, column: 13, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2584, file: !3, line: 1058, column: 12)
!2593 = !DILocation(line: 1058, column: 31, scope: !2592)
!2594 = !DILocation(line: 1058, column: 35, scope: !2592)
!2595 = !DILocation(line: 1058, column: 12, scope: !2584)
!2596 = !DILocation(line: 1059, column: 5, scope: !2592)
!2597 = !DILocation(line: 1062, column: 7, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1062, column: 7)
!2599 = !DILocation(line: 1062, column: 33, scope: !2598)
!2600 = !DILocation(line: 1062, column: 7, scope: !2512)
!2601 = !DILocation(line: 1063, column: 33, scope: !2598)
!2602 = !DILocation(line: 1063, column: 31, scope: !2598)
!2603 = !DILocation(line: 1063, column: 5, scope: !2598)
!2604 = !DILocation(line: 1064, column: 7, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1064, column: 7)
!2606 = !DILocation(line: 1064, column: 28, scope: !2605)
!2607 = !DILocation(line: 1064, column: 32, scope: !2605)
!2608 = !DILocation(line: 1064, column: 7, scope: !2512)
!2609 = !DILocation(line: 1065, column: 21, scope: !2605)
!2610 = !DILocation(line: 1065, column: 5, scope: !2605)
!2611 = !DILocation(line: 1069, column: 7, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1069, column: 7)
!2613 = !DILocation(line: 1069, column: 24, scope: !2612)
!2614 = !DILocation(line: 1069, column: 7, scope: !2512)
!2615 = !DILocation(line: 1070, column: 24, scope: !2612)
!2616 = !DILocation(line: 1070, column: 22, scope: !2612)
!2617 = !DILocation(line: 1070, column: 5, scope: !2612)
!2618 = !DILocation(line: 1071, column: 7, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1071, column: 7)
!2620 = !DILocation(line: 1071, column: 22, scope: !2619)
!2621 = !DILocation(line: 1071, column: 7, scope: !2512)
!2622 = !DILocation(line: 1072, column: 22, scope: !2619)
!2623 = !DILocation(line: 1072, column: 20, scope: !2619)
!2624 = !DILocation(line: 1072, column: 5, scope: !2619)
!2625 = !DILocation(line: 1073, column: 7, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1073, column: 7)
!2627 = !DILocation(line: 1073, column: 23, scope: !2626)
!2628 = !DILocation(line: 1073, column: 7, scope: !2512)
!2629 = !DILocation(line: 1074, column: 23, scope: !2626)
!2630 = !DILocation(line: 1074, column: 21, scope: !2626)
!2631 = !DILocation(line: 1074, column: 5, scope: !2626)
!2632 = !DILocation(line: 1075, column: 7, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1075, column: 7)
!2634 = !DILocation(line: 1075, column: 25, scope: !2633)
!2635 = !DILocation(line: 1075, column: 7, scope: !2512)
!2636 = !DILocation(line: 1076, column: 25, scope: !2633)
!2637 = !DILocation(line: 1076, column: 23, scope: !2633)
!2638 = !DILocation(line: 1076, column: 5, scope: !2633)
!2639 = !DILocation(line: 1077, column: 7, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1077, column: 7)
!2641 = !DILocation(line: 1077, column: 39, scope: !2640)
!2642 = !DILocation(line: 1077, column: 7, scope: !2512)
!2643 = !DILocation(line: 1078, column: 39, scope: !2640)
!2644 = !DILocation(line: 1078, column: 37, scope: !2640)
!2645 = !DILocation(line: 1078, column: 5, scope: !2640)
!2646 = !DILocation(line: 1079, column: 7, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1079, column: 7)
!2648 = !DILocation(line: 1079, column: 35, scope: !2647)
!2649 = !DILocation(line: 1079, column: 7, scope: !2512)
!2650 = !DILocation(line: 1080, column: 35, scope: !2647)
!2651 = !DILocation(line: 1080, column: 33, scope: !2647)
!2652 = !DILocation(line: 1080, column: 5, scope: !2647)
!2653 = !DILocation(line: 1081, column: 7, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1081, column: 7)
!2655 = !DILocation(line: 1081, column: 34, scope: !2654)
!2656 = !DILocation(line: 1081, column: 7, scope: !2512)
!2657 = !DILocation(line: 1082, column: 34, scope: !2654)
!2658 = !DILocation(line: 1082, column: 32, scope: !2654)
!2659 = !DILocation(line: 1082, column: 5, scope: !2654)
!2660 = !DILocation(line: 1083, column: 7, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1083, column: 7)
!2662 = !DILocation(line: 1083, column: 26, scope: !2661)
!2663 = !DILocation(line: 1083, column: 7, scope: !2512)
!2664 = !DILocation(line: 1084, column: 26, scope: !2661)
!2665 = !DILocation(line: 1084, column: 24, scope: !2661)
!2666 = !DILocation(line: 1084, column: 5, scope: !2661)
!2667 = !DILocation(line: 1085, column: 7, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1085, column: 7)
!2669 = !DILocation(line: 1085, column: 31, scope: !2668)
!2670 = !DILocation(line: 1085, column: 7, scope: !2512)
!2671 = !DILocation(line: 1086, column: 31, scope: !2668)
!2672 = !DILocation(line: 1086, column: 29, scope: !2668)
!2673 = !DILocation(line: 1086, column: 5, scope: !2668)
!2674 = !DILocation(line: 1090, column: 7, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1090, column: 7)
!2676 = !DILocation(line: 1090, column: 25, scope: !2675)
!2677 = !DILocation(line: 1090, column: 7, scope: !2512)
!2678 = !DILocation(line: 1091, column: 23, scope: !2675)
!2679 = !DILocation(line: 1091, column: 5, scope: !2675)
!2680 = !DILocation(line: 1093, column: 7, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1093, column: 7)
!2682 = !DILocation(line: 1093, column: 28, scope: !2681)
!2683 = !DILocation(line: 1093, column: 7, scope: !2512)
!2684 = !DILocation(line: 1094, column: 26, scope: !2681)
!2685 = !DILocation(line: 1094, column: 5, scope: !2681)
!2686 = !DILocation(line: 1095, column: 7, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1095, column: 7)
!2688 = !DILocation(line: 1095, column: 28, scope: !2687)
!2689 = !DILocation(line: 1095, column: 7, scope: !2512)
!2690 = !DILocation(line: 1096, column: 26, scope: !2687)
!2691 = !DILocation(line: 1096, column: 5, scope: !2687)
!2692 = !DILocation(line: 1097, column: 7, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1097, column: 7)
!2694 = !DILocation(line: 1097, column: 29, scope: !2693)
!2695 = !DILocation(line: 1097, column: 7, scope: !2512)
!2696 = !DILocation(line: 1098, column: 27, scope: !2693)
!2697 = !DILocation(line: 1098, column: 5, scope: !2693)
!2698 = !DILocation(line: 1103, column: 7, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1103, column: 7)
!2700 = !DILocation(line: 1103, column: 31, scope: !2699)
!2701 = !DILocation(line: 1103, column: 37, scope: !2699)
!2702 = !DILocation(line: 1103, column: 40, scope: !2699)
!2703 = !DILocation(line: 1103, column: 7, scope: !2512)
!2704 = !DILocation(line: 1104, column: 29, scope: !2699)
!2705 = !DILocation(line: 1104, column: 5, scope: !2699)
!2706 = !DILocation(line: 1110, column: 7, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1110, column: 7)
!2708 = !DILocation(line: 1110, column: 17, scope: !2707)
!2709 = !DILocation(line: 1110, column: 7, scope: !2512)
!2710 = !DILocation(line: 1111, column: 18, scope: !2707)
!2711 = !DILocation(line: 1111, column: 35, scope: !2707)
!2712 = !DILocation(line: 1111, column: 38, scope: !2707)
!2713 = !DILocation(line: 0, scope: !2707)
!2714 = !DILocation(line: 1111, column: 17, scope: !2707)
!2715 = !DILocation(line: 1111, column: 15, scope: !2707)
!2716 = !DILocation(line: 1111, column: 5, scope: !2707)
!2717 = !DILocation(line: 1112, column: 12, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 1112, column: 12)
!2719 = !DILocation(line: 1112, column: 22, scope: !2718)
!2720 = !DILocation(line: 1112, column: 12, scope: !2707)
!2721 = !DILocation(line: 1113, column: 17, scope: !2718)
!2722 = !DILocation(line: 1113, column: 15, scope: !2718)
!2723 = !DILocation(line: 1113, column: 5, scope: !2718)
!2724 = !DILocation(line: 1118, column: 7, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1118, column: 7)
!2726 = !DILocation(line: 1118, column: 28, scope: !2725)
!2727 = !DILocation(line: 1118, column: 7, scope: !2512)
!2728 = !DILocation(line: 1119, column: 30, scope: !2725)
!2729 = !DILocation(line: 1119, column: 29, scope: !2725)
!2730 = !DILocation(line: 1119, column: 54, scope: !2725)
!2731 = !DILocation(line: 1119, column: 26, scope: !2725)
!2732 = !DILocation(line: 1119, column: 5, scope: !2725)
!2733 = !DILocation(line: 1124, column: 7, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1124, column: 7)
!2735 = !DILocation(line: 1124, column: 25, scope: !2734)
!2736 = !DILocation(line: 1124, column: 7, scope: !2512)
!2737 = !DILocation(line: 1125, column: 25, scope: !2734)
!2738 = !DILocation(line: 1125, column: 23, scope: !2734)
!2739 = !DILocation(line: 1125, column: 5, scope: !2734)
!2740 = !DILocation(line: 1130, column: 7, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1130, column: 7)
!2742 = !DILocation(line: 1130, column: 35, scope: !2741)
!2743 = !DILocation(line: 1130, column: 7, scope: !2512)
!2744 = !DILocation(line: 1131, column: 33, scope: !2741)
!2745 = !DILocation(line: 1131, column: 5, scope: !2741)
!2746 = !DILocation(line: 1135, column: 8, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1135, column: 7)
!2748 = !DILocation(line: 1135, column: 7, scope: !2512)
!2749 = !DILocation(line: 1137, column: 7, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 1136, column: 5)
!2751 = !DILocation(line: 1139, column: 7, scope: !2750)
!2752 = !DILocation(line: 1141, column: 7, scope: !2750)
!2753 = !DILocation(line: 1143, column: 7, scope: !2750)
!2754 = !DILocation(line: 1145, column: 7, scope: !2750)
!2755 = !DILocation(line: 1147, column: 7, scope: !2750)
!2756 = !DILocation(line: 1149, column: 5, scope: !2750)
!2757 = !DILocation(line: 1152, column: 7, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1152, column: 7)
!2759 = !DILocation(line: 1152, column: 42, scope: !2758)
!2760 = !DILocation(line: 1152, column: 7, scope: !2512)
!2761 = !DILocation(line: 1153, column: 42, scope: !2758)
!2762 = !DILocation(line: 1153, column: 40, scope: !2758)
!2763 = !DILocation(line: 1153, column: 5, scope: !2758)
!2764 = !DILocation(line: 1157, column: 7, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1157, column: 7)
!2766 = !DILocation(line: 1157, column: 19, scope: !2765)
!2767 = !DILocation(line: 1157, column: 7, scope: !2512)
!2768 = !DILocation(line: 1158, column: 23, scope: !2765)
!2769 = !DILocation(line: 1158, column: 5, scope: !2765)
!2770 = !DILocation(line: 1160, column: 7, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1160, column: 7)
!2772 = !DILocation(line: 1160, column: 7, scope: !2512)
!2773 = !DILocation(line: 1165, column: 11, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 1165, column: 11)
!2775 = distinct !DILexicalBlock(scope: !2771, file: !3, line: 1161, column: 5)
!2776 = !DILocation(line: 1165, column: 24, scope: !2774)
!2777 = !DILocation(line: 1165, column: 11, scope: !2775)
!2778 = !DILocation(line: 1166, column: 15, scope: !2774)
!2779 = !DILocation(line: 1166, column: 13, scope: !2774)
!2780 = !DILocation(line: 1166, column: 2, scope: !2774)
!2781 = !DILocation(line: 1168, column: 15, scope: !2774)
!2782 = !DILocation(line: 1168, column: 13, scope: !2774)
!2783 = !DILocation(line: 1170, column: 11, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 1170, column: 11)
!2785 = !DILocation(line: 1170, column: 22, scope: !2784)
!2786 = !DILocation(line: 1170, column: 11, scope: !2775)
!2787 = !DILocation(line: 1172, column: 47, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 1171, column: 2)
!2789 = !DILocation(line: 1172, column: 4, scope: !2788)
!2790 = !DILocation(line: 1173, column: 4, scope: !2788)
!2791 = !DILocation(line: 1176, column: 11, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 1176, column: 11)
!2793 = !DILocation(line: 1176, column: 25, scope: !2792)
!2794 = !DILocation(line: 1176, column: 11, scope: !2775)
!2795 = !DILocation(line: 1178, column: 9, scope: !2792)
!2796 = !DILocation(line: 1177, column: 2, scope: !2792)
!2797 = !DILocation(line: 1180, column: 23, scope: !2775)
!2798 = !DILocation(line: 1180, column: 7, scope: !2775)
!2799 = !DILocation(line: 1181, column: 5, scope: !2775)
!2800 = !DILocation(line: 1184, column: 7, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2771, file: !3, line: 1183, column: 5)
!2802 = !DILocation(line: 1187, column: 22, scope: !2801)
!2803 = !DILocation(line: 1190, column: 27, scope: !2512)
!2804 = !DILocation(line: 1190, column: 8, scope: !2512)
!2805 = !DILocation(line: 1190, column: 6, scope: !2512)
!2806 = !DILocation(line: 1191, column: 3, scope: !2512)
!2807 = !DILocation(line: 1191, column: 7, scope: !2512)
!2808 = !DILocation(line: 1191, column: 19, scope: !2512)
!2809 = !DILocation(line: 1192, column: 3, scope: !2512)
!2810 = !DILocation(line: 1192, column: 7, scope: !2512)
!2811 = !DILocation(line: 1192, column: 18, scope: !2512)
!2812 = !DILocation(line: 1193, column: 21, scope: !2512)
!2813 = !DILocation(line: 1193, column: 3, scope: !2512)
!2814 = !DILocation(line: 1195, column: 18, scope: !2512)
!2815 = !DILocation(line: 1198, column: 27, scope: !2512)
!2816 = !DILocation(line: 1198, column: 37, scope: !2512)
!2817 = !DILocation(line: 1198, column: 7, scope: !2512)
!2818 = !DILocation(line: 1198, column: 5, scope: !2512)
!2819 = !DILocation(line: 1197, column: 4, scope: !2512)
!2820 = !DILocation(line: 1197, column: 14, scope: !2512)
!2821 = !DILocation(line: 1200, column: 7, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1200, column: 7)
!2823 = !DILocation(line: 1200, column: 27, scope: !2822)
!2824 = !DILocation(line: 1200, column: 7, scope: !2512)
!2825 = !DILocation(line: 1202, column: 7, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2822, file: !3, line: 1201, column: 5)
!2827 = !DILocation(line: 1202, column: 17, scope: !2826)
!2828 = !DILocation(line: 1203, column: 7, scope: !2826)
!2829 = !DILocation(line: 1206, column: 7, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1206, column: 7)
!2831 = !DILocation(line: 1207, column: 7, scope: !2830)
!2832 = !DILocation(line: 1207, column: 10, scope: !2830)
!2833 = !DILocation(line: 1207, column: 31, scope: !2830)
!2834 = !DILocation(line: 1207, column: 35, scope: !2830)
!2835 = !DILocation(line: 1206, column: 7, scope: !2512)
!2836 = !DILocation(line: 1208, column: 20, scope: !2830)
!2837 = !DILocation(line: 1208, column: 30, scope: !2830)
!2838 = !DILocation(line: 1208, column: 5, scope: !2830)
!2839 = !DILocation(line: 1210, column: 10, scope: !2512)
!2840 = !DILocation(line: 1210, column: 3, scope: !2512)
!2841 = !DILocation(line: 1211, column: 1, scope: !2512)
!2842 = distinct !DISubprogram(name: "check_deps_environment_vars", scope: !3, file: !3, line: 1343, type: !2843, scopeLine: 1344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !1236)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{null}
!2845 = !DILocalVariable(name: "spec", scope: !2842, file: !3, line: 1345, type: !1072)
!2846 = !DILocation(line: 1345, column: 9, scope: !2842)
!2847 = !DILocation(line: 1347, column: 3, scope: !2842)
!2848 = !DILocation(line: 1347, column: 3, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 1347, column: 3)
!2850 = !DILocation(line: 1348, column: 7, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 1348, column: 7)
!2852 = !DILocation(line: 1348, column: 7, scope: !2842)
!2853 = !DILocation(line: 1349, column: 5, scope: !2851)
!2854 = !DILocation(line: 1349, column: 15, scope: !2851)
!2855 = !DILocation(line: 1349, column: 20, scope: !2851)
!2856 = !DILocation(line: 1349, column: 26, scope: !2851)
!2857 = !DILocation(line: 1352, column: 7, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2851, file: !3, line: 1351, column: 5)
!2859 = !DILocation(line: 1352, column: 7, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2858, file: !3, line: 1352, column: 7)
!2861 = !DILocation(line: 1353, column: 11, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2858, file: !3, line: 1353, column: 11)
!2863 = !DILocation(line: 1353, column: 11, scope: !2858)
!2864 = !DILocation(line: 1355, column: 4, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2862, file: !3, line: 1354, column: 2)
!2866 = !DILocation(line: 1355, column: 14, scope: !2865)
!2867 = !DILocation(line: 1355, column: 19, scope: !2865)
!2868 = !DILocation(line: 1355, column: 25, scope: !2865)
!2869 = !DILocation(line: 1356, column: 4, scope: !2865)
!2870 = !DILocation(line: 1356, column: 14, scope: !2865)
!2871 = !DILocation(line: 1356, column: 19, scope: !2865)
!2872 = !DILocation(line: 1356, column: 36, scope: !2865)
!2873 = !DILocation(line: 1357, column: 2, scope: !2865)
!2874 = !DILocation(line: 1360, column: 7, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 1360, column: 7)
!2876 = !DILocation(line: 1360, column: 7, scope: !2842)
!2877 = !DILocalVariable(name: "s", scope: !2878, file: !3, line: 1363, type: !1072)
!2878 = distinct !DILexicalBlock(scope: !2875, file: !3, line: 1361, column: 5)
!2879 = !DILocation(line: 1363, column: 13, scope: !2878)
!2880 = !DILocation(line: 1363, column: 25, scope: !2878)
!2881 = !DILocation(line: 1363, column: 17, scope: !2878)
!2882 = !DILocation(line: 1364, column: 11, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2878, file: !3, line: 1364, column: 11)
!2884 = !DILocation(line: 1364, column: 11, scope: !2878)
!2885 = !DILocation(line: 1367, column: 23, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2883, file: !3, line: 1365, column: 2)
!2887 = !DILocation(line: 1367, column: 25, scope: !2886)
!2888 = !DILocation(line: 1367, column: 4, scope: !2886)
!2889 = !DILocation(line: 1368, column: 5, scope: !2886)
!2890 = !DILocation(line: 1368, column: 7, scope: !2886)
!2891 = !DILocation(line: 1369, column: 2, scope: !2886)
!2892 = !DILocation(line: 1372, column: 12, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2878, file: !3, line: 1372, column: 11)
!2894 = !DILocation(line: 1372, column: 11, scope: !2878)
!2895 = !DILocation(line: 1373, column: 14, scope: !2893)
!2896 = !DILocation(line: 1373, column: 12, scope: !2893)
!2897 = !DILocation(line: 1373, column: 2, scope: !2893)
!2898 = !DILocation(line: 1375, column: 19, scope: !2878)
!2899 = !DILocation(line: 1376, column: 17, scope: !2878)
!2900 = !DILocation(line: 1377, column: 5, scope: !2878)
!2901 = !DILocation(line: 1378, column: 1, scope: !2842)
!2902 = distinct !DISubprogram(name: "handle_deferred_opts", scope: !3, file: !3, line: 1382, type: !2843, scopeLine: 1383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !1236)
!2903 = !DILocalVariable(name: "i", scope: !2902, file: !3, line: 1384, type: !1133)
!2904 = !DILocation(line: 1384, column: 10, scope: !2902)
!2905 = !DILocalVariable(name: "deps", scope: !2902, file: !3, line: 1385, type: !2906)
!2906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2907, size: 64)
!2907 = !DICompositeType(tag: DW_TAG_structure_type, name: "deps", file: !14, line: 685, flags: DIFlagFwdDecl)
!2908 = !DILocation(line: 1385, column: 16, scope: !2902)
!2909 = !DILocation(line: 1390, column: 8, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2902, file: !3, line: 1390, column: 7)
!2911 = !DILocation(line: 1390, column: 7, scope: !2902)
!2912 = !DILocation(line: 1391, column: 5, scope: !2910)
!2913 = !DILocation(line: 1393, column: 24, scope: !2902)
!2914 = !DILocation(line: 1393, column: 10, scope: !2902)
!2915 = !DILocation(line: 1393, column: 8, scope: !2902)
!2916 = !DILocation(line: 1395, column: 10, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2902, file: !3, line: 1395, column: 3)
!2918 = !DILocation(line: 1395, column: 8, scope: !2917)
!2919 = !DILocation(line: 1395, column: 15, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2917, file: !3, line: 1395, column: 3)
!2921 = !DILocation(line: 1395, column: 19, scope: !2920)
!2922 = !DILocation(line: 1395, column: 17, scope: !2920)
!2923 = !DILocation(line: 1395, column: 3, scope: !2917)
!2924 = !DILocalVariable(name: "opt", scope: !2925, file: !3, line: 1397, type: !1064)
!2925 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 1396, column: 5)
!2926 = !DILocation(line: 1397, column: 28, scope: !2925)
!2927 = !DILocation(line: 1397, column: 35, scope: !2925)
!2928 = !DILocation(line: 1397, column: 49, scope: !2925)
!2929 = !DILocation(line: 1399, column: 11, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2925, file: !3, line: 1399, column: 11)
!2931 = !DILocation(line: 1399, column: 16, scope: !2930)
!2932 = !DILocation(line: 1399, column: 21, scope: !2930)
!2933 = !DILocation(line: 1399, column: 31, scope: !2930)
!2934 = !DILocation(line: 1399, column: 34, scope: !2930)
!2935 = !DILocation(line: 1399, column: 39, scope: !2930)
!2936 = !DILocation(line: 1399, column: 44, scope: !2930)
!2937 = !DILocation(line: 1399, column: 11, scope: !2925)
!2938 = !DILocation(line: 1400, column: 19, scope: !2930)
!2939 = !DILocation(line: 1400, column: 25, scope: !2930)
!2940 = !DILocation(line: 1400, column: 30, scope: !2930)
!2941 = !DILocation(line: 1400, column: 35, scope: !2930)
!2942 = !DILocation(line: 1400, column: 40, scope: !2930)
!2943 = !DILocation(line: 1400, column: 45, scope: !2930)
!2944 = !DILocation(line: 1400, column: 2, scope: !2930)
!2945 = !DILocation(line: 1401, column: 5, scope: !2925)
!2946 = !DILocation(line: 1395, column: 36, scope: !2920)
!2947 = !DILocation(line: 1395, column: 3, scope: !2920)
!2948 = distinct !{!2948, !2923, !2949}
!2949 = !DILocation(line: 1401, column: 5, scope: !2917)
!2950 = !DILocation(line: 1402, column: 1, scope: !2902)
!2951 = distinct !DISubprogram(name: "sanitize_cpp_opts", scope: !3, file: !3, line: 1407, type: !2843, scopeLine: 1408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !1236)
!2952 = !DILocation(line: 1411, column: 7, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2951, file: !3, line: 1411, column: 7)
!2954 = !DILocation(line: 1411, column: 17, scope: !2953)
!2955 = !DILocation(line: 1411, column: 20, scope: !2953)
!2956 = !DILocation(line: 1411, column: 30, scope: !2953)
!2957 = !DILocation(line: 1411, column: 35, scope: !2953)
!2958 = !DILocation(line: 1411, column: 41, scope: !2953)
!2959 = !DILocation(line: 1411, column: 7, scope: !2951)
!2960 = !DILocation(line: 1412, column: 5, scope: !2953)
!2961 = !DILocation(line: 1416, column: 7, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2951, file: !3, line: 1416, column: 7)
!2963 = !DILocation(line: 1416, column: 24, scope: !2962)
!2964 = !DILocation(line: 1416, column: 7, scope: !2951)
!2965 = !DILocation(line: 1417, column: 20, scope: !2962)
!2966 = !DILocation(line: 1417, column: 5, scope: !2962)
!2967 = !DILocation(line: 1421, column: 7, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2951, file: !3, line: 1421, column: 7)
!2969 = !DILocation(line: 1421, column: 17, scope: !2968)
!2970 = !DILocation(line: 1421, column: 33, scope: !2968)
!2971 = !DILocation(line: 1421, column: 37, scope: !2968)
!2972 = !DILocation(line: 1421, column: 47, scope: !2968)
!2973 = !DILocation(line: 1421, column: 60, scope: !2968)
!2974 = !DILocation(line: 1421, column: 64, scope: !2968)
!2975 = !DILocation(line: 1421, column: 7, scope: !2951)
!2976 = !DILocation(line: 1422, column: 22, scope: !2968)
!2977 = !DILocation(line: 1422, column: 5, scope: !2968)
!2978 = !DILocation(line: 1427, column: 7, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2951, file: !3, line: 1427, column: 7)
!2980 = !DILocation(line: 1427, column: 7, scope: !2951)
!2981 = !DILocation(line: 1429, column: 11, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 1429, column: 11)
!2983 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 1428, column: 5)
!2984 = !DILocation(line: 1429, column: 28, scope: !2982)
!2985 = !DILocation(line: 1429, column: 11, scope: !2983)
!2986 = !DILocation(line: 1430, column: 19, scope: !2982)
!2987 = !DILocation(line: 1430, column: 2, scope: !2982)
!2988 = !DILocation(line: 1431, column: 26, scope: !2983)
!2989 = !DILocation(line: 1432, column: 29, scope: !2983)
!2990 = !DILocation(line: 1433, column: 5, scope: !2983)
!2991 = !DILocation(line: 1434, column: 12, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 1434, column: 12)
!2993 = !DILocation(line: 1434, column: 22, scope: !2992)
!2994 = !DILocation(line: 1434, column: 27, scope: !2992)
!2995 = !DILocation(line: 1434, column: 12, scope: !2979)
!2996 = !DILocation(line: 1435, column: 5, scope: !2992)
!2997 = !DILocation(line: 1437, column: 30, scope: !2951)
!2998 = !DILocation(line: 1437, column: 29, scope: !2951)
!2999 = !DILocation(line: 1437, column: 3, scope: !2951)
!3000 = !DILocation(line: 1437, column: 13, scope: !2951)
!3001 = !DILocation(line: 1437, column: 27, scope: !2951)
!3002 = !DILocation(line: 1438, column: 3, scope: !2951)
!3003 = !DILocation(line: 1438, column: 13, scope: !2951)
!3004 = !DILocation(line: 1438, column: 38, scope: !2951)
!3005 = !DILocation(line: 1445, column: 7, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2951, file: !3, line: 1445, column: 7)
!3007 = !DILocation(line: 1445, column: 22, scope: !3006)
!3008 = !DILocation(line: 1445, column: 7, scope: !2951)
!3009 = !DILocation(line: 1446, column: 24, scope: !3006)
!3010 = !DILocation(line: 1446, column: 33, scope: !3006)
!3011 = !DILocation(line: 1446, column: 36, scope: !3006)
!3012 = !DILocation(line: 1447, column: 9, scope: !3006)
!3013 = !DILocation(line: 1447, column: 13, scope: !3006)
!3014 = !DILocation(line: 1447, column: 32, scope: !3006)
!3015 = !DILocation(line: 1447, column: 44, scope: !3006)
!3016 = !DILocation(line: 1447, column: 56, scope: !3006)
!3017 = !DILocation(line: 1447, column: 55, scope: !3006)
!3018 = !DILocation(line: 0, scope: !3006)
!3019 = !DILocation(line: 1446, column: 20, scope: !3006)
!3020 = !DILocation(line: 1446, column: 5, scope: !3006)
!3021 = !DILocation(line: 1448, column: 30, scope: !2951)
!3022 = !DILocation(line: 1448, column: 3, scope: !2951)
!3023 = !DILocation(line: 1448, column: 13, scope: !2951)
!3024 = !DILocation(line: 1448, column: 28, scope: !2951)
!3025 = !DILocation(line: 1453, column: 7, scope: !2951)
!3026 = !DILocation(line: 1453, column: 28, scope: !2951)
!3027 = !DILocation(line: 1453, column: 32, scope: !2951)
!3028 = !DILocation(line: 1453, column: 41, scope: !2951)
!3029 = !DILocation(line: 1453, column: 44, scope: !2951)
!3030 = !DILocation(line: 0, scope: !2951)
!3031 = !DILocation(line: 1452, column: 3, scope: !2951)
!3032 = !DILocation(line: 1452, column: 13, scope: !2951)
!3033 = !DILocation(line: 1453, column: 5, scope: !2951)
!3034 = !DILocation(line: 1459, column: 7, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !2951, file: !3, line: 1459, column: 7)
!3036 = !DILocation(line: 1459, column: 30, scope: !3035)
!3037 = !DILocation(line: 1459, column: 7, scope: !2951)
!3038 = !DILocation(line: 1460, column: 31, scope: !3035)
!3039 = !DILocation(line: 1460, column: 48, scope: !3035)
!3040 = !DILocation(line: 1460, column: 28, scope: !3035)
!3041 = !DILocation(line: 1460, column: 5, scope: !3035)
!3042 = !DILocation(line: 1462, column: 7, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !2951, file: !3, line: 1462, column: 7)
!3044 = !DILocation(line: 1462, column: 17, scope: !3043)
!3045 = !DILocation(line: 1462, column: 7, scope: !2951)
!3046 = !DILocation(line: 1464, column: 11, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3048, file: !3, line: 1464, column: 11)
!3048 = distinct !DILexicalBlock(scope: !3043, file: !3, line: 1463, column: 5)
!3049 = !DILocation(line: 1464, column: 11, scope: !3048)
!3050 = !DILocation(line: 1465, column: 2, scope: !3047)
!3051 = !DILocation(line: 1466, column: 11, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3048, file: !3, line: 1466, column: 11)
!3053 = !DILocation(line: 1466, column: 21, scope: !3052)
!3054 = !DILocation(line: 1466, column: 11, scope: !3048)
!3055 = !DILocation(line: 1467, column: 2, scope: !3052)
!3056 = !DILocation(line: 1468, column: 5, scope: !3048)
!3057 = !DILocation(line: 1469, column: 1, scope: !2951)
!3058 = distinct !DISubprogram(name: "cb_file_change", scope: !3, file: !3, line: 1589, type: !1356, scopeLine: 1591, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !1236)
!3059 = !DILocalVariable(name: "pfile", arg: 1, scope: !3058, file: !3, line: 1589, type: !1292)
!3060 = !DILocation(line: 1589, column: 30, scope: !3058)
!3061 = !DILocalVariable(name: "new_map", arg: 2, scope: !3058, file: !3, line: 1590, type: !1358)
!3062 = !DILocation(line: 1590, column: 26, scope: !3058)
!3063 = !DILocation(line: 1592, column: 7, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3058, file: !3, line: 1592, column: 7)
!3065 = !DILocation(line: 1592, column: 7, scope: !3058)
!3066 = !DILocation(line: 1593, column: 21, scope: !3064)
!3067 = !DILocation(line: 1593, column: 5, scope: !3064)
!3068 = !DILocation(line: 1595, column: 21, scope: !3064)
!3069 = !DILocation(line: 1595, column: 5, scope: !3064)
!3070 = !DILocation(line: 1597, column: 7, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3058, file: !3, line: 1597, column: 7)
!3072 = !DILocation(line: 1597, column: 15, scope: !3071)
!3073 = !DILocation(line: 1597, column: 20, scope: !3071)
!3074 = !DILocation(line: 1597, column: 24, scope: !3071)
!3075 = !DILocation(line: 1597, column: 33, scope: !3071)
!3076 = !DILocation(line: 1597, column: 40, scope: !3071)
!3077 = !DILocation(line: 1597, column: 52, scope: !3071)
!3078 = !DILocation(line: 1597, column: 55, scope: !3071)
!3079 = !DILocation(line: 1597, column: 7, scope: !3058)
!3080 = !DILocation(line: 1598, column: 5, scope: !3071)
!3081 = !DILocation(line: 1599, column: 1, scope: !3058)
!3082 = distinct !DISubprogram(name: "cb_dir_change", scope: !3, file: !3, line: 1602, type: !1372, scopeLine: 1603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !1236)
!3083 = !DILocalVariable(name: "pfile", arg: 1, scope: !3082, file: !3, line: 1602, type: !1292)
!3084 = !DILocation(line: 1602, column: 29, scope: !3082)
!3085 = !DILocalVariable(name: "dir", arg: 2, scope: !3082, file: !3, line: 1602, type: !8)
!3086 = !DILocation(line: 1602, column: 61, scope: !3082)
!3087 = !DILocation(line: 1604, column: 21, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3082, file: !3, line: 1604, column: 7)
!3089 = !DILocation(line: 1604, column: 8, scope: !3088)
!3090 = !DILocation(line: 1604, column: 7, scope: !3082)
!3091 = !DILocation(line: 1605, column: 5, scope: !3088)
!3092 = !DILocation(line: 1606, column: 1, scope: !3082)
!3093 = distinct !DISubprogram(name: "c_common_init", scope: !3, file: !3, line: 1215, type: !3094, scopeLine: 1216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !1236)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{!1083}
!3096 = !DILocation(line: 1219, column: 25, scope: !3093)
!3097 = !DILocation(line: 1219, column: 3, scope: !3093)
!3098 = !DILocation(line: 1219, column: 13, scope: !3093)
!3099 = !DILocation(line: 1219, column: 23, scope: !3093)
!3100 = !DILocation(line: 1220, column: 30, scope: !3093)
!3101 = !DILocation(line: 1220, column: 3, scope: !3093)
!3102 = !DILocation(line: 1220, column: 13, scope: !3093)
!3103 = !DILocation(line: 1220, column: 28, scope: !3093)
!3104 = !DILocation(line: 1221, column: 29, scope: !3093)
!3105 = !DILocation(line: 1221, column: 3, scope: !3093)
!3106 = !DILocation(line: 1221, column: 13, scope: !3093)
!3107 = !DILocation(line: 1221, column: 27, scope: !3093)
!3108 = !DILocation(line: 1222, column: 31, scope: !3093)
!3109 = !DILocation(line: 1222, column: 3, scope: !3093)
!3110 = !DILocation(line: 1222, column: 13, scope: !3093)
!3111 = !DILocation(line: 1222, column: 29, scope: !3093)
!3112 = !DILocation(line: 1223, column: 30, scope: !3093)
!3113 = !DILocation(line: 1223, column: 3, scope: !3093)
!3114 = !DILocation(line: 1223, column: 13, scope: !3093)
!3115 = !DILocation(line: 1223, column: 28, scope: !3093)
!3116 = !DILocation(line: 1224, column: 3, scope: !3093)
!3117 = !DILocation(line: 1224, column: 13, scope: !3093)
!3118 = !DILocation(line: 1224, column: 30, scope: !3093)
!3119 = !DILocation(line: 1228, column: 19, scope: !3093)
!3120 = !DILocation(line: 1228, column: 3, scope: !3093)
!3121 = !DILocation(line: 1230, column: 7, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3093, file: !3, line: 1230, column: 7)
!3123 = !DILocation(line: 1230, column: 7, scope: !3093)
!3124 = !DILocation(line: 1231, column: 34, scope: !3122)
!3125 = !DILocation(line: 1231, column: 5, scope: !3122)
!3126 = !DILocation(line: 1234, column: 3, scope: !3093)
!3127 = !DILocation(line: 1236, column: 7, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3093, file: !3, line: 1236, column: 7)
!3129 = !DILocation(line: 1236, column: 7, scope: !3093)
!3130 = !DILocation(line: 1238, column: 7, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3128, file: !3, line: 1237, column: 5)
!3132 = !DILocation(line: 1239, column: 24, scope: !3131)
!3133 = !DILocation(line: 1239, column: 7, scope: !3131)
!3134 = !DILocation(line: 1240, column: 7, scope: !3131)
!3135 = !DILocation(line: 1243, column: 3, scope: !3093)
!3136 = !DILocation(line: 1244, column: 1, scope: !3093)
!3137 = distinct !DISubprogram(name: "finish_options", scope: !3, file: !3, line: 1493, type: !2843, scopeLine: 1494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !1236)
!3138 = !DILocation(line: 1495, column: 8, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3137, file: !3, line: 1495, column: 7)
!3140 = !DILocation(line: 1495, column: 18, scope: !3139)
!3141 = !DILocation(line: 1495, column: 7, scope: !3137)
!3142 = !DILocalVariable(name: "i", scope: !3143, file: !3, line: 1497, type: !1133)
!3143 = distinct !DILexicalBlock(scope: !3139, file: !3, line: 1496, column: 5)
!3144 = !DILocation(line: 1497, column: 14, scope: !3143)
!3145 = !DILocation(line: 1499, column: 23, scope: !3143)
!3146 = !DILocation(line: 1500, column: 22, scope: !3143)
!3147 = !DILocation(line: 1500, column: 9, scope: !3143)
!3148 = !DILocation(line: 1499, column: 7, scope: !3143)
!3149 = !DILocation(line: 1503, column: 26, scope: !3143)
!3150 = !DILocation(line: 1503, column: 36, scope: !3143)
!3151 = !DILocation(line: 1503, column: 7, scope: !3143)
!3152 = !DILocation(line: 1504, column: 23, scope: !3143)
!3153 = !DILocation(line: 1504, column: 7, scope: !3143)
!3154 = !DILocation(line: 1515, column: 33, scope: !3143)
!3155 = !DILocation(line: 1515, column: 43, scope: !3143)
!3156 = !DILocation(line: 1515, column: 52, scope: !3143)
!3157 = !DILocation(line: 1515, column: 56, scope: !3143)
!3158 = !DILocation(line: 1515, column: 66, scope: !3143)
!3159 = !DILocation(line: 1515, column: 55, scope: !3143)
!3160 = !DILocation(line: 0, scope: !3143)
!3161 = !DILocation(line: 1515, column: 32, scope: !3143)
!3162 = !DILocation(line: 1515, column: 7, scope: !3143)
!3163 = !DILocation(line: 1515, column: 17, scope: !3143)
!3164 = !DILocation(line: 1515, column: 30, scope: !3143)
!3165 = !DILocation(line: 1517, column: 23, scope: !3143)
!3166 = !DILocation(line: 1518, column: 22, scope: !3143)
!3167 = !DILocation(line: 1518, column: 9, scope: !3143)
!3168 = !DILocation(line: 1517, column: 7, scope: !3143)
!3169 = !DILocation(line: 1521, column: 14, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 1521, column: 7)
!3171 = !DILocation(line: 1521, column: 12, scope: !3170)
!3172 = !DILocation(line: 1521, column: 19, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3170, file: !3, line: 1521, column: 7)
!3174 = !DILocation(line: 1521, column: 23, scope: !3173)
!3175 = !DILocation(line: 1521, column: 21, scope: !3173)
!3176 = !DILocation(line: 1521, column: 7, scope: !3170)
!3177 = !DILocalVariable(name: "opt", scope: !3178, file: !3, line: 1523, type: !1064)
!3178 = distinct !DILexicalBlock(scope: !3173, file: !3, line: 1522, column: 2)
!3179 = !DILocation(line: 1523, column: 25, scope: !3178)
!3180 = !DILocation(line: 1523, column: 32, scope: !3178)
!3181 = !DILocation(line: 1523, column: 46, scope: !3178)
!3182 = !DILocation(line: 1525, column: 8, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3178, file: !3, line: 1525, column: 8)
!3184 = !DILocation(line: 1525, column: 13, scope: !3183)
!3185 = !DILocation(line: 1525, column: 18, scope: !3183)
!3186 = !DILocation(line: 1525, column: 8, scope: !3178)
!3187 = !DILocation(line: 1526, column: 18, scope: !3183)
!3188 = !DILocation(line: 1526, column: 28, scope: !3183)
!3189 = !DILocation(line: 1526, column: 33, scope: !3183)
!3190 = !DILocation(line: 1526, column: 6, scope: !3183)
!3191 = !DILocation(line: 1527, column: 13, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3183, file: !3, line: 1527, column: 13)
!3193 = !DILocation(line: 1527, column: 18, scope: !3192)
!3194 = !DILocation(line: 1527, column: 23, scope: !3192)
!3195 = !DILocation(line: 1527, column: 13, scope: !3183)
!3196 = !DILocation(line: 1528, column: 17, scope: !3192)
!3197 = !DILocation(line: 1528, column: 27, scope: !3192)
!3198 = !DILocation(line: 1528, column: 32, scope: !3192)
!3199 = !DILocation(line: 1528, column: 6, scope: !3192)
!3200 = !DILocation(line: 1529, column: 13, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3192, file: !3, line: 1529, column: 13)
!3202 = !DILocation(line: 1529, column: 18, scope: !3201)
!3203 = !DILocation(line: 1529, column: 23, scope: !3201)
!3204 = !DILocation(line: 1529, column: 13, scope: !3192)
!3205 = !DILocation(line: 1531, column: 12, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3207, file: !3, line: 1531, column: 12)
!3207 = distinct !DILexicalBlock(scope: !3201, file: !3, line: 1530, column: 6)
!3208 = !DILocation(line: 1531, column: 17, scope: !3206)
!3209 = !DILocation(line: 1531, column: 24, scope: !3206)
!3210 = !DILocation(line: 1531, column: 12, scope: !3207)
!3211 = !DILocation(line: 1532, column: 17, scope: !3206)
!3212 = !DILocation(line: 1532, column: 27, scope: !3206)
!3213 = !DILocation(line: 1532, column: 32, scope: !3206)
!3214 = !DILocation(line: 1532, column: 36, scope: !3206)
!3215 = !DILocation(line: 1532, column: 3, scope: !3206)
!3216 = !DILocation(line: 1534, column: 15, scope: !3206)
!3217 = !DILocation(line: 1534, column: 25, scope: !3206)
!3218 = !DILocation(line: 1534, column: 30, scope: !3206)
!3219 = !DILocation(line: 1534, column: 3, scope: !3206)
!3220 = !DILocation(line: 1535, column: 6, scope: !3207)
!3221 = !DILocation(line: 1536, column: 2, scope: !3178)
!3222 = !DILocation(line: 1521, column: 40, scope: !3173)
!3223 = !DILocation(line: 1521, column: 7, scope: !3173)
!3224 = distinct !{!3224, !3176, !3225}
!3225 = !DILocation(line: 1536, column: 2, scope: !3170)
!3226 = !DILocation(line: 1539, column: 14, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 1539, column: 7)
!3228 = !DILocation(line: 1539, column: 12, scope: !3227)
!3229 = !DILocation(line: 1539, column: 19, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3227, file: !3, line: 1539, column: 7)
!3231 = !DILocation(line: 1539, column: 23, scope: !3230)
!3232 = !DILocation(line: 1539, column: 21, scope: !3230)
!3233 = !DILocation(line: 1539, column: 7, scope: !3227)
!3234 = !DILocalVariable(name: "opt", scope: !3235, file: !3, line: 1541, type: !1064)
!3235 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 1540, column: 2)
!3236 = !DILocation(line: 1541, column: 25, scope: !3235)
!3237 = !DILocation(line: 1541, column: 32, scope: !3235)
!3238 = !DILocation(line: 1541, column: 46, scope: !3235)
!3239 = !DILocation(line: 1543, column: 8, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3235, file: !3, line: 1543, column: 8)
!3241 = !DILocation(line: 1543, column: 13, scope: !3240)
!3242 = !DILocation(line: 1543, column: 18, scope: !3240)
!3243 = !DILocation(line: 1544, column: 8, scope: !3240)
!3244 = !DILocation(line: 1544, column: 29, scope: !3240)
!3245 = !DILocation(line: 1544, column: 39, scope: !3240)
!3246 = !DILocation(line: 1544, column: 44, scope: !3240)
!3247 = !DILocation(line: 1544, column: 11, scope: !3240)
!3248 = !DILocation(line: 1543, column: 8, scope: !3235)
!3249 = !DILocation(line: 1547, column: 25, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 1545, column: 6)
!3251 = !DILocation(line: 1547, column: 40, scope: !3250)
!3252 = !DILocation(line: 1547, column: 23, scope: !3250)
!3253 = !DILocation(line: 1548, column: 27, scope: !3250)
!3254 = !DILocation(line: 1548, column: 8, scope: !3250)
!3255 = !DILocation(line: 1549, column: 6, scope: !3250)
!3256 = !DILocation(line: 1550, column: 2, scope: !3235)
!3257 = !DILocation(line: 1539, column: 40, scope: !3230)
!3258 = !DILocation(line: 1539, column: 7, scope: !3230)
!3259 = distinct !{!3259, !3233, !3260}
!3260 = !DILocation(line: 1550, column: 2, scope: !3227)
!3261 = !DILocation(line: 1551, column: 5, scope: !3143)
!3262 = !DILocation(line: 1552, column: 12, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3139, file: !3, line: 1552, column: 12)
!3264 = !DILocation(line: 1552, column: 22, scope: !3263)
!3265 = !DILocation(line: 1552, column: 12, scope: !3139)
!3266 = !DILocation(line: 1553, column: 32, scope: !3263)
!3267 = !DILocation(line: 1553, column: 5, scope: !3263)
!3268 = !DILocation(line: 1555, column: 18, scope: !3137)
!3269 = !DILocation(line: 1556, column: 3, scope: !3137)
!3270 = !DILocation(line: 1557, column: 1, scope: !3137)
!3271 = distinct !DISubprogram(name: "c_common_parse_file", scope: !3, file: !3, line: 1249, type: !2360, scopeLine: 1250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !1236)
!3272 = !DILocalVariable(name: "set_yydebug", arg: 1, scope: !3271, file: !3, line: 1249, type: !1071)
!3273 = !DILocation(line: 1249, column: 26, scope: !3271)
!3274 = !DILocalVariable(name: "i", scope: !3271, file: !3, line: 1251, type: !6)
!3275 = !DILocation(line: 1251, column: 16, scope: !3271)
!3276 = !DILocation(line: 1253, column: 7, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3271, file: !3, line: 1253, column: 7)
!3278 = !DILocation(line: 1253, column: 7, scope: !3271)
!3279 = !DILocation(line: 1254, column: 13, scope: !3277)
!3280 = !DILocation(line: 1254, column: 5, scope: !3277)
!3281 = !DILocation(line: 1257, column: 2, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3277, file: !3, line: 1255, column: 7)
!3283 = !DILocation(line: 1258, column: 2, scope: !3282)
!3284 = !DILocation(line: 1260, column: 2, scope: !3282)
!3285 = !DILocation(line: 1262, column: 2, scope: !3282)
!3286 = !DILocation(line: 1264, column: 2, scope: !3282)
!3287 = !DILocation(line: 1265, column: 2, scope: !3282)
!3288 = !DILocation(line: 1267, column: 2, scope: !3282)
!3289 = !DILocation(line: 1269, column: 2, scope: !3282)
!3290 = !DILocation(line: 1271, column: 2, scope: !3282)
!3291 = !DILocation(line: 1272, column: 5, scope: !3282)
!3292 = !DILocation(line: 1274, column: 5, scope: !3271)
!3293 = !DILocation(line: 1275, column: 3, scope: !3271)
!3294 = !DILocation(line: 1278, column: 11, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 1278, column: 11)
!3296 = distinct !DILexicalBlock(scope: !3297, file: !3, line: 1276, column: 5)
!3297 = distinct !DILexicalBlock(scope: !3298, file: !3, line: 1275, column: 3)
!3298 = distinct !DILexicalBlock(scope: !3271, file: !3, line: 1275, column: 3)
!3299 = !DILocation(line: 1278, column: 24, scope: !3295)
!3300 = !DILocation(line: 1278, column: 11, scope: !3296)
!3301 = !DILocation(line: 1279, column: 4, scope: !3295)
!3302 = !DILocation(line: 1279, column: 17, scope: !3295)
!3303 = !DILocation(line: 1279, column: 40, scope: !3295)
!3304 = !DILocation(line: 1279, column: 2, scope: !3295)
!3305 = !DILocation(line: 1280, column: 7, scope: !3296)
!3306 = !DILocation(line: 1281, column: 7, scope: !3296)
!3307 = !DILocation(line: 1282, column: 7, scope: !3296)
!3308 = !DILocation(line: 1283, column: 7, scope: !3296)
!3309 = !DILocation(line: 1284, column: 7, scope: !3296)
!3310 = !DILocation(line: 1285, column: 7, scope: !3296)
!3311 = !DILocation(line: 1287, column: 11, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 1287, column: 11)
!3313 = !DILocation(line: 1287, column: 24, scope: !3312)
!3314 = !DILocation(line: 1287, column: 11, scope: !3296)
!3315 = !DILocation(line: 1288, column: 4, scope: !3312)
!3316 = !DILocation(line: 1288, column: 17, scope: !3312)
!3317 = !DILocation(line: 1288, column: 2, scope: !3312)
!3318 = !DILocation(line: 1289, column: 11, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 1289, column: 11)
!3320 = !DILocation(line: 1289, column: 18, scope: !3319)
!3321 = !DILocation(line: 1289, column: 15, scope: !3319)
!3322 = !DILocation(line: 1289, column: 11, scope: !3296)
!3323 = !DILocation(line: 1290, column: 2, scope: !3319)
!3324 = !DILocation(line: 1291, column: 22, scope: !3296)
!3325 = !DILocation(line: 1291, column: 7, scope: !3296)
!3326 = !DILocation(line: 1292, column: 29, scope: !3296)
!3327 = !DILocation(line: 1292, column: 7, scope: !3296)
!3328 = !DILocation(line: 1294, column: 24, scope: !3296)
!3329 = !DILocation(line: 1294, column: 34, scope: !3296)
!3330 = !DILocation(line: 1294, column: 44, scope: !3296)
!3331 = !DILocation(line: 1294, column: 4, scope: !3296)
!3332 = !DILocation(line: 1294, column: 2, scope: !3296)
!3333 = !DILocation(line: 1297, column: 12, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 1297, column: 11)
!3335 = !DILocation(line: 1297, column: 11, scope: !3296)
!3336 = !DILocation(line: 1298, column: 2, scope: !3334)
!3337 = !DILocation(line: 1275, column: 3, scope: !3297)
!3338 = distinct !{!3338, !3339, !3340}
!3339 = !DILocation(line: 1275, column: 3, scope: !3298)
!3340 = !DILocation(line: 1299, column: 5, scope: !3298)
!3341 = !DILocation(line: 1300, column: 1, scope: !3271)
!3342 = distinct !DISubprogram(name: "c_common_finish", scope: !3, file: !3, line: 1304, type: !2843, scopeLine: 1305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !1236)
!3343 = !DILocalVariable(name: "deps_stream", scope: !3342, file: !3, line: 1306, type: !1150)
!3344 = !DILocation(line: 1306, column: 9, scope: !3342)
!3345 = !DILocation(line: 1309, column: 7, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 1309, column: 7)
!3347 = !DILocation(line: 1309, column: 17, scope: !3346)
!3348 = !DILocation(line: 1309, column: 22, scope: !3346)
!3349 = !DILocation(line: 1309, column: 28, scope: !3346)
!3350 = !DILocation(line: 1309, column: 41, scope: !3346)
!3351 = !DILocation(line: 1309, column: 44, scope: !3346)
!3352 = !DILocation(line: 1309, column: 55, scope: !3346)
!3353 = !DILocation(line: 1309, column: 7, scope: !3342)
!3354 = !DILocation(line: 1313, column: 12, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3356, file: !3, line: 1313, column: 11)
!3356 = distinct !DILexicalBlock(scope: !3346, file: !3, line: 1310, column: 5)
!3357 = !DILocation(line: 1313, column: 11, scope: !3356)
!3358 = !DILocation(line: 1314, column: 16, scope: !3355)
!3359 = !DILocation(line: 1314, column: 14, scope: !3355)
!3360 = !DILocation(line: 1314, column: 2, scope: !3355)
!3361 = !DILocation(line: 1317, column: 18, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 1316, column: 2)
!3363 = !DILocation(line: 1317, column: 16, scope: !3362)
!3364 = !DILocation(line: 1318, column: 9, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3362, file: !3, line: 1318, column: 8)
!3366 = !DILocation(line: 1318, column: 8, scope: !3362)
!3367 = !DILocation(line: 1319, column: 53, scope: !3365)
!3368 = !DILocation(line: 1319, column: 6, scope: !3365)
!3369 = !DILocation(line: 1321, column: 5, scope: !3356)
!3370 = !DILocation(line: 1325, column: 15, scope: !3342)
!3371 = !DILocation(line: 1325, column: 25, scope: !3342)
!3372 = !DILocation(line: 1325, column: 3, scope: !3342)
!3373 = !DILocation(line: 1327, column: 7, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 1327, column: 7)
!3375 = !DILocation(line: 1327, column: 19, scope: !3374)
!3376 = !DILocation(line: 1327, column: 22, scope: !3374)
!3377 = !DILocation(line: 1327, column: 37, scope: !3374)
!3378 = !DILocation(line: 1327, column: 34, scope: !3374)
!3379 = !DILocation(line: 1328, column: 7, scope: !3374)
!3380 = !DILocation(line: 1328, column: 19, scope: !3374)
!3381 = !DILocation(line: 1328, column: 11, scope: !3374)
!3382 = !DILocation(line: 1328, column: 32, scope: !3374)
!3383 = !DILocation(line: 1328, column: 43, scope: !3374)
!3384 = !DILocation(line: 1328, column: 35, scope: !3374)
!3385 = !DILocation(line: 1327, column: 7, scope: !3342)
!3386 = !DILocation(line: 1329, column: 52, scope: !3374)
!3387 = !DILocation(line: 1329, column: 5, scope: !3374)
!3388 = !DILocation(line: 1331, column: 7, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 1331, column: 7)
!3390 = !DILocation(line: 1331, column: 18, scope: !3389)
!3391 = !DILocation(line: 1331, column: 30, scope: !3389)
!3392 = !DILocation(line: 1331, column: 22, scope: !3389)
!3393 = !DILocation(line: 1331, column: 42, scope: !3389)
!3394 = !DILocation(line: 1331, column: 53, scope: !3389)
!3395 = !DILocation(line: 1331, column: 45, scope: !3389)
!3396 = !DILocation(line: 1331, column: 7, scope: !3342)
!3397 = !DILocation(line: 1332, column: 51, scope: !3389)
!3398 = !DILocation(line: 1332, column: 5, scope: !3389)
!3399 = !DILocation(line: 1333, column: 1, scope: !3342)
!3400 = distinct !DISubprogram(name: "push_command_line_include", scope: !3, file: !3, line: 1561, type: !2843, scopeLine: 1562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !1236)
!3401 = !DILocation(line: 1563, column: 3, scope: !3400)
!3402 = !DILocation(line: 1563, column: 10, scope: !3400)
!3403 = !DILocation(line: 1563, column: 27, scope: !3400)
!3404 = !DILocation(line: 1563, column: 25, scope: !3400)
!3405 = !DILocalVariable(name: "opt", scope: !3406, file: !3, line: 1565, type: !1064)
!3406 = distinct !DILexicalBlock(scope: !3400, file: !3, line: 1564, column: 5)
!3407 = !DILocation(line: 1565, column: 28, scope: !3406)
!3408 = !DILocation(line: 1565, column: 35, scope: !3406)
!3409 = !DILocation(line: 1565, column: 63, scope: !3406)
!3410 = !DILocation(line: 1567, column: 12, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3406, file: !3, line: 1567, column: 11)
!3412 = !DILocation(line: 1567, column: 22, scope: !3411)
!3413 = !DILocation(line: 1567, column: 35, scope: !3411)
!3414 = !DILocation(line: 1567, column: 38, scope: !3411)
!3415 = !DILocation(line: 1567, column: 43, scope: !3411)
!3416 = !DILocation(line: 1567, column: 48, scope: !3411)
!3417 = !DILocation(line: 1568, column: 4, scope: !3411)
!3418 = !DILocation(line: 1568, column: 25, scope: !3411)
!3419 = !DILocation(line: 1568, column: 35, scope: !3411)
!3420 = !DILocation(line: 1568, column: 40, scope: !3411)
!3421 = !DILocation(line: 1568, column: 7, scope: !3411)
!3422 = !DILocation(line: 1567, column: 11, scope: !3406)
!3423 = !DILocation(line: 1569, column: 2, scope: !3411)
!3424 = distinct !{!3424, !3401, !3425}
!3425 = !DILocation(line: 1570, column: 5, scope: !3400)
!3426 = !DILocation(line: 1572, column: 7, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3400, file: !3, line: 1572, column: 7)
!3428 = !DILocation(line: 1572, column: 25, scope: !3427)
!3429 = !DILocation(line: 1572, column: 22, scope: !3427)
!3430 = !DILocation(line: 1572, column: 7, scope: !3400)
!3431 = !DILocation(line: 1574, column: 21, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3427, file: !3, line: 1573, column: 5)
!3433 = !DILocation(line: 1576, column: 38, scope: !3432)
!3434 = !DILocation(line: 1576, column: 7, scope: !3432)
!3435 = !DILocation(line: 1576, column: 17, scope: !3432)
!3436 = !DILocation(line: 1576, column: 36, scope: !3432)
!3437 = !DILocation(line: 1578, column: 12, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3432, file: !3, line: 1578, column: 11)
!3439 = !DILocation(line: 1578, column: 22, scope: !3438)
!3440 = !DILocation(line: 1578, column: 11, scope: !3432)
!3441 = !DILocation(line: 1579, column: 19, scope: !3438)
!3442 = !DILocation(line: 1579, column: 40, scope: !3438)
!3443 = !DILocation(line: 1579, column: 2, scope: !3438)
!3444 = !DILocation(line: 1583, column: 36, scope: !3432)
!3445 = !DILocation(line: 1583, column: 46, scope: !3432)
!3446 = !DILocation(line: 1583, column: 7, scope: !3432)
!3447 = !DILocation(line: 1583, column: 19, scope: !3432)
!3448 = !DILocation(line: 1583, column: 34, scope: !3432)
!3449 = !DILocation(line: 1584, column: 5, scope: !3432)
!3450 = !DILocation(line: 1585, column: 1, scope: !3400)
