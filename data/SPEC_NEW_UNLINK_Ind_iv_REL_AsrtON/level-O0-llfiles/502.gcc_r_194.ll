; ModuleID = 'rtl.c'
source_filename = "rtl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], %struct.object_block*, i64 }
%union.rtunion_def = type { i8* }
%struct.object_block = type { %union.section*, i32, i64, %struct.VEC_rtx_gc*, %struct.VEC_rtx_gc* }
%union.section = type opaque
%struct.VEC_rtx_gc = type { %struct.VEC_rtx_base }
%struct.VEC_rtx_base = type { i32, i32, [1 x %struct.rtx_def*] }
%struct.mem_attrs = type { %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32, i8 }
%union.tree_node = type opaque

@rtx_length = dso_local constant [139 x i8] c"\01\01\01\02\02\01\01\08\08\09\09\08\08\07\02\01\02\07\02\02\01\05\03\02\01\01\02\00\00\02\01\03\04\01\01\01\00\03\01\02\01\02\01\02\01\03\00\03\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\03\03\01\02\03\02\02\01\02\02\02\01\01\01\02\02\02\01\01\03", align 16, !dbg !0
@.str = private unnamed_addr constant [8 x i8] c"UnKnown\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"debug_expr\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"expr_list\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"insn_list\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"debug_insn\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"insn\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"jump_insn\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"call_insn\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"barrier\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"code_label\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"cond_exec\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"asm_input\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"asm_operands\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"unspec\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"unspec_volatile\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"addr_vec\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"addr_diff_vec\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"prefetch\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"use\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"clobber\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"eh_return\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"trap_if\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"const_int\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"const_fixed\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"const_double\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"const_vector\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"const_string\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"scratch\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"subreg\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"strict_low_part\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"concatn\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"label_ref\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"symbol_ref\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"cc0\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"if_then_else\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"compare\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"plus\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"minus\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"mult\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"ss_mult\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"us_mult\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"ss_div\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"us_div\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"udiv\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"umod\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"ior\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"ashift\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"ashiftrt\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"lshiftrt\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"rotatert\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"smin\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"smax\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"umin\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"umax\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"pre_dec\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"pre_inc\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"post_dec\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"post_inc\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"pre_modify\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"post_modify\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"geu\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"gtu\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"leu\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"ltu\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"unordered\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"ordered\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"uneq\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"unge\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"ungt\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"unle\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"unlt\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"ltgt\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"sign_extend\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"zero_extend\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"float_extend\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"float_truncate\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"fix\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"unsigned_float\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"unsigned_fix\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"fract_convert\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"unsigned_fract_convert\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"sat_fract\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"unsigned_sat_fract\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"bswap\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"ffs\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"clz\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"ctz\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"popcount\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"parity\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"sign_extract\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"zero_extract\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"lo_sum\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"vec_merge\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"vec_select\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"vec_concat\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"vec_duplicate\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"ss_plus\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"us_plus\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"ss_minus\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"ss_neg\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"us_neg\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"ss_abs\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"ss_ashift\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"us_ashift\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"us_minus\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"ss_truncate\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"us_truncate\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"var_location\00", align 1
@rtx_name = dso_local constant [139 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.138, i32 0, i32 0)], align 16, !dbg !445
@.str.139 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"ee\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"ue\00", align 1
@.str.143 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"iuuBieie\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"iuuBieie0\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"iuuBieiee\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"iuu00000\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"iuuB00is\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"iuuB0ni\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"ssiEEEi\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"Ei\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"eEee0\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"eee\00", align 1
@.str.156 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.157 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"www\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"wwww\00", align 1
@.str.160 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"i00\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"ei\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"e0\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"s00\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"tei\00", align 1
@rtx_format = dso_local constant [139 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.166, i32 0, i32 0)], align 16, !dbg !451
@rtx_class = dso_local constant [139 x i32] [i32 5, i32 8, i32 8, i32 5, i32 5, i32 5, i32 6, i32 7, i32 7, i32 7, i32 7, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 9, i32 9, i32 9, i32 9, i32 8, i32 9, i32 8, i32 8, i32 8, i32 5, i32 5, i32 8, i32 8, i32 8, i32 9, i32 9, i32 8, i32 10, i32 2, i32 3, i32 2, i32 4, i32 3, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 4, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 11, i32 11, i32 9, i32 8, i32 10, i32 2, i32 2, i32 4, i32 3, i32 3, i32 2, i32 4, i32 4, i32 4, i32 2, i32 2, i32 2, i32 4, i32 4, i32 5], align 16, !dbg !453
@rtx_code_size = dso_local constant [139 x i8] c"\10\10\10\18\18\10\10HHPPHH@\18\10\18@\18\18\100 \18\10\10\18\08\08\18\10 (\10\10\10\08 \10\18\10\18\10\18\10 \08 \18\18\18\10\18\18\18\18\18\18\18\18\18\18\18\18\10\18\18\18\18\18\18\18\18\18\10\10\10\10\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10  \10\18 \18\18\10\18\18\18\10\10\10\18\18\18\10\10 ", align 16, !dbg !457
@.str.167 = private unnamed_addr constant [18 x i8] c"NOTE_INSN_DELETED\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"NOTE_INSN_DELETED_LABEL\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"NOTE_INSN_BLOCK_BEG\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"NOTE_INSN_BLOCK_END\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"NOTE_INSN_FUNCTION_BEG\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"NOTE_INSN_PROLOGUE_END\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"NOTE_INSN_EPILOGUE_BEG\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"NOTE_INSN_EH_REGION_BEG\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"NOTE_INSN_EH_REGION_END\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"NOTE_INSN_VAR_LOCATION\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"NOTE_INSN_BASIC_BLOCK\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"NOTE_INSN_SWITCH_TEXT_SECTIONS\00", align 1
@.str.179 = private unnamed_addr constant [28 x i8] c"NOTE_INSN_CFA_RESTORE_STATE\00", align 1
@note_insn_name = dso_local constant [13 x i8*] [i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.179, i32 0, i32 0)], align 16, !dbg !461
@.str.180 = private unnamed_addr constant [13 x i8] c"REG_DEP_TRUE\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"REG_DEAD\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"REG_INC\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"REG_EQUIV\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"REG_EQUAL\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"REG_NONNEG\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"REG_UNUSED\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"REG_CC_SETTER\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"REG_CC_USER\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"REG_LABEL_TARGET\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"REG_LABEL_OPERAND\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"REG_DEP_OUTPUT\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"REG_DEP_ANTI\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"REG_BR_PROB\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"REG_VALUE_PROFILE\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"REG_NOALIAS\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"REG_BR_PRED\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"REG_FRAME_RELATED_EXPR\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"REG_CFA_DEF_CFA\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"REG_CFA_ADJUST_CFA\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"REG_CFA_OFFSET\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"REG_CFA_REGISTER\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"REG_CFA_RESTORE\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"REG_CFA_SET_VDRAP\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"REG_EH_CONTEXT\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"REG_EH_REGION\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"REG_SAVE_NOTE\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"REG_NORETURN\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"REG_NON_LOCAL_GOTO\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"REG_CROSSING_JUMP\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"REG_SETJMP\00", align 1
@reg_note_name = dso_local constant [31 x i8*] [i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.210, i32 0, i32 0)], align 16, !dbg !466
@.str.211 = private unnamed_addr constant [6 x i8] c"rtl.c\00", align 1
@.str.212 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@generating_concat_p = common dso_local global i32 0, align 4, !dbg !471
@currently_expanding_to_rtl = common dso_local global i32 0, align 4, !dbg !473

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtvec_def* @rtvec_alloc(i32 %n) #0 !dbg !479 {
entry:
  %n.addr = alloca i32, align 4
  %rt = alloca %struct.rtvec_def*, align 8
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !483, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.declare(metadata %struct.rtvec_def** %rt, metadata !485, metadata !DIExpression()), !dbg !486
  %0 = load i32, i32* %n.addr, align 4, !dbg !487
  %sub = sub nsw i32 %0, 1, !dbg !487
  %conv = sext i32 %sub to i64, !dbg !487
  %mul = mul i64 %conv, 8, !dbg !487
  %add = add i64 16, %mul, !dbg !487
  %call = call i8* @ggc_alloc_stat(i64 %add), !dbg !487
  %1 = bitcast i8* %call to %struct.rtvec_def*, !dbg !487
  store %struct.rtvec_def* %1, %struct.rtvec_def** %rt, align 8, !dbg !488
  %2 = load %struct.rtvec_def*, %struct.rtvec_def** %rt, align 8, !dbg !489
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %2, i32 0, i32 1, !dbg !490
  %arrayidx = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 0, !dbg !489
  %3 = bitcast %struct.rtx_def** %arrayidx to i8*, !dbg !491
  %4 = load i32, i32* %n.addr, align 4, !dbg !492
  %conv1 = sext i32 %4 to i64, !dbg !492
  %mul2 = mul i64 %conv1, 8, !dbg !493
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 %mul2, i1 false), !dbg !491
  %5 = load i32, i32* %n.addr, align 4, !dbg !494
  %6 = load %struct.rtvec_def*, %struct.rtvec_def** %rt, align 8, !dbg !494
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %6, i32 0, i32 0, !dbg !494
  store i32 %5, i32* %num_elem, align 8, !dbg !494
  %7 = load %struct.rtvec_def*, %struct.rtvec_def** %rt, align 8, !dbg !495
  ret %struct.rtvec_def* %7, !dbg !496
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @ggc_alloc_stat(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtvec_def* @shallow_copy_rtvec(%struct.rtvec_def* %vec) #0 !dbg !497 {
entry:
  %vec.addr = alloca %struct.rtvec_def*, align 8
  %newvec = alloca %struct.rtvec_def*, align 8
  %n = alloca i32, align 4
  store %struct.rtvec_def* %vec, %struct.rtvec_def** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtvec_def** %vec.addr, metadata !500, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata %struct.rtvec_def** %newvec, metadata !502, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.declare(metadata i32* %n, metadata !504, metadata !DIExpression()), !dbg !505
  %0 = load %struct.rtvec_def*, %struct.rtvec_def** %vec.addr, align 8, !dbg !506
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %0, i32 0, i32 0, !dbg !506
  %1 = load i32, i32* %num_elem, align 8, !dbg !506
  store i32 %1, i32* %n, align 4, !dbg !507
  %2 = load i32, i32* %n, align 4, !dbg !508
  %call = call %struct.rtvec_def* @rtvec_alloc(i32 %2), !dbg !509
  store %struct.rtvec_def* %call, %struct.rtvec_def** %newvec, align 8, !dbg !510
  %3 = load %struct.rtvec_def*, %struct.rtvec_def** %newvec, align 8, !dbg !511
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %3, i32 0, i32 1, !dbg !512
  %arrayidx = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 0, !dbg !511
  %4 = bitcast %struct.rtx_def** %arrayidx to i8*, !dbg !513
  %5 = load %struct.rtvec_def*, %struct.rtvec_def** %vec.addr, align 8, !dbg !514
  %elem1 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %5, i32 0, i32 1, !dbg !515
  %arrayidx2 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem1, i64 0, i64 0, !dbg !514
  %6 = bitcast %struct.rtx_def** %arrayidx2 to i8*, !dbg !513
  %7 = load i32, i32* %n, align 4, !dbg !516
  %conv = sext i32 %7 to i64, !dbg !516
  %mul = mul i64 8, %conv, !dbg !517
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %mul, i1 false), !dbg !513
  %8 = load %struct.rtvec_def*, %struct.rtvec_def** %newvec, align 8, !dbg !518
  ret %struct.rtvec_def* %8, !dbg !519
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @rtx_size(%struct.rtx_def* %x) #0 !dbg !520 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !526, metadata !DIExpression()), !dbg !527
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !528
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !528
  %bf.load = load i32, i32* %1, align 8, !dbg !528
  %bf.clear = and i32 %bf.load, 65535, !dbg !528
  %cmp = icmp eq i32 %bf.clear, 45, !dbg !530
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !531

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !532
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !532
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !532
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !532
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !532
  %3 = load i32, i32* %rt_int, align 8, !dbg !532
  %and = and i32 %3, 128, !dbg !532
  %cmp1 = icmp ne i32 %and, 0, !dbg !532
  br i1 %cmp1, label %if.then, label %if.end, !dbg !533

if.then:                                          ; preds = %land.lhs.true
  store i32 48, i32* %retval, align 4, !dbg !534
  br label %return, !dbg !534

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !535
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !535
  %bf.load2 = load i32, i32* %5, align 8, !dbg !535
  %bf.clear3 = and i32 %bf.load2, 65535, !dbg !535
  %idxprom = zext i32 %bf.clear3 to i64, !dbg !535
  %arrayidx4 = getelementptr inbounds [139 x i8], [139 x i8]* @rtx_code_size, i64 0, i64 %idxprom, !dbg !535
  %6 = load i8, i8* %arrayidx4, align 1, !dbg !535
  %conv = zext i8 %6 to i32, !dbg !535
  store i32 %conv, i32* %retval, align 4, !dbg !536
  br label %return, !dbg !536

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !537
  ret i32 %7, !dbg !537
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @rtx_alloc_stat(i32 %code) #0 !dbg !538 {
entry:
  %code.addr = alloca i32, align 4
  %rt = alloca %struct.rtx_def*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !541, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rt, metadata !543, metadata !DIExpression()), !dbg !544
  %0 = load i32, i32* %code.addr, align 4, !dbg !545
  %idxprom = zext i32 %0 to i64, !dbg !545
  %arrayidx = getelementptr inbounds [139 x i8], [139 x i8]* @rtx_code_size, i64 0, i64 %idxprom, !dbg !545
  %1 = load i8, i8* %arrayidx, align 1, !dbg !545
  %conv = zext i8 %1 to i64, !dbg !545
  %call = call i8* @ggc_alloc_stat(i64 %conv), !dbg !545
  %2 = bitcast i8* %call to %struct.rtx_def*, !dbg !546
  store %struct.rtx_def* %2, %struct.rtx_def** %rt, align 8, !dbg !547
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !548
  %4 = bitcast %struct.rtx_def* %3 to i8*, !dbg !549
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 8, i1 false), !dbg !549
  %5 = load i32, i32* %code.addr, align 4, !dbg !550
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !550
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !550
  %bf.load = load i32, i32* %7, align 8, !dbg !550
  %bf.value = and i32 %5, 65535, !dbg !550
  %bf.clear = and i32 %bf.load, -65536, !dbg !550
  %bf.set = or i32 %bf.clear, %bf.value, !dbg !550
  store i32 %bf.set, i32* %7, align 8, !dbg !550
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt, align 8, !dbg !551
  ret %struct.rtx_def* %8, !dbg !552
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @shared_const_p(%struct.rtx_def* %orig) #0 !dbg !553 {
entry:
  %orig.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %orig, %struct.rtx_def** %orig.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %orig.addr, metadata !556, metadata !DIExpression()), !dbg !557
  %0 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !558
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !558
  %bf.load = load i32, i32* %1, align 8, !dbg !558
  %bf.clear = and i32 %bf.load, 65535, !dbg !558
  %cmp = icmp eq i32 %bf.clear, 35, !dbg !558
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !558

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.211, i64 0, i64 0), i32 222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.212, i64 0, i64 0)), !dbg !558
  br label %cond.end, !dbg !558

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !558

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !558
  %2 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !559
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !559
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !559
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !559
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !559
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !559
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !559
  %bf.load1 = load i32, i32* %4, align 8, !dbg !559
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !559
  %cmp3 = icmp eq i32 %bf.clear2, 49, !dbg !560
  br i1 %cmp3, label %land.lhs.true, label %land.end, !dbg !561

land.lhs.true:                                    ; preds = %cond.end
  %5 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !562
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !562
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !562
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 0, !dbg !562
  %rt_rtx7 = bitcast %union.rtunion_def* %arrayidx6 to %struct.rtx_def**, !dbg !562
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx7, align 8, !dbg !562
  %u8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !562
  %fld9 = bitcast %union.u* %u8 to [1 x %union.rtunion_def]*, !dbg !562
  %arrayidx10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld9, i64 0, i64 0, !dbg !562
  %rt_rtx11 = bitcast %union.rtunion_def* %arrayidx10 to %struct.rtx_def**, !dbg !562
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx11, align 8, !dbg !562
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !562
  %bf.load12 = load i32, i32* %8, align 8, !dbg !562
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !562
  %cmp14 = icmp eq i32 %bf.clear13, 45, !dbg !563
  br i1 %cmp14, label %land.rhs, label %land.end, !dbg !564

land.rhs:                                         ; preds = %land.lhs.true
  %9 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !565
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !565
  %fld16 = bitcast %union.u* %u15 to [1 x %union.rtunion_def]*, !dbg !565
  %arrayidx17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld16, i64 0, i64 0, !dbg !565
  %rt_rtx18 = bitcast %union.rtunion_def* %arrayidx17 to %struct.rtx_def**, !dbg !565
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx18, align 8, !dbg !565
  %u19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1, !dbg !565
  %fld20 = bitcast %union.u* %u19 to [1 x %union.rtunion_def]*, !dbg !565
  %arrayidx21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld20, i64 0, i64 1, !dbg !565
  %rt_rtx22 = bitcast %union.rtunion_def* %arrayidx21 to %struct.rtx_def**, !dbg !565
  %11 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx22, align 8, !dbg !565
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !565
  %bf.load23 = load i32, i32* %12, align 8, !dbg !565
  %bf.clear24 = and i32 %bf.load23, 65535, !dbg !565
  %cmp25 = icmp eq i32 %bf.clear24, 30, !dbg !565
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %cond.end
  %13 = phi i1 [ false, %land.lhs.true ], [ false, %cond.end ], [ %cmp25, %land.rhs ], !dbg !566
  %land.ext = zext i1 %13 to i32, !dbg !564
  %conv = trunc i32 %land.ext to i8, !dbg !567
  ret i8 %conv, !dbg !568
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @copy_rtx(%struct.rtx_def* %orig) #0 !dbg !569 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %orig.addr = alloca %struct.rtx_def*, align 8
  %copy = alloca %struct.rtx_def*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %code = alloca i32, align 4
  %format_ptr = alloca i8*, align 8
  store %struct.rtx_def* %orig, %struct.rtx_def** %orig.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %orig.addr, metadata !572, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %copy, metadata !574, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.declare(metadata i32* %i, metadata !576, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.declare(metadata i32* %j, metadata !578, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.declare(metadata i32* %code, metadata !580, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.declare(metadata i8** %format_ptr, metadata !582, metadata !DIExpression()), !dbg !583
  %0 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !584
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !584
  %bf.load = load i32, i32* %1, align 8, !dbg !584
  %bf.clear = and i32 %bf.load, 65535, !dbg !584
  store i32 %bf.clear, i32* %code, align 4, !dbg !585
  %2 = load i32, i32* %code, align 4, !dbg !586
  switch i32 %2, label %sw.default [
    i32 37, label %sw.bb
    i32 2, label %sw.bb
    i32 1, label %sw.bb
    i32 30, label %sw.bb
    i32 32, label %sw.bb
    i32 31, label %sw.bb
    i32 33, label %sw.bb
    i32 45, label %sw.bb
    i32 12, label %sw.bb
    i32 36, label %sw.bb
    i32 46, label %sw.bb
    i32 38, label %sw.bb
    i32 25, label %sw.bb1
    i32 35, label %sw.bb9
  ], !dbg !587

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %3 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !588
  store %struct.rtx_def* %3, %struct.rtx_def** %retval, align 8, !dbg !590
  br label %return, !dbg !590

sw.bb1:                                           ; preds = %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !591
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !591
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !591
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !591
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !591
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !591
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !591
  %bf.load2 = load i32, i32* %6, align 8, !dbg !591
  %bf.clear3 = and i32 %bf.load2, 65535, !dbg !591
  %cmp = icmp eq i32 %bf.clear3, 37, !dbg !591
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !593

land.lhs.true:                                    ; preds = %sw.bb1
  %7 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !594
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !594
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !594
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 0, !dbg !594
  %rt_rtx7 = bitcast %union.rtunion_def* %arrayidx6 to %struct.rtx_def**, !dbg !594
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx7, align 8, !dbg !594
  %call = call i32 @rhs_regno(%struct.rtx_def* %8), !dbg !594
  %cmp8 = icmp ult i32 %call, 53, !dbg !595
  br i1 %cmp8, label %if.then, label %if.end, !dbg !596

if.then:                                          ; preds = %land.lhs.true
  %9 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !597
  store %struct.rtx_def* %9, %struct.rtx_def** %retval, align 8, !dbg !598
  br label %return, !dbg !598

if.end:                                           ; preds = %land.lhs.true, %sw.bb1
  br label %sw.epilog, !dbg !599

sw.bb9:                                           ; preds = %entry
  %10 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !600
  %call10 = call zeroext i8 @shared_const_p(%struct.rtx_def* %10), !dbg !602
  %tobool = icmp ne i8 %call10, 0, !dbg !602
  br i1 %tobool, label %if.then11, label %if.end12, !dbg !603

if.then11:                                        ; preds = %sw.bb9
  %11 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !604
  store %struct.rtx_def* %11, %struct.rtx_def** %retval, align 8, !dbg !605
  br label %return, !dbg !605

if.end12:                                         ; preds = %sw.bb9
  br label %sw.epilog, !dbg !606

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !607

sw.epilog:                                        ; preds = %sw.default, %if.end12, %if.end
  %12 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !608
  %call13 = call %struct.rtx_def* @shallow_copy_rtx_stat(%struct.rtx_def* %12), !dbg !608
  store %struct.rtx_def* %call13, %struct.rtx_def** %copy, align 8, !dbg !609
  %13 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !610
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !610
  %bf.load14 = load i32, i32* %14, align 8, !dbg !611
  %bf.clear15 = and i32 %bf.load14, -536870913, !dbg !611
  store i32 %bf.clear15, i32* %14, align 8, !dbg !611
  %15 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !612
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !612
  %bf.load16 = load i32, i32* %16, align 8, !dbg !612
  %bf.clear17 = and i32 %bf.load16, 65535, !dbg !612
  %cmp18 = icmp eq i32 %bf.clear17, 8, !dbg !612
  br i1 %cmp18, label %if.then30, label %lor.lhs.false, !dbg !612

lor.lhs.false:                                    ; preds = %sw.epilog
  %17 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !612
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !612
  %bf.load19 = load i32, i32* %18, align 8, !dbg !612
  %bf.clear20 = and i32 %bf.load19, 65535, !dbg !612
  %cmp21 = icmp eq i32 %bf.clear20, 7, !dbg !612
  br i1 %cmp21, label %if.then30, label %lor.lhs.false22, !dbg !612

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %19 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !612
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !612
  %bf.load23 = load i32, i32* %20, align 8, !dbg !612
  %bf.clear24 = and i32 %bf.load23, 65535, !dbg !612
  %cmp25 = icmp eq i32 %bf.clear24, 9, !dbg !612
  br i1 %cmp25, label %if.then30, label %lor.lhs.false26, !dbg !612

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %21 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !612
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !612
  %bf.load27 = load i32, i32* %22, align 8, !dbg !612
  %bf.clear28 = and i32 %bf.load27, 65535, !dbg !612
  %cmp29 = icmp eq i32 %bf.clear28, 10, !dbg !612
  br i1 %cmp29, label %if.then30, label %if.end33, !dbg !614

if.then30:                                        ; preds = %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false, %sw.epilog
  %23 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !615
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !615
  %bf.load31 = load i32, i32* %24, align 8, !dbg !616
  %bf.clear32 = and i32 %bf.load31, -1073741825, !dbg !616
  store i32 %bf.clear32, i32* %24, align 8, !dbg !616
  br label %if.end33, !dbg !615

if.end33:                                         ; preds = %if.then30, %lor.lhs.false26
  %25 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !617
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !617
  %bf.load34 = load i32, i32* %26, align 8, !dbg !617
  %bf.lshr = lshr i32 %bf.load34, 24, !dbg !617
  %bf.clear35 = and i32 %bf.lshr, 1, !dbg !617
  %27 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !618
  %28 = bitcast %struct.rtx_def* %27 to i32*, !dbg !618
  %bf.load36 = load i32, i32* %28, align 8, !dbg !619
  %bf.value = and i32 %bf.clear35, 1, !dbg !619
  %bf.shl = shl i32 %bf.value, 24, !dbg !619
  %bf.clear37 = and i32 %bf.load36, -16777217, !dbg !619
  %bf.set = or i32 %bf.clear37, %bf.shl, !dbg !619
  store i32 %bf.set, i32* %28, align 8, !dbg !619
  %29 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !620
  %30 = bitcast %struct.rtx_def* %29 to i32*, !dbg !620
  %bf.load38 = load i32, i32* %30, align 8, !dbg !620
  %bf.lshr39 = lshr i32 %bf.load38, 25, !dbg !620
  %bf.clear40 = and i32 %bf.lshr39, 1, !dbg !620
  %31 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !621
  %32 = bitcast %struct.rtx_def* %31 to i32*, !dbg !621
  %bf.load41 = load i32, i32* %32, align 8, !dbg !622
  %bf.value42 = and i32 %bf.clear40, 1, !dbg !622
  %bf.shl43 = shl i32 %bf.value42, 25, !dbg !622
  %bf.clear44 = and i32 %bf.load41, -33554433, !dbg !622
  %bf.set45 = or i32 %bf.clear44, %bf.shl43, !dbg !622
  store i32 %bf.set45, i32* %32, align 8, !dbg !622
  %33 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !623
  %34 = bitcast %struct.rtx_def* %33 to i32*, !dbg !623
  %bf.load46 = load i32, i32* %34, align 8, !dbg !623
  %bf.clear47 = and i32 %bf.load46, 65535, !dbg !623
  %idxprom = sext i32 %bf.clear47 to i64, !dbg !623
  %arrayidx48 = getelementptr inbounds [139 x i8*], [139 x i8*]* @rtx_format, i64 0, i64 %idxprom, !dbg !623
  %35 = load i8*, i8** %arrayidx48, align 8, !dbg !623
  store i8* %35, i8** %format_ptr, align 8, !dbg !624
  store i32 0, i32* %i, align 4, !dbg !625
  br label %for.cond, !dbg !627

for.cond:                                         ; preds = %for.inc126, %if.end33
  %36 = load i32, i32* %i, align 4, !dbg !628
  %37 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !630
  %38 = bitcast %struct.rtx_def* %37 to i32*, !dbg !630
  %bf.load49 = load i32, i32* %38, align 8, !dbg !630
  %bf.clear50 = and i32 %bf.load49, 65535, !dbg !630
  %idxprom51 = sext i32 %bf.clear50 to i64, !dbg !630
  %arrayidx52 = getelementptr inbounds [139 x i8], [139 x i8]* @rtx_length, i64 0, i64 %idxprom51, !dbg !630
  %39 = load i8, i8* %arrayidx52, align 1, !dbg !630
  %conv = zext i8 %39 to i32, !dbg !630
  %cmp53 = icmp slt i32 %36, %conv, !dbg !631
  br i1 %cmp53, label %for.body, label %for.end128, !dbg !632

for.body:                                         ; preds = %for.cond
  %40 = load i8*, i8** %format_ptr, align 8, !dbg !633
  %incdec.ptr = getelementptr inbounds i8, i8* %40, i32 1, !dbg !633
  store i8* %incdec.ptr, i8** %format_ptr, align 8, !dbg !633
  %41 = load i8, i8* %40, align 1, !dbg !634
  %conv55 = sext i8 %41 to i32, !dbg !634
  switch i32 %conv55, label %sw.default124 [
    i32 101, label %sw.bb56
    i32 69, label %sw.bb77
    i32 86, label %sw.bb77
    i32 116, label %sw.bb123
    i32 119, label %sw.bb123
    i32 105, label %sw.bb123
    i32 115, label %sw.bb123
    i32 83, label %sw.bb123
    i32 84, label %sw.bb123
    i32 117, label %sw.bb123
    i32 66, label %sw.bb123
    i32 48, label %sw.bb123
  ], !dbg !635

sw.bb56:                                          ; preds = %for.body
  %42 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !636
  %u57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1, !dbg !636
  %fld58 = bitcast %union.u* %u57 to [1 x %union.rtunion_def]*, !dbg !636
  %43 = load i32, i32* %i, align 4, !dbg !636
  %idxprom59 = sext i32 %43 to i64, !dbg !636
  %arrayidx60 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld58, i64 0, i64 %idxprom59, !dbg !636
  %rt_rtx61 = bitcast %union.rtunion_def* %arrayidx60 to %struct.rtx_def**, !dbg !636
  %44 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx61, align 8, !dbg !636
  %cmp62 = icmp ne %struct.rtx_def* %44, null, !dbg !639
  br i1 %cmp62, label %if.then64, label %if.end76, !dbg !640

if.then64:                                        ; preds = %sw.bb56
  %45 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !641
  %u65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1, !dbg !641
  %fld66 = bitcast %union.u* %u65 to [1 x %union.rtunion_def]*, !dbg !641
  %46 = load i32, i32* %i, align 4, !dbg !641
  %idxprom67 = sext i32 %46 to i64, !dbg !641
  %arrayidx68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld66, i64 0, i64 %idxprom67, !dbg !641
  %rt_rtx69 = bitcast %union.rtunion_def* %arrayidx68 to %struct.rtx_def**, !dbg !641
  %47 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx69, align 8, !dbg !641
  %call70 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %47), !dbg !642
  %48 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !643
  %u71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1, !dbg !643
  %fld72 = bitcast %union.u* %u71 to [1 x %union.rtunion_def]*, !dbg !643
  %49 = load i32, i32* %i, align 4, !dbg !643
  %idxprom73 = sext i32 %49 to i64, !dbg !643
  %arrayidx74 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld72, i64 0, i64 %idxprom73, !dbg !643
  %rt_rtx75 = bitcast %union.rtunion_def* %arrayidx74 to %struct.rtx_def**, !dbg !643
  store %struct.rtx_def* %call70, %struct.rtx_def** %rt_rtx75, align 8, !dbg !644
  br label %if.end76, !dbg !643

if.end76:                                         ; preds = %if.then64, %sw.bb56
  br label %sw.epilog125, !dbg !645

sw.bb77:                                          ; preds = %for.body, %for.body
  %50 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !646
  %u78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1, !dbg !646
  %fld79 = bitcast %union.u* %u78 to [1 x %union.rtunion_def]*, !dbg !646
  %51 = load i32, i32* %i, align 4, !dbg !646
  %idxprom80 = sext i32 %51 to i64, !dbg !646
  %arrayidx81 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld79, i64 0, i64 %idxprom80, !dbg !646
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx81 to %struct.rtvec_def**, !dbg !646
  %52 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !646
  %cmp82 = icmp ne %struct.rtvec_def* %52, null, !dbg !648
  br i1 %cmp82, label %if.then84, label %if.end122, !dbg !649

if.then84:                                        ; preds = %sw.bb77
  %53 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !650
  %u85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i32 0, i32 1, !dbg !650
  %fld86 = bitcast %union.u* %u85 to [1 x %union.rtunion_def]*, !dbg !650
  %54 = load i32, i32* %i, align 4, !dbg !650
  %idxprom87 = sext i32 %54 to i64, !dbg !650
  %arrayidx88 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld86, i64 0, i64 %idxprom87, !dbg !650
  %rt_rtvec89 = bitcast %union.rtunion_def* %arrayidx88 to %struct.rtvec_def**, !dbg !650
  %55 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec89, align 8, !dbg !650
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %55, i32 0, i32 0, !dbg !650
  %56 = load i32, i32* %num_elem, align 8, !dbg !650
  %call90 = call %struct.rtvec_def* @rtvec_alloc(i32 %56), !dbg !652
  %57 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !653
  %u91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1, !dbg !653
  %fld92 = bitcast %union.u* %u91 to [1 x %union.rtunion_def]*, !dbg !653
  %58 = load i32, i32* %i, align 4, !dbg !653
  %idxprom93 = sext i32 %58 to i64, !dbg !653
  %arrayidx94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld92, i64 0, i64 %idxprom93, !dbg !653
  %rt_rtvec95 = bitcast %union.rtunion_def* %arrayidx94 to %struct.rtvec_def**, !dbg !653
  store %struct.rtvec_def* %call90, %struct.rtvec_def** %rt_rtvec95, align 8, !dbg !654
  store i32 0, i32* %j, align 4, !dbg !655
  br label %for.cond96, !dbg !657

for.cond96:                                       ; preds = %for.inc, %if.then84
  %59 = load i32, i32* %j, align 4, !dbg !658
  %60 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !660
  %u97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1, !dbg !660
  %fld98 = bitcast %union.u* %u97 to [1 x %union.rtunion_def]*, !dbg !660
  %61 = load i32, i32* %i, align 4, !dbg !660
  %idxprom99 = sext i32 %61 to i64, !dbg !660
  %arrayidx100 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld98, i64 0, i64 %idxprom99, !dbg !660
  %rt_rtvec101 = bitcast %union.rtunion_def* %arrayidx100 to %struct.rtvec_def**, !dbg !660
  %62 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec101, align 8, !dbg !660
  %num_elem102 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %62, i32 0, i32 0, !dbg !660
  %63 = load i32, i32* %num_elem102, align 8, !dbg !660
  %cmp103 = icmp slt i32 %59, %63, !dbg !661
  br i1 %cmp103, label %for.body105, label %for.end, !dbg !662

for.body105:                                      ; preds = %for.cond96
  %64 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !663
  %u106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1, !dbg !663
  %fld107 = bitcast %union.u* %u106 to [1 x %union.rtunion_def]*, !dbg !663
  %65 = load i32, i32* %i, align 4, !dbg !663
  %idxprom108 = sext i32 %65 to i64, !dbg !663
  %arrayidx109 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld107, i64 0, i64 %idxprom108, !dbg !663
  %rt_rtvec110 = bitcast %union.rtunion_def* %arrayidx109 to %struct.rtvec_def**, !dbg !663
  %66 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec110, align 8, !dbg !663
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %66, i32 0, i32 1, !dbg !663
  %67 = load i32, i32* %j, align 4, !dbg !663
  %idxprom111 = sext i32 %67 to i64, !dbg !663
  %arrayidx112 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom111, !dbg !663
  %68 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx112, align 8, !dbg !663
  %call113 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %68), !dbg !664
  %69 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !665
  %u114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1, !dbg !665
  %fld115 = bitcast %union.u* %u114 to [1 x %union.rtunion_def]*, !dbg !665
  %70 = load i32, i32* %i, align 4, !dbg !665
  %idxprom116 = sext i32 %70 to i64, !dbg !665
  %arrayidx117 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld115, i64 0, i64 %idxprom116, !dbg !665
  %rt_rtvec118 = bitcast %union.rtunion_def* %arrayidx117 to %struct.rtvec_def**, !dbg !665
  %71 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec118, align 8, !dbg !665
  %elem119 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %71, i32 0, i32 1, !dbg !665
  %72 = load i32, i32* %j, align 4, !dbg !665
  %idxprom120 = sext i32 %72 to i64, !dbg !665
  %arrayidx121 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem119, i64 0, i64 %idxprom120, !dbg !665
  store %struct.rtx_def* %call113, %struct.rtx_def** %arrayidx121, align 8, !dbg !666
  br label %for.inc, !dbg !665

for.inc:                                          ; preds = %for.body105
  %73 = load i32, i32* %j, align 4, !dbg !667
  %inc = add nsw i32 %73, 1, !dbg !667
  store i32 %inc, i32* %j, align 4, !dbg !667
  br label %for.cond96, !dbg !668, !llvm.loop !669

for.end:                                          ; preds = %for.cond96
  br label %if.end122, !dbg !671

if.end122:                                        ; preds = %for.end, %sw.bb77
  br label %sw.epilog125, !dbg !672

sw.bb123:                                         ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  br label %sw.epilog125, !dbg !673

sw.default124:                                    ; preds = %for.body
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.211, i64 0, i64 0), i32 330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.212, i64 0, i64 0)), !dbg !674
  br label %sw.epilog125, !dbg !675

sw.epilog125:                                     ; preds = %sw.default124, %sw.bb123, %if.end122, %if.end76
  br label %for.inc126, !dbg !675

for.inc126:                                       ; preds = %sw.epilog125
  %74 = load i32, i32* %i, align 4, !dbg !676
  %inc127 = add nsw i32 %74, 1, !dbg !676
  store i32 %inc127, i32* %i, align 4, !dbg !676
  br label %for.cond, !dbg !677, !llvm.loop !678

for.end128:                                       ; preds = %for.cond
  %75 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !680
  store %struct.rtx_def* %75, %struct.rtx_def** %retval, align 8, !dbg !681
  br label %return, !dbg !681

return:                                           ; preds = %for.end128, %if.then11, %if.then, %sw.bb
  %76 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !682
  ret %struct.rtx_def* %76, !dbg !682
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !683 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !684, metadata !DIExpression()), !dbg !685
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !686
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !686
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !686
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !686
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !686
  %1 = load i32, i32* %rt_uint, align 8, !dbg !686
  ret i32 %1, !dbg !687
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @shallow_copy_rtx_stat(%struct.rtx_def* %orig) #0 !dbg !688 {
entry:
  %orig.addr = alloca %struct.rtx_def*, align 8
  %size = alloca i32, align 4
  %copy = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %orig, %struct.rtx_def** %orig.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %orig.addr, metadata !691, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.declare(metadata i32* %size, metadata !693, metadata !DIExpression()), !dbg !695
  %0 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !696
  %call = call i32 @rtx_size(%struct.rtx_def* %0), !dbg !697
  store i32 %call, i32* %size, align 4, !dbg !695
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %copy, metadata !698, metadata !DIExpression()), !dbg !700
  %1 = load i32, i32* %size, align 4, !dbg !701
  %conv = zext i32 %1 to i64, !dbg !701
  %call1 = call i8* @ggc_alloc_stat(i64 %conv), !dbg !701
  %2 = bitcast i8* %call1 to %struct.rtx_def*, !dbg !702
  store %struct.rtx_def* %2, %struct.rtx_def** %copy, align 8, !dbg !700
  %3 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !703
  %4 = bitcast %struct.rtx_def* %3 to i8*, !dbg !704
  %5 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !705
  %6 = bitcast %struct.rtx_def* %5 to i8*, !dbg !704
  %7 = load i32, i32* %size, align 4, !dbg !706
  %conv2 = zext i32 %7 to i64, !dbg !706
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %conv2, i1 false), !dbg !704
  %8 = bitcast i8* %4 to %struct.rtx_def*, !dbg !707
  ret %struct.rtx_def* %8, !dbg !708
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @rtx_equal_p_cb(%struct.rtx_def* %x, %struct.rtx_def* %y, i32 (%struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**)* %cb) #0 !dbg !709 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca %struct.rtx_def*, align 8
  %y.addr = alloca %struct.rtx_def*, align 8
  %cb.addr = alloca i32 (%struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**)*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %code = alloca i32, align 4
  %fmt = alloca i8*, align 8
  %nx = alloca %struct.rtx_def*, align 8
  %ny = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !718, metadata !DIExpression()), !dbg !719
  store %struct.rtx_def* %y, %struct.rtx_def** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %y.addr, metadata !720, metadata !DIExpression()), !dbg !721
  store i32 (%struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**)* %cb, i32 (%struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**)** %cb.addr, metadata !722, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.declare(metadata i32* %i, metadata !724, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.declare(metadata i32* %j, metadata !726, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.declare(metadata i32* %code, metadata !728, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.declare(metadata i8** %fmt, metadata !730, metadata !DIExpression()), !dbg !731
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %nx, metadata !732, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %ny, metadata !734, metadata !DIExpression()), !dbg !735
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !736
  %1 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !738
  %cmp = icmp eq %struct.rtx_def* %0, %1, !dbg !739
  br i1 %cmp, label %if.then, label %if.end, !dbg !740

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !741
  br label %return, !dbg !741

if.end:                                           ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !742
  %cmp1 = icmp eq %struct.rtx_def* %2, null, !dbg !744
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !745

lor.lhs.false:                                    ; preds = %if.end
  %3 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !746
  %cmp2 = icmp eq %struct.rtx_def* %3, null, !dbg !747
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !748

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !749
  br label %return, !dbg !749

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load i32 (%struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**)*, i32 (%struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**)** %cb.addr, align 8, !dbg !750
  %cmp5 = icmp ne i32 (%struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**)* %4, null, !dbg !752
  br i1 %cmp5, label %land.lhs.true, label %if.end8, !dbg !753

land.lhs.true:                                    ; preds = %if.end4
  %5 = load i32 (%struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**)*, i32 (%struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**)** %cb.addr, align 8, !dbg !754
  %call = call i32 %5(%struct.rtx_def** %x.addr, %struct.rtx_def** %y.addr, %struct.rtx_def** %nx, %struct.rtx_def** %ny), !dbg !755
  %tobool = icmp ne i32 %call, 0, !dbg !755
  br i1 %tobool, label %if.then6, label %if.end8, !dbg !756

if.then6:                                         ; preds = %land.lhs.true
  %6 = load %struct.rtx_def*, %struct.rtx_def** %nx, align 8, !dbg !757
  %7 = load %struct.rtx_def*, %struct.rtx_def** %ny, align 8, !dbg !758
  %8 = load i32 (%struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**)*, i32 (%struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**)** %cb.addr, align 8, !dbg !759
  %call7 = call i32 @rtx_equal_p_cb(%struct.rtx_def* %6, %struct.rtx_def* %7, i32 (%struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**)* %8), !dbg !760
  store i32 %call7, i32* %retval, align 4, !dbg !761
  br label %return, !dbg !761

if.end8:                                          ; preds = %land.lhs.true, %if.end4
  %9 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !762
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !762
  %bf.load = load i32, i32* %10, align 8, !dbg !762
  %bf.clear = and i32 %bf.load, 65535, !dbg !762
  store i32 %bf.clear, i32* %code, align 4, !dbg !763
  %11 = load i32, i32* %code, align 4, !dbg !764
  %12 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !766
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !766
  %bf.load9 = load i32, i32* %13, align 8, !dbg !766
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !766
  %cmp11 = icmp ne i32 %11, %bf.clear10, !dbg !767
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !768

if.then12:                                        ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !769
  br label %return, !dbg !769

if.end13:                                         ; preds = %if.end8
  %14 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !770
  %15 = bitcast %struct.rtx_def* %14 to i32*, !dbg !770
  %bf.load14 = load i32, i32* %15, align 8, !dbg !770
  %bf.lshr = lshr i32 %bf.load14, 16, !dbg !770
  %bf.clear15 = and i32 %bf.lshr, 255, !dbg !770
  %16 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !772
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !772
  %bf.load16 = load i32, i32* %17, align 8, !dbg !772
  %bf.lshr17 = lshr i32 %bf.load16, 16, !dbg !772
  %bf.clear18 = and i32 %bf.lshr17, 255, !dbg !772
  %cmp19 = icmp ne i32 %bf.clear15, %bf.clear18, !dbg !773
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !774

if.then20:                                        ; preds = %if.end13
  store i32 0, i32* %retval, align 4, !dbg !775
  br label %return, !dbg !775

if.end21:                                         ; preds = %if.end13
  %18 = load i32, i32* %code, align 4, !dbg !776
  %cmp22 = icmp eq i32 %18, 43, !dbg !778
  br i1 %cmp22, label %land.lhs.true23, label %if.end48, !dbg !779

land.lhs.true23:                                  ; preds = %if.end21
  %19 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !780
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !780
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !780
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !780
  %rt_mem = bitcast %union.rtunion_def* %arrayidx to %struct.mem_attrs**, !dbg !780
  %20 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem, align 8, !dbg !780
  %cmp24 = icmp eq %struct.mem_attrs* %20, null, !dbg !780
  br i1 %cmp24, label %cond.true, label %cond.false, !dbg !780

cond.true:                                        ; preds = %land.lhs.true23
  br label %cond.end, !dbg !780

cond.false:                                       ; preds = %land.lhs.true23
  %21 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !780
  %u25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !780
  %fld26 = bitcast %union.u* %u25 to [1 x %union.rtunion_def]*, !dbg !780
  %arrayidx27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld26, i64 0, i64 1, !dbg !780
  %rt_mem28 = bitcast %union.rtunion_def* %arrayidx27 to %struct.mem_attrs**, !dbg !780
  %22 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem28, align 8, !dbg !780
  %addrspace = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %22, i32 0, i32 5, !dbg !780
  %23 = load i8, i8* %addrspace, align 8, !dbg !780
  %conv = zext i8 %23 to i32, !dbg !780
  br label %cond.end, !dbg !780

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ], !dbg !780
  %24 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !781
  %u29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1, !dbg !781
  %fld30 = bitcast %union.u* %u29 to [1 x %union.rtunion_def]*, !dbg !781
  %arrayidx31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld30, i64 0, i64 1, !dbg !781
  %rt_mem32 = bitcast %union.rtunion_def* %arrayidx31 to %struct.mem_attrs**, !dbg !781
  %25 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem32, align 8, !dbg !781
  %cmp33 = icmp eq %struct.mem_attrs* %25, null, !dbg !781
  br i1 %cmp33, label %cond.true35, label %cond.false36, !dbg !781

cond.true35:                                      ; preds = %cond.end
  br label %cond.end43, !dbg !781

cond.false36:                                     ; preds = %cond.end
  %26 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !781
  %u37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1, !dbg !781
  %fld38 = bitcast %union.u* %u37 to [1 x %union.rtunion_def]*, !dbg !781
  %arrayidx39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld38, i64 0, i64 1, !dbg !781
  %rt_mem40 = bitcast %union.rtunion_def* %arrayidx39 to %struct.mem_attrs**, !dbg !781
  %27 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem40, align 8, !dbg !781
  %addrspace41 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %27, i32 0, i32 5, !dbg !781
  %28 = load i8, i8* %addrspace41, align 8, !dbg !781
  %conv42 = zext i8 %28 to i32, !dbg !781
  br label %cond.end43, !dbg !781

cond.end43:                                       ; preds = %cond.false36, %cond.true35
  %cond44 = phi i32 [ 0, %cond.true35 ], [ %conv42, %cond.false36 ], !dbg !781
  %cmp45 = icmp ne i32 %cond, %cond44, !dbg !782
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !783

if.then47:                                        ; preds = %cond.end43
  store i32 0, i32* %retval, align 4, !dbg !784
  br label %return, !dbg !784

if.end48:                                         ; preds = %cond.end43, %if.end21
  %29 = load i32, i32* %code, align 4, !dbg !785
  switch i32 %29, label %sw.default [
    i32 37, label %sw.bb
    i32 44, label %sw.bb53
    i32 45, label %sw.bb63
    i32 2, label %sw.bb73
    i32 1, label %sw.bb73
    i32 38, label %sw.bb73
    i32 32, label %sw.bb73
    i32 30, label %sw.bb73
    i32 31, label %sw.bb73
  ], !dbg !786

sw.bb:                                            ; preds = %if.end48
  %30 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !787
  %call49 = call i32 @rhs_regno(%struct.rtx_def* %30), !dbg !787
  %31 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !789
  %call50 = call i32 @rhs_regno(%struct.rtx_def* %31), !dbg !789
  %cmp51 = icmp eq i32 %call49, %call50, !dbg !790
  %conv52 = zext i1 %cmp51 to i32, !dbg !790
  store i32 %conv52, i32* %retval, align 4, !dbg !791
  br label %return, !dbg !791

sw.bb53:                                          ; preds = %if.end48
  %32 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !792
  %u54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1, !dbg !792
  %fld55 = bitcast %union.u* %u54 to [1 x %union.rtunion_def]*, !dbg !792
  %arrayidx56 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld55, i64 0, i64 0, !dbg !792
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx56 to %struct.rtx_def**, !dbg !792
  %33 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !792
  %34 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !793
  %u57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1, !dbg !793
  %fld58 = bitcast %union.u* %u57 to [1 x %union.rtunion_def]*, !dbg !793
  %arrayidx59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld58, i64 0, i64 0, !dbg !793
  %rt_rtx60 = bitcast %union.rtunion_def* %arrayidx59 to %struct.rtx_def**, !dbg !793
  %35 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx60, align 8, !dbg !793
  %cmp61 = icmp eq %struct.rtx_def* %33, %35, !dbg !794
  %conv62 = zext i1 %cmp61 to i32, !dbg !794
  store i32 %conv62, i32* %retval, align 4, !dbg !795
  br label %return, !dbg !795

sw.bb63:                                          ; preds = %if.end48
  %36 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !796
  %u64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1, !dbg !796
  %fld65 = bitcast %union.u* %u64 to [1 x %union.rtunion_def]*, !dbg !796
  %arrayidx66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld65, i64 0, i64 0, !dbg !796
  %rt_str = bitcast %union.rtunion_def* %arrayidx66 to i8**, !dbg !796
  %37 = load i8*, i8** %rt_str, align 8, !dbg !796
  %38 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !797
  %u67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1, !dbg !797
  %fld68 = bitcast %union.u* %u67 to [1 x %union.rtunion_def]*, !dbg !797
  %arrayidx69 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld68, i64 0, i64 0, !dbg !797
  %rt_str70 = bitcast %union.rtunion_def* %arrayidx69 to i8**, !dbg !797
  %39 = load i8*, i8** %rt_str70, align 8, !dbg !797
  %cmp71 = icmp eq i8* %37, %39, !dbg !798
  %conv72 = zext i1 %cmp71 to i32, !dbg !798
  store i32 %conv72, i32* %retval, align 4, !dbg !799
  br label %return, !dbg !799

sw.bb73:                                          ; preds = %if.end48, %if.end48, %if.end48, %if.end48, %if.end48, %if.end48
  store i32 0, i32* %retval, align 4, !dbg !800
  br label %return, !dbg !800

sw.default:                                       ; preds = %if.end48
  br label %sw.epilog, !dbg !801

sw.epilog:                                        ; preds = %sw.default
  %40 = load i32, i32* %code, align 4, !dbg !802
  %idxprom = sext i32 %40 to i64, !dbg !802
  %arrayidx74 = getelementptr inbounds [139 x i8*], [139 x i8*]* @rtx_format, i64 0, i64 %idxprom, !dbg !802
  %41 = load i8*, i8** %arrayidx74, align 8, !dbg !802
  store i8* %41, i8** %fmt, align 8, !dbg !803
  %42 = load i32, i32* %code, align 4, !dbg !804
  %idxprom75 = sext i32 %42 to i64, !dbg !804
  %arrayidx76 = getelementptr inbounds [139 x i8], [139 x i8]* @rtx_length, i64 0, i64 %idxprom75, !dbg !804
  %43 = load i8, i8* %arrayidx76, align 1, !dbg !804
  %conv77 = zext i8 %43 to i32, !dbg !804
  %sub = sub nsw i32 %conv77, 1, !dbg !806
  store i32 %sub, i32* %i, align 4, !dbg !807
  br label %for.cond, !dbg !808

for.cond:                                         ; preds = %for.inc217, %sw.epilog
  %44 = load i32, i32* %i, align 4, !dbg !809
  %cmp78 = icmp sge i32 %44, 0, !dbg !811
  br i1 %cmp78, label %for.body, label %for.end218, !dbg !812

for.body:                                         ; preds = %for.cond
  %45 = load i8*, i8** %fmt, align 8, !dbg !813
  %46 = load i32, i32* %i, align 4, !dbg !815
  %idxprom80 = sext i32 %46 to i64, !dbg !813
  %arrayidx81 = getelementptr inbounds i8, i8* %45, i64 %idxprom80, !dbg !813
  %47 = load i8, i8* %arrayidx81, align 1, !dbg !813
  %conv82 = sext i8 %47 to i32, !dbg !813
  switch i32 %conv82, label %sw.default215 [
    i32 119, label %sw.bb83
    i32 110, label %sw.bb95
    i32 105, label %sw.bb95
    i32 86, label %sw.bb109
    i32 69, label %sw.bb109
    i32 101, label %sw.bb154
    i32 83, label %sw.bb170
    i32 115, label %sw.bb170
    i32 117, label %sw.bb213
    i32 48, label %sw.bb214
    i32 116, label %sw.bb214
  ], !dbg !816

sw.bb83:                                          ; preds = %for.body
  %48 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !817
  %u84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1, !dbg !817
  %hwint = bitcast %union.u* %u84 to [1 x i64]*, !dbg !817
  %49 = load i32, i32* %i, align 4, !dbg !817
  %idxprom85 = sext i32 %49 to i64, !dbg !817
  %arrayidx86 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 %idxprom85, !dbg !817
  %50 = load i64, i64* %arrayidx86, align 8, !dbg !817
  %51 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !820
  %u87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1, !dbg !820
  %hwint88 = bitcast %union.u* %u87 to [1 x i64]*, !dbg !820
  %52 = load i32, i32* %i, align 4, !dbg !820
  %idxprom89 = sext i32 %52 to i64, !dbg !820
  %arrayidx90 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint88, i64 0, i64 %idxprom89, !dbg !820
  %53 = load i64, i64* %arrayidx90, align 8, !dbg !820
  %cmp91 = icmp ne i64 %50, %53, !dbg !821
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !822

if.then93:                                        ; preds = %sw.bb83
  store i32 0, i32* %retval, align 4, !dbg !823
  br label %return, !dbg !823

if.end94:                                         ; preds = %sw.bb83
  br label %sw.epilog216, !dbg !824

sw.bb95:                                          ; preds = %for.body, %for.body
  %54 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !825
  %u96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1, !dbg !825
  %fld97 = bitcast %union.u* %u96 to [1 x %union.rtunion_def]*, !dbg !825
  %55 = load i32, i32* %i, align 4, !dbg !825
  %idxprom98 = sext i32 %55 to i64, !dbg !825
  %arrayidx99 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld97, i64 0, i64 %idxprom98, !dbg !825
  %rt_int = bitcast %union.rtunion_def* %arrayidx99 to i32*, !dbg !825
  %56 = load i32, i32* %rt_int, align 8, !dbg !825
  %57 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !827
  %u100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1, !dbg !827
  %fld101 = bitcast %union.u* %u100 to [1 x %union.rtunion_def]*, !dbg !827
  %58 = load i32, i32* %i, align 4, !dbg !827
  %idxprom102 = sext i32 %58 to i64, !dbg !827
  %arrayidx103 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld101, i64 0, i64 %idxprom102, !dbg !827
  %rt_int104 = bitcast %union.rtunion_def* %arrayidx103 to i32*, !dbg !827
  %59 = load i32, i32* %rt_int104, align 8, !dbg !827
  %cmp105 = icmp ne i32 %56, %59, !dbg !828
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !829

if.then107:                                       ; preds = %sw.bb95
  store i32 0, i32* %retval, align 4, !dbg !830
  br label %return, !dbg !830

if.end108:                                        ; preds = %sw.bb95
  br label %sw.epilog216, !dbg !831

sw.bb109:                                         ; preds = %for.body, %for.body
  %60 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !832
  %u110 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1, !dbg !832
  %fld111 = bitcast %union.u* %u110 to [1 x %union.rtunion_def]*, !dbg !832
  %61 = load i32, i32* %i, align 4, !dbg !832
  %idxprom112 = sext i32 %61 to i64, !dbg !832
  %arrayidx113 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld111, i64 0, i64 %idxprom112, !dbg !832
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx113 to %struct.rtvec_def**, !dbg !832
  %62 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !832
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %62, i32 0, i32 0, !dbg !832
  %63 = load i32, i32* %num_elem, align 8, !dbg !832
  %64 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !834
  %u114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1, !dbg !834
  %fld115 = bitcast %union.u* %u114 to [1 x %union.rtunion_def]*, !dbg !834
  %65 = load i32, i32* %i, align 4, !dbg !834
  %idxprom116 = sext i32 %65 to i64, !dbg !834
  %arrayidx117 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld115, i64 0, i64 %idxprom116, !dbg !834
  %rt_rtvec118 = bitcast %union.rtunion_def* %arrayidx117 to %struct.rtvec_def**, !dbg !834
  %66 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec118, align 8, !dbg !834
  %num_elem119 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %66, i32 0, i32 0, !dbg !834
  %67 = load i32, i32* %num_elem119, align 8, !dbg !834
  %cmp120 = icmp ne i32 %63, %67, !dbg !835
  br i1 %cmp120, label %if.then122, label %if.end123, !dbg !836

if.then122:                                       ; preds = %sw.bb109
  store i32 0, i32* %retval, align 4, !dbg !837
  br label %return, !dbg !837

if.end123:                                        ; preds = %sw.bb109
  store i32 0, i32* %j, align 4, !dbg !838
  br label %for.cond124, !dbg !840

for.cond124:                                      ; preds = %for.inc, %if.end123
  %68 = load i32, i32* %j, align 4, !dbg !841
  %69 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !843
  %u125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1, !dbg !843
  %fld126 = bitcast %union.u* %u125 to [1 x %union.rtunion_def]*, !dbg !843
  %70 = load i32, i32* %i, align 4, !dbg !843
  %idxprom127 = sext i32 %70 to i64, !dbg !843
  %arrayidx128 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld126, i64 0, i64 %idxprom127, !dbg !843
  %rt_rtvec129 = bitcast %union.rtunion_def* %arrayidx128 to %struct.rtvec_def**, !dbg !843
  %71 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec129, align 8, !dbg !843
  %num_elem130 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %71, i32 0, i32 0, !dbg !843
  %72 = load i32, i32* %num_elem130, align 8, !dbg !843
  %cmp131 = icmp slt i32 %68, %72, !dbg !844
  br i1 %cmp131, label %for.body133, label %for.end, !dbg !845

for.body133:                                      ; preds = %for.cond124
  %73 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !846
  %u134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i32 0, i32 1, !dbg !846
  %fld135 = bitcast %union.u* %u134 to [1 x %union.rtunion_def]*, !dbg !846
  %74 = load i32, i32* %i, align 4, !dbg !846
  %idxprom136 = sext i32 %74 to i64, !dbg !846
  %arrayidx137 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld135, i64 0, i64 %idxprom136, !dbg !846
  %rt_rtvec138 = bitcast %union.rtunion_def* %arrayidx137 to %struct.rtvec_def**, !dbg !846
  %75 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec138, align 8, !dbg !846
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %75, i32 0, i32 1, !dbg !846
  %76 = load i32, i32* %j, align 4, !dbg !846
  %idxprom139 = sext i32 %76 to i64, !dbg !846
  %arrayidx140 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom139, !dbg !846
  %77 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx140, align 8, !dbg !846
  %78 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !848
  %u141 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1, !dbg !848
  %fld142 = bitcast %union.u* %u141 to [1 x %union.rtunion_def]*, !dbg !848
  %79 = load i32, i32* %i, align 4, !dbg !848
  %idxprom143 = sext i32 %79 to i64, !dbg !848
  %arrayidx144 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld142, i64 0, i64 %idxprom143, !dbg !848
  %rt_rtvec145 = bitcast %union.rtunion_def* %arrayidx144 to %struct.rtvec_def**, !dbg !848
  %80 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec145, align 8, !dbg !848
  %elem146 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %80, i32 0, i32 1, !dbg !848
  %81 = load i32, i32* %j, align 4, !dbg !848
  %idxprom147 = sext i32 %81 to i64, !dbg !848
  %arrayidx148 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem146, i64 0, i64 %idxprom147, !dbg !848
  %82 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx148, align 8, !dbg !848
  %83 = load i32 (%struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**)*, i32 (%struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**)** %cb.addr, align 8, !dbg !849
  %call149 = call i32 @rtx_equal_p_cb(%struct.rtx_def* %77, %struct.rtx_def* %82, i32 (%struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**)* %83), !dbg !850
  %cmp150 = icmp eq i32 %call149, 0, !dbg !851
  br i1 %cmp150, label %if.then152, label %if.end153, !dbg !852

if.then152:                                       ; preds = %for.body133
  store i32 0, i32* %retval, align 4, !dbg !853
  br label %return, !dbg !853

if.end153:                                        ; preds = %for.body133
  br label %for.inc, !dbg !854

for.inc:                                          ; preds = %if.end153
  %84 = load i32, i32* %j, align 4, !dbg !855
  %inc = add nsw i32 %84, 1, !dbg !855
  store i32 %inc, i32* %j, align 4, !dbg !855
  br label %for.cond124, !dbg !856, !llvm.loop !857

for.end:                                          ; preds = %for.cond124
  br label %sw.epilog216, !dbg !859

sw.bb154:                                         ; preds = %for.body
  %85 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !860
  %u155 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1, !dbg !860
  %fld156 = bitcast %union.u* %u155 to [1 x %union.rtunion_def]*, !dbg !860
  %86 = load i32, i32* %i, align 4, !dbg !860
  %idxprom157 = sext i32 %86 to i64, !dbg !860
  %arrayidx158 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld156, i64 0, i64 %idxprom157, !dbg !860
  %rt_rtx159 = bitcast %union.rtunion_def* %arrayidx158 to %struct.rtx_def**, !dbg !860
  %87 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx159, align 8, !dbg !860
  %88 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !862
  %u160 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i32 0, i32 1, !dbg !862
  %fld161 = bitcast %union.u* %u160 to [1 x %union.rtunion_def]*, !dbg !862
  %89 = load i32, i32* %i, align 4, !dbg !862
  %idxprom162 = sext i32 %89 to i64, !dbg !862
  %arrayidx163 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld161, i64 0, i64 %idxprom162, !dbg !862
  %rt_rtx164 = bitcast %union.rtunion_def* %arrayidx163 to %struct.rtx_def**, !dbg !862
  %90 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx164, align 8, !dbg !862
  %91 = load i32 (%struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**)*, i32 (%struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**)** %cb.addr, align 8, !dbg !863
  %call165 = call i32 @rtx_equal_p_cb(%struct.rtx_def* %87, %struct.rtx_def* %90, i32 (%struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**, %struct.rtx_def**)* %91), !dbg !864
  %cmp166 = icmp eq i32 %call165, 0, !dbg !865
  br i1 %cmp166, label %if.then168, label %if.end169, !dbg !866

if.then168:                                       ; preds = %sw.bb154
  store i32 0, i32* %retval, align 4, !dbg !867
  br label %return, !dbg !867

if.end169:                                        ; preds = %sw.bb154
  br label %sw.epilog216, !dbg !868

sw.bb170:                                         ; preds = %for.body, %for.body
  %92 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !869
  %u171 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1, !dbg !869
  %fld172 = bitcast %union.u* %u171 to [1 x %union.rtunion_def]*, !dbg !869
  %93 = load i32, i32* %i, align 4, !dbg !869
  %idxprom173 = sext i32 %93 to i64, !dbg !869
  %arrayidx174 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld172, i64 0, i64 %idxprom173, !dbg !869
  %rt_str175 = bitcast %union.rtunion_def* %arrayidx174 to i8**, !dbg !869
  %94 = load i8*, i8** %rt_str175, align 8, !dbg !869
  %tobool176 = icmp ne i8* %94, null, !dbg !869
  br i1 %tobool176, label %land.lhs.true184, label %lor.lhs.false177, !dbg !871

lor.lhs.false177:                                 ; preds = %sw.bb170
  %95 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !872
  %u178 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1, !dbg !872
  %fld179 = bitcast %union.u* %u178 to [1 x %union.rtunion_def]*, !dbg !872
  %96 = load i32, i32* %i, align 4, !dbg !872
  %idxprom180 = sext i32 %96 to i64, !dbg !872
  %arrayidx181 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld179, i64 0, i64 %idxprom180, !dbg !872
  %rt_str182 = bitcast %union.rtunion_def* %arrayidx181 to i8**, !dbg !872
  %97 = load i8*, i8** %rt_str182, align 8, !dbg !872
  %tobool183 = icmp ne i8* %97, null, !dbg !872
  br i1 %tobool183, label %land.lhs.true184, label %if.end212, !dbg !873

land.lhs.true184:                                 ; preds = %lor.lhs.false177, %sw.bb170
  %98 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !874
  %u185 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1, !dbg !874
  %fld186 = bitcast %union.u* %u185 to [1 x %union.rtunion_def]*, !dbg !874
  %99 = load i32, i32* %i, align 4, !dbg !874
  %idxprom187 = sext i32 %99 to i64, !dbg !874
  %arrayidx188 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld186, i64 0, i64 %idxprom187, !dbg !874
  %rt_str189 = bitcast %union.rtunion_def* %arrayidx188 to i8**, !dbg !874
  %100 = load i8*, i8** %rt_str189, align 8, !dbg !874
  %tobool190 = icmp ne i8* %100, null, !dbg !874
  br i1 %tobool190, label %lor.lhs.false191, label %if.then211, !dbg !875

lor.lhs.false191:                                 ; preds = %land.lhs.true184
  %101 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !876
  %u192 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i32 0, i32 1, !dbg !876
  %fld193 = bitcast %union.u* %u192 to [1 x %union.rtunion_def]*, !dbg !876
  %102 = load i32, i32* %i, align 4, !dbg !876
  %idxprom194 = sext i32 %102 to i64, !dbg !876
  %arrayidx195 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld193, i64 0, i64 %idxprom194, !dbg !876
  %rt_str196 = bitcast %union.rtunion_def* %arrayidx195 to i8**, !dbg !876
  %103 = load i8*, i8** %rt_str196, align 8, !dbg !876
  %tobool197 = icmp ne i8* %103, null, !dbg !876
  br i1 %tobool197, label %lor.lhs.false198, label %if.then211, !dbg !877

lor.lhs.false198:                                 ; preds = %lor.lhs.false191
  %104 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !878
  %u199 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1, !dbg !878
  %fld200 = bitcast %union.u* %u199 to [1 x %union.rtunion_def]*, !dbg !878
  %105 = load i32, i32* %i, align 4, !dbg !878
  %idxprom201 = sext i32 %105 to i64, !dbg !878
  %arrayidx202 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld200, i64 0, i64 %idxprom201, !dbg !878
  %rt_str203 = bitcast %union.rtunion_def* %arrayidx202 to i8**, !dbg !878
  %106 = load i8*, i8** %rt_str203, align 8, !dbg !878
  %107 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !879
  %u204 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i32 0, i32 1, !dbg !879
  %fld205 = bitcast %union.u* %u204 to [1 x %union.rtunion_def]*, !dbg !879
  %108 = load i32, i32* %i, align 4, !dbg !879
  %idxprom206 = sext i32 %108 to i64, !dbg !879
  %arrayidx207 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld205, i64 0, i64 %idxprom206, !dbg !879
  %rt_str208 = bitcast %union.rtunion_def* %arrayidx207 to i8**, !dbg !879
  %109 = load i8*, i8** %rt_str208, align 8, !dbg !879
  %call209 = call i32 @strcmp(i8* %106, i8* %109), !dbg !880
  %tobool210 = icmp ne i32 %call209, 0, !dbg !880
  br i1 %tobool210, label %if.then211, label %if.end212, !dbg !881

if.then211:                                       ; preds = %lor.lhs.false198, %lor.lhs.false191, %land.lhs.true184
  store i32 0, i32* %retval, align 4, !dbg !882
  br label %return, !dbg !882

if.end212:                                        ; preds = %lor.lhs.false198, %lor.lhs.false177
  br label %sw.epilog216, !dbg !883

sw.bb213:                                         ; preds = %for.body
  br label %sw.epilog216, !dbg !884

sw.bb214:                                         ; preds = %for.body, %for.body
  br label %sw.epilog216, !dbg !885

sw.default215:                                    ; preds = %for.body
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.211, i64 0, i64 0), i32 473, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.212, i64 0, i64 0)), !dbg !886
  br label %sw.epilog216, !dbg !887

sw.epilog216:                                     ; preds = %sw.default215, %sw.bb214, %sw.bb213, %if.end212, %if.end169, %for.end, %if.end108, %if.end94
  br label %for.inc217, !dbg !888

for.inc217:                                       ; preds = %sw.epilog216
  %110 = load i32, i32* %i, align 4, !dbg !889
  %dec = add nsw i32 %110, -1, !dbg !889
  store i32 %dec, i32* %i, align 4, !dbg !889
  br label %for.cond, !dbg !890, !llvm.loop !891

for.end218:                                       ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !893
  br label %return, !dbg !893

return:                                           ; preds = %for.end218, %if.then211, %if.then168, %if.then152, %if.then122, %if.then107, %if.then93, %sw.bb73, %sw.bb63, %sw.bb53, %sw.bb, %if.then47, %if.then20, %if.then12, %if.then6, %if.then3, %if.then
  %111 = load i32, i32* %retval, align 4, !dbg !894
  ret i32 %111, !dbg !894
}

declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @rtx_equal_p(%struct.rtx_def* %x, %struct.rtx_def* %y) #0 !dbg !895 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca %struct.rtx_def*, align 8
  %y.addr = alloca %struct.rtx_def*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %code = alloca i32, align 4
  %fmt = alloca i8*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !898, metadata !DIExpression()), !dbg !899
  store %struct.rtx_def* %y, %struct.rtx_def** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %y.addr, metadata !900, metadata !DIExpression()), !dbg !901
  call void @llvm.dbg.declare(metadata i32* %i, metadata !902, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.declare(metadata i32* %j, metadata !904, metadata !DIExpression()), !dbg !905
  call void @llvm.dbg.declare(metadata i32* %code, metadata !906, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.declare(metadata i8** %fmt, metadata !908, metadata !DIExpression()), !dbg !909
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !910
  %1 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !912
  %cmp = icmp eq %struct.rtx_def* %0, %1, !dbg !913
  br i1 %cmp, label %if.then, label %if.end, !dbg !914

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !915
  br label %return, !dbg !915

if.end:                                           ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !916
  %cmp1 = icmp eq %struct.rtx_def* %2, null, !dbg !918
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !919

lor.lhs.false:                                    ; preds = %if.end
  %3 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !920
  %cmp2 = icmp eq %struct.rtx_def* %3, null, !dbg !921
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !922

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !923
  br label %return, !dbg !923

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !924
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !924
  %bf.load = load i32, i32* %5, align 8, !dbg !924
  %bf.clear = and i32 %bf.load, 65535, !dbg !924
  store i32 %bf.clear, i32* %code, align 4, !dbg !925
  %6 = load i32, i32* %code, align 4, !dbg !926
  %7 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !928
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !928
  %bf.load5 = load i32, i32* %8, align 8, !dbg !928
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !928
  %cmp7 = icmp ne i32 %6, %bf.clear6, !dbg !929
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !930

if.then8:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4, !dbg !931
  br label %return, !dbg !931

if.end9:                                          ; preds = %if.end4
  %9 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !932
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !932
  %bf.load10 = load i32, i32* %10, align 8, !dbg !932
  %bf.lshr = lshr i32 %bf.load10, 16, !dbg !932
  %bf.clear11 = and i32 %bf.lshr, 255, !dbg !932
  %11 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !934
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !934
  %bf.load12 = load i32, i32* %12, align 8, !dbg !934
  %bf.lshr13 = lshr i32 %bf.load12, 16, !dbg !934
  %bf.clear14 = and i32 %bf.lshr13, 255, !dbg !934
  %cmp15 = icmp ne i32 %bf.clear11, %bf.clear14, !dbg !935
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !936

if.then16:                                        ; preds = %if.end9
  store i32 0, i32* %retval, align 4, !dbg !937
  br label %return, !dbg !937

if.end17:                                         ; preds = %if.end9
  %13 = load i32, i32* %code, align 4, !dbg !938
  %cmp18 = icmp eq i32 %13, 43, !dbg !940
  br i1 %cmp18, label %land.lhs.true, label %if.end43, !dbg !941

land.lhs.true:                                    ; preds = %if.end17
  %14 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !942
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !942
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !942
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !942
  %rt_mem = bitcast %union.rtunion_def* %arrayidx to %struct.mem_attrs**, !dbg !942
  %15 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem, align 8, !dbg !942
  %cmp19 = icmp eq %struct.mem_attrs* %15, null, !dbg !942
  br i1 %cmp19, label %cond.true, label %cond.false, !dbg !942

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end, !dbg !942

cond.false:                                       ; preds = %land.lhs.true
  %16 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !942
  %u20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !942
  %fld21 = bitcast %union.u* %u20 to [1 x %union.rtunion_def]*, !dbg !942
  %arrayidx22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld21, i64 0, i64 1, !dbg !942
  %rt_mem23 = bitcast %union.rtunion_def* %arrayidx22 to %struct.mem_attrs**, !dbg !942
  %17 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem23, align 8, !dbg !942
  %addrspace = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %17, i32 0, i32 5, !dbg !942
  %18 = load i8, i8* %addrspace, align 8, !dbg !942
  %conv = zext i8 %18 to i32, !dbg !942
  br label %cond.end, !dbg !942

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ], !dbg !942
  %19 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !943
  %u24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !943
  %fld25 = bitcast %union.u* %u24 to [1 x %union.rtunion_def]*, !dbg !943
  %arrayidx26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld25, i64 0, i64 1, !dbg !943
  %rt_mem27 = bitcast %union.rtunion_def* %arrayidx26 to %struct.mem_attrs**, !dbg !943
  %20 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem27, align 8, !dbg !943
  %cmp28 = icmp eq %struct.mem_attrs* %20, null, !dbg !943
  br i1 %cmp28, label %cond.true30, label %cond.false31, !dbg !943

cond.true30:                                      ; preds = %cond.end
  br label %cond.end38, !dbg !943

cond.false31:                                     ; preds = %cond.end
  %21 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !943
  %u32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !943
  %fld33 = bitcast %union.u* %u32 to [1 x %union.rtunion_def]*, !dbg !943
  %arrayidx34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld33, i64 0, i64 1, !dbg !943
  %rt_mem35 = bitcast %union.rtunion_def* %arrayidx34 to %struct.mem_attrs**, !dbg !943
  %22 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem35, align 8, !dbg !943
  %addrspace36 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %22, i32 0, i32 5, !dbg !943
  %23 = load i8, i8* %addrspace36, align 8, !dbg !943
  %conv37 = zext i8 %23 to i32, !dbg !943
  br label %cond.end38, !dbg !943

cond.end38:                                       ; preds = %cond.false31, %cond.true30
  %cond39 = phi i32 [ 0, %cond.true30 ], [ %conv37, %cond.false31 ], !dbg !943
  %cmp40 = icmp ne i32 %cond, %cond39, !dbg !944
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !945

if.then42:                                        ; preds = %cond.end38
  store i32 0, i32* %retval, align 4, !dbg !946
  br label %return, !dbg !946

if.end43:                                         ; preds = %cond.end38, %if.end17
  %24 = load i32, i32* %code, align 4, !dbg !947
  switch i32 %24, label %sw.default [
    i32 37, label %sw.bb
    i32 44, label %sw.bb47
    i32 45, label %sw.bb57
    i32 2, label %sw.bb67
    i32 1, label %sw.bb67
    i32 38, label %sw.bb67
    i32 32, label %sw.bb67
    i32 30, label %sw.bb67
    i32 31, label %sw.bb67
  ], !dbg !948

sw.bb:                                            ; preds = %if.end43
  %25 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !949
  %call = call i32 @rhs_regno(%struct.rtx_def* %25), !dbg !949
  %26 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !951
  %call44 = call i32 @rhs_regno(%struct.rtx_def* %26), !dbg !951
  %cmp45 = icmp eq i32 %call, %call44, !dbg !952
  %conv46 = zext i1 %cmp45 to i32, !dbg !952
  store i32 %conv46, i32* %retval, align 4, !dbg !953
  br label %return, !dbg !953

sw.bb47:                                          ; preds = %if.end43
  %27 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !954
  %u48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1, !dbg !954
  %fld49 = bitcast %union.u* %u48 to [1 x %union.rtunion_def]*, !dbg !954
  %arrayidx50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld49, i64 0, i64 0, !dbg !954
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx50 to %struct.rtx_def**, !dbg !954
  %28 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !954
  %29 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !955
  %u51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1, !dbg !955
  %fld52 = bitcast %union.u* %u51 to [1 x %union.rtunion_def]*, !dbg !955
  %arrayidx53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld52, i64 0, i64 0, !dbg !955
  %rt_rtx54 = bitcast %union.rtunion_def* %arrayidx53 to %struct.rtx_def**, !dbg !955
  %30 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx54, align 8, !dbg !955
  %cmp55 = icmp eq %struct.rtx_def* %28, %30, !dbg !956
  %conv56 = zext i1 %cmp55 to i32, !dbg !956
  store i32 %conv56, i32* %retval, align 4, !dbg !957
  br label %return, !dbg !957

sw.bb57:                                          ; preds = %if.end43
  %31 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !958
  %u58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1, !dbg !958
  %fld59 = bitcast %union.u* %u58 to [1 x %union.rtunion_def]*, !dbg !958
  %arrayidx60 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld59, i64 0, i64 0, !dbg !958
  %rt_str = bitcast %union.rtunion_def* %arrayidx60 to i8**, !dbg !958
  %32 = load i8*, i8** %rt_str, align 8, !dbg !958
  %33 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !959
  %u61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1, !dbg !959
  %fld62 = bitcast %union.u* %u61 to [1 x %union.rtunion_def]*, !dbg !959
  %arrayidx63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld62, i64 0, i64 0, !dbg !959
  %rt_str64 = bitcast %union.rtunion_def* %arrayidx63 to i8**, !dbg !959
  %34 = load i8*, i8** %rt_str64, align 8, !dbg !959
  %cmp65 = icmp eq i8* %32, %34, !dbg !960
  %conv66 = zext i1 %cmp65 to i32, !dbg !960
  store i32 %conv66, i32* %retval, align 4, !dbg !961
  br label %return, !dbg !961

sw.bb67:                                          ; preds = %if.end43, %if.end43, %if.end43, %if.end43, %if.end43, %if.end43
  store i32 0, i32* %retval, align 4, !dbg !962
  br label %return, !dbg !962

sw.default:                                       ; preds = %if.end43
  br label %sw.epilog, !dbg !963

sw.epilog:                                        ; preds = %sw.default
  %35 = load i32, i32* %code, align 4, !dbg !964
  %idxprom = sext i32 %35 to i64, !dbg !964
  %arrayidx68 = getelementptr inbounds [139 x i8*], [139 x i8*]* @rtx_format, i64 0, i64 %idxprom, !dbg !964
  %36 = load i8*, i8** %arrayidx68, align 8, !dbg !964
  store i8* %36, i8** %fmt, align 8, !dbg !965
  %37 = load i32, i32* %code, align 4, !dbg !966
  %idxprom69 = sext i32 %37 to i64, !dbg !966
  %arrayidx70 = getelementptr inbounds [139 x i8], [139 x i8]* @rtx_length, i64 0, i64 %idxprom69, !dbg !966
  %38 = load i8, i8* %arrayidx70, align 1, !dbg !966
  %conv71 = zext i8 %38 to i32, !dbg !966
  %sub = sub nsw i32 %conv71, 1, !dbg !968
  store i32 %sub, i32* %i, align 4, !dbg !969
  br label %for.cond, !dbg !970

for.cond:                                         ; preds = %for.inc210, %sw.epilog
  %39 = load i32, i32* %i, align 4, !dbg !971
  %cmp72 = icmp sge i32 %39, 0, !dbg !973
  br i1 %cmp72, label %for.body, label %for.end211, !dbg !974

for.body:                                         ; preds = %for.cond
  %40 = load i8*, i8** %fmt, align 8, !dbg !975
  %41 = load i32, i32* %i, align 4, !dbg !977
  %idxprom74 = sext i32 %41 to i64, !dbg !975
  %arrayidx75 = getelementptr inbounds i8, i8* %40, i64 %idxprom74, !dbg !975
  %42 = load i8, i8* %arrayidx75, align 1, !dbg !975
  %conv76 = sext i8 %42 to i32, !dbg !975
  switch i32 %conv76, label %sw.default208 [
    i32 119, label %sw.bb77
    i32 110, label %sw.bb89
    i32 105, label %sw.bb89
    i32 86, label %sw.bb103
    i32 69, label %sw.bb103
    i32 101, label %sw.bb148
    i32 83, label %sw.bb164
    i32 115, label %sw.bb164
    i32 117, label %sw.bb206
    i32 48, label %sw.bb207
    i32 116, label %sw.bb207
  ], !dbg !978

sw.bb77:                                          ; preds = %for.body
  %43 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !979
  %u78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1, !dbg !979
  %hwint = bitcast %union.u* %u78 to [1 x i64]*, !dbg !979
  %44 = load i32, i32* %i, align 4, !dbg !979
  %idxprom79 = sext i32 %44 to i64, !dbg !979
  %arrayidx80 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 %idxprom79, !dbg !979
  %45 = load i64, i64* %arrayidx80, align 8, !dbg !979
  %46 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !982
  %u81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1, !dbg !982
  %hwint82 = bitcast %union.u* %u81 to [1 x i64]*, !dbg !982
  %47 = load i32, i32* %i, align 4, !dbg !982
  %idxprom83 = sext i32 %47 to i64, !dbg !982
  %arrayidx84 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint82, i64 0, i64 %idxprom83, !dbg !982
  %48 = load i64, i64* %arrayidx84, align 8, !dbg !982
  %cmp85 = icmp ne i64 %45, %48, !dbg !983
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !984

if.then87:                                        ; preds = %sw.bb77
  store i32 0, i32* %retval, align 4, !dbg !985
  br label %return, !dbg !985

if.end88:                                         ; preds = %sw.bb77
  br label %sw.epilog209, !dbg !986

sw.bb89:                                          ; preds = %for.body, %for.body
  %49 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !987
  %u90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1, !dbg !987
  %fld91 = bitcast %union.u* %u90 to [1 x %union.rtunion_def]*, !dbg !987
  %50 = load i32, i32* %i, align 4, !dbg !987
  %idxprom92 = sext i32 %50 to i64, !dbg !987
  %arrayidx93 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld91, i64 0, i64 %idxprom92, !dbg !987
  %rt_int = bitcast %union.rtunion_def* %arrayidx93 to i32*, !dbg !987
  %51 = load i32, i32* %rt_int, align 8, !dbg !987
  %52 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !989
  %u94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1, !dbg !989
  %fld95 = bitcast %union.u* %u94 to [1 x %union.rtunion_def]*, !dbg !989
  %53 = load i32, i32* %i, align 4, !dbg !989
  %idxprom96 = sext i32 %53 to i64, !dbg !989
  %arrayidx97 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld95, i64 0, i64 %idxprom96, !dbg !989
  %rt_int98 = bitcast %union.rtunion_def* %arrayidx97 to i32*, !dbg !989
  %54 = load i32, i32* %rt_int98, align 8, !dbg !989
  %cmp99 = icmp ne i32 %51, %54, !dbg !990
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !991

if.then101:                                       ; preds = %sw.bb89
  store i32 0, i32* %retval, align 4, !dbg !992
  br label %return, !dbg !992

if.end102:                                        ; preds = %sw.bb89
  br label %sw.epilog209, !dbg !993

sw.bb103:                                         ; preds = %for.body, %for.body
  %55 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !994
  %u104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %55, i32 0, i32 1, !dbg !994
  %fld105 = bitcast %union.u* %u104 to [1 x %union.rtunion_def]*, !dbg !994
  %56 = load i32, i32* %i, align 4, !dbg !994
  %idxprom106 = sext i32 %56 to i64, !dbg !994
  %arrayidx107 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld105, i64 0, i64 %idxprom106, !dbg !994
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx107 to %struct.rtvec_def**, !dbg !994
  %57 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !994
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %57, i32 0, i32 0, !dbg !994
  %58 = load i32, i32* %num_elem, align 8, !dbg !994
  %59 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !996
  %u108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1, !dbg !996
  %fld109 = bitcast %union.u* %u108 to [1 x %union.rtunion_def]*, !dbg !996
  %60 = load i32, i32* %i, align 4, !dbg !996
  %idxprom110 = sext i32 %60 to i64, !dbg !996
  %arrayidx111 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld109, i64 0, i64 %idxprom110, !dbg !996
  %rt_rtvec112 = bitcast %union.rtunion_def* %arrayidx111 to %struct.rtvec_def**, !dbg !996
  %61 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec112, align 8, !dbg !996
  %num_elem113 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %61, i32 0, i32 0, !dbg !996
  %62 = load i32, i32* %num_elem113, align 8, !dbg !996
  %cmp114 = icmp ne i32 %58, %62, !dbg !997
  br i1 %cmp114, label %if.then116, label %if.end117, !dbg !998

if.then116:                                       ; preds = %sw.bb103
  store i32 0, i32* %retval, align 4, !dbg !999
  br label %return, !dbg !999

if.end117:                                        ; preds = %sw.bb103
  store i32 0, i32* %j, align 4, !dbg !1000
  br label %for.cond118, !dbg !1002

for.cond118:                                      ; preds = %for.inc, %if.end117
  %63 = load i32, i32* %j, align 4, !dbg !1003
  %64 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !1005
  %u119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1, !dbg !1005
  %fld120 = bitcast %union.u* %u119 to [1 x %union.rtunion_def]*, !dbg !1005
  %65 = load i32, i32* %i, align 4, !dbg !1005
  %idxprom121 = sext i32 %65 to i64, !dbg !1005
  %arrayidx122 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld120, i64 0, i64 %idxprom121, !dbg !1005
  %rt_rtvec123 = bitcast %union.rtunion_def* %arrayidx122 to %struct.rtvec_def**, !dbg !1005
  %66 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec123, align 8, !dbg !1005
  %num_elem124 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %66, i32 0, i32 0, !dbg !1005
  %67 = load i32, i32* %num_elem124, align 8, !dbg !1005
  %cmp125 = icmp slt i32 %63, %67, !dbg !1006
  br i1 %cmp125, label %for.body127, label %for.end, !dbg !1007

for.body127:                                      ; preds = %for.cond118
  %68 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !1008
  %u128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1, !dbg !1008
  %fld129 = bitcast %union.u* %u128 to [1 x %union.rtunion_def]*, !dbg !1008
  %69 = load i32, i32* %i, align 4, !dbg !1008
  %idxprom130 = sext i32 %69 to i64, !dbg !1008
  %arrayidx131 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld129, i64 0, i64 %idxprom130, !dbg !1008
  %rt_rtvec132 = bitcast %union.rtunion_def* %arrayidx131 to %struct.rtvec_def**, !dbg !1008
  %70 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec132, align 8, !dbg !1008
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %70, i32 0, i32 1, !dbg !1008
  %71 = load i32, i32* %j, align 4, !dbg !1008
  %idxprom133 = sext i32 %71 to i64, !dbg !1008
  %arrayidx134 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom133, !dbg !1008
  %72 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx134, align 8, !dbg !1008
  %73 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !1010
  %u135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i32 0, i32 1, !dbg !1010
  %fld136 = bitcast %union.u* %u135 to [1 x %union.rtunion_def]*, !dbg !1010
  %74 = load i32, i32* %i, align 4, !dbg !1010
  %idxprom137 = sext i32 %74 to i64, !dbg !1010
  %arrayidx138 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld136, i64 0, i64 %idxprom137, !dbg !1010
  %rt_rtvec139 = bitcast %union.rtunion_def* %arrayidx138 to %struct.rtvec_def**, !dbg !1010
  %75 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec139, align 8, !dbg !1010
  %elem140 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %75, i32 0, i32 1, !dbg !1010
  %76 = load i32, i32* %j, align 4, !dbg !1010
  %idxprom141 = sext i32 %76 to i64, !dbg !1010
  %arrayidx142 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem140, i64 0, i64 %idxprom141, !dbg !1010
  %77 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx142, align 8, !dbg !1010
  %call143 = call i32 @rtx_equal_p(%struct.rtx_def* %72, %struct.rtx_def* %77), !dbg !1011
  %cmp144 = icmp eq i32 %call143, 0, !dbg !1012
  br i1 %cmp144, label %if.then146, label %if.end147, !dbg !1013

if.then146:                                       ; preds = %for.body127
  store i32 0, i32* %retval, align 4, !dbg !1014
  br label %return, !dbg !1014

if.end147:                                        ; preds = %for.body127
  br label %for.inc, !dbg !1015

for.inc:                                          ; preds = %if.end147
  %78 = load i32, i32* %j, align 4, !dbg !1016
  %inc = add nsw i32 %78, 1, !dbg !1016
  store i32 %inc, i32* %j, align 4, !dbg !1016
  br label %for.cond118, !dbg !1017, !llvm.loop !1018

for.end:                                          ; preds = %for.cond118
  br label %sw.epilog209, !dbg !1020

sw.bb148:                                         ; preds = %for.body
  %79 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !1021
  %u149 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1, !dbg !1021
  %fld150 = bitcast %union.u* %u149 to [1 x %union.rtunion_def]*, !dbg !1021
  %80 = load i32, i32* %i, align 4, !dbg !1021
  %idxprom151 = sext i32 %80 to i64, !dbg !1021
  %arrayidx152 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld150, i64 0, i64 %idxprom151, !dbg !1021
  %rt_rtx153 = bitcast %union.rtunion_def* %arrayidx152 to %struct.rtx_def**, !dbg !1021
  %81 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx153, align 8, !dbg !1021
  %82 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !1023
  %u154 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i32 0, i32 1, !dbg !1023
  %fld155 = bitcast %union.u* %u154 to [1 x %union.rtunion_def]*, !dbg !1023
  %83 = load i32, i32* %i, align 4, !dbg !1023
  %idxprom156 = sext i32 %83 to i64, !dbg !1023
  %arrayidx157 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld155, i64 0, i64 %idxprom156, !dbg !1023
  %rt_rtx158 = bitcast %union.rtunion_def* %arrayidx157 to %struct.rtx_def**, !dbg !1023
  %84 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx158, align 8, !dbg !1023
  %call159 = call i32 @rtx_equal_p(%struct.rtx_def* %81, %struct.rtx_def* %84), !dbg !1024
  %cmp160 = icmp eq i32 %call159, 0, !dbg !1025
  br i1 %cmp160, label %if.then162, label %if.end163, !dbg !1026

if.then162:                                       ; preds = %sw.bb148
  store i32 0, i32* %retval, align 4, !dbg !1027
  br label %return, !dbg !1027

if.end163:                                        ; preds = %sw.bb148
  br label %sw.epilog209, !dbg !1028

sw.bb164:                                         ; preds = %for.body, %for.body
  %85 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !1029
  %u165 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1, !dbg !1029
  %fld166 = bitcast %union.u* %u165 to [1 x %union.rtunion_def]*, !dbg !1029
  %86 = load i32, i32* %i, align 4, !dbg !1029
  %idxprom167 = sext i32 %86 to i64, !dbg !1029
  %arrayidx168 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld166, i64 0, i64 %idxprom167, !dbg !1029
  %rt_str169 = bitcast %union.rtunion_def* %arrayidx168 to i8**, !dbg !1029
  %87 = load i8*, i8** %rt_str169, align 8, !dbg !1029
  %tobool = icmp ne i8* %87, null, !dbg !1029
  br i1 %tobool, label %land.lhs.true177, label %lor.lhs.false170, !dbg !1031

lor.lhs.false170:                                 ; preds = %sw.bb164
  %88 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !1032
  %u171 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i32 0, i32 1, !dbg !1032
  %fld172 = bitcast %union.u* %u171 to [1 x %union.rtunion_def]*, !dbg !1032
  %89 = load i32, i32* %i, align 4, !dbg !1032
  %idxprom173 = sext i32 %89 to i64, !dbg !1032
  %arrayidx174 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld172, i64 0, i64 %idxprom173, !dbg !1032
  %rt_str175 = bitcast %union.rtunion_def* %arrayidx174 to i8**, !dbg !1032
  %90 = load i8*, i8** %rt_str175, align 8, !dbg !1032
  %tobool176 = icmp ne i8* %90, null, !dbg !1032
  br i1 %tobool176, label %land.lhs.true177, label %if.end205, !dbg !1033

land.lhs.true177:                                 ; preds = %lor.lhs.false170, %sw.bb164
  %91 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !1034
  %u178 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %91, i32 0, i32 1, !dbg !1034
  %fld179 = bitcast %union.u* %u178 to [1 x %union.rtunion_def]*, !dbg !1034
  %92 = load i32, i32* %i, align 4, !dbg !1034
  %idxprom180 = sext i32 %92 to i64, !dbg !1034
  %arrayidx181 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld179, i64 0, i64 %idxprom180, !dbg !1034
  %rt_str182 = bitcast %union.rtunion_def* %arrayidx181 to i8**, !dbg !1034
  %93 = load i8*, i8** %rt_str182, align 8, !dbg !1034
  %tobool183 = icmp ne i8* %93, null, !dbg !1034
  br i1 %tobool183, label %lor.lhs.false184, label %if.then204, !dbg !1035

lor.lhs.false184:                                 ; preds = %land.lhs.true177
  %94 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !1036
  %u185 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1, !dbg !1036
  %fld186 = bitcast %union.u* %u185 to [1 x %union.rtunion_def]*, !dbg !1036
  %95 = load i32, i32* %i, align 4, !dbg !1036
  %idxprom187 = sext i32 %95 to i64, !dbg !1036
  %arrayidx188 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld186, i64 0, i64 %idxprom187, !dbg !1036
  %rt_str189 = bitcast %union.rtunion_def* %arrayidx188 to i8**, !dbg !1036
  %96 = load i8*, i8** %rt_str189, align 8, !dbg !1036
  %tobool190 = icmp ne i8* %96, null, !dbg !1036
  br i1 %tobool190, label %lor.lhs.false191, label %if.then204, !dbg !1037

lor.lhs.false191:                                 ; preds = %lor.lhs.false184
  %97 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !1038
  %u192 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1, !dbg !1038
  %fld193 = bitcast %union.u* %u192 to [1 x %union.rtunion_def]*, !dbg !1038
  %98 = load i32, i32* %i, align 4, !dbg !1038
  %idxprom194 = sext i32 %98 to i64, !dbg !1038
  %arrayidx195 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld193, i64 0, i64 %idxprom194, !dbg !1038
  %rt_str196 = bitcast %union.rtunion_def* %arrayidx195 to i8**, !dbg !1038
  %99 = load i8*, i8** %rt_str196, align 8, !dbg !1038
  %100 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !1039
  %u197 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1, !dbg !1039
  %fld198 = bitcast %union.u* %u197 to [1 x %union.rtunion_def]*, !dbg !1039
  %101 = load i32, i32* %i, align 4, !dbg !1039
  %idxprom199 = sext i32 %101 to i64, !dbg !1039
  %arrayidx200 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld198, i64 0, i64 %idxprom199, !dbg !1039
  %rt_str201 = bitcast %union.rtunion_def* %arrayidx200 to i8**, !dbg !1039
  %102 = load i8*, i8** %rt_str201, align 8, !dbg !1039
  %call202 = call i32 @strcmp(i8* %99, i8* %102), !dbg !1040
  %tobool203 = icmp ne i32 %call202, 0, !dbg !1040
  br i1 %tobool203, label %if.then204, label %if.end205, !dbg !1041

if.then204:                                       ; preds = %lor.lhs.false191, %lor.lhs.false184, %land.lhs.true177
  store i32 0, i32* %retval, align 4, !dbg !1042
  br label %return, !dbg !1042

if.end205:                                        ; preds = %lor.lhs.false191, %lor.lhs.false170
  br label %sw.epilog209, !dbg !1043

sw.bb206:                                         ; preds = %for.body
  br label %sw.epilog209, !dbg !1044

sw.bb207:                                         ; preds = %for.body, %for.body
  br label %sw.epilog209, !dbg !1045

sw.default208:                                    ; preds = %for.body
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.211, i64 0, i64 0), i32 592, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.212, i64 0, i64 0)), !dbg !1046
  br label %sw.epilog209, !dbg !1047

sw.epilog209:                                     ; preds = %sw.default208, %sw.bb207, %sw.bb206, %if.end205, %if.end163, %for.end, %if.end102, %if.end88
  br label %for.inc210, !dbg !1048

for.inc210:                                       ; preds = %sw.epilog209
  %103 = load i32, i32* %i, align 4, !dbg !1049
  %dec = add nsw i32 %103, -1, !dbg !1049
  store i32 %dec, i32* %i, align 4, !dbg !1049
  br label %for.cond, !dbg !1050, !llvm.loop !1051

for.end211:                                       ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !1053
  br label %return, !dbg !1053

return:                                           ; preds = %for.end211, %if.then204, %if.then162, %if.then146, %if.then116, %if.then101, %if.then87, %sw.bb67, %sw.bb57, %sw.bb47, %sw.bb, %if.then42, %if.then16, %if.then8, %if.then3, %if.then
  %104 = load i32, i32* %retval, align 4, !dbg !1054
  ret i32 %104, !dbg !1054
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_rtx_statistics() #0 !dbg !1055 {
entry:
  ret void, !dbg !1058
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!475, !476, !477}
!llvm.ident = !{!478}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rtx_length", scope: !2, file: !3, line: 47, type: !459, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !292, globals: !444, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "rtl.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !22, !150}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_class", file: !6, line: 60, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21}
!9 = !DIEnumerator(name: "RTX_COMPARE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "RTX_COMM_COMPARE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "RTX_BIN_ARITH", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "RTX_COMM_ARITH", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "RTX_UNARY", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "RTX_EXTRA", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "RTX_MATCH", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "RTX_INSN", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "RTX_OBJ", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "RTX_CONST_OBJ", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "RTX_TERNARY", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "RTX_BITFIELD_OPS", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "RTX_AUTOINC", value: 12, isUnsigned: true)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !23, line: 7, baseType: !7, size: 32, elements: !24)
!23 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149}
!25 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!26 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!27 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!28 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!29 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!30 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!31 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!32 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!33 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!34 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!35 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!36 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!37 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!38 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!39 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!40 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!41 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!42 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!43 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!44 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!45 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!46 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!47 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!48 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!49 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!50 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!51 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!52 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!53 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!54 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!55 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!56 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!57 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!58 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!59 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!60 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!61 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!62 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!63 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!64 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!65 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!66 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!67 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!68 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!69 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!70 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!71 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!72 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!73 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!74 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!75 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!76 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!77 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!78 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!79 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!80 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!81 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!82 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!83 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!84 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!85 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!86 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!87 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!88 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!89 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!90 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!91 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!92 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!93 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!94 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!95 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!96 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!97 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!98 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!99 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!100 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!101 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!102 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!103 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!104 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!105 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!106 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!107 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!108 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!109 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!110 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!111 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!112 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!113 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!114 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!115 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!116 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!117 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!118 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!119 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!120 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!121 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!122 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!123 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!124 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!125 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!126 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!127 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!128 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!129 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!130 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!131 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!132 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!133 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!134 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!135 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!136 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!137 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!138 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!139 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!140 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!141 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!142 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!143 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!144 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!145 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!146 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!147 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!148 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!149 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!150 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !6, line: 45, baseType: !7, size: 32, elements: !151)
!151 = !{!152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291}
!152 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!153 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!154 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!155 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!156 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!157 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!158 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!159 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!160 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!161 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!162 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!163 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!164 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!165 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!166 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!167 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!168 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!169 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!170 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!171 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!172 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!173 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!174 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!175 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!176 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!177 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!178 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!179 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!180 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!181 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!182 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!183 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!184 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!185 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!186 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!187 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!188 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!189 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!190 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!191 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!192 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!193 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!194 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!195 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!196 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!197 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!198 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!199 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!200 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!201 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!202 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!203 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!204 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!205 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!206 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!207 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!208 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!209 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!210 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!211 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!212 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!213 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!214 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!215 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!216 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!217 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!218 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!219 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!220 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!221 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!222 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!223 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!224 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!225 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!226 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!227 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!228 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!229 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!230 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!231 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!232 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!233 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!234 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!235 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!236 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!237 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!238 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!239 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!240 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!241 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!242 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!243 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!244 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!245 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!246 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!247 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!248 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!249 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!250 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!251 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!252 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!253 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!254 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!255 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!256 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!257 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!258 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!259 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!260 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!261 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!262 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!263 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!264 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!265 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!266 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!267 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!268 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!269 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!270 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!271 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!272 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!273 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!274 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!275 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!276 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!277 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!278 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!279 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!280 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!281 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!282 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!283 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!284 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!285 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!286 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!287 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!288 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!289 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!290 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!291 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!292 = !{!293, !150, !302, !299, !443, !22}
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !294, line: 53, baseType: !295)
!294 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !6, line: 359, size: 128, elements: !297)
!297 = !{!298, !300}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !296, file: !6, line: 360, baseType: !299, size: 32)
!299 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !296, file: !6, line: 361, baseType: !301, size: 64, offset: 64)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 64, elements: !383)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !294, line: 50, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !6, line: 240, size: 384, elements: !305)
!305 = !{!306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !304, file: !6, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !304, file: !6, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !304, file: !6, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !304, file: !6, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !304, file: !6, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !304, file: !6, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !304, file: !6, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !304, file: !6, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !304, file: !6, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !304, file: !6, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !304, file: !6, line: 321, baseType: !317, size: 320, offset: 64)
!317 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !6, line: 315, size: 320, elements: !318)
!318 = !{!319, !385, !387, !418, !431}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !317, file: !6, line: 316, baseType: !320, size: 64)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !321, size: 64, elements: !383)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !6, line: 183, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !6, line: 166, size: 64, elements: !323)
!323 = !{!324, !325, !326, !330, !331, !332, !333, !345, !348, !351, !355, !358, !372, !380}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !322, file: !6, line: 168, baseType: !299, size: 32)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !322, file: !6, line: 169, baseType: !7, size: 32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !322, file: !6, line: 170, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !329)
!329 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !322, file: !6, line: 171, baseType: !302, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !322, file: !6, line: 172, baseType: !293, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !322, file: !6, line: 173, baseType: !22, size: 32)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !322, file: !6, line: 174, baseType: !334, size: 32)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !6, line: 133, baseType: !335)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 115, size: 32, elements: !336)
!336 = !{!337, !338, !339, !340, !341, !342, !343, !344}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !335, file: !6, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !335, file: !6, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !335, file: !6, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !335, file: !6, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !335, file: !6, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !335, file: !6, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !335, file: !6, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !335, file: !6, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !322, file: !6, line: 175, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !6, line: 175, flags: DIFlagFwdDecl)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !322, file: !6, line: 176, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !294, line: 46, flags: DIFlagFwdDecl)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !322, file: !6, line: 177, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !294, line: 56, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !294, line: 55, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !322, file: !6, line: 178, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !294, line: 110, flags: DIFlagFwdDecl)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !322, file: !6, line: 179, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !6, line: 150, baseType: !361)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !6, line: 142, size: 320, elements: !362)
!362 = !{!363, !364, !365, !366, !369, !370}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !361, file: !6, line: 144, baseType: !352, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !361, file: !6, line: 145, baseType: !302, size: 64, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !361, file: !6, line: 146, baseType: !302, size: 64, offset: 128)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !361, file: !6, line: 147, baseType: !367, size: 32, offset: 192)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !368, line: 31, baseType: !299)
!368 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!369 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !361, file: !6, line: 148, baseType: !7, size: 32, offset: 224)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !361, file: !6, line: 149, baseType: !371, size: 8, offset: 256)
!371 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !322, file: !6, line: 180, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !6, line: 162, baseType: !375)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !6, line: 159, size: 128, elements: !376)
!376 = !{!377, !378}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !375, file: !6, line: 160, baseType: !352, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !375, file: !6, line: 161, baseType: !379, size: 64, offset: 64)
!379 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !322, file: !6, line: 181, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !6, line: 181, flags: DIFlagFwdDecl)
!383 = !{!384}
!384 = !DISubrange(count: 1)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !317, file: !6, line: 317, baseType: !386, size: 64)
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 64, elements: !383)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !317, file: !6, line: 318, baseType: !388, size: 320)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !6, line: 188, size: 320, elements: !389)
!389 = !{!390, !394, !417}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !388, file: !6, line: 190, baseType: !391, size: 192)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !321, size: 192, elements: !392)
!392 = !{!393}
!393 = !DISubrange(count: 3)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !388, file: !6, line: 193, baseType: !395, size: 64, offset: 192)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !6, line: 206, size: 320, elements: !397)
!397 = !{!398, !402, !403, !404, !416}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !396, file: !6, line: 208, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !294, line: 62, baseType: !401)
!401 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !294, line: 61, flags: DIFlagFwdDecl)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !396, file: !6, line: 211, baseType: !7, size: 32, offset: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !396, file: !6, line: 214, baseType: !379, size: 64, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !396, file: !6, line: 224, baseType: !405, size: 64, offset: 192)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !6, line: 202, baseType: !407)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !6, line: 202, size: 128, elements: !408)
!408 = !{!409}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !407, file: !6, line: 202, baseType: !410, size: 128)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !6, line: 200, baseType: !411)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !6, line: 200, size: 128, elements: !412)
!412 = !{!413, !414, !415}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !411, file: !6, line: 200, baseType: !7, size: 32)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !411, file: !6, line: 200, baseType: !7, size: 32, offset: 32)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !411, file: !6, line: 200, baseType: !301, size: 64, offset: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !396, file: !6, line: 234, baseType: !405, size: 64, offset: 256)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !388, file: !6, line: 197, baseType: !379, size: 64, offset: 256)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !317, file: !6, line: 319, baseType: !419, size: 256)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !420, line: 52, size: 256, elements: !421)
!420 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!421 = !{!422, !423, !424, !425, !426, !427, !428}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !419, file: !420, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !419, file: !420, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !419, file: !420, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !419, file: !420, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !419, file: !420, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !419, file: !420, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !419, file: !420, line: 62, baseType: !429, size: 192, offset: 64)
!429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !430, size: 192, elements: !392)
!430 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !317, file: !6, line: 320, baseType: !432, size: 192)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !433, line: 27, size: 192, elements: !434)
!433 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!434 = !{!435, !442}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !432, file: !433, line: 29, baseType: !436, size: 128)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !437, line: 58, baseType: !438)
!437 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !437, line: 54, size: 128, elements: !439)
!439 = !{!440, !441}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !438, file: !437, line: 56, baseType: !430, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !438, file: !437, line: 57, baseType: !379, size: 64, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !432, file: !433, line: 30, baseType: !22, size: 32, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!444 = !{!0, !445, !451, !453, !457, !461, !466, !471, !473}
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(name: "rtx_name", scope: !2, file: !3, line: 57, type: !447, isLocal: false, isDefinition: true)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 8896, elements: !449)
!448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !327)
!449 = !{!450}
!450 = !DISubrange(count: 139)
!451 = !DIGlobalVariableExpression(var: !452, expr: !DIExpression())
!452 = distinct !DIGlobalVariable(name: "rtx_format", scope: !2, file: !3, line: 67, type: !447, isLocal: false, isDefinition: true)
!453 = !DIGlobalVariableExpression(var: !454, expr: !DIExpression())
!454 = distinct !DIGlobalVariable(name: "rtx_class", scope: !2, file: !3, line: 103, type: !455, isLocal: false, isDefinition: true)
!455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !456, size: 4448, elements: !449)
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(name: "rtx_code_size", scope: !2, file: !3, line: 111, type: !459, isLocal: false, isDefinition: true)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !460, size: 1112, elements: !449)
!460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !371)
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression())
!462 = distinct !DIGlobalVariable(name: "note_insn_name", scope: !2, file: !3, line: 123, type: !463, isLocal: false, isDefinition: true)
!463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 832, elements: !464)
!464 = !{!465}
!465 = !DISubrange(count: 13)
!466 = !DIGlobalVariableExpression(var: !467, expr: !DIExpression())
!467 = distinct !DIGlobalVariable(name: "reg_note_name", scope: !2, file: !3, line: 130, type: !468, isLocal: false, isDefinition: true)
!468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 1984, elements: !469)
!469 = !{!470}
!470 = !DISubrange(count: 31)
!471 = !DIGlobalVariableExpression(var: !472, expr: !DIExpression())
!472 = distinct !DIGlobalVariable(name: "generating_concat_p", scope: !2, file: !3, line: 346, type: !299, isLocal: false, isDefinition: true)
!473 = !DIGlobalVariableExpression(var: !474, expr: !DIExpression())
!474 = distinct !DIGlobalVariable(name: "currently_expanding_to_rtl", scope: !2, file: !3, line: 349, type: !299, isLocal: false, isDefinition: true)
!475 = !{i32 7, !"Dwarf Version", i32 4}
!476 = !{i32 2, !"Debug Info Version", i32 3}
!477 = !{i32 1, !"wchar_size", i32 4}
!478 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!479 = distinct !DISubprogram(name: "rtvec_alloc", scope: !3, file: !3, line: 149, type: !480, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !482)
!480 = !DISubroutineType(types: !481)
!481 = !{!293, !299}
!482 = !{}
!483 = !DILocalVariable(name: "n", arg: 1, scope: !479, file: !3, line: 149, type: !299)
!484 = !DILocation(line: 149, column: 18, scope: !479)
!485 = !DILocalVariable(name: "rt", scope: !479, file: !3, line: 151, type: !293)
!486 = !DILocation(line: 151, column: 9, scope: !479)
!487 = !DILocation(line: 153, column: 8, scope: !479)
!488 = !DILocation(line: 153, column: 6, scope: !479)
!489 = !DILocation(line: 155, column: 12, scope: !479)
!490 = !DILocation(line: 155, column: 16, scope: !479)
!491 = !DILocation(line: 155, column: 3, scope: !479)
!492 = !DILocation(line: 155, column: 28, scope: !479)
!493 = !DILocation(line: 155, column: 30, scope: !479)
!494 = !DILocation(line: 157, column: 3, scope: !479)
!495 = !DILocation(line: 164, column: 10, scope: !479)
!496 = !DILocation(line: 164, column: 3, scope: !479)
!497 = distinct !DISubprogram(name: "shallow_copy_rtvec", scope: !3, file: !3, line: 170, type: !498, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !482)
!498 = !DISubroutineType(types: !499)
!499 = !{!293, !293}
!500 = !DILocalVariable(name: "vec", arg: 1, scope: !497, file: !3, line: 170, type: !293)
!501 = !DILocation(line: 170, column: 27, scope: !497)
!502 = !DILocalVariable(name: "newvec", scope: !497, file: !3, line: 172, type: !293)
!503 = !DILocation(line: 172, column: 9, scope: !497)
!504 = !DILocalVariable(name: "n", scope: !497, file: !3, line: 173, type: !299)
!505 = !DILocation(line: 173, column: 7, scope: !497)
!506 = !DILocation(line: 175, column: 7, scope: !497)
!507 = !DILocation(line: 175, column: 5, scope: !497)
!508 = !DILocation(line: 176, column: 25, scope: !497)
!509 = !DILocation(line: 176, column: 12, scope: !497)
!510 = !DILocation(line: 176, column: 10, scope: !497)
!511 = !DILocation(line: 177, column: 12, scope: !497)
!512 = !DILocation(line: 177, column: 20, scope: !497)
!513 = !DILocation(line: 177, column: 3, scope: !497)
!514 = !DILocation(line: 177, column: 30, scope: !497)
!515 = !DILocation(line: 177, column: 35, scope: !497)
!516 = !DILocation(line: 177, column: 59, scope: !497)
!517 = !DILocation(line: 177, column: 57, scope: !497)
!518 = !DILocation(line: 178, column: 10, scope: !497)
!519 = !DILocation(line: 178, column: 3, scope: !497)
!520 = distinct !DISubprogram(name: "rtx_size", scope: !3, file: !3, line: 184, type: !521, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !482)
!521 = !DISubroutineType(types: !522)
!522 = !{!7, !523}
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !294, line: 51, baseType: !524)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !304)
!526 = !DILocalVariable(name: "x", arg: 1, scope: !520, file: !3, line: 184, type: !523)
!527 = !DILocation(line: 184, column: 21, scope: !520)
!528 = !DILocation(line: 186, column: 7, scope: !529)
!529 = distinct !DILexicalBlock(scope: !520, file: !3, line: 186, column: 7)
!530 = !DILocation(line: 186, column: 20, scope: !529)
!531 = !DILocation(line: 186, column: 34, scope: !529)
!532 = !DILocation(line: 186, column: 37, scope: !529)
!533 = !DILocation(line: 186, column: 7, scope: !520)
!534 = !DILocation(line: 187, column: 5, scope: !529)
!535 = !DILocation(line: 188, column: 10, scope: !520)
!536 = !DILocation(line: 188, column: 3, scope: !520)
!537 = !DILocation(line: 189, column: 1, scope: !520)
!538 = distinct !DISubprogram(name: "rtx_alloc_stat", scope: !3, file: !3, line: 195, type: !539, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !482)
!539 = !DISubroutineType(types: !540)
!540 = !{!302, !150}
!541 = !DILocalVariable(name: "code", arg: 1, scope: !538, file: !3, line: 195, type: !150)
!542 = !DILocation(line: 195, column: 26, scope: !538)
!543 = !DILocalVariable(name: "rt", scope: !538, file: !3, line: 197, type: !302)
!544 = !DILocation(line: 197, column: 7, scope: !538)
!545 = !DILocation(line: 199, column: 14, scope: !538)
!546 = !DILocation(line: 199, column: 8, scope: !538)
!547 = !DILocation(line: 199, column: 6, scope: !538)
!548 = !DILocation(line: 205, column: 11, scope: !538)
!549 = !DILocation(line: 205, column: 3, scope: !538)
!550 = !DILocation(line: 206, column: 3, scope: !538)
!551 = !DILocation(line: 213, column: 10, scope: !538)
!552 = !DILocation(line: 213, column: 3, scope: !538)
!553 = distinct !DISubprogram(name: "shared_const_p", scope: !3, file: !3, line: 220, type: !554, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !482)
!554 = !DISubroutineType(types: !555)
!555 = !{!371, !523}
!556 = !DILocalVariable(name: "orig", arg: 1, scope: !553, file: !3, line: 220, type: !523)
!557 = !DILocation(line: 220, column: 27, scope: !553)
!558 = !DILocation(line: 222, column: 3, scope: !553)
!559 = !DILocation(line: 226, column: 11, scope: !553)
!560 = !DILocation(line: 226, column: 37, scope: !553)
!561 = !DILocation(line: 227, column: 4, scope: !553)
!562 = !DILocation(line: 227, column: 7, scope: !553)
!563 = !DILocation(line: 227, column: 43, scope: !553)
!564 = !DILocation(line: 228, column: 4, scope: !553)
!565 = !DILocation(line: 228, column: 7, scope: !553)
!566 = !DILocation(line: 0, scope: !553)
!567 = !DILocation(line: 226, column: 10, scope: !553)
!568 = !DILocation(line: 226, column: 3, scope: !553)
!569 = distinct !DISubprogram(name: "copy_rtx", scope: !3, file: !3, line: 237, type: !570, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !482)
!570 = !DISubroutineType(types: !571)
!571 = !{!302, !302}
!572 = !DILocalVariable(name: "orig", arg: 1, scope: !569, file: !3, line: 237, type: !302)
!573 = !DILocation(line: 237, column: 15, scope: !569)
!574 = !DILocalVariable(name: "copy", scope: !569, file: !3, line: 239, type: !302)
!575 = !DILocation(line: 239, column: 7, scope: !569)
!576 = !DILocalVariable(name: "i", scope: !569, file: !3, line: 240, type: !299)
!577 = !DILocation(line: 240, column: 7, scope: !569)
!578 = !DILocalVariable(name: "j", scope: !569, file: !3, line: 240, type: !299)
!579 = !DILocation(line: 240, column: 10, scope: !569)
!580 = !DILocalVariable(name: "code", scope: !569, file: !3, line: 241, type: !150)
!581 = !DILocation(line: 241, column: 12, scope: !569)
!582 = !DILocalVariable(name: "format_ptr", scope: !569, file: !3, line: 242, type: !327)
!583 = !DILocation(line: 242, column: 15, scope: !569)
!584 = !DILocation(line: 244, column: 10, scope: !569)
!585 = !DILocation(line: 244, column: 8, scope: !569)
!586 = !DILocation(line: 246, column: 11, scope: !569)
!587 = !DILocation(line: 246, column: 3, scope: !569)
!588 = !DILocation(line: 261, column: 14, scope: !589)
!589 = distinct !DILexicalBlock(scope: !569, file: !3, line: 247, column: 5)
!590 = !DILocation(line: 261, column: 7, scope: !589)
!591 = !DILocation(line: 263, column: 11, scope: !592)
!592 = distinct !DILexicalBlock(scope: !589, file: !3, line: 263, column: 11)
!593 = !DILocation(line: 263, column: 34, scope: !592)
!594 = !DILocation(line: 263, column: 37, scope: !592)
!595 = !DILocation(line: 263, column: 60, scope: !592)
!596 = !DILocation(line: 263, column: 11, scope: !589)
!597 = !DILocation(line: 264, column: 9, scope: !592)
!598 = !DILocation(line: 264, column: 2, scope: !592)
!599 = !DILocation(line: 265, column: 7, scope: !589)
!600 = !DILocation(line: 268, column: 27, scope: !601)
!601 = distinct !DILexicalBlock(scope: !589, file: !3, line: 268, column: 11)
!602 = !DILocation(line: 268, column: 11, scope: !601)
!603 = !DILocation(line: 268, column: 11, scope: !589)
!604 = !DILocation(line: 269, column: 9, scope: !601)
!605 = !DILocation(line: 269, column: 2, scope: !601)
!606 = !DILocation(line: 270, column: 7, scope: !589)
!607 = !DILocation(line: 278, column: 7, scope: !589)
!608 = !DILocation(line: 285, column: 10, scope: !569)
!609 = !DILocation(line: 285, column: 8, scope: !569)
!610 = !DILocation(line: 289, column: 3, scope: !569)
!611 = !DILocation(line: 289, column: 25, scope: !569)
!612 = !DILocation(line: 292, column: 7, scope: !613)
!613 = distinct !DILexicalBlock(scope: !569, file: !3, line: 292, column: 7)
!614 = !DILocation(line: 292, column: 7, scope: !569)
!615 = !DILocation(line: 293, column: 5, scope: !613)
!616 = !DILocation(line: 293, column: 36, scope: !613)
!617 = !DILocation(line: 294, column: 27, scope: !569)
!618 = !DILocation(line: 294, column: 3, scope: !569)
!619 = !DILocation(line: 294, column: 25, scope: !569)
!620 = !DILocation(line: 295, column: 27, scope: !569)
!621 = !DILocation(line: 295, column: 3, scope: !569)
!622 = !DILocation(line: 295, column: 25, scope: !569)
!623 = !DILocation(line: 297, column: 16, scope: !569)
!624 = !DILocation(line: 297, column: 14, scope: !569)
!625 = !DILocation(line: 299, column: 10, scope: !626)
!626 = distinct !DILexicalBlock(scope: !569, file: !3, line: 299, column: 3)
!627 = !DILocation(line: 299, column: 8, scope: !626)
!628 = !DILocation(line: 299, column: 15, scope: !629)
!629 = distinct !DILexicalBlock(scope: !626, file: !3, line: 299, column: 3)
!630 = !DILocation(line: 299, column: 19, scope: !629)
!631 = !DILocation(line: 299, column: 17, scope: !629)
!632 = !DILocation(line: 299, column: 3, scope: !626)
!633 = !DILocation(line: 300, column: 24, scope: !629)
!634 = !DILocation(line: 300, column: 13, scope: !629)
!635 = !DILocation(line: 300, column: 5, scope: !629)
!636 = !DILocation(line: 303, column: 6, scope: !637)
!637 = distinct !DILexicalBlock(scope: !638, file: !3, line: 303, column: 6)
!638 = distinct !DILexicalBlock(scope: !629, file: !3, line: 301, column: 7)
!639 = !DILocation(line: 303, column: 21, scope: !637)
!640 = !DILocation(line: 303, column: 6, scope: !638)
!641 = !DILocation(line: 304, column: 31, scope: !637)
!642 = !DILocation(line: 304, column: 21, scope: !637)
!643 = !DILocation(line: 304, column: 4, scope: !637)
!644 = !DILocation(line: 304, column: 19, scope: !637)
!645 = !DILocation(line: 305, column: 2, scope: !638)
!646 = !DILocation(line: 309, column: 6, scope: !647)
!647 = distinct !DILexicalBlock(scope: !638, file: !3, line: 309, column: 6)
!648 = !DILocation(line: 309, column: 21, scope: !647)
!649 = !DILocation(line: 309, column: 6, scope: !638)
!650 = !DILocation(line: 311, column: 36, scope: !651)
!651 = distinct !DILexicalBlock(scope: !647, file: !3, line: 310, column: 4)
!652 = !DILocation(line: 311, column: 23, scope: !651)
!653 = !DILocation(line: 311, column: 6, scope: !651)
!654 = !DILocation(line: 311, column: 21, scope: !651)
!655 = !DILocation(line: 312, column: 13, scope: !656)
!656 = distinct !DILexicalBlock(scope: !651, file: !3, line: 312, column: 6)
!657 = !DILocation(line: 312, column: 11, scope: !656)
!658 = !DILocation(line: 312, column: 18, scope: !659)
!659 = distinct !DILexicalBlock(scope: !656, file: !3, line: 312, column: 6)
!660 = !DILocation(line: 312, column: 22, scope: !659)
!661 = !DILocation(line: 312, column: 20, scope: !659)
!662 = !DILocation(line: 312, column: 6, scope: !656)
!663 = !DILocation(line: 313, column: 41, scope: !659)
!664 = !DILocation(line: 313, column: 31, scope: !659)
!665 = !DILocation(line: 313, column: 8, scope: !659)
!666 = !DILocation(line: 313, column: 29, scope: !659)
!667 = !DILocation(line: 312, column: 42, scope: !659)
!668 = !DILocation(line: 312, column: 6, scope: !659)
!669 = distinct !{!669, !662, !670}
!670 = !DILocation(line: 313, column: 61, scope: !656)
!671 = !DILocation(line: 314, column: 4, scope: !651)
!672 = !DILocation(line: 315, column: 2, scope: !638)
!673 = !DILocation(line: 327, column: 2, scope: !638)
!674 = !DILocation(line: 330, column: 2, scope: !638)
!675 = !DILocation(line: 331, column: 7, scope: !638)
!676 = !DILocation(line: 299, column: 54, scope: !629)
!677 = !DILocation(line: 299, column: 3, scope: !629)
!678 = distinct !{!678, !632, !679}
!679 = !DILocation(line: 331, column: 7, scope: !626)
!680 = !DILocation(line: 332, column: 10, scope: !569)
!681 = !DILocation(line: 332, column: 3, scope: !569)
!682 = !DILocation(line: 333, column: 1, scope: !569)
!683 = distinct !DISubprogram(name: "rhs_regno", scope: !6, file: !6, line: 1051, type: !521, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !482)
!684 = !DILocalVariable(name: "x", arg: 1, scope: !683, file: !6, line: 1051, type: !523)
!685 = !DILocation(line: 1051, column: 22, scope: !683)
!686 = !DILocation(line: 1053, column: 10, scope: !683)
!687 = !DILocation(line: 1053, column: 3, scope: !683)
!688 = distinct !DISubprogram(name: "shallow_copy_rtx_stat", scope: !3, file: !3, line: 338, type: !689, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !482)
!689 = !DISubroutineType(types: !690)
!690 = !{!302, !523}
!691 = !DILocalVariable(name: "orig", arg: 1, scope: !688, file: !3, line: 338, type: !523)
!692 = !DILocation(line: 338, column: 34, scope: !688)
!693 = !DILocalVariable(name: "size", scope: !688, file: !3, line: 340, type: !694)
!694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!695 = !DILocation(line: 340, column: 22, scope: !688)
!696 = !DILocation(line: 340, column: 39, scope: !688)
!697 = !DILocation(line: 340, column: 29, scope: !688)
!698 = !DILocalVariable(name: "copy", scope: !688, file: !3, line: 341, type: !699)
!699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !302)
!700 = !DILocation(line: 341, column: 13, scope: !688)
!701 = !DILocation(line: 341, column: 26, scope: !688)
!702 = !DILocation(line: 341, column: 20, scope: !688)
!703 = !DILocation(line: 342, column: 24, scope: !688)
!704 = !DILocation(line: 342, column: 16, scope: !688)
!705 = !DILocation(line: 342, column: 30, scope: !688)
!706 = !DILocation(line: 342, column: 36, scope: !688)
!707 = !DILocation(line: 342, column: 10, scope: !688)
!708 = !DILocation(line: 342, column: 3, scope: !688)
!709 = distinct !DISubprogram(name: "rtx_equal_p_cb", scope: !3, file: !3, line: 359, type: !710, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !482)
!710 = !DISubroutineType(types: !711)
!711 = !{!299, !523, !523, !712}
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx_equal_p_callback_function", file: !6, line: 1878, baseType: !713)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{!299, !716, !716, !717, !717}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!718 = !DILocalVariable(name: "x", arg: 1, scope: !709, file: !3, line: 359, type: !523)
!719 = !DILocation(line: 359, column: 27, scope: !709)
!720 = !DILocalVariable(name: "y", arg: 2, scope: !709, file: !3, line: 359, type: !523)
!721 = !DILocation(line: 359, column: 40, scope: !709)
!722 = !DILocalVariable(name: "cb", arg: 3, scope: !709, file: !3, line: 359, type: !712)
!723 = !DILocation(line: 359, column: 73, scope: !709)
!724 = !DILocalVariable(name: "i", scope: !709, file: !3, line: 361, type: !299)
!725 = !DILocation(line: 361, column: 7, scope: !709)
!726 = !DILocalVariable(name: "j", scope: !709, file: !3, line: 362, type: !299)
!727 = !DILocation(line: 362, column: 7, scope: !709)
!728 = !DILocalVariable(name: "code", scope: !709, file: !3, line: 363, type: !150)
!729 = !DILocation(line: 363, column: 17, scope: !709)
!730 = !DILocalVariable(name: "fmt", scope: !709, file: !3, line: 364, type: !327)
!731 = !DILocation(line: 364, column: 15, scope: !709)
!732 = !DILocalVariable(name: "nx", scope: !709, file: !3, line: 365, type: !302)
!733 = !DILocation(line: 365, column: 7, scope: !709)
!734 = !DILocalVariable(name: "ny", scope: !709, file: !3, line: 365, type: !302)
!735 = !DILocation(line: 365, column: 11, scope: !709)
!736 = !DILocation(line: 367, column: 7, scope: !737)
!737 = distinct !DILexicalBlock(scope: !709, file: !3, line: 367, column: 7)
!738 = !DILocation(line: 367, column: 12, scope: !737)
!739 = !DILocation(line: 367, column: 9, scope: !737)
!740 = !DILocation(line: 367, column: 7, scope: !709)
!741 = !DILocation(line: 368, column: 5, scope: !737)
!742 = !DILocation(line: 369, column: 7, scope: !743)
!743 = distinct !DILexicalBlock(scope: !709, file: !3, line: 369, column: 7)
!744 = !DILocation(line: 369, column: 9, scope: !743)
!745 = !DILocation(line: 369, column: 14, scope: !743)
!746 = !DILocation(line: 369, column: 17, scope: !743)
!747 = !DILocation(line: 369, column: 19, scope: !743)
!748 = !DILocation(line: 369, column: 7, scope: !709)
!749 = !DILocation(line: 370, column: 5, scope: !743)
!750 = !DILocation(line: 373, column: 7, scope: !751)
!751 = distinct !DILexicalBlock(scope: !709, file: !3, line: 373, column: 7)
!752 = !DILocation(line: 373, column: 10, scope: !751)
!753 = !DILocation(line: 374, column: 7, scope: !751)
!754 = !DILocation(line: 374, column: 13, scope: !751)
!755 = !DILocation(line: 374, column: 11, scope: !751)
!756 = !DILocation(line: 373, column: 7, scope: !709)
!757 = !DILocation(line: 375, column: 28, scope: !751)
!758 = !DILocation(line: 375, column: 32, scope: !751)
!759 = !DILocation(line: 375, column: 36, scope: !751)
!760 = !DILocation(line: 375, column: 12, scope: !751)
!761 = !DILocation(line: 375, column: 5, scope: !751)
!762 = !DILocation(line: 377, column: 10, scope: !709)
!763 = !DILocation(line: 377, column: 8, scope: !709)
!764 = !DILocation(line: 379, column: 7, scope: !765)
!765 = distinct !DILexicalBlock(scope: !709, file: !3, line: 379, column: 7)
!766 = !DILocation(line: 379, column: 15, scope: !765)
!767 = !DILocation(line: 379, column: 12, scope: !765)
!768 = !DILocation(line: 379, column: 7, scope: !709)
!769 = !DILocation(line: 380, column: 5, scope: !765)
!770 = !DILocation(line: 385, column: 7, scope: !771)
!771 = distinct !DILexicalBlock(scope: !709, file: !3, line: 385, column: 7)
!772 = !DILocation(line: 385, column: 23, scope: !771)
!773 = !DILocation(line: 385, column: 20, scope: !771)
!774 = !DILocation(line: 385, column: 7, scope: !709)
!775 = !DILocation(line: 386, column: 5, scope: !771)
!776 = !DILocation(line: 389, column: 7, scope: !777)
!777 = distinct !DILexicalBlock(scope: !709, file: !3, line: 389, column: 7)
!778 = !DILocation(line: 389, column: 12, scope: !777)
!779 = !DILocation(line: 389, column: 19, scope: !777)
!780 = !DILocation(line: 389, column: 22, scope: !777)
!781 = !DILocation(line: 389, column: 44, scope: !777)
!782 = !DILocation(line: 389, column: 41, scope: !777)
!783 = !DILocation(line: 389, column: 7, scope: !709)
!784 = !DILocation(line: 390, column: 5, scope: !777)
!785 = !DILocation(line: 393, column: 11, scope: !709)
!786 = !DILocation(line: 393, column: 3, scope: !709)
!787 = !DILocation(line: 396, column: 15, scope: !788)
!788 = distinct !DILexicalBlock(scope: !709, file: !3, line: 394, column: 5)
!789 = !DILocation(line: 396, column: 28, scope: !788)
!790 = !DILocation(line: 396, column: 25, scope: !788)
!791 = !DILocation(line: 396, column: 7, scope: !788)
!792 = !DILocation(line: 399, column: 14, scope: !788)
!793 = !DILocation(line: 399, column: 29, scope: !788)
!794 = !DILocation(line: 399, column: 26, scope: !788)
!795 = !DILocation(line: 399, column: 7, scope: !788)
!796 = !DILocation(line: 402, column: 14, scope: !788)
!797 = !DILocation(line: 402, column: 29, scope: !788)
!798 = !DILocation(line: 402, column: 26, scope: !788)
!799 = !DILocation(line: 402, column: 7, scope: !788)
!800 = !DILocation(line: 410, column: 7, scope: !788)
!801 = !DILocation(line: 413, column: 7, scope: !788)
!802 = !DILocation(line: 419, column: 9, scope: !709)
!803 = !DILocation(line: 419, column: 7, scope: !709)
!804 = !DILocation(line: 420, column: 12, scope: !805)
!805 = distinct !DILexicalBlock(scope: !709, file: !3, line: 420, column: 3)
!806 = !DILocation(line: 420, column: 34, scope: !805)
!807 = !DILocation(line: 420, column: 10, scope: !805)
!808 = !DILocation(line: 420, column: 8, scope: !805)
!809 = !DILocation(line: 420, column: 39, scope: !810)
!810 = distinct !DILexicalBlock(scope: !805, file: !3, line: 420, column: 3)
!811 = !DILocation(line: 420, column: 41, scope: !810)
!812 = !DILocation(line: 420, column: 3, scope: !805)
!813 = !DILocation(line: 422, column: 15, scope: !814)
!814 = distinct !DILexicalBlock(scope: !810, file: !3, line: 421, column: 5)
!815 = !DILocation(line: 422, column: 19, scope: !814)
!816 = !DILocation(line: 422, column: 7, scope: !814)
!817 = !DILocation(line: 425, column: 8, scope: !818)
!818 = distinct !DILexicalBlock(scope: !819, file: !3, line: 425, column: 8)
!819 = distinct !DILexicalBlock(scope: !814, file: !3, line: 423, column: 2)
!820 = !DILocation(line: 425, column: 24, scope: !818)
!821 = !DILocation(line: 425, column: 21, scope: !818)
!822 = !DILocation(line: 425, column: 8, scope: !819)
!823 = !DILocation(line: 426, column: 6, scope: !818)
!824 = !DILocation(line: 427, column: 4, scope: !819)
!825 = !DILocation(line: 431, column: 8, scope: !826)
!826 = distinct !DILexicalBlock(scope: !819, file: !3, line: 431, column: 8)
!827 = !DILocation(line: 431, column: 23, scope: !826)
!828 = !DILocation(line: 431, column: 20, scope: !826)
!829 = !DILocation(line: 431, column: 8, scope: !819)
!830 = !DILocation(line: 432, column: 6, scope: !826)
!831 = !DILocation(line: 433, column: 4, scope: !819)
!832 = !DILocation(line: 438, column: 8, scope: !833)
!833 = distinct !DILexicalBlock(scope: !819, file: !3, line: 438, column: 8)
!834 = !DILocation(line: 438, column: 26, scope: !833)
!835 = !DILocation(line: 438, column: 23, scope: !833)
!836 = !DILocation(line: 438, column: 8, scope: !819)
!837 = !DILocation(line: 439, column: 6, scope: !833)
!838 = !DILocation(line: 442, column: 11, scope: !839)
!839 = distinct !DILexicalBlock(scope: !819, file: !3, line: 442, column: 4)
!840 = !DILocation(line: 442, column: 9, scope: !839)
!841 = !DILocation(line: 442, column: 16, scope: !842)
!842 = distinct !DILexicalBlock(scope: !839, file: !3, line: 442, column: 4)
!843 = !DILocation(line: 442, column: 20, scope: !842)
!844 = !DILocation(line: 442, column: 18, scope: !842)
!845 = !DILocation(line: 442, column: 4, scope: !839)
!846 = !DILocation(line: 443, column: 26, scope: !847)
!847 = distinct !DILexicalBlock(scope: !842, file: !3, line: 443, column: 10)
!848 = !DILocation(line: 444, column: 33, scope: !847)
!849 = !DILocation(line: 444, column: 52, scope: !847)
!850 = !DILocation(line: 443, column: 10, scope: !847)
!851 = !DILocation(line: 444, column: 56, scope: !847)
!852 = !DILocation(line: 443, column: 10, scope: !842)
!853 = !DILocation(line: 445, column: 8, scope: !847)
!854 = !DILocation(line: 444, column: 59, scope: !847)
!855 = !DILocation(line: 442, column: 37, scope: !842)
!856 = !DILocation(line: 442, column: 4, scope: !842)
!857 = distinct !{!857, !845, !858}
!858 = !DILocation(line: 445, column: 15, scope: !839)
!859 = !DILocation(line: 446, column: 4, scope: !819)
!860 = !DILocation(line: 449, column: 24, scope: !861)
!861 = distinct !DILexicalBlock(scope: !819, file: !3, line: 449, column: 8)
!862 = !DILocation(line: 449, column: 37, scope: !861)
!863 = !DILocation(line: 449, column: 50, scope: !861)
!864 = !DILocation(line: 449, column: 8, scope: !861)
!865 = !DILocation(line: 449, column: 54, scope: !861)
!866 = !DILocation(line: 449, column: 8, scope: !819)
!867 = !DILocation(line: 450, column: 6, scope: !861)
!868 = !DILocation(line: 451, column: 4, scope: !819)
!869 = !DILocation(line: 455, column: 9, scope: !870)
!870 = distinct !DILexicalBlock(scope: !819, file: !3, line: 455, column: 8)
!871 = !DILocation(line: 455, column: 21, scope: !870)
!872 = !DILocation(line: 455, column: 24, scope: !870)
!873 = !DILocation(line: 456, column: 8, scope: !870)
!874 = !DILocation(line: 456, column: 14, scope: !870)
!875 = !DILocation(line: 456, column: 26, scope: !870)
!876 = !DILocation(line: 456, column: 31, scope: !870)
!877 = !DILocation(line: 457, column: 5, scope: !870)
!878 = !DILocation(line: 457, column: 16, scope: !870)
!879 = !DILocation(line: 457, column: 29, scope: !870)
!880 = !DILocation(line: 457, column: 8, scope: !870)
!881 = !DILocation(line: 455, column: 8, scope: !819)
!882 = !DILocation(line: 458, column: 6, scope: !870)
!883 = !DILocation(line: 459, column: 4, scope: !819)
!884 = !DILocation(line: 463, column: 4, scope: !819)
!885 = !DILocation(line: 467, column: 4, scope: !819)
!886 = !DILocation(line: 473, column: 4, scope: !819)
!887 = !DILocation(line: 474, column: 2, scope: !819)
!888 = !DILocation(line: 475, column: 5, scope: !814)
!889 = !DILocation(line: 420, column: 48, scope: !810)
!890 = !DILocation(line: 420, column: 3, scope: !810)
!891 = distinct !{!891, !812, !892}
!892 = !DILocation(line: 475, column: 5, scope: !805)
!893 = !DILocation(line: 476, column: 3, scope: !709)
!894 = !DILocation(line: 477, column: 1, scope: !709)
!895 = distinct !DISubprogram(name: "rtx_equal_p", scope: !3, file: !3, line: 485, type: !896, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !482)
!896 = !DISubroutineType(types: !897)
!897 = !{!299, !523, !523}
!898 = !DILocalVariable(name: "x", arg: 1, scope: !895, file: !3, line: 485, type: !523)
!899 = !DILocation(line: 485, column: 24, scope: !895)
!900 = !DILocalVariable(name: "y", arg: 2, scope: !895, file: !3, line: 485, type: !523)
!901 = !DILocation(line: 485, column: 37, scope: !895)
!902 = !DILocalVariable(name: "i", scope: !895, file: !3, line: 487, type: !299)
!903 = !DILocation(line: 487, column: 7, scope: !895)
!904 = !DILocalVariable(name: "j", scope: !895, file: !3, line: 488, type: !299)
!905 = !DILocation(line: 488, column: 7, scope: !895)
!906 = !DILocalVariable(name: "code", scope: !895, file: !3, line: 489, type: !150)
!907 = !DILocation(line: 489, column: 17, scope: !895)
!908 = !DILocalVariable(name: "fmt", scope: !895, file: !3, line: 490, type: !327)
!909 = !DILocation(line: 490, column: 15, scope: !895)
!910 = !DILocation(line: 492, column: 7, scope: !911)
!911 = distinct !DILexicalBlock(scope: !895, file: !3, line: 492, column: 7)
!912 = !DILocation(line: 492, column: 12, scope: !911)
!913 = !DILocation(line: 492, column: 9, scope: !911)
!914 = !DILocation(line: 492, column: 7, scope: !895)
!915 = !DILocation(line: 493, column: 5, scope: !911)
!916 = !DILocation(line: 494, column: 7, scope: !917)
!917 = distinct !DILexicalBlock(scope: !895, file: !3, line: 494, column: 7)
!918 = !DILocation(line: 494, column: 9, scope: !917)
!919 = !DILocation(line: 494, column: 14, scope: !917)
!920 = !DILocation(line: 494, column: 17, scope: !917)
!921 = !DILocation(line: 494, column: 19, scope: !917)
!922 = !DILocation(line: 494, column: 7, scope: !895)
!923 = !DILocation(line: 495, column: 5, scope: !917)
!924 = !DILocation(line: 497, column: 10, scope: !895)
!925 = !DILocation(line: 497, column: 8, scope: !895)
!926 = !DILocation(line: 499, column: 7, scope: !927)
!927 = distinct !DILexicalBlock(scope: !895, file: !3, line: 499, column: 7)
!928 = !DILocation(line: 499, column: 15, scope: !927)
!929 = !DILocation(line: 499, column: 12, scope: !927)
!930 = !DILocation(line: 499, column: 7, scope: !895)
!931 = !DILocation(line: 500, column: 5, scope: !927)
!932 = !DILocation(line: 505, column: 7, scope: !933)
!933 = distinct !DILexicalBlock(scope: !895, file: !3, line: 505, column: 7)
!934 = !DILocation(line: 505, column: 23, scope: !933)
!935 = !DILocation(line: 505, column: 20, scope: !933)
!936 = !DILocation(line: 505, column: 7, scope: !895)
!937 = !DILocation(line: 506, column: 5, scope: !933)
!938 = !DILocation(line: 509, column: 7, scope: !939)
!939 = distinct !DILexicalBlock(scope: !895, file: !3, line: 509, column: 7)
!940 = !DILocation(line: 509, column: 12, scope: !939)
!941 = !DILocation(line: 509, column: 19, scope: !939)
!942 = !DILocation(line: 509, column: 22, scope: !939)
!943 = !DILocation(line: 509, column: 44, scope: !939)
!944 = !DILocation(line: 509, column: 41, scope: !939)
!945 = !DILocation(line: 509, column: 7, scope: !895)
!946 = !DILocation(line: 510, column: 5, scope: !939)
!947 = !DILocation(line: 513, column: 11, scope: !895)
!948 = !DILocation(line: 513, column: 3, scope: !895)
!949 = !DILocation(line: 516, column: 15, scope: !950)
!950 = distinct !DILexicalBlock(scope: !895, file: !3, line: 514, column: 5)
!951 = !DILocation(line: 516, column: 28, scope: !950)
!952 = !DILocation(line: 516, column: 25, scope: !950)
!953 = !DILocation(line: 516, column: 7, scope: !950)
!954 = !DILocation(line: 519, column: 14, scope: !950)
!955 = !DILocation(line: 519, column: 29, scope: !950)
!956 = !DILocation(line: 519, column: 26, scope: !950)
!957 = !DILocation(line: 519, column: 7, scope: !950)
!958 = !DILocation(line: 522, column: 14, scope: !950)
!959 = !DILocation(line: 522, column: 29, scope: !950)
!960 = !DILocation(line: 522, column: 26, scope: !950)
!961 = !DILocation(line: 522, column: 7, scope: !950)
!962 = !DILocation(line: 530, column: 7, scope: !950)
!963 = !DILocation(line: 533, column: 7, scope: !950)
!964 = !DILocation(line: 539, column: 9, scope: !895)
!965 = !DILocation(line: 539, column: 7, scope: !895)
!966 = !DILocation(line: 540, column: 12, scope: !967)
!967 = distinct !DILexicalBlock(scope: !895, file: !3, line: 540, column: 3)
!968 = !DILocation(line: 540, column: 34, scope: !967)
!969 = !DILocation(line: 540, column: 10, scope: !967)
!970 = !DILocation(line: 540, column: 8, scope: !967)
!971 = !DILocation(line: 540, column: 39, scope: !972)
!972 = distinct !DILexicalBlock(scope: !967, file: !3, line: 540, column: 3)
!973 = !DILocation(line: 540, column: 41, scope: !972)
!974 = !DILocation(line: 540, column: 3, scope: !967)
!975 = !DILocation(line: 542, column: 15, scope: !976)
!976 = distinct !DILexicalBlock(scope: !972, file: !3, line: 541, column: 5)
!977 = !DILocation(line: 542, column: 19, scope: !976)
!978 = !DILocation(line: 542, column: 7, scope: !976)
!979 = !DILocation(line: 545, column: 8, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !3, line: 545, column: 8)
!981 = distinct !DILexicalBlock(scope: !976, file: !3, line: 543, column: 2)
!982 = !DILocation(line: 545, column: 24, scope: !980)
!983 = !DILocation(line: 545, column: 21, scope: !980)
!984 = !DILocation(line: 545, column: 8, scope: !981)
!985 = !DILocation(line: 546, column: 6, scope: !980)
!986 = !DILocation(line: 547, column: 4, scope: !981)
!987 = !DILocation(line: 551, column: 8, scope: !988)
!988 = distinct !DILexicalBlock(scope: !981, file: !3, line: 551, column: 8)
!989 = !DILocation(line: 551, column: 23, scope: !988)
!990 = !DILocation(line: 551, column: 20, scope: !988)
!991 = !DILocation(line: 551, column: 8, scope: !981)
!992 = !DILocation(line: 552, column: 6, scope: !988)
!993 = !DILocation(line: 553, column: 4, scope: !981)
!994 = !DILocation(line: 558, column: 8, scope: !995)
!995 = distinct !DILexicalBlock(scope: !981, file: !3, line: 558, column: 8)
!996 = !DILocation(line: 558, column: 26, scope: !995)
!997 = !DILocation(line: 558, column: 23, scope: !995)
!998 = !DILocation(line: 558, column: 8, scope: !981)
!999 = !DILocation(line: 559, column: 6, scope: !995)
!1000 = !DILocation(line: 562, column: 11, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !981, file: !3, line: 562, column: 4)
!1002 = !DILocation(line: 562, column: 9, scope: !1001)
!1003 = !DILocation(line: 562, column: 16, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1001, file: !3, line: 562, column: 4)
!1005 = !DILocation(line: 562, column: 20, scope: !1004)
!1006 = !DILocation(line: 562, column: 18, scope: !1004)
!1007 = !DILocation(line: 562, column: 4, scope: !1001)
!1008 = !DILocation(line: 563, column: 23, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1004, file: !3, line: 563, column: 10)
!1010 = !DILocation(line: 563, column: 43, scope: !1009)
!1011 = !DILocation(line: 563, column: 10, scope: !1009)
!1012 = !DILocation(line: 563, column: 62, scope: !1009)
!1013 = !DILocation(line: 563, column: 10, scope: !1004)
!1014 = !DILocation(line: 564, column: 8, scope: !1009)
!1015 = !DILocation(line: 563, column: 65, scope: !1009)
!1016 = !DILocation(line: 562, column: 37, scope: !1004)
!1017 = !DILocation(line: 562, column: 4, scope: !1004)
!1018 = distinct !{!1018, !1007, !1019}
!1019 = !DILocation(line: 564, column: 15, scope: !1001)
!1020 = !DILocation(line: 565, column: 4, scope: !981)
!1021 = !DILocation(line: 568, column: 21, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !981, file: !3, line: 568, column: 8)
!1023 = !DILocation(line: 568, column: 34, scope: !1022)
!1024 = !DILocation(line: 568, column: 8, scope: !1022)
!1025 = !DILocation(line: 568, column: 47, scope: !1022)
!1026 = !DILocation(line: 568, column: 8, scope: !981)
!1027 = !DILocation(line: 569, column: 6, scope: !1022)
!1028 = !DILocation(line: 570, column: 4, scope: !981)
!1029 = !DILocation(line: 574, column: 9, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !981, file: !3, line: 574, column: 8)
!1031 = !DILocation(line: 574, column: 21, scope: !1030)
!1032 = !DILocation(line: 574, column: 24, scope: !1030)
!1033 = !DILocation(line: 575, column: 8, scope: !1030)
!1034 = !DILocation(line: 575, column: 14, scope: !1030)
!1035 = !DILocation(line: 575, column: 26, scope: !1030)
!1036 = !DILocation(line: 575, column: 31, scope: !1030)
!1037 = !DILocation(line: 576, column: 5, scope: !1030)
!1038 = !DILocation(line: 576, column: 16, scope: !1030)
!1039 = !DILocation(line: 576, column: 29, scope: !1030)
!1040 = !DILocation(line: 576, column: 8, scope: !1030)
!1041 = !DILocation(line: 574, column: 8, scope: !981)
!1042 = !DILocation(line: 577, column: 6, scope: !1030)
!1043 = !DILocation(line: 578, column: 4, scope: !981)
!1044 = !DILocation(line: 582, column: 4, scope: !981)
!1045 = !DILocation(line: 586, column: 4, scope: !981)
!1046 = !DILocation(line: 592, column: 4, scope: !981)
!1047 = !DILocation(line: 593, column: 2, scope: !981)
!1048 = !DILocation(line: 594, column: 5, scope: !976)
!1049 = !DILocation(line: 540, column: 48, scope: !972)
!1050 = !DILocation(line: 540, column: 3, scope: !972)
!1051 = distinct !{!1051, !974, !1052}
!1052 = !DILocation(line: 594, column: 5, scope: !967)
!1053 = !DILocation(line: 595, column: 3, scope: !895)
!1054 = !DILocation(line: 596, column: 1, scope: !895)
!1055 = distinct !DISubprogram(name: "dump_rtx_statistics", scope: !3, file: !3, line: 599, type: !1056, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !482)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null}
!1058 = !DILocation(line: 627, column: 1, scope: !1055)
