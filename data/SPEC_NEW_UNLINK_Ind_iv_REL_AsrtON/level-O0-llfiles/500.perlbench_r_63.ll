; ModuleID = 'utf8.c'
source_filename = "utf8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.pmop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.op*, %struct.op*, %struct.p5rx*, i32, %union.anon.17, %union.anon.18, %struct.op* }
%struct.p5rx = type { %struct.regexp*, i32, i32, %union.anon.7 }
%struct.regexp = type { %struct.hv*, %union._xmgu, i64, %union.anon.6, %struct.regexp_engine*, %struct.p5rx*, %struct.hv*, i32, i64, i64, i64, %struct.reg_substr_data*, i32, i32, i8*, i32, i32, %struct.regexp_paren_pair*, i8*, %struct.sv*, i64, i64, i64, i64, i16, %struct.cv* }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.0 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%union.anon.0 = type { i8* }
%union.anon.6 = type { i64 }
%struct.regexp_engine = type { %struct.p5rx* (%struct.sv*, i32)*, i32 (%struct.p5rx*, i8*, i8*, i8*, i64, %struct.sv*, i8*, i32)*, i8* (%struct.p5rx*, %struct.sv*, i8*, i8*, i8*, i32, %struct.re_scream_pos_data_s*)*, %struct.sv* (%struct.p5rx*)*, void (%struct.p5rx*)*, void (%struct.p5rx*, i32, %struct.sv*)*, void (%struct.p5rx*, i32, %struct.sv*)*, i32 (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*)*, %struct.p5rx* (%struct.sv**, i32, %struct.op*, %struct.regexp_engine*, %struct.p5rx*, i8*, i32, i32)* }
%struct.re_scream_pos_data_s = type { i8**, i64* }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.5 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union.anon.5 = type { i8* }
%struct.reg_substr_data = type { i8, [3 x %struct.reg_substr_datum] }
%struct.reg_substr_datum = type { i64, i64, %struct.sv*, %struct.sv*, i64 }
%struct.regexp_paren_pair = type { i64, i64, i64 }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.3 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.9, %struct.hv*, %union.anon.10, %union.anon.11, %union.anon.12, i8*, %union.anon.13, %struct.cv*, i32, i32, i32 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { %struct.op* }
%union.anon.11 = type { %struct.op* }
%union.anon.12 = type { %struct.gv* }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.4 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.8, %union._xivu, %union._xnvu }
%union.anon.8 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.4 = type { i8* }
%union.anon.13 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.3 = type { i8* }
%union.anon.7 = type { i8* }
%union.anon.17 = type { %struct.op* }
%union.anon.18 = type { %struct.op* }
%struct.stackinfo = type { %struct.av*, %struct.context*, %struct.stackinfo*, %struct.stackinfo*, i32, i32, i32, i32 }
%struct.context = type { %union.anon.19 }
%union.anon.19 = type { %struct.subst }
%struct.subst = type { i8, i8, i16, i32, i64, i64, i8*, %struct.sv*, %struct.sv*, i8*, i8*, i8*, i8*, %struct.p5rx* }
%struct.yy_parser = type { %struct.yy_parser*, %union.YYSTYPE, i32, i32, i32, i32, %struct.yy_stack_frame*, %struct.yy_stack_frame*, i32, i32, i8*, i8*, i8, i8, i8, i8, i32, %struct.op*, %struct.op*, %struct.sv*, i16, i16, i32, %struct.sv*, i32, i32, i8, i8, i8, i8, i32, %struct._sublex_info, %struct.yy_lexshared*, %struct.sv*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i16, i8, i8, %struct.hv*, %struct._PerlIO**, %struct.av*, i8, [5 x %union.YYSTYPE], [5 x i32], i32, %struct.cop*, [256 x i8], i32, i32, i8, i8, i8 }
%union.YYSTYPE = type { i8* }
%struct.yy_stack_frame = type { %union.YYSTYPE, i16, i32, %struct.cv* }
%struct._sublex_info = type { i8, i16, %struct.op*, %struct.sv* }
%struct.yy_lexshared = type { %struct.yy_lexshared*, %struct.sv*, i8*, i8*, %struct.sv* }
%struct._PerlIO = type opaque
%struct.cop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, i32, %struct.hv*, %struct.gv*, i32, i32, i64*, %struct.refcounted_he* }
%struct.refcounted_he = type { %struct.refcounted_he*, %struct.hek*, %union.anon.20, i32, [1 x i8] }
%struct.hek = type { i32, i32, [1 x i8] }
%union.anon.20 = type { i64 }
%union.XOPRETANY = type { i8* }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.gp = type { %struct.sv*, %struct.io*, %struct.cv*, i32, i32, %struct.hv*, %struct.av*, %struct.cv*, %struct.gv*, i32, %struct.hek* }
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.2 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.14, %union._xivu, %struct._PerlIO**, %union.anon.15, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.14 = type { i64 }
%union.anon.15 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.2 = type { i8* }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.27, %union._xivu }
%union.anon.27 = type { i64 }
%struct.xpvnv = type { %struct.hv*, %union._xmgu, i64, %union.anon.28, %union._xivu, %union._xnvu }
%union.anon.28 = type { i64 }
%struct.xpvuv = type { %struct.hv*, %union._xmgu, i64, %union.anon.29, %union._xivu }
%union.anon.29 = type { i64 }
%struct.xpvinvlist = type { %struct.hv*, %union._xmgu, i64, %union.anon.30, i64, i64, i8 }
%union.anon.30 = type { i64 }

@.str = private unnamed_addr constant [25 x i8] c"UTF-16 surrogate U+%04lX\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Code point 0x%04lX is not Unicode, may not be portable\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Unicode non-character U+%04lX is illegal for open interchange\00", align 1
@PL_utf8skip = external dso_local constant [0 x i8], align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Malformed UTF-8 character\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%s (empty string)\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"%s (unexpected continuation byte 0x%02x, with no preceding start byte)\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"%s (unexpected non-continuation byte 0x%02x, immediately after start byte 0x%02x)\00", align 1
@.str.7 = private unnamed_addr constant [98 x i8] c"%s (unexpected non-continuation byte 0x%02x, %d bytes after start byte 0x%02x, expected %d bytes)\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"%s (%d byte%s, need %d, after start byte 0x%02x)\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"%s (overflow at byte 0x%02x, after start byte 0x%02x)\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Code point 0x%lX is not Unicode, and not portable\00", align 1
@PL_op = external dso_local global %struct.op*, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"%s in %s\00", align 1
@PL_op_desc = external dso_local constant [0 x i8*], align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@unees = internal constant [53 x i8] c"Malformed UTF-8 character (unexpected end of string)\00", align 16
@.str.15 = private unnamed_addr constant [109 x i8] c"Malformed UTF-8 character (unexpected non-continuation byte 0x%02x, immediately after start byte 0x%02x)%s%s\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"panic: utf16_to_utf8: odd bytelen %lu\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Malformed UTF-16 surrogate\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"panic: utf16_to_utf8_reversed: odd bytelen %lu\00", align 1
@PL_utf8_idstart = external dso_local global %struct.sv*, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"IdStart\00", align 1
@PL_mod_latin1_uc = external dso_local constant [0 x i8], align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"panic: to_upper_title_latin1 did not expect '%c' to map to '%c'\00", align 1
@PL_utf8_toupper = external dso_local global %struct.sv*, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"ToUc\00", align 1
@PL_utf8_totitle = external dso_local global %struct.sv*, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"ToTc\00", align 1
@PL_utf8_tolower = external dso_local global %struct.sv*, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"ToLc\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"\C5\BF\C5\BF\00", align 1
@PL_latin1_lc = external dso_local constant [0 x i8], align 1
@PL_in_utf8_CTYPE_locale = external dso_local global i8, align 1
@PL_utf8_tofold = external dso_local global %struct.sv*, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"ToCf\00", align 1
@PL_utf8_swash_ptrs = external dso_local global [10 x %struct.sv*], align 16
@swash_property_names = internal constant [10 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0)], align 16
@PL_XPosix_ptrs = external dso_local global [16 x %struct.sv*], align 16
@PL_utf8_perl_idstart = external dso_local global %struct.sv*, align 8
@_Perl_IDStart_invlist = internal constant [1098 x i64] [i64 1095, i64 148565664, i64 1, i64 0, i64 65, i64 91, i64 95, i64 96, i64 97, i64 123, i64 170, i64 171, i64 181, i64 182, i64 186, i64 187, i64 192, i64 215, i64 216, i64 247, i64 248, i64 706, i64 710, i64 722, i64 736, i64 741, i64 748, i64 749, i64 750, i64 751, i64 880, i64 885, i64 886, i64 888, i64 891, i64 894, i64 895, i64 896, i64 902, i64 903, i64 904, i64 907, i64 908, i64 909, i64 910, i64 930, i64 931, i64 1014, i64 1015, i64 1154, i64 1162, i64 1328, i64 1329, i64 1367, i64 1369, i64 1370, i64 1377, i64 1416, i64 1488, i64 1515, i64 1520, i64 1523, i64 1568, i64 1611, i64 1646, i64 1648, i64 1649, i64 1748, i64 1749, i64 1750, i64 1765, i64 1767, i64 1774, i64 1776, i64 1786, i64 1789, i64 1791, i64 1792, i64 1808, i64 1809, i64 1810, i64 1840, i64 1869, i64 1958, i64 1969, i64 1970, i64 1994, i64 2027, i64 2036, i64 2038, i64 2042, i64 2043, i64 2048, i64 2070, i64 2074, i64 2075, i64 2084, i64 2085, i64 2088, i64 2089, i64 2112, i64 2137, i64 2208, i64 2227, i64 2308, i64 2362, i64 2365, i64 2366, i64 2384, i64 2385, i64 2392, i64 2402, i64 2417, i64 2433, i64 2437, i64 2445, i64 2447, i64 2449, i64 2451, i64 2473, i64 2474, i64 2481, i64 2482, i64 2483, i64 2486, i64 2490, i64 2493, i64 2494, i64 2510, i64 2511, i64 2524, i64 2526, i64 2527, i64 2530, i64 2544, i64 2546, i64 2565, i64 2571, i64 2575, i64 2577, i64 2579, i64 2601, i64 2602, i64 2609, i64 2610, i64 2612, i64 2613, i64 2615, i64 2616, i64 2618, i64 2649, i64 2653, i64 2654, i64 2655, i64 2674, i64 2677, i64 2693, i64 2702, i64 2703, i64 2706, i64 2707, i64 2729, i64 2730, i64 2737, i64 2738, i64 2740, i64 2741, i64 2746, i64 2749, i64 2750, i64 2768, i64 2769, i64 2784, i64 2786, i64 2821, i64 2829, i64 2831, i64 2833, i64 2835, i64 2857, i64 2858, i64 2865, i64 2866, i64 2868, i64 2869, i64 2874, i64 2877, i64 2878, i64 2908, i64 2910, i64 2911, i64 2914, i64 2929, i64 2930, i64 2947, i64 2948, i64 2949, i64 2955, i64 2958, i64 2961, i64 2962, i64 2966, i64 2969, i64 2971, i64 2972, i64 2973, i64 2974, i64 2976, i64 2979, i64 2981, i64 2984, i64 2987, i64 2990, i64 3002, i64 3024, i64 3025, i64 3077, i64 3085, i64 3086, i64 3089, i64 3090, i64 3113, i64 3114, i64 3130, i64 3133, i64 3134, i64 3160, i64 3162, i64 3168, i64 3170, i64 3205, i64 3213, i64 3214, i64 3217, i64 3218, i64 3241, i64 3242, i64 3252, i64 3253, i64 3258, i64 3261, i64 3262, i64 3294, i64 3295, i64 3296, i64 3298, i64 3313, i64 3315, i64 3333, i64 3341, i64 3342, i64 3345, i64 3346, i64 3387, i64 3389, i64 3390, i64 3406, i64 3407, i64 3424, i64 3426, i64 3450, i64 3456, i64 3461, i64 3479, i64 3482, i64 3506, i64 3507, i64 3516, i64 3517, i64 3518, i64 3520, i64 3527, i64 3585, i64 3633, i64 3634, i64 3635, i64 3648, i64 3655, i64 3713, i64 3715, i64 3716, i64 3717, i64 3719, i64 3721, i64 3722, i64 3723, i64 3725, i64 3726, i64 3732, i64 3736, i64 3737, i64 3744, i64 3745, i64 3748, i64 3749, i64 3750, i64 3751, i64 3752, i64 3754, i64 3756, i64 3757, i64 3761, i64 3762, i64 3763, i64 3773, i64 3774, i64 3776, i64 3781, i64 3782, i64 3783, i64 3804, i64 3808, i64 3840, i64 3841, i64 3904, i64 3912, i64 3913, i64 3949, i64 3976, i64 3981, i64 4096, i64 4139, i64 4159, i64 4160, i64 4176, i64 4182, i64 4186, i64 4190, i64 4193, i64 4194, i64 4197, i64 4199, i64 4206, i64 4209, i64 4213, i64 4226, i64 4238, i64 4239, i64 4256, i64 4294, i64 4295, i64 4296, i64 4301, i64 4302, i64 4304, i64 4347, i64 4348, i64 4681, i64 4682, i64 4686, i64 4688, i64 4695, i64 4696, i64 4697, i64 4698, i64 4702, i64 4704, i64 4745, i64 4746, i64 4750, i64 4752, i64 4785, i64 4786, i64 4790, i64 4792, i64 4799, i64 4800, i64 4801, i64 4802, i64 4806, i64 4808, i64 4823, i64 4824, i64 4881, i64 4882, i64 4886, i64 4888, i64 4955, i64 4992, i64 5008, i64 5024, i64 5109, i64 5121, i64 5741, i64 5743, i64 5760, i64 5761, i64 5787, i64 5792, i64 5867, i64 5870, i64 5881, i64 5888, i64 5901, i64 5902, i64 5906, i64 5920, i64 5938, i64 5952, i64 5970, i64 5984, i64 5997, i64 5998, i64 6001, i64 6016, i64 6068, i64 6103, i64 6104, i64 6108, i64 6109, i64 6176, i64 6264, i64 6272, i64 6313, i64 6314, i64 6315, i64 6320, i64 6390, i64 6400, i64 6431, i64 6480, i64 6510, i64 6512, i64 6517, i64 6528, i64 6572, i64 6593, i64 6600, i64 6656, i64 6679, i64 6688, i64 6741, i64 6823, i64 6824, i64 6917, i64 6964, i64 6981, i64 6988, i64 7043, i64 7073, i64 7086, i64 7088, i64 7098, i64 7142, i64 7168, i64 7204, i64 7245, i64 7248, i64 7258, i64 7294, i64 7401, i64 7405, i64 7406, i64 7410, i64 7413, i64 7415, i64 7424, i64 7616, i64 7680, i64 7958, i64 7960, i64 7966, i64 7968, i64 8006, i64 8008, i64 8014, i64 8016, i64 8024, i64 8025, i64 8026, i64 8027, i64 8028, i64 8029, i64 8030, i64 8031, i64 8062, i64 8064, i64 8117, i64 8118, i64 8125, i64 8126, i64 8127, i64 8130, i64 8133, i64 8134, i64 8141, i64 8144, i64 8148, i64 8150, i64 8156, i64 8160, i64 8173, i64 8178, i64 8181, i64 8182, i64 8189, i64 8305, i64 8306, i64 8319, i64 8320, i64 8336, i64 8349, i64 8450, i64 8451, i64 8455, i64 8456, i64 8458, i64 8468, i64 8469, i64 8470, i64 8473, i64 8478, i64 8484, i64 8485, i64 8486, i64 8487, i64 8488, i64 8489, i64 8490, i64 8494, i64 8495, i64 8506, i64 8508, i64 8512, i64 8517, i64 8522, i64 8526, i64 8527, i64 8544, i64 8585, i64 11264, i64 11311, i64 11312, i64 11359, i64 11360, i64 11493, i64 11499, i64 11503, i64 11506, i64 11508, i64 11520, i64 11558, i64 11559, i64 11560, i64 11565, i64 11566, i64 11568, i64 11624, i64 11631, i64 11632, i64 11648, i64 11671, i64 11680, i64 11687, i64 11688, i64 11695, i64 11696, i64 11703, i64 11704, i64 11711, i64 11712, i64 11719, i64 11720, i64 11727, i64 11728, i64 11735, i64 11736, i64 11743, i64 12293, i64 12296, i64 12321, i64 12330, i64 12337, i64 12342, i64 12344, i64 12349, i64 12353, i64 12439, i64 12445, i64 12448, i64 12449, i64 12539, i64 12540, i64 12544, i64 12549, i64 12590, i64 12593, i64 12687, i64 12704, i64 12731, i64 12784, i64 12800, i64 13312, i64 19894, i64 19968, i64 40909, i64 40960, i64 42125, i64 42192, i64 42238, i64 42240, i64 42509, i64 42512, i64 42528, i64 42538, i64 42540, i64 42560, i64 42607, i64 42623, i64 42654, i64 42656, i64 42736, i64 42775, i64 42784, i64 42786, i64 42889, i64 42891, i64 42895, i64 42896, i64 42926, i64 42928, i64 42930, i64 42999, i64 43010, i64 43011, i64 43014, i64 43015, i64 43019, i64 43020, i64 43043, i64 43072, i64 43124, i64 43138, i64 43188, i64 43250, i64 43256, i64 43259, i64 43260, i64 43274, i64 43302, i64 43312, i64 43335, i64 43360, i64 43389, i64 43396, i64 43443, i64 43471, i64 43472, i64 43488, i64 43493, i64 43494, i64 43504, i64 43514, i64 43519, i64 43520, i64 43561, i64 43584, i64 43587, i64 43588, i64 43596, i64 43616, i64 43639, i64 43642, i64 43643, i64 43646, i64 43696, i64 43697, i64 43698, i64 43701, i64 43703, i64 43705, i64 43710, i64 43712, i64 43713, i64 43714, i64 43715, i64 43739, i64 43742, i64 43744, i64 43755, i64 43762, i64 43765, i64 43777, i64 43783, i64 43785, i64 43791, i64 43793, i64 43799, i64 43808, i64 43815, i64 43816, i64 43823, i64 43824, i64 43867, i64 43868, i64 43872, i64 43876, i64 43878, i64 43968, i64 44003, i64 44032, i64 55204, i64 55216, i64 55239, i64 55243, i64 55292, i64 63744, i64 64110, i64 64112, i64 64218, i64 64256, i64 64263, i64 64275, i64 64280, i64 64285, i64 64286, i64 64287, i64 64297, i64 64298, i64 64311, i64 64312, i64 64317, i64 64318, i64 64319, i64 64320, i64 64322, i64 64323, i64 64325, i64 64326, i64 64434, i64 64467, i64 64606, i64 64612, i64 64830, i64 64848, i64 64912, i64 64914, i64 64968, i64 65008, i64 65018, i64 65137, i64 65138, i64 65139, i64 65140, i64 65143, i64 65144, i64 65145, i64 65146, i64 65147, i64 65148, i64 65149, i64 65150, i64 65151, i64 65277, i64 65313, i64 65339, i64 65345, i64 65371, i64 65382, i64 65438, i64 65440, i64 65471, i64 65474, i64 65480, i64 65482, i64 65488, i64 65490, i64 65496, i64 65498, i64 65501, i64 65536, i64 65548, i64 65549, i64 65575, i64 65576, i64 65595, i64 65596, i64 65598, i64 65599, i64 65614, i64 65616, i64 65630, i64 65664, i64 65787, i64 65856, i64 65909, i64 66176, i64 66205, i64 66208, i64 66257, i64 66304, i64 66336, i64 66352, i64 66379, i64 66384, i64 66422, i64 66432, i64 66462, i64 66464, i64 66500, i64 66504, i64 66512, i64 66513, i64 66518, i64 66560, i64 66718, i64 66816, i64 66856, i64 66864, i64 66916, i64 67072, i64 67383, i64 67392, i64 67414, i64 67424, i64 67432, i64 67584, i64 67590, i64 67592, i64 67593, i64 67594, i64 67638, i64 67639, i64 67641, i64 67644, i64 67645, i64 67647, i64 67670, i64 67680, i64 67703, i64 67712, i64 67743, i64 67840, i64 67862, i64 67872, i64 67898, i64 67968, i64 68024, i64 68030, i64 68032, i64 68096, i64 68097, i64 68112, i64 68116, i64 68117, i64 68120, i64 68121, i64 68148, i64 68192, i64 68221, i64 68224, i64 68253, i64 68288, i64 68296, i64 68297, i64 68325, i64 68352, i64 68406, i64 68416, i64 68438, i64 68448, i64 68467, i64 68480, i64 68498, i64 68608, i64 68681, i64 69635, i64 69688, i64 69763, i64 69808, i64 69840, i64 69865, i64 69891, i64 69927, i64 69968, i64 70003, i64 70006, i64 70007, i64 70019, i64 70067, i64 70081, i64 70085, i64 70106, i64 70107, i64 70144, i64 70162, i64 70163, i64 70188, i64 70320, i64 70367, i64 70405, i64 70413, i64 70415, i64 70417, i64 70419, i64 70441, i64 70442, i64 70449, i64 70450, i64 70452, i64 70453, i64 70458, i64 70461, i64 70462, i64 70493, i64 70498, i64 70784, i64 70832, i64 70852, i64 70854, i64 70855, i64 70856, i64 71040, i64 71087, i64 71168, i64 71216, i64 71236, i64 71237, i64 71296, i64 71339, i64 71840, i64 71904, i64 71935, i64 71936, i64 72384, i64 72441, i64 73728, i64 74649, i64 74752, i64 74863, i64 77824, i64 78895, i64 92160, i64 92729, i64 92736, i64 92767, i64 92880, i64 92910, i64 92928, i64 92976, i64 92992, i64 92996, i64 93027, i64 93048, i64 93053, i64 93072, i64 93952, i64 94021, i64 94032, i64 94033, i64 94099, i64 94112, i64 110592, i64 110594, i64 113664, i64 113771, i64 113776, i64 113789, i64 113792, i64 113801, i64 113808, i64 113818, i64 119808, i64 119893, i64 119894, i64 119965, i64 119966, i64 119968, i64 119970, i64 119971, i64 119973, i64 119975, i64 119977, i64 119981, i64 119982, i64 119994, i64 119995, i64 119996, i64 119997, i64 120004, i64 120005, i64 120070, i64 120071, i64 120075, i64 120077, i64 120085, i64 120086, i64 120093, i64 120094, i64 120122, i64 120123, i64 120127, i64 120128, i64 120133, i64 120134, i64 120135, i64 120138, i64 120145, i64 120146, i64 120486, i64 120488, i64 120513, i64 120514, i64 120539, i64 120540, i64 120571, i64 120572, i64 120597, i64 120598, i64 120629, i64 120630, i64 120655, i64 120656, i64 120687, i64 120688, i64 120713, i64 120714, i64 120745, i64 120746, i64 120771, i64 120772, i64 120780, i64 124928, i64 125125, i64 126464, i64 126468, i64 126469, i64 126496, i64 126497, i64 126499, i64 126500, i64 126501, i64 126503, i64 126504, i64 126505, i64 126515, i64 126516, i64 126520, i64 126521, i64 126522, i64 126523, i64 126524, i64 126530, i64 126531, i64 126535, i64 126536, i64 126537, i64 126538, i64 126539, i64 126540, i64 126541, i64 126544, i64 126545, i64 126547, i64 126548, i64 126549, i64 126551, i64 126552, i64 126553, i64 126554, i64 126555, i64 126556, i64 126557, i64 126558, i64 126559, i64 126560, i64 126561, i64 126563, i64 126564, i64 126565, i64 126567, i64 126571, i64 126572, i64 126579, i64 126580, i64 126584, i64 126585, i64 126589, i64 126590, i64 126591, i64 126592, i64 126602, i64 126603, i64 126620, i64 126625, i64 126628, i64 126629, i64 126634, i64 126635, i64 126652, i64 131072, i64 173783, i64 173824, i64 177973, i64 177984, i64 178206, i64 194560, i64 195102], align 16
@.str.27 = private unnamed_addr constant [14 x i8] c"_Perl_IDStart\00", align 1
@PL_utf8_xidstart = external dso_local global %struct.sv*, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"XIdStart\00", align 1
@PL_utf8_perl_idcont = external dso_local global %struct.sv*, align 8
@_Perl_IDCont_invlist = internal constant [1270 x i64] [i64 1267, i64 148565664, i64 1, i64 0, i64 48, i64 58, i64 65, i64 91, i64 95, i64 96, i64 97, i64 123, i64 170, i64 171, i64 181, i64 182, i64 186, i64 187, i64 192, i64 215, i64 216, i64 247, i64 248, i64 706, i64 710, i64 722, i64 736, i64 741, i64 748, i64 749, i64 750, i64 751, i64 768, i64 885, i64 886, i64 888, i64 891, i64 894, i64 895, i64 896, i64 902, i64 903, i64 904, i64 907, i64 908, i64 909, i64 910, i64 930, i64 931, i64 1014, i64 1015, i64 1154, i64 1155, i64 1160, i64 1162, i64 1328, i64 1329, i64 1367, i64 1369, i64 1370, i64 1377, i64 1416, i64 1425, i64 1470, i64 1471, i64 1472, i64 1473, i64 1475, i64 1476, i64 1478, i64 1479, i64 1480, i64 1488, i64 1515, i64 1520, i64 1523, i64 1552, i64 1563, i64 1568, i64 1642, i64 1646, i64 1748, i64 1749, i64 1757, i64 1759, i64 1769, i64 1770, i64 1789, i64 1791, i64 1792, i64 1808, i64 1867, i64 1869, i64 1970, i64 1984, i64 2038, i64 2042, i64 2043, i64 2048, i64 2094, i64 2112, i64 2140, i64 2208, i64 2227, i64 2276, i64 2404, i64 2406, i64 2416, i64 2417, i64 2436, i64 2437, i64 2445, i64 2447, i64 2449, i64 2451, i64 2473, i64 2474, i64 2481, i64 2482, i64 2483, i64 2486, i64 2490, i64 2492, i64 2501, i64 2503, i64 2505, i64 2507, i64 2511, i64 2519, i64 2520, i64 2524, i64 2526, i64 2527, i64 2532, i64 2534, i64 2546, i64 2561, i64 2564, i64 2565, i64 2571, i64 2575, i64 2577, i64 2579, i64 2601, i64 2602, i64 2609, i64 2610, i64 2612, i64 2613, i64 2615, i64 2616, i64 2618, i64 2620, i64 2621, i64 2622, i64 2627, i64 2631, i64 2633, i64 2635, i64 2638, i64 2641, i64 2642, i64 2649, i64 2653, i64 2654, i64 2655, i64 2662, i64 2678, i64 2689, i64 2692, i64 2693, i64 2702, i64 2703, i64 2706, i64 2707, i64 2729, i64 2730, i64 2737, i64 2738, i64 2740, i64 2741, i64 2746, i64 2748, i64 2758, i64 2759, i64 2762, i64 2763, i64 2766, i64 2768, i64 2769, i64 2784, i64 2788, i64 2790, i64 2800, i64 2817, i64 2820, i64 2821, i64 2829, i64 2831, i64 2833, i64 2835, i64 2857, i64 2858, i64 2865, i64 2866, i64 2868, i64 2869, i64 2874, i64 2876, i64 2885, i64 2887, i64 2889, i64 2891, i64 2894, i64 2902, i64 2904, i64 2908, i64 2910, i64 2911, i64 2916, i64 2918, i64 2928, i64 2929, i64 2930, i64 2946, i64 2948, i64 2949, i64 2955, i64 2958, i64 2961, i64 2962, i64 2966, i64 2969, i64 2971, i64 2972, i64 2973, i64 2974, i64 2976, i64 2979, i64 2981, i64 2984, i64 2987, i64 2990, i64 3002, i64 3006, i64 3011, i64 3014, i64 3017, i64 3018, i64 3022, i64 3024, i64 3025, i64 3031, i64 3032, i64 3046, i64 3056, i64 3072, i64 3076, i64 3077, i64 3085, i64 3086, i64 3089, i64 3090, i64 3113, i64 3114, i64 3130, i64 3133, i64 3141, i64 3142, i64 3145, i64 3146, i64 3150, i64 3157, i64 3159, i64 3160, i64 3162, i64 3168, i64 3172, i64 3174, i64 3184, i64 3201, i64 3204, i64 3205, i64 3213, i64 3214, i64 3217, i64 3218, i64 3241, i64 3242, i64 3252, i64 3253, i64 3258, i64 3260, i64 3269, i64 3270, i64 3273, i64 3274, i64 3278, i64 3285, i64 3287, i64 3294, i64 3295, i64 3296, i64 3300, i64 3302, i64 3312, i64 3313, i64 3315, i64 3329, i64 3332, i64 3333, i64 3341, i64 3342, i64 3345, i64 3346, i64 3387, i64 3389, i64 3397, i64 3398, i64 3401, i64 3402, i64 3407, i64 3415, i64 3416, i64 3424, i64 3428, i64 3430, i64 3440, i64 3450, i64 3456, i64 3458, i64 3460, i64 3461, i64 3479, i64 3482, i64 3506, i64 3507, i64 3516, i64 3517, i64 3518, i64 3520, i64 3527, i64 3530, i64 3531, i64 3535, i64 3541, i64 3542, i64 3543, i64 3544, i64 3552, i64 3558, i64 3568, i64 3570, i64 3572, i64 3585, i64 3643, i64 3648, i64 3663, i64 3664, i64 3674, i64 3713, i64 3715, i64 3716, i64 3717, i64 3719, i64 3721, i64 3722, i64 3723, i64 3725, i64 3726, i64 3732, i64 3736, i64 3737, i64 3744, i64 3745, i64 3748, i64 3749, i64 3750, i64 3751, i64 3752, i64 3754, i64 3756, i64 3757, i64 3770, i64 3771, i64 3774, i64 3776, i64 3781, i64 3782, i64 3783, i64 3784, i64 3790, i64 3792, i64 3802, i64 3804, i64 3808, i64 3840, i64 3841, i64 3864, i64 3866, i64 3872, i64 3882, i64 3893, i64 3894, i64 3895, i64 3896, i64 3897, i64 3898, i64 3902, i64 3912, i64 3913, i64 3949, i64 3953, i64 3973, i64 3974, i64 3992, i64 3993, i64 4029, i64 4038, i64 4039, i64 4096, i64 4170, i64 4176, i64 4254, i64 4256, i64 4294, i64 4295, i64 4296, i64 4301, i64 4302, i64 4304, i64 4347, i64 4348, i64 4681, i64 4682, i64 4686, i64 4688, i64 4695, i64 4696, i64 4697, i64 4698, i64 4702, i64 4704, i64 4745, i64 4746, i64 4750, i64 4752, i64 4785, i64 4786, i64 4790, i64 4792, i64 4799, i64 4800, i64 4801, i64 4802, i64 4806, i64 4808, i64 4823, i64 4824, i64 4881, i64 4882, i64 4886, i64 4888, i64 4955, i64 4957, i64 4960, i64 4992, i64 5008, i64 5024, i64 5109, i64 5121, i64 5741, i64 5743, i64 5760, i64 5761, i64 5787, i64 5792, i64 5867, i64 5870, i64 5881, i64 5888, i64 5901, i64 5902, i64 5909, i64 5920, i64 5941, i64 5952, i64 5972, i64 5984, i64 5997, i64 5998, i64 6001, i64 6002, i64 6004, i64 6016, i64 6100, i64 6103, i64 6104, i64 6108, i64 6110, i64 6112, i64 6122, i64 6155, i64 6158, i64 6160, i64 6170, i64 6176, i64 6264, i64 6272, i64 6315, i64 6320, i64 6390, i64 6400, i64 6431, i64 6432, i64 6444, i64 6448, i64 6460, i64 6470, i64 6510, i64 6512, i64 6517, i64 6528, i64 6572, i64 6576, i64 6602, i64 6608, i64 6618, i64 6656, i64 6684, i64 6688, i64 6751, i64 6752, i64 6781, i64 6783, i64 6794, i64 6800, i64 6810, i64 6823, i64 6824, i64 6832, i64 6846, i64 6912, i64 6988, i64 6992, i64 7002, i64 7019, i64 7028, i64 7040, i64 7156, i64 7168, i64 7224, i64 7232, i64 7242, i64 7245, i64 7294, i64 7376, i64 7379, i64 7380, i64 7415, i64 7416, i64 7418, i64 7424, i64 7670, i64 7676, i64 7958, i64 7960, i64 7966, i64 7968, i64 8006, i64 8008, i64 8014, i64 8016, i64 8024, i64 8025, i64 8026, i64 8027, i64 8028, i64 8029, i64 8030, i64 8031, i64 8062, i64 8064, i64 8117, i64 8118, i64 8125, i64 8126, i64 8127, i64 8130, i64 8133, i64 8134, i64 8141, i64 8144, i64 8148, i64 8150, i64 8156, i64 8160, i64 8173, i64 8178, i64 8181, i64 8182, i64 8189, i64 8255, i64 8257, i64 8276, i64 8277, i64 8305, i64 8306, i64 8319, i64 8320, i64 8336, i64 8349, i64 8400, i64 8413, i64 8417, i64 8418, i64 8421, i64 8433, i64 8450, i64 8451, i64 8455, i64 8456, i64 8458, i64 8468, i64 8469, i64 8470, i64 8473, i64 8478, i64 8484, i64 8485, i64 8486, i64 8487, i64 8488, i64 8489, i64 8490, i64 8494, i64 8495, i64 8506, i64 8508, i64 8512, i64 8517, i64 8522, i64 8526, i64 8527, i64 8544, i64 8585, i64 11264, i64 11311, i64 11312, i64 11359, i64 11360, i64 11493, i64 11499, i64 11508, i64 11520, i64 11558, i64 11559, i64 11560, i64 11565, i64 11566, i64 11568, i64 11624, i64 11631, i64 11632, i64 11647, i64 11671, i64 11680, i64 11687, i64 11688, i64 11695, i64 11696, i64 11703, i64 11704, i64 11711, i64 11712, i64 11719, i64 11720, i64 11727, i64 11728, i64 11735, i64 11736, i64 11743, i64 11744, i64 11776, i64 12293, i64 12296, i64 12321, i64 12336, i64 12337, i64 12342, i64 12344, i64 12349, i64 12353, i64 12439, i64 12441, i64 12443, i64 12445, i64 12448, i64 12449, i64 12539, i64 12540, i64 12544, i64 12549, i64 12590, i64 12593, i64 12687, i64 12704, i64 12731, i64 12784, i64 12800, i64 13312, i64 19894, i64 19968, i64 40909, i64 40960, i64 42125, i64 42192, i64 42238, i64 42240, i64 42509, i64 42512, i64 42540, i64 42560, i64 42608, i64 42612, i64 42622, i64 42623, i64 42654, i64 42655, i64 42738, i64 42775, i64 42784, i64 42786, i64 42889, i64 42891, i64 42895, i64 42896, i64 42926, i64 42928, i64 42930, i64 42999, i64 43048, i64 43072, i64 43124, i64 43136, i64 43205, i64 43216, i64 43226, i64 43232, i64 43256, i64 43259, i64 43260, i64 43264, i64 43310, i64 43312, i64 43348, i64 43360, i64 43389, i64 43392, i64 43457, i64 43471, i64 43482, i64 43488, i64 43519, i64 43520, i64 43575, i64 43584, i64 43598, i64 43600, i64 43610, i64 43616, i64 43639, i64 43642, i64 43715, i64 43739, i64 43742, i64 43744, i64 43760, i64 43762, i64 43767, i64 43777, i64 43783, i64 43785, i64 43791, i64 43793, i64 43799, i64 43808, i64 43815, i64 43816, i64 43823, i64 43824, i64 43867, i64 43868, i64 43872, i64 43876, i64 43878, i64 43968, i64 44011, i64 44012, i64 44014, i64 44016, i64 44026, i64 44032, i64 55204, i64 55216, i64 55239, i64 55243, i64 55292, i64 63744, i64 64110, i64 64112, i64 64218, i64 64256, i64 64263, i64 64275, i64 64280, i64 64285, i64 64297, i64 64298, i64 64311, i64 64312, i64 64317, i64 64318, i64 64319, i64 64320, i64 64322, i64 64323, i64 64325, i64 64326, i64 64434, i64 64467, i64 64606, i64 64612, i64 64830, i64 64848, i64 64912, i64 64914, i64 64968, i64 65008, i64 65018, i64 65024, i64 65040, i64 65056, i64 65070, i64 65075, i64 65077, i64 65101, i64 65104, i64 65137, i64 65138, i64 65139, i64 65140, i64 65143, i64 65144, i64 65145, i64 65146, i64 65147, i64 65148, i64 65149, i64 65150, i64 65151, i64 65277, i64 65296, i64 65306, i64 65313, i64 65339, i64 65343, i64 65344, i64 65345, i64 65371, i64 65382, i64 65471, i64 65474, i64 65480, i64 65482, i64 65488, i64 65490, i64 65496, i64 65498, i64 65501, i64 65536, i64 65548, i64 65549, i64 65575, i64 65576, i64 65595, i64 65596, i64 65598, i64 65599, i64 65614, i64 65616, i64 65630, i64 65664, i64 65787, i64 65856, i64 65909, i64 66045, i64 66046, i64 66176, i64 66205, i64 66208, i64 66257, i64 66272, i64 66273, i64 66304, i64 66336, i64 66352, i64 66379, i64 66384, i64 66427, i64 66432, i64 66462, i64 66464, i64 66500, i64 66504, i64 66512, i64 66513, i64 66518, i64 66560, i64 66718, i64 66720, i64 66730, i64 66816, i64 66856, i64 66864, i64 66916, i64 67072, i64 67383, i64 67392, i64 67414, i64 67424, i64 67432, i64 67584, i64 67590, i64 67592, i64 67593, i64 67594, i64 67638, i64 67639, i64 67641, i64 67644, i64 67645, i64 67647, i64 67670, i64 67680, i64 67703, i64 67712, i64 67743, i64 67840, i64 67862, i64 67872, i64 67898, i64 67968, i64 68024, i64 68030, i64 68032, i64 68096, i64 68100, i64 68101, i64 68103, i64 68108, i64 68116, i64 68117, i64 68120, i64 68121, i64 68148, i64 68152, i64 68155, i64 68159, i64 68160, i64 68192, i64 68221, i64 68224, i64 68253, i64 68288, i64 68296, i64 68297, i64 68327, i64 68352, i64 68406, i64 68416, i64 68438, i64 68448, i64 68467, i64 68480, i64 68498, i64 68608, i64 68681, i64 69632, i64 69703, i64 69734, i64 69744, i64 69759, i64 69819, i64 69840, i64 69865, i64 69872, i64 69882, i64 69888, i64 69941, i64 69942, i64 69952, i64 69968, i64 70004, i64 70006, i64 70007, i64 70016, i64 70085, i64 70096, i64 70107, i64 70144, i64 70162, i64 70163, i64 70200, i64 70320, i64 70379, i64 70384, i64 70394, i64 70401, i64 70404, i64 70405, i64 70413, i64 70415, i64 70417, i64 70419, i64 70441, i64 70442, i64 70449, i64 70450, i64 70452, i64 70453, i64 70458, i64 70460, i64 70469, i64 70471, i64 70473, i64 70475, i64 70478, i64 70487, i64 70488, i64 70493, i64 70500, i64 70502, i64 70509, i64 70512, i64 70517, i64 70784, i64 70854, i64 70855, i64 70856, i64 70864, i64 70874, i64 71040, i64 71094, i64 71096, i64 71105, i64 71168, i64 71233, i64 71236, i64 71237, i64 71248, i64 71258, i64 71296, i64 71352, i64 71360, i64 71370, i64 71840, i64 71914, i64 71935, i64 71936, i64 72384, i64 72441, i64 73728, i64 74649, i64 74752, i64 74863, i64 77824, i64 78895, i64 92160, i64 92729, i64 92736, i64 92767, i64 92768, i64 92778, i64 92880, i64 92910, i64 92912, i64 92917, i64 92928, i64 92983, i64 92992, i64 92996, i64 93008, i64 93018, i64 93027, i64 93048, i64 93053, i64 93072, i64 93952, i64 94021, i64 94032, i64 94079, i64 94095, i64 94112, i64 110592, i64 110594, i64 113664, i64 113771, i64 113776, i64 113789, i64 113792, i64 113801, i64 113808, i64 113818, i64 113821, i64 113823, i64 119141, i64 119146, i64 119149, i64 119155, i64 119163, i64 119171, i64 119173, i64 119180, i64 119210, i64 119214, i64 119362, i64 119365, i64 119808, i64 119893, i64 119894, i64 119965, i64 119966, i64 119968, i64 119970, i64 119971, i64 119973, i64 119975, i64 119977, i64 119981, i64 119982, i64 119994, i64 119995, i64 119996, i64 119997, i64 120004, i64 120005, i64 120070, i64 120071, i64 120075, i64 120077, i64 120085, i64 120086, i64 120093, i64 120094, i64 120122, i64 120123, i64 120127, i64 120128, i64 120133, i64 120134, i64 120135, i64 120138, i64 120145, i64 120146, i64 120486, i64 120488, i64 120513, i64 120514, i64 120539, i64 120540, i64 120571, i64 120572, i64 120597, i64 120598, i64 120629, i64 120630, i64 120655, i64 120656, i64 120687, i64 120688, i64 120713, i64 120714, i64 120745, i64 120746, i64 120771, i64 120772, i64 120780, i64 120782, i64 120832, i64 124928, i64 125125, i64 125136, i64 125143, i64 126464, i64 126468, i64 126469, i64 126496, i64 126497, i64 126499, i64 126500, i64 126501, i64 126503, i64 126504, i64 126505, i64 126515, i64 126516, i64 126520, i64 126521, i64 126522, i64 126523, i64 126524, i64 126530, i64 126531, i64 126535, i64 126536, i64 126537, i64 126538, i64 126539, i64 126540, i64 126541, i64 126544, i64 126545, i64 126547, i64 126548, i64 126549, i64 126551, i64 126552, i64 126553, i64 126554, i64 126555, i64 126556, i64 126557, i64 126558, i64 126559, i64 126560, i64 126561, i64 126563, i64 126564, i64 126565, i64 126567, i64 126571, i64 126572, i64 126579, i64 126580, i64 126584, i64 126585, i64 126589, i64 126590, i64 126591, i64 126592, i64 126602, i64 126603, i64 126620, i64 126625, i64 126628, i64 126629, i64 126634, i64 126635, i64 126652, i64 131072, i64 173783, i64 173824, i64 177973, i64 177984, i64 178206, i64 194560, i64 195102, i64 917760, i64 918000], align 16
@.str.29 = private unnamed_addr constant [13 x i8] c"_Perl_IDCont\00", align 1
@PL_utf8_idcont = external dso_local global %struct.sv*, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"IdContinue\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"XIdContinue\00", align 1
@PL_utf8_mark = external dso_local global %struct.sv*, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"IsM\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"Operation \22%s\22 returns its argument for UTF-16 surrogate U+%04lX\00", align 1
@.str.34 = private unnamed_addr constant [71 x i8] c"Operation \22%s\22 returns its argument for non-Unicode code point 0x%04lX\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@PL_sv_undef = external dso_local global %struct.sv, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"SPECIALS\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"\E1\BA\9E\00", align 1
@.str.38 = private unnamed_addr constant [75 x i8] c"Can't do fc(\22\\x{1E9E}\22) on non-UTF-8 locale; resolved to \22\\x{17F}\\x{17F}\22.\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"\EF\AC\85\00", align 1
@.str.40 = private unnamed_addr constant [69 x i8] c"Can't do fc(\22\\x{FB05}\22) on non-UTF-8 locale; resolved to \22\\x{FB06}\22.\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"\EF\AC\86\00", align 1
@PL_curpm = external dso_local global %struct.pmop*, align 8
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@PL_curstackinfo = external dso_local global %struct.stackinfo*, align 8
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_curstack = external dso_local global %struct.av*, align 8
@PL_stack_max = external dso_local global %struct.sv**, align 8
@PL_subname = external dso_local global %struct.sv*, align 8
@PL_parser = external dso_local global %struct.yy_parser*, align 8
@.str.42 = private unnamed_addr constant [9 x i8] c"SWASHNEW\00", align 1
@PL_errgv = external dso_local global %struct.gv*, align 8
@PL_tainted = external dso_local global i8, align 1
@PL_markstack_ptr = external dso_local global i32*, align 8
@PL_markstack_max = external dso_local global i32*, align 8
@PL_curcop = external dso_local global %struct.cop*, align 8
@PL_compiling = external dso_local global %struct.cop, align 8
@.str.43 = private unnamed_addr constant [45 x i8] c"Can't find Unicode property definition \22%-p\22\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"USER_DEFINED\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"panic: hv_store() unexpectedly failed\00", align 1
@PL_last_swash_hv = external dso_local global %struct.hv*, align 8
@PL_last_swash_klen = external dso_local global i8, align 1
@PL_last_swash_key = external dso_local global [12 x i8], align 1
@PL_last_swash_tmps = external dso_local global i8*, align 8
@PL_last_swash_slen = external dso_local global i64, align 8
@.str.47 = private unnamed_addr constant [80 x i8] c"panic: swash_fetch got improper swatch, svp=%p, tmps=%p, slen=%lu, needents=%lu\00", align 1
@.str.48 = private unnamed_addr constant [78 x i8] c"panic: swash_fetch got swatch of unexpected bit width, slen=%lu, needents=%lu\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"BITS\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"panic: swash_inversion_hash doesn't expect bits %lu\00", align 1
@.str.54 = private unnamed_addr constant [83 x i8] c"panic: value returned from hv_iternextsv() unexpectedly is not a string, flags=%lu\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"panic: av_fetch() unexpectedly failed\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"panic: unexpected entry for %s\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"EXTRAS\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"INVERT_IT\00", align 1
@.str.59 = private unnamed_addr constant [70 x i8] c"panic: Expecting a valid count of elements at start of inversion list\00", align 1
@PL_charclass = external dso_local constant [0 x i32], align 4
@.str.60 = private unnamed_addr constant [56 x i8] c"panic: Expecting a valid 0th element for inversion list\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"panic: Expecting %lu more elements than available\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"panic: Expecting a valid element in inversion list\00", align 1
@.str.63 = private unnamed_addr constant [86 x i8] c"panic: _swash_to_invlist only operates on boolean properties, bits=%lu, otherbits=%lu\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"Unicode surrogate U+%04lX is illegal in UTF-8\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"\\x{%lx}\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"Passing malformed UTF-8 to \22%s\22 is deprecated\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"XPosixWord\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"XPosixDigit\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"XPosixAlpha\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"XPosixLower\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"XPosixUpper\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"XPosixPunct\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"XPosixPrint\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"XPosixAlnum\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"XPosixGraph\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"Cased\00", align 1
@.str.80 = private unnamed_addr constant [67 x i8] c"Can't do %s(\22\\x{%lX}\22) on non-UTF-8 locale; resolved to \22\\x{%lX}\22.\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"panic: swatch_get doesn't expect bits %lu\00", align 1
@.str.82 = private unnamed_addr constant [70 x i8] c"panic: swatch_get found swatch size mismatch, bits=%lu, otherbits=%lu\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"panic: swatch_get got improper swatch\00", align 1
@.str.84 = private unnamed_addr constant [67 x i8] c"panic: swatch_get found swatch length mismatch, slen=%lu, olen=%lu\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"%s: illegal mapping '%s'\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_invariant_string(i8* %s, i64 %len) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %send = alloca i8*, align 8
  %x = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i64, i64* %len.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %len.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %3) #4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %call, %cond.false ]
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %cond
  store i8* %add.ptr, i8** %send, align 8
  %4 = load i8*, i8** %s.addr, align 8
  store i8* %4, i8** %x, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %5 = load i8*, i8** %x, align 8
  %6 = load i8*, i8** %send, align 8
  %cmp = icmp ult i8* %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i8*, i8** %x, align 8
  %8 = load i8, i8* %7, align 1
  %conv = zext i8 %8 to i64
  %cmp1 = icmp ult i64 %conv, 128
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i8*, i8** %x, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1
  store i8* %incdec.ptr, i8** %x, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then, %for.cond
  %10 = load i8*, i8** %x, align 8
  %11 = load i8*, i8** %send, align 8
  %cmp3 = icmp eq i8* %10, %11
  ret i1 %cmp3
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_uvoffuni_to_utf8_flags(i8* %d, i64 %uv, i64 %flags) #0 {
entry:
  %retval = alloca i8*, align 8
  %d.addr = alloca i8*, align 8
  %uv.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  store i8* %d, i8** %d.addr, align 8
  store i64 %uv, i64* %uv.addr, align 8
  store i64 %flags, i64* %flags.addr, align 8
  %0 = load i64, i64* %uv.addr, align 8
  %cmp = icmp ult i64 %0, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %uv.addr, align 8
  %conv = trunc i64 %1 to i8
  %2 = load i8*, i8** %d.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1
  store i8* %incdec.ptr, i8** %d.addr, align 8
  store i8 %conv, i8* %2, align 1
  %3 = load i8*, i8** %d.addr, align 8
  store i8* %3, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, i64* %uv.addr, align 8
  %cmp1 = icmp uge i64 %4, 55296
  br i1 %cmp1, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %if.end
  %call = call zeroext i1 @Perl_ckwarn_d(i32 3223602)
  br i1 %call, label %if.then4, label %if.end64

if.then4:                                         ; preds = %land.lhs.true
  %5 = load i64, i64* %uv.addr, align 8
  %cmp5 = icmp uge i64 %5, 55296
  br i1 %cmp5, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %if.then4
  %6 = load i64, i64* %uv.addr, align 8
  %cmp8 = icmp ule i64 %6, 57343
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true7
  %7 = load i64, i64* %flags.addr, align 8
  %and = and i64 %7, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then10
  %8 = load i64, i64* %uv.addr, align 8
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 50, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i64 %8)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then10
  %9 = load i64, i64* %flags.addr, align 8
  %and13 = and i64 %9, 16
  %tobool14 = icmp ne i64 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i8* null, i8** %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  br label %if.end63

if.else:                                          ; preds = %land.lhs.true7, %if.then4
  %10 = load i64, i64* %uv.addr, align 8
  %cmp17 = icmp ugt i64 %10, 1114111
  br i1 %cmp17, label %if.then19, label %if.else39

if.then19:                                        ; preds = %if.else
  %11 = load i64, i64* %flags.addr, align 8
  %and20 = and i64 %11, 4
  %tobool21 = icmp ne i64 %and20, 0
  br i1 %tobool21, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then19
  %12 = load i64, i64* %uv.addr, align 8
  %cmp22 = icmp ugt i64 %12, 2147483647
  br i1 %cmp22, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %lor.lhs.false
  %13 = load i64, i64* %flags.addr, align 8
  %and25 = and i64 %13, 8
  %tobool26 = icmp ne i64 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true24, %if.then19
  %14 = load i64, i64* %uv.addr, align 8
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 48, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), i64 %14)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true24, %lor.lhs.false
  %15 = load i64, i64* %flags.addr, align 8
  %and29 = and i64 %15, 64
  %tobool30 = icmp ne i64 %and29, 0
  br i1 %tobool30, label %if.then37, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end28
  %16 = load i64, i64* %uv.addr, align 8
  %cmp32 = icmp ugt i64 %16, 2147483647
  br i1 %cmp32, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %lor.lhs.false31
  %17 = load i64, i64* %flags.addr, align 8
  %and35 = and i64 %17, 128
  %tobool36 = icmp ne i64 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34, %if.end28
  store i8* null, i8** %retval, align 8
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %lor.lhs.false31
  br label %if.end62

if.else39:                                        ; preds = %if.else
  %18 = load i64, i64* %uv.addr, align 8
  %cmp40 = icmp uge i64 %18, 64976
  br i1 %cmp40, label %land.lhs.true42, label %lor.lhs.false45

land.lhs.true42:                                  ; preds = %if.else39
  %19 = load i64, i64* %uv.addr, align 8
  %cmp43 = icmp ule i64 %19, 65007
  br i1 %cmp43, label %if.then52, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %land.lhs.true42, %if.else39
  %20 = load i64, i64* %uv.addr, align 8
  %and46 = and i64 %20, 65534
  %cmp47 = icmp eq i64 %and46, 65534
  br i1 %cmp47, label %land.lhs.true49, label %if.end61

land.lhs.true49:                                  ; preds = %lor.lhs.false45
  %21 = load i64, i64* %uv.addr, align 8
  %cmp50 = icmp ugt i64 %21, 1114111
  br i1 %cmp50, label %if.end61, label %if.then52

if.then52:                                        ; preds = %land.lhs.true49, %land.lhs.true42
  %22 = load i64, i64* %flags.addr, align 8
  %and53 = and i64 %22, 2
  %tobool54 = icmp ne i64 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then52
  %23 = load i64, i64* %uv.addr, align 8
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 49, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i64 0, i64 0), i64 %23)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.then52
  %24 = load i64, i64* %flags.addr, align 8
  %and57 = and i64 %24, 32
  %tobool58 = icmp ne i64 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  store i8* null, i8** %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.end56
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %land.lhs.true49, %lor.lhs.false45
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end38
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end16
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %land.lhs.true, %if.end
  %25 = load i64, i64* %uv.addr, align 8
  %cmp65 = icmp ult i64 %25, 2048
  br i1 %cmp65, label %if.then67, label %if.end74

if.then67:                                        ; preds = %if.end64
  %26 = load i64, i64* %uv.addr, align 8
  %shr = lshr i64 %26, 6
  %or = or i64 %shr, 192
  %conv68 = trunc i64 %or to i8
  %27 = load i8*, i8** %d.addr, align 8
  %incdec.ptr69 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %incdec.ptr69, i8** %d.addr, align 8
  store i8 %conv68, i8* %27, align 1
  %28 = load i64, i64* %uv.addr, align 8
  %and70 = and i64 %28, 63
  %or71 = or i64 %and70, 128
  %conv72 = trunc i64 %or71 to i8
  %29 = load i8*, i8** %d.addr, align 8
  %incdec.ptr73 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %incdec.ptr73, i8** %d.addr, align 8
  store i8 %conv72, i8* %29, align 1
  %30 = load i8*, i8** %d.addr, align 8
  store i8* %30, i8** %retval, align 8
  br label %return

if.end74:                                         ; preds = %if.end64
  %31 = load i64, i64* %uv.addr, align 8
  %cmp75 = icmp ult i64 %31, 65536
  br i1 %cmp75, label %if.then77, label %if.end91

if.then77:                                        ; preds = %if.end74
  %32 = load i64, i64* %uv.addr, align 8
  %shr78 = lshr i64 %32, 12
  %or79 = or i64 %shr78, 224
  %conv80 = trunc i64 %or79 to i8
  %33 = load i8*, i8** %d.addr, align 8
  %incdec.ptr81 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %incdec.ptr81, i8** %d.addr, align 8
  store i8 %conv80, i8* %33, align 1
  %34 = load i64, i64* %uv.addr, align 8
  %shr82 = lshr i64 %34, 6
  %and83 = and i64 %shr82, 63
  %or84 = or i64 %and83, 128
  %conv85 = trunc i64 %or84 to i8
  %35 = load i8*, i8** %d.addr, align 8
  %incdec.ptr86 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %incdec.ptr86, i8** %d.addr, align 8
  store i8 %conv85, i8* %35, align 1
  %36 = load i64, i64* %uv.addr, align 8
  %and87 = and i64 %36, 63
  %or88 = or i64 %and87, 128
  %conv89 = trunc i64 %or88 to i8
  %37 = load i8*, i8** %d.addr, align 8
  %incdec.ptr90 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %incdec.ptr90, i8** %d.addr, align 8
  store i8 %conv89, i8* %37, align 1
  %38 = load i8*, i8** %d.addr, align 8
  store i8* %38, i8** %retval, align 8
  br label %return

if.end91:                                         ; preds = %if.end74
  %39 = load i64, i64* %uv.addr, align 8
  %cmp92 = icmp ult i64 %39, 2097152
  br i1 %cmp92, label %if.then94, label %if.end113

if.then94:                                        ; preds = %if.end91
  %40 = load i64, i64* %uv.addr, align 8
  %shr95 = lshr i64 %40, 18
  %or96 = or i64 %shr95, 240
  %conv97 = trunc i64 %or96 to i8
  %41 = load i8*, i8** %d.addr, align 8
  %incdec.ptr98 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %incdec.ptr98, i8** %d.addr, align 8
  store i8 %conv97, i8* %41, align 1
  %42 = load i64, i64* %uv.addr, align 8
  %shr99 = lshr i64 %42, 12
  %and100 = and i64 %shr99, 63
  %or101 = or i64 %and100, 128
  %conv102 = trunc i64 %or101 to i8
  %43 = load i8*, i8** %d.addr, align 8
  %incdec.ptr103 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %incdec.ptr103, i8** %d.addr, align 8
  store i8 %conv102, i8* %43, align 1
  %44 = load i64, i64* %uv.addr, align 8
  %shr104 = lshr i64 %44, 6
  %and105 = and i64 %shr104, 63
  %or106 = or i64 %and105, 128
  %conv107 = trunc i64 %or106 to i8
  %45 = load i8*, i8** %d.addr, align 8
  %incdec.ptr108 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %incdec.ptr108, i8** %d.addr, align 8
  store i8 %conv107, i8* %45, align 1
  %46 = load i64, i64* %uv.addr, align 8
  %and109 = and i64 %46, 63
  %or110 = or i64 %and109, 128
  %conv111 = trunc i64 %or110 to i8
  %47 = load i8*, i8** %d.addr, align 8
  %incdec.ptr112 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %incdec.ptr112, i8** %d.addr, align 8
  store i8 %conv111, i8* %47, align 1
  %48 = load i8*, i8** %d.addr, align 8
  store i8* %48, i8** %retval, align 8
  br label %return

if.end113:                                        ; preds = %if.end91
  %49 = load i64, i64* %uv.addr, align 8
  %cmp114 = icmp ult i64 %49, 67108864
  br i1 %cmp114, label %if.then116, label %if.end140

if.then116:                                       ; preds = %if.end113
  %50 = load i64, i64* %uv.addr, align 8
  %shr117 = lshr i64 %50, 24
  %or118 = or i64 %shr117, 248
  %conv119 = trunc i64 %or118 to i8
  %51 = load i8*, i8** %d.addr, align 8
  %incdec.ptr120 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %incdec.ptr120, i8** %d.addr, align 8
  store i8 %conv119, i8* %51, align 1
  %52 = load i64, i64* %uv.addr, align 8
  %shr121 = lshr i64 %52, 18
  %and122 = and i64 %shr121, 63
  %or123 = or i64 %and122, 128
  %conv124 = trunc i64 %or123 to i8
  %53 = load i8*, i8** %d.addr, align 8
  %incdec.ptr125 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %incdec.ptr125, i8** %d.addr, align 8
  store i8 %conv124, i8* %53, align 1
  %54 = load i64, i64* %uv.addr, align 8
  %shr126 = lshr i64 %54, 12
  %and127 = and i64 %shr126, 63
  %or128 = or i64 %and127, 128
  %conv129 = trunc i64 %or128 to i8
  %55 = load i8*, i8** %d.addr, align 8
  %incdec.ptr130 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %incdec.ptr130, i8** %d.addr, align 8
  store i8 %conv129, i8* %55, align 1
  %56 = load i64, i64* %uv.addr, align 8
  %shr131 = lshr i64 %56, 6
  %and132 = and i64 %shr131, 63
  %or133 = or i64 %and132, 128
  %conv134 = trunc i64 %or133 to i8
  %57 = load i8*, i8** %d.addr, align 8
  %incdec.ptr135 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %incdec.ptr135, i8** %d.addr, align 8
  store i8 %conv134, i8* %57, align 1
  %58 = load i64, i64* %uv.addr, align 8
  %and136 = and i64 %58, 63
  %or137 = or i64 %and136, 128
  %conv138 = trunc i64 %or137 to i8
  %59 = load i8*, i8** %d.addr, align 8
  %incdec.ptr139 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %incdec.ptr139, i8** %d.addr, align 8
  store i8 %conv138, i8* %59, align 1
  %60 = load i8*, i8** %d.addr, align 8
  store i8* %60, i8** %retval, align 8
  br label %return

if.end140:                                        ; preds = %if.end113
  %61 = load i64, i64* %uv.addr, align 8
  %cmp141 = icmp ult i64 %61, 2147483648
  br i1 %cmp141, label %if.then143, label %if.end172

if.then143:                                       ; preds = %if.end140
  %62 = load i64, i64* %uv.addr, align 8
  %shr144 = lshr i64 %62, 30
  %or145 = or i64 %shr144, 252
  %conv146 = trunc i64 %or145 to i8
  %63 = load i8*, i8** %d.addr, align 8
  %incdec.ptr147 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %incdec.ptr147, i8** %d.addr, align 8
  store i8 %conv146, i8* %63, align 1
  %64 = load i64, i64* %uv.addr, align 8
  %shr148 = lshr i64 %64, 24
  %and149 = and i64 %shr148, 63
  %or150 = or i64 %and149, 128
  %conv151 = trunc i64 %or150 to i8
  %65 = load i8*, i8** %d.addr, align 8
  %incdec.ptr152 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %incdec.ptr152, i8** %d.addr, align 8
  store i8 %conv151, i8* %65, align 1
  %66 = load i64, i64* %uv.addr, align 8
  %shr153 = lshr i64 %66, 18
  %and154 = and i64 %shr153, 63
  %or155 = or i64 %and154, 128
  %conv156 = trunc i64 %or155 to i8
  %67 = load i8*, i8** %d.addr, align 8
  %incdec.ptr157 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %incdec.ptr157, i8** %d.addr, align 8
  store i8 %conv156, i8* %67, align 1
  %68 = load i64, i64* %uv.addr, align 8
  %shr158 = lshr i64 %68, 12
  %and159 = and i64 %shr158, 63
  %or160 = or i64 %and159, 128
  %conv161 = trunc i64 %or160 to i8
  %69 = load i8*, i8** %d.addr, align 8
  %incdec.ptr162 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %incdec.ptr162, i8** %d.addr, align 8
  store i8 %conv161, i8* %69, align 1
  %70 = load i64, i64* %uv.addr, align 8
  %shr163 = lshr i64 %70, 6
  %and164 = and i64 %shr163, 63
  %or165 = or i64 %and164, 128
  %conv166 = trunc i64 %or165 to i8
  %71 = load i8*, i8** %d.addr, align 8
  %incdec.ptr167 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %incdec.ptr167, i8** %d.addr, align 8
  store i8 %conv166, i8* %71, align 1
  %72 = load i64, i64* %uv.addr, align 8
  %and168 = and i64 %72, 63
  %or169 = or i64 %and168, 128
  %conv170 = trunc i64 %or169 to i8
  %73 = load i8*, i8** %d.addr, align 8
  %incdec.ptr171 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %incdec.ptr171, i8** %d.addr, align 8
  store i8 %conv170, i8* %73, align 1
  %74 = load i8*, i8** %d.addr, align 8
  store i8* %74, i8** %retval, align 8
  br label %return

if.end172:                                        ; preds = %if.end140
  %75 = load i64, i64* %uv.addr, align 8
  %cmp173 = icmp ult i64 %75, 68719476736
  br i1 %cmp173, label %if.then175, label %if.end206

if.then175:                                       ; preds = %if.end172
  %76 = load i8*, i8** %d.addr, align 8
  %incdec.ptr176 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %incdec.ptr176, i8** %d.addr, align 8
  store i8 -2, i8* %76, align 1
  %77 = load i64, i64* %uv.addr, align 8
  %shr177 = lshr i64 %77, 30
  %and178 = and i64 %shr177, 63
  %or179 = or i64 %and178, 128
  %conv180 = trunc i64 %or179 to i8
  %78 = load i8*, i8** %d.addr, align 8
  %incdec.ptr181 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %incdec.ptr181, i8** %d.addr, align 8
  store i8 %conv180, i8* %78, align 1
  %79 = load i64, i64* %uv.addr, align 8
  %shr182 = lshr i64 %79, 24
  %and183 = and i64 %shr182, 63
  %or184 = or i64 %and183, 128
  %conv185 = trunc i64 %or184 to i8
  %80 = load i8*, i8** %d.addr, align 8
  %incdec.ptr186 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %incdec.ptr186, i8** %d.addr, align 8
  store i8 %conv185, i8* %80, align 1
  %81 = load i64, i64* %uv.addr, align 8
  %shr187 = lshr i64 %81, 18
  %and188 = and i64 %shr187, 63
  %or189 = or i64 %and188, 128
  %conv190 = trunc i64 %or189 to i8
  %82 = load i8*, i8** %d.addr, align 8
  %incdec.ptr191 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %incdec.ptr191, i8** %d.addr, align 8
  store i8 %conv190, i8* %82, align 1
  %83 = load i64, i64* %uv.addr, align 8
  %shr192 = lshr i64 %83, 12
  %and193 = and i64 %shr192, 63
  %or194 = or i64 %and193, 128
  %conv195 = trunc i64 %or194 to i8
  %84 = load i8*, i8** %d.addr, align 8
  %incdec.ptr196 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %incdec.ptr196, i8** %d.addr, align 8
  store i8 %conv195, i8* %84, align 1
  %85 = load i64, i64* %uv.addr, align 8
  %shr197 = lshr i64 %85, 6
  %and198 = and i64 %shr197, 63
  %or199 = or i64 %and198, 128
  %conv200 = trunc i64 %or199 to i8
  %86 = load i8*, i8** %d.addr, align 8
  %incdec.ptr201 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %incdec.ptr201, i8** %d.addr, align 8
  store i8 %conv200, i8* %86, align 1
  %87 = load i64, i64* %uv.addr, align 8
  %and202 = and i64 %87, 63
  %or203 = or i64 %and202, 128
  %conv204 = trunc i64 %or203 to i8
  %88 = load i8*, i8** %d.addr, align 8
  %incdec.ptr205 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %incdec.ptr205, i8** %d.addr, align 8
  store i8 %conv204, i8* %88, align 1
  %89 = load i8*, i8** %d.addr, align 8
  store i8* %89, i8** %retval, align 8
  br label %return

if.end206:                                        ; preds = %if.end172
  %90 = load i8*, i8** %d.addr, align 8
  %incdec.ptr207 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %incdec.ptr207, i8** %d.addr, align 8
  store i8 -1, i8* %90, align 1
  %91 = load i8*, i8** %d.addr, align 8
  %incdec.ptr208 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %incdec.ptr208, i8** %d.addr, align 8
  store i8 -128, i8* %91, align 1
  %92 = load i64, i64* %uv.addr, align 8
  %shr209 = lshr i64 %92, 60
  %and210 = and i64 %shr209, 15
  %or211 = or i64 %and210, 128
  %conv212 = trunc i64 %or211 to i8
  %93 = load i8*, i8** %d.addr, align 8
  %incdec.ptr213 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %incdec.ptr213, i8** %d.addr, align 8
  store i8 %conv212, i8* %93, align 1
  %94 = load i64, i64* %uv.addr, align 8
  %shr214 = lshr i64 %94, 54
  %and215 = and i64 %shr214, 63
  %or216 = or i64 %and215, 128
  %conv217 = trunc i64 %or216 to i8
  %95 = load i8*, i8** %d.addr, align 8
  %incdec.ptr218 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %incdec.ptr218, i8** %d.addr, align 8
  store i8 %conv217, i8* %95, align 1
  %96 = load i64, i64* %uv.addr, align 8
  %shr219 = lshr i64 %96, 48
  %and220 = and i64 %shr219, 63
  %or221 = or i64 %and220, 128
  %conv222 = trunc i64 %or221 to i8
  %97 = load i8*, i8** %d.addr, align 8
  %incdec.ptr223 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %incdec.ptr223, i8** %d.addr, align 8
  store i8 %conv222, i8* %97, align 1
  %98 = load i64, i64* %uv.addr, align 8
  %shr224 = lshr i64 %98, 42
  %and225 = and i64 %shr224, 63
  %or226 = or i64 %and225, 128
  %conv227 = trunc i64 %or226 to i8
  %99 = load i8*, i8** %d.addr, align 8
  %incdec.ptr228 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %incdec.ptr228, i8** %d.addr, align 8
  store i8 %conv227, i8* %99, align 1
  %100 = load i64, i64* %uv.addr, align 8
  %shr229 = lshr i64 %100, 36
  %and230 = and i64 %shr229, 63
  %or231 = or i64 %and230, 128
  %conv232 = trunc i64 %or231 to i8
  %101 = load i8*, i8** %d.addr, align 8
  %incdec.ptr233 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %incdec.ptr233, i8** %d.addr, align 8
  store i8 %conv232, i8* %101, align 1
  %102 = load i64, i64* %uv.addr, align 8
  %shr234 = lshr i64 %102, 30
  %and235 = and i64 %shr234, 63
  %or236 = or i64 %and235, 128
  %conv237 = trunc i64 %or236 to i8
  %103 = load i8*, i8** %d.addr, align 8
  %incdec.ptr238 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %incdec.ptr238, i8** %d.addr, align 8
  store i8 %conv237, i8* %103, align 1
  %104 = load i64, i64* %uv.addr, align 8
  %shr239 = lshr i64 %104, 24
  %and240 = and i64 %shr239, 63
  %or241 = or i64 %and240, 128
  %conv242 = trunc i64 %or241 to i8
  %105 = load i8*, i8** %d.addr, align 8
  %incdec.ptr243 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %incdec.ptr243, i8** %d.addr, align 8
  store i8 %conv242, i8* %105, align 1
  %106 = load i64, i64* %uv.addr, align 8
  %shr244 = lshr i64 %106, 18
  %and245 = and i64 %shr244, 63
  %or246 = or i64 %and245, 128
  %conv247 = trunc i64 %or246 to i8
  %107 = load i8*, i8** %d.addr, align 8
  %incdec.ptr248 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %incdec.ptr248, i8** %d.addr, align 8
  store i8 %conv247, i8* %107, align 1
  %108 = load i64, i64* %uv.addr, align 8
  %shr249 = lshr i64 %108, 12
  %and250 = and i64 %shr249, 63
  %or251 = or i64 %and250, 128
  %conv252 = trunc i64 %or251 to i8
  %109 = load i8*, i8** %d.addr, align 8
  %incdec.ptr253 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %incdec.ptr253, i8** %d.addr, align 8
  store i8 %conv252, i8* %109, align 1
  %110 = load i64, i64* %uv.addr, align 8
  %shr254 = lshr i64 %110, 6
  %and255 = and i64 %shr254, 63
  %or256 = or i64 %and255, 128
  %conv257 = trunc i64 %or256 to i8
  %111 = load i8*, i8** %d.addr, align 8
  %incdec.ptr258 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %incdec.ptr258, i8** %d.addr, align 8
  store i8 %conv257, i8* %111, align 1
  %112 = load i64, i64* %uv.addr, align 8
  %and259 = and i64 %112, 63
  %or260 = or i64 %and259, 128
  %conv261 = trunc i64 %or260 to i8
  %113 = load i8*, i8** %d.addr, align 8
  %incdec.ptr262 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %incdec.ptr262, i8** %d.addr, align 8
  store i8 %conv261, i8* %113, align 1
  %114 = load i8*, i8** %d.addr, align 8
  store i8* %114, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end206, %if.then175, %if.then143, %if.then116, %if.then94, %if.then77, %if.then67, %if.then59, %if.then37, %if.then15, %if.then
  %115 = load i8*, i8** %retval, align 8
  ret i8* %115
}

declare dso_local zeroext i1 @Perl_ckwarn_d(i32) #2

declare dso_local void @Perl_ck_warner_d(i32, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_uvchr_to_utf8(i8* %d, i64 %uv) #0 {
entry:
  %d.addr = alloca i8*, align 8
  %uv.addr = alloca i64, align 8
  store i8* %d, i8** %d.addr, align 8
  store i64 %uv, i64* %uv.addr, align 8
  %0 = load i8*, i8** %d.addr, align 8
  %1 = load i64, i64* %uv.addr, align 8
  %call = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %0, i64 %1, i64 0)
  ret i8* %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_uvchr_to_utf8_flags(i8* %d, i64 %uv, i64 %flags) #0 {
entry:
  %d.addr = alloca i8*, align 8
  %uv.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  store i8* %d, i8** %d.addr, align 8
  store i64 %uv, i64* %uv.addr, align 8
  store i64 %flags, i64* %flags.addr, align 8
  %0 = load i8*, i8** %d.addr, align 8
  %1 = load i64, i64* %uv.addr, align 8
  %2 = load i64, i64* %flags.addr, align 8
  %call = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %0, i64 %1, i64 %2)
  ret i8* %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_utf8_string(i8* %s, i64 %len) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %send = alloca i8*, align 8
  %x = alloca i8*, align 8
  %len1 = alloca i64, align 8
  store i8* %s, i8** %s.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i64, i64* %len.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %len.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %3) #4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %call, %cond.false ]
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %cond
  store i8* %add.ptr, i8** %send, align 8
  %4 = load i8*, i8** %s.addr, align 8
  store i8* %4, i8** %x, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %cond.end
  %5 = load i8*, i8** %x, align 8
  %6 = load i8*, i8** %send, align 8
  %cmp = icmp ult i8* %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i8*, i8** %send, align 8
  %8 = load i8*, i8** %x, align 8
  %cmp2 = icmp ule i8* %7, %8
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %while.body
  br i1 true, label %cond.true5, label %cond.false6

cond.false4:                                      ; preds = %while.body
  br i1 false, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.false4, %cond.true3
  br label %cond.end157

cond.false6:                                      ; preds = %cond.false4, %cond.true3
  %9 = load i8*, i8** %x, align 8
  %10 = load i8, i8* %9, align 1
  %conv = zext i8 %10 to i64
  %cmp7 = icmp ult i64 %conv, 128
  br i1 %cmp7, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.false6
  br label %cond.end155

cond.false10:                                     ; preds = %cond.false6
  %11 = load i8*, i8** %send, align 8
  %12 = load i8*, i8** %x, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %11 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %13 = load i8*, i8** %x, align 8
  %14 = load i8, i8* %13, align 1
  %idxprom = zext i8 %14 to i64
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv11 = zext i8 %15 to i64
  %cmp12 = icmp slt i64 %sub.ptr.sub, %conv11
  br i1 %cmp12, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.false10
  br i1 true, label %cond.true16, label %cond.false17

cond.false15:                                     ; preds = %cond.false10
  br i1 false, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.false15, %cond.true14
  br label %cond.end153

cond.false17:                                     ; preds = %cond.false15, %cond.true14
  %16 = load i8*, i8** %x, align 8
  %17 = load i8, i8* %16, align 1
  %idxprom18 = zext i8 %17 to i64
  %arrayidx19 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom18
  %18 = load i8, i8* %arrayidx19, align 1
  %conv20 = zext i8 %18 to i32
  %cmp21 = icmp sle i32 %conv20, 4
  br i1 %cmp21, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %cond.false17
  br i1 true, label %cond.true25, label %cond.false149

cond.false24:                                     ; preds = %cond.false17
  br i1 false, label %cond.true25, label %cond.false149

cond.true25:                                      ; preds = %cond.false24, %cond.true23
  %19 = load i8*, i8** %x, align 8
  %arrayidx26 = getelementptr inbounds i8, i8* %19, i64 0
  %20 = load i8, i8* %arrayidx26, align 1
  %conv27 = zext i8 %20 to i32
  %cmp28 = icmp sle i32 194, %conv27
  br i1 %cmp28, label %land.lhs.true, label %cond.false40

land.lhs.true:                                    ; preds = %cond.true25
  %21 = load i8*, i8** %x, align 8
  %arrayidx30 = getelementptr inbounds i8, i8* %21, i64 0
  %22 = load i8, i8* %arrayidx30, align 1
  %conv31 = zext i8 %22 to i32
  %cmp32 = icmp sle i32 %conv31, 223
  br i1 %cmp32, label %cond.true34, label %cond.false40

cond.true34:                                      ; preds = %land.lhs.true
  %23 = load i8*, i8** %x, align 8
  %arrayidx35 = getelementptr inbounds i8, i8* %23, i64 1
  %24 = load i8, i8* %arrayidx35, align 1
  %conv36 = zext i8 %24 to i32
  %and = and i32 %conv36, 192
  %cmp37 = icmp eq i32 %and, 128
  %25 = zext i1 %cmp37 to i64
  %cond39 = select i1 %cmp37, i32 2, i32 0
  br label %cond.end146

cond.false40:                                     ; preds = %land.lhs.true, %cond.true25
  %26 = load i8*, i8** %x, align 8
  %arrayidx41 = getelementptr inbounds i8, i8* %26, i64 0
  %27 = load i8, i8* %arrayidx41, align 1
  %conv42 = zext i8 %27 to i32
  %cmp43 = icmp eq i32 224, %conv42
  br i1 %cmp43, label %cond.true45, label %cond.false57

cond.true45:                                      ; preds = %cond.false40
  %28 = load i8*, i8** %x, align 8
  %arrayidx46 = getelementptr inbounds i8, i8* %28, i64 1
  %29 = load i8, i8* %arrayidx46, align 1
  %conv47 = zext i8 %29 to i32
  %and48 = and i32 %conv47, 224
  %cmp49 = icmp eq i32 %and48, 160
  br i1 %cmp49, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true45
  %30 = load i8*, i8** %x, align 8
  %arrayidx51 = getelementptr inbounds i8, i8* %30, i64 2
  %31 = load i8, i8* %arrayidx51, align 1
  %conv52 = zext i8 %31 to i32
  %and53 = and i32 %conv52, 192
  %cmp54 = icmp eq i32 %and53, 128
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true45
  %32 = phi i1 [ false, %cond.true45 ], [ %cmp54, %land.rhs ]
  %33 = zext i1 %32 to i64
  %cond56 = select i1 %32, i32 3, i32 0
  br label %cond.end144

cond.false57:                                     ; preds = %cond.false40
  %34 = load i8*, i8** %x, align 8
  %arrayidx58 = getelementptr inbounds i8, i8* %34, i64 0
  %35 = load i8, i8* %arrayidx58, align 1
  %conv59 = zext i8 %35 to i32
  %cmp60 = icmp sle i32 225, %conv59
  br i1 %cmp60, label %land.lhs.true62, label %cond.false81

land.lhs.true62:                                  ; preds = %cond.false57
  %36 = load i8*, i8** %x, align 8
  %arrayidx63 = getelementptr inbounds i8, i8* %36, i64 0
  %37 = load i8, i8* %arrayidx63, align 1
  %conv64 = zext i8 %37 to i32
  %cmp65 = icmp sle i32 %conv64, 239
  br i1 %cmp65, label %cond.true67, label %cond.false81

cond.true67:                                      ; preds = %land.lhs.true62
  %38 = load i8*, i8** %x, align 8
  %arrayidx68 = getelementptr inbounds i8, i8* %38, i64 1
  %39 = load i8, i8* %arrayidx68, align 1
  %conv69 = zext i8 %39 to i32
  %and70 = and i32 %conv69, 192
  %cmp71 = icmp eq i32 %and70, 128
  br i1 %cmp71, label %land.rhs73, label %land.end79

land.rhs73:                                       ; preds = %cond.true67
  %40 = load i8*, i8** %x, align 8
  %arrayidx74 = getelementptr inbounds i8, i8* %40, i64 2
  %41 = load i8, i8* %arrayidx74, align 1
  %conv75 = zext i8 %41 to i32
  %and76 = and i32 %conv75, 192
  %cmp77 = icmp eq i32 %and76, 128
  br label %land.end79

land.end79:                                       ; preds = %land.rhs73, %cond.true67
  %42 = phi i1 [ false, %cond.true67 ], [ %cmp77, %land.rhs73 ]
  %43 = zext i1 %42 to i64
  %cond80 = select i1 %42, i32 3, i32 0
  br label %cond.end142

cond.false81:                                     ; preds = %land.lhs.true62, %cond.false57
  %44 = load i8*, i8** %x, align 8
  %arrayidx82 = getelementptr inbounds i8, i8* %44, i64 0
  %45 = load i8, i8* %arrayidx82, align 1
  %conv83 = zext i8 %45 to i32
  %cmp84 = icmp eq i32 240, %conv83
  br i1 %cmp84, label %cond.true86, label %cond.false110

cond.true86:                                      ; preds = %cond.false81
  %46 = load i8*, i8** %x, align 8
  %arrayidx87 = getelementptr inbounds i8, i8* %46, i64 1
  %47 = load i8, i8* %arrayidx87, align 1
  %conv88 = zext i8 %47 to i32
  %cmp89 = icmp sle i32 144, %conv88
  br i1 %cmp89, label %land.lhs.true91, label %land.end108

land.lhs.true91:                                  ; preds = %cond.true86
  %48 = load i8*, i8** %x, align 8
  %arrayidx92 = getelementptr inbounds i8, i8* %48, i64 1
  %49 = load i8, i8* %arrayidx92, align 1
  %conv93 = zext i8 %49 to i32
  %cmp94 = icmp sle i32 %conv93, 191
  br i1 %cmp94, label %land.lhs.true96, label %land.end108

land.lhs.true96:                                  ; preds = %land.lhs.true91
  %50 = load i8*, i8** %x, align 8
  %arrayidx97 = getelementptr inbounds i8, i8* %50, i64 2
  %51 = load i8, i8* %arrayidx97, align 1
  %conv98 = zext i8 %51 to i32
  %and99 = and i32 %conv98, 192
  %cmp100 = icmp eq i32 %and99, 128
  br i1 %cmp100, label %land.rhs102, label %land.end108

land.rhs102:                                      ; preds = %land.lhs.true96
  %52 = load i8*, i8** %x, align 8
  %arrayidx103 = getelementptr inbounds i8, i8* %52, i64 3
  %53 = load i8, i8* %arrayidx103, align 1
  %conv104 = zext i8 %53 to i32
  %and105 = and i32 %conv104, 192
  %cmp106 = icmp eq i32 %and105, 128
  br label %land.end108

land.end108:                                      ; preds = %land.rhs102, %land.lhs.true96, %land.lhs.true91, %cond.true86
  %54 = phi i1 [ false, %land.lhs.true96 ], [ false, %land.lhs.true91 ], [ false, %cond.true86 ], [ %cmp106, %land.rhs102 ]
  %55 = zext i1 %54 to i64
  %cond109 = select i1 %54, i32 4, i32 0
  br label %cond.end140

cond.false110:                                    ; preds = %cond.false81
  %56 = load i8*, i8** %x, align 8
  %arrayidx111 = getelementptr inbounds i8, i8* %56, i64 0
  %57 = load i8, i8* %arrayidx111, align 1
  %conv112 = zext i8 %57 to i32
  %cmp113 = icmp sle i32 241, %conv112
  br i1 %cmp113, label %land.lhs.true115, label %land.end138

land.lhs.true115:                                 ; preds = %cond.false110
  %58 = load i8*, i8** %x, align 8
  %arrayidx116 = getelementptr inbounds i8, i8* %58, i64 0
  %59 = load i8, i8* %arrayidx116, align 1
  %conv117 = zext i8 %59 to i32
  %cmp118 = icmp sle i32 %conv117, 247
  br i1 %cmp118, label %land.lhs.true120, label %land.end138

land.lhs.true120:                                 ; preds = %land.lhs.true115
  %60 = load i8*, i8** %x, align 8
  %arrayidx121 = getelementptr inbounds i8, i8* %60, i64 1
  %61 = load i8, i8* %arrayidx121, align 1
  %conv122 = zext i8 %61 to i32
  %and123 = and i32 %conv122, 192
  %cmp124 = icmp eq i32 %and123, 128
  br i1 %cmp124, label %land.lhs.true126, label %land.end138

land.lhs.true126:                                 ; preds = %land.lhs.true120
  %62 = load i8*, i8** %x, align 8
  %arrayidx127 = getelementptr inbounds i8, i8* %62, i64 2
  %63 = load i8, i8* %arrayidx127, align 1
  %conv128 = zext i8 %63 to i32
  %and129 = and i32 %conv128, 192
  %cmp130 = icmp eq i32 %and129, 128
  br i1 %cmp130, label %land.rhs132, label %land.end138

land.rhs132:                                      ; preds = %land.lhs.true126
  %64 = load i8*, i8** %x, align 8
  %arrayidx133 = getelementptr inbounds i8, i8* %64, i64 3
  %65 = load i8, i8* %arrayidx133, align 1
  %conv134 = zext i8 %65 to i32
  %and135 = and i32 %conv134, 192
  %cmp136 = icmp eq i32 %and135, 128
  br label %land.end138

land.end138:                                      ; preds = %land.rhs132, %land.lhs.true126, %land.lhs.true120, %land.lhs.true115, %cond.false110
  %66 = phi i1 [ false, %land.lhs.true126 ], [ false, %land.lhs.true120 ], [ false, %land.lhs.true115 ], [ false, %cond.false110 ], [ %cmp136, %land.rhs132 ]
  %67 = zext i1 %66 to i64
  %cond139 = select i1 %66, i32 4, i32 0
  br label %cond.end140

cond.end140:                                      ; preds = %land.end138, %land.end108
  %cond141 = phi i32 [ %cond109, %land.end108 ], [ %cond139, %land.end138 ]
  br label %cond.end142

cond.end142:                                      ; preds = %cond.end140, %land.end79
  %cond143 = phi i32 [ %cond80, %land.end79 ], [ %cond141, %cond.end140 ]
  br label %cond.end144

cond.end144:                                      ; preds = %cond.end142, %land.end
  %cond145 = phi i32 [ %cond56, %land.end ], [ %cond143, %cond.end142 ]
  br label %cond.end146

cond.end146:                                      ; preds = %cond.end144, %cond.true34
  %cond147 = phi i32 [ %cond39, %cond.true34 ], [ %cond145, %cond.end144 ]
  %conv148 = sext i32 %cond147 to i64
  br label %cond.end151

cond.false149:                                    ; preds = %cond.false24, %cond.true23
  %68 = load i8*, i8** %x, align 8
  %69 = load i8*, i8** %send, align 8
  %call150 = call i64 @S__is_utf8_char_slow(i8* %68, i8* %69)
  br label %cond.end151

cond.end151:                                      ; preds = %cond.false149, %cond.end146
  %cond152 = phi i64 [ %conv148, %cond.end146 ], [ %call150, %cond.false149 ]
  br label %cond.end153

cond.end153:                                      ; preds = %cond.end151, %cond.true16
  %cond154 = phi i64 [ 0, %cond.true16 ], [ %cond152, %cond.end151 ]
  br label %cond.end155

cond.end155:                                      ; preds = %cond.end153, %cond.true9
  %cond156 = phi i64 [ 1, %cond.true9 ], [ %cond154, %cond.end153 ]
  br label %cond.end157

cond.end157:                                      ; preds = %cond.end155, %cond.true5
  %cond158 = phi i64 [ 0, %cond.true5 ], [ %cond156, %cond.end155 ]
  store i64 %cond158, i64* %len1, align 8
  %70 = load i64, i64* %len1, align 8
  %tobool159 = icmp ne i64 %70, 0
  br i1 %tobool159, label %cond.false161, label %cond.true160

cond.true160:                                     ; preds = %cond.end157
  br i1 true, label %if.then, label %if.end

cond.false161:                                    ; preds = %cond.end157
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false161, %cond.true160
  store i1 false, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.false161, %cond.true160
  %71 = load i64, i64* %len1, align 8
  %72 = load i8*, i8** %x, align 8
  %add.ptr162 = getelementptr inbounds i8, i8* %72, i64 %71
  store i8* %add.ptr162, i8** %x, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i1 true, i1* %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %73 = load i1, i1* %retval, align 1
  ret i1 %73
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @S__is_utf8_char_slow(i8* %s, i8* %e) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %e.addr = alloca i8*, align 8
  %actual_len = alloca i64, align 8
  store i8* %s, i8** %s.addr, align 8
  store i8* %e, i8** %e.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i8*, i8** %e.addr, align 8
  %2 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i64 @Perl_utf8n_to_uvchr(i8* %0, i64 %sub.ptr.sub, i64* %actual_len, i32 8192)
  %3 = load i64, i64* %actual_len, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i64, i64* %actual_len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %4, %cond.false ]
  ret i64 %cond
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_utf8_string_loclen(i8* %s, i64 %len, i8** %ep, i64* %el) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %ep.addr = alloca i8**, align 8
  %el.addr = alloca i64*, align 8
  %send = alloca i8*, align 8
  %x = alloca i8*, align 8
  %outlen = alloca i64, align 8
  %len1 = alloca i64, align 8
  store i8* %s, i8** %s.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store i8** %ep, i8*** %ep.addr, align 8
  store i64* %el, i64** %el.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i64, i64* %len.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %len.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %3) #4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %call, %cond.false ]
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %cond
  store i8* %add.ptr, i8** %send, align 8
  %4 = load i8*, i8** %s.addr, align 8
  store i8* %4, i8** %x, align 8
  store i64 0, i64* %outlen, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %cond.end
  %5 = load i8*, i8** %x, align 8
  %6 = load i8*, i8** %send, align 8
  %cmp = icmp ult i8* %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i8*, i8** %send, align 8
  %8 = load i8*, i8** %x, align 8
  %cmp2 = icmp ule i8* %7, %8
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %while.body
  br i1 true, label %cond.true5, label %cond.false6

cond.false4:                                      ; preds = %while.body
  br i1 false, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.false4, %cond.true3
  br label %cond.end157

cond.false6:                                      ; preds = %cond.false4, %cond.true3
  %9 = load i8*, i8** %x, align 8
  %10 = load i8, i8* %9, align 1
  %conv = zext i8 %10 to i64
  %cmp7 = icmp ult i64 %conv, 128
  br i1 %cmp7, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.false6
  br label %cond.end155

cond.false10:                                     ; preds = %cond.false6
  %11 = load i8*, i8** %send, align 8
  %12 = load i8*, i8** %x, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %11 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %13 = load i8*, i8** %x, align 8
  %14 = load i8, i8* %13, align 1
  %idxprom = zext i8 %14 to i64
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv11 = zext i8 %15 to i64
  %cmp12 = icmp slt i64 %sub.ptr.sub, %conv11
  br i1 %cmp12, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.false10
  br i1 true, label %cond.true16, label %cond.false17

cond.false15:                                     ; preds = %cond.false10
  br i1 false, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.false15, %cond.true14
  br label %cond.end153

cond.false17:                                     ; preds = %cond.false15, %cond.true14
  %16 = load i8*, i8** %x, align 8
  %17 = load i8, i8* %16, align 1
  %idxprom18 = zext i8 %17 to i64
  %arrayidx19 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom18
  %18 = load i8, i8* %arrayidx19, align 1
  %conv20 = zext i8 %18 to i32
  %cmp21 = icmp sle i32 %conv20, 4
  br i1 %cmp21, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %cond.false17
  br i1 true, label %cond.true25, label %cond.false149

cond.false24:                                     ; preds = %cond.false17
  br i1 false, label %cond.true25, label %cond.false149

cond.true25:                                      ; preds = %cond.false24, %cond.true23
  %19 = load i8*, i8** %x, align 8
  %arrayidx26 = getelementptr inbounds i8, i8* %19, i64 0
  %20 = load i8, i8* %arrayidx26, align 1
  %conv27 = zext i8 %20 to i32
  %cmp28 = icmp sle i32 194, %conv27
  br i1 %cmp28, label %land.lhs.true, label %cond.false40

land.lhs.true:                                    ; preds = %cond.true25
  %21 = load i8*, i8** %x, align 8
  %arrayidx30 = getelementptr inbounds i8, i8* %21, i64 0
  %22 = load i8, i8* %arrayidx30, align 1
  %conv31 = zext i8 %22 to i32
  %cmp32 = icmp sle i32 %conv31, 223
  br i1 %cmp32, label %cond.true34, label %cond.false40

cond.true34:                                      ; preds = %land.lhs.true
  %23 = load i8*, i8** %x, align 8
  %arrayidx35 = getelementptr inbounds i8, i8* %23, i64 1
  %24 = load i8, i8* %arrayidx35, align 1
  %conv36 = zext i8 %24 to i32
  %and = and i32 %conv36, 192
  %cmp37 = icmp eq i32 %and, 128
  %25 = zext i1 %cmp37 to i64
  %cond39 = select i1 %cmp37, i32 2, i32 0
  br label %cond.end146

cond.false40:                                     ; preds = %land.lhs.true, %cond.true25
  %26 = load i8*, i8** %x, align 8
  %arrayidx41 = getelementptr inbounds i8, i8* %26, i64 0
  %27 = load i8, i8* %arrayidx41, align 1
  %conv42 = zext i8 %27 to i32
  %cmp43 = icmp eq i32 224, %conv42
  br i1 %cmp43, label %cond.true45, label %cond.false57

cond.true45:                                      ; preds = %cond.false40
  %28 = load i8*, i8** %x, align 8
  %arrayidx46 = getelementptr inbounds i8, i8* %28, i64 1
  %29 = load i8, i8* %arrayidx46, align 1
  %conv47 = zext i8 %29 to i32
  %and48 = and i32 %conv47, 224
  %cmp49 = icmp eq i32 %and48, 160
  br i1 %cmp49, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true45
  %30 = load i8*, i8** %x, align 8
  %arrayidx51 = getelementptr inbounds i8, i8* %30, i64 2
  %31 = load i8, i8* %arrayidx51, align 1
  %conv52 = zext i8 %31 to i32
  %and53 = and i32 %conv52, 192
  %cmp54 = icmp eq i32 %and53, 128
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true45
  %32 = phi i1 [ false, %cond.true45 ], [ %cmp54, %land.rhs ]
  %33 = zext i1 %32 to i64
  %cond56 = select i1 %32, i32 3, i32 0
  br label %cond.end144

cond.false57:                                     ; preds = %cond.false40
  %34 = load i8*, i8** %x, align 8
  %arrayidx58 = getelementptr inbounds i8, i8* %34, i64 0
  %35 = load i8, i8* %arrayidx58, align 1
  %conv59 = zext i8 %35 to i32
  %cmp60 = icmp sle i32 225, %conv59
  br i1 %cmp60, label %land.lhs.true62, label %cond.false81

land.lhs.true62:                                  ; preds = %cond.false57
  %36 = load i8*, i8** %x, align 8
  %arrayidx63 = getelementptr inbounds i8, i8* %36, i64 0
  %37 = load i8, i8* %arrayidx63, align 1
  %conv64 = zext i8 %37 to i32
  %cmp65 = icmp sle i32 %conv64, 239
  br i1 %cmp65, label %cond.true67, label %cond.false81

cond.true67:                                      ; preds = %land.lhs.true62
  %38 = load i8*, i8** %x, align 8
  %arrayidx68 = getelementptr inbounds i8, i8* %38, i64 1
  %39 = load i8, i8* %arrayidx68, align 1
  %conv69 = zext i8 %39 to i32
  %and70 = and i32 %conv69, 192
  %cmp71 = icmp eq i32 %and70, 128
  br i1 %cmp71, label %land.rhs73, label %land.end79

land.rhs73:                                       ; preds = %cond.true67
  %40 = load i8*, i8** %x, align 8
  %arrayidx74 = getelementptr inbounds i8, i8* %40, i64 2
  %41 = load i8, i8* %arrayidx74, align 1
  %conv75 = zext i8 %41 to i32
  %and76 = and i32 %conv75, 192
  %cmp77 = icmp eq i32 %and76, 128
  br label %land.end79

land.end79:                                       ; preds = %land.rhs73, %cond.true67
  %42 = phi i1 [ false, %cond.true67 ], [ %cmp77, %land.rhs73 ]
  %43 = zext i1 %42 to i64
  %cond80 = select i1 %42, i32 3, i32 0
  br label %cond.end142

cond.false81:                                     ; preds = %land.lhs.true62, %cond.false57
  %44 = load i8*, i8** %x, align 8
  %arrayidx82 = getelementptr inbounds i8, i8* %44, i64 0
  %45 = load i8, i8* %arrayidx82, align 1
  %conv83 = zext i8 %45 to i32
  %cmp84 = icmp eq i32 240, %conv83
  br i1 %cmp84, label %cond.true86, label %cond.false110

cond.true86:                                      ; preds = %cond.false81
  %46 = load i8*, i8** %x, align 8
  %arrayidx87 = getelementptr inbounds i8, i8* %46, i64 1
  %47 = load i8, i8* %arrayidx87, align 1
  %conv88 = zext i8 %47 to i32
  %cmp89 = icmp sle i32 144, %conv88
  br i1 %cmp89, label %land.lhs.true91, label %land.end108

land.lhs.true91:                                  ; preds = %cond.true86
  %48 = load i8*, i8** %x, align 8
  %arrayidx92 = getelementptr inbounds i8, i8* %48, i64 1
  %49 = load i8, i8* %arrayidx92, align 1
  %conv93 = zext i8 %49 to i32
  %cmp94 = icmp sle i32 %conv93, 191
  br i1 %cmp94, label %land.lhs.true96, label %land.end108

land.lhs.true96:                                  ; preds = %land.lhs.true91
  %50 = load i8*, i8** %x, align 8
  %arrayidx97 = getelementptr inbounds i8, i8* %50, i64 2
  %51 = load i8, i8* %arrayidx97, align 1
  %conv98 = zext i8 %51 to i32
  %and99 = and i32 %conv98, 192
  %cmp100 = icmp eq i32 %and99, 128
  br i1 %cmp100, label %land.rhs102, label %land.end108

land.rhs102:                                      ; preds = %land.lhs.true96
  %52 = load i8*, i8** %x, align 8
  %arrayidx103 = getelementptr inbounds i8, i8* %52, i64 3
  %53 = load i8, i8* %arrayidx103, align 1
  %conv104 = zext i8 %53 to i32
  %and105 = and i32 %conv104, 192
  %cmp106 = icmp eq i32 %and105, 128
  br label %land.end108

land.end108:                                      ; preds = %land.rhs102, %land.lhs.true96, %land.lhs.true91, %cond.true86
  %54 = phi i1 [ false, %land.lhs.true96 ], [ false, %land.lhs.true91 ], [ false, %cond.true86 ], [ %cmp106, %land.rhs102 ]
  %55 = zext i1 %54 to i64
  %cond109 = select i1 %54, i32 4, i32 0
  br label %cond.end140

cond.false110:                                    ; preds = %cond.false81
  %56 = load i8*, i8** %x, align 8
  %arrayidx111 = getelementptr inbounds i8, i8* %56, i64 0
  %57 = load i8, i8* %arrayidx111, align 1
  %conv112 = zext i8 %57 to i32
  %cmp113 = icmp sle i32 241, %conv112
  br i1 %cmp113, label %land.lhs.true115, label %land.end138

land.lhs.true115:                                 ; preds = %cond.false110
  %58 = load i8*, i8** %x, align 8
  %arrayidx116 = getelementptr inbounds i8, i8* %58, i64 0
  %59 = load i8, i8* %arrayidx116, align 1
  %conv117 = zext i8 %59 to i32
  %cmp118 = icmp sle i32 %conv117, 247
  br i1 %cmp118, label %land.lhs.true120, label %land.end138

land.lhs.true120:                                 ; preds = %land.lhs.true115
  %60 = load i8*, i8** %x, align 8
  %arrayidx121 = getelementptr inbounds i8, i8* %60, i64 1
  %61 = load i8, i8* %arrayidx121, align 1
  %conv122 = zext i8 %61 to i32
  %and123 = and i32 %conv122, 192
  %cmp124 = icmp eq i32 %and123, 128
  br i1 %cmp124, label %land.lhs.true126, label %land.end138

land.lhs.true126:                                 ; preds = %land.lhs.true120
  %62 = load i8*, i8** %x, align 8
  %arrayidx127 = getelementptr inbounds i8, i8* %62, i64 2
  %63 = load i8, i8* %arrayidx127, align 1
  %conv128 = zext i8 %63 to i32
  %and129 = and i32 %conv128, 192
  %cmp130 = icmp eq i32 %and129, 128
  br i1 %cmp130, label %land.rhs132, label %land.end138

land.rhs132:                                      ; preds = %land.lhs.true126
  %64 = load i8*, i8** %x, align 8
  %arrayidx133 = getelementptr inbounds i8, i8* %64, i64 3
  %65 = load i8, i8* %arrayidx133, align 1
  %conv134 = zext i8 %65 to i32
  %and135 = and i32 %conv134, 192
  %cmp136 = icmp eq i32 %and135, 128
  br label %land.end138

land.end138:                                      ; preds = %land.rhs132, %land.lhs.true126, %land.lhs.true120, %land.lhs.true115, %cond.false110
  %66 = phi i1 [ false, %land.lhs.true126 ], [ false, %land.lhs.true120 ], [ false, %land.lhs.true115 ], [ false, %cond.false110 ], [ %cmp136, %land.rhs132 ]
  %67 = zext i1 %66 to i64
  %cond139 = select i1 %66, i32 4, i32 0
  br label %cond.end140

cond.end140:                                      ; preds = %land.end138, %land.end108
  %cond141 = phi i32 [ %cond109, %land.end108 ], [ %cond139, %land.end138 ]
  br label %cond.end142

cond.end142:                                      ; preds = %cond.end140, %land.end79
  %cond143 = phi i32 [ %cond80, %land.end79 ], [ %cond141, %cond.end140 ]
  br label %cond.end144

cond.end144:                                      ; preds = %cond.end142, %land.end
  %cond145 = phi i32 [ %cond56, %land.end ], [ %cond143, %cond.end142 ]
  br label %cond.end146

cond.end146:                                      ; preds = %cond.end144, %cond.true34
  %cond147 = phi i32 [ %cond39, %cond.true34 ], [ %cond145, %cond.end144 ]
  %conv148 = sext i32 %cond147 to i64
  br label %cond.end151

cond.false149:                                    ; preds = %cond.false24, %cond.true23
  %68 = load i8*, i8** %x, align 8
  %69 = load i8*, i8** %send, align 8
  %call150 = call i64 @S__is_utf8_char_slow(i8* %68, i8* %69)
  br label %cond.end151

cond.end151:                                      ; preds = %cond.false149, %cond.end146
  %cond152 = phi i64 [ %conv148, %cond.end146 ], [ %call150, %cond.false149 ]
  br label %cond.end153

cond.end153:                                      ; preds = %cond.end151, %cond.true16
  %cond154 = phi i64 [ 0, %cond.true16 ], [ %cond152, %cond.end151 ]
  br label %cond.end155

cond.end155:                                      ; preds = %cond.end153, %cond.true9
  %cond156 = phi i64 [ 1, %cond.true9 ], [ %cond154, %cond.end153 ]
  br label %cond.end157

cond.end157:                                      ; preds = %cond.end155, %cond.true5
  %cond158 = phi i64 [ 0, %cond.true5 ], [ %cond156, %cond.end155 ]
  store i64 %cond158, i64* %len1, align 8
  %70 = load i64, i64* %len1, align 8
  %tobool159 = icmp ne i64 %70, 0
  br i1 %tobool159, label %cond.false161, label %cond.true160

cond.true160:                                     ; preds = %cond.end157
  br i1 true, label %if.then, label %if.end

cond.false161:                                    ; preds = %cond.end157
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false161, %cond.true160
  br label %out

if.end:                                           ; preds = %cond.false161, %cond.true160
  %71 = load i64, i64* %len1, align 8
  %72 = load i8*, i8** %x, align 8
  %add.ptr162 = getelementptr inbounds i8, i8* %72, i64 %71
  store i8* %add.ptr162, i8** %x, align 8
  %73 = load i64, i64* %outlen, align 8
  %inc = add i64 %73, 1
  store i64 %inc, i64* %outlen, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %out

out:                                              ; preds = %while.end, %if.then
  %74 = load i64*, i64** %el.addr, align 8
  %tobool163 = icmp ne i64* %74, null
  br i1 %tobool163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %out
  %75 = load i64, i64* %outlen, align 8
  %76 = load i64*, i64** %el.addr, align 8
  store i64 %75, i64* %76, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.then164, %out
  %77 = load i8**, i8*** %ep.addr, align 8
  %tobool166 = icmp ne i8** %77, null
  br i1 %tobool166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.end165
  %78 = load i8*, i8** %x, align 8
  %79 = load i8**, i8*** %ep.addr, align 8
  store i8* %78, i8** %79, align 8
  br label %if.end168

if.end168:                                        ; preds = %if.then167, %if.end165
  %80 = load i8*, i8** %x, align 8
  %81 = load i8*, i8** %send, align 8
  %cmp169 = icmp eq i8* %80, %81
  ret i1 %cmp169
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_utf8n_to_uvchr(i8* %s, i64 %curlen, i64* %retlen, i32 %flags) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca i8*, align 8
  %curlen.addr = alloca i64, align 8
  %retlen.addr = alloca i64*, align 8
  %flags.addr = alloca i32, align 4
  %s0 = alloca i8*, align 8
  %overflow_byte = alloca i8, align 1
  %send = alloca i8*, align 8
  %uv = alloca i64, align 8
  %expectlen = alloca i64, align 8
  %sv = alloca %struct.sv*, align 8
  %outlier_ret = alloca i64, align 8
  %pack_warn = alloca i64, align 8
  %unexpected_non_continuation = alloca i8, align 1
  %overflowed = alloca i8, align 1
  %do_overlong_test = alloca i8, align 1
  %malformed_text = alloca i8*, align 8
  %string = alloca i8*, align 8
  %coerce = alloca %union.XOPRETANY, align 8
  store i8* %s, i8** %s.addr, align 8
  store i64 %curlen, i64* %curlen.addr, align 8
  store i64* %retlen, i64** %retlen.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i8*, i8** %s.addr, align 8
  store i8* %0, i8** %s0, align 8
  store i8 0, i8* %overflow_byte, align 1
  %1 = load i8*, i8** %s.addr, align 8
  %2 = load i8, i8* %1, align 1
  %conv = zext i8 %2 to i64
  store i64 %conv, i64* %uv, align 8
  store %struct.sv* null, %struct.sv** %sv, align 8
  store i64 0, i64* %outlier_ret, align 8
  store i64 0, i64* %pack_warn, align 8
  store i8 0, i8* %unexpected_non_continuation, align 1
  store i8 0, i8* %overflowed, align 1
  store i8 1, i8* %do_overlong_test, align 1
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0), i8** %malformed_text, align 8
  %3 = load i64, i64* %curlen.addr, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end11

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end11

if.then:                                          ; preds = %cond.false, %cond.true
  %4 = load i64*, i64** %retlen.addr, align 8
  %tobool = icmp ne i64* %4, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load i64*, i64** %retlen.addr, align 8
  store i64 0, i64* %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load i32, i32* %flags.addr, align 4
  %and = and i32 %6, 1
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 0, i64* %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load i32, i32* %flags.addr, align 4
  %and6 = and i32 %7, 8192
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end5
  %call = call %struct.sv* (i8*, ...) @Perl_newSVpvf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  %call9 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call)
  store %struct.sv* %call9, %struct.sv** %sv, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  br label %malformed

if.end11:                                         ; preds = %cond.false, %cond.true
  %8 = load i8*, i8** %s.addr, align 8
  %9 = load i8, i8* %8, align 1
  %idxprom = zext i8 %9 to i64
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv12 = zext i8 %10 to i64
  store i64 %conv12, i64* %expectlen, align 8
  %11 = load i64*, i64** %retlen.addr, align 8
  %tobool13 = icmp ne i64* %11, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %12 = load i64, i64* %expectlen, align 8
  %13 = load i64*, i64** %retlen.addr, align 8
  store i64 %12, i64* %13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  %14 = load i64, i64* %uv, align 8
  %cmp16 = icmp ult i64 %14, 128
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %15 = load i64, i64* %uv, align 8
  store i64 %15, i64* %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end15
  %16 = load i64, i64* %uv, align 8
  %conv20 = trunc i64 %16 to i8
  %conv21 = zext i8 %conv20 to i32
  %and22 = and i32 %conv21, 192
  %cmp23 = icmp eq i32 %and22, 128
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.end19
  br i1 true, label %if.then27, label %if.end42

cond.false26:                                     ; preds = %if.end19
  br i1 false, label %if.then27, label %if.end42

if.then27:                                        ; preds = %cond.false26, %cond.true25
  %17 = load i32, i32* %flags.addr, align 4
  %and28 = and i32 %17, 2
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.then27
  %18 = load i64*, i64** %retlen.addr, align 8
  %tobool31 = icmp ne i64* %18, null
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then30
  %19 = load i64*, i64** %retlen.addr, align 8
  store i64 1, i64* %19, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.then30
  store i64 65533, i64* %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.then27
  %20 = load i32, i32* %flags.addr, align 4
  %and35 = and i32 %20, 8192
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.end41, label %if.then37

if.then37:                                        ; preds = %if.end34
  %21 = load i8*, i8** %s0, align 8
  %22 = load i8, i8* %21, align 1
  %conv38 = zext i8 %22 to i32
  %call39 = call %struct.sv* (i8*, ...) @Perl_newSVpvf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %conv38)
  %call40 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call39)
  store %struct.sv* %call40, %struct.sv** %sv, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %if.end34
  store i64 1, i64* %curlen.addr, align 8
  br label %malformed

if.end42:                                         ; preds = %cond.false26, %cond.true25
  %23 = load i64, i64* %expectlen, align 8
  %cmp43 = icmp uge i64 %23, 7
  br i1 %cmp43, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %if.end42
  br label %cond.end

cond.false46:                                     ; preds = %if.end42
  %24 = load i64, i64* %expectlen, align 8
  %sub = sub i64 %24, 2
  %sh_prom = trunc i64 %sub to i32
  %shr = ashr i32 31, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false46, %cond.true45
  %cond = phi i32 [ 0, %cond.true45 ], [ %shr, %cond.false46 ]
  %conv47 = sext i32 %cond to i64
  %25 = load i64, i64* %uv, align 8
  %and48 = and i64 %25, %conv47
  store i64 %and48, i64* %uv, align 8
  %26 = load i8*, i8** %s0, align 8
  %27 = load i64, i64* %expectlen, align 8
  %28 = load i64, i64* %curlen.addr, align 8
  %cmp49 = icmp ule i64 %27, %28
  br i1 %cmp49, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %cond.end
  %29 = load i64, i64* %expectlen, align 8
  br label %cond.end53

cond.false52:                                     ; preds = %cond.end
  %30 = load i64, i64* %curlen.addr, align 8
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false52, %cond.true51
  %cond54 = phi i64 [ %29, %cond.true51 ], [ %30, %cond.false52 ]
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %cond54
  store i8* %add.ptr, i8** %send, align 8
  %31 = load i8*, i8** %s0, align 8
  %add.ptr55 = getelementptr inbounds i8, i8* %31, i64 1
  store i8* %add.ptr55, i8** %s.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end53
  %32 = load i8*, i8** %s.addr, align 8
  %33 = load i8*, i8** %send, align 8
  %cmp56 = icmp ult i8* %32, %33
  br i1 %cmp56, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load i8*, i8** %s.addr, align 8
  %35 = load i8, i8* %34, align 1
  %conv58 = zext i8 %35 to i32
  %and59 = and i32 %conv58, 192
  %cmp60 = icmp eq i32 %and59, 128
  br i1 %cmp60, label %cond.true62, label %cond.false63

cond.true62:                                      ; preds = %for.body
  br i1 true, label %if.then64, label %if.else

cond.false63:                                     ; preds = %for.body
  br i1 false, label %if.then64, label %if.else

if.then64:                                        ; preds = %cond.false63, %cond.true62
  %36 = load i64, i64* %uv, align 8
  %and65 = and i64 %36, -288230376151711744
  %tobool66 = icmp ne i64 %and65, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then64
  store i8 1, i8* %overflowed, align 1
  %37 = load i8*, i8** %s.addr, align 8
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %overflow_byte, align 1
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.then64
  %39 = load i64, i64* %uv, align 8
  %shl = shl i64 %39, 6
  %40 = load i8*, i8** %s.addr, align 8
  %41 = load i8, i8* %40, align 1
  %conv69 = zext i8 %41 to i32
  %and70 = and i32 %conv69, 63
  %conv71 = sext i32 %and70 to i64
  %or = or i64 %shl, %conv71
  store i64 %or, i64* %uv, align 8
  br label %if.end72

if.else:                                          ; preds = %cond.false63, %cond.true62
  store i8 1, i8* %unexpected_non_continuation, align 1
  br label %for.end

if.end72:                                         ; preds = %if.end68
  br label %for.inc

for.inc:                                          ; preds = %if.end72
  %42 = load i8*, i8** %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %incdec.ptr, i8** %s.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.else, %for.cond
  %43 = load i8*, i8** %s.addr, align 8
  %44 = load i8*, i8** %s0, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %43 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %44 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %curlen.addr, align 8
  %45 = load i8, i8* %unexpected_non_continuation, align 1
  %tobool73 = trunc i8 %45 to i1
  br i1 %tobool73, label %cond.true75, label %cond.false76

cond.true75:                                      ; preds = %for.end
  br i1 true, label %if.then77, label %if.else104

cond.false76:                                     ; preds = %for.end
  br i1 false, label %if.then77, label %if.else104

if.then77:                                        ; preds = %cond.false76, %cond.true75
  %46 = load i32, i32* %flags.addr, align 4
  %and78 = and i32 %46, 4
  %tobool79 = icmp ne i32 %and78, 0
  br i1 %tobool79, label %if.end100, label %if.then80

if.then80:                                        ; preds = %if.then77
  %47 = load i32, i32* %flags.addr, align 4
  %and81 = and i32 %47, 8192
  %tobool82 = icmp ne i32 %and81, 0
  br i1 %tobool82, label %if.end99, label %if.then83

if.then83:                                        ; preds = %if.then80
  %48 = load i64, i64* %curlen.addr, align 8
  %cmp84 = icmp eq i64 %48, 1
  br i1 %cmp84, label %if.then86, label %if.else91

if.then86:                                        ; preds = %if.then83
  %49 = load i8*, i8** %s.addr, align 8
  %50 = load i8, i8* %49, align 1
  %conv87 = zext i8 %50 to i32
  %51 = load i8*, i8** %s0, align 8
  %52 = load i8, i8* %51, align 1
  %conv88 = zext i8 %52 to i32
  %call89 = call %struct.sv* (i8*, ...) @Perl_newSVpvf(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %conv87, i32 %conv88)
  %call90 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call89)
  store %struct.sv* %call90, %struct.sv** %sv, align 8
  br label %if.end98

if.else91:                                        ; preds = %if.then83
  %53 = load i8*, i8** %s.addr, align 8
  %54 = load i8, i8* %53, align 1
  %conv92 = zext i8 %54 to i32
  %55 = load i64, i64* %curlen.addr, align 8
  %conv93 = trunc i64 %55 to i32
  %56 = load i8*, i8** %s0, align 8
  %57 = load i8, i8* %56, align 1
  %conv94 = zext i8 %57 to i32
  %58 = load i64, i64* %expectlen, align 8
  %conv95 = trunc i64 %58 to i32
  %call96 = call %struct.sv* (i8*, ...) @Perl_newSVpvf(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %conv92, i32 %conv93, i32 %conv94, i32 %conv95)
  %call97 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call96)
  store %struct.sv* %call97, %struct.sv** %sv, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.else91, %if.then86
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then80
  br label %malformed

if.end100:                                        ; preds = %if.then77
  store i64 65533, i64* %uv, align 8
  store i8 0, i8* %do_overlong_test, align 1
  %59 = load i64*, i64** %retlen.addr, align 8
  %tobool101 = icmp ne i64* %59, null
  br i1 %tobool101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end100
  %60 = load i64, i64* %curlen.addr, align 8
  %61 = load i64*, i64** %retlen.addr, align 8
  store i64 %60, i64* %61, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.end100
  br label %if.end130

if.else104:                                       ; preds = %cond.false76, %cond.true75
  %62 = load i64, i64* %curlen.addr, align 8
  %63 = load i64, i64* %expectlen, align 8
  %cmp105 = icmp ult i64 %62, %63
  br i1 %cmp105, label %cond.true107, label %cond.false108

cond.true107:                                     ; preds = %if.else104
  br i1 true, label %if.then109, label %if.end129

cond.false108:                                    ; preds = %if.else104
  br i1 false, label %if.then109, label %if.end129

if.then109:                                       ; preds = %cond.false108, %cond.true107
  %64 = load i32, i32* %flags.addr, align 4
  %and110 = and i32 %64, 8
  %tobool111 = icmp ne i32 %and110, 0
  br i1 %tobool111, label %if.end125, label %if.then112

if.then112:                                       ; preds = %if.then109
  %65 = load i32, i32* %flags.addr, align 4
  %and113 = and i32 %65, 8192
  %tobool114 = icmp ne i32 %and113, 0
  br i1 %tobool114, label %if.end124, label %if.then115

if.then115:                                       ; preds = %if.then112
  %66 = load i64, i64* %curlen.addr, align 8
  %conv116 = trunc i64 %66 to i32
  %67 = load i64, i64* %curlen.addr, align 8
  %cmp117 = icmp eq i64 %67, 1
  %68 = zext i1 %cmp117 to i64
  %cond119 = select i1 %cmp117, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)
  %69 = load i64, i64* %expectlen, align 8
  %conv120 = trunc i64 %69 to i32
  %70 = load i8*, i8** %s0, align 8
  %71 = load i8, i8* %70, align 1
  %conv121 = zext i8 %71 to i32
  %call122 = call %struct.sv* (i8*, ...) @Perl_newSVpvf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %conv116, i8* %cond119, i32 %conv120, i32 %conv121)
  %call123 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call122)
  store %struct.sv* %call123, %struct.sv** %sv, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then115, %if.then112
  br label %malformed

if.end125:                                        ; preds = %if.then109
  store i64 65533, i64* %uv, align 8
  store i8 0, i8* %do_overlong_test, align 1
  %72 = load i64*, i64** %retlen.addr, align 8
  %tobool126 = icmp ne i64* %72, null
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end125
  %73 = load i64, i64* %curlen.addr, align 8
  %74 = load i64*, i64** %retlen.addr, align 8
  store i64 %73, i64* %74, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %if.end125
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %cond.false108, %cond.true107
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end103
  %75 = load i8, i8* %overflowed, align 1
  %tobool131 = trunc i8 %75 to i1
  br i1 %tobool131, label %cond.true133, label %cond.false134

cond.true133:                                     ; preds = %if.end130
  br i1 true, label %if.then135, label %if.end140

cond.false134:                                    ; preds = %if.end130
  br i1 false, label %if.then135, label %if.end140

if.then135:                                       ; preds = %cond.false134, %cond.true133
  %76 = load i8, i8* %overflow_byte, align 1
  %conv136 = zext i8 %76 to i32
  %77 = load i8*, i8** %s0, align 8
  %78 = load i8, i8* %77, align 1
  %conv137 = zext i8 %78 to i32
  %call138 = call %struct.sv* (i8*, ...) @Perl_newSVpvf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %conv136, i32 %conv137)
  %call139 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call138)
  store %struct.sv* %call139, %struct.sv** %sv, align 8
  br label %malformed

if.end140:                                        ; preds = %cond.false134, %cond.true133
  %79 = load i8, i8* %do_overlong_test, align 1
  %tobool141 = trunc i8 %79 to i1
  br i1 %tobool141, label %land.lhs.true, label %if.end239

land.lhs.true:                                    ; preds = %if.end140
  %80 = load i64, i64* %expectlen, align 8
  %81 = load i64, i64* %uv, align 8
  %cmp143 = icmp ult i64 %81, 128
  br i1 %cmp143, label %cond.true145, label %cond.false146

cond.true145:                                     ; preds = %land.lhs.true
  br label %cond.end180

cond.false146:                                    ; preds = %land.lhs.true
  %82 = load i64, i64* %uv, align 8
  %cmp147 = icmp ult i64 %82, 2048
  br i1 %cmp147, label %cond.true149, label %cond.false150

cond.true149:                                     ; preds = %cond.false146
  br label %cond.end178

cond.false150:                                    ; preds = %cond.false146
  %83 = load i64, i64* %uv, align 8
  %cmp151 = icmp ult i64 %83, 65536
  br i1 %cmp151, label %cond.true153, label %cond.false154

cond.true153:                                     ; preds = %cond.false150
  br label %cond.end176

cond.false154:                                    ; preds = %cond.false150
  %84 = load i64, i64* %uv, align 8
  %cmp155 = icmp ult i64 %84, 2097152
  br i1 %cmp155, label %cond.true157, label %cond.false158

cond.true157:                                     ; preds = %cond.false154
  br label %cond.end174

cond.false158:                                    ; preds = %cond.false154
  %85 = load i64, i64* %uv, align 8
  %cmp159 = icmp ult i64 %85, 67108864
  br i1 %cmp159, label %cond.true161, label %cond.false162

cond.true161:                                     ; preds = %cond.false158
  br label %cond.end172

cond.false162:                                    ; preds = %cond.false158
  %86 = load i64, i64* %uv, align 8
  %cmp163 = icmp ult i64 %86, 2147483648
  br i1 %cmp163, label %cond.true165, label %cond.false166

cond.true165:                                     ; preds = %cond.false162
  br label %cond.end170

cond.false166:                                    ; preds = %cond.false162
  %87 = load i64, i64* %uv, align 8
  %cmp167 = icmp ult i64 %87, 68719476736
  %88 = zext i1 %cmp167 to i64
  %cond169 = select i1 %cmp167, i32 7, i32 13
  br label %cond.end170

cond.end170:                                      ; preds = %cond.false166, %cond.true165
  %cond171 = phi i32 [ 6, %cond.true165 ], [ %cond169, %cond.false166 ]
  br label %cond.end172

cond.end172:                                      ; preds = %cond.end170, %cond.true161
  %cond173 = phi i32 [ 5, %cond.true161 ], [ %cond171, %cond.end170 ]
  br label %cond.end174

cond.end174:                                      ; preds = %cond.end172, %cond.true157
  %cond175 = phi i32 [ 4, %cond.true157 ], [ %cond173, %cond.end172 ]
  br label %cond.end176

cond.end176:                                      ; preds = %cond.end174, %cond.true153
  %cond177 = phi i32 [ 3, %cond.true153 ], [ %cond175, %cond.end174 ]
  br label %cond.end178

cond.end178:                                      ; preds = %cond.end176, %cond.true149
  %cond179 = phi i32 [ 2, %cond.true149 ], [ %cond177, %cond.end176 ]
  br label %cond.end180

cond.end180:                                      ; preds = %cond.end178, %cond.true145
  %cond181 = phi i32 [ 1, %cond.true145 ], [ %cond179, %cond.end178 ]
  %conv182 = sext i32 %cond181 to i64
  %cmp183 = icmp ugt i64 %80, %conv182
  br i1 %cmp183, label %land.lhs.true185, label %if.end239

land.lhs.true185:                                 ; preds = %cond.end180
  %89 = load i32, i32* %flags.addr, align 4
  %and186 = and i32 %89, 16
  %tobool187 = icmp ne i32 %and186, 0
  br i1 %tobool187, label %if.end239, label %if.then188

if.then188:                                       ; preds = %land.lhs.true185
  %90 = load i32, i32* %flags.addr, align 4
  %and189 = and i32 %90, 8192
  %tobool190 = icmp ne i32 %and189, 0
  br i1 %tobool190, label %if.end238, label %if.then191

if.then191:                                       ; preds = %if.then188
  %91 = load i64, i64* %expectlen, align 8
  %conv192 = trunc i64 %91 to i32
  %92 = load i64, i64* %expectlen, align 8
  %cmp193 = icmp eq i64 %92, 1
  %93 = zext i1 %cmp193 to i64
  %cond195 = select i1 %cmp193, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)
  %94 = load i64, i64* %uv, align 8
  %cmp196 = icmp ult i64 %94, 128
  br i1 %cmp196, label %cond.true198, label %cond.false199

cond.true198:                                     ; preds = %if.then191
  br label %cond.end233

cond.false199:                                    ; preds = %if.then191
  %95 = load i64, i64* %uv, align 8
  %cmp200 = icmp ult i64 %95, 2048
  br i1 %cmp200, label %cond.true202, label %cond.false203

cond.true202:                                     ; preds = %cond.false199
  br label %cond.end231

cond.false203:                                    ; preds = %cond.false199
  %96 = load i64, i64* %uv, align 8
  %cmp204 = icmp ult i64 %96, 65536
  br i1 %cmp204, label %cond.true206, label %cond.false207

cond.true206:                                     ; preds = %cond.false203
  br label %cond.end229

cond.false207:                                    ; preds = %cond.false203
  %97 = load i64, i64* %uv, align 8
  %cmp208 = icmp ult i64 %97, 2097152
  br i1 %cmp208, label %cond.true210, label %cond.false211

cond.true210:                                     ; preds = %cond.false207
  br label %cond.end227

cond.false211:                                    ; preds = %cond.false207
  %98 = load i64, i64* %uv, align 8
  %cmp212 = icmp ult i64 %98, 67108864
  br i1 %cmp212, label %cond.true214, label %cond.false215

cond.true214:                                     ; preds = %cond.false211
  br label %cond.end225

cond.false215:                                    ; preds = %cond.false211
  %99 = load i64, i64* %uv, align 8
  %cmp216 = icmp ult i64 %99, 2147483648
  br i1 %cmp216, label %cond.true218, label %cond.false219

cond.true218:                                     ; preds = %cond.false215
  br label %cond.end223

cond.false219:                                    ; preds = %cond.false215
  %100 = load i64, i64* %uv, align 8
  %cmp220 = icmp ult i64 %100, 68719476736
  %101 = zext i1 %cmp220 to i64
  %cond222 = select i1 %cmp220, i32 7, i32 13
  br label %cond.end223

cond.end223:                                      ; preds = %cond.false219, %cond.true218
  %cond224 = phi i32 [ 6, %cond.true218 ], [ %cond222, %cond.false219 ]
  br label %cond.end225

cond.end225:                                      ; preds = %cond.end223, %cond.true214
  %cond226 = phi i32 [ 5, %cond.true214 ], [ %cond224, %cond.end223 ]
  br label %cond.end227

cond.end227:                                      ; preds = %cond.end225, %cond.true210
  %cond228 = phi i32 [ 4, %cond.true210 ], [ %cond226, %cond.end225 ]
  br label %cond.end229

cond.end229:                                      ; preds = %cond.end227, %cond.true206
  %cond230 = phi i32 [ 3, %cond.true206 ], [ %cond228, %cond.end227 ]
  br label %cond.end231

cond.end231:                                      ; preds = %cond.end229, %cond.true202
  %cond232 = phi i32 [ 2, %cond.true202 ], [ %cond230, %cond.end229 ]
  br label %cond.end233

cond.end233:                                      ; preds = %cond.end231, %cond.true198
  %cond234 = phi i32 [ 1, %cond.true198 ], [ %cond232, %cond.end231 ]
  %102 = load i8*, i8** %s0, align 8
  %103 = load i8, i8* %102, align 1
  %conv235 = zext i8 %103 to i32
  %call236 = call %struct.sv* (i8*, ...) @Perl_newSVpvf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %conv192, i8* %cond195, i32 %cond234, i32 %conv235)
  %call237 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call236)
  store %struct.sv* %call237, %struct.sv** %sv, align 8
  br label %if.end238

if.end238:                                        ; preds = %cond.end233, %if.then188
  br label %malformed

if.end239:                                        ; preds = %land.lhs.true185, %cond.end180, %if.end140
  %104 = load i64, i64* %uv, align 8
  %cmp240 = icmp uge i64 %104, 55296
  br i1 %cmp240, label %land.lhs.true242, label %if.end340

land.lhs.true242:                                 ; preds = %if.end239
  %105 = load i32, i32* %flags.addr, align 4
  %and243 = and i32 %105, 8160
  %tobool244 = icmp ne i32 %and243, 0
  br i1 %tobool244, label %if.then245, label %if.end340

if.then245:                                       ; preds = %land.lhs.true242
  %106 = load i64, i64* %uv, align 8
  %cmp246 = icmp uge i64 %106, 55296
  br i1 %cmp246, label %land.lhs.true248, label %if.else266

land.lhs.true248:                                 ; preds = %if.then245
  %107 = load i64, i64* %uv, align 8
  %cmp249 = icmp ule i64 %107, 57343
  br i1 %cmp249, label %if.then251, label %if.else266

if.then251:                                       ; preds = %land.lhs.true248
  %108 = load i32, i32* %flags.addr, align 4
  %and252 = and i32 %108, 8256
  %cmp253 = icmp eq i32 %and252, 64
  br i1 %cmp253, label %land.lhs.true255, label %if.end261

land.lhs.true255:                                 ; preds = %if.then251
  %call256 = call zeroext i1 @Perl_ckwarn_d(i32 50)
  br i1 %call256, label %if.then258, label %if.end261

if.then258:                                       ; preds = %land.lhs.true255
  %109 = load i64, i64* %uv, align 8
  %call259 = call %struct.sv* (i8*, ...) @Perl_newSVpvf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i64 %109)
  %call260 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call259)
  store %struct.sv* %call260, %struct.sv** %sv, align 8
  store i64 50, i64* %pack_warn, align 8
  br label %if.end261

if.end261:                                        ; preds = %if.then258, %land.lhs.true255, %if.then251
  %110 = load i32, i32* %flags.addr, align 4
  %and262 = and i32 %110, 32
  %tobool263 = icmp ne i32 %and262, 0
  br i1 %tobool263, label %if.then264, label %if.end265

if.then264:                                       ; preds = %if.end261
  br label %disallowed

if.end265:                                        ; preds = %if.end261
  br label %if.end336

if.else266:                                       ; preds = %land.lhs.true248, %if.then245
  %111 = load i64, i64* %uv, align 8
  %cmp267 = icmp ugt i64 %111, 1114111
  br i1 %cmp267, label %if.then269, label %if.else307

if.then269:                                       ; preds = %if.else266
  %112 = load i32, i32* %flags.addr, align 4
  %and270 = and i32 %112, 9216
  %cmp271 = icmp eq i32 %and270, 1024
  br i1 %cmp271, label %land.lhs.true273, label %if.end279

land.lhs.true273:                                 ; preds = %if.then269
  %call274 = call zeroext i1 @Perl_ckwarn_d(i32 48)
  br i1 %call274, label %if.then276, label %if.end279

if.then276:                                       ; preds = %land.lhs.true273
  %113 = load i64, i64* %uv, align 8
  %call277 = call %struct.sv* (i8*, ...) @Perl_newSVpvf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), i64 %113)
  %call278 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call277)
  store %struct.sv* %call278, %struct.sv** %sv, align 8
  store i64 48, i64* %pack_warn, align 8
  br label %if.end279

if.end279:                                        ; preds = %if.then276, %land.lhs.true273, %if.then269
  %114 = load i8*, i8** %s0, align 8
  %115 = load i8, i8* %114, align 1
  %conv280 = zext i8 %115 to i32
  %and281 = and i32 %conv280, 254
  %cmp282 = icmp eq i32 %and281, 254
  br i1 %cmp282, label %land.lhs.true284, label %if.end302

land.lhs.true284:                                 ; preds = %if.end279
  %116 = load i32, i32* %flags.addr, align 4
  %and285 = and i32 %116, 6144
  %tobool286 = icmp ne i32 %and285, 0
  br i1 %tobool286, label %if.then287, label %if.end302

if.then287:                                       ; preds = %land.lhs.true284
  %117 = load i32, i32* %flags.addr, align 4
  %and288 = and i32 %117, 12288
  %cmp289 = icmp eq i32 %and288, 4096
  br i1 %cmp289, label %land.lhs.true291, label %if.end297

land.lhs.true291:                                 ; preds = %if.then287
  %call292 = call zeroext i1 @Perl_ckwarn_d(i32 44)
  br i1 %call292, label %if.then294, label %if.end297

if.then294:                                       ; preds = %land.lhs.true291
  %118 = load i64, i64* %uv, align 8
  %call295 = call %struct.sv* (i8*, ...) @Perl_newSVpvf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.12, i64 0, i64 0), i64 %118)
  %call296 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call295)
  store %struct.sv* %call296, %struct.sv** %sv, align 8
  store i64 44, i64* %pack_warn, align 8
  br label %if.end297

if.end297:                                        ; preds = %if.then294, %land.lhs.true291, %if.then287
  %119 = load i32, i32* %flags.addr, align 4
  %and298 = and i32 %119, 2048
  %tobool299 = icmp ne i32 %and298, 0
  br i1 %tobool299, label %if.then300, label %if.end301

if.then300:                                       ; preds = %if.end297
  br label %disallowed

if.end301:                                        ; preds = %if.end297
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %land.lhs.true284, %if.end279
  %120 = load i32, i32* %flags.addr, align 4
  %and303 = and i32 %120, 512
  %tobool304 = icmp ne i32 %and303, 0
  br i1 %tobool304, label %if.then305, label %if.end306

if.then305:                                       ; preds = %if.end302
  br label %disallowed

if.end306:                                        ; preds = %if.end302
  br label %if.end335

if.else307:                                       ; preds = %if.else266
  %121 = load i64, i64* %uv, align 8
  %cmp308 = icmp uge i64 %121, 64976
  br i1 %cmp308, label %land.lhs.true310, label %lor.lhs.false

land.lhs.true310:                                 ; preds = %if.else307
  %122 = load i64, i64* %uv, align 8
  %cmp311 = icmp ule i64 %122, 65007
  br i1 %cmp311, label %if.then319, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true310, %if.else307
  %123 = load i64, i64* %uv, align 8
  %and313 = and i64 %123, 65534
  %cmp314 = icmp eq i64 %and313, 65534
  br i1 %cmp314, label %land.lhs.true316, label %if.end334

land.lhs.true316:                                 ; preds = %lor.lhs.false
  %124 = load i64, i64* %uv, align 8
  %cmp317 = icmp ugt i64 %124, 1114111
  br i1 %cmp317, label %if.end334, label %if.then319

if.then319:                                       ; preds = %land.lhs.true316, %land.lhs.true310
  %125 = load i32, i32* %flags.addr, align 4
  %and320 = and i32 %125, 8448
  %cmp321 = icmp eq i32 %and320, 256
  br i1 %cmp321, label %land.lhs.true323, label %if.end329

land.lhs.true323:                                 ; preds = %if.then319
  %call324 = call zeroext i1 @Perl_ckwarn_d(i32 49)
  br i1 %call324, label %if.then326, label %if.end329

if.then326:                                       ; preds = %land.lhs.true323
  %126 = load i64, i64* %uv, align 8
  %call327 = call %struct.sv* (i8*, ...) @Perl_newSVpvf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i64 0, i64 0), i64 %126)
  %call328 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call327)
  store %struct.sv* %call328, %struct.sv** %sv, align 8
  store i64 49, i64* %pack_warn, align 8
  br label %if.end329

if.end329:                                        ; preds = %if.then326, %land.lhs.true323, %if.then319
  %127 = load i32, i32* %flags.addr, align 4
  %and330 = and i32 %127, 128
  %tobool331 = icmp ne i32 %and330, 0
  br i1 %tobool331, label %if.then332, label %if.end333

if.then332:                                       ; preds = %if.end329
  br label %disallowed

if.end333:                                        ; preds = %if.end329
  br label %if.end334

if.end334:                                        ; preds = %if.end333, %land.lhs.true316, %lor.lhs.false
  br label %if.end335

if.end335:                                        ; preds = %if.end334, %if.end306
  br label %if.end336

if.end336:                                        ; preds = %if.end335, %if.end265
  %128 = load %struct.sv*, %struct.sv** %sv, align 8
  %tobool337 = icmp ne %struct.sv* %128, null
  br i1 %tobool337, label %if.then338, label %if.end339

if.then338:                                       ; preds = %if.end336
  %129 = load i64, i64* %uv, align 8
  store i64 %129, i64* %outlier_ret, align 8
  br label %do_warn

if.end339:                                        ; preds = %if.end336
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %land.lhs.true242, %if.end239
  %130 = load i64, i64* %uv, align 8
  store i64 %130, i64* %retval, align 8
  br label %return

malformed:                                        ; preds = %if.end238, %if.then135, %if.end124, %if.end99, %if.end41, %if.end10
  %131 = load %struct.sv*, %struct.sv** %sv, align 8
  %tobool341 = icmp ne %struct.sv* %131, null
  br i1 %tobool341, label %land.lhs.true342, label %if.end346

land.lhs.true342:                                 ; preds = %malformed
  %call343 = call zeroext i1 @Perl_ckwarn_d(i32 44)
  br i1 %call343, label %if.then345, label %if.end346

if.then345:                                       ; preds = %land.lhs.true342
  store i64 44, i64* %pack_warn, align 8
  br label %if.end346

if.end346:                                        ; preds = %if.then345, %land.lhs.true342, %malformed
  br label %disallowed

disallowed:                                       ; preds = %if.end346, %if.then332, %if.then305, %if.then300, %if.then264
  %132 = load i32, i32* %flags.addr, align 4
  %and347 = and i32 %132, 8192
  %tobool348 = icmp ne i32 %and347, 0
  br i1 %tobool348, label %if.then349, label %if.end353

if.then349:                                       ; preds = %disallowed
  %133 = load i64*, i64** %retlen.addr, align 8
  %tobool350 = icmp ne i64* %133, null
  br i1 %tobool350, label %if.then351, label %if.end352

if.then351:                                       ; preds = %if.then349
  %134 = load i64*, i64** %retlen.addr, align 8
  store i64 -1, i64* %134, align 8
  br label %if.end352

if.end352:                                        ; preds = %if.then351, %if.then349
  store i64 0, i64* %retval, align 8
  br label %return

if.end353:                                        ; preds = %disallowed
  br label %do_warn

do_warn:                                          ; preds = %if.end353, %if.then338
  %135 = load i64, i64* %pack_warn, align 8
  %tobool354 = icmp ne i64 %135, 0
  br i1 %tobool354, label %if.then355, label %if.end376

if.then355:                                       ; preds = %do_warn
  %136 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %136, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %137 = load i8*, i8** %svu_pv, align 8
  %add.ptr356 = getelementptr inbounds i8, i8* %137, i64 0
  store i8* %add.ptr356, i8** %string, align 8
  %138 = load %struct.op*, %struct.op** @PL_op, align 8
  %tobool357 = icmp ne %struct.op* %138, null
  br i1 %tobool357, label %if.then358, label %if.else373

if.then358:                                       ; preds = %if.then355
  %139 = load i64, i64* %pack_warn, align 8
  %conv359 = trunc i64 %139 to i32
  %140 = load i8*, i8** %string, align 8
  %141 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %141, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  %cmp360 = icmp eq i32 %bf.cast, 380
  br i1 %cmp360, label %cond.true362, label %cond.false364

cond.true362:                                     ; preds = %if.then358
  %142 = load %struct.op*, %struct.op** @PL_op, align 8
  %call363 = call i8* @Perl_custom_op_get_field(%struct.op* %142, i32 2)
  %coerce.dive = getelementptr inbounds %union.XOPRETANY, %union.XOPRETANY* %coerce, i32 0, i32 0
  store i8* %call363, i8** %coerce.dive, align 8
  %xop_desc = bitcast %union.XOPRETANY* %coerce to i8**
  %143 = load i8*, i8** %xop_desc, align 8
  br label %cond.end371

cond.false364:                                    ; preds = %if.then358
  %144 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type365 = getelementptr inbounds %struct.op, %struct.op* %144, i32 0, i32 4
  %bf.load366 = load i16, i16* %op_type365, align 8
  %bf.clear367 = and i16 %bf.load366, 511
  %bf.cast368 = zext i16 %bf.clear367 to i32
  %idxprom369 = zext i32 %bf.cast368 to i64
  %arrayidx370 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PL_op_desc, i64 0, i64 %idxprom369
  %145 = load i8*, i8** %arrayidx370, align 8
  br label %cond.end371

cond.end371:                                      ; preds = %cond.false364, %cond.true362
  %cond372 = phi i8* [ %143, %cond.true362 ], [ %145, %cond.false364 ]
  call void (i32, i8*, ...) @Perl_warner(i32 %conv359, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i8* %140, i8* %cond372)
  br label %if.end375

if.else373:                                       ; preds = %if.then355
  %146 = load i64, i64* %pack_warn, align 8
  %conv374 = trunc i64 %146 to i32
  %147 = load i8*, i8** %string, align 8
  call void (i32, i8*, ...) @Perl_warner(i32 %conv374, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i8* %147)
  br label %if.end375

if.end375:                                        ; preds = %if.else373, %cond.end371
  br label %if.end376

if.end376:                                        ; preds = %if.end375, %do_warn
  %148 = load i64*, i64** %retlen.addr, align 8
  %tobool377 = icmp ne i64* %148, null
  br i1 %tobool377, label %if.then378, label %if.end379

if.then378:                                       ; preds = %if.end376
  %149 = load i64, i64* %curlen.addr, align 8
  %150 = load i64*, i64** %retlen.addr, align 8
  store i64 %149, i64* %150, align 8
  br label %if.end379

if.end379:                                        ; preds = %if.then378, %if.end376
  %151 = load i64, i64* %outlier_ret, align 8
  store i64 %151, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end379, %if.end352, %if.end340, %if.end33, %if.then18, %if.then4
  %152 = load i64, i64* %retval, align 8
  ret i64 %152
}

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #2

declare dso_local %struct.sv* @Perl_newSVpvf(i8*, ...) #2

declare dso_local void @Perl_warner(i32, i8*, ...) #2

declare dso_local i8* @Perl_custom_op_get_field(%struct.op*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_utf8_to_uvchr_buf(i8* %s, i8* %send, i64* %retlen) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %send.addr = alloca i8*, align 8
  %retlen.addr = alloca i64*, align 8
  store i8* %s, i8** %s.addr, align 8
  store i8* %send, i8** %send.addr, align 8
  store i64* %retlen, i64** %retlen.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i8*, i8** %send.addr, align 8
  %2 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %3 = load i64*, i64** %retlen.addr, align 8
  %call = call zeroext i1 @Perl_ckwarn_d(i32 44)
  %4 = zext i1 %call to i64
  %cond = select i1 %call, i32 0, i32 -8161
  %call1 = call i64 @Perl_utf8n_to_uvchr(i8* %0, i64 %sub.ptr.sub, i64* %3, i32 %cond)
  ret i64 %call1
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_valid_utf8_to_uvchr(i8* %s, i64* %retlen) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca i8*, align 8
  %retlen.addr = alloca i64*, align 8
  %expectlen = alloca i64, align 8
  %send = alloca i8*, align 8
  %uv = alloca i64, align 8
  store i8* %s, i8** %s.addr, align 8
  store i64* %retlen, i64** %retlen.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i8, i8* %0, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %2 to i64
  store i64 %conv, i64* %expectlen, align 8
  %3 = load i8*, i8** %s.addr, align 8
  %4 = load i64, i64* %expectlen, align 8
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %4
  store i8* %add.ptr, i8** %send, align 8
  %5 = load i8*, i8** %s.addr, align 8
  %6 = load i8, i8* %5, align 1
  %conv1 = zext i8 %6 to i64
  store i64 %conv1, i64* %uv, align 8
  %7 = load i64*, i64** %retlen.addr, align 8
  %tobool = icmp ne i64* %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i64, i64* %expectlen, align 8
  %9 = load i64*, i64** %retlen.addr, align 8
  store i64 %8, i64* %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, i64* %expectlen, align 8
  %cmp = icmp eq i64 %10, 1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %11 = load i64, i64* %uv, align 8
  store i64 %11, i64* %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %12 = load i64, i64* %expectlen, align 8
  %cmp5 = icmp uge i64 %12, 7
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %13 = load i64, i64* %expectlen, align 8
  %sub = sub i64 %13, 2
  %sh_prom = trunc i64 %sub to i32
  %shr = ashr i32 31, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %shr, %cond.false ]
  %conv7 = sext i32 %cond to i64
  %14 = load i64, i64* %uv, align 8
  %and = and i64 %14, %conv7
  store i64 %and, i64* %uv, align 8
  %15 = load i8*, i8** %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %incdec.ptr, i8** %s.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %16 = load i8*, i8** %s.addr, align 8
  %17 = load i8*, i8** %send, align 8
  %cmp8 = icmp ult i8* %16, %17
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i64, i64* %uv, align 8
  %shl = shl i64 %18, 6
  %19 = load i8*, i8** %s.addr, align 8
  %20 = load i8, i8* %19, align 1
  %conv10 = zext i8 %20 to i32
  %and11 = and i32 %conv10, 63
  %conv12 = sext i32 %and11 to i64
  %or = or i64 %shl, %conv12
  store i64 %or, i64* %uv, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i8*, i8** %s.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %incdec.ptr13, i8** %s.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %22 = load i64, i64* %uv, align 8
  store i64 %22, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3
  %23 = load i64, i64* %retval, align 8
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_utf8_to_uvuni_buf(i8* %s, i8* %send, i64* %retlen) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %send.addr = alloca i8*, align 8
  %retlen.addr = alloca i64*, align 8
  store i8* %s, i8** %s.addr, align 8
  store i8* %send, i8** %send.addr, align 8
  store i64* %retlen, i64** %retlen.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i8*, i8** %send.addr, align 8
  %2 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %3 = load i64*, i64** %retlen.addr, align 8
  %call = call zeroext i1 @Perl_ckwarn_d(i32 44)
  %4 = zext i1 %call to i64
  %cond = select i1 %call, i32 0, i32 -8161
  %call1 = call i64 @Perl_utf8n_to_uvchr(i8* %0, i64 %sub.ptr.sub, i64* %3, i32 %cond)
  ret i64 %call1
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_utf8_length(i8* %s, i8* %e) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %e.addr = alloca i8*, align 8
  %len = alloca i64, align 8
  %coerce = alloca %union.XOPRETANY, align 8
  store i8* %s, i8** %s.addr, align 8
  store i8* %e, i8** %e.addr, align 8
  store i64 0, i64* %len, align 8
  %0 = load i8*, i8** %e.addr, align 8
  %1 = load i8*, i8** %s.addr, align 8
  %cmp = icmp ult i8* %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %warn_and_return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load i8*, i8** %s.addr, align 8
  %3 = load i8*, i8** %e.addr, align 8
  %cmp1 = icmp ult i8* %2, %3
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %s.addr, align 8
  %5 = load i8, i8* %4, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %7 = load i8*, i8** %s.addr, align 8
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext
  store i8* %add.ptr, i8** %s.addr, align 8
  %8 = load i64, i64* %len, align 8
  %inc = add i64 %8, 1
  store i64 %inc, i64* %len, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %9 = load i8*, i8** %e.addr, align 8
  %10 = load i8*, i8** %s.addr, align 8
  %cmp2 = icmp ne i8* %9, %10
  br i1 %cmp2, label %if.then4, label %if.end15

if.then4:                                         ; preds = %while.end
  %11 = load i64, i64* %len, align 8
  %dec = add i64 %11, -1
  store i64 %dec, i64* %len, align 8
  br label %warn_and_return

warn_and_return:                                  ; preds = %if.then4, %if.then
  %12 = load %struct.op*, %struct.op** @PL_op, align 8
  %tobool = icmp ne %struct.op* %12, null
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %warn_and_return
  %13 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %13, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  %cmp6 = icmp eq i32 %bf.cast, 380
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %14 = load %struct.op*, %struct.op** @PL_op, align 8
  %call = call i8* @Perl_custom_op_get_field(%struct.op* %14, i32 2)
  %coerce.dive = getelementptr inbounds %union.XOPRETANY, %union.XOPRETANY* %coerce, i32 0, i32 0
  store i8* %call, i8** %coerce.dive, align 8
  %xop_desc = bitcast %union.XOPRETANY* %coerce to i8**
  %15 = load i8*, i8** %xop_desc, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  %16 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type8 = getelementptr inbounds %struct.op, %struct.op* %16, i32 0, i32 4
  %bf.load9 = load i16, i16* %op_type8, align 8
  %bf.clear10 = and i16 %bf.load9, 511
  %bf.cast11 = zext i16 %bf.clear10 to i32
  %idxprom12 = zext i32 %bf.cast11 to i64
  %arrayidx13 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PL_op_desc, i64 0, i64 %idxprom12
  %17 = load i8*, i8** %arrayidx13, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %15, %cond.true ], [ %17, %cond.false ]
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 44, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @unees, i64 0, i64 0), i8* %cond)
  br label %if.end14

if.else:                                          ; preds = %warn_and_return
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @unees, i64 0, i64 0))
  br label %if.end14

if.end14:                                         ; preds = %if.else, %cond.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %while.end
  %18 = load i64, i64* %len, align 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_utf8_distance(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = load i8*, i8** %b.addr, align 8
  %cmp = icmp ult i8* %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i8*, i8** %a.addr, align 8
  %3 = load i8*, i8** %b.addr, align 8
  %call = call i64 @Perl_utf8_length(i8* %2, i8* %3)
  %mul = mul nsw i64 -1, %call
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i8*, i8** %b.addr, align 8
  %5 = load i8*, i8** %a.addr, align 8
  %call1 = call i64 @Perl_utf8_length(i8* %4, i8* %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ %call1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_utf8_hop(i8* %s, i32 %off) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %off.addr = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %off, i32* %off.addr, align 4
  %0 = load i32, i32* %off.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load i32, i32* %off.addr, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, i32* %off.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %s.addr, align 8
  %3 = load i8, i8* %2, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load i8*, i8** %s.addr, align 8
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext
  store i8* %add.ptr, i8** %s.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end

if.else:                                          ; preds = %entry
  br label %while.cond1

while.cond1:                                      ; preds = %while.end10, %if.else
  %6 = load i32, i32* %off.addr, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %off.addr, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %while.body3, label %while.end11

while.body3:                                      ; preds = %while.cond1
  %7 = load i8*, i8** %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 -1
  store i8* %incdec.ptr, i8** %s.addr, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body8, %while.body3
  %8 = load i8*, i8** %s.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv5 = zext i8 %9 to i32
  %and = and i32 %conv5, 192
  %cmp6 = icmp eq i32 %and, 128
  br i1 %cmp6, label %while.body8, label %while.end10

while.body8:                                      ; preds = %while.cond4
  %10 = load i8*, i8** %s.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i8, i8* %10, i32 -1
  store i8* %incdec.ptr9, i8** %s.addr, align 8
  br label %while.cond4

while.end10:                                      ; preds = %while.cond4
  br label %while.cond1

while.end11:                                      ; preds = %while.cond1
  br label %if.end

if.end:                                           ; preds = %while.end11, %while.end
  %11 = load i8*, i8** %s.addr, align 8
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_bytes_cmp_utf8(i8* %b, i64 %blen, i8* %u, i64 %ulen) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca i8*, align 8
  %blen.addr = alloca i64, align 8
  %u.addr = alloca i8*, align 8
  %ulen.addr = alloca i64, align 8
  %bend = alloca i8*, align 8
  %uend = alloca i8*, align 8
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %coerce = alloca %union.XOPRETANY, align 8
  %coerce48 = alloca %union.XOPRETANY, align 8
  store i8* %b, i8** %b.addr, align 8
  store i64 %blen, i64* %blen.addr, align 8
  store i8* %u, i8** %u.addr, align 8
  store i64 %ulen, i64* %ulen.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = load i64, i64* %blen.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %1
  store i8* %add.ptr, i8** %bend, align 8
  %2 = load i8*, i8** %u.addr, align 8
  %3 = load i64, i64* %ulen.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, i8* %2, i64 %3
  store i8* %add.ptr1, i8** %uend, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end76, %entry
  %4 = load i8*, i8** %b.addr, align 8
  %5 = load i8*, i8** %bend, align 8
  %cmp = icmp ult i8* %4, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load i8*, i8** %u.addr, align 8
  %7 = load i8*, i8** %uend, align 8
  %cmp2 = icmp ult i8* %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i8*, i8** %u.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1
  store i8* %incdec.ptr, i8** %u.addr, align 8
  %10 = load i8, i8* %9, align 1
  store i8 %10, i8* %c, align 1
  %11 = load i8, i8* %c, align 1
  %conv = zext i8 %11 to i64
  %cmp3 = icmp ult i64 %conv, 128
  br i1 %cmp3, label %if.end65, label %if.then

if.then:                                          ; preds = %while.body
  %12 = load i8, i8* %c, align 1
  %conv5 = zext i8 %12 to i32
  %and = and i32 %conv5, 254
  %cmp6 = icmp eq i32 %and, 194
  br i1 %cmp6, label %if.then8, label %if.else63

if.then8:                                         ; preds = %if.then
  %13 = load i8*, i8** %u.addr, align 8
  %14 = load i8*, i8** %uend, align 8
  %cmp9 = icmp ult i8* %13, %14
  br i1 %cmp9, label %if.then11, label %if.else37

if.then11:                                        ; preds = %if.then8
  %15 = load i8*, i8** %u.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %incdec.ptr12, i8** %u.addr, align 8
  %16 = load i8, i8* %15, align 1
  store i8 %16, i8* %c1, align 1
  %17 = load i8, i8* %c1, align 1
  %conv13 = zext i8 %17 to i32
  %and14 = and i32 %conv13, 192
  %cmp15 = icmp eq i32 %and14, 128
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then11
  %18 = load i8, i8* %c, align 1
  %conv18 = zext i8 %18 to i32
  %and19 = and i32 %conv18, 31
  %shl = shl i32 %and19, 6
  %19 = load i8, i8* %c1, align 1
  %conv20 = zext i8 %19 to i32
  %and21 = and i32 %conv20, 63
  %or = or i32 %shl, %and21
  %conv22 = trunc i32 %or to i8
  store i8 %conv22, i8* %c, align 1
  br label %if.end

if.else:                                          ; preds = %if.then11
  %20 = load i8, i8* %c1, align 1
  %conv23 = zext i8 %20 to i32
  %21 = load i8, i8* %c, align 1
  %conv24 = zext i8 %21 to i32
  %22 = load %struct.op*, %struct.op** @PL_op, align 8
  %tobool = icmp ne %struct.op* %22, null
  %23 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)
  %24 = load %struct.op*, %struct.op** @PL_op, align 8
  %tobool25 = icmp ne %struct.op* %24, null
  br i1 %tobool25, label %cond.true, label %cond.false34

cond.true:                                        ; preds = %if.else
  %25 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %25, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  %cmp26 = icmp eq i32 %bf.cast, 380
  br i1 %cmp26, label %cond.true28, label %cond.false

cond.true28:                                      ; preds = %cond.true
  %26 = load %struct.op*, %struct.op** @PL_op, align 8
  %call = call i8* @Perl_custom_op_get_field(%struct.op* %26, i32 2)
  %coerce.dive = getelementptr inbounds %union.XOPRETANY, %union.XOPRETANY* %coerce, i32 0, i32 0
  store i8* %call, i8** %coerce.dive, align 8
  %xop_desc = bitcast %union.XOPRETANY* %coerce to i8**
  %27 = load i8*, i8** %xop_desc, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %28 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type29 = getelementptr inbounds %struct.op, %struct.op* %28, i32 0, i32 4
  %bf.load30 = load i16, i16* %op_type29, align 8
  %bf.clear31 = and i16 %bf.load30, 511
  %bf.cast32 = zext i16 %bf.clear31 to i32
  %idxprom = zext i32 %bf.cast32 to i64
  %arrayidx = getelementptr inbounds [0 x i8*], [0 x i8*]* @PL_op_desc, i64 0, i64 %idxprom
  %29 = load i8*, i8** %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true28
  %cond33 = phi i8* [ %27, %cond.true28 ], [ %29, %cond.false ]
  br label %cond.end35

cond.false34:                                     ; preds = %if.else
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false34, %cond.end
  %cond36 = phi i8* [ %cond33, %cond.end ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), %cond.false34 ]
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 44, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.15, i64 0, i64 0), i32 %conv23, i32 %conv24, i8* %cond, i8* %cond36)
  store i32 -2, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then17
  br label %if.end62

if.else37:                                        ; preds = %if.then8
  %30 = load %struct.op*, %struct.op** @PL_op, align 8
  %tobool38 = icmp ne %struct.op* %30, null
  br i1 %tobool38, label %if.then39, label %if.else60

if.then39:                                        ; preds = %if.else37
  %31 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type40 = getelementptr inbounds %struct.op, %struct.op* %31, i32 0, i32 4
  %bf.load41 = load i16, i16* %op_type40, align 8
  %bf.clear42 = and i16 %bf.load41, 511
  %bf.cast43 = zext i16 %bf.clear42 to i32
  %cmp44 = icmp eq i32 %bf.cast43, 380
  br i1 %cmp44, label %cond.true46, label %cond.false51

cond.true46:                                      ; preds = %if.then39
  %32 = load %struct.op*, %struct.op** @PL_op, align 8
  %call47 = call i8* @Perl_custom_op_get_field(%struct.op* %32, i32 2)
  %coerce.dive49 = getelementptr inbounds %union.XOPRETANY, %union.XOPRETANY* %coerce48, i32 0, i32 0
  store i8* %call47, i8** %coerce.dive49, align 8
  %xop_desc50 = bitcast %union.XOPRETANY* %coerce48 to i8**
  %33 = load i8*, i8** %xop_desc50, align 8
  br label %cond.end58

cond.false51:                                     ; preds = %if.then39
  %34 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type52 = getelementptr inbounds %struct.op, %struct.op* %34, i32 0, i32 4
  %bf.load53 = load i16, i16* %op_type52, align 8
  %bf.clear54 = and i16 %bf.load53, 511
  %bf.cast55 = zext i16 %bf.clear54 to i32
  %idxprom56 = zext i32 %bf.cast55 to i64
  %arrayidx57 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PL_op_desc, i64 0, i64 %idxprom56
  %35 = load i8*, i8** %arrayidx57, align 8
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false51, %cond.true46
  %cond59 = phi i8* [ %33, %cond.true46 ], [ %35, %cond.false51 ]
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 44, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @unees, i64 0, i64 0), i8* %cond59)
  br label %if.end61

if.else60:                                        ; preds = %if.else37
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @unees, i64 0, i64 0))
  br label %if.end61

if.end61:                                         ; preds = %if.else60, %cond.end58
  store i32 -2, i32* %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end
  br label %if.end64

if.else63:                                        ; preds = %if.then
  store i32 -2, i32* %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end62
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %while.body
  %36 = load i8*, i8** %b.addr, align 8
  %37 = load i8, i8* %36, align 1
  %conv66 = zext i8 %37 to i32
  %38 = load i8, i8* %c, align 1
  %conv67 = zext i8 %38 to i32
  %cmp68 = icmp ne i32 %conv66, %conv67
  br i1 %cmp68, label %if.then70, label %if.end76

if.then70:                                        ; preds = %if.end65
  %39 = load i8*, i8** %b.addr, align 8
  %40 = load i8, i8* %39, align 1
  %conv71 = zext i8 %40 to i32
  %41 = load i8, i8* %c, align 1
  %conv72 = zext i8 %41 to i32
  %cmp73 = icmp slt i32 %conv71, %conv72
  %42 = zext i1 %cmp73 to i64
  %cond75 = select i1 %cmp73, i32 -2, i32 2
  store i32 %cond75, i32* %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end65
  %43 = load i8*, i8** %b.addr, align 8
  %incdec.ptr77 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %incdec.ptr77, i8** %b.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  %44 = load i8*, i8** %b.addr, align 8
  %45 = load i8*, i8** %bend, align 8
  %cmp78 = icmp eq i8* %44, %45
  br i1 %cmp78, label %land.lhs.true, label %if.end83

land.lhs.true:                                    ; preds = %while.end
  %46 = load i8*, i8** %u.addr, align 8
  %47 = load i8*, i8** %uend, align 8
  %cmp80 = icmp eq i8* %46, %47
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4
  br label %return

if.end83:                                         ; preds = %land.lhs.true, %while.end
  %48 = load i8*, i8** %b.addr, align 8
  %49 = load i8*, i8** %bend, align 8
  %cmp84 = icmp ult i8* %48, %49
  %50 = zext i1 %cmp84 to i64
  %cond86 = select i1 %cmp84, i32 1, i32 -1
  store i32 %cond86, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end83, %if.then82, %if.then70, %if.else63, %if.end61, %cond.end35
  %51 = load i32, i32* %retval, align 4
  ret i32 %51
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_utf8_to_bytes(i8* %s, i64* %len) #0 {
entry:
  %retval = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i64*, align 8
  %save = alloca i8*, align 8
  %send = alloca i8*, align 8
  %d = alloca i8*, align 8
  %c = alloca i8, align 1
  store i8* %s, i8** %s.addr, align 8
  store i64* %len, i64** %len.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  store i8* %0, i8** %save, align 8
  %1 = load i8*, i8** %s.addr, align 8
  %2 = load i64*, i64** %len.addr, align 8
  %3 = load i64, i64* %2, align 8
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %3
  store i8* %add.ptr, i8** %send, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %entry
  %4 = load i8*, i8** %s.addr, align 8
  %5 = load i8*, i8** %send, align 8
  %cmp = icmp ult i8* %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i8*, i8** %s.addr, align 8
  %7 = load i8, i8* %6, align 1
  %conv = zext i8 %7 to i64
  %cmp1 = icmp ult i64 %conv, 128
  br i1 %cmp1, label %if.end15, label %if.then

if.then:                                          ; preds = %while.body
  %8 = load i8*, i8** %s.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv3 = zext i8 %9 to i32
  %and = and i32 %conv3, 254
  %cmp4 = icmp eq i32 %and, 194
  br i1 %cmp4, label %land.lhs.true, label %if.then14

land.lhs.true:                                    ; preds = %if.then
  %10 = load i8*, i8** %send, align 8
  %11 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp6 = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp6, label %land.lhs.true8, label %if.then14

land.lhs.true8:                                   ; preds = %land.lhs.true
  %12 = load i8*, i8** %s.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %12, i64 1
  %13 = load i8, i8* %add.ptr9, align 1
  %conv10 = zext i8 %13 to i32
  %and11 = and i32 %conv10, 192
  %cmp12 = icmp eq i32 %and11, 128
  br i1 %cmp12, label %if.end, label %if.then14

if.then14:                                        ; preds = %land.lhs.true8, %land.lhs.true, %if.then
  %14 = load i64*, i64** %len.addr, align 8
  store i64 -1, i64* %14, align 8
  store i8* null, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true8
  %15 = load i8*, i8** %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %incdec.ptr, i8** %s.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %while.body
  %16 = load i8*, i8** %s.addr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %incdec.ptr16, i8** %s.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %17 = load i8*, i8** %save, align 8
  store i8* %17, i8** %s.addr, align 8
  store i8* %17, i8** %d, align 8
  br label %while.cond17

while.cond17:                                     ; preds = %if.end32, %while.end
  %18 = load i8*, i8** %s.addr, align 8
  %19 = load i8*, i8** %send, align 8
  %cmp18 = icmp ult i8* %18, %19
  br i1 %cmp18, label %while.body20, label %while.end34

while.body20:                                     ; preds = %while.cond17
  %20 = load i8*, i8** %s.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %incdec.ptr21, i8** %s.addr, align 8
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %c, align 1
  %22 = load i8, i8* %c, align 1
  %conv22 = zext i8 %22 to i64
  %cmp23 = icmp ult i64 %conv22, 128
  br i1 %cmp23, label %if.end32, label %if.then25

if.then25:                                        ; preds = %while.body20
  %23 = load i8, i8* %c, align 1
  %conv26 = zext i8 %23 to i32
  %and27 = and i32 %conv26, 31
  %shl = shl i32 %and27, 6
  %24 = load i8*, i8** %s.addr, align 8
  %25 = load i8, i8* %24, align 1
  %conv28 = zext i8 %25 to i32
  %and29 = and i32 %conv28, 63
  %or = or i32 %shl, %and29
  %conv30 = trunc i32 %or to i8
  store i8 %conv30, i8* %c, align 1
  %26 = load i8*, i8** %s.addr, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %incdec.ptr31, i8** %s.addr, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then25, %while.body20
  %27 = load i8, i8* %c, align 1
  %28 = load i8*, i8** %d, align 8
  %incdec.ptr33 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %incdec.ptr33, i8** %d, align 8
  store i8 %27, i8* %28, align 1
  br label %while.cond17

while.end34:                                      ; preds = %while.cond17
  %29 = load i8*, i8** %d, align 8
  store i8 0, i8* %29, align 1
  %30 = load i8*, i8** %d, align 8
  %31 = load i8*, i8** %save, align 8
  %sub.ptr.lhs.cast35 = ptrtoint i8* %30 to i64
  %sub.ptr.rhs.cast36 = ptrtoint i8* %31 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36
  %32 = load i64*, i64** %len.addr, align 8
  store i64 %sub.ptr.sub37, i64* %32, align 8
  %33 = load i8*, i8** %save, align 8
  store i8* %33, i8** %retval, align 8
  br label %return

return:                                           ; preds = %while.end34, %if.then14
  %34 = load i8*, i8** %retval, align 8
  ret i8* %34
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_bytes_from_utf8(i8* %s, i64* %len, i8* %is_utf8) #0 {
entry:
  %retval = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i64*, align 8
  %is_utf8.addr = alloca i8*, align 8
  %d = alloca i8*, align 8
  %start = alloca i8*, align 8
  %send = alloca i8*, align 8
  %count = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %s, i8** %s.addr, align 8
  store i64* %len, i64** %len.addr, align 8
  store i8* %is_utf8, i8** %is_utf8.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  store i8* %0, i8** %start, align 8
  store i32 0, i32* %count, align 4
  %1 = load i8*, i8** %is_utf8.addr, align 8
  %2 = load i8, i8* %1, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %start, align 8
  store i8* %3, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %s.addr, align 8
  %5 = load i64*, i64** %len.addr, align 8
  %6 = load i64, i64* %5, align 8
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %6
  store i8* %add.ptr, i8** %send, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end17, %if.end
  %7 = load i8*, i8** %s.addr, align 8
  %8 = load i8*, i8** %send, align 8
  %cmp = icmp ult i8* %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8*, i8** %s.addr, align 8
  %10 = load i8, i8* %9, align 1
  %conv = zext i8 %10 to i64
  %cmp1 = icmp ult i64 %conv, 128
  br i1 %cmp1, label %if.end17, label %if.then3

if.then3:                                         ; preds = %for.body
  %11 = load i8*, i8** %s.addr, align 8
  %12 = load i8, i8* %11, align 1
  %conv4 = zext i8 %12 to i32
  %and = and i32 %conv4, 254
  %cmp5 = icmp eq i32 %and, 194
  br i1 %cmp5, label %land.lhs.true, label %if.then15

land.lhs.true:                                    ; preds = %if.then3
  %13 = load i8*, i8** %send, align 8
  %14 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %13 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp7, label %land.lhs.true9, label %if.then15

land.lhs.true9:                                   ; preds = %land.lhs.true
  %15 = load i8*, i8** %s.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %15, i64 1
  %16 = load i8, i8* %add.ptr10, align 1
  %conv11 = zext i8 %16 to i32
  %and12 = and i32 %conv11, 192
  %cmp13 = icmp eq i32 %and12, 128
  br i1 %cmp13, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true9, %land.lhs.true, %if.then3
  %17 = load i8*, i8** %start, align 8
  store i8* %17, i8** %retval, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true9
  %18 = load i32, i32* %count, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %count, align 4
  %19 = load i8*, i8** %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %incdec.ptr, i8** %s.addr, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %for.body
  %20 = load i8*, i8** %s.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %incdec.ptr18, i8** %s.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i8*, i8** %is_utf8.addr, align 8
  store i8 0, i8* %21, align 1
  %22 = load i64*, i64** %len.addr, align 8
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %count, align 4
  %conv19 = sext i32 %24 to i64
  %sub = sub i64 %23, %conv19
  %add = add i64 %sub, 1
  %mul = mul i64 %add, 1
  %call = call i8* @Perl_safesysmalloc(i64 %mul)
  store i8* %call, i8** %d, align 8
  %25 = load i8*, i8** %start, align 8
  store i8* %25, i8** %s.addr, align 8
  %26 = load i8*, i8** %d, align 8
  store i8* %26, i8** %start, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %for.end
  %27 = load i8*, i8** %s.addr, align 8
  %28 = load i8*, i8** %send, align 8
  %cmp20 = icmp ult i8* %27, %28
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %29 = load i8*, i8** %s.addr, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %incdec.ptr22, i8** %s.addr, align 8
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %c, align 1
  %31 = load i8, i8* %c, align 1
  %conv23 = zext i8 %31 to i64
  %cmp24 = icmp ult i64 %conv23, 128
  br i1 %cmp24, label %if.end33, label %if.then26

if.then26:                                        ; preds = %while.body
  %32 = load i8, i8* %c, align 1
  %conv27 = zext i8 %32 to i32
  %and28 = and i32 %conv27, 31
  %shl = shl i32 %and28, 6
  %33 = load i8*, i8** %s.addr, align 8
  %34 = load i8, i8* %33, align 1
  %conv29 = zext i8 %34 to i32
  %and30 = and i32 %conv29, 63
  %or = or i32 %shl, %and30
  %conv31 = trunc i32 %or to i8
  store i8 %conv31, i8* %c, align 1
  %35 = load i8*, i8** %s.addr, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %incdec.ptr32, i8** %s.addr, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then26, %while.body
  %36 = load i8, i8* %c, align 1
  %37 = load i8*, i8** %d, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %incdec.ptr34, i8** %d, align 8
  store i8 %36, i8* %37, align 1
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %38 = load i8*, i8** %d, align 8
  store i8 0, i8* %38, align 1
  %39 = load i8*, i8** %d, align 8
  %40 = load i8*, i8** %start, align 8
  %sub.ptr.lhs.cast35 = ptrtoint i8* %39 to i64
  %sub.ptr.rhs.cast36 = ptrtoint i8* %40 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36
  %41 = load i64*, i64** %len.addr, align 8
  store i64 %sub.ptr.sub37, i64* %41, align 8
  %42 = load i8*, i8** %start, align 8
  store i8* %42, i8** %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then15, %if.then
  %43 = load i8*, i8** %retval, align 8
  ret i8* %43
}

declare dso_local i8* @Perl_safesysmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_bytes_to_utf8(i8* %s, i64* %len) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i64*, align 8
  %send = alloca i8*, align 8
  %d = alloca i8*, align 8
  %dst = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  store i64* %len, i64** %len.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i64*, i64** %len.addr, align 8
  %2 = load i64, i64* %1, align 8
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %2
  store i8* %add.ptr, i8** %send, align 8
  %3 = load i64*, i64** %len.addr, align 8
  %4 = load i64, i64* %3, align 8
  %mul = mul i64 %4, 2
  %add = add i64 %mul, 1
  %mul1 = mul i64 %add, 1
  %call = call i8* @Perl_safesysmalloc(i64 %mul1)
  store i8* %call, i8** %d, align 8
  %5 = load i8*, i8** %d, align 8
  store i8* %5, i8** %dst, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load i8*, i8** %s.addr, align 8
  %7 = load i8*, i8** %send, align 8
  %cmp = icmp ult i8* %6, %7
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i8*, i8** %s.addr, align 8
  %9 = load i8, i8* %8, align 1
  call void @S_append_utf8_from_native_byte(i8 zeroext %9, i8** %d)
  %10 = load i8*, i8** %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %incdec.ptr, i8** %s.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %11 = load i8*, i8** %d, align 8
  store i8 0, i8* %11, align 1
  %12 = load i8*, i8** %d, align 8
  %13 = load i8*, i8** %dst, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %12 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %14 = load i64*, i64** %len.addr, align 8
  store i64 %sub.ptr.sub, i64* %14, align 8
  %15 = load i8*, i8** %dst, align 8
  ret i8* %15
}

; Function Attrs: noinline nounwind uwtable
define internal void @S_append_utf8_from_native_byte(i8 zeroext %byte, i8** %dest) #0 {
entry:
  %byte.addr = alloca i8, align 1
  %dest.addr = alloca i8**, align 8
  store i8 %byte, i8* %byte.addr, align 1
  store i8** %dest, i8*** %dest.addr, align 8
  %0 = load i8, i8* %byte.addr, align 1
  %conv = zext i8 %0 to i64
  %cmp = icmp ult i64 %conv, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %byte.addr, align 1
  %2 = load i8**, i8*** %dest.addr, align 8
  %3 = load i8*, i8** %2, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1
  store i8* %incdec.ptr, i8** %2, align 8
  store i8 %1, i8* %3, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i8, i8* %byte.addr, align 1
  %conv2 = zext i8 %4 to i32
  %shr = ashr i32 %conv2, 6
  %or = or i32 %shr, 192
  %conv3 = trunc i32 %or to i8
  %5 = load i8**, i8*** %dest.addr, align 8
  %6 = load i8*, i8** %5, align 8
  %incdec.ptr4 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %incdec.ptr4, i8** %5, align 8
  store i8 %conv3, i8* %6, align 1
  %7 = load i8, i8* %byte.addr, align 1
  %conv5 = zext i8 %7 to i32
  %and = and i32 %conv5, 63
  %or6 = or i32 %and, 128
  %conv7 = trunc i32 %or6 to i8
  %8 = load i8**, i8*** %dest.addr, align 8
  %9 = load i8*, i8** %8, align 8
  %incdec.ptr8 = getelementptr inbounds i8, i8* %9, i32 1
  store i8* %incdec.ptr8, i8** %8, align 8
  store i8 %conv7, i8* %9, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_utf16_to_utf8(i8* %p, i8* %d, i32 %bytelen, i32* %newlen) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %d.addr = alloca i8*, align 8
  %bytelen.addr = alloca i32, align 4
  %newlen.addr = alloca i32*, align 8
  %pend = alloca i8*, align 8
  %dstart = alloca i8*, align 8
  %uv = alloca i64, align 8
  %low = alloca i64, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %d, i8** %d.addr, align 8
  store i32 %bytelen, i32* %bytelen.addr, align 4
  store i32* %newlen, i32** %newlen.addr, align 8
  %0 = load i8*, i8** %d.addr, align 8
  store i8* %0, i8** %dstart, align 8
  %1 = load i32, i32* %bytelen.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %bytelen.addr, align 4
  %conv = sext i32 %2 to i64
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.17, i64 0, i64 0), i64 %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %p.addr, align 8
  %4 = load i32, i32* %bytelen.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext
  store i8* %add.ptr, i8** %pend, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.else77, %if.then63, %if.then14, %if.then9, %if.end
  %5 = load i8*, i8** %p.addr, align 8
  %6 = load i8*, i8** %pend, align 8
  %cmp = icmp ult i8* %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i8*, i8** %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0
  %8 = load i8, i8* %arrayidx, align 1
  %conv2 = zext i8 %8 to i32
  %shl = shl i32 %conv2, 8
  %9 = load i8*, i8** %p.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i64 1
  %10 = load i8, i8* %arrayidx3, align 1
  %conv4 = zext i8 %10 to i32
  %add = add nsw i32 %shl, %conv4
  %conv5 = sext i32 %add to i64
  store i64 %conv5, i64* %uv, align 8
  %11 = load i8*, i8** %p.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, i8* %11, i64 2
  store i8* %add.ptr6, i8** %p.addr, align 8
  %12 = load i64, i64* %uv, align 8
  %cmp7 = icmp ult i64 %12, 128
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %while.body
  %13 = load i64, i64* %uv, align 8
  %conv10 = trunc i64 %13 to i8
  %14 = load i8*, i8** %d.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr, i8** %d.addr, align 8
  store i8 %conv10, i8* %14, align 1
  br label %while.cond

if.end11:                                         ; preds = %while.body
  %15 = load i64, i64* %uv, align 8
  %cmp12 = icmp ule i64 %15, 2047
  br i1 %cmp12, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end11
  %16 = load i64, i64* %uv, align 8
  %shr = lshr i64 %16, 6
  %or = or i64 %shr, 192
  %conv15 = trunc i64 %or to i8
  %17 = load i8*, i8** %d.addr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %incdec.ptr16, i8** %d.addr, align 8
  store i8 %conv15, i8* %17, align 1
  %18 = load i64, i64* %uv, align 8
  %and17 = and i64 %18, 63
  %or18 = or i64 %and17, 128
  %conv19 = trunc i64 %or18 to i8
  %19 = load i8*, i8** %d.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %incdec.ptr20, i8** %d.addr, align 8
  store i8 %conv19, i8* %19, align 1
  br label %while.cond

if.end21:                                         ; preds = %if.end11
  %20 = load i64, i64* %uv, align 8
  %cmp22 = icmp uge i64 %20, 55296
  br i1 %cmp22, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end21
  %21 = load i64, i64* %uv, align 8
  %cmp24 = icmp ule i64 %21, 57343
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br i1 true, label %if.then26, label %if.end60

cond.false:                                       ; preds = %land.lhs.true, %if.end21
  br i1 false, label %if.then26, label %if.end60

if.then26:                                        ; preds = %cond.false, %cond.true
  %22 = load i8*, i8** %p.addr, align 8
  %23 = load i8*, i8** %pend, align 8
  %cmp27 = icmp uge i8* %22, %23
  br i1 %cmp27, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %if.then26
  br i1 true, label %if.then35, label %lor.lhs.false

cond.false30:                                     ; preds = %if.then26
  br i1 false, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false30, %cond.true29
  %24 = load i64, i64* %uv, align 8
  %cmp31 = icmp ugt i64 %24, 56319
  br i1 %cmp31, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %lor.lhs.false
  br i1 true, label %if.then35, label %if.else

cond.false34:                                     ; preds = %lor.lhs.false
  br i1 false, label %if.then35, label %if.else

if.then35:                                        ; preds = %cond.false34, %cond.true33, %cond.false30, %cond.true29
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i64 0, i64 0))
  br label %if.end59

if.else:                                          ; preds = %cond.false34, %cond.true33
  %25 = load i8*, i8** %p.addr, align 8
  %arrayidx36 = getelementptr inbounds i8, i8* %25, i64 0
  %26 = load i8, i8* %arrayidx36, align 1
  %conv37 = zext i8 %26 to i32
  %shl38 = shl i32 %conv37, 8
  %27 = load i8*, i8** %p.addr, align 8
  %arrayidx39 = getelementptr inbounds i8, i8* %27, i64 1
  %28 = load i8, i8* %arrayidx39, align 1
  %conv40 = zext i8 %28 to i32
  %add41 = add nsw i32 %shl38, %conv40
  %conv42 = sext i32 %add41 to i64
  store i64 %conv42, i64* %low, align 8
  %29 = load i64, i64* %low, align 8
  %cmp43 = icmp ult i64 %29, 56320
  br i1 %cmp43, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %if.else
  br i1 true, label %if.then52, label %lor.lhs.false47

cond.false46:                                     ; preds = %if.else
  br i1 false, label %if.then52, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %cond.false46, %cond.true45
  %30 = load i64, i64* %low, align 8
  %cmp48 = icmp ugt i64 %30, 57343
  br i1 %cmp48, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %lor.lhs.false47
  br i1 true, label %if.then52, label %if.end53

cond.false51:                                     ; preds = %lor.lhs.false47
  br i1 false, label %if.then52, label %if.end53

if.then52:                                        ; preds = %cond.false51, %cond.true50, %cond.false46, %cond.true45
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i64 0, i64 0))
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %cond.false51, %cond.true50
  %31 = load i8*, i8** %p.addr, align 8
  %add.ptr54 = getelementptr inbounds i8, i8* %31, i64 2
  store i8* %add.ptr54, i8** %p.addr, align 8
  %32 = load i64, i64* %uv, align 8
  %sub = sub i64 %32, 55296
  %shl55 = shl i64 %sub, 10
  %33 = load i64, i64* %low, align 8
  %sub56 = sub i64 %33, 56320
  %add57 = add i64 %shl55, %sub56
  %add58 = add i64 %add57, 65536
  store i64 %add58, i64* %uv, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end53, %if.then35
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %cond.false, %cond.true
  %34 = load i64, i64* %uv, align 8
  %cmp61 = icmp ult i64 %34, 65536
  br i1 %cmp61, label %if.then63, label %if.else77

if.then63:                                        ; preds = %if.end60
  %35 = load i64, i64* %uv, align 8
  %shr64 = lshr i64 %35, 12
  %or65 = or i64 %shr64, 224
  %conv66 = trunc i64 %or65 to i8
  %36 = load i8*, i8** %d.addr, align 8
  %incdec.ptr67 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %incdec.ptr67, i8** %d.addr, align 8
  store i8 %conv66, i8* %36, align 1
  %37 = load i64, i64* %uv, align 8
  %shr68 = lshr i64 %37, 6
  %and69 = and i64 %shr68, 63
  %or70 = or i64 %and69, 128
  %conv71 = trunc i64 %or70 to i8
  %38 = load i8*, i8** %d.addr, align 8
  %incdec.ptr72 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %incdec.ptr72, i8** %d.addr, align 8
  store i8 %conv71, i8* %38, align 1
  %39 = load i64, i64* %uv, align 8
  %and73 = and i64 %39, 63
  %or74 = or i64 %and73, 128
  %conv75 = trunc i64 %or74 to i8
  %40 = load i8*, i8** %d.addr, align 8
  %incdec.ptr76 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %incdec.ptr76, i8** %d.addr, align 8
  store i8 %conv75, i8* %40, align 1
  br label %while.cond

if.else77:                                        ; preds = %if.end60
  %41 = load i64, i64* %uv, align 8
  %shr78 = lshr i64 %41, 18
  %or79 = or i64 %shr78, 240
  %conv80 = trunc i64 %or79 to i8
  %42 = load i8*, i8** %d.addr, align 8
  %incdec.ptr81 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %incdec.ptr81, i8** %d.addr, align 8
  store i8 %conv80, i8* %42, align 1
  %43 = load i64, i64* %uv, align 8
  %shr82 = lshr i64 %43, 12
  %and83 = and i64 %shr82, 63
  %or84 = or i64 %and83, 128
  %conv85 = trunc i64 %or84 to i8
  %44 = load i8*, i8** %d.addr, align 8
  %incdec.ptr86 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %incdec.ptr86, i8** %d.addr, align 8
  store i8 %conv85, i8* %44, align 1
  %45 = load i64, i64* %uv, align 8
  %shr87 = lshr i64 %45, 6
  %and88 = and i64 %shr87, 63
  %or89 = or i64 %and88, 128
  %conv90 = trunc i64 %or89 to i8
  %46 = load i8*, i8** %d.addr, align 8
  %incdec.ptr91 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %incdec.ptr91, i8** %d.addr, align 8
  store i8 %conv90, i8* %46, align 1
  %47 = load i64, i64* %uv, align 8
  %and92 = and i64 %47, 63
  %or93 = or i64 %and92, 128
  %conv94 = trunc i64 %or93 to i8
  %48 = load i8*, i8** %d.addr, align 8
  %incdec.ptr95 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %incdec.ptr95, i8** %d.addr, align 8
  store i8 %conv94, i8* %48, align 1
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %49 = load i8*, i8** %d.addr, align 8
  %50 = load i8*, i8** %dstart, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %49 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %50 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv96 = trunc i64 %sub.ptr.sub to i32
  %51 = load i32*, i32** %newlen.addr, align 8
  store i32 %conv96, i32* %51, align 4
  %52 = load i8*, i8** %d.addr, align 8
  ret i8* %52
}

declare dso_local void @Perl_croak(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_utf16_to_utf8_reversed(i8* %p, i8* %d, i32 %bytelen, i32* %newlen) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %d.addr = alloca i8*, align 8
  %bytelen.addr = alloca i32, align 4
  %newlen.addr = alloca i32*, align 8
  %s = alloca i8*, align 8
  %send = alloca i8*, align 8
  %tmp = alloca i8, align 1
  store i8* %p, i8** %p.addr, align 8
  store i8* %d, i8** %d.addr, align 8
  store i32 %bytelen, i32* %bytelen.addr, align 4
  store i32* %newlen, i32** %newlen.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  store i8* %0, i8** %s, align 8
  %1 = load i8*, i8** %s, align 8
  %2 = load i32, i32* %bytelen.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext
  store i8* %add.ptr, i8** %send, align 8
  %3 = load i32, i32* %bytelen.addr, align 4
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %bytelen.addr, align 4
  %conv = sext i32 %4 to i64
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.19, i64 0, i64 0), i64 %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %5 = load i8*, i8** %s, align 8
  %6 = load i8*, i8** %send, align 8
  %cmp = icmp ult i8* %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i8*, i8** %s, align 8
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0
  %8 = load i8, i8* %arrayidx, align 1
  store i8 %8, i8* %tmp, align 1
  %9 = load i8*, i8** %s, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %9, i64 1
  %10 = load i8, i8* %arrayidx2, align 1
  %11 = load i8*, i8** %s, align 8
  %arrayidx3 = getelementptr inbounds i8, i8* %11, i64 0
  store i8 %10, i8* %arrayidx3, align 1
  %12 = load i8, i8* %tmp, align 1
  %13 = load i8*, i8** %s, align 8
  %arrayidx4 = getelementptr inbounds i8, i8* %13, i64 1
  store i8 %12, i8* %arrayidx4, align 1
  %14 = load i8*, i8** %s, align 8
  %add.ptr5 = getelementptr inbounds i8, i8* %14, i64 2
  store i8* %add.ptr5, i8** %s, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %15 = load i8*, i8** %p.addr, align 8
  %16 = load i8*, i8** %d.addr, align 8
  %17 = load i32, i32* %bytelen.addr, align 4
  %18 = load i32*, i32** %newlen.addr, align 8
  %call = call i8* @Perl_utf16_to_utf8(i8* %15, i8* %16, i32 %17, i32* %18)
  ret i8* %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl__is_uni_FOO(i8 zeroext %classnum, i64 %c) #0 {
entry:
  %classnum.addr = alloca i8, align 1
  %c.addr = alloca i64, align 8
  %tmpbuf = alloca [14 x i8], align 1
  store i8 %classnum, i8* %classnum.addr, align 1
  store i64 %c, i64* %c.addr, align 8
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %tmpbuf, i64 0, i64 0
  %0 = load i64, i64* %c.addr, align 8
  %call = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %arraydecay, i64 %0, i64 0)
  %1 = load i8, i8* %classnum.addr, align 1
  %arraydecay1 = getelementptr inbounds [14 x i8], [14 x i8]* %tmpbuf, i64 0, i64 0
  %call2 = call zeroext i1 @Perl__is_utf8_FOO(i8 zeroext %1, i8* %arraydecay1)
  ret i1 %call2
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl__is_utf8_FOO(i8 zeroext %classnum, i8* %p) #0 {
entry:
  %classnum.addr = alloca i8, align 1
  %p.addr = alloca i8*, align 8
  store i8 %classnum, i8* %classnum.addr, align 1
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8, i8* %classnum.addr, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.sv*], [10 x %struct.sv*]* @PL_utf8_swash_ptrs, i64 0, i64 %idxprom
  %2 = load i8, i8* %classnum.addr, align 1
  %idxprom1 = zext i8 %2 to i64
  %arrayidx2 = getelementptr inbounds [10 x i8*], [10 x i8*]* @swash_property_names, i64 0, i64 %idxprom1
  %3 = load i8*, i8** %arrayidx2, align 8
  %4 = load i8, i8* %classnum.addr, align 1
  %idxprom3 = zext i8 %4 to i64
  %arrayidx4 = getelementptr inbounds [16 x %struct.sv*], [16 x %struct.sv*]* @PL_XPosix_ptrs, i64 0, i64 %idxprom3
  %5 = load %struct.sv*, %struct.sv** %arrayidx4, align 8
  %call = call zeroext i1 @S_is_utf8_common(i8* %0, %struct.sv** %arrayidx, i8* %3, %struct.sv* %5)
  ret i1 %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl__is_utf8_idstart(i8* %p) #0 {
entry:
  %retval = alloca i1, align 1
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 95
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %p.addr, align 8
  %call = call zeroext i1 @S_is_utf8_common(i8* %2, %struct.sv** @PL_utf8_idstart, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), %struct.sv* null)
  store i1 %call, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, i1* %retval, align 1
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @S_is_utf8_common(i8* %p, %struct.sv** %swash, i8* %swashname, %struct.sv* %invlist) #0 {
entry:
  %retval = alloca i1, align 1
  %p.addr = alloca i8*, align 8
  %swash.addr = alloca %struct.sv**, align 8
  %swashname.addr = alloca i8*, align 8
  %invlist.addr = alloca %struct.sv*, align 8
  %flags = alloca i8, align 1
  store i8* %p, i8** %p.addr, align 8
  store %struct.sv** %swash, %struct.sv*** %swash.addr, align 8
  store i8* %swashname, i8** %swashname.addr, align 8
  store %struct.sv* %invlist, %struct.sv** %invlist.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8*, i8** %p.addr, align 8
  %2 = load i8, i8* %1, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext
  %4 = load i8*, i8** %p.addr, align 8
  %cmp = icmp ule i8* %add.ptr, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %cond.true2, label %cond.false3

cond.false:                                       ; preds = %entry
  br i1 false, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false, %cond.true
  br i1 false, label %if.end176, label %if.then

cond.false3:                                      ; preds = %cond.false, %cond.true
  %5 = load i8*, i8** %p.addr, align 8
  %6 = load i8, i8* %5, align 1
  %conv4 = zext i8 %6 to i64
  %cmp5 = icmp ult i64 %conv4, 128
  br i1 %cmp5, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.false3
  br i1 true, label %if.end176, label %if.then

cond.false8:                                      ; preds = %cond.false3
  %7 = load i8*, i8** %p.addr, align 8
  %8 = load i8*, i8** %p.addr, align 8
  %9 = load i8, i8* %8, align 1
  %idxprom9 = zext i8 %9 to i64
  %arrayidx10 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom9
  %10 = load i8, i8* %arrayidx10, align 1
  %conv11 = zext i8 %10 to i32
  %idx.ext12 = sext i32 %conv11 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %7, i64 %idx.ext12
  %11 = load i8*, i8** %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr13 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = load i8*, i8** %p.addr, align 8
  %13 = load i8, i8* %12, align 1
  %idxprom14 = zext i8 %13 to i64
  %arrayidx15 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom14
  %14 = load i8, i8* %arrayidx15, align 1
  %conv16 = zext i8 %14 to i64
  %cmp17 = icmp slt i64 %sub.ptr.sub, %conv16
  br i1 %cmp17, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.false8
  br i1 true, label %cond.true21, label %cond.false22

cond.false20:                                     ; preds = %cond.false8
  br i1 false, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %cond.false20, %cond.true19
  br i1 false, label %if.end176, label %if.then

cond.false22:                                     ; preds = %cond.false20, %cond.true19
  %15 = load i8*, i8** %p.addr, align 8
  %16 = load i8, i8* %15, align 1
  %idxprom23 = zext i8 %16 to i64
  %arrayidx24 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom23
  %17 = load i8, i8* %arrayidx24, align 1
  %conv25 = zext i8 %17 to i32
  %cmp26 = icmp sle i32 %conv25, 4
  br i1 %cmp26, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.false22
  br i1 true, label %cond.true30, label %cond.false152

cond.false29:                                     ; preds = %cond.false22
  br i1 false, label %cond.true30, label %cond.false152

cond.true30:                                      ; preds = %cond.false29, %cond.true28
  %18 = load i8*, i8** %p.addr, align 8
  %arrayidx31 = getelementptr inbounds i8, i8* %18, i64 0
  %19 = load i8, i8* %arrayidx31, align 1
  %conv32 = zext i8 %19 to i32
  %cmp33 = icmp sle i32 194, %conv32
  br i1 %cmp33, label %land.lhs.true, label %cond.false44

land.lhs.true:                                    ; preds = %cond.true30
  %20 = load i8*, i8** %p.addr, align 8
  %arrayidx35 = getelementptr inbounds i8, i8* %20, i64 0
  %21 = load i8, i8* %arrayidx35, align 1
  %conv36 = zext i8 %21 to i32
  %cmp37 = icmp sle i32 %conv36, 223
  br i1 %cmp37, label %cond.true39, label %cond.false44

cond.true39:                                      ; preds = %land.lhs.true
  %22 = load i8*, i8** %p.addr, align 8
  %arrayidx40 = getelementptr inbounds i8, i8* %22, i64 1
  %23 = load i8, i8* %arrayidx40, align 1
  %conv41 = zext i8 %23 to i32
  %and = and i32 %conv41, 192
  %cmp42 = icmp eq i32 %and, 128
  %24 = zext i1 %cmp42 to i64
  %cond = select i1 %cmp42, i32 2, i32 0
  br label %cond.end149

cond.false44:                                     ; preds = %land.lhs.true, %cond.true30
  %25 = load i8*, i8** %p.addr, align 8
  %arrayidx45 = getelementptr inbounds i8, i8* %25, i64 0
  %26 = load i8, i8* %arrayidx45, align 1
  %conv46 = zext i8 %26 to i32
  %cmp47 = icmp eq i32 224, %conv46
  br i1 %cmp47, label %cond.true49, label %cond.false61

cond.true49:                                      ; preds = %cond.false44
  %27 = load i8*, i8** %p.addr, align 8
  %arrayidx50 = getelementptr inbounds i8, i8* %27, i64 1
  %28 = load i8, i8* %arrayidx50, align 1
  %conv51 = zext i8 %28 to i32
  %and52 = and i32 %conv51, 224
  %cmp53 = icmp eq i32 %and52, 160
  br i1 %cmp53, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true49
  %29 = load i8*, i8** %p.addr, align 8
  %arrayidx55 = getelementptr inbounds i8, i8* %29, i64 2
  %30 = load i8, i8* %arrayidx55, align 1
  %conv56 = zext i8 %30 to i32
  %and57 = and i32 %conv56, 192
  %cmp58 = icmp eq i32 %and57, 128
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true49
  %31 = phi i1 [ false, %cond.true49 ], [ %cmp58, %land.rhs ]
  %32 = zext i1 %31 to i64
  %cond60 = select i1 %31, i32 3, i32 0
  br label %cond.end147

cond.false61:                                     ; preds = %cond.false44
  %33 = load i8*, i8** %p.addr, align 8
  %arrayidx62 = getelementptr inbounds i8, i8* %33, i64 0
  %34 = load i8, i8* %arrayidx62, align 1
  %conv63 = zext i8 %34 to i32
  %cmp64 = icmp sle i32 225, %conv63
  br i1 %cmp64, label %land.lhs.true66, label %cond.false85

land.lhs.true66:                                  ; preds = %cond.false61
  %35 = load i8*, i8** %p.addr, align 8
  %arrayidx67 = getelementptr inbounds i8, i8* %35, i64 0
  %36 = load i8, i8* %arrayidx67, align 1
  %conv68 = zext i8 %36 to i32
  %cmp69 = icmp sle i32 %conv68, 239
  br i1 %cmp69, label %cond.true71, label %cond.false85

cond.true71:                                      ; preds = %land.lhs.true66
  %37 = load i8*, i8** %p.addr, align 8
  %arrayidx72 = getelementptr inbounds i8, i8* %37, i64 1
  %38 = load i8, i8* %arrayidx72, align 1
  %conv73 = zext i8 %38 to i32
  %and74 = and i32 %conv73, 192
  %cmp75 = icmp eq i32 %and74, 128
  br i1 %cmp75, label %land.rhs77, label %land.end83

land.rhs77:                                       ; preds = %cond.true71
  %39 = load i8*, i8** %p.addr, align 8
  %arrayidx78 = getelementptr inbounds i8, i8* %39, i64 2
  %40 = load i8, i8* %arrayidx78, align 1
  %conv79 = zext i8 %40 to i32
  %and80 = and i32 %conv79, 192
  %cmp81 = icmp eq i32 %and80, 128
  br label %land.end83

land.end83:                                       ; preds = %land.rhs77, %cond.true71
  %41 = phi i1 [ false, %cond.true71 ], [ %cmp81, %land.rhs77 ]
  %42 = zext i1 %41 to i64
  %cond84 = select i1 %41, i32 3, i32 0
  br label %cond.end145

cond.false85:                                     ; preds = %land.lhs.true66, %cond.false61
  %43 = load i8*, i8** %p.addr, align 8
  %arrayidx86 = getelementptr inbounds i8, i8* %43, i64 0
  %44 = load i8, i8* %arrayidx86, align 1
  %conv87 = zext i8 %44 to i32
  %cmp88 = icmp eq i32 240, %conv87
  br i1 %cmp88, label %cond.true90, label %cond.false114

cond.true90:                                      ; preds = %cond.false85
  %45 = load i8*, i8** %p.addr, align 8
  %arrayidx91 = getelementptr inbounds i8, i8* %45, i64 1
  %46 = load i8, i8* %arrayidx91, align 1
  %conv92 = zext i8 %46 to i32
  %cmp93 = icmp sle i32 144, %conv92
  br i1 %cmp93, label %land.lhs.true95, label %land.end112

land.lhs.true95:                                  ; preds = %cond.true90
  %47 = load i8*, i8** %p.addr, align 8
  %arrayidx96 = getelementptr inbounds i8, i8* %47, i64 1
  %48 = load i8, i8* %arrayidx96, align 1
  %conv97 = zext i8 %48 to i32
  %cmp98 = icmp sle i32 %conv97, 191
  br i1 %cmp98, label %land.lhs.true100, label %land.end112

land.lhs.true100:                                 ; preds = %land.lhs.true95
  %49 = load i8*, i8** %p.addr, align 8
  %arrayidx101 = getelementptr inbounds i8, i8* %49, i64 2
  %50 = load i8, i8* %arrayidx101, align 1
  %conv102 = zext i8 %50 to i32
  %and103 = and i32 %conv102, 192
  %cmp104 = icmp eq i32 %and103, 128
  br i1 %cmp104, label %land.rhs106, label %land.end112

land.rhs106:                                      ; preds = %land.lhs.true100
  %51 = load i8*, i8** %p.addr, align 8
  %arrayidx107 = getelementptr inbounds i8, i8* %51, i64 3
  %52 = load i8, i8* %arrayidx107, align 1
  %conv108 = zext i8 %52 to i32
  %and109 = and i32 %conv108, 192
  %cmp110 = icmp eq i32 %and109, 128
  br label %land.end112

land.end112:                                      ; preds = %land.rhs106, %land.lhs.true100, %land.lhs.true95, %cond.true90
  %53 = phi i1 [ false, %land.lhs.true100 ], [ false, %land.lhs.true95 ], [ false, %cond.true90 ], [ %cmp110, %land.rhs106 ]
  %54 = zext i1 %53 to i64
  %cond113 = select i1 %53, i32 4, i32 0
  br label %cond.end

cond.false114:                                    ; preds = %cond.false85
  %55 = load i8*, i8** %p.addr, align 8
  %arrayidx115 = getelementptr inbounds i8, i8* %55, i64 0
  %56 = load i8, i8* %arrayidx115, align 1
  %conv116 = zext i8 %56 to i32
  %cmp117 = icmp sle i32 241, %conv116
  br i1 %cmp117, label %land.lhs.true119, label %land.end142

land.lhs.true119:                                 ; preds = %cond.false114
  %57 = load i8*, i8** %p.addr, align 8
  %arrayidx120 = getelementptr inbounds i8, i8* %57, i64 0
  %58 = load i8, i8* %arrayidx120, align 1
  %conv121 = zext i8 %58 to i32
  %cmp122 = icmp sle i32 %conv121, 247
  br i1 %cmp122, label %land.lhs.true124, label %land.end142

land.lhs.true124:                                 ; preds = %land.lhs.true119
  %59 = load i8*, i8** %p.addr, align 8
  %arrayidx125 = getelementptr inbounds i8, i8* %59, i64 1
  %60 = load i8, i8* %arrayidx125, align 1
  %conv126 = zext i8 %60 to i32
  %and127 = and i32 %conv126, 192
  %cmp128 = icmp eq i32 %and127, 128
  br i1 %cmp128, label %land.lhs.true130, label %land.end142

land.lhs.true130:                                 ; preds = %land.lhs.true124
  %61 = load i8*, i8** %p.addr, align 8
  %arrayidx131 = getelementptr inbounds i8, i8* %61, i64 2
  %62 = load i8, i8* %arrayidx131, align 1
  %conv132 = zext i8 %62 to i32
  %and133 = and i32 %conv132, 192
  %cmp134 = icmp eq i32 %and133, 128
  br i1 %cmp134, label %land.rhs136, label %land.end142

land.rhs136:                                      ; preds = %land.lhs.true130
  %63 = load i8*, i8** %p.addr, align 8
  %arrayidx137 = getelementptr inbounds i8, i8* %63, i64 3
  %64 = load i8, i8* %arrayidx137, align 1
  %conv138 = zext i8 %64 to i32
  %and139 = and i32 %conv138, 192
  %cmp140 = icmp eq i32 %and139, 128
  br label %land.end142

land.end142:                                      ; preds = %land.rhs136, %land.lhs.true130, %land.lhs.true124, %land.lhs.true119, %cond.false114
  %65 = phi i1 [ false, %land.lhs.true130 ], [ false, %land.lhs.true124 ], [ false, %land.lhs.true119 ], [ false, %cond.false114 ], [ %cmp140, %land.rhs136 ]
  %66 = zext i1 %65 to i64
  %cond143 = select i1 %65, i32 4, i32 0
  br label %cond.end

cond.end:                                         ; preds = %land.end142, %land.end112
  %cond144 = phi i32 [ %cond113, %land.end112 ], [ %cond143, %land.end142 ]
  br label %cond.end145

cond.end145:                                      ; preds = %cond.end, %land.end83
  %cond146 = phi i32 [ %cond84, %land.end83 ], [ %cond144, %cond.end ]
  br label %cond.end147

cond.end147:                                      ; preds = %cond.end145, %land.end
  %cond148 = phi i32 [ %cond60, %land.end ], [ %cond146, %cond.end145 ]
  br label %cond.end149

cond.end149:                                      ; preds = %cond.end147, %cond.true39
  %cond150 = phi i32 [ %cond, %cond.true39 ], [ %cond148, %cond.end147 ]
  %conv151 = sext i32 %cond150 to i64
  %tobool = icmp ne i64 %conv151, 0
  br i1 %tobool, label %if.end176, label %if.then

cond.false152:                                    ; preds = %cond.false29, %cond.true28
  %67 = load i8*, i8** %p.addr, align 8
  %68 = load i8*, i8** %p.addr, align 8
  %69 = load i8*, i8** %p.addr, align 8
  %70 = load i8, i8* %69, align 1
  %idxprom153 = zext i8 %70 to i64
  %arrayidx154 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom153
  %71 = load i8, i8* %arrayidx154, align 1
  %conv155 = zext i8 %71 to i32
  %idx.ext156 = sext i32 %conv155 to i64
  %add.ptr157 = getelementptr inbounds i8, i8* %68, i64 %idx.ext156
  %call = call i64 @S__is_utf8_char_slow(i8* %67, i8* %add.ptr157)
  %tobool158 = icmp ne i64 %call, 0
  br i1 %tobool158, label %if.end176, label %if.then

if.then:                                          ; preds = %cond.false152, %cond.end149, %cond.true21, %cond.true7, %cond.true2
  %call159 = call zeroext i1 @Perl_ckwarn_d(i32 44)
  br i1 %call159, label %if.then160, label %if.end175

if.then160:                                       ; preds = %if.then
  %72 = load i8*, i8** %swashname.addr, align 8
  call void (i32, i8*, ...) @Perl_warner(i32 11266, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.69, i64 0, i64 0), i8* %72)
  %call161 = call zeroext i1 @Perl_ckwarn(i32 44)
  br i1 %call161, label %if.then162, label %if.end

if.then162:                                       ; preds = %if.then160
  %73 = load i8*, i8** %p.addr, align 8
  %74 = load i8*, i8** %p.addr, align 8
  %75 = load i8*, i8** %p.addr, align 8
  %76 = load i8, i8* %75, align 1
  %idxprom163 = zext i8 %76 to i64
  %arrayidx164 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom163
  %77 = load i8, i8* %arrayidx164, align 1
  %conv165 = zext i8 %77 to i32
  %idx.ext166 = sext i32 %conv165 to i64
  %add.ptr167 = getelementptr inbounds i8, i8* %74, i64 %idx.ext166
  %78 = load i8*, i8** %p.addr, align 8
  %sub.ptr.lhs.cast168 = ptrtoint i8* %add.ptr167 to i64
  %sub.ptr.rhs.cast169 = ptrtoint i8* %78 to i64
  %sub.ptr.sub170 = sub i64 %sub.ptr.lhs.cast168, %sub.ptr.rhs.cast169
  %call171 = call zeroext i1 @Perl_ckwarn_d(i32 44)
  %79 = zext i1 %call171 to i64
  %cond173 = select i1 %call171, i32 0, i32 -8161
  %call174 = call i64 @Perl_utf8n_to_uvchr(i8* %73, i64 %sub.ptr.sub170, i64* null, i32 %cond173)
  br label %if.end

if.end:                                           ; preds = %if.then162, %if.then160
  br label %if.end175

if.end175:                                        ; preds = %if.end, %if.then
  store i1 false, i1* %retval, align 1
  br label %return

if.end176:                                        ; preds = %cond.false152, %cond.end149, %cond.true21, %cond.true7, %cond.true2
  %80 = load %struct.sv**, %struct.sv*** %swash.addr, align 8
  %81 = load %struct.sv*, %struct.sv** %80, align 8
  %tobool177 = icmp ne %struct.sv* %81, null
  br i1 %tobool177, label %if.end185, label %if.then178

if.then178:                                       ; preds = %if.end176
  store i8 4, i8* %flags, align 1
  %82 = load %struct.sv*, %struct.sv** %invlist.addr, align 8
  %tobool179 = icmp ne %struct.sv* %82, null
  br i1 %tobool179, label %cond.true180, label %cond.false181

cond.true180:                                     ; preds = %if.then178
  br label %cond.end182

cond.false181:                                    ; preds = %if.then178
  %83 = load i8*, i8** %swashname.addr, align 8
  br label %cond.end182

cond.end182:                                      ; preds = %cond.false181, %cond.true180
  %cond183 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), %cond.true180 ], [ %83, %cond.false181 ]
  %84 = load %struct.sv*, %struct.sv** %invlist.addr, align 8
  %call184 = call %struct.sv* @Perl__core_swash_init(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i64 0, i64 0), i8* %cond183, %struct.sv* @PL_sv_undef, i32 1, i32 0, %struct.sv* %84, i8* %flags)
  %85 = load %struct.sv**, %struct.sv*** %swash.addr, align 8
  store %struct.sv* %call184, %struct.sv** %85, align 8
  br label %if.end185

if.end185:                                        ; preds = %cond.end182, %if.end176
  %86 = load %struct.sv**, %struct.sv*** %swash.addr, align 8
  %87 = load %struct.sv*, %struct.sv** %86, align 8
  %88 = load i8*, i8** %p.addr, align 8
  %call186 = call i64 @Perl_swash_fetch(%struct.sv* %87, i8* %88, i1 zeroext true)
  %cmp187 = icmp ne i64 %call186, 0
  store i1 %cmp187, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end185, %if.end175
  %89 = load i1, i1* %retval, align 1
  ret i1 %89
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl__is_uni_perl_idcont(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  %tmpbuf = alloca [14 x i8], align 1
  store i64 %c, i64* %c.addr, align 8
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %tmpbuf, i64 0, i64 0
  %0 = load i64, i64* %c.addr, align 8
  %call = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %arraydecay, i64 %0, i64 0)
  %arraydecay1 = getelementptr inbounds [14 x i8], [14 x i8]* %tmpbuf, i64 0, i64 0
  %call2 = call zeroext i1 @Perl__is_utf8_perl_idcont(i8* %arraydecay1)
  ret i1 %call2
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl__is_utf8_perl_idcont(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %invlist = alloca %struct.sv*, align 8
  store i8* %p, i8** %p.addr, align 8
  store %struct.sv* null, %struct.sv** %invlist, align 8
  %0 = load %struct.sv*, %struct.sv** @PL_utf8_perl_idcont, align 8
  %tobool = icmp ne %struct.sv* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call %struct.sv* @Perl__new_invlist_C_array(i64* getelementptr inbounds ([1270 x i64], [1270 x i64]* @_Perl_IDCont_invlist, i64 0, i64 0))
  store %struct.sv* %call, %struct.sv** %invlist, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8*, i8** %p.addr, align 8
  %2 = load %struct.sv*, %struct.sv** %invlist, align 8
  %call1 = call zeroext i1 @S_is_utf8_common(i8* %1, %struct.sv** @PL_utf8_perl_idcont, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i64 0, i64 0), %struct.sv* %2)
  ret i1 %call1
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl__is_uni_perl_idstart(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  %tmpbuf = alloca [14 x i8], align 1
  store i64 %c, i64* %c.addr, align 8
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %tmpbuf, i64 0, i64 0
  %0 = load i64, i64* %c.addr, align 8
  %call = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %arraydecay, i64 %0, i64 0)
  %arraydecay1 = getelementptr inbounds [14 x i8], [14 x i8]* %tmpbuf, i64 0, i64 0
  %call2 = call zeroext i1 @Perl__is_utf8_perl_idstart(i8* %arraydecay1)
  ret i1 %call2
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl__is_utf8_perl_idstart(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %invlist = alloca %struct.sv*, align 8
  store i8* %p, i8** %p.addr, align 8
  store %struct.sv* null, %struct.sv** %invlist, align 8
  %0 = load %struct.sv*, %struct.sv** @PL_utf8_perl_idstart, align 8
  %tobool = icmp ne %struct.sv* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call %struct.sv* @Perl__new_invlist_C_array(i64* getelementptr inbounds ([1098 x i64], [1098 x i64]* @_Perl_IDStart_invlist, i64 0, i64 0))
  store %struct.sv* %call, %struct.sv** %invlist, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8*, i8** %p.addr, align 8
  %2 = load %struct.sv*, %struct.sv** %invlist, align 8
  %call1 = call zeroext i1 @S_is_utf8_common(i8* %1, %struct.sv** @PL_utf8_perl_idstart, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i64 0, i64 0), %struct.sv* %2)
  ret i1 %call1
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl__to_upper_title_latin1(i8 zeroext %c, i8* %p, i64* %lenp, i8 signext %S_or_s) #0 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca i8, align 1
  %p.addr = alloca i8*, align 8
  %lenp.addr = alloca i64*, align 8
  %S_or_s.addr = alloca i8, align 1
  %converted = alloca i64, align 8
  store i8 %c, i8* %c.addr, align 1
  store i8* %p, i8** %p.addr, align 8
  store i64* %lenp, i64** %lenp.addr, align 8
  store i8 %S_or_s, i8* %S_or_s.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @PL_mod_latin1_uc, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %conv1 = sext i32 %conv to i64
  store i64 %conv1, i64* %converted, align 8
  %2 = load i64, i64* %converted, align 8
  %cmp = icmp ult i64 %2, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, i64* %converted, align 8
  %conv3 = trunc i64 %3 to i8
  %4 = load i8*, i8** %p.addr, align 8
  store i8 %conv3, i8* %4, align 1
  %5 = load i64*, i64** %lenp.addr, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %converted, align 8
  store i64 %6, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, i64* %converted, align 8
  %cmp4 = icmp eq i64 %7, 255
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br i1 true, label %if.then6, label %if.end11

cond.false:                                       ; preds = %if.end
  br i1 false, label %if.then6, label %if.end11

if.then6:                                         ; preds = %cond.false, %cond.true
  %8 = load i8, i8* %c.addr, align 1
  %conv7 = zext i8 %8 to i32
  switch i32 %conv7, label %sw.default [
    i32 255, label %sw.bb
    i32 181, label %sw.bb8
    i32 223, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then6
  store i64 376, i64* %converted, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then6
  store i64 924, i64* %converted, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then6
  %9 = load i8*, i8** %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1
  store i8* %incdec.ptr, i8** %p.addr, align 8
  store i8 83, i8* %9, align 1
  %10 = load i8, i8* %S_or_s.addr, align 1
  %11 = load i8*, i8** %p.addr, align 8
  store i8 %10, i8* %11, align 1
  %12 = load i64*, i64** %lenp.addr, align 8
  store i64 2, i64* %12, align 8
  store i64 83, i64* %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.then6
  %13 = load i8, i8* %c.addr, align 1
  %conv10 = zext i8 %13 to i32
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.21, i64 0, i64 0), i32 %conv10, i32 255)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb
  br label %if.end11

if.end11:                                         ; preds = %sw.epilog, %cond.false, %cond.true
  %14 = load i64, i64* %converted, align 8
  %shr = lshr i64 %14, 6
  %or = or i64 %shr, 192
  %conv12 = trunc i64 %or to i8
  %15 = load i8*, i8** %p.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %incdec.ptr13, i8** %p.addr, align 8
  store i8 %conv12, i8* %15, align 1
  %16 = load i64, i64* %converted, align 8
  %and = and i64 %16, 63
  %or14 = or i64 %and, 128
  %conv15 = trunc i64 %or14 to i8
  %17 = load i8*, i8** %p.addr, align 8
  store i8 %conv15, i8* %17, align 1
  %18 = load i64*, i64** %lenp.addr, align 8
  store i64 2, i64* %18, align 8
  %19 = load i64, i64* %converted, align 8
  store i64 %19, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %sw.bb9, %if.then
  %20 = load i64, i64* %retval, align 8
  ret i64 %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_to_uni_upper(i64 %c, i8* %p, i64* %lenp) #0 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %p.addr = alloca i8*, align 8
  %lenp.addr = alloca i64*, align 8
  store i64 %c, i64* %c.addr, align 8
  store i8* %p, i8** %p.addr, align 8
  store i64* %lenp, i64** %lenp.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %1 to i8
  %2 = load i8*, i8** %p.addr, align 8
  %3 = load i64*, i64** %lenp.addr, align 8
  %call = call i64 @Perl__to_upper_title_latin1(i8 zeroext %conv, i8* %2, i64* %3, i8 signext 83)
  store i64 %call, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %p.addr, align 8
  %5 = load i64, i64* %c.addr, align 8
  %call1 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %4, i64 %5, i64 0)
  %6 = load i8*, i8** %p.addr, align 8
  %7 = load i8*, i8** %p.addr, align 8
  %8 = load i64*, i64** %lenp.addr, align 8
  %call2 = call i64 @Perl_to_utf8_case(i8* %6, i8* %7, i64* %8, %struct.sv** @PL_utf8_toupper, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0))
  store i64 %call2, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i64, i64* %retval, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_to_utf8_case(i8* %p, i8* %ustrp, i64* %lenp, %struct.sv** %swashp, i8* %normal, i8* %special) #0 {
entry:
  %retval = alloca i64, align 8
  %p.addr = alloca i8*, align 8
  %ustrp.addr = alloca i8*, align 8
  %lenp.addr = alloca i64*, align 8
  %swashp.addr = alloca %struct.sv**, align 8
  %normal.addr = alloca i8*, align 8
  %special.addr = alloca i8*, align 8
  %len = alloca i64, align 8
  %uv1 = alloca i64, align 8
  %desc = alloca i8*, align 8
  %coerce = alloca %union.XOPRETANY, align 8
  %desc19 = alloca i8*, align 8
  %coerce29 = alloca %union.XOPRETANY, align 8
  %hv = alloca %struct.hv*, align 8
  %svp = alloca %struct.sv**, align 8
  %s = alloca i8*, align 8
  %uv2 = alloca i64, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %ustrp, i8** %ustrp.addr, align 8
  store i64* %lenp, i64** %lenp.addr, align 8
  store %struct.sv** %swashp, %struct.sv*** %swashp.addr, align 8
  store i8* %normal, i8** %normal.addr, align 8
  store i8* %special, i8** %special.addr, align 8
  store i64 0, i64* %len, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %call = call i64 @Perl_valid_utf8_to_uvchr(i8* %0, i64* null)
  store i64 %call, i64* %uv1, align 8
  %1 = load i64, i64* %uv1, align 8
  %cmp = icmp uge i64 %1, 55296
  br i1 %cmp, label %if.then, label %if.end47

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %uv1, align 8
  %cmp1 = icmp ule i64 %2, 57343
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call3 = call zeroext i1 @Perl_ckwarn_d(i32 50)
  br i1 %call3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  %3 = load %struct.op*, %struct.op** @PL_op, align 8
  %tobool = icmp ne %struct.op* %3, null
  br i1 %tobool, label %cond.true, label %cond.false12

cond.true:                                        ; preds = %if.then4
  %4 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %4, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  %cmp5 = icmp eq i32 %bf.cast, 380
  br i1 %cmp5, label %cond.true6, label %cond.false

cond.true6:                                       ; preds = %cond.true
  %5 = load %struct.op*, %struct.op** @PL_op, align 8
  %call7 = call i8* @Perl_custom_op_get_field(%struct.op* %5, i32 2)
  %coerce.dive = getelementptr inbounds %union.XOPRETANY, %union.XOPRETANY* %coerce, i32 0, i32 0
  store i8* %call7, i8** %coerce.dive, align 8
  %xop_desc = bitcast %union.XOPRETANY* %coerce to i8**
  %6 = load i8*, i8** %xop_desc, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %7 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type8 = getelementptr inbounds %struct.op, %struct.op* %7, i32 0, i32 4
  %bf.load9 = load i16, i16* %op_type8, align 8
  %bf.clear10 = and i16 %bf.load9, 511
  %bf.cast11 = zext i16 %bf.clear10 to i32
  %idxprom = zext i32 %bf.cast11 to i64
  %arrayidx = getelementptr inbounds [0 x i8*], [0 x i8*]* @PL_op_desc, i64 0, i64 %idxprom
  %8 = load i8*, i8** %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true6
  %cond = phi i8* [ %6, %cond.true6 ], [ %8, %cond.false ]
  br label %cond.end13

cond.false12:                                     ; preds = %if.then4
  %9 = load i8*, i8** %normal.addr, align 8
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.end
  %cond14 = phi i8* [ %cond, %cond.end ], [ %9, %cond.false12 ]
  store i8* %cond14, i8** %desc, align 8
  %10 = load i8*, i8** %desc, align 8
  %11 = load i64, i64* %uv1, align 8
  call void (i32, i8*, ...) @Perl_warner(i32 50, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.33, i64 0, i64 0), i8* %10, i64 %11)
  br label %if.end

if.end:                                           ; preds = %cond.end13, %if.then2
  br label %if.end46

if.else:                                          ; preds = %if.then
  %12 = load i64, i64* %uv1, align 8
  %cmp15 = icmp ugt i64 %12, 1114111
  br i1 %cmp15, label %if.then16, label %if.end45

if.then16:                                        ; preds = %if.else
  %call17 = call zeroext i1 @Perl_ckwarn_d(i32 48)
  br i1 %call17, label %if.then18, label %if.end44

if.then18:                                        ; preds = %if.then16
  %13 = load %struct.op*, %struct.op** @PL_op, align 8
  %tobool20 = icmp ne %struct.op* %13, null
  br i1 %tobool20, label %cond.true21, label %cond.false41

cond.true21:                                      ; preds = %if.then18
  %14 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type22 = getelementptr inbounds %struct.op, %struct.op* %14, i32 0, i32 4
  %bf.load23 = load i16, i16* %op_type22, align 8
  %bf.clear24 = and i16 %bf.load23, 511
  %bf.cast25 = zext i16 %bf.clear24 to i32
  %cmp26 = icmp eq i32 %bf.cast25, 380
  br i1 %cmp26, label %cond.true27, label %cond.false32

cond.true27:                                      ; preds = %cond.true21
  %15 = load %struct.op*, %struct.op** @PL_op, align 8
  %call28 = call i8* @Perl_custom_op_get_field(%struct.op* %15, i32 2)
  %coerce.dive30 = getelementptr inbounds %union.XOPRETANY, %union.XOPRETANY* %coerce29, i32 0, i32 0
  store i8* %call28, i8** %coerce.dive30, align 8
  %xop_desc31 = bitcast %union.XOPRETANY* %coerce29 to i8**
  %16 = load i8*, i8** %xop_desc31, align 8
  br label %cond.end39

cond.false32:                                     ; preds = %cond.true21
  %17 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type33 = getelementptr inbounds %struct.op, %struct.op* %17, i32 0, i32 4
  %bf.load34 = load i16, i16* %op_type33, align 8
  %bf.clear35 = and i16 %bf.load34, 511
  %bf.cast36 = zext i16 %bf.clear35 to i32
  %idxprom37 = zext i32 %bf.cast36 to i64
  %arrayidx38 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PL_op_desc, i64 0, i64 %idxprom37
  %18 = load i8*, i8** %arrayidx38, align 8
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false32, %cond.true27
  %cond40 = phi i8* [ %16, %cond.true27 ], [ %18, %cond.false32 ]
  br label %cond.end42

cond.false41:                                     ; preds = %if.then18
  %19 = load i8*, i8** %normal.addr, align 8
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.end39
  %cond43 = phi i8* [ %cond40, %cond.end39 ], [ %19, %cond.false41 ]
  store i8* %cond43, i8** %desc19, align 8
  %20 = load i8*, i8** %desc19, align 8
  %21 = load i64, i64* %uv1, align 8
  call void (i32, i8*, ...) @Perl_warner(i32 48, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.34, i64 0, i64 0), i8* %20, i64 %21)
  br label %if.end44

if.end44:                                         ; preds = %cond.end42, %if.then16
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %entry
  %22 = load %struct.sv**, %struct.sv*** %swashp.addr, align 8
  %23 = load %struct.sv*, %struct.sv** %22, align 8
  %tobool48 = icmp ne %struct.sv* %23, null
  br i1 %tobool48, label %if.end51, label %if.then49

if.then49:                                        ; preds = %if.end47
  %24 = load i8*, i8** %normal.addr, align 8
  %call50 = call %struct.sv* @Perl__core_swash_init(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i64 0, i64 0), i8* %24, %struct.sv* @PL_sv_undef, i32 4, i32 0, %struct.sv* null, i8* null)
  %25 = load %struct.sv**, %struct.sv*** %swashp.addr, align 8
  store %struct.sv* %call50, %struct.sv** %25, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end47
  %26 = load i8*, i8** %special.addr, align 8
  %tobool52 = icmp ne i8* %26, null
  br i1 %tobool52, label %if.then53, label %if.end127

if.then53:                                        ; preds = %if.end51
  store %struct.hv* null, %struct.hv** %hv, align 8
  %27 = load i8*, i8** %special.addr, align 8
  %28 = load i8, i8* %27, align 1
  %conv = sext i8 %28 to i32
  %cmp54 = icmp ne i32 %conv, 0
  br i1 %cmp54, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.then53
  %29 = load i8*, i8** %special.addr, align 8
  %call57 = call %struct.hv* @Perl_get_hv(i8* %29, i32 0)
  store %struct.hv* %call57, %struct.hv** %hv, align 8
  br label %if.end65

if.else58:                                        ; preds = %if.then53
  %30 = load %struct.sv**, %struct.sv*** %swashp.addr, align 8
  %31 = load %struct.sv*, %struct.sv** %30, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %32 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %33 = bitcast %struct.sv* %32 to i8*
  %34 = bitcast i8* %33 to %struct.hv*
  %call59 = call i8* @Perl_hv_common(%struct.hv* %34, %struct.sv* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.36, i64 0, i64 0), i64 8, i32 0, i32 32, %struct.sv* null, i32 0)
  %35 = bitcast i8* %call59 to %struct.sv**
  store %struct.sv** %35, %struct.sv*** %svp, align 8
  %36 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool60 = icmp ne %struct.sv** %36, null
  br i1 %tobool60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %if.else58
  %37 = load %struct.sv**, %struct.sv*** %svp, align 8
  %38 = load %struct.sv*, %struct.sv** %37, align 8
  %sv_u62 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 3
  %svu_rv63 = bitcast %union.anon* %sv_u62 to %struct.sv**
  %39 = load %struct.sv*, %struct.sv** %svu_rv63, align 8
  %40 = bitcast %struct.sv* %39 to i8*
  %41 = bitcast i8* %40 to %struct.hv*
  store %struct.hv* %41, %struct.hv** %hv, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %if.else58
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then56
  %42 = load %struct.hv*, %struct.hv** %hv, align 8
  %tobool66 = icmp ne %struct.hv* %42, null
  br i1 %tobool66, label %land.lhs.true, label %if.end126

land.lhs.true:                                    ; preds = %if.end65
  %43 = load %struct.hv*, %struct.hv** %hv, align 8
  %44 = load i8*, i8** %p.addr, align 8
  %45 = load i64, i64* %uv1, align 8
  %cmp67 = icmp ult i64 %45, 128
  br i1 %cmp67, label %cond.true69, label %cond.false70

cond.true69:                                      ; preds = %land.lhs.true
  br label %cond.end104

cond.false70:                                     ; preds = %land.lhs.true
  %46 = load i64, i64* %uv1, align 8
  %cmp71 = icmp ult i64 %46, 2048
  br i1 %cmp71, label %cond.true73, label %cond.false74

cond.true73:                                      ; preds = %cond.false70
  br label %cond.end102

cond.false74:                                     ; preds = %cond.false70
  %47 = load i64, i64* %uv1, align 8
  %cmp75 = icmp ult i64 %47, 65536
  br i1 %cmp75, label %cond.true77, label %cond.false78

cond.true77:                                      ; preds = %cond.false74
  br label %cond.end100

cond.false78:                                     ; preds = %cond.false74
  %48 = load i64, i64* %uv1, align 8
  %cmp79 = icmp ult i64 %48, 2097152
  br i1 %cmp79, label %cond.true81, label %cond.false82

cond.true81:                                      ; preds = %cond.false78
  br label %cond.end98

cond.false82:                                     ; preds = %cond.false78
  %49 = load i64, i64* %uv1, align 8
  %cmp83 = icmp ult i64 %49, 67108864
  br i1 %cmp83, label %cond.true85, label %cond.false86

cond.true85:                                      ; preds = %cond.false82
  br label %cond.end96

cond.false86:                                     ; preds = %cond.false82
  %50 = load i64, i64* %uv1, align 8
  %cmp87 = icmp ult i64 %50, 2147483648
  br i1 %cmp87, label %cond.true89, label %cond.false90

cond.true89:                                      ; preds = %cond.false86
  br label %cond.end94

cond.false90:                                     ; preds = %cond.false86
  %51 = load i64, i64* %uv1, align 8
  %cmp91 = icmp ult i64 %51, 68719476736
  %52 = zext i1 %cmp91 to i64
  %cond93 = select i1 %cmp91, i32 7, i32 13
  br label %cond.end94

cond.end94:                                       ; preds = %cond.false90, %cond.true89
  %cond95 = phi i32 [ 6, %cond.true89 ], [ %cond93, %cond.false90 ]
  br label %cond.end96

cond.end96:                                       ; preds = %cond.end94, %cond.true85
  %cond97 = phi i32 [ 5, %cond.true85 ], [ %cond95, %cond.end94 ]
  br label %cond.end98

cond.end98:                                       ; preds = %cond.end96, %cond.true81
  %cond99 = phi i32 [ 4, %cond.true81 ], [ %cond97, %cond.end96 ]
  br label %cond.end100

cond.end100:                                      ; preds = %cond.end98, %cond.true77
  %cond101 = phi i32 [ 3, %cond.true77 ], [ %cond99, %cond.end98 ]
  br label %cond.end102

cond.end102:                                      ; preds = %cond.end100, %cond.true73
  %cond103 = phi i32 [ 2, %cond.true73 ], [ %cond101, %cond.end100 ]
  br label %cond.end104

cond.end104:                                      ; preds = %cond.end102, %cond.true69
  %cond105 = phi i32 [ 1, %cond.true69 ], [ %cond103, %cond.end102 ]
  %call106 = call i8* @Perl_hv_common_key_len(%struct.hv* %43, i8* %44, i32 %cond105, i32 32, %struct.sv* null, i32 0)
  %53 = bitcast i8* %call106 to %struct.sv**
  store %struct.sv** %53, %struct.sv*** %svp, align 8
  %tobool107 = icmp ne %struct.sv** %53, null
  br i1 %tobool107, label %land.lhs.true108, label %if.end126

land.lhs.true108:                                 ; preds = %cond.end104
  %54 = load %struct.sv**, %struct.sv*** %svp, align 8
  %55 = load %struct.sv*, %struct.sv** %54, align 8
  %tobool109 = icmp ne %struct.sv* %55, null
  br i1 %tobool109, label %if.then110, label %if.end126

if.then110:                                       ; preds = %land.lhs.true108
  %56 = load %struct.sv**, %struct.sv*** %svp, align 8
  %57 = load %struct.sv*, %struct.sv** %56, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %57, i32 0, i32 2
  %58 = load i32, i32* %sv_flags, align 4
  %and = and i32 %58, 2098176
  %cmp111 = icmp eq i32 %and, 1024
  br i1 %cmp111, label %cond.true113, label %cond.false115

cond.true113:                                     ; preds = %if.then110
  %59 = load %struct.sv**, %struct.sv*** %svp, align 8
  %60 = load %struct.sv*, %struct.sv** %59, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %60, i32 0, i32 0
  %61 = load i8*, i8** %sv_any, align 8
  %62 = bitcast i8* %61 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %62, i32 0, i32 2
  %63 = load i64, i64* %xpv_cur, align 8
  store i64 %63, i64* %len, align 8
  %64 = load %struct.sv**, %struct.sv*** %svp, align 8
  %65 = load %struct.sv*, %struct.sv** %64, align 8
  %sv_u114 = getelementptr inbounds %struct.sv, %struct.sv* %65, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u114 to i8**
  %66 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %66, i64 0
  br label %cond.end117

cond.false115:                                    ; preds = %if.then110
  %67 = load %struct.sv**, %struct.sv*** %svp, align 8
  %68 = load %struct.sv*, %struct.sv** %67, align 8
  %call116 = call i8* @Perl_sv_2pv_flags(%struct.sv* %68, i64* %len, i32 34)
  br label %cond.end117

cond.end117:                                      ; preds = %cond.false115, %cond.true113
  %cond118 = phi i8* [ %add.ptr, %cond.true113 ], [ %call116, %cond.false115 ]
  store i8* %cond118, i8** %s, align 8
  %69 = load i64, i64* %len, align 8
  %cmp119 = icmp eq i64 %69, 1
  br i1 %cmp119, label %if.then121, label %if.else124

if.then121:                                       ; preds = %cond.end117
  %70 = load i8*, i8** %ustrp.addr, align 8
  %71 = load i8*, i8** %s, align 8
  %72 = load i8, i8* %71, align 1
  %conv122 = zext i8 %72 to i64
  %call123 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %70, i64 %conv122, i64 0)
  %73 = load i8*, i8** %ustrp.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %call123 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %73 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %len, align 8
  br label %if.end125

if.else124:                                       ; preds = %cond.end117
  %74 = load i8*, i8** %ustrp.addr, align 8
  %75 = load i8*, i8** %s, align 8
  %76 = load i64, i64* %len, align 8
  %mul = mul i64 %76, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 1 %75, i64 %mul, i1 false)
  br label %if.end125

if.end125:                                        ; preds = %if.else124, %if.then121
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %land.lhs.true108, %cond.end104, %if.end65
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end51
  %77 = load i64, i64* %len, align 8
  %tobool128 = icmp ne i64 %77, 0
  br i1 %tobool128, label %if.end140, label %land.lhs.true129

land.lhs.true129:                                 ; preds = %if.end127
  %78 = load %struct.sv**, %struct.sv*** %swashp.addr, align 8
  %79 = load %struct.sv*, %struct.sv** %78, align 8
  %tobool130 = icmp ne %struct.sv* %79, null
  br i1 %tobool130, label %if.then131, label %if.end140

if.then131:                                       ; preds = %land.lhs.true129
  %80 = load %struct.sv**, %struct.sv*** %swashp.addr, align 8
  %81 = load %struct.sv*, %struct.sv** %80, align 8
  %82 = load i8*, i8** %p.addr, align 8
  %call132 = call i64 @Perl_swash_fetch(%struct.sv* %81, i8* %82, i1 zeroext true)
  store i64 %call132, i64* %uv2, align 8
  %83 = load i64, i64* %uv2, align 8
  %tobool133 = icmp ne i64 %83, 0
  br i1 %tobool133, label %if.then134, label %if.end139

if.then134:                                       ; preds = %if.then131
  %84 = load i8*, i8** %ustrp.addr, align 8
  %85 = load i64, i64* %uv2, align 8
  %call135 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %84, i64 %85, i64 0)
  %86 = load i8*, i8** %ustrp.addr, align 8
  %sub.ptr.lhs.cast136 = ptrtoint i8* %call135 to i64
  %sub.ptr.rhs.cast137 = ptrtoint i8* %86 to i64
  %sub.ptr.sub138 = sub i64 %sub.ptr.lhs.cast136, %sub.ptr.rhs.cast137
  store i64 %sub.ptr.sub138, i64* %len, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.then134, %if.then131
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %land.lhs.true129, %if.end127
  %87 = load i64, i64* %len, align 8
  %tobool141 = icmp ne i64 %87, 0
  br i1 %tobool141, label %if.then142, label %if.end147

if.then142:                                       ; preds = %if.end140
  %88 = load i64*, i64** %lenp.addr, align 8
  %tobool143 = icmp ne i64* %88, null
  br i1 %tobool143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.then142
  %89 = load i64, i64* %len, align 8
  %90 = load i64*, i64** %lenp.addr, align 8
  store i64 %89, i64* %90, align 8
  br label %if.end145

if.end145:                                        ; preds = %if.then144, %if.then142
  %91 = load i8*, i8** %ustrp.addr, align 8
  %call146 = call i64 @Perl_valid_utf8_to_uvchr(i8* %91, i64* null)
  store i64 %call146, i64* %retval, align 8
  br label %return

if.end147:                                        ; preds = %if.end140
  %92 = load i8*, i8** %p.addr, align 8
  %93 = load i8, i8* %92, align 1
  %idxprom148 = zext i8 %93 to i64
  %arrayidx149 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom148
  %94 = load i8, i8* %arrayidx149, align 1
  %conv150 = zext i8 %94 to i64
  store i64 %conv150, i64* %len, align 8
  %95 = load i8*, i8** %p.addr, align 8
  %96 = load i8*, i8** %ustrp.addr, align 8
  %cmp151 = icmp ne i8* %95, %96
  br i1 %cmp151, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.end147
  %97 = load i8*, i8** %ustrp.addr, align 8
  %98 = load i8*, i8** %p.addr, align 8
  %99 = load i64, i64* %len, align 8
  %mul154 = mul i64 %99, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 %98, i64 %mul154, i1 false)
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %if.end147
  %100 = load i64*, i64** %lenp.addr, align 8
  %tobool156 = icmp ne i64* %100, null
  br i1 %tobool156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.end155
  %101 = load i64, i64* %len, align 8
  %102 = load i64*, i64** %lenp.addr, align 8
  store i64 %101, i64* %102, align 8
  br label %if.end158

if.end158:                                        ; preds = %if.then157, %if.end155
  %103 = load i64, i64* %uv1, align 8
  store i64 %103, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end158, %if.end145
  %104 = load i64, i64* %retval, align 8
  ret i64 %104
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_to_uni_title(i64 %c, i8* %p, i64* %lenp) #0 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %p.addr = alloca i8*, align 8
  %lenp.addr = alloca i64*, align 8
  store i64 %c, i64* %c.addr, align 8
  store i8* %p, i8** %p.addr, align 8
  store i64* %lenp, i64** %lenp.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %1 to i8
  %2 = load i8*, i8** %p.addr, align 8
  %3 = load i64*, i64** %lenp.addr, align 8
  %call = call i64 @Perl__to_upper_title_latin1(i8 zeroext %conv, i8* %2, i64* %3, i8 signext 115)
  store i64 %call, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %p.addr, align 8
  %5 = load i64, i64* %c.addr, align 8
  %call1 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %4, i64 %5, i64 0)
  %6 = load i8*, i8** %p.addr, align 8
  %7 = load i8*, i8** %p.addr, align 8
  %8 = load i64*, i64** %lenp.addr, align 8
  %call2 = call i64 @Perl_to_utf8_case(i8* %6, i8* %7, i64* %8, %struct.sv** @PL_utf8_totitle, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0))
  store i64 %call2, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i64, i64* %retval, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_to_uni_lower(i64 %c, i8* %p, i64* %lenp) #0 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %p.addr = alloca i8*, align 8
  %lenp.addr = alloca i64*, align 8
  store i64 %c, i64* %c.addr, align 8
  store i8* %p, i8** %p.addr, align 8
  store i64* %lenp, i64** %lenp.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %1 to i8
  %2 = load i8*, i8** %p.addr, align 8
  %3 = load i64*, i64** %lenp.addr, align 8
  %call = call zeroext i8 @S_to_lower_latin1(i8 zeroext %conv, i8* %2, i64* %3)
  %conv1 = zext i8 %call to i64
  store i64 %conv1, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %p.addr, align 8
  %5 = load i64, i64* %c.addr, align 8
  %call2 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %4, i64 %5, i64 0)
  %6 = load i8*, i8** %p.addr, align 8
  %7 = load i8*, i8** %p.addr, align 8
  %8 = load i64*, i64** %lenp.addr, align 8
  %call3 = call i64 @Perl_to_utf8_case(i8* %6, i8* %7, i64* %8, %struct.sv** @PL_utf8_tolower, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0))
  store i64 %call3, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i64, i64* %retval, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @S_to_lower_latin1(i8 zeroext %c, i8* %p, i64* %lenp) #0 {
entry:
  %c.addr = alloca i8, align 1
  %p.addr = alloca i8*, align 8
  %lenp.addr = alloca i64*, align 8
  %converted = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  store i8* %p, i8** %p.addr, align 8
  store i64* %lenp, i64** %lenp.addr, align 8
  %0 = load i8, i8* %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @PL_latin1_lc, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %conv1 = trunc i32 %conv to i8
  store i8 %conv1, i8* %converted, align 1
  %2 = load i8*, i8** %p.addr, align 8
  %cmp = icmp ne i8* %2, null
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %3 = load i8, i8* %converted, align 1
  %conv3 = zext i8 %3 to i64
  %cmp4 = icmp ult i64 %conv3, 128
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %4 = load i8, i8* %converted, align 1
  %5 = load i8*, i8** %p.addr, align 8
  store i8 %4, i8* %5, align 1
  %6 = load i64*, i64** %lenp.addr, align 8
  store i64 1, i64* %6, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i8, i8* %converted, align 1
  %conv7 = zext i8 %7 to i32
  %shr = ashr i32 %conv7, 6
  %or = or i32 %shr, 192
  %conv8 = trunc i32 %or to i8
  %8 = load i8*, i8** %p.addr, align 8
  store i8 %conv8, i8* %8, align 1
  %9 = load i8, i8* %converted, align 1
  %conv9 = zext i8 %9 to i32
  %and = and i32 %conv9, 63
  %or10 = or i32 %and, 128
  %conv11 = trunc i32 %or10 to i8
  %10 = load i8*, i8** %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 1
  store i8 %conv11, i8* %add.ptr, align 1
  %11 = load i64*, i64** %lenp.addr, align 8
  store i64 2, i64* %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %12 = load i8, i8* %converted, align 1
  ret i8 %12
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl__to_fold_latin1(i8 zeroext %c, i8* %p, i64* %lenp, i32 %flags) #0 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca i8, align 1
  %p.addr = alloca i8*, align 8
  %lenp.addr = alloca i64*, align 8
  %flags.addr = alloca i32, align 4
  %converted = alloca i64, align 8
  store i8 %c, i8* %c.addr, align 1
  store i8* %p, i8** %p.addr, align 8
  store i64* %lenp, i64** %lenp.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i8, i8* %c.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 181
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 956, i64* %converted, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else
  %2 = load i8, i8* %c.addr, align 1
  %conv2 = zext i8 %2 to i32
  %cmp3 = icmp eq i32 %conv2, 223
  br i1 %cmp3, label %if.then5, label %if.else10

if.then5:                                         ; preds = %land.lhs.true
  %3 = load i32, i32* %flags.addr, align 4
  %and6 = and i32 %3, 4
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.then5
  %4 = load i64*, i64** %lenp.addr, align 8
  store i64 4, i64* %4, align 8
  %5 = load i8*, i8** %p.addr, align 8
  %6 = load i64*, i64** %lenp.addr, align 8
  %7 = load i64, i64* %6, align 8
  %mul = mul i64 %7, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i64 %mul, i1 false)
  store i64 383, i64* %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.then5
  %8 = load i8*, i8** %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %incdec.ptr, i8** %p.addr, align 8
  store i8 115, i8* %8, align 1
  %9 = load i8*, i8** %p.addr, align 8
  store i8 115, i8* %9, align 1
  %10 = load i64*, i64** %lenp.addr, align 8
  store i64 2, i64* %10, align 8
  store i64 115, i64* %retval, align 8
  br label %return

if.else10:                                        ; preds = %land.lhs.true, %if.else
  %11 = load i8, i8* %c.addr, align 1
  %idxprom = zext i8 %11 to i64
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @PL_latin1_lc, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv11 = zext i8 %12 to i32
  %conv12 = sext i32 %conv11 to i64
  store i64 %conv12, i64* %converted, align 8
  br label %if.end

if.end:                                           ; preds = %if.else10
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %13 = load i64, i64* %converted, align 8
  %cmp14 = icmp ult i64 %13, 128
  br i1 %cmp14, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.end13
  %14 = load i64, i64* %converted, align 8
  %conv17 = trunc i64 %14 to i8
  %15 = load i8*, i8** %p.addr, align 8
  store i8 %conv17, i8* %15, align 1
  %16 = load i64*, i64** %lenp.addr, align 8
  store i64 1, i64* %16, align 8
  br label %if.end24

if.else18:                                        ; preds = %if.end13
  %17 = load i64, i64* %converted, align 8
  %shr = lshr i64 %17, 6
  %or = or i64 %shr, 192
  %conv19 = trunc i64 %or to i8
  %18 = load i8*, i8** %p.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %incdec.ptr20, i8** %p.addr, align 8
  store i8 %conv19, i8* %18, align 1
  %19 = load i64, i64* %converted, align 8
  %and21 = and i64 %19, 63
  %or22 = or i64 %and21, 128
  %conv23 = trunc i64 %or22 to i8
  %20 = load i8*, i8** %p.addr, align 8
  store i8 %conv23, i8* %20, align 1
  %21 = load i64*, i64** %lenp.addr, align 8
  store i64 2, i64* %21, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else18, %if.then16
  %22 = load i64, i64* %converted, align 8
  store i64 %22, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.else9, %if.then8
  %23 = load i64, i64* %retval, align 8
  ret i64 %23
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl__to_uni_fold_flags(i64 %c, i8* %p, i64* %lenp, i8 zeroext %flags) #0 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %p.addr = alloca i8*, align 8
  %lenp.addr = alloca i64*, align 8
  %flags.addr = alloca i8, align 1
  %utf8_c = alloca [14 x i8], align 1
  store i64 %c, i64* %c.addr, align 8
  store i8* %p, i8** %p.addr, align 8
  store i64* %lenp, i64** %lenp.addr, align 8
  store i8 %flags, i8* %flags.addr, align 1
  %0 = load i8, i8* %flags.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load i8, i8* @PL_in_utf8_CTYPE_locale, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i8, i8* %flags.addr, align 1
  %conv3 = zext i8 %2 to i32
  %and4 = and i32 %conv3, -2
  %conv5 = trunc i32 %and4 to i8
  store i8 %conv5, i8* %flags.addr, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  br label %needs_full_generality

if.end:                                           ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %3 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %3, 256
  br i1 %cmp, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %4 = load i64, i64* %c.addr, align 8
  %conv9 = trunc i64 %4 to i8
  %5 = load i8*, i8** %p.addr, align 8
  %6 = load i64*, i64** %lenp.addr, align 8
  %7 = load i8, i8* %flags.addr, align 1
  %conv10 = zext i8 %7 to i32
  %and11 = and i32 %conv10, 6
  %call = call i64 @Perl__to_fold_latin1(i8 zeroext %conv9, i8* %5, i64* %6, i32 %and11)
  store i64 %call, i64* %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end6
  %8 = load i8, i8* %flags.addr, align 1
  %conv13 = zext i8 %8 to i32
  %and14 = and i32 %conv13, 5
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.else22, label %if.then16

if.then16:                                        ; preds = %if.end12
  %9 = load i8*, i8** %p.addr, align 8
  %10 = load i64, i64* %c.addr, align 8
  %call17 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %9, i64 %10, i64 0)
  %11 = load i8*, i8** %p.addr, align 8
  %12 = load i8*, i8** %p.addr, align 8
  %13 = load i64*, i64** %lenp.addr, align 8
  %14 = load i8, i8* %flags.addr, align 1
  %conv18 = zext i8 %14 to i32
  %and19 = and i32 %conv18, 2
  %tobool20 = icmp ne i32 %and19, 0
  %15 = zext i1 %tobool20 to i64
  %cond = select i1 %tobool20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i8* null
  %call21 = call i64 @Perl_to_utf8_case(i8* %11, i8* %12, i64* %13, %struct.sv** @PL_utf8_tofold, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i8* %cond)
  store i64 %call21, i64* %retval, align 8
  br label %return

if.else22:                                        ; preds = %if.end12
  br label %needs_full_generality

needs_full_generality:                            ; preds = %if.else22, %if.else
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %utf8_c, i64 0, i64 0
  %16 = load i64, i64* %c.addr, align 8
  %call23 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %arraydecay, i64 %16, i64 0)
  %arraydecay24 = getelementptr inbounds [14 x i8], [14 x i8]* %utf8_c, i64 0, i64 0
  %17 = load i8*, i8** %p.addr, align 8
  %18 = load i64*, i64** %lenp.addr, align 8
  %19 = load i8, i8* %flags.addr, align 1
  %call25 = call i64 @Perl__to_utf8_fold_flags(i8* %arraydecay24, i8* %17, i64* %18, i8 zeroext %19)
  store i64 %call25, i64* %retval, align 8
  br label %return

return:                                           ; preds = %needs_full_generality, %if.then16, %if.then8
  %20 = load i64, i64* %retval, align 8
  ret i64 %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl__to_utf8_fold_flags(i8* %p, i8* %ustrp, i64* %lenp, i8 zeroext %flags) #0 {
entry:
  %retval = alloca i64, align 8
  %p.addr = alloca i8*, align 8
  %ustrp.addr = alloca i8*, align 8
  %lenp.addr = alloca i64*, align 8
  %flags.addr = alloca i8, align 1
  %result = alloca i64, align 8
  %c = alloca i8, align 1
  %cap_sharp_s_len = alloca i32, align 4
  %long_s_t_len = alloca i32, align 4
  %original = alloca i64, align 8
  %s = alloca i8*, align 8
  %e = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %ustrp, i8** %ustrp.addr, align 8
  store i64* %lenp, i64** %lenp.addr, align 8
  store i8 %flags, i8* %flags.addr, align 1
  %0 = load i8, i8* %flags.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load i8, i8* @PL_in_utf8_CTYPE_locale, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i8, i8* %flags.addr, align 1
  %conv3 = zext i8 %2 to i32
  %and4 = and i32 %conv3, -2
  %conv5 = trunc i32 %and4 to i8
  store i8 %conv5, i8* %flags.addr, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %3 = load i8*, i8** %p.addr, align 8
  %4 = load i8, i8* %3, align 1
  %conv7 = zext i8 %4 to i64
  %cmp = icmp ult i64 %conv7, 128
  br i1 %cmp, label %if.then9, label %if.else26

if.then9:                                         ; preds = %if.end6
  %5 = load i8, i8* %flags.addr, align 1
  %conv10 = zext i8 %5 to i32
  %and11 = and i32 %conv10, 1
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.else21

if.then13:                                        ; preds = %if.then9
  %6 = load i8*, i8** %p.addr, align 8
  %7 = load i8, i8* %6, align 1
  %conv14 = zext i8 %7 to i32
  %and15 = and i32 %conv14, -128
  %cmp16 = icmp eq i32 %and15, 0
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then13
  %8 = load i8*, i8** %p.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv18 = zext i8 %9 to i32
  %call = call i32 @tolower(i32 %conv18) #4
  br label %cond.end

cond.false:                                       ; preds = %if.then13
  %10 = load i8*, i8** %p.addr, align 8
  %11 = load i8, i8* %10, align 1
  %conv19 = zext i8 %11 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %conv19, %cond.false ]
  %conv20 = sext i32 %cond to i64
  store i64 %conv20, i64* %result, align 8
  br label %if.end25

if.else21:                                        ; preds = %if.then9
  %12 = load i8*, i8** %p.addr, align 8
  %13 = load i8, i8* %12, align 1
  %14 = load i8*, i8** %ustrp.addr, align 8
  %15 = load i64*, i64** %lenp.addr, align 8
  %16 = load i8, i8* %flags.addr, align 1
  %conv22 = zext i8 %16 to i32
  %and23 = and i32 %conv22, 6
  %call24 = call i64 @Perl__to_fold_latin1(i8 zeroext %13, i8* %14, i64* %15, i32 %and23)
  store i64 %call24, i64* %retval, align 8
  br label %return

if.end25:                                         ; preds = %cond.end
  br label %if.end126

if.else26:                                        ; preds = %if.end6
  %17 = load i8*, i8** %p.addr, align 8
  %18 = load i8, i8* %17, align 1
  %conv27 = zext i8 %18 to i32
  %and28 = and i32 %conv27, 254
  %cmp29 = icmp eq i32 %and28, 194
  br i1 %cmp29, label %if.then31, label %if.else66

if.then31:                                        ; preds = %if.else26
  %19 = load i8, i8* %flags.addr, align 1
  %conv32 = zext i8 %19 to i32
  %and33 = and i32 %conv32, 1
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.else53

if.then35:                                        ; preds = %if.then31
  %20 = load i8*, i8** %p.addr, align 8
  %21 = load i8, i8* %20, align 1
  %conv36 = zext i8 %21 to i32
  %and37 = and i32 %conv36, 31
  %shl = shl i32 %and37, 6
  %22 = load i8*, i8** %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 1
  %23 = load i8, i8* %add.ptr, align 1
  %conv38 = zext i8 %23 to i32
  %and39 = and i32 %conv38, 63
  %or = or i32 %shl, %and39
  %conv40 = trunc i32 %or to i8
  store i8 %conv40, i8* %c, align 1
  %24 = load i8, i8* %c, align 1
  %conv41 = zext i8 %24 to i32
  %and42 = and i32 %conv41, -128
  %cmp43 = icmp eq i32 %and42, 0
  br i1 %cmp43, label %cond.true45, label %cond.false48

cond.true45:                                      ; preds = %if.then35
  %25 = load i8, i8* %c, align 1
  %conv46 = zext i8 %25 to i32
  %call47 = call i32 @tolower(i32 %conv46) #4
  br label %cond.end50

cond.false48:                                     ; preds = %if.then35
  %26 = load i8, i8* %c, align 1
  %conv49 = zext i8 %26 to i32
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false48, %cond.true45
  %cond51 = phi i32 [ %call47, %cond.true45 ], [ %conv49, %cond.false48 ]
  %conv52 = sext i32 %cond51 to i64
  store i64 %conv52, i64* %result, align 8
  br label %if.end65

if.else53:                                        ; preds = %if.then31
  %27 = load i8*, i8** %p.addr, align 8
  %28 = load i8, i8* %27, align 1
  %conv54 = zext i8 %28 to i32
  %and55 = and i32 %conv54, 31
  %shl56 = shl i32 %and55, 6
  %29 = load i8*, i8** %p.addr, align 8
  %add.ptr57 = getelementptr inbounds i8, i8* %29, i64 1
  %30 = load i8, i8* %add.ptr57, align 1
  %conv58 = zext i8 %30 to i32
  %and59 = and i32 %conv58, 63
  %or60 = or i32 %shl56, %and59
  %conv61 = trunc i32 %or60 to i8
  %31 = load i8*, i8** %ustrp.addr, align 8
  %32 = load i64*, i64** %lenp.addr, align 8
  %33 = load i8, i8* %flags.addr, align 1
  %conv62 = zext i8 %33 to i32
  %and63 = and i32 %conv62, 6
  %call64 = call i64 @Perl__to_fold_latin1(i8 zeroext %conv61, i8* %31, i64* %32, i32 %and63)
  store i64 %call64, i64* %retval, align 8
  br label %return

if.end65:                                         ; preds = %cond.end50
  br label %if.end125

if.else66:                                        ; preds = %if.else26
  %34 = load i8*, i8** %p.addr, align 8
  %35 = load i8*, i8** %ustrp.addr, align 8
  %36 = load i64*, i64** %lenp.addr, align 8
  %37 = load i8, i8* %flags.addr, align 1
  %conv67 = zext i8 %37 to i32
  %and68 = and i32 %conv67, 2
  %tobool69 = icmp ne i32 %and68, 0
  %38 = zext i1 %tobool69 to i64
  %cond70 = select i1 %tobool69, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i8* null
  %call71 = call i64 @Perl_to_utf8_case(i8* %34, i8* %35, i64* %36, %struct.sv** @PL_utf8_tofold, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i8* %cond70)
  store i64 %call71, i64* %result, align 8
  %39 = load i8, i8* %flags.addr, align 1
  %conv72 = zext i8 %39 to i32
  %and73 = and i32 %conv72, 1
  %tobool74 = icmp ne i32 %and73, 0
  br i1 %tobool74, label %if.then75, label %if.else95

if.then75:                                        ; preds = %if.else66
  store i32 3, i32* %cap_sharp_s_len, align 4
  store i32 3, i32* %long_s_t_len, align 4
  %40 = load i8*, i8** %p.addr, align 8
  %41 = load i8, i8* %40, align 1
  %idxprom = zext i8 %41 to i64
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv76 = zext i8 %42 to i32
  %cmp77 = icmp eq i32 %conv76, 3
  br i1 %cmp77, label %land.lhs.true, label %if.else82

land.lhs.true:                                    ; preds = %if.then75
  %43 = load i8*, i8** %p.addr, align 8
  %call79 = call i32 @memcmp(i8* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i64 0, i64 0), i64 3) #4
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.else82, label %if.then81

if.then81:                                        ; preds = %land.lhs.true
  call void (i32, i8*, ...) @Perl_ck_warner(i32 65, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.38, i64 0, i64 0))
  br label %return_long_s

if.else82:                                        ; preds = %land.lhs.true, %if.then75
  %44 = load i8*, i8** %p.addr, align 8
  %45 = load i8, i8* %44, align 1
  %idxprom83 = zext i8 %45 to i64
  %arrayidx84 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom83
  %46 = load i8, i8* %arrayidx84, align 1
  %conv85 = zext i8 %46 to i32
  %cmp86 = icmp eq i32 %conv85, 3
  br i1 %cmp86, label %land.lhs.true88, label %if.end92

land.lhs.true88:                                  ; preds = %if.else82
  %47 = load i8*, i8** %p.addr, align 8
  %call89 = call i32 @memcmp(i8* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0), i64 3) #4
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %land.lhs.true88
  call void (i32, i8*, ...) @Perl_ck_warner(i32 65, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.40, i64 0, i64 0))
  br label %return_ligature_st

if.end92:                                         ; preds = %land.lhs.true88, %if.else82
  br label %if.end93

if.end93:                                         ; preds = %if.end92
  %48 = load i8*, i8** %p.addr, align 8
  %49 = load i64, i64* %result, align 8
  %50 = load i8*, i8** %ustrp.addr, align 8
  %51 = load i64*, i64** %lenp.addr, align 8
  %call94 = call i64 @S_check_locale_boundary_crossing(i8* %48, i64 %49, i8* %50, i64* %51)
  store i64 %call94, i64* %retval, align 8
  br label %return

if.else95:                                        ; preds = %if.else66
  %52 = load i8, i8* %flags.addr, align 1
  %conv96 = zext i8 %52 to i32
  %and97 = and i32 %conv96, 4
  %tobool98 = icmp ne i32 %and97, 0
  br i1 %tobool98, label %if.else100, label %if.then99

if.then99:                                        ; preds = %if.else95
  %53 = load i64, i64* %result, align 8
  store i64 %53, i64* %retval, align 8
  br label %return

if.else100:                                       ; preds = %if.else95
  %54 = load i8*, i8** %ustrp.addr, align 8
  store i8* %54, i8** %s, align 8
  %55 = load i8*, i8** %ustrp.addr, align 8
  %56 = load i64*, i64** %lenp.addr, align 8
  %57 = load i64, i64* %56, align 8
  %add.ptr101 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8* %add.ptr101, i8** %e, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end120, %if.else100
  %58 = load i8*, i8** %s, align 8
  %59 = load i8*, i8** %e, align 8
  %cmp102 = icmp ult i8* %58, %59
  br i1 %cmp102, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %60 = load i8*, i8** %s, align 8
  %61 = load i8, i8* %60, align 1
  %conv104 = zext i8 %61 to i64
  %cmp105 = icmp ult i64 %conv104, 128
  br i1 %cmp105, label %if.then107, label %if.end120

if.then107:                                       ; preds = %while.body
  %62 = load i8*, i8** %p.addr, align 8
  %63 = load i64*, i64** %lenp.addr, align 8
  %call108 = call i64 @Perl_valid_utf8_to_uvchr(i8* %62, i64* %63)
  store i64 %call108, i64* %original, align 8
  %64 = load i64, i64* %original, align 8
  %cmp109 = icmp eq i64 %64, 7838
  br i1 %cmp109, label %if.then113, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then107
  %65 = load i64, i64* %original, align 8
  %cmp111 = icmp eq i64 %65, 223
  br i1 %cmp111, label %if.then113, label %if.else114

if.then113:                                       ; preds = %lor.lhs.false, %if.then107
  br label %return_long_s

if.else114:                                       ; preds = %lor.lhs.false
  %66 = load i64, i64* %original, align 8
  %cmp115 = icmp eq i64 %66, 64261
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.else114
  br label %return_ligature_st

if.end118:                                        ; preds = %if.else114
  br label %if.end119

if.end119:                                        ; preds = %if.end118
  %67 = load i8*, i8** %ustrp.addr, align 8
  %68 = load i8*, i8** %p.addr, align 8
  %69 = load i64*, i64** %lenp.addr, align 8
  %70 = load i64, i64* %69, align 8
  %mul = mul i64 %70, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 %68, i64 %mul, i1 false)
  %71 = load i64, i64* %original, align 8
  store i64 %71, i64* %retval, align 8
  br label %return

if.end120:                                        ; preds = %while.body
  %72 = load i8*, i8** %s, align 8
  %73 = load i8, i8* %72, align 1
  %idxprom121 = zext i8 %73 to i64
  %arrayidx122 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom121
  %74 = load i8, i8* %arrayidx122, align 1
  %conv123 = zext i8 %74 to i32
  %75 = load i8*, i8** %s, align 8
  %idx.ext = sext i32 %conv123 to i64
  %add.ptr124 = getelementptr inbounds i8, i8* %75, i64 %idx.ext
  store i8* %add.ptr124, i8** %s, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %76 = load i64, i64* %result, align 8
  store i64 %76, i64* %retval, align 8
  br label %return

if.end125:                                        ; preds = %if.end65
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end25
  %77 = load i64, i64* %result, align 8
  %cmp127 = icmp ult i64 %77, 128
  br i1 %cmp127, label %if.then129, label %if.else131

if.then129:                                       ; preds = %if.end126
  %78 = load i64, i64* %result, align 8
  %conv130 = trunc i64 %78 to i8
  %79 = load i8*, i8** %ustrp.addr, align 8
  store i8 %conv130, i8* %79, align 1
  %80 = load i64*, i64** %lenp.addr, align 8
  store i64 1, i64* %80, align 8
  br label %if.end142

if.else131:                                       ; preds = %if.end126
  %81 = load i64, i64* %result, align 8
  %conv132 = trunc i64 %81 to i8
  %conv133 = zext i8 %conv132 to i32
  %shr = ashr i32 %conv133, 6
  %or134 = or i32 %shr, 192
  %conv135 = trunc i32 %or134 to i8
  %82 = load i8*, i8** %ustrp.addr, align 8
  store i8 %conv135, i8* %82, align 1
  %83 = load i64, i64* %result, align 8
  %conv136 = trunc i64 %83 to i8
  %conv137 = zext i8 %conv136 to i32
  %and138 = and i32 %conv137, 63
  %or139 = or i32 %and138, 128
  %conv140 = trunc i32 %or139 to i8
  %84 = load i8*, i8** %ustrp.addr, align 8
  %add.ptr141 = getelementptr inbounds i8, i8* %84, i64 1
  store i8 %conv140, i8* %add.ptr141, align 1
  %85 = load i64*, i64** %lenp.addr, align 8
  store i64 2, i64* %85, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.else131, %if.then129
  %86 = load i64, i64* %result, align 8
  store i64 %86, i64* %retval, align 8
  br label %return

return_long_s:                                    ; preds = %if.then113, %if.then81
  %87 = load i64*, i64** %lenp.addr, align 8
  store i64 4, i64* %87, align 8
  %88 = load i8*, i8** %ustrp.addr, align 8
  %89 = load i64*, i64** %lenp.addr, align 8
  %90 = load i64, i64* %89, align 8
  %mul143 = mul i64 %90, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %88, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i64 %mul143, i1 false)
  store i64 383, i64* %retval, align 8
  br label %return

return_ligature_st:                               ; preds = %if.then117, %if.then91
  %91 = load i64*, i64** %lenp.addr, align 8
  store i64 3, i64* %91, align 8
  %92 = load i8*, i8** %ustrp.addr, align 8
  %93 = load i64*, i64** %lenp.addr, align 8
  %94 = load i64, i64* %93, align 8
  %mul144 = mul i64 %94, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %92, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0), i64 %mul144, i1 false)
  store i64 64262, i64* %retval, align 8
  br label %return

return:                                           ; preds = %return_ligature_st, %return_long_s, %if.end142, %while.end, %if.end119, %if.then99, %if.end93, %if.else53, %if.else21
  %95 = load i64, i64* %retval, align 8
  ret i64 %95
}

declare dso_local %struct.sv* @Perl__new_invlist_C_array(i64*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl__is_utf8_xidstart(i8* %p) #0 {
entry:
  %retval = alloca i1, align 1
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 95
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %p.addr, align 8
  %call = call zeroext i1 @S_is_utf8_common(i8* %2, %struct.sv** @PL_utf8_xidstart, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0), %struct.sv* null)
  store i1 %call, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, i1* %retval, align 1
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl__is_utf8_idcont(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %call = call zeroext i1 @S_is_utf8_common(i8* %0, %struct.sv** @PL_utf8_idcont, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), %struct.sv* null)
  ret i1 %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl__is_utf8_xidcont(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %call = call zeroext i1 @S_is_utf8_common(i8* %0, %struct.sv** @PL_utf8_idcont, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), %struct.sv* null)
  ret i1 %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl__is_utf8_mark(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %call = call zeroext i1 @S_is_utf8_common(i8* %0, %struct.sv** @PL_utf8_mark, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), %struct.sv* null)
  ret i1 %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl__core_swash_init(i8* %pkg, i8* %name, %struct.sv* %listsv, i32 %minbits, i32 %none, %struct.sv* %invlist, i8* %flags_p) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %pkg.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %listsv.addr = alloca %struct.sv*, align 8
  %minbits.addr = alloca i32, align 4
  %none.addr = alloca i32, align 4
  %invlist.addr = alloca %struct.sv*, align 8
  %flags_p.addr = alloca i8*, align 8
  %old_PL_curpm = alloca %struct.pmop*, align 8
  %retval1 = alloca %struct.sv*, align 8
  %swash_hv = alloca %struct.hv*, align 8
  %invlist_swash_boundary = alloca i32, align 4
  %sp = alloca %struct.sv**, align 8
  %pkg_len = alloca i64, align 8
  %name_len = alloca i64, align 8
  %stash = alloca %struct.hv*, align 8
  %errsv_save = alloca %struct.sv*, align 8
  %method = alloca %struct.gv*, align 8
  %next = alloca %struct.stackinfo*, align 8
  %errsv = alloca %struct.sv*, align 8
  %mark_stack_entry = alloca i32*, align 8
  %errsv190 = alloca %struct.sv*, align 8
  %sp284 = alloca %struct.sv**, align 8
  %prev = alloca %struct.stackinfo*, align 8
  %user_defined = alloca %struct.sv**, align 8
  %swash_invlistsvp = alloca %struct.sv**, align 8
  %swash_invlist = alloca %struct.sv*, align 8
  %invlist_in_swash_is_valid = alloca i8, align 1
  %swash_invlist_unclaimed = alloca i8, align 1
  store i8* %pkg, i8** %pkg.addr, align 8
  store i8* %name, i8** %name.addr, align 8
  store %struct.sv* %listsv, %struct.sv** %listsv.addr, align 8
  store i32 %minbits, i32* %minbits.addr, align 4
  store i32 %none, i32* %none.addr, align 4
  store %struct.sv* %invlist, %struct.sv** %invlist.addr, align 8
  store i8* %flags_p, i8** %flags_p.addr, align 8
  %0 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  store %struct.pmop* %0, %struct.pmop** %old_PL_curpm, align 8
  store %struct.sv* @PL_sv_undef, %struct.sv** %retval1, align 8
  store %struct.hv* null, %struct.hv** %swash_hv, align 8
  %1 = load i8*, i8** %flags_p.addr, align 8
  %tobool = icmp ne i8* %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i8*, i8** %flags_p.addr, align 8
  %3 = load i8, i8* %2, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 4
  %tobool2 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %5 = zext i1 %4 to i64
  %cond = select i1 %4, i32 512, i32 -1
  store i32 %cond, i32* %invlist_swash_boundary, align 4
  store %struct.pmop* null, %struct.pmop** @PL_curpm, align 8
  %6 = load %struct.sv*, %struct.sv** %listsv.addr, align 8
  %cmp = icmp ne %struct.sv* %6, @PL_sv_undef
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.end
  %7 = load i8*, i8** %name.addr, align 8
  %call = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)) #4
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then, label %if.end339

if.then:                                          ; preds = %lor.lhs.false, %land.end
  %8 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %8, %struct.sv*** %sp, align 8
  %9 = load i8*, i8** %pkg.addr, align 8
  %call5 = call i64 @strlen(i8* %9) #4
  store i64 %call5, i64* %pkg_len, align 8
  %10 = load i8*, i8** %name.addr, align 8
  %call6 = call i64 @strlen(i8* %10) #4
  store i64 %call6, i64* %name_len, align 8
  %11 = load i8*, i8** %pkg.addr, align 8
  %12 = load i64, i64* %pkg_len, align 8
  %conv7 = trunc i64 %12 to i32
  %call8 = call %struct.hv* @Perl_gv_stashpvn(i8* %11, i32 %conv7, i32 0)
  store %struct.hv* %call8, %struct.hv** %stash, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %13 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_next = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %13, i32 0, i32 3
  %14 = load %struct.stackinfo*, %struct.stackinfo** %si_next, align 8
  store %struct.stackinfo* %14, %struct.stackinfo** %next, align 8
  %15 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %tobool9 = icmp ne %struct.stackinfo* %15, null
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %do.body
  %call11 = call %struct.stackinfo* @Perl_new_stackinfo(i32 32, i32 22)
  store %struct.stackinfo* %call11, %struct.stackinfo** %next, align 8
  %16 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %17 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_prev = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %17, i32 0, i32 2
  store %struct.stackinfo* %16, %struct.stackinfo** %si_prev, align 8
  %18 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %19 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_next12 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %19, i32 0, i32 3
  store %struct.stackinfo* %18, %struct.stackinfo** %si_next12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %do.body
  %20 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_type = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %20, i32 0, i32 6
  store i32 2, i32* %si_type, align 8
  %21 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_cxix = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %21, i32 0, i32 4
  store i32 -1, i32* %si_cxix, align 8
  %22 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %22, i32 0, i32 0
  %23 = load %struct.av*, %struct.av** %si_stack, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %23, i32 0, i32 0
  %24 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %24, i32 0, i32 2
  store i64 0, i64* %xav_fill, align 8
  br label %do.body13

do.body13:                                        ; preds = %if.end
  %25 = load %struct.sv**, %struct.sv*** %sp, align 8
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %25 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %27 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any14 = getelementptr inbounds %struct.av, %struct.av* %27, i32 0, i32 0
  %28 = load %struct.xpvav*, %struct.xpvav** %sv_any14, align 8
  %xav_fill15 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %28, i32 0, i32 2
  store i64 %sub.ptr.div, i64* %xav_fill15, align 8
  %29 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack16 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %29, i32 0, i32 0
  %30 = load %struct.av*, %struct.av** %si_stack16, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %30, i32 0, i32 3
  %svu_array = bitcast %union.anon.0* %sv_u to %struct.sv***
  %31 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %31, %struct.sv*** @PL_stack_base, align 8
  %32 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %33 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack17 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %33, i32 0, i32 0
  %34 = load %struct.av*, %struct.av** %si_stack17, align 8
  %sv_any18 = getelementptr inbounds %struct.av, %struct.av* %34, i32 0, i32 0
  %35 = load %struct.xpvav*, %struct.xpvav** %sv_any18, align 8
  %xav_max = getelementptr inbounds %struct.xpvav, %struct.xpvav* %35, i32 0, i32 3
  %36 = load i64, i64* %xav_max, align 8
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %32, i64 %36
  store %struct.sv** %add.ptr, %struct.sv*** @PL_stack_max, align 8
  %37 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %38 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack19 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %38, i32 0, i32 0
  %39 = load %struct.av*, %struct.av** %si_stack19, align 8
  %sv_any20 = getelementptr inbounds %struct.av, %struct.av* %39, i32 0, i32 0
  %40 = load %struct.xpvav*, %struct.xpvav** %sv_any20, align 8
  %xav_fill21 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %40, i32 0, i32 2
  %41 = load i64, i64* %xav_fill21, align 8
  %add.ptr22 = getelementptr inbounds %struct.sv*, %struct.sv** %37, i64 %41
  store %struct.sv** %add.ptr22, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr22, %struct.sv*** %sp, align 8
  %42 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack23 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %42, i32 0, i32 0
  %43 = load %struct.av*, %struct.av** %si_stack23, align 8
  store %struct.av* %43, %struct.av** @PL_curstack, align 8
  br label %do.end

do.end:                                           ; preds = %do.body13
  %44 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  store %struct.stackinfo* %44, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end24

do.end24:                                         ; preds = %do.end
  call void @Perl_push_scope()
  call void @Perl_save_hints()
  call void @Perl_save_re_context()
  %45 = load %struct.sv*, %struct.sv** @PL_subname, align 8
  call void @Perl_save_item(%struct.sv* %45)
  %46 = load %struct.yy_parser*, %struct.yy_parser** @PL_parser, align 8
  %tobool25 = icmp ne %struct.yy_parser* %46, null
  br i1 %tobool25, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %do.end24
  %47 = load %struct.yy_parser*, %struct.yy_parser** @PL_parser, align 8
  %error_count = getelementptr inbounds %struct.yy_parser, %struct.yy_parser* %47, i32 0, i32 44
  %48 = load i8, i8* %error_count, align 1
  %conv26 = zext i8 %48 to i32
  %tobool27 = icmp ne i32 %conv26, 0
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %land.lhs.true
  %49 = load %struct.yy_parser*, %struct.yy_parser** @PL_parser, align 8
  %error_count29 = getelementptr inbounds %struct.yy_parser, %struct.yy_parser* %49, i32 0, i32 44
  call void @Perl_save_I8(i8* %error_count29)
  %50 = load %struct.yy_parser*, %struct.yy_parser** @PL_parser, align 8
  %error_count30 = getelementptr inbounds %struct.yy_parser, %struct.yy_parser* %50, i32 0, i32 44
  store i8 0, i8* %error_count30, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %land.lhs.true, %do.end24
  %51 = load %struct.hv*, %struct.hv** %stash, align 8
  %call32 = call %struct.gv* @Perl_gv_fetchmeth_pvn(%struct.hv* %51, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i64 0, i64 0), i64 8, i32 -1, i32 0)
  store %struct.gv* %call32, %struct.gv** %method, align 8
  %52 = load %struct.gv*, %struct.gv** %method, align 8
  %tobool33 = icmp ne %struct.gv* %52, null
  br i1 %tobool33, label %if.end128, label %if.then34

if.then34:                                        ; preds = %if.end31
  call void @Perl_push_scope()
  %53 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u35 = getelementptr inbounds %struct.gv, %struct.gv* %53, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u35 to %struct.gp**
  %54 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr36 = getelementptr inbounds %struct.gp, %struct.gp* %54, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr36, i32 0, i32 0
  %55 = load %struct.sv*, %struct.sv** %gp_sv, align 8
  store %struct.sv* %55, %struct.sv** %errsv_save, align 8
  %tobool37 = icmp ne %struct.sv* %55, null
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then34
  %56 = load %struct.sv*, %struct.sv** %errsv_save, align 8
  %57 = bitcast %struct.sv* %56 to i8*
  %58 = bitcast i8* %57 to %struct.sv*
  %59 = bitcast %struct.sv* %58 to i8*
  call void @Perl_save_pushptr(i8* %59, i32 11)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.then34
  %60 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u40 = getelementptr inbounds %struct.gv, %struct.gv* %60, i32 0, i32 3
  %svu_gp41 = bitcast %union.anon.4* %sv_u40 to %struct.gp**
  %61 = load %struct.gp*, %struct.gp** %svu_gp41, align 8
  %add.ptr42 = getelementptr inbounds %struct.gp, %struct.gp* %61, i64 0
  %gp_sv43 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr42, i32 0, i32 0
  store %struct.sv* null, %struct.sv** %gp_sv43, align 8
  call void @Perl_save_bool(i8* @PL_tainted)
  store i8 0, i8* @PL_tainted, align 1
  %62 = load i8*, i8** %pkg.addr, align 8
  %63 = load i64, i64* %pkg_len, align 8
  %call44 = call %struct.sv* @Perl_newSVpvn(i8* %62, i64 %63)
  call void (i32, %struct.sv*, %struct.sv*, ...) @Perl_load_module(i32 2, %struct.sv* %call44, %struct.sv* null)
  %64 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u45 = getelementptr inbounds %struct.gv, %struct.gv* %64, i32 0, i32 3
  %svu_gp46 = bitcast %union.anon.4* %sv_u45 to %struct.gp**
  %65 = load %struct.gp*, %struct.gp** %svu_gp46, align 8
  %add.ptr47 = getelementptr inbounds %struct.gp, %struct.gp* %65, i64 0
  %gp_sv48 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr47, i32 0, i32 0
  %66 = load %struct.sv*, %struct.sv** %gp_sv48, align 8
  store %struct.sv* %66, %struct.sv** %errsv, align 8
  %67 = load %struct.sv*, %struct.sv** %errsv, align 8
  %tobool49 = icmp ne %struct.sv* %67, null
  br i1 %tobool49, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end39
  br i1 true, label %land.lhs.true50, label %if.then121

cond.false:                                       ; preds = %if.end39
  br i1 false, label %land.lhs.true50, label %if.then121

land.lhs.true50:                                  ; preds = %cond.false, %cond.true
  %68 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %68, i32 0, i32 2
  %69 = load i32, i32* %sv_flags, align 4
  %and51 = and i32 %69, 2097152
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %cond.true53, label %cond.false54

cond.true53:                                      ; preds = %land.lhs.true50
  br i1 true, label %cond.true55, label %cond.false58

cond.false54:                                     ; preds = %land.lhs.true50
  br i1 false, label %cond.true55, label %cond.false58

cond.true55:                                      ; preds = %cond.false54, %cond.true53
  %70 = load %struct.sv*, %struct.sv** %errsv, align 8
  %call56 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %70, i32 2)
  br i1 %call56, label %if.end127, label %if.then121

cond.false58:                                     ; preds = %cond.false54, %cond.true53
  %71 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_flags59 = getelementptr inbounds %struct.sv, %struct.sv* %71, i32 0, i32 2
  %72 = load i32, i32* %sv_flags59, align 4
  %and60 = and i32 %72, 65280
  %tobool61 = icmp ne i32 %and60, 0
  br i1 %tobool61, label %cond.false73, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %cond.false58
  %73 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_flags63 = getelementptr inbounds %struct.sv, %struct.sv* %73, i32 0, i32 2
  %74 = load i32, i32* %sv_flags63, align 4
  %and64 = and i32 %74, 255
  %cmp65 = icmp eq i32 %and64, 8
  br i1 %cmp65, label %cond.false73, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false62
  %75 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_flags68 = getelementptr inbounds %struct.sv, %struct.sv* %75, i32 0, i32 2
  %76 = load i32, i32* %sv_flags68, align 4
  %and69 = and i32 %76, 16826623
  %cmp70 = icmp eq i32 %and69, 16777226
  br i1 %cmp70, label %cond.false73, label %cond.true72

cond.true72:                                      ; preds = %lor.lhs.false67
  br i1 false, label %if.end127, label %if.then121

cond.false73:                                     ; preds = %lor.lhs.false67, %lor.lhs.false62, %cond.false58
  %77 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_flags74 = getelementptr inbounds %struct.sv, %struct.sv* %77, i32 0, i32 2
  %78 = load i32, i32* %sv_flags74, align 4
  %and75 = and i32 %78, 1024
  %tobool76 = icmp ne i32 %and75, 0
  br i1 %tobool76, label %cond.true77, label %cond.false93

cond.true77:                                      ; preds = %cond.false73
  %79 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_any78 = getelementptr inbounds %struct.sv, %struct.sv* %79, i32 0, i32 0
  %80 = load i8*, i8** %sv_any78, align 8
  %81 = bitcast i8* %80 to %struct.xpv*
  %tobool79 = icmp ne %struct.xpv* %81, null
  br i1 %tobool79, label %land.lhs.true80, label %if.then121

land.lhs.true80:                                  ; preds = %cond.true77
  %82 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_any81 = getelementptr inbounds %struct.sv, %struct.sv* %82, i32 0, i32 0
  %83 = load i8*, i8** %sv_any81, align 8
  %84 = bitcast i8* %83 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %84, i32 0, i32 2
  %85 = load i64, i64* %xpv_cur, align 8
  %cmp82 = icmp ugt i64 %85, 1
  br i1 %cmp82, label %if.end127, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %land.lhs.true80
  %86 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_any85 = getelementptr inbounds %struct.sv, %struct.sv* %86, i32 0, i32 0
  %87 = load i8*, i8** %sv_any85, align 8
  %88 = bitcast i8* %87 to %struct.xpv*
  %xpv_cur86 = getelementptr inbounds %struct.xpv, %struct.xpv* %88, i32 0, i32 2
  %89 = load i64, i64* %xpv_cur86, align 8
  %tobool87 = icmp ne i64 %89, 0
  br i1 %tobool87, label %land.lhs.true88, label %if.then121

land.lhs.true88:                                  ; preds = %lor.lhs.false84
  %90 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_u89 = getelementptr inbounds %struct.sv, %struct.sv* %90, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u89 to i8**
  %91 = load i8*, i8** %svu_pv, align 8
  %92 = load i8, i8* %91, align 1
  %conv90 = sext i8 %92 to i32
  %cmp91 = icmp ne i32 %conv90, 48
  br i1 %cmp91, label %if.end127, label %if.then121

cond.false93:                                     ; preds = %cond.false73
  %93 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_flags94 = getelementptr inbounds %struct.sv, %struct.sv* %93, i32 0, i32 2
  %94 = load i32, i32* %sv_flags94, align 4
  %and95 = and i32 %94, 768
  %tobool96 = icmp ne i32 %and95, 0
  br i1 %tobool96, label %cond.true97, label %cond.false118

cond.true97:                                      ; preds = %cond.false93
  %95 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_flags98 = getelementptr inbounds %struct.sv, %struct.sv* %95, i32 0, i32 2
  %96 = load i32, i32* %sv_flags98, align 4
  %and99 = and i32 %96, 256
  %tobool100 = icmp ne i32 %and99, 0
  br i1 %tobool100, label %land.lhs.true101, label %lor.lhs.false105

land.lhs.true101:                                 ; preds = %cond.true97
  %97 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_any102 = getelementptr inbounds %struct.sv, %struct.sv* %97, i32 0, i32 0
  %98 = load i8*, i8** %sv_any102, align 8
  %99 = bitcast i8* %98 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %99, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %100 = load i64, i64* %xivu_iv, align 8
  %cmp103 = icmp ne i64 %100, 0
  br i1 %cmp103, label %if.end127, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %land.lhs.true101, %cond.true97
  %101 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_flags106 = getelementptr inbounds %struct.sv, %struct.sv* %101, i32 0, i32 2
  %102 = load i32, i32* %sv_flags106, align 4
  %and107 = and i32 %102, 512
  %tobool108 = icmp ne i32 %and107, 0
  br i1 %tobool108, label %land.lhs.true109, label %if.then121

land.lhs.true109:                                 ; preds = %lor.lhs.false105
  %103 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_any110 = getelementptr inbounds %struct.sv, %struct.sv* %103, i32 0, i32 0
  %104 = load i8*, i8** %sv_any110, align 8
  %105 = bitcast i8* %104 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %105, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %106 = load double, double* %xnv_nv, align 8
  %cmp111 = fcmp uno double %106, %106
  br i1 %cmp111, label %if.end127, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %land.lhs.true109
  %107 = load %struct.sv*, %struct.sv** %errsv, align 8
  %sv_any113 = getelementptr inbounds %struct.sv, %struct.sv* %107, i32 0, i32 0
  %108 = load i8*, i8** %sv_any113, align 8
  %109 = bitcast i8* %108 to %struct.xpvnv*
  %xnv_u114 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %109, i32 0, i32 5
  %xnv_nv115 = bitcast %union._xnvu* %xnv_u114 to double*
  %110 = load double, double* %xnv_nv115, align 8
  %cmp116 = fcmp une double %110, 0.000000e+00
  br i1 %cmp116, label %if.end127, label %if.then121

cond.false118:                                    ; preds = %cond.false93
  %111 = load %struct.sv*, %struct.sv** %errsv, align 8
  %call119 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %111, i32 0)
  br i1 %call119, label %if.end127, label %if.then121

if.then121:                                       ; preds = %cond.false118, %lor.lhs.false112, %lor.lhs.false105, %land.lhs.true88, %lor.lhs.false84, %cond.true77, %cond.true72, %cond.true55, %cond.false, %cond.true
  %112 = load %struct.sv*, %struct.sv** %errsv_save, align 8
  %113 = bitcast %struct.sv* %112 to i8*
  %114 = bitcast i8* %113 to %struct.sv*
  %call122 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %114)
  %115 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u123 = getelementptr inbounds %struct.gv, %struct.gv* %115, i32 0, i32 3
  %svu_gp124 = bitcast %union.anon.4* %sv_u123 to %struct.gp**
  %116 = load %struct.gp*, %struct.gp** %svu_gp124, align 8
  %add.ptr125 = getelementptr inbounds %struct.gp, %struct.gp* %116, i64 0
  %gp_sv126 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr125, i32 0, i32 0
  store %struct.sv* %call122, %struct.sv** %gp_sv126, align 8
  %117 = load %struct.sv*, %struct.sv** %errsv, align 8
  %118 = bitcast %struct.sv* %117 to i8*
  %119 = bitcast i8* %118 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %119)
  br label %if.end127

if.end127:                                        ; preds = %if.then121, %cond.false118, %lor.lhs.false112, %land.lhs.true109, %land.lhs.true101, %land.lhs.true88, %land.lhs.true80, %cond.true72, %cond.true55
  call void @Perl_pop_scope()
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end31
  %120 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %120, %struct.sv*** %sp, align 8
  br label %do.body129

do.body129:                                       ; preds = %if.end128
  %121 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %121, i32 1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr, i32** %mark_stack_entry, align 8
  %122 = load i32*, i32** @PL_markstack_max, align 8
  %cmp130 = icmp eq i32* %incdec.ptr, %122
  br i1 %cmp130, label %cond.true132, label %cond.false133

cond.true132:                                     ; preds = %do.body129
  br i1 true, label %if.then134, label %if.end136

cond.false133:                                    ; preds = %do.body129
  br i1 false, label %if.then134, label %if.end136

if.then134:                                       ; preds = %cond.false133, %cond.true132
  %call135 = call i32* @Perl_markstack_grow()
  store i32* %call135, i32** %mark_stack_entry, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.then134, %cond.false133, %cond.true132
  %123 = load %struct.sv**, %struct.sv*** %sp, align 8
  %124 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast137 = ptrtoint %struct.sv** %123 to i64
  %sub.ptr.rhs.cast138 = ptrtoint %struct.sv** %124 to i64
  %sub.ptr.sub139 = sub i64 %sub.ptr.lhs.cast137, %sub.ptr.rhs.cast138
  %sub.ptr.div140 = sdiv exact i64 %sub.ptr.sub139, 8
  %conv141 = trunc i64 %sub.ptr.div140 to i32
  %125 = load i32*, i32** %mark_stack_entry, align 8
  store i32 %conv141, i32* %125, align 4
  br label %do.end142

do.end142:                                        ; preds = %if.end136
  br label %do.body143

do.body143:                                       ; preds = %do.end142
  %126 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %127 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast144 = ptrtoint %struct.sv** %126 to i64
  %sub.ptr.rhs.cast145 = ptrtoint %struct.sv** %127 to i64
  %sub.ptr.sub146 = sub i64 %sub.ptr.lhs.cast144, %sub.ptr.rhs.cast145
  %sub.ptr.div147 = sdiv exact i64 %sub.ptr.sub146, 8
  %cmp148 = icmp slt i64 %sub.ptr.div147, 5
  br i1 %cmp148, label %cond.true150, label %cond.false151

cond.true150:                                     ; preds = %do.body143
  br i1 true, label %if.then152, label %if.end154

cond.false151:                                    ; preds = %do.body143
  br i1 false, label %if.then152, label %if.end154

if.then152:                                       ; preds = %cond.false151, %cond.true150
  %128 = load %struct.sv**, %struct.sv*** %sp, align 8
  %129 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call153 = call %struct.sv** @Perl_stack_grow(%struct.sv** %128, %struct.sv** %129, i64 5)
  store %struct.sv** %call153, %struct.sv*** %sp, align 8
  %130 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end154

if.end154:                                        ; preds = %if.then152, %cond.false151, %cond.true150
  br label %do.end155

do.end155:                                        ; preds = %if.end154
  %131 = load i8*, i8** %pkg.addr, align 8
  %132 = load i64, i64* %pkg_len, align 8
  %call156 = call %struct.sv* @Perl_newSVpvn_flags(i8* %131, i64 %132, i32 524288)
  %133 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr157 = getelementptr inbounds %struct.sv*, %struct.sv** %133, i32 1
  store %struct.sv** %incdec.ptr157, %struct.sv*** %sp, align 8
  store %struct.sv* %call156, %struct.sv** %incdec.ptr157, align 8
  %134 = load i8*, i8** %name.addr, align 8
  %135 = load i64, i64* %name_len, align 8
  %call158 = call %struct.sv* @Perl_newSVpvn_flags(i8* %134, i64 %135, i32 524288)
  %136 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr159 = getelementptr inbounds %struct.sv*, %struct.sv** %136, i32 1
  store %struct.sv** %incdec.ptr159, %struct.sv*** %sp, align 8
  store %struct.sv* %call158, %struct.sv** %incdec.ptr159, align 8
  %137 = load %struct.sv*, %struct.sv** %listsv.addr, align 8
  %138 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr160 = getelementptr inbounds %struct.sv*, %struct.sv** %138, i32 1
  store %struct.sv** %incdec.ptr160, %struct.sv*** %sp, align 8
  store %struct.sv* %137, %struct.sv** %incdec.ptr160, align 8
  %call161 = call %struct.sv* @Perl_sv_newmortal()
  %139 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr162 = getelementptr inbounds %struct.sv*, %struct.sv** %139, i32 1
  store %struct.sv** %incdec.ptr162, %struct.sv*** %sp, align 8
  store %struct.sv* %call161, %struct.sv** %incdec.ptr162, align 8
  %140 = load i32, i32* %minbits.addr, align 4
  %conv163 = sext i32 %140 to i64
  call void @Perl_sv_setiv(%struct.sv* %call161, i64 %conv163)
  %call164 = call %struct.sv* @Perl_sv_newmortal()
  %141 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr165 = getelementptr inbounds %struct.sv*, %struct.sv** %141, i32 1
  store %struct.sv** %incdec.ptr165, %struct.sv*** %sp, align 8
  store %struct.sv* %call164, %struct.sv** %incdec.ptr165, align 8
  %142 = load i32, i32* %none.addr, align 4
  %conv166 = sext i32 %142 to i64
  call void @Perl_sv_setiv(%struct.sv* %call164, i64 %conv166)
  %143 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %143, %struct.sv*** @PL_stack_sp, align 8
  %144 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u167 = getelementptr inbounds %struct.gv, %struct.gv* %144, i32 0, i32 3
  %svu_gp168 = bitcast %union.anon.4* %sv_u167 to %struct.gp**
  %145 = load %struct.gp*, %struct.gp** %svu_gp168, align 8
  %add.ptr169 = getelementptr inbounds %struct.gp, %struct.gp* %145, i64 0
  %gp_sv170 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr169, i32 0, i32 0
  %146 = load %struct.sv*, %struct.sv** %gp_sv170, align 8
  store %struct.sv* %146, %struct.sv** %errsv_save, align 8
  %tobool171 = icmp ne %struct.sv* %146, null
  br i1 %tobool171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %do.end155
  %147 = load %struct.sv*, %struct.sv** %errsv_save, align 8
  %148 = bitcast %struct.sv* %147 to i8*
  %149 = bitcast i8* %148 to %struct.sv*
  %150 = bitcast %struct.sv* %149 to i8*
  call void @Perl_save_pushptr(i8* %150, i32 11)
  br label %if.end173

if.end173:                                        ; preds = %if.then172, %do.end155
  %151 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u174 = getelementptr inbounds %struct.gv, %struct.gv* %151, i32 0, i32 3
  %svu_gp175 = bitcast %union.anon.4* %sv_u174 to %struct.gp**
  %152 = load %struct.gp*, %struct.gp** %svu_gp175, align 8
  %add.ptr176 = getelementptr inbounds %struct.gp, %struct.gp* %152, i64 0
  %gp_sv177 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr176, i32 0, i32 0
  store %struct.sv* null, %struct.sv** %gp_sv177, align 8
  %153 = load %struct.gv*, %struct.gv** %method, align 8
  %tobool178 = icmp ne %struct.gv* %153, null
  br i1 %tobool178, label %cond.true179, label %cond.false182

cond.true179:                                     ; preds = %if.end173
  %154 = load %struct.gv*, %struct.gv** %method, align 8
  %155 = bitcast %struct.gv* %154 to i8*
  %156 = bitcast i8* %155 to %struct.sv*
  %call180 = call i32 @Perl_call_sv(%struct.sv* %156, i32 2)
  %tobool181 = icmp ne i32 %call180, 0
  br i1 %tobool181, label %if.then186, label %if.end189

cond.false182:                                    ; preds = %if.end173
  %call183 = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i64 0, i64 0), i64 8, i32 524288)
  %call184 = call i32 @Perl_call_sv(%struct.sv* %call183, i32 130)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %if.then186, label %if.end189

if.then186:                                       ; preds = %cond.false182, %cond.true179
  %157 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %incdec.ptr187 = getelementptr inbounds %struct.sv*, %struct.sv** %157, i32 -1
  store %struct.sv** %incdec.ptr187, %struct.sv*** @PL_stack_sp, align 8
  %158 = load %struct.sv*, %struct.sv** %157, align 8
  store %struct.sv* %158, %struct.sv** %retval1, align 8
  %159 = load %struct.sv*, %struct.sv** %retval1, align 8
  %160 = bitcast %struct.sv* %159 to i8*
  %161 = bitcast i8* %160 to %struct.sv*
  %call188 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %161)
  br label %if.end189

if.end189:                                        ; preds = %if.then186, %cond.false182, %cond.true179
  %162 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u191 = getelementptr inbounds %struct.gv, %struct.gv* %162, i32 0, i32 3
  %svu_gp192 = bitcast %union.anon.4* %sv_u191 to %struct.gp**
  %163 = load %struct.gp*, %struct.gp** %svu_gp192, align 8
  %add.ptr193 = getelementptr inbounds %struct.gp, %struct.gp* %163, i64 0
  %gp_sv194 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr193, i32 0, i32 0
  %164 = load %struct.sv*, %struct.sv** %gp_sv194, align 8
  store %struct.sv* %164, %struct.sv** %errsv190, align 8
  %165 = load %struct.sv*, %struct.sv** %errsv190, align 8
  %tobool195 = icmp ne %struct.sv* %165, null
  br i1 %tobool195, label %cond.true196, label %cond.false197

cond.true196:                                     ; preds = %if.end189
  br i1 true, label %land.lhs.true198, label %if.then276

cond.false197:                                    ; preds = %if.end189
  br i1 false, label %land.lhs.true198, label %if.then276

land.lhs.true198:                                 ; preds = %cond.false197, %cond.true196
  %166 = load %struct.sv*, %struct.sv** %errsv190, align 8
  %sv_flags199 = getelementptr inbounds %struct.sv, %struct.sv* %166, i32 0, i32 2
  %167 = load i32, i32* %sv_flags199, align 4
  %and200 = and i32 %167, 2097152
  %tobool201 = icmp ne i32 %and200, 0
  br i1 %tobool201, label %cond.true202, label %cond.false203

cond.true202:                                     ; preds = %land.lhs.true198
  br i1 true, label %cond.true204, label %cond.false207

cond.false203:                                    ; preds = %land.lhs.true198
  br i1 false, label %cond.true204, label %cond.false207

cond.true204:                                     ; preds = %cond.false203, %cond.true202
  %168 = load %struct.sv*, %struct.sv** %errsv190, align 8
  %call205 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %168, i32 2)
  br i1 %call205, label %if.end282, label %if.then276

cond.false207:                                    ; preds = %cond.false203, %cond.true202
  %169 = load %struct.sv*, %struct.sv** %errsv190, align 8
  %sv_flags208 = getelementptr inbounds %struct.sv, %struct.sv* %169, i32 0, i32 2
  %170 = load i32, i32* %sv_flags208, align 4
  %and209 = and i32 %170, 65280
  %tobool210 = icmp ne i32 %and209, 0
  br i1 %tobool210, label %cond.false222, label %lor.lhs.false211

lor.lhs.false211:                                 ; preds = %cond.false207
  %171 = load %struct.sv*, %struct.sv** %errsv190, align 8
  %sv_flags212 = getelementptr inbounds %struct.sv, %struct.sv* %171, i32 0, i32 2
  %172 = load i32, i32* %sv_flags212, align 4
  %and213 = and i32 %172, 255
  %cmp214 = icmp eq i32 %and213, 8
  br i1 %cmp214, label %cond.false222, label %lor.lhs.false216

lor.lhs.false216:                                 ; preds = %lor.lhs.false211
  %173 = load %struct.sv*, %struct.sv** %errsv190, align 8
  %sv_flags217 = getelementptr inbounds %struct.sv, %struct.sv* %173, i32 0, i32 2
  %174 = load i32, i32* %sv_flags217, align 4
  %and218 = and i32 %174, 16826623
  %cmp219 = icmp eq i32 %and218, 16777226
  br i1 %cmp219, label %cond.false222, label %cond.true221

cond.true221:                                     ; preds = %lor.lhs.false216
  br i1 false, label %if.end282, label %if.then276

cond.false222:                                    ; preds = %lor.lhs.false216, %lor.lhs.false211, %cond.false207
  %175 = load %struct.sv*, %struct.sv** %errsv190, align 8
  %sv_flags223 = getelementptr inbounds %struct.sv, %struct.sv* %175, i32 0, i32 2
  %176 = load i32, i32* %sv_flags223, align 4
  %and224 = and i32 %176, 1024
  %tobool225 = icmp ne i32 %and224, 0
  br i1 %tobool225, label %cond.true226, label %cond.false244

cond.true226:                                     ; preds = %cond.false222
  %177 = load %struct.sv*, %struct.sv** %errsv190, align 8
  %sv_any227 = getelementptr inbounds %struct.sv, %struct.sv* %177, i32 0, i32 0
  %178 = load i8*, i8** %sv_any227, align 8
  %179 = bitcast i8* %178 to %struct.xpv*
  %tobool228 = icmp ne %struct.xpv* %179, null
  br i1 %tobool228, label %land.lhs.true229, label %if.then276

land.lhs.true229:                                 ; preds = %cond.true226
  %180 = load %struct.sv*, %struct.sv** %errsv190, align 8
  %sv_any230 = getelementptr inbounds %struct.sv, %struct.sv* %180, i32 0, i32 0
  %181 = load i8*, i8** %sv_any230, align 8
  %182 = bitcast i8* %181 to %struct.xpv*
  %xpv_cur231 = getelementptr inbounds %struct.xpv, %struct.xpv* %182, i32 0, i32 2
  %183 = load i64, i64* %xpv_cur231, align 8
  %cmp232 = icmp ugt i64 %183, 1
  br i1 %cmp232, label %if.end282, label %lor.lhs.false234

lor.lhs.false234:                                 ; preds = %land.lhs.true229
  %184 = load %struct.sv*, %struct.sv** %errsv190, align 8
  %sv_any235 = getelementptr inbounds %struct.sv, %struct.sv* %184, i32 0, i32 0
  %185 = load i8*, i8** %sv_any235, align 8
  %186 = bitcast i8* %185 to %struct.xpv*
  %xpv_cur236 = getelementptr inbounds %struct.xpv, %struct.xpv* %186, i32 0, i32 2
  %187 = load i64, i64* %xpv_cur236, align 8
  %tobool237 = icmp ne i64 %187, 0
  br i1 %tobool237, label %land.lhs.true238, label %if.then276

land.lhs.true238:                                 ; preds = %lor.lhs.false234
  %188 = load %struct.sv*, %struct.sv** %errsv190, align 8
  %sv_u239 = getelementptr inbounds %struct.sv, %struct.sv* %188, i32 0, i32 3
  %svu_pv240 = bitcast %union.anon* %sv_u239 to i8**
  %189 = load i8*, i8** %svu_pv240, align 8
  %190 = load i8, i8* %189, align 1
  %conv241 = sext i8 %190 to i32
  %cmp242 = icmp ne i32 %conv241, 48
  br i1 %cmp242, label %if.end282, label %if.then276

cond.false244:                                    ; preds = %cond.false222
  %191 = load %struct.sv*, %struct.sv** %errsv190, align 8
  %sv_flags245 = getelementptr inbounds %struct.sv, %struct.sv* %191, i32 0, i32 2
  %192 = load i32, i32* %sv_flags245, align 4
  %and246 = and i32 %192, 768
  %tobool247 = icmp ne i32 %and246, 0
  br i1 %tobool247, label %cond.true248, label %cond.false273

cond.true248:                                     ; preds = %cond.false244
  %193 = load %struct.sv*, %struct.sv** %errsv190, align 8
  %sv_flags249 = getelementptr inbounds %struct.sv, %struct.sv* %193, i32 0, i32 2
  %194 = load i32, i32* %sv_flags249, align 4
  %and250 = and i32 %194, 256
  %tobool251 = icmp ne i32 %and250, 0
  br i1 %tobool251, label %land.lhs.true252, label %lor.lhs.false258

land.lhs.true252:                                 ; preds = %cond.true248
  %195 = load %struct.sv*, %struct.sv** %errsv190, align 8
  %sv_any253 = getelementptr inbounds %struct.sv, %struct.sv* %195, i32 0, i32 0
  %196 = load i8*, i8** %sv_any253, align 8
  %197 = bitcast i8* %196 to %struct.xpviv*
  %xiv_u254 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %197, i32 0, i32 4
  %xivu_iv255 = bitcast %union._xivu* %xiv_u254 to i64*
  %198 = load i64, i64* %xivu_iv255, align 8
  %cmp256 = icmp ne i64 %198, 0
  br i1 %cmp256, label %if.end282, label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %land.lhs.true252, %cond.true248
  %199 = load %struct.sv*, %struct.sv** %errsv190, align 8
  %sv_flags259 = getelementptr inbounds %struct.sv, %struct.sv* %199, i32 0, i32 2
  %200 = load i32, i32* %sv_flags259, align 4
  %and260 = and i32 %200, 512
  %tobool261 = icmp ne i32 %and260, 0
  br i1 %tobool261, label %land.lhs.true262, label %if.then276

land.lhs.true262:                                 ; preds = %lor.lhs.false258
  %201 = load %struct.sv*, %struct.sv** %errsv190, align 8
  %sv_any263 = getelementptr inbounds %struct.sv, %struct.sv* %201, i32 0, i32 0
  %202 = load i8*, i8** %sv_any263, align 8
  %203 = bitcast i8* %202 to %struct.xpvnv*
  %xnv_u264 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %203, i32 0, i32 5
  %xnv_nv265 = bitcast %union._xnvu* %xnv_u264 to double*
  %204 = load double, double* %xnv_nv265, align 8
  %cmp266 = fcmp uno double %204, %204
  br i1 %cmp266, label %if.end282, label %lor.lhs.false267

lor.lhs.false267:                                 ; preds = %land.lhs.true262
  %205 = load %struct.sv*, %struct.sv** %errsv190, align 8
  %sv_any268 = getelementptr inbounds %struct.sv, %struct.sv* %205, i32 0, i32 0
  %206 = load i8*, i8** %sv_any268, align 8
  %207 = bitcast i8* %206 to %struct.xpvnv*
  %xnv_u269 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %207, i32 0, i32 5
  %xnv_nv270 = bitcast %union._xnvu* %xnv_u269 to double*
  %208 = load double, double* %xnv_nv270, align 8
  %cmp271 = fcmp une double %208, 0.000000e+00
  br i1 %cmp271, label %if.end282, label %if.then276

cond.false273:                                    ; preds = %cond.false244
  %209 = load %struct.sv*, %struct.sv** %errsv190, align 8
  %call274 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %209, i32 0)
  br i1 %call274, label %if.end282, label %if.then276

if.then276:                                       ; preds = %cond.false273, %lor.lhs.false267, %lor.lhs.false258, %land.lhs.true238, %lor.lhs.false234, %cond.true226, %cond.true221, %cond.true204, %cond.false197, %cond.true196
  %210 = load %struct.sv*, %struct.sv** %errsv_save, align 8
  %211 = bitcast %struct.sv* %210 to i8*
  %212 = bitcast i8* %211 to %struct.sv*
  %call277 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %212)
  %213 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u278 = getelementptr inbounds %struct.gv, %struct.gv* %213, i32 0, i32 3
  %svu_gp279 = bitcast %union.anon.4* %sv_u278 to %struct.gp**
  %214 = load %struct.gp*, %struct.gp** %svu_gp279, align 8
  %add.ptr280 = getelementptr inbounds %struct.gp, %struct.gp* %214, i64 0
  %gp_sv281 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr280, i32 0, i32 0
  store %struct.sv* %call277, %struct.sv** %gp_sv281, align 8
  %215 = load %struct.sv*, %struct.sv** %errsv190, align 8
  %216 = bitcast %struct.sv* %215 to i8*
  %217 = bitcast i8* %216 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %217)
  br label %if.end282

if.end282:                                        ; preds = %if.then276, %cond.false273, %lor.lhs.false267, %land.lhs.true262, %land.lhs.true252, %land.lhs.true238, %land.lhs.true229, %cond.true221, %cond.true204
  call void @Perl_pop_scope()
  br label %do.body283

do.body283:                                       ; preds = %if.end282
  %218 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %218, %struct.sv*** %sp284, align 8
  %219 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_prev285 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %219, i32 0, i32 2
  %220 = load %struct.stackinfo*, %struct.stackinfo** %si_prev285, align 8
  store %struct.stackinfo* %220, %struct.stackinfo** %prev, align 8
  %221 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %tobool286 = icmp ne %struct.stackinfo* %221, null
  br i1 %tobool286, label %if.end288, label %if.then287

if.then287:                                       ; preds = %do.body283
  call void @Perl_croak_popstack()
  br label %if.end288

if.end288:                                        ; preds = %if.then287, %do.body283
  br label %do.body289

do.body289:                                       ; preds = %if.end288
  %222 = load %struct.sv**, %struct.sv*** %sp284, align 8
  %223 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast290 = ptrtoint %struct.sv** %222 to i64
  %sub.ptr.rhs.cast291 = ptrtoint %struct.sv** %223 to i64
  %sub.ptr.sub292 = sub i64 %sub.ptr.lhs.cast290, %sub.ptr.rhs.cast291
  %sub.ptr.div293 = sdiv exact i64 %sub.ptr.sub292, 8
  %224 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any294 = getelementptr inbounds %struct.av, %struct.av* %224, i32 0, i32 0
  %225 = load %struct.xpvav*, %struct.xpvav** %sv_any294, align 8
  %xav_fill295 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %225, i32 0, i32 2
  store i64 %sub.ptr.div293, i64* %xav_fill295, align 8
  %226 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack296 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %226, i32 0, i32 0
  %227 = load %struct.av*, %struct.av** %si_stack296, align 8
  %sv_u297 = getelementptr inbounds %struct.av, %struct.av* %227, i32 0, i32 3
  %svu_array298 = bitcast %union.anon.0* %sv_u297 to %struct.sv***
  %228 = load %struct.sv**, %struct.sv*** %svu_array298, align 8
  store %struct.sv** %228, %struct.sv*** @PL_stack_base, align 8
  %229 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %230 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack299 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %230, i32 0, i32 0
  %231 = load %struct.av*, %struct.av** %si_stack299, align 8
  %sv_any300 = getelementptr inbounds %struct.av, %struct.av* %231, i32 0, i32 0
  %232 = load %struct.xpvav*, %struct.xpvav** %sv_any300, align 8
  %xav_max301 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %232, i32 0, i32 3
  %233 = load i64, i64* %xav_max301, align 8
  %add.ptr302 = getelementptr inbounds %struct.sv*, %struct.sv** %229, i64 %233
  store %struct.sv** %add.ptr302, %struct.sv*** @PL_stack_max, align 8
  %234 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %235 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack303 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %235, i32 0, i32 0
  %236 = load %struct.av*, %struct.av** %si_stack303, align 8
  %sv_any304 = getelementptr inbounds %struct.av, %struct.av* %236, i32 0, i32 0
  %237 = load %struct.xpvav*, %struct.xpvav** %sv_any304, align 8
  %xav_fill305 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %237, i32 0, i32 2
  %238 = load i64, i64* %xav_fill305, align 8
  %add.ptr306 = getelementptr inbounds %struct.sv*, %struct.sv** %234, i64 %238
  store %struct.sv** %add.ptr306, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr306, %struct.sv*** %sp284, align 8
  %239 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack307 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %239, i32 0, i32 0
  %240 = load %struct.av*, %struct.av** %si_stack307, align 8
  store %struct.av* %240, %struct.av** @PL_curstack, align 8
  br label %do.end308

do.end308:                                        ; preds = %do.body289
  %241 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  store %struct.stackinfo* %241, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end309

do.end309:                                        ; preds = %do.end308
  %242 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp310 = icmp eq %struct.cop* %242, @PL_compiling
  br i1 %cmp310, label %if.then312, label %if.end315

if.then312:                                       ; preds = %do.end309
  br label %do.body313

do.body313:                                       ; preds = %if.then312
  %243 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  %244 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %244, i32 0, i32 10
  store i32 %243, i32* %cop_hints, align 8
  br label %do.end314

do.end314:                                        ; preds = %do.body313
  br label %if.end315

if.end315:                                        ; preds = %do.end314, %do.end309
  %245 = load %struct.sv*, %struct.sv** %retval1, align 8
  %sv_flags316 = getelementptr inbounds %struct.sv, %struct.sv* %245, i32 0, i32 2
  %246 = load i32, i32* %sv_flags316, align 4
  %and317 = and i32 %246, 2048
  %tobool318 = icmp ne i32 %and317, 0
  br i1 %tobool318, label %lor.lhs.false319, label %if.then325

lor.lhs.false319:                                 ; preds = %if.end315
  %247 = load %struct.sv*, %struct.sv** %retval1, align 8
  %sv_u320 = getelementptr inbounds %struct.sv, %struct.sv* %247, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u320 to %struct.sv**
  %248 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags321 = getelementptr inbounds %struct.sv, %struct.sv* %248, i32 0, i32 2
  %249 = load i32, i32* %sv_flags321, align 4
  %and322 = and i32 %249, 255
  %cmp323 = icmp ne i32 %and322, 12
  br i1 %cmp323, label %if.then325, label %if.end338

if.then325:                                       ; preds = %lor.lhs.false319, %if.end315
  %250 = load %struct.sv*, %struct.sv** %retval1, align 8
  %sv_flags326 = getelementptr inbounds %struct.sv, %struct.sv* %250, i32 0, i32 2
  %251 = load i32, i32* %sv_flags326, align 4
  %and327 = and i32 %251, 1024
  %tobool328 = icmp ne i32 %and327, 0
  br i1 %tobool328, label %if.then329, label %if.end337

if.then329:                                       ; preds = %if.then325
  %252 = load i8*, i8** %flags_p.addr, align 8
  %tobool330 = icmp ne i8* %252, null
  br i1 %tobool330, label %land.lhs.true331, label %if.end336

land.lhs.true331:                                 ; preds = %if.then329
  %253 = load i8*, i8** %flags_p.addr, align 8
  %254 = load i8, i8* %253, align 1
  %conv332 = zext i8 %254 to i32
  %and333 = and i32 %conv332, 2
  %tobool334 = icmp ne i32 %and333, 0
  br i1 %tobool334, label %if.then335, label %if.end336

if.then335:                                       ; preds = %land.lhs.true331
  %255 = load %struct.pmop*, %struct.pmop** %old_PL_curpm, align 8
  store %struct.pmop* %255, %struct.pmop** @PL_curpm, align 8
  store %struct.sv* null, %struct.sv** %retval, align 8
  br label %return

if.end336:                                        ; preds = %land.lhs.true331, %if.then329
  br label %if.end337

if.end337:                                        ; preds = %if.end336, %if.then325
  %256 = load %struct.sv*, %struct.sv** %retval1, align 8
  %257 = bitcast %struct.sv* %256 to i8*
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.43, i64 0, i64 0), i8* %257)
  br label %if.end338

if.end338:                                        ; preds = %if.end337, %lor.lhs.false319
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %lor.lhs.false
  %258 = load %struct.sv*, %struct.sv** %retval1, align 8
  %cmp340 = icmp ne %struct.sv* %258, @PL_sv_undef
  br i1 %cmp340, label %land.lhs.true342, label %if.end378

land.lhs.true342:                                 ; preds = %if.end339
  %259 = load i32, i32* %minbits.addr, align 4
  %cmp343 = icmp eq i32 %259, 1
  br i1 %cmp343, label %if.then351, label %lor.lhs.false345

lor.lhs.false345:                                 ; preds = %land.lhs.true342
  %260 = load i8*, i8** %flags_p.addr, align 8
  %tobool346 = icmp ne i8* %260, null
  br i1 %tobool346, label %land.lhs.true347, label %if.end378

land.lhs.true347:                                 ; preds = %lor.lhs.false345
  %261 = load i8*, i8** %flags_p.addr, align 8
  %262 = load i8, i8* %261, align 1
  %conv348 = zext i8 %262 to i32
  %and349 = and i32 %conv348, 1
  %tobool350 = icmp ne i32 %and349, 0
  br i1 %tobool350, label %if.end378, label %if.then351

if.then351:                                       ; preds = %land.lhs.true347, %land.lhs.true342
  %263 = load %struct.sv*, %struct.sv** %retval1, align 8
  %sv_u352 = getelementptr inbounds %struct.sv, %struct.sv* %263, i32 0, i32 3
  %svu_rv353 = bitcast %union.anon* %sv_u352 to %struct.sv**
  %264 = load %struct.sv*, %struct.sv** %svu_rv353, align 8
  %265 = bitcast %struct.sv* %264 to i8*
  %266 = bitcast i8* %265 to %struct.hv*
  store %struct.hv* %266, %struct.hv** %swash_hv, align 8
  %267 = load i8*, i8** %flags_p.addr, align 8
  %tobool354 = icmp ne i8* %267, null
  br i1 %tobool354, label %land.lhs.true355, label %if.end377

land.lhs.true355:                                 ; preds = %if.then351
  %268 = load i8*, i8** %flags_p.addr, align 8
  %269 = load i8, i8* %268, align 1
  %conv356 = zext i8 %269 to i32
  %and357 = and i32 %conv356, 1
  %tobool358 = icmp ne i32 %and357, 0
  br i1 %tobool358, label %if.end377, label %if.then359

if.then359:                                       ; preds = %land.lhs.true355
  %270 = load %struct.hv*, %struct.hv** %swash_hv, align 8
  %call360 = call i8* @Perl_hv_common(%struct.hv* %270, %struct.sv* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i64 0, i64 0), i64 12, i32 0, i32 32, %struct.sv* null, i32 0)
  %271 = bitcast i8* %call360 to %struct.sv**
  store %struct.sv** %271, %struct.sv*** %user_defined, align 8
  %272 = load %struct.sv**, %struct.sv*** %user_defined, align 8
  %tobool361 = icmp ne %struct.sv** %272, null
  br i1 %tobool361, label %land.lhs.true362, label %if.end376

land.lhs.true362:                                 ; preds = %if.then359
  %273 = load %struct.sv**, %struct.sv*** %user_defined, align 8
  %274 = load %struct.sv*, %struct.sv** %273, align 8
  %sv_flags363 = getelementptr inbounds %struct.sv, %struct.sv* %274, i32 0, i32 2
  %275 = load i32, i32* %sv_flags363, align 4
  %and364 = and i32 %275, -2145386240
  %cmp365 = icmp eq i32 %and364, -2147483392
  br i1 %cmp365, label %cond.true367, label %cond.false370

cond.true367:                                     ; preds = %land.lhs.true362
  %276 = load %struct.sv**, %struct.sv*** %user_defined, align 8
  %277 = load %struct.sv*, %struct.sv** %276, align 8
  %sv_any368 = getelementptr inbounds %struct.sv, %struct.sv* %277, i32 0, i32 0
  %278 = load i8*, i8** %sv_any368, align 8
  %279 = bitcast i8* %278 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %279, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %280 = load i64, i64* %xivu_uv, align 8
  %tobool369 = icmp ne i64 %280, 0
  br i1 %tobool369, label %if.then373, label %if.end376

cond.false370:                                    ; preds = %land.lhs.true362
  %281 = load %struct.sv**, %struct.sv*** %user_defined, align 8
  %282 = load %struct.sv*, %struct.sv** %281, align 8
  %call371 = call i64 @Perl_sv_2uv_flags(%struct.sv* %282, i32 2)
  %tobool372 = icmp ne i64 %call371, 0
  br i1 %tobool372, label %if.then373, label %if.end376

if.then373:                                       ; preds = %cond.false370, %cond.true367
  %283 = load i8*, i8** %flags_p.addr, align 8
  %284 = load i8, i8* %283, align 1
  %conv374 = zext i8 %284 to i32
  %or = or i32 %conv374, 1
  %conv375 = trunc i32 %or to i8
  store i8 %conv375, i8* %283, align 1
  br label %if.end376

if.end376:                                        ; preds = %if.then373, %cond.false370, %cond.true367, %if.then359
  br label %if.end377

if.end377:                                        ; preds = %if.end376, %land.lhs.true355, %if.then351
  br label %if.end378

if.end378:                                        ; preds = %if.end377, %land.lhs.true347, %lor.lhs.false345, %if.end339
  %285 = load i32, i32* %minbits.addr, align 4
  %cmp379 = icmp eq i32 %285, 1
  br i1 %cmp379, label %if.then381, label %if.end437

if.then381:                                       ; preds = %if.end378
  store %struct.sv** null, %struct.sv*** %swash_invlistsvp, align 8
  store %struct.sv* null, %struct.sv** %swash_invlist, align 8
  store i8 0, i8* %invlist_in_swash_is_valid, align 1
  store i8 0, i8* %swash_invlist_unclaimed, align 1
  %286 = load %struct.hv*, %struct.hv** %swash_hv, align 8
  %tobool382 = icmp ne %struct.hv* %286, null
  br i1 %tobool382, label %if.then383, label %if.end389

if.then383:                                       ; preds = %if.then381
  %287 = load %struct.hv*, %struct.hv** %swash_hv, align 8
  %call384 = call i8* @Perl_hv_common(%struct.hv* %287, %struct.sv* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i64 0, i64 0), i64 1, i32 0, i32 32, %struct.sv* null, i32 0)
  %288 = bitcast i8* %call384 to %struct.sv**
  store %struct.sv** %288, %struct.sv*** %swash_invlistsvp, align 8
  %289 = load %struct.sv**, %struct.sv*** %swash_invlistsvp, align 8
  %tobool385 = icmp ne %struct.sv** %289, null
  br i1 %tobool385, label %if.then386, label %if.else

if.then386:                                       ; preds = %if.then383
  %290 = load %struct.sv**, %struct.sv*** %swash_invlistsvp, align 8
  %291 = load %struct.sv*, %struct.sv** %290, align 8
  store %struct.sv* %291, %struct.sv** %swash_invlist, align 8
  store i8 1, i8* %invlist_in_swash_is_valid, align 1
  br label %if.end388

if.else:                                          ; preds = %if.then383
  %292 = load %struct.sv*, %struct.sv** %retval1, align 8
  %call387 = call %struct.sv* @Perl__swash_to_invlist(%struct.sv* %292)
  store %struct.sv* %call387, %struct.sv** %swash_invlist, align 8
  store i8 1, i8* %swash_invlist_unclaimed, align 1
  br label %if.end388

if.end388:                                        ; preds = %if.else, %if.then386
  br label %if.end389

if.end389:                                        ; preds = %if.end388, %if.then381
  %293 = load %struct.sv*, %struct.sv** %invlist.addr, align 8
  %tobool390 = icmp ne %struct.sv* %293, null
  br i1 %tobool390, label %if.then391, label %if.end404

if.then391:                                       ; preds = %if.end389
  %294 = load %struct.sv*, %struct.sv** %swash_invlist, align 8
  %tobool392 = icmp ne %struct.sv* %294, null
  br i1 %tobool392, label %if.then393, label %if.else394

if.then393:                                       ; preds = %if.then391
  store i8 0, i8* %invlist_in_swash_is_valid, align 1
  %295 = load %struct.sv*, %struct.sv** %invlist.addr, align 8
  %296 = load %struct.sv*, %struct.sv** %swash_invlist, align 8
  call void @Perl__invlist_union_maybe_complement_2nd(%struct.sv* %295, %struct.sv* %296, i1 zeroext false, %struct.sv** %swash_invlist)
  br label %if.end403

if.else394:                                       ; preds = %if.then391
  %297 = load %struct.sv*, %struct.sv** %invlist.addr, align 8
  %call395 = call i64 @S__invlist_len(%struct.sv* %297)
  %conv396 = trunc i64 %call395 to i32
  %298 = load i32, i32* %invlist_swash_boundary, align 4
  %cmp397 = icmp sgt i32 %conv396, %298
  br i1 %cmp397, label %if.then399, label %if.end402

if.then399:                                       ; preds = %if.else394
  %call400 = call %struct.sv* @Perl_newSV_type(i32 12)
  %299 = bitcast %struct.sv* %call400 to i8*
  %300 = bitcast i8* %299 to %struct.hv*
  store %struct.hv* %300, %struct.hv** %swash_hv, align 8
  %301 = load %struct.hv*, %struct.hv** %swash_hv, align 8
  %302 = bitcast %struct.hv* %301 to i8*
  %303 = bitcast i8* %302 to %struct.sv*
  %call401 = call %struct.sv* @Perl_newRV_noinc(%struct.sv* %303)
  store %struct.sv* %call401, %struct.sv** %retval1, align 8
  br label %if.end402

if.end402:                                        ; preds = %if.then399, %if.else394
  %304 = load %struct.sv*, %struct.sv** %invlist.addr, align 8
  store %struct.sv* %304, %struct.sv** %swash_invlist, align 8
  br label %if.end403

if.end403:                                        ; preds = %if.end402, %if.then393
  br label %if.end404

if.end404:                                        ; preds = %if.end403, %if.end389
  %305 = load i8, i8* %invlist_in_swash_is_valid, align 1
  %tobool405 = trunc i8 %305 to i1
  br i1 %tobool405, label %if.end422, label %land.lhs.true406

land.lhs.true406:                                 ; preds = %if.end404
  %306 = load %struct.sv*, %struct.sv** %swash_invlist, align 8
  %call407 = call i64 @S__invlist_len(%struct.sv* %306)
  %conv408 = trunc i64 %call407 to i32
  %307 = load i32, i32* %invlist_swash_boundary, align 4
  %cmp409 = icmp sgt i32 %conv408, %307
  br i1 %cmp409, label %if.then411, label %if.end422

if.then411:                                       ; preds = %land.lhs.true406
  %308 = load %struct.sv*, %struct.sv** %retval1, align 8
  %sv_u412 = getelementptr inbounds %struct.sv, %struct.sv* %308, i32 0, i32 3
  %svu_rv413 = bitcast %union.anon* %sv_u412 to %struct.sv**
  %309 = load %struct.sv*, %struct.sv** %svu_rv413, align 8
  %310 = bitcast %struct.sv* %309 to i8*
  %311 = bitcast i8* %310 to %struct.hv*
  %312 = load %struct.sv*, %struct.sv** %swash_invlist, align 8
  %call414 = call i8* @Perl_hv_common(%struct.hv* %311, %struct.sv* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i64 0, i64 0), i64 1, i32 0, i32 36, %struct.sv* %312, i32 0)
  %313 = bitcast i8* %call414 to %struct.sv**
  %tobool415 = icmp ne %struct.sv** %313, null
  br i1 %tobool415, label %if.end417, label %if.then416

if.then416:                                       ; preds = %if.then411
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.46, i64 0, i64 0))
  br label %if.end417

if.end417:                                        ; preds = %if.then416, %if.then411
  %314 = load i8, i8* %swash_invlist_unclaimed, align 1
  %tobool418 = trunc i8 %314 to i1
  br i1 %tobool418, label %if.then419, label %if.else420

if.then419:                                       ; preds = %if.end417
  store i8 0, i8* %swash_invlist_unclaimed, align 1
  br label %if.end421

if.else420:                                       ; preds = %if.end417
  %315 = load %struct.sv*, %struct.sv** %swash_invlist, align 8
  %316 = bitcast %struct.sv* %315 to i8*
  %317 = bitcast i8* %316 to %struct.sv*
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %317, i32 0, i32 1
  %318 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %318, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  br label %if.end421

if.end421:                                        ; preds = %if.else420, %if.then419
  br label %if.end422

if.end422:                                        ; preds = %if.end421, %land.lhs.true406, %if.end404
  %319 = load %struct.sv*, %struct.sv** %swash_invlist, align 8
  %sv_flags423 = getelementptr inbounds %struct.sv, %struct.sv* %319, i32 0, i32 2
  %320 = load i32, i32* %sv_flags423, align 4
  %or424 = or i32 %320, 134283264
  store i32 %or424, i32* %sv_flags423, align 4
  %321 = load %struct.sv*, %struct.sv** %swash_invlist, align 8
  %call425 = call i64 @S__invlist_len(%struct.sv* %321)
  %conv426 = trunc i64 %call425 to i32
  %322 = load i32, i32* %invlist_swash_boundary, align 4
  %cmp427 = icmp sle i32 %conv426, %322
  br i1 %cmp427, label %if.then429, label %if.end436

if.then429:                                       ; preds = %if.end422
  %323 = load %struct.sv*, %struct.sv** %retval1, align 8
  %324 = bitcast %struct.sv* %323 to i8*
  %325 = bitcast i8* %324 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %325)
  %326 = load i8, i8* %swash_invlist_unclaimed, align 1
  %tobool430 = trunc i8 %326 to i1
  br i1 %tobool430, label %if.end434, label %if.then431

if.then431:                                       ; preds = %if.then429
  %327 = load %struct.sv*, %struct.sv** %swash_invlist, align 8
  %328 = bitcast %struct.sv* %327 to i8*
  %329 = bitcast i8* %328 to %struct.sv*
  %sv_refcnt432 = getelementptr inbounds %struct.sv, %struct.sv* %329, i32 0, i32 1
  %330 = load i32, i32* %sv_refcnt432, align 8
  %inc433 = add i32 %330, 1
  store i32 %inc433, i32* %sv_refcnt432, align 8
  br label %if.end434

if.end434:                                        ; preds = %if.then431, %if.then429
  %331 = load %struct.sv*, %struct.sv** %swash_invlist, align 8
  %call435 = call %struct.sv* @Perl_newRV_noinc(%struct.sv* %331)
  store %struct.sv* %call435, %struct.sv** %retval1, align 8
  br label %if.end436

if.end436:                                        ; preds = %if.end434, %if.end422
  br label %if.end437

if.end437:                                        ; preds = %if.end436, %if.end378
  %332 = load %struct.pmop*, %struct.pmop** %old_PL_curpm, align 8
  store %struct.pmop* %332, %struct.pmop** @PL_curpm, align 8
  %333 = load %struct.sv*, %struct.sv** %retval1, align 8
  store %struct.sv* %333, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end437, %if.then335
  %334 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %334
}

declare dso_local %struct.hv* @Perl_get_hv(i8*, i32) #2

declare dso_local i8* @Perl_hv_common(%struct.hv*, %struct.sv*, i8*, i64, i32, i32, %struct.sv*, i32) #2

declare dso_local i8* @Perl_hv_common_key_len(%struct.hv*, i8*, i32, i32, %struct.sv*, i32) #2

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_swash_fetch(%struct.sv* %swash, i8* %ptr, i1 zeroext %do_utf8) #0 {
entry:
  %retval = alloca i64, align 8
  %swash.addr = alloca %struct.sv*, align 8
  %ptr.addr = alloca i8*, align 8
  %do_utf8.addr = alloca i8, align 1
  %hv = alloca %struct.hv*, align 8
  %klen = alloca i32, align 4
  %off = alloca i32, align 4
  %slen = alloca i64, align 8
  %needents = alloca i64, align 8
  %tmps = alloca i8*, align 8
  %swatch = alloca %struct.sv*, align 8
  %c = alloca i8, align 1
  %svp = alloca %struct.sv**, align 8
  %code_point = alloca i64, align 8
  store %struct.sv* %swash, %struct.sv** %swash.addr, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  %frombool = zext i1 %do_utf8 to i8
  store i8 %frombool, i8* %do_utf8.addr, align 1
  %0 = load %struct.sv*, %struct.sv** %swash.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %1 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %2 = bitcast %struct.sv* %1 to i8*
  %3 = bitcast i8* %2 to %struct.hv*
  store %struct.hv* %3, %struct.hv** %hv, align 8
  store i64 0, i64* %slen, align 8
  store i8* null, i8** %tmps, align 8
  %4 = load i8*, i8** %ptr.addr, align 8
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %c, align 1
  %6 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags, align 4
  %and = and i32 %7, 255
  %cmp = icmp ne i32 %and, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.hv*, %struct.hv** %hv, align 8
  %9 = bitcast %struct.hv* %8 to %struct.sv*
  %10 = load i8, i8* %do_utf8.addr, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %11 = load i8*, i8** %ptr.addr, align 8
  %call = call i64 @Perl_valid_utf8_to_uvchr(i8* %11, i64* null)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %12 = load i8, i8* %c, align 1
  %conv = zext i8 %12 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %conv, %cond.false ]
  %call1 = call zeroext i1 @S__invlist_contains_cp(%struct.sv* %9, i64 %cond)
  %conv2 = zext i1 %call1 to i64
  store i64 %conv2, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %13 = load i8, i8* %do_utf8.addr, align 1
  %tobool3 = trunc i8 %13 to i1
  br i1 %tobool3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %14 = load i8, i8* %c, align 1
  %conv4 = zext i8 %14 to i64
  %cmp5 = icmp ult i64 %conv4, 128
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %klen, align 4
  store i64 256, i64* %needents, align 8
  %15 = load i8, i8* %c, align 1
  %conv8 = zext i8 %15 to i32
  store i32 %conv8, i32* %off, align 4
  br label %if.end25

if.else:                                          ; preds = %lor.lhs.false
  %16 = load i8, i8* %c, align 1
  %conv9 = zext i8 %16 to i32
  %and10 = and i32 %conv9, 254
  %cmp11 = icmp eq i32 %and10, 194
  br i1 %cmp11, label %if.then13, label %if.else18

if.then13:                                        ; preds = %if.else
  store i32 0, i32* %klen, align 4
  store i64 256, i64* %needents, align 8
  %17 = load i8, i8* %c, align 1
  %conv14 = zext i8 %17 to i32
  %and15 = and i32 %conv14, 31
  %shl = shl i32 %and15, 6
  %18 = load i8*, i8** %ptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 1
  %19 = load i8, i8* %add.ptr, align 1
  %conv16 = zext i8 %19 to i32
  %and17 = and i32 %conv16, 63
  %or = or i32 %shl, %and17
  store i32 %or, i32* %off, align 4
  br label %if.end24

if.else18:                                        ; preds = %if.else
  %20 = load i8*, i8** %ptr.addr, align 8
  %21 = load i8, i8* %20, align 1
  %idxprom = zext i8 %21 to i64
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv19 = zext i8 %22 to i32
  %sub = sub nsw i32 %conv19, 1
  store i32 %sub, i32* %klen, align 4
  store i64 64, i64* %needents, align 8
  %23 = load i8*, i8** %ptr.addr, align 8
  %24 = load i32, i32* %klen, align 4
  %idxprom20 = zext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %23, i64 %idxprom20
  %25 = load i8, i8* %arrayidx21, align 1
  %conv22 = zext i8 %25 to i32
  %and23 = and i32 %conv22, 63
  store i32 %and23, i32* %off, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else18, %if.then13
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then7
  %26 = load %struct.hv*, %struct.hv** %hv, align 8
  %27 = load %struct.hv*, %struct.hv** @PL_last_swash_hv, align 8
  %cmp26 = icmp eq %struct.hv* %26, %27
  br i1 %cmp26, label %land.lhs.true, label %if.else38

land.lhs.true:                                    ; preds = %if.end25
  %28 = load i32, i32* %klen, align 4
  %29 = load i8, i8* @PL_last_swash_klen, align 1
  %conv28 = zext i8 %29 to i32
  %cmp29 = icmp eq i32 %28, %conv28
  br i1 %cmp29, label %land.lhs.true31, label %if.else38

land.lhs.true31:                                  ; preds = %land.lhs.true
  %30 = load i32, i32* %klen, align 4
  %tobool32 = icmp ne i32 %30, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then37

lor.lhs.false33:                                  ; preds = %land.lhs.true31
  %31 = load i8*, i8** %ptr.addr, align 8
  %32 = load i32, i32* %klen, align 4
  %conv34 = zext i32 %32 to i64
  %call35 = call i32 @memcmp(i8* %31, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @PL_last_swash_key, i64 0, i64 0), i64 %conv34) #4
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.else38, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false33, %land.lhs.true31
  %33 = load i8*, i8** @PL_last_swash_tmps, align 8
  store i8* %33, i8** %tmps, align 8
  %34 = load i64, i64* @PL_last_swash_slen, align 8
  store i64 %34, i64* %slen, align 8
  br label %if.end101

if.else38:                                        ; preds = %lor.lhs.false33, %land.lhs.true, %if.end25
  %35 = load %struct.hv*, %struct.hv** %hv, align 8
  %36 = load i8*, i8** %ptr.addr, align 8
  %37 = load i32, i32* %klen, align 4
  %call39 = call i8* @Perl_hv_common_key_len(%struct.hv* %35, i8* %36, i32 %37, i32 32, %struct.sv* null, i32 0)
  %38 = bitcast i8* %call39 to %struct.sv**
  store %struct.sv** %38, %struct.sv*** %svp, align 8
  %39 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool40 = icmp ne %struct.sv** %39, null
  br i1 %tobool40, label %lor.lhs.false41, label %if.then58

lor.lhs.false41:                                  ; preds = %if.else38
  %40 = load %struct.sv**, %struct.sv*** %svp, align 8
  %41 = load %struct.sv*, %struct.sv** %40, align 8
  %sv_flags42 = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 2
  %42 = load i32, i32* %sv_flags42, align 4
  %and43 = and i32 %42, 1024
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then58

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %43 = load %struct.sv**, %struct.sv*** %svp, align 8
  %44 = load %struct.sv*, %struct.sv** %43, align 8
  %sv_flags46 = getelementptr inbounds %struct.sv, %struct.sv* %44, i32 0, i32 2
  %45 = load i32, i32* %sv_flags46, align 4
  %and47 = and i32 %45, 2098176
  %cmp48 = icmp eq i32 %and47, 1024
  br i1 %cmp48, label %cond.true50, label %cond.false53

cond.true50:                                      ; preds = %lor.lhs.false45
  %46 = load %struct.sv**, %struct.sv*** %svp, align 8
  %47 = load %struct.sv*, %struct.sv** %46, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %47, i32 0, i32 0
  %48 = load i8*, i8** %sv_any, align 8
  %49 = bitcast i8* %48 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %49, i32 0, i32 2
  %50 = load i64, i64* %xpv_cur, align 8
  store i64 %50, i64* %slen, align 8
  %51 = load %struct.sv**, %struct.sv*** %svp, align 8
  %52 = load %struct.sv*, %struct.sv** %51, align 8
  %sv_u51 = getelementptr inbounds %struct.sv, %struct.sv* %52, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u51 to i8**
  %53 = load i8*, i8** %svu_pv, align 8
  %add.ptr52 = getelementptr inbounds i8, i8* %53, i64 0
  br label %cond.end55

cond.false53:                                     ; preds = %lor.lhs.false45
  %54 = load %struct.sv**, %struct.sv*** %svp, align 8
  %55 = load %struct.sv*, %struct.sv** %54, align 8
  %call54 = call i8* @Perl_sv_2pv_flags(%struct.sv* %55, i64* %slen, i32 34)
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false53, %cond.true50
  %cond56 = phi i8* [ %add.ptr52, %cond.true50 ], [ %call54, %cond.false53 ]
  store i8* %cond56, i8** %tmps, align 8
  %tobool57 = icmp ne i8* %cond56, null
  br i1 %tobool57, label %if.end95, label %if.then58

if.then58:                                        ; preds = %cond.end55, %lor.lhs.false41, %if.else38
  %56 = load i32, i32* %klen, align 4
  %tobool59 = icmp ne i32 %56, 0
  br i1 %tobool59, label %if.then60, label %if.else65

if.then60:                                        ; preds = %if.then58
  %57 = load i8*, i8** %ptr.addr, align 8
  %call61 = call i64 @Perl_valid_utf8_to_uvchr(i8* %57, i64* null)
  store i64 %call61, i64* %code_point, align 8
  %58 = load %struct.sv*, %struct.sv** %swash.addr, align 8
  %59 = load i64, i64* %code_point, align 8
  %60 = load i64, i64* %needents, align 8
  %sub62 = sub i64 %60, 1
  %neg = xor i64 %sub62, -1
  %and63 = and i64 %59, %neg
  %61 = load i64, i64* %needents, align 8
  %call64 = call %struct.sv* @S_swatch_get(%struct.sv* %58, i64 %and63, i64 %61)
  store %struct.sv* %call64, %struct.sv** %swatch, align 8
  br label %if.end67

if.else65:                                        ; preds = %if.then58
  %62 = load %struct.sv*, %struct.sv** %swash.addr, align 8
  %63 = load i64, i64* %needents, align 8
  %call66 = call %struct.sv* @S_swatch_get(%struct.sv* %62, i64 0, i64 %63)
  store %struct.sv* %call66, %struct.sv** %swatch, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else65, %if.then60
  %64 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp68 = icmp eq %struct.cop* %64, @PL_compiling
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end67
  br label %do.body

do.body:                                          ; preds = %if.then70
  %65 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  %66 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %66, i32 0, i32 10
  store i32 %65, i32* %cop_hints, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end71

if.end71:                                         ; preds = %do.end, %if.end67
  %67 = load %struct.hv*, %struct.hv** %hv, align 8
  %68 = load i8*, i8** %ptr.addr, align 8
  %69 = load i32, i32* %klen, align 4
  %70 = load %struct.sv*, %struct.sv** %swatch, align 8
  %call72 = call i8* @Perl_hv_common_key_len(%struct.hv* %67, i8* %68, i32 %69, i32 36, %struct.sv* %70, i32 0)
  %71 = bitcast i8* %call72 to %struct.sv**
  store %struct.sv** %71, %struct.sv*** %svp, align 8
  %72 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool73 = icmp ne %struct.sv** %72, null
  br i1 %tobool73, label %lor.lhs.false74, label %if.then93

lor.lhs.false74:                                  ; preds = %if.end71
  %73 = load %struct.sv**, %struct.sv*** %svp, align 8
  %74 = load %struct.sv*, %struct.sv** %73, align 8
  %sv_flags75 = getelementptr inbounds %struct.sv, %struct.sv* %74, i32 0, i32 2
  %75 = load i32, i32* %sv_flags75, align 4
  %and76 = and i32 %75, 2098176
  %cmp77 = icmp eq i32 %and76, 1024
  br i1 %cmp77, label %cond.true79, label %cond.false84

cond.true79:                                      ; preds = %lor.lhs.false74
  %76 = load %struct.sv**, %struct.sv*** %svp, align 8
  %77 = load %struct.sv*, %struct.sv** %76, align 8
  %sv_any80 = getelementptr inbounds %struct.sv, %struct.sv* %77, i32 0, i32 0
  %78 = load i8*, i8** %sv_any80, align 8
  %79 = bitcast i8* %78 to %struct.xpv*
  %xpv_cur81 = getelementptr inbounds %struct.xpv, %struct.xpv* %79, i32 0, i32 2
  %80 = load i64, i64* %xpv_cur81, align 8
  store i64 %80, i64* %slen, align 8
  %81 = load %struct.sv**, %struct.sv*** %svp, align 8
  %82 = load %struct.sv*, %struct.sv** %81, align 8
  %sv_u82 = getelementptr inbounds %struct.sv, %struct.sv* %82, i32 0, i32 3
  %svu_pv83 = bitcast %union.anon* %sv_u82 to i8**
  %83 = load i8*, i8** %svu_pv83, align 8
  br label %cond.end86

cond.false84:                                     ; preds = %lor.lhs.false74
  %84 = load %struct.sv**, %struct.sv*** %svp, align 8
  %85 = load %struct.sv*, %struct.sv** %84, align 8
  %call85 = call i8* @Perl_sv_2pv_flags(%struct.sv* %85, i64* %slen, i32 2)
  br label %cond.end86

cond.end86:                                       ; preds = %cond.false84, %cond.true79
  %cond87 = phi i8* [ %83, %cond.true79 ], [ %call85, %cond.false84 ]
  store i8* %cond87, i8** %tmps, align 8
  %tobool88 = icmp ne i8* %cond87, null
  br i1 %tobool88, label %lor.lhs.false89, label %if.then93

lor.lhs.false89:                                  ; preds = %cond.end86
  %86 = load i64, i64* %slen, align 8
  %shl90 = shl i64 %86, 3
  %87 = load i64, i64* %needents, align 8
  %cmp91 = icmp ult i64 %shl90, %87
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %lor.lhs.false89, %cond.end86, %if.end71
  %88 = load %struct.sv**, %struct.sv*** %svp, align 8
  %89 = load i8*, i8** %tmps, align 8
  %90 = load i64, i64* %slen, align 8
  %91 = load i64, i64* %needents, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.47, i64 0, i64 0), %struct.sv** %88, i8* %89, i64 %90, i64 %91)
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %lor.lhs.false89
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %cond.end55
  %92 = load %struct.hv*, %struct.hv** %hv, align 8
  store %struct.hv* %92, %struct.hv** @PL_last_swash_hv, align 8
  %93 = load i32, i32* %klen, align 4
  %conv96 = trunc i32 %93 to i8
  store i8 %conv96, i8* @PL_last_swash_klen, align 1
  %94 = load i8*, i8** %tmps, align 8
  store i8* %94, i8** @PL_last_swash_tmps, align 8
  %95 = load i64, i64* %slen, align 8
  store i64 %95, i64* @PL_last_swash_slen, align 8
  %96 = load i32, i32* %klen, align 4
  %tobool97 = icmp ne i32 %96, 0
  br i1 %tobool97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %if.end95
  %97 = load i8*, i8** %ptr.addr, align 8
  %98 = load i32, i32* %klen, align 4
  %conv99 = zext i32 %98 to i64
  %mul = mul i64 %conv99, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @PL_last_swash_key, i64 0, i64 0), i8* align 1 %97, i64 %mul, i1 false)
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %if.end95
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then37
  %99 = load i64, i64* %slen, align 8
  %shl102 = shl i64 %99, 3
  %100 = load i64, i64* %needents, align 8
  %div = udiv i64 %shl102, %100
  %conv103 = trunc i64 %div to i32
  switch i32 %conv103, label %sw.epilog [
    i32 1, label %sw.bb
    i32 8, label %sw.bb114
    i32 16, label %sw.bb118
    i32 32, label %sw.bb128
  ]

sw.bb:                                            ; preds = %if.end101
  %101 = load i8*, i8** %tmps, align 8
  %102 = load i32, i32* %off, align 4
  %shr = lshr i32 %102, 3
  %idxprom104 = zext i32 %shr to i64
  %arrayidx105 = getelementptr inbounds i8, i8* %101, i64 %idxprom104
  %103 = load i8, i8* %arrayidx105, align 1
  %conv106 = zext i8 %103 to i64
  %104 = load i32, i32* %off, align 4
  %and107 = and i32 %104, 7
  %shl108 = shl i32 1, %and107
  %conv109 = sext i32 %shl108 to i64
  %and110 = and i64 %conv106, %conv109
  %cmp111 = icmp ne i64 %and110, 0
  %conv112 = zext i1 %cmp111 to i32
  %conv113 = sext i32 %conv112 to i64
  store i64 %conv113, i64* %retval, align 8
  br label %return

sw.bb114:                                         ; preds = %if.end101
  %105 = load i8*, i8** %tmps, align 8
  %106 = load i32, i32* %off, align 4
  %idxprom115 = zext i32 %106 to i64
  %arrayidx116 = getelementptr inbounds i8, i8* %105, i64 %idxprom115
  %107 = load i8, i8* %arrayidx116, align 1
  %conv117 = zext i8 %107 to i64
  store i64 %conv117, i64* %retval, align 8
  br label %return

sw.bb118:                                         ; preds = %if.end101
  %108 = load i32, i32* %off, align 4
  %shl119 = shl i32 %108, 1
  store i32 %shl119, i32* %off, align 4
  %109 = load i8*, i8** %tmps, align 8
  %110 = load i32, i32* %off, align 4
  %idxprom120 = zext i32 %110 to i64
  %arrayidx121 = getelementptr inbounds i8, i8* %109, i64 %idxprom120
  %111 = load i8, i8* %arrayidx121, align 1
  %conv122 = zext i8 %111 to i64
  %shl123 = shl i64 %conv122, 8
  %112 = load i8*, i8** %tmps, align 8
  %113 = load i32, i32* %off, align 4
  %add = add i32 %113, 1
  %idxprom124 = zext i32 %add to i64
  %arrayidx125 = getelementptr inbounds i8, i8* %112, i64 %idxprom124
  %114 = load i8, i8* %arrayidx125, align 1
  %conv126 = zext i8 %114 to i64
  %add127 = add i64 %shl123, %conv126
  store i64 %add127, i64* %retval, align 8
  br label %return

sw.bb128:                                         ; preds = %if.end101
  %115 = load i32, i32* %off, align 4
  %shl129 = shl i32 %115, 2
  store i32 %shl129, i32* %off, align 4
  %116 = load i8*, i8** %tmps, align 8
  %117 = load i32, i32* %off, align 4
  %idxprom130 = zext i32 %117 to i64
  %arrayidx131 = getelementptr inbounds i8, i8* %116, i64 %idxprom130
  %118 = load i8, i8* %arrayidx131, align 1
  %conv132 = zext i8 %118 to i64
  %shl133 = shl i64 %conv132, 24
  %119 = load i8*, i8** %tmps, align 8
  %120 = load i32, i32* %off, align 4
  %add134 = add i32 %120, 1
  %idxprom135 = zext i32 %add134 to i64
  %arrayidx136 = getelementptr inbounds i8, i8* %119, i64 %idxprom135
  %121 = load i8, i8* %arrayidx136, align 1
  %conv137 = zext i8 %121 to i64
  %shl138 = shl i64 %conv137, 16
  %add139 = add i64 %shl133, %shl138
  %122 = load i8*, i8** %tmps, align 8
  %123 = load i32, i32* %off, align 4
  %add140 = add i32 %123, 2
  %idxprom141 = zext i32 %add140 to i64
  %arrayidx142 = getelementptr inbounds i8, i8* %122, i64 %idxprom141
  %124 = load i8, i8* %arrayidx142, align 1
  %conv143 = zext i8 %124 to i64
  %shl144 = shl i64 %conv143, 8
  %add145 = add i64 %add139, %shl144
  %125 = load i8*, i8** %tmps, align 8
  %126 = load i32, i32* %off, align 4
  %add146 = add i32 %126, 3
  %idxprom147 = zext i32 %add146 to i64
  %arrayidx148 = getelementptr inbounds i8, i8* %125, i64 %idxprom147
  %127 = load i8, i8* %arrayidx148, align 1
  %conv149 = zext i8 %127 to i64
  %add150 = add i64 %add145, %conv149
  store i64 %add150, i64* %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end101
  %128 = load i64, i64* %slen, align 8
  %129 = load i64, i64* %needents, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.48, i64 0, i64 0), i64 %128, i64 %129)
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb128, %sw.bb118, %sw.bb114, %sw.bb, %cond.end
  %130 = load i64, i64* %retval, align 8
  ret i64 %130
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl__to_utf8_upper_flags(i8* %p, i8* %ustrp, i64* %lenp, i1 zeroext %flags) #0 {
entry:
  %retval = alloca i64, align 8
  %p.addr = alloca i8*, align 8
  %ustrp.addr = alloca i8*, align 8
  %lenp.addr = alloca i64*, align 8
  %flags.addr = alloca i8, align 1
  %result = alloca i64, align 8
  %c = alloca i8, align 1
  store i8* %p, i8** %p.addr, align 8
  store i8* %ustrp, i8** %ustrp.addr, align 8
  store i64* %lenp, i64** %lenp.addr, align 8
  %frombool = zext i1 %flags to i8
  store i8 %frombool, i8* %flags.addr, align 1
  %0 = load i8, i8* %flags.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i8, i8* @PL_in_utf8_CTYPE_locale, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i8 0, i8* %flags.addr, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load i8*, i8** %p.addr, align 8
  %3 = load i8, i8* %2, align 1
  %conv = zext i8 %3 to i64
  %cmp = icmp ult i64 %conv, 128
  br i1 %cmp, label %if.then5, label %if.else17

if.then5:                                         ; preds = %if.end3
  %4 = load i8, i8* %flags.addr, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %if.then7, label %if.else14

if.then7:                                         ; preds = %if.then5
  %5 = load i8*, i8** %p.addr, align 8
  %6 = load i8, i8* %5, align 1
  %conv8 = zext i8 %6 to i32
  %and = and i32 %conv8, -128
  %cmp9 = icmp eq i32 %and, 0
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  %7 = load i8*, i8** %p.addr, align 8
  %8 = load i8, i8* %7, align 1
  %conv11 = zext i8 %8 to i32
  %call = call i32 @toupper(i32 %conv11) #4
  br label %cond.end

cond.false:                                       ; preds = %if.then7
  %9 = load i8*, i8** %p.addr, align 8
  %10 = load i8, i8* %9, align 1
  %conv12 = zext i8 %10 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %conv12, %cond.false ]
  %conv13 = sext i32 %cond to i64
  store i64 %conv13, i64* %result, align 8
  br label %if.end16

if.else14:                                        ; preds = %if.then5
  %11 = load i8*, i8** %p.addr, align 8
  %12 = load i8, i8* %11, align 1
  %13 = load i8*, i8** %ustrp.addr, align 8
  %14 = load i64*, i64** %lenp.addr, align 8
  %call15 = call i64 @Perl__to_upper_title_latin1(i8 zeroext %12, i8* %13, i64* %14, i8 signext 83)
  store i64 %call15, i64* %retval, align 8
  br label %return

if.end16:                                         ; preds = %cond.end
  br label %if.end60

if.else17:                                        ; preds = %if.end3
  %15 = load i8*, i8** %p.addr, align 8
  %16 = load i8, i8* %15, align 1
  %conv18 = zext i8 %16 to i32
  %and19 = and i32 %conv18, 254
  %cmp20 = icmp eq i32 %and19, 194
  br i1 %cmp20, label %if.then22, label %if.else53

if.then22:                                        ; preds = %if.else17
  %17 = load i8, i8* %flags.addr, align 1
  %tobool23 = trunc i8 %17 to i1
  br i1 %tobool23, label %if.then24, label %if.else42

if.then24:                                        ; preds = %if.then22
  %18 = load i8*, i8** %p.addr, align 8
  %19 = load i8, i8* %18, align 1
  %conv25 = zext i8 %19 to i32
  %and26 = and i32 %conv25, 31
  %shl = shl i32 %and26, 6
  %20 = load i8*, i8** %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 1
  %21 = load i8, i8* %add.ptr, align 1
  %conv27 = zext i8 %21 to i32
  %and28 = and i32 %conv27, 63
  %or = or i32 %shl, %and28
  %conv29 = trunc i32 %or to i8
  store i8 %conv29, i8* %c, align 1
  %22 = load i8, i8* %c, align 1
  %conv30 = zext i8 %22 to i32
  %and31 = and i32 %conv30, -128
  %cmp32 = icmp eq i32 %and31, 0
  br i1 %cmp32, label %cond.true34, label %cond.false37

cond.true34:                                      ; preds = %if.then24
  %23 = load i8, i8* %c, align 1
  %conv35 = zext i8 %23 to i32
  %call36 = call i32 @toupper(i32 %conv35) #4
  br label %cond.end39

cond.false37:                                     ; preds = %if.then24
  %24 = load i8, i8* %c, align 1
  %conv38 = zext i8 %24 to i32
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false37, %cond.true34
  %cond40 = phi i32 [ %call36, %cond.true34 ], [ %conv38, %cond.false37 ]
  %conv41 = sext i32 %cond40 to i64
  store i64 %conv41, i64* %result, align 8
  br label %if.end52

if.else42:                                        ; preds = %if.then22
  %25 = load i8*, i8** %p.addr, align 8
  %26 = load i8, i8* %25, align 1
  %conv43 = zext i8 %26 to i32
  %and44 = and i32 %conv43, 31
  %shl45 = shl i32 %and44, 6
  %27 = load i8*, i8** %p.addr, align 8
  %add.ptr46 = getelementptr inbounds i8, i8* %27, i64 1
  %28 = load i8, i8* %add.ptr46, align 1
  %conv47 = zext i8 %28 to i32
  %and48 = and i32 %conv47, 63
  %or49 = or i32 %shl45, %and48
  %conv50 = trunc i32 %or49 to i8
  %29 = load i8*, i8** %ustrp.addr, align 8
  %30 = load i64*, i64** %lenp.addr, align 8
  %call51 = call i64 @Perl__to_upper_title_latin1(i8 zeroext %conv50, i8* %29, i64* %30, i8 signext 83)
  store i64 %call51, i64* %retval, align 8
  br label %return

if.end52:                                         ; preds = %cond.end39
  br label %if.end59

if.else53:                                        ; preds = %if.else17
  %31 = load i8*, i8** %p.addr, align 8
  %32 = load i8*, i8** %ustrp.addr, align 8
  %33 = load i64*, i64** %lenp.addr, align 8
  %call54 = call i64 @Perl_to_utf8_case(i8* %31, i8* %32, i64* %33, %struct.sv** @PL_utf8_toupper, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0))
  store i64 %call54, i64* %result, align 8
  %34 = load i8, i8* %flags.addr, align 1
  %tobool55 = trunc i8 %34 to i1
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.else53
  %35 = load i8*, i8** %p.addr, align 8
  %36 = load i64, i64* %result, align 8
  %37 = load i8*, i8** %ustrp.addr, align 8
  %38 = load i64*, i64** %lenp.addr, align 8
  %call57 = call i64 @S_check_locale_boundary_crossing(i8* %35, i64 %36, i8* %37, i64* %38)
  store i64 %call57, i64* %result, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.else53
  %39 = load i64, i64* %result, align 8
  store i64 %39, i64* %retval, align 8
  br label %return

if.end59:                                         ; preds = %if.end52
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end16
  %40 = load i64, i64* %result, align 8
  %cmp61 = icmp ult i64 %40, 128
  br i1 %cmp61, label %if.then63, label %if.else65

if.then63:                                        ; preds = %if.end60
  %41 = load i64, i64* %result, align 8
  %conv64 = trunc i64 %41 to i8
  %42 = load i8*, i8** %ustrp.addr, align 8
  store i8 %conv64, i8* %42, align 1
  %43 = load i64*, i64** %lenp.addr, align 8
  store i64 1, i64* %43, align 8
  br label %if.end76

if.else65:                                        ; preds = %if.end60
  %44 = load i64, i64* %result, align 8
  %conv66 = trunc i64 %44 to i8
  %conv67 = zext i8 %conv66 to i32
  %shr = ashr i32 %conv67, 6
  %or68 = or i32 %shr, 192
  %conv69 = trunc i32 %or68 to i8
  %45 = load i8*, i8** %ustrp.addr, align 8
  store i8 %conv69, i8* %45, align 1
  %46 = load i64, i64* %result, align 8
  %conv70 = trunc i64 %46 to i8
  %conv71 = zext i8 %conv70 to i32
  %and72 = and i32 %conv71, 63
  %or73 = or i32 %and72, 128
  %conv74 = trunc i32 %or73 to i8
  %47 = load i8*, i8** %ustrp.addr, align 8
  %add.ptr75 = getelementptr inbounds i8, i8* %47, i64 1
  store i8 %conv74, i8* %add.ptr75, align 1
  %48 = load i64*, i64** %lenp.addr, align 8
  store i64 2, i64* %48, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.else65, %if.then63
  %49 = load i64, i64* %result, align 8
  store i64 %49, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end76, %if.end58, %if.else42, %if.else14
  %50 = load i64, i64* %retval, align 8
  ret i64 %50
}

; Function Attrs: nounwind readonly
declare dso_local i32 @toupper(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i64 @S_check_locale_boundary_crossing(i8* %p, i64 %result, i8* %ustrp, i64* %lenp) #0 {
entry:
  %retval = alloca i64, align 8
  %p.addr = alloca i8*, align 8
  %result.addr = alloca i64, align 8
  %ustrp.addr = alloca i8*, align 8
  %lenp.addr = alloca i64*, align 8
  %original = alloca i64, align 8
  %s = alloca i8*, align 8
  %e = alloca i8*, align 8
  %coerce = alloca %union.XOPRETANY, align 8
  store i8* %p, i8** %p.addr, align 8
  store i64 %result, i64* %result.addr, align 8
  store i8* %ustrp, i8** %ustrp.addr, align 8
  store i64* %lenp, i64** %lenp.addr, align 8
  %0 = load i64, i64* %result.addr, align 8
  %cmp = icmp ugt i64 %0, 255
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %ustrp.addr, align 8
  %2 = load i8*, i8** %ustrp.addr, align 8
  %3 = load i8, i8* %2, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext
  store i8* %add.ptr, i8** %s, align 8
  %5 = load i8*, i8** %ustrp.addr, align 8
  %6 = load i64*, i64** %lenp.addr, align 8
  %7 = load i64, i64* %6, align 8
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 %7
  store i8* %add.ptr1, i8** %e, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %8 = load i8*, i8** %s, align 8
  %9 = load i8*, i8** %e, align 8
  %cmp2 = icmp ult i8* %8, %9
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i8*, i8** %s, align 8
  %11 = load i8, i8* %10, align 1
  %conv4 = zext i8 %11 to i32
  %cmp5 = icmp sge i32 %conv4, 196
  br i1 %cmp5, label %if.end, label %if.then7

if.then7:                                         ; preds = %while.body
  br label %bad_crossing

if.end:                                           ; preds = %while.body
  %12 = load i8*, i8** %s, align 8
  %13 = load i8, i8* %12, align 1
  %idxprom8 = zext i8 %13 to i64
  %arrayidx9 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom8
  %14 = load i8, i8* %arrayidx9, align 1
  %conv10 = zext i8 %14 to i32
  %15 = load i8*, i8** %s, align 8
  %idx.ext11 = sext i32 %conv10 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %15, i64 %idx.ext11
  store i8* %add.ptr12, i8** %s, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %16 = load i64, i64* %result.addr, align 8
  store i64 %16, i64* %retval, align 8
  br label %return

if.end13:                                         ; preds = %entry
  br label %bad_crossing

bad_crossing:                                     ; preds = %if.end13, %if.then7
  %17 = load i8*, i8** %p.addr, align 8
  %18 = load i64*, i64** %lenp.addr, align 8
  %call = call i64 @Perl_valid_utf8_to_uvchr(i8* %17, i64* %18)
  store i64 %call, i64* %original, align 8
  %19 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %19, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  %cmp14 = icmp eq i32 %bf.cast, 380
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %bad_crossing
  %20 = load %struct.op*, %struct.op** @PL_op, align 8
  %call16 = call i8* @Perl_custom_op_get_field(%struct.op* %20, i32 2)
  %coerce.dive = getelementptr inbounds %union.XOPRETANY, %union.XOPRETANY* %coerce, i32 0, i32 0
  store i8* %call16, i8** %coerce.dive, align 8
  %xop_desc = bitcast %union.XOPRETANY* %coerce to i8**
  %21 = load i8*, i8** %xop_desc, align 8
  br label %cond.end

cond.false:                                       ; preds = %bad_crossing
  %22 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type17 = getelementptr inbounds %struct.op, %struct.op* %22, i32 0, i32 4
  %bf.load18 = load i16, i16* %op_type17, align 8
  %bf.clear19 = and i16 %bf.load18, 511
  %bf.cast20 = zext i16 %bf.clear19 to i32
  %idxprom21 = zext i32 %bf.cast20 to i64
  %arrayidx22 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PL_op_desc, i64 0, i64 %idxprom21
  %23 = load i8*, i8** %arrayidx22, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %21, %cond.true ], [ %23, %cond.false ]
  %24 = load i64, i64* %original, align 8
  %25 = load i64, i64* %original, align 8
  call void (i32, i8*, ...) @Perl_ck_warner(i32 65, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.80, i64 0, i64 0), i8* %cond, i64 %24, i64 %25)
  %26 = load i8*, i8** %ustrp.addr, align 8
  %27 = load i8*, i8** %p.addr, align 8
  %28 = load i64*, i64** %lenp.addr, align 8
  %29 = load i64, i64* %28, align 8
  %mul = mul i64 %29, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %27, i64 %mul, i1 false)
  %30 = load i64, i64* %original, align 8
  store i64 %30, i64* %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %while.end
  %31 = load i64, i64* %retval, align 8
  ret i64 %31
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl__to_utf8_title_flags(i8* %p, i8* %ustrp, i64* %lenp, i1 zeroext %flags) #0 {
entry:
  %retval = alloca i64, align 8
  %p.addr = alloca i8*, align 8
  %ustrp.addr = alloca i8*, align 8
  %lenp.addr = alloca i64*, align 8
  %flags.addr = alloca i8, align 1
  %result = alloca i64, align 8
  %c = alloca i8, align 1
  store i8* %p, i8** %p.addr, align 8
  store i8* %ustrp, i8** %ustrp.addr, align 8
  store i64* %lenp, i64** %lenp.addr, align 8
  %frombool = zext i1 %flags to i8
  store i8 %frombool, i8* %flags.addr, align 1
  %0 = load i8, i8* %flags.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i8, i8* @PL_in_utf8_CTYPE_locale, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i8 0, i8* %flags.addr, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load i8*, i8** %p.addr, align 8
  %3 = load i8, i8* %2, align 1
  %conv = zext i8 %3 to i64
  %cmp = icmp ult i64 %conv, 128
  br i1 %cmp, label %if.then5, label %if.else17

if.then5:                                         ; preds = %if.end3
  %4 = load i8, i8* %flags.addr, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %if.then7, label %if.else14

if.then7:                                         ; preds = %if.then5
  %5 = load i8*, i8** %p.addr, align 8
  %6 = load i8, i8* %5, align 1
  %conv8 = zext i8 %6 to i32
  %and = and i32 %conv8, -128
  %cmp9 = icmp eq i32 %and, 0
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  %7 = load i8*, i8** %p.addr, align 8
  %8 = load i8, i8* %7, align 1
  %conv11 = zext i8 %8 to i32
  %call = call i32 @toupper(i32 %conv11) #4
  br label %cond.end

cond.false:                                       ; preds = %if.then7
  %9 = load i8*, i8** %p.addr, align 8
  %10 = load i8, i8* %9, align 1
  %conv12 = zext i8 %10 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %conv12, %cond.false ]
  %conv13 = sext i32 %cond to i64
  store i64 %conv13, i64* %result, align 8
  br label %if.end16

if.else14:                                        ; preds = %if.then5
  %11 = load i8*, i8** %p.addr, align 8
  %12 = load i8, i8* %11, align 1
  %13 = load i8*, i8** %ustrp.addr, align 8
  %14 = load i64*, i64** %lenp.addr, align 8
  %call15 = call i64 @Perl__to_upper_title_latin1(i8 zeroext %12, i8* %13, i64* %14, i8 signext 115)
  store i64 %call15, i64* %retval, align 8
  br label %return

if.end16:                                         ; preds = %cond.end
  br label %if.end60

if.else17:                                        ; preds = %if.end3
  %15 = load i8*, i8** %p.addr, align 8
  %16 = load i8, i8* %15, align 1
  %conv18 = zext i8 %16 to i32
  %and19 = and i32 %conv18, 254
  %cmp20 = icmp eq i32 %and19, 194
  br i1 %cmp20, label %if.then22, label %if.else53

if.then22:                                        ; preds = %if.else17
  %17 = load i8, i8* %flags.addr, align 1
  %tobool23 = trunc i8 %17 to i1
  br i1 %tobool23, label %if.then24, label %if.else42

if.then24:                                        ; preds = %if.then22
  %18 = load i8*, i8** %p.addr, align 8
  %19 = load i8, i8* %18, align 1
  %conv25 = zext i8 %19 to i32
  %and26 = and i32 %conv25, 31
  %shl = shl i32 %and26, 6
  %20 = load i8*, i8** %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 1
  %21 = load i8, i8* %add.ptr, align 1
  %conv27 = zext i8 %21 to i32
  %and28 = and i32 %conv27, 63
  %or = or i32 %shl, %and28
  %conv29 = trunc i32 %or to i8
  store i8 %conv29, i8* %c, align 1
  %22 = load i8, i8* %c, align 1
  %conv30 = zext i8 %22 to i32
  %and31 = and i32 %conv30, -128
  %cmp32 = icmp eq i32 %and31, 0
  br i1 %cmp32, label %cond.true34, label %cond.false37

cond.true34:                                      ; preds = %if.then24
  %23 = load i8, i8* %c, align 1
  %conv35 = zext i8 %23 to i32
  %call36 = call i32 @toupper(i32 %conv35) #4
  br label %cond.end39

cond.false37:                                     ; preds = %if.then24
  %24 = load i8, i8* %c, align 1
  %conv38 = zext i8 %24 to i32
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false37, %cond.true34
  %cond40 = phi i32 [ %call36, %cond.true34 ], [ %conv38, %cond.false37 ]
  %conv41 = sext i32 %cond40 to i64
  store i64 %conv41, i64* %result, align 8
  br label %if.end52

if.else42:                                        ; preds = %if.then22
  %25 = load i8*, i8** %p.addr, align 8
  %26 = load i8, i8* %25, align 1
  %conv43 = zext i8 %26 to i32
  %and44 = and i32 %conv43, 31
  %shl45 = shl i32 %and44, 6
  %27 = load i8*, i8** %p.addr, align 8
  %add.ptr46 = getelementptr inbounds i8, i8* %27, i64 1
  %28 = load i8, i8* %add.ptr46, align 1
  %conv47 = zext i8 %28 to i32
  %and48 = and i32 %conv47, 63
  %or49 = or i32 %shl45, %and48
  %conv50 = trunc i32 %or49 to i8
  %29 = load i8*, i8** %ustrp.addr, align 8
  %30 = load i64*, i64** %lenp.addr, align 8
  %call51 = call i64 @Perl__to_upper_title_latin1(i8 zeroext %conv50, i8* %29, i64* %30, i8 signext 115)
  store i64 %call51, i64* %retval, align 8
  br label %return

if.end52:                                         ; preds = %cond.end39
  br label %if.end59

if.else53:                                        ; preds = %if.else17
  %31 = load i8*, i8** %p.addr, align 8
  %32 = load i8*, i8** %ustrp.addr, align 8
  %33 = load i64*, i64** %lenp.addr, align 8
  %call54 = call i64 @Perl_to_utf8_case(i8* %31, i8* %32, i64* %33, %struct.sv** @PL_utf8_totitle, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0))
  store i64 %call54, i64* %result, align 8
  %34 = load i8, i8* %flags.addr, align 1
  %tobool55 = trunc i8 %34 to i1
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.else53
  %35 = load i8*, i8** %p.addr, align 8
  %36 = load i64, i64* %result, align 8
  %37 = load i8*, i8** %ustrp.addr, align 8
  %38 = load i64*, i64** %lenp.addr, align 8
  %call57 = call i64 @S_check_locale_boundary_crossing(i8* %35, i64 %36, i8* %37, i64* %38)
  store i64 %call57, i64* %result, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.else53
  %39 = load i64, i64* %result, align 8
  store i64 %39, i64* %retval, align 8
  br label %return

if.end59:                                         ; preds = %if.end52
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end16
  %40 = load i64, i64* %result, align 8
  %cmp61 = icmp ult i64 %40, 128
  br i1 %cmp61, label %if.then63, label %if.else65

if.then63:                                        ; preds = %if.end60
  %41 = load i64, i64* %result, align 8
  %conv64 = trunc i64 %41 to i8
  %42 = load i8*, i8** %ustrp.addr, align 8
  store i8 %conv64, i8* %42, align 1
  %43 = load i64*, i64** %lenp.addr, align 8
  store i64 1, i64* %43, align 8
  br label %if.end76

if.else65:                                        ; preds = %if.end60
  %44 = load i64, i64* %result, align 8
  %conv66 = trunc i64 %44 to i8
  %conv67 = zext i8 %conv66 to i32
  %shr = ashr i32 %conv67, 6
  %or68 = or i32 %shr, 192
  %conv69 = trunc i32 %or68 to i8
  %45 = load i8*, i8** %ustrp.addr, align 8
  store i8 %conv69, i8* %45, align 1
  %46 = load i64, i64* %result, align 8
  %conv70 = trunc i64 %46 to i8
  %conv71 = zext i8 %conv70 to i32
  %and72 = and i32 %conv71, 63
  %or73 = or i32 %and72, 128
  %conv74 = trunc i32 %or73 to i8
  %47 = load i8*, i8** %ustrp.addr, align 8
  %add.ptr75 = getelementptr inbounds i8, i8* %47, i64 1
  store i8 %conv74, i8* %add.ptr75, align 1
  %48 = load i64*, i64** %lenp.addr, align 8
  store i64 2, i64* %48, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.else65, %if.then63
  %49 = load i64, i64* %result, align 8
  store i64 %49, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end76, %if.end58, %if.else42, %if.else14
  %50 = load i64, i64* %retval, align 8
  ret i64 %50
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl__to_utf8_lower_flags(i8* %p, i8* %ustrp, i64* %lenp, i1 zeroext %flags) #0 {
entry:
  %retval = alloca i64, align 8
  %p.addr = alloca i8*, align 8
  %ustrp.addr = alloca i8*, align 8
  %lenp.addr = alloca i64*, align 8
  %flags.addr = alloca i8, align 1
  %result = alloca i64, align 8
  %c = alloca i8, align 1
  store i8* %p, i8** %p.addr, align 8
  store i8* %ustrp, i8** %ustrp.addr, align 8
  store i64* %lenp, i64** %lenp.addr, align 8
  %frombool = zext i1 %flags to i8
  store i8 %frombool, i8* %flags.addr, align 1
  %0 = load i8, i8* %flags.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i8, i8* @PL_in_utf8_CTYPE_locale, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i8 0, i8* %flags.addr, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load i8*, i8** %p.addr, align 8
  %3 = load i8, i8* %2, align 1
  %conv = zext i8 %3 to i64
  %cmp = icmp ult i64 %conv, 128
  br i1 %cmp, label %if.then5, label %if.else18

if.then5:                                         ; preds = %if.end3
  %4 = load i8, i8* %flags.addr, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %if.then7, label %if.else14

if.then7:                                         ; preds = %if.then5
  %5 = load i8*, i8** %p.addr, align 8
  %6 = load i8, i8* %5, align 1
  %conv8 = zext i8 %6 to i32
  %and = and i32 %conv8, -128
  %cmp9 = icmp eq i32 %and, 0
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  %7 = load i8*, i8** %p.addr, align 8
  %8 = load i8, i8* %7, align 1
  %conv11 = zext i8 %8 to i32
  %call = call i32 @tolower(i32 %conv11) #4
  br label %cond.end

cond.false:                                       ; preds = %if.then7
  %9 = load i8*, i8** %p.addr, align 8
  %10 = load i8, i8* %9, align 1
  %conv12 = zext i8 %10 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %conv12, %cond.false ]
  %conv13 = sext i32 %cond to i64
  store i64 %conv13, i64* %result, align 8
  br label %if.end17

if.else14:                                        ; preds = %if.then5
  %11 = load i8*, i8** %p.addr, align 8
  %12 = load i8, i8* %11, align 1
  %13 = load i8*, i8** %ustrp.addr, align 8
  %14 = load i64*, i64** %lenp.addr, align 8
  %call15 = call zeroext i8 @S_to_lower_latin1(i8 zeroext %12, i8* %13, i64* %14)
  %conv16 = zext i8 %call15 to i64
  store i64 %conv16, i64* %retval, align 8
  br label %return

if.end17:                                         ; preds = %cond.end
  br label %if.end62

if.else18:                                        ; preds = %if.end3
  %15 = load i8*, i8** %p.addr, align 8
  %16 = load i8, i8* %15, align 1
  %conv19 = zext i8 %16 to i32
  %and20 = and i32 %conv19, 254
  %cmp21 = icmp eq i32 %and20, 194
  br i1 %cmp21, label %if.then23, label %if.else55

if.then23:                                        ; preds = %if.else18
  %17 = load i8, i8* %flags.addr, align 1
  %tobool24 = trunc i8 %17 to i1
  br i1 %tobool24, label %if.then25, label %if.else43

if.then25:                                        ; preds = %if.then23
  %18 = load i8*, i8** %p.addr, align 8
  %19 = load i8, i8* %18, align 1
  %conv26 = zext i8 %19 to i32
  %and27 = and i32 %conv26, 31
  %shl = shl i32 %and27, 6
  %20 = load i8*, i8** %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 1
  %21 = load i8, i8* %add.ptr, align 1
  %conv28 = zext i8 %21 to i32
  %and29 = and i32 %conv28, 63
  %or = or i32 %shl, %and29
  %conv30 = trunc i32 %or to i8
  store i8 %conv30, i8* %c, align 1
  %22 = load i8, i8* %c, align 1
  %conv31 = zext i8 %22 to i32
  %and32 = and i32 %conv31, -128
  %cmp33 = icmp eq i32 %and32, 0
  br i1 %cmp33, label %cond.true35, label %cond.false38

cond.true35:                                      ; preds = %if.then25
  %23 = load i8, i8* %c, align 1
  %conv36 = zext i8 %23 to i32
  %call37 = call i32 @tolower(i32 %conv36) #4
  br label %cond.end40

cond.false38:                                     ; preds = %if.then25
  %24 = load i8, i8* %c, align 1
  %conv39 = zext i8 %24 to i32
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false38, %cond.true35
  %cond41 = phi i32 [ %call37, %cond.true35 ], [ %conv39, %cond.false38 ]
  %conv42 = sext i32 %cond41 to i64
  store i64 %conv42, i64* %result, align 8
  br label %if.end54

if.else43:                                        ; preds = %if.then23
  %25 = load i8*, i8** %p.addr, align 8
  %26 = load i8, i8* %25, align 1
  %conv44 = zext i8 %26 to i32
  %and45 = and i32 %conv44, 31
  %shl46 = shl i32 %and45, 6
  %27 = load i8*, i8** %p.addr, align 8
  %add.ptr47 = getelementptr inbounds i8, i8* %27, i64 1
  %28 = load i8, i8* %add.ptr47, align 1
  %conv48 = zext i8 %28 to i32
  %and49 = and i32 %conv48, 63
  %or50 = or i32 %shl46, %and49
  %conv51 = trunc i32 %or50 to i8
  %29 = load i8*, i8** %ustrp.addr, align 8
  %30 = load i64*, i64** %lenp.addr, align 8
  %call52 = call zeroext i8 @S_to_lower_latin1(i8 zeroext %conv51, i8* %29, i64* %30)
  %conv53 = zext i8 %call52 to i64
  store i64 %conv53, i64* %retval, align 8
  br label %return

if.end54:                                         ; preds = %cond.end40
  br label %if.end61

if.else55:                                        ; preds = %if.else18
  %31 = load i8*, i8** %p.addr, align 8
  %32 = load i8*, i8** %ustrp.addr, align 8
  %33 = load i64*, i64** %lenp.addr, align 8
  %call56 = call i64 @Perl_to_utf8_case(i8* %31, i8* %32, i64* %33, %struct.sv** @PL_utf8_tolower, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0))
  store i64 %call56, i64* %result, align 8
  %34 = load i8, i8* %flags.addr, align 1
  %tobool57 = trunc i8 %34 to i1
  br i1 %tobool57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.else55
  %35 = load i8*, i8** %p.addr, align 8
  %36 = load i64, i64* %result, align 8
  %37 = load i8*, i8** %ustrp.addr, align 8
  %38 = load i64*, i64** %lenp.addr, align 8
  %call59 = call i64 @S_check_locale_boundary_crossing(i8* %35, i64 %36, i8* %37, i64* %38)
  store i64 %call59, i64* %result, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.else55
  %39 = load i64, i64* %result, align 8
  store i64 %39, i64* %retval, align 8
  br label %return

if.end61:                                         ; preds = %if.end54
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end17
  %40 = load i64, i64* %result, align 8
  %cmp63 = icmp ult i64 %40, 128
  br i1 %cmp63, label %if.then65, label %if.else67

if.then65:                                        ; preds = %if.end62
  %41 = load i64, i64* %result, align 8
  %conv66 = trunc i64 %41 to i8
  %42 = load i8*, i8** %ustrp.addr, align 8
  store i8 %conv66, i8* %42, align 1
  %43 = load i64*, i64** %lenp.addr, align 8
  store i64 1, i64* %43, align 8
  br label %if.end78

if.else67:                                        ; preds = %if.end62
  %44 = load i64, i64* %result, align 8
  %conv68 = trunc i64 %44 to i8
  %conv69 = zext i8 %conv68 to i32
  %shr = ashr i32 %conv69, 6
  %or70 = or i32 %shr, 192
  %conv71 = trunc i32 %or70 to i8
  %45 = load i8*, i8** %ustrp.addr, align 8
  store i8 %conv71, i8* %45, align 1
  %46 = load i64, i64* %result, align 8
  %conv72 = trunc i64 %46 to i8
  %conv73 = zext i8 %conv72 to i32
  %and74 = and i32 %conv73, 63
  %or75 = or i32 %and74, 128
  %conv76 = trunc i32 %or75 to i8
  %47 = load i8*, i8** %ustrp.addr, align 8
  %add.ptr77 = getelementptr inbounds i8, i8* %47, i64 1
  store i8 %conv76, i8* %add.ptr77, align 1
  %48 = load i64*, i64** %lenp.addr, align 8
  store i64 2, i64* %48, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.else67, %if.then65
  %49 = load i64, i64* %result, align 8
  store i64 %49, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end78, %if.end60, %if.else43, %if.else14
  %50 = load i64, i64* %retval, align 8
  ret i64 %50
}

; Function Attrs: nounwind readonly
declare dso_local i32 @tolower(i32) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #1

declare dso_local void @Perl_ck_warner(i32, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_swash_init(i8* %pkg, i8* %name, %struct.sv* %listsv, i32 %minbits, i32 %none) #0 {
entry:
  %pkg.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %listsv.addr = alloca %struct.sv*, align 8
  %minbits.addr = alloca i32, align 4
  %none.addr = alloca i32, align 4
  store i8* %pkg, i8** %pkg.addr, align 8
  store i8* %name, i8** %name.addr, align 8
  store %struct.sv* %listsv, %struct.sv** %listsv.addr, align 8
  store i32 %minbits, i32* %minbits.addr, align 4
  store i32 %none, i32* %none.addr, align 4
  %0 = load i8*, i8** %pkg.addr, align 8
  %1 = load i8*, i8** %name.addr, align 8
  %2 = load %struct.sv*, %struct.sv** %listsv.addr, align 8
  %3 = load i32, i32* %minbits.addr, align 4
  %4 = load i32, i32* %none.addr, align 4
  %call = call %struct.sv* @Perl__core_swash_init(i8* %0, i8* %1, %struct.sv* %2, i32 %3, i32 %4, %struct.sv* null, i8* null)
  %call1 = call %struct.sv* @Perl_newSVsv(%struct.sv* %call)
  ret %struct.sv* %call1
}

declare dso_local %struct.sv* @Perl_newSVsv(%struct.sv*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #1

declare dso_local %struct.hv* @Perl_gv_stashpvn(i8*, i32, i32) #2

declare dso_local %struct.stackinfo* @Perl_new_stackinfo(i32, i32) #2

declare dso_local void @Perl_push_scope() #2

declare dso_local void @Perl_save_hints() #2

declare dso_local void @Perl_save_re_context() #2

declare dso_local void @Perl_save_item(%struct.sv*) #2

declare dso_local void @Perl_save_I8(i8*) #2

declare dso_local %struct.gv* @Perl_gv_fetchmeth_pvn(%struct.hv*, i8*, i64, i32, i32) #2

declare dso_local void @Perl_save_pushptr(i8*, i32) #2

declare dso_local void @Perl_save_bool(i8*) #2

declare dso_local void @Perl_load_module(i32, %struct.sv*, %struct.sv*, ...) #2

declare dso_local %struct.sv* @Perl_newSVpvn(i8*, i64) #2

declare dso_local zeroext i1 @Perl_sv_2bool_flags(%struct.sv*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @S_SvREFCNT_inc(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %cmp = icmp ne %struct.sv* %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %1 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 1
  %2 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %2, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  %3 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  ret %struct.sv* %3
}

; Function Attrs: noinline nounwind uwtable
define internal void @S_SvREFCNT_dec(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %rc = alloca i32, align 4
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %cmp = icmp ne %struct.sv* %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end6

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end6

if.then:                                          ; preds = %cond.false, %cond.true
  %1 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 1
  %2 = load i32, i32* %sv_refcnt, align 8
  store i32 %2, i32* %rc, align 4
  %3 = load i32, i32* %rc, align 4
  %cmp1 = icmp ugt i32 %3, 1
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %if.then
  br i1 true, label %if.then4, label %if.else

cond.false3:                                      ; preds = %if.then
  br i1 false, label %if.then4, label %if.else

if.then4:                                         ; preds = %cond.false3, %cond.true2
  %4 = load i32, i32* %rc, align 4
  %sub = sub i32 %4, 1
  %5 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_refcnt5 = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 1
  store i32 %sub, i32* %sv_refcnt5, align 8
  br label %if.end

if.else:                                          ; preds = %cond.false3, %cond.true2
  %6 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %7 = load i32, i32* %rc, align 4
  call void @Perl_sv_free2(%struct.sv* %6, i32 %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %cond.false, %cond.true
  ret void
}

declare dso_local void @Perl_pop_scope() #2

declare dso_local i32* @Perl_markstack_grow() #2

declare dso_local %struct.sv** @Perl_stack_grow(%struct.sv**, %struct.sv**, i64) #2

declare dso_local %struct.sv* @Perl_newSVpvn_flags(i8*, i64, i32) #2

declare dso_local void @Perl_sv_setiv(%struct.sv*, i64) #2

declare dso_local %struct.sv* @Perl_sv_newmortal() #2

declare dso_local i32 @Perl_call_sv(%struct.sv*, i32) #2

declare dso_local void @Perl_croak_popstack() #2

declare dso_local i64 @Perl_sv_2uv_flags(%struct.sv*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl__swash_to_invlist(%struct.sv* %swash) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %swash.addr = alloca %struct.sv*, align 8
  %l = alloca i8*, align 8
  %lend = alloca i8*, align 8
  %loc = alloca i8*, align 8
  %lcur = alloca i64, align 8
  %hv = alloca %struct.hv*, align 8
  %elements = alloca i64, align 8
  %empty = alloca [1 x i8], align 1
  %listsvp = alloca %struct.sv**, align 8
  %typesvp = alloca %struct.sv**, align 8
  %bitssvp = alloca %struct.sv**, align 8
  %extssvp = alloca %struct.sv**, align 8
  %invert_it_svp = alloca %struct.sv**, align 8
  %typestr = alloca i8*, align 8
  %bits = alloca i64, align 8
  %octets = alloca i64, align 8
  %x = alloca i8*, align 8
  %xend = alloca i8*, align 8
  %xcur = alloca i64, align 8
  %invlist = alloca %struct.sv*, align 8
  %after_atou = alloca i8*, align 8
  %element0 = alloca i64, align 8
  %other_elements_ptr = alloca i64*, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %val = alloca i64, align 8
  %namelen = alloca i64, align 8
  %namestr = alloca i8*, align 8
  %othersvp = alloca %struct.sv**, align 8
  %otherhv = alloca %struct.hv*, align 8
  %otherbits = alloca i64, align 8
  %otherbitssvp = alloca %struct.sv**, align 8
  %other = alloca %struct.sv*, align 8
  %nl = alloca i8*, align 8
  %opc = alloca i8, align 1
  store %struct.sv* %swash, %struct.sv** %swash.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %swash.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %1 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %2 = bitcast %struct.sv* %1 to i8*
  %3 = bitcast i8* %2 to %struct.hv*
  store %struct.hv* %3, %struct.hv** %hv, align 8
  store i64 0, i64* %elements, align 8
  %4 = bitcast [1 x i8]* %empty to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %4, i8 0, i64 1, i1 false)
  %5 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags, align 4
  %and = and i32 %6, 255
  %cmp = icmp ne i32 %and, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load %struct.hv*, %struct.hv** %hv, align 8
  %8 = bitcast %struct.hv* %7 to %struct.sv*
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 1
  %9 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %9, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  %10 = load %struct.hv*, %struct.hv** %hv, align 8
  %11 = bitcast %struct.hv* %10 to %struct.sv*
  %12 = bitcast %struct.sv* %11 to i8*
  %13 = bitcast i8* %12 to %struct.sv*
  store %struct.sv* %13, %struct.sv** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %14 = load %struct.hv*, %struct.hv** %hv, align 8
  %call = call i8* @Perl_hv_common(%struct.hv* %14, %struct.sv* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i64 0, i64 0), i64 4, i32 0, i32 32, %struct.sv* null, i32 0)
  %15 = bitcast i8* %call to %struct.sv**
  store %struct.sv** %15, %struct.sv*** %listsvp, align 8
  %16 = load %struct.hv*, %struct.hv** %hv, align 8
  %call1 = call i8* @Perl_hv_common(%struct.hv* %16, %struct.sv* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i64 0, i64 0), i64 4, i32 0, i32 32, %struct.sv* null, i32 0)
  %17 = bitcast i8* %call1 to %struct.sv**
  store %struct.sv** %17, %struct.sv*** %typesvp, align 8
  %18 = load %struct.hv*, %struct.hv** %hv, align 8
  %call2 = call i8* @Perl_hv_common(%struct.hv* %18, %struct.sv* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i64 0, i64 0), i64 4, i32 0, i32 32, %struct.sv* null, i32 0)
  %19 = bitcast i8* %call2 to %struct.sv**
  store %struct.sv** %19, %struct.sv*** %bitssvp, align 8
  %20 = load %struct.hv*, %struct.hv** %hv, align 8
  %call3 = call i8* @Perl_hv_common(%struct.hv* %20, %struct.sv* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i64 0, i64 0), i64 6, i32 0, i32 32, %struct.sv* null, i32 0)
  %21 = bitcast i8* %call3 to %struct.sv**
  store %struct.sv** %21, %struct.sv*** %extssvp, align 8
  %22 = load %struct.hv*, %struct.hv** %hv, align 8
  %call4 = call i8* @Perl_hv_common(%struct.hv* %22, %struct.sv* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), i64 9, i32 0, i32 32, %struct.sv* null, i32 0)
  %23 = bitcast i8* %call4 to %struct.sv**
  store %struct.sv** %23, %struct.sv*** %invert_it_svp, align 8
  %24 = load %struct.sv**, %struct.sv*** %typesvp, align 8
  %25 = load %struct.sv*, %struct.sv** %24, align 8
  %sv_flags5 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags5, align 4
  %and6 = and i32 %26, 2098176
  %cmp7 = icmp eq i32 %and6, 1024
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %27 = load %struct.sv**, %struct.sv*** %typesvp, align 8
  %28 = load %struct.sv*, %struct.sv** %27, align 8
  %sv_u8 = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u8 to i8**
  %29 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %30 = load %struct.sv**, %struct.sv*** %typesvp, align 8
  %31 = load %struct.sv*, %struct.sv** %30, align 8
  %call9 = call i8* @Perl_sv_2pv_flags(%struct.sv* %31, i64* null, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %29, %cond.true ], [ %call9, %cond.false ]
  store i8* %cond, i8** %typestr, align 8
  %32 = load %struct.sv**, %struct.sv*** %bitssvp, align 8
  %33 = load %struct.sv*, %struct.sv** %32, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 2
  %34 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %34, -2145386240
  %cmp12 = icmp eq i32 %and11, -2147483392
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end
  %35 = load %struct.sv**, %struct.sv*** %bitssvp, align 8
  %36 = load %struct.sv*, %struct.sv** %35, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 0
  %37 = load i8*, i8** %sv_any, align 8
  %38 = bitcast i8* %37 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %38, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %39 = load i64, i64* %xivu_uv, align 8
  br label %cond.end16

cond.false14:                                     ; preds = %cond.end
  %40 = load %struct.sv**, %struct.sv*** %bitssvp, align 8
  %41 = load %struct.sv*, %struct.sv** %40, align 8
  %call15 = call i64 @Perl_sv_2uv_flags(%struct.sv* %41, i32 2)
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false14, %cond.true13
  %cond17 = phi i64 [ %39, %cond.true13 ], [ %call15, %cond.false14 ]
  store i64 %cond17, i64* %bits, align 8
  %42 = load i64, i64* %bits, align 8
  %shr = lshr i64 %42, 3
  store i64 %shr, i64* %octets, align 8
  %43 = load %struct.sv**, %struct.sv*** %listsvp, align 8
  %44 = load %struct.sv*, %struct.sv** %43, align 8
  %sv_flags18 = getelementptr inbounds %struct.sv, %struct.sv* %44, i32 0, i32 2
  %45 = load i32, i32* %sv_flags18, align 4
  %and19 = and i32 %45, 1024
  %tobool = icmp ne i32 %and19, 0
  br i1 %tobool, label %if.then20, label %if.else

if.then20:                                        ; preds = %cond.end16
  %46 = load %struct.sv**, %struct.sv*** %listsvp, align 8
  %47 = load %struct.sv*, %struct.sv** %46, align 8
  %sv_flags21 = getelementptr inbounds %struct.sv, %struct.sv* %47, i32 0, i32 2
  %48 = load i32, i32* %sv_flags21, align 4
  %and22 = and i32 %48, 2098176
  %cmp23 = icmp eq i32 %and22, 1024
  br i1 %cmp23, label %cond.true24, label %cond.false28

cond.true24:                                      ; preds = %if.then20
  %49 = load %struct.sv**, %struct.sv*** %listsvp, align 8
  %50 = load %struct.sv*, %struct.sv** %49, align 8
  %sv_any25 = getelementptr inbounds %struct.sv, %struct.sv* %50, i32 0, i32 0
  %51 = load i8*, i8** %sv_any25, align 8
  %52 = bitcast i8* %51 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %52, i32 0, i32 2
  %53 = load i64, i64* %xpv_cur, align 8
  store i64 %53, i64* %lcur, align 8
  %54 = load %struct.sv**, %struct.sv*** %listsvp, align 8
  %55 = load %struct.sv*, %struct.sv** %54, align 8
  %sv_u26 = getelementptr inbounds %struct.sv, %struct.sv* %55, i32 0, i32 3
  %svu_pv27 = bitcast %union.anon* %sv_u26 to i8**
  %56 = load i8*, i8** %svu_pv27, align 8
  br label %cond.end30

cond.false28:                                     ; preds = %if.then20
  %57 = load %struct.sv**, %struct.sv*** %listsvp, align 8
  %58 = load %struct.sv*, %struct.sv** %57, align 8
  %call29 = call i8* @Perl_sv_2pv_flags(%struct.sv* %58, i64* %lcur, i32 2)
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false28, %cond.true24
  %cond31 = phi i8* [ %56, %cond.true24 ], [ %call29, %cond.false28 ]
  store i8* %cond31, i8** %l, align 8
  br label %if.end32

if.else:                                          ; preds = %cond.end16
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %empty, i64 0, i64 0
  store i8* %arraydecay, i8** %l, align 8
  store i64 0, i64* %lcur, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %cond.end30
  %59 = load i8*, i8** %l, align 8
  store i8* %59, i8** %loc, align 8
  %60 = load i8*, i8** %l, align 8
  %61 = load i64, i64* %lcur, align 8
  %add.ptr = getelementptr inbounds i8, i8* %60, i64 %61
  store i8* %add.ptr, i8** %lend, align 8
  %62 = load i8*, i8** %l, align 8
  %63 = load i8, i8* %62, align 1
  %conv = zext i8 %63 to i32
  %cmp33 = icmp eq i32 %conv, 86
  br i1 %cmp33, label %if.then35, label %if.else85

if.then35:                                        ; preds = %if.end32
  %64 = load i8*, i8** %lend, align 8
  store i8* %64, i8** %after_atou, align 8
  %65 = load i8*, i8** %l, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %incdec.ptr, i8** %l, align 8
  %66 = load i8*, i8** %l, align 8
  %call36 = call zeroext i1 @Perl_grok_atoUV(i8* %66, i64* %elements, i8** %after_atou)
  br i1 %call36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then35
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.59, i64 0, i64 0))
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.then35
  %67 = load i64, i64* %elements, align 8
  %cmp39 = icmp eq i64 %67, 0
  br i1 %cmp39, label %if.then41, label %if.else43

if.then41:                                        ; preds = %if.end38
  %call42 = call %struct.sv* @Perl__new_invlist(i64 0)
  store %struct.sv* %call42, %struct.sv** %invlist, align 8
  br label %if.end84

if.else43:                                        ; preds = %if.end38
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else43
  %68 = load i8*, i8** %l, align 8
  %69 = load i8, i8* %68, align 1
  %idxprom = zext i8 %69 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %70 = load i32, i32* %arrayidx, align 4
  %and44 = and i32 %70, 17408
  %cmp45 = icmp eq i32 %and44, 17408
  br i1 %cmp45, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %71 = load i8*, i8** %l, align 8
  %incdec.ptr47 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %incdec.ptr47, i8** %l, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %72 = load i8*, i8** %after_atou, align 8
  store i8* %72, i8** %l, align 8
  br label %while.cond48

while.cond48:                                     ; preds = %while.body54, %while.end
  %73 = load i8*, i8** %l, align 8
  %74 = load i8, i8* %73, align 1
  %idxprom49 = zext i8 %74 to i64
  %arrayidx50 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom49
  %75 = load i32, i32* %arrayidx50, align 4
  %and51 = and i32 %75, 17408
  %cmp52 = icmp eq i32 %and51, 17408
  br i1 %cmp52, label %while.body54, label %while.end56

while.body54:                                     ; preds = %while.cond48
  %76 = load i8*, i8** %l, align 8
  %incdec.ptr55 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %incdec.ptr55, i8** %l, align 8
  br label %while.cond48

while.end56:                                      ; preds = %while.cond48
  %77 = load i8*, i8** %l, align 8
  %call57 = call zeroext i1 @Perl_grok_atoUV(i8* %77, i64* %element0, i8** %after_atou)
  br i1 %call57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %while.end56
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.60, i64 0, i64 0))
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %while.end56
  %78 = load i8*, i8** %after_atou, align 8
  store i8* %78, i8** %l, align 8
  %79 = load i64, i64* %elements, align 8
  %80 = load i64, i64* %element0, align 8
  %call60 = call %struct.sv* @Perl__setup_canned_invlist(i64 %79, i64 %80, i64** %other_elements_ptr)
  store %struct.sv* %call60, %struct.sv** %invlist, align 8
  %81 = load i64, i64* %elements, align 8
  %dec = add i64 %81, -1
  store i64 %dec, i64* %elements, align 8
  br label %while.cond61

while.cond61:                                     ; preds = %if.end82, %if.end59
  %82 = load i64, i64* %elements, align 8
  %dec62 = add i64 %82, -1
  store i64 %dec62, i64* %elements, align 8
  %cmp63 = icmp ugt i64 %82, 0
  br i1 %cmp63, label %while.body65, label %while.end83

while.body65:                                     ; preds = %while.cond61
  %83 = load i8*, i8** %l, align 8
  %84 = load i8*, i8** %lend, align 8
  %cmp66 = icmp ugt i8* %83, %84
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %while.body65
  %85 = load i64, i64* %elements, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.61, i64 0, i64 0), i64 %85)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %while.body65
  br label %while.cond70

while.cond70:                                     ; preds = %while.body76, %if.end69
  %86 = load i8*, i8** %l, align 8
  %87 = load i8, i8* %86, align 1
  %idxprom71 = zext i8 %87 to i64
  %arrayidx72 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom71
  %88 = load i32, i32* %arrayidx72, align 4
  %and73 = and i32 %88, 17408
  %cmp74 = icmp eq i32 %and73, 17408
  br i1 %cmp74, label %while.body76, label %while.end78

while.body76:                                     ; preds = %while.cond70
  %89 = load i8*, i8** %l, align 8
  %incdec.ptr77 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %incdec.ptr77, i8** %l, align 8
  br label %while.cond70

while.end78:                                      ; preds = %while.cond70
  %90 = load i8*, i8** %l, align 8
  %91 = load i64*, i64** %other_elements_ptr, align 8
  %incdec.ptr79 = getelementptr inbounds i64, i64* %91, i32 1
  store i64* %incdec.ptr79, i64** %other_elements_ptr, align 8
  %call80 = call zeroext i1 @Perl_grok_atoUV(i8* %90, i64* %91, i8** %after_atou)
  br i1 %call80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %while.end78
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.62, i64 0, i64 0))
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %while.end78
  %92 = load i8*, i8** %after_atou, align 8
  store i8* %92, i8** %l, align 8
  br label %while.cond61

while.end83:                                      ; preds = %while.cond61
  br label %if.end84

if.end84:                                         ; preds = %while.end83, %if.then41
  br label %if.end124

if.else85:                                        ; preds = %if.end32
  br label %while.cond86

while.cond86:                                     ; preds = %while.body90, %if.else85
  %93 = load i8*, i8** %loc, align 8
  %call87 = call i8* @strchr(i8* %93, i32 10) #4
  store i8* %call87, i8** %loc, align 8
  %cmp88 = icmp ne i8* %call87, null
  br i1 %cmp88, label %while.body90, label %while.end92

while.body90:                                     ; preds = %while.cond86
  %94 = load i64, i64* %elements, align 8
  %add = add i64 %94, 2
  store i64 %add, i64* %elements, align 8
  %95 = load i8*, i8** %loc, align 8
  %incdec.ptr91 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %incdec.ptr91, i8** %loc, align 8
  br label %while.cond86

while.end92:                                      ; preds = %while.cond86
  %96 = load i8*, i8** %lend, align 8
  %97 = load i8, i8* %96, align 1
  %conv93 = zext i8 %97 to i32
  %cmp94 = icmp eq i32 %conv93, 10
  br i1 %cmp94, label %if.end108, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end92
  %98 = load i8*, i8** %lend, align 8
  %99 = load i8, i8* %98, align 1
  %conv96 = zext i8 %99 to i32
  %cmp97 = icmp eq i32 %conv96, 0
  br i1 %cmp97, label %land.lhs.true, label %if.then106

land.lhs.true:                                    ; preds = %lor.lhs.false
  %100 = load i64, i64* %lcur, align 8
  %cmp99 = icmp eq i64 %100, 0
  br i1 %cmp99, label %if.end108, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %land.lhs.true
  %101 = load i8*, i8** %lend, align 8
  %add.ptr102 = getelementptr inbounds i8, i8* %101, i64 -1
  %102 = load i8, i8* %add.ptr102, align 1
  %conv103 = zext i8 %102 to i32
  %cmp104 = icmp eq i32 %conv103, 10
  br i1 %cmp104, label %if.end108, label %if.then106

if.then106:                                       ; preds = %lor.lhs.false101, %lor.lhs.false
  %103 = load i64, i64* %elements, align 8
  %inc107 = add i64 %103, 1
  store i64 %inc107, i64* %elements, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then106, %lor.lhs.false101, %land.lhs.true, %while.end92
  %104 = load i64, i64* %elements, align 8
  %call109 = call %struct.sv* @Perl__new_invlist(i64 %104)
  store %struct.sv* %call109, %struct.sv** %invlist, align 8
  br label %while.cond110

while.cond110:                                    ; preds = %if.end121, %if.end108
  %105 = load i8*, i8** %l, align 8
  %106 = load i8*, i8** %lend, align 8
  %cmp111 = icmp ult i8* %105, %106
  br i1 %cmp111, label %while.body113, label %while.end123

while.body113:                                    ; preds = %while.cond110
  %107 = load i8*, i8** %l, align 8
  %108 = load i8*, i8** %lend, align 8
  %109 = load i64, i64* %octets, align 8
  %tobool114 = icmp ne i64 %109, 0
  %110 = zext i1 %tobool114 to i64
  %cond115 = select i1 %tobool114, i32 1, i32 0
  %tobool116 = icmp ne i32 %cond115, 0
  %111 = load i8*, i8** %typestr, align 8
  %call117 = call i8* @S_swash_scan_list_line(i8* %107, i8* %108, i64* %start, i64* %end, i64* %val, i1 zeroext %tobool116, i8* %111)
  store i8* %call117, i8** %l, align 8
  %112 = load i8*, i8** %l, align 8
  %113 = load i8*, i8** %lend, align 8
  %cmp118 = icmp ugt i8* %112, %113
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %while.body113
  br label %while.end123

if.end121:                                        ; preds = %while.body113
  %114 = load %struct.sv*, %struct.sv** %invlist, align 8
  %115 = load i64, i64* %start, align 8
  %116 = load i64, i64* %end, align 8
  %call122 = call %struct.sv* @Perl__add_range_to_invlist(%struct.sv* %114, i64 %115, i64 %116)
  store %struct.sv* %call122, %struct.sv** %invlist, align 8
  br label %while.cond110

while.end123:                                     ; preds = %if.then120, %while.cond110
  br label %if.end124

if.end124:                                        ; preds = %while.end123, %if.end84
  %117 = load %struct.sv**, %struct.sv*** %invert_it_svp, align 8
  %tobool125 = icmp ne %struct.sv** %117, null
  br i1 %tobool125, label %land.lhs.true126, label %if.end140

land.lhs.true126:                                 ; preds = %if.end124
  %118 = load %struct.sv**, %struct.sv*** %invert_it_svp, align 8
  %119 = load %struct.sv*, %struct.sv** %118, align 8
  %sv_flags127 = getelementptr inbounds %struct.sv, %struct.sv* %119, i32 0, i32 2
  %120 = load i32, i32* %sv_flags127, align 4
  %and128 = and i32 %120, -2145386240
  %cmp129 = icmp eq i32 %and128, -2147483392
  br i1 %cmp129, label %cond.true131, label %cond.false136

cond.true131:                                     ; preds = %land.lhs.true126
  %121 = load %struct.sv**, %struct.sv*** %invert_it_svp, align 8
  %122 = load %struct.sv*, %struct.sv** %121, align 8
  %sv_any132 = getelementptr inbounds %struct.sv, %struct.sv* %122, i32 0, i32 0
  %123 = load i8*, i8** %sv_any132, align 8
  %124 = bitcast i8* %123 to %struct.xpvuv*
  %xuv_u133 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %124, i32 0, i32 4
  %xivu_uv134 = bitcast %union._xivu* %xuv_u133 to i64*
  %125 = load i64, i64* %xivu_uv134, align 8
  %tobool135 = icmp ne i64 %125, 0
  br i1 %tobool135, label %if.then139, label %if.end140

cond.false136:                                    ; preds = %land.lhs.true126
  %126 = load %struct.sv**, %struct.sv*** %invert_it_svp, align 8
  %127 = load %struct.sv*, %struct.sv** %126, align 8
  %call137 = call i64 @Perl_sv_2uv_flags(%struct.sv* %127, i32 2)
  %tobool138 = icmp ne i64 %call137, 0
  br i1 %tobool138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %cond.false136, %cond.true131
  %128 = load %struct.sv*, %struct.sv** %invlist, align 8
  call void @Perl__invlist_invert(%struct.sv* %128)
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %cond.false136, %cond.true131, %if.end124
  %129 = load %struct.sv**, %struct.sv*** %extssvp, align 8
  %130 = load %struct.sv*, %struct.sv** %129, align 8
  %sv_flags141 = getelementptr inbounds %struct.sv, %struct.sv* %130, i32 0, i32 2
  %131 = load i32, i32* %sv_flags141, align 4
  %and142 = and i32 %131, 2098176
  %cmp143 = icmp eq i32 %and142, 1024
  br i1 %cmp143, label %cond.true145, label %cond.false150

cond.true145:                                     ; preds = %if.end140
  %132 = load %struct.sv**, %struct.sv*** %extssvp, align 8
  %133 = load %struct.sv*, %struct.sv** %132, align 8
  %sv_any146 = getelementptr inbounds %struct.sv, %struct.sv* %133, i32 0, i32 0
  %134 = load i8*, i8** %sv_any146, align 8
  %135 = bitcast i8* %134 to %struct.xpv*
  %xpv_cur147 = getelementptr inbounds %struct.xpv, %struct.xpv* %135, i32 0, i32 2
  %136 = load i64, i64* %xpv_cur147, align 8
  store i64 %136, i64* %xcur, align 8
  %137 = load %struct.sv**, %struct.sv*** %extssvp, align 8
  %138 = load %struct.sv*, %struct.sv** %137, align 8
  %sv_u148 = getelementptr inbounds %struct.sv, %struct.sv* %138, i32 0, i32 3
  %svu_pv149 = bitcast %union.anon* %sv_u148 to i8**
  %139 = load i8*, i8** %svu_pv149, align 8
  br label %cond.end152

cond.false150:                                    ; preds = %if.end140
  %140 = load %struct.sv**, %struct.sv*** %extssvp, align 8
  %141 = load %struct.sv*, %struct.sv** %140, align 8
  %call151 = call i8* @Perl_sv_2pv_flags(%struct.sv* %141, i64* %xcur, i32 2)
  br label %cond.end152

cond.end152:                                      ; preds = %cond.false150, %cond.true145
  %cond153 = phi i8* [ %139, %cond.true145 ], [ %call151, %cond.false150 ]
  store i8* %cond153, i8** %x, align 8
  %142 = load i8*, i8** %x, align 8
  %143 = load i64, i64* %xcur, align 8
  %add.ptr154 = getelementptr inbounds i8, i8* %142, i64 %143
  store i8* %add.ptr154, i8** %xend, align 8
  br label %while.cond155

while.cond155:                                    ; preds = %sw.epilog, %if.then183, %if.then163, %cond.end152
  %144 = load i8*, i8** %x, align 8
  %145 = load i8*, i8** %xend, align 8
  %cmp156 = icmp ult i8* %144, %145
  br i1 %cmp156, label %while.body158, label %while.end227

while.body158:                                    ; preds = %while.cond155
  %146 = load i8*, i8** %x, align 8
  %incdec.ptr159 = getelementptr inbounds i8, i8* %146, i32 1
  store i8* %incdec.ptr159, i8** %x, align 8
  %147 = load i8, i8* %146, align 1
  store i8 %147, i8* %opc, align 1
  %148 = load i8, i8* %opc, align 1
  %conv160 = zext i8 %148 to i32
  %cmp161 = icmp eq i32 %conv160, 10
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %while.body158
  br label %while.cond155

if.end164:                                        ; preds = %while.body158
  %149 = load i8*, i8** %x, align 8
  %150 = load i8*, i8** %xend, align 8
  %151 = load i8*, i8** %x, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %150 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %151 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call165 = call i8* @memchr(i8* %149, i32 10, i64 %sub.ptr.sub) #4
  store i8* %call165, i8** %nl, align 8
  %152 = load i8, i8* %opc, align 1
  %conv166 = zext i8 %152 to i32
  %cmp167 = icmp ne i32 %conv166, 45
  br i1 %cmp167, label %land.lhs.true169, label %if.end186

land.lhs.true169:                                 ; preds = %if.end164
  %153 = load i8, i8* %opc, align 1
  %conv170 = zext i8 %153 to i32
  %cmp171 = icmp ne i32 %conv170, 43
  br i1 %cmp171, label %land.lhs.true173, label %if.end186

land.lhs.true173:                                 ; preds = %land.lhs.true169
  %154 = load i8, i8* %opc, align 1
  %conv174 = zext i8 %154 to i32
  %cmp175 = icmp ne i32 %conv174, 33
  br i1 %cmp175, label %land.lhs.true177, label %if.end186

land.lhs.true177:                                 ; preds = %land.lhs.true173
  %155 = load i8, i8* %opc, align 1
  %conv178 = zext i8 %155 to i32
  %cmp179 = icmp ne i32 %conv178, 38
  br i1 %cmp179, label %if.then181, label %if.end186

if.then181:                                       ; preds = %land.lhs.true177
  %156 = load i8*, i8** %nl, align 8
  %tobool182 = icmp ne i8* %156, null
  br i1 %tobool182, label %if.then183, label %if.else185

if.then183:                                       ; preds = %if.then181
  %157 = load i8*, i8** %nl, align 8
  %add.ptr184 = getelementptr inbounds i8, i8* %157, i64 1
  store i8* %add.ptr184, i8** %x, align 8
  br label %while.cond155

if.else185:                                       ; preds = %if.then181
  %158 = load i8*, i8** %xend, align 8
  store i8* %158, i8** %x, align 8
  br label %while.end227

if.end186:                                        ; preds = %land.lhs.true177, %land.lhs.true173, %land.lhs.true169, %if.end164
  %159 = load i8*, i8** %x, align 8
  store i8* %159, i8** %namestr, align 8
  %160 = load i8*, i8** %nl, align 8
  %tobool187 = icmp ne i8* %160, null
  br i1 %tobool187, label %if.then188, label %if.else193

if.then188:                                       ; preds = %if.end186
  %161 = load i8*, i8** %nl, align 8
  %162 = load i8*, i8** %namestr, align 8
  %sub.ptr.lhs.cast189 = ptrtoint i8* %161 to i64
  %sub.ptr.rhs.cast190 = ptrtoint i8* %162 to i64
  %sub.ptr.sub191 = sub i64 %sub.ptr.lhs.cast189, %sub.ptr.rhs.cast190
  store i64 %sub.ptr.sub191, i64* %namelen, align 8
  %163 = load i8*, i8** %nl, align 8
  %add.ptr192 = getelementptr inbounds i8, i8* %163, i64 1
  store i8* %add.ptr192, i8** %x, align 8
  br label %if.end197

if.else193:                                       ; preds = %if.end186
  %164 = load i8*, i8** %xend, align 8
  %165 = load i8*, i8** %namestr, align 8
  %sub.ptr.lhs.cast194 = ptrtoint i8* %164 to i64
  %sub.ptr.rhs.cast195 = ptrtoint i8* %165 to i64
  %sub.ptr.sub196 = sub i64 %sub.ptr.lhs.cast194, %sub.ptr.rhs.cast195
  store i64 %sub.ptr.sub196, i64* %namelen, align 8
  %166 = load i8*, i8** %xend, align 8
  store i8* %166, i8** %x, align 8
  br label %if.end197

if.end197:                                        ; preds = %if.else193, %if.then188
  %167 = load %struct.hv*, %struct.hv** %hv, align 8
  %168 = load i8*, i8** %namestr, align 8
  %169 = load i64, i64* %namelen, align 8
  %conv198 = trunc i64 %169 to i32
  %call199 = call i8* @Perl_hv_common_key_len(%struct.hv* %167, i8* %168, i32 %conv198, i32 32, %struct.sv* null, i32 0)
  %170 = bitcast i8* %call199 to %struct.sv**
  store %struct.sv** %170, %struct.sv*** %othersvp, align 8
  %171 = load %struct.sv**, %struct.sv*** %othersvp, align 8
  %172 = load %struct.sv*, %struct.sv** %171, align 8
  %sv_u200 = getelementptr inbounds %struct.sv, %struct.sv* %172, i32 0, i32 3
  %svu_rv201 = bitcast %union.anon* %sv_u200 to %struct.sv**
  %173 = load %struct.sv*, %struct.sv** %svu_rv201, align 8
  %174 = bitcast %struct.sv* %173 to i8*
  %175 = bitcast i8* %174 to %struct.hv*
  store %struct.hv* %175, %struct.hv** %otherhv, align 8
  %176 = load %struct.hv*, %struct.hv** %otherhv, align 8
  %call202 = call i8* @Perl_hv_common(%struct.hv* %176, %struct.sv* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i64 0, i64 0), i64 4, i32 0, i32 32, %struct.sv* null, i32 0)
  %177 = bitcast i8* %call202 to %struct.sv**
  store %struct.sv** %177, %struct.sv*** %otherbitssvp, align 8
  %178 = load %struct.sv**, %struct.sv*** %otherbitssvp, align 8
  %179 = load %struct.sv*, %struct.sv** %178, align 8
  %sv_flags203 = getelementptr inbounds %struct.sv, %struct.sv* %179, i32 0, i32 2
  %180 = load i32, i32* %sv_flags203, align 4
  %and204 = and i32 %180, -2145386240
  %cmp205 = icmp eq i32 %and204, -2147483392
  br i1 %cmp205, label %cond.true207, label %cond.false211

cond.true207:                                     ; preds = %if.end197
  %181 = load %struct.sv**, %struct.sv*** %otherbitssvp, align 8
  %182 = load %struct.sv*, %struct.sv** %181, align 8
  %sv_any208 = getelementptr inbounds %struct.sv, %struct.sv* %182, i32 0, i32 0
  %183 = load i8*, i8** %sv_any208, align 8
  %184 = bitcast i8* %183 to %struct.xpvuv*
  %xuv_u209 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %184, i32 0, i32 4
  %xivu_uv210 = bitcast %union._xivu* %xuv_u209 to i64*
  %185 = load i64, i64* %xivu_uv210, align 8
  br label %cond.end213

cond.false211:                                    ; preds = %if.end197
  %186 = load %struct.sv**, %struct.sv*** %otherbitssvp, align 8
  %187 = load %struct.sv*, %struct.sv** %186, align 8
  %call212 = call i64 @Perl_sv_2uv_flags(%struct.sv* %187, i32 2)
  br label %cond.end213

cond.end213:                                      ; preds = %cond.false211, %cond.true207
  %cond214 = phi i64 [ %185, %cond.true207 ], [ %call212, %cond.false211 ]
  store i64 %cond214, i64* %otherbits, align 8
  %188 = load i64, i64* %bits, align 8
  %189 = load i64, i64* %otherbits, align 8
  %cmp215 = icmp ne i64 %188, %189
  br i1 %cmp215, label %if.then220, label %lor.lhs.false217

lor.lhs.false217:                                 ; preds = %cond.end213
  %190 = load i64, i64* %bits, align 8
  %cmp218 = icmp ne i64 %190, 1
  br i1 %cmp218, label %if.then220, label %if.end221

if.then220:                                       ; preds = %lor.lhs.false217, %cond.end213
  %191 = load i64, i64* %bits, align 8
  %192 = load i64, i64* %otherbits, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.63, i64 0, i64 0), i64 %191, i64 %192)
  br label %if.end221

if.end221:                                        ; preds = %if.then220, %lor.lhs.false217
  %193 = load %struct.sv**, %struct.sv*** %othersvp, align 8
  %194 = load %struct.sv*, %struct.sv** %193, align 8
  %call222 = call %struct.sv* @Perl__swash_to_invlist(%struct.sv* %194)
  store %struct.sv* %call222, %struct.sv** %other, align 8
  %195 = load i8, i8* %opc, align 1
  %conv223 = zext i8 %195 to i32
  switch i32 %conv223, label %sw.default [
    i32 43, label %sw.bb
    i32 33, label %sw.bb224
    i32 45, label %sw.bb225
    i32 38, label %sw.bb226
  ]

sw.bb:                                            ; preds = %if.end221
  %196 = load %struct.sv*, %struct.sv** %invlist, align 8
  %197 = load %struct.sv*, %struct.sv** %other, align 8
  call void @Perl__invlist_union_maybe_complement_2nd(%struct.sv* %196, %struct.sv* %197, i1 zeroext false, %struct.sv** %invlist)
  br label %sw.epilog

sw.bb224:                                         ; preds = %if.end221
  %198 = load %struct.sv*, %struct.sv** %invlist, align 8
  %199 = load %struct.sv*, %struct.sv** %other, align 8
  call void @Perl__invlist_union_maybe_complement_2nd(%struct.sv* %198, %struct.sv* %199, i1 zeroext true, %struct.sv** %invlist)
  br label %sw.epilog

sw.bb225:                                         ; preds = %if.end221
  %200 = load %struct.sv*, %struct.sv** %invlist, align 8
  %201 = load %struct.sv*, %struct.sv** %other, align 8
  call void @Perl__invlist_intersection_maybe_complement_2nd(%struct.sv* %200, %struct.sv* %201, i1 zeroext true, %struct.sv** %invlist)
  br label %sw.epilog

sw.bb226:                                         ; preds = %if.end221
  %202 = load %struct.sv*, %struct.sv** %invlist, align 8
  %203 = load %struct.sv*, %struct.sv** %other, align 8
  call void @Perl__invlist_intersection_maybe_complement_2nd(%struct.sv* %202, %struct.sv* %203, i1 zeroext false, %struct.sv** %invlist)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end221
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb226, %sw.bb225, %sw.bb224, %sw.bb
  %204 = load %struct.sv*, %struct.sv** %other, align 8
  call void @Perl_sv_free(%struct.sv* %204)
  br label %while.cond155

while.end227:                                     ; preds = %if.else185, %while.cond155
  %205 = load %struct.sv*, %struct.sv** %invlist, align 8
  %sv_flags228 = getelementptr inbounds %struct.sv, %struct.sv* %205, i32 0, i32 2
  %206 = load i32, i32* %sv_flags228, align 4
  %or = or i32 %206, 134283264
  store i32 %or, i32* %sv_flags228, align 4
  %207 = load %struct.sv*, %struct.sv** %invlist, align 8
  store %struct.sv* %207, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %while.end227, %if.then
  %208 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %208
}

declare dso_local void @Perl__invlist_union_maybe_complement_2nd(%struct.sv*, %struct.sv*, i1 zeroext, %struct.sv**) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @S__invlist_len(%struct.sv* %invlist) #0 {
entry:
  %invlist.addr = alloca %struct.sv*, align 8
  store %struct.sv* %invlist, %struct.sv** %invlist.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %invlist.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 0
  %1 = load i8*, i8** %sv_any, align 8
  %2 = bitcast i8* %1 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %2, i32 0, i32 2
  %3 = load i64, i64* %xpv_cur, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load %struct.sv*, %struct.sv** %invlist.addr, align 8
  %sv_any1 = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 0
  %5 = load i8*, i8** %sv_any1, align 8
  %6 = bitcast i8* %5 to %struct.xpv*
  %xpv_cur2 = getelementptr inbounds %struct.xpv, %struct.xpv* %6, i32 0, i32 2
  %7 = load i64, i64* %xpv_cur2, align 8
  %div = udiv i64 %7, 8
  %8 = load %struct.sv*, %struct.sv** %invlist.addr, align 8
  %call = call i8* @S_get_invlist_offset_addr(%struct.sv* %8)
  %9 = load i8, i8* %call, align 1
  %tobool = trunc i8 %9 to i1
  %conv = zext i1 %tobool to i64
  %sub = sub i64 %div, %conv
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub, %cond.false ]
  ret i64 %cond
}

declare dso_local %struct.sv* @Perl_newSV_type(i32) #2

declare dso_local %struct.sv* @Perl_newRV_noinc(%struct.sv*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @S__invlist_contains_cp(%struct.sv* %invlist, i64 %cp) #0 {
entry:
  %invlist.addr = alloca %struct.sv*, align 8
  %cp.addr = alloca i64, align 8
  %index = alloca i64, align 8
  store %struct.sv* %invlist, %struct.sv** %invlist.addr, align 8
  store i64 %cp, i64* %cp.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %invlist.addr, align 8
  %1 = load i64, i64* %cp.addr, align 8
  %call = call i64 @Perl__invlist_search(%struct.sv* %0, i64 %1)
  store i64 %call, i64* %index, align 8
  %2 = load i64, i64* %index, align 8
  %cmp = icmp sge i64 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i64, i64* %index, align 8
  %and = and i64 %3, 1
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @S_swatch_get(%struct.sv* %swash, i64 %start, i64 %span) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %swash.addr = alloca %struct.sv*, align 8
  %start.addr = alloca i64, align 8
  %span.addr = alloca i64, align 8
  %swatch = alloca %struct.sv*, align 8
  %l = alloca i8*, align 8
  %lend = alloca i8*, align 8
  %x = alloca i8*, align 8
  %xend = alloca i8*, align 8
  %s = alloca i8*, align 8
  %send = alloca i8*, align 8
  %lcur = alloca i64, align 8
  %xcur = alloca i64, align 8
  %scur = alloca i64, align 8
  %hv = alloca %struct.hv*, align 8
  %invlistsvp = alloca %struct.sv**, align 8
  %listsvp = alloca %struct.sv**, align 8
  %extssvp = alloca %struct.sv**, align 8
  %invert_it_svp = alloca %struct.sv**, align 8
  %typestr = alloca i8*, align 8
  %bits = alloca i64, align 8
  %octets = alloca i64, align 8
  %none = alloca i64, align 8
  %end = alloca i64, align 8
  %bitssvp = alloca %struct.sv**, align 8
  %nonesvp = alloca %struct.sv**, align 8
  %typesvp = alloca %struct.sv**, align 8
  %e = alloca i8*, align 8
  %min = alloca i64, align 8
  %max = alloca i64, align 8
  %val = alloca i64, align 8
  %upper = alloca i64, align 8
  %key = alloca i64, align 8
  %offset = alloca i64, align 8
  %key212 = alloca i64, align 8
  %offset221 = alloca i64, align 8
  %namelen = alloca i64, align 8
  %namestr = alloca i8*, align 8
  %othersvp = alloca %struct.sv**, align 8
  %otherhv = alloca %struct.hv*, align 8
  %otherbits = alloca i64, align 8
  %otherbitssvp = alloca %struct.sv**, align 8
  %other = alloca %struct.sv*, align 8
  %s281 = alloca i8*, align 8
  %o = alloca i8*, align 8
  %nl = alloca i8*, align 8
  %slen = alloca i64, align 8
  %olen = alloca i64, align 8
  %opc = alloca i8, align 1
  %otheroctets = alloca i64, align 8
  %offset433 = alloca i64, align 8
  %send434 = alloca i8*, align 8
  %otherval = alloca i64, align 8
  %vlen = alloca i64, align 8
  store %struct.sv* %swash, %struct.sv** %swash.addr, align 8
  store i64 %start, i64* %start.addr, align 8
  store i64 %span, i64* %span.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %swash.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %1 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %2 = bitcast %struct.sv* %1 to i8*
  %3 = bitcast i8* %2 to %struct.hv*
  store %struct.hv* %3, %struct.hv** %hv, align 8
  %4 = load %struct.hv*, %struct.hv** %hv, align 8
  %call = call i8* @Perl_hv_common(%struct.hv* %4, %struct.sv* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i64 0, i64 0), i64 1, i32 0, i32 32, %struct.sv* null, i32 0)
  %5 = bitcast i8* %call to %struct.sv**
  store %struct.sv** %5, %struct.sv*** %invlistsvp, align 8
  store %struct.sv** null, %struct.sv*** %listsvp, align 8
  store %struct.sv** null, %struct.sv*** %extssvp, align 8
  store %struct.sv** null, %struct.sv*** %invert_it_svp, align 8
  store i8* null, i8** %typestr, align 8
  %6 = load i64, i64* %start.addr, align 8
  %7 = load i64, i64* %span.addr, align 8
  %add = add i64 %6, %7
  store i64 %add, i64* %end, align 8
  %8 = load %struct.sv**, %struct.sv*** %invlistsvp, align 8
  %cmp = icmp eq %struct.sv** %8, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load %struct.hv*, %struct.hv** %hv, align 8
  %call1 = call i8* @Perl_hv_common(%struct.hv* %9, %struct.sv* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i64 0, i64 0), i64 4, i32 0, i32 32, %struct.sv* null, i32 0)
  %10 = bitcast i8* %call1 to %struct.sv**
  store %struct.sv** %10, %struct.sv*** %bitssvp, align 8
  %11 = load %struct.hv*, %struct.hv** %hv, align 8
  %call2 = call i8* @Perl_hv_common(%struct.hv* %11, %struct.sv* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i64 0, i64 0), i64 4, i32 0, i32 32, %struct.sv* null, i32 0)
  %12 = bitcast i8* %call2 to %struct.sv**
  store %struct.sv** %12, %struct.sv*** %nonesvp, align 8
  %13 = load %struct.hv*, %struct.hv** %hv, align 8
  %call3 = call i8* @Perl_hv_common(%struct.hv* %13, %struct.sv* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i64 0, i64 0), i64 4, i32 0, i32 32, %struct.sv* null, i32 0)
  %14 = bitcast i8* %call3 to %struct.sv**
  store %struct.sv** %14, %struct.sv*** %typesvp, align 8
  %15 = load %struct.hv*, %struct.hv** %hv, align 8
  %call4 = call i8* @Perl_hv_common(%struct.hv* %15, %struct.sv* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i64 0, i64 0), i64 6, i32 0, i32 32, %struct.sv* null, i32 0)
  %16 = bitcast i8* %call4 to %struct.sv**
  store %struct.sv** %16, %struct.sv*** %extssvp, align 8
  %17 = load %struct.hv*, %struct.hv** %hv, align 8
  %call5 = call i8* @Perl_hv_common(%struct.hv* %17, %struct.sv* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i64 0, i64 0), i64 4, i32 0, i32 32, %struct.sv* null, i32 0)
  %18 = bitcast i8* %call5 to %struct.sv**
  store %struct.sv** %18, %struct.sv*** %listsvp, align 8
  %19 = load %struct.hv*, %struct.hv** %hv, align 8
  %call6 = call i8* @Perl_hv_common(%struct.hv* %19, %struct.sv* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), i64 9, i32 0, i32 32, %struct.sv* null, i32 0)
  %20 = bitcast i8* %call6 to %struct.sv**
  store %struct.sv** %20, %struct.sv*** %invert_it_svp, align 8
  %21 = load %struct.sv**, %struct.sv*** %bitssvp, align 8
  %22 = load %struct.sv*, %struct.sv** %21, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags, align 4
  %and = and i32 %23, -2145386240
  %cmp7 = icmp eq i32 %and, -2147483392
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %24 = load %struct.sv**, %struct.sv*** %bitssvp, align 8
  %25 = load %struct.sv*, %struct.sv** %24, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 0
  %26 = load i8*, i8** %sv_any, align 8
  %27 = bitcast i8* %26 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %27, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %28 = load i64, i64* %xivu_uv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %29 = load %struct.sv**, %struct.sv*** %bitssvp, align 8
  %30 = load %struct.sv*, %struct.sv** %29, align 8
  %call8 = call i64 @Perl_sv_2uv_flags(%struct.sv* %30, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %28, %cond.true ], [ %call8, %cond.false ]
  store i64 %cond, i64* %bits, align 8
  %31 = load %struct.sv**, %struct.sv*** %nonesvp, align 8
  %32 = load %struct.sv*, %struct.sv** %31, align 8
  %sv_flags9 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags9, align 4
  %and10 = and i32 %33, -2145386240
  %cmp11 = icmp eq i32 %and10, -2147483392
  br i1 %cmp11, label %cond.true12, label %cond.false16

cond.true12:                                      ; preds = %cond.end
  %34 = load %struct.sv**, %struct.sv*** %nonesvp, align 8
  %35 = load %struct.sv*, %struct.sv** %34, align 8
  %sv_any13 = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 0
  %36 = load i8*, i8** %sv_any13, align 8
  %37 = bitcast i8* %36 to %struct.xpvuv*
  %xuv_u14 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %37, i32 0, i32 4
  %xivu_uv15 = bitcast %union._xivu* %xuv_u14 to i64*
  %38 = load i64, i64* %xivu_uv15, align 8
  br label %cond.end18

cond.false16:                                     ; preds = %cond.end
  %39 = load %struct.sv**, %struct.sv*** %nonesvp, align 8
  %40 = load %struct.sv*, %struct.sv** %39, align 8
  %call17 = call i64 @Perl_sv_2uv_flags(%struct.sv* %40, i32 2)
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false16, %cond.true12
  %cond19 = phi i64 [ %38, %cond.true12 ], [ %call17, %cond.false16 ]
  store i64 %cond19, i64* %none, align 8
  %41 = load %struct.sv**, %struct.sv*** %typesvp, align 8
  %42 = load %struct.sv*, %struct.sv** %41, align 8
  %sv_flags20 = getelementptr inbounds %struct.sv, %struct.sv* %42, i32 0, i32 2
  %43 = load i32, i32* %sv_flags20, align 4
  %and21 = and i32 %43, 2098176
  %cmp22 = icmp eq i32 %and21, 1024
  br i1 %cmp22, label %cond.true23, label %cond.false25

cond.true23:                                      ; preds = %cond.end18
  %44 = load %struct.sv**, %struct.sv*** %typesvp, align 8
  %45 = load %struct.sv*, %struct.sv** %44, align 8
  %sv_u24 = getelementptr inbounds %struct.sv, %struct.sv* %45, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u24 to i8**
  %46 = load i8*, i8** %svu_pv, align 8
  br label %cond.end27

cond.false25:                                     ; preds = %cond.end18
  %47 = load %struct.sv**, %struct.sv*** %typesvp, align 8
  %48 = load %struct.sv*, %struct.sv** %47, align 8
  %call26 = call i8* @Perl_sv_2pv_flags(%struct.sv* %48, i64* null, i32 2)
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false25, %cond.true23
  %cond28 = phi i8* [ %46, %cond.true23 ], [ %call26, %cond.false25 ]
  store i8* %cond28, i8** %typestr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 1, i64* %bits, align 8
  store i64 0, i64* %none, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end27
  %49 = load i64, i64* %bits, align 8
  %shr = lshr i64 %49, 3
  store i64 %shr, i64* %octets, align 8
  %50 = load i64, i64* %bits, align 8
  %cmp29 = icmp ne i64 %50, 1
  br i1 %cmp29, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end
  %51 = load i64, i64* %bits, align 8
  %cmp30 = icmp ne i64 %51, 8
  br i1 %cmp30, label %land.lhs.true31, label %if.end36

land.lhs.true31:                                  ; preds = %land.lhs.true
  %52 = load i64, i64* %bits, align 8
  %cmp32 = icmp ne i64 %52, 16
  br i1 %cmp32, label %land.lhs.true33, label %if.end36

land.lhs.true33:                                  ; preds = %land.lhs.true31
  %53 = load i64, i64* %bits, align 8
  %cmp34 = icmp ne i64 %53, 32
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true33
  %54 = load i64, i64* %bits, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.81, i64 0, i64 0), i64 %54)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %land.lhs.true33, %land.lhs.true31, %land.lhs.true, %if.end
  %55 = load i64, i64* %end, align 8
  %56 = load i64, i64* %start.addr, align 8
  %cmp37 = icmp ult i64 %55, %56
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  store i64 -1, i64* %end, align 8
  %57 = load i64, i64* %end, align 8
  %58 = load i64, i64* %start.addr, align 8
  %sub = sub i64 %57, %58
  store i64 %sub, i64* %span.addr, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end36
  %59 = load i64, i64* %octets, align 8
  %tobool = icmp ne i64 %59, 0
  br i1 %tobool, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %if.end39
  %60 = load i64, i64* %span.addr, align 8
  %61 = load i64, i64* %octets, align 8
  %mul = mul i64 %60, %61
  br label %cond.end43

cond.false41:                                     ; preds = %if.end39
  %62 = load i64, i64* %span.addr, align 8
  %add42 = add i64 %62, 7
  %div = udiv i64 %add42, 8
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false41, %cond.true40
  %cond44 = phi i64 [ %mul, %cond.true40 ], [ %div, %cond.false41 ]
  store i64 %cond44, i64* %scur, align 8
  %63 = load i64, i64* %scur, align 8
  %call45 = call %struct.sv* @Perl_newSV(i64 %63)
  store %struct.sv* %call45, %struct.sv** %swatch, align 8
  %64 = load %struct.sv*, %struct.sv** %swatch, align 8
  %sv_flags46 = getelementptr inbounds %struct.sv, %struct.sv* %64, i32 0, i32 2
  %65 = load i32, i32* %sv_flags46, align 4
  %or = or i32 %65, 17408
  store i32 %or, i32* %sv_flags46, align 4
  %66 = load %struct.sv*, %struct.sv** %swatch, align 8
  %sv_u47 = getelementptr inbounds %struct.sv, %struct.sv* %66, i32 0, i32 3
  %svu_pv48 = bitcast %union.anon* %sv_u47 to i8**
  %67 = load i8*, i8** %svu_pv48, align 8
  store i8* %67, i8** %s, align 8
  %68 = load i64, i64* %octets, align 8
  %tobool49 = icmp ne i64 %68, 0
  br i1 %tobool49, label %land.lhs.true50, label %if.else90

land.lhs.true50:                                  ; preds = %cond.end43
  %69 = load i64, i64* %none, align 8
  %tobool51 = icmp ne i64 %69, 0
  br i1 %tobool51, label %if.then52, label %if.else90

if.then52:                                        ; preds = %land.lhs.true50
  %70 = load i8*, i8** %s, align 8
  %71 = load i64, i64* %scur, align 8
  %add.ptr = getelementptr inbounds i8, i8* %70, i64 %71
  store i8* %add.ptr, i8** %e, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end89, %if.then52
  %72 = load i8*, i8** %s, align 8
  %73 = load i8*, i8** %e, align 8
  %cmp53 = icmp ult i8* %72, %73
  br i1 %cmp53, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %74 = load i64, i64* %bits, align 8
  %cmp54 = icmp eq i64 %74, 8
  br i1 %cmp54, label %if.then55, label %if.else57

if.then55:                                        ; preds = %while.body
  %75 = load i64, i64* %none, align 8
  %and56 = and i64 %75, 255
  %conv = trunc i64 %and56 to i8
  %76 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  store i8 %conv, i8* %76, align 1
  br label %if.end89

if.else57:                                        ; preds = %while.body
  %77 = load i64, i64* %bits, align 8
  %cmp58 = icmp eq i64 %77, 16
  br i1 %cmp58, label %if.then60, label %if.else68

if.then60:                                        ; preds = %if.else57
  %78 = load i64, i64* %none, align 8
  %shr61 = lshr i64 %78, 8
  %and62 = and i64 %shr61, 255
  %conv63 = trunc i64 %and62 to i8
  %79 = load i8*, i8** %s, align 8
  %incdec.ptr64 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %incdec.ptr64, i8** %s, align 8
  store i8 %conv63, i8* %79, align 1
  %80 = load i64, i64* %none, align 8
  %and65 = and i64 %80, 255
  %conv66 = trunc i64 %and65 to i8
  %81 = load i8*, i8** %s, align 8
  %incdec.ptr67 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %incdec.ptr67, i8** %s, align 8
  store i8 %conv66, i8* %81, align 1
  br label %if.end88

if.else68:                                        ; preds = %if.else57
  %82 = load i64, i64* %bits, align 8
  %cmp69 = icmp eq i64 %82, 32
  br i1 %cmp69, label %if.then71, label %if.end87

if.then71:                                        ; preds = %if.else68
  %83 = load i64, i64* %none, align 8
  %shr72 = lshr i64 %83, 24
  %and73 = and i64 %shr72, 255
  %conv74 = trunc i64 %and73 to i8
  %84 = load i8*, i8** %s, align 8
  %incdec.ptr75 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %incdec.ptr75, i8** %s, align 8
  store i8 %conv74, i8* %84, align 1
  %85 = load i64, i64* %none, align 8
  %shr76 = lshr i64 %85, 16
  %and77 = and i64 %shr76, 255
  %conv78 = trunc i64 %and77 to i8
  %86 = load i8*, i8** %s, align 8
  %incdec.ptr79 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %incdec.ptr79, i8** %s, align 8
  store i8 %conv78, i8* %86, align 1
  %87 = load i64, i64* %none, align 8
  %shr80 = lshr i64 %87, 8
  %and81 = and i64 %shr80, 255
  %conv82 = trunc i64 %and81 to i8
  %88 = load i8*, i8** %s, align 8
  %incdec.ptr83 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %incdec.ptr83, i8** %s, align 8
  store i8 %conv82, i8* %88, align 1
  %89 = load i64, i64* %none, align 8
  %and84 = and i64 %89, 255
  %conv85 = trunc i64 %and84 to i8
  %90 = load i8*, i8** %s, align 8
  %incdec.ptr86 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %incdec.ptr86, i8** %s, align 8
  store i8 %conv85, i8* %90, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.then71, %if.else68
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then60
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then55
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %91 = load i8*, i8** %s, align 8
  store i8 0, i8* %91, align 1
  br label %if.end92

if.else90:                                        ; preds = %land.lhs.true50, %cond.end43
  %92 = load i8*, i8** %s, align 8
  %93 = load i64, i64* %scur, align 8
  %add91 = add i64 %93, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %92, i8 0, i64 %add91, i1 false)
  br label %if.end92

if.end92:                                         ; preds = %if.else90, %while.end
  br label %do.body

do.body:                                          ; preds = %if.end92
  %94 = load i64, i64* %scur, align 8
  %95 = load %struct.sv*, %struct.sv** %swatch, align 8
  %sv_any93 = getelementptr inbounds %struct.sv, %struct.sv* %95, i32 0, i32 0
  %96 = load i8*, i8** %sv_any93, align 8
  %97 = bitcast i8* %96 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %97, i32 0, i32 2
  store i64 %94, i64* %xpv_cur, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %98 = load %struct.sv*, %struct.sv** %swatch, align 8
  %sv_u94 = getelementptr inbounds %struct.sv, %struct.sv* %98, i32 0, i32 3
  %svu_pv95 = bitcast %union.anon* %sv_u94 to i8**
  %99 = load i8*, i8** %svu_pv95, align 8
  store i8* %99, i8** %s, align 8
  %100 = load %struct.sv**, %struct.sv*** %invlistsvp, align 8
  %tobool96 = icmp ne %struct.sv** %100, null
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %do.end
  %101 = load %struct.sv**, %struct.sv*** %invlistsvp, align 8
  %102 = load %struct.sv*, %struct.sv** %101, align 8
  %103 = load i64, i64* %start.addr, align 8
  %104 = load i64, i64* %end, align 8
  %105 = load i8*, i8** %s, align 8
  call void @Perl__invlist_populate_swatch(%struct.sv* %102, i64 %103, i64 %104, i8* %105)
  %106 = load %struct.sv*, %struct.sv** %swatch, align 8
  store %struct.sv* %106, %struct.sv** %retval, align 8
  br label %return

if.end98:                                         ; preds = %do.end
  %107 = load %struct.sv**, %struct.sv*** %listsvp, align 8
  %108 = load %struct.sv*, %struct.sv** %107, align 8
  %sv_flags99 = getelementptr inbounds %struct.sv, %struct.sv* %108, i32 0, i32 2
  %109 = load i32, i32* %sv_flags99, align 4
  %and100 = and i32 %109, 2098176
  %cmp101 = icmp eq i32 %and100, 1024
  br i1 %cmp101, label %cond.true103, label %cond.false108

cond.true103:                                     ; preds = %if.end98
  %110 = load %struct.sv**, %struct.sv*** %listsvp, align 8
  %111 = load %struct.sv*, %struct.sv** %110, align 8
  %sv_any104 = getelementptr inbounds %struct.sv, %struct.sv* %111, i32 0, i32 0
  %112 = load i8*, i8** %sv_any104, align 8
  %113 = bitcast i8* %112 to %struct.xpv*
  %xpv_cur105 = getelementptr inbounds %struct.xpv, %struct.xpv* %113, i32 0, i32 2
  %114 = load i64, i64* %xpv_cur105, align 8
  store i64 %114, i64* %lcur, align 8
  %115 = load %struct.sv**, %struct.sv*** %listsvp, align 8
  %116 = load %struct.sv*, %struct.sv** %115, align 8
  %sv_u106 = getelementptr inbounds %struct.sv, %struct.sv* %116, i32 0, i32 3
  %svu_pv107 = bitcast %union.anon* %sv_u106 to i8**
  %117 = load i8*, i8** %svu_pv107, align 8
  br label %cond.end110

cond.false108:                                    ; preds = %if.end98
  %118 = load %struct.sv**, %struct.sv*** %listsvp, align 8
  %119 = load %struct.sv*, %struct.sv** %118, align 8
  %call109 = call i8* @Perl_sv_2pv_flags(%struct.sv* %119, i64* %lcur, i32 2)
  br label %cond.end110

cond.end110:                                      ; preds = %cond.false108, %cond.true103
  %cond111 = phi i8* [ %117, %cond.true103 ], [ %call109, %cond.false108 ]
  store i8* %cond111, i8** %l, align 8
  %120 = load i8*, i8** %l, align 8
  %121 = load i64, i64* %lcur, align 8
  %add.ptr112 = getelementptr inbounds i8, i8* %120, i64 %121
  store i8* %add.ptr112, i8** %lend, align 8
  br label %while.cond113

while.cond113:                                    ; preds = %if.end232, %if.then127, %cond.end110
  %122 = load i8*, i8** %l, align 8
  %123 = load i8*, i8** %lend, align 8
  %cmp114 = icmp ult i8* %122, %123
  br i1 %cmp114, label %while.body116, label %while.end233

while.body116:                                    ; preds = %while.cond113
  %124 = load i8*, i8** %l, align 8
  %125 = load i8*, i8** %lend, align 8
  %126 = load i64, i64* %octets, align 8
  %tobool117 = icmp ne i64 %126, 0
  %127 = zext i1 %tobool117 to i64
  %cond118 = select i1 %tobool117, i32 1, i32 0
  %tobool119 = icmp ne i32 %cond118, 0
  %128 = load i8*, i8** %typestr, align 8
  %call120 = call i8* @S_swash_scan_list_line(i8* %124, i8* %125, i64* %min, i64* %max, i64* %val, i1 zeroext %tobool119, i8* %128)
  store i8* %call120, i8** %l, align 8
  %129 = load i8*, i8** %l, align 8
  %130 = load i8*, i8** %lend, align 8
  %cmp121 = icmp ugt i8* %129, %130
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %while.body116
  br label %while.end233

if.end124:                                        ; preds = %while.body116
  %131 = load i64, i64* %max, align 8
  %132 = load i64, i64* %start.addr, align 8
  %cmp125 = icmp ult i64 %131, %132
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end124
  br label %while.cond113

if.end128:                                        ; preds = %if.end124
  %133 = load i64, i64* %max, align 8
  %134 = load i64, i64* %end, align 8
  %cmp129 = icmp ult i64 %133, %134
  br i1 %cmp129, label %cond.true131, label %cond.false132

cond.true131:                                     ; preds = %if.end128
  %135 = load i64, i64* %max, align 8
  br label %cond.end142

cond.false132:                                    ; preds = %if.end128
  %136 = load i64, i64* %max, align 8
  %cmp133 = icmp ne i64 %136, -1
  br i1 %cmp133, label %cond.true137, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false132
  %137 = load i64, i64* %end, align 8
  %cmp135 = icmp ne i64 %137, -1
  br i1 %cmp135, label %cond.true137, label %cond.false139

cond.true137:                                     ; preds = %lor.lhs.false, %cond.false132
  %138 = load i64, i64* %end, align 8
  %sub138 = sub i64 %138, 1
  br label %cond.end140

cond.false139:                                    ; preds = %lor.lhs.false
  %139 = load i64, i64* %end, align 8
  br label %cond.end140

cond.end140:                                      ; preds = %cond.false139, %cond.true137
  %cond141 = phi i64 [ %sub138, %cond.true137 ], [ %139, %cond.false139 ]
  br label %cond.end142

cond.end142:                                      ; preds = %cond.end140, %cond.true131
  %cond143 = phi i64 [ %135, %cond.true131 ], [ %cond141, %cond.end140 ]
  store i64 %cond143, i64* %upper, align 8
  %140 = load i64, i64* %octets, align 8
  %tobool144 = icmp ne i64 %140, 0
  br i1 %tobool144, label %if.then145, label %if.else211

if.then145:                                       ; preds = %cond.end142
  %141 = load i64, i64* %min, align 8
  %142 = load i64, i64* %start.addr, align 8
  %cmp146 = icmp ult i64 %141, %142
  br i1 %cmp146, label %if.then148, label %if.end157

if.then148:                                       ; preds = %if.then145
  %143 = load i64, i64* %none, align 8
  %tobool149 = icmp ne i64 %143, 0
  br i1 %tobool149, label %lor.lhs.false150, label %if.then153

lor.lhs.false150:                                 ; preds = %if.then148
  %144 = load i64, i64* %val, align 8
  %145 = load i64, i64* %none, align 8
  %cmp151 = icmp ult i64 %144, %145
  br i1 %cmp151, label %if.then153, label %if.end156

if.then153:                                       ; preds = %lor.lhs.false150, %if.then148
  %146 = load i64, i64* %start.addr, align 8
  %147 = load i64, i64* %min, align 8
  %sub154 = sub i64 %146, %147
  %148 = load i64, i64* %val, align 8
  %add155 = add i64 %148, %sub154
  store i64 %add155, i64* %val, align 8
  br label %if.end156

if.end156:                                        ; preds = %if.then153, %lor.lhs.false150
  %149 = load i64, i64* %start.addr, align 8
  store i64 %149, i64* %min, align 8
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.then145
  %150 = load i64, i64* %min, align 8
  store i64 %150, i64* %key, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end157
  %151 = load i64, i64* %key, align 8
  %152 = load i64, i64* %upper, align 8
  %cmp158 = icmp ule i64 %151, %152
  br i1 %cmp158, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %153 = load i64, i64* %octets, align 8
  %154 = load i64, i64* %key, align 8
  %155 = load i64, i64* %start.addr, align 8
  %sub160 = sub i64 %154, %155
  %mul161 = mul i64 %153, %sub160
  store i64 %mul161, i64* %offset, align 8
  %156 = load i64, i64* %bits, align 8
  %cmp162 = icmp eq i64 %156, 8
  br i1 %cmp162, label %if.then164, label %if.else167

if.then164:                                       ; preds = %for.body
  %157 = load i64, i64* %val, align 8
  %and165 = and i64 %157, 255
  %conv166 = trunc i64 %and165 to i8
  %158 = load i8*, i8** %s, align 8
  %159 = load i64, i64* %offset, align 8
  %arrayidx = getelementptr inbounds i8, i8* %158, i64 %159
  store i8 %conv166, i8* %arrayidx, align 1
  br label %if.end203

if.else167:                                       ; preds = %for.body
  %160 = load i64, i64* %bits, align 8
  %cmp168 = icmp eq i64 %160, 16
  br i1 %cmp168, label %if.then170, label %if.else179

if.then170:                                       ; preds = %if.else167
  %161 = load i64, i64* %val, align 8
  %shr171 = lshr i64 %161, 8
  %and172 = and i64 %shr171, 255
  %conv173 = trunc i64 %and172 to i8
  %162 = load i8*, i8** %s, align 8
  %163 = load i64, i64* %offset, align 8
  %arrayidx174 = getelementptr inbounds i8, i8* %162, i64 %163
  store i8 %conv173, i8* %arrayidx174, align 1
  %164 = load i64, i64* %val, align 8
  %and175 = and i64 %164, 255
  %conv176 = trunc i64 %and175 to i8
  %165 = load i8*, i8** %s, align 8
  %166 = load i64, i64* %offset, align 8
  %add177 = add i64 %166, 1
  %arrayidx178 = getelementptr inbounds i8, i8* %165, i64 %add177
  store i8 %conv176, i8* %arrayidx178, align 1
  br label %if.end202

if.else179:                                       ; preds = %if.else167
  %167 = load i64, i64* %bits, align 8
  %cmp180 = icmp eq i64 %167, 32
  br i1 %cmp180, label %if.then182, label %if.end201

if.then182:                                       ; preds = %if.else179
  %168 = load i64, i64* %val, align 8
  %shr183 = lshr i64 %168, 24
  %and184 = and i64 %shr183, 255
  %conv185 = trunc i64 %and184 to i8
  %169 = load i8*, i8** %s, align 8
  %170 = load i64, i64* %offset, align 8
  %arrayidx186 = getelementptr inbounds i8, i8* %169, i64 %170
  store i8 %conv185, i8* %arrayidx186, align 1
  %171 = load i64, i64* %val, align 8
  %shr187 = lshr i64 %171, 16
  %and188 = and i64 %shr187, 255
  %conv189 = trunc i64 %and188 to i8
  %172 = load i8*, i8** %s, align 8
  %173 = load i64, i64* %offset, align 8
  %add190 = add i64 %173, 1
  %arrayidx191 = getelementptr inbounds i8, i8* %172, i64 %add190
  store i8 %conv189, i8* %arrayidx191, align 1
  %174 = load i64, i64* %val, align 8
  %shr192 = lshr i64 %174, 8
  %and193 = and i64 %shr192, 255
  %conv194 = trunc i64 %and193 to i8
  %175 = load i8*, i8** %s, align 8
  %176 = load i64, i64* %offset, align 8
  %add195 = add i64 %176, 2
  %arrayidx196 = getelementptr inbounds i8, i8* %175, i64 %add195
  store i8 %conv194, i8* %arrayidx196, align 1
  %177 = load i64, i64* %val, align 8
  %and197 = and i64 %177, 255
  %conv198 = trunc i64 %and197 to i8
  %178 = load i8*, i8** %s, align 8
  %179 = load i64, i64* %offset, align 8
  %add199 = add i64 %179, 3
  %arrayidx200 = getelementptr inbounds i8, i8* %178, i64 %add199
  store i8 %conv198, i8* %arrayidx200, align 1
  br label %if.end201

if.end201:                                        ; preds = %if.then182, %if.else179
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.then170
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.then164
  %180 = load i64, i64* %none, align 8
  %tobool204 = icmp ne i64 %180, 0
  br i1 %tobool204, label %lor.lhs.false205, label %if.then208

lor.lhs.false205:                                 ; preds = %if.end203
  %181 = load i64, i64* %val, align 8
  %182 = load i64, i64* %none, align 8
  %cmp206 = icmp ult i64 %181, %182
  br i1 %cmp206, label %if.then208, label %if.end209

if.then208:                                       ; preds = %lor.lhs.false205, %if.end203
  %183 = load i64, i64* %val, align 8
  %inc = add i64 %183, 1
  store i64 %inc, i64* %val, align 8
  br label %if.end209

if.end209:                                        ; preds = %if.then208, %lor.lhs.false205
  br label %for.inc

for.inc:                                          ; preds = %if.end209
  %184 = load i64, i64* %key, align 8
  %inc210 = add i64 %184, 1
  store i64 %inc210, i64* %key, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end232

if.else211:                                       ; preds = %cond.end142
  %185 = load i64, i64* %min, align 8
  %186 = load i64, i64* %start.addr, align 8
  %cmp213 = icmp ult i64 %185, %186
  br i1 %cmp213, label %if.then215, label %if.end216

if.then215:                                       ; preds = %if.else211
  %187 = load i64, i64* %start.addr, align 8
  store i64 %187, i64* %min, align 8
  br label %if.end216

if.end216:                                        ; preds = %if.then215, %if.else211
  %188 = load i64, i64* %min, align 8
  store i64 %188, i64* %key212, align 8
  br label %for.cond217

for.cond217:                                      ; preds = %for.inc229, %if.end216
  %189 = load i64, i64* %key212, align 8
  %190 = load i64, i64* %upper, align 8
  %cmp218 = icmp ule i64 %189, %190
  br i1 %cmp218, label %for.body220, label %for.end231

for.body220:                                      ; preds = %for.cond217
  %191 = load i64, i64* %key212, align 8
  %192 = load i64, i64* %start.addr, align 8
  %sub222 = sub i64 %191, %192
  store i64 %sub222, i64* %offset221, align 8
  %193 = load i64, i64* %offset221, align 8
  %and223 = and i64 %193, 7
  %sh_prom = trunc i64 %and223 to i32
  %shl = shl i32 1, %sh_prom
  %194 = load i8*, i8** %s, align 8
  %195 = load i64, i64* %offset221, align 8
  %shr224 = lshr i64 %195, 3
  %arrayidx225 = getelementptr inbounds i8, i8* %194, i64 %shr224
  %196 = load i8, i8* %arrayidx225, align 1
  %conv226 = zext i8 %196 to i32
  %or227 = or i32 %conv226, %shl
  %conv228 = trunc i32 %or227 to i8
  store i8 %conv228, i8* %arrayidx225, align 1
  br label %for.inc229

for.inc229:                                       ; preds = %for.body220
  %197 = load i64, i64* %key212, align 8
  %inc230 = add i64 %197, 1
  store i64 %inc230, i64* %key212, align 8
  br label %for.cond217

for.end231:                                       ; preds = %for.cond217
  br label %if.end232

if.end232:                                        ; preds = %for.end231, %for.end
  br label %while.cond113

while.end233:                                     ; preds = %if.then123, %while.cond113
  %198 = load %struct.sv**, %struct.sv*** %invert_it_svp, align 8
  %tobool234 = icmp ne %struct.sv** %198, null
  br i1 %tobool234, label %land.lhs.true235, label %if.end262

land.lhs.true235:                                 ; preds = %while.end233
  %199 = load %struct.sv**, %struct.sv*** %invert_it_svp, align 8
  %200 = load %struct.sv*, %struct.sv** %199, align 8
  %sv_flags236 = getelementptr inbounds %struct.sv, %struct.sv* %200, i32 0, i32 2
  %201 = load i32, i32* %sv_flags236, align 4
  %and237 = and i32 %201, -2145386240
  %cmp238 = icmp eq i32 %and237, -2147483392
  br i1 %cmp238, label %cond.true240, label %cond.false245

cond.true240:                                     ; preds = %land.lhs.true235
  %202 = load %struct.sv**, %struct.sv*** %invert_it_svp, align 8
  %203 = load %struct.sv*, %struct.sv** %202, align 8
  %sv_any241 = getelementptr inbounds %struct.sv, %struct.sv* %203, i32 0, i32 0
  %204 = load i8*, i8** %sv_any241, align 8
  %205 = bitcast i8* %204 to %struct.xpvuv*
  %xuv_u242 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %205, i32 0, i32 4
  %xivu_uv243 = bitcast %union._xivu* %xuv_u242 to i64*
  %206 = load i64, i64* %xivu_uv243, align 8
  %tobool244 = icmp ne i64 %206, 0
  br i1 %tobool244, label %if.then248, label %if.end262

cond.false245:                                    ; preds = %land.lhs.true235
  %207 = load %struct.sv**, %struct.sv*** %invert_it_svp, align 8
  %208 = load %struct.sv*, %struct.sv** %207, align 8
  %call246 = call i64 @Perl_sv_2uv_flags(%struct.sv* %208, i32 2)
  %tobool247 = icmp ne i64 %call246, 0
  br i1 %tobool247, label %if.then248, label %if.end262

if.then248:                                       ; preds = %cond.false245, %cond.true240
  %209 = load i64, i64* %start.addr, align 8
  %cmp249 = icmp ule i64 %209, 1114111
  br i1 %cmp249, label %if.then251, label %if.end261

if.then251:                                       ; preds = %if.then248
  %210 = load i8*, i8** %s, align 8
  %211 = load i64, i64* %scur, align 8
  %add.ptr252 = getelementptr inbounds i8, i8* %210, i64 %211
  store i8* %add.ptr252, i8** %send, align 8
  br label %while.cond253

while.cond253:                                    ; preds = %while.body256, %if.then251
  %212 = load i8*, i8** %s, align 8
  %213 = load i8*, i8** %send, align 8
  %cmp254 = icmp ult i8* %212, %213
  br i1 %cmp254, label %while.body256, label %while.end260

while.body256:                                    ; preds = %while.cond253
  %214 = load i8*, i8** %s, align 8
  %215 = load i8, i8* %214, align 1
  %conv257 = zext i8 %215 to i32
  %neg = xor i32 %conv257, -1
  %conv258 = trunc i32 %neg to i8
  %216 = load i8*, i8** %s, align 8
  store i8 %conv258, i8* %216, align 1
  %217 = load i8*, i8** %s, align 8
  %incdec.ptr259 = getelementptr inbounds i8, i8* %217, i32 1
  store i8* %incdec.ptr259, i8** %s, align 8
  br label %while.cond253

while.end260:                                     ; preds = %while.cond253
  br label %if.end261

if.end261:                                        ; preds = %while.end260, %if.then248
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %cond.false245, %cond.true240, %while.end233
  %218 = load %struct.sv**, %struct.sv*** %extssvp, align 8
  %219 = load %struct.sv*, %struct.sv** %218, align 8
  %sv_flags263 = getelementptr inbounds %struct.sv, %struct.sv* %219, i32 0, i32 2
  %220 = load i32, i32* %sv_flags263, align 4
  %and264 = and i32 %220, 2098176
  %cmp265 = icmp eq i32 %and264, 1024
  br i1 %cmp265, label %cond.true267, label %cond.false272

cond.true267:                                     ; preds = %if.end262
  %221 = load %struct.sv**, %struct.sv*** %extssvp, align 8
  %222 = load %struct.sv*, %struct.sv** %221, align 8
  %sv_any268 = getelementptr inbounds %struct.sv, %struct.sv* %222, i32 0, i32 0
  %223 = load i8*, i8** %sv_any268, align 8
  %224 = bitcast i8* %223 to %struct.xpv*
  %xpv_cur269 = getelementptr inbounds %struct.xpv, %struct.xpv* %224, i32 0, i32 2
  %225 = load i64, i64* %xpv_cur269, align 8
  store i64 %225, i64* %xcur, align 8
  %226 = load %struct.sv**, %struct.sv*** %extssvp, align 8
  %227 = load %struct.sv*, %struct.sv** %226, align 8
  %sv_u270 = getelementptr inbounds %struct.sv, %struct.sv* %227, i32 0, i32 3
  %svu_pv271 = bitcast %union.anon* %sv_u270 to i8**
  %228 = load i8*, i8** %svu_pv271, align 8
  br label %cond.end274

cond.false272:                                    ; preds = %if.end262
  %229 = load %struct.sv**, %struct.sv*** %extssvp, align 8
  %230 = load %struct.sv*, %struct.sv** %229, align 8
  %call273 = call i8* @Perl_sv_2pv_flags(%struct.sv* %230, i64* %xcur, i32 2)
  br label %cond.end274

cond.end274:                                      ; preds = %cond.false272, %cond.true267
  %cond275 = phi i8* [ %228, %cond.true267 ], [ %call273, %cond.false272 ]
  store i8* %cond275, i8** %x, align 8
  %231 = load i8*, i8** %x, align 8
  %232 = load i64, i64* %xcur, align 8
  %add.ptr276 = getelementptr inbounds i8, i8* %231, i64 %232
  store i8* %add.ptr276, i8** %xend, align 8
  br label %while.cond277

while.cond277:                                    ; preds = %if.end538, %if.then306, %if.then286, %cond.end274
  %233 = load i8*, i8** %x, align 8
  %234 = load i8*, i8** %xend, align 8
  %cmp278 = icmp ult i8* %233, %234
  br i1 %cmp278, label %while.body280, label %while.end539

while.body280:                                    ; preds = %while.cond277
  %235 = load i8*, i8** %x, align 8
  %incdec.ptr282 = getelementptr inbounds i8, i8* %235, i32 1
  store i8* %incdec.ptr282, i8** %x, align 8
  %236 = load i8, i8* %235, align 1
  store i8 %236, i8* %opc, align 1
  %237 = load i8, i8* %opc, align 1
  %conv283 = zext i8 %237 to i32
  %cmp284 = icmp eq i32 %conv283, 10
  br i1 %cmp284, label %if.then286, label %if.end287

if.then286:                                       ; preds = %while.body280
  br label %while.cond277

if.end287:                                        ; preds = %while.body280
  %238 = load i8*, i8** %x, align 8
  %239 = load i8*, i8** %xend, align 8
  %240 = load i8*, i8** %x, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %239 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %240 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call288 = call i8* @memchr(i8* %238, i32 10, i64 %sub.ptr.sub) #4
  store i8* %call288, i8** %nl, align 8
  %241 = load i8, i8* %opc, align 1
  %conv289 = zext i8 %241 to i32
  %cmp290 = icmp ne i32 %conv289, 45
  br i1 %cmp290, label %land.lhs.true292, label %if.end309

land.lhs.true292:                                 ; preds = %if.end287
  %242 = load i8, i8* %opc, align 1
  %conv293 = zext i8 %242 to i32
  %cmp294 = icmp ne i32 %conv293, 43
  br i1 %cmp294, label %land.lhs.true296, label %if.end309

land.lhs.true296:                                 ; preds = %land.lhs.true292
  %243 = load i8, i8* %opc, align 1
  %conv297 = zext i8 %243 to i32
  %cmp298 = icmp ne i32 %conv297, 33
  br i1 %cmp298, label %land.lhs.true300, label %if.end309

land.lhs.true300:                                 ; preds = %land.lhs.true296
  %244 = load i8, i8* %opc, align 1
  %conv301 = zext i8 %244 to i32
  %cmp302 = icmp ne i32 %conv301, 38
  br i1 %cmp302, label %if.then304, label %if.end309

if.then304:                                       ; preds = %land.lhs.true300
  %245 = load i8*, i8** %nl, align 8
  %tobool305 = icmp ne i8* %245, null
  br i1 %tobool305, label %if.then306, label %if.else308

if.then306:                                       ; preds = %if.then304
  %246 = load i8*, i8** %nl, align 8
  %add.ptr307 = getelementptr inbounds i8, i8* %246, i64 1
  store i8* %add.ptr307, i8** %x, align 8
  br label %while.cond277

if.else308:                                       ; preds = %if.then304
  %247 = load i8*, i8** %xend, align 8
  store i8* %247, i8** %x, align 8
  br label %while.end539

if.end309:                                        ; preds = %land.lhs.true300, %land.lhs.true296, %land.lhs.true292, %if.end287
  %248 = load i8*, i8** %x, align 8
  store i8* %248, i8** %namestr, align 8
  %249 = load i8*, i8** %nl, align 8
  %tobool310 = icmp ne i8* %249, null
  br i1 %tobool310, label %if.then311, label %if.else316

if.then311:                                       ; preds = %if.end309
  %250 = load i8*, i8** %nl, align 8
  %251 = load i8*, i8** %namestr, align 8
  %sub.ptr.lhs.cast312 = ptrtoint i8* %250 to i64
  %sub.ptr.rhs.cast313 = ptrtoint i8* %251 to i64
  %sub.ptr.sub314 = sub i64 %sub.ptr.lhs.cast312, %sub.ptr.rhs.cast313
  store i64 %sub.ptr.sub314, i64* %namelen, align 8
  %252 = load i8*, i8** %nl, align 8
  %add.ptr315 = getelementptr inbounds i8, i8* %252, i64 1
  store i8* %add.ptr315, i8** %x, align 8
  br label %if.end320

if.else316:                                       ; preds = %if.end309
  %253 = load i8*, i8** %xend, align 8
  %254 = load i8*, i8** %namestr, align 8
  %sub.ptr.lhs.cast317 = ptrtoint i8* %253 to i64
  %sub.ptr.rhs.cast318 = ptrtoint i8* %254 to i64
  %sub.ptr.sub319 = sub i64 %sub.ptr.lhs.cast317, %sub.ptr.rhs.cast318
  store i64 %sub.ptr.sub319, i64* %namelen, align 8
  %255 = load i8*, i8** %xend, align 8
  store i8* %255, i8** %x, align 8
  br label %if.end320

if.end320:                                        ; preds = %if.else316, %if.then311
  %256 = load %struct.hv*, %struct.hv** %hv, align 8
  %257 = load i8*, i8** %namestr, align 8
  %258 = load i64, i64* %namelen, align 8
  %conv321 = trunc i64 %258 to i32
  %call322 = call i8* @Perl_hv_common_key_len(%struct.hv* %256, i8* %257, i32 %conv321, i32 32, %struct.sv* null, i32 0)
  %259 = bitcast i8* %call322 to %struct.sv**
  store %struct.sv** %259, %struct.sv*** %othersvp, align 8
  %260 = load %struct.sv**, %struct.sv*** %othersvp, align 8
  %261 = load %struct.sv*, %struct.sv** %260, align 8
  %sv_u323 = getelementptr inbounds %struct.sv, %struct.sv* %261, i32 0, i32 3
  %svu_rv324 = bitcast %union.anon* %sv_u323 to %struct.sv**
  %262 = load %struct.sv*, %struct.sv** %svu_rv324, align 8
  %263 = bitcast %struct.sv* %262 to i8*
  %264 = bitcast i8* %263 to %struct.hv*
  store %struct.hv* %264, %struct.hv** %otherhv, align 8
  %265 = load %struct.hv*, %struct.hv** %otherhv, align 8
  %call325 = call i8* @Perl_hv_common(%struct.hv* %265, %struct.sv* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i64 0, i64 0), i64 4, i32 0, i32 32, %struct.sv* null, i32 0)
  %266 = bitcast i8* %call325 to %struct.sv**
  store %struct.sv** %266, %struct.sv*** %otherbitssvp, align 8
  %267 = load %struct.sv**, %struct.sv*** %otherbitssvp, align 8
  %268 = load %struct.sv*, %struct.sv** %267, align 8
  %sv_flags326 = getelementptr inbounds %struct.sv, %struct.sv* %268, i32 0, i32 2
  %269 = load i32, i32* %sv_flags326, align 4
  %and327 = and i32 %269, -2145386240
  %cmp328 = icmp eq i32 %and327, -2147483392
  br i1 %cmp328, label %cond.true330, label %cond.false334

cond.true330:                                     ; preds = %if.end320
  %270 = load %struct.sv**, %struct.sv*** %otherbitssvp, align 8
  %271 = load %struct.sv*, %struct.sv** %270, align 8
  %sv_any331 = getelementptr inbounds %struct.sv, %struct.sv* %271, i32 0, i32 0
  %272 = load i8*, i8** %sv_any331, align 8
  %273 = bitcast i8* %272 to %struct.xpvuv*
  %xuv_u332 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %273, i32 0, i32 4
  %xivu_uv333 = bitcast %union._xivu* %xuv_u332 to i64*
  %274 = load i64, i64* %xivu_uv333, align 8
  br label %cond.end336

cond.false334:                                    ; preds = %if.end320
  %275 = load %struct.sv**, %struct.sv*** %otherbitssvp, align 8
  %276 = load %struct.sv*, %struct.sv** %275, align 8
  %call335 = call i64 @Perl_sv_2uv_flags(%struct.sv* %276, i32 2)
  br label %cond.end336

cond.end336:                                      ; preds = %cond.false334, %cond.true330
  %cond337 = phi i64 [ %274, %cond.true330 ], [ %call335, %cond.false334 ]
  store i64 %cond337, i64* %otherbits, align 8
  %277 = load i64, i64* %bits, align 8
  %278 = load i64, i64* %otherbits, align 8
  %cmp338 = icmp ult i64 %277, %278
  br i1 %cmp338, label %if.then340, label %if.end341

if.then340:                                       ; preds = %cond.end336
  %279 = load i64, i64* %bits, align 8
  %280 = load i64, i64* %otherbits, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.82, i64 0, i64 0), i64 %279, i64 %280)
  br label %if.end341

if.end341:                                        ; preds = %if.then340, %cond.end336
  %281 = load %struct.sv**, %struct.sv*** %othersvp, align 8
  %282 = load %struct.sv*, %struct.sv** %281, align 8
  %283 = load i64, i64* %start.addr, align 8
  %284 = load i64, i64* %span.addr, align 8
  %call342 = call %struct.sv* @S_swatch_get(%struct.sv* %282, i64 %283, i64 %284)
  store %struct.sv* %call342, %struct.sv** %other, align 8
  %285 = load %struct.sv*, %struct.sv** %other, align 8
  %sv_flags343 = getelementptr inbounds %struct.sv, %struct.sv* %285, i32 0, i32 2
  %286 = load i32, i32* %sv_flags343, align 4
  %and344 = and i32 %286, 2098176
  %cmp345 = icmp eq i32 %and344, 1024
  br i1 %cmp345, label %cond.true347, label %cond.false352

cond.true347:                                     ; preds = %if.end341
  %287 = load %struct.sv*, %struct.sv** %other, align 8
  %sv_any348 = getelementptr inbounds %struct.sv, %struct.sv* %287, i32 0, i32 0
  %288 = load i8*, i8** %sv_any348, align 8
  %289 = bitcast i8* %288 to %struct.xpv*
  %xpv_cur349 = getelementptr inbounds %struct.xpv, %struct.xpv* %289, i32 0, i32 2
  %290 = load i64, i64* %xpv_cur349, align 8
  store i64 %290, i64* %olen, align 8
  %291 = load %struct.sv*, %struct.sv** %other, align 8
  %sv_u350 = getelementptr inbounds %struct.sv, %struct.sv* %291, i32 0, i32 3
  %svu_pv351 = bitcast %union.anon* %sv_u350 to i8**
  %292 = load i8*, i8** %svu_pv351, align 8
  br label %cond.end354

cond.false352:                                    ; preds = %if.end341
  %293 = load %struct.sv*, %struct.sv** %other, align 8
  %call353 = call i8* @Perl_sv_2pv_flags(%struct.sv* %293, i64* %olen, i32 2)
  br label %cond.end354

cond.end354:                                      ; preds = %cond.false352, %cond.true347
  %cond355 = phi i8* [ %292, %cond.true347 ], [ %call353, %cond.false352 ]
  store i8* %cond355, i8** %o, align 8
  %294 = load i64, i64* %olen, align 8
  %tobool356 = icmp ne i64 %294, 0
  br i1 %tobool356, label %if.end358, label %if.then357

if.then357:                                       ; preds = %cond.end354
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.83, i64 0, i64 0))
  br label %if.end358

if.end358:                                        ; preds = %if.then357, %cond.end354
  %295 = load %struct.sv*, %struct.sv** %swatch, align 8
  %sv_flags359 = getelementptr inbounds %struct.sv, %struct.sv* %295, i32 0, i32 2
  %296 = load i32, i32* %sv_flags359, align 4
  %and360 = and i32 %296, 2098176
  %cmp361 = icmp eq i32 %and360, 1024
  br i1 %cmp361, label %cond.true363, label %cond.false368

cond.true363:                                     ; preds = %if.end358
  %297 = load %struct.sv*, %struct.sv** %swatch, align 8
  %sv_any364 = getelementptr inbounds %struct.sv, %struct.sv* %297, i32 0, i32 0
  %298 = load i8*, i8** %sv_any364, align 8
  %299 = bitcast i8* %298 to %struct.xpv*
  %xpv_cur365 = getelementptr inbounds %struct.xpv, %struct.xpv* %299, i32 0, i32 2
  %300 = load i64, i64* %xpv_cur365, align 8
  store i64 %300, i64* %slen, align 8
  %301 = load %struct.sv*, %struct.sv** %swatch, align 8
  %sv_u366 = getelementptr inbounds %struct.sv, %struct.sv* %301, i32 0, i32 3
  %svu_pv367 = bitcast %union.anon* %sv_u366 to i8**
  %302 = load i8*, i8** %svu_pv367, align 8
  br label %cond.end370

cond.false368:                                    ; preds = %if.end358
  %303 = load %struct.sv*, %struct.sv** %swatch, align 8
  %call369 = call i8* @Perl_sv_2pv_flags(%struct.sv* %303, i64* %slen, i32 2)
  br label %cond.end370

cond.end370:                                      ; preds = %cond.false368, %cond.true363
  %cond371 = phi i8* [ %302, %cond.true363 ], [ %call369, %cond.false368 ]
  store i8* %cond371, i8** %s281, align 8
  %304 = load i64, i64* %bits, align 8
  %cmp372 = icmp eq i64 %304, 1
  br i1 %cmp372, label %land.lhs.true374, label %if.else431

land.lhs.true374:                                 ; preds = %cond.end370
  %305 = load i64, i64* %otherbits, align 8
  %cmp375 = icmp eq i64 %305, 1
  br i1 %cmp375, label %if.then377, label %if.else431

if.then377:                                       ; preds = %land.lhs.true374
  %306 = load i64, i64* %slen, align 8
  %307 = load i64, i64* %olen, align 8
  %cmp378 = icmp ne i64 %306, %307
  br i1 %cmp378, label %if.then380, label %if.end381

if.then380:                                       ; preds = %if.then377
  %308 = load i64, i64* %slen, align 8
  %309 = load i64, i64* %olen, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.84, i64 0, i64 0), i64 %308, i64 %309)
  br label %if.end381

if.end381:                                        ; preds = %if.then380, %if.then377
  %310 = load i8, i8* %opc, align 1
  %conv382 = zext i8 %310 to i32
  switch i32 %conv382, label %sw.default [
    i32 43, label %sw.bb
    i32 33, label %sw.bb393
    i32 45, label %sw.bb406
    i32 38, label %sw.bb419
  ]

sw.bb:                                            ; preds = %if.end381
  br label %while.cond383

while.cond383:                                    ; preds = %while.body385, %sw.bb
  %311 = load i64, i64* %slen, align 8
  %dec = add i64 %311, -1
  store i64 %dec, i64* %slen, align 8
  %tobool384 = icmp ne i64 %311, 0
  br i1 %tobool384, label %while.body385, label %while.end392

while.body385:                                    ; preds = %while.cond383
  %312 = load i8*, i8** %o, align 8
  %incdec.ptr386 = getelementptr inbounds i8, i8* %312, i32 1
  store i8* %incdec.ptr386, i8** %o, align 8
  %313 = load i8, i8* %312, align 1
  %conv387 = zext i8 %313 to i32
  %314 = load i8*, i8** %s281, align 8
  %incdec.ptr388 = getelementptr inbounds i8, i8* %314, i32 1
  store i8* %incdec.ptr388, i8** %s281, align 8
  %315 = load i8, i8* %314, align 1
  %conv389 = zext i8 %315 to i32
  %or390 = or i32 %conv389, %conv387
  %conv391 = trunc i32 %or390 to i8
  store i8 %conv391, i8* %314, align 1
  br label %while.cond383

while.end392:                                     ; preds = %while.cond383
  br label %sw.epilog

sw.bb393:                                         ; preds = %if.end381
  br label %while.cond394

while.cond394:                                    ; preds = %while.body397, %sw.bb393
  %316 = load i64, i64* %slen, align 8
  %dec395 = add i64 %316, -1
  store i64 %dec395, i64* %slen, align 8
  %tobool396 = icmp ne i64 %316, 0
  br i1 %tobool396, label %while.body397, label %while.end405

while.body397:                                    ; preds = %while.cond394
  %317 = load i8*, i8** %o, align 8
  %incdec.ptr398 = getelementptr inbounds i8, i8* %317, i32 1
  store i8* %incdec.ptr398, i8** %o, align 8
  %318 = load i8, i8* %317, align 1
  %conv399 = zext i8 %318 to i32
  %neg400 = xor i32 %conv399, -1
  %319 = load i8*, i8** %s281, align 8
  %incdec.ptr401 = getelementptr inbounds i8, i8* %319, i32 1
  store i8* %incdec.ptr401, i8** %s281, align 8
  %320 = load i8, i8* %319, align 1
  %conv402 = zext i8 %320 to i32
  %or403 = or i32 %conv402, %neg400
  %conv404 = trunc i32 %or403 to i8
  store i8 %conv404, i8* %319, align 1
  br label %while.cond394

while.end405:                                     ; preds = %while.cond394
  br label %sw.epilog

sw.bb406:                                         ; preds = %if.end381
  br label %while.cond407

while.cond407:                                    ; preds = %while.body410, %sw.bb406
  %321 = load i64, i64* %slen, align 8
  %dec408 = add i64 %321, -1
  store i64 %dec408, i64* %slen, align 8
  %tobool409 = icmp ne i64 %321, 0
  br i1 %tobool409, label %while.body410, label %while.end418

while.body410:                                    ; preds = %while.cond407
  %322 = load i8*, i8** %o, align 8
  %incdec.ptr411 = getelementptr inbounds i8, i8* %322, i32 1
  store i8* %incdec.ptr411, i8** %o, align 8
  %323 = load i8, i8* %322, align 1
  %conv412 = zext i8 %323 to i32
  %neg413 = xor i32 %conv412, -1
  %324 = load i8*, i8** %s281, align 8
  %incdec.ptr414 = getelementptr inbounds i8, i8* %324, i32 1
  store i8* %incdec.ptr414, i8** %s281, align 8
  %325 = load i8, i8* %324, align 1
  %conv415 = zext i8 %325 to i32
  %and416 = and i32 %conv415, %neg413
  %conv417 = trunc i32 %and416 to i8
  store i8 %conv417, i8* %324, align 1
  br label %while.cond407

while.end418:                                     ; preds = %while.cond407
  br label %sw.epilog

sw.bb419:                                         ; preds = %if.end381
  br label %while.cond420

while.cond420:                                    ; preds = %while.body423, %sw.bb419
  %326 = load i64, i64* %slen, align 8
  %dec421 = add i64 %326, -1
  store i64 %dec421, i64* %slen, align 8
  %tobool422 = icmp ne i64 %326, 0
  br i1 %tobool422, label %while.body423, label %while.end430

while.body423:                                    ; preds = %while.cond420
  %327 = load i8*, i8** %o, align 8
  %incdec.ptr424 = getelementptr inbounds i8, i8* %327, i32 1
  store i8* %incdec.ptr424, i8** %o, align 8
  %328 = load i8, i8* %327, align 1
  %conv425 = zext i8 %328 to i32
  %329 = load i8*, i8** %s281, align 8
  %incdec.ptr426 = getelementptr inbounds i8, i8* %329, i32 1
  store i8* %incdec.ptr426, i8** %s281, align 8
  %330 = load i8, i8* %329, align 1
  %conv427 = zext i8 %330 to i32
  %and428 = and i32 %conv427, %conv425
  %conv429 = trunc i32 %and428 to i8
  store i8 %conv429, i8* %329, align 1
  br label %while.cond420

while.end430:                                     ; preds = %while.cond420
  br label %sw.epilog

sw.default:                                       ; preds = %if.end381
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %while.end430, %while.end418, %while.end405, %while.end392
  br label %if.end538

if.else431:                                       ; preds = %land.lhs.true374, %cond.end370
  %331 = load i64, i64* %otherbits, align 8
  %shr432 = lshr i64 %331, 3
  store i64 %shr432, i64* %otheroctets, align 8
  store i64 0, i64* %offset433, align 8
  %332 = load i8*, i8** %s281, align 8
  %333 = load i64, i64* %slen, align 8
  %add.ptr435 = getelementptr inbounds i8, i8* %332, i64 %333
  store i8* %add.ptr435, i8** %send434, align 8
  br label %while.cond436

while.cond436:                                    ; preds = %if.end536, %if.else492, %if.else431
  %334 = load i8*, i8** %s281, align 8
  %335 = load i8*, i8** %send434, align 8
  %cmp437 = icmp ult i8* %334, %335
  br i1 %cmp437, label %while.body439, label %while.end537

while.body439:                                    ; preds = %while.cond436
  store i64 0, i64* %otherval, align 8
  %336 = load i64, i64* %otherbits, align 8
  %cmp440 = icmp eq i64 %336, 1
  br i1 %cmp440, label %if.then442, label %if.else452

if.then442:                                       ; preds = %while.body439
  %337 = load i8*, i8** %o, align 8
  %338 = load i64, i64* %offset433, align 8
  %shr443 = lshr i64 %338, 3
  %arrayidx444 = getelementptr inbounds i8, i8* %337, i64 %shr443
  %339 = load i8, i8* %arrayidx444, align 1
  %conv445 = zext i8 %339 to i32
  %340 = load i64, i64* %offset433, align 8
  %and446 = and i64 %340, 7
  %sh_prom447 = trunc i64 %and446 to i32
  %shr448 = ashr i32 %conv445, %sh_prom447
  %and449 = and i32 %shr448, 1
  %conv450 = sext i32 %and449 to i64
  store i64 %conv450, i64* %otherval, align 8
  %341 = load i64, i64* %offset433, align 8
  %inc451 = add i64 %341, 1
  store i64 %inc451, i64* %offset433, align 8
  br label %if.end464

if.else452:                                       ; preds = %while.body439
  %342 = load i64, i64* %otheroctets, align 8
  store i64 %342, i64* %vlen, align 8
  %343 = load i8*, i8** %o, align 8
  %incdec.ptr453 = getelementptr inbounds i8, i8* %343, i32 1
  store i8* %incdec.ptr453, i8** %o, align 8
  %344 = load i8, i8* %343, align 1
  %conv454 = zext i8 %344 to i64
  store i64 %conv454, i64* %otherval, align 8
  br label %while.cond455

while.cond455:                                    ; preds = %while.body458, %if.else452
  %345 = load i64, i64* %vlen, align 8
  %dec456 = add i64 %345, -1
  store i64 %dec456, i64* %vlen, align 8
  %tobool457 = icmp ne i64 %dec456, 0
  br i1 %tobool457, label %while.body458, label %while.end463

while.body458:                                    ; preds = %while.cond455
  %346 = load i64, i64* %otherval, align 8
  %shl459 = shl i64 %346, 8
  store i64 %shl459, i64* %otherval, align 8
  %347 = load i8*, i8** %o, align 8
  %incdec.ptr460 = getelementptr inbounds i8, i8* %347, i32 1
  store i8* %incdec.ptr460, i8** %o, align 8
  %348 = load i8, i8* %347, align 1
  %conv461 = zext i8 %348 to i64
  %349 = load i64, i64* %otherval, align 8
  %or462 = or i64 %349, %conv461
  store i64 %or462, i64* %otherval, align 8
  br label %while.cond455

while.end463:                                     ; preds = %while.cond455
  br label %if.end464

if.end464:                                        ; preds = %while.end463, %if.then442
  %350 = load i8, i8* %opc, align 1
  %conv465 = zext i8 %350 to i32
  %cmp466 = icmp eq i32 %conv465, 43
  br i1 %cmp466, label %land.lhs.true468, label %if.else471

land.lhs.true468:                                 ; preds = %if.end464
  %351 = load i64, i64* %otherval, align 8
  %tobool469 = icmp ne i64 %351, 0
  br i1 %tobool469, label %if.then470, label %if.else471

if.then470:                                       ; preds = %land.lhs.true468
  br label %if.end497

if.else471:                                       ; preds = %land.lhs.true468, %if.end464
  %352 = load i8, i8* %opc, align 1
  %conv472 = zext i8 %352 to i32
  %cmp473 = icmp eq i32 %conv472, 33
  br i1 %cmp473, label %land.lhs.true475, label %if.else478

land.lhs.true475:                                 ; preds = %if.else471
  %353 = load i64, i64* %otherval, align 8
  %tobool476 = icmp ne i64 %353, 0
  br i1 %tobool476, label %if.else478, label %if.then477

if.then477:                                       ; preds = %land.lhs.true475
  store i64 1, i64* %otherval, align 8
  br label %if.end496

if.else478:                                       ; preds = %land.lhs.true475, %if.else471
  %354 = load i8, i8* %opc, align 1
  %conv479 = zext i8 %354 to i32
  %cmp480 = icmp eq i32 %conv479, 45
  br i1 %cmp480, label %land.lhs.true482, label %if.else485

land.lhs.true482:                                 ; preds = %if.else478
  %355 = load i64, i64* %otherval, align 8
  %tobool483 = icmp ne i64 %355, 0
  br i1 %tobool483, label %if.then484, label %if.else485

if.then484:                                       ; preds = %land.lhs.true482
  store i64 0, i64* %otherval, align 8
  br label %if.end495

if.else485:                                       ; preds = %land.lhs.true482, %if.else478
  %356 = load i8, i8* %opc, align 1
  %conv486 = zext i8 %356 to i32
  %cmp487 = icmp eq i32 %conv486, 38
  br i1 %cmp487, label %land.lhs.true489, label %if.else492

land.lhs.true489:                                 ; preds = %if.else485
  %357 = load i64, i64* %otherval, align 8
  %tobool490 = icmp ne i64 %357, 0
  br i1 %tobool490, label %if.else492, label %if.then491

if.then491:                                       ; preds = %land.lhs.true489
  store i64 0, i64* %otherval, align 8
  br label %if.end494

if.else492:                                       ; preds = %land.lhs.true489, %if.else485
  %358 = load i64, i64* %octets, align 8
  %359 = load i8*, i8** %s281, align 8
  %add.ptr493 = getelementptr inbounds i8, i8* %359, i64 %358
  store i8* %add.ptr493, i8** %s281, align 8
  br label %while.cond436

if.end494:                                        ; preds = %if.then491
  br label %if.end495

if.end495:                                        ; preds = %if.end494, %if.then484
  br label %if.end496

if.end496:                                        ; preds = %if.end495, %if.then477
  br label %if.end497

if.end497:                                        ; preds = %if.end496, %if.then470
  %360 = load i64, i64* %bits, align 8
  %cmp498 = icmp eq i64 %360, 8
  br i1 %cmp498, label %if.then500, label %if.else504

if.then500:                                       ; preds = %if.end497
  %361 = load i64, i64* %otherval, align 8
  %and501 = and i64 %361, 255
  %conv502 = trunc i64 %and501 to i8
  %362 = load i8*, i8** %s281, align 8
  %incdec.ptr503 = getelementptr inbounds i8, i8* %362, i32 1
  store i8* %incdec.ptr503, i8** %s281, align 8
  store i8 %conv502, i8* %362, align 1
  br label %if.end536

if.else504:                                       ; preds = %if.end497
  %363 = load i64, i64* %bits, align 8
  %cmp505 = icmp eq i64 %363, 16
  br i1 %cmp505, label %if.then507, label %if.else515

if.then507:                                       ; preds = %if.else504
  %364 = load i64, i64* %otherval, align 8
  %shr508 = lshr i64 %364, 8
  %and509 = and i64 %shr508, 255
  %conv510 = trunc i64 %and509 to i8
  %365 = load i8*, i8** %s281, align 8
  %incdec.ptr511 = getelementptr inbounds i8, i8* %365, i32 1
  store i8* %incdec.ptr511, i8** %s281, align 8
  store i8 %conv510, i8* %365, align 1
  %366 = load i64, i64* %otherval, align 8
  %and512 = and i64 %366, 255
  %conv513 = trunc i64 %and512 to i8
  %367 = load i8*, i8** %s281, align 8
  %incdec.ptr514 = getelementptr inbounds i8, i8* %367, i32 1
  store i8* %incdec.ptr514, i8** %s281, align 8
  store i8 %conv513, i8* %367, align 1
  br label %if.end535

if.else515:                                       ; preds = %if.else504
  %368 = load i64, i64* %bits, align 8
  %cmp516 = icmp eq i64 %368, 32
  br i1 %cmp516, label %if.then518, label %if.end534

if.then518:                                       ; preds = %if.else515
  %369 = load i64, i64* %otherval, align 8
  %shr519 = lshr i64 %369, 24
  %and520 = and i64 %shr519, 255
  %conv521 = trunc i64 %and520 to i8
  %370 = load i8*, i8** %s281, align 8
  %incdec.ptr522 = getelementptr inbounds i8, i8* %370, i32 1
  store i8* %incdec.ptr522, i8** %s281, align 8
  store i8 %conv521, i8* %370, align 1
  %371 = load i64, i64* %otherval, align 8
  %shr523 = lshr i64 %371, 16
  %and524 = and i64 %shr523, 255
  %conv525 = trunc i64 %and524 to i8
  %372 = load i8*, i8** %s281, align 8
  %incdec.ptr526 = getelementptr inbounds i8, i8* %372, i32 1
  store i8* %incdec.ptr526, i8** %s281, align 8
  store i8 %conv525, i8* %372, align 1
  %373 = load i64, i64* %otherval, align 8
  %shr527 = lshr i64 %373, 8
  %and528 = and i64 %shr527, 255
  %conv529 = trunc i64 %and528 to i8
  %374 = load i8*, i8** %s281, align 8
  %incdec.ptr530 = getelementptr inbounds i8, i8* %374, i32 1
  store i8* %incdec.ptr530, i8** %s281, align 8
  store i8 %conv529, i8* %374, align 1
  %375 = load i64, i64* %otherval, align 8
  %and531 = and i64 %375, 255
  %conv532 = trunc i64 %and531 to i8
  %376 = load i8*, i8** %s281, align 8
  %incdec.ptr533 = getelementptr inbounds i8, i8* %376, i32 1
  store i8* %incdec.ptr533, i8** %s281, align 8
  store i8 %conv532, i8* %376, align 1
  br label %if.end534

if.end534:                                        ; preds = %if.then518, %if.else515
  br label %if.end535

if.end535:                                        ; preds = %if.end534, %if.then507
  br label %if.end536

if.end536:                                        ; preds = %if.end535, %if.then500
  br label %while.cond436

while.end537:                                     ; preds = %while.cond436
  br label %if.end538

if.end538:                                        ; preds = %while.end537, %sw.epilog
  %377 = load %struct.sv*, %struct.sv** %other, align 8
  call void @Perl_sv_free(%struct.sv* %377)
  br label %while.cond277

while.end539:                                     ; preds = %if.else308, %while.cond277
  %378 = load %struct.sv*, %struct.sv** %swatch, align 8
  store %struct.sv* %378, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %while.end539, %if.then97
  %379 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %379
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.hv* @Perl__swash_inversion_hash(%struct.sv* %swash) #0 {
entry:
  %swash.addr = alloca %struct.sv*, align 8
  %l = alloca i8*, align 8
  %lend = alloca i8*, align 8
  %lcur = alloca i64, align 8
  %hv = alloca %struct.hv*, align 8
  %listsvp = alloca %struct.sv**, align 8
  %typesvp = alloca %struct.sv**, align 8
  %bitssvp = alloca %struct.sv**, align 8
  %nonesvp = alloca %struct.sv**, align 8
  %typestr = alloca i8*, align 8
  %bits = alloca i64, align 8
  %octets = alloca i64, align 8
  %none = alloca i64, align 8
  %specials_p = alloca %struct.sv**, align 8
  %ret = alloca %struct.hv*, align 8
  %specials_hv = alloca %struct.hv*, align 8
  %specials_inverse = alloca %struct.hv*, align 8
  %char_from = alloca i8*, align 8
  %from_len = alloca i32, align 4
  %char_to = alloca i8*, align 8
  %to_len = alloca i32, align 4
  %sv_to = alloca %struct.sv*, align 8
  %from_list = alloca %struct.av*, align 8
  %listp = alloca %struct.sv**, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %i_list = alloca %struct.av*, align 8
  %entryp = alloca %struct.sv**, align 8
  %min = alloca i64, align 8
  %max = alloca i64, align 8
  %val = alloca i64, align 8
  %inverse = alloca i64, align 8
  %list = alloca %struct.av*, align 8
  %listp160 = alloca %struct.sv**, align 8
  %i161 = alloca i64, align 8
  %found_key = alloca i8, align 1
  %found_inverse = alloca i8, align 1
  %key = alloca [14 x i8], align 1
  %key_end = alloca i8*, align 8
  %key_len = alloca i64, align 8
  %entryp186 = alloca %struct.sv**, align 8
  %entry188 = alloca %struct.sv*, align 8
  %uv = alloca i64, align 8
  store %struct.sv* %swash, %struct.sv** %swash.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %swash.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %1 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %2 = bitcast %struct.sv* %1 to i8*
  %3 = bitcast i8* %2 to %struct.hv*
  store %struct.hv* %3, %struct.hv** %hv, align 8
  %4 = load %struct.hv*, %struct.hv** %hv, align 8
  %call = call i8* @Perl_hv_common(%struct.hv* %4, %struct.sv* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i64 0, i64 0), i64 4, i32 0, i32 32, %struct.sv* null, i32 0)
  %5 = bitcast i8* %call to %struct.sv**
  store %struct.sv** %5, %struct.sv*** %listsvp, align 8
  %6 = load %struct.hv*, %struct.hv** %hv, align 8
  %call1 = call i8* @Perl_hv_common(%struct.hv* %6, %struct.sv* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i64 0, i64 0), i64 4, i32 0, i32 32, %struct.sv* null, i32 0)
  %7 = bitcast i8* %call1 to %struct.sv**
  store %struct.sv** %7, %struct.sv*** %typesvp, align 8
  %8 = load %struct.hv*, %struct.hv** %hv, align 8
  %call2 = call i8* @Perl_hv_common(%struct.hv* %8, %struct.sv* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i64 0, i64 0), i64 4, i32 0, i32 32, %struct.sv* null, i32 0)
  %9 = bitcast i8* %call2 to %struct.sv**
  store %struct.sv** %9, %struct.sv*** %bitssvp, align 8
  %10 = load %struct.hv*, %struct.hv** %hv, align 8
  %call3 = call i8* @Perl_hv_common(%struct.hv* %10, %struct.sv* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i64 0, i64 0), i64 4, i32 0, i32 32, %struct.sv* null, i32 0)
  %11 = bitcast i8* %call3 to %struct.sv**
  store %struct.sv** %11, %struct.sv*** %nonesvp, align 8
  %12 = load %struct.sv**, %struct.sv*** %typesvp, align 8
  %13 = load %struct.sv*, %struct.sv** %12, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags, align 4
  %and = and i32 %14, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %15 = load %struct.sv**, %struct.sv*** %typesvp, align 8
  %16 = load %struct.sv*, %struct.sv** %15, align 8
  %sv_u4 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u4 to i8**
  %17 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %18 = load %struct.sv**, %struct.sv*** %typesvp, align 8
  %19 = load %struct.sv*, %struct.sv** %18, align 8
  %call5 = call i8* @Perl_sv_2pv_flags(%struct.sv* %19, i64* null, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %17, %cond.true ], [ %call5, %cond.false ]
  store i8* %cond, i8** %typestr, align 8
  %20 = load %struct.sv**, %struct.sv*** %bitssvp, align 8
  %21 = load %struct.sv*, %struct.sv** %20, align 8
  %sv_flags6 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags6, align 4
  %and7 = and i32 %22, -2145386240
  %cmp8 = icmp eq i32 %and7, -2147483392
  br i1 %cmp8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  %23 = load %struct.sv**, %struct.sv*** %bitssvp, align 8
  %24 = load %struct.sv*, %struct.sv** %23, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 0
  %25 = load i8*, i8** %sv_any, align 8
  %26 = bitcast i8* %25 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %26, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %27 = load i64, i64* %xivu_uv, align 8
  br label %cond.end12

cond.false10:                                     ; preds = %cond.end
  %28 = load %struct.sv**, %struct.sv*** %bitssvp, align 8
  %29 = load %struct.sv*, %struct.sv** %28, align 8
  %call11 = call i64 @Perl_sv_2uv_flags(%struct.sv* %29, i32 2)
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false10, %cond.true9
  %cond13 = phi i64 [ %27, %cond.true9 ], [ %call11, %cond.false10 ]
  store i64 %cond13, i64* %bits, align 8
  %30 = load i64, i64* %bits, align 8
  %shr = lshr i64 %30, 3
  store i64 %shr, i64* %octets, align 8
  %31 = load %struct.sv**, %struct.sv*** %nonesvp, align 8
  %32 = load %struct.sv*, %struct.sv** %31, align 8
  %sv_flags14 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags14, align 4
  %and15 = and i32 %33, -2145386240
  %cmp16 = icmp eq i32 %and15, -2147483392
  br i1 %cmp16, label %cond.true17, label %cond.false21

cond.true17:                                      ; preds = %cond.end12
  %34 = load %struct.sv**, %struct.sv*** %nonesvp, align 8
  %35 = load %struct.sv*, %struct.sv** %34, align 8
  %sv_any18 = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 0
  %36 = load i8*, i8** %sv_any18, align 8
  %37 = bitcast i8* %36 to %struct.xpvuv*
  %xuv_u19 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %37, i32 0, i32 4
  %xivu_uv20 = bitcast %union._xivu* %xuv_u19 to i64*
  %38 = load i64, i64* %xivu_uv20, align 8
  br label %cond.end23

cond.false21:                                     ; preds = %cond.end12
  %39 = load %struct.sv**, %struct.sv*** %nonesvp, align 8
  %40 = load %struct.sv*, %struct.sv** %39, align 8
  %call22 = call i64 @Perl_sv_2uv_flags(%struct.sv* %40, i32 2)
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false21, %cond.true17
  %cond24 = phi i64 [ %38, %cond.true17 ], [ %call22, %cond.false21 ]
  store i64 %cond24, i64* %none, align 8
  %41 = load %struct.hv*, %struct.hv** %hv, align 8
  %call25 = call i8* @Perl_hv_common(%struct.hv* %41, %struct.sv* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.36, i64 0, i64 0), i64 8, i32 0, i32 32, %struct.sv* null, i32 0)
  %42 = bitcast i8* %call25 to %struct.sv**
  store %struct.sv** %42, %struct.sv*** %specials_p, align 8
  %call26 = call %struct.sv* @Perl_newSV_type(i32 12)
  %43 = bitcast %struct.sv* %call26 to i8*
  %44 = bitcast i8* %43 to %struct.hv*
  store %struct.hv* %44, %struct.hv** %ret, align 8
  %45 = load i64, i64* %bits, align 8
  %cmp27 = icmp ne i64 %45, 8
  br i1 %cmp27, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end23
  %46 = load i64, i64* %bits, align 8
  %cmp28 = icmp ne i64 %46, 16
  br i1 %cmp28, label %land.lhs.true29, label %if.end

land.lhs.true29:                                  ; preds = %land.lhs.true
  %47 = load i64, i64* %bits, align 8
  %cmp30 = icmp ne i64 %47, 32
  br i1 %cmp30, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true29
  %48 = load i64, i64* %bits, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.53, i64 0, i64 0), i64 %48)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true29, %land.lhs.true, %cond.end23
  %49 = load %struct.sv**, %struct.sv*** %specials_p, align 8
  %tobool = icmp ne %struct.sv** %49, null
  br i1 %tobool, label %if.then31, label %if.end129

if.then31:                                        ; preds = %if.end
  %50 = load %struct.sv**, %struct.sv*** %specials_p, align 8
  %51 = load %struct.sv*, %struct.sv** %50, align 8
  %sv_u32 = getelementptr inbounds %struct.sv, %struct.sv* %51, i32 0, i32 3
  %svu_rv33 = bitcast %union.anon* %sv_u32 to %struct.sv**
  %52 = load %struct.sv*, %struct.sv** %svu_rv33, align 8
  %53 = bitcast %struct.sv* %52 to i8*
  %54 = bitcast i8* %53 to %struct.hv*
  store %struct.hv* %54, %struct.hv** %specials_hv, align 8
  %call34 = call %struct.sv* @Perl_newSV_type(i32 12)
  %55 = bitcast %struct.sv* %call34 to i8*
  %56 = bitcast i8* %55 to %struct.hv*
  store %struct.hv* %56, %struct.hv** %specials_inverse, align 8
  %57 = load %struct.hv*, %struct.hv** %specials_hv, align 8
  %call35 = call i32 @Perl_hv_iterinit(%struct.hv* %57)
  br label %while.cond

while.cond:                                       ; preds = %if.end61, %if.then31
  %58 = load %struct.hv*, %struct.hv** %specials_hv, align 8
  %call36 = call %struct.sv* @Perl_hv_iternextsv(%struct.hv* %58, i8** %char_from, i32* %from_len)
  store %struct.sv* %call36, %struct.sv** %sv_to, align 8
  %tobool37 = icmp ne %struct.sv* %call36, null
  br i1 %tobool37, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %59 = load %struct.sv*, %struct.sv** %sv_to, align 8
  %sv_flags38 = getelementptr inbounds %struct.sv, %struct.sv* %59, i32 0, i32 2
  %60 = load i32, i32* %sv_flags38, align 4
  %and39 = and i32 %60, 1024
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.end43, label %if.then41

if.then41:                                        ; preds = %while.body
  %61 = load %struct.sv*, %struct.sv** %sv_to, align 8
  %sv_flags42 = getelementptr inbounds %struct.sv, %struct.sv* %61, i32 0, i32 2
  %62 = load i32, i32* %sv_flags42, align 4
  %conv = zext i32 %62 to i64
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.54, i64 0, i64 0), i64 %conv)
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %while.body
  %63 = load %struct.hv*, %struct.hv** %specials_inverse, align 8
  %64 = load %struct.sv*, %struct.sv** %sv_to, align 8
  %sv_u44 = getelementptr inbounds %struct.sv, %struct.sv* %64, i32 0, i32 3
  %svu_pv45 = bitcast %union.anon* %sv_u44 to i8**
  %65 = load i8*, i8** %svu_pv45, align 8
  %66 = load %struct.sv*, %struct.sv** %sv_to, align 8
  %sv_any46 = getelementptr inbounds %struct.sv, %struct.sv* %66, i32 0, i32 0
  %67 = load i8*, i8** %sv_any46, align 8
  %68 = bitcast i8* %67 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %68, i32 0, i32 2
  %69 = load i64, i64* %xpv_cur, align 8
  %conv47 = trunc i64 %69 to i32
  %call48 = call i8* @Perl_hv_common_key_len(%struct.hv* %63, i8* %65, i32 %conv47, i32 32, %struct.sv* null, i32 0)
  %70 = bitcast i8* %call48 to %struct.sv**
  store %struct.sv** %70, %struct.sv*** %listp, align 8
  %tobool49 = icmp ne %struct.sv** %70, null
  br i1 %tobool49, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.end43
  %71 = load %struct.sv**, %struct.sv*** %listp, align 8
  %72 = load %struct.sv*, %struct.sv** %71, align 8
  %73 = bitcast %struct.sv* %72 to %struct.av*
  store %struct.av* %73, %struct.av** %from_list, align 8
  br label %if.end61

if.else:                                          ; preds = %if.end43
  %call51 = call %struct.sv* @Perl_newSV_type(i32 11)
  %74 = bitcast %struct.sv* %call51 to i8*
  %75 = bitcast i8* %74 to %struct.av*
  store %struct.av* %75, %struct.av** %from_list, align 8
  %76 = load %struct.hv*, %struct.hv** %specials_inverse, align 8
  %77 = load %struct.sv*, %struct.sv** %sv_to, align 8
  %sv_u52 = getelementptr inbounds %struct.sv, %struct.sv* %77, i32 0, i32 3
  %svu_pv53 = bitcast %union.anon* %sv_u52 to i8**
  %78 = load i8*, i8** %svu_pv53, align 8
  %79 = load %struct.sv*, %struct.sv** %sv_to, align 8
  %sv_any54 = getelementptr inbounds %struct.sv, %struct.sv* %79, i32 0, i32 0
  %80 = load i8*, i8** %sv_any54, align 8
  %81 = bitcast i8* %80 to %struct.xpv*
  %xpv_cur55 = getelementptr inbounds %struct.xpv, %struct.xpv* %81, i32 0, i32 2
  %82 = load i64, i64* %xpv_cur55, align 8
  %conv56 = trunc i64 %82 to i32
  %83 = load %struct.av*, %struct.av** %from_list, align 8
  %84 = bitcast %struct.av* %83 to %struct.sv*
  %call57 = call i8* @Perl_hv_common_key_len(%struct.hv* %76, i8* %78, i32 %conv56, i32 36, %struct.sv* %84, i32 0)
  %85 = bitcast i8* %call57 to %struct.sv**
  %tobool58 = icmp ne %struct.sv** %85, null
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.else
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.46, i64 0, i64 0))
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.else
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then50
  %86 = load %struct.av*, %struct.av** %from_list, align 8
  %87 = load i8*, i8** %char_from, align 8
  %88 = load i32, i32* %from_len, align 4
  %conv62 = sext i32 %88 to i64
  %call63 = call %struct.sv* @Perl_newSVpvn_flags(i8* %87, i64 %conv62, i32 536870912)
  call void @Perl_av_push(%struct.av* %86, %struct.sv* %call63)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond64

while.cond64:                                     ; preds = %if.end127, %while.end
  %89 = load %struct.hv*, %struct.hv** %specials_inverse, align 8
  %call65 = call %struct.sv* @Perl_hv_iternextsv(%struct.hv* %89, i8** %char_to, i32* %to_len)
  %90 = bitcast %struct.sv* %call65 to %struct.av*
  store %struct.av* %90, %struct.av** %from_list, align 8
  %tobool66 = icmp ne %struct.av* %90, null
  br i1 %tobool66, label %while.body67, label %while.end128

while.body67:                                     ; preds = %while.cond64
  %91 = load %struct.av*, %struct.av** %from_list, align 8
  %call68 = call i64 @S_av_top_index(%struct.av* %91)
  %cmp69 = icmp sgt i64 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.end127

if.then71:                                        ; preds = %while.body67
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc124, %if.then71
  %92 = load i64, i64* %i, align 8
  %93 = load %struct.av*, %struct.av** %from_list, align 8
  %call72 = call i64 @S_av_top_index(%struct.av* %93)
  %cmp73 = icmp sle i64 %92, %call72
  br i1 %cmp73, label %for.body, label %for.end126

for.body:                                         ; preds = %for.cond
  %call75 = call %struct.sv* @Perl_newSV_type(i32 11)
  %94 = bitcast %struct.sv* %call75 to i8*
  %95 = bitcast i8* %94 to %struct.av*
  store %struct.av* %95, %struct.av** %i_list, align 8
  %96 = load %struct.av*, %struct.av** %from_list, align 8
  %97 = load i64, i64* %i, align 8
  %call76 = call %struct.sv** @Perl_av_fetch(%struct.av* %96, i64 %97, i32 0)
  store %struct.sv** %call76, %struct.sv*** %entryp, align 8
  %98 = load %struct.sv**, %struct.sv*** %entryp, align 8
  %cmp77 = icmp eq %struct.sv** %98, null
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %for.body
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.55, i64 0, i64 0))
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %for.body
  %99 = load %struct.hv*, %struct.hv** %ret, align 8
  %100 = load %struct.sv**, %struct.sv*** %entryp, align 8
  %101 = load %struct.sv*, %struct.sv** %100, align 8
  %sv_u81 = getelementptr inbounds %struct.sv, %struct.sv* %101, i32 0, i32 3
  %svu_pv82 = bitcast %union.anon* %sv_u81 to i8**
  %102 = load i8*, i8** %svu_pv82, align 8
  %103 = load %struct.sv**, %struct.sv*** %entryp, align 8
  %104 = load %struct.sv*, %struct.sv** %103, align 8
  %sv_any83 = getelementptr inbounds %struct.sv, %struct.sv* %104, i32 0, i32 0
  %105 = load i8*, i8** %sv_any83, align 8
  %106 = bitcast i8* %105 to %struct.xpv*
  %xpv_cur84 = getelementptr inbounds %struct.xpv, %struct.xpv* %106, i32 0, i32 2
  %107 = load i64, i64* %xpv_cur84, align 8
  %conv85 = trunc i64 %107 to i32
  %call86 = call i8* @Perl_hv_common_key_len(%struct.hv* %99, i8* %102, i32 %conv85, i32 32, %struct.sv* null, i32 0)
  %108 = bitcast i8* %call86 to %struct.sv**
  %tobool87 = icmp ne %struct.sv** %108, null
  br i1 %tobool87, label %if.then88, label %if.end91

if.then88:                                        ; preds = %if.end80
  %109 = load %struct.sv**, %struct.sv*** %entryp, align 8
  %110 = load %struct.sv*, %struct.sv** %109, align 8
  %sv_u89 = getelementptr inbounds %struct.sv, %struct.sv* %110, i32 0, i32 3
  %svu_pv90 = bitcast %union.anon* %sv_u89 to i8**
  %111 = load i8*, i8** %svu_pv90, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.56, i64 0, i64 0), i8* %111)
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %if.end80
  %112 = load %struct.hv*, %struct.hv** %ret, align 8
  %113 = load %struct.sv**, %struct.sv*** %entryp, align 8
  %114 = load %struct.sv*, %struct.sv** %113, align 8
  %sv_u92 = getelementptr inbounds %struct.sv, %struct.sv* %114, i32 0, i32 3
  %svu_pv93 = bitcast %union.anon* %sv_u92 to i8**
  %115 = load i8*, i8** %svu_pv93, align 8
  %116 = load %struct.sv**, %struct.sv*** %entryp, align 8
  %117 = load %struct.sv*, %struct.sv** %116, align 8
  %sv_any94 = getelementptr inbounds %struct.sv, %struct.sv* %117, i32 0, i32 0
  %118 = load i8*, i8** %sv_any94, align 8
  %119 = bitcast i8* %118 to %struct.xpv*
  %xpv_cur95 = getelementptr inbounds %struct.xpv, %struct.xpv* %119, i32 0, i32 2
  %120 = load i64, i64* %xpv_cur95, align 8
  %conv96 = trunc i64 %120 to i32
  %121 = load %struct.av*, %struct.av** %i_list, align 8
  %122 = bitcast %struct.av* %121 to %struct.sv*
  %call97 = call i8* @Perl_hv_common_key_len(%struct.hv* %112, i8* %115, i32 %conv96, i32 36, %struct.sv* %122, i32 0)
  %123 = bitcast i8* %call97 to %struct.sv**
  %tobool98 = icmp ne %struct.sv** %123, null
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.end91
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.46, i64 0, i64 0))
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %if.end91
  store i64 0, i64* %j, align 8
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc, %if.end100
  %124 = load i64, i64* %j, align 8
  %125 = load %struct.av*, %struct.av** %from_list, align 8
  %call102 = call i64 @S_av_top_index(%struct.av* %125)
  %cmp103 = icmp sle i64 %124, %call102
  br i1 %cmp103, label %for.body105, label %for.end

for.body105:                                      ; preds = %for.cond101
  %126 = load %struct.av*, %struct.av** %from_list, align 8
  %127 = load i64, i64* %j, align 8
  %call106 = call %struct.sv** @Perl_av_fetch(%struct.av* %126, i64 %127, i32 0)
  store %struct.sv** %call106, %struct.sv*** %entryp, align 8
  %128 = load %struct.sv**, %struct.sv*** %entryp, align 8
  %cmp107 = icmp eq %struct.sv** %128, null
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %for.body105
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.55, i64 0, i64 0))
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %for.body105
  %129 = load %struct.av*, %struct.av** %i_list, align 8
  %130 = load %struct.sv**, %struct.sv*** %entryp, align 8
  %131 = load %struct.sv*, %struct.sv** %130, align 8
  %sv_u111 = getelementptr inbounds %struct.sv, %struct.sv* %131, i32 0, i32 3
  %svu_pv112 = bitcast %union.anon* %sv_u111 to i8**
  %132 = load i8*, i8** %svu_pv112, align 8
  %133 = load %struct.sv**, %struct.sv*** %entryp, align 8
  %134 = load %struct.sv*, %struct.sv** %133, align 8
  %sv_u113 = getelementptr inbounds %struct.sv, %struct.sv* %134, i32 0, i32 3
  %svu_pv114 = bitcast %union.anon* %sv_u113 to i8**
  %135 = load i8*, i8** %svu_pv114, align 8
  %136 = load %struct.sv**, %struct.sv*** %entryp, align 8
  %137 = load %struct.sv*, %struct.sv** %136, align 8
  %sv_any115 = getelementptr inbounds %struct.sv, %struct.sv* %137, i32 0, i32 0
  %138 = load i8*, i8** %sv_any115, align 8
  %139 = bitcast i8* %138 to %struct.xpv*
  %xpv_cur116 = getelementptr inbounds %struct.xpv, %struct.xpv* %139, i32 0, i32 2
  %140 = load i64, i64* %xpv_cur116, align 8
  %add.ptr = getelementptr inbounds i8, i8* %135, i64 %140
  %141 = load %struct.sv**, %struct.sv*** %entryp, align 8
  %142 = load %struct.sv*, %struct.sv** %141, align 8
  %sv_u117 = getelementptr inbounds %struct.sv, %struct.sv* %142, i32 0, i32 3
  %svu_pv118 = bitcast %union.anon* %sv_u117 to i8**
  %143 = load i8*, i8** %svu_pv118, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %143 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call119 = call zeroext i1 @Perl_ckwarn_d(i32 44)
  %144 = zext i1 %call119 to i64
  %cond121 = select i1 %call119, i32 0, i32 -8161
  %call122 = call i64 @Perl_utf8n_to_uvchr(i8* %132, i64 %sub.ptr.sub, i64* null, i32 %cond121)
  %call123 = call %struct.sv* @Perl_newSVuv(i64 %call122)
  call void @Perl_av_push(%struct.av* %129, %struct.sv* %call123)
  br label %for.inc

for.inc:                                          ; preds = %if.end110
  %145 = load i64, i64* %j, align 8
  %inc = add nsw i64 %145, 1
  store i64 %inc, i64* %j, align 8
  br label %for.cond101

for.end:                                          ; preds = %for.cond101
  br label %for.inc124

for.inc124:                                       ; preds = %for.end
  %146 = load i64, i64* %i, align 8
  %inc125 = add nsw i64 %146, 1
  store i64 %inc125, i64* %i, align 8
  br label %for.cond

for.end126:                                       ; preds = %for.cond
  br label %if.end127

if.end127:                                        ; preds = %for.end126, %while.body67
  br label %while.cond64

while.end128:                                     ; preds = %while.cond64
  %147 = load %struct.hv*, %struct.hv** %specials_inverse, align 8
  %148 = bitcast %struct.hv* %147 to i8*
  %149 = bitcast i8* %148 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %149)
  br label %if.end129

if.end129:                                        ; preds = %while.end128, %if.end
  %150 = load %struct.sv**, %struct.sv*** %listsvp, align 8
  %151 = load %struct.sv*, %struct.sv** %150, align 8
  %sv_flags130 = getelementptr inbounds %struct.sv, %struct.sv* %151, i32 0, i32 2
  %152 = load i32, i32* %sv_flags130, align 4
  %and131 = and i32 %152, 2098176
  %cmp132 = icmp eq i32 %and131, 1024
  br i1 %cmp132, label %cond.true134, label %cond.false139

cond.true134:                                     ; preds = %if.end129
  %153 = load %struct.sv**, %struct.sv*** %listsvp, align 8
  %154 = load %struct.sv*, %struct.sv** %153, align 8
  %sv_any135 = getelementptr inbounds %struct.sv, %struct.sv* %154, i32 0, i32 0
  %155 = load i8*, i8** %sv_any135, align 8
  %156 = bitcast i8* %155 to %struct.xpv*
  %xpv_cur136 = getelementptr inbounds %struct.xpv, %struct.xpv* %156, i32 0, i32 2
  %157 = load i64, i64* %xpv_cur136, align 8
  store i64 %157, i64* %lcur, align 8
  %158 = load %struct.sv**, %struct.sv*** %listsvp, align 8
  %159 = load %struct.sv*, %struct.sv** %158, align 8
  %sv_u137 = getelementptr inbounds %struct.sv, %struct.sv* %159, i32 0, i32 3
  %svu_pv138 = bitcast %union.anon* %sv_u137 to i8**
  %160 = load i8*, i8** %svu_pv138, align 8
  br label %cond.end141

cond.false139:                                    ; preds = %if.end129
  %161 = load %struct.sv**, %struct.sv*** %listsvp, align 8
  %162 = load %struct.sv*, %struct.sv** %161, align 8
  %call140 = call i8* @Perl_sv_2pv_flags(%struct.sv* %162, i64* %lcur, i32 2)
  br label %cond.end141

cond.end141:                                      ; preds = %cond.false139, %cond.true134
  %cond142 = phi i8* [ %160, %cond.true134 ], [ %call140, %cond.false139 ]
  store i8* %cond142, i8** %l, align 8
  %163 = load i8*, i8** %l, align 8
  %164 = load i64, i64* %lcur, align 8
  %add.ptr143 = getelementptr inbounds i8, i8* %163, i64 %164
  store i8* %add.ptr143, i8** %lend, align 8
  br label %while.cond144

while.cond144:                                    ; preds = %for.end239, %cond.end141
  %165 = load i8*, i8** %l, align 8
  %166 = load i8*, i8** %lend, align 8
  %cmp145 = icmp ult i8* %165, %166
  br i1 %cmp145, label %while.body147, label %while.end240

while.body147:                                    ; preds = %while.cond144
  %167 = load i8*, i8** %l, align 8
  %168 = load i8*, i8** %lend, align 8
  %169 = load i64, i64* %octets, align 8
  %tobool148 = icmp ne i64 %169, 0
  %170 = zext i1 %tobool148 to i64
  %cond149 = select i1 %tobool148, i32 1, i32 0
  %tobool150 = icmp ne i32 %cond149, 0
  %171 = load i8*, i8** %typestr, align 8
  %call151 = call i8* @S_swash_scan_list_line(i8* %167, i8* %168, i64* %min, i64* %max, i64* %val, i1 zeroext %tobool150, i8* %171)
  store i8* %call151, i8** %l, align 8
  %172 = load i8*, i8** %l, align 8
  %173 = load i8*, i8** %lend, align 8
  %cmp152 = icmp ugt i8* %172, %173
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %while.body147
  br label %while.end240

if.end155:                                        ; preds = %while.body147
  %174 = load i64, i64* %min, align 8
  store i64 %174, i64* %inverse, align 8
  br label %for.cond156

for.cond156:                                      ; preds = %for.inc237, %if.end155
  %175 = load i64, i64* %inverse, align 8
  %176 = load i64, i64* %max, align 8
  %cmp157 = icmp ule i64 %175, %176
  br i1 %cmp157, label %for.body159, label %for.end239

for.body159:                                      ; preds = %for.cond156
  store i8 0, i8* %found_key, align 1
  store i8 0, i8* %found_inverse, align 1
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %key, i64 0, i64 0
  %177 = load i64, i64* %val, align 8
  %call162 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %arraydecay, i64 %177, i64 0)
  store i8* %call162, i8** %key_end, align 8
  %178 = load i8*, i8** %key_end, align 8
  %arraydecay163 = getelementptr inbounds [14 x i8], [14 x i8]* %key, i64 0, i64 0
  %sub.ptr.lhs.cast164 = ptrtoint i8* %178 to i64
  %sub.ptr.rhs.cast165 = ptrtoint i8* %arraydecay163 to i64
  %sub.ptr.sub166 = sub i64 %sub.ptr.lhs.cast164, %sub.ptr.rhs.cast165
  store i64 %sub.ptr.sub166, i64* %key_len, align 8
  %179 = load %struct.hv*, %struct.hv** %ret, align 8
  %arraydecay167 = getelementptr inbounds [14 x i8], [14 x i8]* %key, i64 0, i64 0
  %180 = load i64, i64* %key_len, align 8
  %conv168 = trunc i64 %180 to i32
  %call169 = call i8* @Perl_hv_common_key_len(%struct.hv* %179, i8* %arraydecay167, i32 %conv168, i32 32, %struct.sv* null, i32 0)
  %181 = bitcast i8* %call169 to %struct.sv**
  store %struct.sv** %181, %struct.sv*** %listp160, align 8
  %tobool170 = icmp ne %struct.sv** %181, null
  br i1 %tobool170, label %if.then171, label %if.else172

if.then171:                                       ; preds = %for.body159
  %182 = load %struct.sv**, %struct.sv*** %listp160, align 8
  %183 = load %struct.sv*, %struct.sv** %182, align 8
  %184 = bitcast %struct.sv* %183 to %struct.av*
  store %struct.av* %184, %struct.av** %list, align 8
  br label %if.end180

if.else172:                                       ; preds = %for.body159
  %call173 = call %struct.sv* @Perl_newSV_type(i32 11)
  %185 = bitcast %struct.sv* %call173 to i8*
  %186 = bitcast i8* %185 to %struct.av*
  store %struct.av* %186, %struct.av** %list, align 8
  %187 = load %struct.hv*, %struct.hv** %ret, align 8
  %arraydecay174 = getelementptr inbounds [14 x i8], [14 x i8]* %key, i64 0, i64 0
  %188 = load i64, i64* %key_len, align 8
  %conv175 = trunc i64 %188 to i32
  %189 = load %struct.av*, %struct.av** %list, align 8
  %190 = bitcast %struct.av* %189 to %struct.sv*
  %call176 = call i8* @Perl_hv_common_key_len(%struct.hv* %187, i8* %arraydecay174, i32 %conv175, i32 36, %struct.sv* %190, i32 0)
  %191 = bitcast i8* %call176 to %struct.sv**
  %tobool177 = icmp ne %struct.sv** %191, null
  br i1 %tobool177, label %if.end179, label %if.then178

if.then178:                                       ; preds = %if.else172
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.46, i64 0, i64 0))
  br label %if.end179

if.end179:                                        ; preds = %if.then178, %if.else172
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.then171
  store i64 0, i64* %i161, align 8
  br label %for.cond181

for.cond181:                                      ; preds = %for.inc220, %if.end180
  %192 = load i64, i64* %i161, align 8
  %193 = load %struct.av*, %struct.av** %list, align 8
  %call182 = call i64 @S_av_top_index(%struct.av* %193)
  %cmp183 = icmp sle i64 %192, %call182
  br i1 %cmp183, label %for.body185, label %for.end222

for.body185:                                      ; preds = %for.cond181
  %194 = load %struct.av*, %struct.av** %list, align 8
  %195 = load i64, i64* %i161, align 8
  %call187 = call %struct.sv** @Perl_av_fetch(%struct.av* %194, i64 %195, i32 0)
  store %struct.sv** %call187, %struct.sv*** %entryp186, align 8
  %196 = load %struct.sv**, %struct.sv*** %entryp186, align 8
  %cmp189 = icmp eq %struct.sv** %196, null
  br i1 %cmp189, label %if.then191, label %if.end192

if.then191:                                       ; preds = %for.body185
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.55, i64 0, i64 0))
  br label %if.end192

if.end192:                                        ; preds = %if.then191, %for.body185
  %197 = load %struct.sv**, %struct.sv*** %entryp186, align 8
  %198 = load %struct.sv*, %struct.sv** %197, align 8
  store %struct.sv* %198, %struct.sv** %entry188, align 8
  %199 = load %struct.sv*, %struct.sv** %entry188, align 8
  %sv_flags193 = getelementptr inbounds %struct.sv, %struct.sv* %199, i32 0, i32 2
  %200 = load i32, i32* %sv_flags193, align 4
  %and194 = and i32 %200, -2145386240
  %cmp195 = icmp eq i32 %and194, -2147483392
  br i1 %cmp195, label %cond.true197, label %cond.false201

cond.true197:                                     ; preds = %if.end192
  %201 = load %struct.sv*, %struct.sv** %entry188, align 8
  %sv_any198 = getelementptr inbounds %struct.sv, %struct.sv* %201, i32 0, i32 0
  %202 = load i8*, i8** %sv_any198, align 8
  %203 = bitcast i8* %202 to %struct.xpvuv*
  %xuv_u199 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %203, i32 0, i32 4
  %xivu_uv200 = bitcast %union._xivu* %xuv_u199 to i64*
  %204 = load i64, i64* %xivu_uv200, align 8
  br label %cond.end203

cond.false201:                                    ; preds = %if.end192
  %205 = load %struct.sv*, %struct.sv** %entry188, align 8
  %call202 = call i64 @Perl_sv_2uv_flags(%struct.sv* %205, i32 2)
  br label %cond.end203

cond.end203:                                      ; preds = %cond.false201, %cond.true197
  %cond204 = phi i64 [ %204, %cond.true197 ], [ %call202, %cond.false201 ]
  store i64 %cond204, i64* %uv, align 8
  %206 = load i64, i64* %uv, align 8
  %207 = load i64, i64* %val, align 8
  %cmp205 = icmp eq i64 %206, %207
  br i1 %cmp205, label %if.then207, label %if.end208

if.then207:                                       ; preds = %cond.end203
  store i8 1, i8* %found_key, align 1
  br label %if.end208

if.end208:                                        ; preds = %if.then207, %cond.end203
  %208 = load i64, i64* %uv, align 8
  %209 = load i64, i64* %inverse, align 8
  %cmp209 = icmp eq i64 %208, %209
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %if.end208
  store i8 1, i8* %found_inverse, align 1
  br label %if.end212

if.end212:                                        ; preds = %if.then211, %if.end208
  %210 = load i8, i8* %found_key, align 1
  %tobool213 = trunc i8 %210 to i1
  br i1 %tobool213, label %land.lhs.true215, label %if.end219

land.lhs.true215:                                 ; preds = %if.end212
  %211 = load i8, i8* %found_inverse, align 1
  %tobool216 = trunc i8 %211 to i1
  br i1 %tobool216, label %if.then218, label %if.end219

if.then218:                                       ; preds = %land.lhs.true215
  br label %for.end222

if.end219:                                        ; preds = %land.lhs.true215, %if.end212
  br label %for.inc220

for.inc220:                                       ; preds = %if.end219
  %212 = load i64, i64* %i161, align 8
  %inc221 = add nsw i64 %212, 1
  store i64 %inc221, i64* %i161, align 8
  br label %for.cond181

for.end222:                                       ; preds = %if.then218, %for.cond181
  %213 = load i8, i8* %found_key, align 1
  %tobool223 = trunc i8 %213 to i1
  br i1 %tobool223, label %if.end226, label %if.then224

if.then224:                                       ; preds = %for.end222
  %214 = load %struct.av*, %struct.av** %list, align 8
  %215 = load i64, i64* %val, align 8
  %call225 = call %struct.sv* @Perl_newSVuv(i64 %215)
  call void @Perl_av_push(%struct.av* %214, %struct.sv* %call225)
  br label %if.end226

if.end226:                                        ; preds = %if.then224, %for.end222
  %216 = load i8, i8* %found_inverse, align 1
  %tobool227 = trunc i8 %216 to i1
  br i1 %tobool227, label %if.end230, label %if.then228

if.then228:                                       ; preds = %if.end226
  %217 = load %struct.av*, %struct.av** %list, align 8
  %218 = load i64, i64* %inverse, align 8
  %call229 = call %struct.sv* @Perl_newSVuv(i64 %218)
  call void @Perl_av_push(%struct.av* %217, %struct.sv* %call229)
  br label %if.end230

if.end230:                                        ; preds = %if.then228, %if.end226
  %219 = load i64, i64* %none, align 8
  %tobool231 = icmp ne i64 %219, 0
  br i1 %tobool231, label %lor.lhs.false, label %if.then234

lor.lhs.false:                                    ; preds = %if.end230
  %220 = load i64, i64* %val, align 8
  %221 = load i64, i64* %none, align 8
  %cmp232 = icmp ult i64 %220, %221
  br i1 %cmp232, label %if.then234, label %if.end236

if.then234:                                       ; preds = %lor.lhs.false, %if.end230
  %222 = load i64, i64* %val, align 8
  %inc235 = add i64 %222, 1
  store i64 %inc235, i64* %val, align 8
  br label %if.end236

if.end236:                                        ; preds = %if.then234, %lor.lhs.false
  br label %for.inc237

for.inc237:                                       ; preds = %if.end236
  %223 = load i64, i64* %inverse, align 8
  %inc238 = add i64 %223, 1
  store i64 %inc238, i64* %inverse, align 8
  br label %for.cond156

for.end239:                                       ; preds = %for.cond156
  br label %while.cond144

while.end240:                                     ; preds = %if.then154, %while.cond144
  %224 = load %struct.hv*, %struct.hv** %ret, align 8
  ret %struct.hv* %224
}

declare dso_local i32 @Perl_hv_iterinit(%struct.hv*) #2

declare dso_local %struct.sv* @Perl_hv_iternextsv(%struct.hv*, i8**, i32*) #2

declare dso_local void @Perl_av_push(%struct.av*, %struct.sv*) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @S_av_top_index(%struct.av* %av) #0 {
entry:
  %av.addr = alloca %struct.av*, align 8
  store %struct.av* %av, %struct.av** %av.addr, align 8
  %0 = load %struct.av*, %struct.av** %av.addr, align 8
  %1 = bitcast %struct.av* %0 to %struct.sv*
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 2
  %2 = load i32, i32* %sv_flags, align 4
  %and = and i32 %2, 8388608
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load %struct.av*, %struct.av** %av.addr, align 8
  %4 = bitcast %struct.av* %3 to i8*
  %5 = bitcast i8* %4 to %struct.sv*
  %call = call i32 @Perl_mg_size(%struct.sv* %5)
  %conv = sext i32 %call to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %6, i32 0, i32 0
  %7 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %7, i32 0, i32 2
  %8 = load i64, i64* %xav_fill, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv, %cond.true ], [ %8, %cond.false ]
  ret i64 %cond
}

declare dso_local %struct.sv** @Perl_av_fetch(%struct.av*, i64, i32) #2

declare dso_local %struct.sv* @Perl_newSVuv(i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @S_swash_scan_list_line(i8* %l, i8* %lend, i64* %min, i64* %max, i64* %val, i1 zeroext %wants_value, i8* %typestr) #0 {
entry:
  %retval = alloca i8*, align 8
  %l.addr = alloca i8*, align 8
  %lend.addr = alloca i8*, align 8
  %min.addr = alloca i64*, align 8
  %max.addr = alloca i64*, align 8
  %val.addr = alloca i64*, align 8
  %wants_value.addr = alloca i8, align 1
  %typestr.addr = alloca i8*, align 8
  %typeto = alloca i32, align 4
  %numlen = alloca i64, align 8
  %flags = alloca i32, align 4
  %nl = alloca i8*, align 8
  store i8* %l, i8** %l.addr, align 8
  store i8* %lend, i8** %lend.addr, align 8
  store i64* %min, i64** %min.addr, align 8
  store i64* %max, i64** %max.addr, align 8
  store i64* %val, i64** %val.addr, align 8
  %frombool = zext i1 %wants_value to i8
  store i8 %frombool, i8* %wants_value.addr, align 1
  store i8* %typestr, i8** %typestr.addr, align 8
  %0 = load i8*, i8** %typestr.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 84
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i8*, i8** %typestr.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 1
  %3 = load i8, i8* %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 111
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, i32* %typeto, align 4
  store i32 14, i32* %flags, align 4
  %5 = load i8*, i8** %l.addr, align 8
  %6 = load i8*, i8** %lend.addr, align 8
  %7 = load i8*, i8** %l.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %6 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i8* @memchr(i8* %5, i32 10, i64 %sub.ptr.sub) #4
  store i8* %call, i8** %nl, align 8
  %8 = load i8*, i8** %lend.addr, align 8
  %9 = load i8*, i8** %l.addr, align 8
  %sub.ptr.lhs.cast6 = ptrtoint i8* %8 to i64
  %sub.ptr.rhs.cast7 = ptrtoint i8* %9 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  store i64 %sub.ptr.sub8, i64* %numlen, align 8
  %10 = load i8*, i8** %l.addr, align 8
  %call9 = call i64 @Perl_grok_hex(i8* %10, i64* %numlen, i32* %flags, double* null)
  %11 = load i64*, i64** %min.addr, align 8
  store i64 %call9, i64* %11, align 8
  %12 = load i64*, i64** %min.addr, align 8
  %13 = load i64, i64* %12, align 8
  %14 = load i64*, i64** %max.addr, align 8
  store i64 %13, i64* %14, align 8
  %15 = load i64, i64* %numlen, align 8
  %tobool = icmp ne i64 %15, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  %16 = load i64, i64* %numlen, align 8
  %17 = load i8*, i8** %l.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %16
  store i8* %add.ptr, i8** %l.addr, align 8
  br label %if.end

if.else:                                          ; preds = %land.end
  %18 = load i8*, i8** %nl, align 8
  %tobool10 = icmp ne i8* %18, null
  br i1 %tobool10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  %19 = load i8*, i8** %nl, align 8
  %add.ptr12 = getelementptr inbounds i8, i8* %19, i64 1
  store i8* %add.ptr12, i8** %retval, align 8
  br label %return

if.else13:                                        ; preds = %if.else
  %20 = load i8*, i8** %lend.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, i8* %20, i64 1
  store i8* %add.ptr14, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %21 = load i8*, i8** %l.addr, align 8
  %22 = load i8, i8* %21, align 1
  %idxprom = zext i8 %22 to i64
  %arrayidx15 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx15, align 4
  %and = and i32 %23, 18432
  %cmp16 = icmp eq i32 %and, 18432
  br i1 %cmp16, label %if.then18, label %if.else53

if.then18:                                        ; preds = %if.end
  %24 = load i8*, i8** %l.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %incdec.ptr, i8** %l.addr, align 8
  store i32 14, i32* %flags, align 4
  %25 = load i8*, i8** %lend.addr, align 8
  %26 = load i8*, i8** %l.addr, align 8
  %sub.ptr.lhs.cast19 = ptrtoint i8* %25 to i64
  %sub.ptr.rhs.cast20 = ptrtoint i8* %26 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  store i64 %sub.ptr.sub21, i64* %numlen, align 8
  %27 = load i8*, i8** %l.addr, align 8
  %call22 = call i64 @Perl_grok_hex(i8* %27, i64* %numlen, i32* %flags, double* null)
  %28 = load i64*, i64** %max.addr, align 8
  store i64 %call22, i64* %28, align 8
  %29 = load i64, i64* %numlen, align 8
  %tobool23 = icmp ne i64 %29, 0
  br i1 %tobool23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.then18
  %30 = load i64, i64* %numlen, align 8
  %31 = load i8*, i8** %l.addr, align 8
  %add.ptr25 = getelementptr inbounds i8, i8* %31, i64 %30
  store i8* %add.ptr25, i8** %l.addr, align 8
  br label %if.end27

if.else26:                                        ; preds = %if.then18
  %32 = load i64*, i64** %min.addr, align 8
  %33 = load i64, i64* %32, align 8
  %34 = load i64*, i64** %max.addr, align 8
  store i64 %33, i64* %34, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then24
  %35 = load i8, i8* %wants_value.addr, align 1
  %tobool28 = trunc i8 %35 to i1
  br i1 %tobool28, label %if.then29, label %if.else51

if.then29:                                        ; preds = %if.end27
  %36 = load i8*, i8** %l.addr, align 8
  %37 = load i8, i8* %36, align 1
  %idxprom30 = zext i8 %37 to i64
  %arrayidx31 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom30
  %38 = load i32, i32* %arrayidx31, align 4
  %and32 = and i32 %38, 18432
  %cmp33 = icmp eq i32 %and32, 18432
  br i1 %cmp33, label %if.then35, label %if.else46

if.then35:                                        ; preds = %if.then29
  %39 = load i8*, i8** %l.addr, align 8
  %incdec.ptr36 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %incdec.ptr36, i8** %l.addr, align 8
  store i32 14, i32* %flags, align 4
  %40 = load i8*, i8** %lend.addr, align 8
  %41 = load i8*, i8** %l.addr, align 8
  %sub.ptr.lhs.cast37 = ptrtoint i8* %40 to i64
  %sub.ptr.rhs.cast38 = ptrtoint i8* %41 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38
  store i64 %sub.ptr.sub39, i64* %numlen, align 8
  %42 = load i8*, i8** %l.addr, align 8
  %call40 = call i64 @Perl_grok_hex(i8* %42, i64* %numlen, i32* %flags, double* null)
  %43 = load i64*, i64** %val.addr, align 8
  store i64 %call40, i64* %43, align 8
  %44 = load i64, i64* %numlen, align 8
  %tobool41 = icmp ne i64 %44, 0
  br i1 %tobool41, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.then35
  %45 = load i64, i64* %numlen, align 8
  %46 = load i8*, i8** %l.addr, align 8
  %add.ptr43 = getelementptr inbounds i8, i8* %46, i64 %45
  store i8* %add.ptr43, i8** %l.addr, align 8
  br label %if.end45

if.else44:                                        ; preds = %if.then35
  %47 = load i64*, i64** %val.addr, align 8
  store i64 0, i64* %47, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.then42
  br label %if.end50

if.else46:                                        ; preds = %if.then29
  %48 = load i64*, i64** %val.addr, align 8
  store i64 0, i64* %48, align 8
  %49 = load i32, i32* %typeto, align 4
  %tobool47 = icmp ne i32 %49, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.else46
  %50 = load i8*, i8** %typestr.addr, align 8
  %51 = load i8*, i8** %l.addr, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.85, i64 0, i64 0), i8* %50, i8* %51)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.else46
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end45
  br label %if.end52

if.else51:                                        ; preds = %if.end27
  %52 = load i64*, i64** %val.addr, align 8
  store i64 0, i64* %52, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.end50
  br label %if.end61

if.else53:                                        ; preds = %if.end
  %53 = load i8, i8* %wants_value.addr, align 1
  %tobool54 = trunc i8 %53 to i1
  br i1 %tobool54, label %if.then55, label %if.else59

if.then55:                                        ; preds = %if.else53
  %54 = load i64*, i64** %val.addr, align 8
  store i64 0, i64* %54, align 8
  %55 = load i32, i32* %typeto, align 4
  %tobool56 = icmp ne i32 %55, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then55
  %56 = load i8*, i8** %typestr.addr, align 8
  %57 = load i8*, i8** %l.addr, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.85, i64 0, i64 0), i8* %56, i8* %57)
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.then55
  br label %if.end60

if.else59:                                        ; preds = %if.else53
  %58 = load i64*, i64** %val.addr, align 8
  store i64 0, i64* %58, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else59, %if.end58
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end52
  %59 = load i8*, i8** %nl, align 8
  %tobool62 = icmp ne i8* %59, null
  br i1 %tobool62, label %if.then63, label %if.else65

if.then63:                                        ; preds = %if.end61
  %60 = load i8*, i8** %nl, align 8
  %add.ptr64 = getelementptr inbounds i8, i8* %60, i64 1
  store i8* %add.ptr64, i8** %l.addr, align 8
  br label %if.end66

if.else65:                                        ; preds = %if.end61
  %61 = load i8*, i8** %lend.addr, align 8
  store i8* %61, i8** %l.addr, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else65, %if.then63
  %62 = load i8*, i8** %l.addr, align 8
  store i8* %62, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end66, %if.else13, %if.then11
  %63 = load i8*, i8** %retval, align 8
  ret i8* %63
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local zeroext i1 @Perl_grok_atoUV(i8*, i64*, i8**) #2

declare dso_local %struct.sv* @Perl__new_invlist(i64) #2

declare dso_local %struct.sv* @Perl__setup_canned_invlist(i64, i64, i64**) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #1

declare dso_local %struct.sv* @Perl__add_range_to_invlist(%struct.sv*, i64, i64) #2

declare dso_local void @Perl__invlist_invert(%struct.sv*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #1

declare dso_local void @Perl__invlist_intersection_maybe_complement_2nd(%struct.sv*, %struct.sv*, i1 zeroext, %struct.sv**) #2

declare dso_local void @Perl_sv_free(%struct.sv*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl__get_swash_invlist(%struct.sv* %swash) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %swash.addr = alloca %struct.sv*, align 8
  %ptr = alloca %struct.sv**, align 8
  store %struct.sv* %swash, %struct.sv** %swash.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %swash.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store %struct.sv* null, %struct.sv** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %swash.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %3 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 2
  %4 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %4, 255
  %cmp = icmp ne i32 %and2, 12
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load %struct.sv*, %struct.sv** %swash.addr, align 8
  %sv_u4 = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 3
  %svu_rv5 = bitcast %union.anon* %sv_u4 to %struct.sv**
  %6 = load %struct.sv*, %struct.sv** %svu_rv5, align 8
  store %struct.sv* %6, %struct.sv** %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load %struct.sv*, %struct.sv** %swash.addr, align 8
  %sv_u7 = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 3
  %svu_rv8 = bitcast %union.anon* %sv_u7 to %struct.sv**
  %8 = load %struct.sv*, %struct.sv** %svu_rv8, align 8
  %9 = bitcast %struct.sv* %8 to i8*
  %10 = bitcast i8* %9 to %struct.hv*
  %call = call i8* @Perl_hv_common(%struct.hv* %10, %struct.sv* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i64 0, i64 0), i64 1, i32 0, i32 32, %struct.sv* null, i32 0)
  %11 = bitcast i8* %call to %struct.sv**
  store %struct.sv** %11, %struct.sv*** %ptr, align 8
  %12 = load %struct.sv**, %struct.sv*** %ptr, align 8
  %tobool9 = icmp ne %struct.sv** %12, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store %struct.sv* null, %struct.sv** %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %13 = load %struct.sv**, %struct.sv*** %ptr, align 8
  %14 = load %struct.sv*, %struct.sv** %13, align 8
  store %struct.sv* %14, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then3, %if.then
  %15 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %15
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_check_utf8_print(i8* %s, i64 %len) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %e = alloca i8*, align 8
  %ok = alloca i8, align 1
  %coerce = alloca %union.XOPRETANY, align 8
  %char_len = alloca i64, align 8
  %uv = alloca i64, align 8
  %uv55 = alloca i64, align 8
  %uv181 = alloca i64, align 8
  store i8* %s, i8** %s.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i64, i64* %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %1
  store i8* %add.ptr, i8** %e, align 8
  store i8 1, i8* %ok, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end192, %entry
  %2 = load i8*, i8** %s.addr, align 8
  %3 = load i8*, i8** %e, align 8
  %cmp = icmp ult i8* %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %s.addr, align 8
  %5 = load i8, i8* %4, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %6 to i64
  %7 = load i64, i64* %len.addr, align 8
  %cmp1 = icmp ugt i64 %conv, %7
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = load %struct.op*, %struct.op** @PL_op, align 8
  %tobool = icmp ne %struct.op* %8, null
  br i1 %tobool, label %cond.true, label %cond.false12

cond.true:                                        ; preds = %if.then
  %9 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %9, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  %cmp3 = icmp eq i32 %bf.cast, 380
  br i1 %cmp3, label %cond.true5, label %cond.false

cond.true5:                                       ; preds = %cond.true
  %10 = load %struct.op*, %struct.op** @PL_op, align 8
  %call = call i8* @Perl_custom_op_get_field(%struct.op* %10, i32 2)
  %coerce.dive = getelementptr inbounds %union.XOPRETANY, %union.XOPRETANY* %coerce, i32 0, i32 0
  store i8* %call, i8** %coerce.dive, align 8
  %xop_desc = bitcast %union.XOPRETANY* %coerce to i8**
  %11 = load i8*, i8** %xop_desc, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %12 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type6 = getelementptr inbounds %struct.op, %struct.op* %12, i32 0, i32 4
  %bf.load7 = load i16, i16* %op_type6, align 8
  %bf.clear8 = and i16 %bf.load7, 511
  %bf.cast9 = zext i16 %bf.clear8 to i32
  %idxprom10 = zext i32 %bf.cast9 to i64
  %arrayidx11 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PL_op_desc, i64 0, i64 %idxprom10
  %13 = load i8*, i8** %arrayidx11, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true5
  %cond = phi i8* [ %11, %cond.true5 ], [ %13, %cond.false ]
  br label %cond.end13

cond.false12:                                     ; preds = %if.then
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.end
  %cond14 = phi i8* [ %cond, %cond.end ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i64 0, i64 0), %cond.false12 ]
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 44, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @unees, i64 0, i64 0), i8* %cond14)
  store i1 false, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %14 = load i8*, i8** %s.addr, align 8
  %15 = load i8, i8* %14, align 1
  %conv15 = zext i8 %15 to i32
  %cmp16 = icmp sge i32 %conv15, 237
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %if.end
  br i1 true, label %if.then20, label %if.end192

cond.false19:                                     ; preds = %if.end
  br i1 false, label %if.then20, label %if.end192

if.then20:                                        ; preds = %cond.false19, %cond.true18
  %16 = load i8*, i8** %s.addr, align 8
  %17 = load i8, i8* %16, align 1
  %conv21 = zext i8 %17 to i32
  %cmp22 = icmp sge i32 %conv21, 244
  br i1 %cmp22, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then20
  %18 = load i8*, i8** %s.addr, align 8
  %19 = load i8, i8* %18, align 1
  %conv24 = zext i8 %19 to i32
  %cmp25 = icmp sgt i32 %conv24, 244
  br i1 %cmp25, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %20 = load i8*, i8** %s.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, i8* %20, i64 1
  %21 = load i8, i8* %add.ptr27, align 1
  %conv28 = zext i8 %21 to i32
  %cmp29 = icmp sge i32 %conv28, 144
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %call32 = call zeroext i1 @Perl_ckwarn_d(i32 48)
  br i1 %call32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.then31
  %22 = load i8*, i8** %s.addr, align 8
  %23 = load i8*, i8** %e, align 8
  %24 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %23 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call34 = call zeroext i1 @Perl_ckwarn_d(i32 44)
  %25 = zext i1 %call34 to i64
  %cond36 = select i1 %call34, i32 0, i32 -8161
  %call37 = call i64 @Perl_utf8n_to_uvchr(i8* %22, i64 %sub.ptr.sub, i64* %char_len, i32 %cond36)
  store i64 %call37, i64* %uv, align 8
  %26 = load i64, i64* %uv, align 8
  call void (i32, i8*, ...) @Perl_warner(i32 48, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), i64 %26)
  store i8 0, i8* %ok, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %if.then31
  br label %if.end191

if.else:                                          ; preds = %lor.lhs.false, %if.then20
  %27 = load i8*, i8** %s.addr, align 8
  %arrayidx39 = getelementptr inbounds i8, i8* %27, i64 0
  %28 = load i8, i8* %arrayidx39, align 1
  %conv40 = zext i8 %28 to i32
  %cmp41 = icmp eq i32 237, %conv40
  br i1 %cmp41, label %land.lhs.true43, label %cond.false49

land.lhs.true43:                                  ; preds = %if.else
  %29 = load i8*, i8** %s.addr, align 8
  %arrayidx44 = getelementptr inbounds i8, i8* %29, i64 1
  %30 = load i8, i8* %arrayidx44, align 1
  %conv45 = zext i8 %30 to i32
  %cmp46 = icmp sge i32 %conv45, 160
  br i1 %cmp46, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %land.lhs.true43
  br i1 true, label %cond.true50, label %cond.false51

cond.false49:                                     ; preds = %land.lhs.true43, %if.else
  br i1 false, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %cond.false49, %cond.true48
  br i1 true, label %if.then52, label %if.else64

cond.false51:                                     ; preds = %cond.false49, %cond.true48
  br i1 false, label %if.then52, label %if.else64

if.then52:                                        ; preds = %cond.false51, %cond.true50
  %call53 = call zeroext i1 @Perl_ckwarn_d(i32 50)
  br i1 %call53, label %if.then54, label %if.end63

if.then54:                                        ; preds = %if.then52
  %31 = load i8*, i8** %s.addr, align 8
  %32 = load i8*, i8** %e, align 8
  %33 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast56 = ptrtoint i8* %32 to i64
  %sub.ptr.rhs.cast57 = ptrtoint i8* %33 to i64
  %sub.ptr.sub58 = sub i64 %sub.ptr.lhs.cast56, %sub.ptr.rhs.cast57
  %call59 = call zeroext i1 @Perl_ckwarn_d(i32 44)
  %34 = zext i1 %call59 to i64
  %cond61 = select i1 %call59, i32 0, i32 -8161
  %call62 = call i64 @Perl_utf8n_to_uvchr(i8* %31, i64 %sub.ptr.sub58, i64* %char_len, i32 %cond61)
  store i64 %call62, i64* %uv55, align 8
  %35 = load i64, i64* %uv55, align 8
  call void (i32, i8*, ...) @Perl_warner(i32 50, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.65, i64 0, i64 0), i64 %35)
  store i8 0, i8* %ok, align 1
  br label %if.end63

if.end63:                                         ; preds = %if.then54, %if.then52
  br label %if.end190

if.else64:                                        ; preds = %cond.false51, %cond.true50
  %36 = load i8*, i8** %s.addr, align 8
  %arrayidx65 = getelementptr inbounds i8, i8* %36, i64 0
  %37 = load i8, i8* %arrayidx65, align 1
  %conv66 = zext i8 %37 to i32
  %cmp67 = icmp eq i32 239, %conv66
  br i1 %cmp67, label %cond.true69, label %cond.false98

cond.true69:                                      ; preds = %if.else64
  %38 = load i8*, i8** %s.addr, align 8
  %arrayidx70 = getelementptr inbounds i8, i8* %38, i64 1
  %39 = load i8, i8* %arrayidx70, align 1
  %conv71 = zext i8 %39 to i32
  %cmp72 = icmp eq i32 183, %conv71
  br i1 %cmp72, label %cond.true74, label %cond.false86

cond.true74:                                      ; preds = %cond.true69
  %40 = load i8*, i8** %s.addr, align 8
  %arrayidx75 = getelementptr inbounds i8, i8* %40, i64 2
  %41 = load i8, i8* %arrayidx75, align 1
  %conv76 = zext i8 %41 to i32
  %cmp77 = icmp sle i32 144, %conv76
  br i1 %cmp77, label %land.lhs.true79, label %cond.false85

land.lhs.true79:                                  ; preds = %cond.true74
  %42 = load i8*, i8** %s.addr, align 8
  %arrayidx80 = getelementptr inbounds i8, i8* %42, i64 2
  %43 = load i8, i8* %arrayidx80, align 1
  %conv81 = zext i8 %43 to i32
  %cmp82 = icmp sle i32 %conv81, 175
  br i1 %cmp82, label %cond.true84, label %cond.false85

cond.true84:                                      ; preds = %land.lhs.true79
  br i1 true, label %cond.true175, label %cond.false176

cond.false85:                                     ; preds = %land.lhs.true79, %cond.true74
  br i1 false, label %cond.true175, label %cond.false176

cond.false86:                                     ; preds = %cond.true69
  %44 = load i8*, i8** %s.addr, align 8
  %arrayidx87 = getelementptr inbounds i8, i8* %44, i64 1
  %45 = load i8, i8* %arrayidx87, align 1
  %conv88 = zext i8 %45 to i32
  %cmp89 = icmp eq i32 191, %conv88
  br i1 %cmp89, label %land.lhs.true91, label %cond.false97

land.lhs.true91:                                  ; preds = %cond.false86
  %46 = load i8*, i8** %s.addr, align 8
  %arrayidx92 = getelementptr inbounds i8, i8* %46, i64 2
  %47 = load i8, i8* %arrayidx92, align 1
  %conv93 = zext i8 %47 to i32
  %cmp94 = icmp sge i32 %conv93, 190
  br i1 %cmp94, label %cond.true96, label %cond.false97

cond.true96:                                      ; preds = %land.lhs.true91
  br i1 true, label %cond.true175, label %cond.false176

cond.false97:                                     ; preds = %land.lhs.true91, %cond.false86
  br i1 false, label %cond.true175, label %cond.false176

cond.false98:                                     ; preds = %if.else64
  %48 = load i8*, i8** %s.addr, align 8
  %arrayidx99 = getelementptr inbounds i8, i8* %48, i64 0
  %49 = load i8, i8* %arrayidx99, align 1
  %conv100 = zext i8 %49 to i32
  %cmp101 = icmp eq i32 240, %conv100
  br i1 %cmp101, label %cond.true103, label %cond.false125

cond.true103:                                     ; preds = %cond.false98
  %50 = load i8*, i8** %s.addr, align 8
  %arrayidx104 = getelementptr inbounds i8, i8* %50, i64 1
  %51 = load i8, i8* %arrayidx104, align 1
  %conv105 = zext i8 %51 to i32
  %cmp106 = icmp eq i32 %conv105, 159
  br i1 %cmp106, label %land.lhs.true113, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %cond.true103
  %52 = load i8*, i8** %s.addr, align 8
  %arrayidx109 = getelementptr inbounds i8, i8* %52, i64 1
  %53 = load i8, i8* %arrayidx109, align 1
  %conv110 = zext i8 %53 to i32
  %and = and i32 %conv110, 239
  %cmp111 = icmp eq i32 %and, 175
  br i1 %cmp111, label %land.lhs.true113, label %cond.false124

land.lhs.true113:                                 ; preds = %lor.lhs.false108, %cond.true103
  %54 = load i8*, i8** %s.addr, align 8
  %arrayidx114 = getelementptr inbounds i8, i8* %54, i64 2
  %55 = load i8, i8* %arrayidx114, align 1
  %conv115 = zext i8 %55 to i32
  %cmp116 = icmp eq i32 191, %conv115
  br i1 %cmp116, label %land.lhs.true118, label %cond.false124

land.lhs.true118:                                 ; preds = %land.lhs.true113
  %56 = load i8*, i8** %s.addr, align 8
  %arrayidx119 = getelementptr inbounds i8, i8* %56, i64 3
  %57 = load i8, i8* %arrayidx119, align 1
  %conv120 = zext i8 %57 to i32
  %cmp121 = icmp sge i32 %conv120, 190
  br i1 %cmp121, label %cond.true123, label %cond.false124

cond.true123:                                     ; preds = %land.lhs.true118
  br i1 true, label %cond.true175, label %cond.false176

cond.false124:                                    ; preds = %land.lhs.true118, %land.lhs.true113, %lor.lhs.false108
  br i1 false, label %cond.true175, label %cond.false176

cond.false125:                                    ; preds = %cond.false98
  %58 = load i8*, i8** %s.addr, align 8
  %arrayidx126 = getelementptr inbounds i8, i8* %58, i64 0
  %59 = load i8, i8* %arrayidx126, align 1
  %conv127 = zext i8 %59 to i32
  %cmp128 = icmp sle i32 241, %conv127
  br i1 %cmp128, label %land.lhs.true130, label %cond.false153

land.lhs.true130:                                 ; preds = %cond.false125
  %60 = load i8*, i8** %s.addr, align 8
  %arrayidx131 = getelementptr inbounds i8, i8* %60, i64 0
  %61 = load i8, i8* %arrayidx131, align 1
  %conv132 = zext i8 %61 to i32
  %cmp133 = icmp sle i32 %conv132, 243
  br i1 %cmp133, label %cond.true135, label %cond.false153

cond.true135:                                     ; preds = %land.lhs.true130
  %62 = load i8*, i8** %s.addr, align 8
  %arrayidx136 = getelementptr inbounds i8, i8* %62, i64 1
  %63 = load i8, i8* %arrayidx136, align 1
  %conv137 = zext i8 %63 to i32
  %and138 = and i32 %conv137, 207
  %cmp139 = icmp eq i32 %and138, 143
  br i1 %cmp139, label %land.lhs.true141, label %cond.false152

land.lhs.true141:                                 ; preds = %cond.true135
  %64 = load i8*, i8** %s.addr, align 8
  %arrayidx142 = getelementptr inbounds i8, i8* %64, i64 2
  %65 = load i8, i8* %arrayidx142, align 1
  %conv143 = zext i8 %65 to i32
  %cmp144 = icmp eq i32 191, %conv143
  br i1 %cmp144, label %land.lhs.true146, label %cond.false152

land.lhs.true146:                                 ; preds = %land.lhs.true141
  %66 = load i8*, i8** %s.addr, align 8
  %arrayidx147 = getelementptr inbounds i8, i8* %66, i64 3
  %67 = load i8, i8* %arrayidx147, align 1
  %conv148 = zext i8 %67 to i32
  %cmp149 = icmp sge i32 %conv148, 190
  br i1 %cmp149, label %cond.true151, label %cond.false152

cond.true151:                                     ; preds = %land.lhs.true146
  br i1 true, label %cond.true175, label %cond.false176

cond.false152:                                    ; preds = %land.lhs.true146, %land.lhs.true141, %cond.true135
  br i1 false, label %cond.true175, label %cond.false176

cond.false153:                                    ; preds = %land.lhs.true130, %cond.false125
  %68 = load i8*, i8** %s.addr, align 8
  %arrayidx154 = getelementptr inbounds i8, i8* %68, i64 0
  %69 = load i8, i8* %arrayidx154, align 1
  %conv155 = zext i8 %69 to i32
  %cmp156 = icmp eq i32 244, %conv155
  br i1 %cmp156, label %land.lhs.true158, label %cond.false174

land.lhs.true158:                                 ; preds = %cond.false153
  %70 = load i8*, i8** %s.addr, align 8
  %arrayidx159 = getelementptr inbounds i8, i8* %70, i64 1
  %71 = load i8, i8* %arrayidx159, align 1
  %conv160 = zext i8 %71 to i32
  %cmp161 = icmp eq i32 143, %conv160
  br i1 %cmp161, label %land.lhs.true163, label %cond.false174

land.lhs.true163:                                 ; preds = %land.lhs.true158
  %72 = load i8*, i8** %s.addr, align 8
  %arrayidx164 = getelementptr inbounds i8, i8* %72, i64 2
  %73 = load i8, i8* %arrayidx164, align 1
  %conv165 = zext i8 %73 to i32
  %cmp166 = icmp eq i32 191, %conv165
  br i1 %cmp166, label %land.lhs.true168, label %cond.false174

land.lhs.true168:                                 ; preds = %land.lhs.true163
  %74 = load i8*, i8** %s.addr, align 8
  %arrayidx169 = getelementptr inbounds i8, i8* %74, i64 3
  %75 = load i8, i8* %arrayidx169, align 1
  %conv170 = zext i8 %75 to i32
  %cmp171 = icmp sge i32 %conv170, 190
  br i1 %cmp171, label %cond.true173, label %cond.false174

cond.true173:                                     ; preds = %land.lhs.true168
  br i1 true, label %cond.true175, label %cond.false176

cond.false174:                                    ; preds = %land.lhs.true168, %land.lhs.true163, %land.lhs.true158, %cond.false153
  br i1 false, label %cond.true175, label %cond.false176

cond.true175:                                     ; preds = %cond.false174, %cond.true173, %cond.false152, %cond.true151, %cond.false124, %cond.true123, %cond.false97, %cond.true96, %cond.false85, %cond.true84
  br i1 true, label %land.lhs.true177, label %if.end189

cond.false176:                                    ; preds = %cond.false174, %cond.true173, %cond.false152, %cond.true151, %cond.false124, %cond.true123, %cond.false97, %cond.true96, %cond.false85, %cond.true84
  br i1 false, label %land.lhs.true177, label %if.end189

land.lhs.true177:                                 ; preds = %cond.false176, %cond.true175
  %call178 = call zeroext i1 @Perl_ckwarn_d(i32 49)
  br i1 %call178, label %if.then180, label %if.end189

if.then180:                                       ; preds = %land.lhs.true177
  %76 = load i8*, i8** %s.addr, align 8
  %77 = load i8*, i8** %e, align 8
  %78 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast182 = ptrtoint i8* %77 to i64
  %sub.ptr.rhs.cast183 = ptrtoint i8* %78 to i64
  %sub.ptr.sub184 = sub i64 %sub.ptr.lhs.cast182, %sub.ptr.rhs.cast183
  %call185 = call zeroext i1 @Perl_ckwarn_d(i32 44)
  %79 = zext i1 %call185 to i64
  %cond187 = select i1 %call185, i32 0, i32 -8161
  %call188 = call i64 @Perl_utf8n_to_uvchr(i8* %76, i64 %sub.ptr.sub184, i64* %char_len, i32 %cond187)
  store i64 %call188, i64* %uv181, align 8
  %80 = load i64, i64* %uv181, align 8
  call void (i32, i8*, ...) @Perl_warner(i32 49, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i64 0, i64 0), i64 %80)
  store i8 0, i8* %ok, align 1
  br label %if.end189

if.end189:                                        ; preds = %if.then180, %land.lhs.true177, %cond.false176, %cond.true175
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end63
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.end38
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %cond.false19, %cond.true18
  %81 = load i8*, i8** %s.addr, align 8
  %82 = load i8, i8* %81, align 1
  %idxprom193 = zext i8 %82 to i64
  %arrayidx194 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom193
  %83 = load i8, i8* %arrayidx194, align 1
  %conv195 = zext i8 %83 to i32
  %84 = load i8*, i8** %s.addr, align 8
  %idx.ext = sext i32 %conv195 to i64
  %add.ptr196 = getelementptr inbounds i8, i8* %84, i64 %idx.ext
  store i8* %add.ptr196, i8** %s.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %85 = load i8, i8* %ok, align 1
  %tobool197 = trunc i8 %85 to i1
  store i1 %tobool197, i1* %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %cond.end13
  %86 = load i1, i1* %retval, align 1
  ret i1 %86
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_pv_uni_display(%struct.sv* %dsv, i8* %spv, i64 %len, i64 %pvlim, i64 %flags) #0 {
entry:
  %dsv.addr = alloca %struct.sv*, align 8
  %spv.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %pvlim.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %truncated = alloca i32, align 4
  %s = alloca i8*, align 8
  %e = alloca i8*, align 8
  %u = alloca i64, align 8
  %ok = alloca i8, align 1
  %c = alloca i8, align 1
  %string = alloca i8, align 1
  %string30 = alloca i8, align 1
  store %struct.sv* %dsv, %struct.sv** %dsv.addr, align 8
  store i8* %spv, i8** %spv.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store i64 %pvlim, i64* %pvlim.addr, align 8
  store i64 %flags, i64* %flags.addr, align 8
  store i32 0, i32* %truncated, align 4
  %0 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  call void @Perl_sv_setpvn(%struct.sv* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i64 0)
  %1 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 2
  %2 = load i32, i32* %sv_flags, align 4
  %and = and i32 %2, -536870913
  store i32 %and, i32* %sv_flags, align 4
  %3 = load i8*, i8** %spv.addr, align 8
  store i8* %3, i8** %s, align 8
  %4 = load i8*, i8** %s, align 8
  %5 = load i64, i64* %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5
  store i8* %add.ptr, i8** %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i8*, i8** %s, align 8
  %7 = load i8*, i8** %e, align 8
  %cmp = icmp ult i8* %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 0, i8* %ok, align 1
  %8 = load i64, i64* %pvlim.addr, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 0
  %10 = load i8*, i8** %sv_any, align 8
  %11 = bitcast i8* %10 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %11, i32 0, i32 2
  %12 = load i64, i64* %xpv_cur, align 8
  %13 = load i64, i64* %pvlim.addr, align 8
  %cmp1 = icmp uge i64 %12, %13
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %14 = load i32, i32* %truncated, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, i32* %truncated, align 4
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %15 = load i8*, i8** %s, align 8
  %16 = load i8*, i8** %e, align 8
  %17 = load i8*, i8** %s, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %16 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call zeroext i1 @Perl_ckwarn_d(i32 44)
  %18 = zext i1 %call to i64
  %cond = select i1 %call, i32 0, i32 -8161
  %call2 = call i64 @Perl_utf8n_to_uvchr(i8* %15, i64 %sub.ptr.sub, i64* null, i32 %cond)
  store i64 %call2, i64* %u, align 8
  %19 = load i64, i64* %u, align 8
  %cmp3 = icmp ult i64 %19, 256
  br i1 %cmp3, label %if.then4, label %if.end32

if.then4:                                         ; preds = %if.end
  %20 = load i64, i64* %u, align 8
  %conv = trunc i64 %20 to i8
  %conv5 = zext i8 %conv to i32
  %and6 = and i32 %conv5, 255
  %conv7 = trunc i32 %and6 to i8
  store i8 %conv7, i8* %c, align 1
  %21 = load i64, i64* %flags.addr, align 8
  %and8 = and i64 %21, 2
  %tobool9 = icmp ne i64 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.then4
  %22 = load i8, i8* %c, align 1
  %conv11 = zext i8 %22 to i32
  switch i32 %conv11, label %sw.default [
    i32 10, label %sw.bb
    i32 13, label %sw.bb12
    i32 9, label %sw.bb13
    i32 12, label %sw.bb14
    i32 7, label %sw.bb15
    i32 92, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.then10
  store i8 110, i8* %ok, align 1
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.then10
  store i8 114, i8* %ok, align 1
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.then10
  store i8 116, i8* %ok, align 1
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.then10
  store i8 102, i8* %ok, align 1
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.then10
  store i8 97, i8* %ok, align 1
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.then10
  store i8 92, i8* %ok, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.then10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb
  %23 = load i8, i8* %ok, align 1
  %tobool17 = icmp ne i8 %23, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.epilog
  %24 = load i8, i8* %ok, align 1
  store i8 %24, i8* %string, align 1
  %25 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.66, i64 0, i64 0), i64 1, i32 2)
  %26 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %26, i8* %string, i64 1, i32 2)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %sw.epilog
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then4
  %27 = load i8, i8* %ok, align 1
  %tobool21 = icmp ne i8 %27, 0
  br i1 %tobool21, label %if.end31, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end20
  %28 = load i64, i64* %flags.addr, align 8
  %and23 = and i64 %28, 1
  %tobool24 = icmp ne i64 %and23, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.end31

land.lhs.true25:                                  ; preds = %land.lhs.true22
  %29 = load i8, i8* %c, align 1
  %idxprom = zext i8 %29 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %and26 = and i32 %30, 16448
  %cmp27 = icmp eq i32 %and26, 16448
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %land.lhs.true25
  %31 = load i8, i8* %c, align 1
  store i8 %31, i8* %string30, align 1
  %32 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %32, i8* %string30, i64 1, i32 2)
  store i8 1, i8* %ok, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %land.lhs.true25, %land.lhs.true22, %if.end20
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end
  %33 = load i8, i8* %ok, align 1
  %tobool33 = icmp ne i8 %33, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end32
  %34 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  %35 = load i64, i64* %u, align 8
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %34, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i64 0, i64 0), i64 %35)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end32
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %36 = load i8*, i8** %s, align 8
  %37 = load i8, i8* %36, align 1
  %idxprom36 = zext i8 %37 to i64
  %arrayidx37 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom36
  %38 = load i8, i8* %arrayidx37, align 1
  %conv38 = zext i8 %38 to i32
  %39 = load i8*, i8** %s, align 8
  %idx.ext = sext i32 %conv38 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %39, i64 %idx.ext
  store i8* %add.ptr39, i8** %s, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then, %for.cond
  %40 = load i32, i32* %truncated, align 4
  %tobool40 = icmp ne i32 %40, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %for.end
  %41 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.68, i64 0, i64 0), i64 3, i32 2)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %for.end
  %42 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %42, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %43 = load i8*, i8** %svu_pv, align 8
  ret i8* %43
}

declare dso_local void @Perl_sv_setpvn(%struct.sv*, i8*, i64) #2

declare dso_local void @Perl_sv_catpvn_flags(%struct.sv*, i8*, i64, i32) #2

declare dso_local void @Perl_sv_catpvf(%struct.sv*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_sv_uni_display(%struct.sv* %dsv, %struct.sv* %ssv, i64 %pvlim, i64 %flags) #0 {
entry:
  %dsv.addr = alloca %struct.sv*, align 8
  %ssv.addr = alloca %struct.sv*, align 8
  %pvlim.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %ptr = alloca i8*, align 8
  store %struct.sv* %dsv, %struct.sv** %dsv.addr, align 8
  store %struct.sv* %ssv, %struct.sv** %ssv.addr, align 8
  store i64 %pvlim, i64* %pvlim.addr, align 8
  store i64 %flags, i64* %flags.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %ssv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 255
  %cmp = icmp eq i32 %and, 8
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %ssv.addr, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %3, 16826623
  %cmp3 = icmp eq i32 %and2, 16777226
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %4 = load %struct.sv*, %struct.sv** %ssv.addr, align 8
  %5 = bitcast %struct.sv* %4 to %struct.p5rx*
  %call = call %struct.regexp* @S_ReANY(%struct.p5rx* %5)
  %xpv_len_u = getelementptr inbounds %struct.regexp, %struct.regexp* %call, i32 0, i32 3
  %xpvlenu_pv = bitcast %union.anon.6* %xpv_len_u to i8**
  %6 = load i8*, i8** %xpvlenu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %7 = load %struct.sv*, %struct.sv** %ssv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %8 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %6, %cond.true ], [ %add.ptr, %cond.false ]
  store i8* %cond, i8** %ptr, align 8
  %9 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  %10 = load i8*, i8** %ptr, align 8
  %11 = load %struct.sv*, %struct.sv** %ssv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 0
  %12 = load i8*, i8** %sv_any, align 8
  %13 = bitcast i8* %12 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %13, i32 0, i32 2
  %14 = load i64, i64* %xpv_cur, align 8
  %15 = load i64, i64* %pvlim.addr, align 8
  %16 = load i64, i64* %flags.addr, align 8
  %call4 = call i8* @Perl_pv_uni_display(%struct.sv* %9, i8* %10, i64 %14, i64 %15, i64 %16)
  ret i8* %call4
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.regexp* @S_ReANY(%struct.p5rx* %re) #0 {
entry:
  %re.addr = alloca %struct.p5rx*, align 8
  store %struct.p5rx* %re, %struct.p5rx** %re.addr, align 8
  %0 = load %struct.p5rx*, %struct.p5rx** %re.addr, align 8
  %sv_u = getelementptr inbounds %struct.p5rx, %struct.p5rx* %0, i32 0, i32 3
  %svu_rx = bitcast %union.anon.7* %sv_u to %struct.regexp**
  %1 = load %struct.regexp*, %struct.regexp** %svu_rx, align 8
  ret %struct.regexp* %1
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_foldEQ_utf8_flags(i8* %s1, i8** %pe1, i64 %l1, i1 zeroext %u1, i8* %s2, i8** %pe2, i64 %l2, i1 zeroext %u2, i32 %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %pe1.addr = alloca i8**, align 8
  %l1.addr = alloca i64, align 8
  %u1.addr = alloca i8, align 1
  %s2.addr = alloca i8*, align 8
  %pe2.addr = alloca i8**, align 8
  %l2.addr = alloca i64, align 8
  %u2.addr = alloca i8, align 1
  %flags.addr = alloca i32, align 4
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %g1 = alloca i8*, align 8
  %g2 = alloca i8*, align 8
  %e1 = alloca i8*, align 8
  %f1 = alloca i8*, align 8
  %e2 = alloca i8*, align 8
  %f2 = alloca i8*, align 8
  %n1 = alloca i64, align 8
  %n2 = alloca i64, align 8
  %foldbuf1 = alloca [14 x i8], align 1
  %foldbuf2 = alloca [14 x i8], align 1
  %flags_for_folder = alloca i8, align 1
  %fold_length = alloca i8, align 1
  store i8* %s1, i8** %s1.addr, align 8
  store i8** %pe1, i8*** %pe1.addr, align 8
  store i64 %l1, i64* %l1.addr, align 8
  %frombool = zext i1 %u1 to i8
  store i8 %frombool, i8* %u1.addr, align 1
  store i8* %s2, i8** %s2.addr, align 8
  store i8** %pe2, i8*** %pe2.addr, align 8
  store i64 %l2, i64* %l2.addr, align 8
  %frombool1 = zext i1 %u2 to i8
  store i8 %frombool1, i8* %u2.addr, align 1
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i8*, i8** %s1.addr, align 8
  store i8* %0, i8** %p1, align 8
  %1 = load i8*, i8** %s2.addr, align 8
  store i8* %1, i8** %p2, align 8
  store i8* null, i8** %g1, align 8
  store i8* null, i8** %g2, align 8
  store i8* null, i8** %e1, align 8
  store i8* null, i8** %f1, align 8
  store i8* null, i8** %e2, align 8
  store i8* null, i8** %f2, align 8
  store i64 0, i64* %n1, align 8
  store i64 0, i64* %n2, align 8
  store i8 2, i8* %flags_for_folder, align 1
  %2 = load i32, i32* %flags.addr, align 4
  %and = and i32 %2, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load i8, i8* @PL_in_utf8_CTYPE_locale, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load i32, i32* %flags.addr, align 4
  %and4 = and i32 %4, -3
  store i32 %and4, i32* %flags.addr, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load i8, i8* %flags_for_folder, align 1
  %conv = zext i8 %5 to i32
  %or = or i32 %conv, 1
  %conv5 = trunc i32 %or to i8
  store i8 %conv5, i8* %flags_for_folder, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %6 = load i8**, i8*** %pe1.addr, align 8
  %tobool7 = icmp ne i8** %6, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %7 = load i8**, i8*** %pe1.addr, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %e1, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %9 = load i64, i64* %l1.addr, align 8
  %tobool10 = icmp ne i64 %9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %10 = load i8*, i8** %s1.addr, align 8
  %11 = load i64, i64* %l1.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %11
  store i8* %add.ptr, i8** %g1, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %12 = load i8**, i8*** %pe2.addr, align 8
  %tobool13 = icmp ne i8** %12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %13 = load i8**, i8*** %pe2.addr, align 8
  %14 = load i8*, i8** %13, align 8
  store i8* %14, i8** %e2, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %15 = load i64, i64* %l2.addr, align 8
  %tobool16 = icmp ne i64 %15, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %16 = load i8*, i8** %s2.addr, align 8
  %17 = load i64, i64* %l2.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, i8* %16, i64 %17
  store i8* %add.ptr18, i8** %g2, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %18 = load i8*, i8** %g1, align 8
  %tobool20 = icmp ne i8* %18, null
  br i1 %tobool20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.end19
  %19 = load i8*, i8** %g1, align 8
  store i8* %19, i8** %e1, align 8
  br label %if.end23

if.else22:                                        ; preds = %if.end19
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  %20 = load i8*, i8** %g2, align 8
  %tobool24 = icmp ne i8* %20, null
  br i1 %tobool24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.end23
  %21 = load i8*, i8** %g2, align 8
  store i8* %21, i8** %e2, align 8
  br label %if.end27

if.else26:                                        ; preds = %if.end23
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then25
  br label %while.cond

while.cond:                                       ; preds = %if.end196, %if.end27
  %22 = load i8*, i8** %p1, align 8
  %23 = load i8*, i8** %e1, align 8
  %cmp = icmp ult i8* %22, %23
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %24 = load i8*, i8** %p2, align 8
  %25 = load i8*, i8** %e2, align 8
  %cmp29 = icmp ult i8* %24, %25
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %26 = phi i1 [ false, %while.cond ], [ %cmp29, %land.rhs ]
  br i1 %26, label %while.body, label %while.end197

while.body:                                       ; preds = %land.end
  %27 = load i64, i64* %n1, align 8
  %cmp31 = icmp eq i64 %27, 0
  br i1 %cmp31, label %if.then33, label %if.end75

if.then33:                                        ; preds = %while.body
  %28 = load i32, i32* %flags.addr, align 4
  %and34 = and i32 %28, 4
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.then33
  %29 = load i8*, i8** %p1, align 8
  store i8* %29, i8** %f1, align 8
  %30 = load i8*, i8** %f1, align 8
  %31 = load i8, i8* %30, align 1
  %idxprom = zext i8 %31 to i64
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv37 = zext i8 %32 to i64
  store i64 %conv37, i64* %n1, align 8
  br label %if.end74

if.else38:                                        ; preds = %if.then33
  %33 = load i8*, i8** %p1, align 8
  %34 = load i8, i8* %33, align 1
  %conv39 = zext i8 %34 to i64
  %cmp40 = icmp ult i64 %conv39, 128
  br i1 %cmp40, label %land.lhs.true, label %if.else63

land.lhs.true:                                    ; preds = %if.else38
  %35 = load i32, i32* %flags.addr, align 4
  %and42 = and i32 %35, 2
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.else63, label %if.then44

if.then44:                                        ; preds = %land.lhs.true
  %36 = load i32, i32* %flags.addr, align 4
  %and45 = and i32 %36, 1
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %land.lhs.true47, label %if.end52

land.lhs.true47:                                  ; preds = %if.then44
  %37 = load i8*, i8** %p2, align 8
  %38 = load i8, i8* %37, align 1
  %conv48 = zext i8 %38 to i64
  %cmp49 = icmp ult i64 %conv48, 128
  br i1 %cmp49, label %if.end52, label %if.then51

if.then51:                                        ; preds = %land.lhs.true47
  store i32 0, i32* %retval, align 4
  br label %return

if.end52:                                         ; preds = %land.lhs.true47, %if.then44
  store i64 1, i64* %n1, align 8
  %39 = load i8*, i8** %p1, align 8
  %40 = load i8, i8* %39, align 1
  %idxprom53 = zext i8 %40 to i64
  %arrayidx54 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom53
  %41 = load i32, i32* %arrayidx54, align 4
  %and55 = and i32 %41, 16400
  %cmp56 = icmp eq i32 %and55, 16400
  br i1 %cmp56, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end52
  %42 = load i8*, i8** %p1, align 8
  %43 = load i8, i8* %42, align 1
  %conv58 = zext i8 %43 to i32
  %add = add nsw i32 %conv58, 32
  %conv59 = trunc i32 %add to i8
  %conv60 = zext i8 %conv59 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end52
  %44 = load i8*, i8** %p1, align 8
  %45 = load i8, i8* %44, align 1
  %conv61 = zext i8 %45 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv60, %cond.true ], [ %conv61, %cond.false ]
  %conv62 = trunc i32 %cond to i8
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %foldbuf1, i64 0, i64 0
  store i8 %conv62, i8* %arraydecay, align 1
  br label %if.end72

if.else63:                                        ; preds = %land.lhs.true, %if.else38
  %46 = load i8, i8* %u1.addr, align 1
  %tobool64 = trunc i8 %46 to i1
  br i1 %tobool64, label %if.then65, label %if.else67

if.then65:                                        ; preds = %if.else63
  %47 = load i8*, i8** %p1, align 8
  %arraydecay66 = getelementptr inbounds [14 x i8], [14 x i8]* %foldbuf1, i64 0, i64 0
  %48 = load i8, i8* %flags_for_folder, align 1
  %call = call i64 @Perl__to_utf8_fold_flags(i8* %47, i8* %arraydecay66, i64* %n1, i8 zeroext %48)
  br label %if.end71

if.else67:                                        ; preds = %if.else63
  %49 = load i8*, i8** %p1, align 8
  %50 = load i8, i8* %49, align 1
  %conv68 = zext i8 %50 to i64
  %arraydecay69 = getelementptr inbounds [14 x i8], [14 x i8]* %foldbuf1, i64 0, i64 0
  %51 = load i8, i8* %flags_for_folder, align 1
  %call70 = call i64 @Perl__to_uni_fold_flags(i64 %conv68, i8* %arraydecay69, i64* %n1, i8 zeroext %51)
  br label %if.end71

if.end71:                                         ; preds = %if.else67, %if.then65
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %cond.end
  %arraydecay73 = getelementptr inbounds [14 x i8], [14 x i8]* %foldbuf1, i64 0, i64 0
  store i8* %arraydecay73, i8** %f1, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end72, %if.then36
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %while.body
  %52 = load i64, i64* %n2, align 8
  %cmp76 = icmp eq i64 %52, 0
  br i1 %cmp76, label %if.then78, label %if.end130

if.then78:                                        ; preds = %if.end75
  %53 = load i32, i32* %flags.addr, align 4
  %and79 = and i32 %53, 8
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.then81, label %if.else85

if.then81:                                        ; preds = %if.then78
  %54 = load i8*, i8** %p2, align 8
  store i8* %54, i8** %f2, align 8
  %55 = load i8*, i8** %f2, align 8
  %56 = load i8, i8* %55, align 1
  %idxprom82 = zext i8 %56 to i64
  %arrayidx83 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom82
  %57 = load i8, i8* %arrayidx83, align 1
  %conv84 = zext i8 %57 to i64
  store i64 %conv84, i64* %n2, align 8
  br label %if.end129

if.else85:                                        ; preds = %if.then78
  %58 = load i8*, i8** %p2, align 8
  %59 = load i8, i8* %58, align 1
  %conv86 = zext i8 %59 to i64
  %cmp87 = icmp ult i64 %conv86, 128
  br i1 %cmp87, label %land.lhs.true89, label %if.else117

land.lhs.true89:                                  ; preds = %if.else85
  %60 = load i32, i32* %flags.addr, align 4
  %and90 = and i32 %60, 2
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %if.else117, label %if.then92

if.then92:                                        ; preds = %land.lhs.true89
  %61 = load i32, i32* %flags.addr, align 4
  %and93 = and i32 %61, 1
  %tobool94 = icmp ne i32 %and93, 0
  br i1 %tobool94, label %land.lhs.true95, label %if.end100

land.lhs.true95:                                  ; preds = %if.then92
  %62 = load i8*, i8** %p1, align 8
  %63 = load i8, i8* %62, align 1
  %conv96 = zext i8 %63 to i64
  %cmp97 = icmp ult i64 %conv96, 128
  br i1 %cmp97, label %if.end100, label %if.then99

if.then99:                                        ; preds = %land.lhs.true95
  store i32 0, i32* %retval, align 4
  br label %return

if.end100:                                        ; preds = %land.lhs.true95, %if.then92
  store i64 1, i64* %n2, align 8
  %64 = load i8*, i8** %p2, align 8
  %65 = load i8, i8* %64, align 1
  %idxprom101 = zext i8 %65 to i64
  %arrayidx102 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom101
  %66 = load i32, i32* %arrayidx102, align 4
  %and103 = and i32 %66, 16400
  %cmp104 = icmp eq i32 %and103, 16400
  br i1 %cmp104, label %cond.true106, label %cond.false111

cond.true106:                                     ; preds = %if.end100
  %67 = load i8*, i8** %p2, align 8
  %68 = load i8, i8* %67, align 1
  %conv107 = zext i8 %68 to i32
  %add108 = add nsw i32 %conv107, 32
  %conv109 = trunc i32 %add108 to i8
  %conv110 = zext i8 %conv109 to i32
  br label %cond.end113

cond.false111:                                    ; preds = %if.end100
  %69 = load i8*, i8** %p2, align 8
  %70 = load i8, i8* %69, align 1
  %conv112 = zext i8 %70 to i32
  br label %cond.end113

cond.end113:                                      ; preds = %cond.false111, %cond.true106
  %cond114 = phi i32 [ %conv110, %cond.true106 ], [ %conv112, %cond.false111 ]
  %conv115 = trunc i32 %cond114 to i8
  %arraydecay116 = getelementptr inbounds [14 x i8], [14 x i8]* %foldbuf2, i64 0, i64 0
  store i8 %conv115, i8* %arraydecay116, align 1
  br label %if.end127

if.else117:                                       ; preds = %land.lhs.true89, %if.else85
  %71 = load i8, i8* %u2.addr, align 1
  %tobool118 = trunc i8 %71 to i1
  br i1 %tobool118, label %if.then119, label %if.else122

if.then119:                                       ; preds = %if.else117
  %72 = load i8*, i8** %p2, align 8
  %arraydecay120 = getelementptr inbounds [14 x i8], [14 x i8]* %foldbuf2, i64 0, i64 0
  %73 = load i8, i8* %flags_for_folder, align 1
  %call121 = call i64 @Perl__to_utf8_fold_flags(i8* %72, i8* %arraydecay120, i64* %n2, i8 zeroext %73)
  br label %if.end126

if.else122:                                       ; preds = %if.else117
  %74 = load i8*, i8** %p2, align 8
  %75 = load i8, i8* %74, align 1
  %conv123 = zext i8 %75 to i64
  %arraydecay124 = getelementptr inbounds [14 x i8], [14 x i8]* %foldbuf2, i64 0, i64 0
  %76 = load i8, i8* %flags_for_folder, align 1
  %call125 = call i64 @Perl__to_uni_fold_flags(i64 %conv123, i8* %arraydecay124, i64* %n2, i8 zeroext %76)
  br label %if.end126

if.end126:                                        ; preds = %if.else122, %if.then119
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %cond.end113
  %arraydecay128 = getelementptr inbounds [14 x i8], [14 x i8]* %foldbuf2, i64 0, i64 0
  store i8* %arraydecay128, i8** %f2, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.end127, %if.then81
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end75
  br label %while.cond131

while.cond131:                                    ; preds = %if.end158, %if.end130
  %77 = load i64, i64* %n1, align 8
  %tobool132 = icmp ne i64 %77, 0
  br i1 %tobool132, label %land.rhs133, label %land.end135

land.rhs133:                                      ; preds = %while.cond131
  %78 = load i64, i64* %n2, align 8
  %tobool134 = icmp ne i64 %78, 0
  br label %land.end135

land.end135:                                      ; preds = %land.rhs133, %while.cond131
  %79 = phi i1 [ false, %while.cond131 ], [ %tobool134, %land.rhs133 ]
  br i1 %79, label %while.body136, label %while.end

while.body136:                                    ; preds = %land.end135
  %80 = load i8*, i8** %f1, align 8
  %81 = load i8, i8* %80, align 1
  %idxprom137 = zext i8 %81 to i64
  %arrayidx138 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom137
  %82 = load i8, i8* %arrayidx138, align 1
  store i8 %82, i8* %fold_length, align 1
  %83 = load i8, i8* %fold_length, align 1
  %conv139 = zext i8 %83 to i32
  %84 = load i8*, i8** %f2, align 8
  %85 = load i8, i8* %84, align 1
  %idxprom140 = zext i8 %85 to i64
  %arrayidx141 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom140
  %86 = load i8, i8* %arrayidx141, align 1
  %conv142 = zext i8 %86 to i32
  %cmp143 = icmp ne i32 %conv139, %conv142
  br i1 %cmp143, label %if.then157, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body136
  %87 = load i8, i8* %fold_length, align 1
  %conv145 = zext i8 %87 to i32
  %cmp146 = icmp eq i32 %conv145, 1
  br i1 %cmp146, label %land.lhs.true148, label %lor.lhs.false153

land.lhs.true148:                                 ; preds = %lor.lhs.false
  %88 = load i8*, i8** %f1, align 8
  %89 = load i8, i8* %88, align 1
  %conv149 = zext i8 %89 to i32
  %90 = load i8*, i8** %f2, align 8
  %91 = load i8, i8* %90, align 1
  %conv150 = zext i8 %91 to i32
  %cmp151 = icmp ne i32 %conv149, %conv150
  br i1 %cmp151, label %if.then157, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %land.lhs.true148, %lor.lhs.false
  %92 = load i8*, i8** %f1, align 8
  %93 = load i8*, i8** %f2, align 8
  %94 = load i8, i8* %fold_length, align 1
  %conv154 = zext i8 %94 to i64
  %call155 = call i32 @memcmp(i8* %92, i8* %93, i64 %conv154) #4
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %lor.lhs.false153, %land.lhs.true148, %while.body136
  store i32 0, i32* %retval, align 4
  br label %return

if.end158:                                        ; preds = %lor.lhs.false153
  %95 = load i8, i8* %fold_length, align 1
  %conv159 = zext i8 %95 to i64
  %96 = load i64, i64* %n1, align 8
  %sub = sub i64 %96, %conv159
  store i64 %sub, i64* %n1, align 8
  %97 = load i8, i8* %fold_length, align 1
  %conv160 = zext i8 %97 to i32
  %98 = load i8*, i8** %f1, align 8
  %idx.ext = sext i32 %conv160 to i64
  %add.ptr161 = getelementptr inbounds i8, i8* %98, i64 %idx.ext
  store i8* %add.ptr161, i8** %f1, align 8
  %99 = load i8, i8* %fold_length, align 1
  %conv162 = zext i8 %99 to i64
  %100 = load i64, i64* %n2, align 8
  %sub163 = sub i64 %100, %conv162
  store i64 %sub163, i64* %n2, align 8
  %101 = load i8, i8* %fold_length, align 1
  %conv164 = zext i8 %101 to i32
  %102 = load i8*, i8** %f2, align 8
  %idx.ext165 = sext i32 %conv164 to i64
  %add.ptr166 = getelementptr inbounds i8, i8* %102, i64 %idx.ext165
  store i8* %add.ptr166, i8** %f2, align 8
  br label %while.cond131

while.end:                                        ; preds = %land.end135
  %103 = load i64, i64* %n1, align 8
  %cmp167 = icmp eq i64 %103, 0
  br i1 %cmp167, label %if.then169, label %if.end181

if.then169:                                       ; preds = %while.end
  %104 = load i8, i8* %u1.addr, align 1
  %tobool170 = trunc i8 %104 to i1
  br i1 %tobool170, label %cond.true172, label %cond.false176

cond.true172:                                     ; preds = %if.then169
  %105 = load i8*, i8** %p1, align 8
  %106 = load i8, i8* %105, align 1
  %idxprom173 = zext i8 %106 to i64
  %arrayidx174 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom173
  %107 = load i8, i8* %arrayidx174, align 1
  %conv175 = zext i8 %107 to i32
  br label %cond.end177

cond.false176:                                    ; preds = %if.then169
  br label %cond.end177

cond.end177:                                      ; preds = %cond.false176, %cond.true172
  %cond178 = phi i32 [ %conv175, %cond.true172 ], [ 1, %cond.false176 ]
  %108 = load i8*, i8** %p1, align 8
  %idx.ext179 = sext i32 %cond178 to i64
  %add.ptr180 = getelementptr inbounds i8, i8* %108, i64 %idx.ext179
  store i8* %add.ptr180, i8** %p1, align 8
  br label %if.end181

if.end181:                                        ; preds = %cond.end177, %while.end
  %109 = load i64, i64* %n2, align 8
  %cmp182 = icmp eq i64 %109, 0
  br i1 %cmp182, label %if.then184, label %if.end196

if.then184:                                       ; preds = %if.end181
  %110 = load i8, i8* %u2.addr, align 1
  %tobool185 = trunc i8 %110 to i1
  br i1 %tobool185, label %cond.true187, label %cond.false191

cond.true187:                                     ; preds = %if.then184
  %111 = load i8*, i8** %p2, align 8
  %112 = load i8, i8* %111, align 1
  %idxprom188 = zext i8 %112 to i64
  %arrayidx189 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom188
  %113 = load i8, i8* %arrayidx189, align 1
  %conv190 = zext i8 %113 to i32
  br label %cond.end192

cond.false191:                                    ; preds = %if.then184
  br label %cond.end192

cond.end192:                                      ; preds = %cond.false191, %cond.true187
  %cond193 = phi i32 [ %conv190, %cond.true187 ], [ 1, %cond.false191 ]
  %114 = load i8*, i8** %p2, align 8
  %idx.ext194 = sext i32 %cond193 to i64
  %add.ptr195 = getelementptr inbounds i8, i8* %114, i64 %idx.ext194
  store i8* %add.ptr195, i8** %p2, align 8
  br label %if.end196

if.end196:                                        ; preds = %cond.end192, %if.end181
  br label %while.cond

while.end197:                                     ; preds = %land.end
  %115 = load i8*, i8** %g1, align 8
  %cmp198 = icmp eq i8* %115, null
  br i1 %cmp198, label %land.lhs.true203, label %lor.lhs.false200

lor.lhs.false200:                                 ; preds = %while.end197
  %116 = load i8*, i8** %p1, align 8
  %117 = load i8*, i8** %g1, align 8
  %cmp201 = icmp eq i8* %116, %117
  br i1 %cmp201, label %land.lhs.true203, label %if.then213

land.lhs.true203:                                 ; preds = %lor.lhs.false200, %while.end197
  %118 = load i8*, i8** %g2, align 8
  %cmp204 = icmp eq i8* %118, null
  br i1 %cmp204, label %lor.lhs.false209, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %land.lhs.true203
  %119 = load i8*, i8** %p2, align 8
  %120 = load i8*, i8** %g2, align 8
  %cmp207 = icmp eq i8* %119, %120
  br i1 %cmp207, label %lor.lhs.false209, label %if.then213

lor.lhs.false209:                                 ; preds = %lor.lhs.false206, %land.lhs.true203
  %121 = load i64, i64* %n1, align 8
  %tobool210 = icmp ne i64 %121, 0
  br i1 %tobool210, label %if.then213, label %lor.lhs.false211

lor.lhs.false211:                                 ; preds = %lor.lhs.false209
  %122 = load i64, i64* %n2, align 8
  %tobool212 = icmp ne i64 %122, 0
  br i1 %tobool212, label %if.then213, label %if.end214

if.then213:                                       ; preds = %lor.lhs.false211, %lor.lhs.false209, %lor.lhs.false206, %lor.lhs.false200
  store i32 0, i32* %retval, align 4
  br label %return

if.end214:                                        ; preds = %lor.lhs.false211
  %123 = load i8**, i8*** %pe1.addr, align 8
  %tobool215 = icmp ne i8** %123, null
  br i1 %tobool215, label %if.then216, label %if.end217

if.then216:                                       ; preds = %if.end214
  %124 = load i8*, i8** %p1, align 8
  %125 = load i8**, i8*** %pe1.addr, align 8
  store i8* %124, i8** %125, align 8
  br label %if.end217

if.end217:                                        ; preds = %if.then216, %if.end214
  %126 = load i8**, i8*** %pe2.addr, align 8
  %tobool218 = icmp ne i8** %126, null
  br i1 %tobool218, label %if.then219, label %if.end220

if.then219:                                       ; preds = %if.end217
  %127 = load i8*, i8** %p2, align 8
  %128 = load i8**, i8*** %pe2.addr, align 8
  store i8* %127, i8** %128, align 8
  br label %if.end220

if.end220:                                        ; preds = %if.then219, %if.end217
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end220, %if.then213, %if.then157, %if.then99, %if.then51
  %129 = load i32, i32* %retval, align 4
  ret i32 %129
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_uvuni_to_utf8(i8* %d, i64 %uv) #0 {
entry:
  %d.addr = alloca i8*, align 8
  %uv.addr = alloca i64, align 8
  store i8* %d, i8** %d.addr, align 8
  store i64 %uv, i64* %uv.addr, align 8
  %0 = load i8*, i8** %d.addr, align 8
  %1 = load i64, i64* %uv.addr, align 8
  %call = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %0, i64 %1, i64 0)
  ret i8* %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_utf8n_to_uvuni(i8* %s, i64 %curlen, i64* %retlen, i32 %flags) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %curlen.addr = alloca i64, align 8
  %retlen.addr = alloca i64*, align 8
  %flags.addr = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i64 %curlen, i64* %curlen.addr, align 8
  store i64* %retlen, i64** %retlen.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i64, i64* %curlen.addr, align 8
  %2 = load i64*, i64** %retlen.addr, align 8
  %3 = load i32, i32* %flags.addr, align 4
  %call = call i64 @Perl_utf8n_to_uvchr(i8* %0, i64 %1, i64* %2, i32 %3)
  ret i64 %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_uvuni_to_utf8_flags(i8* %d, i64 %uv, i64 %flags) #0 {
entry:
  %d.addr = alloca i8*, align 8
  %uv.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  store i8* %d, i8** %d.addr, align 8
  store i64 %uv, i64* %uv.addr, align 8
  store i64 %flags, i64* %flags.addr, align 8
  %0 = load i8*, i8** %d.addr, align 8
  %1 = load i64, i64* %uv.addr, align 8
  %2 = load i64, i64* %flags.addr, align 8
  %call = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %0, i64 %1, i64 %2)
  ret i8* %call
}

declare dso_local zeroext i1 @Perl_ckwarn(i32) #2

declare dso_local void @Perl_sv_free2(%struct.sv*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @S_get_invlist_offset_addr(%struct.sv* %invlist) #0 {
entry:
  %invlist.addr = alloca %struct.sv*, align 8
  store %struct.sv* %invlist, %struct.sv** %invlist.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %invlist.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 0
  %1 = load i8*, i8** %sv_any, align 8
  %2 = bitcast i8* %1 to %struct.xpvinvlist*
  %is_offset = getelementptr inbounds %struct.xpvinvlist, %struct.xpvinvlist* %2, i32 0, i32 6
  ret i8* %is_offset
}

declare dso_local i64 @Perl__invlist_search(%struct.sv*, i64) #2

declare dso_local %struct.sv* @Perl_newSV(i64) #2

declare dso_local void @Perl__invlist_populate_swatch(%struct.sv*, i64, i64, i8*) #2

declare dso_local i32 @Perl_mg_size(%struct.sv*) #2

declare dso_local i64 @Perl_grok_hex(i8*, i64*, i32*, double*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
