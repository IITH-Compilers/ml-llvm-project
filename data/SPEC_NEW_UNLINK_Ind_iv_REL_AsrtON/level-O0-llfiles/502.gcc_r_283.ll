; ModuleID = 'timevar.c'
source_filename = "timevar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timevar_def = type { %struct.timevar_time_def, %struct.timevar_time_def, i8*, i8 }
%struct.timevar_time_def = type { double, double, double, i32 }
%struct.timevar_stack_def = type { %struct.timevar_def*, %struct.timevar_stack_def* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.tms = type { i64, i64, i64, i64 }

@timevar_enable = common dso_local global i8 0, align 1, !dbg !0
@timevars = internal global [172 x %struct.timevar_def] zeroinitializer, align 16, !dbg !436
@.str = private unnamed_addr constant [11 x i8] c"total time\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"garbage collection\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"dump files\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"callgraph construction\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"callgraph optimization\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ipa cp\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"ipa lto gimple I/O\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"ipa lto decl I/O\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"ipa lto cgraph I/O\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"lto\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"whopr wpa\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"whopr wpa I/O\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"whopr ltrans\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"whopr wpa fixup\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"whopr wpa->ltrans\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"ipa reference\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"ipa pure const\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"ipa type escape\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"ipa points-to\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"ipa SRA\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"ipa free lang data\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"cfg construction\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"cfg cleanup\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"CFG verifier\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"trivially dead code\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"life analysis\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"life info update\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"df scan insns\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"df multiple defs\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"df reaching defs\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"df live regs\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"df live&initialized regs\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"df uninitialized regs 2\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"df use-def / def-use chains\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"df live byte regs\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"df reg dead/unused notes\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"register information\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"alias analysis\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"alias stmt walking\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"register scan\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"rebuild jump labels\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"preprocessing\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"lexical analysis\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"parser\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"name lookup\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"inline heuristics\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"integration\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"tree gimplify\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"tree eh\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"tree CFG construction\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"tree CFG cleanup\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"tree VRP\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"tree copy propagation\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"tree store copy prop\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"tree find ref. vars\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"tree PTA\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"tree PHI insertion\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"tree SSA rewrite\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"tree SSA other\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"tree SSA incremental\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"tree operand scan\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"dominator optimization\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"tree SRA\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"tree STORE-CCP\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"tree CCP\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"tree PHI const/copy prop\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"tree split crit edges\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"tree reassociation\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"tree PRE\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"tree redundant PHIs\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"tree FRE\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"tree code sinking\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"tree linearize phis\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"tree forward propagate\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"tree phiprop\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"tree conservative DCE\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"tree aggressive DCE\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"tree buildin call DCE\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"tree DSE\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"PHI merge\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"tree loop optimization\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"tree loop bounds\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"tree loop invariant motion\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"tree canonical iv\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"scev constant prop\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"tree loop unswitching\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"complete unrolling\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"tree parallelize loops\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"tree vectorization\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"tree slp vectorization\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"Graphite loop transforms\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"Graphite data dep analysis\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"Graphite code generation\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"tree loop linear\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"tree loop distribution\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"tree check data dependences\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"tree prefetching\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"tree iv optimization\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"predictive commoning\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"tree loop init\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"tree loop fini\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"tree copy headers\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"tree SSA uncprop\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"tree SSA to normal\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"tree NRV optimization\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"tree rename SSA copies\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"tree SSA verifier\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"tree STMT verifier\00", align 1
@.str.108 = private unnamed_addr constant [38 x i8] c"tree switch initialization conversion\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"callgraph verifier\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"dominance frontiers\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"dominance computation\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"control dependences\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"overload resolution\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"template instantiation\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"expand\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"varconst\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"lower subreg\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"jump\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"forward prop\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"CSE\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"dead code elimination\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"dead store elim1\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"dead store elim2\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"loop analysis\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"loop invariant motion\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"loop unswitching\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"loop unrolling\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"loop doloop\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"CPROP\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"PRE\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"code hoisting\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"LSM\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"tracer\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"web\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"auto inc dec\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"CSE 2\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"branch prediction\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"value profile opts\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"combiner\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"if-conversion\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"regmove\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"mode switching\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"sms modulo scheduling\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"scheduling\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"local alloc\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"global alloc\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"integrated RA\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"reload\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"reload CSE regs\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"sequence abstraction\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"load CSE after reload\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"thread pro- & epilogue\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"if-conversion 2\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"combine stack adjustments\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"peephole 2\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"rename registers\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"hard reg cprop\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"scheduling 2\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"machine dep reorg\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"delay branch sched\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"reorder blocks\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"shorten branches\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"reg stack\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"symout\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"variable tracking\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"tree if-combine\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"plugin initialization\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"plugin execution\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"rest of compilation\00", align 1
@ticks_to_msec = internal global double 0.000000e+00, align 8, !dbg !429
@.str.171 = private unnamed_addr constant [10 x i8] c"timevar.c\00", align 1
@.str.172 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@stack = internal global %struct.timevar_stack_def* null, align 8, !dbg !441
@start_time = internal global %struct.timevar_time_def zeroinitializer, align 8, !dbg !445
@unused_stack_instances = internal global %struct.timevar_stack_def* null, align 8, !dbg !443
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.173 = private unnamed_addr constant [28 x i8] c"\0AExecution times (seconds)\0A\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c" %-22s:\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"%7.2f (%2.0f%%) usr\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"%7.2f (%2.0f%%) sys\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"%7.2f (%2.0f%%) wall\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"%8u kB (%2.0f%%) ggc\00", align 1
@.str.179 = private unnamed_addr constant [25 x i8] c" TOTAL                 :\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"%7.2f          \00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"%7.2f           \00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"%8u kB\0A\00", align 1
@.str.183 = private unnamed_addr constant [31 x i8] c"time in %s: %ld.%06ld (%ld%%)\0A\00", align 1
@timevar_ggc_mem_total = common dso_local global i64 0, align 8, !dbg !431

; Function Attrs: noinline nounwind uwtable
define dso_local void @timevar_init() #0 !dbg !452 {
entry:
  store i8 1, i8* @timevar_enable, align 1, !dbg !456
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([172 x %struct.timevar_def]* @timevars to i8*), i8 0, i64 13760, i1 false), !dbg !457
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 1, i32 2), align 16, !dbg !458
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 2, i32 2), align 16, !dbg !461
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 3, i32 2), align 16, !dbg !462
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 4, i32 2), align 16, !dbg !463
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 5, i32 2), align 16, !dbg !464
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 6, i32 2), align 16, !dbg !465
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 7, i32 2), align 16, !dbg !466
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 8, i32 2), align 16, !dbg !467
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 9, i32 2), align 16, !dbg !468
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 10, i32 2), align 16, !dbg !469
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 11, i32 2), align 16, !dbg !470
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 12, i32 2), align 16, !dbg !471
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 13, i32 2), align 16, !dbg !472
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 14, i32 2), align 16, !dbg !473
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 15, i32 2), align 16, !dbg !474
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 16, i32 2), align 16, !dbg !475
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 17, i32 2), align 16, !dbg !476
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 18, i32 2), align 16, !dbg !477
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 19, i32 2), align 16, !dbg !478
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 20, i32 2), align 16, !dbg !479
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 21, i32 2), align 16, !dbg !480
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 22, i32 2), align 16, !dbg !481
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 23, i32 2), align 16, !dbg !482
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 24, i32 2), align 16, !dbg !483
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 25, i32 2), align 16, !dbg !484
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 26, i32 2), align 16, !dbg !485
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 27, i32 2), align 16, !dbg !486
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 28, i32 2), align 16, !dbg !487
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 29, i32 2), align 16, !dbg !488
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 30, i32 2), align 16, !dbg !489
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.30, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 31, i32 2), align 16, !dbg !490
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.31, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 32, i32 2), align 16, !dbg !491
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.32, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 33, i32 2), align 16, !dbg !492
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 34, i32 2), align 16, !dbg !493
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 35, i32 2), align 16, !dbg !494
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.35, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 36, i32 2), align 16, !dbg !495
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.36, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 37, i32 2), align 16, !dbg !496
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.37, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 38, i32 2), align 16, !dbg !497
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.38, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 39, i32 2), align 16, !dbg !498
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.39, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 40, i32 2), align 16, !dbg !499
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.40, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 41, i32 2), align 16, !dbg !500
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.41, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 42, i32 2), align 16, !dbg !501
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.42, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 43, i32 2), align 16, !dbg !502
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 44, i32 2), align 16, !dbg !503
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.44, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 45, i32 2), align 16, !dbg !504
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.45, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 46, i32 2), align 16, !dbg !505
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 47, i32 2), align 16, !dbg !506
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.47, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 48, i32 2), align 16, !dbg !507
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.48, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 49, i32 2), align 16, !dbg !508
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.49, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 50, i32 2), align 16, !dbg !509
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.50, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 51, i32 2), align 16, !dbg !510
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 52, i32 2), align 16, !dbg !511
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.52, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 53, i32 2), align 16, !dbg !512
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.53, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 54, i32 2), align 16, !dbg !513
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.54, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 55, i32 2), align 16, !dbg !514
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.55, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 56, i32 2), align 16, !dbg !515
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.56, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 57, i32 2), align 16, !dbg !516
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.57, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 58, i32 2), align 16, !dbg !517
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.58, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 59, i32 2), align 16, !dbg !518
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.59, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 60, i32 2), align 16, !dbg !519
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.60, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 61, i32 2), align 16, !dbg !520
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.61, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 62, i32 2), align 16, !dbg !521
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 63, i32 2), align 16, !dbg !522
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.63, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 64, i32 2), align 16, !dbg !523
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.64, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 65, i32 2), align 16, !dbg !524
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.65, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 66, i32 2), align 16, !dbg !525
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.66, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 67, i32 2), align 16, !dbg !526
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.67, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 68, i32 2), align 16, !dbg !527
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 69, i32 2), align 16, !dbg !528
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.69, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 70, i32 2), align 16, !dbg !529
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.70, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 71, i32 2), align 16, !dbg !530
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.71, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 72, i32 2), align 16, !dbg !531
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.72, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 73, i32 2), align 16, !dbg !532
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.73, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 74, i32 2), align 16, !dbg !533
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.74, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 75, i32 2), align 16, !dbg !534
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.75, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 76, i32 2), align 16, !dbg !535
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.76, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 77, i32 2), align 16, !dbg !536
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.77, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 78, i32 2), align 16, !dbg !537
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 79, i32 2), align 16, !dbg !538
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.79, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 80, i32 2), align 16, !dbg !539
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.80, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 81, i32 2), align 16, !dbg !540
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.81, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 82, i32 2), align 16, !dbg !541
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.82, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 83, i32 2), align 16, !dbg !542
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.83, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 84, i32 2), align 16, !dbg !543
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.84, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 85, i32 2), align 16, !dbg !544
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.85, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 86, i32 2), align 16, !dbg !545
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.86, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 87, i32 2), align 16, !dbg !546
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.87, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 88, i32 2), align 16, !dbg !547
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.88, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 89, i32 2), align 16, !dbg !548
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.89, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 90, i32 2), align 16, !dbg !549
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.90, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 91, i32 2), align 16, !dbg !550
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.91, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 92, i32 2), align 16, !dbg !551
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.92, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 93, i32 2), align 16, !dbg !552
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.93, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 94, i32 2), align 16, !dbg !553
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.94, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 95, i32 2), align 16, !dbg !554
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.95, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 96, i32 2), align 16, !dbg !555
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.96, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 97, i32 2), align 16, !dbg !556
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.97, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 98, i32 2), align 16, !dbg !557
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.98, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 99, i32 2), align 16, !dbg !558
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.99, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 100, i32 2), align 16, !dbg !559
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.100, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 101, i32 2), align 16, !dbg !560
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.101, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 102, i32 2), align 16, !dbg !561
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.102, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 103, i32 2), align 16, !dbg !562
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.103, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 104, i32 2), align 16, !dbg !563
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.104, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 105, i32 2), align 16, !dbg !564
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.105, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 106, i32 2), align 16, !dbg !565
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.106, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 107, i32 2), align 16, !dbg !566
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.107, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 108, i32 2), align 16, !dbg !567
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.108, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 109, i32 2), align 16, !dbg !568
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.109, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 110, i32 2), align 16, !dbg !569
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.110, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 111, i32 2), align 16, !dbg !570
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.111, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 112, i32 2), align 16, !dbg !571
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.112, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 113, i32 2), align 16, !dbg !572
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.113, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 114, i32 2), align 16, !dbg !573
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.114, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 115, i32 2), align 16, !dbg !574
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.115, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 116, i32 2), align 16, !dbg !575
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.116, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 117, i32 2), align 16, !dbg !576
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.117, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 118, i32 2), align 16, !dbg !577
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.118, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 119, i32 2), align 16, !dbg !578
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 120, i32 2), align 16, !dbg !579
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.120, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 121, i32 2), align 16, !dbg !580
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.121, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 122, i32 2), align 16, !dbg !581
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.122, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 123, i32 2), align 16, !dbg !582
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.123, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 124, i32 2), align 16, !dbg !583
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.124, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 125, i32 2), align 16, !dbg !584
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.125, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 126, i32 2), align 16, !dbg !585
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.126, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 127, i32 2), align 16, !dbg !586
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.127, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 128, i32 2), align 16, !dbg !587
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.128, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 129, i32 2), align 16, !dbg !588
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.129, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 130, i32 2), align 16, !dbg !589
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.130, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 131, i32 2), align 16, !dbg !590
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.131, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 132, i32 2), align 16, !dbg !591
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.132, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 133, i32 2), align 16, !dbg !592
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 134, i32 2), align 16, !dbg !593
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.134, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 135, i32 2), align 16, !dbg !594
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.135, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 136, i32 2), align 16, !dbg !595
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.136, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 137, i32 2), align 16, !dbg !596
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.137, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 138, i32 2), align 16, !dbg !597
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.138, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 139, i32 2), align 16, !dbg !598
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.139, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 140, i32 2), align 16, !dbg !599
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.140, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 141, i32 2), align 16, !dbg !600
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 142, i32 2), align 16, !dbg !601
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.142, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 143, i32 2), align 16, !dbg !602
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.143, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 144, i32 2), align 16, !dbg !603
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.144, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 145, i32 2), align 16, !dbg !604
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.145, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 146, i32 2), align 16, !dbg !605
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.146, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 147, i32 2), align 16, !dbg !606
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.147, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 148, i32 2), align 16, !dbg !607
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.148, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 149, i32 2), align 16, !dbg !608
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.149, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 150, i32 2), align 16, !dbg !609
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.150, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 151, i32 2), align 16, !dbg !610
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.151, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 152, i32 2), align 16, !dbg !611
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.152, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 153, i32 2), align 16, !dbg !612
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.153, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 154, i32 2), align 16, !dbg !613
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.154, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 155, i32 2), align 16, !dbg !614
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.155, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 156, i32 2), align 16, !dbg !615
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.156, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 157, i32 2), align 16, !dbg !616
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.157, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 158, i32 2), align 16, !dbg !617
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.158, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 159, i32 2), align 16, !dbg !618
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.159, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 160, i32 2), align 16, !dbg !619
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.160, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 161, i32 2), align 16, !dbg !620
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.161, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 162, i32 2), align 16, !dbg !621
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 163, i32 2), align 16, !dbg !622
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 164, i32 2), align 16, !dbg !623
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.164, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 165, i32 2), align 16, !dbg !624
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.165, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 166, i32 2), align 16, !dbg !625
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.166, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 167, i32 2), align 16, !dbg !626
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.167, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 168, i32 2), align 16, !dbg !627
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.168, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 169, i32 2), align 16, !dbg !628
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.169, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 170, i32 2), align 16, !dbg !629
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.170, i64 0, i64 0), i8** getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 171, i32 2), align 16, !dbg !630
  %call = call i64 @sysconf(i32 2), !dbg !631
  %conv = sitofp i64 %call to double, !dbg !631
  %div = fdiv double 1.000000e+00, %conv, !dbg !631
  store double %div, double* @ticks_to_msec, align 8, !dbg !633
  ret void, !dbg !634
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i64 @sysconf(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @timevar_push_1(i32 %timevar) #0 !dbg !635 {
entry:
  %timevar.addr = alloca i32, align 4
  %tv = alloca %struct.timevar_def*, align 8
  %context = alloca %struct.timevar_stack_def*, align 8
  %now = alloca %struct.timevar_time_def, align 8
  store i32 %timevar, i32* %timevar.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %timevar.addr, metadata !638, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.declare(metadata %struct.timevar_def** %tv, metadata !640, metadata !DIExpression()), !dbg !641
  %0 = load i32, i32* %timevar.addr, align 4, !dbg !642
  %idxprom = zext i32 %0 to i64, !dbg !643
  %arrayidx = getelementptr inbounds [172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 %idxprom, !dbg !643
  store %struct.timevar_def* %arrayidx, %struct.timevar_def** %tv, align 8, !dbg !641
  call void @llvm.dbg.declare(metadata %struct.timevar_stack_def** %context, metadata !644, metadata !DIExpression()), !dbg !645
  call void @llvm.dbg.declare(metadata %struct.timevar_time_def* %now, metadata !646, metadata !DIExpression()), !dbg !647
  %1 = load %struct.timevar_def*, %struct.timevar_def** %tv, align 8, !dbg !648
  %used = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %1, i32 0, i32 3, !dbg !649
  %bf.load = load i8, i8* %used, align 8, !dbg !650
  %bf.clear = and i8 %bf.load, -3, !dbg !650
  %bf.set = or i8 %bf.clear, 2, !dbg !650
  store i8 %bf.set, i8* %used, align 8, !dbg !650
  %2 = load %struct.timevar_def*, %struct.timevar_def** %tv, align 8, !dbg !651
  %standalone = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %2, i32 0, i32 3, !dbg !651
  %bf.load1 = load i8, i8* %standalone, align 8, !dbg !651
  %bf.clear2 = and i8 %bf.load1, 1, !dbg !651
  %bf.cast = zext i8 %bf.clear2 to i32, !dbg !651
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !651
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !651

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.171, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !651
  br label %cond.end, !dbg !651

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !651

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !651
  call void @get_time(%struct.timevar_time_def* %now), !dbg !652
  %3 = load %struct.timevar_stack_def*, %struct.timevar_stack_def** @stack, align 8, !dbg !653
  %tobool3 = icmp ne %struct.timevar_stack_def* %3, null, !dbg !653
  br i1 %tobool3, label %if.then, label %if.end, !dbg !655

if.then:                                          ; preds = %cond.end
  %4 = load %struct.timevar_stack_def*, %struct.timevar_stack_def** @stack, align 8, !dbg !656
  %timevar4 = getelementptr inbounds %struct.timevar_stack_def, %struct.timevar_stack_def* %4, i32 0, i32 0, !dbg !657
  %5 = load %struct.timevar_def*, %struct.timevar_def** %timevar4, align 8, !dbg !657
  %elapsed = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %5, i32 0, i32 0, !dbg !658
  call void @timevar_accumulate(%struct.timevar_time_def* %elapsed, %struct.timevar_time_def* @start_time, %struct.timevar_time_def* %now), !dbg !659
  br label %if.end, !dbg !659

if.end:                                           ; preds = %if.then, %cond.end
  %6 = bitcast %struct.timevar_time_def* %now to i8*, !dbg !660
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.timevar_time_def* @start_time to i8*), i8* align 8 %6, i64 32, i1 false), !dbg !660
  %7 = load %struct.timevar_stack_def*, %struct.timevar_stack_def** @unused_stack_instances, align 8, !dbg !661
  %cmp = icmp ne %struct.timevar_stack_def* %7, null, !dbg !663
  br i1 %cmp, label %if.then5, label %if.else, !dbg !664

if.then5:                                         ; preds = %if.end
  %8 = load %struct.timevar_stack_def*, %struct.timevar_stack_def** @unused_stack_instances, align 8, !dbg !665
  store %struct.timevar_stack_def* %8, %struct.timevar_stack_def** %context, align 8, !dbg !667
  %9 = load %struct.timevar_stack_def*, %struct.timevar_stack_def** @unused_stack_instances, align 8, !dbg !668
  %next = getelementptr inbounds %struct.timevar_stack_def, %struct.timevar_stack_def* %9, i32 0, i32 1, !dbg !669
  %10 = load %struct.timevar_stack_def*, %struct.timevar_stack_def** %next, align 8, !dbg !669
  store %struct.timevar_stack_def* %10, %struct.timevar_stack_def** @unused_stack_instances, align 8, !dbg !670
  br label %if.end6, !dbg !671

if.else:                                          ; preds = %if.end
  %call = call i8* @xmalloc(i64 16), !dbg !672
  %11 = bitcast i8* %call to %struct.timevar_stack_def*, !dbg !672
  store %struct.timevar_stack_def* %11, %struct.timevar_stack_def** %context, align 8, !dbg !673
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  %12 = load %struct.timevar_def*, %struct.timevar_def** %tv, align 8, !dbg !674
  %13 = load %struct.timevar_stack_def*, %struct.timevar_stack_def** %context, align 8, !dbg !675
  %timevar7 = getelementptr inbounds %struct.timevar_stack_def, %struct.timevar_stack_def* %13, i32 0, i32 0, !dbg !676
  store %struct.timevar_def* %12, %struct.timevar_def** %timevar7, align 8, !dbg !677
  %14 = load %struct.timevar_stack_def*, %struct.timevar_stack_def** @stack, align 8, !dbg !678
  %15 = load %struct.timevar_stack_def*, %struct.timevar_stack_def** %context, align 8, !dbg !679
  %next8 = getelementptr inbounds %struct.timevar_stack_def, %struct.timevar_stack_def* %15, i32 0, i32 1, !dbg !680
  store %struct.timevar_stack_def* %14, %struct.timevar_stack_def** %next8, align 8, !dbg !681
  %16 = load %struct.timevar_stack_def*, %struct.timevar_stack_def** %context, align 8, !dbg !682
  store %struct.timevar_stack_def* %16, %struct.timevar_stack_def** @stack, align 8, !dbg !683
  ret void, !dbg !684
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @get_time(%struct.timevar_time_def* %now) #0 !dbg !685 {
entry:
  %now.addr = alloca %struct.timevar_time_def*, align 8
  %tms = alloca %struct.tms, align 8
  store %struct.timevar_time_def* %now, %struct.timevar_time_def** %now.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.timevar_time_def** %now.addr, metadata !689, metadata !DIExpression()), !dbg !690
  %0 = load %struct.timevar_time_def*, %struct.timevar_time_def** %now.addr, align 8, !dbg !691
  %user = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %0, i32 0, i32 0, !dbg !692
  store double 0.000000e+00, double* %user, align 8, !dbg !693
  %1 = load %struct.timevar_time_def*, %struct.timevar_time_def** %now.addr, align 8, !dbg !694
  %sys = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %1, i32 0, i32 1, !dbg !695
  store double 0.000000e+00, double* %sys, align 8, !dbg !696
  %2 = load %struct.timevar_time_def*, %struct.timevar_time_def** %now.addr, align 8, !dbg !697
  %wall = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %2, i32 0, i32 2, !dbg !698
  store double 0.000000e+00, double* %wall, align 8, !dbg !699
  %3 = load i64, i64* @timevar_ggc_mem_total, align 8, !dbg !700
  %conv = trunc i64 %3 to i32, !dbg !700
  %4 = load %struct.timevar_time_def*, %struct.timevar_time_def** %now.addr, align 8, !dbg !701
  %ggc_mem = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %4, i32 0, i32 3, !dbg !702
  store i32 %conv, i32* %ggc_mem, align 8, !dbg !703
  %5 = load i8, i8* @timevar_enable, align 1, !dbg !704
  %tobool = icmp ne i8 %5, 0, !dbg !704
  br i1 %tobool, label %if.end, label %if.then, !dbg !706

if.then:                                          ; preds = %entry
  br label %return, !dbg !707

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.tms* %tms, metadata !708, metadata !DIExpression()), !dbg !721
  %call = call i64 @times(%struct.tms* %tms), !dbg !722
  %conv1 = sitofp i64 %call to double, !dbg !722
  %6 = load double, double* @ticks_to_msec, align 8, !dbg !723
  %mul = fmul double %conv1, %6, !dbg !724
  %7 = load %struct.timevar_time_def*, %struct.timevar_time_def** %now.addr, align 8, !dbg !725
  %wall2 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %7, i32 0, i32 2, !dbg !726
  store double %mul, double* %wall2, align 8, !dbg !727
  %tms_utime = getelementptr inbounds %struct.tms, %struct.tms* %tms, i32 0, i32 0, !dbg !728
  %8 = load i64, i64* %tms_utime, align 8, !dbg !728
  %conv3 = sitofp i64 %8 to double, !dbg !729
  %9 = load double, double* @ticks_to_msec, align 8, !dbg !730
  %mul4 = fmul double %conv3, %9, !dbg !731
  %10 = load %struct.timevar_time_def*, %struct.timevar_time_def** %now.addr, align 8, !dbg !732
  %user5 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %10, i32 0, i32 0, !dbg !733
  store double %mul4, double* %user5, align 8, !dbg !734
  %tms_stime = getelementptr inbounds %struct.tms, %struct.tms* %tms, i32 0, i32 1, !dbg !735
  %11 = load i64, i64* %tms_stime, align 8, !dbg !735
  %conv6 = sitofp i64 %11 to double, !dbg !736
  %12 = load double, double* @ticks_to_msec, align 8, !dbg !737
  %mul7 = fmul double %conv6, %12, !dbg !738
  %13 = load %struct.timevar_time_def*, %struct.timevar_time_def** %now.addr, align 8, !dbg !739
  %sys8 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %13, i32 0, i32 1, !dbg !740
  store double %mul7, double* %sys8, align 8, !dbg !741
  br label %return, !dbg !742

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !742
}

; Function Attrs: noinline nounwind uwtable
define internal void @timevar_accumulate(%struct.timevar_time_def* %timer, %struct.timevar_time_def* %start_time, %struct.timevar_time_def* %stop_time) #0 !dbg !743 {
entry:
  %timer.addr = alloca %struct.timevar_time_def*, align 8
  %start_time.addr = alloca %struct.timevar_time_def*, align 8
  %stop_time.addr = alloca %struct.timevar_time_def*, align 8
  store %struct.timevar_time_def* %timer, %struct.timevar_time_def** %timer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.timevar_time_def** %timer.addr, metadata !746, metadata !DIExpression()), !dbg !747
  store %struct.timevar_time_def* %start_time, %struct.timevar_time_def** %start_time.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.timevar_time_def** %start_time.addr, metadata !748, metadata !DIExpression()), !dbg !749
  store %struct.timevar_time_def* %stop_time, %struct.timevar_time_def** %stop_time.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.timevar_time_def** %stop_time.addr, metadata !750, metadata !DIExpression()), !dbg !751
  %0 = load %struct.timevar_time_def*, %struct.timevar_time_def** %stop_time.addr, align 8, !dbg !752
  %user = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %0, i32 0, i32 0, !dbg !753
  %1 = load double, double* %user, align 8, !dbg !753
  %2 = load %struct.timevar_time_def*, %struct.timevar_time_def** %start_time.addr, align 8, !dbg !754
  %user1 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %2, i32 0, i32 0, !dbg !755
  %3 = load double, double* %user1, align 8, !dbg !755
  %sub = fsub double %1, %3, !dbg !756
  %4 = load %struct.timevar_time_def*, %struct.timevar_time_def** %timer.addr, align 8, !dbg !757
  %user2 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %4, i32 0, i32 0, !dbg !758
  %5 = load double, double* %user2, align 8, !dbg !759
  %add = fadd double %5, %sub, !dbg !759
  store double %add, double* %user2, align 8, !dbg !759
  %6 = load %struct.timevar_time_def*, %struct.timevar_time_def** %stop_time.addr, align 8, !dbg !760
  %sys = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %6, i32 0, i32 1, !dbg !761
  %7 = load double, double* %sys, align 8, !dbg !761
  %8 = load %struct.timevar_time_def*, %struct.timevar_time_def** %start_time.addr, align 8, !dbg !762
  %sys3 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %8, i32 0, i32 1, !dbg !763
  %9 = load double, double* %sys3, align 8, !dbg !763
  %sub4 = fsub double %7, %9, !dbg !764
  %10 = load %struct.timevar_time_def*, %struct.timevar_time_def** %timer.addr, align 8, !dbg !765
  %sys5 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %10, i32 0, i32 1, !dbg !766
  %11 = load double, double* %sys5, align 8, !dbg !767
  %add6 = fadd double %11, %sub4, !dbg !767
  store double %add6, double* %sys5, align 8, !dbg !767
  %12 = load %struct.timevar_time_def*, %struct.timevar_time_def** %stop_time.addr, align 8, !dbg !768
  %wall = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %12, i32 0, i32 2, !dbg !769
  %13 = load double, double* %wall, align 8, !dbg !769
  %14 = load %struct.timevar_time_def*, %struct.timevar_time_def** %start_time.addr, align 8, !dbg !770
  %wall7 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %14, i32 0, i32 2, !dbg !771
  %15 = load double, double* %wall7, align 8, !dbg !771
  %sub8 = fsub double %13, %15, !dbg !772
  %16 = load %struct.timevar_time_def*, %struct.timevar_time_def** %timer.addr, align 8, !dbg !773
  %wall9 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %16, i32 0, i32 2, !dbg !774
  %17 = load double, double* %wall9, align 8, !dbg !775
  %add10 = fadd double %17, %sub8, !dbg !775
  store double %add10, double* %wall9, align 8, !dbg !775
  %18 = load %struct.timevar_time_def*, %struct.timevar_time_def** %stop_time.addr, align 8, !dbg !776
  %ggc_mem = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %18, i32 0, i32 3, !dbg !777
  %19 = load i32, i32* %ggc_mem, align 8, !dbg !777
  %20 = load %struct.timevar_time_def*, %struct.timevar_time_def** %start_time.addr, align 8, !dbg !778
  %ggc_mem11 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %20, i32 0, i32 3, !dbg !779
  %21 = load i32, i32* %ggc_mem11, align 8, !dbg !779
  %sub12 = sub i32 %19, %21, !dbg !780
  %22 = load %struct.timevar_time_def*, %struct.timevar_time_def** %timer.addr, align 8, !dbg !781
  %ggc_mem13 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %22, i32 0, i32 3, !dbg !782
  %23 = load i32, i32* %ggc_mem13, align 8, !dbg !783
  %add14 = add i32 %23, %sub12, !dbg !783
  store i32 %add14, i32* %ggc_mem13, align 8, !dbg !783
  ret void, !dbg !784
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @timevar_pop_1(i32 %timevar) #0 !dbg !785 {
entry:
  %timevar.addr = alloca i32, align 4
  %now = alloca %struct.timevar_time_def, align 8
  %popped = alloca %struct.timevar_stack_def*, align 8
  store i32 %timevar, i32* %timevar.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %timevar.addr, metadata !786, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.declare(metadata %struct.timevar_time_def* %now, metadata !788, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.declare(metadata %struct.timevar_stack_def** %popped, metadata !790, metadata !DIExpression()), !dbg !791
  %0 = load %struct.timevar_stack_def*, %struct.timevar_stack_def** @stack, align 8, !dbg !792
  store %struct.timevar_stack_def* %0, %struct.timevar_stack_def** %popped, align 8, !dbg !791
  %1 = load i32, i32* %timevar.addr, align 4, !dbg !793
  %idxprom = zext i32 %1 to i64, !dbg !793
  %arrayidx = getelementptr inbounds [172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 %idxprom, !dbg !793
  %2 = load %struct.timevar_stack_def*, %struct.timevar_stack_def** @stack, align 8, !dbg !793
  %timevar1 = getelementptr inbounds %struct.timevar_stack_def, %struct.timevar_stack_def* %2, i32 0, i32 0, !dbg !793
  %3 = load %struct.timevar_def*, %struct.timevar_def** %timevar1, align 8, !dbg !793
  %cmp = icmp eq %struct.timevar_def* %arrayidx, %3, !dbg !793
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !793

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.171, i64 0, i64 0), i32 317, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !793
  br label %cond.end, !dbg !793

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !793

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !793
  call void @get_time(%struct.timevar_time_def* %now), !dbg !794
  %4 = load %struct.timevar_stack_def*, %struct.timevar_stack_def** %popped, align 8, !dbg !795
  %timevar2 = getelementptr inbounds %struct.timevar_stack_def, %struct.timevar_stack_def* %4, i32 0, i32 0, !dbg !796
  %5 = load %struct.timevar_def*, %struct.timevar_def** %timevar2, align 8, !dbg !796
  %elapsed = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %5, i32 0, i32 0, !dbg !797
  call void @timevar_accumulate(%struct.timevar_time_def* %elapsed, %struct.timevar_time_def* @start_time, %struct.timevar_time_def* %now), !dbg !798
  %6 = bitcast %struct.timevar_time_def* %now to i8*, !dbg !799
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.timevar_time_def* @start_time to i8*), i8* align 8 %6, i64 32, i1 false), !dbg !799
  %7 = load %struct.timevar_stack_def*, %struct.timevar_stack_def** @stack, align 8, !dbg !800
  %next = getelementptr inbounds %struct.timevar_stack_def, %struct.timevar_stack_def* %7, i32 0, i32 1, !dbg !801
  %8 = load %struct.timevar_stack_def*, %struct.timevar_stack_def** %next, align 8, !dbg !801
  store %struct.timevar_stack_def* %8, %struct.timevar_stack_def** @stack, align 8, !dbg !802
  %9 = load %struct.timevar_stack_def*, %struct.timevar_stack_def** @unused_stack_instances, align 8, !dbg !803
  %10 = load %struct.timevar_stack_def*, %struct.timevar_stack_def** %popped, align 8, !dbg !804
  %next3 = getelementptr inbounds %struct.timevar_stack_def, %struct.timevar_stack_def* %10, i32 0, i32 1, !dbg !805
  store %struct.timevar_stack_def* %9, %struct.timevar_stack_def** %next3, align 8, !dbg !806
  %11 = load %struct.timevar_stack_def*, %struct.timevar_stack_def** %popped, align 8, !dbg !807
  store %struct.timevar_stack_def* %11, %struct.timevar_stack_def** @unused_stack_instances, align 8, !dbg !808
  ret void, !dbg !809
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @timevar_start(i32 %timevar) #0 !dbg !810 {
entry:
  %timevar.addr = alloca i32, align 4
  %tv = alloca %struct.timevar_def*, align 8
  store i32 %timevar, i32* %timevar.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %timevar.addr, metadata !811, metadata !DIExpression()), !dbg !812
  call void @llvm.dbg.declare(metadata %struct.timevar_def** %tv, metadata !813, metadata !DIExpression()), !dbg !814
  %0 = load i32, i32* %timevar.addr, align 4, !dbg !815
  %idxprom = zext i32 %0 to i64, !dbg !816
  %arrayidx = getelementptr inbounds [172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 %idxprom, !dbg !816
  store %struct.timevar_def* %arrayidx, %struct.timevar_def** %tv, align 8, !dbg !814
  %1 = load i8, i8* @timevar_enable, align 1, !dbg !817
  %tobool = icmp ne i8 %1, 0, !dbg !817
  br i1 %tobool, label %if.end, label %if.then, !dbg !819

if.then:                                          ; preds = %entry
  br label %return, !dbg !820

if.end:                                           ; preds = %entry
  %2 = load %struct.timevar_def*, %struct.timevar_def** %tv, align 8, !dbg !821
  %used = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %2, i32 0, i32 3, !dbg !822
  %bf.load = load i8, i8* %used, align 8, !dbg !823
  %bf.clear = and i8 %bf.load, -3, !dbg !823
  %bf.set = or i8 %bf.clear, 2, !dbg !823
  store i8 %bf.set, i8* %used, align 8, !dbg !823
  %3 = load %struct.timevar_def*, %struct.timevar_def** %tv, align 8, !dbg !824
  %standalone = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %3, i32 0, i32 3, !dbg !824
  %bf.load1 = load i8, i8* %standalone, align 8, !dbg !824
  %bf.clear2 = and i8 %bf.load1, 1, !dbg !824
  %bf.cast = zext i8 %bf.clear2 to i32, !dbg !824
  %tobool3 = icmp ne i32 %bf.cast, 0, !dbg !824
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !824

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.171, i64 0, i64 0), i32 355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !824
  br label %cond.end, !dbg !824

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !824

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !824
  %4 = load %struct.timevar_def*, %struct.timevar_def** %tv, align 8, !dbg !825
  %standalone4 = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %4, i32 0, i32 3, !dbg !826
  %bf.load5 = load i8, i8* %standalone4, align 8, !dbg !827
  %bf.clear6 = and i8 %bf.load5, -2, !dbg !827
  %bf.set7 = or i8 %bf.clear6, 1, !dbg !827
  store i8 %bf.set7, i8* %standalone4, align 8, !dbg !827
  %5 = load %struct.timevar_def*, %struct.timevar_def** %tv, align 8, !dbg !828
  %start_time = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %5, i32 0, i32 1, !dbg !829
  call void @get_time(%struct.timevar_time_def* %start_time), !dbg !830
  br label %return, !dbg !831

return:                                           ; preds = %cond.end, %if.then
  ret void, !dbg !831
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @timevar_stop(i32 %timevar) #0 !dbg !832 {
entry:
  %timevar.addr = alloca i32, align 4
  %tv = alloca %struct.timevar_def*, align 8
  %now = alloca %struct.timevar_time_def, align 8
  store i32 %timevar, i32* %timevar.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %timevar.addr, metadata !833, metadata !DIExpression()), !dbg !834
  call void @llvm.dbg.declare(metadata %struct.timevar_def** %tv, metadata !835, metadata !DIExpression()), !dbg !836
  %0 = load i32, i32* %timevar.addr, align 4, !dbg !837
  %idxprom = zext i32 %0 to i64, !dbg !838
  %arrayidx = getelementptr inbounds [172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 %idxprom, !dbg !838
  store %struct.timevar_def* %arrayidx, %struct.timevar_def** %tv, align 8, !dbg !836
  call void @llvm.dbg.declare(metadata %struct.timevar_time_def* %now, metadata !839, metadata !DIExpression()), !dbg !840
  %1 = load i8, i8* @timevar_enable, align 1, !dbg !841
  %tobool = icmp ne i8 %1, 0, !dbg !841
  br i1 %tobool, label %if.end, label %if.then, !dbg !843

if.then:                                          ; preds = %entry
  br label %return, !dbg !844

if.end:                                           ; preds = %entry
  %2 = load %struct.timevar_def*, %struct.timevar_def** %tv, align 8, !dbg !845
  %standalone = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %2, i32 0, i32 3, !dbg !845
  %bf.load = load i8, i8* %standalone, align 8, !dbg !845
  %bf.clear = and i8 %bf.load, 1, !dbg !845
  %bf.cast = zext i8 %bf.clear to i32, !dbg !845
  %tobool1 = icmp ne i32 %bf.cast, 0, !dbg !845
  br i1 %tobool1, label %cond.false, label %cond.true, !dbg !845

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.171, i64 0, i64 0), i32 374, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0)), !dbg !845
  br label %cond.end, !dbg !845

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !845

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !845
  call void @get_time(%struct.timevar_time_def* %now), !dbg !846
  %3 = load %struct.timevar_def*, %struct.timevar_def** %tv, align 8, !dbg !847
  %elapsed = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %3, i32 0, i32 0, !dbg !848
  %4 = load %struct.timevar_def*, %struct.timevar_def** %tv, align 8, !dbg !849
  %start_time = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %4, i32 0, i32 1, !dbg !850
  call void @timevar_accumulate(%struct.timevar_time_def* %elapsed, %struct.timevar_time_def* %start_time, %struct.timevar_time_def* %now), !dbg !851
  br label %return, !dbg !852

return:                                           ; preds = %cond.end, %if.then
  ret void, !dbg !852
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @timevar_print(%struct._IO_FILE* %fp) #0 !dbg !853 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %id = alloca i32, align 4
  %total = alloca %struct.timevar_time_def*, align 8
  %now = alloca %struct.timevar_time_def, align 8
  %tv = alloca %struct.timevar_def*, align 8
  %tiny = alloca double, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !912, metadata !DIExpression()), !dbg !913
  call void @llvm.dbg.declare(metadata i32* %id, metadata !914, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.declare(metadata %struct.timevar_time_def** %total, metadata !916, metadata !DIExpression()), !dbg !917
  store %struct.timevar_time_def* getelementptr inbounds ([172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 1, i32 0), %struct.timevar_time_def** %total, align 8, !dbg !917
  call void @llvm.dbg.declare(metadata %struct.timevar_time_def* %now, metadata !918, metadata !DIExpression()), !dbg !919
  %0 = load i8, i8* @timevar_enable, align 1, !dbg !920
  %tobool = icmp ne i8 %0, 0, !dbg !920
  br i1 %tobool, label %if.end, label %if.then, !dbg !922

if.then:                                          ; preds = %entry
  br label %return, !dbg !923

if.end:                                           ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !924
  %cmp = icmp eq %struct._IO_FILE* %1, null, !dbg !926
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !927

if.then1:                                         ; preds = %if.end
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !928
  store %struct._IO_FILE* %2, %struct._IO_FILE** %fp.addr, align 8, !dbg !929
  br label %if.end2, !dbg !930

if.end2:                                          ; preds = %if.then1, %if.end
  call void @get_time(%struct.timevar_time_def* %now), !dbg !931
  %3 = load %struct.timevar_stack_def*, %struct.timevar_stack_def** @stack, align 8, !dbg !932
  %tobool3 = icmp ne %struct.timevar_stack_def* %3, null, !dbg !932
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !934

if.then4:                                         ; preds = %if.end2
  %4 = load %struct.timevar_stack_def*, %struct.timevar_stack_def** @stack, align 8, !dbg !935
  %timevar = getelementptr inbounds %struct.timevar_stack_def, %struct.timevar_stack_def* %4, i32 0, i32 0, !dbg !936
  %5 = load %struct.timevar_def*, %struct.timevar_def** %timevar, align 8, !dbg !936
  %elapsed = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %5, i32 0, i32 0, !dbg !937
  call void @timevar_accumulate(%struct.timevar_time_def* %elapsed, %struct.timevar_time_def* @start_time, %struct.timevar_time_def* %now), !dbg !938
  br label %if.end5, !dbg !938

if.end5:                                          ; preds = %if.then4, %if.end2
  %6 = bitcast %struct.timevar_time_def* %now to i8*, !dbg !939
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.timevar_time_def* @start_time to i8*), i8* align 8 %6, i64 32, i1 false), !dbg !939
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !940
  %call = call i32 @fputs(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.173, i64 0, i64 0), %struct._IO_FILE* %7), !dbg !941
  store i32 0, i32* %id, align 4, !dbg !942
  br label %for.cond, !dbg !944

for.cond:                                         ; preds = %for.inc, %if.end5
  %8 = load i32, i32* %id, align 4, !dbg !945
  %cmp6 = icmp ult i32 %8, 172, !dbg !947
  br i1 %cmp6, label %for.body, label %for.end, !dbg !948

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.timevar_def** %tv, metadata !949, metadata !DIExpression()), !dbg !951
  %9 = load i32, i32* %id, align 4, !dbg !952
  %idxprom = zext i32 %9 to i64, !dbg !953
  %arrayidx = getelementptr inbounds [172 x %struct.timevar_def], [172 x %struct.timevar_def]* @timevars, i64 0, i64 %idxprom, !dbg !953
  store %struct.timevar_def* %arrayidx, %struct.timevar_def** %tv, align 8, !dbg !951
  call void @llvm.dbg.declare(metadata double* %tiny, metadata !954, metadata !DIExpression()), !dbg !956
  store double 5.000000e-03, double* %tiny, align 8, !dbg !956
  %10 = load i32, i32* %id, align 4, !dbg !957
  %cmp7 = icmp eq i32 %10, 1, !dbg !959
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !960

if.then8:                                         ; preds = %for.body
  br label %for.inc, !dbg !961

if.end9:                                          ; preds = %for.body
  %11 = load %struct.timevar_def*, %struct.timevar_def** %tv, align 8, !dbg !962
  %used = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %11, i32 0, i32 3, !dbg !964
  %bf.load = load i8, i8* %used, align 8, !dbg !964
  %bf.lshr = lshr i8 %bf.load, 1, !dbg !964
  %bf.clear = and i8 %bf.lshr, 1, !dbg !964
  %bf.cast = zext i8 %bf.clear to i32, !dbg !964
  %tobool10 = icmp ne i32 %bf.cast, 0, !dbg !962
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !965

if.then11:                                        ; preds = %if.end9
  br label %for.inc, !dbg !966

if.end12:                                         ; preds = %if.end9
  %12 = load %struct.timevar_def*, %struct.timevar_def** %tv, align 8, !dbg !967
  %elapsed13 = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %12, i32 0, i32 0, !dbg !969
  %user = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %elapsed13, i32 0, i32 0, !dbg !970
  %13 = load double, double* %user, align 8, !dbg !970
  %cmp14 = fcmp olt double %13, 5.000000e-03, !dbg !971
  br i1 %cmp14, label %land.lhs.true, label %if.end24, !dbg !972

land.lhs.true:                                    ; preds = %if.end12
  %14 = load %struct.timevar_def*, %struct.timevar_def** %tv, align 8, !dbg !973
  %elapsed15 = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %14, i32 0, i32 0, !dbg !974
  %sys = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %elapsed15, i32 0, i32 1, !dbg !975
  %15 = load double, double* %sys, align 8, !dbg !975
  %cmp16 = fcmp olt double %15, 5.000000e-03, !dbg !976
  br i1 %cmp16, label %land.lhs.true17, label %if.end24, !dbg !977

land.lhs.true17:                                  ; preds = %land.lhs.true
  %16 = load %struct.timevar_def*, %struct.timevar_def** %tv, align 8, !dbg !978
  %elapsed18 = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %16, i32 0, i32 0, !dbg !979
  %wall = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %elapsed18, i32 0, i32 2, !dbg !980
  %17 = load double, double* %wall, align 8, !dbg !980
  %cmp19 = fcmp olt double %17, 5.000000e-03, !dbg !981
  br i1 %cmp19, label %land.lhs.true20, label %if.end24, !dbg !982

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %18 = load %struct.timevar_def*, %struct.timevar_def** %tv, align 8, !dbg !983
  %elapsed21 = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %18, i32 0, i32 0, !dbg !984
  %ggc_mem = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %elapsed21, i32 0, i32 3, !dbg !985
  %19 = load i32, i32* %ggc_mem, align 8, !dbg !985
  %cmp22 = icmp ult i32 %19, 1048576, !dbg !986
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !987

if.then23:                                        ; preds = %land.lhs.true20
  br label %for.inc, !dbg !988

if.end24:                                         ; preds = %land.lhs.true20, %land.lhs.true17, %land.lhs.true, %if.end12
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !989
  %21 = load %struct.timevar_def*, %struct.timevar_def** %tv, align 8, !dbg !990
  %name = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %21, i32 0, i32 2, !dbg !991
  %22 = load i8*, i8** %name, align 8, !dbg !991
  %call25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.174, i64 0, i64 0), i8* %22), !dbg !992
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !993
  %24 = load %struct.timevar_def*, %struct.timevar_def** %tv, align 8, !dbg !994
  %elapsed26 = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %24, i32 0, i32 0, !dbg !995
  %user27 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %elapsed26, i32 0, i32 0, !dbg !996
  %25 = load double, double* %user27, align 8, !dbg !996
  %26 = load %struct.timevar_time_def*, %struct.timevar_time_def** %total, align 8, !dbg !997
  %user28 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %26, i32 0, i32 0, !dbg !998
  %27 = load double, double* %user28, align 8, !dbg !998
  %cmp29 = fcmp oeq double %27, 0.000000e+00, !dbg !999
  br i1 %cmp29, label %cond.true, label %cond.false, !dbg !997

cond.true:                                        ; preds = %if.end24
  br label %cond.end, !dbg !997

cond.false:                                       ; preds = %if.end24
  %28 = load %struct.timevar_def*, %struct.timevar_def** %tv, align 8, !dbg !1000
  %elapsed30 = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %28, i32 0, i32 0, !dbg !1001
  %user31 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %elapsed30, i32 0, i32 0, !dbg !1002
  %29 = load double, double* %user31, align 8, !dbg !1002
  %30 = load %struct.timevar_time_def*, %struct.timevar_time_def** %total, align 8, !dbg !1003
  %user32 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %30, i32 0, i32 0, !dbg !1004
  %31 = load double, double* %user32, align 8, !dbg !1004
  %div = fdiv double %29, %31, !dbg !1005
  br label %cond.end, !dbg !997

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %div, %cond.false ], !dbg !997
  %mul = fmul double %cond, 1.000000e+02, !dbg !1006
  %call33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.175, i64 0, i64 0), double %25, double %mul), !dbg !1007
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !1008
  %33 = load %struct.timevar_def*, %struct.timevar_def** %tv, align 8, !dbg !1009
  %elapsed34 = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %33, i32 0, i32 0, !dbg !1010
  %sys35 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %elapsed34, i32 0, i32 1, !dbg !1011
  %34 = load double, double* %sys35, align 8, !dbg !1011
  %35 = load %struct.timevar_time_def*, %struct.timevar_time_def** %total, align 8, !dbg !1012
  %sys36 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %35, i32 0, i32 1, !dbg !1013
  %36 = load double, double* %sys36, align 8, !dbg !1013
  %cmp37 = fcmp oeq double %36, 0.000000e+00, !dbg !1014
  br i1 %cmp37, label %cond.true38, label %cond.false39, !dbg !1012

cond.true38:                                      ; preds = %cond.end
  br label %cond.end44, !dbg !1012

cond.false39:                                     ; preds = %cond.end
  %37 = load %struct.timevar_def*, %struct.timevar_def** %tv, align 8, !dbg !1015
  %elapsed40 = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %37, i32 0, i32 0, !dbg !1016
  %sys41 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %elapsed40, i32 0, i32 1, !dbg !1017
  %38 = load double, double* %sys41, align 8, !dbg !1017
  %39 = load %struct.timevar_time_def*, %struct.timevar_time_def** %total, align 8, !dbg !1018
  %sys42 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %39, i32 0, i32 1, !dbg !1019
  %40 = load double, double* %sys42, align 8, !dbg !1019
  %div43 = fdiv double %38, %40, !dbg !1020
  br label %cond.end44, !dbg !1012

cond.end44:                                       ; preds = %cond.false39, %cond.true38
  %cond45 = phi double [ 0.000000e+00, %cond.true38 ], [ %div43, %cond.false39 ], !dbg !1012
  %mul46 = fmul double %cond45, 1.000000e+02, !dbg !1021
  %call47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.176, i64 0, i64 0), double %34, double %mul46), !dbg !1022
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !1023
  %42 = load %struct.timevar_def*, %struct.timevar_def** %tv, align 8, !dbg !1024
  %elapsed48 = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %42, i32 0, i32 0, !dbg !1025
  %wall49 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %elapsed48, i32 0, i32 2, !dbg !1026
  %43 = load double, double* %wall49, align 8, !dbg !1026
  %44 = load %struct.timevar_time_def*, %struct.timevar_time_def** %total, align 8, !dbg !1027
  %wall50 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %44, i32 0, i32 2, !dbg !1028
  %45 = load double, double* %wall50, align 8, !dbg !1028
  %cmp51 = fcmp oeq double %45, 0.000000e+00, !dbg !1029
  br i1 %cmp51, label %cond.true52, label %cond.false53, !dbg !1027

cond.true52:                                      ; preds = %cond.end44
  br label %cond.end58, !dbg !1027

cond.false53:                                     ; preds = %cond.end44
  %46 = load %struct.timevar_def*, %struct.timevar_def** %tv, align 8, !dbg !1030
  %elapsed54 = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %46, i32 0, i32 0, !dbg !1031
  %wall55 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %elapsed54, i32 0, i32 2, !dbg !1032
  %47 = load double, double* %wall55, align 8, !dbg !1032
  %48 = load %struct.timevar_time_def*, %struct.timevar_time_def** %total, align 8, !dbg !1033
  %wall56 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %48, i32 0, i32 2, !dbg !1034
  %49 = load double, double* %wall56, align 8, !dbg !1034
  %div57 = fdiv double %47, %49, !dbg !1035
  br label %cond.end58, !dbg !1027

cond.end58:                                       ; preds = %cond.false53, %cond.true52
  %cond59 = phi double [ 0.000000e+00, %cond.true52 ], [ %div57, %cond.false53 ], !dbg !1027
  %mul60 = fmul double %cond59, 1.000000e+02, !dbg !1036
  %call61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.177, i64 0, i64 0), double %43, double %mul60), !dbg !1037
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !1038
  %51 = load %struct.timevar_def*, %struct.timevar_def** %tv, align 8, !dbg !1039
  %elapsed62 = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %51, i32 0, i32 0, !dbg !1040
  %ggc_mem63 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %elapsed62, i32 0, i32 3, !dbg !1041
  %52 = load i32, i32* %ggc_mem63, align 8, !dbg !1041
  %shr = lshr i32 %52, 10, !dbg !1042
  %53 = load %struct.timevar_time_def*, %struct.timevar_time_def** %total, align 8, !dbg !1043
  %ggc_mem64 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %53, i32 0, i32 3, !dbg !1044
  %54 = load i32, i32* %ggc_mem64, align 8, !dbg !1044
  %cmp65 = icmp eq i32 %54, 0, !dbg !1045
  br i1 %cmp65, label %cond.true66, label %cond.false67, !dbg !1043

cond.true66:                                      ; preds = %cond.end58
  br label %cond.end73, !dbg !1043

cond.false67:                                     ; preds = %cond.end58
  %55 = load %struct.timevar_def*, %struct.timevar_def** %tv, align 8, !dbg !1046
  %elapsed68 = getelementptr inbounds %struct.timevar_def, %struct.timevar_def* %55, i32 0, i32 0, !dbg !1047
  %ggc_mem69 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %elapsed68, i32 0, i32 3, !dbg !1048
  %56 = load i32, i32* %ggc_mem69, align 8, !dbg !1048
  %conv = uitofp i32 %56 to float, !dbg !1049
  %57 = load %struct.timevar_time_def*, %struct.timevar_time_def** %total, align 8, !dbg !1050
  %ggc_mem70 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %57, i32 0, i32 3, !dbg !1051
  %58 = load i32, i32* %ggc_mem70, align 8, !dbg !1051
  %conv71 = uitofp i32 %58 to float, !dbg !1050
  %div72 = fdiv float %conv, %conv71, !dbg !1052
  br label %cond.end73, !dbg !1043

cond.end73:                                       ; preds = %cond.false67, %cond.true66
  %cond74 = phi float [ 0.000000e+00, %cond.true66 ], [ %div72, %cond.false67 ], !dbg !1043
  %mul75 = fmul float %cond74, 1.000000e+02, !dbg !1053
  %conv76 = fpext float %mul75 to double, !dbg !1054
  %call77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.178, i64 0, i64 0), i32 %shr, double %conv76), !dbg !1055
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !1056
  %call78 = call i32 @putc(i32 10, %struct._IO_FILE* %59), !dbg !1057
  br label %for.inc, !dbg !1058

for.inc:                                          ; preds = %cond.end73, %if.then23, %if.then11, %if.then8
  %60 = load i32, i32* %id, align 4, !dbg !1059
  %inc = add i32 %60, 1, !dbg !1059
  store i32 %inc, i32* %id, align 4, !dbg !1059
  br label %for.cond, !dbg !1060, !llvm.loop !1061

for.end:                                          ; preds = %for.cond
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !1063
  %call79 = call i32 @fputs(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.179, i64 0, i64 0), %struct._IO_FILE* %61), !dbg !1064
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !1065
  %63 = load %struct.timevar_time_def*, %struct.timevar_time_def** %total, align 8, !dbg !1066
  %user80 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %63, i32 0, i32 0, !dbg !1067
  %64 = load double, double* %user80, align 8, !dbg !1067
  %call81 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %62, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.180, i64 0, i64 0), double %64), !dbg !1068
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !1069
  %66 = load %struct.timevar_time_def*, %struct.timevar_time_def** %total, align 8, !dbg !1070
  %sys82 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %66, i32 0, i32 1, !dbg !1071
  %67 = load double, double* %sys82, align 8, !dbg !1071
  %call83 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.180, i64 0, i64 0), double %67), !dbg !1072
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !1073
  %69 = load %struct.timevar_time_def*, %struct.timevar_time_def** %total, align 8, !dbg !1074
  %wall84 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %69, i32 0, i32 2, !dbg !1075
  %70 = load double, double* %wall84, align 8, !dbg !1075
  %call85 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.181, i64 0, i64 0), double %70), !dbg !1076
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !1077
  %72 = load %struct.timevar_time_def*, %struct.timevar_time_def** %total, align 8, !dbg !1078
  %ggc_mem86 = getelementptr inbounds %struct.timevar_time_def, %struct.timevar_time_def* %72, i32 0, i32 3, !dbg !1079
  %73 = load i32, i32* %ggc_mem86, align 8, !dbg !1079
  %shr87 = lshr i32 %73, 10, !dbg !1080
  %call88 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.182, i64 0, i64 0), i32 %shr87), !dbg !1081
  br label %return, !dbg !1082

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !1082
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i32 @putc(i32, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_time(i8* %str, i64 %total) #0 !dbg !1083 {
entry:
  %str.addr = alloca i8*, align 8
  %total.addr = alloca i64, align 8
  %all_time = alloca i64, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1086, metadata !DIExpression()), !dbg !1087
  store i64 %total, i64* %total.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %total.addr, metadata !1088, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.declare(metadata i64* %all_time, metadata !1090, metadata !DIExpression()), !dbg !1091
  %call = call i64 @get_run_time(), !dbg !1092
  store i64 %call, i64* %all_time, align 8, !dbg !1091
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1093
  %1 = load i8*, i8** %str.addr, align 8, !dbg !1094
  %2 = load i64, i64* %total.addr, align 8, !dbg !1095
  %div = sdiv i64 %2, 1000000, !dbg !1096
  %3 = load i64, i64* %total.addr, align 8, !dbg !1097
  %rem = srem i64 %3, 1000000, !dbg !1098
  %4 = load i64, i64* %all_time, align 8, !dbg !1099
  %cmp = icmp eq i64 %4, 0, !dbg !1100
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1099

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1099

cond.false:                                       ; preds = %entry
  %5 = load i64, i64* %total.addr, align 8, !dbg !1101
  %conv = sitofp i64 %5 to double, !dbg !1102
  %mul = fmul double 1.000000e+02, %conv, !dbg !1103
  %6 = load i64, i64* %all_time, align 8, !dbg !1104
  %conv1 = sitofp i64 %6 to double, !dbg !1105
  %div2 = fdiv double %mul, %conv1, !dbg !1106
  %add = fadd double %div2, 5.000000e-01, !dbg !1107
  %conv3 = fptosi double %add to i64, !dbg !1108
  br label %cond.end, !dbg !1099

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %conv3, %cond.false ], !dbg !1099
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.183, i64 0, i64 0), i8* %1, i64 %div, i64 %rem, i64 %cond), !dbg !1109
  ret void, !dbg !1110
}

declare dso_local i64 @get_run_time() #2

declare dso_local i64 @times(%struct.tms*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!448, !449, !450}
!llvm.ident = !{!451}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "timevar_enable", scope: !2, file: !3, line: 117, type: !447, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !400, globals: !428, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "timevar.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !182}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 74, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181}
!9 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!30 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!31 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!32 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!33 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!34 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!35 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!36 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!37 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!38 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!39 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!40 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!41 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!42 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!43 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!44 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!45 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!46 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!47 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!48 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!49 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!50 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!51 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!52 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!53 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!54 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!55 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!56 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!57 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!58 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!59 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!60 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!61 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!62 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!63 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!64 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!65 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!66 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!67 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!68 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!69 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!70 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!71 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!72 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!73 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!74 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!75 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!76 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!77 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!78 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!79 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!80 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!81 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!82 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!83 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!84 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!85 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!86 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!87 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!88 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!89 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!90 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!91 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!92 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!93 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!94 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!95 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!96 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!97 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!98 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!99 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!100 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!101 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!102 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!103 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!104 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!105 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!106 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!107 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!108 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!109 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!110 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!111 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!112 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!113 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!114 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!115 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!116 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!117 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!118 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!119 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!120 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!121 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!122 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!123 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!124 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!125 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!126 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!127 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!128 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!129 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!130 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!131 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!132 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!133 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!134 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!135 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!136 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!137 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!138 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!139 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!140 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!141 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!142 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!143 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!144 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!145 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!146 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!147 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!148 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!149 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!150 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!151 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!152 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!153 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!154 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!155 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!156 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!157 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!158 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!159 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!160 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!161 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!162 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!163 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!164 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!165 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!166 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!167 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!168 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!169 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!170 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!171 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!172 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!173 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!174 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!175 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!176 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!177 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!178 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!179 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!180 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!181 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!182 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !183, line: 71, baseType: !7, size: 32, elements: !184)
!183 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/confname.h", directory: "")
!184 = !{!185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399}
!185 = !DIEnumerator(name: "_SC_ARG_MAX", value: 0, isUnsigned: true)
!186 = !DIEnumerator(name: "_SC_CHILD_MAX", value: 1, isUnsigned: true)
!187 = !DIEnumerator(name: "_SC_CLK_TCK", value: 2, isUnsigned: true)
!188 = !DIEnumerator(name: "_SC_NGROUPS_MAX", value: 3, isUnsigned: true)
!189 = !DIEnumerator(name: "_SC_OPEN_MAX", value: 4, isUnsigned: true)
!190 = !DIEnumerator(name: "_SC_STREAM_MAX", value: 5, isUnsigned: true)
!191 = !DIEnumerator(name: "_SC_TZNAME_MAX", value: 6, isUnsigned: true)
!192 = !DIEnumerator(name: "_SC_JOB_CONTROL", value: 7, isUnsigned: true)
!193 = !DIEnumerator(name: "_SC_SAVED_IDS", value: 8, isUnsigned: true)
!194 = !DIEnumerator(name: "_SC_REALTIME_SIGNALS", value: 9, isUnsigned: true)
!195 = !DIEnumerator(name: "_SC_PRIORITY_SCHEDULING", value: 10, isUnsigned: true)
!196 = !DIEnumerator(name: "_SC_TIMERS", value: 11, isUnsigned: true)
!197 = !DIEnumerator(name: "_SC_ASYNCHRONOUS_IO", value: 12, isUnsigned: true)
!198 = !DIEnumerator(name: "_SC_PRIORITIZED_IO", value: 13, isUnsigned: true)
!199 = !DIEnumerator(name: "_SC_SYNCHRONIZED_IO", value: 14, isUnsigned: true)
!200 = !DIEnumerator(name: "_SC_FSYNC", value: 15, isUnsigned: true)
!201 = !DIEnumerator(name: "_SC_MAPPED_FILES", value: 16, isUnsigned: true)
!202 = !DIEnumerator(name: "_SC_MEMLOCK", value: 17, isUnsigned: true)
!203 = !DIEnumerator(name: "_SC_MEMLOCK_RANGE", value: 18, isUnsigned: true)
!204 = !DIEnumerator(name: "_SC_MEMORY_PROTECTION", value: 19, isUnsigned: true)
!205 = !DIEnumerator(name: "_SC_MESSAGE_PASSING", value: 20, isUnsigned: true)
!206 = !DIEnumerator(name: "_SC_SEMAPHORES", value: 21, isUnsigned: true)
!207 = !DIEnumerator(name: "_SC_SHARED_MEMORY_OBJECTS", value: 22, isUnsigned: true)
!208 = !DIEnumerator(name: "_SC_AIO_LISTIO_MAX", value: 23, isUnsigned: true)
!209 = !DIEnumerator(name: "_SC_AIO_MAX", value: 24, isUnsigned: true)
!210 = !DIEnumerator(name: "_SC_AIO_PRIO_DELTA_MAX", value: 25, isUnsigned: true)
!211 = !DIEnumerator(name: "_SC_DELAYTIMER_MAX", value: 26, isUnsigned: true)
!212 = !DIEnumerator(name: "_SC_MQ_OPEN_MAX", value: 27, isUnsigned: true)
!213 = !DIEnumerator(name: "_SC_MQ_PRIO_MAX", value: 28, isUnsigned: true)
!214 = !DIEnumerator(name: "_SC_VERSION", value: 29, isUnsigned: true)
!215 = !DIEnumerator(name: "_SC_PAGESIZE", value: 30, isUnsigned: true)
!216 = !DIEnumerator(name: "_SC_RTSIG_MAX", value: 31, isUnsigned: true)
!217 = !DIEnumerator(name: "_SC_SEM_NSEMS_MAX", value: 32, isUnsigned: true)
!218 = !DIEnumerator(name: "_SC_SEM_VALUE_MAX", value: 33, isUnsigned: true)
!219 = !DIEnumerator(name: "_SC_SIGQUEUE_MAX", value: 34, isUnsigned: true)
!220 = !DIEnumerator(name: "_SC_TIMER_MAX", value: 35, isUnsigned: true)
!221 = !DIEnumerator(name: "_SC_BC_BASE_MAX", value: 36, isUnsigned: true)
!222 = !DIEnumerator(name: "_SC_BC_DIM_MAX", value: 37, isUnsigned: true)
!223 = !DIEnumerator(name: "_SC_BC_SCALE_MAX", value: 38, isUnsigned: true)
!224 = !DIEnumerator(name: "_SC_BC_STRING_MAX", value: 39, isUnsigned: true)
!225 = !DIEnumerator(name: "_SC_COLL_WEIGHTS_MAX", value: 40, isUnsigned: true)
!226 = !DIEnumerator(name: "_SC_EQUIV_CLASS_MAX", value: 41, isUnsigned: true)
!227 = !DIEnumerator(name: "_SC_EXPR_NEST_MAX", value: 42, isUnsigned: true)
!228 = !DIEnumerator(name: "_SC_LINE_MAX", value: 43, isUnsigned: true)
!229 = !DIEnumerator(name: "_SC_RE_DUP_MAX", value: 44, isUnsigned: true)
!230 = !DIEnumerator(name: "_SC_CHARCLASS_NAME_MAX", value: 45, isUnsigned: true)
!231 = !DIEnumerator(name: "_SC_2_VERSION", value: 46, isUnsigned: true)
!232 = !DIEnumerator(name: "_SC_2_C_BIND", value: 47, isUnsigned: true)
!233 = !DIEnumerator(name: "_SC_2_C_DEV", value: 48, isUnsigned: true)
!234 = !DIEnumerator(name: "_SC_2_FORT_DEV", value: 49, isUnsigned: true)
!235 = !DIEnumerator(name: "_SC_2_FORT_RUN", value: 50, isUnsigned: true)
!236 = !DIEnumerator(name: "_SC_2_SW_DEV", value: 51, isUnsigned: true)
!237 = !DIEnumerator(name: "_SC_2_LOCALEDEF", value: 52, isUnsigned: true)
!238 = !DIEnumerator(name: "_SC_PII", value: 53, isUnsigned: true)
!239 = !DIEnumerator(name: "_SC_PII_XTI", value: 54, isUnsigned: true)
!240 = !DIEnumerator(name: "_SC_PII_SOCKET", value: 55, isUnsigned: true)
!241 = !DIEnumerator(name: "_SC_PII_INTERNET", value: 56, isUnsigned: true)
!242 = !DIEnumerator(name: "_SC_PII_OSI", value: 57, isUnsigned: true)
!243 = !DIEnumerator(name: "_SC_POLL", value: 58, isUnsigned: true)
!244 = !DIEnumerator(name: "_SC_SELECT", value: 59, isUnsigned: true)
!245 = !DIEnumerator(name: "_SC_UIO_MAXIOV", value: 60, isUnsigned: true)
!246 = !DIEnumerator(name: "_SC_IOV_MAX", value: 60, isUnsigned: true)
!247 = !DIEnumerator(name: "_SC_PII_INTERNET_STREAM", value: 61, isUnsigned: true)
!248 = !DIEnumerator(name: "_SC_PII_INTERNET_DGRAM", value: 62, isUnsigned: true)
!249 = !DIEnumerator(name: "_SC_PII_OSI_COTS", value: 63, isUnsigned: true)
!250 = !DIEnumerator(name: "_SC_PII_OSI_CLTS", value: 64, isUnsigned: true)
!251 = !DIEnumerator(name: "_SC_PII_OSI_M", value: 65, isUnsigned: true)
!252 = !DIEnumerator(name: "_SC_T_IOV_MAX", value: 66, isUnsigned: true)
!253 = !DIEnumerator(name: "_SC_THREADS", value: 67, isUnsigned: true)
!254 = !DIEnumerator(name: "_SC_THREAD_SAFE_FUNCTIONS", value: 68, isUnsigned: true)
!255 = !DIEnumerator(name: "_SC_GETGR_R_SIZE_MAX", value: 69, isUnsigned: true)
!256 = !DIEnumerator(name: "_SC_GETPW_R_SIZE_MAX", value: 70, isUnsigned: true)
!257 = !DIEnumerator(name: "_SC_LOGIN_NAME_MAX", value: 71, isUnsigned: true)
!258 = !DIEnumerator(name: "_SC_TTY_NAME_MAX", value: 72, isUnsigned: true)
!259 = !DIEnumerator(name: "_SC_THREAD_DESTRUCTOR_ITERATIONS", value: 73, isUnsigned: true)
!260 = !DIEnumerator(name: "_SC_THREAD_KEYS_MAX", value: 74, isUnsigned: true)
!261 = !DIEnumerator(name: "_SC_THREAD_STACK_MIN", value: 75, isUnsigned: true)
!262 = !DIEnumerator(name: "_SC_THREAD_THREADS_MAX", value: 76, isUnsigned: true)
!263 = !DIEnumerator(name: "_SC_THREAD_ATTR_STACKADDR", value: 77, isUnsigned: true)
!264 = !DIEnumerator(name: "_SC_THREAD_ATTR_STACKSIZE", value: 78, isUnsigned: true)
!265 = !DIEnumerator(name: "_SC_THREAD_PRIORITY_SCHEDULING", value: 79, isUnsigned: true)
!266 = !DIEnumerator(name: "_SC_THREAD_PRIO_INHERIT", value: 80, isUnsigned: true)
!267 = !DIEnumerator(name: "_SC_THREAD_PRIO_PROTECT", value: 81, isUnsigned: true)
!268 = !DIEnumerator(name: "_SC_THREAD_PROCESS_SHARED", value: 82, isUnsigned: true)
!269 = !DIEnumerator(name: "_SC_NPROCESSORS_CONF", value: 83, isUnsigned: true)
!270 = !DIEnumerator(name: "_SC_NPROCESSORS_ONLN", value: 84, isUnsigned: true)
!271 = !DIEnumerator(name: "_SC_PHYS_PAGES", value: 85, isUnsigned: true)
!272 = !DIEnumerator(name: "_SC_AVPHYS_PAGES", value: 86, isUnsigned: true)
!273 = !DIEnumerator(name: "_SC_ATEXIT_MAX", value: 87, isUnsigned: true)
!274 = !DIEnumerator(name: "_SC_PASS_MAX", value: 88, isUnsigned: true)
!275 = !DIEnumerator(name: "_SC_XOPEN_VERSION", value: 89, isUnsigned: true)
!276 = !DIEnumerator(name: "_SC_XOPEN_XCU_VERSION", value: 90, isUnsigned: true)
!277 = !DIEnumerator(name: "_SC_XOPEN_UNIX", value: 91, isUnsigned: true)
!278 = !DIEnumerator(name: "_SC_XOPEN_CRYPT", value: 92, isUnsigned: true)
!279 = !DIEnumerator(name: "_SC_XOPEN_ENH_I18N", value: 93, isUnsigned: true)
!280 = !DIEnumerator(name: "_SC_XOPEN_SHM", value: 94, isUnsigned: true)
!281 = !DIEnumerator(name: "_SC_2_CHAR_TERM", value: 95, isUnsigned: true)
!282 = !DIEnumerator(name: "_SC_2_C_VERSION", value: 96, isUnsigned: true)
!283 = !DIEnumerator(name: "_SC_2_UPE", value: 97, isUnsigned: true)
!284 = !DIEnumerator(name: "_SC_XOPEN_XPG2", value: 98, isUnsigned: true)
!285 = !DIEnumerator(name: "_SC_XOPEN_XPG3", value: 99, isUnsigned: true)
!286 = !DIEnumerator(name: "_SC_XOPEN_XPG4", value: 100, isUnsigned: true)
!287 = !DIEnumerator(name: "_SC_CHAR_BIT", value: 101, isUnsigned: true)
!288 = !DIEnumerator(name: "_SC_CHAR_MAX", value: 102, isUnsigned: true)
!289 = !DIEnumerator(name: "_SC_CHAR_MIN", value: 103, isUnsigned: true)
!290 = !DIEnumerator(name: "_SC_INT_MAX", value: 104, isUnsigned: true)
!291 = !DIEnumerator(name: "_SC_INT_MIN", value: 105, isUnsigned: true)
!292 = !DIEnumerator(name: "_SC_LONG_BIT", value: 106, isUnsigned: true)
!293 = !DIEnumerator(name: "_SC_WORD_BIT", value: 107, isUnsigned: true)
!294 = !DIEnumerator(name: "_SC_MB_LEN_MAX", value: 108, isUnsigned: true)
!295 = !DIEnumerator(name: "_SC_NZERO", value: 109, isUnsigned: true)
!296 = !DIEnumerator(name: "_SC_SSIZE_MAX", value: 110, isUnsigned: true)
!297 = !DIEnumerator(name: "_SC_SCHAR_MAX", value: 111, isUnsigned: true)
!298 = !DIEnumerator(name: "_SC_SCHAR_MIN", value: 112, isUnsigned: true)
!299 = !DIEnumerator(name: "_SC_SHRT_MAX", value: 113, isUnsigned: true)
!300 = !DIEnumerator(name: "_SC_SHRT_MIN", value: 114, isUnsigned: true)
!301 = !DIEnumerator(name: "_SC_UCHAR_MAX", value: 115, isUnsigned: true)
!302 = !DIEnumerator(name: "_SC_UINT_MAX", value: 116, isUnsigned: true)
!303 = !DIEnumerator(name: "_SC_ULONG_MAX", value: 117, isUnsigned: true)
!304 = !DIEnumerator(name: "_SC_USHRT_MAX", value: 118, isUnsigned: true)
!305 = !DIEnumerator(name: "_SC_NL_ARGMAX", value: 119, isUnsigned: true)
!306 = !DIEnumerator(name: "_SC_NL_LANGMAX", value: 120, isUnsigned: true)
!307 = !DIEnumerator(name: "_SC_NL_MSGMAX", value: 121, isUnsigned: true)
!308 = !DIEnumerator(name: "_SC_NL_NMAX", value: 122, isUnsigned: true)
!309 = !DIEnumerator(name: "_SC_NL_SETMAX", value: 123, isUnsigned: true)
!310 = !DIEnumerator(name: "_SC_NL_TEXTMAX", value: 124, isUnsigned: true)
!311 = !DIEnumerator(name: "_SC_XBS5_ILP32_OFF32", value: 125, isUnsigned: true)
!312 = !DIEnumerator(name: "_SC_XBS5_ILP32_OFFBIG", value: 126, isUnsigned: true)
!313 = !DIEnumerator(name: "_SC_XBS5_LP64_OFF64", value: 127, isUnsigned: true)
!314 = !DIEnumerator(name: "_SC_XBS5_LPBIG_OFFBIG", value: 128, isUnsigned: true)
!315 = !DIEnumerator(name: "_SC_XOPEN_LEGACY", value: 129, isUnsigned: true)
!316 = !DIEnumerator(name: "_SC_XOPEN_REALTIME", value: 130, isUnsigned: true)
!317 = !DIEnumerator(name: "_SC_XOPEN_REALTIME_THREADS", value: 131, isUnsigned: true)
!318 = !DIEnumerator(name: "_SC_ADVISORY_INFO", value: 132, isUnsigned: true)
!319 = !DIEnumerator(name: "_SC_BARRIERS", value: 133, isUnsigned: true)
!320 = !DIEnumerator(name: "_SC_BASE", value: 134, isUnsigned: true)
!321 = !DIEnumerator(name: "_SC_C_LANG_SUPPORT", value: 135, isUnsigned: true)
!322 = !DIEnumerator(name: "_SC_C_LANG_SUPPORT_R", value: 136, isUnsigned: true)
!323 = !DIEnumerator(name: "_SC_CLOCK_SELECTION", value: 137, isUnsigned: true)
!324 = !DIEnumerator(name: "_SC_CPUTIME", value: 138, isUnsigned: true)
!325 = !DIEnumerator(name: "_SC_THREAD_CPUTIME", value: 139, isUnsigned: true)
!326 = !DIEnumerator(name: "_SC_DEVICE_IO", value: 140, isUnsigned: true)
!327 = !DIEnumerator(name: "_SC_DEVICE_SPECIFIC", value: 141, isUnsigned: true)
!328 = !DIEnumerator(name: "_SC_DEVICE_SPECIFIC_R", value: 142, isUnsigned: true)
!329 = !DIEnumerator(name: "_SC_FD_MGMT", value: 143, isUnsigned: true)
!330 = !DIEnumerator(name: "_SC_FIFO", value: 144, isUnsigned: true)
!331 = !DIEnumerator(name: "_SC_PIPE", value: 145, isUnsigned: true)
!332 = !DIEnumerator(name: "_SC_FILE_ATTRIBUTES", value: 146, isUnsigned: true)
!333 = !DIEnumerator(name: "_SC_FILE_LOCKING", value: 147, isUnsigned: true)
!334 = !DIEnumerator(name: "_SC_FILE_SYSTEM", value: 148, isUnsigned: true)
!335 = !DIEnumerator(name: "_SC_MONOTONIC_CLOCK", value: 149, isUnsigned: true)
!336 = !DIEnumerator(name: "_SC_MULTI_PROCESS", value: 150, isUnsigned: true)
!337 = !DIEnumerator(name: "_SC_SINGLE_PROCESS", value: 151, isUnsigned: true)
!338 = !DIEnumerator(name: "_SC_NETWORKING", value: 152, isUnsigned: true)
!339 = !DIEnumerator(name: "_SC_READER_WRITER_LOCKS", value: 153, isUnsigned: true)
!340 = !DIEnumerator(name: "_SC_SPIN_LOCKS", value: 154, isUnsigned: true)
!341 = !DIEnumerator(name: "_SC_REGEXP", value: 155, isUnsigned: true)
!342 = !DIEnumerator(name: "_SC_REGEX_VERSION", value: 156, isUnsigned: true)
!343 = !DIEnumerator(name: "_SC_SHELL", value: 157, isUnsigned: true)
!344 = !DIEnumerator(name: "_SC_SIGNALS", value: 158, isUnsigned: true)
!345 = !DIEnumerator(name: "_SC_SPAWN", value: 159, isUnsigned: true)
!346 = !DIEnumerator(name: "_SC_SPORADIC_SERVER", value: 160, isUnsigned: true)
!347 = !DIEnumerator(name: "_SC_THREAD_SPORADIC_SERVER", value: 161, isUnsigned: true)
!348 = !DIEnumerator(name: "_SC_SYSTEM_DATABASE", value: 162, isUnsigned: true)
!349 = !DIEnumerator(name: "_SC_SYSTEM_DATABASE_R", value: 163, isUnsigned: true)
!350 = !DIEnumerator(name: "_SC_TIMEOUTS", value: 164, isUnsigned: true)
!351 = !DIEnumerator(name: "_SC_TYPED_MEMORY_OBJECTS", value: 165, isUnsigned: true)
!352 = !DIEnumerator(name: "_SC_USER_GROUPS", value: 166, isUnsigned: true)
!353 = !DIEnumerator(name: "_SC_USER_GROUPS_R", value: 167, isUnsigned: true)
!354 = !DIEnumerator(name: "_SC_2_PBS", value: 168, isUnsigned: true)
!355 = !DIEnumerator(name: "_SC_2_PBS_ACCOUNTING", value: 169, isUnsigned: true)
!356 = !DIEnumerator(name: "_SC_2_PBS_LOCATE", value: 170, isUnsigned: true)
!357 = !DIEnumerator(name: "_SC_2_PBS_MESSAGE", value: 171, isUnsigned: true)
!358 = !DIEnumerator(name: "_SC_2_PBS_TRACK", value: 172, isUnsigned: true)
!359 = !DIEnumerator(name: "_SC_SYMLOOP_MAX", value: 173, isUnsigned: true)
!360 = !DIEnumerator(name: "_SC_STREAMS", value: 174, isUnsigned: true)
!361 = !DIEnumerator(name: "_SC_2_PBS_CHECKPOINT", value: 175, isUnsigned: true)
!362 = !DIEnumerator(name: "_SC_V6_ILP32_OFF32", value: 176, isUnsigned: true)
!363 = !DIEnumerator(name: "_SC_V6_ILP32_OFFBIG", value: 177, isUnsigned: true)
!364 = !DIEnumerator(name: "_SC_V6_LP64_OFF64", value: 178, isUnsigned: true)
!365 = !DIEnumerator(name: "_SC_V6_LPBIG_OFFBIG", value: 179, isUnsigned: true)
!366 = !DIEnumerator(name: "_SC_HOST_NAME_MAX", value: 180, isUnsigned: true)
!367 = !DIEnumerator(name: "_SC_TRACE", value: 181, isUnsigned: true)
!368 = !DIEnumerator(name: "_SC_TRACE_EVENT_FILTER", value: 182, isUnsigned: true)
!369 = !DIEnumerator(name: "_SC_TRACE_INHERIT", value: 183, isUnsigned: true)
!370 = !DIEnumerator(name: "_SC_TRACE_LOG", value: 184, isUnsigned: true)
!371 = !DIEnumerator(name: "_SC_LEVEL1_ICACHE_SIZE", value: 185, isUnsigned: true)
!372 = !DIEnumerator(name: "_SC_LEVEL1_ICACHE_ASSOC", value: 186, isUnsigned: true)
!373 = !DIEnumerator(name: "_SC_LEVEL1_ICACHE_LINESIZE", value: 187, isUnsigned: true)
!374 = !DIEnumerator(name: "_SC_LEVEL1_DCACHE_SIZE", value: 188, isUnsigned: true)
!375 = !DIEnumerator(name: "_SC_LEVEL1_DCACHE_ASSOC", value: 189, isUnsigned: true)
!376 = !DIEnumerator(name: "_SC_LEVEL1_DCACHE_LINESIZE", value: 190, isUnsigned: true)
!377 = !DIEnumerator(name: "_SC_LEVEL2_CACHE_SIZE", value: 191, isUnsigned: true)
!378 = !DIEnumerator(name: "_SC_LEVEL2_CACHE_ASSOC", value: 192, isUnsigned: true)
!379 = !DIEnumerator(name: "_SC_LEVEL2_CACHE_LINESIZE", value: 193, isUnsigned: true)
!380 = !DIEnumerator(name: "_SC_LEVEL3_CACHE_SIZE", value: 194, isUnsigned: true)
!381 = !DIEnumerator(name: "_SC_LEVEL3_CACHE_ASSOC", value: 195, isUnsigned: true)
!382 = !DIEnumerator(name: "_SC_LEVEL3_CACHE_LINESIZE", value: 196, isUnsigned: true)
!383 = !DIEnumerator(name: "_SC_LEVEL4_CACHE_SIZE", value: 197, isUnsigned: true)
!384 = !DIEnumerator(name: "_SC_LEVEL4_CACHE_ASSOC", value: 198, isUnsigned: true)
!385 = !DIEnumerator(name: "_SC_LEVEL4_CACHE_LINESIZE", value: 199, isUnsigned: true)
!386 = !DIEnumerator(name: "_SC_IPV6", value: 235, isUnsigned: true)
!387 = !DIEnumerator(name: "_SC_RAW_SOCKETS", value: 236, isUnsigned: true)
!388 = !DIEnumerator(name: "_SC_V7_ILP32_OFF32", value: 237, isUnsigned: true)
!389 = !DIEnumerator(name: "_SC_V7_ILP32_OFFBIG", value: 238, isUnsigned: true)
!390 = !DIEnumerator(name: "_SC_V7_LP64_OFF64", value: 239, isUnsigned: true)
!391 = !DIEnumerator(name: "_SC_V7_LPBIG_OFFBIG", value: 240, isUnsigned: true)
!392 = !DIEnumerator(name: "_SC_SS_REPL_MAX", value: 241, isUnsigned: true)
!393 = !DIEnumerator(name: "_SC_TRACE_EVENT_NAME_MAX", value: 242, isUnsigned: true)
!394 = !DIEnumerator(name: "_SC_TRACE_NAME_MAX", value: 243, isUnsigned: true)
!395 = !DIEnumerator(name: "_SC_TRACE_SYS_MAX", value: 244, isUnsigned: true)
!396 = !DIEnumerator(name: "_SC_TRACE_USER_EVENT_MAX", value: 245, isUnsigned: true)
!397 = !DIEnumerator(name: "_SC_XOPEN_STREAMS", value: 246, isUnsigned: true)
!398 = !DIEnumerator(name: "_SC_THREAD_ROBUST_PRIO_INHERIT", value: 247, isUnsigned: true)
!399 = !DIEnumerator(name: "_SC_THREAD_ROBUST_PRIO_PROTECT", value: 248, isUnsigned: true)
!400 = !{!401, !402, !403, !7, !425, !426, !427}
!401 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timevar_stack_def", file: !3, line: 156, size: 128, elements: !405)
!405 = !{!406, !424}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "timevar", scope: !404, file: !3, line: 159, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timevar_def", file: !3, line: 132, size: 640, elements: !409)
!409 = !{!410, !417, !418, !422, !423}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !408, file: !3, line: 135, baseType: !411, size: 256)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timevar_time_def", file: !6, line: 53, size: 256, elements: !412)
!412 = !{!413, !414, !415, !416}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !411, file: !6, line: 56, baseType: !401, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "sys", scope: !411, file: !6, line: 60, baseType: !401, size: 64, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "wall", scope: !411, file: !6, line: 63, baseType: !401, size: 64, offset: 128)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "ggc_mem", scope: !411, file: !6, line: 66, baseType: !7, size: 32, offset: 192)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !408, file: !3, line: 139, baseType: !411, size: 256, offset: 256)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !408, file: !3, line: 142, baseType: !419, size: 64, offset: 512)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!421 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "standalone", scope: !408, file: !3, line: 146, baseType: !7, size: 1, offset: 576, flags: DIFlagBitField, extraData: i64 576)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !408, file: !3, line: 150, baseType: !7, size: 1, offset: 577, flags: DIFlagBitField, extraData: i64 576)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !404, file: !3, line: 162, baseType: !403, size: 64, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !6, line: 80, baseType: !5)
!426 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!427 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!428 = !{!429, !0, !431, !436, !441, !443, !445}
!429 = !DIGlobalVariableExpression(var: !430, expr: !DIExpression())
!430 = distinct !DIGlobalVariable(name: "ticks_to_msec", scope: !2, file: !3, line: 105, type: !401, isLocal: true, isDefinition: true)
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression())
!432 = distinct !DIGlobalVariable(name: "timevar_ggc_mem_total", scope: !2, file: !3, line: 121, type: !433, isLocal: false, isDefinition: true)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !434, line: 46, baseType: !435)
!434 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!435 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(name: "timevars", scope: !2, file: !3, line: 167, type: !438, isLocal: true, isDefinition: true)
!438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !408, size: 110080, elements: !439)
!439 = !{!440}
!440 = !DISubrange(count: 172)
!441 = !DIGlobalVariableExpression(var: !442, expr: !DIExpression())
!442 = distinct !DIGlobalVariable(name: "stack", scope: !2, file: !3, line: 170, type: !403, isLocal: true, isDefinition: true)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(name: "unused_stack_instances", scope: !2, file: !3, line: 174, type: !403, isLocal: true, isDefinition: true)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(name: "start_time", scope: !2, file: !3, line: 179, type: !411, isLocal: true, isDefinition: true)
!447 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!448 = !{i32 7, !"Dwarf Version", i32 4}
!449 = !{i32 2, !"Debug Info Version", i32 3}
!450 = !{i32 1, !"wchar_size", i32 4}
!451 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!452 = distinct !DISubprogram(name: "timevar_init", scope: !3, file: !3, line: 236, type: !453, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !455)
!453 = !DISubroutineType(types: !454)
!454 = !{null}
!455 = !{}
!456 = !DILocation(line: 238, column: 18, scope: !452)
!457 = !DILocation(line: 241, column: 3, scope: !452)
!458 = !DILocation(line: 34, column: 1, scope: !459)
!459 = !DILexicalBlockFile(scope: !452, file: !460, discriminator: 0)
!460 = !DIFile(filename: "./timevar.def", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!461 = !DILocation(line: 37, column: 1, scope: !459)
!462 = !DILocation(line: 40, column: 1, scope: !459)
!463 = !DILocation(line: 42, column: 1, scope: !459)
!464 = !DILocation(line: 43, column: 1, scope: !459)
!465 = !DILocation(line: 44, column: 1, scope: !459)
!466 = !DILocation(line: 45, column: 1, scope: !459)
!467 = !DILocation(line: 46, column: 1, scope: !459)
!468 = !DILocation(line: 47, column: 1, scope: !459)
!469 = !DILocation(line: 48, column: 1, scope: !459)
!470 = !DILocation(line: 49, column: 1, scope: !459)
!471 = !DILocation(line: 50, column: 1, scope: !459)
!472 = !DILocation(line: 51, column: 1, scope: !459)
!473 = !DILocation(line: 52, column: 1, scope: !459)
!474 = !DILocation(line: 53, column: 1, scope: !459)
!475 = !DILocation(line: 54, column: 1, scope: !459)
!476 = !DILocation(line: 55, column: 1, scope: !459)
!477 = !DILocation(line: 56, column: 1, scope: !459)
!478 = !DILocation(line: 57, column: 1, scope: !459)
!479 = !DILocation(line: 58, column: 1, scope: !459)
!480 = !DILocation(line: 59, column: 1, scope: !459)
!481 = !DILocation(line: 61, column: 1, scope: !459)
!482 = !DILocation(line: 63, column: 1, scope: !459)
!483 = !DILocation(line: 64, column: 1, scope: !459)
!484 = !DILocation(line: 65, column: 1, scope: !459)
!485 = !DILocation(line: 67, column: 1, scope: !459)
!486 = !DILocation(line: 68, column: 1, scope: !459)
!487 = !DILocation(line: 71, column: 1, scope: !459)
!488 = !DILocation(line: 72, column: 1, scope: !459)
!489 = !DILocation(line: 73, column: 1, scope: !459)
!490 = !DILocation(line: 74, column: 1, scope: !459)
!491 = !DILocation(line: 75, column: 1, scope: !459)
!492 = !DILocation(line: 76, column: 1, scope: !459)
!493 = !DILocation(line: 77, column: 1, scope: !459)
!494 = !DILocation(line: 78, column: 1, scope: !459)
!495 = !DILocation(line: 79, column: 1, scope: !459)
!496 = !DILocation(line: 80, column: 1, scope: !459)
!497 = !DILocation(line: 82, column: 1, scope: !459)
!498 = !DILocation(line: 83, column: 1, scope: !459)
!499 = !DILocation(line: 84, column: 1, scope: !459)
!500 = !DILocation(line: 85, column: 1, scope: !459)
!501 = !DILocation(line: 87, column: 1, scope: !459)
!502 = !DILocation(line: 88, column: 1, scope: !459)
!503 = !DILocation(line: 89, column: 1, scope: !459)
!504 = !DILocation(line: 90, column: 1, scope: !459)
!505 = !DILocation(line: 91, column: 1, scope: !459)
!506 = !DILocation(line: 92, column: 1, scope: !459)
!507 = !DILocation(line: 93, column: 1, scope: !459)
!508 = !DILocation(line: 94, column: 1, scope: !459)
!509 = !DILocation(line: 95, column: 1, scope: !459)
!510 = !DILocation(line: 96, column: 1, scope: !459)
!511 = !DILocation(line: 97, column: 1, scope: !459)
!512 = !DILocation(line: 98, column: 1, scope: !459)
!513 = !DILocation(line: 99, column: 1, scope: !459)
!514 = !DILocation(line: 100, column: 1, scope: !459)
!515 = !DILocation(line: 101, column: 1, scope: !459)
!516 = !DILocation(line: 102, column: 1, scope: !459)
!517 = !DILocation(line: 103, column: 1, scope: !459)
!518 = !DILocation(line: 104, column: 1, scope: !459)
!519 = !DILocation(line: 105, column: 1, scope: !459)
!520 = !DILocation(line: 106, column: 1, scope: !459)
!521 = !DILocation(line: 107, column: 1, scope: !459)
!522 = !DILocation(line: 108, column: 1, scope: !459)
!523 = !DILocation(line: 109, column: 1, scope: !459)
!524 = !DILocation(line: 110, column: 1, scope: !459)
!525 = !DILocation(line: 111, column: 1, scope: !459)
!526 = !DILocation(line: 112, column: 1, scope: !459)
!527 = !DILocation(line: 113, column: 1, scope: !459)
!528 = !DILocation(line: 114, column: 1, scope: !459)
!529 = !DILocation(line: 115, column: 1, scope: !459)
!530 = !DILocation(line: 116, column: 1, scope: !459)
!531 = !DILocation(line: 117, column: 1, scope: !459)
!532 = !DILocation(line: 118, column: 1, scope: !459)
!533 = !DILocation(line: 119, column: 1, scope: !459)
!534 = !DILocation(line: 120, column: 1, scope: !459)
!535 = !DILocation(line: 121, column: 1, scope: !459)
!536 = !DILocation(line: 122, column: 1, scope: !459)
!537 = !DILocation(line: 123, column: 1, scope: !459)
!538 = !DILocation(line: 124, column: 1, scope: !459)
!539 = !DILocation(line: 125, column: 1, scope: !459)
!540 = !DILocation(line: 126, column: 1, scope: !459)
!541 = !DILocation(line: 127, column: 1, scope: !459)
!542 = !DILocation(line: 128, column: 1, scope: !459)
!543 = !DILocation(line: 129, column: 1, scope: !459)
!544 = !DILocation(line: 130, column: 1, scope: !459)
!545 = !DILocation(line: 131, column: 1, scope: !459)
!546 = !DILocation(line: 132, column: 1, scope: !459)
!547 = !DILocation(line: 133, column: 1, scope: !459)
!548 = !DILocation(line: 134, column: 1, scope: !459)
!549 = !DILocation(line: 135, column: 1, scope: !459)
!550 = !DILocation(line: 136, column: 1, scope: !459)
!551 = !DILocation(line: 137, column: 1, scope: !459)
!552 = !DILocation(line: 138, column: 1, scope: !459)
!553 = !DILocation(line: 139, column: 1, scope: !459)
!554 = !DILocation(line: 140, column: 1, scope: !459)
!555 = !DILocation(line: 141, column: 1, scope: !459)
!556 = !DILocation(line: 142, column: 1, scope: !459)
!557 = !DILocation(line: 143, column: 1, scope: !459)
!558 = !DILocation(line: 144, column: 1, scope: !459)
!559 = !DILocation(line: 145, column: 1, scope: !459)
!560 = !DILocation(line: 146, column: 1, scope: !459)
!561 = !DILocation(line: 147, column: 1, scope: !459)
!562 = !DILocation(line: 148, column: 1, scope: !459)
!563 = !DILocation(line: 149, column: 1, scope: !459)
!564 = !DILocation(line: 150, column: 1, scope: !459)
!565 = !DILocation(line: 151, column: 1, scope: !459)
!566 = !DILocation(line: 152, column: 1, scope: !459)
!567 = !DILocation(line: 153, column: 1, scope: !459)
!568 = !DILocation(line: 154, column: 1, scope: !459)
!569 = !DILocation(line: 155, column: 1, scope: !459)
!570 = !DILocation(line: 156, column: 1, scope: !459)
!571 = !DILocation(line: 157, column: 1, scope: !459)
!572 = !DILocation(line: 158, column: 1, scope: !459)
!573 = !DILocation(line: 159, column: 1, scope: !459)
!574 = !DILocation(line: 160, column: 1, scope: !459)
!575 = !DILocation(line: 161, column: 1, scope: !459)
!576 = !DILocation(line: 162, column: 1, scope: !459)
!577 = !DILocation(line: 163, column: 1, scope: !459)
!578 = !DILocation(line: 164, column: 1, scope: !459)
!579 = !DILocation(line: 165, column: 1, scope: !459)
!580 = !DILocation(line: 166, column: 1, scope: !459)
!581 = !DILocation(line: 167, column: 1, scope: !459)
!582 = !DILocation(line: 168, column: 1, scope: !459)
!583 = !DILocation(line: 169, column: 1, scope: !459)
!584 = !DILocation(line: 170, column: 1, scope: !459)
!585 = !DILocation(line: 171, column: 1, scope: !459)
!586 = !DILocation(line: 172, column: 1, scope: !459)
!587 = !DILocation(line: 173, column: 1, scope: !459)
!588 = !DILocation(line: 174, column: 1, scope: !459)
!589 = !DILocation(line: 175, column: 1, scope: !459)
!590 = !DILocation(line: 176, column: 1, scope: !459)
!591 = !DILocation(line: 177, column: 1, scope: !459)
!592 = !DILocation(line: 178, column: 1, scope: !459)
!593 = !DILocation(line: 179, column: 1, scope: !459)
!594 = !DILocation(line: 180, column: 1, scope: !459)
!595 = !DILocation(line: 181, column: 1, scope: !459)
!596 = !DILocation(line: 182, column: 1, scope: !459)
!597 = !DILocation(line: 183, column: 1, scope: !459)
!598 = !DILocation(line: 184, column: 1, scope: !459)
!599 = !DILocation(line: 185, column: 1, scope: !459)
!600 = !DILocation(line: 186, column: 1, scope: !459)
!601 = !DILocation(line: 187, column: 1, scope: !459)
!602 = !DILocation(line: 188, column: 1, scope: !459)
!603 = !DILocation(line: 189, column: 1, scope: !459)
!604 = !DILocation(line: 190, column: 1, scope: !459)
!605 = !DILocation(line: 191, column: 1, scope: !459)
!606 = !DILocation(line: 192, column: 1, scope: !459)
!607 = !DILocation(line: 193, column: 1, scope: !459)
!608 = !DILocation(line: 194, column: 1, scope: !459)
!609 = !DILocation(line: 195, column: 1, scope: !459)
!610 = !DILocation(line: 196, column: 1, scope: !459)
!611 = !DILocation(line: 197, column: 1, scope: !459)
!612 = !DILocation(line: 198, column: 1, scope: !459)
!613 = !DILocation(line: 199, column: 1, scope: !459)
!614 = !DILocation(line: 200, column: 1, scope: !459)
!615 = !DILocation(line: 201, column: 1, scope: !459)
!616 = !DILocation(line: 202, column: 1, scope: !459)
!617 = !DILocation(line: 203, column: 1, scope: !459)
!618 = !DILocation(line: 204, column: 1, scope: !459)
!619 = !DILocation(line: 205, column: 1, scope: !459)
!620 = !DILocation(line: 206, column: 1, scope: !459)
!621 = !DILocation(line: 207, column: 1, scope: !459)
!622 = !DILocation(line: 208, column: 1, scope: !459)
!623 = !DILocation(line: 209, column: 1, scope: !459)
!624 = !DILocation(line: 210, column: 1, scope: !459)
!625 = !DILocation(line: 211, column: 1, scope: !459)
!626 = !DILocation(line: 212, column: 1, scope: !459)
!627 = !DILocation(line: 213, column: 1, scope: !459)
!628 = !DILocation(line: 214, column: 1, scope: !459)
!629 = !DILocation(line: 215, column: 1, scope: !459)
!630 = !DILocation(line: 218, column: 1, scope: !459)
!631 = !DILocation(line: 250, column: 19, scope: !632)
!632 = !DILexicalBlockFile(scope: !452, file: !3, discriminator: 0)
!633 = !DILocation(line: 250, column: 17, scope: !632)
!634 = !DILocation(line: 255, column: 1, scope: !632)
!635 = distinct !DISubprogram(name: "timevar_push_1", scope: !3, file: !3, line: 265, type: !636, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !455)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !425}
!638 = !DILocalVariable(name: "timevar", arg: 1, scope: !635, file: !3, line: 265, type: !425)
!639 = !DILocation(line: 265, column: 30, scope: !635)
!640 = !DILocalVariable(name: "tv", scope: !635, file: !3, line: 267, type: !407)
!641 = !DILocation(line: 267, column: 23, scope: !635)
!642 = !DILocation(line: 267, column: 38, scope: !635)
!643 = !DILocation(line: 267, column: 29, scope: !635)
!644 = !DILocalVariable(name: "context", scope: !635, file: !3, line: 268, type: !403)
!645 = !DILocation(line: 268, column: 29, scope: !635)
!646 = !DILocalVariable(name: "now", scope: !635, file: !3, line: 269, type: !411)
!647 = !DILocation(line: 269, column: 27, scope: !635)
!648 = !DILocation(line: 272, column: 3, scope: !635)
!649 = !DILocation(line: 272, column: 7, scope: !635)
!650 = !DILocation(line: 272, column: 12, scope: !635)
!651 = !DILocation(line: 275, column: 3, scope: !635)
!652 = !DILocation(line: 278, column: 3, scope: !635)
!653 = !DILocation(line: 282, column: 7, scope: !654)
!654 = distinct !DILexicalBlock(scope: !635, file: !3, line: 282, column: 7)
!655 = !DILocation(line: 282, column: 7, scope: !635)
!656 = !DILocation(line: 283, column: 26, scope: !654)
!657 = !DILocation(line: 283, column: 33, scope: !654)
!658 = !DILocation(line: 283, column: 42, scope: !654)
!659 = !DILocation(line: 283, column: 5, scope: !654)
!660 = !DILocation(line: 287, column: 16, scope: !635)
!661 = !DILocation(line: 291, column: 7, scope: !662)
!662 = distinct !DILexicalBlock(scope: !635, file: !3, line: 291, column: 7)
!663 = !DILocation(line: 291, column: 30, scope: !662)
!664 = !DILocation(line: 291, column: 7, scope: !635)
!665 = !DILocation(line: 293, column: 17, scope: !666)
!666 = distinct !DILexicalBlock(scope: !662, file: !3, line: 292, column: 5)
!667 = !DILocation(line: 293, column: 15, scope: !666)
!668 = !DILocation(line: 294, column: 32, scope: !666)
!669 = !DILocation(line: 294, column: 56, scope: !666)
!670 = !DILocation(line: 294, column: 30, scope: !666)
!671 = !DILocation(line: 295, column: 5, scope: !666)
!672 = !DILocation(line: 297, column: 15, scope: !662)
!673 = !DILocation(line: 297, column: 13, scope: !662)
!674 = !DILocation(line: 300, column: 22, scope: !635)
!675 = !DILocation(line: 300, column: 3, scope: !635)
!676 = !DILocation(line: 300, column: 12, scope: !635)
!677 = !DILocation(line: 300, column: 20, scope: !635)
!678 = !DILocation(line: 301, column: 19, scope: !635)
!679 = !DILocation(line: 301, column: 3, scope: !635)
!680 = !DILocation(line: 301, column: 12, scope: !635)
!681 = !DILocation(line: 301, column: 17, scope: !635)
!682 = !DILocation(line: 302, column: 11, scope: !635)
!683 = !DILocation(line: 302, column: 9, scope: !635)
!684 = !DILocation(line: 303, column: 1, scope: !635)
!685 = distinct !DISubprogram(name: "get_time", scope: !3, file: !3, line: 191, type: !686, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !455)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !688}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!689 = !DILocalVariable(name: "now", arg: 1, scope: !685, file: !3, line: 191, type: !688)
!690 = !DILocation(line: 191, column: 36, scope: !685)
!691 = !DILocation(line: 193, column: 3, scope: !685)
!692 = !DILocation(line: 193, column: 8, scope: !685)
!693 = !DILocation(line: 193, column: 13, scope: !685)
!694 = !DILocation(line: 194, column: 3, scope: !685)
!695 = !DILocation(line: 194, column: 8, scope: !685)
!696 = !DILocation(line: 194, column: 13, scope: !685)
!697 = !DILocation(line: 195, column: 3, scope: !685)
!698 = !DILocation(line: 195, column: 8, scope: !685)
!699 = !DILocation(line: 195, column: 13, scope: !685)
!700 = !DILocation(line: 196, column: 18, scope: !685)
!701 = !DILocation(line: 196, column: 3, scope: !685)
!702 = !DILocation(line: 196, column: 8, scope: !685)
!703 = !DILocation(line: 196, column: 16, scope: !685)
!704 = !DILocation(line: 198, column: 8, scope: !705)
!705 = distinct !DILexicalBlock(scope: !685, file: !3, line: 198, column: 7)
!706 = !DILocation(line: 198, column: 7, scope: !685)
!707 = !DILocation(line: 199, column: 5, scope: !705)
!708 = !DILocalVariable(name: "tms", scope: !709, file: !3, line: 203, type: !710)
!709 = distinct !DILexicalBlock(scope: !685, file: !3, line: 201, column: 3)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tms", file: !711, line: 32, size: 256, elements: !712)
!711 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/times.h", directory: "")
!712 = !{!713, !718, !719, !720}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "tms_utime", scope: !710, file: !711, line: 34, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !715, line: 7, baseType: !716)
!715 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h", directory: "")
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !717, line: 156, baseType: !427)
!717 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!718 = !DIDerivedType(tag: DW_TAG_member, name: "tms_stime", scope: !710, file: !711, line: 35, baseType: !714, size: 64, offset: 64)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "tms_cutime", scope: !710, file: !711, line: 37, baseType: !714, size: 64, offset: 128)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "tms_cstime", scope: !710, file: !711, line: 38, baseType: !714, size: 64, offset: 192)
!721 = !DILocation(line: 203, column: 16, scope: !709)
!722 = !DILocation(line: 204, column: 17, scope: !709)
!723 = !DILocation(line: 204, column: 33, scope: !709)
!724 = !DILocation(line: 204, column: 31, scope: !709)
!725 = !DILocation(line: 204, column: 5, scope: !709)
!726 = !DILocation(line: 204, column: 10, scope: !709)
!727 = !DILocation(line: 204, column: 15, scope: !709)
!728 = !DILocation(line: 205, column: 21, scope: !709)
!729 = !DILocation(line: 205, column: 17, scope: !709)
!730 = !DILocation(line: 205, column: 33, scope: !709)
!731 = !DILocation(line: 205, column: 31, scope: !709)
!732 = !DILocation(line: 205, column: 5, scope: !709)
!733 = !DILocation(line: 205, column: 10, scope: !709)
!734 = !DILocation(line: 205, column: 15, scope: !709)
!735 = !DILocation(line: 206, column: 21, scope: !709)
!736 = !DILocation(line: 206, column: 17, scope: !709)
!737 = !DILocation(line: 206, column: 33, scope: !709)
!738 = !DILocation(line: 206, column: 31, scope: !709)
!739 = !DILocation(line: 206, column: 5, scope: !709)
!740 = !DILocation(line: 206, column: 10, scope: !709)
!741 = !DILocation(line: 206, column: 15, scope: !709)
!742 = !DILocation(line: 218, column: 1, scope: !685)
!743 = distinct !DISubprogram(name: "timevar_accumulate", scope: !3, file: !3, line: 223, type: !744, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !455)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !688, !688, !688}
!746 = !DILocalVariable(name: "timer", arg: 1, scope: !743, file: !3, line: 223, type: !688)
!747 = !DILocation(line: 223, column: 46, scope: !743)
!748 = !DILocalVariable(name: "start_time", arg: 2, scope: !743, file: !3, line: 224, type: !688)
!749 = !DILocation(line: 224, column: 32, scope: !743)
!750 = !DILocalVariable(name: "stop_time", arg: 3, scope: !743, file: !3, line: 225, type: !688)
!751 = !DILocation(line: 225, column: 32, scope: !743)
!752 = !DILocation(line: 227, column: 18, scope: !743)
!753 = !DILocation(line: 227, column: 29, scope: !743)
!754 = !DILocation(line: 227, column: 36, scope: !743)
!755 = !DILocation(line: 227, column: 48, scope: !743)
!756 = !DILocation(line: 227, column: 34, scope: !743)
!757 = !DILocation(line: 227, column: 3, scope: !743)
!758 = !DILocation(line: 227, column: 10, scope: !743)
!759 = !DILocation(line: 227, column: 15, scope: !743)
!760 = !DILocation(line: 228, column: 17, scope: !743)
!761 = !DILocation(line: 228, column: 28, scope: !743)
!762 = !DILocation(line: 228, column: 34, scope: !743)
!763 = !DILocation(line: 228, column: 46, scope: !743)
!764 = !DILocation(line: 228, column: 32, scope: !743)
!765 = !DILocation(line: 228, column: 3, scope: !743)
!766 = !DILocation(line: 228, column: 10, scope: !743)
!767 = !DILocation(line: 228, column: 14, scope: !743)
!768 = !DILocation(line: 229, column: 18, scope: !743)
!769 = !DILocation(line: 229, column: 29, scope: !743)
!770 = !DILocation(line: 229, column: 36, scope: !743)
!771 = !DILocation(line: 229, column: 48, scope: !743)
!772 = !DILocation(line: 229, column: 34, scope: !743)
!773 = !DILocation(line: 229, column: 3, scope: !743)
!774 = !DILocation(line: 229, column: 10, scope: !743)
!775 = !DILocation(line: 229, column: 15, scope: !743)
!776 = !DILocation(line: 230, column: 21, scope: !743)
!777 = !DILocation(line: 230, column: 32, scope: !743)
!778 = !DILocation(line: 230, column: 42, scope: !743)
!779 = !DILocation(line: 230, column: 54, scope: !743)
!780 = !DILocation(line: 230, column: 40, scope: !743)
!781 = !DILocation(line: 230, column: 3, scope: !743)
!782 = !DILocation(line: 230, column: 10, scope: !743)
!783 = !DILocation(line: 230, column: 18, scope: !743)
!784 = !DILocation(line: 231, column: 1, scope: !743)
!785 = distinct !DISubprogram(name: "timevar_pop_1", scope: !3, file: !3, line: 312, type: !636, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !455)
!786 = !DILocalVariable(name: "timevar", arg: 1, scope: !785, file: !3, line: 312, type: !425)
!787 = !DILocation(line: 312, column: 29, scope: !785)
!788 = !DILocalVariable(name: "now", scope: !785, file: !3, line: 314, type: !411)
!789 = !DILocation(line: 314, column: 27, scope: !785)
!790 = !DILocalVariable(name: "popped", scope: !785, file: !3, line: 315, type: !403)
!791 = !DILocation(line: 315, column: 29, scope: !785)
!792 = !DILocation(line: 315, column: 38, scope: !785)
!793 = !DILocation(line: 317, column: 3, scope: !785)
!794 = !DILocation(line: 320, column: 3, scope: !785)
!795 = !DILocation(line: 323, column: 24, scope: !785)
!796 = !DILocation(line: 323, column: 32, scope: !785)
!797 = !DILocation(line: 323, column: 41, scope: !785)
!798 = !DILocation(line: 323, column: 3, scope: !785)
!799 = !DILocation(line: 327, column: 16, scope: !785)
!800 = !DILocation(line: 330, column: 11, scope: !785)
!801 = !DILocation(line: 330, column: 18, scope: !785)
!802 = !DILocation(line: 330, column: 9, scope: !785)
!803 = !DILocation(line: 334, column: 18, scope: !785)
!804 = !DILocation(line: 334, column: 3, scope: !785)
!805 = !DILocation(line: 334, column: 11, scope: !785)
!806 = !DILocation(line: 334, column: 16, scope: !785)
!807 = !DILocation(line: 335, column: 28, scope: !785)
!808 = !DILocation(line: 335, column: 26, scope: !785)
!809 = !DILocation(line: 336, column: 1, scope: !785)
!810 = distinct !DISubprogram(name: "timevar_start", scope: !3, file: !3, line: 343, type: !636, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !455)
!811 = !DILocalVariable(name: "timevar", arg: 1, scope: !810, file: !3, line: 343, type: !425)
!812 = !DILocation(line: 343, column: 29, scope: !810)
!813 = !DILocalVariable(name: "tv", scope: !810, file: !3, line: 345, type: !407)
!814 = !DILocation(line: 345, column: 23, scope: !810)
!815 = !DILocation(line: 345, column: 38, scope: !810)
!816 = !DILocation(line: 345, column: 29, scope: !810)
!817 = !DILocation(line: 347, column: 8, scope: !818)
!818 = distinct !DILexicalBlock(scope: !810, file: !3, line: 347, column: 7)
!819 = !DILocation(line: 347, column: 7, scope: !810)
!820 = !DILocation(line: 348, column: 5, scope: !818)
!821 = !DILocation(line: 351, column: 3, scope: !810)
!822 = !DILocation(line: 351, column: 7, scope: !810)
!823 = !DILocation(line: 351, column: 12, scope: !810)
!824 = !DILocation(line: 355, column: 3, scope: !810)
!825 = !DILocation(line: 356, column: 3, scope: !810)
!826 = !DILocation(line: 356, column: 7, scope: !810)
!827 = !DILocation(line: 356, column: 18, scope: !810)
!828 = !DILocation(line: 358, column: 14, scope: !810)
!829 = !DILocation(line: 358, column: 18, scope: !810)
!830 = !DILocation(line: 358, column: 3, scope: !810)
!831 = !DILocation(line: 359, column: 1, scope: !810)
!832 = distinct !DISubprogram(name: "timevar_stop", scope: !3, file: !3, line: 365, type: !636, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !455)
!833 = !DILocalVariable(name: "timevar", arg: 1, scope: !832, file: !3, line: 365, type: !425)
!834 = !DILocation(line: 365, column: 28, scope: !832)
!835 = !DILocalVariable(name: "tv", scope: !832, file: !3, line: 367, type: !407)
!836 = !DILocation(line: 367, column: 23, scope: !832)
!837 = !DILocation(line: 367, column: 38, scope: !832)
!838 = !DILocation(line: 367, column: 29, scope: !832)
!839 = !DILocalVariable(name: "now", scope: !832, file: !3, line: 368, type: !411)
!840 = !DILocation(line: 368, column: 27, scope: !832)
!841 = !DILocation(line: 370, column: 8, scope: !842)
!842 = distinct !DILexicalBlock(scope: !832, file: !3, line: 370, column: 7)
!843 = !DILocation(line: 370, column: 7, scope: !832)
!844 = !DILocation(line: 371, column: 5, scope: !842)
!845 = !DILocation(line: 374, column: 3, scope: !832)
!846 = !DILocation(line: 376, column: 3, scope: !832)
!847 = !DILocation(line: 377, column: 24, scope: !832)
!848 = !DILocation(line: 377, column: 28, scope: !832)
!849 = !DILocation(line: 377, column: 38, scope: !832)
!850 = !DILocation(line: 377, column: 42, scope: !832)
!851 = !DILocation(line: 377, column: 3, scope: !832)
!852 = !DILocation(line: 378, column: 1, scope: !832)
!853 = distinct !DISubprogram(name: "timevar_print", scope: !3, file: !3, line: 385, type: !854, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !455)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !856}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !858, line: 7, baseType: !859)
!858 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !860, line: 49, size: 1728, elements: !861)
!860 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!861 = !{!862, !864, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !879, !881, !882, !883, !885, !887, !889, !893, !896, !898, !901, !904, !905, !906, !907, !908}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !859, file: !860, line: 51, baseType: !863, size: 32)
!863 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !859, file: !860, line: 54, baseType: !865, size: 64, offset: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !859, file: !860, line: 55, baseType: !865, size: 64, offset: 128)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !859, file: !860, line: 56, baseType: !865, size: 64, offset: 192)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !859, file: !860, line: 57, baseType: !865, size: 64, offset: 256)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !859, file: !860, line: 58, baseType: !865, size: 64, offset: 320)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !859, file: !860, line: 59, baseType: !865, size: 64, offset: 384)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !859, file: !860, line: 60, baseType: !865, size: 64, offset: 448)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !859, file: !860, line: 61, baseType: !865, size: 64, offset: 512)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !859, file: !860, line: 64, baseType: !865, size: 64, offset: 576)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !859, file: !860, line: 65, baseType: !865, size: 64, offset: 640)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !859, file: !860, line: 66, baseType: !865, size: 64, offset: 704)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !859, file: !860, line: 68, baseType: !877, size: 64, offset: 768)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !860, line: 36, flags: DIFlagFwdDecl)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !859, file: !860, line: 70, baseType: !880, size: 64, offset: 832)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !859, file: !860, line: 72, baseType: !863, size: 32, offset: 896)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !859, file: !860, line: 73, baseType: !863, size: 32, offset: 928)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !859, file: !860, line: 74, baseType: !884, size: 64, offset: 960)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !717, line: 152, baseType: !427)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !859, file: !860, line: 77, baseType: !886, size: 16, offset: 1024)
!886 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !859, file: !860, line: 78, baseType: !888, size: 8, offset: 1040)
!888 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !859, file: !860, line: 79, baseType: !890, size: 8, offset: 1048)
!890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !421, size: 8, elements: !891)
!891 = !{!892}
!892 = !DISubrange(count: 1)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !859, file: !860, line: 81, baseType: !894, size: 64, offset: 1088)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !860, line: 43, baseType: null)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !859, file: !860, line: 89, baseType: !897, size: 64, offset: 1152)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !717, line: 153, baseType: !427)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !859, file: !860, line: 91, baseType: !899, size: 64, offset: 1216)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !860, line: 37, flags: DIFlagFwdDecl)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !859, file: !860, line: 92, baseType: !902, size: 64, offset: 1280)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !860, line: 38, flags: DIFlagFwdDecl)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !859, file: !860, line: 93, baseType: !880, size: 64, offset: 1344)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !859, file: !860, line: 94, baseType: !402, size: 64, offset: 1408)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !859, file: !860, line: 95, baseType: !433, size: 64, offset: 1472)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !859, file: !860, line: 96, baseType: !863, size: 32, offset: 1536)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !859, file: !860, line: 98, baseType: !909, size: 160, offset: 1568)
!909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !421, size: 160, elements: !910)
!910 = !{!911}
!911 = !DISubrange(count: 20)
!912 = !DILocalVariable(name: "fp", arg: 1, scope: !853, file: !3, line: 385, type: !856)
!913 = !DILocation(line: 385, column: 22, scope: !853)
!914 = !DILocalVariable(name: "id", scope: !853, file: !3, line: 389, type: !7)
!915 = !DILocation(line: 389, column: 35, scope: !853)
!916 = !DILocalVariable(name: "total", scope: !853, file: !3, line: 390, type: !688)
!917 = !DILocation(line: 390, column: 28, scope: !853)
!918 = !DILocalVariable(name: "now", scope: !853, file: !3, line: 391, type: !411)
!919 = !DILocation(line: 391, column: 27, scope: !853)
!920 = !DILocation(line: 393, column: 8, scope: !921)
!921 = distinct !DILexicalBlock(scope: !853, file: !3, line: 393, column: 7)
!922 = !DILocation(line: 393, column: 7, scope: !853)
!923 = !DILocation(line: 394, column: 5, scope: !921)
!924 = !DILocation(line: 398, column: 7, scope: !925)
!925 = distinct !DILexicalBlock(scope: !853, file: !3, line: 398, column: 7)
!926 = !DILocation(line: 398, column: 10, scope: !925)
!927 = !DILocation(line: 398, column: 7, scope: !853)
!928 = !DILocation(line: 399, column: 10, scope: !925)
!929 = !DILocation(line: 399, column: 8, scope: !925)
!930 = !DILocation(line: 399, column: 5, scope: !925)
!931 = !DILocation(line: 402, column: 3, scope: !853)
!932 = !DILocation(line: 406, column: 7, scope: !933)
!933 = distinct !DILexicalBlock(scope: !853, file: !3, line: 406, column: 7)
!934 = !DILocation(line: 406, column: 7, scope: !853)
!935 = !DILocation(line: 407, column: 26, scope: !933)
!936 = !DILocation(line: 407, column: 33, scope: !933)
!937 = !DILocation(line: 407, column: 42, scope: !933)
!938 = !DILocation(line: 407, column: 5, scope: !933)
!939 = !DILocation(line: 411, column: 16, scope: !853)
!940 = !DILocation(line: 413, column: 46, scope: !853)
!941 = !DILocation(line: 413, column: 3, scope: !853)
!942 = !DILocation(line: 414, column: 11, scope: !943)
!943 = distinct !DILexicalBlock(scope: !853, file: !3, line: 414, column: 3)
!944 = !DILocation(line: 414, column: 8, scope: !943)
!945 = !DILocation(line: 414, column: 16, scope: !946)
!946 = distinct !DILexicalBlock(scope: !943, file: !3, line: 414, column: 3)
!947 = !DILocation(line: 414, column: 19, scope: !946)
!948 = !DILocation(line: 414, column: 3, scope: !943)
!949 = !DILocalVariable(name: "tv", scope: !950, file: !3, line: 416, type: !407)
!950 = distinct !DILexicalBlock(scope: !946, file: !3, line: 415, column: 5)
!951 = !DILocation(line: 416, column: 27, scope: !950)
!952 = !DILocation(line: 416, column: 57, scope: !950)
!953 = !DILocation(line: 416, column: 33, scope: !950)
!954 = !DILocalVariable(name: "tiny", scope: !950, file: !3, line: 417, type: !955)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !401)
!956 = !DILocation(line: 417, column: 20, scope: !950)
!957 = !DILocation(line: 421, column: 26, scope: !958)
!958 = distinct !DILexicalBlock(scope: !950, file: !3, line: 421, column: 11)
!959 = !DILocation(line: 421, column: 29, scope: !958)
!960 = !DILocation(line: 421, column: 11, scope: !950)
!961 = !DILocation(line: 422, column: 2, scope: !958)
!962 = !DILocation(line: 425, column: 12, scope: !963)
!963 = distinct !DILexicalBlock(scope: !950, file: !3, line: 425, column: 11)
!964 = !DILocation(line: 425, column: 16, scope: !963)
!965 = !DILocation(line: 425, column: 11, scope: !950)
!966 = !DILocation(line: 426, column: 2, scope: !963)
!967 = !DILocation(line: 430, column: 11, scope: !968)
!968 = distinct !DILexicalBlock(scope: !950, file: !3, line: 430, column: 11)
!969 = !DILocation(line: 430, column: 15, scope: !968)
!970 = !DILocation(line: 430, column: 23, scope: !968)
!971 = !DILocation(line: 430, column: 28, scope: !968)
!972 = !DILocation(line: 431, column: 4, scope: !968)
!973 = !DILocation(line: 431, column: 7, scope: !968)
!974 = !DILocation(line: 431, column: 11, scope: !968)
!975 = !DILocation(line: 431, column: 19, scope: !968)
!976 = !DILocation(line: 431, column: 23, scope: !968)
!977 = !DILocation(line: 432, column: 4, scope: !968)
!978 = !DILocation(line: 432, column: 7, scope: !968)
!979 = !DILocation(line: 432, column: 11, scope: !968)
!980 = !DILocation(line: 432, column: 19, scope: !968)
!981 = !DILocation(line: 432, column: 24, scope: !968)
!982 = !DILocation(line: 433, column: 4, scope: !968)
!983 = !DILocation(line: 433, column: 7, scope: !968)
!984 = !DILocation(line: 433, column: 11, scope: !968)
!985 = !DILocation(line: 433, column: 19, scope: !968)
!986 = !DILocation(line: 433, column: 27, scope: !968)
!987 = !DILocation(line: 430, column: 11, scope: !950)
!988 = !DILocation(line: 434, column: 2, scope: !968)
!989 = !DILocation(line: 437, column: 16, scope: !950)
!990 = !DILocation(line: 437, column: 31, scope: !950)
!991 = !DILocation(line: 437, column: 35, scope: !950)
!992 = !DILocation(line: 437, column: 7, scope: !950)
!993 = !DILocation(line: 441, column: 16, scope: !950)
!994 = !DILocation(line: 442, column: 9, scope: !950)
!995 = !DILocation(line: 442, column: 13, scope: !950)
!996 = !DILocation(line: 442, column: 21, scope: !950)
!997 = !DILocation(line: 443, column: 10, scope: !950)
!998 = !DILocation(line: 443, column: 17, scope: !950)
!999 = !DILocation(line: 443, column: 22, scope: !950)
!1000 = !DILocation(line: 443, column: 33, scope: !950)
!1001 = !DILocation(line: 443, column: 37, scope: !950)
!1002 = !DILocation(line: 443, column: 45, scope: !950)
!1003 = !DILocation(line: 443, column: 52, scope: !950)
!1004 = !DILocation(line: 443, column: 59, scope: !950)
!1005 = !DILocation(line: 443, column: 50, scope: !950)
!1006 = !DILocation(line: 443, column: 65, scope: !950)
!1007 = !DILocation(line: 441, column: 7, scope: !950)
!1008 = !DILocation(line: 448, column: 16, scope: !950)
!1009 = !DILocation(line: 449, column: 9, scope: !950)
!1010 = !DILocation(line: 449, column: 13, scope: !950)
!1011 = !DILocation(line: 449, column: 21, scope: !950)
!1012 = !DILocation(line: 450, column: 10, scope: !950)
!1013 = !DILocation(line: 450, column: 17, scope: !950)
!1014 = !DILocation(line: 450, column: 21, scope: !950)
!1015 = !DILocation(line: 450, column: 32, scope: !950)
!1016 = !DILocation(line: 450, column: 36, scope: !950)
!1017 = !DILocation(line: 450, column: 44, scope: !950)
!1018 = !DILocation(line: 450, column: 50, scope: !950)
!1019 = !DILocation(line: 450, column: 57, scope: !950)
!1020 = !DILocation(line: 450, column: 48, scope: !950)
!1021 = !DILocation(line: 450, column: 62, scope: !950)
!1022 = !DILocation(line: 448, column: 7, scope: !950)
!1023 = !DILocation(line: 455, column: 16, scope: !950)
!1024 = !DILocation(line: 456, column: 9, scope: !950)
!1025 = !DILocation(line: 456, column: 13, scope: !950)
!1026 = !DILocation(line: 456, column: 21, scope: !950)
!1027 = !DILocation(line: 457, column: 10, scope: !950)
!1028 = !DILocation(line: 457, column: 17, scope: !950)
!1029 = !DILocation(line: 457, column: 22, scope: !950)
!1030 = !DILocation(line: 457, column: 33, scope: !950)
!1031 = !DILocation(line: 457, column: 37, scope: !950)
!1032 = !DILocation(line: 457, column: 45, scope: !950)
!1033 = !DILocation(line: 457, column: 52, scope: !950)
!1034 = !DILocation(line: 457, column: 59, scope: !950)
!1035 = !DILocation(line: 457, column: 50, scope: !950)
!1036 = !DILocation(line: 457, column: 65, scope: !950)
!1037 = !DILocation(line: 455, column: 7, scope: !950)
!1038 = !DILocation(line: 461, column: 16, scope: !950)
!1039 = !DILocation(line: 462, column: 21, scope: !950)
!1040 = !DILocation(line: 462, column: 25, scope: !950)
!1041 = !DILocation(line: 462, column: 33, scope: !950)
!1042 = !DILocation(line: 462, column: 41, scope: !950)
!1043 = !DILocation(line: 463, column: 10, scope: !950)
!1044 = !DILocation(line: 463, column: 17, scope: !950)
!1045 = !DILocation(line: 463, column: 25, scope: !950)
!1046 = !DILocation(line: 465, column: 13, scope: !950)
!1047 = !DILocation(line: 465, column: 17, scope: !950)
!1048 = !DILocation(line: 465, column: 25, scope: !950)
!1049 = !DILocation(line: 465, column: 5, scope: !950)
!1050 = !DILocation(line: 465, column: 35, scope: !950)
!1051 = !DILocation(line: 465, column: 42, scope: !950)
!1052 = !DILocation(line: 465, column: 33, scope: !950)
!1053 = !DILocation(line: 465, column: 51, scope: !950)
!1054 = !DILocation(line: 463, column: 9, scope: !950)
!1055 = !DILocation(line: 461, column: 7, scope: !950)
!1056 = !DILocation(line: 467, column: 19, scope: !950)
!1057 = !DILocation(line: 467, column: 7, scope: !950)
!1058 = !DILocation(line: 468, column: 5, scope: !950)
!1059 = !DILocation(line: 414, column: 50, scope: !946)
!1060 = !DILocation(line: 414, column: 3, scope: !946)
!1061 = distinct !{!1061, !948, !1062}
!1062 = !DILocation(line: 468, column: 5, scope: !943)
!1063 = !DILocation(line: 471, column: 41, scope: !853)
!1064 = !DILocation(line: 471, column: 3, scope: !853)
!1065 = !DILocation(line: 473, column: 12, scope: !853)
!1066 = !DILocation(line: 473, column: 35, scope: !853)
!1067 = !DILocation(line: 473, column: 42, scope: !853)
!1068 = !DILocation(line: 473, column: 3, scope: !853)
!1069 = !DILocation(line: 476, column: 12, scope: !853)
!1070 = !DILocation(line: 476, column: 35, scope: !853)
!1071 = !DILocation(line: 476, column: 42, scope: !853)
!1072 = !DILocation(line: 476, column: 3, scope: !853)
!1073 = !DILocation(line: 479, column: 12, scope: !853)
!1074 = !DILocation(line: 479, column: 36, scope: !853)
!1075 = !DILocation(line: 479, column: 43, scope: !853)
!1076 = !DILocation(line: 479, column: 3, scope: !853)
!1077 = !DILocation(line: 481, column: 12, scope: !853)
!1078 = !DILocation(line: 481, column: 40, scope: !853)
!1079 = !DILocation(line: 481, column: 47, scope: !853)
!1080 = !DILocation(line: 481, column: 55, scope: !853)
!1081 = !DILocation(line: 481, column: 3, scope: !853)
!1082 = !DILocation(line: 494, column: 1, scope: !853)
!1083 = distinct !DISubprogram(name: "print_time", scope: !3, file: !3, line: 500, type: !1084, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !455)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !419, !427}
!1086 = !DILocalVariable(name: "str", arg: 1, scope: !1083, file: !3, line: 500, type: !419)
!1087 = !DILocation(line: 500, column: 25, scope: !1083)
!1088 = !DILocalVariable(name: "total", arg: 2, scope: !1083, file: !3, line: 500, type: !427)
!1089 = !DILocation(line: 500, column: 35, scope: !1083)
!1090 = !DILocalVariable(name: "all_time", scope: !1083, file: !3, line: 502, type: !427)
!1091 = !DILocation(line: 502, column: 8, scope: !1083)
!1092 = !DILocation(line: 502, column: 19, scope: !1083)
!1093 = !DILocation(line: 503, column: 12, scope: !1083)
!1094 = !DILocation(line: 505, column: 5, scope: !1083)
!1095 = !DILocation(line: 505, column: 10, scope: !1083)
!1096 = !DILocation(line: 505, column: 16, scope: !1083)
!1097 = !DILocation(line: 505, column: 27, scope: !1083)
!1098 = !DILocation(line: 505, column: 33, scope: !1083)
!1099 = !DILocation(line: 506, column: 5, scope: !1083)
!1100 = !DILocation(line: 506, column: 14, scope: !1083)
!1101 = !DILocation(line: 507, column: 34, scope: !1083)
!1102 = !DILocation(line: 507, column: 25, scope: !1083)
!1103 = !DILocation(line: 507, column: 23, scope: !1083)
!1104 = !DILocation(line: 507, column: 52, scope: !1083)
!1105 = !DILocation(line: 507, column: 43, scope: !1083)
!1106 = !DILocation(line: 507, column: 41, scope: !1083)
!1107 = !DILocation(line: 507, column: 62, scope: !1083)
!1108 = !DILocation(line: 507, column: 7, scope: !1083)
!1109 = !DILocation(line: 503, column: 3, scope: !1083)
!1110 = !DILocation(line: 508, column: 1, scope: !1083)
