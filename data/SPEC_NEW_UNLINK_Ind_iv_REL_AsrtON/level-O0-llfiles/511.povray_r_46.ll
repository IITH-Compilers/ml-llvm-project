; ModuleID = 'fnpovfpu.cpp'
source_filename = "fnpovfpu.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::Opcode" = type { i8*, i32, i32 }
%"struct.pov::FunctionEntry_Struct" = type { %"struct.pov::FunctionCode", i32 }
%"struct.pov::FunctionCode" = type { i32*, i32, i8, i8, i8, [56 x i32], [56 x i8*], [56 x i8*], i8*, i8*, %"struct.pov_base::ITextStream::FilePos", i32, i8* (i8*)*, void (i8*)*, i8* }
%"struct.pov_base::ITextStream::FilePos" = type { i64, i32 }
%"struct.pov::FPUContext_Struct" = type { %"struct.pov::FPUContext_Struct"*, %"struct.pov::StackFrame_Struct"*, double*, i32 }
%"struct.pov::StackFrame_Struct" = type { i32, i32 }
%"struct.pov::Trap" = type { double (double*, i32)*, i32 }
%"struct.pov::TrapS" = type { void (double*, i32, i32)*, i32 }

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

@.str = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"addi\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"subi\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"muli\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"divi\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"modi\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"loadi\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"cmpi\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"sne\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"slt\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"sle\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"sgt\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"sge\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"teq\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"tne\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"xeq\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"xne\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"xlt\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"xle\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"xgt\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"xge\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"xdz\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"beq\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"bne\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"blt\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"ble\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"bgt\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"bge\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"jsr\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"jmp\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"rts\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"sys1\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"sys2\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"trap\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"traps\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"grow\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"nop\00", align 1
@_ZN3pov14POVFPU_OpcodesE = dso_local constant [52 x %"struct.pov::Opcode"] [%"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0, i32 0 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 64, i32 0 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 128, i32 0 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 192, i32 0 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 256, i32 0 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 320, i32 0 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 384, i32 0 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 448, i32 0 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 512, i32 0 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i32 576, i32 1 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 584, i32 1 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i32 592, i32 1 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 600, i32 1 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i32 608, i32 1 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 616, i32 1 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i32 624, i32 1 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32 640, i32 2 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0), i32 648, i32 2 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), i32 656, i32 2 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i32 664, i32 2 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i32 672, i32 2 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i32 680, i32 2 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i32 688, i32 2 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i32 696, i32 2 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i32 704, i32 5 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 768, i32 5 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0), i32 896, i32 2 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i32 904, i32 2 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i32 912, i32 2 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0), i32 920, i32 2 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0), i32 928, i32 2 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0), i32 936, i32 2 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0), i32 944, i32 2 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0), i32 832, i32 3 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), i32 840, i32 3 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i32 0, i32 0), i32 848, i32 3 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0), i32 856, i32 3 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0), i32 864, i32 3 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32 872, i32 3 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i32 960, i32 3 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0), i32 961, i32 3 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i32 962, i32 4 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0), i32 963, i32 3 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i32 964, i32 3 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), i32 965, i32 3 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i32 966, i32 3 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i32 0, i32 0), i32 967, i32 3 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), i32 968, i32 3 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i32 969, i32 3 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i32 0, i32 0), i32 970, i32 3 }, %"struct.pov::Opcode" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0), i32 991, i32 4 }, %"struct.pov::Opcode" zeroinitializer], align 16, !dbg !0
@_ZN3pov16POVFPU_Sys1TableE = dso_local constant [20 x double (double)*] [double (double)* @sin, double (double)* @cos, double (double)* @tan, double (double)* @asin, double (double)* @acos, double (double)* @atan, double (double)* @sinh, double (double)* @cosh, double (double)* @tanh, double (double)* @asinh, double (double)* @acosh, double (double)* @atanh, double (double)* @floor, double (double)* @ceil, double (double)* @sqrt, double (double)* @exp, double (double)* @log, double (double)* @log10, double (double)* @_ZN3pov8math_intEd, double (double)* null], align 16, !dbg !20
@_ZN3pov16POVFPU_Sys2TableE = dso_local constant [5 x double (double, double)*] [double (double, double)* @pow, double (double, double)* @atan2, double (double, double)* @fmod, double (double, double)* @_ZN3pov8math_divEdd, double (double, double)* null], align 16, !dbg !31
@_ZN3pov20POVFPU_Sys1TableSizeE = dso_local constant i32 19, align 4, !dbg !41
@_ZN3pov20POVFPU_Sys2TableSizeE = dso_local constant i32 4, align 4, !dbg !44
@_ZN3pov14POVFPU_GlobalsE = dso_local global double* null, align 8, !dbg !46
@_ZN3pov13POVFPU_ConstsE = dso_local global double* null, align 8, !dbg !49
@_ZN3pov16POVFPU_GlobalCntE = dso_local global i32 0, align 4, !dbg !51
@_ZN3pov15POVFPU_ConstCntE = dso_local global i32 0, align 4, !dbg !53
@_ZN3pov16POVFPU_FunctionsE = dso_local global %"struct.pov::FunctionEntry_Struct"* null, align 8, !dbg !55
@_ZN3pov18POVFPU_FunctionCntE = dso_local global i32 0, align 4, !dbg !107
@_ZN3pov19POVFPU_Context_RootE = dso_local global %"struct.pov::FPUContext_Struct"* null, align 8, !dbg !109
@_ZN3pov22POVFPU_Current_ContextE = dso_local global %"struct.pov::FPUContext_Struct"* null, align 8, !dbg !128
@.str.51 = private unnamed_addr constant [13 x i8] c"fnpovfpu.cpp\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"fn: stack\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"fn: globals\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"Unknown user defined function.\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"fn: constant floats\00", align 1
@.str.56 = private unnamed_addr constant [59 x i8] c"More than %d constants in all functions are not supported.\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"fn: FunctionEntry\00", align 1
@.str.58 = private unnamed_addr constant [52 x i8] c"Maximum number (%d) of functions per scene reached.\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"Runtime error detected in function '%s'. %s\00", align 1
@.str.60 = private unnamed_addr constant [194 x i8] c"Floating-point exception detected in function '%s'. Your function either attempted a division by zero, used a function outside its domain or called an internal function with invalid parameters.\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"Runtime error detected in function. %s\00", align 1
@.str.62 = private unnamed_addr constant [197 x i8] c"Floating-point exception detected in unnamed function. Your function either attempted a division by zero, used a function outside its domain or called an internal function with invalid parameters.\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"fn: context\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"fn: dblstack\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"fn: pstack\00", align 1
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16
@.str.66 = private unnamed_addr constant [53 x i8] c"Maximum function evaluation recursion level reached.\00", align 1
@_ZN3pov16POVFPU_TrapTableE = external dso_local global [0 x %"struct.pov::Trap"], align 8
@_ZN3pov17POVFPU_TrapSTableE = external dso_local global [0 x %"struct.pov::TrapS"], align 8
@.str.67 = private unnamed_addr constant [55 x i8] c"Stack full. Possible infinite recursive function call.\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"Function evaluation stack overflow.\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"Function evaluation stack underflow.\00", align 1

; Function Attrs: nounwind
declare dso_local double @sin(double) #0

; Function Attrs: nounwind
declare dso_local double @cos(double) #0

; Function Attrs: nounwind
declare dso_local double @tan(double) #0

; Function Attrs: nounwind
declare dso_local double @asin(double) #0

; Function Attrs: nounwind
declare dso_local double @acos(double) #0

; Function Attrs: nounwind
declare dso_local double @atan(double) #0

; Function Attrs: nounwind
declare dso_local double @sinh(double) #0

; Function Attrs: nounwind
declare dso_local double @cosh(double) #0

; Function Attrs: nounwind
declare dso_local double @tanh(double) #0

; Function Attrs: nounwind
declare dso_local double @asinh(double) #0

; Function Attrs: nounwind
declare dso_local double @acosh(double) #0

; Function Attrs: nounwind
declare dso_local double @atanh(double) #0

; Function Attrs: nounwind readnone
declare dso_local double @floor(double) #1

; Function Attrs: nounwind readnone
declare dso_local double @ceil(double) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #0

; Function Attrs: nounwind
declare dso_local double @exp(double) #0

; Function Attrs: nounwind
declare dso_local double @log(double) #0

; Function Attrs: nounwind
declare dso_local double @log10(double) #0

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZN3pov8math_intEd(double %i) #2 !dbg !1223 {
entry:
  %i.addr = alloca double, align 8
  store double %i, double* %i.addr, align 8
  call void @llvm.dbg.declare(metadata double* %i.addr, metadata !1225, metadata !DIExpression()), !dbg !1226
  %0 = load double, double* %i.addr, align 8, !dbg !1227
  %conv = fptosi double %0 to i32, !dbg !1228
  %conv1 = sitofp i32 %conv to double, !dbg !1229
  ret double %conv1, !dbg !1230
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #0

; Function Attrs: nounwind
declare dso_local double @atan2(double, double) #0

; Function Attrs: nounwind
declare dso_local double @fmod(double, double) #0

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZN3pov8math_divEdd(double %i1, double %i2) #2 !dbg !1231 {
entry:
  %i1.addr = alloca double, align 8
  %i2.addr = alloca double, align 8
  store double %i1, double* %i1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %i1.addr, metadata !1232, metadata !DIExpression()), !dbg !1233
  store double %i2, double* %i2.addr, align 8
  call void @llvm.dbg.declare(metadata double* %i2.addr, metadata !1234, metadata !DIExpression()), !dbg !1235
  %0 = load double, double* %i1.addr, align 8, !dbg !1236
  %1 = load double, double* %i2.addr, align 8, !dbg !1237
  %div = fdiv double %0, %1, !dbg !1238
  %conv = fptosi double %div to i32, !dbg !1239
  %conv1 = sitofp i32 %conv to double, !dbg !1240
  ret double %conv1, !dbg !1241
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov11POVFPU_InitEv() #4 !dbg !1242 {
entry:
  store double* null, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1243
  store double* null, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1244
  store i32 0, i32* @_ZN3pov16POVFPU_GlobalCntE, align 4, !dbg !1245
  store i32 0, i32* @_ZN3pov15POVFPU_ConstCntE, align 4, !dbg !1246
  store %"struct.pov::FunctionEntry_Struct"* null, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1247
  store i32 0, i32* @_ZN3pov18POVFPU_FunctionCntE, align 4, !dbg !1248
  store %"struct.pov::FPUContext_Struct"* null, %"struct.pov::FPUContext_Struct"** @_ZN3pov19POVFPU_Context_RootE, align 8, !dbg !1249
  %call = call %"struct.pov::FPUContext_Struct"* @_ZN3pov17POVFPU_NewContextEv(), !dbg !1250
  store %"struct.pov::FPUContext_Struct"* %call, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !1251
  %call1 = call i32 @_ZN3pov18POVFPU_AddConstantEd(double 0.000000e+00), !dbg !1252
  %call2 = call i32 @_ZN3pov18POVFPU_AddConstantEd(double 1.000000e+00), !dbg !1253
  ret void, !dbg !1254
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::FPUContext_Struct"* @_ZN3pov17POVFPU_NewContextEv() #4 !dbg !1255 {
entry:
  %context = alloca %"struct.pov::FPUContext_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::FPUContext_Struct"** %context, metadata !1258, metadata !DIExpression()), !dbg !1259
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i32 1299, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.63, i64 0, i64 0)), !dbg !1260
  %0 = bitcast i8* %call to %"struct.pov::FPUContext_Struct"*, !dbg !1261
  store %"struct.pov::FPUContext_Struct"* %0, %"struct.pov::FPUContext_Struct"** %context, align 8, !dbg !1259
  %1 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov19POVFPU_Context_RootE, align 8, !dbg !1262
  %2 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** %context, align 8, !dbg !1263
  %next = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %2, i32 0, i32 0, !dbg !1264
  store %"struct.pov::FPUContext_Struct"* %1, %"struct.pov::FPUContext_Struct"** %next, align 8, !dbg !1265
  %3 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** %context, align 8, !dbg !1266
  %maxdblstacksize = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %3, i32 0, i32 3, !dbg !1267
  store i32 256, i32* %maxdblstacksize, align 8, !dbg !1268
  %4 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** %context, align 8, !dbg !1269
  %maxdblstacksize1 = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %4, i32 0, i32 3, !dbg !1269
  %5 = load i32, i32* %maxdblstacksize1, align 8, !dbg !1269
  %conv = zext i32 %5 to i64, !dbg !1269
  %mul = mul i64 8, %conv, !dbg !1269
  %call2 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i32 1303, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.64, i64 0, i64 0)), !dbg !1269
  %6 = bitcast i8* %call2 to double*, !dbg !1270
  %7 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** %context, align 8, !dbg !1271
  %dblstackbase = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %7, i32 0, i32 2, !dbg !1272
  store double* %6, double** %dblstackbase, align 8, !dbg !1273
  %call3 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 8192, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i32 1304, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.65, i64 0, i64 0)), !dbg !1274
  %8 = bitcast i8* %call3 to %"struct.pov::StackFrame_Struct"*, !dbg !1275
  %9 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** %context, align 8, !dbg !1276
  %pstackbase = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %9, i32 0, i32 1, !dbg !1277
  store %"struct.pov::StackFrame_Struct"* %8, %"struct.pov::StackFrame_Struct"** %pstackbase, align 8, !dbg !1278
  %10 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** %context, align 8, !dbg !1279
  store %"struct.pov::FPUContext_Struct"* %10, %"struct.pov::FPUContext_Struct"** @_ZN3pov19POVFPU_Context_RootE, align 8, !dbg !1280
  %11 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** %context, align 8, !dbg !1281
  ret %"struct.pov::FPUContext_Struct"* %11, !dbg !1282
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov18POVFPU_AddConstantEd(double %v) #4 !dbg !1283 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca double, align 8
  %i = alloca i32, align 4
  store double %v, double* %v.addr, align 8
  call void @llvm.dbg.declare(metadata double* %v.addr, metadata !1286, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1288, metadata !DIExpression()), !dbg !1289
  %0 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1290
  %cmp = icmp eq double* %0, null, !dbg !1292
  br i1 %cmp, label %if.then, label %if.end, !dbg !1293

if.then:                                          ; preds = %entry
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i32 1033, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.55, i64 0, i64 0)), !dbg !1294
  %1 = bitcast i8* %call to double*, !dbg !1296
  store double* %1, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1297
  %2 = load double, double* %v.addr, align 8, !dbg !1298
  %3 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1299
  %arrayidx = getelementptr inbounds double, double* %3, i64 0, !dbg !1299
  store double %2, double* %arrayidx, align 8, !dbg !1300
  store i32 1, i32* @_ZN3pov15POVFPU_ConstCntE, align 4, !dbg !1301
  store i32 0, i32* %retval, align 4, !dbg !1302
  br label %return, !dbg !1302

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1303
  br label %for.cond, !dbg !1305

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !1306
  %5 = load i32, i32* @_ZN3pov15POVFPU_ConstCntE, align 4, !dbg !1308
  %cmp1 = icmp ult i32 %4, %5, !dbg !1309
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1310

for.body:                                         ; preds = %for.cond
  %6 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1311
  %7 = load i32, i32* %i, align 4, !dbg !1314
  %idxprom = zext i32 %7 to i64, !dbg !1311
  %arrayidx2 = getelementptr inbounds double, double* %6, i64 %idxprom, !dbg !1311
  %8 = load double, double* %arrayidx2, align 8, !dbg !1311
  %9 = load double, double* %v.addr, align 8, !dbg !1315
  %cmp3 = fcmp oeq double %8, %9, !dbg !1316
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1317

if.then4:                                         ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !1318
  store i32 %10, i32* %retval, align 4, !dbg !1319
  br label %return, !dbg !1319

if.end5:                                          ; preds = %for.body
  br label %for.inc, !dbg !1320

for.inc:                                          ; preds = %if.end5
  %11 = load i32, i32* %i, align 4, !dbg !1321
  %inc = add i32 %11, 1, !dbg !1321
  store i32 %inc, i32* %i, align 4, !dbg !1321
  br label %for.cond, !dbg !1322, !llvm.loop !1323

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* @_ZN3pov15POVFPU_ConstCntE, align 4, !dbg !1325
  %cmp6 = icmp eq i32 %12, 1048575, !dbg !1327
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !1328

if.then7:                                         ; preds = %for.end
  %call8 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.56, i64 0, i64 0), i32 1048575), !dbg !1329
  br label %if.end9, !dbg !1329

if.end9:                                          ; preds = %if.then7, %for.end
  %13 = load i32, i32* @_ZN3pov15POVFPU_ConstCntE, align 4, !dbg !1330
  %inc10 = add i32 %13, 1, !dbg !1330
  store i32 %inc10, i32* @_ZN3pov15POVFPU_ConstCntE, align 4, !dbg !1330
  %14 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1331
  %15 = bitcast double* %14 to i8*, !dbg !1331
  %16 = load i32, i32* @_ZN3pov15POVFPU_ConstCntE, align 4, !dbg !1331
  %conv = zext i32 %16 to i64, !dbg !1331
  %mul = mul i64 8, %conv, !dbg !1331
  %call11 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %15, i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i32 1049, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.55, i64 0, i64 0)), !dbg !1331
  %17 = bitcast i8* %call11 to double*, !dbg !1332
  store double* %17, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1333
  %18 = load double, double* %v.addr, align 8, !dbg !1334
  %19 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1335
  %20 = load i32, i32* @_ZN3pov15POVFPU_ConstCntE, align 4, !dbg !1336
  %sub = sub i32 %20, 1, !dbg !1337
  %idxprom12 = zext i32 %sub to i64, !dbg !1335
  %arrayidx13 = getelementptr inbounds double, double* %19, i64 %idxprom12, !dbg !1335
  store double %18, double* %arrayidx13, align 8, !dbg !1338
  %21 = load i32, i32* @_ZN3pov15POVFPU_ConstCntE, align 4, !dbg !1339
  %sub14 = sub i32 %21, 1, !dbg !1340
  store i32 %sub14, i32* %retval, align 4, !dbg !1341
  br label %return, !dbg !1341

return:                                           ; preds = %if.end9, %if.then4, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !1342
  ret i32 %22, !dbg !1342
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov16POVFPU_TerminateEv() #4 !dbg !1343 {
entry:
  %0 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov19POVFPU_Context_RootE, align 8, !dbg !1344
  %cmp = icmp eq %"struct.pov::FPUContext_Struct"* %0, null, !dbg !1346
  br i1 %cmp, label %if.then, label %if.end, !dbg !1347

if.then:                                          ; preds = %entry
  br label %return, !dbg !1348

if.end:                                           ; preds = %entry
  call void @_ZN3pov12POVFPU_ResetEv(), !dbg !1349
  br label %while.cond, !dbg !1350

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov19POVFPU_Context_RootE, align 8, !dbg !1351
  %cmp1 = icmp ne %"struct.pov::FPUContext_Struct"* %1, null, !dbg !1352
  br i1 %cmp1, label %while.body, label %while.end, !dbg !1350

while.body:                                       ; preds = %while.cond
  %2 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov19POVFPU_Context_RootE, align 8, !dbg !1353
  %dblstackbase = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %2, i32 0, i32 2, !dbg !1353
  %3 = load double*, double** %dblstackbase, align 8, !dbg !1353
  %4 = bitcast double* %3 to i8*, !dbg !1353
  call void @_ZN3pov8pov_freeEPvPKci(i8* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i32 656), !dbg !1353
  %5 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov19POVFPU_Context_RootE, align 8, !dbg !1353
  %dblstackbase2 = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %5, i32 0, i32 2, !dbg !1353
  store double* null, double** %dblstackbase2, align 8, !dbg !1353
  %6 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov19POVFPU_Context_RootE, align 8, !dbg !1356
  %pstackbase = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %6, i32 0, i32 1, !dbg !1356
  %7 = load %"struct.pov::StackFrame_Struct"*, %"struct.pov::StackFrame_Struct"** %pstackbase, align 8, !dbg !1356
  %8 = bitcast %"struct.pov::StackFrame_Struct"* %7 to i8*, !dbg !1356
  call void @_ZN3pov8pov_freeEPvPKci(i8* %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i32 657), !dbg !1356
  %9 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov19POVFPU_Context_RootE, align 8, !dbg !1356
  %pstackbase3 = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %9, i32 0, i32 1, !dbg !1356
  store %"struct.pov::StackFrame_Struct"* null, %"struct.pov::StackFrame_Struct"** %pstackbase3, align 8, !dbg !1356
  %10 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov19POVFPU_Context_RootE, align 8, !dbg !1358
  store %"struct.pov::FPUContext_Struct"* %10, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !1359
  %11 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov19POVFPU_Context_RootE, align 8, !dbg !1360
  %next = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %11, i32 0, i32 0, !dbg !1361
  %12 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** %next, align 8, !dbg !1361
  store %"struct.pov::FPUContext_Struct"* %12, %"struct.pov::FPUContext_Struct"** @_ZN3pov19POVFPU_Context_RootE, align 8, !dbg !1362
  %13 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !1363
  %14 = bitcast %"struct.pov::FPUContext_Struct"* %13 to i8*, !dbg !1363
  call void @_ZN3pov8pov_freeEPvPKci(i8* %14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i32 660), !dbg !1363
  store %"struct.pov::FPUContext_Struct"* null, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !1363
  br label %while.cond, !dbg !1350, !llvm.loop !1365

while.end:                                        ; preds = %while.cond
  store %"struct.pov::FPUContext_Struct"* null, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !1367
  br label %return, !dbg !1368

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !1368
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov12POVFPU_ResetEv() #4 !dbg !1369 {
entry:
  %i = alloca i32, align 4
  %0 = load double*, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1370
  %cmp = icmp ne double* %0, null, !dbg !1372
  br i1 %cmp, label %if.then, label %if.end, !dbg !1373

if.then:                                          ; preds = %entry
  %1 = load double*, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1374
  %2 = bitcast double* %1 to i8*, !dbg !1374
  call void @_ZN3pov8pov_freeEPvPKci(i8* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i32 699), !dbg !1374
  store double* null, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1374
  store double* null, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1377
  store i32 0, i32* @_ZN3pov16POVFPU_GlobalCntE, align 4, !dbg !1378
  br label %if.end, !dbg !1379

if.end:                                           ; preds = %if.then, %entry
  %3 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1380
  %cmp1 = icmp ne double* %3, null, !dbg !1382
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1383

if.then2:                                         ; preds = %if.end
  %4 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1384
  %5 = bitcast double* %4 to i8*, !dbg !1384
  call void @_ZN3pov8pov_freeEPvPKci(i8* %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i32 705), !dbg !1384
  store double* null, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1384
  store double* null, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1387
  store i32 0, i32* @_ZN3pov15POVFPU_ConstCntE, align 4, !dbg !1388
  br label %if.end3, !dbg !1389

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1390
  %cmp4 = icmp ne %"struct.pov::FunctionEntry_Struct"* %6, null, !dbg !1392
  br i1 %cmp4, label %if.then5, label %if.end15, !dbg !1393

if.then5:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1394, metadata !DIExpression()), !dbg !1397
  store i32 0, i32* %i, align 4, !dbg !1397
  br label %for.cond, !dbg !1398

for.cond:                                         ; preds = %for.inc, %if.then5
  %7 = load i32, i32* %i, align 4, !dbg !1399
  %8 = load i32, i32* @_ZN3pov18POVFPU_FunctionCntE, align 4, !dbg !1401
  %cmp6 = icmp ult i32 %7, %8, !dbg !1402
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1403

for.body:                                         ; preds = %for.cond
  %9 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1404
  %10 = load i32, i32* %i, align 4, !dbg !1407
  %idxprom = zext i32 %10 to i64, !dbg !1404
  %arrayidx = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %9, i64 %idxprom, !dbg !1404
  %reference_count = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx, i32 0, i32 1, !dbg !1408
  %11 = load i32, i32* %reference_count, align 8, !dbg !1408
  %cmp7 = icmp ugt i32 %11, 0, !dbg !1409
  br i1 %cmp7, label %if.then8, label %if.end14, !dbg !1410

if.then8:                                         ; preds = %for.body
  %12 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1411
  %13 = load i32, i32* %i, align 4, !dbg !1413
  %idxprom9 = zext i32 %13 to i64, !dbg !1411
  %arrayidx10 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %12, i64 %idxprom9, !dbg !1411
  %fn = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx10, i32 0, i32 0, !dbg !1414
  call void @_ZN3pov13FNCode_DeleteEPNS_12FunctionCodeE(%"struct.pov::FunctionCode"* %fn), !dbg !1415
  %14 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1416
  %15 = load i32, i32* %i, align 4, !dbg !1417
  %idxprom11 = zext i32 %15 to i64, !dbg !1416
  %arrayidx12 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %14, i64 %idxprom11, !dbg !1416
  %reference_count13 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx12, i32 0, i32 1, !dbg !1418
  store i32 0, i32* %reference_count13, align 8, !dbg !1419
  br label %if.end14, !dbg !1420

if.end14:                                         ; preds = %if.then8, %for.body
  br label %for.inc, !dbg !1421

for.inc:                                          ; preds = %if.end14
  %16 = load i32, i32* %i, align 4, !dbg !1422
  %inc = add i32 %16, 1, !dbg !1422
  store i32 %inc, i32* %i, align 4, !dbg !1422
  br label %for.cond, !dbg !1423, !llvm.loop !1424

for.end:                                          ; preds = %for.cond
  %17 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1426
  %18 = bitcast %"struct.pov::FunctionEntry_Struct"* %17 to i8*, !dbg !1426
  call void @_ZN3pov8pov_freeEPvPKci(i8* %18, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i32 724), !dbg !1426
  store %"struct.pov::FunctionEntry_Struct"* null, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1426
  store %"struct.pov::FunctionEntry_Struct"* null, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1428
  store i32 0, i32* @_ZN3pov18POVFPU_FunctionCntE, align 4, !dbg !1429
  br label %if.end15, !dbg !1430

if.end15:                                         ; preds = %for.end, %if.end3
  br label %while.cond, !dbg !1431

while.cond:                                       ; preds = %while.body, %if.end15
  %19 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov19POVFPU_Context_RootE, align 8, !dbg !1432
  %cmp16 = icmp ne %"struct.pov::FPUContext_Struct"* %19, null, !dbg !1433
  br i1 %cmp16, label %while.body, label %while.end, !dbg !1431

while.body:                                       ; preds = %while.cond
  %20 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov19POVFPU_Context_RootE, align 8, !dbg !1434
  %dblstackbase = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %20, i32 0, i32 2, !dbg !1434
  %21 = load double*, double** %dblstackbase, align 8, !dbg !1434
  %22 = bitcast double* %21 to i8*, !dbg !1434
  call void @_ZN3pov8pov_freeEPvPKci(i8* %22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i32 731), !dbg !1434
  %23 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov19POVFPU_Context_RootE, align 8, !dbg !1434
  %dblstackbase17 = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %23, i32 0, i32 2, !dbg !1434
  store double* null, double** %dblstackbase17, align 8, !dbg !1434
  %24 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov19POVFPU_Context_RootE, align 8, !dbg !1437
  %pstackbase = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %24, i32 0, i32 1, !dbg !1437
  %25 = load %"struct.pov::StackFrame_Struct"*, %"struct.pov::StackFrame_Struct"** %pstackbase, align 8, !dbg !1437
  %26 = bitcast %"struct.pov::StackFrame_Struct"* %25 to i8*, !dbg !1437
  call void @_ZN3pov8pov_freeEPvPKci(i8* %26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i32 732), !dbg !1437
  %27 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov19POVFPU_Context_RootE, align 8, !dbg !1437
  %pstackbase18 = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %27, i32 0, i32 1, !dbg !1437
  store %"struct.pov::StackFrame_Struct"* null, %"struct.pov::StackFrame_Struct"** %pstackbase18, align 8, !dbg !1437
  %28 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov19POVFPU_Context_RootE, align 8, !dbg !1439
  store %"struct.pov::FPUContext_Struct"* %28, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !1440
  %29 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov19POVFPU_Context_RootE, align 8, !dbg !1441
  %next = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %29, i32 0, i32 0, !dbg !1442
  %30 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** %next, align 8, !dbg !1442
  store %"struct.pov::FPUContext_Struct"* %30, %"struct.pov::FPUContext_Struct"** @_ZN3pov19POVFPU_Context_RootE, align 8, !dbg !1443
  %31 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !1444
  %32 = bitcast %"struct.pov::FPUContext_Struct"* %31 to i8*, !dbg !1444
  call void @_ZN3pov8pov_freeEPvPKci(i8* %32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i32 735), !dbg !1444
  store %"struct.pov::FPUContext_Struct"* null, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !1444
  br label %while.cond, !dbg !1431, !llvm.loop !1446

while.end:                                        ; preds = %while.cond
  %call = call %"struct.pov::FPUContext_Struct"* @_ZN3pov17POVFPU_NewContextEv(), !dbg !1448
  store %"struct.pov::FPUContext_Struct"* %call, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !1449
  ret void, !dbg !1450
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #5

declare dso_local void @_ZN3pov13FNCode_DeleteEPNS_12FunctionCodeE(%"struct.pov::FunctionCode"*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov15POVFPU_SetLocalEjd(i32 %k, double %v) #4 !dbg !1451 {
entry:
  %k.addr = alloca i32, align 4
  %v.addr = alloca double, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !1454, metadata !DIExpression()), !dbg !1455
  store double %v, double* %v.addr, align 8
  call void @llvm.dbg.declare(metadata double* %v.addr, metadata !1456, metadata !DIExpression()), !dbg !1457
  %0 = load i32, i32* %k.addr, align 4, !dbg !1458
  %1 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !1460
  %maxdblstacksize = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %1, i32 0, i32 3, !dbg !1461
  %2 = load i32, i32* %maxdblstacksize, align 8, !dbg !1461
  %cmp = icmp uge i32 %0, %2, !dbg !1462
  br i1 %cmp, label %if.then, label %if.end, !dbg !1463

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %k.addr, align 4, !dbg !1464
  %add = add i32 %3, 1, !dbg !1466
  store i32 %add, i32* %ref.tmp, align 4, !dbg !1464
  store i32 256, i32* %ref.tmp1, align 4, !dbg !1467
  %call = call dereferenceable(4) i32* @_ZSt3maxIjERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %ref.tmp1), !dbg !1468
  %4 = load i32, i32* %call, align 4, !dbg !1468
  %5 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !1469
  %maxdblstacksize2 = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %5, i32 0, i32 3, !dbg !1470
  store i32 %4, i32* %maxdblstacksize2, align 8, !dbg !1471
  %6 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !1472
  %dblstackbase = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %6, i32 0, i32 2, !dbg !1472
  %7 = load double*, double** %dblstackbase, align 8, !dbg !1472
  %8 = bitcast double* %7 to i8*, !dbg !1472
  %9 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !1472
  %maxdblstacksize3 = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %9, i32 0, i32 3, !dbg !1472
  %10 = load i32, i32* %maxdblstacksize3, align 8, !dbg !1472
  %conv = zext i32 %10 to i64, !dbg !1472
  %mul = mul i64 8, %conv, !dbg !1472
  %call4 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %8, i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i32 781, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0)), !dbg !1472
  %11 = bitcast i8* %call4 to double*, !dbg !1473
  %12 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !1474
  %dblstackbase5 = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %12, i32 0, i32 2, !dbg !1475
  store double* %11, double** %dblstackbase5, align 8, !dbg !1476
  br label %if.end, !dbg !1477

if.end:                                           ; preds = %if.then, %entry
  %13 = load double, double* %v.addr, align 8, !dbg !1478
  %14 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !1479
  %dblstackbase6 = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %14, i32 0, i32 2, !dbg !1480
  %15 = load double*, double** %dblstackbase6, align 8, !dbg !1480
  %16 = load i32, i32* %k.addr, align 4, !dbg !1481
  %idxprom = zext i32 %16 to i64, !dbg !1479
  %arrayidx = getelementptr inbounds double, double* %15, i64 %idxprom, !dbg !1479
  store double %13, double* %arrayidx, align 8, !dbg !1482
  ret void, !dbg !1483
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3maxIjERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #2 comdat !dbg !1484 {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !1491, metadata !DIExpression()), !dbg !1493
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !1494, metadata !DIExpression()), !dbg !1495
  %0 = load i32*, i32** %__a.addr, align 8, !dbg !1496
  %1 = load i32, i32* %0, align 4, !dbg !1496
  %2 = load i32*, i32** %__b.addr, align 8, !dbg !1498
  %3 = load i32, i32* %2, align 4, !dbg !1498
  %cmp = icmp ult i32 %1, %3, !dbg !1499
  br i1 %cmp, label %if.then, label %if.end, !dbg !1500

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8, !dbg !1501
  store i32* %4, i32** %retval, align 8, !dbg !1502
  br label %return, !dbg !1502

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8, !dbg !1503
  store i32* %5, i32** %retval, align 8, !dbg !1504
  br label %return, !dbg !1504

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8, !dbg !1505
  ret i32* %6, !dbg !1505
}

declare dso_local i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8*, i64, i8*, i32, i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZN3pov15POVFPU_GetLocalEj(i32 %k) #2 !dbg !1506 {
entry:
  %retval = alloca double, align 8
  %k.addr = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !1509, metadata !DIExpression()), !dbg !1510
  %0 = load i32, i32* %k.addr, align 4, !dbg !1511
  %1 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !1513
  %maxdblstacksize = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %1, i32 0, i32 3, !dbg !1514
  %2 = load i32, i32* %maxdblstacksize, align 8, !dbg !1514
  %cmp = icmp uge i32 %0, %2, !dbg !1515
  br i1 %cmp, label %if.then, label %if.end, !dbg !1516

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !1517
  br label %return, !dbg !1517

if.end:                                           ; preds = %entry
  %3 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !1518
  %dblstackbase = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %3, i32 0, i32 2, !dbg !1519
  %4 = load double*, double** %dblstackbase, align 8, !dbg !1519
  %5 = load i32, i32* %k.addr, align 4, !dbg !1520
  %idxprom = zext i32 %5 to i64, !dbg !1518
  %arrayidx = getelementptr inbounds double, double* %4, i64 %idxprom, !dbg !1518
  %6 = load double, double* %arrayidx, align 8, !dbg !1518
  store double %6, double* %retval, align 8, !dbg !1521
  br label %return, !dbg !1521

return:                                           ; preds = %if.end, %if.then
  %7 = load double, double* %retval, align 8, !dbg !1522
  ret double %7, !dbg !1522
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov16POVFPU_SetGlobalEjd(i32 %k, double %v) #4 !dbg !1523 {
entry:
  %k.addr = alloca i32, align 4
  %v.addr = alloca double, align 8
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !1524, metadata !DIExpression()), !dbg !1525
  store double %v, double* %v.addr, align 8
  call void @llvm.dbg.declare(metadata double* %v.addr, metadata !1526, metadata !DIExpression()), !dbg !1527
  %0 = load double*, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1528
  %cmp = icmp eq double* %0, null, !dbg !1530
  br i1 %cmp, label %if.then, label %if.else, !dbg !1531

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %k.addr, align 4, !dbg !1532
  %add = add i32 %1, 1, !dbg !1534
  store i32 %add, i32* @_ZN3pov16POVFPU_GlobalCntE, align 4, !dbg !1535
  %2 = load i32, i32* @_ZN3pov16POVFPU_GlobalCntE, align 4, !dbg !1536
  %conv = zext i32 %2 to i64, !dbg !1536
  %mul = mul i64 8, %conv, !dbg !1536
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i32 865, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.53, i64 0, i64 0)), !dbg !1536
  %3 = bitcast i8* %call to double*, !dbg !1537
  store double* %3, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1538
  br label %if.end8, !dbg !1539

if.else:                                          ; preds = %entry
  %4 = load i32, i32* @_ZN3pov16POVFPU_GlobalCntE, align 4, !dbg !1540
  %5 = load i32, i32* %k.addr, align 4, !dbg !1542
  %add1 = add i32 %5, 1, !dbg !1543
  %cmp2 = icmp ult i32 %4, %add1, !dbg !1544
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1545

if.then3:                                         ; preds = %if.else
  %6 = load i32, i32* %k.addr, align 4, !dbg !1546
  %add4 = add i32 %6, 1, !dbg !1548
  store i32 %add4, i32* @_ZN3pov16POVFPU_GlobalCntE, align 4, !dbg !1549
  %7 = load double*, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1550
  %8 = bitcast double* %7 to i8*, !dbg !1550
  %9 = load i32, i32* @_ZN3pov16POVFPU_GlobalCntE, align 4, !dbg !1550
  %conv5 = zext i32 %9 to i64, !dbg !1550
  %mul6 = mul i64 8, %conv5, !dbg !1550
  %call7 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %8, i64 %mul6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i32 870, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.53, i64 0, i64 0)), !dbg !1550
  %10 = bitcast i8* %call7 to double*, !dbg !1551
  store double* %10, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1552
  br label %if.end, !dbg !1553

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %11 = load double, double* %v.addr, align 8, !dbg !1554
  %12 = load double*, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1555
  %13 = load i32, i32* %k.addr, align 4, !dbg !1556
  %idxprom = zext i32 %13 to i64, !dbg !1555
  %arrayidx = getelementptr inbounds double, double* %12, i64 %idxprom, !dbg !1555
  store double %11, double* %arrayidx, align 8, !dbg !1557
  ret void, !dbg !1558
}

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZN3pov16POVFPU_GetGlobalEj(i32 %k) #2 !dbg !1559 {
entry:
  %retval = alloca double, align 8
  %k.addr = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !1560, metadata !DIExpression()), !dbg !1561
  %0 = load i32, i32* %k.addr, align 4, !dbg !1562
  %1 = load i32, i32* @_ZN3pov16POVFPU_GlobalCntE, align 4, !dbg !1564
  %cmp = icmp uge i32 %0, %1, !dbg !1565
  br i1 %cmp, label %if.then, label %if.end, !dbg !1566

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !1567
  br label %return, !dbg !1567

if.end:                                           ; preds = %entry
  %2 = load double*, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1568
  %3 = load i32, i32* %k.addr, align 4, !dbg !1569
  %idxprom = zext i32 %3 to i64, !dbg !1568
  %arrayidx = getelementptr inbounds double, double* %2, i64 %idxprom, !dbg !1568
  %4 = load double, double* %arrayidx, align 8, !dbg !1568
  store double %4, double* %retval, align 8, !dbg !1570
  br label %return, !dbg !1570

return:                                           ; preds = %if.end, %if.then
  %5 = load double, double* %retval, align 8, !dbg !1571
  ret double %5, !dbg !1571
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::FunctionCode"* @_ZN3pov18POVFPU_GetFunctionEj(i32 %k) #4 !dbg !1572 {
entry:
  %k.addr = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !1576, metadata !DIExpression()), !dbg !1577
  %0 = load i32, i32* %k.addr, align 4, !dbg !1578
  %1 = load i32, i32* @_ZN3pov18POVFPU_FunctionCntE, align 4, !dbg !1580
  %cmp = icmp uge i32 %0, %1, !dbg !1581
  br i1 %cmp, label %if.then, label %if.end, !dbg !1582

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.54, i64 0, i64 0)), !dbg !1583
  br label %if.end, !dbg !1583

if.end:                                           ; preds = %if.then, %entry
  %2 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1584
  %3 = load i32, i32* %k.addr, align 4, !dbg !1585
  %idxprom = zext i32 %3 to i64, !dbg !1584
  %arrayidx = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %2, i64 %idxprom, !dbg !1584
  %fn = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx, i32 0, i32 0, !dbg !1586
  ret %"struct.pov::FunctionCode"* %fn, !dbg !1587
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #5

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::FunctionCode"* @_ZN3pov30POVFPU_GetFunctionAndReferenceEj(i32 %k) #4 !dbg !1588 {
entry:
  %k.addr = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !1589, metadata !DIExpression()), !dbg !1590
  %0 = load i32, i32* %k.addr, align 4, !dbg !1591
  %1 = load i32, i32* @_ZN3pov18POVFPU_FunctionCntE, align 4, !dbg !1593
  %cmp = icmp uge i32 %0, %1, !dbg !1594
  br i1 %cmp, label %if.then, label %if.end, !dbg !1595

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.54, i64 0, i64 0)), !dbg !1596
  br label %if.end, !dbg !1596

if.end:                                           ; preds = %if.then, %entry
  %2 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1597
  %3 = load i32, i32* %k.addr, align 4, !dbg !1598
  %idxprom = zext i32 %3 to i64, !dbg !1597
  %arrayidx = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %2, i64 %idxprom, !dbg !1597
  %reference_count = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx, i32 0, i32 1, !dbg !1599
  %4 = load i32, i32* %reference_count, align 8, !dbg !1600
  %inc = add i32 %4, 1, !dbg !1600
  store i32 %inc, i32* %reference_count, align 8, !dbg !1600
  %5 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1601
  %6 = load i32, i32* %k.addr, align 4, !dbg !1602
  %idxprom1 = zext i32 %6 to i64, !dbg !1601
  %arrayidx2 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %5, i64 %idxprom1, !dbg !1601
  %fn = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx2, i32 0, i32 0, !dbg !1603
  ret %"struct.pov::FunctionCode"* %fn, !dbg !1604
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov18POVFPU_AddFunctionEPNS_12FunctionCodeE(%"struct.pov::FunctionCode"* %f) #4 !dbg !1605 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %"struct.pov::FunctionCode"*, align 8
  %fn = alloca i32, align 4
  store %"struct.pov::FunctionCode"* %f, %"struct.pov::FunctionCode"** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::FunctionCode"** %f.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.declare(metadata i32* %fn, metadata !1610, metadata !DIExpression()), !dbg !1611
  store i32 0, i32* %fn, align 4, !dbg !1611
  %0 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1612
  %cmp = icmp eq %"struct.pov::FunctionEntry_Struct"* %0, null, !dbg !1614
  br i1 %cmp, label %if.then, label %if.end, !dbg !1615

if.then:                                          ; preds = %entry
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 1208, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i32 1094, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.57, i64 0, i64 0)), !dbg !1616
  %1 = bitcast i8* %call to %"struct.pov::FunctionEntry_Struct"*, !dbg !1618
  store %"struct.pov::FunctionEntry_Struct"* %1, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1619
  %2 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !1620
  %3 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1621
  %arrayidx = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %3, i64 0, !dbg !1621
  %fn1 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx, i32 0, i32 0, !dbg !1622
  %4 = bitcast %"struct.pov::FunctionCode"* %fn1 to i8*, !dbg !1623
  %5 = bitcast %"struct.pov::FunctionCode"* %2 to i8*, !dbg !1623
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 1200, i1 false), !dbg !1623
  %6 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1624
  %arrayidx2 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %6, i64 0, !dbg !1624
  %reference_count = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx2, i32 0, i32 1, !dbg !1625
  store i32 1, i32* %reference_count, align 8, !dbg !1626
  store i32 1, i32* @_ZN3pov18POVFPU_FunctionCntE, align 4, !dbg !1627
  store i32 0, i32* %retval, align 4, !dbg !1628
  br label %return, !dbg !1628

if.end:                                           ; preds = %entry
  %7 = load i32, i32* @_ZN3pov18POVFPU_FunctionCntE, align 4, !dbg !1629
  %cmp3 = icmp eq i32 %7, 1048575, !dbg !1631
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !1632

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %fn, align 4, !dbg !1633
  br label %for.cond, !dbg !1636

for.cond:                                         ; preds = %for.inc, %if.then4
  %8 = load i32, i32* %fn, align 4, !dbg !1637
  %cmp5 = icmp ult i32 %8, 1048575, !dbg !1639
  br i1 %cmp5, label %for.body, label %for.end, !dbg !1640

for.body:                                         ; preds = %for.cond
  %9 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1641
  %10 = load i32, i32* %fn, align 4, !dbg !1644
  %idxprom = zext i32 %10 to i64, !dbg !1641
  %arrayidx6 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %9, i64 %idxprom, !dbg !1641
  %reference_count7 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx6, i32 0, i32 1, !dbg !1645
  %11 = load i32, i32* %reference_count7, align 8, !dbg !1645
  %cmp8 = icmp eq i32 %11, 0, !dbg !1646
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1647

if.then9:                                         ; preds = %for.body
  br label %for.end, !dbg !1648

if.end10:                                         ; preds = %for.body
  br label %for.inc, !dbg !1649

for.inc:                                          ; preds = %if.end10
  %12 = load i32, i32* %fn, align 4, !dbg !1650
  %inc = add i32 %12, 1, !dbg !1650
  store i32 %inc, i32* %fn, align 4, !dbg !1650
  br label %for.cond, !dbg !1651, !llvm.loop !1652

for.end:                                          ; preds = %if.then9, %for.cond
  %13 = load i32, i32* %fn, align 4, !dbg !1654
  %cmp11 = icmp eq i32 %13, 1048575, !dbg !1656
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !1657

if.then12:                                        ; preds = %for.end
  %call13 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.58, i64 0, i64 0), i32 1048575), !dbg !1658
  br label %if.end14, !dbg !1658

if.end14:                                         ; preds = %if.then12, %for.end
  br label %if.end16, !dbg !1659

if.else:                                          ; preds = %if.end
  %14 = load i32, i32* @_ZN3pov18POVFPU_FunctionCntE, align 4, !dbg !1660
  store i32 %14, i32* %fn, align 4, !dbg !1662
  %15 = load i32, i32* @_ZN3pov18POVFPU_FunctionCntE, align 4, !dbg !1663
  %inc15 = add i32 %15, 1, !dbg !1663
  store i32 %inc15, i32* @_ZN3pov18POVFPU_FunctionCntE, align 4, !dbg !1663
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end14
  %16 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1664
  %17 = bitcast %"struct.pov::FunctionEntry_Struct"* %16 to i8*, !dbg !1664
  %18 = load i32, i32* @_ZN3pov18POVFPU_FunctionCntE, align 4, !dbg !1664
  %conv = zext i32 %18 to i64, !dbg !1664
  %mul = mul i64 1208, %conv, !dbg !1664
  %call17 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %17, i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i32 1120, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.57, i64 0, i64 0)), !dbg !1664
  %19 = bitcast i8* %call17 to %"struct.pov::FunctionEntry_Struct"*, !dbg !1665
  store %"struct.pov::FunctionEntry_Struct"* %19, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1666
  %20 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f.addr, align 8, !dbg !1667
  %21 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1668
  %22 = load i32, i32* %fn, align 4, !dbg !1669
  %idxprom18 = zext i32 %22 to i64, !dbg !1668
  %arrayidx19 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %21, i64 %idxprom18, !dbg !1668
  %fn20 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx19, i32 0, i32 0, !dbg !1670
  %23 = bitcast %"struct.pov::FunctionCode"* %fn20 to i8*, !dbg !1671
  %24 = bitcast %"struct.pov::FunctionCode"* %20 to i8*, !dbg !1671
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 1200, i1 false), !dbg !1671
  %25 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1672
  %26 = load i32, i32* %fn, align 4, !dbg !1673
  %idxprom21 = zext i32 %26 to i64, !dbg !1672
  %arrayidx22 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %25, i64 %idxprom21, !dbg !1672
  %reference_count23 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx22, i32 0, i32 1, !dbg !1674
  store i32 1, i32* %reference_count23, align 8, !dbg !1675
  %27 = load i32, i32* %fn, align 4, !dbg !1676
  store i32 %27, i32* %retval, align 4, !dbg !1677
  br label %return, !dbg !1677

return:                                           ; preds = %if.end16, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !1678
  ret i32 %28, !dbg !1678
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov21POVFPU_RemoveFunctionEj(i32 %fn) #4 !dbg !1679 {
entry:
  %fn.addr = alloca i32, align 4
  %f = alloca %"struct.pov::FunctionEntry_Struct", align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %fn, i32* %fn.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fn.addr, metadata !1682, metadata !DIExpression()), !dbg !1683
  %0 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1684
  %cmp = icmp eq %"struct.pov::FunctionEntry_Struct"* %0, null, !dbg !1686
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1687

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %fn.addr, align 4, !dbg !1688
  %2 = load i32, i32* @_ZN3pov18POVFPU_FunctionCntE, align 4, !dbg !1689
  %cmp1 = icmp uge i32 %1, %2, !dbg !1690
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1691

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end47, !dbg !1692

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1693
  %4 = load i32, i32* %fn.addr, align 4, !dbg !1695
  %idxprom = zext i32 %4 to i64, !dbg !1693
  %arrayidx = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %3, i64 %idxprom, !dbg !1693
  %reference_count = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx, i32 0, i32 1, !dbg !1696
  %5 = load i32, i32* %reference_count, align 8, !dbg !1696
  %cmp2 = icmp ugt i32 %5, 0, !dbg !1697
  br i1 %cmp2, label %if.then3, label %if.end47, !dbg !1698

if.then3:                                         ; preds = %if.end
  %6 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1699
  %7 = load i32, i32* %fn.addr, align 4, !dbg !1701
  %idxprom4 = zext i32 %7 to i64, !dbg !1699
  %arrayidx5 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %6, i64 %idxprom4, !dbg !1699
  %reference_count6 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx5, i32 0, i32 1, !dbg !1702
  %8 = load i32, i32* %reference_count6, align 8, !dbg !1703
  %dec = add i32 %8, -1, !dbg !1703
  store i32 %dec, i32* %reference_count6, align 8, !dbg !1703
  %9 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1704
  %10 = load i32, i32* %fn.addr, align 4, !dbg !1706
  %idxprom7 = zext i32 %10 to i64, !dbg !1704
  %arrayidx8 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %9, i64 %idxprom7, !dbg !1704
  %reference_count9 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx8, i32 0, i32 1, !dbg !1707
  %11 = load i32, i32* %reference_count9, align 8, !dbg !1707
  %cmp10 = icmp eq i32 %11, 0, !dbg !1708
  br i1 %cmp10, label %if.then11, label %if.end46, !dbg !1709

if.then11:                                        ; preds = %if.then3
  call void @llvm.dbg.declare(metadata %"struct.pov::FunctionEntry_Struct"* %f, metadata !1710, metadata !DIExpression()), !dbg !1712
  %12 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1713
  %13 = load i32, i32* %fn.addr, align 4, !dbg !1714
  %idxprom12 = zext i32 %13 to i64, !dbg !1713
  %arrayidx13 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %12, i64 %idxprom12, !dbg !1713
  %14 = bitcast %"struct.pov::FunctionEntry_Struct"* %f to i8*, !dbg !1713
  %15 = bitcast %"struct.pov::FunctionEntry_Struct"* %arrayidx13 to i8*, !dbg !1713
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 1208, i1 false), !dbg !1713
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1715, metadata !DIExpression()), !dbg !1716
  store i32 0, i32* %i, align 4, !dbg !1716
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1717, metadata !DIExpression()), !dbg !1718
  store i32 0, i32* %j, align 4, !dbg !1718
  store i32 0, i32* %i, align 4, !dbg !1719
  br label %for.cond, !dbg !1721

for.cond:                                         ; preds = %for.inc, %if.then11
  %16 = load i32, i32* %i, align 4, !dbg !1722
  %fn14 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %f, i32 0, i32 0, !dbg !1724
  %program_size = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %fn14, i32 0, i32 1, !dbg !1725
  %17 = load i32, i32* %program_size, align 8, !dbg !1725
  %cmp15 = icmp ult i32 %16, %17, !dbg !1726
  br i1 %cmp15, label %for.body, label %for.end, !dbg !1727

for.body:                                         ; preds = %for.cond
  %fn16 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %f, i32 0, i32 0, !dbg !1728
  %program = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %fn16, i32 0, i32 0, !dbg !1728
  %18 = load i32*, i32** %program, align 8, !dbg !1728
  %19 = load i32, i32* %i, align 4, !dbg !1728
  %idxprom17 = zext i32 %19 to i64, !dbg !1728
  %arrayidx18 = getelementptr inbounds i32, i32* %18, i64 %idxprom17, !dbg !1728
  %20 = load i32, i32* %arrayidx18, align 4, !dbg !1728
  %and = and i32 %20, 4095, !dbg !1728
  %cmp19 = icmp eq i32 %and, 963, !dbg !1731
  br i1 %cmp19, label %if.then20, label %if.end26, !dbg !1732

if.then20:                                        ; preds = %for.body
  %fn21 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %f, i32 0, i32 0, !dbg !1733
  %program22 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %fn21, i32 0, i32 0, !dbg !1733
  %21 = load i32*, i32** %program22, align 8, !dbg !1733
  %22 = load i32, i32* %i, align 4, !dbg !1733
  %idxprom23 = zext i32 %22 to i64, !dbg !1733
  %arrayidx24 = getelementptr inbounds i32, i32* %21, i64 %idxprom23, !dbg !1733
  %23 = load i32, i32* %arrayidx24, align 4, !dbg !1733
  %shr = lshr i32 %23, 12, !dbg !1733
  %and25 = and i32 %shr, 1048575, !dbg !1733
  call void @_ZN3pov21POVFPU_RemoveFunctionEj(i32 %and25), !dbg !1734
  br label %if.end26, !dbg !1734

if.end26:                                         ; preds = %if.then20, %for.body
  br label %for.inc, !dbg !1735

for.inc:                                          ; preds = %if.end26
  %24 = load i32, i32* %i, align 4, !dbg !1736
  %inc = add i32 %24, 1, !dbg !1736
  store i32 %inc, i32* %i, align 4, !dbg !1736
  br label %for.cond, !dbg !1737, !llvm.loop !1738

for.end:                                          ; preds = %for.cond
  %fn27 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %f, i32 0, i32 0, !dbg !1740
  call void @_ZN3pov13FNCode_DeleteEPNS_12FunctionCodeE(%"struct.pov::FunctionCode"* %fn27), !dbg !1741
  %25 = load i32, i32* @_ZN3pov18POVFPU_FunctionCntE, align 4, !dbg !1742
  %cmp28 = icmp eq i32 %25, 0, !dbg !1744
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !1745

if.then29:                                        ; preds = %for.end
  br label %if.end47, !dbg !1746

if.end30:                                         ; preds = %for.end
  %26 = load i32, i32* @_ZN3pov18POVFPU_FunctionCntE, align 4, !dbg !1747
  %sub = sub i32 %26, 1, !dbg !1749
  store i32 %sub, i32* %j, align 4, !dbg !1750
  br label %for.cond31, !dbg !1751

for.cond31:                                       ; preds = %for.inc39, %if.end30
  %27 = load i32, i32* %j, align 4, !dbg !1752
  %cmp32 = icmp sge i32 %27, 0, !dbg !1754
  br i1 %cmp32, label %for.body33, label %for.end42, !dbg !1755

for.body33:                                       ; preds = %for.cond31
  %28 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1756
  %29 = load i32, i32* %j, align 4, !dbg !1758
  %idxprom34 = sext i32 %29 to i64, !dbg !1756
  %arrayidx35 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %28, i64 %idxprom34, !dbg !1756
  %reference_count36 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx35, i32 0, i32 1, !dbg !1759
  %30 = load i32, i32* %reference_count36, align 8, !dbg !1759
  %tobool = icmp ne i32 %30, 0, !dbg !1756
  br i1 %tobool, label %if.then37, label %if.end38, !dbg !1760

if.then37:                                        ; preds = %for.body33
  br label %for.end42, !dbg !1761

if.end38:                                         ; preds = %for.body33
  br label %for.inc39, !dbg !1759

for.inc39:                                        ; preds = %if.end38
  %31 = load i32, i32* %j, align 4, !dbg !1762
  %dec40 = add nsw i32 %31, -1, !dbg !1762
  store i32 %dec40, i32* %j, align 4, !dbg !1762
  %32 = load i32, i32* @_ZN3pov18POVFPU_FunctionCntE, align 4, !dbg !1763
  %dec41 = add i32 %32, -1, !dbg !1763
  store i32 %dec41, i32* @_ZN3pov18POVFPU_FunctionCntE, align 4, !dbg !1763
  br label %for.cond31, !dbg !1764, !llvm.loop !1765

for.end42:                                        ; preds = %if.then37, %for.cond31
  %33 = load i32, i32* @_ZN3pov18POVFPU_FunctionCntE, align 4, !dbg !1767
  %cmp43 = icmp eq i32 %33, 0, !dbg !1769
  br i1 %cmp43, label %if.then44, label %if.else, !dbg !1770

if.then44:                                        ; preds = %for.end42
  %34 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1771
  %35 = bitcast %"struct.pov::FunctionEntry_Struct"* %34 to i8*, !dbg !1771
  call void @_ZN3pov8pov_freeEPvPKci(i8* %35, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i32 1203), !dbg !1771
  store %"struct.pov::FunctionEntry_Struct"* null, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1771
  store %"struct.pov::FunctionEntry_Struct"* null, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1774
  br label %if.end45, !dbg !1775

if.else:                                          ; preds = %for.end42
  %36 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1776
  %37 = bitcast %"struct.pov::FunctionEntry_Struct"* %36 to i8*, !dbg !1776
  %38 = load i32, i32* @_ZN3pov18POVFPU_FunctionCntE, align 4, !dbg !1776
  %conv = zext i32 %38 to i64, !dbg !1776
  %mul = mul i64 1208, %conv, !dbg !1776
  %call = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %37, i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i32 1207, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.57, i64 0, i64 0)), !dbg !1776
  %39 = bitcast i8* %call to %"struct.pov::FunctionEntry_Struct"*, !dbg !1777
  store %"struct.pov::FunctionEntry_Struct"* %39, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1778
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then44
  br label %if.end46, !dbg !1779

if.end46:                                         ; preds = %if.end45, %if.then3
  br label %if.end47, !dbg !1780

if.end47:                                         ; preds = %if.then, %if.then29, %if.end46, %if.end
  ret void, !dbg !1781
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %fn, i8* %msg) #4 !dbg !1782 {
entry:
  %fn.addr = alloca i32, align 4
  %msg.addr = alloca i8*, align 8
  store i32 %fn, i32* %fn.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fn.addr, metadata !1785, metadata !DIExpression()), !dbg !1786
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  %0 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1789
  %1 = load i32, i32* %fn.addr, align 4, !dbg !1791
  %idxprom = zext i32 %1 to i64, !dbg !1789
  %arrayidx = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %0, i64 %idxprom, !dbg !1789
  %fn1 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx, i32 0, i32 0, !dbg !1792
  %name = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %fn1, i32 0, i32 8, !dbg !1793
  %2 = load i8*, i8** %name, align 8, !dbg !1793
  %cmp = icmp ne i8* %2, null, !dbg !1794
  br i1 %cmp, label %if.then, label %if.else38, !dbg !1795

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %msg.addr, align 8, !dbg !1796
  %cmp2 = icmp ne i8* %3, null, !dbg !1799
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !1800

if.then3:                                         ; preds = %if.then
  %4 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1801
  %5 = load i32, i32* %fn.addr, align 4, !dbg !1802
  %idxprom4 = zext i32 %5 to i64, !dbg !1801
  %arrayidx5 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %4, i64 %idxprom4, !dbg !1801
  %fn6 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx5, i32 0, i32 0, !dbg !1803
  %filename = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %fn6, i32 0, i32 9, !dbg !1804
  %6 = load i8*, i8** %filename, align 8, !dbg !1804
  %7 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1805
  %8 = load i32, i32* %fn.addr, align 4, !dbg !1806
  %idxprom7 = zext i32 %8 to i64, !dbg !1805
  %arrayidx8 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %7, i64 %idxprom7, !dbg !1805
  %fn9 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx8, i32 0, i32 0, !dbg !1807
  %filepos = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %fn9, i32 0, i32 10, !dbg !1808
  %lineno = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %filepos, i32 0, i32 1, !dbg !1809
  %9 = load i32, i32* %lineno, align 8, !dbg !1809
  %conv = sext i32 %9 to i64, !dbg !1805
  %10 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1810
  %11 = load i32, i32* %fn.addr, align 4, !dbg !1811
  %idxprom10 = zext i32 %11 to i64, !dbg !1810
  %arrayidx11 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %10, i64 %idxprom10, !dbg !1810
  %fn12 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx11, i32 0, i32 0, !dbg !1812
  %filepos13 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %fn12, i32 0, i32 10, !dbg !1813
  %offset = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %filepos13, i32 0, i32 0, !dbg !1814
  %12 = load i64, i64* %offset, align 8, !dbg !1814
  %13 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1815
  %14 = load i32, i32* %fn.addr, align 4, !dbg !1816
  %idxprom14 = zext i32 %14 to i64, !dbg !1815
  %arrayidx15 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %13, i64 %idxprom14, !dbg !1815
  %fn16 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx15, i32 0, i32 0, !dbg !1817
  %name17 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %fn16, i32 0, i32 8, !dbg !1818
  %15 = load i8*, i8** %name17, align 8, !dbg !1818
  %16 = load i8*, i8** %msg.addr, align 8, !dbg !1819
  %call = call i32 (i8*, i64, i64, i8*, ...) @_ZN3pov7ErrorAtEPKclmS1_z(i8* %6, i64 %conv, i64 %12, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.59, i64 0, i64 0), i8* %15, i8* %16), !dbg !1820
  br label %if.end, !dbg !1820

if.else:                                          ; preds = %if.then
  %17 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1821
  %18 = load i32, i32* %fn.addr, align 4, !dbg !1822
  %idxprom18 = zext i32 %18 to i64, !dbg !1821
  %arrayidx19 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %17, i64 %idxprom18, !dbg !1821
  %fn20 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx19, i32 0, i32 0, !dbg !1823
  %filename21 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %fn20, i32 0, i32 9, !dbg !1824
  %19 = load i8*, i8** %filename21, align 8, !dbg !1824
  %20 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1825
  %21 = load i32, i32* %fn.addr, align 4, !dbg !1826
  %idxprom22 = zext i32 %21 to i64, !dbg !1825
  %arrayidx23 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %20, i64 %idxprom22, !dbg !1825
  %fn24 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx23, i32 0, i32 0, !dbg !1827
  %filepos25 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %fn24, i32 0, i32 10, !dbg !1828
  %lineno26 = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %filepos25, i32 0, i32 1, !dbg !1829
  %22 = load i32, i32* %lineno26, align 8, !dbg !1829
  %conv27 = sext i32 %22 to i64, !dbg !1825
  %23 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1830
  %24 = load i32, i32* %fn.addr, align 4, !dbg !1831
  %idxprom28 = zext i32 %24 to i64, !dbg !1830
  %arrayidx29 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %23, i64 %idxprom28, !dbg !1830
  %fn30 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx29, i32 0, i32 0, !dbg !1832
  %filepos31 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %fn30, i32 0, i32 10, !dbg !1833
  %offset32 = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %filepos31, i32 0, i32 0, !dbg !1834
  %25 = load i64, i64* %offset32, align 8, !dbg !1834
  %26 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1835
  %27 = load i32, i32* %fn.addr, align 4, !dbg !1836
  %idxprom33 = zext i32 %27 to i64, !dbg !1835
  %arrayidx34 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %26, i64 %idxprom33, !dbg !1835
  %fn35 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx34, i32 0, i32 0, !dbg !1837
  %name36 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %fn35, i32 0, i32 8, !dbg !1838
  %28 = load i8*, i8** %name36, align 8, !dbg !1838
  %call37 = call i32 (i8*, i64, i64, i8*, ...) @_ZN3pov7ErrorAtEPKclmS1_z(i8* %19, i64 %conv27, i64 %25, i8* getelementptr inbounds ([194 x i8], [194 x i8]* @.str.60, i64 0, i64 0), i8* %28), !dbg !1839
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end75, !dbg !1840

if.else38:                                        ; preds = %entry
  %29 = load i8*, i8** %msg.addr, align 8, !dbg !1841
  %cmp39 = icmp ne i8* %29, null, !dbg !1844
  br i1 %cmp39, label %if.then40, label %if.else57, !dbg !1845

if.then40:                                        ; preds = %if.else38
  %30 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1846
  %31 = load i32, i32* %fn.addr, align 4, !dbg !1847
  %idxprom41 = zext i32 %31 to i64, !dbg !1846
  %arrayidx42 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %30, i64 %idxprom41, !dbg !1846
  %fn43 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx42, i32 0, i32 0, !dbg !1848
  %filename44 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %fn43, i32 0, i32 9, !dbg !1849
  %32 = load i8*, i8** %filename44, align 8, !dbg !1849
  %33 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1850
  %34 = load i32, i32* %fn.addr, align 4, !dbg !1851
  %idxprom45 = zext i32 %34 to i64, !dbg !1850
  %arrayidx46 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %33, i64 %idxprom45, !dbg !1850
  %fn47 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx46, i32 0, i32 0, !dbg !1852
  %filepos48 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %fn47, i32 0, i32 10, !dbg !1853
  %lineno49 = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %filepos48, i32 0, i32 1, !dbg !1854
  %35 = load i32, i32* %lineno49, align 8, !dbg !1854
  %conv50 = sext i32 %35 to i64, !dbg !1850
  %36 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1855
  %37 = load i32, i32* %fn.addr, align 4, !dbg !1856
  %idxprom51 = zext i32 %37 to i64, !dbg !1855
  %arrayidx52 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %36, i64 %idxprom51, !dbg !1855
  %fn53 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx52, i32 0, i32 0, !dbg !1857
  %filepos54 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %fn53, i32 0, i32 10, !dbg !1858
  %offset55 = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %filepos54, i32 0, i32 0, !dbg !1859
  %38 = load i64, i64* %offset55, align 8, !dbg !1859
  %39 = load i8*, i8** %msg.addr, align 8, !dbg !1860
  %call56 = call i32 (i8*, i64, i64, i8*, ...) @_ZN3pov7ErrorAtEPKclmS1_z(i8* %32, i64 %conv50, i64 %38, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.61, i64 0, i64 0), i8* %39), !dbg !1861
  br label %if.end74, !dbg !1861

if.else57:                                        ; preds = %if.else38
  %40 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1862
  %41 = load i32, i32* %fn.addr, align 4, !dbg !1863
  %idxprom58 = zext i32 %41 to i64, !dbg !1862
  %arrayidx59 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %40, i64 %idxprom58, !dbg !1862
  %fn60 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx59, i32 0, i32 0, !dbg !1864
  %filename61 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %fn60, i32 0, i32 9, !dbg !1865
  %42 = load i8*, i8** %filename61, align 8, !dbg !1865
  %43 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1866
  %44 = load i32, i32* %fn.addr, align 4, !dbg !1867
  %idxprom62 = zext i32 %44 to i64, !dbg !1866
  %arrayidx63 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %43, i64 %idxprom62, !dbg !1866
  %fn64 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx63, i32 0, i32 0, !dbg !1868
  %filepos65 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %fn64, i32 0, i32 10, !dbg !1869
  %lineno66 = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %filepos65, i32 0, i32 1, !dbg !1870
  %45 = load i32, i32* %lineno66, align 8, !dbg !1870
  %conv67 = sext i32 %45 to i64, !dbg !1866
  %46 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1871
  %47 = load i32, i32* %fn.addr, align 4, !dbg !1872
  %idxprom68 = zext i32 %47 to i64, !dbg !1871
  %arrayidx69 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %46, i64 %idxprom68, !dbg !1871
  %fn70 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx69, i32 0, i32 0, !dbg !1873
  %filepos71 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %fn70, i32 0, i32 10, !dbg !1874
  %offset72 = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %filepos71, i32 0, i32 0, !dbg !1875
  %48 = load i64, i64* %offset72, align 8, !dbg !1875
  %call73 = call i32 (i8*, i64, i64, i8*, ...) @_ZN3pov7ErrorAtEPKclmS1_z(i8* %42, i64 %conv67, i64 %48, i8* getelementptr inbounds ([197 x i8], [197 x i8]* @.str.62, i64 0, i64 0)), !dbg !1876
  br label %if.end74

if.end74:                                         ; preds = %if.else57, %if.then40
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end
  ret void, !dbg !1877
}

declare dso_local i32 @_ZN3pov7ErrorAtEPKclmS1_z(i8*, i64, i64, i8*, ...) #5

; Function Attrs: noinline nounwind uwtable
define dso_local %"struct.pov::FPUContext_Struct"* @_ZN3pov20POVFPU_SwitchContextEPNS_17FPUContext_StructE(%"struct.pov::FPUContext_Struct"* %context) #2 !dbg !1878 {
entry:
  %context.addr = alloca %"struct.pov::FPUContext_Struct"*, align 8
  %previous = alloca %"struct.pov::FPUContext_Struct"*, align 8
  store %"struct.pov::FPUContext_Struct"* %context, %"struct.pov::FPUContext_Struct"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::FPUContext_Struct"** %context.addr, metadata !1881, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.declare(metadata %"struct.pov::FPUContext_Struct"** %previous, metadata !1883, metadata !DIExpression()), !dbg !1884
  %0 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !1885
  store %"struct.pov::FPUContext_Struct"* %0, %"struct.pov::FPUContext_Struct"** %previous, align 8, !dbg !1884
  %1 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** %context.addr, align 8, !dbg !1886
  store %"struct.pov::FPUContext_Struct"* %1, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !1887
  %2 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** %previous, align 8, !dbg !1888
  ret %"struct.pov::FPUContext_Struct"* %2, !dbg !1889
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN3pov17POVFPU_RunDefaultEj(i32 %fn) #4 !dbg !1890 {
entry:
  %fn.addr = alloca i32, align 4
  %pstack = alloca %"struct.pov::StackFrame_Struct"*, align 8
  %dblstack = alloca double*, align 8
  %maxdblstacksize = alloca i32, align 4
  %r0 = alloca double, align 8
  %r1 = alloca double, align 8
  %r2 = alloca double, align 8
  %r3 = alloca double, align 8
  %r4 = alloca double, align 8
  %r5 = alloca double, align 8
  %r6 = alloca double, align 8
  %r7 = alloca double, align 8
  %program = alloca i32*, align 8
  %k = alloca i32, align 4
  %pc = alloca i32, align 4
  %ccr = alloca i32, align 4
  %sp = alloca i32, align 4
  %psp = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp2403 = alloca i32, align 4
  store i32 %fn, i32* %fn.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fn.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.declare(metadata %"struct.pov::StackFrame_Struct"** %pstack, metadata !1895, metadata !DIExpression()), !dbg !1896
  %0 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !1897
  %pstackbase = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %0, i32 0, i32 1, !dbg !1898
  %1 = load %"struct.pov::StackFrame_Struct"*, %"struct.pov::StackFrame_Struct"** %pstackbase, align 8, !dbg !1898
  store %"struct.pov::StackFrame_Struct"* %1, %"struct.pov::StackFrame_Struct"** %pstack, align 8, !dbg !1896
  call void @llvm.dbg.declare(metadata double** %dblstack, metadata !1899, metadata !DIExpression()), !dbg !1900
  %2 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !1901
  %dblstackbase = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %2, i32 0, i32 2, !dbg !1902
  %3 = load double*, double** %dblstackbase, align 8, !dbg !1902
  store double* %3, double** %dblstack, align 8, !dbg !1900
  call void @llvm.dbg.declare(metadata i32* %maxdblstacksize, metadata !1903, metadata !DIExpression()), !dbg !1904
  %4 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !1905
  %maxdblstacksize1 = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %4, i32 0, i32 3, !dbg !1906
  %5 = load i32, i32* %maxdblstacksize1, align 8, !dbg !1906
  store i32 %5, i32* %maxdblstacksize, align 4, !dbg !1904
  call void @llvm.dbg.declare(metadata double* %r0, metadata !1907, metadata !DIExpression()), !dbg !1908
  call void @llvm.dbg.declare(metadata double* %r1, metadata !1909, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.declare(metadata double* %r2, metadata !1911, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.declare(metadata double* %r3, metadata !1913, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.declare(metadata double* %r4, metadata !1915, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.declare(metadata double* %r5, metadata !1917, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.declare(metadata double* %r6, metadata !1919, metadata !DIExpression()), !dbg !1920
  call void @llvm.dbg.declare(metadata double* %r7, metadata !1921, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.declare(metadata i32** %program, metadata !1923, metadata !DIExpression()), !dbg !1924
  store i32* null, i32** %program, align 8, !dbg !1924
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1925, metadata !DIExpression()), !dbg !1926
  store i32 0, i32* %k, align 4, !dbg !1926
  call void @llvm.dbg.declare(metadata i32* %pc, metadata !1927, metadata !DIExpression()), !dbg !1928
  store i32 0, i32* %pc, align 4, !dbg !1928
  call void @llvm.dbg.declare(metadata i32* %ccr, metadata !1929, metadata !DIExpression()), !dbg !1930
  store i32 0, i32* %ccr, align 4, !dbg !1930
  call void @llvm.dbg.declare(metadata i32* %sp, metadata !1931, metadata !DIExpression()), !dbg !1932
  store i32 0, i32* %sp, align 4, !dbg !1932
  call void @llvm.dbg.declare(metadata i32* %psp, metadata !1933, metadata !DIExpression()), !dbg !1934
  store i32 0, i32* %psp, align 4, !dbg !1934
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 93)), !dbg !1935
  %6 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !1936
  %7 = load i32, i32* %fn.addr, align 4, !dbg !1937
  %idxprom = zext i32 %7 to i64, !dbg !1936
  %arrayidx = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %6, i64 %idxprom, !dbg !1936
  %fn2 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx, i32 0, i32 0, !dbg !1938
  %program3 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %fn2, i32 0, i32 0, !dbg !1939
  %8 = load i32*, i32** %program3, align 8, !dbg !1939
  store i32* %8, i32** %program, align 8, !dbg !1940
  br label %while.body, !dbg !1941

while.body:                                       ; preds = %entry, %if.end2338, %sw.bb2339, %if.end2364, %sw.epilog
  %9 = load i32*, i32** %program, align 8, !dbg !1942
  %10 = load i32, i32* %pc, align 4, !dbg !1942
  %idxprom4 = zext i32 %10 to i64, !dbg !1942
  %arrayidx5 = getelementptr inbounds i32, i32* %9, i64 %idxprom4, !dbg !1942
  %11 = load i32, i32* %arrayidx5, align 4, !dbg !1942
  %shr = lshr i32 %11, 12, !dbg !1942
  %and = and i32 %shr, 1048575, !dbg !1942
  store i32 %and, i32* %k, align 4, !dbg !1944
  %12 = load i32*, i32** %program, align 8, !dbg !1945
  %13 = load i32, i32* %pc, align 4, !dbg !1945
  %idxprom6 = zext i32 %13 to i64, !dbg !1945
  %arrayidx7 = getelementptr inbounds i32, i32* %12, i64 %idxprom6, !dbg !1945
  %14 = load i32, i32* %arrayidx7, align 4, !dbg !1945
  %and8 = and i32 %14, 4095, !dbg !1945
  switch i32 %and8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb11
    i32 3, label %sw.bb13
    i32 4, label %sw.bb15
    i32 5, label %sw.bb17
    i32 6, label %sw.bb19
    i32 7, label %sw.bb21
    i32 8, label %sw.bb23
    i32 9, label %sw.bb25
    i32 10, label %sw.bb27
    i32 11, label %sw.bb29
    i32 12, label %sw.bb31
    i32 13, label %sw.bb33
    i32 14, label %sw.bb35
    i32 15, label %sw.bb37
    i32 16, label %sw.bb39
    i32 17, label %sw.bb41
    i32 18, label %sw.bb43
    i32 19, label %sw.bb45
    i32 20, label %sw.bb47
    i32 21, label %sw.bb49
    i32 22, label %sw.bb51
    i32 23, label %sw.bb53
    i32 24, label %sw.bb55
    i32 25, label %sw.bb57
    i32 26, label %sw.bb59
    i32 27, label %sw.bb61
    i32 28, label %sw.bb63
    i32 29, label %sw.bb65
    i32 30, label %sw.bb67
    i32 31, label %sw.bb69
    i32 32, label %sw.bb71
    i32 33, label %sw.bb73
    i32 34, label %sw.bb75
    i32 35, label %sw.bb77
    i32 36, label %sw.bb79
    i32 37, label %sw.bb81
    i32 38, label %sw.bb83
    i32 39, label %sw.bb85
    i32 40, label %sw.bb87
    i32 41, label %sw.bb89
    i32 42, label %sw.bb91
    i32 43, label %sw.bb93
    i32 44, label %sw.bb95
    i32 45, label %sw.bb97
    i32 46, label %sw.bb99
    i32 47, label %sw.bb101
    i32 48, label %sw.bb103
    i32 49, label %sw.bb105
    i32 50, label %sw.bb107
    i32 51, label %sw.bb109
    i32 52, label %sw.bb111
    i32 53, label %sw.bb113
    i32 54, label %sw.bb115
    i32 55, label %sw.bb117
    i32 56, label %sw.bb119
    i32 57, label %sw.bb121
    i32 58, label %sw.bb123
    i32 59, label %sw.bb125
    i32 60, label %sw.bb127
    i32 61, label %sw.bb129
    i32 62, label %sw.bb131
    i32 63, label %sw.bb133
    i32 64, label %sw.bb135
    i32 65, label %sw.bb136
    i32 66, label %sw.bb138
    i32 67, label %sw.bb140
    i32 68, label %sw.bb142
    i32 69, label %sw.bb144
    i32 70, label %sw.bb146
    i32 71, label %sw.bb148
    i32 72, label %sw.bb150
    i32 73, label %sw.bb152
    i32 74, label %sw.bb154
    i32 75, label %sw.bb156
    i32 76, label %sw.bb158
    i32 77, label %sw.bb160
    i32 78, label %sw.bb162
    i32 79, label %sw.bb164
    i32 80, label %sw.bb166
    i32 81, label %sw.bb168
    i32 82, label %sw.bb170
    i32 83, label %sw.bb172
    i32 84, label %sw.bb174
    i32 85, label %sw.bb176
    i32 86, label %sw.bb178
    i32 87, label %sw.bb180
    i32 88, label %sw.bb182
    i32 89, label %sw.bb184
    i32 90, label %sw.bb186
    i32 91, label %sw.bb188
    i32 92, label %sw.bb190
    i32 93, label %sw.bb192
    i32 94, label %sw.bb194
    i32 95, label %sw.bb196
    i32 96, label %sw.bb198
    i32 97, label %sw.bb200
    i32 98, label %sw.bb202
    i32 99, label %sw.bb204
    i32 100, label %sw.bb206
    i32 101, label %sw.bb208
    i32 102, label %sw.bb210
    i32 103, label %sw.bb212
    i32 104, label %sw.bb214
    i32 105, label %sw.bb216
    i32 106, label %sw.bb218
    i32 107, label %sw.bb220
    i32 108, label %sw.bb222
    i32 109, label %sw.bb224
    i32 110, label %sw.bb226
    i32 111, label %sw.bb228
    i32 112, label %sw.bb230
    i32 113, label %sw.bb232
    i32 114, label %sw.bb234
    i32 115, label %sw.bb236
    i32 116, label %sw.bb238
    i32 117, label %sw.bb240
    i32 118, label %sw.bb242
    i32 119, label %sw.bb244
    i32 120, label %sw.bb246
    i32 121, label %sw.bb248
    i32 122, label %sw.bb250
    i32 123, label %sw.bb252
    i32 124, label %sw.bb254
    i32 125, label %sw.bb256
    i32 126, label %sw.bb258
    i32 127, label %sw.bb260
    i32 128, label %sw.bb262
    i32 129, label %sw.bb263
    i32 130, label %sw.bb265
    i32 131, label %sw.bb267
    i32 132, label %sw.bb269
    i32 133, label %sw.bb271
    i32 134, label %sw.bb273
    i32 135, label %sw.bb275
    i32 136, label %sw.bb277
    i32 137, label %sw.bb279
    i32 138, label %sw.bb281
    i32 139, label %sw.bb283
    i32 140, label %sw.bb285
    i32 141, label %sw.bb287
    i32 142, label %sw.bb289
    i32 143, label %sw.bb291
    i32 144, label %sw.bb293
    i32 145, label %sw.bb295
    i32 146, label %sw.bb297
    i32 147, label %sw.bb299
    i32 148, label %sw.bb301
    i32 149, label %sw.bb303
    i32 150, label %sw.bb305
    i32 151, label %sw.bb307
    i32 152, label %sw.bb309
    i32 153, label %sw.bb311
    i32 154, label %sw.bb313
    i32 155, label %sw.bb315
    i32 156, label %sw.bb317
    i32 157, label %sw.bb319
    i32 158, label %sw.bb321
    i32 159, label %sw.bb323
    i32 160, label %sw.bb325
    i32 161, label %sw.bb327
    i32 162, label %sw.bb329
    i32 163, label %sw.bb331
    i32 164, label %sw.bb333
    i32 165, label %sw.bb335
    i32 166, label %sw.bb337
    i32 167, label %sw.bb339
    i32 168, label %sw.bb341
    i32 169, label %sw.bb343
    i32 170, label %sw.bb345
    i32 171, label %sw.bb347
    i32 172, label %sw.bb349
    i32 173, label %sw.bb351
    i32 174, label %sw.bb353
    i32 175, label %sw.bb355
    i32 176, label %sw.bb357
    i32 177, label %sw.bb359
    i32 178, label %sw.bb361
    i32 179, label %sw.bb363
    i32 180, label %sw.bb365
    i32 181, label %sw.bb367
    i32 182, label %sw.bb369
    i32 183, label %sw.bb371
    i32 184, label %sw.bb373
    i32 185, label %sw.bb375
    i32 186, label %sw.bb377
    i32 187, label %sw.bb379
    i32 188, label %sw.bb381
    i32 189, label %sw.bb383
    i32 190, label %sw.bb385
    i32 191, label %sw.bb387
    i32 192, label %sw.bb389
    i32 193, label %sw.bb390
    i32 194, label %sw.bb392
    i32 195, label %sw.bb394
    i32 196, label %sw.bb396
    i32 197, label %sw.bb398
    i32 198, label %sw.bb400
    i32 199, label %sw.bb402
    i32 200, label %sw.bb404
    i32 201, label %sw.bb406
    i32 202, label %sw.bb408
    i32 203, label %sw.bb410
    i32 204, label %sw.bb412
    i32 205, label %sw.bb414
    i32 206, label %sw.bb416
    i32 207, label %sw.bb418
    i32 208, label %sw.bb420
    i32 209, label %sw.bb422
    i32 210, label %sw.bb424
    i32 211, label %sw.bb426
    i32 212, label %sw.bb428
    i32 213, label %sw.bb430
    i32 214, label %sw.bb432
    i32 215, label %sw.bb434
    i32 216, label %sw.bb436
    i32 217, label %sw.bb438
    i32 218, label %sw.bb440
    i32 219, label %sw.bb442
    i32 220, label %sw.bb444
    i32 221, label %sw.bb446
    i32 222, label %sw.bb448
    i32 223, label %sw.bb450
    i32 224, label %sw.bb452
    i32 225, label %sw.bb454
    i32 226, label %sw.bb456
    i32 227, label %sw.bb458
    i32 228, label %sw.bb460
    i32 229, label %sw.bb462
    i32 230, label %sw.bb464
    i32 231, label %sw.bb466
    i32 232, label %sw.bb468
    i32 233, label %sw.bb470
    i32 234, label %sw.bb472
    i32 235, label %sw.bb474
    i32 236, label %sw.bb476
    i32 237, label %sw.bb478
    i32 238, label %sw.bb480
    i32 239, label %sw.bb482
    i32 240, label %sw.bb484
    i32 241, label %sw.bb486
    i32 242, label %sw.bb488
    i32 243, label %sw.bb490
    i32 244, label %sw.bb492
    i32 245, label %sw.bb494
    i32 246, label %sw.bb496
    i32 247, label %sw.bb498
    i32 248, label %sw.bb500
    i32 249, label %sw.bb502
    i32 250, label %sw.bb504
    i32 251, label %sw.bb506
    i32 252, label %sw.bb508
    i32 253, label %sw.bb510
    i32 254, label %sw.bb512
    i32 255, label %sw.bb514
    i32 256, label %sw.bb516
    i32 257, label %sw.bb517
    i32 258, label %sw.bb519
    i32 259, label %sw.bb521
    i32 260, label %sw.bb523
    i32 261, label %sw.bb525
    i32 262, label %sw.bb527
    i32 263, label %sw.bb529
    i32 264, label %sw.bb531
    i32 265, label %sw.bb533
    i32 266, label %sw.bb535
    i32 267, label %sw.bb537
    i32 268, label %sw.bb539
    i32 269, label %sw.bb541
    i32 270, label %sw.bb543
    i32 271, label %sw.bb545
    i32 272, label %sw.bb547
    i32 273, label %sw.bb549
    i32 274, label %sw.bb551
    i32 275, label %sw.bb553
    i32 276, label %sw.bb555
    i32 277, label %sw.bb557
    i32 278, label %sw.bb559
    i32 279, label %sw.bb561
    i32 280, label %sw.bb563
    i32 281, label %sw.bb565
    i32 282, label %sw.bb567
    i32 283, label %sw.bb569
    i32 284, label %sw.bb571
    i32 285, label %sw.bb573
    i32 286, label %sw.bb575
    i32 287, label %sw.bb577
    i32 288, label %sw.bb579
    i32 289, label %sw.bb581
    i32 290, label %sw.bb583
    i32 291, label %sw.bb585
    i32 292, label %sw.bb587
    i32 293, label %sw.bb589
    i32 294, label %sw.bb591
    i32 295, label %sw.bb593
    i32 296, label %sw.bb595
    i32 297, label %sw.bb597
    i32 298, label %sw.bb599
    i32 299, label %sw.bb601
    i32 300, label %sw.bb603
    i32 301, label %sw.bb605
    i32 302, label %sw.bb607
    i32 303, label %sw.bb609
    i32 304, label %sw.bb611
    i32 305, label %sw.bb613
    i32 306, label %sw.bb615
    i32 307, label %sw.bb617
    i32 308, label %sw.bb619
    i32 309, label %sw.bb621
    i32 310, label %sw.bb623
    i32 311, label %sw.bb625
    i32 312, label %sw.bb627
    i32 313, label %sw.bb629
    i32 314, label %sw.bb631
    i32 315, label %sw.bb633
    i32 316, label %sw.bb635
    i32 317, label %sw.bb637
    i32 318, label %sw.bb639
    i32 319, label %sw.bb641
    i32 320, label %sw.bb643
    i32 321, label %sw.bb644
    i32 322, label %sw.bb645
    i32 323, label %sw.bb646
    i32 324, label %sw.bb647
    i32 325, label %sw.bb648
    i32 326, label %sw.bb649
    i32 327, label %sw.bb650
    i32 328, label %sw.bb651
    i32 329, label %sw.bb652
    i32 330, label %sw.bb653
    i32 331, label %sw.bb654
    i32 332, label %sw.bb655
    i32 333, label %sw.bb656
    i32 334, label %sw.bb657
    i32 335, label %sw.bb658
    i32 336, label %sw.bb659
    i32 337, label %sw.bb660
    i32 338, label %sw.bb661
    i32 339, label %sw.bb662
    i32 340, label %sw.bb663
    i32 341, label %sw.bb664
    i32 342, label %sw.bb665
    i32 343, label %sw.bb666
    i32 344, label %sw.bb667
    i32 345, label %sw.bb668
    i32 346, label %sw.bb669
    i32 347, label %sw.bb670
    i32 348, label %sw.bb671
    i32 349, label %sw.bb672
    i32 350, label %sw.bb673
    i32 351, label %sw.bb674
    i32 352, label %sw.bb675
    i32 353, label %sw.bb676
    i32 354, label %sw.bb677
    i32 355, label %sw.bb678
    i32 356, label %sw.bb679
    i32 357, label %sw.bb680
    i32 358, label %sw.bb681
    i32 359, label %sw.bb682
    i32 360, label %sw.bb683
    i32 361, label %sw.bb684
    i32 362, label %sw.bb685
    i32 363, label %sw.bb686
    i32 364, label %sw.bb687
    i32 365, label %sw.bb688
    i32 366, label %sw.bb689
    i32 367, label %sw.bb690
    i32 368, label %sw.bb691
    i32 369, label %sw.bb692
    i32 370, label %sw.bb693
    i32 371, label %sw.bb694
    i32 372, label %sw.bb695
    i32 373, label %sw.bb696
    i32 374, label %sw.bb697
    i32 375, label %sw.bb698
    i32 376, label %sw.bb699
    i32 377, label %sw.bb700
    i32 378, label %sw.bb701
    i32 379, label %sw.bb702
    i32 380, label %sw.bb703
    i32 381, label %sw.bb704
    i32 382, label %sw.bb705
    i32 383, label %sw.bb706
    i32 384, label %sw.bb707
    i32 385, label %sw.bb712
    i32 386, label %sw.bb721
    i32 387, label %sw.bb730
    i32 388, label %sw.bb739
    i32 389, label %sw.bb748
    i32 390, label %sw.bb757
    i32 391, label %sw.bb766
    i32 392, label %sw.bb775
    i32 393, label %sw.bb784
    i32 394, label %sw.bb793
    i32 395, label %sw.bb802
    i32 396, label %sw.bb811
    i32 397, label %sw.bb820
    i32 398, label %sw.bb829
    i32 399, label %sw.bb838
    i32 400, label %sw.bb847
    i32 401, label %sw.bb856
    i32 402, label %sw.bb865
    i32 403, label %sw.bb874
    i32 404, label %sw.bb883
    i32 405, label %sw.bb892
    i32 406, label %sw.bb901
    i32 407, label %sw.bb910
    i32 408, label %sw.bb919
    i32 409, label %sw.bb928
    i32 410, label %sw.bb937
    i32 411, label %sw.bb946
    i32 412, label %sw.bb955
    i32 413, label %sw.bb964
    i32 414, label %sw.bb973
    i32 415, label %sw.bb982
    i32 416, label %sw.bb991
    i32 417, label %sw.bb1000
    i32 418, label %sw.bb1009
    i32 419, label %sw.bb1018
    i32 420, label %sw.bb1027
    i32 421, label %sw.bb1036
    i32 422, label %sw.bb1045
    i32 423, label %sw.bb1054
    i32 424, label %sw.bb1063
    i32 425, label %sw.bb1072
    i32 426, label %sw.bb1081
    i32 427, label %sw.bb1090
    i32 428, label %sw.bb1099
    i32 429, label %sw.bb1108
    i32 430, label %sw.bb1117
    i32 431, label %sw.bb1126
    i32 432, label %sw.bb1135
    i32 433, label %sw.bb1144
    i32 434, label %sw.bb1153
    i32 435, label %sw.bb1162
    i32 436, label %sw.bb1171
    i32 437, label %sw.bb1180
    i32 438, label %sw.bb1189
    i32 439, label %sw.bb1198
    i32 440, label %sw.bb1207
    i32 441, label %sw.bb1216
    i32 442, label %sw.bb1225
    i32 443, label %sw.bb1234
    i32 444, label %sw.bb1243
    i32 445, label %sw.bb1252
    i32 446, label %sw.bb1261
    i32 447, label %sw.bb1270
    i32 448, label %sw.bb1279
    i32 449, label %sw.bb1280
    i32 450, label %sw.bb1282
    i32 451, label %sw.bb1284
    i32 452, label %sw.bb1286
    i32 453, label %sw.bb1288
    i32 454, label %sw.bb1290
    i32 455, label %sw.bb1292
    i32 456, label %sw.bb1294
    i32 457, label %sw.bb1296
    i32 458, label %sw.bb1298
    i32 459, label %sw.bb1300
    i32 460, label %sw.bb1302
    i32 461, label %sw.bb1304
    i32 462, label %sw.bb1306
    i32 463, label %sw.bb1308
    i32 464, label %sw.bb1310
    i32 465, label %sw.bb1312
    i32 466, label %sw.bb1314
    i32 467, label %sw.bb1316
    i32 468, label %sw.bb1318
    i32 469, label %sw.bb1320
    i32 470, label %sw.bb1322
    i32 471, label %sw.bb1324
    i32 472, label %sw.bb1326
    i32 473, label %sw.bb1328
    i32 474, label %sw.bb1330
    i32 475, label %sw.bb1332
    i32 476, label %sw.bb1334
    i32 477, label %sw.bb1336
    i32 478, label %sw.bb1338
    i32 479, label %sw.bb1340
    i32 480, label %sw.bb1342
    i32 481, label %sw.bb1344
    i32 482, label %sw.bb1346
    i32 483, label %sw.bb1348
    i32 484, label %sw.bb1350
    i32 485, label %sw.bb1352
    i32 486, label %sw.bb1354
    i32 487, label %sw.bb1356
    i32 488, label %sw.bb1358
    i32 489, label %sw.bb1360
    i32 490, label %sw.bb1362
    i32 491, label %sw.bb1364
    i32 492, label %sw.bb1366
    i32 493, label %sw.bb1368
    i32 494, label %sw.bb1370
    i32 495, label %sw.bb1372
    i32 496, label %sw.bb1374
    i32 497, label %sw.bb1376
    i32 498, label %sw.bb1378
    i32 499, label %sw.bb1380
    i32 500, label %sw.bb1382
    i32 501, label %sw.bb1384
    i32 502, label %sw.bb1386
    i32 503, label %sw.bb1388
    i32 504, label %sw.bb1390
    i32 505, label %sw.bb1392
    i32 506, label %sw.bb1394
    i32 507, label %sw.bb1396
    i32 508, label %sw.bb1398
    i32 509, label %sw.bb1400
    i32 510, label %sw.bb1402
    i32 511, label %sw.bb1404
    i32 512, label %sw.bb1406
    i32 513, label %sw.bb1407
    i32 514, label %sw.bb1408
    i32 515, label %sw.bb1409
    i32 516, label %sw.bb1410
    i32 517, label %sw.bb1411
    i32 518, label %sw.bb1412
    i32 519, label %sw.bb1413
    i32 520, label %sw.bb1414
    i32 521, label %sw.bb1415
    i32 522, label %sw.bb1416
    i32 523, label %sw.bb1417
    i32 524, label %sw.bb1418
    i32 525, label %sw.bb1419
    i32 526, label %sw.bb1420
    i32 527, label %sw.bb1421
    i32 528, label %sw.bb1422
    i32 529, label %sw.bb1423
    i32 530, label %sw.bb1424
    i32 531, label %sw.bb1425
    i32 532, label %sw.bb1426
    i32 533, label %sw.bb1427
    i32 534, label %sw.bb1428
    i32 535, label %sw.bb1429
    i32 536, label %sw.bb1430
    i32 537, label %sw.bb1431
    i32 538, label %sw.bb1432
    i32 539, label %sw.bb1433
    i32 540, label %sw.bb1434
    i32 541, label %sw.bb1435
    i32 542, label %sw.bb1436
    i32 543, label %sw.bb1437
    i32 544, label %sw.bb1438
    i32 545, label %sw.bb1439
    i32 546, label %sw.bb1440
    i32 547, label %sw.bb1441
    i32 548, label %sw.bb1442
    i32 549, label %sw.bb1443
    i32 550, label %sw.bb1444
    i32 551, label %sw.bb1445
    i32 552, label %sw.bb1446
    i32 553, label %sw.bb1447
    i32 554, label %sw.bb1448
    i32 555, label %sw.bb1449
    i32 556, label %sw.bb1450
    i32 557, label %sw.bb1451
    i32 558, label %sw.bb1452
    i32 559, label %sw.bb1453
    i32 560, label %sw.bb1454
    i32 561, label %sw.bb1455
    i32 562, label %sw.bb1456
    i32 563, label %sw.bb1457
    i32 564, label %sw.bb1458
    i32 565, label %sw.bb1459
    i32 566, label %sw.bb1460
    i32 567, label %sw.bb1461
    i32 568, label %sw.bb1462
    i32 569, label %sw.bb1463
    i32 570, label %sw.bb1464
    i32 571, label %sw.bb1465
    i32 572, label %sw.bb1466
    i32 573, label %sw.bb1467
    i32 574, label %sw.bb1468
    i32 575, label %sw.bb1469
    i32 576, label %sw.bb1470
    i32 577, label %sw.bb1474
    i32 578, label %sw.bb1478
    i32 579, label %sw.bb1482
    i32 580, label %sw.bb1486
    i32 581, label %sw.bb1490
    i32 582, label %sw.bb1494
    i32 583, label %sw.bb1498
    i32 584, label %sw.bb1502
    i32 585, label %sw.bb1506
    i32 586, label %sw.bb1510
    i32 587, label %sw.bb1514
    i32 588, label %sw.bb1518
    i32 589, label %sw.bb1522
    i32 590, label %sw.bb1526
    i32 591, label %sw.bb1530
    i32 592, label %sw.bb1534
    i32 593, label %sw.bb1538
    i32 594, label %sw.bb1542
    i32 595, label %sw.bb1546
    i32 596, label %sw.bb1550
    i32 597, label %sw.bb1554
    i32 598, label %sw.bb1558
    i32 599, label %sw.bb1562
    i32 600, label %sw.bb1566
    i32 601, label %sw.bb1570
    i32 602, label %sw.bb1574
    i32 603, label %sw.bb1578
    i32 604, label %sw.bb1582
    i32 605, label %sw.bb1586
    i32 606, label %sw.bb1590
    i32 607, label %sw.bb1594
    i32 608, label %sw.bb1598
    i32 609, label %sw.bb1602
    i32 610, label %sw.bb1606
    i32 611, label %sw.bb1610
    i32 612, label %sw.bb1614
    i32 613, label %sw.bb1618
    i32 614, label %sw.bb1622
    i32 615, label %sw.bb1626
    i32 616, label %sw.bb1630
    i32 617, label %sw.bb1633
    i32 618, label %sw.bb1636
    i32 619, label %sw.bb1639
    i32 620, label %sw.bb1642
    i32 621, label %sw.bb1645
    i32 622, label %sw.bb1648
    i32 623, label %sw.bb1651
    i32 624, label %sw.bb1654
    i32 625, label %sw.bb1667
    i32 626, label %sw.bb1680
    i32 627, label %sw.bb1693
    i32 628, label %sw.bb1706
    i32 629, label %sw.bb1719
    i32 630, label %sw.bb1732
    i32 631, label %sw.bb1745
    i32 640, label %sw.bb1758
    i32 641, label %sw.bb1761
    i32 642, label %sw.bb1764
    i32 643, label %sw.bb1767
    i32 644, label %sw.bb1770
    i32 645, label %sw.bb1773
    i32 646, label %sw.bb1776
    i32 647, label %sw.bb1779
    i32 648, label %sw.bb1782
    i32 649, label %sw.bb1785
    i32 650, label %sw.bb1788
    i32 651, label %sw.bb1791
    i32 652, label %sw.bb1794
    i32 653, label %sw.bb1797
    i32 654, label %sw.bb1800
    i32 655, label %sw.bb1803
    i32 656, label %sw.bb1806
    i32 657, label %sw.bb1809
    i32 658, label %sw.bb1812
    i32 659, label %sw.bb1815
    i32 660, label %sw.bb1818
    i32 661, label %sw.bb1821
    i32 662, label %sw.bb1824
    i32 663, label %sw.bb1827
    i32 664, label %sw.bb1830
    i32 665, label %sw.bb1833
    i32 666, label %sw.bb1836
    i32 667, label %sw.bb1839
    i32 668, label %sw.bb1842
    i32 669, label %sw.bb1845
    i32 670, label %sw.bb1848
    i32 671, label %sw.bb1851
    i32 672, label %sw.bb1854
    i32 673, label %sw.bb1857
    i32 674, label %sw.bb1860
    i32 675, label %sw.bb1863
    i32 676, label %sw.bb1866
    i32 677, label %sw.bb1869
    i32 678, label %sw.bb1872
    i32 679, label %sw.bb1875
    i32 680, label %sw.bb1878
    i32 681, label %sw.bb1881
    i32 682, label %sw.bb1884
    i32 683, label %sw.bb1887
    i32 684, label %sw.bb1890
    i32 685, label %sw.bb1893
    i32 686, label %sw.bb1896
    i32 687, label %sw.bb1899
    i32 688, label %sw.bb1902
    i32 689, label %sw.bb1905
    i32 690, label %sw.bb1908
    i32 691, label %sw.bb1911
    i32 692, label %sw.bb1914
    i32 693, label %sw.bb1917
    i32 694, label %sw.bb1920
    i32 695, label %sw.bb1923
    i32 696, label %sw.bb1926
    i32 697, label %sw.bb1929
    i32 698, label %sw.bb1932
    i32 699, label %sw.bb1935
    i32 700, label %sw.bb1938
    i32 701, label %sw.bb1941
    i32 702, label %sw.bb1944
    i32 703, label %sw.bb1947
    i32 704, label %sw.bb1950
    i32 705, label %sw.bb1953
    i32 706, label %sw.bb1956
    i32 707, label %sw.bb1959
    i32 708, label %sw.bb1962
    i32 709, label %sw.bb1965
    i32 710, label %sw.bb1968
    i32 711, label %sw.bb1971
    i32 712, label %sw.bb1974
    i32 713, label %sw.bb1978
    i32 714, label %sw.bb1982
    i32 715, label %sw.bb1986
    i32 716, label %sw.bb1990
    i32 717, label %sw.bb1994
    i32 718, label %sw.bb1998
    i32 719, label %sw.bb2002
    i32 768, label %sw.bb2006
    i32 769, label %sw.bb2009
    i32 770, label %sw.bb2012
    i32 771, label %sw.bb2015
    i32 772, label %sw.bb2018
    i32 773, label %sw.bb2021
    i32 774, label %sw.bb2024
    i32 775, label %sw.bb2027
    i32 776, label %sw.bb2030
    i32 777, label %sw.bb2034
    i32 778, label %sw.bb2038
    i32 779, label %sw.bb2042
    i32 780, label %sw.bb2046
    i32 781, label %sw.bb2050
    i32 782, label %sw.bb2054
    i32 783, label %sw.bb2058
    i32 832, label %sw.bb2062
    i32 840, label %sw.bb2065
    i32 848, label %sw.bb2070
    i32 856, label %sw.bb2075
    i32 864, label %sw.bb2080
    i32 872, label %sw.bb2085
    i32 896, label %sw.bb2090
    i32 897, label %sw.bb2094
    i32 898, label %sw.bb2098
    i32 899, label %sw.bb2102
    i32 900, label %sw.bb2106
    i32 901, label %sw.bb2110
    i32 902, label %sw.bb2114
    i32 903, label %sw.bb2118
    i32 904, label %sw.bb2122
    i32 905, label %sw.bb2126
    i32 906, label %sw.bb2130
    i32 907, label %sw.bb2134
    i32 908, label %sw.bb2138
    i32 909, label %sw.bb2142
    i32 910, label %sw.bb2146
    i32 911, label %sw.bb2150
    i32 912, label %sw.bb2154
    i32 913, label %sw.bb2158
    i32 914, label %sw.bb2162
    i32 915, label %sw.bb2166
    i32 916, label %sw.bb2170
    i32 917, label %sw.bb2174
    i32 918, label %sw.bb2178
    i32 919, label %sw.bb2182
    i32 920, label %sw.bb2186
    i32 921, label %sw.bb2190
    i32 922, label %sw.bb2194
    i32 923, label %sw.bb2198
    i32 924, label %sw.bb2202
    i32 925, label %sw.bb2206
    i32 926, label %sw.bb2210
    i32 927, label %sw.bb2214
    i32 928, label %sw.bb2218
    i32 929, label %sw.bb2222
    i32 930, label %sw.bb2226
    i32 931, label %sw.bb2230
    i32 932, label %sw.bb2234
    i32 933, label %sw.bb2238
    i32 934, label %sw.bb2242
    i32 935, label %sw.bb2246
    i32 936, label %sw.bb2250
    i32 937, label %sw.bb2254
    i32 938, label %sw.bb2258
    i32 939, label %sw.bb2262
    i32 940, label %sw.bb2266
    i32 941, label %sw.bb2270
    i32 942, label %sw.bb2274
    i32 943, label %sw.bb2278
    i32 944, label %sw.bb2282
    i32 945, label %sw.bb2287
    i32 946, label %sw.bb2293
    i32 947, label %sw.bb2299
    i32 948, label %sw.bb2305
    i32 949, label %sw.bb2311
    i32 950, label %sw.bb2317
    i32 951, label %sw.bb2323
    i32 960, label %sw.bb2329
    i32 961, label %sw.bb2339
    i32 962, label %sw.bb2340
    i32 963, label %sw.bb2354
    i32 964, label %sw.bb2369
    i32 965, label %sw.bb2373
    i32 966, label %sw.bb2377
    i32 967, label %sw.bb2386
    i32 968, label %sw.bb2394
    i32 969, label %sw.bb2413
    i32 970, label %sw.bb2419
  ], !dbg !1946

sw.bb:                                            ; preds = %while.body
  %15 = load double, double* %r0, align 8, !dbg !1947
  %16 = load double, double* %r0, align 8, !dbg !1947
  %add = fadd double %15, %16, !dbg !1947
  store double %add, double* %r0, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb9:                                           ; preds = %while.body
  %17 = load double, double* %r1, align 8, !dbg !1947
  %18 = load double, double* %r0, align 8, !dbg !1947
  %add10 = fadd double %17, %18, !dbg !1947
  store double %add10, double* %r1, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb11:                                          ; preds = %while.body
  %19 = load double, double* %r2, align 8, !dbg !1947
  %20 = load double, double* %r0, align 8, !dbg !1947
  %add12 = fadd double %19, %20, !dbg !1947
  store double %add12, double* %r2, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb13:                                          ; preds = %while.body
  %21 = load double, double* %r3, align 8, !dbg !1947
  %22 = load double, double* %r0, align 8, !dbg !1947
  %add14 = fadd double %21, %22, !dbg !1947
  store double %add14, double* %r3, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb15:                                          ; preds = %while.body
  %23 = load double, double* %r4, align 8, !dbg !1947
  %24 = load double, double* %r0, align 8, !dbg !1947
  %add16 = fadd double %23, %24, !dbg !1947
  store double %add16, double* %r4, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb17:                                          ; preds = %while.body
  %25 = load double, double* %r5, align 8, !dbg !1947
  %26 = load double, double* %r0, align 8, !dbg !1947
  %add18 = fadd double %25, %26, !dbg !1947
  store double %add18, double* %r5, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb19:                                          ; preds = %while.body
  %27 = load double, double* %r6, align 8, !dbg !1947
  %28 = load double, double* %r0, align 8, !dbg !1947
  %add20 = fadd double %27, %28, !dbg !1947
  store double %add20, double* %r6, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb21:                                          ; preds = %while.body
  %29 = load double, double* %r7, align 8, !dbg !1947
  %30 = load double, double* %r0, align 8, !dbg !1947
  %add22 = fadd double %29, %30, !dbg !1947
  store double %add22, double* %r7, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb23:                                          ; preds = %while.body
  %31 = load double, double* %r0, align 8, !dbg !1947
  %32 = load double, double* %r1, align 8, !dbg !1947
  %add24 = fadd double %31, %32, !dbg !1947
  store double %add24, double* %r0, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb25:                                          ; preds = %while.body
  %33 = load double, double* %r1, align 8, !dbg !1947
  %34 = load double, double* %r1, align 8, !dbg !1947
  %add26 = fadd double %33, %34, !dbg !1947
  store double %add26, double* %r1, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb27:                                          ; preds = %while.body
  %35 = load double, double* %r2, align 8, !dbg !1947
  %36 = load double, double* %r1, align 8, !dbg !1947
  %add28 = fadd double %35, %36, !dbg !1947
  store double %add28, double* %r2, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb29:                                          ; preds = %while.body
  %37 = load double, double* %r3, align 8, !dbg !1947
  %38 = load double, double* %r1, align 8, !dbg !1947
  %add30 = fadd double %37, %38, !dbg !1947
  store double %add30, double* %r3, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb31:                                          ; preds = %while.body
  %39 = load double, double* %r4, align 8, !dbg !1947
  %40 = load double, double* %r1, align 8, !dbg !1947
  %add32 = fadd double %39, %40, !dbg !1947
  store double %add32, double* %r4, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb33:                                          ; preds = %while.body
  %41 = load double, double* %r5, align 8, !dbg !1947
  %42 = load double, double* %r1, align 8, !dbg !1947
  %add34 = fadd double %41, %42, !dbg !1947
  store double %add34, double* %r5, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb35:                                          ; preds = %while.body
  %43 = load double, double* %r6, align 8, !dbg !1947
  %44 = load double, double* %r1, align 8, !dbg !1947
  %add36 = fadd double %43, %44, !dbg !1947
  store double %add36, double* %r6, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb37:                                          ; preds = %while.body
  %45 = load double, double* %r7, align 8, !dbg !1947
  %46 = load double, double* %r1, align 8, !dbg !1947
  %add38 = fadd double %45, %46, !dbg !1947
  store double %add38, double* %r7, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb39:                                          ; preds = %while.body
  %47 = load double, double* %r0, align 8, !dbg !1947
  %48 = load double, double* %r2, align 8, !dbg !1947
  %add40 = fadd double %47, %48, !dbg !1947
  store double %add40, double* %r0, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb41:                                          ; preds = %while.body
  %49 = load double, double* %r1, align 8, !dbg !1947
  %50 = load double, double* %r2, align 8, !dbg !1947
  %add42 = fadd double %49, %50, !dbg !1947
  store double %add42, double* %r1, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb43:                                          ; preds = %while.body
  %51 = load double, double* %r2, align 8, !dbg !1947
  %52 = load double, double* %r2, align 8, !dbg !1947
  %add44 = fadd double %51, %52, !dbg !1947
  store double %add44, double* %r2, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb45:                                          ; preds = %while.body
  %53 = load double, double* %r3, align 8, !dbg !1947
  %54 = load double, double* %r2, align 8, !dbg !1947
  %add46 = fadd double %53, %54, !dbg !1947
  store double %add46, double* %r3, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb47:                                          ; preds = %while.body
  %55 = load double, double* %r4, align 8, !dbg !1947
  %56 = load double, double* %r2, align 8, !dbg !1947
  %add48 = fadd double %55, %56, !dbg !1947
  store double %add48, double* %r4, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb49:                                          ; preds = %while.body
  %57 = load double, double* %r5, align 8, !dbg !1947
  %58 = load double, double* %r2, align 8, !dbg !1947
  %add50 = fadd double %57, %58, !dbg !1947
  store double %add50, double* %r5, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb51:                                          ; preds = %while.body
  %59 = load double, double* %r6, align 8, !dbg !1947
  %60 = load double, double* %r2, align 8, !dbg !1947
  %add52 = fadd double %59, %60, !dbg !1947
  store double %add52, double* %r6, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb53:                                          ; preds = %while.body
  %61 = load double, double* %r7, align 8, !dbg !1947
  %62 = load double, double* %r2, align 8, !dbg !1947
  %add54 = fadd double %61, %62, !dbg !1947
  store double %add54, double* %r7, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb55:                                          ; preds = %while.body
  %63 = load double, double* %r0, align 8, !dbg !1947
  %64 = load double, double* %r3, align 8, !dbg !1947
  %add56 = fadd double %63, %64, !dbg !1947
  store double %add56, double* %r0, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb57:                                          ; preds = %while.body
  %65 = load double, double* %r1, align 8, !dbg !1947
  %66 = load double, double* %r3, align 8, !dbg !1947
  %add58 = fadd double %65, %66, !dbg !1947
  store double %add58, double* %r1, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb59:                                          ; preds = %while.body
  %67 = load double, double* %r2, align 8, !dbg !1947
  %68 = load double, double* %r3, align 8, !dbg !1947
  %add60 = fadd double %67, %68, !dbg !1947
  store double %add60, double* %r2, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb61:                                          ; preds = %while.body
  %69 = load double, double* %r3, align 8, !dbg !1947
  %70 = load double, double* %r3, align 8, !dbg !1947
  %add62 = fadd double %69, %70, !dbg !1947
  store double %add62, double* %r3, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb63:                                          ; preds = %while.body
  %71 = load double, double* %r4, align 8, !dbg !1947
  %72 = load double, double* %r3, align 8, !dbg !1947
  %add64 = fadd double %71, %72, !dbg !1947
  store double %add64, double* %r4, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb65:                                          ; preds = %while.body
  %73 = load double, double* %r5, align 8, !dbg !1947
  %74 = load double, double* %r3, align 8, !dbg !1947
  %add66 = fadd double %73, %74, !dbg !1947
  store double %add66, double* %r5, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb67:                                          ; preds = %while.body
  %75 = load double, double* %r6, align 8, !dbg !1947
  %76 = load double, double* %r3, align 8, !dbg !1947
  %add68 = fadd double %75, %76, !dbg !1947
  store double %add68, double* %r6, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb69:                                          ; preds = %while.body
  %77 = load double, double* %r7, align 8, !dbg !1947
  %78 = load double, double* %r3, align 8, !dbg !1947
  %add70 = fadd double %77, %78, !dbg !1947
  store double %add70, double* %r7, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb71:                                          ; preds = %while.body
  %79 = load double, double* %r0, align 8, !dbg !1947
  %80 = load double, double* %r4, align 8, !dbg !1947
  %add72 = fadd double %79, %80, !dbg !1947
  store double %add72, double* %r0, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb73:                                          ; preds = %while.body
  %81 = load double, double* %r1, align 8, !dbg !1947
  %82 = load double, double* %r4, align 8, !dbg !1947
  %add74 = fadd double %81, %82, !dbg !1947
  store double %add74, double* %r1, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb75:                                          ; preds = %while.body
  %83 = load double, double* %r2, align 8, !dbg !1947
  %84 = load double, double* %r4, align 8, !dbg !1947
  %add76 = fadd double %83, %84, !dbg !1947
  store double %add76, double* %r2, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb77:                                          ; preds = %while.body
  %85 = load double, double* %r3, align 8, !dbg !1947
  %86 = load double, double* %r4, align 8, !dbg !1947
  %add78 = fadd double %85, %86, !dbg !1947
  store double %add78, double* %r3, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb79:                                          ; preds = %while.body
  %87 = load double, double* %r4, align 8, !dbg !1947
  %88 = load double, double* %r4, align 8, !dbg !1947
  %add80 = fadd double %87, %88, !dbg !1947
  store double %add80, double* %r4, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb81:                                          ; preds = %while.body
  %89 = load double, double* %r5, align 8, !dbg !1947
  %90 = load double, double* %r4, align 8, !dbg !1947
  %add82 = fadd double %89, %90, !dbg !1947
  store double %add82, double* %r5, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb83:                                          ; preds = %while.body
  %91 = load double, double* %r6, align 8, !dbg !1947
  %92 = load double, double* %r4, align 8, !dbg !1947
  %add84 = fadd double %91, %92, !dbg !1947
  store double %add84, double* %r6, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb85:                                          ; preds = %while.body
  %93 = load double, double* %r7, align 8, !dbg !1947
  %94 = load double, double* %r4, align 8, !dbg !1947
  %add86 = fadd double %93, %94, !dbg !1947
  store double %add86, double* %r7, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb87:                                          ; preds = %while.body
  %95 = load double, double* %r0, align 8, !dbg !1947
  %96 = load double, double* %r5, align 8, !dbg !1947
  %add88 = fadd double %95, %96, !dbg !1947
  store double %add88, double* %r0, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb89:                                          ; preds = %while.body
  %97 = load double, double* %r1, align 8, !dbg !1947
  %98 = load double, double* %r5, align 8, !dbg !1947
  %add90 = fadd double %97, %98, !dbg !1947
  store double %add90, double* %r1, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb91:                                          ; preds = %while.body
  %99 = load double, double* %r2, align 8, !dbg !1947
  %100 = load double, double* %r5, align 8, !dbg !1947
  %add92 = fadd double %99, %100, !dbg !1947
  store double %add92, double* %r2, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb93:                                          ; preds = %while.body
  %101 = load double, double* %r3, align 8, !dbg !1947
  %102 = load double, double* %r5, align 8, !dbg !1947
  %add94 = fadd double %101, %102, !dbg !1947
  store double %add94, double* %r3, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb95:                                          ; preds = %while.body
  %103 = load double, double* %r4, align 8, !dbg !1947
  %104 = load double, double* %r5, align 8, !dbg !1947
  %add96 = fadd double %103, %104, !dbg !1947
  store double %add96, double* %r4, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb97:                                          ; preds = %while.body
  %105 = load double, double* %r5, align 8, !dbg !1947
  %106 = load double, double* %r5, align 8, !dbg !1947
  %add98 = fadd double %105, %106, !dbg !1947
  store double %add98, double* %r5, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb99:                                          ; preds = %while.body
  %107 = load double, double* %r6, align 8, !dbg !1947
  %108 = load double, double* %r5, align 8, !dbg !1947
  %add100 = fadd double %107, %108, !dbg !1947
  store double %add100, double* %r6, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb101:                                         ; preds = %while.body
  %109 = load double, double* %r7, align 8, !dbg !1947
  %110 = load double, double* %r5, align 8, !dbg !1947
  %add102 = fadd double %109, %110, !dbg !1947
  store double %add102, double* %r7, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb103:                                         ; preds = %while.body
  %111 = load double, double* %r0, align 8, !dbg !1947
  %112 = load double, double* %r6, align 8, !dbg !1947
  %add104 = fadd double %111, %112, !dbg !1947
  store double %add104, double* %r0, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb105:                                         ; preds = %while.body
  %113 = load double, double* %r1, align 8, !dbg !1947
  %114 = load double, double* %r6, align 8, !dbg !1947
  %add106 = fadd double %113, %114, !dbg !1947
  store double %add106, double* %r1, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb107:                                         ; preds = %while.body
  %115 = load double, double* %r2, align 8, !dbg !1947
  %116 = load double, double* %r6, align 8, !dbg !1947
  %add108 = fadd double %115, %116, !dbg !1947
  store double %add108, double* %r2, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb109:                                         ; preds = %while.body
  %117 = load double, double* %r3, align 8, !dbg !1947
  %118 = load double, double* %r6, align 8, !dbg !1947
  %add110 = fadd double %117, %118, !dbg !1947
  store double %add110, double* %r3, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb111:                                         ; preds = %while.body
  %119 = load double, double* %r4, align 8, !dbg !1947
  %120 = load double, double* %r6, align 8, !dbg !1947
  %add112 = fadd double %119, %120, !dbg !1947
  store double %add112, double* %r4, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb113:                                         ; preds = %while.body
  %121 = load double, double* %r5, align 8, !dbg !1947
  %122 = load double, double* %r6, align 8, !dbg !1947
  %add114 = fadd double %121, %122, !dbg !1947
  store double %add114, double* %r5, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb115:                                         ; preds = %while.body
  %123 = load double, double* %r6, align 8, !dbg !1947
  %124 = load double, double* %r6, align 8, !dbg !1947
  %add116 = fadd double %123, %124, !dbg !1947
  store double %add116, double* %r6, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb117:                                         ; preds = %while.body
  %125 = load double, double* %r7, align 8, !dbg !1947
  %126 = load double, double* %r6, align 8, !dbg !1947
  %add118 = fadd double %125, %126, !dbg !1947
  store double %add118, double* %r7, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb119:                                         ; preds = %while.body
  %127 = load double, double* %r0, align 8, !dbg !1947
  %128 = load double, double* %r7, align 8, !dbg !1947
  %add120 = fadd double %127, %128, !dbg !1947
  store double %add120, double* %r0, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb121:                                         ; preds = %while.body
  %129 = load double, double* %r1, align 8, !dbg !1947
  %130 = load double, double* %r7, align 8, !dbg !1947
  %add122 = fadd double %129, %130, !dbg !1947
  store double %add122, double* %r1, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb123:                                         ; preds = %while.body
  %131 = load double, double* %r2, align 8, !dbg !1947
  %132 = load double, double* %r7, align 8, !dbg !1947
  %add124 = fadd double %131, %132, !dbg !1947
  store double %add124, double* %r2, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb125:                                         ; preds = %while.body
  %133 = load double, double* %r3, align 8, !dbg !1947
  %134 = load double, double* %r7, align 8, !dbg !1947
  %add126 = fadd double %133, %134, !dbg !1947
  store double %add126, double* %r3, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb127:                                         ; preds = %while.body
  %135 = load double, double* %r4, align 8, !dbg !1947
  %136 = load double, double* %r7, align 8, !dbg !1947
  %add128 = fadd double %135, %136, !dbg !1947
  store double %add128, double* %r4, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb129:                                         ; preds = %while.body
  %137 = load double, double* %r5, align 8, !dbg !1947
  %138 = load double, double* %r7, align 8, !dbg !1947
  %add130 = fadd double %137, %138, !dbg !1947
  store double %add130, double* %r5, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb131:                                         ; preds = %while.body
  %139 = load double, double* %r6, align 8, !dbg !1947
  %140 = load double, double* %r7, align 8, !dbg !1947
  %add132 = fadd double %139, %140, !dbg !1947
  store double %add132, double* %r6, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb133:                                         ; preds = %while.body
  %141 = load double, double* %r7, align 8, !dbg !1947
  %142 = load double, double* %r7, align 8, !dbg !1947
  %add134 = fadd double %141, %142, !dbg !1947
  store double %add134, double* %r7, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1947

sw.bb135:                                         ; preds = %while.body
  %143 = load double, double* %r0, align 8, !dbg !1949
  %144 = load double, double* %r0, align 8, !dbg !1949
  %sub = fsub double %143, %144, !dbg !1949
  store double %sub, double* %r0, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb136:                                         ; preds = %while.body
  %145 = load double, double* %r1, align 8, !dbg !1949
  %146 = load double, double* %r0, align 8, !dbg !1949
  %sub137 = fsub double %145, %146, !dbg !1949
  store double %sub137, double* %r1, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb138:                                         ; preds = %while.body
  %147 = load double, double* %r2, align 8, !dbg !1949
  %148 = load double, double* %r0, align 8, !dbg !1949
  %sub139 = fsub double %147, %148, !dbg !1949
  store double %sub139, double* %r2, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb140:                                         ; preds = %while.body
  %149 = load double, double* %r3, align 8, !dbg !1949
  %150 = load double, double* %r0, align 8, !dbg !1949
  %sub141 = fsub double %149, %150, !dbg !1949
  store double %sub141, double* %r3, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb142:                                         ; preds = %while.body
  %151 = load double, double* %r4, align 8, !dbg !1949
  %152 = load double, double* %r0, align 8, !dbg !1949
  %sub143 = fsub double %151, %152, !dbg !1949
  store double %sub143, double* %r4, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb144:                                         ; preds = %while.body
  %153 = load double, double* %r5, align 8, !dbg !1949
  %154 = load double, double* %r0, align 8, !dbg !1949
  %sub145 = fsub double %153, %154, !dbg !1949
  store double %sub145, double* %r5, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb146:                                         ; preds = %while.body
  %155 = load double, double* %r6, align 8, !dbg !1949
  %156 = load double, double* %r0, align 8, !dbg !1949
  %sub147 = fsub double %155, %156, !dbg !1949
  store double %sub147, double* %r6, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb148:                                         ; preds = %while.body
  %157 = load double, double* %r7, align 8, !dbg !1949
  %158 = load double, double* %r0, align 8, !dbg !1949
  %sub149 = fsub double %157, %158, !dbg !1949
  store double %sub149, double* %r7, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb150:                                         ; preds = %while.body
  %159 = load double, double* %r0, align 8, !dbg !1949
  %160 = load double, double* %r1, align 8, !dbg !1949
  %sub151 = fsub double %159, %160, !dbg !1949
  store double %sub151, double* %r0, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb152:                                         ; preds = %while.body
  %161 = load double, double* %r1, align 8, !dbg !1949
  %162 = load double, double* %r1, align 8, !dbg !1949
  %sub153 = fsub double %161, %162, !dbg !1949
  store double %sub153, double* %r1, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb154:                                         ; preds = %while.body
  %163 = load double, double* %r2, align 8, !dbg !1949
  %164 = load double, double* %r1, align 8, !dbg !1949
  %sub155 = fsub double %163, %164, !dbg !1949
  store double %sub155, double* %r2, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb156:                                         ; preds = %while.body
  %165 = load double, double* %r3, align 8, !dbg !1949
  %166 = load double, double* %r1, align 8, !dbg !1949
  %sub157 = fsub double %165, %166, !dbg !1949
  store double %sub157, double* %r3, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb158:                                         ; preds = %while.body
  %167 = load double, double* %r4, align 8, !dbg !1949
  %168 = load double, double* %r1, align 8, !dbg !1949
  %sub159 = fsub double %167, %168, !dbg !1949
  store double %sub159, double* %r4, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb160:                                         ; preds = %while.body
  %169 = load double, double* %r5, align 8, !dbg !1949
  %170 = load double, double* %r1, align 8, !dbg !1949
  %sub161 = fsub double %169, %170, !dbg !1949
  store double %sub161, double* %r5, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb162:                                         ; preds = %while.body
  %171 = load double, double* %r6, align 8, !dbg !1949
  %172 = load double, double* %r1, align 8, !dbg !1949
  %sub163 = fsub double %171, %172, !dbg !1949
  store double %sub163, double* %r6, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb164:                                         ; preds = %while.body
  %173 = load double, double* %r7, align 8, !dbg !1949
  %174 = load double, double* %r1, align 8, !dbg !1949
  %sub165 = fsub double %173, %174, !dbg !1949
  store double %sub165, double* %r7, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb166:                                         ; preds = %while.body
  %175 = load double, double* %r0, align 8, !dbg !1949
  %176 = load double, double* %r2, align 8, !dbg !1949
  %sub167 = fsub double %175, %176, !dbg !1949
  store double %sub167, double* %r0, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb168:                                         ; preds = %while.body
  %177 = load double, double* %r1, align 8, !dbg !1949
  %178 = load double, double* %r2, align 8, !dbg !1949
  %sub169 = fsub double %177, %178, !dbg !1949
  store double %sub169, double* %r1, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb170:                                         ; preds = %while.body
  %179 = load double, double* %r2, align 8, !dbg !1949
  %180 = load double, double* %r2, align 8, !dbg !1949
  %sub171 = fsub double %179, %180, !dbg !1949
  store double %sub171, double* %r2, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb172:                                         ; preds = %while.body
  %181 = load double, double* %r3, align 8, !dbg !1949
  %182 = load double, double* %r2, align 8, !dbg !1949
  %sub173 = fsub double %181, %182, !dbg !1949
  store double %sub173, double* %r3, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb174:                                         ; preds = %while.body
  %183 = load double, double* %r4, align 8, !dbg !1949
  %184 = load double, double* %r2, align 8, !dbg !1949
  %sub175 = fsub double %183, %184, !dbg !1949
  store double %sub175, double* %r4, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb176:                                         ; preds = %while.body
  %185 = load double, double* %r5, align 8, !dbg !1949
  %186 = load double, double* %r2, align 8, !dbg !1949
  %sub177 = fsub double %185, %186, !dbg !1949
  store double %sub177, double* %r5, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb178:                                         ; preds = %while.body
  %187 = load double, double* %r6, align 8, !dbg !1949
  %188 = load double, double* %r2, align 8, !dbg !1949
  %sub179 = fsub double %187, %188, !dbg !1949
  store double %sub179, double* %r6, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb180:                                         ; preds = %while.body
  %189 = load double, double* %r7, align 8, !dbg !1949
  %190 = load double, double* %r2, align 8, !dbg !1949
  %sub181 = fsub double %189, %190, !dbg !1949
  store double %sub181, double* %r7, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb182:                                         ; preds = %while.body
  %191 = load double, double* %r0, align 8, !dbg !1949
  %192 = load double, double* %r3, align 8, !dbg !1949
  %sub183 = fsub double %191, %192, !dbg !1949
  store double %sub183, double* %r0, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb184:                                         ; preds = %while.body
  %193 = load double, double* %r1, align 8, !dbg !1949
  %194 = load double, double* %r3, align 8, !dbg !1949
  %sub185 = fsub double %193, %194, !dbg !1949
  store double %sub185, double* %r1, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb186:                                         ; preds = %while.body
  %195 = load double, double* %r2, align 8, !dbg !1949
  %196 = load double, double* %r3, align 8, !dbg !1949
  %sub187 = fsub double %195, %196, !dbg !1949
  store double %sub187, double* %r2, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb188:                                         ; preds = %while.body
  %197 = load double, double* %r3, align 8, !dbg !1949
  %198 = load double, double* %r3, align 8, !dbg !1949
  %sub189 = fsub double %197, %198, !dbg !1949
  store double %sub189, double* %r3, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb190:                                         ; preds = %while.body
  %199 = load double, double* %r4, align 8, !dbg !1949
  %200 = load double, double* %r3, align 8, !dbg !1949
  %sub191 = fsub double %199, %200, !dbg !1949
  store double %sub191, double* %r4, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb192:                                         ; preds = %while.body
  %201 = load double, double* %r5, align 8, !dbg !1949
  %202 = load double, double* %r3, align 8, !dbg !1949
  %sub193 = fsub double %201, %202, !dbg !1949
  store double %sub193, double* %r5, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb194:                                         ; preds = %while.body
  %203 = load double, double* %r6, align 8, !dbg !1949
  %204 = load double, double* %r3, align 8, !dbg !1949
  %sub195 = fsub double %203, %204, !dbg !1949
  store double %sub195, double* %r6, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb196:                                         ; preds = %while.body
  %205 = load double, double* %r7, align 8, !dbg !1949
  %206 = load double, double* %r3, align 8, !dbg !1949
  %sub197 = fsub double %205, %206, !dbg !1949
  store double %sub197, double* %r7, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb198:                                         ; preds = %while.body
  %207 = load double, double* %r0, align 8, !dbg !1949
  %208 = load double, double* %r4, align 8, !dbg !1949
  %sub199 = fsub double %207, %208, !dbg !1949
  store double %sub199, double* %r0, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb200:                                         ; preds = %while.body
  %209 = load double, double* %r1, align 8, !dbg !1949
  %210 = load double, double* %r4, align 8, !dbg !1949
  %sub201 = fsub double %209, %210, !dbg !1949
  store double %sub201, double* %r1, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb202:                                         ; preds = %while.body
  %211 = load double, double* %r2, align 8, !dbg !1949
  %212 = load double, double* %r4, align 8, !dbg !1949
  %sub203 = fsub double %211, %212, !dbg !1949
  store double %sub203, double* %r2, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb204:                                         ; preds = %while.body
  %213 = load double, double* %r3, align 8, !dbg !1949
  %214 = load double, double* %r4, align 8, !dbg !1949
  %sub205 = fsub double %213, %214, !dbg !1949
  store double %sub205, double* %r3, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb206:                                         ; preds = %while.body
  %215 = load double, double* %r4, align 8, !dbg !1949
  %216 = load double, double* %r4, align 8, !dbg !1949
  %sub207 = fsub double %215, %216, !dbg !1949
  store double %sub207, double* %r4, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb208:                                         ; preds = %while.body
  %217 = load double, double* %r5, align 8, !dbg !1949
  %218 = load double, double* %r4, align 8, !dbg !1949
  %sub209 = fsub double %217, %218, !dbg !1949
  store double %sub209, double* %r5, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb210:                                         ; preds = %while.body
  %219 = load double, double* %r6, align 8, !dbg !1949
  %220 = load double, double* %r4, align 8, !dbg !1949
  %sub211 = fsub double %219, %220, !dbg !1949
  store double %sub211, double* %r6, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb212:                                         ; preds = %while.body
  %221 = load double, double* %r7, align 8, !dbg !1949
  %222 = load double, double* %r4, align 8, !dbg !1949
  %sub213 = fsub double %221, %222, !dbg !1949
  store double %sub213, double* %r7, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb214:                                         ; preds = %while.body
  %223 = load double, double* %r0, align 8, !dbg !1949
  %224 = load double, double* %r5, align 8, !dbg !1949
  %sub215 = fsub double %223, %224, !dbg !1949
  store double %sub215, double* %r0, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb216:                                         ; preds = %while.body
  %225 = load double, double* %r1, align 8, !dbg !1949
  %226 = load double, double* %r5, align 8, !dbg !1949
  %sub217 = fsub double %225, %226, !dbg !1949
  store double %sub217, double* %r1, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb218:                                         ; preds = %while.body
  %227 = load double, double* %r2, align 8, !dbg !1949
  %228 = load double, double* %r5, align 8, !dbg !1949
  %sub219 = fsub double %227, %228, !dbg !1949
  store double %sub219, double* %r2, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb220:                                         ; preds = %while.body
  %229 = load double, double* %r3, align 8, !dbg !1949
  %230 = load double, double* %r5, align 8, !dbg !1949
  %sub221 = fsub double %229, %230, !dbg !1949
  store double %sub221, double* %r3, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb222:                                         ; preds = %while.body
  %231 = load double, double* %r4, align 8, !dbg !1949
  %232 = load double, double* %r5, align 8, !dbg !1949
  %sub223 = fsub double %231, %232, !dbg !1949
  store double %sub223, double* %r4, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb224:                                         ; preds = %while.body
  %233 = load double, double* %r5, align 8, !dbg !1949
  %234 = load double, double* %r5, align 8, !dbg !1949
  %sub225 = fsub double %233, %234, !dbg !1949
  store double %sub225, double* %r5, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb226:                                         ; preds = %while.body
  %235 = load double, double* %r6, align 8, !dbg !1949
  %236 = load double, double* %r5, align 8, !dbg !1949
  %sub227 = fsub double %235, %236, !dbg !1949
  store double %sub227, double* %r6, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb228:                                         ; preds = %while.body
  %237 = load double, double* %r7, align 8, !dbg !1949
  %238 = load double, double* %r5, align 8, !dbg !1949
  %sub229 = fsub double %237, %238, !dbg !1949
  store double %sub229, double* %r7, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb230:                                         ; preds = %while.body
  %239 = load double, double* %r0, align 8, !dbg !1949
  %240 = load double, double* %r6, align 8, !dbg !1949
  %sub231 = fsub double %239, %240, !dbg !1949
  store double %sub231, double* %r0, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb232:                                         ; preds = %while.body
  %241 = load double, double* %r1, align 8, !dbg !1949
  %242 = load double, double* %r6, align 8, !dbg !1949
  %sub233 = fsub double %241, %242, !dbg !1949
  store double %sub233, double* %r1, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb234:                                         ; preds = %while.body
  %243 = load double, double* %r2, align 8, !dbg !1949
  %244 = load double, double* %r6, align 8, !dbg !1949
  %sub235 = fsub double %243, %244, !dbg !1949
  store double %sub235, double* %r2, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb236:                                         ; preds = %while.body
  %245 = load double, double* %r3, align 8, !dbg !1949
  %246 = load double, double* %r6, align 8, !dbg !1949
  %sub237 = fsub double %245, %246, !dbg !1949
  store double %sub237, double* %r3, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb238:                                         ; preds = %while.body
  %247 = load double, double* %r4, align 8, !dbg !1949
  %248 = load double, double* %r6, align 8, !dbg !1949
  %sub239 = fsub double %247, %248, !dbg !1949
  store double %sub239, double* %r4, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb240:                                         ; preds = %while.body
  %249 = load double, double* %r5, align 8, !dbg !1949
  %250 = load double, double* %r6, align 8, !dbg !1949
  %sub241 = fsub double %249, %250, !dbg !1949
  store double %sub241, double* %r5, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb242:                                         ; preds = %while.body
  %251 = load double, double* %r6, align 8, !dbg !1949
  %252 = load double, double* %r6, align 8, !dbg !1949
  %sub243 = fsub double %251, %252, !dbg !1949
  store double %sub243, double* %r6, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb244:                                         ; preds = %while.body
  %253 = load double, double* %r7, align 8, !dbg !1949
  %254 = load double, double* %r6, align 8, !dbg !1949
  %sub245 = fsub double %253, %254, !dbg !1949
  store double %sub245, double* %r7, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb246:                                         ; preds = %while.body
  %255 = load double, double* %r0, align 8, !dbg !1949
  %256 = load double, double* %r7, align 8, !dbg !1949
  %sub247 = fsub double %255, %256, !dbg !1949
  store double %sub247, double* %r0, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb248:                                         ; preds = %while.body
  %257 = load double, double* %r1, align 8, !dbg !1949
  %258 = load double, double* %r7, align 8, !dbg !1949
  %sub249 = fsub double %257, %258, !dbg !1949
  store double %sub249, double* %r1, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb250:                                         ; preds = %while.body
  %259 = load double, double* %r2, align 8, !dbg !1949
  %260 = load double, double* %r7, align 8, !dbg !1949
  %sub251 = fsub double %259, %260, !dbg !1949
  store double %sub251, double* %r2, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb252:                                         ; preds = %while.body
  %261 = load double, double* %r3, align 8, !dbg !1949
  %262 = load double, double* %r7, align 8, !dbg !1949
  %sub253 = fsub double %261, %262, !dbg !1949
  store double %sub253, double* %r3, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb254:                                         ; preds = %while.body
  %263 = load double, double* %r4, align 8, !dbg !1949
  %264 = load double, double* %r7, align 8, !dbg !1949
  %sub255 = fsub double %263, %264, !dbg !1949
  store double %sub255, double* %r4, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb256:                                         ; preds = %while.body
  %265 = load double, double* %r5, align 8, !dbg !1949
  %266 = load double, double* %r7, align 8, !dbg !1949
  %sub257 = fsub double %265, %266, !dbg !1949
  store double %sub257, double* %r5, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb258:                                         ; preds = %while.body
  %267 = load double, double* %r6, align 8, !dbg !1949
  %268 = load double, double* %r7, align 8, !dbg !1949
  %sub259 = fsub double %267, %268, !dbg !1949
  store double %sub259, double* %r6, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb260:                                         ; preds = %while.body
  %269 = load double, double* %r7, align 8, !dbg !1949
  %270 = load double, double* %r7, align 8, !dbg !1949
  %sub261 = fsub double %269, %270, !dbg !1949
  store double %sub261, double* %r7, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1949

sw.bb262:                                         ; preds = %while.body
  %271 = load double, double* %r0, align 8, !dbg !1950
  %272 = load double, double* %r0, align 8, !dbg !1950
  %mul = fmul double %271, %272, !dbg !1950
  store double %mul, double* %r0, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb263:                                         ; preds = %while.body
  %273 = load double, double* %r1, align 8, !dbg !1950
  %274 = load double, double* %r0, align 8, !dbg !1950
  %mul264 = fmul double %273, %274, !dbg !1950
  store double %mul264, double* %r1, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb265:                                         ; preds = %while.body
  %275 = load double, double* %r2, align 8, !dbg !1950
  %276 = load double, double* %r0, align 8, !dbg !1950
  %mul266 = fmul double %275, %276, !dbg !1950
  store double %mul266, double* %r2, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb267:                                         ; preds = %while.body
  %277 = load double, double* %r3, align 8, !dbg !1950
  %278 = load double, double* %r0, align 8, !dbg !1950
  %mul268 = fmul double %277, %278, !dbg !1950
  store double %mul268, double* %r3, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb269:                                         ; preds = %while.body
  %279 = load double, double* %r4, align 8, !dbg !1950
  %280 = load double, double* %r0, align 8, !dbg !1950
  %mul270 = fmul double %279, %280, !dbg !1950
  store double %mul270, double* %r4, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb271:                                         ; preds = %while.body
  %281 = load double, double* %r5, align 8, !dbg !1950
  %282 = load double, double* %r0, align 8, !dbg !1950
  %mul272 = fmul double %281, %282, !dbg !1950
  store double %mul272, double* %r5, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb273:                                         ; preds = %while.body
  %283 = load double, double* %r6, align 8, !dbg !1950
  %284 = load double, double* %r0, align 8, !dbg !1950
  %mul274 = fmul double %283, %284, !dbg !1950
  store double %mul274, double* %r6, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb275:                                         ; preds = %while.body
  %285 = load double, double* %r7, align 8, !dbg !1950
  %286 = load double, double* %r0, align 8, !dbg !1950
  %mul276 = fmul double %285, %286, !dbg !1950
  store double %mul276, double* %r7, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb277:                                         ; preds = %while.body
  %287 = load double, double* %r0, align 8, !dbg !1950
  %288 = load double, double* %r1, align 8, !dbg !1950
  %mul278 = fmul double %287, %288, !dbg !1950
  store double %mul278, double* %r0, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb279:                                         ; preds = %while.body
  %289 = load double, double* %r1, align 8, !dbg !1950
  %290 = load double, double* %r1, align 8, !dbg !1950
  %mul280 = fmul double %289, %290, !dbg !1950
  store double %mul280, double* %r1, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb281:                                         ; preds = %while.body
  %291 = load double, double* %r2, align 8, !dbg !1950
  %292 = load double, double* %r1, align 8, !dbg !1950
  %mul282 = fmul double %291, %292, !dbg !1950
  store double %mul282, double* %r2, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb283:                                         ; preds = %while.body
  %293 = load double, double* %r3, align 8, !dbg !1950
  %294 = load double, double* %r1, align 8, !dbg !1950
  %mul284 = fmul double %293, %294, !dbg !1950
  store double %mul284, double* %r3, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb285:                                         ; preds = %while.body
  %295 = load double, double* %r4, align 8, !dbg !1950
  %296 = load double, double* %r1, align 8, !dbg !1950
  %mul286 = fmul double %295, %296, !dbg !1950
  store double %mul286, double* %r4, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb287:                                         ; preds = %while.body
  %297 = load double, double* %r5, align 8, !dbg !1950
  %298 = load double, double* %r1, align 8, !dbg !1950
  %mul288 = fmul double %297, %298, !dbg !1950
  store double %mul288, double* %r5, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb289:                                         ; preds = %while.body
  %299 = load double, double* %r6, align 8, !dbg !1950
  %300 = load double, double* %r1, align 8, !dbg !1950
  %mul290 = fmul double %299, %300, !dbg !1950
  store double %mul290, double* %r6, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb291:                                         ; preds = %while.body
  %301 = load double, double* %r7, align 8, !dbg !1950
  %302 = load double, double* %r1, align 8, !dbg !1950
  %mul292 = fmul double %301, %302, !dbg !1950
  store double %mul292, double* %r7, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb293:                                         ; preds = %while.body
  %303 = load double, double* %r0, align 8, !dbg !1950
  %304 = load double, double* %r2, align 8, !dbg !1950
  %mul294 = fmul double %303, %304, !dbg !1950
  store double %mul294, double* %r0, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb295:                                         ; preds = %while.body
  %305 = load double, double* %r1, align 8, !dbg !1950
  %306 = load double, double* %r2, align 8, !dbg !1950
  %mul296 = fmul double %305, %306, !dbg !1950
  store double %mul296, double* %r1, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb297:                                         ; preds = %while.body
  %307 = load double, double* %r2, align 8, !dbg !1950
  %308 = load double, double* %r2, align 8, !dbg !1950
  %mul298 = fmul double %307, %308, !dbg !1950
  store double %mul298, double* %r2, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb299:                                         ; preds = %while.body
  %309 = load double, double* %r3, align 8, !dbg !1950
  %310 = load double, double* %r2, align 8, !dbg !1950
  %mul300 = fmul double %309, %310, !dbg !1950
  store double %mul300, double* %r3, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb301:                                         ; preds = %while.body
  %311 = load double, double* %r4, align 8, !dbg !1950
  %312 = load double, double* %r2, align 8, !dbg !1950
  %mul302 = fmul double %311, %312, !dbg !1950
  store double %mul302, double* %r4, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb303:                                         ; preds = %while.body
  %313 = load double, double* %r5, align 8, !dbg !1950
  %314 = load double, double* %r2, align 8, !dbg !1950
  %mul304 = fmul double %313, %314, !dbg !1950
  store double %mul304, double* %r5, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb305:                                         ; preds = %while.body
  %315 = load double, double* %r6, align 8, !dbg !1950
  %316 = load double, double* %r2, align 8, !dbg !1950
  %mul306 = fmul double %315, %316, !dbg !1950
  store double %mul306, double* %r6, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb307:                                         ; preds = %while.body
  %317 = load double, double* %r7, align 8, !dbg !1950
  %318 = load double, double* %r2, align 8, !dbg !1950
  %mul308 = fmul double %317, %318, !dbg !1950
  store double %mul308, double* %r7, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb309:                                         ; preds = %while.body
  %319 = load double, double* %r0, align 8, !dbg !1950
  %320 = load double, double* %r3, align 8, !dbg !1950
  %mul310 = fmul double %319, %320, !dbg !1950
  store double %mul310, double* %r0, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb311:                                         ; preds = %while.body
  %321 = load double, double* %r1, align 8, !dbg !1950
  %322 = load double, double* %r3, align 8, !dbg !1950
  %mul312 = fmul double %321, %322, !dbg !1950
  store double %mul312, double* %r1, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb313:                                         ; preds = %while.body
  %323 = load double, double* %r2, align 8, !dbg !1950
  %324 = load double, double* %r3, align 8, !dbg !1950
  %mul314 = fmul double %323, %324, !dbg !1950
  store double %mul314, double* %r2, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb315:                                         ; preds = %while.body
  %325 = load double, double* %r3, align 8, !dbg !1950
  %326 = load double, double* %r3, align 8, !dbg !1950
  %mul316 = fmul double %325, %326, !dbg !1950
  store double %mul316, double* %r3, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb317:                                         ; preds = %while.body
  %327 = load double, double* %r4, align 8, !dbg !1950
  %328 = load double, double* %r3, align 8, !dbg !1950
  %mul318 = fmul double %327, %328, !dbg !1950
  store double %mul318, double* %r4, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb319:                                         ; preds = %while.body
  %329 = load double, double* %r5, align 8, !dbg !1950
  %330 = load double, double* %r3, align 8, !dbg !1950
  %mul320 = fmul double %329, %330, !dbg !1950
  store double %mul320, double* %r5, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb321:                                         ; preds = %while.body
  %331 = load double, double* %r6, align 8, !dbg !1950
  %332 = load double, double* %r3, align 8, !dbg !1950
  %mul322 = fmul double %331, %332, !dbg !1950
  store double %mul322, double* %r6, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb323:                                         ; preds = %while.body
  %333 = load double, double* %r7, align 8, !dbg !1950
  %334 = load double, double* %r3, align 8, !dbg !1950
  %mul324 = fmul double %333, %334, !dbg !1950
  store double %mul324, double* %r7, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb325:                                         ; preds = %while.body
  %335 = load double, double* %r0, align 8, !dbg !1950
  %336 = load double, double* %r4, align 8, !dbg !1950
  %mul326 = fmul double %335, %336, !dbg !1950
  store double %mul326, double* %r0, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb327:                                         ; preds = %while.body
  %337 = load double, double* %r1, align 8, !dbg !1950
  %338 = load double, double* %r4, align 8, !dbg !1950
  %mul328 = fmul double %337, %338, !dbg !1950
  store double %mul328, double* %r1, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb329:                                         ; preds = %while.body
  %339 = load double, double* %r2, align 8, !dbg !1950
  %340 = load double, double* %r4, align 8, !dbg !1950
  %mul330 = fmul double %339, %340, !dbg !1950
  store double %mul330, double* %r2, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb331:                                         ; preds = %while.body
  %341 = load double, double* %r3, align 8, !dbg !1950
  %342 = load double, double* %r4, align 8, !dbg !1950
  %mul332 = fmul double %341, %342, !dbg !1950
  store double %mul332, double* %r3, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb333:                                         ; preds = %while.body
  %343 = load double, double* %r4, align 8, !dbg !1950
  %344 = load double, double* %r4, align 8, !dbg !1950
  %mul334 = fmul double %343, %344, !dbg !1950
  store double %mul334, double* %r4, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb335:                                         ; preds = %while.body
  %345 = load double, double* %r5, align 8, !dbg !1950
  %346 = load double, double* %r4, align 8, !dbg !1950
  %mul336 = fmul double %345, %346, !dbg !1950
  store double %mul336, double* %r5, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb337:                                         ; preds = %while.body
  %347 = load double, double* %r6, align 8, !dbg !1950
  %348 = load double, double* %r4, align 8, !dbg !1950
  %mul338 = fmul double %347, %348, !dbg !1950
  store double %mul338, double* %r6, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb339:                                         ; preds = %while.body
  %349 = load double, double* %r7, align 8, !dbg !1950
  %350 = load double, double* %r4, align 8, !dbg !1950
  %mul340 = fmul double %349, %350, !dbg !1950
  store double %mul340, double* %r7, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb341:                                         ; preds = %while.body
  %351 = load double, double* %r0, align 8, !dbg !1950
  %352 = load double, double* %r5, align 8, !dbg !1950
  %mul342 = fmul double %351, %352, !dbg !1950
  store double %mul342, double* %r0, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb343:                                         ; preds = %while.body
  %353 = load double, double* %r1, align 8, !dbg !1950
  %354 = load double, double* %r5, align 8, !dbg !1950
  %mul344 = fmul double %353, %354, !dbg !1950
  store double %mul344, double* %r1, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb345:                                         ; preds = %while.body
  %355 = load double, double* %r2, align 8, !dbg !1950
  %356 = load double, double* %r5, align 8, !dbg !1950
  %mul346 = fmul double %355, %356, !dbg !1950
  store double %mul346, double* %r2, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb347:                                         ; preds = %while.body
  %357 = load double, double* %r3, align 8, !dbg !1950
  %358 = load double, double* %r5, align 8, !dbg !1950
  %mul348 = fmul double %357, %358, !dbg !1950
  store double %mul348, double* %r3, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb349:                                         ; preds = %while.body
  %359 = load double, double* %r4, align 8, !dbg !1950
  %360 = load double, double* %r5, align 8, !dbg !1950
  %mul350 = fmul double %359, %360, !dbg !1950
  store double %mul350, double* %r4, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb351:                                         ; preds = %while.body
  %361 = load double, double* %r5, align 8, !dbg !1950
  %362 = load double, double* %r5, align 8, !dbg !1950
  %mul352 = fmul double %361, %362, !dbg !1950
  store double %mul352, double* %r5, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb353:                                         ; preds = %while.body
  %363 = load double, double* %r6, align 8, !dbg !1950
  %364 = load double, double* %r5, align 8, !dbg !1950
  %mul354 = fmul double %363, %364, !dbg !1950
  store double %mul354, double* %r6, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb355:                                         ; preds = %while.body
  %365 = load double, double* %r7, align 8, !dbg !1950
  %366 = load double, double* %r5, align 8, !dbg !1950
  %mul356 = fmul double %365, %366, !dbg !1950
  store double %mul356, double* %r7, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb357:                                         ; preds = %while.body
  %367 = load double, double* %r0, align 8, !dbg !1950
  %368 = load double, double* %r6, align 8, !dbg !1950
  %mul358 = fmul double %367, %368, !dbg !1950
  store double %mul358, double* %r0, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb359:                                         ; preds = %while.body
  %369 = load double, double* %r1, align 8, !dbg !1950
  %370 = load double, double* %r6, align 8, !dbg !1950
  %mul360 = fmul double %369, %370, !dbg !1950
  store double %mul360, double* %r1, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb361:                                         ; preds = %while.body
  %371 = load double, double* %r2, align 8, !dbg !1950
  %372 = load double, double* %r6, align 8, !dbg !1950
  %mul362 = fmul double %371, %372, !dbg !1950
  store double %mul362, double* %r2, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb363:                                         ; preds = %while.body
  %373 = load double, double* %r3, align 8, !dbg !1950
  %374 = load double, double* %r6, align 8, !dbg !1950
  %mul364 = fmul double %373, %374, !dbg !1950
  store double %mul364, double* %r3, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb365:                                         ; preds = %while.body
  %375 = load double, double* %r4, align 8, !dbg !1950
  %376 = load double, double* %r6, align 8, !dbg !1950
  %mul366 = fmul double %375, %376, !dbg !1950
  store double %mul366, double* %r4, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb367:                                         ; preds = %while.body
  %377 = load double, double* %r5, align 8, !dbg !1950
  %378 = load double, double* %r6, align 8, !dbg !1950
  %mul368 = fmul double %377, %378, !dbg !1950
  store double %mul368, double* %r5, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb369:                                         ; preds = %while.body
  %379 = load double, double* %r6, align 8, !dbg !1950
  %380 = load double, double* %r6, align 8, !dbg !1950
  %mul370 = fmul double %379, %380, !dbg !1950
  store double %mul370, double* %r6, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb371:                                         ; preds = %while.body
  %381 = load double, double* %r7, align 8, !dbg !1950
  %382 = load double, double* %r6, align 8, !dbg !1950
  %mul372 = fmul double %381, %382, !dbg !1950
  store double %mul372, double* %r7, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb373:                                         ; preds = %while.body
  %383 = load double, double* %r0, align 8, !dbg !1950
  %384 = load double, double* %r7, align 8, !dbg !1950
  %mul374 = fmul double %383, %384, !dbg !1950
  store double %mul374, double* %r0, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb375:                                         ; preds = %while.body
  %385 = load double, double* %r1, align 8, !dbg !1950
  %386 = load double, double* %r7, align 8, !dbg !1950
  %mul376 = fmul double %385, %386, !dbg !1950
  store double %mul376, double* %r1, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb377:                                         ; preds = %while.body
  %387 = load double, double* %r2, align 8, !dbg !1950
  %388 = load double, double* %r7, align 8, !dbg !1950
  %mul378 = fmul double %387, %388, !dbg !1950
  store double %mul378, double* %r2, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb379:                                         ; preds = %while.body
  %389 = load double, double* %r3, align 8, !dbg !1950
  %390 = load double, double* %r7, align 8, !dbg !1950
  %mul380 = fmul double %389, %390, !dbg !1950
  store double %mul380, double* %r3, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb381:                                         ; preds = %while.body
  %391 = load double, double* %r4, align 8, !dbg !1950
  %392 = load double, double* %r7, align 8, !dbg !1950
  %mul382 = fmul double %391, %392, !dbg !1950
  store double %mul382, double* %r4, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb383:                                         ; preds = %while.body
  %393 = load double, double* %r5, align 8, !dbg !1950
  %394 = load double, double* %r7, align 8, !dbg !1950
  %mul384 = fmul double %393, %394, !dbg !1950
  store double %mul384, double* %r5, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb385:                                         ; preds = %while.body
  %395 = load double, double* %r6, align 8, !dbg !1950
  %396 = load double, double* %r7, align 8, !dbg !1950
  %mul386 = fmul double %395, %396, !dbg !1950
  store double %mul386, double* %r6, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb387:                                         ; preds = %while.body
  %397 = load double, double* %r7, align 8, !dbg !1950
  %398 = load double, double* %r7, align 8, !dbg !1950
  %mul388 = fmul double %397, %398, !dbg !1950
  store double %mul388, double* %r7, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1950

sw.bb389:                                         ; preds = %while.body
  %399 = load double, double* %r0, align 8, !dbg !1951
  %400 = load double, double* %r0, align 8, !dbg !1951
  %div = fdiv double %399, %400, !dbg !1951
  store double %div, double* %r0, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb390:                                         ; preds = %while.body
  %401 = load double, double* %r1, align 8, !dbg !1951
  %402 = load double, double* %r0, align 8, !dbg !1951
  %div391 = fdiv double %401, %402, !dbg !1951
  store double %div391, double* %r1, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb392:                                         ; preds = %while.body
  %403 = load double, double* %r2, align 8, !dbg !1951
  %404 = load double, double* %r0, align 8, !dbg !1951
  %div393 = fdiv double %403, %404, !dbg !1951
  store double %div393, double* %r2, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb394:                                         ; preds = %while.body
  %405 = load double, double* %r3, align 8, !dbg !1951
  %406 = load double, double* %r0, align 8, !dbg !1951
  %div395 = fdiv double %405, %406, !dbg !1951
  store double %div395, double* %r3, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb396:                                         ; preds = %while.body
  %407 = load double, double* %r4, align 8, !dbg !1951
  %408 = load double, double* %r0, align 8, !dbg !1951
  %div397 = fdiv double %407, %408, !dbg !1951
  store double %div397, double* %r4, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb398:                                         ; preds = %while.body
  %409 = load double, double* %r5, align 8, !dbg !1951
  %410 = load double, double* %r0, align 8, !dbg !1951
  %div399 = fdiv double %409, %410, !dbg !1951
  store double %div399, double* %r5, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb400:                                         ; preds = %while.body
  %411 = load double, double* %r6, align 8, !dbg !1951
  %412 = load double, double* %r0, align 8, !dbg !1951
  %div401 = fdiv double %411, %412, !dbg !1951
  store double %div401, double* %r6, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb402:                                         ; preds = %while.body
  %413 = load double, double* %r7, align 8, !dbg !1951
  %414 = load double, double* %r0, align 8, !dbg !1951
  %div403 = fdiv double %413, %414, !dbg !1951
  store double %div403, double* %r7, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb404:                                         ; preds = %while.body
  %415 = load double, double* %r0, align 8, !dbg !1951
  %416 = load double, double* %r1, align 8, !dbg !1951
  %div405 = fdiv double %415, %416, !dbg !1951
  store double %div405, double* %r0, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb406:                                         ; preds = %while.body
  %417 = load double, double* %r1, align 8, !dbg !1951
  %418 = load double, double* %r1, align 8, !dbg !1951
  %div407 = fdiv double %417, %418, !dbg !1951
  store double %div407, double* %r1, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb408:                                         ; preds = %while.body
  %419 = load double, double* %r2, align 8, !dbg !1951
  %420 = load double, double* %r1, align 8, !dbg !1951
  %div409 = fdiv double %419, %420, !dbg !1951
  store double %div409, double* %r2, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb410:                                         ; preds = %while.body
  %421 = load double, double* %r3, align 8, !dbg !1951
  %422 = load double, double* %r1, align 8, !dbg !1951
  %div411 = fdiv double %421, %422, !dbg !1951
  store double %div411, double* %r3, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb412:                                         ; preds = %while.body
  %423 = load double, double* %r4, align 8, !dbg !1951
  %424 = load double, double* %r1, align 8, !dbg !1951
  %div413 = fdiv double %423, %424, !dbg !1951
  store double %div413, double* %r4, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb414:                                         ; preds = %while.body
  %425 = load double, double* %r5, align 8, !dbg !1951
  %426 = load double, double* %r1, align 8, !dbg !1951
  %div415 = fdiv double %425, %426, !dbg !1951
  store double %div415, double* %r5, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb416:                                         ; preds = %while.body
  %427 = load double, double* %r6, align 8, !dbg !1951
  %428 = load double, double* %r1, align 8, !dbg !1951
  %div417 = fdiv double %427, %428, !dbg !1951
  store double %div417, double* %r6, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb418:                                         ; preds = %while.body
  %429 = load double, double* %r7, align 8, !dbg !1951
  %430 = load double, double* %r1, align 8, !dbg !1951
  %div419 = fdiv double %429, %430, !dbg !1951
  store double %div419, double* %r7, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb420:                                         ; preds = %while.body
  %431 = load double, double* %r0, align 8, !dbg !1951
  %432 = load double, double* %r2, align 8, !dbg !1951
  %div421 = fdiv double %431, %432, !dbg !1951
  store double %div421, double* %r0, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb422:                                         ; preds = %while.body
  %433 = load double, double* %r1, align 8, !dbg !1951
  %434 = load double, double* %r2, align 8, !dbg !1951
  %div423 = fdiv double %433, %434, !dbg !1951
  store double %div423, double* %r1, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb424:                                         ; preds = %while.body
  %435 = load double, double* %r2, align 8, !dbg !1951
  %436 = load double, double* %r2, align 8, !dbg !1951
  %div425 = fdiv double %435, %436, !dbg !1951
  store double %div425, double* %r2, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb426:                                         ; preds = %while.body
  %437 = load double, double* %r3, align 8, !dbg !1951
  %438 = load double, double* %r2, align 8, !dbg !1951
  %div427 = fdiv double %437, %438, !dbg !1951
  store double %div427, double* %r3, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb428:                                         ; preds = %while.body
  %439 = load double, double* %r4, align 8, !dbg !1951
  %440 = load double, double* %r2, align 8, !dbg !1951
  %div429 = fdiv double %439, %440, !dbg !1951
  store double %div429, double* %r4, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb430:                                         ; preds = %while.body
  %441 = load double, double* %r5, align 8, !dbg !1951
  %442 = load double, double* %r2, align 8, !dbg !1951
  %div431 = fdiv double %441, %442, !dbg !1951
  store double %div431, double* %r5, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb432:                                         ; preds = %while.body
  %443 = load double, double* %r6, align 8, !dbg !1951
  %444 = load double, double* %r2, align 8, !dbg !1951
  %div433 = fdiv double %443, %444, !dbg !1951
  store double %div433, double* %r6, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb434:                                         ; preds = %while.body
  %445 = load double, double* %r7, align 8, !dbg !1951
  %446 = load double, double* %r2, align 8, !dbg !1951
  %div435 = fdiv double %445, %446, !dbg !1951
  store double %div435, double* %r7, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb436:                                         ; preds = %while.body
  %447 = load double, double* %r0, align 8, !dbg !1951
  %448 = load double, double* %r3, align 8, !dbg !1951
  %div437 = fdiv double %447, %448, !dbg !1951
  store double %div437, double* %r0, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb438:                                         ; preds = %while.body
  %449 = load double, double* %r1, align 8, !dbg !1951
  %450 = load double, double* %r3, align 8, !dbg !1951
  %div439 = fdiv double %449, %450, !dbg !1951
  store double %div439, double* %r1, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb440:                                         ; preds = %while.body
  %451 = load double, double* %r2, align 8, !dbg !1951
  %452 = load double, double* %r3, align 8, !dbg !1951
  %div441 = fdiv double %451, %452, !dbg !1951
  store double %div441, double* %r2, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb442:                                         ; preds = %while.body
  %453 = load double, double* %r3, align 8, !dbg !1951
  %454 = load double, double* %r3, align 8, !dbg !1951
  %div443 = fdiv double %453, %454, !dbg !1951
  store double %div443, double* %r3, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb444:                                         ; preds = %while.body
  %455 = load double, double* %r4, align 8, !dbg !1951
  %456 = load double, double* %r3, align 8, !dbg !1951
  %div445 = fdiv double %455, %456, !dbg !1951
  store double %div445, double* %r4, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb446:                                         ; preds = %while.body
  %457 = load double, double* %r5, align 8, !dbg !1951
  %458 = load double, double* %r3, align 8, !dbg !1951
  %div447 = fdiv double %457, %458, !dbg !1951
  store double %div447, double* %r5, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb448:                                         ; preds = %while.body
  %459 = load double, double* %r6, align 8, !dbg !1951
  %460 = load double, double* %r3, align 8, !dbg !1951
  %div449 = fdiv double %459, %460, !dbg !1951
  store double %div449, double* %r6, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb450:                                         ; preds = %while.body
  %461 = load double, double* %r7, align 8, !dbg !1951
  %462 = load double, double* %r3, align 8, !dbg !1951
  %div451 = fdiv double %461, %462, !dbg !1951
  store double %div451, double* %r7, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb452:                                         ; preds = %while.body
  %463 = load double, double* %r0, align 8, !dbg !1951
  %464 = load double, double* %r4, align 8, !dbg !1951
  %div453 = fdiv double %463, %464, !dbg !1951
  store double %div453, double* %r0, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb454:                                         ; preds = %while.body
  %465 = load double, double* %r1, align 8, !dbg !1951
  %466 = load double, double* %r4, align 8, !dbg !1951
  %div455 = fdiv double %465, %466, !dbg !1951
  store double %div455, double* %r1, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb456:                                         ; preds = %while.body
  %467 = load double, double* %r2, align 8, !dbg !1951
  %468 = load double, double* %r4, align 8, !dbg !1951
  %div457 = fdiv double %467, %468, !dbg !1951
  store double %div457, double* %r2, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb458:                                         ; preds = %while.body
  %469 = load double, double* %r3, align 8, !dbg !1951
  %470 = load double, double* %r4, align 8, !dbg !1951
  %div459 = fdiv double %469, %470, !dbg !1951
  store double %div459, double* %r3, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb460:                                         ; preds = %while.body
  %471 = load double, double* %r4, align 8, !dbg !1951
  %472 = load double, double* %r4, align 8, !dbg !1951
  %div461 = fdiv double %471, %472, !dbg !1951
  store double %div461, double* %r4, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb462:                                         ; preds = %while.body
  %473 = load double, double* %r5, align 8, !dbg !1951
  %474 = load double, double* %r4, align 8, !dbg !1951
  %div463 = fdiv double %473, %474, !dbg !1951
  store double %div463, double* %r5, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb464:                                         ; preds = %while.body
  %475 = load double, double* %r6, align 8, !dbg !1951
  %476 = load double, double* %r4, align 8, !dbg !1951
  %div465 = fdiv double %475, %476, !dbg !1951
  store double %div465, double* %r6, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb466:                                         ; preds = %while.body
  %477 = load double, double* %r7, align 8, !dbg !1951
  %478 = load double, double* %r4, align 8, !dbg !1951
  %div467 = fdiv double %477, %478, !dbg !1951
  store double %div467, double* %r7, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb468:                                         ; preds = %while.body
  %479 = load double, double* %r0, align 8, !dbg !1951
  %480 = load double, double* %r5, align 8, !dbg !1951
  %div469 = fdiv double %479, %480, !dbg !1951
  store double %div469, double* %r0, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb470:                                         ; preds = %while.body
  %481 = load double, double* %r1, align 8, !dbg !1951
  %482 = load double, double* %r5, align 8, !dbg !1951
  %div471 = fdiv double %481, %482, !dbg !1951
  store double %div471, double* %r1, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb472:                                         ; preds = %while.body
  %483 = load double, double* %r2, align 8, !dbg !1951
  %484 = load double, double* %r5, align 8, !dbg !1951
  %div473 = fdiv double %483, %484, !dbg !1951
  store double %div473, double* %r2, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb474:                                         ; preds = %while.body
  %485 = load double, double* %r3, align 8, !dbg !1951
  %486 = load double, double* %r5, align 8, !dbg !1951
  %div475 = fdiv double %485, %486, !dbg !1951
  store double %div475, double* %r3, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb476:                                         ; preds = %while.body
  %487 = load double, double* %r4, align 8, !dbg !1951
  %488 = load double, double* %r5, align 8, !dbg !1951
  %div477 = fdiv double %487, %488, !dbg !1951
  store double %div477, double* %r4, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb478:                                         ; preds = %while.body
  %489 = load double, double* %r5, align 8, !dbg !1951
  %490 = load double, double* %r5, align 8, !dbg !1951
  %div479 = fdiv double %489, %490, !dbg !1951
  store double %div479, double* %r5, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb480:                                         ; preds = %while.body
  %491 = load double, double* %r6, align 8, !dbg !1951
  %492 = load double, double* %r5, align 8, !dbg !1951
  %div481 = fdiv double %491, %492, !dbg !1951
  store double %div481, double* %r6, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb482:                                         ; preds = %while.body
  %493 = load double, double* %r7, align 8, !dbg !1951
  %494 = load double, double* %r5, align 8, !dbg !1951
  %div483 = fdiv double %493, %494, !dbg !1951
  store double %div483, double* %r7, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb484:                                         ; preds = %while.body
  %495 = load double, double* %r0, align 8, !dbg !1951
  %496 = load double, double* %r6, align 8, !dbg !1951
  %div485 = fdiv double %495, %496, !dbg !1951
  store double %div485, double* %r0, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb486:                                         ; preds = %while.body
  %497 = load double, double* %r1, align 8, !dbg !1951
  %498 = load double, double* %r6, align 8, !dbg !1951
  %div487 = fdiv double %497, %498, !dbg !1951
  store double %div487, double* %r1, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb488:                                         ; preds = %while.body
  %499 = load double, double* %r2, align 8, !dbg !1951
  %500 = load double, double* %r6, align 8, !dbg !1951
  %div489 = fdiv double %499, %500, !dbg !1951
  store double %div489, double* %r2, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb490:                                         ; preds = %while.body
  %501 = load double, double* %r3, align 8, !dbg !1951
  %502 = load double, double* %r6, align 8, !dbg !1951
  %div491 = fdiv double %501, %502, !dbg !1951
  store double %div491, double* %r3, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb492:                                         ; preds = %while.body
  %503 = load double, double* %r4, align 8, !dbg !1951
  %504 = load double, double* %r6, align 8, !dbg !1951
  %div493 = fdiv double %503, %504, !dbg !1951
  store double %div493, double* %r4, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb494:                                         ; preds = %while.body
  %505 = load double, double* %r5, align 8, !dbg !1951
  %506 = load double, double* %r6, align 8, !dbg !1951
  %div495 = fdiv double %505, %506, !dbg !1951
  store double %div495, double* %r5, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb496:                                         ; preds = %while.body
  %507 = load double, double* %r6, align 8, !dbg !1951
  %508 = load double, double* %r6, align 8, !dbg !1951
  %div497 = fdiv double %507, %508, !dbg !1951
  store double %div497, double* %r6, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb498:                                         ; preds = %while.body
  %509 = load double, double* %r7, align 8, !dbg !1951
  %510 = load double, double* %r6, align 8, !dbg !1951
  %div499 = fdiv double %509, %510, !dbg !1951
  store double %div499, double* %r7, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb500:                                         ; preds = %while.body
  %511 = load double, double* %r0, align 8, !dbg !1951
  %512 = load double, double* %r7, align 8, !dbg !1951
  %div501 = fdiv double %511, %512, !dbg !1951
  store double %div501, double* %r0, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb502:                                         ; preds = %while.body
  %513 = load double, double* %r1, align 8, !dbg !1951
  %514 = load double, double* %r7, align 8, !dbg !1951
  %div503 = fdiv double %513, %514, !dbg !1951
  store double %div503, double* %r1, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb504:                                         ; preds = %while.body
  %515 = load double, double* %r2, align 8, !dbg !1951
  %516 = load double, double* %r7, align 8, !dbg !1951
  %div505 = fdiv double %515, %516, !dbg !1951
  store double %div505, double* %r2, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb506:                                         ; preds = %while.body
  %517 = load double, double* %r3, align 8, !dbg !1951
  %518 = load double, double* %r7, align 8, !dbg !1951
  %div507 = fdiv double %517, %518, !dbg !1951
  store double %div507, double* %r3, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb508:                                         ; preds = %while.body
  %519 = load double, double* %r4, align 8, !dbg !1951
  %520 = load double, double* %r7, align 8, !dbg !1951
  %div509 = fdiv double %519, %520, !dbg !1951
  store double %div509, double* %r4, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb510:                                         ; preds = %while.body
  %521 = load double, double* %r5, align 8, !dbg !1951
  %522 = load double, double* %r7, align 8, !dbg !1951
  %div511 = fdiv double %521, %522, !dbg !1951
  store double %div511, double* %r5, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb512:                                         ; preds = %while.body
  %523 = load double, double* %r6, align 8, !dbg !1951
  %524 = load double, double* %r7, align 8, !dbg !1951
  %div513 = fdiv double %523, %524, !dbg !1951
  store double %div513, double* %r6, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb514:                                         ; preds = %while.body
  %525 = load double, double* %r7, align 8, !dbg !1951
  %526 = load double, double* %r7, align 8, !dbg !1951
  %div515 = fdiv double %525, %526, !dbg !1951
  store double %div515, double* %r7, align 8, !dbg !1951
  br label %sw.epilog, !dbg !1951

sw.bb516:                                         ; preds = %while.body
  %527 = load double, double* %r0, align 8, !dbg !1952
  %528 = load double, double* %r0, align 8, !dbg !1952
  %call = call double @fmod(double %527, double %528) #7, !dbg !1952
  store double %call, double* %r0, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb517:                                         ; preds = %while.body
  %529 = load double, double* %r1, align 8, !dbg !1952
  %530 = load double, double* %r0, align 8, !dbg !1952
  %call518 = call double @fmod(double %529, double %530) #7, !dbg !1952
  store double %call518, double* %r1, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb519:                                         ; preds = %while.body
  %531 = load double, double* %r2, align 8, !dbg !1952
  %532 = load double, double* %r0, align 8, !dbg !1952
  %call520 = call double @fmod(double %531, double %532) #7, !dbg !1952
  store double %call520, double* %r2, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb521:                                         ; preds = %while.body
  %533 = load double, double* %r3, align 8, !dbg !1952
  %534 = load double, double* %r0, align 8, !dbg !1952
  %call522 = call double @fmod(double %533, double %534) #7, !dbg !1952
  store double %call522, double* %r3, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb523:                                         ; preds = %while.body
  %535 = load double, double* %r4, align 8, !dbg !1952
  %536 = load double, double* %r0, align 8, !dbg !1952
  %call524 = call double @fmod(double %535, double %536) #7, !dbg !1952
  store double %call524, double* %r4, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb525:                                         ; preds = %while.body
  %537 = load double, double* %r5, align 8, !dbg !1952
  %538 = load double, double* %r0, align 8, !dbg !1952
  %call526 = call double @fmod(double %537, double %538) #7, !dbg !1952
  store double %call526, double* %r5, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb527:                                         ; preds = %while.body
  %539 = load double, double* %r6, align 8, !dbg !1952
  %540 = load double, double* %r0, align 8, !dbg !1952
  %call528 = call double @fmod(double %539, double %540) #7, !dbg !1952
  store double %call528, double* %r6, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb529:                                         ; preds = %while.body
  %541 = load double, double* %r7, align 8, !dbg !1952
  %542 = load double, double* %r0, align 8, !dbg !1952
  %call530 = call double @fmod(double %541, double %542) #7, !dbg !1952
  store double %call530, double* %r7, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb531:                                         ; preds = %while.body
  %543 = load double, double* %r0, align 8, !dbg !1952
  %544 = load double, double* %r1, align 8, !dbg !1952
  %call532 = call double @fmod(double %543, double %544) #7, !dbg !1952
  store double %call532, double* %r0, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb533:                                         ; preds = %while.body
  %545 = load double, double* %r1, align 8, !dbg !1952
  %546 = load double, double* %r1, align 8, !dbg !1952
  %call534 = call double @fmod(double %545, double %546) #7, !dbg !1952
  store double %call534, double* %r1, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb535:                                         ; preds = %while.body
  %547 = load double, double* %r2, align 8, !dbg !1952
  %548 = load double, double* %r1, align 8, !dbg !1952
  %call536 = call double @fmod(double %547, double %548) #7, !dbg !1952
  store double %call536, double* %r2, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb537:                                         ; preds = %while.body
  %549 = load double, double* %r3, align 8, !dbg !1952
  %550 = load double, double* %r1, align 8, !dbg !1952
  %call538 = call double @fmod(double %549, double %550) #7, !dbg !1952
  store double %call538, double* %r3, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb539:                                         ; preds = %while.body
  %551 = load double, double* %r4, align 8, !dbg !1952
  %552 = load double, double* %r1, align 8, !dbg !1952
  %call540 = call double @fmod(double %551, double %552) #7, !dbg !1952
  store double %call540, double* %r4, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb541:                                         ; preds = %while.body
  %553 = load double, double* %r5, align 8, !dbg !1952
  %554 = load double, double* %r1, align 8, !dbg !1952
  %call542 = call double @fmod(double %553, double %554) #7, !dbg !1952
  store double %call542, double* %r5, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb543:                                         ; preds = %while.body
  %555 = load double, double* %r6, align 8, !dbg !1952
  %556 = load double, double* %r1, align 8, !dbg !1952
  %call544 = call double @fmod(double %555, double %556) #7, !dbg !1952
  store double %call544, double* %r6, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb545:                                         ; preds = %while.body
  %557 = load double, double* %r7, align 8, !dbg !1952
  %558 = load double, double* %r1, align 8, !dbg !1952
  %call546 = call double @fmod(double %557, double %558) #7, !dbg !1952
  store double %call546, double* %r7, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb547:                                         ; preds = %while.body
  %559 = load double, double* %r0, align 8, !dbg !1952
  %560 = load double, double* %r2, align 8, !dbg !1952
  %call548 = call double @fmod(double %559, double %560) #7, !dbg !1952
  store double %call548, double* %r0, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb549:                                         ; preds = %while.body
  %561 = load double, double* %r1, align 8, !dbg !1952
  %562 = load double, double* %r2, align 8, !dbg !1952
  %call550 = call double @fmod(double %561, double %562) #7, !dbg !1952
  store double %call550, double* %r1, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb551:                                         ; preds = %while.body
  %563 = load double, double* %r2, align 8, !dbg !1952
  %564 = load double, double* %r2, align 8, !dbg !1952
  %call552 = call double @fmod(double %563, double %564) #7, !dbg !1952
  store double %call552, double* %r2, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb553:                                         ; preds = %while.body
  %565 = load double, double* %r3, align 8, !dbg !1952
  %566 = load double, double* %r2, align 8, !dbg !1952
  %call554 = call double @fmod(double %565, double %566) #7, !dbg !1952
  store double %call554, double* %r3, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb555:                                         ; preds = %while.body
  %567 = load double, double* %r4, align 8, !dbg !1952
  %568 = load double, double* %r2, align 8, !dbg !1952
  %call556 = call double @fmod(double %567, double %568) #7, !dbg !1952
  store double %call556, double* %r4, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb557:                                         ; preds = %while.body
  %569 = load double, double* %r5, align 8, !dbg !1952
  %570 = load double, double* %r2, align 8, !dbg !1952
  %call558 = call double @fmod(double %569, double %570) #7, !dbg !1952
  store double %call558, double* %r5, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb559:                                         ; preds = %while.body
  %571 = load double, double* %r6, align 8, !dbg !1952
  %572 = load double, double* %r2, align 8, !dbg !1952
  %call560 = call double @fmod(double %571, double %572) #7, !dbg !1952
  store double %call560, double* %r6, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb561:                                         ; preds = %while.body
  %573 = load double, double* %r7, align 8, !dbg !1952
  %574 = load double, double* %r2, align 8, !dbg !1952
  %call562 = call double @fmod(double %573, double %574) #7, !dbg !1952
  store double %call562, double* %r7, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb563:                                         ; preds = %while.body
  %575 = load double, double* %r0, align 8, !dbg !1952
  %576 = load double, double* %r3, align 8, !dbg !1952
  %call564 = call double @fmod(double %575, double %576) #7, !dbg !1952
  store double %call564, double* %r0, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb565:                                         ; preds = %while.body
  %577 = load double, double* %r1, align 8, !dbg !1952
  %578 = load double, double* %r3, align 8, !dbg !1952
  %call566 = call double @fmod(double %577, double %578) #7, !dbg !1952
  store double %call566, double* %r1, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb567:                                         ; preds = %while.body
  %579 = load double, double* %r2, align 8, !dbg !1952
  %580 = load double, double* %r3, align 8, !dbg !1952
  %call568 = call double @fmod(double %579, double %580) #7, !dbg !1952
  store double %call568, double* %r2, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb569:                                         ; preds = %while.body
  %581 = load double, double* %r3, align 8, !dbg !1952
  %582 = load double, double* %r3, align 8, !dbg !1952
  %call570 = call double @fmod(double %581, double %582) #7, !dbg !1952
  store double %call570, double* %r3, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb571:                                         ; preds = %while.body
  %583 = load double, double* %r4, align 8, !dbg !1952
  %584 = load double, double* %r3, align 8, !dbg !1952
  %call572 = call double @fmod(double %583, double %584) #7, !dbg !1952
  store double %call572, double* %r4, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb573:                                         ; preds = %while.body
  %585 = load double, double* %r5, align 8, !dbg !1952
  %586 = load double, double* %r3, align 8, !dbg !1952
  %call574 = call double @fmod(double %585, double %586) #7, !dbg !1952
  store double %call574, double* %r5, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb575:                                         ; preds = %while.body
  %587 = load double, double* %r6, align 8, !dbg !1952
  %588 = load double, double* %r3, align 8, !dbg !1952
  %call576 = call double @fmod(double %587, double %588) #7, !dbg !1952
  store double %call576, double* %r6, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb577:                                         ; preds = %while.body
  %589 = load double, double* %r7, align 8, !dbg !1952
  %590 = load double, double* %r3, align 8, !dbg !1952
  %call578 = call double @fmod(double %589, double %590) #7, !dbg !1952
  store double %call578, double* %r7, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb579:                                         ; preds = %while.body
  %591 = load double, double* %r0, align 8, !dbg !1952
  %592 = load double, double* %r4, align 8, !dbg !1952
  %call580 = call double @fmod(double %591, double %592) #7, !dbg !1952
  store double %call580, double* %r0, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb581:                                         ; preds = %while.body
  %593 = load double, double* %r1, align 8, !dbg !1952
  %594 = load double, double* %r4, align 8, !dbg !1952
  %call582 = call double @fmod(double %593, double %594) #7, !dbg !1952
  store double %call582, double* %r1, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb583:                                         ; preds = %while.body
  %595 = load double, double* %r2, align 8, !dbg !1952
  %596 = load double, double* %r4, align 8, !dbg !1952
  %call584 = call double @fmod(double %595, double %596) #7, !dbg !1952
  store double %call584, double* %r2, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb585:                                         ; preds = %while.body
  %597 = load double, double* %r3, align 8, !dbg !1952
  %598 = load double, double* %r4, align 8, !dbg !1952
  %call586 = call double @fmod(double %597, double %598) #7, !dbg !1952
  store double %call586, double* %r3, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb587:                                         ; preds = %while.body
  %599 = load double, double* %r4, align 8, !dbg !1952
  %600 = load double, double* %r4, align 8, !dbg !1952
  %call588 = call double @fmod(double %599, double %600) #7, !dbg !1952
  store double %call588, double* %r4, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb589:                                         ; preds = %while.body
  %601 = load double, double* %r5, align 8, !dbg !1952
  %602 = load double, double* %r4, align 8, !dbg !1952
  %call590 = call double @fmod(double %601, double %602) #7, !dbg !1952
  store double %call590, double* %r5, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb591:                                         ; preds = %while.body
  %603 = load double, double* %r6, align 8, !dbg !1952
  %604 = load double, double* %r4, align 8, !dbg !1952
  %call592 = call double @fmod(double %603, double %604) #7, !dbg !1952
  store double %call592, double* %r6, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb593:                                         ; preds = %while.body
  %605 = load double, double* %r7, align 8, !dbg !1952
  %606 = load double, double* %r4, align 8, !dbg !1952
  %call594 = call double @fmod(double %605, double %606) #7, !dbg !1952
  store double %call594, double* %r7, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb595:                                         ; preds = %while.body
  %607 = load double, double* %r0, align 8, !dbg !1952
  %608 = load double, double* %r5, align 8, !dbg !1952
  %call596 = call double @fmod(double %607, double %608) #7, !dbg !1952
  store double %call596, double* %r0, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb597:                                         ; preds = %while.body
  %609 = load double, double* %r1, align 8, !dbg !1952
  %610 = load double, double* %r5, align 8, !dbg !1952
  %call598 = call double @fmod(double %609, double %610) #7, !dbg !1952
  store double %call598, double* %r1, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb599:                                         ; preds = %while.body
  %611 = load double, double* %r2, align 8, !dbg !1952
  %612 = load double, double* %r5, align 8, !dbg !1952
  %call600 = call double @fmod(double %611, double %612) #7, !dbg !1952
  store double %call600, double* %r2, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb601:                                         ; preds = %while.body
  %613 = load double, double* %r3, align 8, !dbg !1952
  %614 = load double, double* %r5, align 8, !dbg !1952
  %call602 = call double @fmod(double %613, double %614) #7, !dbg !1952
  store double %call602, double* %r3, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb603:                                         ; preds = %while.body
  %615 = load double, double* %r4, align 8, !dbg !1952
  %616 = load double, double* %r5, align 8, !dbg !1952
  %call604 = call double @fmod(double %615, double %616) #7, !dbg !1952
  store double %call604, double* %r4, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb605:                                         ; preds = %while.body
  %617 = load double, double* %r5, align 8, !dbg !1952
  %618 = load double, double* %r5, align 8, !dbg !1952
  %call606 = call double @fmod(double %617, double %618) #7, !dbg !1952
  store double %call606, double* %r5, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb607:                                         ; preds = %while.body
  %619 = load double, double* %r6, align 8, !dbg !1952
  %620 = load double, double* %r5, align 8, !dbg !1952
  %call608 = call double @fmod(double %619, double %620) #7, !dbg !1952
  store double %call608, double* %r6, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb609:                                         ; preds = %while.body
  %621 = load double, double* %r7, align 8, !dbg !1952
  %622 = load double, double* %r5, align 8, !dbg !1952
  %call610 = call double @fmod(double %621, double %622) #7, !dbg !1952
  store double %call610, double* %r7, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb611:                                         ; preds = %while.body
  %623 = load double, double* %r0, align 8, !dbg !1952
  %624 = load double, double* %r6, align 8, !dbg !1952
  %call612 = call double @fmod(double %623, double %624) #7, !dbg !1952
  store double %call612, double* %r0, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb613:                                         ; preds = %while.body
  %625 = load double, double* %r1, align 8, !dbg !1952
  %626 = load double, double* %r6, align 8, !dbg !1952
  %call614 = call double @fmod(double %625, double %626) #7, !dbg !1952
  store double %call614, double* %r1, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb615:                                         ; preds = %while.body
  %627 = load double, double* %r2, align 8, !dbg !1952
  %628 = load double, double* %r6, align 8, !dbg !1952
  %call616 = call double @fmod(double %627, double %628) #7, !dbg !1952
  store double %call616, double* %r2, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb617:                                         ; preds = %while.body
  %629 = load double, double* %r3, align 8, !dbg !1952
  %630 = load double, double* %r6, align 8, !dbg !1952
  %call618 = call double @fmod(double %629, double %630) #7, !dbg !1952
  store double %call618, double* %r3, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb619:                                         ; preds = %while.body
  %631 = load double, double* %r4, align 8, !dbg !1952
  %632 = load double, double* %r6, align 8, !dbg !1952
  %call620 = call double @fmod(double %631, double %632) #7, !dbg !1952
  store double %call620, double* %r4, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb621:                                         ; preds = %while.body
  %633 = load double, double* %r5, align 8, !dbg !1952
  %634 = load double, double* %r6, align 8, !dbg !1952
  %call622 = call double @fmod(double %633, double %634) #7, !dbg !1952
  store double %call622, double* %r5, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb623:                                         ; preds = %while.body
  %635 = load double, double* %r6, align 8, !dbg !1952
  %636 = load double, double* %r6, align 8, !dbg !1952
  %call624 = call double @fmod(double %635, double %636) #7, !dbg !1952
  store double %call624, double* %r6, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb625:                                         ; preds = %while.body
  %637 = load double, double* %r7, align 8, !dbg !1952
  %638 = load double, double* %r6, align 8, !dbg !1952
  %call626 = call double @fmod(double %637, double %638) #7, !dbg !1952
  store double %call626, double* %r7, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb627:                                         ; preds = %while.body
  %639 = load double, double* %r0, align 8, !dbg !1952
  %640 = load double, double* %r7, align 8, !dbg !1952
  %call628 = call double @fmod(double %639, double %640) #7, !dbg !1952
  store double %call628, double* %r0, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb629:                                         ; preds = %while.body
  %641 = load double, double* %r1, align 8, !dbg !1952
  %642 = load double, double* %r7, align 8, !dbg !1952
  %call630 = call double @fmod(double %641, double %642) #7, !dbg !1952
  store double %call630, double* %r1, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb631:                                         ; preds = %while.body
  %643 = load double, double* %r2, align 8, !dbg !1952
  %644 = load double, double* %r7, align 8, !dbg !1952
  %call632 = call double @fmod(double %643, double %644) #7, !dbg !1952
  store double %call632, double* %r2, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb633:                                         ; preds = %while.body
  %645 = load double, double* %r3, align 8, !dbg !1952
  %646 = load double, double* %r7, align 8, !dbg !1952
  %call634 = call double @fmod(double %645, double %646) #7, !dbg !1952
  store double %call634, double* %r3, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb635:                                         ; preds = %while.body
  %647 = load double, double* %r4, align 8, !dbg !1952
  %648 = load double, double* %r7, align 8, !dbg !1952
  %call636 = call double @fmod(double %647, double %648) #7, !dbg !1952
  store double %call636, double* %r4, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb637:                                         ; preds = %while.body
  %649 = load double, double* %r5, align 8, !dbg !1952
  %650 = load double, double* %r7, align 8, !dbg !1952
  %call638 = call double @fmod(double %649, double %650) #7, !dbg !1952
  store double %call638, double* %r5, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb639:                                         ; preds = %while.body
  %651 = load double, double* %r6, align 8, !dbg !1952
  %652 = load double, double* %r7, align 8, !dbg !1952
  %call640 = call double @fmod(double %651, double %652) #7, !dbg !1952
  store double %call640, double* %r6, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb641:                                         ; preds = %while.body
  %653 = load double, double* %r7, align 8, !dbg !1952
  %654 = load double, double* %r7, align 8, !dbg !1952
  %call642 = call double @fmod(double %653, double %654) #7, !dbg !1952
  store double %call642, double* %r7, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1952

sw.bb643:                                         ; preds = %while.body
  %655 = load double, double* %r0, align 8, !dbg !1953
  store double %655, double* %r0, align 8, !dbg !1953
  br label %sw.epilog, !dbg !1953

sw.bb644:                                         ; preds = %while.body
  %656 = load double, double* %r0, align 8, !dbg !1953
  store double %656, double* %r1, align 8, !dbg !1953
  br label %sw.epilog, !dbg !1953

sw.bb645:                                         ; preds = %while.body
  %657 = load double, double* %r0, align 8, !dbg !1953
  store double %657, double* %r2, align 8, !dbg !1953
  br label %sw.epilog, !dbg !1953

sw.bb646:                                         ; preds = %while.body
  %658 = load double, double* %r0, align 8, !dbg !1953
  store double %658, double* %r3, align 8, !dbg !1953
  br label %sw.epilog, !dbg !1953

sw.bb647:                                         ; preds = %while.body
  %659 = load double, double* %r0, align 8, !dbg !1953
  store double %659, double* %r4, align 8, !dbg !1953
  br label %sw.epilog, !dbg !1953

sw.bb648:                                         ; preds = %while.body
  %660 = load double, double* %r0, align 8, !dbg !1953
  store double %660, double* %r5, align 8, !dbg !1953
  br label %sw.epilog, !dbg !1953

sw.bb649:                                         ; preds = %while.body
  %661 = load double, double* %r0, align 8, !dbg !1953
  store double %661, double* %r6, align 8, !dbg !1953
  br label %sw.epilog, !dbg !1953

sw.bb650:                                         ; preds = %while.body
  %662 = load double, double* %r0, align 8, !dbg !1953
  store double %662, double* %r7, align 8, !dbg !1953
  br label %sw.epilog, !dbg !1953

sw.bb651:                                         ; preds = %while.body
  %663 = load double, double* %r1, align 8, !dbg !1954
  store double %663, double* %r0, align 8, !dbg !1954
  br label %sw.epilog, !dbg !1954

sw.bb652:                                         ; preds = %while.body
  %664 = load double, double* %r1, align 8, !dbg !1954
  store double %664, double* %r1, align 8, !dbg !1954
  br label %sw.epilog, !dbg !1954

sw.bb653:                                         ; preds = %while.body
  %665 = load double, double* %r1, align 8, !dbg !1954
  store double %665, double* %r2, align 8, !dbg !1954
  br label %sw.epilog, !dbg !1954

sw.bb654:                                         ; preds = %while.body
  %666 = load double, double* %r1, align 8, !dbg !1954
  store double %666, double* %r3, align 8, !dbg !1954
  br label %sw.epilog, !dbg !1954

sw.bb655:                                         ; preds = %while.body
  %667 = load double, double* %r1, align 8, !dbg !1954
  store double %667, double* %r4, align 8, !dbg !1954
  br label %sw.epilog, !dbg !1954

sw.bb656:                                         ; preds = %while.body
  %668 = load double, double* %r1, align 8, !dbg !1954
  store double %668, double* %r5, align 8, !dbg !1954
  br label %sw.epilog, !dbg !1954

sw.bb657:                                         ; preds = %while.body
  %669 = load double, double* %r1, align 8, !dbg !1954
  store double %669, double* %r6, align 8, !dbg !1954
  br label %sw.epilog, !dbg !1954

sw.bb658:                                         ; preds = %while.body
  %670 = load double, double* %r1, align 8, !dbg !1954
  store double %670, double* %r7, align 8, !dbg !1954
  br label %sw.epilog, !dbg !1954

sw.bb659:                                         ; preds = %while.body
  %671 = load double, double* %r2, align 8, !dbg !1955
  store double %671, double* %r0, align 8, !dbg !1955
  br label %sw.epilog, !dbg !1955

sw.bb660:                                         ; preds = %while.body
  %672 = load double, double* %r2, align 8, !dbg !1955
  store double %672, double* %r1, align 8, !dbg !1955
  br label %sw.epilog, !dbg !1955

sw.bb661:                                         ; preds = %while.body
  %673 = load double, double* %r2, align 8, !dbg !1955
  store double %673, double* %r2, align 8, !dbg !1955
  br label %sw.epilog, !dbg !1955

sw.bb662:                                         ; preds = %while.body
  %674 = load double, double* %r2, align 8, !dbg !1955
  store double %674, double* %r3, align 8, !dbg !1955
  br label %sw.epilog, !dbg !1955

sw.bb663:                                         ; preds = %while.body
  %675 = load double, double* %r2, align 8, !dbg !1955
  store double %675, double* %r4, align 8, !dbg !1955
  br label %sw.epilog, !dbg !1955

sw.bb664:                                         ; preds = %while.body
  %676 = load double, double* %r2, align 8, !dbg !1955
  store double %676, double* %r5, align 8, !dbg !1955
  br label %sw.epilog, !dbg !1955

sw.bb665:                                         ; preds = %while.body
  %677 = load double, double* %r2, align 8, !dbg !1955
  store double %677, double* %r6, align 8, !dbg !1955
  br label %sw.epilog, !dbg !1955

sw.bb666:                                         ; preds = %while.body
  %678 = load double, double* %r2, align 8, !dbg !1955
  store double %678, double* %r7, align 8, !dbg !1955
  br label %sw.epilog, !dbg !1955

sw.bb667:                                         ; preds = %while.body
  %679 = load double, double* %r3, align 8, !dbg !1956
  store double %679, double* %r0, align 8, !dbg !1956
  br label %sw.epilog, !dbg !1956

sw.bb668:                                         ; preds = %while.body
  %680 = load double, double* %r3, align 8, !dbg !1956
  store double %680, double* %r1, align 8, !dbg !1956
  br label %sw.epilog, !dbg !1956

sw.bb669:                                         ; preds = %while.body
  %681 = load double, double* %r3, align 8, !dbg !1956
  store double %681, double* %r2, align 8, !dbg !1956
  br label %sw.epilog, !dbg !1956

sw.bb670:                                         ; preds = %while.body
  %682 = load double, double* %r3, align 8, !dbg !1956
  store double %682, double* %r3, align 8, !dbg !1956
  br label %sw.epilog, !dbg !1956

sw.bb671:                                         ; preds = %while.body
  %683 = load double, double* %r3, align 8, !dbg !1956
  store double %683, double* %r4, align 8, !dbg !1956
  br label %sw.epilog, !dbg !1956

sw.bb672:                                         ; preds = %while.body
  %684 = load double, double* %r3, align 8, !dbg !1956
  store double %684, double* %r5, align 8, !dbg !1956
  br label %sw.epilog, !dbg !1956

sw.bb673:                                         ; preds = %while.body
  %685 = load double, double* %r3, align 8, !dbg !1956
  store double %685, double* %r6, align 8, !dbg !1956
  br label %sw.epilog, !dbg !1956

sw.bb674:                                         ; preds = %while.body
  %686 = load double, double* %r3, align 8, !dbg !1956
  store double %686, double* %r7, align 8, !dbg !1956
  br label %sw.epilog, !dbg !1956

sw.bb675:                                         ; preds = %while.body
  %687 = load double, double* %r4, align 8, !dbg !1957
  store double %687, double* %r0, align 8, !dbg !1957
  br label %sw.epilog, !dbg !1957

sw.bb676:                                         ; preds = %while.body
  %688 = load double, double* %r4, align 8, !dbg !1957
  store double %688, double* %r1, align 8, !dbg !1957
  br label %sw.epilog, !dbg !1957

sw.bb677:                                         ; preds = %while.body
  %689 = load double, double* %r4, align 8, !dbg !1957
  store double %689, double* %r2, align 8, !dbg !1957
  br label %sw.epilog, !dbg !1957

sw.bb678:                                         ; preds = %while.body
  %690 = load double, double* %r4, align 8, !dbg !1957
  store double %690, double* %r3, align 8, !dbg !1957
  br label %sw.epilog, !dbg !1957

sw.bb679:                                         ; preds = %while.body
  %691 = load double, double* %r4, align 8, !dbg !1957
  store double %691, double* %r4, align 8, !dbg !1957
  br label %sw.epilog, !dbg !1957

sw.bb680:                                         ; preds = %while.body
  %692 = load double, double* %r4, align 8, !dbg !1957
  store double %692, double* %r5, align 8, !dbg !1957
  br label %sw.epilog, !dbg !1957

sw.bb681:                                         ; preds = %while.body
  %693 = load double, double* %r4, align 8, !dbg !1957
  store double %693, double* %r6, align 8, !dbg !1957
  br label %sw.epilog, !dbg !1957

sw.bb682:                                         ; preds = %while.body
  %694 = load double, double* %r4, align 8, !dbg !1957
  store double %694, double* %r7, align 8, !dbg !1957
  br label %sw.epilog, !dbg !1957

sw.bb683:                                         ; preds = %while.body
  %695 = load double, double* %r5, align 8, !dbg !1958
  store double %695, double* %r0, align 8, !dbg !1958
  br label %sw.epilog, !dbg !1958

sw.bb684:                                         ; preds = %while.body
  %696 = load double, double* %r5, align 8, !dbg !1958
  store double %696, double* %r1, align 8, !dbg !1958
  br label %sw.epilog, !dbg !1958

sw.bb685:                                         ; preds = %while.body
  %697 = load double, double* %r5, align 8, !dbg !1958
  store double %697, double* %r2, align 8, !dbg !1958
  br label %sw.epilog, !dbg !1958

sw.bb686:                                         ; preds = %while.body
  %698 = load double, double* %r5, align 8, !dbg !1958
  store double %698, double* %r3, align 8, !dbg !1958
  br label %sw.epilog, !dbg !1958

sw.bb687:                                         ; preds = %while.body
  %699 = load double, double* %r5, align 8, !dbg !1958
  store double %699, double* %r4, align 8, !dbg !1958
  br label %sw.epilog, !dbg !1958

sw.bb688:                                         ; preds = %while.body
  %700 = load double, double* %r5, align 8, !dbg !1958
  store double %700, double* %r5, align 8, !dbg !1958
  br label %sw.epilog, !dbg !1958

sw.bb689:                                         ; preds = %while.body
  %701 = load double, double* %r5, align 8, !dbg !1958
  store double %701, double* %r6, align 8, !dbg !1958
  br label %sw.epilog, !dbg !1958

sw.bb690:                                         ; preds = %while.body
  %702 = load double, double* %r5, align 8, !dbg !1958
  store double %702, double* %r7, align 8, !dbg !1958
  br label %sw.epilog, !dbg !1958

sw.bb691:                                         ; preds = %while.body
  %703 = load double, double* %r6, align 8, !dbg !1959
  store double %703, double* %r0, align 8, !dbg !1959
  br label %sw.epilog, !dbg !1959

sw.bb692:                                         ; preds = %while.body
  %704 = load double, double* %r6, align 8, !dbg !1959
  store double %704, double* %r1, align 8, !dbg !1959
  br label %sw.epilog, !dbg !1959

sw.bb693:                                         ; preds = %while.body
  %705 = load double, double* %r6, align 8, !dbg !1959
  store double %705, double* %r2, align 8, !dbg !1959
  br label %sw.epilog, !dbg !1959

sw.bb694:                                         ; preds = %while.body
  %706 = load double, double* %r6, align 8, !dbg !1959
  store double %706, double* %r3, align 8, !dbg !1959
  br label %sw.epilog, !dbg !1959

sw.bb695:                                         ; preds = %while.body
  %707 = load double, double* %r6, align 8, !dbg !1959
  store double %707, double* %r4, align 8, !dbg !1959
  br label %sw.epilog, !dbg !1959

sw.bb696:                                         ; preds = %while.body
  %708 = load double, double* %r6, align 8, !dbg !1959
  store double %708, double* %r5, align 8, !dbg !1959
  br label %sw.epilog, !dbg !1959

sw.bb697:                                         ; preds = %while.body
  %709 = load double, double* %r6, align 8, !dbg !1959
  store double %709, double* %r6, align 8, !dbg !1959
  br label %sw.epilog, !dbg !1959

sw.bb698:                                         ; preds = %while.body
  %710 = load double, double* %r6, align 8, !dbg !1959
  store double %710, double* %r7, align 8, !dbg !1959
  br label %sw.epilog, !dbg !1959

sw.bb699:                                         ; preds = %while.body
  %711 = load double, double* %r7, align 8, !dbg !1960
  store double %711, double* %r0, align 8, !dbg !1960
  br label %sw.epilog, !dbg !1960

sw.bb700:                                         ; preds = %while.body
  %712 = load double, double* %r7, align 8, !dbg !1960
  store double %712, double* %r1, align 8, !dbg !1960
  br label %sw.epilog, !dbg !1960

sw.bb701:                                         ; preds = %while.body
  %713 = load double, double* %r7, align 8, !dbg !1960
  store double %713, double* %r2, align 8, !dbg !1960
  br label %sw.epilog, !dbg !1960

sw.bb702:                                         ; preds = %while.body
  %714 = load double, double* %r7, align 8, !dbg !1960
  store double %714, double* %r3, align 8, !dbg !1960
  br label %sw.epilog, !dbg !1960

sw.bb703:                                         ; preds = %while.body
  %715 = load double, double* %r7, align 8, !dbg !1960
  store double %715, double* %r4, align 8, !dbg !1960
  br label %sw.epilog, !dbg !1960

sw.bb704:                                         ; preds = %while.body
  %716 = load double, double* %r7, align 8, !dbg !1960
  store double %716, double* %r5, align 8, !dbg !1960
  br label %sw.epilog, !dbg !1960

sw.bb705:                                         ; preds = %while.body
  %717 = load double, double* %r7, align 8, !dbg !1960
  store double %717, double* %r6, align 8, !dbg !1960
  br label %sw.epilog, !dbg !1960

sw.bb706:                                         ; preds = %while.body
  %718 = load double, double* %r7, align 8, !dbg !1960
  store double %718, double* %r7, align 8, !dbg !1960
  br label %sw.epilog, !dbg !1960

sw.bb707:                                         ; preds = %while.body
  %719 = load double, double* %r0, align 8, !dbg !1961
  %720 = load double, double* %r0, align 8, !dbg !1961
  %cmp = fcmp ogt double %719, %720, !dbg !1961
  %conv = zext i1 %cmp to i32, !dbg !1961
  %and708 = and i32 %conv, 1, !dbg !1961
  %shl = shl i32 %and708, 1, !dbg !1961
  %721 = load double, double* %r0, align 8, !dbg !1961
  %722 = load double, double* %r0, align 8, !dbg !1961
  %cmp709 = fcmp oeq double %721, %722, !dbg !1961
  %conv710 = zext i1 %cmp709 to i32, !dbg !1961
  %and711 = and i32 %conv710, 1, !dbg !1961
  %or = or i32 %shl, %and711, !dbg !1961
  store i32 %or, i32* %ccr, align 4, !dbg !1961
  br label %sw.epilog, !dbg !1961

sw.bb712:                                         ; preds = %while.body
  %723 = load double, double* %r0, align 8, !dbg !1961
  %724 = load double, double* %r1, align 8, !dbg !1961
  %cmp713 = fcmp ogt double %723, %724, !dbg !1961
  %conv714 = zext i1 %cmp713 to i32, !dbg !1961
  %and715 = and i32 %conv714, 1, !dbg !1961
  %shl716 = shl i32 %and715, 1, !dbg !1961
  %725 = load double, double* %r0, align 8, !dbg !1961
  %726 = load double, double* %r1, align 8, !dbg !1961
  %cmp717 = fcmp oeq double %725, %726, !dbg !1961
  %conv718 = zext i1 %cmp717 to i32, !dbg !1961
  %and719 = and i32 %conv718, 1, !dbg !1961
  %or720 = or i32 %shl716, %and719, !dbg !1961
  store i32 %or720, i32* %ccr, align 4, !dbg !1961
  br label %sw.epilog, !dbg !1961

sw.bb721:                                         ; preds = %while.body
  %727 = load double, double* %r0, align 8, !dbg !1961
  %728 = load double, double* %r2, align 8, !dbg !1961
  %cmp722 = fcmp ogt double %727, %728, !dbg !1961
  %conv723 = zext i1 %cmp722 to i32, !dbg !1961
  %and724 = and i32 %conv723, 1, !dbg !1961
  %shl725 = shl i32 %and724, 1, !dbg !1961
  %729 = load double, double* %r0, align 8, !dbg !1961
  %730 = load double, double* %r2, align 8, !dbg !1961
  %cmp726 = fcmp oeq double %729, %730, !dbg !1961
  %conv727 = zext i1 %cmp726 to i32, !dbg !1961
  %and728 = and i32 %conv727, 1, !dbg !1961
  %or729 = or i32 %shl725, %and728, !dbg !1961
  store i32 %or729, i32* %ccr, align 4, !dbg !1961
  br label %sw.epilog, !dbg !1961

sw.bb730:                                         ; preds = %while.body
  %731 = load double, double* %r0, align 8, !dbg !1961
  %732 = load double, double* %r3, align 8, !dbg !1961
  %cmp731 = fcmp ogt double %731, %732, !dbg !1961
  %conv732 = zext i1 %cmp731 to i32, !dbg !1961
  %and733 = and i32 %conv732, 1, !dbg !1961
  %shl734 = shl i32 %and733, 1, !dbg !1961
  %733 = load double, double* %r0, align 8, !dbg !1961
  %734 = load double, double* %r3, align 8, !dbg !1961
  %cmp735 = fcmp oeq double %733, %734, !dbg !1961
  %conv736 = zext i1 %cmp735 to i32, !dbg !1961
  %and737 = and i32 %conv736, 1, !dbg !1961
  %or738 = or i32 %shl734, %and737, !dbg !1961
  store i32 %or738, i32* %ccr, align 4, !dbg !1961
  br label %sw.epilog, !dbg !1961

sw.bb739:                                         ; preds = %while.body
  %735 = load double, double* %r0, align 8, !dbg !1961
  %736 = load double, double* %r4, align 8, !dbg !1961
  %cmp740 = fcmp ogt double %735, %736, !dbg !1961
  %conv741 = zext i1 %cmp740 to i32, !dbg !1961
  %and742 = and i32 %conv741, 1, !dbg !1961
  %shl743 = shl i32 %and742, 1, !dbg !1961
  %737 = load double, double* %r0, align 8, !dbg !1961
  %738 = load double, double* %r4, align 8, !dbg !1961
  %cmp744 = fcmp oeq double %737, %738, !dbg !1961
  %conv745 = zext i1 %cmp744 to i32, !dbg !1961
  %and746 = and i32 %conv745, 1, !dbg !1961
  %or747 = or i32 %shl743, %and746, !dbg !1961
  store i32 %or747, i32* %ccr, align 4, !dbg !1961
  br label %sw.epilog, !dbg !1961

sw.bb748:                                         ; preds = %while.body
  %739 = load double, double* %r0, align 8, !dbg !1961
  %740 = load double, double* %r5, align 8, !dbg !1961
  %cmp749 = fcmp ogt double %739, %740, !dbg !1961
  %conv750 = zext i1 %cmp749 to i32, !dbg !1961
  %and751 = and i32 %conv750, 1, !dbg !1961
  %shl752 = shl i32 %and751, 1, !dbg !1961
  %741 = load double, double* %r0, align 8, !dbg !1961
  %742 = load double, double* %r5, align 8, !dbg !1961
  %cmp753 = fcmp oeq double %741, %742, !dbg !1961
  %conv754 = zext i1 %cmp753 to i32, !dbg !1961
  %and755 = and i32 %conv754, 1, !dbg !1961
  %or756 = or i32 %shl752, %and755, !dbg !1961
  store i32 %or756, i32* %ccr, align 4, !dbg !1961
  br label %sw.epilog, !dbg !1961

sw.bb757:                                         ; preds = %while.body
  %743 = load double, double* %r0, align 8, !dbg !1961
  %744 = load double, double* %r6, align 8, !dbg !1961
  %cmp758 = fcmp ogt double %743, %744, !dbg !1961
  %conv759 = zext i1 %cmp758 to i32, !dbg !1961
  %and760 = and i32 %conv759, 1, !dbg !1961
  %shl761 = shl i32 %and760, 1, !dbg !1961
  %745 = load double, double* %r0, align 8, !dbg !1961
  %746 = load double, double* %r6, align 8, !dbg !1961
  %cmp762 = fcmp oeq double %745, %746, !dbg !1961
  %conv763 = zext i1 %cmp762 to i32, !dbg !1961
  %and764 = and i32 %conv763, 1, !dbg !1961
  %or765 = or i32 %shl761, %and764, !dbg !1961
  store i32 %or765, i32* %ccr, align 4, !dbg !1961
  br label %sw.epilog, !dbg !1961

sw.bb766:                                         ; preds = %while.body
  %747 = load double, double* %r0, align 8, !dbg !1961
  %748 = load double, double* %r7, align 8, !dbg !1961
  %cmp767 = fcmp ogt double %747, %748, !dbg !1961
  %conv768 = zext i1 %cmp767 to i32, !dbg !1961
  %and769 = and i32 %conv768, 1, !dbg !1961
  %shl770 = shl i32 %and769, 1, !dbg !1961
  %749 = load double, double* %r0, align 8, !dbg !1961
  %750 = load double, double* %r7, align 8, !dbg !1961
  %cmp771 = fcmp oeq double %749, %750, !dbg !1961
  %conv772 = zext i1 %cmp771 to i32, !dbg !1961
  %and773 = and i32 %conv772, 1, !dbg !1961
  %or774 = or i32 %shl770, %and773, !dbg !1961
  store i32 %or774, i32* %ccr, align 4, !dbg !1961
  br label %sw.epilog, !dbg !1961

sw.bb775:                                         ; preds = %while.body
  %751 = load double, double* %r1, align 8, !dbg !1962
  %752 = load double, double* %r0, align 8, !dbg !1962
  %cmp776 = fcmp ogt double %751, %752, !dbg !1962
  %conv777 = zext i1 %cmp776 to i32, !dbg !1962
  %and778 = and i32 %conv777, 1, !dbg !1962
  %shl779 = shl i32 %and778, 1, !dbg !1962
  %753 = load double, double* %r1, align 8, !dbg !1962
  %754 = load double, double* %r0, align 8, !dbg !1962
  %cmp780 = fcmp oeq double %753, %754, !dbg !1962
  %conv781 = zext i1 %cmp780 to i32, !dbg !1962
  %and782 = and i32 %conv781, 1, !dbg !1962
  %or783 = or i32 %shl779, %and782, !dbg !1962
  store i32 %or783, i32* %ccr, align 4, !dbg !1962
  br label %sw.epilog, !dbg !1962

sw.bb784:                                         ; preds = %while.body
  %755 = load double, double* %r1, align 8, !dbg !1962
  %756 = load double, double* %r1, align 8, !dbg !1962
  %cmp785 = fcmp ogt double %755, %756, !dbg !1962
  %conv786 = zext i1 %cmp785 to i32, !dbg !1962
  %and787 = and i32 %conv786, 1, !dbg !1962
  %shl788 = shl i32 %and787, 1, !dbg !1962
  %757 = load double, double* %r1, align 8, !dbg !1962
  %758 = load double, double* %r1, align 8, !dbg !1962
  %cmp789 = fcmp oeq double %757, %758, !dbg !1962
  %conv790 = zext i1 %cmp789 to i32, !dbg !1962
  %and791 = and i32 %conv790, 1, !dbg !1962
  %or792 = or i32 %shl788, %and791, !dbg !1962
  store i32 %or792, i32* %ccr, align 4, !dbg !1962
  br label %sw.epilog, !dbg !1962

sw.bb793:                                         ; preds = %while.body
  %759 = load double, double* %r1, align 8, !dbg !1962
  %760 = load double, double* %r2, align 8, !dbg !1962
  %cmp794 = fcmp ogt double %759, %760, !dbg !1962
  %conv795 = zext i1 %cmp794 to i32, !dbg !1962
  %and796 = and i32 %conv795, 1, !dbg !1962
  %shl797 = shl i32 %and796, 1, !dbg !1962
  %761 = load double, double* %r1, align 8, !dbg !1962
  %762 = load double, double* %r2, align 8, !dbg !1962
  %cmp798 = fcmp oeq double %761, %762, !dbg !1962
  %conv799 = zext i1 %cmp798 to i32, !dbg !1962
  %and800 = and i32 %conv799, 1, !dbg !1962
  %or801 = or i32 %shl797, %and800, !dbg !1962
  store i32 %or801, i32* %ccr, align 4, !dbg !1962
  br label %sw.epilog, !dbg !1962

sw.bb802:                                         ; preds = %while.body
  %763 = load double, double* %r1, align 8, !dbg !1962
  %764 = load double, double* %r3, align 8, !dbg !1962
  %cmp803 = fcmp ogt double %763, %764, !dbg !1962
  %conv804 = zext i1 %cmp803 to i32, !dbg !1962
  %and805 = and i32 %conv804, 1, !dbg !1962
  %shl806 = shl i32 %and805, 1, !dbg !1962
  %765 = load double, double* %r1, align 8, !dbg !1962
  %766 = load double, double* %r3, align 8, !dbg !1962
  %cmp807 = fcmp oeq double %765, %766, !dbg !1962
  %conv808 = zext i1 %cmp807 to i32, !dbg !1962
  %and809 = and i32 %conv808, 1, !dbg !1962
  %or810 = or i32 %shl806, %and809, !dbg !1962
  store i32 %or810, i32* %ccr, align 4, !dbg !1962
  br label %sw.epilog, !dbg !1962

sw.bb811:                                         ; preds = %while.body
  %767 = load double, double* %r1, align 8, !dbg !1962
  %768 = load double, double* %r4, align 8, !dbg !1962
  %cmp812 = fcmp ogt double %767, %768, !dbg !1962
  %conv813 = zext i1 %cmp812 to i32, !dbg !1962
  %and814 = and i32 %conv813, 1, !dbg !1962
  %shl815 = shl i32 %and814, 1, !dbg !1962
  %769 = load double, double* %r1, align 8, !dbg !1962
  %770 = load double, double* %r4, align 8, !dbg !1962
  %cmp816 = fcmp oeq double %769, %770, !dbg !1962
  %conv817 = zext i1 %cmp816 to i32, !dbg !1962
  %and818 = and i32 %conv817, 1, !dbg !1962
  %or819 = or i32 %shl815, %and818, !dbg !1962
  store i32 %or819, i32* %ccr, align 4, !dbg !1962
  br label %sw.epilog, !dbg !1962

sw.bb820:                                         ; preds = %while.body
  %771 = load double, double* %r1, align 8, !dbg !1962
  %772 = load double, double* %r5, align 8, !dbg !1962
  %cmp821 = fcmp ogt double %771, %772, !dbg !1962
  %conv822 = zext i1 %cmp821 to i32, !dbg !1962
  %and823 = and i32 %conv822, 1, !dbg !1962
  %shl824 = shl i32 %and823, 1, !dbg !1962
  %773 = load double, double* %r1, align 8, !dbg !1962
  %774 = load double, double* %r5, align 8, !dbg !1962
  %cmp825 = fcmp oeq double %773, %774, !dbg !1962
  %conv826 = zext i1 %cmp825 to i32, !dbg !1962
  %and827 = and i32 %conv826, 1, !dbg !1962
  %or828 = or i32 %shl824, %and827, !dbg !1962
  store i32 %or828, i32* %ccr, align 4, !dbg !1962
  br label %sw.epilog, !dbg !1962

sw.bb829:                                         ; preds = %while.body
  %775 = load double, double* %r1, align 8, !dbg !1962
  %776 = load double, double* %r6, align 8, !dbg !1962
  %cmp830 = fcmp ogt double %775, %776, !dbg !1962
  %conv831 = zext i1 %cmp830 to i32, !dbg !1962
  %and832 = and i32 %conv831, 1, !dbg !1962
  %shl833 = shl i32 %and832, 1, !dbg !1962
  %777 = load double, double* %r1, align 8, !dbg !1962
  %778 = load double, double* %r6, align 8, !dbg !1962
  %cmp834 = fcmp oeq double %777, %778, !dbg !1962
  %conv835 = zext i1 %cmp834 to i32, !dbg !1962
  %and836 = and i32 %conv835, 1, !dbg !1962
  %or837 = or i32 %shl833, %and836, !dbg !1962
  store i32 %or837, i32* %ccr, align 4, !dbg !1962
  br label %sw.epilog, !dbg !1962

sw.bb838:                                         ; preds = %while.body
  %779 = load double, double* %r1, align 8, !dbg !1962
  %780 = load double, double* %r7, align 8, !dbg !1962
  %cmp839 = fcmp ogt double %779, %780, !dbg !1962
  %conv840 = zext i1 %cmp839 to i32, !dbg !1962
  %and841 = and i32 %conv840, 1, !dbg !1962
  %shl842 = shl i32 %and841, 1, !dbg !1962
  %781 = load double, double* %r1, align 8, !dbg !1962
  %782 = load double, double* %r7, align 8, !dbg !1962
  %cmp843 = fcmp oeq double %781, %782, !dbg !1962
  %conv844 = zext i1 %cmp843 to i32, !dbg !1962
  %and845 = and i32 %conv844, 1, !dbg !1962
  %or846 = or i32 %shl842, %and845, !dbg !1962
  store i32 %or846, i32* %ccr, align 4, !dbg !1962
  br label %sw.epilog, !dbg !1962

sw.bb847:                                         ; preds = %while.body
  %783 = load double, double* %r2, align 8, !dbg !1963
  %784 = load double, double* %r0, align 8, !dbg !1963
  %cmp848 = fcmp ogt double %783, %784, !dbg !1963
  %conv849 = zext i1 %cmp848 to i32, !dbg !1963
  %and850 = and i32 %conv849, 1, !dbg !1963
  %shl851 = shl i32 %and850, 1, !dbg !1963
  %785 = load double, double* %r2, align 8, !dbg !1963
  %786 = load double, double* %r0, align 8, !dbg !1963
  %cmp852 = fcmp oeq double %785, %786, !dbg !1963
  %conv853 = zext i1 %cmp852 to i32, !dbg !1963
  %and854 = and i32 %conv853, 1, !dbg !1963
  %or855 = or i32 %shl851, %and854, !dbg !1963
  store i32 %or855, i32* %ccr, align 4, !dbg !1963
  br label %sw.epilog, !dbg !1963

sw.bb856:                                         ; preds = %while.body
  %787 = load double, double* %r2, align 8, !dbg !1963
  %788 = load double, double* %r1, align 8, !dbg !1963
  %cmp857 = fcmp ogt double %787, %788, !dbg !1963
  %conv858 = zext i1 %cmp857 to i32, !dbg !1963
  %and859 = and i32 %conv858, 1, !dbg !1963
  %shl860 = shl i32 %and859, 1, !dbg !1963
  %789 = load double, double* %r2, align 8, !dbg !1963
  %790 = load double, double* %r1, align 8, !dbg !1963
  %cmp861 = fcmp oeq double %789, %790, !dbg !1963
  %conv862 = zext i1 %cmp861 to i32, !dbg !1963
  %and863 = and i32 %conv862, 1, !dbg !1963
  %or864 = or i32 %shl860, %and863, !dbg !1963
  store i32 %or864, i32* %ccr, align 4, !dbg !1963
  br label %sw.epilog, !dbg !1963

sw.bb865:                                         ; preds = %while.body
  %791 = load double, double* %r2, align 8, !dbg !1963
  %792 = load double, double* %r2, align 8, !dbg !1963
  %cmp866 = fcmp ogt double %791, %792, !dbg !1963
  %conv867 = zext i1 %cmp866 to i32, !dbg !1963
  %and868 = and i32 %conv867, 1, !dbg !1963
  %shl869 = shl i32 %and868, 1, !dbg !1963
  %793 = load double, double* %r2, align 8, !dbg !1963
  %794 = load double, double* %r2, align 8, !dbg !1963
  %cmp870 = fcmp oeq double %793, %794, !dbg !1963
  %conv871 = zext i1 %cmp870 to i32, !dbg !1963
  %and872 = and i32 %conv871, 1, !dbg !1963
  %or873 = or i32 %shl869, %and872, !dbg !1963
  store i32 %or873, i32* %ccr, align 4, !dbg !1963
  br label %sw.epilog, !dbg !1963

sw.bb874:                                         ; preds = %while.body
  %795 = load double, double* %r2, align 8, !dbg !1963
  %796 = load double, double* %r3, align 8, !dbg !1963
  %cmp875 = fcmp ogt double %795, %796, !dbg !1963
  %conv876 = zext i1 %cmp875 to i32, !dbg !1963
  %and877 = and i32 %conv876, 1, !dbg !1963
  %shl878 = shl i32 %and877, 1, !dbg !1963
  %797 = load double, double* %r2, align 8, !dbg !1963
  %798 = load double, double* %r3, align 8, !dbg !1963
  %cmp879 = fcmp oeq double %797, %798, !dbg !1963
  %conv880 = zext i1 %cmp879 to i32, !dbg !1963
  %and881 = and i32 %conv880, 1, !dbg !1963
  %or882 = or i32 %shl878, %and881, !dbg !1963
  store i32 %or882, i32* %ccr, align 4, !dbg !1963
  br label %sw.epilog, !dbg !1963

sw.bb883:                                         ; preds = %while.body
  %799 = load double, double* %r2, align 8, !dbg !1963
  %800 = load double, double* %r4, align 8, !dbg !1963
  %cmp884 = fcmp ogt double %799, %800, !dbg !1963
  %conv885 = zext i1 %cmp884 to i32, !dbg !1963
  %and886 = and i32 %conv885, 1, !dbg !1963
  %shl887 = shl i32 %and886, 1, !dbg !1963
  %801 = load double, double* %r2, align 8, !dbg !1963
  %802 = load double, double* %r4, align 8, !dbg !1963
  %cmp888 = fcmp oeq double %801, %802, !dbg !1963
  %conv889 = zext i1 %cmp888 to i32, !dbg !1963
  %and890 = and i32 %conv889, 1, !dbg !1963
  %or891 = or i32 %shl887, %and890, !dbg !1963
  store i32 %or891, i32* %ccr, align 4, !dbg !1963
  br label %sw.epilog, !dbg !1963

sw.bb892:                                         ; preds = %while.body
  %803 = load double, double* %r2, align 8, !dbg !1963
  %804 = load double, double* %r5, align 8, !dbg !1963
  %cmp893 = fcmp ogt double %803, %804, !dbg !1963
  %conv894 = zext i1 %cmp893 to i32, !dbg !1963
  %and895 = and i32 %conv894, 1, !dbg !1963
  %shl896 = shl i32 %and895, 1, !dbg !1963
  %805 = load double, double* %r2, align 8, !dbg !1963
  %806 = load double, double* %r5, align 8, !dbg !1963
  %cmp897 = fcmp oeq double %805, %806, !dbg !1963
  %conv898 = zext i1 %cmp897 to i32, !dbg !1963
  %and899 = and i32 %conv898, 1, !dbg !1963
  %or900 = or i32 %shl896, %and899, !dbg !1963
  store i32 %or900, i32* %ccr, align 4, !dbg !1963
  br label %sw.epilog, !dbg !1963

sw.bb901:                                         ; preds = %while.body
  %807 = load double, double* %r2, align 8, !dbg !1963
  %808 = load double, double* %r6, align 8, !dbg !1963
  %cmp902 = fcmp ogt double %807, %808, !dbg !1963
  %conv903 = zext i1 %cmp902 to i32, !dbg !1963
  %and904 = and i32 %conv903, 1, !dbg !1963
  %shl905 = shl i32 %and904, 1, !dbg !1963
  %809 = load double, double* %r2, align 8, !dbg !1963
  %810 = load double, double* %r6, align 8, !dbg !1963
  %cmp906 = fcmp oeq double %809, %810, !dbg !1963
  %conv907 = zext i1 %cmp906 to i32, !dbg !1963
  %and908 = and i32 %conv907, 1, !dbg !1963
  %or909 = or i32 %shl905, %and908, !dbg !1963
  store i32 %or909, i32* %ccr, align 4, !dbg !1963
  br label %sw.epilog, !dbg !1963

sw.bb910:                                         ; preds = %while.body
  %811 = load double, double* %r2, align 8, !dbg !1963
  %812 = load double, double* %r7, align 8, !dbg !1963
  %cmp911 = fcmp ogt double %811, %812, !dbg !1963
  %conv912 = zext i1 %cmp911 to i32, !dbg !1963
  %and913 = and i32 %conv912, 1, !dbg !1963
  %shl914 = shl i32 %and913, 1, !dbg !1963
  %813 = load double, double* %r2, align 8, !dbg !1963
  %814 = load double, double* %r7, align 8, !dbg !1963
  %cmp915 = fcmp oeq double %813, %814, !dbg !1963
  %conv916 = zext i1 %cmp915 to i32, !dbg !1963
  %and917 = and i32 %conv916, 1, !dbg !1963
  %or918 = or i32 %shl914, %and917, !dbg !1963
  store i32 %or918, i32* %ccr, align 4, !dbg !1963
  br label %sw.epilog, !dbg !1963

sw.bb919:                                         ; preds = %while.body
  %815 = load double, double* %r3, align 8, !dbg !1964
  %816 = load double, double* %r0, align 8, !dbg !1964
  %cmp920 = fcmp ogt double %815, %816, !dbg !1964
  %conv921 = zext i1 %cmp920 to i32, !dbg !1964
  %and922 = and i32 %conv921, 1, !dbg !1964
  %shl923 = shl i32 %and922, 1, !dbg !1964
  %817 = load double, double* %r3, align 8, !dbg !1964
  %818 = load double, double* %r0, align 8, !dbg !1964
  %cmp924 = fcmp oeq double %817, %818, !dbg !1964
  %conv925 = zext i1 %cmp924 to i32, !dbg !1964
  %and926 = and i32 %conv925, 1, !dbg !1964
  %or927 = or i32 %shl923, %and926, !dbg !1964
  store i32 %or927, i32* %ccr, align 4, !dbg !1964
  br label %sw.epilog, !dbg !1964

sw.bb928:                                         ; preds = %while.body
  %819 = load double, double* %r3, align 8, !dbg !1964
  %820 = load double, double* %r1, align 8, !dbg !1964
  %cmp929 = fcmp ogt double %819, %820, !dbg !1964
  %conv930 = zext i1 %cmp929 to i32, !dbg !1964
  %and931 = and i32 %conv930, 1, !dbg !1964
  %shl932 = shl i32 %and931, 1, !dbg !1964
  %821 = load double, double* %r3, align 8, !dbg !1964
  %822 = load double, double* %r1, align 8, !dbg !1964
  %cmp933 = fcmp oeq double %821, %822, !dbg !1964
  %conv934 = zext i1 %cmp933 to i32, !dbg !1964
  %and935 = and i32 %conv934, 1, !dbg !1964
  %or936 = or i32 %shl932, %and935, !dbg !1964
  store i32 %or936, i32* %ccr, align 4, !dbg !1964
  br label %sw.epilog, !dbg !1964

sw.bb937:                                         ; preds = %while.body
  %823 = load double, double* %r3, align 8, !dbg !1964
  %824 = load double, double* %r2, align 8, !dbg !1964
  %cmp938 = fcmp ogt double %823, %824, !dbg !1964
  %conv939 = zext i1 %cmp938 to i32, !dbg !1964
  %and940 = and i32 %conv939, 1, !dbg !1964
  %shl941 = shl i32 %and940, 1, !dbg !1964
  %825 = load double, double* %r3, align 8, !dbg !1964
  %826 = load double, double* %r2, align 8, !dbg !1964
  %cmp942 = fcmp oeq double %825, %826, !dbg !1964
  %conv943 = zext i1 %cmp942 to i32, !dbg !1964
  %and944 = and i32 %conv943, 1, !dbg !1964
  %or945 = or i32 %shl941, %and944, !dbg !1964
  store i32 %or945, i32* %ccr, align 4, !dbg !1964
  br label %sw.epilog, !dbg !1964

sw.bb946:                                         ; preds = %while.body
  %827 = load double, double* %r3, align 8, !dbg !1964
  %828 = load double, double* %r3, align 8, !dbg !1964
  %cmp947 = fcmp ogt double %827, %828, !dbg !1964
  %conv948 = zext i1 %cmp947 to i32, !dbg !1964
  %and949 = and i32 %conv948, 1, !dbg !1964
  %shl950 = shl i32 %and949, 1, !dbg !1964
  %829 = load double, double* %r3, align 8, !dbg !1964
  %830 = load double, double* %r3, align 8, !dbg !1964
  %cmp951 = fcmp oeq double %829, %830, !dbg !1964
  %conv952 = zext i1 %cmp951 to i32, !dbg !1964
  %and953 = and i32 %conv952, 1, !dbg !1964
  %or954 = or i32 %shl950, %and953, !dbg !1964
  store i32 %or954, i32* %ccr, align 4, !dbg !1964
  br label %sw.epilog, !dbg !1964

sw.bb955:                                         ; preds = %while.body
  %831 = load double, double* %r3, align 8, !dbg !1964
  %832 = load double, double* %r4, align 8, !dbg !1964
  %cmp956 = fcmp ogt double %831, %832, !dbg !1964
  %conv957 = zext i1 %cmp956 to i32, !dbg !1964
  %and958 = and i32 %conv957, 1, !dbg !1964
  %shl959 = shl i32 %and958, 1, !dbg !1964
  %833 = load double, double* %r3, align 8, !dbg !1964
  %834 = load double, double* %r4, align 8, !dbg !1964
  %cmp960 = fcmp oeq double %833, %834, !dbg !1964
  %conv961 = zext i1 %cmp960 to i32, !dbg !1964
  %and962 = and i32 %conv961, 1, !dbg !1964
  %or963 = or i32 %shl959, %and962, !dbg !1964
  store i32 %or963, i32* %ccr, align 4, !dbg !1964
  br label %sw.epilog, !dbg !1964

sw.bb964:                                         ; preds = %while.body
  %835 = load double, double* %r3, align 8, !dbg !1964
  %836 = load double, double* %r5, align 8, !dbg !1964
  %cmp965 = fcmp ogt double %835, %836, !dbg !1964
  %conv966 = zext i1 %cmp965 to i32, !dbg !1964
  %and967 = and i32 %conv966, 1, !dbg !1964
  %shl968 = shl i32 %and967, 1, !dbg !1964
  %837 = load double, double* %r3, align 8, !dbg !1964
  %838 = load double, double* %r5, align 8, !dbg !1964
  %cmp969 = fcmp oeq double %837, %838, !dbg !1964
  %conv970 = zext i1 %cmp969 to i32, !dbg !1964
  %and971 = and i32 %conv970, 1, !dbg !1964
  %or972 = or i32 %shl968, %and971, !dbg !1964
  store i32 %or972, i32* %ccr, align 4, !dbg !1964
  br label %sw.epilog, !dbg !1964

sw.bb973:                                         ; preds = %while.body
  %839 = load double, double* %r3, align 8, !dbg !1964
  %840 = load double, double* %r6, align 8, !dbg !1964
  %cmp974 = fcmp ogt double %839, %840, !dbg !1964
  %conv975 = zext i1 %cmp974 to i32, !dbg !1964
  %and976 = and i32 %conv975, 1, !dbg !1964
  %shl977 = shl i32 %and976, 1, !dbg !1964
  %841 = load double, double* %r3, align 8, !dbg !1964
  %842 = load double, double* %r6, align 8, !dbg !1964
  %cmp978 = fcmp oeq double %841, %842, !dbg !1964
  %conv979 = zext i1 %cmp978 to i32, !dbg !1964
  %and980 = and i32 %conv979, 1, !dbg !1964
  %or981 = or i32 %shl977, %and980, !dbg !1964
  store i32 %or981, i32* %ccr, align 4, !dbg !1964
  br label %sw.epilog, !dbg !1964

sw.bb982:                                         ; preds = %while.body
  %843 = load double, double* %r3, align 8, !dbg !1964
  %844 = load double, double* %r7, align 8, !dbg !1964
  %cmp983 = fcmp ogt double %843, %844, !dbg !1964
  %conv984 = zext i1 %cmp983 to i32, !dbg !1964
  %and985 = and i32 %conv984, 1, !dbg !1964
  %shl986 = shl i32 %and985, 1, !dbg !1964
  %845 = load double, double* %r3, align 8, !dbg !1964
  %846 = load double, double* %r7, align 8, !dbg !1964
  %cmp987 = fcmp oeq double %845, %846, !dbg !1964
  %conv988 = zext i1 %cmp987 to i32, !dbg !1964
  %and989 = and i32 %conv988, 1, !dbg !1964
  %or990 = or i32 %shl986, %and989, !dbg !1964
  store i32 %or990, i32* %ccr, align 4, !dbg !1964
  br label %sw.epilog, !dbg !1964

sw.bb991:                                         ; preds = %while.body
  %847 = load double, double* %r4, align 8, !dbg !1965
  %848 = load double, double* %r0, align 8, !dbg !1965
  %cmp992 = fcmp ogt double %847, %848, !dbg !1965
  %conv993 = zext i1 %cmp992 to i32, !dbg !1965
  %and994 = and i32 %conv993, 1, !dbg !1965
  %shl995 = shl i32 %and994, 1, !dbg !1965
  %849 = load double, double* %r4, align 8, !dbg !1965
  %850 = load double, double* %r0, align 8, !dbg !1965
  %cmp996 = fcmp oeq double %849, %850, !dbg !1965
  %conv997 = zext i1 %cmp996 to i32, !dbg !1965
  %and998 = and i32 %conv997, 1, !dbg !1965
  %or999 = or i32 %shl995, %and998, !dbg !1965
  store i32 %or999, i32* %ccr, align 4, !dbg !1965
  br label %sw.epilog, !dbg !1965

sw.bb1000:                                        ; preds = %while.body
  %851 = load double, double* %r4, align 8, !dbg !1965
  %852 = load double, double* %r1, align 8, !dbg !1965
  %cmp1001 = fcmp ogt double %851, %852, !dbg !1965
  %conv1002 = zext i1 %cmp1001 to i32, !dbg !1965
  %and1003 = and i32 %conv1002, 1, !dbg !1965
  %shl1004 = shl i32 %and1003, 1, !dbg !1965
  %853 = load double, double* %r4, align 8, !dbg !1965
  %854 = load double, double* %r1, align 8, !dbg !1965
  %cmp1005 = fcmp oeq double %853, %854, !dbg !1965
  %conv1006 = zext i1 %cmp1005 to i32, !dbg !1965
  %and1007 = and i32 %conv1006, 1, !dbg !1965
  %or1008 = or i32 %shl1004, %and1007, !dbg !1965
  store i32 %or1008, i32* %ccr, align 4, !dbg !1965
  br label %sw.epilog, !dbg !1965

sw.bb1009:                                        ; preds = %while.body
  %855 = load double, double* %r4, align 8, !dbg !1965
  %856 = load double, double* %r2, align 8, !dbg !1965
  %cmp1010 = fcmp ogt double %855, %856, !dbg !1965
  %conv1011 = zext i1 %cmp1010 to i32, !dbg !1965
  %and1012 = and i32 %conv1011, 1, !dbg !1965
  %shl1013 = shl i32 %and1012, 1, !dbg !1965
  %857 = load double, double* %r4, align 8, !dbg !1965
  %858 = load double, double* %r2, align 8, !dbg !1965
  %cmp1014 = fcmp oeq double %857, %858, !dbg !1965
  %conv1015 = zext i1 %cmp1014 to i32, !dbg !1965
  %and1016 = and i32 %conv1015, 1, !dbg !1965
  %or1017 = or i32 %shl1013, %and1016, !dbg !1965
  store i32 %or1017, i32* %ccr, align 4, !dbg !1965
  br label %sw.epilog, !dbg !1965

sw.bb1018:                                        ; preds = %while.body
  %859 = load double, double* %r4, align 8, !dbg !1965
  %860 = load double, double* %r3, align 8, !dbg !1965
  %cmp1019 = fcmp ogt double %859, %860, !dbg !1965
  %conv1020 = zext i1 %cmp1019 to i32, !dbg !1965
  %and1021 = and i32 %conv1020, 1, !dbg !1965
  %shl1022 = shl i32 %and1021, 1, !dbg !1965
  %861 = load double, double* %r4, align 8, !dbg !1965
  %862 = load double, double* %r3, align 8, !dbg !1965
  %cmp1023 = fcmp oeq double %861, %862, !dbg !1965
  %conv1024 = zext i1 %cmp1023 to i32, !dbg !1965
  %and1025 = and i32 %conv1024, 1, !dbg !1965
  %or1026 = or i32 %shl1022, %and1025, !dbg !1965
  store i32 %or1026, i32* %ccr, align 4, !dbg !1965
  br label %sw.epilog, !dbg !1965

sw.bb1027:                                        ; preds = %while.body
  %863 = load double, double* %r4, align 8, !dbg !1965
  %864 = load double, double* %r4, align 8, !dbg !1965
  %cmp1028 = fcmp ogt double %863, %864, !dbg !1965
  %conv1029 = zext i1 %cmp1028 to i32, !dbg !1965
  %and1030 = and i32 %conv1029, 1, !dbg !1965
  %shl1031 = shl i32 %and1030, 1, !dbg !1965
  %865 = load double, double* %r4, align 8, !dbg !1965
  %866 = load double, double* %r4, align 8, !dbg !1965
  %cmp1032 = fcmp oeq double %865, %866, !dbg !1965
  %conv1033 = zext i1 %cmp1032 to i32, !dbg !1965
  %and1034 = and i32 %conv1033, 1, !dbg !1965
  %or1035 = or i32 %shl1031, %and1034, !dbg !1965
  store i32 %or1035, i32* %ccr, align 4, !dbg !1965
  br label %sw.epilog, !dbg !1965

sw.bb1036:                                        ; preds = %while.body
  %867 = load double, double* %r4, align 8, !dbg !1965
  %868 = load double, double* %r5, align 8, !dbg !1965
  %cmp1037 = fcmp ogt double %867, %868, !dbg !1965
  %conv1038 = zext i1 %cmp1037 to i32, !dbg !1965
  %and1039 = and i32 %conv1038, 1, !dbg !1965
  %shl1040 = shl i32 %and1039, 1, !dbg !1965
  %869 = load double, double* %r4, align 8, !dbg !1965
  %870 = load double, double* %r5, align 8, !dbg !1965
  %cmp1041 = fcmp oeq double %869, %870, !dbg !1965
  %conv1042 = zext i1 %cmp1041 to i32, !dbg !1965
  %and1043 = and i32 %conv1042, 1, !dbg !1965
  %or1044 = or i32 %shl1040, %and1043, !dbg !1965
  store i32 %or1044, i32* %ccr, align 4, !dbg !1965
  br label %sw.epilog, !dbg !1965

sw.bb1045:                                        ; preds = %while.body
  %871 = load double, double* %r4, align 8, !dbg !1965
  %872 = load double, double* %r6, align 8, !dbg !1965
  %cmp1046 = fcmp ogt double %871, %872, !dbg !1965
  %conv1047 = zext i1 %cmp1046 to i32, !dbg !1965
  %and1048 = and i32 %conv1047, 1, !dbg !1965
  %shl1049 = shl i32 %and1048, 1, !dbg !1965
  %873 = load double, double* %r4, align 8, !dbg !1965
  %874 = load double, double* %r6, align 8, !dbg !1965
  %cmp1050 = fcmp oeq double %873, %874, !dbg !1965
  %conv1051 = zext i1 %cmp1050 to i32, !dbg !1965
  %and1052 = and i32 %conv1051, 1, !dbg !1965
  %or1053 = or i32 %shl1049, %and1052, !dbg !1965
  store i32 %or1053, i32* %ccr, align 4, !dbg !1965
  br label %sw.epilog, !dbg !1965

sw.bb1054:                                        ; preds = %while.body
  %875 = load double, double* %r4, align 8, !dbg !1965
  %876 = load double, double* %r7, align 8, !dbg !1965
  %cmp1055 = fcmp ogt double %875, %876, !dbg !1965
  %conv1056 = zext i1 %cmp1055 to i32, !dbg !1965
  %and1057 = and i32 %conv1056, 1, !dbg !1965
  %shl1058 = shl i32 %and1057, 1, !dbg !1965
  %877 = load double, double* %r4, align 8, !dbg !1965
  %878 = load double, double* %r7, align 8, !dbg !1965
  %cmp1059 = fcmp oeq double %877, %878, !dbg !1965
  %conv1060 = zext i1 %cmp1059 to i32, !dbg !1965
  %and1061 = and i32 %conv1060, 1, !dbg !1965
  %or1062 = or i32 %shl1058, %and1061, !dbg !1965
  store i32 %or1062, i32* %ccr, align 4, !dbg !1965
  br label %sw.epilog, !dbg !1965

sw.bb1063:                                        ; preds = %while.body
  %879 = load double, double* %r5, align 8, !dbg !1966
  %880 = load double, double* %r0, align 8, !dbg !1966
  %cmp1064 = fcmp ogt double %879, %880, !dbg !1966
  %conv1065 = zext i1 %cmp1064 to i32, !dbg !1966
  %and1066 = and i32 %conv1065, 1, !dbg !1966
  %shl1067 = shl i32 %and1066, 1, !dbg !1966
  %881 = load double, double* %r5, align 8, !dbg !1966
  %882 = load double, double* %r0, align 8, !dbg !1966
  %cmp1068 = fcmp oeq double %881, %882, !dbg !1966
  %conv1069 = zext i1 %cmp1068 to i32, !dbg !1966
  %and1070 = and i32 %conv1069, 1, !dbg !1966
  %or1071 = or i32 %shl1067, %and1070, !dbg !1966
  store i32 %or1071, i32* %ccr, align 4, !dbg !1966
  br label %sw.epilog, !dbg !1966

sw.bb1072:                                        ; preds = %while.body
  %883 = load double, double* %r5, align 8, !dbg !1966
  %884 = load double, double* %r1, align 8, !dbg !1966
  %cmp1073 = fcmp ogt double %883, %884, !dbg !1966
  %conv1074 = zext i1 %cmp1073 to i32, !dbg !1966
  %and1075 = and i32 %conv1074, 1, !dbg !1966
  %shl1076 = shl i32 %and1075, 1, !dbg !1966
  %885 = load double, double* %r5, align 8, !dbg !1966
  %886 = load double, double* %r1, align 8, !dbg !1966
  %cmp1077 = fcmp oeq double %885, %886, !dbg !1966
  %conv1078 = zext i1 %cmp1077 to i32, !dbg !1966
  %and1079 = and i32 %conv1078, 1, !dbg !1966
  %or1080 = or i32 %shl1076, %and1079, !dbg !1966
  store i32 %or1080, i32* %ccr, align 4, !dbg !1966
  br label %sw.epilog, !dbg !1966

sw.bb1081:                                        ; preds = %while.body
  %887 = load double, double* %r5, align 8, !dbg !1966
  %888 = load double, double* %r2, align 8, !dbg !1966
  %cmp1082 = fcmp ogt double %887, %888, !dbg !1966
  %conv1083 = zext i1 %cmp1082 to i32, !dbg !1966
  %and1084 = and i32 %conv1083, 1, !dbg !1966
  %shl1085 = shl i32 %and1084, 1, !dbg !1966
  %889 = load double, double* %r5, align 8, !dbg !1966
  %890 = load double, double* %r2, align 8, !dbg !1966
  %cmp1086 = fcmp oeq double %889, %890, !dbg !1966
  %conv1087 = zext i1 %cmp1086 to i32, !dbg !1966
  %and1088 = and i32 %conv1087, 1, !dbg !1966
  %or1089 = or i32 %shl1085, %and1088, !dbg !1966
  store i32 %or1089, i32* %ccr, align 4, !dbg !1966
  br label %sw.epilog, !dbg !1966

sw.bb1090:                                        ; preds = %while.body
  %891 = load double, double* %r5, align 8, !dbg !1966
  %892 = load double, double* %r3, align 8, !dbg !1966
  %cmp1091 = fcmp ogt double %891, %892, !dbg !1966
  %conv1092 = zext i1 %cmp1091 to i32, !dbg !1966
  %and1093 = and i32 %conv1092, 1, !dbg !1966
  %shl1094 = shl i32 %and1093, 1, !dbg !1966
  %893 = load double, double* %r5, align 8, !dbg !1966
  %894 = load double, double* %r3, align 8, !dbg !1966
  %cmp1095 = fcmp oeq double %893, %894, !dbg !1966
  %conv1096 = zext i1 %cmp1095 to i32, !dbg !1966
  %and1097 = and i32 %conv1096, 1, !dbg !1966
  %or1098 = or i32 %shl1094, %and1097, !dbg !1966
  store i32 %or1098, i32* %ccr, align 4, !dbg !1966
  br label %sw.epilog, !dbg !1966

sw.bb1099:                                        ; preds = %while.body
  %895 = load double, double* %r5, align 8, !dbg !1966
  %896 = load double, double* %r4, align 8, !dbg !1966
  %cmp1100 = fcmp ogt double %895, %896, !dbg !1966
  %conv1101 = zext i1 %cmp1100 to i32, !dbg !1966
  %and1102 = and i32 %conv1101, 1, !dbg !1966
  %shl1103 = shl i32 %and1102, 1, !dbg !1966
  %897 = load double, double* %r5, align 8, !dbg !1966
  %898 = load double, double* %r4, align 8, !dbg !1966
  %cmp1104 = fcmp oeq double %897, %898, !dbg !1966
  %conv1105 = zext i1 %cmp1104 to i32, !dbg !1966
  %and1106 = and i32 %conv1105, 1, !dbg !1966
  %or1107 = or i32 %shl1103, %and1106, !dbg !1966
  store i32 %or1107, i32* %ccr, align 4, !dbg !1966
  br label %sw.epilog, !dbg !1966

sw.bb1108:                                        ; preds = %while.body
  %899 = load double, double* %r5, align 8, !dbg !1966
  %900 = load double, double* %r5, align 8, !dbg !1966
  %cmp1109 = fcmp ogt double %899, %900, !dbg !1966
  %conv1110 = zext i1 %cmp1109 to i32, !dbg !1966
  %and1111 = and i32 %conv1110, 1, !dbg !1966
  %shl1112 = shl i32 %and1111, 1, !dbg !1966
  %901 = load double, double* %r5, align 8, !dbg !1966
  %902 = load double, double* %r5, align 8, !dbg !1966
  %cmp1113 = fcmp oeq double %901, %902, !dbg !1966
  %conv1114 = zext i1 %cmp1113 to i32, !dbg !1966
  %and1115 = and i32 %conv1114, 1, !dbg !1966
  %or1116 = or i32 %shl1112, %and1115, !dbg !1966
  store i32 %or1116, i32* %ccr, align 4, !dbg !1966
  br label %sw.epilog, !dbg !1966

sw.bb1117:                                        ; preds = %while.body
  %903 = load double, double* %r5, align 8, !dbg !1966
  %904 = load double, double* %r6, align 8, !dbg !1966
  %cmp1118 = fcmp ogt double %903, %904, !dbg !1966
  %conv1119 = zext i1 %cmp1118 to i32, !dbg !1966
  %and1120 = and i32 %conv1119, 1, !dbg !1966
  %shl1121 = shl i32 %and1120, 1, !dbg !1966
  %905 = load double, double* %r5, align 8, !dbg !1966
  %906 = load double, double* %r6, align 8, !dbg !1966
  %cmp1122 = fcmp oeq double %905, %906, !dbg !1966
  %conv1123 = zext i1 %cmp1122 to i32, !dbg !1966
  %and1124 = and i32 %conv1123, 1, !dbg !1966
  %or1125 = or i32 %shl1121, %and1124, !dbg !1966
  store i32 %or1125, i32* %ccr, align 4, !dbg !1966
  br label %sw.epilog, !dbg !1966

sw.bb1126:                                        ; preds = %while.body
  %907 = load double, double* %r5, align 8, !dbg !1966
  %908 = load double, double* %r7, align 8, !dbg !1966
  %cmp1127 = fcmp ogt double %907, %908, !dbg !1966
  %conv1128 = zext i1 %cmp1127 to i32, !dbg !1966
  %and1129 = and i32 %conv1128, 1, !dbg !1966
  %shl1130 = shl i32 %and1129, 1, !dbg !1966
  %909 = load double, double* %r5, align 8, !dbg !1966
  %910 = load double, double* %r7, align 8, !dbg !1966
  %cmp1131 = fcmp oeq double %909, %910, !dbg !1966
  %conv1132 = zext i1 %cmp1131 to i32, !dbg !1966
  %and1133 = and i32 %conv1132, 1, !dbg !1966
  %or1134 = or i32 %shl1130, %and1133, !dbg !1966
  store i32 %or1134, i32* %ccr, align 4, !dbg !1966
  br label %sw.epilog, !dbg !1966

sw.bb1135:                                        ; preds = %while.body
  %911 = load double, double* %r6, align 8, !dbg !1967
  %912 = load double, double* %r0, align 8, !dbg !1967
  %cmp1136 = fcmp ogt double %911, %912, !dbg !1967
  %conv1137 = zext i1 %cmp1136 to i32, !dbg !1967
  %and1138 = and i32 %conv1137, 1, !dbg !1967
  %shl1139 = shl i32 %and1138, 1, !dbg !1967
  %913 = load double, double* %r6, align 8, !dbg !1967
  %914 = load double, double* %r0, align 8, !dbg !1967
  %cmp1140 = fcmp oeq double %913, %914, !dbg !1967
  %conv1141 = zext i1 %cmp1140 to i32, !dbg !1967
  %and1142 = and i32 %conv1141, 1, !dbg !1967
  %or1143 = or i32 %shl1139, %and1142, !dbg !1967
  store i32 %or1143, i32* %ccr, align 4, !dbg !1967
  br label %sw.epilog, !dbg !1967

sw.bb1144:                                        ; preds = %while.body
  %915 = load double, double* %r6, align 8, !dbg !1967
  %916 = load double, double* %r1, align 8, !dbg !1967
  %cmp1145 = fcmp ogt double %915, %916, !dbg !1967
  %conv1146 = zext i1 %cmp1145 to i32, !dbg !1967
  %and1147 = and i32 %conv1146, 1, !dbg !1967
  %shl1148 = shl i32 %and1147, 1, !dbg !1967
  %917 = load double, double* %r6, align 8, !dbg !1967
  %918 = load double, double* %r1, align 8, !dbg !1967
  %cmp1149 = fcmp oeq double %917, %918, !dbg !1967
  %conv1150 = zext i1 %cmp1149 to i32, !dbg !1967
  %and1151 = and i32 %conv1150, 1, !dbg !1967
  %or1152 = or i32 %shl1148, %and1151, !dbg !1967
  store i32 %or1152, i32* %ccr, align 4, !dbg !1967
  br label %sw.epilog, !dbg !1967

sw.bb1153:                                        ; preds = %while.body
  %919 = load double, double* %r6, align 8, !dbg !1967
  %920 = load double, double* %r2, align 8, !dbg !1967
  %cmp1154 = fcmp ogt double %919, %920, !dbg !1967
  %conv1155 = zext i1 %cmp1154 to i32, !dbg !1967
  %and1156 = and i32 %conv1155, 1, !dbg !1967
  %shl1157 = shl i32 %and1156, 1, !dbg !1967
  %921 = load double, double* %r6, align 8, !dbg !1967
  %922 = load double, double* %r2, align 8, !dbg !1967
  %cmp1158 = fcmp oeq double %921, %922, !dbg !1967
  %conv1159 = zext i1 %cmp1158 to i32, !dbg !1967
  %and1160 = and i32 %conv1159, 1, !dbg !1967
  %or1161 = or i32 %shl1157, %and1160, !dbg !1967
  store i32 %or1161, i32* %ccr, align 4, !dbg !1967
  br label %sw.epilog, !dbg !1967

sw.bb1162:                                        ; preds = %while.body
  %923 = load double, double* %r6, align 8, !dbg !1967
  %924 = load double, double* %r3, align 8, !dbg !1967
  %cmp1163 = fcmp ogt double %923, %924, !dbg !1967
  %conv1164 = zext i1 %cmp1163 to i32, !dbg !1967
  %and1165 = and i32 %conv1164, 1, !dbg !1967
  %shl1166 = shl i32 %and1165, 1, !dbg !1967
  %925 = load double, double* %r6, align 8, !dbg !1967
  %926 = load double, double* %r3, align 8, !dbg !1967
  %cmp1167 = fcmp oeq double %925, %926, !dbg !1967
  %conv1168 = zext i1 %cmp1167 to i32, !dbg !1967
  %and1169 = and i32 %conv1168, 1, !dbg !1967
  %or1170 = or i32 %shl1166, %and1169, !dbg !1967
  store i32 %or1170, i32* %ccr, align 4, !dbg !1967
  br label %sw.epilog, !dbg !1967

sw.bb1171:                                        ; preds = %while.body
  %927 = load double, double* %r6, align 8, !dbg !1967
  %928 = load double, double* %r4, align 8, !dbg !1967
  %cmp1172 = fcmp ogt double %927, %928, !dbg !1967
  %conv1173 = zext i1 %cmp1172 to i32, !dbg !1967
  %and1174 = and i32 %conv1173, 1, !dbg !1967
  %shl1175 = shl i32 %and1174, 1, !dbg !1967
  %929 = load double, double* %r6, align 8, !dbg !1967
  %930 = load double, double* %r4, align 8, !dbg !1967
  %cmp1176 = fcmp oeq double %929, %930, !dbg !1967
  %conv1177 = zext i1 %cmp1176 to i32, !dbg !1967
  %and1178 = and i32 %conv1177, 1, !dbg !1967
  %or1179 = or i32 %shl1175, %and1178, !dbg !1967
  store i32 %or1179, i32* %ccr, align 4, !dbg !1967
  br label %sw.epilog, !dbg !1967

sw.bb1180:                                        ; preds = %while.body
  %931 = load double, double* %r6, align 8, !dbg !1967
  %932 = load double, double* %r5, align 8, !dbg !1967
  %cmp1181 = fcmp ogt double %931, %932, !dbg !1967
  %conv1182 = zext i1 %cmp1181 to i32, !dbg !1967
  %and1183 = and i32 %conv1182, 1, !dbg !1967
  %shl1184 = shl i32 %and1183, 1, !dbg !1967
  %933 = load double, double* %r6, align 8, !dbg !1967
  %934 = load double, double* %r5, align 8, !dbg !1967
  %cmp1185 = fcmp oeq double %933, %934, !dbg !1967
  %conv1186 = zext i1 %cmp1185 to i32, !dbg !1967
  %and1187 = and i32 %conv1186, 1, !dbg !1967
  %or1188 = or i32 %shl1184, %and1187, !dbg !1967
  store i32 %or1188, i32* %ccr, align 4, !dbg !1967
  br label %sw.epilog, !dbg !1967

sw.bb1189:                                        ; preds = %while.body
  %935 = load double, double* %r6, align 8, !dbg !1967
  %936 = load double, double* %r6, align 8, !dbg !1967
  %cmp1190 = fcmp ogt double %935, %936, !dbg !1967
  %conv1191 = zext i1 %cmp1190 to i32, !dbg !1967
  %and1192 = and i32 %conv1191, 1, !dbg !1967
  %shl1193 = shl i32 %and1192, 1, !dbg !1967
  %937 = load double, double* %r6, align 8, !dbg !1967
  %938 = load double, double* %r6, align 8, !dbg !1967
  %cmp1194 = fcmp oeq double %937, %938, !dbg !1967
  %conv1195 = zext i1 %cmp1194 to i32, !dbg !1967
  %and1196 = and i32 %conv1195, 1, !dbg !1967
  %or1197 = or i32 %shl1193, %and1196, !dbg !1967
  store i32 %or1197, i32* %ccr, align 4, !dbg !1967
  br label %sw.epilog, !dbg !1967

sw.bb1198:                                        ; preds = %while.body
  %939 = load double, double* %r6, align 8, !dbg !1967
  %940 = load double, double* %r7, align 8, !dbg !1967
  %cmp1199 = fcmp ogt double %939, %940, !dbg !1967
  %conv1200 = zext i1 %cmp1199 to i32, !dbg !1967
  %and1201 = and i32 %conv1200, 1, !dbg !1967
  %shl1202 = shl i32 %and1201, 1, !dbg !1967
  %941 = load double, double* %r6, align 8, !dbg !1967
  %942 = load double, double* %r7, align 8, !dbg !1967
  %cmp1203 = fcmp oeq double %941, %942, !dbg !1967
  %conv1204 = zext i1 %cmp1203 to i32, !dbg !1967
  %and1205 = and i32 %conv1204, 1, !dbg !1967
  %or1206 = or i32 %shl1202, %and1205, !dbg !1967
  store i32 %or1206, i32* %ccr, align 4, !dbg !1967
  br label %sw.epilog, !dbg !1967

sw.bb1207:                                        ; preds = %while.body
  %943 = load double, double* %r7, align 8, !dbg !1968
  %944 = load double, double* %r0, align 8, !dbg !1968
  %cmp1208 = fcmp ogt double %943, %944, !dbg !1968
  %conv1209 = zext i1 %cmp1208 to i32, !dbg !1968
  %and1210 = and i32 %conv1209, 1, !dbg !1968
  %shl1211 = shl i32 %and1210, 1, !dbg !1968
  %945 = load double, double* %r7, align 8, !dbg !1968
  %946 = load double, double* %r0, align 8, !dbg !1968
  %cmp1212 = fcmp oeq double %945, %946, !dbg !1968
  %conv1213 = zext i1 %cmp1212 to i32, !dbg !1968
  %and1214 = and i32 %conv1213, 1, !dbg !1968
  %or1215 = or i32 %shl1211, %and1214, !dbg !1968
  store i32 %or1215, i32* %ccr, align 4, !dbg !1968
  br label %sw.epilog, !dbg !1968

sw.bb1216:                                        ; preds = %while.body
  %947 = load double, double* %r7, align 8, !dbg !1968
  %948 = load double, double* %r1, align 8, !dbg !1968
  %cmp1217 = fcmp ogt double %947, %948, !dbg !1968
  %conv1218 = zext i1 %cmp1217 to i32, !dbg !1968
  %and1219 = and i32 %conv1218, 1, !dbg !1968
  %shl1220 = shl i32 %and1219, 1, !dbg !1968
  %949 = load double, double* %r7, align 8, !dbg !1968
  %950 = load double, double* %r1, align 8, !dbg !1968
  %cmp1221 = fcmp oeq double %949, %950, !dbg !1968
  %conv1222 = zext i1 %cmp1221 to i32, !dbg !1968
  %and1223 = and i32 %conv1222, 1, !dbg !1968
  %or1224 = or i32 %shl1220, %and1223, !dbg !1968
  store i32 %or1224, i32* %ccr, align 4, !dbg !1968
  br label %sw.epilog, !dbg !1968

sw.bb1225:                                        ; preds = %while.body
  %951 = load double, double* %r7, align 8, !dbg !1968
  %952 = load double, double* %r2, align 8, !dbg !1968
  %cmp1226 = fcmp ogt double %951, %952, !dbg !1968
  %conv1227 = zext i1 %cmp1226 to i32, !dbg !1968
  %and1228 = and i32 %conv1227, 1, !dbg !1968
  %shl1229 = shl i32 %and1228, 1, !dbg !1968
  %953 = load double, double* %r7, align 8, !dbg !1968
  %954 = load double, double* %r2, align 8, !dbg !1968
  %cmp1230 = fcmp oeq double %953, %954, !dbg !1968
  %conv1231 = zext i1 %cmp1230 to i32, !dbg !1968
  %and1232 = and i32 %conv1231, 1, !dbg !1968
  %or1233 = or i32 %shl1229, %and1232, !dbg !1968
  store i32 %or1233, i32* %ccr, align 4, !dbg !1968
  br label %sw.epilog, !dbg !1968

sw.bb1234:                                        ; preds = %while.body
  %955 = load double, double* %r7, align 8, !dbg !1968
  %956 = load double, double* %r3, align 8, !dbg !1968
  %cmp1235 = fcmp ogt double %955, %956, !dbg !1968
  %conv1236 = zext i1 %cmp1235 to i32, !dbg !1968
  %and1237 = and i32 %conv1236, 1, !dbg !1968
  %shl1238 = shl i32 %and1237, 1, !dbg !1968
  %957 = load double, double* %r7, align 8, !dbg !1968
  %958 = load double, double* %r3, align 8, !dbg !1968
  %cmp1239 = fcmp oeq double %957, %958, !dbg !1968
  %conv1240 = zext i1 %cmp1239 to i32, !dbg !1968
  %and1241 = and i32 %conv1240, 1, !dbg !1968
  %or1242 = or i32 %shl1238, %and1241, !dbg !1968
  store i32 %or1242, i32* %ccr, align 4, !dbg !1968
  br label %sw.epilog, !dbg !1968

sw.bb1243:                                        ; preds = %while.body
  %959 = load double, double* %r7, align 8, !dbg !1968
  %960 = load double, double* %r4, align 8, !dbg !1968
  %cmp1244 = fcmp ogt double %959, %960, !dbg !1968
  %conv1245 = zext i1 %cmp1244 to i32, !dbg !1968
  %and1246 = and i32 %conv1245, 1, !dbg !1968
  %shl1247 = shl i32 %and1246, 1, !dbg !1968
  %961 = load double, double* %r7, align 8, !dbg !1968
  %962 = load double, double* %r4, align 8, !dbg !1968
  %cmp1248 = fcmp oeq double %961, %962, !dbg !1968
  %conv1249 = zext i1 %cmp1248 to i32, !dbg !1968
  %and1250 = and i32 %conv1249, 1, !dbg !1968
  %or1251 = or i32 %shl1247, %and1250, !dbg !1968
  store i32 %or1251, i32* %ccr, align 4, !dbg !1968
  br label %sw.epilog, !dbg !1968

sw.bb1252:                                        ; preds = %while.body
  %963 = load double, double* %r7, align 8, !dbg !1968
  %964 = load double, double* %r5, align 8, !dbg !1968
  %cmp1253 = fcmp ogt double %963, %964, !dbg !1968
  %conv1254 = zext i1 %cmp1253 to i32, !dbg !1968
  %and1255 = and i32 %conv1254, 1, !dbg !1968
  %shl1256 = shl i32 %and1255, 1, !dbg !1968
  %965 = load double, double* %r7, align 8, !dbg !1968
  %966 = load double, double* %r5, align 8, !dbg !1968
  %cmp1257 = fcmp oeq double %965, %966, !dbg !1968
  %conv1258 = zext i1 %cmp1257 to i32, !dbg !1968
  %and1259 = and i32 %conv1258, 1, !dbg !1968
  %or1260 = or i32 %shl1256, %and1259, !dbg !1968
  store i32 %or1260, i32* %ccr, align 4, !dbg !1968
  br label %sw.epilog, !dbg !1968

sw.bb1261:                                        ; preds = %while.body
  %967 = load double, double* %r7, align 8, !dbg !1968
  %968 = load double, double* %r6, align 8, !dbg !1968
  %cmp1262 = fcmp ogt double %967, %968, !dbg !1968
  %conv1263 = zext i1 %cmp1262 to i32, !dbg !1968
  %and1264 = and i32 %conv1263, 1, !dbg !1968
  %shl1265 = shl i32 %and1264, 1, !dbg !1968
  %969 = load double, double* %r7, align 8, !dbg !1968
  %970 = load double, double* %r6, align 8, !dbg !1968
  %cmp1266 = fcmp oeq double %969, %970, !dbg !1968
  %conv1267 = zext i1 %cmp1266 to i32, !dbg !1968
  %and1268 = and i32 %conv1267, 1, !dbg !1968
  %or1269 = or i32 %shl1265, %and1268, !dbg !1968
  store i32 %or1269, i32* %ccr, align 4, !dbg !1968
  br label %sw.epilog, !dbg !1968

sw.bb1270:                                        ; preds = %while.body
  %971 = load double, double* %r7, align 8, !dbg !1968
  %972 = load double, double* %r7, align 8, !dbg !1968
  %cmp1271 = fcmp ogt double %971, %972, !dbg !1968
  %conv1272 = zext i1 %cmp1271 to i32, !dbg !1968
  %and1273 = and i32 %conv1272, 1, !dbg !1968
  %shl1274 = shl i32 %and1273, 1, !dbg !1968
  %973 = load double, double* %r7, align 8, !dbg !1968
  %974 = load double, double* %r7, align 8, !dbg !1968
  %cmp1275 = fcmp oeq double %973, %974, !dbg !1968
  %conv1276 = zext i1 %cmp1275 to i32, !dbg !1968
  %and1277 = and i32 %conv1276, 1, !dbg !1968
  %or1278 = or i32 %shl1274, %and1277, !dbg !1968
  store i32 %or1278, i32* %ccr, align 4, !dbg !1968
  br label %sw.epilog, !dbg !1968

sw.bb1279:                                        ; preds = %while.body
  %975 = load double, double* %r0, align 8, !dbg !1969
  %fneg = fneg double %975, !dbg !1969
  store double %fneg, double* %r0, align 8, !dbg !1969
  br label %sw.epilog, !dbg !1969

sw.bb1280:                                        ; preds = %while.body
  %976 = load double, double* %r0, align 8, !dbg !1969
  %fneg1281 = fneg double %976, !dbg !1969
  store double %fneg1281, double* %r1, align 8, !dbg !1969
  br label %sw.epilog, !dbg !1969

sw.bb1282:                                        ; preds = %while.body
  %977 = load double, double* %r0, align 8, !dbg !1969
  %fneg1283 = fneg double %977, !dbg !1969
  store double %fneg1283, double* %r2, align 8, !dbg !1969
  br label %sw.epilog, !dbg !1969

sw.bb1284:                                        ; preds = %while.body
  %978 = load double, double* %r0, align 8, !dbg !1969
  %fneg1285 = fneg double %978, !dbg !1969
  store double %fneg1285, double* %r3, align 8, !dbg !1969
  br label %sw.epilog, !dbg !1969

sw.bb1286:                                        ; preds = %while.body
  %979 = load double, double* %r0, align 8, !dbg !1969
  %fneg1287 = fneg double %979, !dbg !1969
  store double %fneg1287, double* %r4, align 8, !dbg !1969
  br label %sw.epilog, !dbg !1969

sw.bb1288:                                        ; preds = %while.body
  %980 = load double, double* %r0, align 8, !dbg !1969
  %fneg1289 = fneg double %980, !dbg !1969
  store double %fneg1289, double* %r5, align 8, !dbg !1969
  br label %sw.epilog, !dbg !1969

sw.bb1290:                                        ; preds = %while.body
  %981 = load double, double* %r0, align 8, !dbg !1969
  %fneg1291 = fneg double %981, !dbg !1969
  store double %fneg1291, double* %r6, align 8, !dbg !1969
  br label %sw.epilog, !dbg !1969

sw.bb1292:                                        ; preds = %while.body
  %982 = load double, double* %r0, align 8, !dbg !1969
  %fneg1293 = fneg double %982, !dbg !1969
  store double %fneg1293, double* %r7, align 8, !dbg !1969
  br label %sw.epilog, !dbg !1969

sw.bb1294:                                        ; preds = %while.body
  %983 = load double, double* %r1, align 8, !dbg !1970
  %fneg1295 = fneg double %983, !dbg !1970
  store double %fneg1295, double* %r0, align 8, !dbg !1970
  br label %sw.epilog, !dbg !1970

sw.bb1296:                                        ; preds = %while.body
  %984 = load double, double* %r1, align 8, !dbg !1970
  %fneg1297 = fneg double %984, !dbg !1970
  store double %fneg1297, double* %r1, align 8, !dbg !1970
  br label %sw.epilog, !dbg !1970

sw.bb1298:                                        ; preds = %while.body
  %985 = load double, double* %r1, align 8, !dbg !1970
  %fneg1299 = fneg double %985, !dbg !1970
  store double %fneg1299, double* %r2, align 8, !dbg !1970
  br label %sw.epilog, !dbg !1970

sw.bb1300:                                        ; preds = %while.body
  %986 = load double, double* %r1, align 8, !dbg !1970
  %fneg1301 = fneg double %986, !dbg !1970
  store double %fneg1301, double* %r3, align 8, !dbg !1970
  br label %sw.epilog, !dbg !1970

sw.bb1302:                                        ; preds = %while.body
  %987 = load double, double* %r1, align 8, !dbg !1970
  %fneg1303 = fneg double %987, !dbg !1970
  store double %fneg1303, double* %r4, align 8, !dbg !1970
  br label %sw.epilog, !dbg !1970

sw.bb1304:                                        ; preds = %while.body
  %988 = load double, double* %r1, align 8, !dbg !1970
  %fneg1305 = fneg double %988, !dbg !1970
  store double %fneg1305, double* %r5, align 8, !dbg !1970
  br label %sw.epilog, !dbg !1970

sw.bb1306:                                        ; preds = %while.body
  %989 = load double, double* %r1, align 8, !dbg !1970
  %fneg1307 = fneg double %989, !dbg !1970
  store double %fneg1307, double* %r6, align 8, !dbg !1970
  br label %sw.epilog, !dbg !1970

sw.bb1308:                                        ; preds = %while.body
  %990 = load double, double* %r1, align 8, !dbg !1970
  %fneg1309 = fneg double %990, !dbg !1970
  store double %fneg1309, double* %r7, align 8, !dbg !1970
  br label %sw.epilog, !dbg !1970

sw.bb1310:                                        ; preds = %while.body
  %991 = load double, double* %r2, align 8, !dbg !1971
  %fneg1311 = fneg double %991, !dbg !1971
  store double %fneg1311, double* %r0, align 8, !dbg !1971
  br label %sw.epilog, !dbg !1971

sw.bb1312:                                        ; preds = %while.body
  %992 = load double, double* %r2, align 8, !dbg !1971
  %fneg1313 = fneg double %992, !dbg !1971
  store double %fneg1313, double* %r1, align 8, !dbg !1971
  br label %sw.epilog, !dbg !1971

sw.bb1314:                                        ; preds = %while.body
  %993 = load double, double* %r2, align 8, !dbg !1971
  %fneg1315 = fneg double %993, !dbg !1971
  store double %fneg1315, double* %r2, align 8, !dbg !1971
  br label %sw.epilog, !dbg !1971

sw.bb1316:                                        ; preds = %while.body
  %994 = load double, double* %r2, align 8, !dbg !1971
  %fneg1317 = fneg double %994, !dbg !1971
  store double %fneg1317, double* %r3, align 8, !dbg !1971
  br label %sw.epilog, !dbg !1971

sw.bb1318:                                        ; preds = %while.body
  %995 = load double, double* %r2, align 8, !dbg !1971
  %fneg1319 = fneg double %995, !dbg !1971
  store double %fneg1319, double* %r4, align 8, !dbg !1971
  br label %sw.epilog, !dbg !1971

sw.bb1320:                                        ; preds = %while.body
  %996 = load double, double* %r2, align 8, !dbg !1971
  %fneg1321 = fneg double %996, !dbg !1971
  store double %fneg1321, double* %r5, align 8, !dbg !1971
  br label %sw.epilog, !dbg !1971

sw.bb1322:                                        ; preds = %while.body
  %997 = load double, double* %r2, align 8, !dbg !1971
  %fneg1323 = fneg double %997, !dbg !1971
  store double %fneg1323, double* %r6, align 8, !dbg !1971
  br label %sw.epilog, !dbg !1971

sw.bb1324:                                        ; preds = %while.body
  %998 = load double, double* %r2, align 8, !dbg !1971
  %fneg1325 = fneg double %998, !dbg !1971
  store double %fneg1325, double* %r7, align 8, !dbg !1971
  br label %sw.epilog, !dbg !1971

sw.bb1326:                                        ; preds = %while.body
  %999 = load double, double* %r3, align 8, !dbg !1972
  %fneg1327 = fneg double %999, !dbg !1972
  store double %fneg1327, double* %r0, align 8, !dbg !1972
  br label %sw.epilog, !dbg !1972

sw.bb1328:                                        ; preds = %while.body
  %1000 = load double, double* %r3, align 8, !dbg !1972
  %fneg1329 = fneg double %1000, !dbg !1972
  store double %fneg1329, double* %r1, align 8, !dbg !1972
  br label %sw.epilog, !dbg !1972

sw.bb1330:                                        ; preds = %while.body
  %1001 = load double, double* %r3, align 8, !dbg !1972
  %fneg1331 = fneg double %1001, !dbg !1972
  store double %fneg1331, double* %r2, align 8, !dbg !1972
  br label %sw.epilog, !dbg !1972

sw.bb1332:                                        ; preds = %while.body
  %1002 = load double, double* %r3, align 8, !dbg !1972
  %fneg1333 = fneg double %1002, !dbg !1972
  store double %fneg1333, double* %r3, align 8, !dbg !1972
  br label %sw.epilog, !dbg !1972

sw.bb1334:                                        ; preds = %while.body
  %1003 = load double, double* %r3, align 8, !dbg !1972
  %fneg1335 = fneg double %1003, !dbg !1972
  store double %fneg1335, double* %r4, align 8, !dbg !1972
  br label %sw.epilog, !dbg !1972

sw.bb1336:                                        ; preds = %while.body
  %1004 = load double, double* %r3, align 8, !dbg !1972
  %fneg1337 = fneg double %1004, !dbg !1972
  store double %fneg1337, double* %r5, align 8, !dbg !1972
  br label %sw.epilog, !dbg !1972

sw.bb1338:                                        ; preds = %while.body
  %1005 = load double, double* %r3, align 8, !dbg !1972
  %fneg1339 = fneg double %1005, !dbg !1972
  store double %fneg1339, double* %r6, align 8, !dbg !1972
  br label %sw.epilog, !dbg !1972

sw.bb1340:                                        ; preds = %while.body
  %1006 = load double, double* %r3, align 8, !dbg !1972
  %fneg1341 = fneg double %1006, !dbg !1972
  store double %fneg1341, double* %r7, align 8, !dbg !1972
  br label %sw.epilog, !dbg !1972

sw.bb1342:                                        ; preds = %while.body
  %1007 = load double, double* %r4, align 8, !dbg !1973
  %fneg1343 = fneg double %1007, !dbg !1973
  store double %fneg1343, double* %r0, align 8, !dbg !1973
  br label %sw.epilog, !dbg !1973

sw.bb1344:                                        ; preds = %while.body
  %1008 = load double, double* %r4, align 8, !dbg !1973
  %fneg1345 = fneg double %1008, !dbg !1973
  store double %fneg1345, double* %r1, align 8, !dbg !1973
  br label %sw.epilog, !dbg !1973

sw.bb1346:                                        ; preds = %while.body
  %1009 = load double, double* %r4, align 8, !dbg !1973
  %fneg1347 = fneg double %1009, !dbg !1973
  store double %fneg1347, double* %r2, align 8, !dbg !1973
  br label %sw.epilog, !dbg !1973

sw.bb1348:                                        ; preds = %while.body
  %1010 = load double, double* %r4, align 8, !dbg !1973
  %fneg1349 = fneg double %1010, !dbg !1973
  store double %fneg1349, double* %r3, align 8, !dbg !1973
  br label %sw.epilog, !dbg !1973

sw.bb1350:                                        ; preds = %while.body
  %1011 = load double, double* %r4, align 8, !dbg !1973
  %fneg1351 = fneg double %1011, !dbg !1973
  store double %fneg1351, double* %r4, align 8, !dbg !1973
  br label %sw.epilog, !dbg !1973

sw.bb1352:                                        ; preds = %while.body
  %1012 = load double, double* %r4, align 8, !dbg !1973
  %fneg1353 = fneg double %1012, !dbg !1973
  store double %fneg1353, double* %r5, align 8, !dbg !1973
  br label %sw.epilog, !dbg !1973

sw.bb1354:                                        ; preds = %while.body
  %1013 = load double, double* %r4, align 8, !dbg !1973
  %fneg1355 = fneg double %1013, !dbg !1973
  store double %fneg1355, double* %r6, align 8, !dbg !1973
  br label %sw.epilog, !dbg !1973

sw.bb1356:                                        ; preds = %while.body
  %1014 = load double, double* %r4, align 8, !dbg !1973
  %fneg1357 = fneg double %1014, !dbg !1973
  store double %fneg1357, double* %r7, align 8, !dbg !1973
  br label %sw.epilog, !dbg !1973

sw.bb1358:                                        ; preds = %while.body
  %1015 = load double, double* %r5, align 8, !dbg !1974
  %fneg1359 = fneg double %1015, !dbg !1974
  store double %fneg1359, double* %r0, align 8, !dbg !1974
  br label %sw.epilog, !dbg !1974

sw.bb1360:                                        ; preds = %while.body
  %1016 = load double, double* %r5, align 8, !dbg !1974
  %fneg1361 = fneg double %1016, !dbg !1974
  store double %fneg1361, double* %r1, align 8, !dbg !1974
  br label %sw.epilog, !dbg !1974

sw.bb1362:                                        ; preds = %while.body
  %1017 = load double, double* %r5, align 8, !dbg !1974
  %fneg1363 = fneg double %1017, !dbg !1974
  store double %fneg1363, double* %r2, align 8, !dbg !1974
  br label %sw.epilog, !dbg !1974

sw.bb1364:                                        ; preds = %while.body
  %1018 = load double, double* %r5, align 8, !dbg !1974
  %fneg1365 = fneg double %1018, !dbg !1974
  store double %fneg1365, double* %r3, align 8, !dbg !1974
  br label %sw.epilog, !dbg !1974

sw.bb1366:                                        ; preds = %while.body
  %1019 = load double, double* %r5, align 8, !dbg !1974
  %fneg1367 = fneg double %1019, !dbg !1974
  store double %fneg1367, double* %r4, align 8, !dbg !1974
  br label %sw.epilog, !dbg !1974

sw.bb1368:                                        ; preds = %while.body
  %1020 = load double, double* %r5, align 8, !dbg !1974
  %fneg1369 = fneg double %1020, !dbg !1974
  store double %fneg1369, double* %r5, align 8, !dbg !1974
  br label %sw.epilog, !dbg !1974

sw.bb1370:                                        ; preds = %while.body
  %1021 = load double, double* %r5, align 8, !dbg !1974
  %fneg1371 = fneg double %1021, !dbg !1974
  store double %fneg1371, double* %r6, align 8, !dbg !1974
  br label %sw.epilog, !dbg !1974

sw.bb1372:                                        ; preds = %while.body
  %1022 = load double, double* %r5, align 8, !dbg !1974
  %fneg1373 = fneg double %1022, !dbg !1974
  store double %fneg1373, double* %r7, align 8, !dbg !1974
  br label %sw.epilog, !dbg !1974

sw.bb1374:                                        ; preds = %while.body
  %1023 = load double, double* %r6, align 8, !dbg !1975
  %fneg1375 = fneg double %1023, !dbg !1975
  store double %fneg1375, double* %r0, align 8, !dbg !1975
  br label %sw.epilog, !dbg !1975

sw.bb1376:                                        ; preds = %while.body
  %1024 = load double, double* %r6, align 8, !dbg !1975
  %fneg1377 = fneg double %1024, !dbg !1975
  store double %fneg1377, double* %r1, align 8, !dbg !1975
  br label %sw.epilog, !dbg !1975

sw.bb1378:                                        ; preds = %while.body
  %1025 = load double, double* %r6, align 8, !dbg !1975
  %fneg1379 = fneg double %1025, !dbg !1975
  store double %fneg1379, double* %r2, align 8, !dbg !1975
  br label %sw.epilog, !dbg !1975

sw.bb1380:                                        ; preds = %while.body
  %1026 = load double, double* %r6, align 8, !dbg !1975
  %fneg1381 = fneg double %1026, !dbg !1975
  store double %fneg1381, double* %r3, align 8, !dbg !1975
  br label %sw.epilog, !dbg !1975

sw.bb1382:                                        ; preds = %while.body
  %1027 = load double, double* %r6, align 8, !dbg !1975
  %fneg1383 = fneg double %1027, !dbg !1975
  store double %fneg1383, double* %r4, align 8, !dbg !1975
  br label %sw.epilog, !dbg !1975

sw.bb1384:                                        ; preds = %while.body
  %1028 = load double, double* %r6, align 8, !dbg !1975
  %fneg1385 = fneg double %1028, !dbg !1975
  store double %fneg1385, double* %r5, align 8, !dbg !1975
  br label %sw.epilog, !dbg !1975

sw.bb1386:                                        ; preds = %while.body
  %1029 = load double, double* %r6, align 8, !dbg !1975
  %fneg1387 = fneg double %1029, !dbg !1975
  store double %fneg1387, double* %r6, align 8, !dbg !1975
  br label %sw.epilog, !dbg !1975

sw.bb1388:                                        ; preds = %while.body
  %1030 = load double, double* %r6, align 8, !dbg !1975
  %fneg1389 = fneg double %1030, !dbg !1975
  store double %fneg1389, double* %r7, align 8, !dbg !1975
  br label %sw.epilog, !dbg !1975

sw.bb1390:                                        ; preds = %while.body
  %1031 = load double, double* %r7, align 8, !dbg !1976
  %fneg1391 = fneg double %1031, !dbg !1976
  store double %fneg1391, double* %r0, align 8, !dbg !1976
  br label %sw.epilog, !dbg !1976

sw.bb1392:                                        ; preds = %while.body
  %1032 = load double, double* %r7, align 8, !dbg !1976
  %fneg1393 = fneg double %1032, !dbg !1976
  store double %fneg1393, double* %r1, align 8, !dbg !1976
  br label %sw.epilog, !dbg !1976

sw.bb1394:                                        ; preds = %while.body
  %1033 = load double, double* %r7, align 8, !dbg !1976
  %fneg1395 = fneg double %1033, !dbg !1976
  store double %fneg1395, double* %r2, align 8, !dbg !1976
  br label %sw.epilog, !dbg !1976

sw.bb1396:                                        ; preds = %while.body
  %1034 = load double, double* %r7, align 8, !dbg !1976
  %fneg1397 = fneg double %1034, !dbg !1976
  store double %fneg1397, double* %r3, align 8, !dbg !1976
  br label %sw.epilog, !dbg !1976

sw.bb1398:                                        ; preds = %while.body
  %1035 = load double, double* %r7, align 8, !dbg !1976
  %fneg1399 = fneg double %1035, !dbg !1976
  store double %fneg1399, double* %r4, align 8, !dbg !1976
  br label %sw.epilog, !dbg !1976

sw.bb1400:                                        ; preds = %while.body
  %1036 = load double, double* %r7, align 8, !dbg !1976
  %fneg1401 = fneg double %1036, !dbg !1976
  store double %fneg1401, double* %r5, align 8, !dbg !1976
  br label %sw.epilog, !dbg !1976

sw.bb1402:                                        ; preds = %while.body
  %1037 = load double, double* %r7, align 8, !dbg !1976
  %fneg1403 = fneg double %1037, !dbg !1976
  store double %fneg1403, double* %r6, align 8, !dbg !1976
  br label %sw.epilog, !dbg !1976

sw.bb1404:                                        ; preds = %while.body
  %1038 = load double, double* %r7, align 8, !dbg !1976
  %fneg1405 = fneg double %1038, !dbg !1976
  store double %fneg1405, double* %r7, align 8, !dbg !1976
  br label %sw.epilog, !dbg !1976

sw.bb1406:                                        ; preds = %while.body
  %1039 = load double, double* %r0, align 8, !dbg !1977
  %1040 = call double @llvm.fabs.f64(double %1039), !dbg !1977
  store double %1040, double* %r0, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1407:                                        ; preds = %while.body
  %1041 = load double, double* %r0, align 8, !dbg !1977
  %1042 = call double @llvm.fabs.f64(double %1041), !dbg !1977
  store double %1042, double* %r1, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1408:                                        ; preds = %while.body
  %1043 = load double, double* %r0, align 8, !dbg !1977
  %1044 = call double @llvm.fabs.f64(double %1043), !dbg !1977
  store double %1044, double* %r2, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1409:                                        ; preds = %while.body
  %1045 = load double, double* %r0, align 8, !dbg !1977
  %1046 = call double @llvm.fabs.f64(double %1045), !dbg !1977
  store double %1046, double* %r3, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1410:                                        ; preds = %while.body
  %1047 = load double, double* %r0, align 8, !dbg !1977
  %1048 = call double @llvm.fabs.f64(double %1047), !dbg !1977
  store double %1048, double* %r4, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1411:                                        ; preds = %while.body
  %1049 = load double, double* %r0, align 8, !dbg !1977
  %1050 = call double @llvm.fabs.f64(double %1049), !dbg !1977
  store double %1050, double* %r5, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1412:                                        ; preds = %while.body
  %1051 = load double, double* %r0, align 8, !dbg !1977
  %1052 = call double @llvm.fabs.f64(double %1051), !dbg !1977
  store double %1052, double* %r6, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1413:                                        ; preds = %while.body
  %1053 = load double, double* %r0, align 8, !dbg !1977
  %1054 = call double @llvm.fabs.f64(double %1053), !dbg !1977
  store double %1054, double* %r7, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1414:                                        ; preds = %while.body
  %1055 = load double, double* %r1, align 8, !dbg !1977
  %1056 = call double @llvm.fabs.f64(double %1055), !dbg !1977
  store double %1056, double* %r0, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1415:                                        ; preds = %while.body
  %1057 = load double, double* %r1, align 8, !dbg !1977
  %1058 = call double @llvm.fabs.f64(double %1057), !dbg !1977
  store double %1058, double* %r1, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1416:                                        ; preds = %while.body
  %1059 = load double, double* %r1, align 8, !dbg !1977
  %1060 = call double @llvm.fabs.f64(double %1059), !dbg !1977
  store double %1060, double* %r2, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1417:                                        ; preds = %while.body
  %1061 = load double, double* %r1, align 8, !dbg !1977
  %1062 = call double @llvm.fabs.f64(double %1061), !dbg !1977
  store double %1062, double* %r3, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1418:                                        ; preds = %while.body
  %1063 = load double, double* %r1, align 8, !dbg !1977
  %1064 = call double @llvm.fabs.f64(double %1063), !dbg !1977
  store double %1064, double* %r4, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1419:                                        ; preds = %while.body
  %1065 = load double, double* %r1, align 8, !dbg !1977
  %1066 = call double @llvm.fabs.f64(double %1065), !dbg !1977
  store double %1066, double* %r5, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1420:                                        ; preds = %while.body
  %1067 = load double, double* %r1, align 8, !dbg !1977
  %1068 = call double @llvm.fabs.f64(double %1067), !dbg !1977
  store double %1068, double* %r6, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1421:                                        ; preds = %while.body
  %1069 = load double, double* %r1, align 8, !dbg !1977
  %1070 = call double @llvm.fabs.f64(double %1069), !dbg !1977
  store double %1070, double* %r7, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1422:                                        ; preds = %while.body
  %1071 = load double, double* %r2, align 8, !dbg !1977
  %1072 = call double @llvm.fabs.f64(double %1071), !dbg !1977
  store double %1072, double* %r0, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1423:                                        ; preds = %while.body
  %1073 = load double, double* %r2, align 8, !dbg !1977
  %1074 = call double @llvm.fabs.f64(double %1073), !dbg !1977
  store double %1074, double* %r1, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1424:                                        ; preds = %while.body
  %1075 = load double, double* %r2, align 8, !dbg !1977
  %1076 = call double @llvm.fabs.f64(double %1075), !dbg !1977
  store double %1076, double* %r2, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1425:                                        ; preds = %while.body
  %1077 = load double, double* %r2, align 8, !dbg !1977
  %1078 = call double @llvm.fabs.f64(double %1077), !dbg !1977
  store double %1078, double* %r3, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1426:                                        ; preds = %while.body
  %1079 = load double, double* %r2, align 8, !dbg !1977
  %1080 = call double @llvm.fabs.f64(double %1079), !dbg !1977
  store double %1080, double* %r4, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1427:                                        ; preds = %while.body
  %1081 = load double, double* %r2, align 8, !dbg !1977
  %1082 = call double @llvm.fabs.f64(double %1081), !dbg !1977
  store double %1082, double* %r5, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1428:                                        ; preds = %while.body
  %1083 = load double, double* %r2, align 8, !dbg !1977
  %1084 = call double @llvm.fabs.f64(double %1083), !dbg !1977
  store double %1084, double* %r6, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1429:                                        ; preds = %while.body
  %1085 = load double, double* %r2, align 8, !dbg !1977
  %1086 = call double @llvm.fabs.f64(double %1085), !dbg !1977
  store double %1086, double* %r7, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1430:                                        ; preds = %while.body
  %1087 = load double, double* %r3, align 8, !dbg !1977
  %1088 = call double @llvm.fabs.f64(double %1087), !dbg !1977
  store double %1088, double* %r0, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1431:                                        ; preds = %while.body
  %1089 = load double, double* %r3, align 8, !dbg !1977
  %1090 = call double @llvm.fabs.f64(double %1089), !dbg !1977
  store double %1090, double* %r1, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1432:                                        ; preds = %while.body
  %1091 = load double, double* %r3, align 8, !dbg !1977
  %1092 = call double @llvm.fabs.f64(double %1091), !dbg !1977
  store double %1092, double* %r2, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1433:                                        ; preds = %while.body
  %1093 = load double, double* %r3, align 8, !dbg !1977
  %1094 = call double @llvm.fabs.f64(double %1093), !dbg !1977
  store double %1094, double* %r3, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1434:                                        ; preds = %while.body
  %1095 = load double, double* %r3, align 8, !dbg !1977
  %1096 = call double @llvm.fabs.f64(double %1095), !dbg !1977
  store double %1096, double* %r4, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1435:                                        ; preds = %while.body
  %1097 = load double, double* %r3, align 8, !dbg !1977
  %1098 = call double @llvm.fabs.f64(double %1097), !dbg !1977
  store double %1098, double* %r5, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1436:                                        ; preds = %while.body
  %1099 = load double, double* %r3, align 8, !dbg !1977
  %1100 = call double @llvm.fabs.f64(double %1099), !dbg !1977
  store double %1100, double* %r6, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1437:                                        ; preds = %while.body
  %1101 = load double, double* %r3, align 8, !dbg !1977
  %1102 = call double @llvm.fabs.f64(double %1101), !dbg !1977
  store double %1102, double* %r7, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1438:                                        ; preds = %while.body
  %1103 = load double, double* %r4, align 8, !dbg !1977
  %1104 = call double @llvm.fabs.f64(double %1103), !dbg !1977
  store double %1104, double* %r0, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1439:                                        ; preds = %while.body
  %1105 = load double, double* %r4, align 8, !dbg !1977
  %1106 = call double @llvm.fabs.f64(double %1105), !dbg !1977
  store double %1106, double* %r1, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1440:                                        ; preds = %while.body
  %1107 = load double, double* %r4, align 8, !dbg !1977
  %1108 = call double @llvm.fabs.f64(double %1107), !dbg !1977
  store double %1108, double* %r2, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1441:                                        ; preds = %while.body
  %1109 = load double, double* %r4, align 8, !dbg !1977
  %1110 = call double @llvm.fabs.f64(double %1109), !dbg !1977
  store double %1110, double* %r3, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1442:                                        ; preds = %while.body
  %1111 = load double, double* %r4, align 8, !dbg !1977
  %1112 = call double @llvm.fabs.f64(double %1111), !dbg !1977
  store double %1112, double* %r4, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1443:                                        ; preds = %while.body
  %1113 = load double, double* %r4, align 8, !dbg !1977
  %1114 = call double @llvm.fabs.f64(double %1113), !dbg !1977
  store double %1114, double* %r5, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1444:                                        ; preds = %while.body
  %1115 = load double, double* %r4, align 8, !dbg !1977
  %1116 = call double @llvm.fabs.f64(double %1115), !dbg !1977
  store double %1116, double* %r6, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1445:                                        ; preds = %while.body
  %1117 = load double, double* %r4, align 8, !dbg !1977
  %1118 = call double @llvm.fabs.f64(double %1117), !dbg !1977
  store double %1118, double* %r7, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1446:                                        ; preds = %while.body
  %1119 = load double, double* %r5, align 8, !dbg !1977
  %1120 = call double @llvm.fabs.f64(double %1119), !dbg !1977
  store double %1120, double* %r0, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1447:                                        ; preds = %while.body
  %1121 = load double, double* %r5, align 8, !dbg !1977
  %1122 = call double @llvm.fabs.f64(double %1121), !dbg !1977
  store double %1122, double* %r1, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1448:                                        ; preds = %while.body
  %1123 = load double, double* %r5, align 8, !dbg !1977
  %1124 = call double @llvm.fabs.f64(double %1123), !dbg !1977
  store double %1124, double* %r2, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1449:                                        ; preds = %while.body
  %1125 = load double, double* %r5, align 8, !dbg !1977
  %1126 = call double @llvm.fabs.f64(double %1125), !dbg !1977
  store double %1126, double* %r3, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1450:                                        ; preds = %while.body
  %1127 = load double, double* %r5, align 8, !dbg !1977
  %1128 = call double @llvm.fabs.f64(double %1127), !dbg !1977
  store double %1128, double* %r4, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1451:                                        ; preds = %while.body
  %1129 = load double, double* %r5, align 8, !dbg !1977
  %1130 = call double @llvm.fabs.f64(double %1129), !dbg !1977
  store double %1130, double* %r5, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1452:                                        ; preds = %while.body
  %1131 = load double, double* %r5, align 8, !dbg !1977
  %1132 = call double @llvm.fabs.f64(double %1131), !dbg !1977
  store double %1132, double* %r6, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1453:                                        ; preds = %while.body
  %1133 = load double, double* %r5, align 8, !dbg !1977
  %1134 = call double @llvm.fabs.f64(double %1133), !dbg !1977
  store double %1134, double* %r7, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1454:                                        ; preds = %while.body
  %1135 = load double, double* %r6, align 8, !dbg !1977
  %1136 = call double @llvm.fabs.f64(double %1135), !dbg !1977
  store double %1136, double* %r0, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1455:                                        ; preds = %while.body
  %1137 = load double, double* %r6, align 8, !dbg !1977
  %1138 = call double @llvm.fabs.f64(double %1137), !dbg !1977
  store double %1138, double* %r1, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1456:                                        ; preds = %while.body
  %1139 = load double, double* %r6, align 8, !dbg !1977
  %1140 = call double @llvm.fabs.f64(double %1139), !dbg !1977
  store double %1140, double* %r2, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1457:                                        ; preds = %while.body
  %1141 = load double, double* %r6, align 8, !dbg !1977
  %1142 = call double @llvm.fabs.f64(double %1141), !dbg !1977
  store double %1142, double* %r3, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1458:                                        ; preds = %while.body
  %1143 = load double, double* %r6, align 8, !dbg !1977
  %1144 = call double @llvm.fabs.f64(double %1143), !dbg !1977
  store double %1144, double* %r4, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1459:                                        ; preds = %while.body
  %1145 = load double, double* %r6, align 8, !dbg !1977
  %1146 = call double @llvm.fabs.f64(double %1145), !dbg !1977
  store double %1146, double* %r5, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1460:                                        ; preds = %while.body
  %1147 = load double, double* %r6, align 8, !dbg !1977
  %1148 = call double @llvm.fabs.f64(double %1147), !dbg !1977
  store double %1148, double* %r6, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1461:                                        ; preds = %while.body
  %1149 = load double, double* %r6, align 8, !dbg !1977
  %1150 = call double @llvm.fabs.f64(double %1149), !dbg !1977
  store double %1150, double* %r7, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1462:                                        ; preds = %while.body
  %1151 = load double, double* %r7, align 8, !dbg !1977
  %1152 = call double @llvm.fabs.f64(double %1151), !dbg !1977
  store double %1152, double* %r0, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1463:                                        ; preds = %while.body
  %1153 = load double, double* %r7, align 8, !dbg !1977
  %1154 = call double @llvm.fabs.f64(double %1153), !dbg !1977
  store double %1154, double* %r1, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1464:                                        ; preds = %while.body
  %1155 = load double, double* %r7, align 8, !dbg !1977
  %1156 = call double @llvm.fabs.f64(double %1155), !dbg !1977
  store double %1156, double* %r2, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1465:                                        ; preds = %while.body
  %1157 = load double, double* %r7, align 8, !dbg !1977
  %1158 = call double @llvm.fabs.f64(double %1157), !dbg !1977
  store double %1158, double* %r3, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1466:                                        ; preds = %while.body
  %1159 = load double, double* %r7, align 8, !dbg !1977
  %1160 = call double @llvm.fabs.f64(double %1159), !dbg !1977
  store double %1160, double* %r4, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1467:                                        ; preds = %while.body
  %1161 = load double, double* %r7, align 8, !dbg !1977
  %1162 = call double @llvm.fabs.f64(double %1161), !dbg !1977
  store double %1162, double* %r5, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1468:                                        ; preds = %while.body
  %1163 = load double, double* %r7, align 8, !dbg !1977
  %1164 = call double @llvm.fabs.f64(double %1163), !dbg !1977
  store double %1164, double* %r6, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1469:                                        ; preds = %while.body
  %1165 = load double, double* %r7, align 8, !dbg !1977
  %1166 = call double @llvm.fabs.f64(double %1165), !dbg !1977
  store double %1166, double* %r7, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1977

sw.bb1470:                                        ; preds = %while.body
  %1167 = load double, double* %r0, align 8, !dbg !1978
  %1168 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1978
  %1169 = load i32, i32* %k, align 4, !dbg !1978
  %idxprom1471 = zext i32 %1169 to i64, !dbg !1978
  %arrayidx1472 = getelementptr inbounds double, double* %1168, i64 %idxprom1471, !dbg !1978
  %1170 = load double, double* %arrayidx1472, align 8, !dbg !1978
  %add1473 = fadd double %1167, %1170, !dbg !1978
  store double %add1473, double* %r0, align 8, !dbg !1978
  br label %sw.epilog, !dbg !1978

sw.bb1474:                                        ; preds = %while.body
  %1171 = load double, double* %r1, align 8, !dbg !1978
  %1172 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1978
  %1173 = load i32, i32* %k, align 4, !dbg !1978
  %idxprom1475 = zext i32 %1173 to i64, !dbg !1978
  %arrayidx1476 = getelementptr inbounds double, double* %1172, i64 %idxprom1475, !dbg !1978
  %1174 = load double, double* %arrayidx1476, align 8, !dbg !1978
  %add1477 = fadd double %1171, %1174, !dbg !1978
  store double %add1477, double* %r1, align 8, !dbg !1978
  br label %sw.epilog, !dbg !1978

sw.bb1478:                                        ; preds = %while.body
  %1175 = load double, double* %r2, align 8, !dbg !1978
  %1176 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1978
  %1177 = load i32, i32* %k, align 4, !dbg !1978
  %idxprom1479 = zext i32 %1177 to i64, !dbg !1978
  %arrayidx1480 = getelementptr inbounds double, double* %1176, i64 %idxprom1479, !dbg !1978
  %1178 = load double, double* %arrayidx1480, align 8, !dbg !1978
  %add1481 = fadd double %1175, %1178, !dbg !1978
  store double %add1481, double* %r2, align 8, !dbg !1978
  br label %sw.epilog, !dbg !1978

sw.bb1482:                                        ; preds = %while.body
  %1179 = load double, double* %r3, align 8, !dbg !1978
  %1180 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1978
  %1181 = load i32, i32* %k, align 4, !dbg !1978
  %idxprom1483 = zext i32 %1181 to i64, !dbg !1978
  %arrayidx1484 = getelementptr inbounds double, double* %1180, i64 %idxprom1483, !dbg !1978
  %1182 = load double, double* %arrayidx1484, align 8, !dbg !1978
  %add1485 = fadd double %1179, %1182, !dbg !1978
  store double %add1485, double* %r3, align 8, !dbg !1978
  br label %sw.epilog, !dbg !1978

sw.bb1486:                                        ; preds = %while.body
  %1183 = load double, double* %r4, align 8, !dbg !1978
  %1184 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1978
  %1185 = load i32, i32* %k, align 4, !dbg !1978
  %idxprom1487 = zext i32 %1185 to i64, !dbg !1978
  %arrayidx1488 = getelementptr inbounds double, double* %1184, i64 %idxprom1487, !dbg !1978
  %1186 = load double, double* %arrayidx1488, align 8, !dbg !1978
  %add1489 = fadd double %1183, %1186, !dbg !1978
  store double %add1489, double* %r4, align 8, !dbg !1978
  br label %sw.epilog, !dbg !1978

sw.bb1490:                                        ; preds = %while.body
  %1187 = load double, double* %r5, align 8, !dbg !1978
  %1188 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1978
  %1189 = load i32, i32* %k, align 4, !dbg !1978
  %idxprom1491 = zext i32 %1189 to i64, !dbg !1978
  %arrayidx1492 = getelementptr inbounds double, double* %1188, i64 %idxprom1491, !dbg !1978
  %1190 = load double, double* %arrayidx1492, align 8, !dbg !1978
  %add1493 = fadd double %1187, %1190, !dbg !1978
  store double %add1493, double* %r5, align 8, !dbg !1978
  br label %sw.epilog, !dbg !1978

sw.bb1494:                                        ; preds = %while.body
  %1191 = load double, double* %r6, align 8, !dbg !1978
  %1192 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1978
  %1193 = load i32, i32* %k, align 4, !dbg !1978
  %idxprom1495 = zext i32 %1193 to i64, !dbg !1978
  %arrayidx1496 = getelementptr inbounds double, double* %1192, i64 %idxprom1495, !dbg !1978
  %1194 = load double, double* %arrayidx1496, align 8, !dbg !1978
  %add1497 = fadd double %1191, %1194, !dbg !1978
  store double %add1497, double* %r6, align 8, !dbg !1978
  br label %sw.epilog, !dbg !1978

sw.bb1498:                                        ; preds = %while.body
  %1195 = load double, double* %r7, align 8, !dbg !1978
  %1196 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1978
  %1197 = load i32, i32* %k, align 4, !dbg !1978
  %idxprom1499 = zext i32 %1197 to i64, !dbg !1978
  %arrayidx1500 = getelementptr inbounds double, double* %1196, i64 %idxprom1499, !dbg !1978
  %1198 = load double, double* %arrayidx1500, align 8, !dbg !1978
  %add1501 = fadd double %1195, %1198, !dbg !1978
  store double %add1501, double* %r7, align 8, !dbg !1978
  br label %sw.epilog, !dbg !1978

sw.bb1502:                                        ; preds = %while.body
  %1199 = load double, double* %r0, align 8, !dbg !1979
  %1200 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1979
  %1201 = load i32, i32* %k, align 4, !dbg !1979
  %idxprom1503 = zext i32 %1201 to i64, !dbg !1979
  %arrayidx1504 = getelementptr inbounds double, double* %1200, i64 %idxprom1503, !dbg !1979
  %1202 = load double, double* %arrayidx1504, align 8, !dbg !1979
  %sub1505 = fsub double %1199, %1202, !dbg !1979
  store double %sub1505, double* %r0, align 8, !dbg !1979
  br label %sw.epilog, !dbg !1979

sw.bb1506:                                        ; preds = %while.body
  %1203 = load double, double* %r1, align 8, !dbg !1979
  %1204 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1979
  %1205 = load i32, i32* %k, align 4, !dbg !1979
  %idxprom1507 = zext i32 %1205 to i64, !dbg !1979
  %arrayidx1508 = getelementptr inbounds double, double* %1204, i64 %idxprom1507, !dbg !1979
  %1206 = load double, double* %arrayidx1508, align 8, !dbg !1979
  %sub1509 = fsub double %1203, %1206, !dbg !1979
  store double %sub1509, double* %r1, align 8, !dbg !1979
  br label %sw.epilog, !dbg !1979

sw.bb1510:                                        ; preds = %while.body
  %1207 = load double, double* %r2, align 8, !dbg !1979
  %1208 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1979
  %1209 = load i32, i32* %k, align 4, !dbg !1979
  %idxprom1511 = zext i32 %1209 to i64, !dbg !1979
  %arrayidx1512 = getelementptr inbounds double, double* %1208, i64 %idxprom1511, !dbg !1979
  %1210 = load double, double* %arrayidx1512, align 8, !dbg !1979
  %sub1513 = fsub double %1207, %1210, !dbg !1979
  store double %sub1513, double* %r2, align 8, !dbg !1979
  br label %sw.epilog, !dbg !1979

sw.bb1514:                                        ; preds = %while.body
  %1211 = load double, double* %r3, align 8, !dbg !1979
  %1212 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1979
  %1213 = load i32, i32* %k, align 4, !dbg !1979
  %idxprom1515 = zext i32 %1213 to i64, !dbg !1979
  %arrayidx1516 = getelementptr inbounds double, double* %1212, i64 %idxprom1515, !dbg !1979
  %1214 = load double, double* %arrayidx1516, align 8, !dbg !1979
  %sub1517 = fsub double %1211, %1214, !dbg !1979
  store double %sub1517, double* %r3, align 8, !dbg !1979
  br label %sw.epilog, !dbg !1979

sw.bb1518:                                        ; preds = %while.body
  %1215 = load double, double* %r4, align 8, !dbg !1979
  %1216 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1979
  %1217 = load i32, i32* %k, align 4, !dbg !1979
  %idxprom1519 = zext i32 %1217 to i64, !dbg !1979
  %arrayidx1520 = getelementptr inbounds double, double* %1216, i64 %idxprom1519, !dbg !1979
  %1218 = load double, double* %arrayidx1520, align 8, !dbg !1979
  %sub1521 = fsub double %1215, %1218, !dbg !1979
  store double %sub1521, double* %r4, align 8, !dbg !1979
  br label %sw.epilog, !dbg !1979

sw.bb1522:                                        ; preds = %while.body
  %1219 = load double, double* %r5, align 8, !dbg !1979
  %1220 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1979
  %1221 = load i32, i32* %k, align 4, !dbg !1979
  %idxprom1523 = zext i32 %1221 to i64, !dbg !1979
  %arrayidx1524 = getelementptr inbounds double, double* %1220, i64 %idxprom1523, !dbg !1979
  %1222 = load double, double* %arrayidx1524, align 8, !dbg !1979
  %sub1525 = fsub double %1219, %1222, !dbg !1979
  store double %sub1525, double* %r5, align 8, !dbg !1979
  br label %sw.epilog, !dbg !1979

sw.bb1526:                                        ; preds = %while.body
  %1223 = load double, double* %r6, align 8, !dbg !1979
  %1224 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1979
  %1225 = load i32, i32* %k, align 4, !dbg !1979
  %idxprom1527 = zext i32 %1225 to i64, !dbg !1979
  %arrayidx1528 = getelementptr inbounds double, double* %1224, i64 %idxprom1527, !dbg !1979
  %1226 = load double, double* %arrayidx1528, align 8, !dbg !1979
  %sub1529 = fsub double %1223, %1226, !dbg !1979
  store double %sub1529, double* %r6, align 8, !dbg !1979
  br label %sw.epilog, !dbg !1979

sw.bb1530:                                        ; preds = %while.body
  %1227 = load double, double* %r7, align 8, !dbg !1979
  %1228 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1979
  %1229 = load i32, i32* %k, align 4, !dbg !1979
  %idxprom1531 = zext i32 %1229 to i64, !dbg !1979
  %arrayidx1532 = getelementptr inbounds double, double* %1228, i64 %idxprom1531, !dbg !1979
  %1230 = load double, double* %arrayidx1532, align 8, !dbg !1979
  %sub1533 = fsub double %1227, %1230, !dbg !1979
  store double %sub1533, double* %r7, align 8, !dbg !1979
  br label %sw.epilog, !dbg !1979

sw.bb1534:                                        ; preds = %while.body
  %1231 = load double, double* %r0, align 8, !dbg !1980
  %1232 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1980
  %1233 = load i32, i32* %k, align 4, !dbg !1980
  %idxprom1535 = zext i32 %1233 to i64, !dbg !1980
  %arrayidx1536 = getelementptr inbounds double, double* %1232, i64 %idxprom1535, !dbg !1980
  %1234 = load double, double* %arrayidx1536, align 8, !dbg !1980
  %mul1537 = fmul double %1231, %1234, !dbg !1980
  store double %mul1537, double* %r0, align 8, !dbg !1980
  br label %sw.epilog, !dbg !1980

sw.bb1538:                                        ; preds = %while.body
  %1235 = load double, double* %r1, align 8, !dbg !1980
  %1236 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1980
  %1237 = load i32, i32* %k, align 4, !dbg !1980
  %idxprom1539 = zext i32 %1237 to i64, !dbg !1980
  %arrayidx1540 = getelementptr inbounds double, double* %1236, i64 %idxprom1539, !dbg !1980
  %1238 = load double, double* %arrayidx1540, align 8, !dbg !1980
  %mul1541 = fmul double %1235, %1238, !dbg !1980
  store double %mul1541, double* %r1, align 8, !dbg !1980
  br label %sw.epilog, !dbg !1980

sw.bb1542:                                        ; preds = %while.body
  %1239 = load double, double* %r2, align 8, !dbg !1980
  %1240 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1980
  %1241 = load i32, i32* %k, align 4, !dbg !1980
  %idxprom1543 = zext i32 %1241 to i64, !dbg !1980
  %arrayidx1544 = getelementptr inbounds double, double* %1240, i64 %idxprom1543, !dbg !1980
  %1242 = load double, double* %arrayidx1544, align 8, !dbg !1980
  %mul1545 = fmul double %1239, %1242, !dbg !1980
  store double %mul1545, double* %r2, align 8, !dbg !1980
  br label %sw.epilog, !dbg !1980

sw.bb1546:                                        ; preds = %while.body
  %1243 = load double, double* %r3, align 8, !dbg !1980
  %1244 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1980
  %1245 = load i32, i32* %k, align 4, !dbg !1980
  %idxprom1547 = zext i32 %1245 to i64, !dbg !1980
  %arrayidx1548 = getelementptr inbounds double, double* %1244, i64 %idxprom1547, !dbg !1980
  %1246 = load double, double* %arrayidx1548, align 8, !dbg !1980
  %mul1549 = fmul double %1243, %1246, !dbg !1980
  store double %mul1549, double* %r3, align 8, !dbg !1980
  br label %sw.epilog, !dbg !1980

sw.bb1550:                                        ; preds = %while.body
  %1247 = load double, double* %r4, align 8, !dbg !1980
  %1248 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1980
  %1249 = load i32, i32* %k, align 4, !dbg !1980
  %idxprom1551 = zext i32 %1249 to i64, !dbg !1980
  %arrayidx1552 = getelementptr inbounds double, double* %1248, i64 %idxprom1551, !dbg !1980
  %1250 = load double, double* %arrayidx1552, align 8, !dbg !1980
  %mul1553 = fmul double %1247, %1250, !dbg !1980
  store double %mul1553, double* %r4, align 8, !dbg !1980
  br label %sw.epilog, !dbg !1980

sw.bb1554:                                        ; preds = %while.body
  %1251 = load double, double* %r5, align 8, !dbg !1980
  %1252 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1980
  %1253 = load i32, i32* %k, align 4, !dbg !1980
  %idxprom1555 = zext i32 %1253 to i64, !dbg !1980
  %arrayidx1556 = getelementptr inbounds double, double* %1252, i64 %idxprom1555, !dbg !1980
  %1254 = load double, double* %arrayidx1556, align 8, !dbg !1980
  %mul1557 = fmul double %1251, %1254, !dbg !1980
  store double %mul1557, double* %r5, align 8, !dbg !1980
  br label %sw.epilog, !dbg !1980

sw.bb1558:                                        ; preds = %while.body
  %1255 = load double, double* %r6, align 8, !dbg !1980
  %1256 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1980
  %1257 = load i32, i32* %k, align 4, !dbg !1980
  %idxprom1559 = zext i32 %1257 to i64, !dbg !1980
  %arrayidx1560 = getelementptr inbounds double, double* %1256, i64 %idxprom1559, !dbg !1980
  %1258 = load double, double* %arrayidx1560, align 8, !dbg !1980
  %mul1561 = fmul double %1255, %1258, !dbg !1980
  store double %mul1561, double* %r6, align 8, !dbg !1980
  br label %sw.epilog, !dbg !1980

sw.bb1562:                                        ; preds = %while.body
  %1259 = load double, double* %r7, align 8, !dbg !1980
  %1260 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1980
  %1261 = load i32, i32* %k, align 4, !dbg !1980
  %idxprom1563 = zext i32 %1261 to i64, !dbg !1980
  %arrayidx1564 = getelementptr inbounds double, double* %1260, i64 %idxprom1563, !dbg !1980
  %1262 = load double, double* %arrayidx1564, align 8, !dbg !1980
  %mul1565 = fmul double %1259, %1262, !dbg !1980
  store double %mul1565, double* %r7, align 8, !dbg !1980
  br label %sw.epilog, !dbg !1980

sw.bb1566:                                        ; preds = %while.body
  %1263 = load double, double* %r0, align 8, !dbg !1981
  %1264 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1981
  %1265 = load i32, i32* %k, align 4, !dbg !1981
  %idxprom1567 = zext i32 %1265 to i64, !dbg !1981
  %arrayidx1568 = getelementptr inbounds double, double* %1264, i64 %idxprom1567, !dbg !1981
  %1266 = load double, double* %arrayidx1568, align 8, !dbg !1981
  %div1569 = fdiv double %1263, %1266, !dbg !1981
  store double %div1569, double* %r0, align 8, !dbg !1981
  br label %sw.epilog, !dbg !1981

sw.bb1570:                                        ; preds = %while.body
  %1267 = load double, double* %r1, align 8, !dbg !1981
  %1268 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1981
  %1269 = load i32, i32* %k, align 4, !dbg !1981
  %idxprom1571 = zext i32 %1269 to i64, !dbg !1981
  %arrayidx1572 = getelementptr inbounds double, double* %1268, i64 %idxprom1571, !dbg !1981
  %1270 = load double, double* %arrayidx1572, align 8, !dbg !1981
  %div1573 = fdiv double %1267, %1270, !dbg !1981
  store double %div1573, double* %r1, align 8, !dbg !1981
  br label %sw.epilog, !dbg !1981

sw.bb1574:                                        ; preds = %while.body
  %1271 = load double, double* %r2, align 8, !dbg !1981
  %1272 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1981
  %1273 = load i32, i32* %k, align 4, !dbg !1981
  %idxprom1575 = zext i32 %1273 to i64, !dbg !1981
  %arrayidx1576 = getelementptr inbounds double, double* %1272, i64 %idxprom1575, !dbg !1981
  %1274 = load double, double* %arrayidx1576, align 8, !dbg !1981
  %div1577 = fdiv double %1271, %1274, !dbg !1981
  store double %div1577, double* %r2, align 8, !dbg !1981
  br label %sw.epilog, !dbg !1981

sw.bb1578:                                        ; preds = %while.body
  %1275 = load double, double* %r3, align 8, !dbg !1981
  %1276 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1981
  %1277 = load i32, i32* %k, align 4, !dbg !1981
  %idxprom1579 = zext i32 %1277 to i64, !dbg !1981
  %arrayidx1580 = getelementptr inbounds double, double* %1276, i64 %idxprom1579, !dbg !1981
  %1278 = load double, double* %arrayidx1580, align 8, !dbg !1981
  %div1581 = fdiv double %1275, %1278, !dbg !1981
  store double %div1581, double* %r3, align 8, !dbg !1981
  br label %sw.epilog, !dbg !1981

sw.bb1582:                                        ; preds = %while.body
  %1279 = load double, double* %r4, align 8, !dbg !1981
  %1280 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1981
  %1281 = load i32, i32* %k, align 4, !dbg !1981
  %idxprom1583 = zext i32 %1281 to i64, !dbg !1981
  %arrayidx1584 = getelementptr inbounds double, double* %1280, i64 %idxprom1583, !dbg !1981
  %1282 = load double, double* %arrayidx1584, align 8, !dbg !1981
  %div1585 = fdiv double %1279, %1282, !dbg !1981
  store double %div1585, double* %r4, align 8, !dbg !1981
  br label %sw.epilog, !dbg !1981

sw.bb1586:                                        ; preds = %while.body
  %1283 = load double, double* %r5, align 8, !dbg !1981
  %1284 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1981
  %1285 = load i32, i32* %k, align 4, !dbg !1981
  %idxprom1587 = zext i32 %1285 to i64, !dbg !1981
  %arrayidx1588 = getelementptr inbounds double, double* %1284, i64 %idxprom1587, !dbg !1981
  %1286 = load double, double* %arrayidx1588, align 8, !dbg !1981
  %div1589 = fdiv double %1283, %1286, !dbg !1981
  store double %div1589, double* %r5, align 8, !dbg !1981
  br label %sw.epilog, !dbg !1981

sw.bb1590:                                        ; preds = %while.body
  %1287 = load double, double* %r6, align 8, !dbg !1981
  %1288 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1981
  %1289 = load i32, i32* %k, align 4, !dbg !1981
  %idxprom1591 = zext i32 %1289 to i64, !dbg !1981
  %arrayidx1592 = getelementptr inbounds double, double* %1288, i64 %idxprom1591, !dbg !1981
  %1290 = load double, double* %arrayidx1592, align 8, !dbg !1981
  %div1593 = fdiv double %1287, %1290, !dbg !1981
  store double %div1593, double* %r6, align 8, !dbg !1981
  br label %sw.epilog, !dbg !1981

sw.bb1594:                                        ; preds = %while.body
  %1291 = load double, double* %r7, align 8, !dbg !1981
  %1292 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1981
  %1293 = load i32, i32* %k, align 4, !dbg !1981
  %idxprom1595 = zext i32 %1293 to i64, !dbg !1981
  %arrayidx1596 = getelementptr inbounds double, double* %1292, i64 %idxprom1595, !dbg !1981
  %1294 = load double, double* %arrayidx1596, align 8, !dbg !1981
  %div1597 = fdiv double %1291, %1294, !dbg !1981
  store double %div1597, double* %r7, align 8, !dbg !1981
  br label %sw.epilog, !dbg !1981

sw.bb1598:                                        ; preds = %while.body
  %1295 = load double, double* %r0, align 8, !dbg !1982
  %1296 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1982
  %1297 = load i32, i32* %k, align 4, !dbg !1982
  %idxprom1599 = zext i32 %1297 to i64, !dbg !1982
  %arrayidx1600 = getelementptr inbounds double, double* %1296, i64 %idxprom1599, !dbg !1982
  %1298 = load double, double* %arrayidx1600, align 8, !dbg !1982
  %call1601 = call double @fmod(double %1295, double %1298) #7, !dbg !1982
  store double %call1601, double* %r0, align 8, !dbg !1982
  br label %sw.epilog, !dbg !1982

sw.bb1602:                                        ; preds = %while.body
  %1299 = load double, double* %r1, align 8, !dbg !1982
  %1300 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1982
  %1301 = load i32, i32* %k, align 4, !dbg !1982
  %idxprom1603 = zext i32 %1301 to i64, !dbg !1982
  %arrayidx1604 = getelementptr inbounds double, double* %1300, i64 %idxprom1603, !dbg !1982
  %1302 = load double, double* %arrayidx1604, align 8, !dbg !1982
  %call1605 = call double @fmod(double %1299, double %1302) #7, !dbg !1982
  store double %call1605, double* %r1, align 8, !dbg !1982
  br label %sw.epilog, !dbg !1982

sw.bb1606:                                        ; preds = %while.body
  %1303 = load double, double* %r2, align 8, !dbg !1982
  %1304 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1982
  %1305 = load i32, i32* %k, align 4, !dbg !1982
  %idxprom1607 = zext i32 %1305 to i64, !dbg !1982
  %arrayidx1608 = getelementptr inbounds double, double* %1304, i64 %idxprom1607, !dbg !1982
  %1306 = load double, double* %arrayidx1608, align 8, !dbg !1982
  %call1609 = call double @fmod(double %1303, double %1306) #7, !dbg !1982
  store double %call1609, double* %r2, align 8, !dbg !1982
  br label %sw.epilog, !dbg !1982

sw.bb1610:                                        ; preds = %while.body
  %1307 = load double, double* %r3, align 8, !dbg !1982
  %1308 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1982
  %1309 = load i32, i32* %k, align 4, !dbg !1982
  %idxprom1611 = zext i32 %1309 to i64, !dbg !1982
  %arrayidx1612 = getelementptr inbounds double, double* %1308, i64 %idxprom1611, !dbg !1982
  %1310 = load double, double* %arrayidx1612, align 8, !dbg !1982
  %call1613 = call double @fmod(double %1307, double %1310) #7, !dbg !1982
  store double %call1613, double* %r3, align 8, !dbg !1982
  br label %sw.epilog, !dbg !1982

sw.bb1614:                                        ; preds = %while.body
  %1311 = load double, double* %r4, align 8, !dbg !1982
  %1312 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1982
  %1313 = load i32, i32* %k, align 4, !dbg !1982
  %idxprom1615 = zext i32 %1313 to i64, !dbg !1982
  %arrayidx1616 = getelementptr inbounds double, double* %1312, i64 %idxprom1615, !dbg !1982
  %1314 = load double, double* %arrayidx1616, align 8, !dbg !1982
  %call1617 = call double @fmod(double %1311, double %1314) #7, !dbg !1982
  store double %call1617, double* %r4, align 8, !dbg !1982
  br label %sw.epilog, !dbg !1982

sw.bb1618:                                        ; preds = %while.body
  %1315 = load double, double* %r5, align 8, !dbg !1982
  %1316 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1982
  %1317 = load i32, i32* %k, align 4, !dbg !1982
  %idxprom1619 = zext i32 %1317 to i64, !dbg !1982
  %arrayidx1620 = getelementptr inbounds double, double* %1316, i64 %idxprom1619, !dbg !1982
  %1318 = load double, double* %arrayidx1620, align 8, !dbg !1982
  %call1621 = call double @fmod(double %1315, double %1318) #7, !dbg !1982
  store double %call1621, double* %r5, align 8, !dbg !1982
  br label %sw.epilog, !dbg !1982

sw.bb1622:                                        ; preds = %while.body
  %1319 = load double, double* %r6, align 8, !dbg !1982
  %1320 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1982
  %1321 = load i32, i32* %k, align 4, !dbg !1982
  %idxprom1623 = zext i32 %1321 to i64, !dbg !1982
  %arrayidx1624 = getelementptr inbounds double, double* %1320, i64 %idxprom1623, !dbg !1982
  %1322 = load double, double* %arrayidx1624, align 8, !dbg !1982
  %call1625 = call double @fmod(double %1319, double %1322) #7, !dbg !1982
  store double %call1625, double* %r6, align 8, !dbg !1982
  br label %sw.epilog, !dbg !1982

sw.bb1626:                                        ; preds = %while.body
  %1323 = load double, double* %r7, align 8, !dbg !1982
  %1324 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1982
  %1325 = load i32, i32* %k, align 4, !dbg !1982
  %idxprom1627 = zext i32 %1325 to i64, !dbg !1982
  %arrayidx1628 = getelementptr inbounds double, double* %1324, i64 %idxprom1627, !dbg !1982
  %1326 = load double, double* %arrayidx1628, align 8, !dbg !1982
  %call1629 = call double @fmod(double %1323, double %1326) #7, !dbg !1982
  store double %call1629, double* %r7, align 8, !dbg !1982
  br label %sw.epilog, !dbg !1982

sw.bb1630:                                        ; preds = %while.body
  %1327 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1983
  %1328 = load i32, i32* %k, align 4, !dbg !1983
  %idxprom1631 = zext i32 %1328 to i64, !dbg !1983
  %arrayidx1632 = getelementptr inbounds double, double* %1327, i64 %idxprom1631, !dbg !1983
  %1329 = load double, double* %arrayidx1632, align 8, !dbg !1983
  store double %1329, double* %r0, align 8, !dbg !1983
  br label %sw.epilog, !dbg !1983

sw.bb1633:                                        ; preds = %while.body
  %1330 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1983
  %1331 = load i32, i32* %k, align 4, !dbg !1983
  %idxprom1634 = zext i32 %1331 to i64, !dbg !1983
  %arrayidx1635 = getelementptr inbounds double, double* %1330, i64 %idxprom1634, !dbg !1983
  %1332 = load double, double* %arrayidx1635, align 8, !dbg !1983
  store double %1332, double* %r1, align 8, !dbg !1983
  br label %sw.epilog, !dbg !1983

sw.bb1636:                                        ; preds = %while.body
  %1333 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1983
  %1334 = load i32, i32* %k, align 4, !dbg !1983
  %idxprom1637 = zext i32 %1334 to i64, !dbg !1983
  %arrayidx1638 = getelementptr inbounds double, double* %1333, i64 %idxprom1637, !dbg !1983
  %1335 = load double, double* %arrayidx1638, align 8, !dbg !1983
  store double %1335, double* %r2, align 8, !dbg !1983
  br label %sw.epilog, !dbg !1983

sw.bb1639:                                        ; preds = %while.body
  %1336 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1983
  %1337 = load i32, i32* %k, align 4, !dbg !1983
  %idxprom1640 = zext i32 %1337 to i64, !dbg !1983
  %arrayidx1641 = getelementptr inbounds double, double* %1336, i64 %idxprom1640, !dbg !1983
  %1338 = load double, double* %arrayidx1641, align 8, !dbg !1983
  store double %1338, double* %r3, align 8, !dbg !1983
  br label %sw.epilog, !dbg !1983

sw.bb1642:                                        ; preds = %while.body
  %1339 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1983
  %1340 = load i32, i32* %k, align 4, !dbg !1983
  %idxprom1643 = zext i32 %1340 to i64, !dbg !1983
  %arrayidx1644 = getelementptr inbounds double, double* %1339, i64 %idxprom1643, !dbg !1983
  %1341 = load double, double* %arrayidx1644, align 8, !dbg !1983
  store double %1341, double* %r4, align 8, !dbg !1983
  br label %sw.epilog, !dbg !1983

sw.bb1645:                                        ; preds = %while.body
  %1342 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1983
  %1343 = load i32, i32* %k, align 4, !dbg !1983
  %idxprom1646 = zext i32 %1343 to i64, !dbg !1983
  %arrayidx1647 = getelementptr inbounds double, double* %1342, i64 %idxprom1646, !dbg !1983
  %1344 = load double, double* %arrayidx1647, align 8, !dbg !1983
  store double %1344, double* %r5, align 8, !dbg !1983
  br label %sw.epilog, !dbg !1983

sw.bb1648:                                        ; preds = %while.body
  %1345 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1983
  %1346 = load i32, i32* %k, align 4, !dbg !1983
  %idxprom1649 = zext i32 %1346 to i64, !dbg !1983
  %arrayidx1650 = getelementptr inbounds double, double* %1345, i64 %idxprom1649, !dbg !1983
  %1347 = load double, double* %arrayidx1650, align 8, !dbg !1983
  store double %1347, double* %r6, align 8, !dbg !1983
  br label %sw.epilog, !dbg !1983

sw.bb1651:                                        ; preds = %while.body
  %1348 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1983
  %1349 = load i32, i32* %k, align 4, !dbg !1983
  %idxprom1652 = zext i32 %1349 to i64, !dbg !1983
  %arrayidx1653 = getelementptr inbounds double, double* %1348, i64 %idxprom1652, !dbg !1983
  %1350 = load double, double* %arrayidx1653, align 8, !dbg !1983
  store double %1350, double* %r7, align 8, !dbg !1983
  br label %sw.epilog, !dbg !1983

sw.bb1654:                                        ; preds = %while.body
  %1351 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1984
  %1352 = load i32, i32* %k, align 4, !dbg !1984
  %idxprom1655 = zext i32 %1352 to i64, !dbg !1984
  %arrayidx1656 = getelementptr inbounds double, double* %1351, i64 %idxprom1655, !dbg !1984
  %1353 = load double, double* %arrayidx1656, align 8, !dbg !1984
  %1354 = load double, double* %r0, align 8, !dbg !1984
  %cmp1657 = fcmp ogt double %1353, %1354, !dbg !1984
  %conv1658 = zext i1 %cmp1657 to i32, !dbg !1984
  %and1659 = and i32 %conv1658, 1, !dbg !1984
  %shl1660 = shl i32 %and1659, 1, !dbg !1984
  %1355 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1984
  %1356 = load i32, i32* %k, align 4, !dbg !1984
  %idxprom1661 = zext i32 %1356 to i64, !dbg !1984
  %arrayidx1662 = getelementptr inbounds double, double* %1355, i64 %idxprom1661, !dbg !1984
  %1357 = load double, double* %arrayidx1662, align 8, !dbg !1984
  %1358 = load double, double* %r0, align 8, !dbg !1984
  %cmp1663 = fcmp oeq double %1357, %1358, !dbg !1984
  %conv1664 = zext i1 %cmp1663 to i32, !dbg !1984
  %and1665 = and i32 %conv1664, 1, !dbg !1984
  %or1666 = or i32 %shl1660, %and1665, !dbg !1984
  store i32 %or1666, i32* %ccr, align 4, !dbg !1984
  br label %sw.epilog, !dbg !1984

sw.bb1667:                                        ; preds = %while.body
  %1359 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1984
  %1360 = load i32, i32* %k, align 4, !dbg !1984
  %idxprom1668 = zext i32 %1360 to i64, !dbg !1984
  %arrayidx1669 = getelementptr inbounds double, double* %1359, i64 %idxprom1668, !dbg !1984
  %1361 = load double, double* %arrayidx1669, align 8, !dbg !1984
  %1362 = load double, double* %r1, align 8, !dbg !1984
  %cmp1670 = fcmp ogt double %1361, %1362, !dbg !1984
  %conv1671 = zext i1 %cmp1670 to i32, !dbg !1984
  %and1672 = and i32 %conv1671, 1, !dbg !1984
  %shl1673 = shl i32 %and1672, 1, !dbg !1984
  %1363 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1984
  %1364 = load i32, i32* %k, align 4, !dbg !1984
  %idxprom1674 = zext i32 %1364 to i64, !dbg !1984
  %arrayidx1675 = getelementptr inbounds double, double* %1363, i64 %idxprom1674, !dbg !1984
  %1365 = load double, double* %arrayidx1675, align 8, !dbg !1984
  %1366 = load double, double* %r1, align 8, !dbg !1984
  %cmp1676 = fcmp oeq double %1365, %1366, !dbg !1984
  %conv1677 = zext i1 %cmp1676 to i32, !dbg !1984
  %and1678 = and i32 %conv1677, 1, !dbg !1984
  %or1679 = or i32 %shl1673, %and1678, !dbg !1984
  store i32 %or1679, i32* %ccr, align 4, !dbg !1984
  br label %sw.epilog, !dbg !1984

sw.bb1680:                                        ; preds = %while.body
  %1367 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1984
  %1368 = load i32, i32* %k, align 4, !dbg !1984
  %idxprom1681 = zext i32 %1368 to i64, !dbg !1984
  %arrayidx1682 = getelementptr inbounds double, double* %1367, i64 %idxprom1681, !dbg !1984
  %1369 = load double, double* %arrayidx1682, align 8, !dbg !1984
  %1370 = load double, double* %r2, align 8, !dbg !1984
  %cmp1683 = fcmp ogt double %1369, %1370, !dbg !1984
  %conv1684 = zext i1 %cmp1683 to i32, !dbg !1984
  %and1685 = and i32 %conv1684, 1, !dbg !1984
  %shl1686 = shl i32 %and1685, 1, !dbg !1984
  %1371 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1984
  %1372 = load i32, i32* %k, align 4, !dbg !1984
  %idxprom1687 = zext i32 %1372 to i64, !dbg !1984
  %arrayidx1688 = getelementptr inbounds double, double* %1371, i64 %idxprom1687, !dbg !1984
  %1373 = load double, double* %arrayidx1688, align 8, !dbg !1984
  %1374 = load double, double* %r2, align 8, !dbg !1984
  %cmp1689 = fcmp oeq double %1373, %1374, !dbg !1984
  %conv1690 = zext i1 %cmp1689 to i32, !dbg !1984
  %and1691 = and i32 %conv1690, 1, !dbg !1984
  %or1692 = or i32 %shl1686, %and1691, !dbg !1984
  store i32 %or1692, i32* %ccr, align 4, !dbg !1984
  br label %sw.epilog, !dbg !1984

sw.bb1693:                                        ; preds = %while.body
  %1375 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1984
  %1376 = load i32, i32* %k, align 4, !dbg !1984
  %idxprom1694 = zext i32 %1376 to i64, !dbg !1984
  %arrayidx1695 = getelementptr inbounds double, double* %1375, i64 %idxprom1694, !dbg !1984
  %1377 = load double, double* %arrayidx1695, align 8, !dbg !1984
  %1378 = load double, double* %r3, align 8, !dbg !1984
  %cmp1696 = fcmp ogt double %1377, %1378, !dbg !1984
  %conv1697 = zext i1 %cmp1696 to i32, !dbg !1984
  %and1698 = and i32 %conv1697, 1, !dbg !1984
  %shl1699 = shl i32 %and1698, 1, !dbg !1984
  %1379 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1984
  %1380 = load i32, i32* %k, align 4, !dbg !1984
  %idxprom1700 = zext i32 %1380 to i64, !dbg !1984
  %arrayidx1701 = getelementptr inbounds double, double* %1379, i64 %idxprom1700, !dbg !1984
  %1381 = load double, double* %arrayidx1701, align 8, !dbg !1984
  %1382 = load double, double* %r3, align 8, !dbg !1984
  %cmp1702 = fcmp oeq double %1381, %1382, !dbg !1984
  %conv1703 = zext i1 %cmp1702 to i32, !dbg !1984
  %and1704 = and i32 %conv1703, 1, !dbg !1984
  %or1705 = or i32 %shl1699, %and1704, !dbg !1984
  store i32 %or1705, i32* %ccr, align 4, !dbg !1984
  br label %sw.epilog, !dbg !1984

sw.bb1706:                                        ; preds = %while.body
  %1383 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1984
  %1384 = load i32, i32* %k, align 4, !dbg !1984
  %idxprom1707 = zext i32 %1384 to i64, !dbg !1984
  %arrayidx1708 = getelementptr inbounds double, double* %1383, i64 %idxprom1707, !dbg !1984
  %1385 = load double, double* %arrayidx1708, align 8, !dbg !1984
  %1386 = load double, double* %r4, align 8, !dbg !1984
  %cmp1709 = fcmp ogt double %1385, %1386, !dbg !1984
  %conv1710 = zext i1 %cmp1709 to i32, !dbg !1984
  %and1711 = and i32 %conv1710, 1, !dbg !1984
  %shl1712 = shl i32 %and1711, 1, !dbg !1984
  %1387 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1984
  %1388 = load i32, i32* %k, align 4, !dbg !1984
  %idxprom1713 = zext i32 %1388 to i64, !dbg !1984
  %arrayidx1714 = getelementptr inbounds double, double* %1387, i64 %idxprom1713, !dbg !1984
  %1389 = load double, double* %arrayidx1714, align 8, !dbg !1984
  %1390 = load double, double* %r4, align 8, !dbg !1984
  %cmp1715 = fcmp oeq double %1389, %1390, !dbg !1984
  %conv1716 = zext i1 %cmp1715 to i32, !dbg !1984
  %and1717 = and i32 %conv1716, 1, !dbg !1984
  %or1718 = or i32 %shl1712, %and1717, !dbg !1984
  store i32 %or1718, i32* %ccr, align 4, !dbg !1984
  br label %sw.epilog, !dbg !1984

sw.bb1719:                                        ; preds = %while.body
  %1391 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1984
  %1392 = load i32, i32* %k, align 4, !dbg !1984
  %idxprom1720 = zext i32 %1392 to i64, !dbg !1984
  %arrayidx1721 = getelementptr inbounds double, double* %1391, i64 %idxprom1720, !dbg !1984
  %1393 = load double, double* %arrayidx1721, align 8, !dbg !1984
  %1394 = load double, double* %r5, align 8, !dbg !1984
  %cmp1722 = fcmp ogt double %1393, %1394, !dbg !1984
  %conv1723 = zext i1 %cmp1722 to i32, !dbg !1984
  %and1724 = and i32 %conv1723, 1, !dbg !1984
  %shl1725 = shl i32 %and1724, 1, !dbg !1984
  %1395 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1984
  %1396 = load i32, i32* %k, align 4, !dbg !1984
  %idxprom1726 = zext i32 %1396 to i64, !dbg !1984
  %arrayidx1727 = getelementptr inbounds double, double* %1395, i64 %idxprom1726, !dbg !1984
  %1397 = load double, double* %arrayidx1727, align 8, !dbg !1984
  %1398 = load double, double* %r5, align 8, !dbg !1984
  %cmp1728 = fcmp oeq double %1397, %1398, !dbg !1984
  %conv1729 = zext i1 %cmp1728 to i32, !dbg !1984
  %and1730 = and i32 %conv1729, 1, !dbg !1984
  %or1731 = or i32 %shl1725, %and1730, !dbg !1984
  store i32 %or1731, i32* %ccr, align 4, !dbg !1984
  br label %sw.epilog, !dbg !1984

sw.bb1732:                                        ; preds = %while.body
  %1399 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1984
  %1400 = load i32, i32* %k, align 4, !dbg !1984
  %idxprom1733 = zext i32 %1400 to i64, !dbg !1984
  %arrayidx1734 = getelementptr inbounds double, double* %1399, i64 %idxprom1733, !dbg !1984
  %1401 = load double, double* %arrayidx1734, align 8, !dbg !1984
  %1402 = load double, double* %r6, align 8, !dbg !1984
  %cmp1735 = fcmp ogt double %1401, %1402, !dbg !1984
  %conv1736 = zext i1 %cmp1735 to i32, !dbg !1984
  %and1737 = and i32 %conv1736, 1, !dbg !1984
  %shl1738 = shl i32 %and1737, 1, !dbg !1984
  %1403 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1984
  %1404 = load i32, i32* %k, align 4, !dbg !1984
  %idxprom1739 = zext i32 %1404 to i64, !dbg !1984
  %arrayidx1740 = getelementptr inbounds double, double* %1403, i64 %idxprom1739, !dbg !1984
  %1405 = load double, double* %arrayidx1740, align 8, !dbg !1984
  %1406 = load double, double* %r6, align 8, !dbg !1984
  %cmp1741 = fcmp oeq double %1405, %1406, !dbg !1984
  %conv1742 = zext i1 %cmp1741 to i32, !dbg !1984
  %and1743 = and i32 %conv1742, 1, !dbg !1984
  %or1744 = or i32 %shl1738, %and1743, !dbg !1984
  store i32 %or1744, i32* %ccr, align 4, !dbg !1984
  br label %sw.epilog, !dbg !1984

sw.bb1745:                                        ; preds = %while.body
  %1407 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1984
  %1408 = load i32, i32* %k, align 4, !dbg !1984
  %idxprom1746 = zext i32 %1408 to i64, !dbg !1984
  %arrayidx1747 = getelementptr inbounds double, double* %1407, i64 %idxprom1746, !dbg !1984
  %1409 = load double, double* %arrayidx1747, align 8, !dbg !1984
  %1410 = load double, double* %r7, align 8, !dbg !1984
  %cmp1748 = fcmp ogt double %1409, %1410, !dbg !1984
  %conv1749 = zext i1 %cmp1748 to i32, !dbg !1984
  %and1750 = and i32 %conv1749, 1, !dbg !1984
  %shl1751 = shl i32 %and1750, 1, !dbg !1984
  %1411 = load double*, double** @_ZN3pov13POVFPU_ConstsE, align 8, !dbg !1984
  %1412 = load i32, i32* %k, align 4, !dbg !1984
  %idxprom1752 = zext i32 %1412 to i64, !dbg !1984
  %arrayidx1753 = getelementptr inbounds double, double* %1411, i64 %idxprom1752, !dbg !1984
  %1413 = load double, double* %arrayidx1753, align 8, !dbg !1984
  %1414 = load double, double* %r7, align 8, !dbg !1984
  %cmp1754 = fcmp oeq double %1413, %1414, !dbg !1984
  %conv1755 = zext i1 %cmp1754 to i32, !dbg !1984
  %and1756 = and i32 %conv1755, 1, !dbg !1984
  %or1757 = or i32 %shl1751, %and1756, !dbg !1984
  store i32 %or1757, i32* %ccr, align 4, !dbg !1984
  br label %sw.epilog, !dbg !1984

sw.bb1758:                                        ; preds = %while.body
  %1415 = load i32, i32* %ccr, align 4, !dbg !1985
  %cmp1759 = icmp eq i32 %1415, 1, !dbg !1985
  %conv1760 = uitofp i1 %cmp1759 to double, !dbg !1985
  store double %conv1760, double* %r0, align 8, !dbg !1985
  br label %sw.epilog, !dbg !1985

sw.bb1761:                                        ; preds = %while.body
  %1416 = load i32, i32* %ccr, align 4, !dbg !1985
  %cmp1762 = icmp eq i32 %1416, 1, !dbg !1985
  %conv1763 = uitofp i1 %cmp1762 to double, !dbg !1985
  store double %conv1763, double* %r1, align 8, !dbg !1985
  br label %sw.epilog, !dbg !1985

sw.bb1764:                                        ; preds = %while.body
  %1417 = load i32, i32* %ccr, align 4, !dbg !1985
  %cmp1765 = icmp eq i32 %1417, 1, !dbg !1985
  %conv1766 = uitofp i1 %cmp1765 to double, !dbg !1985
  store double %conv1766, double* %r2, align 8, !dbg !1985
  br label %sw.epilog, !dbg !1985

sw.bb1767:                                        ; preds = %while.body
  %1418 = load i32, i32* %ccr, align 4, !dbg !1985
  %cmp1768 = icmp eq i32 %1418, 1, !dbg !1985
  %conv1769 = uitofp i1 %cmp1768 to double, !dbg !1985
  store double %conv1769, double* %r3, align 8, !dbg !1985
  br label %sw.epilog, !dbg !1985

sw.bb1770:                                        ; preds = %while.body
  %1419 = load i32, i32* %ccr, align 4, !dbg !1985
  %cmp1771 = icmp eq i32 %1419, 1, !dbg !1985
  %conv1772 = uitofp i1 %cmp1771 to double, !dbg !1985
  store double %conv1772, double* %r4, align 8, !dbg !1985
  br label %sw.epilog, !dbg !1985

sw.bb1773:                                        ; preds = %while.body
  %1420 = load i32, i32* %ccr, align 4, !dbg !1985
  %cmp1774 = icmp eq i32 %1420, 1, !dbg !1985
  %conv1775 = uitofp i1 %cmp1774 to double, !dbg !1985
  store double %conv1775, double* %r5, align 8, !dbg !1985
  br label %sw.epilog, !dbg !1985

sw.bb1776:                                        ; preds = %while.body
  %1421 = load i32, i32* %ccr, align 4, !dbg !1985
  %cmp1777 = icmp eq i32 %1421, 1, !dbg !1985
  %conv1778 = uitofp i1 %cmp1777 to double, !dbg !1985
  store double %conv1778, double* %r6, align 8, !dbg !1985
  br label %sw.epilog, !dbg !1985

sw.bb1779:                                        ; preds = %while.body
  %1422 = load i32, i32* %ccr, align 4, !dbg !1985
  %cmp1780 = icmp eq i32 %1422, 1, !dbg !1985
  %conv1781 = uitofp i1 %cmp1780 to double, !dbg !1985
  store double %conv1781, double* %r7, align 8, !dbg !1985
  br label %sw.epilog, !dbg !1985

sw.bb1782:                                        ; preds = %while.body
  %1423 = load i32, i32* %ccr, align 4, !dbg !1986
  %cmp1783 = icmp ne i32 %1423, 1, !dbg !1986
  %conv1784 = uitofp i1 %cmp1783 to double, !dbg !1986
  store double %conv1784, double* %r0, align 8, !dbg !1986
  br label %sw.epilog, !dbg !1986

sw.bb1785:                                        ; preds = %while.body
  %1424 = load i32, i32* %ccr, align 4, !dbg !1986
  %cmp1786 = icmp ne i32 %1424, 1, !dbg !1986
  %conv1787 = uitofp i1 %cmp1786 to double, !dbg !1986
  store double %conv1787, double* %r1, align 8, !dbg !1986
  br label %sw.epilog, !dbg !1986

sw.bb1788:                                        ; preds = %while.body
  %1425 = load i32, i32* %ccr, align 4, !dbg !1986
  %cmp1789 = icmp ne i32 %1425, 1, !dbg !1986
  %conv1790 = uitofp i1 %cmp1789 to double, !dbg !1986
  store double %conv1790, double* %r2, align 8, !dbg !1986
  br label %sw.epilog, !dbg !1986

sw.bb1791:                                        ; preds = %while.body
  %1426 = load i32, i32* %ccr, align 4, !dbg !1986
  %cmp1792 = icmp ne i32 %1426, 1, !dbg !1986
  %conv1793 = uitofp i1 %cmp1792 to double, !dbg !1986
  store double %conv1793, double* %r3, align 8, !dbg !1986
  br label %sw.epilog, !dbg !1986

sw.bb1794:                                        ; preds = %while.body
  %1427 = load i32, i32* %ccr, align 4, !dbg !1986
  %cmp1795 = icmp ne i32 %1427, 1, !dbg !1986
  %conv1796 = uitofp i1 %cmp1795 to double, !dbg !1986
  store double %conv1796, double* %r4, align 8, !dbg !1986
  br label %sw.epilog, !dbg !1986

sw.bb1797:                                        ; preds = %while.body
  %1428 = load i32, i32* %ccr, align 4, !dbg !1986
  %cmp1798 = icmp ne i32 %1428, 1, !dbg !1986
  %conv1799 = uitofp i1 %cmp1798 to double, !dbg !1986
  store double %conv1799, double* %r5, align 8, !dbg !1986
  br label %sw.epilog, !dbg !1986

sw.bb1800:                                        ; preds = %while.body
  %1429 = load i32, i32* %ccr, align 4, !dbg !1986
  %cmp1801 = icmp ne i32 %1429, 1, !dbg !1986
  %conv1802 = uitofp i1 %cmp1801 to double, !dbg !1986
  store double %conv1802, double* %r6, align 8, !dbg !1986
  br label %sw.epilog, !dbg !1986

sw.bb1803:                                        ; preds = %while.body
  %1430 = load i32, i32* %ccr, align 4, !dbg !1986
  %cmp1804 = icmp ne i32 %1430, 1, !dbg !1986
  %conv1805 = uitofp i1 %cmp1804 to double, !dbg !1986
  store double %conv1805, double* %r7, align 8, !dbg !1986
  br label %sw.epilog, !dbg !1986

sw.bb1806:                                        ; preds = %while.body
  %1431 = load i32, i32* %ccr, align 4, !dbg !1987
  %cmp1807 = icmp eq i32 %1431, 2, !dbg !1987
  %conv1808 = uitofp i1 %cmp1807 to double, !dbg !1987
  store double %conv1808, double* %r0, align 8, !dbg !1987
  br label %sw.epilog, !dbg !1987

sw.bb1809:                                        ; preds = %while.body
  %1432 = load i32, i32* %ccr, align 4, !dbg !1987
  %cmp1810 = icmp eq i32 %1432, 2, !dbg !1987
  %conv1811 = uitofp i1 %cmp1810 to double, !dbg !1987
  store double %conv1811, double* %r1, align 8, !dbg !1987
  br label %sw.epilog, !dbg !1987

sw.bb1812:                                        ; preds = %while.body
  %1433 = load i32, i32* %ccr, align 4, !dbg !1987
  %cmp1813 = icmp eq i32 %1433, 2, !dbg !1987
  %conv1814 = uitofp i1 %cmp1813 to double, !dbg !1987
  store double %conv1814, double* %r2, align 8, !dbg !1987
  br label %sw.epilog, !dbg !1987

sw.bb1815:                                        ; preds = %while.body
  %1434 = load i32, i32* %ccr, align 4, !dbg !1987
  %cmp1816 = icmp eq i32 %1434, 2, !dbg !1987
  %conv1817 = uitofp i1 %cmp1816 to double, !dbg !1987
  store double %conv1817, double* %r3, align 8, !dbg !1987
  br label %sw.epilog, !dbg !1987

sw.bb1818:                                        ; preds = %while.body
  %1435 = load i32, i32* %ccr, align 4, !dbg !1987
  %cmp1819 = icmp eq i32 %1435, 2, !dbg !1987
  %conv1820 = uitofp i1 %cmp1819 to double, !dbg !1987
  store double %conv1820, double* %r4, align 8, !dbg !1987
  br label %sw.epilog, !dbg !1987

sw.bb1821:                                        ; preds = %while.body
  %1436 = load i32, i32* %ccr, align 4, !dbg !1987
  %cmp1822 = icmp eq i32 %1436, 2, !dbg !1987
  %conv1823 = uitofp i1 %cmp1822 to double, !dbg !1987
  store double %conv1823, double* %r5, align 8, !dbg !1987
  br label %sw.epilog, !dbg !1987

sw.bb1824:                                        ; preds = %while.body
  %1437 = load i32, i32* %ccr, align 4, !dbg !1987
  %cmp1825 = icmp eq i32 %1437, 2, !dbg !1987
  %conv1826 = uitofp i1 %cmp1825 to double, !dbg !1987
  store double %conv1826, double* %r6, align 8, !dbg !1987
  br label %sw.epilog, !dbg !1987

sw.bb1827:                                        ; preds = %while.body
  %1438 = load i32, i32* %ccr, align 4, !dbg !1987
  %cmp1828 = icmp eq i32 %1438, 2, !dbg !1987
  %conv1829 = uitofp i1 %cmp1828 to double, !dbg !1987
  store double %conv1829, double* %r7, align 8, !dbg !1987
  br label %sw.epilog, !dbg !1987

sw.bb1830:                                        ; preds = %while.body
  %1439 = load i32, i32* %ccr, align 4, !dbg !1988
  %cmp1831 = icmp uge i32 %1439, 1, !dbg !1988
  %conv1832 = uitofp i1 %cmp1831 to double, !dbg !1988
  store double %conv1832, double* %r0, align 8, !dbg !1988
  br label %sw.epilog, !dbg !1988

sw.bb1833:                                        ; preds = %while.body
  %1440 = load i32, i32* %ccr, align 4, !dbg !1988
  %cmp1834 = icmp uge i32 %1440, 1, !dbg !1988
  %conv1835 = uitofp i1 %cmp1834 to double, !dbg !1988
  store double %conv1835, double* %r1, align 8, !dbg !1988
  br label %sw.epilog, !dbg !1988

sw.bb1836:                                        ; preds = %while.body
  %1441 = load i32, i32* %ccr, align 4, !dbg !1988
  %cmp1837 = icmp uge i32 %1441, 1, !dbg !1988
  %conv1838 = uitofp i1 %cmp1837 to double, !dbg !1988
  store double %conv1838, double* %r2, align 8, !dbg !1988
  br label %sw.epilog, !dbg !1988

sw.bb1839:                                        ; preds = %while.body
  %1442 = load i32, i32* %ccr, align 4, !dbg !1988
  %cmp1840 = icmp uge i32 %1442, 1, !dbg !1988
  %conv1841 = uitofp i1 %cmp1840 to double, !dbg !1988
  store double %conv1841, double* %r3, align 8, !dbg !1988
  br label %sw.epilog, !dbg !1988

sw.bb1842:                                        ; preds = %while.body
  %1443 = load i32, i32* %ccr, align 4, !dbg !1988
  %cmp1843 = icmp uge i32 %1443, 1, !dbg !1988
  %conv1844 = uitofp i1 %cmp1843 to double, !dbg !1988
  store double %conv1844, double* %r4, align 8, !dbg !1988
  br label %sw.epilog, !dbg !1988

sw.bb1845:                                        ; preds = %while.body
  %1444 = load i32, i32* %ccr, align 4, !dbg !1988
  %cmp1846 = icmp uge i32 %1444, 1, !dbg !1988
  %conv1847 = uitofp i1 %cmp1846 to double, !dbg !1988
  store double %conv1847, double* %r5, align 8, !dbg !1988
  br label %sw.epilog, !dbg !1988

sw.bb1848:                                        ; preds = %while.body
  %1445 = load i32, i32* %ccr, align 4, !dbg !1988
  %cmp1849 = icmp uge i32 %1445, 1, !dbg !1988
  %conv1850 = uitofp i1 %cmp1849 to double, !dbg !1988
  store double %conv1850, double* %r6, align 8, !dbg !1988
  br label %sw.epilog, !dbg !1988

sw.bb1851:                                        ; preds = %while.body
  %1446 = load i32, i32* %ccr, align 4, !dbg !1988
  %cmp1852 = icmp uge i32 %1446, 1, !dbg !1988
  %conv1853 = uitofp i1 %cmp1852 to double, !dbg !1988
  store double %conv1853, double* %r7, align 8, !dbg !1988
  br label %sw.epilog, !dbg !1988

sw.bb1854:                                        ; preds = %while.body
  %1447 = load i32, i32* %ccr, align 4, !dbg !1989
  %cmp1855 = icmp eq i32 %1447, 0, !dbg !1989
  %conv1856 = uitofp i1 %cmp1855 to double, !dbg !1989
  store double %conv1856, double* %r0, align 8, !dbg !1989
  br label %sw.epilog, !dbg !1989

sw.bb1857:                                        ; preds = %while.body
  %1448 = load i32, i32* %ccr, align 4, !dbg !1989
  %cmp1858 = icmp eq i32 %1448, 0, !dbg !1989
  %conv1859 = uitofp i1 %cmp1858 to double, !dbg !1989
  store double %conv1859, double* %r1, align 8, !dbg !1989
  br label %sw.epilog, !dbg !1989

sw.bb1860:                                        ; preds = %while.body
  %1449 = load i32, i32* %ccr, align 4, !dbg !1989
  %cmp1861 = icmp eq i32 %1449, 0, !dbg !1989
  %conv1862 = uitofp i1 %cmp1861 to double, !dbg !1989
  store double %conv1862, double* %r2, align 8, !dbg !1989
  br label %sw.epilog, !dbg !1989

sw.bb1863:                                        ; preds = %while.body
  %1450 = load i32, i32* %ccr, align 4, !dbg !1989
  %cmp1864 = icmp eq i32 %1450, 0, !dbg !1989
  %conv1865 = uitofp i1 %cmp1864 to double, !dbg !1989
  store double %conv1865, double* %r3, align 8, !dbg !1989
  br label %sw.epilog, !dbg !1989

sw.bb1866:                                        ; preds = %while.body
  %1451 = load i32, i32* %ccr, align 4, !dbg !1989
  %cmp1867 = icmp eq i32 %1451, 0, !dbg !1989
  %conv1868 = uitofp i1 %cmp1867 to double, !dbg !1989
  store double %conv1868, double* %r4, align 8, !dbg !1989
  br label %sw.epilog, !dbg !1989

sw.bb1869:                                        ; preds = %while.body
  %1452 = load i32, i32* %ccr, align 4, !dbg !1989
  %cmp1870 = icmp eq i32 %1452, 0, !dbg !1989
  %conv1871 = uitofp i1 %cmp1870 to double, !dbg !1989
  store double %conv1871, double* %r5, align 8, !dbg !1989
  br label %sw.epilog, !dbg !1989

sw.bb1872:                                        ; preds = %while.body
  %1453 = load i32, i32* %ccr, align 4, !dbg !1989
  %cmp1873 = icmp eq i32 %1453, 0, !dbg !1989
  %conv1874 = uitofp i1 %cmp1873 to double, !dbg !1989
  store double %conv1874, double* %r6, align 8, !dbg !1989
  br label %sw.epilog, !dbg !1989

sw.bb1875:                                        ; preds = %while.body
  %1454 = load i32, i32* %ccr, align 4, !dbg !1989
  %cmp1876 = icmp eq i32 %1454, 0, !dbg !1989
  %conv1877 = uitofp i1 %cmp1876 to double, !dbg !1989
  store double %conv1877, double* %r7, align 8, !dbg !1989
  br label %sw.epilog, !dbg !1989

sw.bb1878:                                        ; preds = %while.body
  %1455 = load i32, i32* %ccr, align 4, !dbg !1990
  %cmp1879 = icmp ule i32 %1455, 1, !dbg !1990
  %conv1880 = uitofp i1 %cmp1879 to double, !dbg !1990
  store double %conv1880, double* %r0, align 8, !dbg !1990
  br label %sw.epilog, !dbg !1990

sw.bb1881:                                        ; preds = %while.body
  %1456 = load i32, i32* %ccr, align 4, !dbg !1990
  %cmp1882 = icmp ule i32 %1456, 1, !dbg !1990
  %conv1883 = uitofp i1 %cmp1882 to double, !dbg !1990
  store double %conv1883, double* %r1, align 8, !dbg !1990
  br label %sw.epilog, !dbg !1990

sw.bb1884:                                        ; preds = %while.body
  %1457 = load i32, i32* %ccr, align 4, !dbg !1990
  %cmp1885 = icmp ule i32 %1457, 1, !dbg !1990
  %conv1886 = uitofp i1 %cmp1885 to double, !dbg !1990
  store double %conv1886, double* %r2, align 8, !dbg !1990
  br label %sw.epilog, !dbg !1990

sw.bb1887:                                        ; preds = %while.body
  %1458 = load i32, i32* %ccr, align 4, !dbg !1990
  %cmp1888 = icmp ule i32 %1458, 1, !dbg !1990
  %conv1889 = uitofp i1 %cmp1888 to double, !dbg !1990
  store double %conv1889, double* %r3, align 8, !dbg !1990
  br label %sw.epilog, !dbg !1990

sw.bb1890:                                        ; preds = %while.body
  %1459 = load i32, i32* %ccr, align 4, !dbg !1990
  %cmp1891 = icmp ule i32 %1459, 1, !dbg !1990
  %conv1892 = uitofp i1 %cmp1891 to double, !dbg !1990
  store double %conv1892, double* %r4, align 8, !dbg !1990
  br label %sw.epilog, !dbg !1990

sw.bb1893:                                        ; preds = %while.body
  %1460 = load i32, i32* %ccr, align 4, !dbg !1990
  %cmp1894 = icmp ule i32 %1460, 1, !dbg !1990
  %conv1895 = uitofp i1 %cmp1894 to double, !dbg !1990
  store double %conv1895, double* %r5, align 8, !dbg !1990
  br label %sw.epilog, !dbg !1990

sw.bb1896:                                        ; preds = %while.body
  %1461 = load i32, i32* %ccr, align 4, !dbg !1990
  %cmp1897 = icmp ule i32 %1461, 1, !dbg !1990
  %conv1898 = uitofp i1 %cmp1897 to double, !dbg !1990
  store double %conv1898, double* %r6, align 8, !dbg !1990
  br label %sw.epilog, !dbg !1990

sw.bb1899:                                        ; preds = %while.body
  %1462 = load i32, i32* %ccr, align 4, !dbg !1990
  %cmp1900 = icmp ule i32 %1462, 1, !dbg !1990
  %conv1901 = uitofp i1 %cmp1900 to double, !dbg !1990
  store double %conv1901, double* %r7, align 8, !dbg !1990
  br label %sw.epilog, !dbg !1990

sw.bb1902:                                        ; preds = %while.body
  %1463 = load double, double* %r0, align 8, !dbg !1991
  %cmp1903 = fcmp oeq double %1463, 0.000000e+00, !dbg !1991
  %conv1904 = uitofp i1 %cmp1903 to double, !dbg !1991
  store double %conv1904, double* %r0, align 8, !dbg !1991
  br label %sw.epilog, !dbg !1991

sw.bb1905:                                        ; preds = %while.body
  %1464 = load double, double* %r1, align 8, !dbg !1991
  %cmp1906 = fcmp oeq double %1464, 0.000000e+00, !dbg !1991
  %conv1907 = uitofp i1 %cmp1906 to double, !dbg !1991
  store double %conv1907, double* %r1, align 8, !dbg !1991
  br label %sw.epilog, !dbg !1991

sw.bb1908:                                        ; preds = %while.body
  %1465 = load double, double* %r2, align 8, !dbg !1991
  %cmp1909 = fcmp oeq double %1465, 0.000000e+00, !dbg !1991
  %conv1910 = uitofp i1 %cmp1909 to double, !dbg !1991
  store double %conv1910, double* %r2, align 8, !dbg !1991
  br label %sw.epilog, !dbg !1991

sw.bb1911:                                        ; preds = %while.body
  %1466 = load double, double* %r3, align 8, !dbg !1991
  %cmp1912 = fcmp oeq double %1466, 0.000000e+00, !dbg !1991
  %conv1913 = uitofp i1 %cmp1912 to double, !dbg !1991
  store double %conv1913, double* %r3, align 8, !dbg !1991
  br label %sw.epilog, !dbg !1991

sw.bb1914:                                        ; preds = %while.body
  %1467 = load double, double* %r4, align 8, !dbg !1991
  %cmp1915 = fcmp oeq double %1467, 0.000000e+00, !dbg !1991
  %conv1916 = uitofp i1 %cmp1915 to double, !dbg !1991
  store double %conv1916, double* %r4, align 8, !dbg !1991
  br label %sw.epilog, !dbg !1991

sw.bb1917:                                        ; preds = %while.body
  %1468 = load double, double* %r5, align 8, !dbg !1991
  %cmp1918 = fcmp oeq double %1468, 0.000000e+00, !dbg !1991
  %conv1919 = uitofp i1 %cmp1918 to double, !dbg !1991
  store double %conv1919, double* %r5, align 8, !dbg !1991
  br label %sw.epilog, !dbg !1991

sw.bb1920:                                        ; preds = %while.body
  %1469 = load double, double* %r6, align 8, !dbg !1991
  %cmp1921 = fcmp oeq double %1469, 0.000000e+00, !dbg !1991
  %conv1922 = uitofp i1 %cmp1921 to double, !dbg !1991
  store double %conv1922, double* %r6, align 8, !dbg !1991
  br label %sw.epilog, !dbg !1991

sw.bb1923:                                        ; preds = %while.body
  %1470 = load double, double* %r7, align 8, !dbg !1991
  %cmp1924 = fcmp oeq double %1470, 0.000000e+00, !dbg !1991
  %conv1925 = uitofp i1 %cmp1924 to double, !dbg !1991
  store double %conv1925, double* %r7, align 8, !dbg !1991
  br label %sw.epilog, !dbg !1991

sw.bb1926:                                        ; preds = %while.body
  %1471 = load double, double* %r0, align 8, !dbg !1992
  %cmp1927 = fcmp une double %1471, 0.000000e+00, !dbg !1992
  %conv1928 = uitofp i1 %cmp1927 to double, !dbg !1992
  store double %conv1928, double* %r0, align 8, !dbg !1992
  br label %sw.epilog, !dbg !1992

sw.bb1929:                                        ; preds = %while.body
  %1472 = load double, double* %r1, align 8, !dbg !1992
  %cmp1930 = fcmp une double %1472, 0.000000e+00, !dbg !1992
  %conv1931 = uitofp i1 %cmp1930 to double, !dbg !1992
  store double %conv1931, double* %r1, align 8, !dbg !1992
  br label %sw.epilog, !dbg !1992

sw.bb1932:                                        ; preds = %while.body
  %1473 = load double, double* %r2, align 8, !dbg !1992
  %cmp1933 = fcmp une double %1473, 0.000000e+00, !dbg !1992
  %conv1934 = uitofp i1 %cmp1933 to double, !dbg !1992
  store double %conv1934, double* %r2, align 8, !dbg !1992
  br label %sw.epilog, !dbg !1992

sw.bb1935:                                        ; preds = %while.body
  %1474 = load double, double* %r3, align 8, !dbg !1992
  %cmp1936 = fcmp une double %1474, 0.000000e+00, !dbg !1992
  %conv1937 = uitofp i1 %cmp1936 to double, !dbg !1992
  store double %conv1937, double* %r3, align 8, !dbg !1992
  br label %sw.epilog, !dbg !1992

sw.bb1938:                                        ; preds = %while.body
  %1475 = load double, double* %r4, align 8, !dbg !1992
  %cmp1939 = fcmp une double %1475, 0.000000e+00, !dbg !1992
  %conv1940 = uitofp i1 %cmp1939 to double, !dbg !1992
  store double %conv1940, double* %r4, align 8, !dbg !1992
  br label %sw.epilog, !dbg !1992

sw.bb1941:                                        ; preds = %while.body
  %1476 = load double, double* %r5, align 8, !dbg !1992
  %cmp1942 = fcmp une double %1476, 0.000000e+00, !dbg !1992
  %conv1943 = uitofp i1 %cmp1942 to double, !dbg !1992
  store double %conv1943, double* %r5, align 8, !dbg !1992
  br label %sw.epilog, !dbg !1992

sw.bb1944:                                        ; preds = %while.body
  %1477 = load double, double* %r6, align 8, !dbg !1992
  %cmp1945 = fcmp une double %1477, 0.000000e+00, !dbg !1992
  %conv1946 = uitofp i1 %cmp1945 to double, !dbg !1992
  store double %conv1946, double* %r6, align 8, !dbg !1992
  br label %sw.epilog, !dbg !1992

sw.bb1947:                                        ; preds = %while.body
  %1478 = load double, double* %r7, align 8, !dbg !1992
  %cmp1948 = fcmp une double %1478, 0.000000e+00, !dbg !1992
  %conv1949 = uitofp i1 %cmp1948 to double, !dbg !1992
  store double %conv1949, double* %r7, align 8, !dbg !1992
  br label %sw.epilog, !dbg !1992

sw.bb1950:                                        ; preds = %while.body
  %1479 = load double*, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1993
  %1480 = load i32, i32* %k, align 4, !dbg !1993
  %idxprom1951 = zext i32 %1480 to i64, !dbg !1993
  %arrayidx1952 = getelementptr inbounds double, double* %1479, i64 %idxprom1951, !dbg !1993
  %1481 = load double, double* %arrayidx1952, align 8, !dbg !1993
  store double %1481, double* %r0, align 8, !dbg !1993
  br label %sw.epilog, !dbg !1993

sw.bb1953:                                        ; preds = %while.body
  %1482 = load double*, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1993
  %1483 = load i32, i32* %k, align 4, !dbg !1993
  %idxprom1954 = zext i32 %1483 to i64, !dbg !1993
  %arrayidx1955 = getelementptr inbounds double, double* %1482, i64 %idxprom1954, !dbg !1993
  %1484 = load double, double* %arrayidx1955, align 8, !dbg !1993
  store double %1484, double* %r1, align 8, !dbg !1993
  br label %sw.epilog, !dbg !1993

sw.bb1956:                                        ; preds = %while.body
  %1485 = load double*, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1993
  %1486 = load i32, i32* %k, align 4, !dbg !1993
  %idxprom1957 = zext i32 %1486 to i64, !dbg !1993
  %arrayidx1958 = getelementptr inbounds double, double* %1485, i64 %idxprom1957, !dbg !1993
  %1487 = load double, double* %arrayidx1958, align 8, !dbg !1993
  store double %1487, double* %r2, align 8, !dbg !1993
  br label %sw.epilog, !dbg !1993

sw.bb1959:                                        ; preds = %while.body
  %1488 = load double*, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1993
  %1489 = load i32, i32* %k, align 4, !dbg !1993
  %idxprom1960 = zext i32 %1489 to i64, !dbg !1993
  %arrayidx1961 = getelementptr inbounds double, double* %1488, i64 %idxprom1960, !dbg !1993
  %1490 = load double, double* %arrayidx1961, align 8, !dbg !1993
  store double %1490, double* %r3, align 8, !dbg !1993
  br label %sw.epilog, !dbg !1993

sw.bb1962:                                        ; preds = %while.body
  %1491 = load double*, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1993
  %1492 = load i32, i32* %k, align 4, !dbg !1993
  %idxprom1963 = zext i32 %1492 to i64, !dbg !1993
  %arrayidx1964 = getelementptr inbounds double, double* %1491, i64 %idxprom1963, !dbg !1993
  %1493 = load double, double* %arrayidx1964, align 8, !dbg !1993
  store double %1493, double* %r4, align 8, !dbg !1993
  br label %sw.epilog, !dbg !1993

sw.bb1965:                                        ; preds = %while.body
  %1494 = load double*, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1993
  %1495 = load i32, i32* %k, align 4, !dbg !1993
  %idxprom1966 = zext i32 %1495 to i64, !dbg !1993
  %arrayidx1967 = getelementptr inbounds double, double* %1494, i64 %idxprom1966, !dbg !1993
  %1496 = load double, double* %arrayidx1967, align 8, !dbg !1993
  store double %1496, double* %r5, align 8, !dbg !1993
  br label %sw.epilog, !dbg !1993

sw.bb1968:                                        ; preds = %while.body
  %1497 = load double*, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1993
  %1498 = load i32, i32* %k, align 4, !dbg !1993
  %idxprom1969 = zext i32 %1498 to i64, !dbg !1993
  %arrayidx1970 = getelementptr inbounds double, double* %1497, i64 %idxprom1969, !dbg !1993
  %1499 = load double, double* %arrayidx1970, align 8, !dbg !1993
  store double %1499, double* %r6, align 8, !dbg !1993
  br label %sw.epilog, !dbg !1993

sw.bb1971:                                        ; preds = %while.body
  %1500 = load double*, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1993
  %1501 = load i32, i32* %k, align 4, !dbg !1993
  %idxprom1972 = zext i32 %1501 to i64, !dbg !1993
  %arrayidx1973 = getelementptr inbounds double, double* %1500, i64 %idxprom1972, !dbg !1993
  %1502 = load double, double* %arrayidx1973, align 8, !dbg !1993
  store double %1502, double* %r7, align 8, !dbg !1993
  br label %sw.epilog, !dbg !1993

sw.bb1974:                                        ; preds = %while.body
  %1503 = load double*, double** %dblstack, align 8, !dbg !1994
  %1504 = load i32, i32* %sp, align 4, !dbg !1994
  %1505 = load i32, i32* %k, align 4, !dbg !1994
  %add1975 = add i32 %1504, %1505, !dbg !1994
  %idxprom1976 = zext i32 %add1975 to i64, !dbg !1994
  %arrayidx1977 = getelementptr inbounds double, double* %1503, i64 %idxprom1976, !dbg !1994
  %1506 = load double, double* %arrayidx1977, align 8, !dbg !1994
  store double %1506, double* %r0, align 8, !dbg !1994
  br label %sw.epilog, !dbg !1994

sw.bb1978:                                        ; preds = %while.body
  %1507 = load double*, double** %dblstack, align 8, !dbg !1994
  %1508 = load i32, i32* %sp, align 4, !dbg !1994
  %1509 = load i32, i32* %k, align 4, !dbg !1994
  %add1979 = add i32 %1508, %1509, !dbg !1994
  %idxprom1980 = zext i32 %add1979 to i64, !dbg !1994
  %arrayidx1981 = getelementptr inbounds double, double* %1507, i64 %idxprom1980, !dbg !1994
  %1510 = load double, double* %arrayidx1981, align 8, !dbg !1994
  store double %1510, double* %r1, align 8, !dbg !1994
  br label %sw.epilog, !dbg !1994

sw.bb1982:                                        ; preds = %while.body
  %1511 = load double*, double** %dblstack, align 8, !dbg !1994
  %1512 = load i32, i32* %sp, align 4, !dbg !1994
  %1513 = load i32, i32* %k, align 4, !dbg !1994
  %add1983 = add i32 %1512, %1513, !dbg !1994
  %idxprom1984 = zext i32 %add1983 to i64, !dbg !1994
  %arrayidx1985 = getelementptr inbounds double, double* %1511, i64 %idxprom1984, !dbg !1994
  %1514 = load double, double* %arrayidx1985, align 8, !dbg !1994
  store double %1514, double* %r2, align 8, !dbg !1994
  br label %sw.epilog, !dbg !1994

sw.bb1986:                                        ; preds = %while.body
  %1515 = load double*, double** %dblstack, align 8, !dbg !1994
  %1516 = load i32, i32* %sp, align 4, !dbg !1994
  %1517 = load i32, i32* %k, align 4, !dbg !1994
  %add1987 = add i32 %1516, %1517, !dbg !1994
  %idxprom1988 = zext i32 %add1987 to i64, !dbg !1994
  %arrayidx1989 = getelementptr inbounds double, double* %1515, i64 %idxprom1988, !dbg !1994
  %1518 = load double, double* %arrayidx1989, align 8, !dbg !1994
  store double %1518, double* %r3, align 8, !dbg !1994
  br label %sw.epilog, !dbg !1994

sw.bb1990:                                        ; preds = %while.body
  %1519 = load double*, double** %dblstack, align 8, !dbg !1994
  %1520 = load i32, i32* %sp, align 4, !dbg !1994
  %1521 = load i32, i32* %k, align 4, !dbg !1994
  %add1991 = add i32 %1520, %1521, !dbg !1994
  %idxprom1992 = zext i32 %add1991 to i64, !dbg !1994
  %arrayidx1993 = getelementptr inbounds double, double* %1519, i64 %idxprom1992, !dbg !1994
  %1522 = load double, double* %arrayidx1993, align 8, !dbg !1994
  store double %1522, double* %r4, align 8, !dbg !1994
  br label %sw.epilog, !dbg !1994

sw.bb1994:                                        ; preds = %while.body
  %1523 = load double*, double** %dblstack, align 8, !dbg !1994
  %1524 = load i32, i32* %sp, align 4, !dbg !1994
  %1525 = load i32, i32* %k, align 4, !dbg !1994
  %add1995 = add i32 %1524, %1525, !dbg !1994
  %idxprom1996 = zext i32 %add1995 to i64, !dbg !1994
  %arrayidx1997 = getelementptr inbounds double, double* %1523, i64 %idxprom1996, !dbg !1994
  %1526 = load double, double* %arrayidx1997, align 8, !dbg !1994
  store double %1526, double* %r5, align 8, !dbg !1994
  br label %sw.epilog, !dbg !1994

sw.bb1998:                                        ; preds = %while.body
  %1527 = load double*, double** %dblstack, align 8, !dbg !1994
  %1528 = load i32, i32* %sp, align 4, !dbg !1994
  %1529 = load i32, i32* %k, align 4, !dbg !1994
  %add1999 = add i32 %1528, %1529, !dbg !1994
  %idxprom2000 = zext i32 %add1999 to i64, !dbg !1994
  %arrayidx2001 = getelementptr inbounds double, double* %1527, i64 %idxprom2000, !dbg !1994
  %1530 = load double, double* %arrayidx2001, align 8, !dbg !1994
  store double %1530, double* %r6, align 8, !dbg !1994
  br label %sw.epilog, !dbg !1994

sw.bb2002:                                        ; preds = %while.body
  %1531 = load double*, double** %dblstack, align 8, !dbg !1994
  %1532 = load i32, i32* %sp, align 4, !dbg !1994
  %1533 = load i32, i32* %k, align 4, !dbg !1994
  %add2003 = add i32 %1532, %1533, !dbg !1994
  %idxprom2004 = zext i32 %add2003 to i64, !dbg !1994
  %arrayidx2005 = getelementptr inbounds double, double* %1531, i64 %idxprom2004, !dbg !1994
  %1534 = load double, double* %arrayidx2005, align 8, !dbg !1994
  store double %1534, double* %r7, align 8, !dbg !1994
  br label %sw.epilog, !dbg !1994

sw.bb2006:                                        ; preds = %while.body
  %1535 = load double, double* %r0, align 8, !dbg !1995
  %1536 = load double*, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1995
  %1537 = load i32, i32* %k, align 4, !dbg !1995
  %idxprom2007 = zext i32 %1537 to i64, !dbg !1995
  %arrayidx2008 = getelementptr inbounds double, double* %1536, i64 %idxprom2007, !dbg !1995
  store double %1535, double* %arrayidx2008, align 8, !dbg !1995
  br label %sw.epilog, !dbg !1995

sw.bb2009:                                        ; preds = %while.body
  %1538 = load double, double* %r1, align 8, !dbg !1995
  %1539 = load double*, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1995
  %1540 = load i32, i32* %k, align 4, !dbg !1995
  %idxprom2010 = zext i32 %1540 to i64, !dbg !1995
  %arrayidx2011 = getelementptr inbounds double, double* %1539, i64 %idxprom2010, !dbg !1995
  store double %1538, double* %arrayidx2011, align 8, !dbg !1995
  br label %sw.epilog, !dbg !1995

sw.bb2012:                                        ; preds = %while.body
  %1541 = load double, double* %r2, align 8, !dbg !1995
  %1542 = load double*, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1995
  %1543 = load i32, i32* %k, align 4, !dbg !1995
  %idxprom2013 = zext i32 %1543 to i64, !dbg !1995
  %arrayidx2014 = getelementptr inbounds double, double* %1542, i64 %idxprom2013, !dbg !1995
  store double %1541, double* %arrayidx2014, align 8, !dbg !1995
  br label %sw.epilog, !dbg !1995

sw.bb2015:                                        ; preds = %while.body
  %1544 = load double, double* %r3, align 8, !dbg !1995
  %1545 = load double*, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1995
  %1546 = load i32, i32* %k, align 4, !dbg !1995
  %idxprom2016 = zext i32 %1546 to i64, !dbg !1995
  %arrayidx2017 = getelementptr inbounds double, double* %1545, i64 %idxprom2016, !dbg !1995
  store double %1544, double* %arrayidx2017, align 8, !dbg !1995
  br label %sw.epilog, !dbg !1995

sw.bb2018:                                        ; preds = %while.body
  %1547 = load double, double* %r4, align 8, !dbg !1995
  %1548 = load double*, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1995
  %1549 = load i32, i32* %k, align 4, !dbg !1995
  %idxprom2019 = zext i32 %1549 to i64, !dbg !1995
  %arrayidx2020 = getelementptr inbounds double, double* %1548, i64 %idxprom2019, !dbg !1995
  store double %1547, double* %arrayidx2020, align 8, !dbg !1995
  br label %sw.epilog, !dbg !1995

sw.bb2021:                                        ; preds = %while.body
  %1550 = load double, double* %r5, align 8, !dbg !1995
  %1551 = load double*, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1995
  %1552 = load i32, i32* %k, align 4, !dbg !1995
  %idxprom2022 = zext i32 %1552 to i64, !dbg !1995
  %arrayidx2023 = getelementptr inbounds double, double* %1551, i64 %idxprom2022, !dbg !1995
  store double %1550, double* %arrayidx2023, align 8, !dbg !1995
  br label %sw.epilog, !dbg !1995

sw.bb2024:                                        ; preds = %while.body
  %1553 = load double, double* %r6, align 8, !dbg !1995
  %1554 = load double*, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1995
  %1555 = load i32, i32* %k, align 4, !dbg !1995
  %idxprom2025 = zext i32 %1555 to i64, !dbg !1995
  %arrayidx2026 = getelementptr inbounds double, double* %1554, i64 %idxprom2025, !dbg !1995
  store double %1553, double* %arrayidx2026, align 8, !dbg !1995
  br label %sw.epilog, !dbg !1995

sw.bb2027:                                        ; preds = %while.body
  %1556 = load double, double* %r7, align 8, !dbg !1995
  %1557 = load double*, double** @_ZN3pov14POVFPU_GlobalsE, align 8, !dbg !1995
  %1558 = load i32, i32* %k, align 4, !dbg !1995
  %idxprom2028 = zext i32 %1558 to i64, !dbg !1995
  %arrayidx2029 = getelementptr inbounds double, double* %1557, i64 %idxprom2028, !dbg !1995
  store double %1556, double* %arrayidx2029, align 8, !dbg !1995
  br label %sw.epilog, !dbg !1995

sw.bb2030:                                        ; preds = %while.body
  %1559 = load double, double* %r0, align 8, !dbg !1996
  %1560 = load double*, double** %dblstack, align 8, !dbg !1996
  %1561 = load i32, i32* %sp, align 4, !dbg !1996
  %1562 = load i32, i32* %k, align 4, !dbg !1996
  %add2031 = add i32 %1561, %1562, !dbg !1996
  %idxprom2032 = zext i32 %add2031 to i64, !dbg !1996
  %arrayidx2033 = getelementptr inbounds double, double* %1560, i64 %idxprom2032, !dbg !1996
  store double %1559, double* %arrayidx2033, align 8, !dbg !1996
  br label %sw.epilog, !dbg !1996

sw.bb2034:                                        ; preds = %while.body
  %1563 = load double, double* %r1, align 8, !dbg !1996
  %1564 = load double*, double** %dblstack, align 8, !dbg !1996
  %1565 = load i32, i32* %sp, align 4, !dbg !1996
  %1566 = load i32, i32* %k, align 4, !dbg !1996
  %add2035 = add i32 %1565, %1566, !dbg !1996
  %idxprom2036 = zext i32 %add2035 to i64, !dbg !1996
  %arrayidx2037 = getelementptr inbounds double, double* %1564, i64 %idxprom2036, !dbg !1996
  store double %1563, double* %arrayidx2037, align 8, !dbg !1996
  br label %sw.epilog, !dbg !1996

sw.bb2038:                                        ; preds = %while.body
  %1567 = load double, double* %r2, align 8, !dbg !1996
  %1568 = load double*, double** %dblstack, align 8, !dbg !1996
  %1569 = load i32, i32* %sp, align 4, !dbg !1996
  %1570 = load i32, i32* %k, align 4, !dbg !1996
  %add2039 = add i32 %1569, %1570, !dbg !1996
  %idxprom2040 = zext i32 %add2039 to i64, !dbg !1996
  %arrayidx2041 = getelementptr inbounds double, double* %1568, i64 %idxprom2040, !dbg !1996
  store double %1567, double* %arrayidx2041, align 8, !dbg !1996
  br label %sw.epilog, !dbg !1996

sw.bb2042:                                        ; preds = %while.body
  %1571 = load double, double* %r3, align 8, !dbg !1996
  %1572 = load double*, double** %dblstack, align 8, !dbg !1996
  %1573 = load i32, i32* %sp, align 4, !dbg !1996
  %1574 = load i32, i32* %k, align 4, !dbg !1996
  %add2043 = add i32 %1573, %1574, !dbg !1996
  %idxprom2044 = zext i32 %add2043 to i64, !dbg !1996
  %arrayidx2045 = getelementptr inbounds double, double* %1572, i64 %idxprom2044, !dbg !1996
  store double %1571, double* %arrayidx2045, align 8, !dbg !1996
  br label %sw.epilog, !dbg !1996

sw.bb2046:                                        ; preds = %while.body
  %1575 = load double, double* %r4, align 8, !dbg !1996
  %1576 = load double*, double** %dblstack, align 8, !dbg !1996
  %1577 = load i32, i32* %sp, align 4, !dbg !1996
  %1578 = load i32, i32* %k, align 4, !dbg !1996
  %add2047 = add i32 %1577, %1578, !dbg !1996
  %idxprom2048 = zext i32 %add2047 to i64, !dbg !1996
  %arrayidx2049 = getelementptr inbounds double, double* %1576, i64 %idxprom2048, !dbg !1996
  store double %1575, double* %arrayidx2049, align 8, !dbg !1996
  br label %sw.epilog, !dbg !1996

sw.bb2050:                                        ; preds = %while.body
  %1579 = load double, double* %r5, align 8, !dbg !1996
  %1580 = load double*, double** %dblstack, align 8, !dbg !1996
  %1581 = load i32, i32* %sp, align 4, !dbg !1996
  %1582 = load i32, i32* %k, align 4, !dbg !1996
  %add2051 = add i32 %1581, %1582, !dbg !1996
  %idxprom2052 = zext i32 %add2051 to i64, !dbg !1996
  %arrayidx2053 = getelementptr inbounds double, double* %1580, i64 %idxprom2052, !dbg !1996
  store double %1579, double* %arrayidx2053, align 8, !dbg !1996
  br label %sw.epilog, !dbg !1996

sw.bb2054:                                        ; preds = %while.body
  %1583 = load double, double* %r6, align 8, !dbg !1996
  %1584 = load double*, double** %dblstack, align 8, !dbg !1996
  %1585 = load i32, i32* %sp, align 4, !dbg !1996
  %1586 = load i32, i32* %k, align 4, !dbg !1996
  %add2055 = add i32 %1585, %1586, !dbg !1996
  %idxprom2056 = zext i32 %add2055 to i64, !dbg !1996
  %arrayidx2057 = getelementptr inbounds double, double* %1584, i64 %idxprom2056, !dbg !1996
  store double %1583, double* %arrayidx2057, align 8, !dbg !1996
  br label %sw.epilog, !dbg !1996

sw.bb2058:                                        ; preds = %while.body
  %1587 = load double, double* %r7, align 8, !dbg !1996
  %1588 = load double*, double** %dblstack, align 8, !dbg !1996
  %1589 = load i32, i32* %sp, align 4, !dbg !1996
  %1590 = load i32, i32* %k, align 4, !dbg !1996
  %add2059 = add i32 %1589, %1590, !dbg !1996
  %idxprom2060 = zext i32 %add2059 to i64, !dbg !1996
  %arrayidx2061 = getelementptr inbounds double, double* %1588, i64 %idxprom2060, !dbg !1996
  store double %1587, double* %arrayidx2061, align 8, !dbg !1996
  br label %sw.epilog, !dbg !1996

sw.bb2062:                                        ; preds = %while.body
  %1591 = load i32, i32* %ccr, align 4, !dbg !1997
  %cmp2063 = icmp eq i32 %1591, 1, !dbg !1997
  br i1 %cmp2063, label %if.then, label %if.end, !dbg !1999

if.then:                                          ; preds = %sw.bb2062
  %1592 = load i32, i32* %k, align 4, !dbg !1997
  %sub2064 = sub i32 %1592, 1, !dbg !1997
  store i32 %sub2064, i32* %pc, align 4, !dbg !1997
  br label %if.end, !dbg !1997

if.end:                                           ; preds = %if.then, %sw.bb2062
  br label %sw.epilog, !dbg !1999

sw.bb2065:                                        ; preds = %while.body
  %1593 = load i32, i32* %ccr, align 4, !dbg !2000
  %cmp2066 = icmp ne i32 %1593, 1, !dbg !2000
  br i1 %cmp2066, label %if.then2067, label %if.end2069, !dbg !2002

if.then2067:                                      ; preds = %sw.bb2065
  %1594 = load i32, i32* %k, align 4, !dbg !2000
  %sub2068 = sub i32 %1594, 1, !dbg !2000
  store i32 %sub2068, i32* %pc, align 4, !dbg !2000
  br label %if.end2069, !dbg !2000

if.end2069:                                       ; preds = %if.then2067, %sw.bb2065
  br label %sw.epilog, !dbg !2002

sw.bb2070:                                        ; preds = %while.body
  %1595 = load i32, i32* %ccr, align 4, !dbg !2003
  %cmp2071 = icmp eq i32 %1595, 2, !dbg !2003
  br i1 %cmp2071, label %if.then2072, label %if.end2074, !dbg !2005

if.then2072:                                      ; preds = %sw.bb2070
  %1596 = load i32, i32* %k, align 4, !dbg !2003
  %sub2073 = sub i32 %1596, 1, !dbg !2003
  store i32 %sub2073, i32* %pc, align 4, !dbg !2003
  br label %if.end2074, !dbg !2003

if.end2074:                                       ; preds = %if.then2072, %sw.bb2070
  br label %sw.epilog, !dbg !2005

sw.bb2075:                                        ; preds = %while.body
  %1597 = load i32, i32* %ccr, align 4, !dbg !2006
  %cmp2076 = icmp uge i32 %1597, 1, !dbg !2006
  br i1 %cmp2076, label %if.then2077, label %if.end2079, !dbg !2008

if.then2077:                                      ; preds = %sw.bb2075
  %1598 = load i32, i32* %k, align 4, !dbg !2006
  %sub2078 = sub i32 %1598, 1, !dbg !2006
  store i32 %sub2078, i32* %pc, align 4, !dbg !2006
  br label %if.end2079, !dbg !2006

if.end2079:                                       ; preds = %if.then2077, %sw.bb2075
  br label %sw.epilog, !dbg !2008

sw.bb2080:                                        ; preds = %while.body
  %1599 = load i32, i32* %ccr, align 4, !dbg !2009
  %cmp2081 = icmp eq i32 %1599, 0, !dbg !2009
  br i1 %cmp2081, label %if.then2082, label %if.end2084, !dbg !2011

if.then2082:                                      ; preds = %sw.bb2080
  %1600 = load i32, i32* %k, align 4, !dbg !2009
  %sub2083 = sub i32 %1600, 1, !dbg !2009
  store i32 %sub2083, i32* %pc, align 4, !dbg !2009
  br label %if.end2084, !dbg !2009

if.end2084:                                       ; preds = %if.then2082, %sw.bb2080
  br label %sw.epilog, !dbg !2011

sw.bb2085:                                        ; preds = %while.body
  %1601 = load i32, i32* %ccr, align 4, !dbg !2012
  %cmp2086 = icmp ule i32 %1601, 1, !dbg !2012
  br i1 %cmp2086, label %if.then2087, label %if.end2089, !dbg !2014

if.then2087:                                      ; preds = %sw.bb2085
  %1602 = load i32, i32* %k, align 4, !dbg !2012
  %sub2088 = sub i32 %1602, 1, !dbg !2012
  store i32 %sub2088, i32* %pc, align 4, !dbg !2012
  br label %if.end2089, !dbg !2012

if.end2089:                                       ; preds = %if.then2087, %sw.bb2085
  br label %sw.epilog, !dbg !2014

sw.bb2090:                                        ; preds = %while.body
  %1603 = load double, double* %r0, align 8, !dbg !2015
  %cmp2091 = fcmp oeq double %1603, 0.000000e+00, !dbg !2015
  br i1 %cmp2091, label %if.then2092, label %if.end2093, !dbg !2017

if.then2092:                                      ; preds = %sw.bb2090
  %1604 = load i32, i32* %fn.addr, align 4, !dbg !2015
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1604, i8* null), !dbg !2015
  br label %if.end2093, !dbg !2015

if.end2093:                                       ; preds = %if.then2092, %sw.bb2090
  br label %sw.epilog, !dbg !2017

sw.bb2094:                                        ; preds = %while.body
  %1605 = load double, double* %r1, align 8, !dbg !2018
  %cmp2095 = fcmp oeq double %1605, 0.000000e+00, !dbg !2018
  br i1 %cmp2095, label %if.then2096, label %if.end2097, !dbg !2017

if.then2096:                                      ; preds = %sw.bb2094
  %1606 = load i32, i32* %fn.addr, align 4, !dbg !2018
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1606, i8* null), !dbg !2018
  br label %if.end2097, !dbg !2018

if.end2097:                                       ; preds = %if.then2096, %sw.bb2094
  br label %sw.epilog, !dbg !2017

sw.bb2098:                                        ; preds = %while.body
  %1607 = load double, double* %r2, align 8, !dbg !2020
  %cmp2099 = fcmp oeq double %1607, 0.000000e+00, !dbg !2020
  br i1 %cmp2099, label %if.then2100, label %if.end2101, !dbg !2017

if.then2100:                                      ; preds = %sw.bb2098
  %1608 = load i32, i32* %fn.addr, align 4, !dbg !2020
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1608, i8* null), !dbg !2020
  br label %if.end2101, !dbg !2020

if.end2101:                                       ; preds = %if.then2100, %sw.bb2098
  br label %sw.epilog, !dbg !2017

sw.bb2102:                                        ; preds = %while.body
  %1609 = load double, double* %r3, align 8, !dbg !2022
  %cmp2103 = fcmp oeq double %1609, 0.000000e+00, !dbg !2022
  br i1 %cmp2103, label %if.then2104, label %if.end2105, !dbg !2017

if.then2104:                                      ; preds = %sw.bb2102
  %1610 = load i32, i32* %fn.addr, align 4, !dbg !2022
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1610, i8* null), !dbg !2022
  br label %if.end2105, !dbg !2022

if.end2105:                                       ; preds = %if.then2104, %sw.bb2102
  br label %sw.epilog, !dbg !2017

sw.bb2106:                                        ; preds = %while.body
  %1611 = load double, double* %r4, align 8, !dbg !2024
  %cmp2107 = fcmp oeq double %1611, 0.000000e+00, !dbg !2024
  br i1 %cmp2107, label %if.then2108, label %if.end2109, !dbg !2017

if.then2108:                                      ; preds = %sw.bb2106
  %1612 = load i32, i32* %fn.addr, align 4, !dbg !2024
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1612, i8* null), !dbg !2024
  br label %if.end2109, !dbg !2024

if.end2109:                                       ; preds = %if.then2108, %sw.bb2106
  br label %sw.epilog, !dbg !2017

sw.bb2110:                                        ; preds = %while.body
  %1613 = load double, double* %r5, align 8, !dbg !2026
  %cmp2111 = fcmp oeq double %1613, 0.000000e+00, !dbg !2026
  br i1 %cmp2111, label %if.then2112, label %if.end2113, !dbg !2017

if.then2112:                                      ; preds = %sw.bb2110
  %1614 = load i32, i32* %fn.addr, align 4, !dbg !2026
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1614, i8* null), !dbg !2026
  br label %if.end2113, !dbg !2026

if.end2113:                                       ; preds = %if.then2112, %sw.bb2110
  br label %sw.epilog, !dbg !2017

sw.bb2114:                                        ; preds = %while.body
  %1615 = load double, double* %r6, align 8, !dbg !2028
  %cmp2115 = fcmp oeq double %1615, 0.000000e+00, !dbg !2028
  br i1 %cmp2115, label %if.then2116, label %if.end2117, !dbg !2017

if.then2116:                                      ; preds = %sw.bb2114
  %1616 = load i32, i32* %fn.addr, align 4, !dbg !2028
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1616, i8* null), !dbg !2028
  br label %if.end2117, !dbg !2028

if.end2117:                                       ; preds = %if.then2116, %sw.bb2114
  br label %sw.epilog, !dbg !2017

sw.bb2118:                                        ; preds = %while.body
  %1617 = load double, double* %r7, align 8, !dbg !2030
  %cmp2119 = fcmp oeq double %1617, 0.000000e+00, !dbg !2030
  br i1 %cmp2119, label %if.then2120, label %if.end2121, !dbg !2017

if.then2120:                                      ; preds = %sw.bb2118
  %1618 = load i32, i32* %fn.addr, align 4, !dbg !2030
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1618, i8* null), !dbg !2030
  br label %if.end2121, !dbg !2030

if.end2121:                                       ; preds = %if.then2120, %sw.bb2118
  br label %sw.epilog, !dbg !2017

sw.bb2122:                                        ; preds = %while.body
  %1619 = load double, double* %r0, align 8, !dbg !2032
  %cmp2123 = fcmp une double %1619, 0.000000e+00, !dbg !2032
  br i1 %cmp2123, label %if.then2124, label %if.end2125, !dbg !2034

if.then2124:                                      ; preds = %sw.bb2122
  %1620 = load i32, i32* %fn.addr, align 4, !dbg !2032
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1620, i8* null), !dbg !2032
  br label %if.end2125, !dbg !2032

if.end2125:                                       ; preds = %if.then2124, %sw.bb2122
  br label %sw.epilog, !dbg !2034

sw.bb2126:                                        ; preds = %while.body
  %1621 = load double, double* %r1, align 8, !dbg !2035
  %cmp2127 = fcmp une double %1621, 0.000000e+00, !dbg !2035
  br i1 %cmp2127, label %if.then2128, label %if.end2129, !dbg !2034

if.then2128:                                      ; preds = %sw.bb2126
  %1622 = load i32, i32* %fn.addr, align 4, !dbg !2035
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1622, i8* null), !dbg !2035
  br label %if.end2129, !dbg !2035

if.end2129:                                       ; preds = %if.then2128, %sw.bb2126
  br label %sw.epilog, !dbg !2034

sw.bb2130:                                        ; preds = %while.body
  %1623 = load double, double* %r2, align 8, !dbg !2037
  %cmp2131 = fcmp une double %1623, 0.000000e+00, !dbg !2037
  br i1 %cmp2131, label %if.then2132, label %if.end2133, !dbg !2034

if.then2132:                                      ; preds = %sw.bb2130
  %1624 = load i32, i32* %fn.addr, align 4, !dbg !2037
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1624, i8* null), !dbg !2037
  br label %if.end2133, !dbg !2037

if.end2133:                                       ; preds = %if.then2132, %sw.bb2130
  br label %sw.epilog, !dbg !2034

sw.bb2134:                                        ; preds = %while.body
  %1625 = load double, double* %r3, align 8, !dbg !2039
  %cmp2135 = fcmp une double %1625, 0.000000e+00, !dbg !2039
  br i1 %cmp2135, label %if.then2136, label %if.end2137, !dbg !2034

if.then2136:                                      ; preds = %sw.bb2134
  %1626 = load i32, i32* %fn.addr, align 4, !dbg !2039
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1626, i8* null), !dbg !2039
  br label %if.end2137, !dbg !2039

if.end2137:                                       ; preds = %if.then2136, %sw.bb2134
  br label %sw.epilog, !dbg !2034

sw.bb2138:                                        ; preds = %while.body
  %1627 = load double, double* %r4, align 8, !dbg !2041
  %cmp2139 = fcmp une double %1627, 0.000000e+00, !dbg !2041
  br i1 %cmp2139, label %if.then2140, label %if.end2141, !dbg !2034

if.then2140:                                      ; preds = %sw.bb2138
  %1628 = load i32, i32* %fn.addr, align 4, !dbg !2041
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1628, i8* null), !dbg !2041
  br label %if.end2141, !dbg !2041

if.end2141:                                       ; preds = %if.then2140, %sw.bb2138
  br label %sw.epilog, !dbg !2034

sw.bb2142:                                        ; preds = %while.body
  %1629 = load double, double* %r5, align 8, !dbg !2043
  %cmp2143 = fcmp une double %1629, 0.000000e+00, !dbg !2043
  br i1 %cmp2143, label %if.then2144, label %if.end2145, !dbg !2034

if.then2144:                                      ; preds = %sw.bb2142
  %1630 = load i32, i32* %fn.addr, align 4, !dbg !2043
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1630, i8* null), !dbg !2043
  br label %if.end2145, !dbg !2043

if.end2145:                                       ; preds = %if.then2144, %sw.bb2142
  br label %sw.epilog, !dbg !2034

sw.bb2146:                                        ; preds = %while.body
  %1631 = load double, double* %r6, align 8, !dbg !2045
  %cmp2147 = fcmp une double %1631, 0.000000e+00, !dbg !2045
  br i1 %cmp2147, label %if.then2148, label %if.end2149, !dbg !2034

if.then2148:                                      ; preds = %sw.bb2146
  %1632 = load i32, i32* %fn.addr, align 4, !dbg !2045
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1632, i8* null), !dbg !2045
  br label %if.end2149, !dbg !2045

if.end2149:                                       ; preds = %if.then2148, %sw.bb2146
  br label %sw.epilog, !dbg !2034

sw.bb2150:                                        ; preds = %while.body
  %1633 = load double, double* %r7, align 8, !dbg !2047
  %cmp2151 = fcmp une double %1633, 0.000000e+00, !dbg !2047
  br i1 %cmp2151, label %if.then2152, label %if.end2153, !dbg !2034

if.then2152:                                      ; preds = %sw.bb2150
  %1634 = load i32, i32* %fn.addr, align 4, !dbg !2047
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1634, i8* null), !dbg !2047
  br label %if.end2153, !dbg !2047

if.end2153:                                       ; preds = %if.then2152, %sw.bb2150
  br label %sw.epilog, !dbg !2034

sw.bb2154:                                        ; preds = %while.body
  %1635 = load double, double* %r0, align 8, !dbg !2049
  %cmp2155 = fcmp olt double %1635, 0.000000e+00, !dbg !2049
  br i1 %cmp2155, label %if.then2156, label %if.end2157, !dbg !2051

if.then2156:                                      ; preds = %sw.bb2154
  %1636 = load i32, i32* %fn.addr, align 4, !dbg !2049
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1636, i8* null), !dbg !2049
  br label %if.end2157, !dbg !2049

if.end2157:                                       ; preds = %if.then2156, %sw.bb2154
  br label %sw.epilog, !dbg !2051

sw.bb2158:                                        ; preds = %while.body
  %1637 = load double, double* %r1, align 8, !dbg !2052
  %cmp2159 = fcmp olt double %1637, 0.000000e+00, !dbg !2052
  br i1 %cmp2159, label %if.then2160, label %if.end2161, !dbg !2051

if.then2160:                                      ; preds = %sw.bb2158
  %1638 = load i32, i32* %fn.addr, align 4, !dbg !2052
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1638, i8* null), !dbg !2052
  br label %if.end2161, !dbg !2052

if.end2161:                                       ; preds = %if.then2160, %sw.bb2158
  br label %sw.epilog, !dbg !2051

sw.bb2162:                                        ; preds = %while.body
  %1639 = load double, double* %r2, align 8, !dbg !2054
  %cmp2163 = fcmp olt double %1639, 0.000000e+00, !dbg !2054
  br i1 %cmp2163, label %if.then2164, label %if.end2165, !dbg !2051

if.then2164:                                      ; preds = %sw.bb2162
  %1640 = load i32, i32* %fn.addr, align 4, !dbg !2054
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1640, i8* null), !dbg !2054
  br label %if.end2165, !dbg !2054

if.end2165:                                       ; preds = %if.then2164, %sw.bb2162
  br label %sw.epilog, !dbg !2051

sw.bb2166:                                        ; preds = %while.body
  %1641 = load double, double* %r3, align 8, !dbg !2056
  %cmp2167 = fcmp olt double %1641, 0.000000e+00, !dbg !2056
  br i1 %cmp2167, label %if.then2168, label %if.end2169, !dbg !2051

if.then2168:                                      ; preds = %sw.bb2166
  %1642 = load i32, i32* %fn.addr, align 4, !dbg !2056
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1642, i8* null), !dbg !2056
  br label %if.end2169, !dbg !2056

if.end2169:                                       ; preds = %if.then2168, %sw.bb2166
  br label %sw.epilog, !dbg !2051

sw.bb2170:                                        ; preds = %while.body
  %1643 = load double, double* %r4, align 8, !dbg !2058
  %cmp2171 = fcmp olt double %1643, 0.000000e+00, !dbg !2058
  br i1 %cmp2171, label %if.then2172, label %if.end2173, !dbg !2051

if.then2172:                                      ; preds = %sw.bb2170
  %1644 = load i32, i32* %fn.addr, align 4, !dbg !2058
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1644, i8* null), !dbg !2058
  br label %if.end2173, !dbg !2058

if.end2173:                                       ; preds = %if.then2172, %sw.bb2170
  br label %sw.epilog, !dbg !2051

sw.bb2174:                                        ; preds = %while.body
  %1645 = load double, double* %r5, align 8, !dbg !2060
  %cmp2175 = fcmp olt double %1645, 0.000000e+00, !dbg !2060
  br i1 %cmp2175, label %if.then2176, label %if.end2177, !dbg !2051

if.then2176:                                      ; preds = %sw.bb2174
  %1646 = load i32, i32* %fn.addr, align 4, !dbg !2060
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1646, i8* null), !dbg !2060
  br label %if.end2177, !dbg !2060

if.end2177:                                       ; preds = %if.then2176, %sw.bb2174
  br label %sw.epilog, !dbg !2051

sw.bb2178:                                        ; preds = %while.body
  %1647 = load double, double* %r6, align 8, !dbg !2062
  %cmp2179 = fcmp olt double %1647, 0.000000e+00, !dbg !2062
  br i1 %cmp2179, label %if.then2180, label %if.end2181, !dbg !2051

if.then2180:                                      ; preds = %sw.bb2178
  %1648 = load i32, i32* %fn.addr, align 4, !dbg !2062
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1648, i8* null), !dbg !2062
  br label %if.end2181, !dbg !2062

if.end2181:                                       ; preds = %if.then2180, %sw.bb2178
  br label %sw.epilog, !dbg !2051

sw.bb2182:                                        ; preds = %while.body
  %1649 = load double, double* %r7, align 8, !dbg !2064
  %cmp2183 = fcmp olt double %1649, 0.000000e+00, !dbg !2064
  br i1 %cmp2183, label %if.then2184, label %if.end2185, !dbg !2051

if.then2184:                                      ; preds = %sw.bb2182
  %1650 = load i32, i32* %fn.addr, align 4, !dbg !2064
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1650, i8* null), !dbg !2064
  br label %if.end2185, !dbg !2064

if.end2185:                                       ; preds = %if.then2184, %sw.bb2182
  br label %sw.epilog, !dbg !2051

sw.bb2186:                                        ; preds = %while.body
  %1651 = load double, double* %r0, align 8, !dbg !2066
  %cmp2187 = fcmp ole double %1651, 0.000000e+00, !dbg !2066
  br i1 %cmp2187, label %if.then2188, label %if.end2189, !dbg !2068

if.then2188:                                      ; preds = %sw.bb2186
  %1652 = load i32, i32* %fn.addr, align 4, !dbg !2066
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1652, i8* null), !dbg !2066
  br label %if.end2189, !dbg !2066

if.end2189:                                       ; preds = %if.then2188, %sw.bb2186
  br label %sw.epilog, !dbg !2068

sw.bb2190:                                        ; preds = %while.body
  %1653 = load double, double* %r1, align 8, !dbg !2069
  %cmp2191 = fcmp ole double %1653, 0.000000e+00, !dbg !2069
  br i1 %cmp2191, label %if.then2192, label %if.end2193, !dbg !2068

if.then2192:                                      ; preds = %sw.bb2190
  %1654 = load i32, i32* %fn.addr, align 4, !dbg !2069
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1654, i8* null), !dbg !2069
  br label %if.end2193, !dbg !2069

if.end2193:                                       ; preds = %if.then2192, %sw.bb2190
  br label %sw.epilog, !dbg !2068

sw.bb2194:                                        ; preds = %while.body
  %1655 = load double, double* %r2, align 8, !dbg !2071
  %cmp2195 = fcmp ole double %1655, 0.000000e+00, !dbg !2071
  br i1 %cmp2195, label %if.then2196, label %if.end2197, !dbg !2068

if.then2196:                                      ; preds = %sw.bb2194
  %1656 = load i32, i32* %fn.addr, align 4, !dbg !2071
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1656, i8* null), !dbg !2071
  br label %if.end2197, !dbg !2071

if.end2197:                                       ; preds = %if.then2196, %sw.bb2194
  br label %sw.epilog, !dbg !2068

sw.bb2198:                                        ; preds = %while.body
  %1657 = load double, double* %r3, align 8, !dbg !2073
  %cmp2199 = fcmp ole double %1657, 0.000000e+00, !dbg !2073
  br i1 %cmp2199, label %if.then2200, label %if.end2201, !dbg !2068

if.then2200:                                      ; preds = %sw.bb2198
  %1658 = load i32, i32* %fn.addr, align 4, !dbg !2073
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1658, i8* null), !dbg !2073
  br label %if.end2201, !dbg !2073

if.end2201:                                       ; preds = %if.then2200, %sw.bb2198
  br label %sw.epilog, !dbg !2068

sw.bb2202:                                        ; preds = %while.body
  %1659 = load double, double* %r4, align 8, !dbg !2075
  %cmp2203 = fcmp ole double %1659, 0.000000e+00, !dbg !2075
  br i1 %cmp2203, label %if.then2204, label %if.end2205, !dbg !2068

if.then2204:                                      ; preds = %sw.bb2202
  %1660 = load i32, i32* %fn.addr, align 4, !dbg !2075
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1660, i8* null), !dbg !2075
  br label %if.end2205, !dbg !2075

if.end2205:                                       ; preds = %if.then2204, %sw.bb2202
  br label %sw.epilog, !dbg !2068

sw.bb2206:                                        ; preds = %while.body
  %1661 = load double, double* %r5, align 8, !dbg !2077
  %cmp2207 = fcmp ole double %1661, 0.000000e+00, !dbg !2077
  br i1 %cmp2207, label %if.then2208, label %if.end2209, !dbg !2068

if.then2208:                                      ; preds = %sw.bb2206
  %1662 = load i32, i32* %fn.addr, align 4, !dbg !2077
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1662, i8* null), !dbg !2077
  br label %if.end2209, !dbg !2077

if.end2209:                                       ; preds = %if.then2208, %sw.bb2206
  br label %sw.epilog, !dbg !2068

sw.bb2210:                                        ; preds = %while.body
  %1663 = load double, double* %r6, align 8, !dbg !2079
  %cmp2211 = fcmp ole double %1663, 0.000000e+00, !dbg !2079
  br i1 %cmp2211, label %if.then2212, label %if.end2213, !dbg !2068

if.then2212:                                      ; preds = %sw.bb2210
  %1664 = load i32, i32* %fn.addr, align 4, !dbg !2079
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1664, i8* null), !dbg !2079
  br label %if.end2213, !dbg !2079

if.end2213:                                       ; preds = %if.then2212, %sw.bb2210
  br label %sw.epilog, !dbg !2068

sw.bb2214:                                        ; preds = %while.body
  %1665 = load double, double* %r7, align 8, !dbg !2081
  %cmp2215 = fcmp ole double %1665, 0.000000e+00, !dbg !2081
  br i1 %cmp2215, label %if.then2216, label %if.end2217, !dbg !2068

if.then2216:                                      ; preds = %sw.bb2214
  %1666 = load i32, i32* %fn.addr, align 4, !dbg !2081
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1666, i8* null), !dbg !2081
  br label %if.end2217, !dbg !2081

if.end2217:                                       ; preds = %if.then2216, %sw.bb2214
  br label %sw.epilog, !dbg !2068

sw.bb2218:                                        ; preds = %while.body
  %1667 = load double, double* %r0, align 8, !dbg !2083
  %cmp2219 = fcmp ogt double %1667, 0.000000e+00, !dbg !2083
  br i1 %cmp2219, label %if.then2220, label %if.end2221, !dbg !2085

if.then2220:                                      ; preds = %sw.bb2218
  %1668 = load i32, i32* %fn.addr, align 4, !dbg !2083
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1668, i8* null), !dbg !2083
  br label %if.end2221, !dbg !2083

if.end2221:                                       ; preds = %if.then2220, %sw.bb2218
  br label %sw.epilog, !dbg !2085

sw.bb2222:                                        ; preds = %while.body
  %1669 = load double, double* %r1, align 8, !dbg !2086
  %cmp2223 = fcmp ogt double %1669, 0.000000e+00, !dbg !2086
  br i1 %cmp2223, label %if.then2224, label %if.end2225, !dbg !2085

if.then2224:                                      ; preds = %sw.bb2222
  %1670 = load i32, i32* %fn.addr, align 4, !dbg !2086
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1670, i8* null), !dbg !2086
  br label %if.end2225, !dbg !2086

if.end2225:                                       ; preds = %if.then2224, %sw.bb2222
  br label %sw.epilog, !dbg !2085

sw.bb2226:                                        ; preds = %while.body
  %1671 = load double, double* %r2, align 8, !dbg !2088
  %cmp2227 = fcmp ogt double %1671, 0.000000e+00, !dbg !2088
  br i1 %cmp2227, label %if.then2228, label %if.end2229, !dbg !2085

if.then2228:                                      ; preds = %sw.bb2226
  %1672 = load i32, i32* %fn.addr, align 4, !dbg !2088
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1672, i8* null), !dbg !2088
  br label %if.end2229, !dbg !2088

if.end2229:                                       ; preds = %if.then2228, %sw.bb2226
  br label %sw.epilog, !dbg !2085

sw.bb2230:                                        ; preds = %while.body
  %1673 = load double, double* %r3, align 8, !dbg !2090
  %cmp2231 = fcmp ogt double %1673, 0.000000e+00, !dbg !2090
  br i1 %cmp2231, label %if.then2232, label %if.end2233, !dbg !2085

if.then2232:                                      ; preds = %sw.bb2230
  %1674 = load i32, i32* %fn.addr, align 4, !dbg !2090
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1674, i8* null), !dbg !2090
  br label %if.end2233, !dbg !2090

if.end2233:                                       ; preds = %if.then2232, %sw.bb2230
  br label %sw.epilog, !dbg !2085

sw.bb2234:                                        ; preds = %while.body
  %1675 = load double, double* %r4, align 8, !dbg !2092
  %cmp2235 = fcmp ogt double %1675, 0.000000e+00, !dbg !2092
  br i1 %cmp2235, label %if.then2236, label %if.end2237, !dbg !2085

if.then2236:                                      ; preds = %sw.bb2234
  %1676 = load i32, i32* %fn.addr, align 4, !dbg !2092
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1676, i8* null), !dbg !2092
  br label %if.end2237, !dbg !2092

if.end2237:                                       ; preds = %if.then2236, %sw.bb2234
  br label %sw.epilog, !dbg !2085

sw.bb2238:                                        ; preds = %while.body
  %1677 = load double, double* %r5, align 8, !dbg !2094
  %cmp2239 = fcmp ogt double %1677, 0.000000e+00, !dbg !2094
  br i1 %cmp2239, label %if.then2240, label %if.end2241, !dbg !2085

if.then2240:                                      ; preds = %sw.bb2238
  %1678 = load i32, i32* %fn.addr, align 4, !dbg !2094
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1678, i8* null), !dbg !2094
  br label %if.end2241, !dbg !2094

if.end2241:                                       ; preds = %if.then2240, %sw.bb2238
  br label %sw.epilog, !dbg !2085

sw.bb2242:                                        ; preds = %while.body
  %1679 = load double, double* %r6, align 8, !dbg !2096
  %cmp2243 = fcmp ogt double %1679, 0.000000e+00, !dbg !2096
  br i1 %cmp2243, label %if.then2244, label %if.end2245, !dbg !2085

if.then2244:                                      ; preds = %sw.bb2242
  %1680 = load i32, i32* %fn.addr, align 4, !dbg !2096
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1680, i8* null), !dbg !2096
  br label %if.end2245, !dbg !2096

if.end2245:                                       ; preds = %if.then2244, %sw.bb2242
  br label %sw.epilog, !dbg !2085

sw.bb2246:                                        ; preds = %while.body
  %1681 = load double, double* %r7, align 8, !dbg !2098
  %cmp2247 = fcmp ogt double %1681, 0.000000e+00, !dbg !2098
  br i1 %cmp2247, label %if.then2248, label %if.end2249, !dbg !2085

if.then2248:                                      ; preds = %sw.bb2246
  %1682 = load i32, i32* %fn.addr, align 4, !dbg !2098
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1682, i8* null), !dbg !2098
  br label %if.end2249, !dbg !2098

if.end2249:                                       ; preds = %if.then2248, %sw.bb2246
  br label %sw.epilog, !dbg !2085

sw.bb2250:                                        ; preds = %while.body
  %1683 = load double, double* %r0, align 8, !dbg !2100
  %cmp2251 = fcmp oge double %1683, 0.000000e+00, !dbg !2100
  br i1 %cmp2251, label %if.then2252, label %if.end2253, !dbg !2102

if.then2252:                                      ; preds = %sw.bb2250
  %1684 = load i32, i32* %fn.addr, align 4, !dbg !2100
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1684, i8* null), !dbg !2100
  br label %if.end2253, !dbg !2100

if.end2253:                                       ; preds = %if.then2252, %sw.bb2250
  br label %sw.epilog, !dbg !2102

sw.bb2254:                                        ; preds = %while.body
  %1685 = load double, double* %r1, align 8, !dbg !2103
  %cmp2255 = fcmp oge double %1685, 0.000000e+00, !dbg !2103
  br i1 %cmp2255, label %if.then2256, label %if.end2257, !dbg !2102

if.then2256:                                      ; preds = %sw.bb2254
  %1686 = load i32, i32* %fn.addr, align 4, !dbg !2103
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1686, i8* null), !dbg !2103
  br label %if.end2257, !dbg !2103

if.end2257:                                       ; preds = %if.then2256, %sw.bb2254
  br label %sw.epilog, !dbg !2102

sw.bb2258:                                        ; preds = %while.body
  %1687 = load double, double* %r2, align 8, !dbg !2105
  %cmp2259 = fcmp oge double %1687, 0.000000e+00, !dbg !2105
  br i1 %cmp2259, label %if.then2260, label %if.end2261, !dbg !2102

if.then2260:                                      ; preds = %sw.bb2258
  %1688 = load i32, i32* %fn.addr, align 4, !dbg !2105
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1688, i8* null), !dbg !2105
  br label %if.end2261, !dbg !2105

if.end2261:                                       ; preds = %if.then2260, %sw.bb2258
  br label %sw.epilog, !dbg !2102

sw.bb2262:                                        ; preds = %while.body
  %1689 = load double, double* %r3, align 8, !dbg !2107
  %cmp2263 = fcmp oge double %1689, 0.000000e+00, !dbg !2107
  br i1 %cmp2263, label %if.then2264, label %if.end2265, !dbg !2102

if.then2264:                                      ; preds = %sw.bb2262
  %1690 = load i32, i32* %fn.addr, align 4, !dbg !2107
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1690, i8* null), !dbg !2107
  br label %if.end2265, !dbg !2107

if.end2265:                                       ; preds = %if.then2264, %sw.bb2262
  br label %sw.epilog, !dbg !2102

sw.bb2266:                                        ; preds = %while.body
  %1691 = load double, double* %r4, align 8, !dbg !2109
  %cmp2267 = fcmp oge double %1691, 0.000000e+00, !dbg !2109
  br i1 %cmp2267, label %if.then2268, label %if.end2269, !dbg !2102

if.then2268:                                      ; preds = %sw.bb2266
  %1692 = load i32, i32* %fn.addr, align 4, !dbg !2109
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1692, i8* null), !dbg !2109
  br label %if.end2269, !dbg !2109

if.end2269:                                       ; preds = %if.then2268, %sw.bb2266
  br label %sw.epilog, !dbg !2102

sw.bb2270:                                        ; preds = %while.body
  %1693 = load double, double* %r5, align 8, !dbg !2111
  %cmp2271 = fcmp oge double %1693, 0.000000e+00, !dbg !2111
  br i1 %cmp2271, label %if.then2272, label %if.end2273, !dbg !2102

if.then2272:                                      ; preds = %sw.bb2270
  %1694 = load i32, i32* %fn.addr, align 4, !dbg !2111
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1694, i8* null), !dbg !2111
  br label %if.end2273, !dbg !2111

if.end2273:                                       ; preds = %if.then2272, %sw.bb2270
  br label %sw.epilog, !dbg !2102

sw.bb2274:                                        ; preds = %while.body
  %1695 = load double, double* %r6, align 8, !dbg !2113
  %cmp2275 = fcmp oge double %1695, 0.000000e+00, !dbg !2113
  br i1 %cmp2275, label %if.then2276, label %if.end2277, !dbg !2102

if.then2276:                                      ; preds = %sw.bb2274
  %1696 = load i32, i32* %fn.addr, align 4, !dbg !2113
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1696, i8* null), !dbg !2113
  br label %if.end2277, !dbg !2113

if.end2277:                                       ; preds = %if.then2276, %sw.bb2274
  br label %sw.epilog, !dbg !2102

sw.bb2278:                                        ; preds = %while.body
  %1697 = load double, double* %r7, align 8, !dbg !2115
  %cmp2279 = fcmp oge double %1697, 0.000000e+00, !dbg !2115
  br i1 %cmp2279, label %if.then2280, label %if.end2281, !dbg !2102

if.then2280:                                      ; preds = %sw.bb2278
  %1698 = load i32, i32* %fn.addr, align 4, !dbg !2115
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1698, i8* null), !dbg !2115
  br label %if.end2281, !dbg !2115

if.end2281:                                       ; preds = %if.then2280, %sw.bb2278
  br label %sw.epilog, !dbg !2102

sw.bb2282:                                        ; preds = %while.body
  %1699 = load double, double* %r0, align 8, !dbg !2117
  %cmp2283 = fcmp oeq double %1699, 0.000000e+00, !dbg !2117
  br i1 %cmp2283, label %land.lhs.true, label %if.end2286, !dbg !2117

land.lhs.true:                                    ; preds = %sw.bb2282
  %1700 = load double, double* %r0, align 8, !dbg !2117
  %cmp2284 = fcmp oeq double %1700, 0.000000e+00, !dbg !2117
  br i1 %cmp2284, label %if.then2285, label %if.end2286, !dbg !2119

if.then2285:                                      ; preds = %land.lhs.true
  %1701 = load i32, i32* %fn.addr, align 4, !dbg !2117
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1701, i8* null), !dbg !2117
  br label %if.end2286, !dbg !2117

if.end2286:                                       ; preds = %if.then2285, %land.lhs.true, %sw.bb2282
  br label %sw.epilog, !dbg !2119

sw.bb2287:                                        ; preds = %while.body
  %1702 = load double, double* %r0, align 8, !dbg !2120
  %cmp2288 = fcmp oeq double %1702, 0.000000e+00, !dbg !2120
  br i1 %cmp2288, label %land.lhs.true2289, label %if.end2292, !dbg !2120

land.lhs.true2289:                                ; preds = %sw.bb2287
  %1703 = load double, double* %r1, align 8, !dbg !2120
  %cmp2290 = fcmp oeq double %1703, 0.000000e+00, !dbg !2120
  br i1 %cmp2290, label %if.then2291, label %if.end2292, !dbg !2122

if.then2291:                                      ; preds = %land.lhs.true2289
  %1704 = load i32, i32* %fn.addr, align 4, !dbg !2120
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1704, i8* null), !dbg !2120
  br label %if.end2292, !dbg !2120

if.end2292:                                       ; preds = %if.then2291, %land.lhs.true2289, %sw.bb2287
  br label %sw.epilog, !dbg !2122

sw.bb2293:                                        ; preds = %while.body
  %1705 = load double, double* %r0, align 8, !dbg !2123
  %cmp2294 = fcmp oeq double %1705, 0.000000e+00, !dbg !2123
  br i1 %cmp2294, label %land.lhs.true2295, label %if.end2298, !dbg !2123

land.lhs.true2295:                                ; preds = %sw.bb2293
  %1706 = load double, double* %r2, align 8, !dbg !2123
  %cmp2296 = fcmp oeq double %1706, 0.000000e+00, !dbg !2123
  br i1 %cmp2296, label %if.then2297, label %if.end2298, !dbg !2125

if.then2297:                                      ; preds = %land.lhs.true2295
  %1707 = load i32, i32* %fn.addr, align 4, !dbg !2123
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1707, i8* null), !dbg !2123
  br label %if.end2298, !dbg !2123

if.end2298:                                       ; preds = %if.then2297, %land.lhs.true2295, %sw.bb2293
  br label %sw.epilog, !dbg !2125

sw.bb2299:                                        ; preds = %while.body
  %1708 = load double, double* %r0, align 8, !dbg !2126
  %cmp2300 = fcmp oeq double %1708, 0.000000e+00, !dbg !2126
  br i1 %cmp2300, label %land.lhs.true2301, label %if.end2304, !dbg !2126

land.lhs.true2301:                                ; preds = %sw.bb2299
  %1709 = load double, double* %r3, align 8, !dbg !2126
  %cmp2302 = fcmp oeq double %1709, 0.000000e+00, !dbg !2126
  br i1 %cmp2302, label %if.then2303, label %if.end2304, !dbg !2128

if.then2303:                                      ; preds = %land.lhs.true2301
  %1710 = load i32, i32* %fn.addr, align 4, !dbg !2126
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1710, i8* null), !dbg !2126
  br label %if.end2304, !dbg !2126

if.end2304:                                       ; preds = %if.then2303, %land.lhs.true2301, %sw.bb2299
  br label %sw.epilog, !dbg !2128

sw.bb2305:                                        ; preds = %while.body
  %1711 = load double, double* %r0, align 8, !dbg !2129
  %cmp2306 = fcmp oeq double %1711, 0.000000e+00, !dbg !2129
  br i1 %cmp2306, label %land.lhs.true2307, label %if.end2310, !dbg !2129

land.lhs.true2307:                                ; preds = %sw.bb2305
  %1712 = load double, double* %r4, align 8, !dbg !2129
  %cmp2308 = fcmp oeq double %1712, 0.000000e+00, !dbg !2129
  br i1 %cmp2308, label %if.then2309, label %if.end2310, !dbg !2131

if.then2309:                                      ; preds = %land.lhs.true2307
  %1713 = load i32, i32* %fn.addr, align 4, !dbg !2129
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1713, i8* null), !dbg !2129
  br label %if.end2310, !dbg !2129

if.end2310:                                       ; preds = %if.then2309, %land.lhs.true2307, %sw.bb2305
  br label %sw.epilog, !dbg !2131

sw.bb2311:                                        ; preds = %while.body
  %1714 = load double, double* %r0, align 8, !dbg !2132
  %cmp2312 = fcmp oeq double %1714, 0.000000e+00, !dbg !2132
  br i1 %cmp2312, label %land.lhs.true2313, label %if.end2316, !dbg !2132

land.lhs.true2313:                                ; preds = %sw.bb2311
  %1715 = load double, double* %r5, align 8, !dbg !2132
  %cmp2314 = fcmp oeq double %1715, 0.000000e+00, !dbg !2132
  br i1 %cmp2314, label %if.then2315, label %if.end2316, !dbg !2134

if.then2315:                                      ; preds = %land.lhs.true2313
  %1716 = load i32, i32* %fn.addr, align 4, !dbg !2132
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1716, i8* null), !dbg !2132
  br label %if.end2316, !dbg !2132

if.end2316:                                       ; preds = %if.then2315, %land.lhs.true2313, %sw.bb2311
  br label %sw.epilog, !dbg !2134

sw.bb2317:                                        ; preds = %while.body
  %1717 = load double, double* %r0, align 8, !dbg !2135
  %cmp2318 = fcmp oeq double %1717, 0.000000e+00, !dbg !2135
  br i1 %cmp2318, label %land.lhs.true2319, label %if.end2322, !dbg !2135

land.lhs.true2319:                                ; preds = %sw.bb2317
  %1718 = load double, double* %r6, align 8, !dbg !2135
  %cmp2320 = fcmp oeq double %1718, 0.000000e+00, !dbg !2135
  br i1 %cmp2320, label %if.then2321, label %if.end2322, !dbg !2137

if.then2321:                                      ; preds = %land.lhs.true2319
  %1719 = load i32, i32* %fn.addr, align 4, !dbg !2135
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1719, i8* null), !dbg !2135
  br label %if.end2322, !dbg !2135

if.end2322:                                       ; preds = %if.then2321, %land.lhs.true2319, %sw.bb2317
  br label %sw.epilog, !dbg !2137

sw.bb2323:                                        ; preds = %while.body
  %1720 = load double, double* %r0, align 8, !dbg !2138
  %cmp2324 = fcmp oeq double %1720, 0.000000e+00, !dbg !2138
  br i1 %cmp2324, label %land.lhs.true2325, label %if.end2328, !dbg !2138

land.lhs.true2325:                                ; preds = %sw.bb2323
  %1721 = load double, double* %r7, align 8, !dbg !2138
  %cmp2326 = fcmp oeq double %1721, 0.000000e+00, !dbg !2138
  br i1 %cmp2326, label %if.then2327, label %if.end2328, !dbg !2140

if.then2327:                                      ; preds = %land.lhs.true2325
  %1722 = load i32, i32* %fn.addr, align 4, !dbg !2138
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1722, i8* null), !dbg !2138
  br label %if.end2328, !dbg !2138

if.end2328:                                       ; preds = %if.then2327, %land.lhs.true2325, %sw.bb2323
  br label %sw.epilog, !dbg !2140

sw.bb2329:                                        ; preds = %while.body
  %1723 = load i32, i32* %pc, align 4, !dbg !2141
  %1724 = load %"struct.pov::StackFrame_Struct"*, %"struct.pov::StackFrame_Struct"** %pstack, align 8, !dbg !2142
  %1725 = load i32, i32* %psp, align 4, !dbg !2143
  %idxprom2330 = zext i32 %1725 to i64, !dbg !2142
  %arrayidx2331 = getelementptr inbounds %"struct.pov::StackFrame_Struct", %"struct.pov::StackFrame_Struct"* %1724, i64 %idxprom2330, !dbg !2142
  %pc2332 = getelementptr inbounds %"struct.pov::StackFrame_Struct", %"struct.pov::StackFrame_Struct"* %arrayidx2331, i32 0, i32 0, !dbg !2144
  store i32 %1723, i32* %pc2332, align 4, !dbg !2145
  %1726 = load i32, i32* %fn.addr, align 4, !dbg !2146
  %1727 = load %"struct.pov::StackFrame_Struct"*, %"struct.pov::StackFrame_Struct"** %pstack, align 8, !dbg !2147
  %1728 = load i32, i32* %psp, align 4, !dbg !2148
  %idxprom2333 = zext i32 %1728 to i64, !dbg !2147
  %arrayidx2334 = getelementptr inbounds %"struct.pov::StackFrame_Struct", %"struct.pov::StackFrame_Struct"* %1727, i64 %idxprom2333, !dbg !2147
  %fn2335 = getelementptr inbounds %"struct.pov::StackFrame_Struct", %"struct.pov::StackFrame_Struct"* %arrayidx2334, i32 0, i32 1, !dbg !2149
  store i32 %1726, i32* %fn2335, align 4, !dbg !2150
  %1729 = load i32, i32* %psp, align 4, !dbg !2151
  %inc = add i32 %1729, 1, !dbg !2151
  store i32 %inc, i32* %psp, align 4, !dbg !2151
  %1730 = load i32, i32* %psp, align 4, !dbg !2152
  %cmp2336 = icmp uge i32 %1730, 1024, !dbg !2154
  br i1 %cmp2336, label %if.then2337, label %if.end2338, !dbg !2155

if.then2337:                                      ; preds = %sw.bb2329
  %1731 = load i32, i32* %fn.addr, align 4, !dbg !2156
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1731, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.66, i64 0, i64 0)), !dbg !2157
  br label %if.end2338, !dbg !2157

if.end2338:                                       ; preds = %if.then2337, %sw.bb2329
  %1732 = load i32, i32* %k, align 4, !dbg !2158
  store i32 %1732, i32* %pc, align 4, !dbg !2159
  br label %while.body, !dbg !2160, !llvm.loop !2161

sw.bb2339:                                        ; preds = %while.body
  %1733 = load i32, i32* %k, align 4, !dbg !2163
  store i32 %1733, i32* %pc, align 4, !dbg !2164
  br label %while.body, !dbg !2165, !llvm.loop !2161

sw.bb2340:                                        ; preds = %while.body
  %1734 = load i32, i32* %psp, align 4, !dbg !2166
  %cmp2341 = icmp eq i32 %1734, 0, !dbg !2168
  br i1 %cmp2341, label %if.then2342, label %if.end2343, !dbg !2169

if.then2342:                                      ; preds = %sw.bb2340
  %1735 = load double, double* %r0, align 8, !dbg !2170
  ret double %1735, !dbg !2171

if.end2343:                                       ; preds = %sw.bb2340
  %1736 = load i32, i32* %psp, align 4, !dbg !2172
  %dec = add i32 %1736, -1, !dbg !2172
  store i32 %dec, i32* %psp, align 4, !dbg !2172
  %1737 = load %"struct.pov::StackFrame_Struct"*, %"struct.pov::StackFrame_Struct"** %pstack, align 8, !dbg !2173
  %1738 = load i32, i32* %psp, align 4, !dbg !2174
  %idxprom2344 = zext i32 %1738 to i64, !dbg !2173
  %arrayidx2345 = getelementptr inbounds %"struct.pov::StackFrame_Struct", %"struct.pov::StackFrame_Struct"* %1737, i64 %idxprom2344, !dbg !2173
  %pc2346 = getelementptr inbounds %"struct.pov::StackFrame_Struct", %"struct.pov::StackFrame_Struct"* %arrayidx2345, i32 0, i32 0, !dbg !2175
  %1739 = load i32, i32* %pc2346, align 4, !dbg !2175
  store i32 %1739, i32* %pc, align 4, !dbg !2176
  %1740 = load %"struct.pov::StackFrame_Struct"*, %"struct.pov::StackFrame_Struct"** %pstack, align 8, !dbg !2177
  %1741 = load i32, i32* %psp, align 4, !dbg !2178
  %idxprom2347 = zext i32 %1741 to i64, !dbg !2177
  %arrayidx2348 = getelementptr inbounds %"struct.pov::StackFrame_Struct", %"struct.pov::StackFrame_Struct"* %1740, i64 %idxprom2347, !dbg !2177
  %fn2349 = getelementptr inbounds %"struct.pov::StackFrame_Struct", %"struct.pov::StackFrame_Struct"* %arrayidx2348, i32 0, i32 1, !dbg !2179
  %1742 = load i32, i32* %fn2349, align 4, !dbg !2179
  store i32 %1742, i32* %fn.addr, align 4, !dbg !2180
  %1743 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !2181
  %1744 = load i32, i32* %fn.addr, align 4, !dbg !2182
  %idxprom2350 = zext i32 %1744 to i64, !dbg !2181
  %arrayidx2351 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %1743, i64 %idxprom2350, !dbg !2181
  %fn2352 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx2351, i32 0, i32 0, !dbg !2183
  %program2353 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %fn2352, i32 0, i32 0, !dbg !2184
  %1745 = load i32*, i32** %program2353, align 8, !dbg !2184
  store i32* %1745, i32** %program, align 8, !dbg !2185
  br label %sw.epilog, !dbg !2186

sw.bb2354:                                        ; preds = %while.body
  %1746 = load i32, i32* %pc, align 4, !dbg !2187
  %1747 = load %"struct.pov::StackFrame_Struct"*, %"struct.pov::StackFrame_Struct"** %pstack, align 8, !dbg !2188
  %1748 = load i32, i32* %psp, align 4, !dbg !2189
  %idxprom2355 = zext i32 %1748 to i64, !dbg !2188
  %arrayidx2356 = getelementptr inbounds %"struct.pov::StackFrame_Struct", %"struct.pov::StackFrame_Struct"* %1747, i64 %idxprom2355, !dbg !2188
  %pc2357 = getelementptr inbounds %"struct.pov::StackFrame_Struct", %"struct.pov::StackFrame_Struct"* %arrayidx2356, i32 0, i32 0, !dbg !2190
  store i32 %1746, i32* %pc2357, align 4, !dbg !2191
  %1749 = load i32, i32* %fn.addr, align 4, !dbg !2192
  %1750 = load %"struct.pov::StackFrame_Struct"*, %"struct.pov::StackFrame_Struct"** %pstack, align 8, !dbg !2193
  %1751 = load i32, i32* %psp, align 4, !dbg !2194
  %idxprom2358 = zext i32 %1751 to i64, !dbg !2193
  %arrayidx2359 = getelementptr inbounds %"struct.pov::StackFrame_Struct", %"struct.pov::StackFrame_Struct"* %1750, i64 %idxprom2358, !dbg !2193
  %fn2360 = getelementptr inbounds %"struct.pov::StackFrame_Struct", %"struct.pov::StackFrame_Struct"* %arrayidx2359, i32 0, i32 1, !dbg !2195
  store i32 %1749, i32* %fn2360, align 4, !dbg !2196
  %1752 = load i32, i32* %psp, align 4, !dbg !2197
  %inc2361 = add i32 %1752, 1, !dbg !2197
  store i32 %inc2361, i32* %psp, align 4, !dbg !2197
  %1753 = load i32, i32* %psp, align 4, !dbg !2198
  %cmp2362 = icmp uge i32 %1753, 1024, !dbg !2200
  br i1 %cmp2362, label %if.then2363, label %if.end2364, !dbg !2201

if.then2363:                                      ; preds = %sw.bb2354
  %1754 = load i32, i32* %fn.addr, align 4, !dbg !2202
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1754, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.66, i64 0, i64 0)), !dbg !2203
  br label %if.end2364, !dbg !2203

if.end2364:                                       ; preds = %if.then2363, %sw.bb2354
  %1755 = load i32, i32* %k, align 4, !dbg !2204
  store i32 %1755, i32* %fn.addr, align 4, !dbg !2205
  %1756 = load %"struct.pov::FunctionEntry_Struct"*, %"struct.pov::FunctionEntry_Struct"** @_ZN3pov16POVFPU_FunctionsE, align 8, !dbg !2206
  %1757 = load i32, i32* %fn.addr, align 4, !dbg !2207
  %idxprom2365 = zext i32 %1757 to i64, !dbg !2206
  %arrayidx2366 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %1756, i64 %idxprom2365, !dbg !2206
  %fn2367 = getelementptr inbounds %"struct.pov::FunctionEntry_Struct", %"struct.pov::FunctionEntry_Struct"* %arrayidx2366, i32 0, i32 0, !dbg !2208
  %program2368 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %fn2367, i32 0, i32 0, !dbg !2209
  %1758 = load i32*, i32** %program2368, align 8, !dbg !2209
  store i32* %1758, i32** %program, align 8, !dbg !2210
  store i32 0, i32* %pc, align 4, !dbg !2211
  br label %while.body, !dbg !2212, !llvm.loop !2161

sw.bb2369:                                        ; preds = %while.body
  %1759 = load i32, i32* %k, align 4, !dbg !2213
  %idxprom2370 = zext i32 %1759 to i64, !dbg !2214
  %arrayidx2371 = getelementptr inbounds [20 x double (double)*], [20 x double (double)*]* @_ZN3pov16POVFPU_Sys1TableE, i64 0, i64 %idxprom2370, !dbg !2214
  %1760 = load double (double)*, double (double)** %arrayidx2371, align 8, !dbg !2214
  %1761 = load double, double* %r0, align 8, !dbg !2215
  %call2372 = call double %1760(double %1761), !dbg !2214
  store double %call2372, double* %r0, align 8, !dbg !2216
  br label %sw.epilog, !dbg !2217

sw.bb2373:                                        ; preds = %while.body
  %1762 = load i32, i32* %k, align 4, !dbg !2218
  %idxprom2374 = zext i32 %1762 to i64, !dbg !2219
  %arrayidx2375 = getelementptr inbounds [5 x double (double, double)*], [5 x double (double, double)*]* @_ZN3pov16POVFPU_Sys2TableE, i64 0, i64 %idxprom2374, !dbg !2219
  %1763 = load double (double, double)*, double (double, double)** %arrayidx2375, align 8, !dbg !2219
  %1764 = load double, double* %r0, align 8, !dbg !2220
  %1765 = load double, double* %r1, align 8, !dbg !2221
  %call2376 = call double %1763(double %1764, double %1765), !dbg !2219
  store double %call2376, double* %r0, align 8, !dbg !2222
  br label %sw.epilog, !dbg !2223

sw.bb2377:                                        ; preds = %while.body
  %1766 = load i32, i32* %k, align 4, !dbg !2224
  %idxprom2378 = zext i32 %1766 to i64, !dbg !2225
  %arrayidx2379 = getelementptr inbounds [0 x %"struct.pov::Trap"], [0 x %"struct.pov::Trap"]* @_ZN3pov16POVFPU_TrapTableE, i64 0, i64 %idxprom2378, !dbg !2225
  %fn2380 = getelementptr inbounds %"struct.pov::Trap", %"struct.pov::Trap"* %arrayidx2379, i32 0, i32 0, !dbg !2226
  %1767 = load double (double*, i32)*, double (double*, i32)** %fn2380, align 8, !dbg !2226
  %1768 = load double*, double** %dblstack, align 8, !dbg !2227
  %1769 = load i32, i32* %sp, align 4, !dbg !2228
  %idxprom2381 = zext i32 %1769 to i64, !dbg !2227
  %arrayidx2382 = getelementptr inbounds double, double* %1768, i64 %idxprom2381, !dbg !2227
  %1770 = load i32, i32* %fn.addr, align 4, !dbg !2229
  %call2383 = call double %1767(double* %arrayidx2382, i32 %1770), !dbg !2225
  store double %call2383, double* %r0, align 8, !dbg !2230
  %1771 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !2231
  %maxdblstacksize2384 = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %1771, i32 0, i32 3, !dbg !2232
  %1772 = load i32, i32* %maxdblstacksize2384, align 8, !dbg !2232
  store i32 %1772, i32* %maxdblstacksize, align 4, !dbg !2233
  %1773 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !2234
  %dblstackbase2385 = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %1773, i32 0, i32 2, !dbg !2235
  %1774 = load double*, double** %dblstackbase2385, align 8, !dbg !2235
  store double* %1774, double** %dblstack, align 8, !dbg !2236
  br label %sw.epilog, !dbg !2237

sw.bb2386:                                        ; preds = %while.body
  %1775 = load i32, i32* %k, align 4, !dbg !2238
  %idxprom2387 = zext i32 %1775 to i64, !dbg !2239
  %arrayidx2388 = getelementptr inbounds [0 x %"struct.pov::TrapS"], [0 x %"struct.pov::TrapS"]* @_ZN3pov17POVFPU_TrapSTableE, i64 0, i64 %idxprom2387, !dbg !2239
  %fn2389 = getelementptr inbounds %"struct.pov::TrapS", %"struct.pov::TrapS"* %arrayidx2388, i32 0, i32 0, !dbg !2240
  %1776 = load void (double*, i32, i32)*, void (double*, i32, i32)** %fn2389, align 8, !dbg !2240
  %1777 = load double*, double** %dblstack, align 8, !dbg !2241
  %1778 = load i32, i32* %sp, align 4, !dbg !2242
  %idxprom2390 = zext i32 %1778 to i64, !dbg !2241
  %arrayidx2391 = getelementptr inbounds double, double* %1777, i64 %idxprom2390, !dbg !2241
  %1779 = load i32, i32* %fn.addr, align 4, !dbg !2243
  %1780 = load i32, i32* %sp, align 4, !dbg !2244
  call void %1776(double* %arrayidx2391, i32 %1779, i32 %1780), !dbg !2239
  %1781 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !2245
  %maxdblstacksize2392 = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %1781, i32 0, i32 3, !dbg !2246
  %1782 = load i32, i32* %maxdblstacksize2392, align 8, !dbg !2246
  store i32 %1782, i32* %maxdblstacksize, align 4, !dbg !2247
  %1783 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !2248
  %dblstackbase2393 = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %1783, i32 0, i32 2, !dbg !2249
  %1784 = load double*, double** %dblstackbase2393, align 8, !dbg !2249
  store double* %1784, double** %dblstack, align 8, !dbg !2250
  br label %sw.epilog, !dbg !2251

sw.bb2394:                                        ; preds = %while.body
  %1785 = load i32, i32* %sp, align 4, !dbg !2252
  %1786 = load i32, i32* %k, align 4, !dbg !2254
  %add2395 = add i32 %1785, %1786, !dbg !2255
  %cmp2396 = icmp uge i32 %add2395, 1048575, !dbg !2256
  br i1 %cmp2396, label %if.then2397, label %if.else, !dbg !2257

if.then2397:                                      ; preds = %sw.bb2394
  %1787 = load i32, i32* %fn.addr, align 4, !dbg !2258
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1787, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.67, i64 0, i64 0)), !dbg !2260
  br label %if.end2412, !dbg !2261

if.else:                                          ; preds = %sw.bb2394
  %1788 = load i32, i32* %sp, align 4, !dbg !2262
  %1789 = load i32, i32* %k, align 4, !dbg !2264
  %add2398 = add i32 %1788, %1789, !dbg !2265
  %1790 = load i32, i32* %maxdblstacksize, align 4, !dbg !2266
  %cmp2399 = icmp uge i32 %add2398, %1790, !dbg !2267
  br i1 %cmp2399, label %if.then2400, label %if.end2411, !dbg !2268

if.then2400:                                      ; preds = %if.else
  %1791 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !2269
  %maxdblstacksize2401 = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %1791, i32 0, i32 3, !dbg !2271
  %1792 = load i32, i32* %maxdblstacksize2401, align 8, !dbg !2271
  %1793 = load i32, i32* %k, align 4, !dbg !2272
  %add2402 = add i32 %1793, 1, !dbg !2273
  store i32 %add2402, i32* %ref.tmp, align 4, !dbg !2272
  store i32 256, i32* %ref.tmp2403, align 4, !dbg !2274
  %call2404 = call dereferenceable(4) i32* @_ZSt3maxIjERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %ref.tmp2403), !dbg !2275
  %1794 = load i32, i32* %call2404, align 4, !dbg !2275
  %add2405 = add i32 %1792, %1794, !dbg !2276
  %1795 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !2277
  %maxdblstacksize2406 = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %1795, i32 0, i32 3, !dbg !2278
  store i32 %add2405, i32* %maxdblstacksize2406, align 8, !dbg !2279
  store i32 %add2405, i32* %maxdblstacksize, align 4, !dbg !2280
  %1796 = load double*, double** %dblstack, align 8, !dbg !2281
  %1797 = bitcast double* %1796 to i8*, !dbg !2281
  %1798 = load i32, i32* %maxdblstacksize, align 4, !dbg !2281
  %conv2407 = zext i32 %1798 to i64, !dbg !2281
  %mul2408 = mul i64 8, %conv2407, !dbg !2281
  %call2409 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %1797, i64 %mul2408, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i32 1556, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0)), !dbg !2281
  %1799 = bitcast i8* %call2409 to double*, !dbg !2282
  %1800 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** @_ZN3pov22POVFPU_Current_ContextE, align 8, !dbg !2283
  %dblstackbase2410 = getelementptr inbounds %"struct.pov::FPUContext_Struct", %"struct.pov::FPUContext_Struct"* %1800, i32 0, i32 2, !dbg !2284
  store double* %1799, double** %dblstackbase2410, align 8, !dbg !2285
  store double* %1799, double** %dblstack, align 8, !dbg !2286
  br label %if.end2411, !dbg !2287

if.end2411:                                       ; preds = %if.then2400, %if.else
  br label %if.end2412

if.end2412:                                       ; preds = %if.end2411, %if.then2397
  br label %sw.epilog, !dbg !2288

sw.bb2413:                                        ; preds = %while.body
  %1801 = load i32, i32* %sp, align 4, !dbg !2289
  %1802 = load i32, i32* %k, align 4, !dbg !2291
  %add2414 = add i32 %1801, %1802, !dbg !2292
  %1803 = load i32, i32* %maxdblstacksize, align 4, !dbg !2293
  %cmp2415 = icmp uge i32 %add2414, %1803, !dbg !2294
  br i1 %cmp2415, label %if.then2416, label %if.end2417, !dbg !2295

if.then2416:                                      ; preds = %sw.bb2413
  %1804 = load i32, i32* %fn.addr, align 4, !dbg !2296
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1804, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.68, i64 0, i64 0)), !dbg !2297
  br label %if.end2417, !dbg !2297

if.end2417:                                       ; preds = %if.then2416, %sw.bb2413
  %1805 = load i32, i32* %k, align 4, !dbg !2298
  %1806 = load i32, i32* %sp, align 4, !dbg !2299
  %add2418 = add i32 %1806, %1805, !dbg !2299
  store i32 %add2418, i32* %sp, align 4, !dbg !2299
  br label %sw.epilog, !dbg !2300

sw.bb2419:                                        ; preds = %while.body
  %1807 = load i32, i32* %k, align 4, !dbg !2301
  %1808 = load i32, i32* %sp, align 4, !dbg !2303
  %cmp2420 = icmp ugt i32 %1807, %1808, !dbg !2304
  br i1 %cmp2420, label %if.then2421, label %if.end2422, !dbg !2305

if.then2421:                                      ; preds = %sw.bb2419
  %1809 = load i32, i32* %fn.addr, align 4, !dbg !2306
  call void @_ZN3pov16POVFPU_ExceptionEjPKc(i32 %1809, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.69, i64 0, i64 0)), !dbg !2307
  br label %if.end2422, !dbg !2307

if.end2422:                                       ; preds = %if.then2421, %sw.bb2419
  %1810 = load i32, i32* %k, align 4, !dbg !2308
  %1811 = load i32, i32* %sp, align 4, !dbg !2309
  %sub2423 = sub i32 %1811, %1810, !dbg !2309
  store i32 %sub2423, i32* %sp, align 4, !dbg !2309
  br label %sw.epilog, !dbg !2310

sw.default:                                       ; preds = %while.body
  br label %sw.epilog, !dbg !2311

sw.epilog:                                        ; preds = %sw.default, %if.end2422, %if.end2417, %if.end2412, %sw.bb2386, %sw.bb2377, %sw.bb2373, %sw.bb2369, %if.end2343, %if.end2328, %if.end2322, %if.end2316, %if.end2310, %if.end2304, %if.end2298, %if.end2292, %if.end2286, %if.end2281, %if.end2277, %if.end2273, %if.end2269, %if.end2265, %if.end2261, %if.end2257, %if.end2253, %if.end2249, %if.end2245, %if.end2241, %if.end2237, %if.end2233, %if.end2229, %if.end2225, %if.end2221, %if.end2217, %if.end2213, %if.end2209, %if.end2205, %if.end2201, %if.end2197, %if.end2193, %if.end2189, %if.end2185, %if.end2181, %if.end2177, %if.end2173, %if.end2169, %if.end2165, %if.end2161, %if.end2157, %if.end2153, %if.end2149, %if.end2145, %if.end2141, %if.end2137, %if.end2133, %if.end2129, %if.end2125, %if.end2121, %if.end2117, %if.end2113, %if.end2109, %if.end2105, %if.end2101, %if.end2097, %if.end2093, %if.end2089, %if.end2084, %if.end2079, %if.end2074, %if.end2069, %if.end, %sw.bb2058, %sw.bb2054, %sw.bb2050, %sw.bb2046, %sw.bb2042, %sw.bb2038, %sw.bb2034, %sw.bb2030, %sw.bb2027, %sw.bb2024, %sw.bb2021, %sw.bb2018, %sw.bb2015, %sw.bb2012, %sw.bb2009, %sw.bb2006, %sw.bb2002, %sw.bb1998, %sw.bb1994, %sw.bb1990, %sw.bb1986, %sw.bb1982, %sw.bb1978, %sw.bb1974, %sw.bb1971, %sw.bb1968, %sw.bb1965, %sw.bb1962, %sw.bb1959, %sw.bb1956, %sw.bb1953, %sw.bb1950, %sw.bb1947, %sw.bb1944, %sw.bb1941, %sw.bb1938, %sw.bb1935, %sw.bb1932, %sw.bb1929, %sw.bb1926, %sw.bb1923, %sw.bb1920, %sw.bb1917, %sw.bb1914, %sw.bb1911, %sw.bb1908, %sw.bb1905, %sw.bb1902, %sw.bb1899, %sw.bb1896, %sw.bb1893, %sw.bb1890, %sw.bb1887, %sw.bb1884, %sw.bb1881, %sw.bb1878, %sw.bb1875, %sw.bb1872, %sw.bb1869, %sw.bb1866, %sw.bb1863, %sw.bb1860, %sw.bb1857, %sw.bb1854, %sw.bb1851, %sw.bb1848, %sw.bb1845, %sw.bb1842, %sw.bb1839, %sw.bb1836, %sw.bb1833, %sw.bb1830, %sw.bb1827, %sw.bb1824, %sw.bb1821, %sw.bb1818, %sw.bb1815, %sw.bb1812, %sw.bb1809, %sw.bb1806, %sw.bb1803, %sw.bb1800, %sw.bb1797, %sw.bb1794, %sw.bb1791, %sw.bb1788, %sw.bb1785, %sw.bb1782, %sw.bb1779, %sw.bb1776, %sw.bb1773, %sw.bb1770, %sw.bb1767, %sw.bb1764, %sw.bb1761, %sw.bb1758, %sw.bb1745, %sw.bb1732, %sw.bb1719, %sw.bb1706, %sw.bb1693, %sw.bb1680, %sw.bb1667, %sw.bb1654, %sw.bb1651, %sw.bb1648, %sw.bb1645, %sw.bb1642, %sw.bb1639, %sw.bb1636, %sw.bb1633, %sw.bb1630, %sw.bb1626, %sw.bb1622, %sw.bb1618, %sw.bb1614, %sw.bb1610, %sw.bb1606, %sw.bb1602, %sw.bb1598, %sw.bb1594, %sw.bb1590, %sw.bb1586, %sw.bb1582, %sw.bb1578, %sw.bb1574, %sw.bb1570, %sw.bb1566, %sw.bb1562, %sw.bb1558, %sw.bb1554, %sw.bb1550, %sw.bb1546, %sw.bb1542, %sw.bb1538, %sw.bb1534, %sw.bb1530, %sw.bb1526, %sw.bb1522, %sw.bb1518, %sw.bb1514, %sw.bb1510, %sw.bb1506, %sw.bb1502, %sw.bb1498, %sw.bb1494, %sw.bb1490, %sw.bb1486, %sw.bb1482, %sw.bb1478, %sw.bb1474, %sw.bb1470, %sw.bb1469, %sw.bb1468, %sw.bb1467, %sw.bb1466, %sw.bb1465, %sw.bb1464, %sw.bb1463, %sw.bb1462, %sw.bb1461, %sw.bb1460, %sw.bb1459, %sw.bb1458, %sw.bb1457, %sw.bb1456, %sw.bb1455, %sw.bb1454, %sw.bb1453, %sw.bb1452, %sw.bb1451, %sw.bb1450, %sw.bb1449, %sw.bb1448, %sw.bb1447, %sw.bb1446, %sw.bb1445, %sw.bb1444, %sw.bb1443, %sw.bb1442, %sw.bb1441, %sw.bb1440, %sw.bb1439, %sw.bb1438, %sw.bb1437, %sw.bb1436, %sw.bb1435, %sw.bb1434, %sw.bb1433, %sw.bb1432, %sw.bb1431, %sw.bb1430, %sw.bb1429, %sw.bb1428, %sw.bb1427, %sw.bb1426, %sw.bb1425, %sw.bb1424, %sw.bb1423, %sw.bb1422, %sw.bb1421, %sw.bb1420, %sw.bb1419, %sw.bb1418, %sw.bb1417, %sw.bb1416, %sw.bb1415, %sw.bb1414, %sw.bb1413, %sw.bb1412, %sw.bb1411, %sw.bb1410, %sw.bb1409, %sw.bb1408, %sw.bb1407, %sw.bb1406, %sw.bb1404, %sw.bb1402, %sw.bb1400, %sw.bb1398, %sw.bb1396, %sw.bb1394, %sw.bb1392, %sw.bb1390, %sw.bb1388, %sw.bb1386, %sw.bb1384, %sw.bb1382, %sw.bb1380, %sw.bb1378, %sw.bb1376, %sw.bb1374, %sw.bb1372, %sw.bb1370, %sw.bb1368, %sw.bb1366, %sw.bb1364, %sw.bb1362, %sw.bb1360, %sw.bb1358, %sw.bb1356, %sw.bb1354, %sw.bb1352, %sw.bb1350, %sw.bb1348, %sw.bb1346, %sw.bb1344, %sw.bb1342, %sw.bb1340, %sw.bb1338, %sw.bb1336, %sw.bb1334, %sw.bb1332, %sw.bb1330, %sw.bb1328, %sw.bb1326, %sw.bb1324, %sw.bb1322, %sw.bb1320, %sw.bb1318, %sw.bb1316, %sw.bb1314, %sw.bb1312, %sw.bb1310, %sw.bb1308, %sw.bb1306, %sw.bb1304, %sw.bb1302, %sw.bb1300, %sw.bb1298, %sw.bb1296, %sw.bb1294, %sw.bb1292, %sw.bb1290, %sw.bb1288, %sw.bb1286, %sw.bb1284, %sw.bb1282, %sw.bb1280, %sw.bb1279, %sw.bb1270, %sw.bb1261, %sw.bb1252, %sw.bb1243, %sw.bb1234, %sw.bb1225, %sw.bb1216, %sw.bb1207, %sw.bb1198, %sw.bb1189, %sw.bb1180, %sw.bb1171, %sw.bb1162, %sw.bb1153, %sw.bb1144, %sw.bb1135, %sw.bb1126, %sw.bb1117, %sw.bb1108, %sw.bb1099, %sw.bb1090, %sw.bb1081, %sw.bb1072, %sw.bb1063, %sw.bb1054, %sw.bb1045, %sw.bb1036, %sw.bb1027, %sw.bb1018, %sw.bb1009, %sw.bb1000, %sw.bb991, %sw.bb982, %sw.bb973, %sw.bb964, %sw.bb955, %sw.bb946, %sw.bb937, %sw.bb928, %sw.bb919, %sw.bb910, %sw.bb901, %sw.bb892, %sw.bb883, %sw.bb874, %sw.bb865, %sw.bb856, %sw.bb847, %sw.bb838, %sw.bb829, %sw.bb820, %sw.bb811, %sw.bb802, %sw.bb793, %sw.bb784, %sw.bb775, %sw.bb766, %sw.bb757, %sw.bb748, %sw.bb739, %sw.bb730, %sw.bb721, %sw.bb712, %sw.bb707, %sw.bb706, %sw.bb705, %sw.bb704, %sw.bb703, %sw.bb702, %sw.bb701, %sw.bb700, %sw.bb699, %sw.bb698, %sw.bb697, %sw.bb696, %sw.bb695, %sw.bb694, %sw.bb693, %sw.bb692, %sw.bb691, %sw.bb690, %sw.bb689, %sw.bb688, %sw.bb687, %sw.bb686, %sw.bb685, %sw.bb684, %sw.bb683, %sw.bb682, %sw.bb681, %sw.bb680, %sw.bb679, %sw.bb678, %sw.bb677, %sw.bb676, %sw.bb675, %sw.bb674, %sw.bb673, %sw.bb672, %sw.bb671, %sw.bb670, %sw.bb669, %sw.bb668, %sw.bb667, %sw.bb666, %sw.bb665, %sw.bb664, %sw.bb663, %sw.bb662, %sw.bb661, %sw.bb660, %sw.bb659, %sw.bb658, %sw.bb657, %sw.bb656, %sw.bb655, %sw.bb654, %sw.bb653, %sw.bb652, %sw.bb651, %sw.bb650, %sw.bb649, %sw.bb648, %sw.bb647, %sw.bb646, %sw.bb645, %sw.bb644, %sw.bb643, %sw.bb641, %sw.bb639, %sw.bb637, %sw.bb635, %sw.bb633, %sw.bb631, %sw.bb629, %sw.bb627, %sw.bb625, %sw.bb623, %sw.bb621, %sw.bb619, %sw.bb617, %sw.bb615, %sw.bb613, %sw.bb611, %sw.bb609, %sw.bb607, %sw.bb605, %sw.bb603, %sw.bb601, %sw.bb599, %sw.bb597, %sw.bb595, %sw.bb593, %sw.bb591, %sw.bb589, %sw.bb587, %sw.bb585, %sw.bb583, %sw.bb581, %sw.bb579, %sw.bb577, %sw.bb575, %sw.bb573, %sw.bb571, %sw.bb569, %sw.bb567, %sw.bb565, %sw.bb563, %sw.bb561, %sw.bb559, %sw.bb557, %sw.bb555, %sw.bb553, %sw.bb551, %sw.bb549, %sw.bb547, %sw.bb545, %sw.bb543, %sw.bb541, %sw.bb539, %sw.bb537, %sw.bb535, %sw.bb533, %sw.bb531, %sw.bb529, %sw.bb527, %sw.bb525, %sw.bb523, %sw.bb521, %sw.bb519, %sw.bb517, %sw.bb516, %sw.bb514, %sw.bb512, %sw.bb510, %sw.bb508, %sw.bb506, %sw.bb504, %sw.bb502, %sw.bb500, %sw.bb498, %sw.bb496, %sw.bb494, %sw.bb492, %sw.bb490, %sw.bb488, %sw.bb486, %sw.bb484, %sw.bb482, %sw.bb480, %sw.bb478, %sw.bb476, %sw.bb474, %sw.bb472, %sw.bb470, %sw.bb468, %sw.bb466, %sw.bb464, %sw.bb462, %sw.bb460, %sw.bb458, %sw.bb456, %sw.bb454, %sw.bb452, %sw.bb450, %sw.bb448, %sw.bb446, %sw.bb444, %sw.bb442, %sw.bb440, %sw.bb438, %sw.bb436, %sw.bb434, %sw.bb432, %sw.bb430, %sw.bb428, %sw.bb426, %sw.bb424, %sw.bb422, %sw.bb420, %sw.bb418, %sw.bb416, %sw.bb414, %sw.bb412, %sw.bb410, %sw.bb408, %sw.bb406, %sw.bb404, %sw.bb402, %sw.bb400, %sw.bb398, %sw.bb396, %sw.bb394, %sw.bb392, %sw.bb390, %sw.bb389, %sw.bb387, %sw.bb385, %sw.bb383, %sw.bb381, %sw.bb379, %sw.bb377, %sw.bb375, %sw.bb373, %sw.bb371, %sw.bb369, %sw.bb367, %sw.bb365, %sw.bb363, %sw.bb361, %sw.bb359, %sw.bb357, %sw.bb355, %sw.bb353, %sw.bb351, %sw.bb349, %sw.bb347, %sw.bb345, %sw.bb343, %sw.bb341, %sw.bb339, %sw.bb337, %sw.bb335, %sw.bb333, %sw.bb331, %sw.bb329, %sw.bb327, %sw.bb325, %sw.bb323, %sw.bb321, %sw.bb319, %sw.bb317, %sw.bb315, %sw.bb313, %sw.bb311, %sw.bb309, %sw.bb307, %sw.bb305, %sw.bb303, %sw.bb301, %sw.bb299, %sw.bb297, %sw.bb295, %sw.bb293, %sw.bb291, %sw.bb289, %sw.bb287, %sw.bb285, %sw.bb283, %sw.bb281, %sw.bb279, %sw.bb277, %sw.bb275, %sw.bb273, %sw.bb271, %sw.bb269, %sw.bb267, %sw.bb265, %sw.bb263, %sw.bb262, %sw.bb260, %sw.bb258, %sw.bb256, %sw.bb254, %sw.bb252, %sw.bb250, %sw.bb248, %sw.bb246, %sw.bb244, %sw.bb242, %sw.bb240, %sw.bb238, %sw.bb236, %sw.bb234, %sw.bb232, %sw.bb230, %sw.bb228, %sw.bb226, %sw.bb224, %sw.bb222, %sw.bb220, %sw.bb218, %sw.bb216, %sw.bb214, %sw.bb212, %sw.bb210, %sw.bb208, %sw.bb206, %sw.bb204, %sw.bb202, %sw.bb200, %sw.bb198, %sw.bb196, %sw.bb194, %sw.bb192, %sw.bb190, %sw.bb188, %sw.bb186, %sw.bb184, %sw.bb182, %sw.bb180, %sw.bb178, %sw.bb176, %sw.bb174, %sw.bb172, %sw.bb170, %sw.bb168, %sw.bb166, %sw.bb164, %sw.bb162, %sw.bb160, %sw.bb158, %sw.bb156, %sw.bb154, %sw.bb152, %sw.bb150, %sw.bb148, %sw.bb146, %sw.bb144, %sw.bb142, %sw.bb140, %sw.bb138, %sw.bb136, %sw.bb135, %sw.bb133, %sw.bb131, %sw.bb129, %sw.bb127, %sw.bb125, %sw.bb123, %sw.bb121, %sw.bb119, %sw.bb117, %sw.bb115, %sw.bb113, %sw.bb111, %sw.bb109, %sw.bb107, %sw.bb105, %sw.bb103, %sw.bb101, %sw.bb99, %sw.bb97, %sw.bb95, %sw.bb93, %sw.bb91, %sw.bb89, %sw.bb87, %sw.bb85, %sw.bb83, %sw.bb81, %sw.bb79, %sw.bb77, %sw.bb75, %sw.bb73, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb
  %1812 = load i32, i32* %pc, align 4, !dbg !2312
  %inc2424 = add i32 %1812, 1, !dbg !2312
  store i32 %inc2424, i32* %pc, align 4, !dbg !2312
  br label %while.body, !dbg !1941, !llvm.loop !2161
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #2 comdat !dbg !2313 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  %0 = load i64*, i64** %x.addr, align 8, !dbg !2320
  %1 = load i64, i64* %0, align 8, !dbg !2321
  %inc = add nsw i64 %1, 1, !dbg !2321
  store i64 %inc, i64* %0, align 8, !dbg !2321
  ret void, !dbg !2322
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!130}
!llvm.module.flags = !{!1219, !1220, !1221}
!llvm.ident = !{!1222}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "POVFPU_Opcodes", linkageName: "_ZN3pov14POVFPU_OpcodesE", scope: !2, file: !3, line: 402, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "fnpovfpu.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 6656, elements: !18)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "Opcode", scope: !2, file: !7, line: 62, baseType: !8)
!7 = !DIFile(filename: "./fnpovfpu.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2, file: !7, line: 53, size: 128, flags: DIFlagTypePassByValue, elements: !9, identifier: "_ZTSN3pov6OpcodeE")
!9 = !{!10, !14, !16}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !8, file: !7, line: 58, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !8, file: !7, line: 60, baseType: !15, size: 32, offset: 64)
!15 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, file: !7, line: 61, baseType: !17, size: 32, offset: 96)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !{!19}
!19 = !DISubrange(count: 52)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "POVFPU_Sys1Table", linkageName: "_ZN3pov16POVFPU_Sys1TableE", scope: !2, file: !3, line: 458, type: !22, isLocal: false, isDefinition: true)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 1280, elements: !29)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sys1", scope: !2, file: !7, line: 95, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !28}
!28 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!29 = !{!30}
!30 = !DISubrange(count: 20)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "POVFPU_Sys2Table", linkageName: "_ZN3pov16POVFPU_Sys2TableE", scope: !2, file: !3, line: 482, type: !33, isLocal: false, isDefinition: true)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 320, elements: !39)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sys2", scope: !2, file: !7, line: 96, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DISubroutineType(types: !38)
!38 = !{!28, !28, !28}
!39 = !{!40}
!40 = !DISubrange(count: 5)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "POVFPU_Sys1TableSize", linkageName: "_ZN3pov20POVFPU_Sys1TableSizeE", scope: !2, file: !3, line: 492, type: !43, isLocal: false, isDefinition: true)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "POVFPU_Sys2TableSize", linkageName: "_ZN3pov20POVFPU_Sys2TableSizeE", scope: !2, file: !3, line: 493, type: !43, isLocal: false, isDefinition: true)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "POVFPU_Globals", linkageName: "_ZN3pov14POVFPU_GlobalsE", scope: !2, file: !3, line: 495, type: !48, isLocal: false, isDefinition: true)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "POVFPU_Consts", linkageName: "_ZN3pov13POVFPU_ConstsE", scope: !2, file: !3, line: 496, type: !48, isLocal: false, isDefinition: true)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "POVFPU_GlobalCnt", linkageName: "_ZN3pov16POVFPU_GlobalCntE", scope: !2, file: !3, line: 497, type: !15, isLocal: false, isDefinition: true)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "POVFPU_ConstCnt", linkageName: "_ZN3pov15POVFPU_ConstCntE", scope: !2, file: !3, line: 498, type: !15, isLocal: false, isDefinition: true)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "POVFPU_Functions", linkageName: "_ZN3pov16POVFPU_FunctionsE", scope: !2, file: !3, line: 500, type: !57, isLocal: false, isDefinition: true)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionEntry", scope: !2, file: !7, line: 105, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionEntry_Struct", scope: !2, file: !7, line: 100, size: 9664, flags: DIFlagTypePassByValue, elements: !60, identifier: "_ZTSN3pov20FunctionEntry_StructE")
!60 = !{!61, !106}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "fn", scope: !59, file: !7, line: 102, baseType: !62, size: 9600)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionCode", scope: !2, file: !63, line: 86, baseType: !64)
!63 = !DIFile(filename: "./fncode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2, file: !63, line: 69, size: 9600, flags: DIFlagTypePassByValue, elements: !65, identifier: "_ZTSN3pov12FunctionCodeE")
!65 = !{!66, !69, !70, !72, !73, !74, !78, !81, !82, !83, !84, !93, !94, !100, !105}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !64, file: !63, line: 71, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "Instruction", scope: !2, file: !63, line: 67, baseType: !15)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "program_size", scope: !64, file: !63, line: 72, baseType: !15, size: 32, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "return_size", scope: !64, file: !63, line: 73, baseType: !71, size: 8, offset: 96)
!71 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "parameter_cnt", scope: !64, file: !63, line: 74, baseType: !71, size: 8, offset: 104)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "localvar_cnt", scope: !64, file: !63, line: 75, baseType: !71, size: 8, offset: 112)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "localvar_pos", scope: !64, file: !63, line: 76, baseType: !75, size: 1792, offset: 128)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 1792, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 56)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "localvar", scope: !64, file: !63, line: 77, baseType: !79, size: 3584, offset: 1920)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 3584, elements: !76)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !64, file: !63, line: 78, baseType: !79, size: 3584, offset: 5504)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !64, file: !63, line: 79, baseType: !80, size: 64, offset: 9088)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !64, file: !63, line: 80, baseType: !80, size: 64, offset: 9152)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "filepos", scope: !64, file: !63, line: 81, baseType: !85, size: 128, offset: 9216)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FilePos", scope: !87, file: !86, line: 57, size: 128, flags: DIFlagTypePassByValue, elements: !89, identifier: "_ZTSN8pov_base11ITextStream7FilePosE")
!86 = !DIFile(filename: "base/textstream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!87 = !DICompositeType(tag: DW_TAG_class_type, name: "ITextStream", scope: !88, file: !86, line: 54, flags: DIFlagFwdDecl)
!88 = !DINamespace(name: "pov_base", scope: null)
!89 = !{!90, !92}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !85, file: !86, line: 59, baseType: !91, size: 64)
!91 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "lineno", scope: !85, file: !86, line: 60, baseType: !17, size: 32, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !64, file: !63, line: 82, baseType: !15, size: 32, offset: 9344)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "private_copy_method", scope: !64, file: !63, line: 83, baseType: !95, size: 64, offset: 9408)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "FNCODE_PRIVATE_COPY_METHOD", scope: !2, file: !63, line: 64, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !99}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "private_destroy_method", scope: !64, file: !63, line: 84, baseType: !101, size: 64, offset: 9472)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "FNCODE_PRIVATE_DESTROY_METHOD", scope: !2, file: !63, line: 65, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !99}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "private_data", scope: !64, file: !63, line: 85, baseType: !99, size: 64, offset: 9536)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !59, file: !7, line: 103, baseType: !15, size: 32, offset: 9600)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "POVFPU_FunctionCnt", linkageName: "_ZN3pov18POVFPU_FunctionCntE", scope: !2, file: !3, line: 501, type: !15, isLocal: false, isDefinition: true)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "POVFPU_Context_Root", linkageName: "_ZN3pov19POVFPU_Context_RootE", scope: !2, file: !3, line: 503, type: !111, isLocal: false, isDefinition: true)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPUContext", scope: !2, file: !7, line: 126, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPUContext_Struct", scope: !2, file: !7, line: 117, size: 256, flags: DIFlagTypePassByValue, elements: !114, identifier: "_ZTSN3pov17FPUContext_StructE")
!114 = !{!115, !117, !126, !127}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !113, file: !7, line: 119, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "pstackbase", scope: !113, file: !7, line: 120, baseType: !118, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "StackFrame", scope: !2, file: !7, line: 113, baseType: !120)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StackFrame_Struct", scope: !2, file: !7, line: 109, size: 64, flags: DIFlagTypePassByValue, elements: !121, identifier: "_ZTSN3pov17StackFrame_StructE")
!121 = !{!122, !123}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !120, file: !7, line: 111, baseType: !15, size: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "fn", scope: !120, file: !7, line: 112, baseType: !124, size: 32, offset: 32)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "FUNCTION", scope: !2, file: !125, line: 40, baseType: !15)
!125 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!126 = !DIDerivedType(tag: DW_TAG_member, name: "dblstackbase", scope: !113, file: !7, line: 121, baseType: !48, size: 64, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "maxdblstacksize", scope: !113, file: !7, line: 122, baseType: !15, size: 32, offset: 192)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "POVFPU_Current_Context", linkageName: "_ZN3pov22POVFPU_Current_ContextE", scope: !2, file: !3, line: 504, type: !111, isLocal: false, isDefinition: true)
!130 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !131, retainedTypes: !259, globals: !260, imports: !261, splitDebugInlining: false, nameTableKind: None)
!131 = !{!132}
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "STATS", scope: !2, file: !133, line: 149, baseType: !15, size: 32, elements: !134, identifier: "_ZTSN3pov5STATSE")
!133 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!134 = !{!135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258}
!135 = !DIEnumerator(name: "Number_Of_Pixels", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "Number_Of_Pixels_Supersampled", value: 1, isUnsigned: true)
!137 = !DIEnumerator(name: "Number_Of_Samples", value: 2, isUnsigned: true)
!138 = !DIEnumerator(name: "Number_Of_Rays", value: 3, isUnsigned: true)
!139 = !DIEnumerator(name: "Calls_To_DNoise", value: 4, isUnsigned: true)
!140 = !DIEnumerator(name: "Calls_To_Noise", value: 5, isUnsigned: true)
!141 = !DIEnumerator(name: "ADC_Saves", value: 6, isUnsigned: true)
!142 = !DIEnumerator(name: "Istack_overflows", value: 7, isUnsigned: true)
!143 = !DIEnumerator(name: "Ray_RBezier_Tests", value: 8, isUnsigned: true)
!144 = !DIEnumerator(name: "Ray_RBezier_Tests_Succeeded", value: 9, isUnsigned: true)
!145 = !DIEnumerator(name: "Ray_Bicubic_Tests", value: 10, isUnsigned: true)
!146 = !DIEnumerator(name: "Ray_Bicubic_Tests_Succeeded", value: 11, isUnsigned: true)
!147 = !DIEnumerator(name: "Ray_Blob_Tests", value: 12, isUnsigned: true)
!148 = !DIEnumerator(name: "Ray_Blob_Tests_Succeeded", value: 13, isUnsigned: true)
!149 = !DIEnumerator(name: "Blob_Element_Tests", value: 14, isUnsigned: true)
!150 = !DIEnumerator(name: "Blob_Element_Tests_Succeeded", value: 15, isUnsigned: true)
!151 = !DIEnumerator(name: "Blob_Bound_Tests", value: 16, isUnsigned: true)
!152 = !DIEnumerator(name: "Blob_Bound_Tests_Succeeded", value: 17, isUnsigned: true)
!153 = !DIEnumerator(name: "Ray_Box_Tests", value: 18, isUnsigned: true)
!154 = !DIEnumerator(name: "Ray_Box_Tests_Succeeded", value: 19, isUnsigned: true)
!155 = !DIEnumerator(name: "Ray_Cone_Tests", value: 20, isUnsigned: true)
!156 = !DIEnumerator(name: "Ray_Cone_Tests_Succeeded", value: 21, isUnsigned: true)
!157 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests", value: 22, isUnsigned: true)
!158 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests_Succeeded", value: 23, isUnsigned: true)
!159 = !DIEnumerator(name: "Ray_CSG_Merge_Tests", value: 24, isUnsigned: true)
!160 = !DIEnumerator(name: "Ray_CSG_Merge_Tests_Succeeded", value: 25, isUnsigned: true)
!161 = !DIEnumerator(name: "Ray_CSG_Union_Tests", value: 26, isUnsigned: true)
!162 = !DIEnumerator(name: "Ray_CSG_Union_Tests_Succeeded", value: 27, isUnsigned: true)
!163 = !DIEnumerator(name: "Ray_Disc_Tests", value: 28, isUnsigned: true)
!164 = !DIEnumerator(name: "Ray_Disc_Tests_Succeeded", value: 29, isUnsigned: true)
!165 = !DIEnumerator(name: "Ray_Fractal_Tests", value: 30, isUnsigned: true)
!166 = !DIEnumerator(name: "Ray_Fractal_Tests_Succeeded", value: 31, isUnsigned: true)
!167 = !DIEnumerator(name: "Ray_HField_Tests", value: 32, isUnsigned: true)
!168 = !DIEnumerator(name: "Ray_HField_Tests_Succeeded", value: 33, isUnsigned: true)
!169 = !DIEnumerator(name: "Ray_HField_Box_Tests", value: 34, isUnsigned: true)
!170 = !DIEnumerator(name: "Ray_HField_Box_Tests_Succeeded", value: 35, isUnsigned: true)
!171 = !DIEnumerator(name: "Ray_HField_Triangle_Tests", value: 36, isUnsigned: true)
!172 = !DIEnumerator(name: "Ray_HField_Triangle_Tests_Succeeded", value: 37, isUnsigned: true)
!173 = !DIEnumerator(name: "Ray_HField_Block_Tests", value: 38, isUnsigned: true)
!174 = !DIEnumerator(name: "Ray_HField_Block_Tests_Succeeded", value: 39, isUnsigned: true)
!175 = !DIEnumerator(name: "Ray_HField_Cell_Tests", value: 40, isUnsigned: true)
!176 = !DIEnumerator(name: "Ray_HField_Cell_Tests_Succeeded", value: 41, isUnsigned: true)
!177 = !DIEnumerator(name: "Ray_IsoSurface_Tests", value: 42, isUnsigned: true)
!178 = !DIEnumerator(name: "Ray_IsoSurface_Tests_Succeeded", value: 43, isUnsigned: true)
!179 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests", value: 44, isUnsigned: true)
!180 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests_Succeeded", value: 45, isUnsigned: true)
!181 = !DIEnumerator(name: "Ray_IsoSurface_Cache", value: 46, isUnsigned: true)
!182 = !DIEnumerator(name: "Ray_IsoSurface_Cache_Succeeded", value: 47, isUnsigned: true)
!183 = !DIEnumerator(name: "Ray_Lathe_Tests", value: 48, isUnsigned: true)
!184 = !DIEnumerator(name: "Ray_Lathe_Tests_Succeeded", value: 49, isUnsigned: true)
!185 = !DIEnumerator(name: "Lathe_Bound_Tests", value: 50, isUnsigned: true)
!186 = !DIEnumerator(name: "Lathe_Bound_Tests_Succeeded", value: 51, isUnsigned: true)
!187 = !DIEnumerator(name: "Ray_Mesh_Tests", value: 52, isUnsigned: true)
!188 = !DIEnumerator(name: "Ray_Mesh_Tests_Succeeded", value: 53, isUnsigned: true)
!189 = !DIEnumerator(name: "Ray_Plane_Tests", value: 54, isUnsigned: true)
!190 = !DIEnumerator(name: "Ray_Plane_Tests_Succeeded", value: 55, isUnsigned: true)
!191 = !DIEnumerator(name: "Ray_Polygon_Tests", value: 56, isUnsigned: true)
!192 = !DIEnumerator(name: "Ray_Polygon_Tests_Succeeded", value: 57, isUnsigned: true)
!193 = !DIEnumerator(name: "Ray_Prism_Tests", value: 58, isUnsigned: true)
!194 = !DIEnumerator(name: "Ray_Prism_Tests_Succeeded", value: 59, isUnsigned: true)
!195 = !DIEnumerator(name: "Prism_Bound_Tests", value: 60, isUnsigned: true)
!196 = !DIEnumerator(name: "Prism_Bound_Tests_Succeeded", value: 61, isUnsigned: true)
!197 = !DIEnumerator(name: "Ray_Parametric_Tests", value: 62, isUnsigned: true)
!198 = !DIEnumerator(name: "Ray_Parametric_Tests_Succeeded", value: 63, isUnsigned: true)
!199 = !DIEnumerator(name: "Ray_Par_Bound_Tests", value: 64, isUnsigned: true)
!200 = !DIEnumerator(name: "Ray_Par_Bound_Tests_Succeeded", value: 65, isUnsigned: true)
!201 = !DIEnumerator(name: "Ray_Quadric_Tests", value: 66, isUnsigned: true)
!202 = !DIEnumerator(name: "Ray_Quadric_Tests_Succeeded", value: 67, isUnsigned: true)
!203 = !DIEnumerator(name: "Ray_Poly_Tests", value: 68, isUnsigned: true)
!204 = !DIEnumerator(name: "Ray_Poly_Tests_Succeeded", value: 69, isUnsigned: true)
!205 = !DIEnumerator(name: "Ray_Sphere_Tests", value: 70, isUnsigned: true)
!206 = !DIEnumerator(name: "Ray_Sphere_Tests_Succeeded", value: 71, isUnsigned: true)
!207 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests", value: 72, isUnsigned: true)
!208 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests_Succeeded", value: 73, isUnsigned: true)
!209 = !DIEnumerator(name: "Ray_Superellipsoid_Tests", value: 74, isUnsigned: true)
!210 = !DIEnumerator(name: "Ray_Superellipsoid_Tests_Succeeded", value: 75, isUnsigned: true)
!211 = !DIEnumerator(name: "Ray_Sor_Tests", value: 76, isUnsigned: true)
!212 = !DIEnumerator(name: "Ray_Sor_Tests_Succeeded", value: 77, isUnsigned: true)
!213 = !DIEnumerator(name: "Sor_Bound_Tests", value: 78, isUnsigned: true)
!214 = !DIEnumerator(name: "Sor_Bound_Tests_Succeeded", value: 79, isUnsigned: true)
!215 = !DIEnumerator(name: "Ray_Torus_Tests", value: 80, isUnsigned: true)
!216 = !DIEnumerator(name: "Ray_Torus_Tests_Succeeded", value: 81, isUnsigned: true)
!217 = !DIEnumerator(name: "Torus_Bound_Tests", value: 82, isUnsigned: true)
!218 = !DIEnumerator(name: "Torus_Bound_Tests_Succeeded", value: 83, isUnsigned: true)
!219 = !DIEnumerator(name: "Ray_Triangle_Tests", value: 84, isUnsigned: true)
!220 = !DIEnumerator(name: "Ray_Triangle_Tests_Succeeded", value: 85, isUnsigned: true)
!221 = !DIEnumerator(name: "Ray_TTF_Tests", value: 86, isUnsigned: true)
!222 = !DIEnumerator(name: "Ray_TTF_Tests_Succeeded", value: 87, isUnsigned: true)
!223 = !DIEnumerator(name: "Bounding_Region_Tests", value: 88, isUnsigned: true)
!224 = !DIEnumerator(name: "Bounding_Region_Tests_Succeeded", value: 89, isUnsigned: true)
!225 = !DIEnumerator(name: "Clipping_Region_Tests", value: 90, isUnsigned: true)
!226 = !DIEnumerator(name: "Clipping_Region_Tests_Succeeded", value: 91, isUnsigned: true)
!227 = !DIEnumerator(name: "Ray_IsoSurface_Find_Root", value: 92, isUnsigned: true)
!228 = !DIEnumerator(name: "Ray_Function_VM_Calls", value: 93, isUnsigned: true)
!229 = !DIEnumerator(name: "Ray_Function_VM_Instruction_Est", value: 94, isUnsigned: true)
!230 = !DIEnumerator(name: "VBuffer_Tests", value: 95, isUnsigned: true)
!231 = !DIEnumerator(name: "VBuffer_Tests_Succeeded", value: 96, isUnsigned: true)
!232 = !DIEnumerator(name: "LBuffer_Tests", value: 97, isUnsigned: true)
!233 = !DIEnumerator(name: "LBuffer_Tests_Succeeded", value: 98, isUnsigned: true)
!234 = !DIEnumerator(name: "Media_Samples", value: 99, isUnsigned: true)
!235 = !DIEnumerator(name: "Media_Intervals", value: 100, isUnsigned: true)
!236 = !DIEnumerator(name: "Reflected_Rays_Traced", value: 101, isUnsigned: true)
!237 = !DIEnumerator(name: "Refracted_Rays_Traced", value: 102, isUnsigned: true)
!238 = !DIEnumerator(name: "Transmitted_Rays_Traced", value: 103, isUnsigned: true)
!239 = !DIEnumerator(name: "Internal_Reflected_Rays_Traced", value: 104, isUnsigned: true)
!240 = !DIEnumerator(name: "Shadow_Cache_Hits", value: 105, isUnsigned: true)
!241 = !DIEnumerator(name: "Shadow_Rays_Succeeded", value: 106, isUnsigned: true)
!242 = !DIEnumerator(name: "Shadow_Ray_Tests", value: 107, isUnsigned: true)
!243 = !DIEnumerator(name: "nChecked", value: 108, isUnsigned: true)
!244 = !DIEnumerator(name: "nEnqueued", value: 109, isUnsigned: true)
!245 = !DIEnumerator(name: "totalQueues", value: 110, isUnsigned: true)
!246 = !DIEnumerator(name: "totalQueueResets", value: 111, isUnsigned: true)
!247 = !DIEnumerator(name: "totalQueueResizes", value: 112, isUnsigned: true)
!248 = !DIEnumerator(name: "Polynomials_Tested", value: 113, isUnsigned: true)
!249 = !DIEnumerator(name: "Roots_Eliminated", value: 114, isUnsigned: true)
!250 = !DIEnumerator(name: "Number_Of_Photons_Shot", value: 115, isUnsigned: true)
!251 = !DIEnumerator(name: "Number_Of_Photons_Stored", value: 116, isUnsigned: true)
!252 = !DIEnumerator(name: "Number_Of_Global_Photons_Stored", value: 117, isUnsigned: true)
!253 = !DIEnumerator(name: "Number_Of_Media_Photons_Stored", value: 118, isUnsigned: true)
!254 = !DIEnumerator(name: "Priority_Queue_Add", value: 119, isUnsigned: true)
!255 = !DIEnumerator(name: "Priority_Queue_Remove", value: 120, isUnsigned: true)
!256 = !DIEnumerator(name: "Gather_Performed_Count", value: 121, isUnsigned: true)
!257 = !DIEnumerator(name: "Gather_Expanded_Count", value: 122, isUnsigned: true)
!258 = !DIEnumerator(name: "MaxStat", value: 123, isUnsigned: true)
!259 = !{!28, !17, !99, !48, !15, !57, !111, !118}
!260 = !{!0, !20, !31, !41, !44, !46, !49, !51, !53, !55, !107, !109, !128}
!261 = !{!262, !269, !273, !280, !284, !289, !291, !295, !299, !303, !315, !319, !323, !327, !329, !333, !337, !341, !345, !349, !357, !361, !365, !367, !371, !375, !379, !385, !389, !393, !395, !403, !407, !415, !417, !421, !425, !429, !433, !438, !443, !448, !449, !450, !451, !453, !454, !455, !456, !457, !458, !459, !461, !462, !463, !464, !465, !466, !467, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !500, !502, !504, !506, !508, !510, !512, !514, !516, !518, !520, !525, !529, !531, !533, !537, !539, !541, !543, !545, !547, !549, !552, !554, !556, !560, !564, !566, !568, !570, !572, !574, !576, !578, !580, !582, !584, !588, !592, !594, !596, !598, !600, !602, !604, !606, !608, !610, !612, !614, !616, !618, !620, !622, !626, !630, !634, !636, !638, !640, !642, !644, !646, !648, !650, !652, !656, !660, !664, !666, !668, !670, !674, !678, !682, !684, !686, !688, !690, !692, !694, !696, !698, !700, !702, !704, !706, !710, !714, !718, !720, !722, !724, !726, !730, !734, !736, !738, !740, !742, !744, !746, !750, !754, !756, !758, !760, !762, !766, !770, !774, !776, !778, !780, !782, !784, !786, !790, !794, !798, !800, !804, !808, !810, !812, !814, !816, !818, !820, !822, !827, !831, !887, !891, !895, !897, !899, !901, !903, !905, !907, !909, !911, !913, !915, !917, !919, !921, !927, !931, !937, !941, !945, !949, !953, !955, !957, !961, !965, !969, !973, !977, !979, !981, !983, !987, !991, !995, !997, !999, !1001, !1003, !1005, !1007, !1009, !1011, !1013, !1015, !1017, !1019, !1021, !1023, !1025, !1026, !1027, !1028, !1029, !1031, !1033, !1039, !1045, !1050, !1054, !1056, !1058, !1060, !1062, !1069, !1073, !1077, !1081, !1085, !1089, !1093, !1097, !1099, !1103, !1109, !1113, !1117, !1119, !1121, !1125, !1129, !1131, !1133, !1135, !1137, !1139, !1141, !1143, !1147, !1151, !1155, !1159, !1163, !1167, !1169, !1175, !1179, !1183, !1187, !1189, !1191, !1195, !1199, !1200, !1201, !1202, !1203, !1204, !1206, !1207, !1209, !1211, !1212, !1213, !1214, !1216, !1218}
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !264, file: !268, line: 52)
!263 = !DINamespace(name: "std", scope: null)
!264 = !DISubprogram(name: "abs", scope: !265, file: !265, line: 840, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!266 = !DISubroutineType(types: !267)
!267 = !{!17, !17}
!268 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !270, file: !272, line: 127)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !265, line: 62, baseType: !271)
!271 = !DICompositeType(tag: DW_TAG_structure_type, file: !265, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!272 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !274, file: !272, line: 128)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !265, line: 70, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !265, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !276, identifier: "_ZTS6ldiv_t")
!276 = !{!277, !279}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !275, file: !265, line: 68, baseType: !278, size: 64)
!278 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !275, file: !265, line: 69, baseType: !278, size: 64, offset: 64)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !281, file: !272, line: 130)
!281 = !DISubprogram(name: "abort", scope: !265, file: !265, line: 591, type: !282, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{null}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !285, file: !272, line: 134)
!285 = !DISubprogram(name: "atexit", scope: !265, file: !265, line: 595, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!17, !288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !290, file: !272, line: 137)
!290 = !DISubprogram(name: "at_quick_exit", scope: !265, file: !265, line: 600, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !292, file: !272, line: 140)
!292 = !DISubprogram(name: "atof", scope: !265, file: !265, line: 101, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!28, !11}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !296, file: !272, line: 141)
!296 = !DISubprogram(name: "atoi", scope: !265, file: !265, line: 104, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!17, !11}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !300, file: !272, line: 142)
!300 = !DISubprogram(name: "atol", scope: !265, file: !265, line: 107, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!278, !11}
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !304, file: !272, line: 143)
!304 = !DISubprogram(name: "bsearch", scope: !265, file: !265, line: 820, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!99, !307, !307, !309, !309, !311}
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !310, line: 46, baseType: !91)
!310 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !265, line: 808, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{!17, !307, !307}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !316, file: !272, line: 144)
!316 = !DISubprogram(name: "calloc", scope: !265, file: !265, line: 542, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!99, !309, !309}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !320, file: !272, line: 145)
!320 = !DISubprogram(name: "div", scope: !265, file: !265, line: 852, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!270, !17, !17}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !324, file: !272, line: 146)
!324 = !DISubprogram(name: "exit", scope: !265, file: !265, line: 617, type: !325, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !17}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !328, file: !272, line: 147)
!328 = !DISubprogram(name: "free", scope: !265, file: !265, line: 565, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !330, file: !272, line: 148)
!330 = !DISubprogram(name: "getenv", scope: !265, file: !265, line: 634, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!80, !11}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !334, file: !272, line: 149)
!334 = !DISubprogram(name: "labs", scope: !265, file: !265, line: 841, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!278, !278}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !338, file: !272, line: 150)
!338 = !DISubprogram(name: "ldiv", scope: !265, file: !265, line: 854, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!274, !278, !278}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !342, file: !272, line: 151)
!342 = !DISubprogram(name: "malloc", scope: !265, file: !265, line: 539, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!99, !309}
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !346, file: !272, line: 153)
!346 = !DISubprogram(name: "mblen", scope: !265, file: !265, line: 922, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!17, !11, !309}
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !350, file: !272, line: 154)
!350 = !DISubprogram(name: "mbstowcs", scope: !265, file: !265, line: 933, type: !351, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!309, !353, !356, !309}
!353 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!356 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !11)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !358, file: !272, line: 155)
!358 = !DISubprogram(name: "mbtowc", scope: !265, file: !265, line: 925, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!17, !353, !356, !309}
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !362, file: !272, line: 157)
!362 = !DISubprogram(name: "qsort", scope: !265, file: !265, line: 830, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !99, !309, !309, !311}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !366, file: !272, line: 160)
!366 = !DISubprogram(name: "quick_exit", scope: !265, file: !265, line: 623, type: !325, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !368, file: !272, line: 163)
!368 = !DISubprogram(name: "rand", scope: !265, file: !265, line: 453, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!17}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !372, file: !272, line: 164)
!372 = !DISubprogram(name: "realloc", scope: !265, file: !265, line: 550, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!99, !99, !309}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !376, file: !272, line: 165)
!376 = !DISubprogram(name: "srand", scope: !265, file: !265, line: 455, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !15}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !380, file: !272, line: 166)
!380 = !DISubprogram(name: "strtod", scope: !265, file: !265, line: 117, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!28, !356, !383}
!383 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !386, file: !272, line: 167)
!386 = !DISubprogram(name: "strtol", scope: !265, file: !265, line: 176, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!278, !356, !383, !17}
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !390, file: !272, line: 168)
!390 = !DISubprogram(name: "strtoul", scope: !265, file: !265, line: 180, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!91, !356, !383, !17}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !394, file: !272, line: 169)
!394 = !DISubprogram(name: "system", scope: !265, file: !265, line: 784, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !396, file: !272, line: 171)
!396 = !DISubprogram(name: "wcstombs", scope: !265, file: !265, line: 936, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!309, !399, !400, !309}
!399 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !80)
!400 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !404, file: !272, line: 172)
!404 = !DISubprogram(name: "wctomb", scope: !265, file: !265, line: 929, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!17, !80, !355}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !409, file: !272, line: 200)
!408 = !DINamespace(name: "__gnu_cxx", scope: null)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !265, line: 80, baseType: !410)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !265, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !411, identifier: "_ZTS7lldiv_t")
!411 = !{!412, !414}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !410, file: !265, line: 78, baseType: !413, size: 64)
!413 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !410, file: !265, line: 79, baseType: !413, size: 64, offset: 64)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !416, file: !272, line: 206)
!416 = !DISubprogram(name: "_Exit", scope: !265, file: !265, line: 629, type: !325, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !418, file: !272, line: 210)
!418 = !DISubprogram(name: "llabs", scope: !265, file: !265, line: 844, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!413, !413}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !422, file: !272, line: 216)
!422 = !DISubprogram(name: "lldiv", scope: !265, file: !265, line: 858, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!409, !413, !413}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !426, file: !272, line: 227)
!426 = !DISubprogram(name: "atoll", scope: !265, file: !265, line: 112, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!413, !11}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !430, file: !272, line: 228)
!430 = !DISubprogram(name: "strtoll", scope: !265, file: !265, line: 200, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!413, !356, !383, !17}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !434, file: !272, line: 229)
!434 = !DISubprogram(name: "strtoull", scope: !265, file: !265, line: 205, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!437, !356, !383, !17}
!437 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !439, file: !272, line: 231)
!439 = !DISubprogram(name: "strtof", scope: !265, file: !265, line: 123, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!442, !356, !383}
!442 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !444, file: !272, line: 232)
!444 = !DISubprogram(name: "strtold", scope: !265, file: !265, line: 126, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!447, !356, !383}
!447 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !409, file: !272, line: 240)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !416, file: !272, line: 242)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !418, file: !272, line: 244)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !452, file: !272, line: 245)
!452 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !408, file: !272, line: 213, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !422, file: !272, line: 246)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !426, file: !272, line: 248)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !439, file: !272, line: 249)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !430, file: !272, line: 250)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !434, file: !272, line: 251)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !444, file: !272, line: 252)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !281, file: !460, line: 38)
!460 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !285, file: !460, line: 39)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !324, file: !460, line: 40)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !290, file: !460, line: 43)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !366, file: !460, line: 46)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !270, file: !460, line: 51)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !274, file: !460, line: 52)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !468, file: !460, line: 54)
!468 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !263, file: !268, line: 103, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!471, !471}
!471 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !292, file: !460, line: 55)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !296, file: !460, line: 56)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !300, file: !460, line: 57)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !304, file: !460, line: 58)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !316, file: !460, line: 59)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !452, file: !460, line: 60)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !328, file: !460, line: 61)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !330, file: !460, line: 62)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !334, file: !460, line: 63)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !338, file: !460, line: 64)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !342, file: !460, line: 65)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !346, file: !460, line: 67)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !350, file: !460, line: 68)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !358, file: !460, line: 69)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !362, file: !460, line: 71)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !368, file: !460, line: 72)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !372, file: !460, line: 73)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !376, file: !460, line: 74)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !380, file: !460, line: 75)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !386, file: !460, line: 76)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !390, file: !460, line: 77)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !394, file: !460, line: 78)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !396, file: !460, line: 80)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !404, file: !460, line: 81)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !497, file: !499, line: 83)
!497 = !DISubprogram(name: "acos", scope: !498, file: !498, line: 53, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!499 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !501, file: !499, line: 102)
!501 = !DISubprogram(name: "asin", scope: !498, file: !498, line: 55, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !503, file: !499, line: 121)
!503 = !DISubprogram(name: "atan", scope: !498, file: !498, line: 57, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !505, file: !499, line: 140)
!505 = !DISubprogram(name: "atan2", scope: !498, file: !498, line: 59, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !507, file: !499, line: 161)
!507 = !DISubprogram(name: "ceil", scope: !498, file: !498, line: 159, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !509, file: !499, line: 180)
!509 = !DISubprogram(name: "cos", scope: !498, file: !498, line: 62, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !511, file: !499, line: 199)
!511 = !DISubprogram(name: "cosh", scope: !498, file: !498, line: 71, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !513, file: !499, line: 218)
!513 = !DISubprogram(name: "exp", scope: !498, file: !498, line: 95, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !515, file: !499, line: 237)
!515 = !DISubprogram(name: "fabs", scope: !498, file: !498, line: 162, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !517, file: !499, line: 256)
!517 = !DISubprogram(name: "floor", scope: !498, file: !498, line: 165, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !519, file: !499, line: 275)
!519 = !DISubprogram(name: "fmod", scope: !498, file: !498, line: 168, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !521, file: !499, line: 296)
!521 = !DISubprogram(name: "frexp", scope: !498, file: !498, line: 98, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!28, !28, !524}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !526, file: !499, line: 315)
!526 = !DISubprogram(name: "ldexp", scope: !498, file: !498, line: 101, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!28, !28, !17}
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !530, file: !499, line: 334)
!530 = !DISubprogram(name: "log", scope: !498, file: !498, line: 104, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !532, file: !499, line: 353)
!532 = !DISubprogram(name: "log10", scope: !498, file: !498, line: 107, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !534, file: !499, line: 372)
!534 = !DISubprogram(name: "modf", scope: !498, file: !498, line: 110, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!28, !28, !48}
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !538, file: !499, line: 384)
!538 = !DISubprogram(name: "pow", scope: !498, file: !498, line: 140, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !540, file: !499, line: 421)
!540 = !DISubprogram(name: "sin", scope: !498, file: !498, line: 64, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !542, file: !499, line: 440)
!542 = !DISubprogram(name: "sinh", scope: !498, file: !498, line: 73, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !544, file: !499, line: 459)
!544 = !DISubprogram(name: "sqrt", scope: !498, file: !498, line: 143, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !546, file: !499, line: 478)
!546 = !DISubprogram(name: "tan", scope: !498, file: !498, line: 66, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !548, file: !499, line: 497)
!548 = !DISubprogram(name: "tanh", scope: !498, file: !498, line: 75, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !550, file: !499, line: 1065)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !551, line: 150, baseType: !28)
!551 = !DIFile(filename: "/usr/include/math.h", directory: "")
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !553, file: !499, line: 1066)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !551, line: 149, baseType: !442)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !555, file: !499, line: 1069)
!555 = !DISubprogram(name: "acosh", scope: !498, file: !498, line: 85, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !557, file: !499, line: 1070)
!557 = !DISubprogram(name: "acoshf", scope: !498, file: !498, line: 85, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!442, !442}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !561, file: !499, line: 1071)
!561 = !DISubprogram(name: "acoshl", scope: !498, file: !498, line: 85, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!447, !447}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !565, file: !499, line: 1073)
!565 = !DISubprogram(name: "asinh", scope: !498, file: !498, line: 87, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !567, file: !499, line: 1074)
!567 = !DISubprogram(name: "asinhf", scope: !498, file: !498, line: 87, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !569, file: !499, line: 1075)
!569 = !DISubprogram(name: "asinhl", scope: !498, file: !498, line: 87, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !571, file: !499, line: 1077)
!571 = !DISubprogram(name: "atanh", scope: !498, file: !498, line: 89, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !573, file: !499, line: 1078)
!573 = !DISubprogram(name: "atanhf", scope: !498, file: !498, line: 89, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !575, file: !499, line: 1079)
!575 = !DISubprogram(name: "atanhl", scope: !498, file: !498, line: 89, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !577, file: !499, line: 1081)
!577 = !DISubprogram(name: "cbrt", scope: !498, file: !498, line: 152, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !579, file: !499, line: 1082)
!579 = !DISubprogram(name: "cbrtf", scope: !498, file: !498, line: 152, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !581, file: !499, line: 1083)
!581 = !DISubprogram(name: "cbrtl", scope: !498, file: !498, line: 152, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !583, file: !499, line: 1085)
!583 = !DISubprogram(name: "copysign", scope: !498, file: !498, line: 196, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !585, file: !499, line: 1086)
!585 = !DISubprogram(name: "copysignf", scope: !498, file: !498, line: 196, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!442, !442, !442}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !589, file: !499, line: 1087)
!589 = !DISubprogram(name: "copysignl", scope: !498, file: !498, line: 196, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!447, !447, !447}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !593, file: !499, line: 1089)
!593 = !DISubprogram(name: "erf", scope: !498, file: !498, line: 228, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !595, file: !499, line: 1090)
!595 = !DISubprogram(name: "erff", scope: !498, file: !498, line: 228, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !597, file: !499, line: 1091)
!597 = !DISubprogram(name: "erfl", scope: !498, file: !498, line: 228, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !599, file: !499, line: 1093)
!599 = !DISubprogram(name: "erfc", scope: !498, file: !498, line: 229, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !601, file: !499, line: 1094)
!601 = !DISubprogram(name: "erfcf", scope: !498, file: !498, line: 229, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !603, file: !499, line: 1095)
!603 = !DISubprogram(name: "erfcl", scope: !498, file: !498, line: 229, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !605, file: !499, line: 1097)
!605 = !DISubprogram(name: "exp2", scope: !498, file: !498, line: 130, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !607, file: !499, line: 1098)
!607 = !DISubprogram(name: "exp2f", scope: !498, file: !498, line: 130, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !609, file: !499, line: 1099)
!609 = !DISubprogram(name: "exp2l", scope: !498, file: !498, line: 130, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !611, file: !499, line: 1101)
!611 = !DISubprogram(name: "expm1", scope: !498, file: !498, line: 119, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !613, file: !499, line: 1102)
!613 = !DISubprogram(name: "expm1f", scope: !498, file: !498, line: 119, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !615, file: !499, line: 1103)
!615 = !DISubprogram(name: "expm1l", scope: !498, file: !498, line: 119, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !617, file: !499, line: 1105)
!617 = !DISubprogram(name: "fdim", scope: !498, file: !498, line: 326, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !619, file: !499, line: 1106)
!619 = !DISubprogram(name: "fdimf", scope: !498, file: !498, line: 326, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !621, file: !499, line: 1107)
!621 = !DISubprogram(name: "fdiml", scope: !498, file: !498, line: 326, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !623, file: !499, line: 1109)
!623 = !DISubprogram(name: "fma", scope: !498, file: !498, line: 335, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!28, !28, !28, !28}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !627, file: !499, line: 1110)
!627 = !DISubprogram(name: "fmaf", scope: !498, file: !498, line: 335, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!442, !442, !442, !442}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !631, file: !499, line: 1111)
!631 = !DISubprogram(name: "fmal", scope: !498, file: !498, line: 335, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!447, !447, !447, !447}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !635, file: !499, line: 1113)
!635 = !DISubprogram(name: "fmax", scope: !498, file: !498, line: 329, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !637, file: !499, line: 1114)
!637 = !DISubprogram(name: "fmaxf", scope: !498, file: !498, line: 329, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !639, file: !499, line: 1115)
!639 = !DISubprogram(name: "fmaxl", scope: !498, file: !498, line: 329, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !641, file: !499, line: 1117)
!641 = !DISubprogram(name: "fmin", scope: !498, file: !498, line: 332, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !643, file: !499, line: 1118)
!643 = !DISubprogram(name: "fminf", scope: !498, file: !498, line: 332, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !645, file: !499, line: 1119)
!645 = !DISubprogram(name: "fminl", scope: !498, file: !498, line: 332, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !647, file: !499, line: 1121)
!647 = !DISubprogram(name: "hypot", scope: !498, file: !498, line: 147, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !649, file: !499, line: 1122)
!649 = !DISubprogram(name: "hypotf", scope: !498, file: !498, line: 147, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !651, file: !499, line: 1123)
!651 = !DISubprogram(name: "hypotl", scope: !498, file: !498, line: 147, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !653, file: !499, line: 1125)
!653 = !DISubprogram(name: "ilogb", scope: !498, file: !498, line: 280, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!17, !28}
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !657, file: !499, line: 1126)
!657 = !DISubprogram(name: "ilogbf", scope: !498, file: !498, line: 280, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!17, !442}
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !661, file: !499, line: 1127)
!661 = !DISubprogram(name: "ilogbl", scope: !498, file: !498, line: 280, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!17, !447}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !665, file: !499, line: 1129)
!665 = !DISubprogram(name: "lgamma", scope: !498, file: !498, line: 230, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !667, file: !499, line: 1130)
!667 = !DISubprogram(name: "lgammaf", scope: !498, file: !498, line: 230, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !669, file: !499, line: 1131)
!669 = !DISubprogram(name: "lgammal", scope: !498, file: !498, line: 230, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !671, file: !499, line: 1134)
!671 = !DISubprogram(name: "llrint", scope: !498, file: !498, line: 316, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!413, !28}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !675, file: !499, line: 1135)
!675 = !DISubprogram(name: "llrintf", scope: !498, file: !498, line: 316, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!413, !442}
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !679, file: !499, line: 1136)
!679 = !DISubprogram(name: "llrintl", scope: !498, file: !498, line: 316, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!413, !447}
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !683, file: !499, line: 1138)
!683 = !DISubprogram(name: "llround", scope: !498, file: !498, line: 322, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !685, file: !499, line: 1139)
!685 = !DISubprogram(name: "llroundf", scope: !498, file: !498, line: 322, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !687, file: !499, line: 1140)
!687 = !DISubprogram(name: "llroundl", scope: !498, file: !498, line: 322, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !689, file: !499, line: 1143)
!689 = !DISubprogram(name: "log1p", scope: !498, file: !498, line: 122, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !691, file: !499, line: 1144)
!691 = !DISubprogram(name: "log1pf", scope: !498, file: !498, line: 122, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !693, file: !499, line: 1145)
!693 = !DISubprogram(name: "log1pl", scope: !498, file: !498, line: 122, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !695, file: !499, line: 1147)
!695 = !DISubprogram(name: "log2", scope: !498, file: !498, line: 133, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !697, file: !499, line: 1148)
!697 = !DISubprogram(name: "log2f", scope: !498, file: !498, line: 133, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !699, file: !499, line: 1149)
!699 = !DISubprogram(name: "log2l", scope: !498, file: !498, line: 133, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !701, file: !499, line: 1151)
!701 = !DISubprogram(name: "logb", scope: !498, file: !498, line: 125, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !703, file: !499, line: 1152)
!703 = !DISubprogram(name: "logbf", scope: !498, file: !498, line: 125, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !705, file: !499, line: 1153)
!705 = !DISubprogram(name: "logbl", scope: !498, file: !498, line: 125, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !707, file: !499, line: 1155)
!707 = !DISubprogram(name: "lrint", scope: !498, file: !498, line: 314, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!278, !28}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !711, file: !499, line: 1156)
!711 = !DISubprogram(name: "lrintf", scope: !498, file: !498, line: 314, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!278, !442}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !715, file: !499, line: 1157)
!715 = !DISubprogram(name: "lrintl", scope: !498, file: !498, line: 314, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!278, !447}
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !719, file: !499, line: 1159)
!719 = !DISubprogram(name: "lround", scope: !498, file: !498, line: 320, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !721, file: !499, line: 1160)
!721 = !DISubprogram(name: "lroundf", scope: !498, file: !498, line: 320, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !723, file: !499, line: 1161)
!723 = !DISubprogram(name: "lroundl", scope: !498, file: !498, line: 320, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !725, file: !499, line: 1163)
!725 = !DISubprogram(name: "nan", scope: !498, file: !498, line: 201, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !727, file: !499, line: 1164)
!727 = !DISubprogram(name: "nanf", scope: !498, file: !498, line: 201, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!442, !11}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !731, file: !499, line: 1165)
!731 = !DISubprogram(name: "nanl", scope: !498, file: !498, line: 201, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!447, !11}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !735, file: !499, line: 1167)
!735 = !DISubprogram(name: "nearbyint", scope: !498, file: !498, line: 294, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !737, file: !499, line: 1168)
!737 = !DISubprogram(name: "nearbyintf", scope: !498, file: !498, line: 294, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !739, file: !499, line: 1169)
!739 = !DISubprogram(name: "nearbyintl", scope: !498, file: !498, line: 294, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !741, file: !499, line: 1171)
!741 = !DISubprogram(name: "nextafter", scope: !498, file: !498, line: 259, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !743, file: !499, line: 1172)
!743 = !DISubprogram(name: "nextafterf", scope: !498, file: !498, line: 259, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !745, file: !499, line: 1173)
!745 = !DISubprogram(name: "nextafterl", scope: !498, file: !498, line: 259, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !747, file: !499, line: 1175)
!747 = !DISubprogram(name: "nexttoward", scope: !498, file: !498, line: 261, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!28, !28, !447}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !751, file: !499, line: 1176)
!751 = !DISubprogram(name: "nexttowardf", scope: !498, file: !498, line: 261, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!442, !442, !447}
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !755, file: !499, line: 1177)
!755 = !DISubprogram(name: "nexttowardl", scope: !498, file: !498, line: 261, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !757, file: !499, line: 1179)
!757 = !DISubprogram(name: "remainder", scope: !498, file: !498, line: 272, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !759, file: !499, line: 1180)
!759 = !DISubprogram(name: "remainderf", scope: !498, file: !498, line: 272, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !761, file: !499, line: 1181)
!761 = !DISubprogram(name: "remainderl", scope: !498, file: !498, line: 272, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !763, file: !499, line: 1183)
!763 = !DISubprogram(name: "remquo", scope: !498, file: !498, line: 307, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!28, !28, !28, !524}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !767, file: !499, line: 1184)
!767 = !DISubprogram(name: "remquof", scope: !498, file: !498, line: 307, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!442, !442, !442, !524}
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !771, file: !499, line: 1185)
!771 = !DISubprogram(name: "remquol", scope: !498, file: !498, line: 307, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!447, !447, !447, !524}
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !775, file: !499, line: 1187)
!775 = !DISubprogram(name: "rint", scope: !498, file: !498, line: 256, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !777, file: !499, line: 1188)
!777 = !DISubprogram(name: "rintf", scope: !498, file: !498, line: 256, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !779, file: !499, line: 1189)
!779 = !DISubprogram(name: "rintl", scope: !498, file: !498, line: 256, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !781, file: !499, line: 1191)
!781 = !DISubprogram(name: "round", scope: !498, file: !498, line: 298, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !783, file: !499, line: 1192)
!783 = !DISubprogram(name: "roundf", scope: !498, file: !498, line: 298, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !785, file: !499, line: 1193)
!785 = !DISubprogram(name: "roundl", scope: !498, file: !498, line: 298, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !787, file: !499, line: 1195)
!787 = !DISubprogram(name: "scalbln", scope: !498, file: !498, line: 290, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!28, !28, !278}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !791, file: !499, line: 1196)
!791 = !DISubprogram(name: "scalblnf", scope: !498, file: !498, line: 290, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!442, !442, !278}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !795, file: !499, line: 1197)
!795 = !DISubprogram(name: "scalblnl", scope: !498, file: !498, line: 290, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!447, !447, !278}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !799, file: !499, line: 1199)
!799 = !DISubprogram(name: "scalbn", scope: !498, file: !498, line: 276, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !801, file: !499, line: 1200)
!801 = !DISubprogram(name: "scalbnf", scope: !498, file: !498, line: 276, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!442, !442, !17}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !805, file: !499, line: 1201)
!805 = !DISubprogram(name: "scalbnl", scope: !498, file: !498, line: 276, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!447, !447, !17}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !809, file: !499, line: 1203)
!809 = !DISubprogram(name: "tgamma", scope: !498, file: !498, line: 235, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !811, file: !499, line: 1204)
!811 = !DISubprogram(name: "tgammaf", scope: !498, file: !498, line: 235, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !813, file: !499, line: 1205)
!813 = !DISubprogram(name: "tgammal", scope: !498, file: !498, line: 235, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !815, file: !499, line: 1207)
!815 = !DISubprogram(name: "trunc", scope: !498, file: !498, line: 302, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !817, file: !499, line: 1208)
!817 = !DISubprogram(name: "truncf", scope: !498, file: !498, line: 302, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !819, file: !499, line: 1209)
!819 = !DISubprogram(name: "truncl", scope: !498, file: !498, line: 302, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !468, file: !821, line: 38)
!821 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !130, entity: !823, file: !821, line: 54)
!823 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !263, file: !499, line: 380, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!447, !447, !826}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!827 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !828, entity: !829, file: !830, line: 58)
!828 = !DINamespace(name: "__gnu_debug", scope: null)
!829 = !DINamespace(name: "__debug", scope: !263)
!830 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !832, file: !833, line: 58)
!832 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !834, file: !833, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !835, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!833 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!834 = !DINamespace(name: "__exception_ptr", scope: !263)
!835 = !{!836, !837, !841, !844, !845, !850, !851, !855, !861, !865, !869, !872, !873, !876, !880}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !832, file: !833, line: 82, baseType: !99, size: 64)
!837 = !DISubprogram(name: "exception_ptr", scope: !832, file: !833, line: 84, type: !838, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !840, !99}
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!841 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !832, file: !833, line: 86, type: !842, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !840}
!844 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !832, file: !833, line: 87, type: !842, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !832, file: !833, line: 89, type: !846, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!99, !848}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !832)
!850 = !DISubprogram(name: "exception_ptr", scope: !832, file: !833, line: 97, type: !842, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubprogram(name: "exception_ptr", scope: !832, file: !833, line: 99, type: !852, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !840, !854}
!854 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !849, size: 64)
!855 = !DISubprogram(name: "exception_ptr", scope: !832, file: !833, line: 102, type: !856, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !840, !858}
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !263, file: !859, line: 264, baseType: !860)
!859 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!860 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!861 = !DISubprogram(name: "exception_ptr", scope: !832, file: !833, line: 106, type: !862, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !840, !864}
!864 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !832, size: 64)
!865 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !832, file: !833, line: 119, type: !866, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!868, !840, !854}
!868 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !832, size: 64)
!869 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !832, file: !833, line: 123, type: !870, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!868, !840, !864}
!872 = !DISubprogram(name: "~exception_ptr", scope: !832, file: !833, line: 130, type: !842, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !832, file: !833, line: 133, type: !874, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !840, !868}
!876 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !832, file: !833, line: 145, type: !877, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!879, !848}
!879 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!880 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !832, file: !833, line: 154, type: !881, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!883, !848}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !885)
!885 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !263, file: !886, line: 88, flags: DIFlagFwdDecl)
!886 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !834, entity: !888, file: !833, line: 74)
!888 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !263, file: !833, line: 70, type: !889, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !832}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !892, file: !894, line: 64)
!892 = !DISubprogram(name: "isalnum", scope: !893, file: !893, line: 108, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!894 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !896, file: !894, line: 65)
!896 = !DISubprogram(name: "isalpha", scope: !893, file: !893, line: 109, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !898, file: !894, line: 66)
!898 = !DISubprogram(name: "iscntrl", scope: !893, file: !893, line: 110, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !900, file: !894, line: 67)
!900 = !DISubprogram(name: "isdigit", scope: !893, file: !893, line: 111, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !902, file: !894, line: 68)
!902 = !DISubprogram(name: "isgraph", scope: !893, file: !893, line: 113, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !904, file: !894, line: 69)
!904 = !DISubprogram(name: "islower", scope: !893, file: !893, line: 112, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !906, file: !894, line: 70)
!906 = !DISubprogram(name: "isprint", scope: !893, file: !893, line: 114, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !908, file: !894, line: 71)
!908 = !DISubprogram(name: "ispunct", scope: !893, file: !893, line: 115, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !910, file: !894, line: 72)
!910 = !DISubprogram(name: "isspace", scope: !893, file: !893, line: 116, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !912, file: !894, line: 73)
!912 = !DISubprogram(name: "isupper", scope: !893, file: !893, line: 117, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !914, file: !894, line: 74)
!914 = !DISubprogram(name: "isxdigit", scope: !893, file: !893, line: 118, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !916, file: !894, line: 75)
!916 = !DISubprogram(name: "tolower", scope: !893, file: !893, line: 122, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !918, file: !894, line: 76)
!918 = !DISubprogram(name: "toupper", scope: !893, file: !893, line: 125, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !920, file: !894, line: 87)
!920 = !DISubprogram(name: "isblank", scope: !893, file: !893, line: 130, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !922, file: !926, line: 77)
!922 = !DISubprogram(name: "memchr", scope: !923, file: !923, line: 73, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DIFile(filename: "/usr/include/string.h", directory: "")
!924 = !DISubroutineType(types: !925)
!925 = !{!307, !307, !17, !309}
!926 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !928, file: !926, line: 78)
!928 = !DISubprogram(name: "memcmp", scope: !923, file: !923, line: 64, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!17, !307, !307, !309}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !932, file: !926, line: 79)
!932 = !DISubprogram(name: "memcpy", scope: !923, file: !923, line: 43, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!99, !935, !936, !309}
!935 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !99)
!936 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !307)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !938, file: !926, line: 80)
!938 = !DISubprogram(name: "memmove", scope: !923, file: !923, line: 47, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!99, !99, !307, !309}
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !942, file: !926, line: 81)
!942 = !DISubprogram(name: "memset", scope: !923, file: !923, line: 61, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!99, !99, !17, !309}
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !946, file: !926, line: 82)
!946 = !DISubprogram(name: "strcat", scope: !923, file: !923, line: 130, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!80, !399, !356}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !950, file: !926, line: 83)
!950 = !DISubprogram(name: "strcmp", scope: !923, file: !923, line: 137, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!17, !11, !11}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !954, file: !926, line: 84)
!954 = !DISubprogram(name: "strcoll", scope: !923, file: !923, line: 144, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !956, file: !926, line: 85)
!956 = !DISubprogram(name: "strcpy", scope: !923, file: !923, line: 122, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !958, file: !926, line: 86)
!958 = !DISubprogram(name: "strcspn", scope: !923, file: !923, line: 273, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!309, !11, !11}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !962, file: !926, line: 87)
!962 = !DISubprogram(name: "strerror", scope: !923, file: !923, line: 397, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!80, !17}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !966, file: !926, line: 88)
!966 = !DISubprogram(name: "strlen", scope: !923, file: !923, line: 385, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!309, !11}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !970, file: !926, line: 89)
!970 = !DISubprogram(name: "strncat", scope: !923, file: !923, line: 133, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!80, !399, !356, !309}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !974, file: !926, line: 90)
!974 = !DISubprogram(name: "strncmp", scope: !923, file: !923, line: 140, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!17, !11, !11, !309}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !978, file: !926, line: 91)
!978 = !DISubprogram(name: "strncpy", scope: !923, file: !923, line: 125, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !980, file: !926, line: 92)
!980 = !DISubprogram(name: "strspn", scope: !923, file: !923, line: 277, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !982, file: !926, line: 93)
!982 = !DISubprogram(name: "strtok", scope: !923, file: !923, line: 336, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !984, file: !926, line: 94)
!984 = !DISubprogram(name: "strxfrm", scope: !923, file: !923, line: 147, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!309, !399, !356, !309}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !988, file: !926, line: 95)
!988 = !DISubprogram(name: "strchr", scope: !923, file: !923, line: 208, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!11, !11, !17}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !992, file: !926, line: 96)
!992 = !DISubprogram(name: "strpbrk", scope: !923, file: !923, line: 285, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!11, !11, !11}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !996, file: !926, line: 97)
!996 = !DISubprogram(name: "strrchr", scope: !923, file: !923, line: 235, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !998, file: !926, line: 98)
!998 = !DISubprogram(name: "strstr", scope: !923, file: !923, line: 312, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !88, entity: !263, file: !1000, line: 37)
!1000 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1001 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !263, file: !1002, line: 36)
!1002 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1003 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !263, file: !1004, line: 78)
!1004 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1005 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !263, file: !1006, line: 36)
!1006 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1007 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !263, file: !1008, line: 36)
!1008 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1009 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !263, file: !1010, line: 37)
!1010 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1011 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !263, file: !1012, line: 39)
!1012 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1013 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !263, file: !1014, line: 38)
!1014 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1015 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !263, file: !1016, line: 38)
!1016 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1017 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !263, file: !1018, line: 36)
!1018 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1019 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !263, file: !1020, line: 36)
!1020 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1021 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !263, file: !1022, line: 36)
!1022 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1023 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !263, file: !1024, line: 37)
!1024 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1025 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !263, file: !133, line: 48)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !88, file: !133, line: 50)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !263, file: !133, line: 485)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !263, file: !125, line: 38)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !263, file: !1030, line: 38)
!1030 = !DIFile(filename: "./fnsyntax.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1031 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !263, file: !1032, line: 39)
!1032 = !DIFile(filename: "./parse.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1034, file: !1038, line: 98)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1035, line: 7, baseType: !1036)
!1035 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1036 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1037, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1037 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1038 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1040, file: !1038, line: 99)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1041, line: 84, baseType: !1042)
!1041 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1043, line: 14, baseType: !1044)
!1043 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1044 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1043, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1046, file: !1038, line: 101)
!1046 = !DISubprogram(name: "clearerr", scope: !1041, file: !1041, line: 757, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !1049}
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1051, file: !1038, line: 102)
!1051 = !DISubprogram(name: "fclose", scope: !1041, file: !1041, line: 213, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!17, !1049}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1055, file: !1038, line: 103)
!1055 = !DISubprogram(name: "feof", scope: !1041, file: !1041, line: 759, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1057, file: !1038, line: 104)
!1057 = !DISubprogram(name: "ferror", scope: !1041, file: !1041, line: 761, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1059, file: !1038, line: 105)
!1059 = !DISubprogram(name: "fflush", scope: !1041, file: !1041, line: 218, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1061, file: !1038, line: 106)
!1061 = !DISubprogram(name: "fgetc", scope: !1041, file: !1041, line: 485, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1063, file: !1038, line: 107)
!1063 = !DISubprogram(name: "fgetpos", scope: !1041, file: !1041, line: 731, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!17, !1066, !1067}
!1066 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1049)
!1067 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1068)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1070, file: !1038, line: 108)
!1070 = !DISubprogram(name: "fgets", scope: !1041, file: !1041, line: 564, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!80, !399, !17, !1066}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1074, file: !1038, line: 109)
!1074 = !DISubprogram(name: "fopen", scope: !1041, file: !1041, line: 246, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1049, !356, !356}
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1078, file: !1038, line: 110)
!1078 = !DISubprogram(name: "fprintf", scope: !1041, file: !1041, line: 326, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!17, !1066, !356, null}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1082, file: !1038, line: 111)
!1082 = !DISubprogram(name: "fputc", scope: !1041, file: !1041, line: 521, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!17, !17, !1049}
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1086, file: !1038, line: 112)
!1086 = !DISubprogram(name: "fputs", scope: !1041, file: !1041, line: 626, type: !1087, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!17, !356, !1066}
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1090, file: !1038, line: 113)
!1090 = !DISubprogram(name: "fread", scope: !1041, file: !1041, line: 646, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!309, !935, !309, !309, !1066}
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1094, file: !1038, line: 114)
!1094 = !DISubprogram(name: "freopen", scope: !1041, file: !1041, line: 252, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1049, !356, !356, !1066}
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1098, file: !1038, line: 115)
!1098 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1041, file: !1041, line: 407, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1100, file: !1038, line: 116)
!1100 = !DISubprogram(name: "fseek", scope: !1041, file: !1041, line: 684, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!17, !1049, !278, !17}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1104, file: !1038, line: 117)
!1104 = !DISubprogram(name: "fsetpos", scope: !1041, file: !1041, line: 736, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!17, !1049, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1110, file: !1038, line: 118)
!1110 = !DISubprogram(name: "ftell", scope: !1041, file: !1041, line: 689, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!278, !1049}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1114, file: !1038, line: 119)
!1114 = !DISubprogram(name: "fwrite", scope: !1041, file: !1041, line: 652, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!309, !936, !309, !309, !1066}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1118, file: !1038, line: 120)
!1118 = !DISubprogram(name: "getc", scope: !1041, file: !1041, line: 486, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1120, file: !1038, line: 121)
!1120 = !DISubprogram(name: "getchar", scope: !1041, file: !1041, line: 492, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1122, file: !1038, line: 126)
!1122 = !DISubprogram(name: "perror", scope: !1041, file: !1041, line: 775, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !11}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1126, file: !1038, line: 127)
!1126 = !DISubprogram(name: "printf", scope: !1041, file: !1041, line: 332, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!17, !356, null}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1130, file: !1038, line: 128)
!1130 = !DISubprogram(name: "putc", scope: !1041, file: !1041, line: 522, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1132, file: !1038, line: 129)
!1132 = !DISubprogram(name: "putchar", scope: !1041, file: !1041, line: 528, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1134, file: !1038, line: 130)
!1134 = !DISubprogram(name: "puts", scope: !1041, file: !1041, line: 632, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1136, file: !1038, line: 131)
!1136 = !DISubprogram(name: "remove", scope: !1041, file: !1041, line: 146, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1138, file: !1038, line: 132)
!1138 = !DISubprogram(name: "rename", scope: !1041, file: !1041, line: 148, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1140, file: !1038, line: 133)
!1140 = !DISubprogram(name: "rewind", scope: !1041, file: !1041, line: 694, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1142, file: !1038, line: 134)
!1142 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1041, file: !1041, line: 410, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1144, file: !1038, line: 135)
!1144 = !DISubprogram(name: "setbuf", scope: !1041, file: !1041, line: 304, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1066, !399}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1148, file: !1038, line: 136)
!1148 = !DISubprogram(name: "setvbuf", scope: !1041, file: !1041, line: 308, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!17, !1066, !399, !17, !309}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1152, file: !1038, line: 137)
!1152 = !DISubprogram(name: "sprintf", scope: !1041, file: !1041, line: 334, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!17, !399, !356, null}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1156, file: !1038, line: 138)
!1156 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1041, file: !1041, line: 412, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!17, !356, !356, null}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1160, file: !1038, line: 139)
!1160 = !DISubprogram(name: "tmpfile", scope: !1041, file: !1041, line: 173, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!1049}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1164, file: !1038, line: 141)
!1164 = !DISubprogram(name: "tmpnam", scope: !1041, file: !1041, line: 187, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!80, !80}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1168, file: !1038, line: 143)
!1168 = !DISubprogram(name: "ungetc", scope: !1041, file: !1041, line: 639, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1170, file: !1038, line: 144)
!1170 = !DISubprogram(name: "vfprintf", scope: !1041, file: !1041, line: 341, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!17, !1066, !356, !1173}
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1176, file: !1038, line: 145)
!1176 = !DISubprogram(name: "vprintf", scope: !1041, file: !1041, line: 347, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!17, !356, !1173}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1180, file: !1038, line: 146)
!1180 = !DISubprogram(name: "vsprintf", scope: !1041, file: !1041, line: 349, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!17, !399, !356, !1173}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !1184, file: !1038, line: 175)
!1184 = !DISubprogram(name: "snprintf", scope: !1041, file: !1041, line: 354, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!17, !399, !309, !356, null}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !1188, file: !1038, line: 176)
!1188 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1041, file: !1041, line: 451, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !1190, file: !1038, line: 177)
!1190 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1041, file: !1041, line: 456, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !1192, file: !1038, line: 178)
!1192 = !DISubprogram(name: "vsnprintf", scope: !1041, file: !1041, line: 358, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!17, !399, !309, !356, !1173}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !1196, file: !1038, line: 179)
!1196 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1041, file: !1041, line: 459, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!17, !356, !356, !1173}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1184, file: !1038, line: 185)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1188, file: !1038, line: 186)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1190, file: !1038, line: 187)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1192, file: !1038, line: 188)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !1196, file: !1038, line: 189)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !88, entity: !263, file: !1205, line: 41)
!1205 = !DIFile(filename: "base/pov_err.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1206 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !88, entity: !263, file: !86, line: 50)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !263, file: !1208, line: 35)
!1208 = !DIFile(filename: "./reswords.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1209 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !263, file: !1210, line: 41)
!1210 = !DIFile(filename: "./tokenize.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1211 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !88, file: !1210, line: 43)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !263, file: !63, line: 46)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !263, file: !7, line: 41)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !263, file: !1215, line: 40)
!1215 = !DIFile(filename: "./fnintern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1216 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !263, file: !1217, line: 35)
!1217 = !DIFile(filename: "./mathutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1218 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !263, file: !3, line: 244)
!1219 = !{i32 7, !"Dwarf Version", i32 4}
!1220 = !{i32 2, !"Debug Info Version", i32 3}
!1221 = !{i32 1, !"wchar_size", i32 4}
!1222 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1223 = distinct !DISubprogram(name: "math_int", linkageName: "_ZN3pov8math_intEd", scope: !2, file: !3, line: 533, type: !26, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !1224)
!1224 = !{}
!1225 = !DILocalVariable(name: "i", arg: 1, scope: !1223, file: !3, line: 533, type: !28)
!1226 = !DILocation(line: 533, column: 41, scope: !1223)
!1227 = !DILocation(line: 535, column: 33, scope: !1223)
!1228 = !DILocation(line: 535, column: 32, scope: !1223)
!1229 = !DILocation(line: 535, column: 26, scope: !1223)
!1230 = !DILocation(line: 535, column: 2, scope: !1223)
!1231 = distinct !DISubprogram(name: "math_div", linkageName: "_ZN3pov8math_divEdd", scope: !2, file: !3, line: 565, type: !37, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !1224)
!1232 = !DILocalVariable(name: "i1", arg: 1, scope: !1231, file: !3, line: 565, type: !28)
!1233 = !DILocation(line: 565, column: 41, scope: !1231)
!1234 = !DILocalVariable(name: "i2", arg: 2, scope: !1231, file: !3, line: 565, type: !28)
!1235 = !DILocation(line: 565, column: 60, scope: !1231)
!1236 = !DILocation(line: 567, column: 33, scope: !1231)
!1237 = !DILocation(line: 567, column: 36, scope: !1231)
!1238 = !DILocation(line: 567, column: 35, scope: !1231)
!1239 = !DILocation(line: 567, column: 32, scope: !1231)
!1240 = !DILocation(line: 567, column: 26, scope: !1231)
!1241 = !DILocation(line: 567, column: 2, scope: !1231)
!1242 = distinct !DISubprogram(name: "POVFPU_Init", linkageName: "_ZN3pov11POVFPU_InitEv", scope: !2, file: !3, line: 597, type: !282, scopeLine: 598, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !1224)
!1243 = !DILocation(line: 599, column: 17, scope: !1242)
!1244 = !DILocation(line: 600, column: 16, scope: !1242)
!1245 = !DILocation(line: 601, column: 19, scope: !1242)
!1246 = !DILocation(line: 602, column: 18, scope: !1242)
!1247 = !DILocation(line: 604, column: 19, scope: !1242)
!1248 = !DILocation(line: 605, column: 21, scope: !1242)
!1249 = !DILocation(line: 607, column: 22, scope: !1242)
!1250 = !DILocation(line: 608, column: 27, scope: !1242)
!1251 = !DILocation(line: 608, column: 25, scope: !1242)
!1252 = !DILocation(line: 611, column: 2, scope: !1242)
!1253 = !DILocation(line: 612, column: 2, scope: !1242)
!1254 = !DILocation(line: 615, column: 1, scope: !1242)
!1255 = distinct !DISubprogram(name: "POVFPU_NewContext", linkageName: "_ZN3pov17POVFPU_NewContextEv", scope: !2, file: !3, line: 1297, type: !1256, scopeLine: 1298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !1224)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!111}
!1258 = !DILocalVariable(name: "context", scope: !1255, file: !3, line: 1299, type: !111)
!1259 = !DILocation(line: 1299, column: 14, scope: !1255)
!1260 = !DILocation(line: 1299, column: 38, scope: !1255)
!1261 = !DILocation(line: 1299, column: 24, scope: !1255)
!1262 = !DILocation(line: 1301, column: 18, scope: !1255)
!1263 = !DILocation(line: 1301, column: 2, scope: !1255)
!1264 = !DILocation(line: 1301, column: 11, scope: !1255)
!1265 = !DILocation(line: 1301, column: 16, scope: !1255)
!1266 = !DILocation(line: 1302, column: 2, scope: !1255)
!1267 = !DILocation(line: 1302, column: 11, scope: !1255)
!1268 = !DILocation(line: 1302, column: 27, scope: !1255)
!1269 = !DILocation(line: 1303, column: 33, scope: !1255)
!1270 = !DILocation(line: 1303, column: 26, scope: !1255)
!1271 = !DILocation(line: 1303, column: 2, scope: !1255)
!1272 = !DILocation(line: 1303, column: 11, scope: !1255)
!1273 = !DILocation(line: 1303, column: 24, scope: !1255)
!1274 = !DILocation(line: 1304, column: 38, scope: !1255)
!1275 = !DILocation(line: 1304, column: 24, scope: !1255)
!1276 = !DILocation(line: 1304, column: 2, scope: !1255)
!1277 = !DILocation(line: 1304, column: 11, scope: !1255)
!1278 = !DILocation(line: 1304, column: 22, scope: !1255)
!1279 = !DILocation(line: 1310, column: 24, scope: !1255)
!1280 = !DILocation(line: 1310, column: 22, scope: !1255)
!1281 = !DILocation(line: 1312, column: 9, scope: !1255)
!1282 = !DILocation(line: 1312, column: 2, scope: !1255)
!1283 = distinct !DISubprogram(name: "POVFPU_AddConstant", linkageName: "_ZN3pov18POVFPU_AddConstantEd", scope: !2, file: !3, line: 1027, type: !1284, scopeLine: 1028, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !1224)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!124, !28}
!1286 = !DILocalVariable(name: "v", arg: 1, scope: !1283, file: !3, line: 1027, type: !28)
!1287 = !DILocation(line: 1027, column: 33, scope: !1283)
!1288 = !DILocalVariable(name: "i", scope: !1283, file: !3, line: 1029, type: !15)
!1289 = !DILocation(line: 1029, column: 15, scope: !1283)
!1290 = !DILocation(line: 1031, column: 5, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1283, file: !3, line: 1031, column: 5)
!1292 = !DILocation(line: 1031, column: 19, scope: !1291)
!1293 = !DILocation(line: 1031, column: 5, scope: !1283)
!1294 = !DILocation(line: 1033, column: 26, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 1032, column: 2)
!1296 = !DILocation(line: 1033, column: 19, scope: !1295)
!1297 = !DILocation(line: 1033, column: 17, scope: !1295)
!1298 = !DILocation(line: 1034, column: 22, scope: !1295)
!1299 = !DILocation(line: 1034, column: 3, scope: !1295)
!1300 = !DILocation(line: 1034, column: 20, scope: !1295)
!1301 = !DILocation(line: 1035, column: 19, scope: !1295)
!1302 = !DILocation(line: 1036, column: 3, scope: !1295)
!1303 = !DILocation(line: 1039, column: 8, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1283, file: !3, line: 1039, column: 2)
!1305 = !DILocation(line: 1039, column: 6, scope: !1304)
!1306 = !DILocation(line: 1039, column: 13, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1304, file: !3, line: 1039, column: 2)
!1308 = !DILocation(line: 1039, column: 17, scope: !1307)
!1309 = !DILocation(line: 1039, column: 15, scope: !1307)
!1310 = !DILocation(line: 1039, column: 2, scope: !1304)
!1311 = !DILocation(line: 1041, column: 6, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 1041, column: 6)
!1313 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 1040, column: 2)
!1314 = !DILocation(line: 1041, column: 20, scope: !1312)
!1315 = !DILocation(line: 1041, column: 26, scope: !1312)
!1316 = !DILocation(line: 1041, column: 23, scope: !1312)
!1317 = !DILocation(line: 1041, column: 6, scope: !1313)
!1318 = !DILocation(line: 1042, column: 25, scope: !1312)
!1319 = !DILocation(line: 1042, column: 4, scope: !1312)
!1320 = !DILocation(line: 1043, column: 2, scope: !1313)
!1321 = !DILocation(line: 1039, column: 35, scope: !1307)
!1322 = !DILocation(line: 1039, column: 2, scope: !1307)
!1323 = distinct !{!1323, !1310, !1324}
!1324 = !DILocation(line: 1043, column: 2, scope: !1304)
!1325 = !DILocation(line: 1045, column: 5, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1283, file: !3, line: 1045, column: 5)
!1327 = !DILocation(line: 1045, column: 21, scope: !1326)
!1328 = !DILocation(line: 1045, column: 5, scope: !1283)
!1329 = !DILocation(line: 1046, column: 3, scope: !1326)
!1330 = !DILocation(line: 1048, column: 17, scope: !1283)
!1331 = !DILocation(line: 1049, column: 25, scope: !1283)
!1332 = !DILocation(line: 1049, column: 18, scope: !1283)
!1333 = !DILocation(line: 1049, column: 16, scope: !1283)
!1334 = !DILocation(line: 1050, column: 39, scope: !1283)
!1335 = !DILocation(line: 1050, column: 2, scope: !1283)
!1336 = !DILocation(line: 1050, column: 16, scope: !1283)
!1337 = !DILocation(line: 1050, column: 32, scope: !1283)
!1338 = !DILocation(line: 1050, column: 37, scope: !1283)
!1339 = !DILocation(line: 1052, column: 9, scope: !1283)
!1340 = !DILocation(line: 1052, column: 25, scope: !1283)
!1341 = !DILocation(line: 1052, column: 2, scope: !1283)
!1342 = !DILocation(line: 1053, column: 1, scope: !1283)
!1343 = distinct !DISubprogram(name: "POVFPU_Terminate", linkageName: "_ZN3pov16POVFPU_TerminateEv", scope: !2, file: !3, line: 644, type: !282, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !1224)
!1344 = !DILocation(line: 647, column: 5, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1343, file: !3, line: 647, column: 5)
!1346 = !DILocation(line: 647, column: 25, scope: !1345)
!1347 = !DILocation(line: 647, column: 5, scope: !1343)
!1348 = !DILocation(line: 648, column: 3, scope: !1345)
!1349 = !DILocation(line: 652, column: 2, scope: !1343)
!1350 = !DILocation(line: 654, column: 2, scope: !1343)
!1351 = !DILocation(line: 654, column: 8, scope: !1343)
!1352 = !DILocation(line: 654, column: 28, scope: !1343)
!1353 = !DILocation(line: 656, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 656, column: 3)
!1355 = distinct !DILexicalBlock(scope: !1343, file: !3, line: 655, column: 2)
!1356 = !DILocation(line: 657, column: 3, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 657, column: 3)
!1358 = !DILocation(line: 658, column: 28, scope: !1355)
!1359 = !DILocation(line: 658, column: 26, scope: !1355)
!1360 = !DILocation(line: 659, column: 25, scope: !1355)
!1361 = !DILocation(line: 659, column: 46, scope: !1355)
!1362 = !DILocation(line: 659, column: 23, scope: !1355)
!1363 = !DILocation(line: 660, column: 3, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 660, column: 3)
!1365 = distinct !{!1365, !1350, !1366}
!1366 = !DILocation(line: 661, column: 2, scope: !1343)
!1367 = !DILocation(line: 662, column: 25, scope: !1343)
!1368 = !DILocation(line: 663, column: 1, scope: !1343)
!1369 = distinct !DISubprogram(name: "POVFPU_Reset", linkageName: "_ZN3pov12POVFPU_ResetEv", scope: !2, file: !3, line: 693, type: !282, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !1224)
!1370 = !DILocation(line: 697, column: 5, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1369, file: !3, line: 697, column: 5)
!1372 = !DILocation(line: 697, column: 20, scope: !1371)
!1373 = !DILocation(line: 697, column: 5, scope: !1369)
!1374 = !DILocation(line: 699, column: 3, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !3, line: 699, column: 3)
!1376 = distinct !DILexicalBlock(scope: !1371, file: !3, line: 698, column: 2)
!1377 = !DILocation(line: 700, column: 18, scope: !1376)
!1378 = !DILocation(line: 701, column: 20, scope: !1376)
!1379 = !DILocation(line: 702, column: 2, scope: !1376)
!1380 = !DILocation(line: 703, column: 5, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1369, file: !3, line: 703, column: 5)
!1382 = !DILocation(line: 703, column: 19, scope: !1381)
!1383 = !DILocation(line: 703, column: 5, scope: !1369)
!1384 = !DILocation(line: 705, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !3, line: 705, column: 3)
!1386 = distinct !DILexicalBlock(scope: !1381, file: !3, line: 704, column: 2)
!1387 = !DILocation(line: 706, column: 17, scope: !1386)
!1388 = !DILocation(line: 707, column: 19, scope: !1386)
!1389 = !DILocation(line: 708, column: 2, scope: !1386)
!1390 = !DILocation(line: 709, column: 5, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1369, file: !3, line: 709, column: 5)
!1392 = !DILocation(line: 709, column: 22, scope: !1391)
!1393 = !DILocation(line: 709, column: 5, scope: !1369)
!1394 = !DILocalVariable(name: "i", scope: !1395, file: !3, line: 712, type: !15)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !3, line: 712, column: 3)
!1396 = distinct !DILexicalBlock(scope: !1391, file: !3, line: 710, column: 2)
!1397 = !DILocation(line: 712, column: 20, scope: !1395)
!1398 = !DILocation(line: 712, column: 7, scope: !1395)
!1399 = !DILocation(line: 712, column: 27, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1395, file: !3, line: 712, column: 3)
!1401 = !DILocation(line: 712, column: 31, scope: !1400)
!1402 = !DILocation(line: 712, column: 29, scope: !1400)
!1403 = !DILocation(line: 712, column: 3, scope: !1395)
!1404 = !DILocation(line: 717, column: 7, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !3, line: 717, column: 7)
!1406 = distinct !DILexicalBlock(scope: !1400, file: !3, line: 716, column: 3)
!1407 = !DILocation(line: 717, column: 24, scope: !1405)
!1408 = !DILocation(line: 717, column: 27, scope: !1405)
!1409 = !DILocation(line: 717, column: 43, scope: !1405)
!1410 = !DILocation(line: 717, column: 7, scope: !1406)
!1411 = !DILocation(line: 720, column: 21, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1405, file: !3, line: 718, column: 4)
!1413 = !DILocation(line: 720, column: 38, scope: !1412)
!1414 = !DILocation(line: 720, column: 41, scope: !1412)
!1415 = !DILocation(line: 720, column: 5, scope: !1412)
!1416 = !DILocation(line: 721, column: 5, scope: !1412)
!1417 = !DILocation(line: 721, column: 22, scope: !1412)
!1418 = !DILocation(line: 721, column: 25, scope: !1412)
!1419 = !DILocation(line: 721, column: 41, scope: !1412)
!1420 = !DILocation(line: 722, column: 4, scope: !1412)
!1421 = !DILocation(line: 723, column: 3, scope: !1406)
!1422 = !DILocation(line: 712, column: 52, scope: !1400)
!1423 = !DILocation(line: 712, column: 3, scope: !1400)
!1424 = distinct !{!1424, !1403, !1425}
!1425 = !DILocation(line: 723, column: 3, scope: !1395)
!1426 = !DILocation(line: 724, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1396, file: !3, line: 724, column: 3)
!1428 = !DILocation(line: 725, column: 20, scope: !1396)
!1429 = !DILocation(line: 726, column: 22, scope: !1396)
!1430 = !DILocation(line: 727, column: 2, scope: !1396)
!1431 = !DILocation(line: 729, column: 2, scope: !1369)
!1432 = !DILocation(line: 729, column: 8, scope: !1369)
!1433 = !DILocation(line: 729, column: 28, scope: !1369)
!1434 = !DILocation(line: 731, column: 3, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !3, line: 731, column: 3)
!1436 = distinct !DILexicalBlock(scope: !1369, file: !3, line: 730, column: 2)
!1437 = !DILocation(line: 732, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1436, file: !3, line: 732, column: 3)
!1439 = !DILocation(line: 733, column: 28, scope: !1436)
!1440 = !DILocation(line: 733, column: 26, scope: !1436)
!1441 = !DILocation(line: 734, column: 25, scope: !1436)
!1442 = !DILocation(line: 734, column: 46, scope: !1436)
!1443 = !DILocation(line: 734, column: 23, scope: !1436)
!1444 = !DILocation(line: 735, column: 3, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1436, file: !3, line: 735, column: 3)
!1446 = distinct !{!1446, !1431, !1447}
!1447 = !DILocation(line: 736, column: 2, scope: !1369)
!1448 = !DILocation(line: 738, column: 27, scope: !1369)
!1449 = !DILocation(line: 738, column: 25, scope: !1369)
!1450 = !DILocation(line: 739, column: 1, scope: !1369)
!1451 = distinct !DISubprogram(name: "POVFPU_SetLocal", linkageName: "_ZN3pov15POVFPU_SetLocalEjd", scope: !2, file: !3, line: 772, type: !1452, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !1224)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !15, !28}
!1454 = !DILocalVariable(name: "k", arg: 1, scope: !1451, file: !3, line: 772, type: !15)
!1455 = !DILocation(line: 772, column: 35, scope: !1451)
!1456 = !DILocalVariable(name: "v", arg: 2, scope: !1451, file: !3, line: 772, type: !28)
!1457 = !DILocation(line: 772, column: 42, scope: !1451)
!1458 = !DILocation(line: 774, column: 5, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1451, file: !3, line: 774, column: 5)
!1460 = !DILocation(line: 774, column: 10, scope: !1459)
!1461 = !DILocation(line: 774, column: 34, scope: !1459)
!1462 = !DILocation(line: 774, column: 7, scope: !1459)
!1463 = !DILocation(line: 774, column: 5, scope: !1451)
!1464 = !DILocation(line: 780, column: 49, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1459, file: !3, line: 775, column: 2)
!1466 = !DILocation(line: 780, column: 51, scope: !1465)
!1467 = !DILocation(line: 780, column: 56, scope: !1465)
!1468 = !DILocation(line: 780, column: 45, scope: !1465)
!1469 = !DILocation(line: 780, column: 3, scope: !1465)
!1470 = !DILocation(line: 780, column: 27, scope: !1465)
!1471 = !DILocation(line: 780, column: 43, scope: !1465)
!1472 = !DILocation(line: 781, column: 49, scope: !1465)
!1473 = !DILocation(line: 781, column: 42, scope: !1465)
!1474 = !DILocation(line: 781, column: 3, scope: !1465)
!1475 = !DILocation(line: 781, column: 27, scope: !1465)
!1476 = !DILocation(line: 781, column: 40, scope: !1465)
!1477 = !DILocation(line: 786, column: 2, scope: !1465)
!1478 = !DILocation(line: 788, column: 44, scope: !1451)
!1479 = !DILocation(line: 788, column: 2, scope: !1451)
!1480 = !DILocation(line: 788, column: 26, scope: !1451)
!1481 = !DILocation(line: 788, column: 39, scope: !1451)
!1482 = !DILocation(line: 788, column: 42, scope: !1451)
!1483 = !DILocation(line: 789, column: 1, scope: !1451)
!1484 = distinct !DISubprogram(name: "max<unsigned int>", linkageName: "_ZSt3maxIjERKT_S2_S2_", scope: !263, file: !1485, line: 254, type: !1486, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, templateParams: !1489, retainedNodes: !1224)
!1485 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1488, !1488, !1488}
!1488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!1489 = !{!1490}
!1490 = !DITemplateTypeParameter(name: "_Tp", type: !15)
!1491 = !DILocalVariable(name: "__a", arg: 1, scope: !1484, file: !1492, line: 407, type: !1488)
!1492 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!1493 = !DILocation(line: 407, column: 19, scope: !1484)
!1494 = !DILocalVariable(name: "__b", arg: 2, scope: !1484, file: !1492, line: 407, type: !1488)
!1495 = !DILocation(line: 407, column: 31, scope: !1484)
!1496 = !DILocation(line: 259, column: 11, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1484, file: !1485, line: 259, column: 11)
!1498 = !DILocation(line: 259, column: 17, scope: !1497)
!1499 = !DILocation(line: 259, column: 15, scope: !1497)
!1500 = !DILocation(line: 259, column: 11, scope: !1484)
!1501 = !DILocation(line: 260, column: 9, scope: !1497)
!1502 = !DILocation(line: 260, column: 2, scope: !1497)
!1503 = !DILocation(line: 261, column: 14, scope: !1484)
!1504 = !DILocation(line: 261, column: 7, scope: !1484)
!1505 = !DILocation(line: 262, column: 5, scope: !1484)
!1506 = distinct !DISubprogram(name: "POVFPU_GetLocal", linkageName: "_ZN3pov15POVFPU_GetLocalEj", scope: !2, file: !3, line: 822, type: !1507, scopeLine: 823, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !1224)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!28, !15}
!1509 = !DILocalVariable(name: "k", arg: 1, scope: !1506, file: !3, line: 822, type: !15)
!1510 = !DILocation(line: 822, column: 34, scope: !1506)
!1511 = !DILocation(line: 824, column: 5, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1506, file: !3, line: 824, column: 5)
!1513 = !DILocation(line: 824, column: 10, scope: !1512)
!1514 = !DILocation(line: 824, column: 34, scope: !1512)
!1515 = !DILocation(line: 824, column: 7, scope: !1512)
!1516 = !DILocation(line: 824, column: 5, scope: !1506)
!1517 = !DILocation(line: 825, column: 3, scope: !1512)
!1518 = !DILocation(line: 827, column: 9, scope: !1506)
!1519 = !DILocation(line: 827, column: 33, scope: !1506)
!1520 = !DILocation(line: 827, column: 46, scope: !1506)
!1521 = !DILocation(line: 827, column: 2, scope: !1506)
!1522 = !DILocation(line: 828, column: 1, scope: !1506)
!1523 = distinct !DISubprogram(name: "POVFPU_SetGlobal", linkageName: "_ZN3pov16POVFPU_SetGlobalEjd", scope: !2, file: !3, line: 860, type: !1452, scopeLine: 861, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !1224)
!1524 = !DILocalVariable(name: "k", arg: 1, scope: !1523, file: !3, line: 860, type: !15)
!1525 = !DILocation(line: 860, column: 36, scope: !1523)
!1526 = !DILocalVariable(name: "v", arg: 2, scope: !1523, file: !3, line: 860, type: !28)
!1527 = !DILocation(line: 860, column: 43, scope: !1523)
!1528 = !DILocation(line: 862, column: 5, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1523, file: !3, line: 862, column: 5)
!1530 = !DILocation(line: 862, column: 20, scope: !1529)
!1531 = !DILocation(line: 862, column: 5, scope: !1523)
!1532 = !DILocation(line: 864, column: 22, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1529, file: !3, line: 863, column: 2)
!1534 = !DILocation(line: 864, column: 24, scope: !1533)
!1535 = !DILocation(line: 864, column: 20, scope: !1533)
!1536 = !DILocation(line: 865, column: 27, scope: !1533)
!1537 = !DILocation(line: 865, column: 20, scope: !1533)
!1538 = !DILocation(line: 865, column: 18, scope: !1533)
!1539 = !DILocation(line: 866, column: 2, scope: !1533)
!1540 = !DILocation(line: 867, column: 10, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1529, file: !3, line: 867, column: 10)
!1542 = !DILocation(line: 867, column: 29, scope: !1541)
!1543 = !DILocation(line: 867, column: 31, scope: !1541)
!1544 = !DILocation(line: 867, column: 27, scope: !1541)
!1545 = !DILocation(line: 867, column: 10, scope: !1529)
!1546 = !DILocation(line: 869, column: 22, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1541, file: !3, line: 868, column: 2)
!1548 = !DILocation(line: 869, column: 24, scope: !1547)
!1549 = !DILocation(line: 869, column: 20, scope: !1547)
!1550 = !DILocation(line: 870, column: 27, scope: !1547)
!1551 = !DILocation(line: 870, column: 20, scope: !1547)
!1552 = !DILocation(line: 870, column: 18, scope: !1547)
!1553 = !DILocation(line: 871, column: 2, scope: !1547)
!1554 = !DILocation(line: 873, column: 22, scope: !1523)
!1555 = !DILocation(line: 873, column: 2, scope: !1523)
!1556 = !DILocation(line: 873, column: 17, scope: !1523)
!1557 = !DILocation(line: 873, column: 20, scope: !1523)
!1558 = !DILocation(line: 874, column: 1, scope: !1523)
!1559 = distinct !DISubprogram(name: "POVFPU_GetGlobal", linkageName: "_ZN3pov16POVFPU_GetGlobalEj", scope: !2, file: !3, line: 907, type: !1507, scopeLine: 908, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !1224)
!1560 = !DILocalVariable(name: "k", arg: 1, scope: !1559, file: !3, line: 907, type: !15)
!1561 = !DILocation(line: 907, column: 35, scope: !1559)
!1562 = !DILocation(line: 909, column: 5, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1559, file: !3, line: 909, column: 5)
!1564 = !DILocation(line: 909, column: 10, scope: !1563)
!1565 = !DILocation(line: 909, column: 7, scope: !1563)
!1566 = !DILocation(line: 909, column: 5, scope: !1559)
!1567 = !DILocation(line: 910, column: 3, scope: !1563)
!1568 = !DILocation(line: 912, column: 9, scope: !1559)
!1569 = !DILocation(line: 912, column: 24, scope: !1559)
!1570 = !DILocation(line: 912, column: 2, scope: !1559)
!1571 = !DILocation(line: 913, column: 1, scope: !1559)
!1572 = distinct !DISubprogram(name: "POVFPU_GetFunction", linkageName: "_ZN3pov18POVFPU_GetFunctionEj", scope: !2, file: !3, line: 946, type: !1573, scopeLine: 947, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !1224)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1575, !124}
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1576 = !DILocalVariable(name: "k", arg: 1, scope: !1572, file: !3, line: 946, type: !124)
!1577 = !DILocation(line: 946, column: 43, scope: !1572)
!1578 = !DILocation(line: 948, column: 5, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1572, file: !3, line: 948, column: 5)
!1580 = !DILocation(line: 948, column: 10, scope: !1579)
!1581 = !DILocation(line: 948, column: 7, scope: !1579)
!1582 = !DILocation(line: 948, column: 5, scope: !1572)
!1583 = !DILocation(line: 949, column: 3, scope: !1579)
!1584 = !DILocation(line: 951, column: 11, scope: !1572)
!1585 = !DILocation(line: 951, column: 28, scope: !1572)
!1586 = !DILocation(line: 951, column: 31, scope: !1572)
!1587 = !DILocation(line: 951, column: 2, scope: !1572)
!1588 = distinct !DISubprogram(name: "POVFPU_GetFunctionAndReference", linkageName: "_ZN3pov30POVFPU_GetFunctionAndReferenceEj", scope: !2, file: !3, line: 986, type: !1573, scopeLine: 987, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !1224)
!1589 = !DILocalVariable(name: "k", arg: 1, scope: !1588, file: !3, line: 986, type: !124)
!1590 = !DILocation(line: 986, column: 55, scope: !1588)
!1591 = !DILocation(line: 988, column: 5, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1588, file: !3, line: 988, column: 5)
!1593 = !DILocation(line: 988, column: 10, scope: !1592)
!1594 = !DILocation(line: 988, column: 7, scope: !1592)
!1595 = !DILocation(line: 988, column: 5, scope: !1588)
!1596 = !DILocation(line: 989, column: 3, scope: !1592)
!1597 = !DILocation(line: 991, column: 2, scope: !1588)
!1598 = !DILocation(line: 991, column: 19, scope: !1588)
!1599 = !DILocation(line: 991, column: 22, scope: !1588)
!1600 = !DILocation(line: 991, column: 37, scope: !1588)
!1601 = !DILocation(line: 993, column: 11, scope: !1588)
!1602 = !DILocation(line: 993, column: 28, scope: !1588)
!1603 = !DILocation(line: 993, column: 31, scope: !1588)
!1604 = !DILocation(line: 993, column: 2, scope: !1588)
!1605 = distinct !DISubprogram(name: "POVFPU_AddFunction", linkageName: "_ZN3pov18POVFPU_AddFunctionEPNS_12FunctionCodeE", scope: !2, file: !3, line: 1088, type: !1606, scopeLine: 1089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !1224)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!124, !1575}
!1608 = !DILocalVariable(name: "f", arg: 1, scope: !1605, file: !3, line: 1088, type: !1575)
!1609 = !DILocation(line: 1088, column: 43, scope: !1605)
!1610 = !DILocalVariable(name: "fn", scope: !1605, file: !3, line: 1090, type: !124)
!1611 = !DILocation(line: 1090, column: 11, scope: !1605)
!1612 = !DILocation(line: 1092, column: 5, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1605, file: !3, line: 1092, column: 5)
!1614 = !DILocation(line: 1092, column: 22, scope: !1613)
!1615 = !DILocation(line: 1092, column: 5, scope: !1605)
!1616 = !DILocation(line: 1094, column: 39, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1613, file: !3, line: 1093, column: 2)
!1618 = !DILocation(line: 1094, column: 22, scope: !1617)
!1619 = !DILocation(line: 1094, column: 20, scope: !1617)
!1620 = !DILocation(line: 1095, column: 29, scope: !1617)
!1621 = !DILocation(line: 1095, column: 3, scope: !1617)
!1622 = !DILocation(line: 1095, column: 23, scope: !1617)
!1623 = !DILocation(line: 1095, column: 26, scope: !1617)
!1624 = !DILocation(line: 1096, column: 3, scope: !1617)
!1625 = !DILocation(line: 1096, column: 23, scope: !1617)
!1626 = !DILocation(line: 1096, column: 39, scope: !1617)
!1627 = !DILocation(line: 1098, column: 22, scope: !1617)
!1628 = !DILocation(line: 1100, column: 3, scope: !1617)
!1629 = !DILocation(line: 1103, column: 5, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1605, file: !3, line: 1103, column: 5)
!1631 = !DILocation(line: 1103, column: 24, scope: !1630)
!1632 = !DILocation(line: 1103, column: 5, scope: !1605)
!1633 = !DILocation(line: 1105, column: 10, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !3, line: 1105, column: 3)
!1635 = distinct !DILexicalBlock(scope: !1630, file: !3, line: 1104, column: 2)
!1636 = !DILocation(line: 1105, column: 7, scope: !1634)
!1637 = !DILocation(line: 1105, column: 15, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1634, file: !3, line: 1105, column: 3)
!1639 = !DILocation(line: 1105, column: 18, scope: !1638)
!1640 = !DILocation(line: 1105, column: 3, scope: !1634)
!1641 = !DILocation(line: 1107, column: 7, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 1107, column: 7)
!1643 = distinct !DILexicalBlock(scope: !1638, file: !3, line: 1106, column: 3)
!1644 = !DILocation(line: 1107, column: 24, scope: !1642)
!1645 = !DILocation(line: 1107, column: 28, scope: !1642)
!1646 = !DILocation(line: 1107, column: 44, scope: !1642)
!1647 = !DILocation(line: 1107, column: 7, scope: !1643)
!1648 = !DILocation(line: 1108, column: 5, scope: !1642)
!1649 = !DILocation(line: 1109, column: 3, scope: !1643)
!1650 = !DILocation(line: 1105, column: 30, scope: !1638)
!1651 = !DILocation(line: 1105, column: 3, scope: !1638)
!1652 = distinct !{!1652, !1640, !1653}
!1653 = !DILocation(line: 1109, column: 3, scope: !1634)
!1654 = !DILocation(line: 1111, column: 6, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1635, file: !3, line: 1111, column: 6)
!1656 = !DILocation(line: 1111, column: 9, scope: !1655)
!1657 = !DILocation(line: 1111, column: 6, scope: !1635)
!1658 = !DILocation(line: 1112, column: 4, scope: !1655)
!1659 = !DILocation(line: 1113, column: 2, scope: !1635)
!1660 = !DILocation(line: 1116, column: 8, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1630, file: !3, line: 1115, column: 2)
!1662 = !DILocation(line: 1116, column: 6, scope: !1661)
!1663 = !DILocation(line: 1117, column: 21, scope: !1661)
!1664 = !DILocation(line: 1120, column: 38, scope: !1605)
!1665 = !DILocation(line: 1120, column: 21, scope: !1605)
!1666 = !DILocation(line: 1120, column: 19, scope: !1605)
!1667 = !DILocation(line: 1121, column: 29, scope: !1605)
!1668 = !DILocation(line: 1121, column: 2, scope: !1605)
!1669 = !DILocation(line: 1121, column: 19, scope: !1605)
!1670 = !DILocation(line: 1121, column: 23, scope: !1605)
!1671 = !DILocation(line: 1121, column: 26, scope: !1605)
!1672 = !DILocation(line: 1122, column: 2, scope: !1605)
!1673 = !DILocation(line: 1122, column: 19, scope: !1605)
!1674 = !DILocation(line: 1122, column: 23, scope: !1605)
!1675 = !DILocation(line: 1122, column: 39, scope: !1605)
!1676 = !DILocation(line: 1125, column: 9, scope: !1605)
!1677 = !DILocation(line: 1125, column: 2, scope: !1605)
!1678 = !DILocation(line: 1126, column: 1, scope: !1605)
!1679 = distinct !DISubprogram(name: "POVFPU_RemoveFunction", linkageName: "_ZN3pov21POVFPU_RemoveFunctionEj", scope: !2, file: !3, line: 1158, type: !1680, scopeLine: 1159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !1224)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !124}
!1682 = !DILocalVariable(name: "fn", arg: 1, scope: !1679, file: !3, line: 1158, type: !124)
!1683 = !DILocation(line: 1158, column: 37, scope: !1679)
!1684 = !DILocation(line: 1160, column: 6, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 1160, column: 5)
!1686 = !DILocation(line: 1160, column: 23, scope: !1685)
!1687 = !DILocation(line: 1160, column: 32, scope: !1685)
!1688 = !DILocation(line: 1160, column: 36, scope: !1685)
!1689 = !DILocation(line: 1160, column: 42, scope: !1685)
!1690 = !DILocation(line: 1160, column: 39, scope: !1685)
!1691 = !DILocation(line: 1160, column: 5, scope: !1679)
!1692 = !DILocation(line: 1161, column: 3, scope: !1685)
!1693 = !DILocation(line: 1163, column: 5, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 1163, column: 5)
!1695 = !DILocation(line: 1163, column: 22, scope: !1694)
!1696 = !DILocation(line: 1163, column: 26, scope: !1694)
!1697 = !DILocation(line: 1163, column: 42, scope: !1694)
!1698 = !DILocation(line: 1163, column: 5, scope: !1679)
!1699 = !DILocation(line: 1165, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 1164, column: 2)
!1701 = !DILocation(line: 1165, column: 20, scope: !1700)
!1702 = !DILocation(line: 1165, column: 24, scope: !1700)
!1703 = !DILocation(line: 1165, column: 39, scope: !1700)
!1704 = !DILocation(line: 1167, column: 6, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1700, file: !3, line: 1167, column: 6)
!1706 = !DILocation(line: 1167, column: 23, scope: !1705)
!1707 = !DILocation(line: 1167, column: 27, scope: !1705)
!1708 = !DILocation(line: 1167, column: 43, scope: !1705)
!1709 = !DILocation(line: 1167, column: 6, scope: !1700)
!1710 = !DILocalVariable(name: "f", scope: !1711, file: !3, line: 1172, type: !58)
!1711 = distinct !DILexicalBlock(scope: !1705, file: !3, line: 1168, column: 3)
!1712 = !DILocation(line: 1172, column: 18, scope: !1711)
!1713 = !DILocation(line: 1172, column: 22, scope: !1711)
!1714 = !DILocation(line: 1172, column: 39, scope: !1711)
!1715 = !DILocalVariable(name: "i", scope: !1711, file: !3, line: 1176, type: !15)
!1716 = !DILocation(line: 1176, column: 17, scope: !1711)
!1717 = !DILocalVariable(name: "j", scope: !1711, file: !3, line: 1177, type: !17)
!1718 = !DILocation(line: 1177, column: 8, scope: !1711)
!1719 = !DILocation(line: 1181, column: 10, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1711, file: !3, line: 1181, column: 4)
!1721 = !DILocation(line: 1181, column: 8, scope: !1720)
!1722 = !DILocation(line: 1181, column: 15, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 1181, column: 4)
!1724 = !DILocation(line: 1181, column: 21, scope: !1723)
!1725 = !DILocation(line: 1181, column: 24, scope: !1723)
!1726 = !DILocation(line: 1181, column: 17, scope: !1723)
!1727 = !DILocation(line: 1181, column: 4, scope: !1720)
!1728 = !DILocation(line: 1183, column: 8, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !3, line: 1183, column: 8)
!1730 = distinct !DILexicalBlock(scope: !1723, file: !3, line: 1182, column: 4)
!1731 = !DILocation(line: 1183, column: 32, scope: !1729)
!1732 = !DILocation(line: 1183, column: 8, scope: !1730)
!1733 = !DILocation(line: 1184, column: 28, scope: !1729)
!1734 = !DILocation(line: 1184, column: 6, scope: !1729)
!1735 = !DILocation(line: 1185, column: 4, scope: !1730)
!1736 = !DILocation(line: 1181, column: 39, scope: !1723)
!1737 = !DILocation(line: 1181, column: 4, scope: !1723)
!1738 = distinct !{!1738, !1727, !1739}
!1739 = !DILocation(line: 1185, column: 4, scope: !1720)
!1740 = !DILocation(line: 1186, column: 22, scope: !1711)
!1741 = !DILocation(line: 1186, column: 4, scope: !1711)
!1742 = !DILocation(line: 1187, column: 8, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1711, file: !3, line: 1187, column: 8)
!1744 = !DILocation(line: 1187, column: 27, scope: !1743)
!1745 = !DILocation(line: 1187, column: 8, scope: !1711)
!1746 = !DILocation(line: 1188, column: 5, scope: !1743)
!1747 = !DILocation(line: 1195, column: 12, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1711, file: !3, line: 1195, column: 4)
!1749 = !DILocation(line: 1195, column: 31, scope: !1748)
!1750 = !DILocation(line: 1195, column: 10, scope: !1748)
!1751 = !DILocation(line: 1195, column: 8, scope: !1748)
!1752 = !DILocation(line: 1195, column: 36, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1748, file: !3, line: 1195, column: 4)
!1754 = !DILocation(line: 1195, column: 38, scope: !1753)
!1755 = !DILocation(line: 1195, column: 4, scope: !1748)
!1756 = !DILocation(line: 1196, column: 8, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1753, file: !3, line: 1196, column: 8)
!1758 = !DILocation(line: 1196, column: 25, scope: !1757)
!1759 = !DILocation(line: 1196, column: 28, scope: !1757)
!1760 = !DILocation(line: 1196, column: 8, scope: !1753)
!1761 = !DILocation(line: 1197, column: 6, scope: !1757)
!1762 = !DILocation(line: 1195, column: 45, scope: !1753)
!1763 = !DILocation(line: 1195, column: 67, scope: !1753)
!1764 = !DILocation(line: 1195, column: 4, scope: !1753)
!1765 = distinct !{!1765, !1755, !1766}
!1766 = !DILocation(line: 1197, column: 6, scope: !1748)
!1767 = !DILocation(line: 1201, column: 7, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1711, file: !3, line: 1201, column: 7)
!1769 = !DILocation(line: 1201, column: 26, scope: !1768)
!1770 = !DILocation(line: 1201, column: 7, scope: !1711)
!1771 = !DILocation(line: 1203, column: 5, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !3, line: 1203, column: 5)
!1773 = distinct !DILexicalBlock(scope: !1768, file: !3, line: 1202, column: 4)
!1774 = !DILocation(line: 1204, column: 22, scope: !1773)
!1775 = !DILocation(line: 1205, column: 4, scope: !1773)
!1776 = !DILocation(line: 1207, column: 41, scope: !1768)
!1777 = !DILocation(line: 1207, column: 24, scope: !1768)
!1778 = !DILocation(line: 1207, column: 22, scope: !1768)
!1779 = !DILocation(line: 1208, column: 3, scope: !1711)
!1780 = !DILocation(line: 1209, column: 2, scope: !1700)
!1781 = !DILocation(line: 1210, column: 1, scope: !1679)
!1782 = distinct !DISubprogram(name: "POVFPU_Exception", linkageName: "_ZN3pov16POVFPU_ExceptionEjPKc", scope: !2, file: !3, line: 1241, type: !1783, scopeLine: 1242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !1224)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !124, !11}
!1785 = !DILocalVariable(name: "fn", arg: 1, scope: !1782, file: !3, line: 1241, type: !124)
!1786 = !DILocation(line: 1241, column: 32, scope: !1782)
!1787 = !DILocalVariable(name: "msg", arg: 2, scope: !1782, file: !3, line: 1241, type: !11)
!1788 = !DILocation(line: 1241, column: 48, scope: !1782)
!1789 = !DILocation(line: 1243, column: 5, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1782, file: !3, line: 1243, column: 5)
!1791 = !DILocation(line: 1243, column: 22, scope: !1790)
!1792 = !DILocation(line: 1243, column: 26, scope: !1790)
!1793 = !DILocation(line: 1243, column: 29, scope: !1790)
!1794 = !DILocation(line: 1243, column: 34, scope: !1790)
!1795 = !DILocation(line: 1243, column: 5, scope: !1782)
!1796 = !DILocation(line: 1245, column: 6, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !3, line: 1245, column: 6)
!1798 = distinct !DILexicalBlock(scope: !1790, file: !3, line: 1244, column: 2)
!1799 = !DILocation(line: 1245, column: 10, scope: !1797)
!1800 = !DILocation(line: 1245, column: 6, scope: !1798)
!1801 = !DILocation(line: 1246, column: 12, scope: !1797)
!1802 = !DILocation(line: 1246, column: 29, scope: !1797)
!1803 = !DILocation(line: 1246, column: 33, scope: !1797)
!1804 = !DILocation(line: 1246, column: 36, scope: !1797)
!1805 = !DILocation(line: 1246, column: 46, scope: !1797)
!1806 = !DILocation(line: 1246, column: 63, scope: !1797)
!1807 = !DILocation(line: 1246, column: 67, scope: !1797)
!1808 = !DILocation(line: 1246, column: 70, scope: !1797)
!1809 = !DILocation(line: 1246, column: 78, scope: !1797)
!1810 = !DILocation(line: 1246, column: 86, scope: !1797)
!1811 = !DILocation(line: 1246, column: 103, scope: !1797)
!1812 = !DILocation(line: 1246, column: 107, scope: !1797)
!1813 = !DILocation(line: 1246, column: 110, scope: !1797)
!1814 = !DILocation(line: 1246, column: 118, scope: !1797)
!1815 = !DILocation(line: 1247, column: 59, scope: !1797)
!1816 = !DILocation(line: 1247, column: 76, scope: !1797)
!1817 = !DILocation(line: 1247, column: 80, scope: !1797)
!1818 = !DILocation(line: 1247, column: 83, scope: !1797)
!1819 = !DILocation(line: 1247, column: 89, scope: !1797)
!1820 = !DILocation(line: 1246, column: 4, scope: !1797)
!1821 = !DILocation(line: 1249, column: 12, scope: !1797)
!1822 = !DILocation(line: 1249, column: 29, scope: !1797)
!1823 = !DILocation(line: 1249, column: 33, scope: !1797)
!1824 = !DILocation(line: 1249, column: 36, scope: !1797)
!1825 = !DILocation(line: 1249, column: 46, scope: !1797)
!1826 = !DILocation(line: 1249, column: 63, scope: !1797)
!1827 = !DILocation(line: 1249, column: 67, scope: !1797)
!1828 = !DILocation(line: 1249, column: 70, scope: !1797)
!1829 = !DILocation(line: 1249, column: 78, scope: !1797)
!1830 = !DILocation(line: 1249, column: 86, scope: !1797)
!1831 = !DILocation(line: 1249, column: 103, scope: !1797)
!1832 = !DILocation(line: 1249, column: 107, scope: !1797)
!1833 = !DILocation(line: 1249, column: 110, scope: !1797)
!1834 = !DILocation(line: 1249, column: 118, scope: !1797)
!1835 = !DILocation(line: 1253, column: 12, scope: !1797)
!1836 = !DILocation(line: 1253, column: 29, scope: !1797)
!1837 = !DILocation(line: 1253, column: 33, scope: !1797)
!1838 = !DILocation(line: 1253, column: 36, scope: !1797)
!1839 = !DILocation(line: 1249, column: 4, scope: !1797)
!1840 = !DILocation(line: 1254, column: 2, scope: !1798)
!1841 = !DILocation(line: 1257, column: 6, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !3, line: 1257, column: 6)
!1843 = distinct !DILexicalBlock(scope: !1790, file: !3, line: 1256, column: 2)
!1844 = !DILocation(line: 1257, column: 10, scope: !1842)
!1845 = !DILocation(line: 1257, column: 6, scope: !1843)
!1846 = !DILocation(line: 1258, column: 12, scope: !1842)
!1847 = !DILocation(line: 1258, column: 29, scope: !1842)
!1848 = !DILocation(line: 1258, column: 33, scope: !1842)
!1849 = !DILocation(line: 1258, column: 36, scope: !1842)
!1850 = !DILocation(line: 1258, column: 46, scope: !1842)
!1851 = !DILocation(line: 1258, column: 63, scope: !1842)
!1852 = !DILocation(line: 1258, column: 67, scope: !1842)
!1853 = !DILocation(line: 1258, column: 70, scope: !1842)
!1854 = !DILocation(line: 1258, column: 78, scope: !1842)
!1855 = !DILocation(line: 1258, column: 86, scope: !1842)
!1856 = !DILocation(line: 1258, column: 103, scope: !1842)
!1857 = !DILocation(line: 1258, column: 107, scope: !1842)
!1858 = !DILocation(line: 1258, column: 110, scope: !1842)
!1859 = !DILocation(line: 1258, column: 118, scope: !1842)
!1860 = !DILocation(line: 1259, column: 54, scope: !1842)
!1861 = !DILocation(line: 1258, column: 4, scope: !1842)
!1862 = !DILocation(line: 1261, column: 12, scope: !1842)
!1863 = !DILocation(line: 1261, column: 29, scope: !1842)
!1864 = !DILocation(line: 1261, column: 33, scope: !1842)
!1865 = !DILocation(line: 1261, column: 36, scope: !1842)
!1866 = !DILocation(line: 1261, column: 46, scope: !1842)
!1867 = !DILocation(line: 1261, column: 63, scope: !1842)
!1868 = !DILocation(line: 1261, column: 67, scope: !1842)
!1869 = !DILocation(line: 1261, column: 70, scope: !1842)
!1870 = !DILocation(line: 1261, column: 78, scope: !1842)
!1871 = !DILocation(line: 1261, column: 86, scope: !1842)
!1872 = !DILocation(line: 1261, column: 103, scope: !1842)
!1873 = !DILocation(line: 1261, column: 107, scope: !1842)
!1874 = !DILocation(line: 1261, column: 110, scope: !1842)
!1875 = !DILocation(line: 1261, column: 118, scope: !1842)
!1876 = !DILocation(line: 1261, column: 4, scope: !1842)
!1877 = !DILocation(line: 1266, column: 1, scope: !1782)
!1878 = distinct !DISubprogram(name: "POVFPU_SwitchContext", linkageName: "_ZN3pov20POVFPU_SwitchContextEPNS_17FPUContext_StructE", scope: !2, file: !3, line: 1347, type: !1879, scopeLine: 1348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !1224)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!111, !111}
!1881 = !DILocalVariable(name: "context", arg: 1, scope: !1878, file: !3, line: 1347, type: !111)
!1882 = !DILocation(line: 1347, column: 46, scope: !1878)
!1883 = !DILocalVariable(name: "previous", scope: !1878, file: !3, line: 1349, type: !111)
!1884 = !DILocation(line: 1349, column: 14, scope: !1878)
!1885 = !DILocation(line: 1349, column: 25, scope: !1878)
!1886 = !DILocation(line: 1351, column: 27, scope: !1878)
!1887 = !DILocation(line: 1351, column: 25, scope: !1878)
!1888 = !DILocation(line: 1353, column: 9, scope: !1878)
!1889 = !DILocation(line: 1353, column: 2, scope: !1878)
!1890 = distinct !DISubprogram(name: "POVFPU_RunDefault", linkageName: "_ZN3pov17POVFPU_RunDefaultEj", scope: !2, file: !3, line: 1387, type: !1891, scopeLine: 1388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !1224)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!28, !124}
!1893 = !DILocalVariable(name: "fn", arg: 1, scope: !1890, file: !3, line: 1387, type: !124)
!1894 = !DILocation(line: 1387, column: 32, scope: !1890)
!1895 = !DILocalVariable(name: "pstack", scope: !1890, file: !3, line: 1389, type: !118)
!1896 = !DILocation(line: 1389, column: 14, scope: !1890)
!1897 = !DILocation(line: 1389, column: 23, scope: !1890)
!1898 = !DILocation(line: 1389, column: 47, scope: !1890)
!1899 = !DILocalVariable(name: "dblstack", scope: !1890, file: !3, line: 1390, type: !48)
!1900 = !DILocation(line: 1390, column: 7, scope: !1890)
!1901 = !DILocation(line: 1390, column: 18, scope: !1890)
!1902 = !DILocation(line: 1390, column: 42, scope: !1890)
!1903 = !DILocalVariable(name: "maxdblstacksize", scope: !1890, file: !3, line: 1391, type: !15)
!1904 = !DILocation(line: 1391, column: 15, scope: !1890)
!1905 = !DILocation(line: 1391, column: 33, scope: !1890)
!1906 = !DILocation(line: 1391, column: 57, scope: !1890)
!1907 = !DILocalVariable(name: "r0", scope: !1890, file: !3, line: 1392, type: !28)
!1908 = !DILocation(line: 1392, column: 6, scope: !1890)
!1909 = !DILocalVariable(name: "r1", scope: !1890, file: !3, line: 1392, type: !28)
!1910 = !DILocation(line: 1392, column: 10, scope: !1890)
!1911 = !DILocalVariable(name: "r2", scope: !1890, file: !3, line: 1392, type: !28)
!1912 = !DILocation(line: 1392, column: 14, scope: !1890)
!1913 = !DILocalVariable(name: "r3", scope: !1890, file: !3, line: 1392, type: !28)
!1914 = !DILocation(line: 1392, column: 18, scope: !1890)
!1915 = !DILocalVariable(name: "r4", scope: !1890, file: !3, line: 1392, type: !28)
!1916 = !DILocation(line: 1392, column: 22, scope: !1890)
!1917 = !DILocalVariable(name: "r5", scope: !1890, file: !3, line: 1392, type: !28)
!1918 = !DILocation(line: 1392, column: 26, scope: !1890)
!1919 = !DILocalVariable(name: "r6", scope: !1890, file: !3, line: 1392, type: !28)
!1920 = !DILocation(line: 1392, column: 30, scope: !1890)
!1921 = !DILocalVariable(name: "r7", scope: !1890, file: !3, line: 1392, type: !28)
!1922 = !DILocation(line: 1392, column: 34, scope: !1890)
!1923 = !DILocalVariable(name: "program", scope: !1890, file: !3, line: 1393, type: !67)
!1924 = !DILocation(line: 1393, column: 15, scope: !1890)
!1925 = !DILocalVariable(name: "k", scope: !1890, file: !3, line: 1394, type: !15)
!1926 = !DILocation(line: 1394, column: 15, scope: !1890)
!1927 = !DILocalVariable(name: "pc", scope: !1890, file: !3, line: 1395, type: !15)
!1928 = !DILocation(line: 1395, column: 15, scope: !1890)
!1929 = !DILocalVariable(name: "ccr", scope: !1890, file: !3, line: 1396, type: !15)
!1930 = !DILocation(line: 1396, column: 15, scope: !1890)
!1931 = !DILocalVariable(name: "sp", scope: !1890, file: !3, line: 1397, type: !15)
!1932 = !DILocation(line: 1397, column: 15, scope: !1890)
!1933 = !DILocalVariable(name: "psp", scope: !1890, file: !3, line: 1398, type: !15)
!1934 = !DILocation(line: 1398, column: 15, scope: !1890)
!1935 = !DILocation(line: 1410, column: 2, scope: !1890)
!1936 = !DILocation(line: 1412, column: 12, scope: !1890)
!1937 = !DILocation(line: 1412, column: 29, scope: !1890)
!1938 = !DILocation(line: 1412, column: 33, scope: !1890)
!1939 = !DILocation(line: 1412, column: 36, scope: !1890)
!1940 = !DILocation(line: 1412, column: 10, scope: !1890)
!1941 = !DILocation(line: 1414, column: 2, scope: !1890)
!1942 = !DILocation(line: 1416, column: 7, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1890, file: !3, line: 1415, column: 2)
!1944 = !DILocation(line: 1416, column: 5, scope: !1943)
!1945 = !DILocation(line: 1417, column: 10, scope: !1943)
!1946 = !DILocation(line: 1417, column: 3, scope: !1943)
!1947 = !DILocation(line: 1419, column: 4, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1943, file: !3, line: 1418, column: 3)
!1949 = !DILocation(line: 1420, column: 4, scope: !1948)
!1950 = !DILocation(line: 1421, column: 4, scope: !1948)
!1951 = !DILocation(line: 1422, column: 4, scope: !1948)
!1952 = !DILocation(line: 1423, column: 4, scope: !1948)
!1953 = !DILocation(line: 1425, column: 4, scope: !1948)
!1954 = !DILocation(line: 1426, column: 4, scope: !1948)
!1955 = !DILocation(line: 1427, column: 4, scope: !1948)
!1956 = !DILocation(line: 1428, column: 4, scope: !1948)
!1957 = !DILocation(line: 1429, column: 4, scope: !1948)
!1958 = !DILocation(line: 1430, column: 4, scope: !1948)
!1959 = !DILocation(line: 1431, column: 4, scope: !1948)
!1960 = !DILocation(line: 1432, column: 4, scope: !1948)
!1961 = !DILocation(line: 1434, column: 4, scope: !1948)
!1962 = !DILocation(line: 1435, column: 4, scope: !1948)
!1963 = !DILocation(line: 1436, column: 4, scope: !1948)
!1964 = !DILocation(line: 1437, column: 4, scope: !1948)
!1965 = !DILocation(line: 1438, column: 4, scope: !1948)
!1966 = !DILocation(line: 1439, column: 4, scope: !1948)
!1967 = !DILocation(line: 1440, column: 4, scope: !1948)
!1968 = !DILocation(line: 1441, column: 4, scope: !1948)
!1969 = !DILocation(line: 1443, column: 4, scope: !1948)
!1970 = !DILocation(line: 1444, column: 4, scope: !1948)
!1971 = !DILocation(line: 1445, column: 4, scope: !1948)
!1972 = !DILocation(line: 1446, column: 4, scope: !1948)
!1973 = !DILocation(line: 1447, column: 4, scope: !1948)
!1974 = !DILocation(line: 1448, column: 4, scope: !1948)
!1975 = !DILocation(line: 1449, column: 4, scope: !1948)
!1976 = !DILocation(line: 1450, column: 4, scope: !1948)
!1977 = !DILocation(line: 1452, column: 4, scope: !1948)
!1978 = !DILocation(line: 1454, column: 4, scope: !1948)
!1979 = !DILocation(line: 1455, column: 4, scope: !1948)
!1980 = !DILocation(line: 1456, column: 4, scope: !1948)
!1981 = !DILocation(line: 1457, column: 4, scope: !1948)
!1982 = !DILocation(line: 1458, column: 4, scope: !1948)
!1983 = !DILocation(line: 1459, column: 4, scope: !1948)
!1984 = !DILocation(line: 1461, column: 4, scope: !1948)
!1985 = !DILocation(line: 1463, column: 4, scope: !1948)
!1986 = !DILocation(line: 1464, column: 4, scope: !1948)
!1987 = !DILocation(line: 1465, column: 4, scope: !1948)
!1988 = !DILocation(line: 1466, column: 4, scope: !1948)
!1989 = !DILocation(line: 1467, column: 4, scope: !1948)
!1990 = !DILocation(line: 1468, column: 4, scope: !1948)
!1991 = !DILocation(line: 1469, column: 4, scope: !1948)
!1992 = !DILocation(line: 1470, column: 4, scope: !1948)
!1993 = !DILocation(line: 1472, column: 4, scope: !1948)
!1994 = !DILocation(line: 1473, column: 4, scope: !1948)
!1995 = !DILocation(line: 1475, column: 4, scope: !1948)
!1996 = !DILocation(line: 1476, column: 4, scope: !1948)
!1997 = !DILocation(line: 1478, column: 4, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1478, column: 4)
!1999 = !DILocation(line: 1478, column: 4, scope: !1948)
!2000 = !DILocation(line: 1479, column: 4, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1479, column: 4)
!2002 = !DILocation(line: 1479, column: 4, scope: !1948)
!2003 = !DILocation(line: 1480, column: 4, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1480, column: 4)
!2005 = !DILocation(line: 1480, column: 4, scope: !1948)
!2006 = !DILocation(line: 1481, column: 4, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1481, column: 4)
!2008 = !DILocation(line: 1481, column: 4, scope: !1948)
!2009 = !DILocation(line: 1482, column: 4, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1482, column: 4)
!2011 = !DILocation(line: 1482, column: 4, scope: !1948)
!2012 = !DILocation(line: 1483, column: 4, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1483, column: 4)
!2014 = !DILocation(line: 1483, column: 4, scope: !1948)
!2015 = !DILocation(line: 1485, column: 4, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1485, column: 4)
!2017 = !DILocation(line: 1485, column: 4, scope: !1948)
!2018 = !DILocation(line: 1485, column: 4, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1485, column: 4)
!2020 = !DILocation(line: 1485, column: 4, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1485, column: 4)
!2022 = !DILocation(line: 1485, column: 4, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1485, column: 4)
!2024 = !DILocation(line: 1485, column: 4, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1485, column: 4)
!2026 = !DILocation(line: 1485, column: 4, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1485, column: 4)
!2028 = !DILocation(line: 1485, column: 4, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1485, column: 4)
!2030 = !DILocation(line: 1485, column: 4, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1485, column: 4)
!2032 = !DILocation(line: 1486, column: 4, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1486, column: 4)
!2034 = !DILocation(line: 1486, column: 4, scope: !1948)
!2035 = !DILocation(line: 1486, column: 4, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1486, column: 4)
!2037 = !DILocation(line: 1486, column: 4, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1486, column: 4)
!2039 = !DILocation(line: 1486, column: 4, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1486, column: 4)
!2041 = !DILocation(line: 1486, column: 4, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1486, column: 4)
!2043 = !DILocation(line: 1486, column: 4, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1486, column: 4)
!2045 = !DILocation(line: 1486, column: 4, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1486, column: 4)
!2047 = !DILocation(line: 1486, column: 4, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1486, column: 4)
!2049 = !DILocation(line: 1487, column: 4, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1487, column: 4)
!2051 = !DILocation(line: 1487, column: 4, scope: !1948)
!2052 = !DILocation(line: 1487, column: 4, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1487, column: 4)
!2054 = !DILocation(line: 1487, column: 4, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1487, column: 4)
!2056 = !DILocation(line: 1487, column: 4, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1487, column: 4)
!2058 = !DILocation(line: 1487, column: 4, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1487, column: 4)
!2060 = !DILocation(line: 1487, column: 4, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1487, column: 4)
!2062 = !DILocation(line: 1487, column: 4, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1487, column: 4)
!2064 = !DILocation(line: 1487, column: 4, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1487, column: 4)
!2066 = !DILocation(line: 1488, column: 4, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1488, column: 4)
!2068 = !DILocation(line: 1488, column: 4, scope: !1948)
!2069 = !DILocation(line: 1488, column: 4, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1488, column: 4)
!2071 = !DILocation(line: 1488, column: 4, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1488, column: 4)
!2073 = !DILocation(line: 1488, column: 4, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1488, column: 4)
!2075 = !DILocation(line: 1488, column: 4, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1488, column: 4)
!2077 = !DILocation(line: 1488, column: 4, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1488, column: 4)
!2079 = !DILocation(line: 1488, column: 4, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1488, column: 4)
!2081 = !DILocation(line: 1488, column: 4, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1488, column: 4)
!2083 = !DILocation(line: 1489, column: 4, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1489, column: 4)
!2085 = !DILocation(line: 1489, column: 4, scope: !1948)
!2086 = !DILocation(line: 1489, column: 4, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1489, column: 4)
!2088 = !DILocation(line: 1489, column: 4, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1489, column: 4)
!2090 = !DILocation(line: 1489, column: 4, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1489, column: 4)
!2092 = !DILocation(line: 1489, column: 4, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1489, column: 4)
!2094 = !DILocation(line: 1489, column: 4, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1489, column: 4)
!2096 = !DILocation(line: 1489, column: 4, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1489, column: 4)
!2098 = !DILocation(line: 1489, column: 4, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1489, column: 4)
!2100 = !DILocation(line: 1490, column: 4, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1490, column: 4)
!2102 = !DILocation(line: 1490, column: 4, scope: !1948)
!2103 = !DILocation(line: 1490, column: 4, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1490, column: 4)
!2105 = !DILocation(line: 1490, column: 4, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1490, column: 4)
!2107 = !DILocation(line: 1490, column: 4, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1490, column: 4)
!2109 = !DILocation(line: 1490, column: 4, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1490, column: 4)
!2111 = !DILocation(line: 1490, column: 4, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1490, column: 4)
!2113 = !DILocation(line: 1490, column: 4, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1490, column: 4)
!2115 = !DILocation(line: 1490, column: 4, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1490, column: 4)
!2117 = !DILocation(line: 1492, column: 4, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1492, column: 4)
!2119 = !DILocation(line: 1492, column: 4, scope: !1948)
!2120 = !DILocation(line: 1493, column: 4, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1493, column: 4)
!2122 = !DILocation(line: 1493, column: 4, scope: !1948)
!2123 = !DILocation(line: 1494, column: 4, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1494, column: 4)
!2125 = !DILocation(line: 1494, column: 4, scope: !1948)
!2126 = !DILocation(line: 1495, column: 4, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1495, column: 4)
!2128 = !DILocation(line: 1495, column: 4, scope: !1948)
!2129 = !DILocation(line: 1496, column: 4, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1496, column: 4)
!2131 = !DILocation(line: 1496, column: 4, scope: !1948)
!2132 = !DILocation(line: 1497, column: 4, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1497, column: 4)
!2134 = !DILocation(line: 1497, column: 4, scope: !1948)
!2135 = !DILocation(line: 1498, column: 4, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1498, column: 4)
!2137 = !DILocation(line: 1498, column: 4, scope: !1948)
!2138 = !DILocation(line: 1499, column: 4, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1499, column: 4)
!2140 = !DILocation(line: 1499, column: 4, scope: !1948)
!2141 = !DILocation(line: 1502, column: 22, scope: !1948)
!2142 = !DILocation(line: 1502, column: 5, scope: !1948)
!2143 = !DILocation(line: 1502, column: 12, scope: !1948)
!2144 = !DILocation(line: 1502, column: 17, scope: !1948)
!2145 = !DILocation(line: 1502, column: 20, scope: !1948)
!2146 = !DILocation(line: 1503, column: 22, scope: !1948)
!2147 = !DILocation(line: 1503, column: 5, scope: !1948)
!2148 = !DILocation(line: 1503, column: 12, scope: !1948)
!2149 = !DILocation(line: 1503, column: 17, scope: !1948)
!2150 = !DILocation(line: 1503, column: 20, scope: !1948)
!2151 = !DILocation(line: 1504, column: 8, scope: !1948)
!2152 = !DILocation(line: 1505, column: 8, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1505, column: 8)
!2154 = !DILocation(line: 1505, column: 12, scope: !2153)
!2155 = !DILocation(line: 1505, column: 8, scope: !1948)
!2156 = !DILocation(line: 1506, column: 23, scope: !2153)
!2157 = !DILocation(line: 1506, column: 6, scope: !2153)
!2158 = !DILocation(line: 1507, column: 10, scope: !1948)
!2159 = !DILocation(line: 1507, column: 8, scope: !1948)
!2160 = !DILocation(line: 1508, column: 5, scope: !1948)
!2161 = distinct !{!2161, !1941, !2162}
!2162 = !DILocation(line: 1645, column: 2, scope: !1890)
!2163 = !DILocation(line: 1510, column: 10, scope: !1948)
!2164 = !DILocation(line: 1510, column: 8, scope: !1948)
!2165 = !DILocation(line: 1511, column: 5, scope: !1948)
!2166 = !DILocation(line: 1513, column: 8, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1513, column: 8)
!2168 = !DILocation(line: 1513, column: 12, scope: !2167)
!2169 = !DILocation(line: 1513, column: 8, scope: !1948)
!2170 = !DILocation(line: 1514, column: 13, scope: !2167)
!2171 = !DILocation(line: 1514, column: 6, scope: !2167)
!2172 = !DILocation(line: 1515, column: 8, scope: !1948)
!2173 = !DILocation(line: 1516, column: 10, scope: !1948)
!2174 = !DILocation(line: 1516, column: 17, scope: !1948)
!2175 = !DILocation(line: 1516, column: 22, scope: !1948)
!2176 = !DILocation(line: 1516, column: 8, scope: !1948)
!2177 = !DILocation(line: 1517, column: 10, scope: !1948)
!2178 = !DILocation(line: 1517, column: 17, scope: !1948)
!2179 = !DILocation(line: 1517, column: 22, scope: !1948)
!2180 = !DILocation(line: 1517, column: 8, scope: !1948)
!2181 = !DILocation(line: 1518, column: 15, scope: !1948)
!2182 = !DILocation(line: 1518, column: 32, scope: !1948)
!2183 = !DILocation(line: 1518, column: 36, scope: !1948)
!2184 = !DILocation(line: 1518, column: 39, scope: !1948)
!2185 = !DILocation(line: 1518, column: 13, scope: !1948)
!2186 = !DILocation(line: 1519, column: 5, scope: !1948)
!2187 = !DILocation(line: 1521, column: 22, scope: !1948)
!2188 = !DILocation(line: 1521, column: 5, scope: !1948)
!2189 = !DILocation(line: 1521, column: 12, scope: !1948)
!2190 = !DILocation(line: 1521, column: 17, scope: !1948)
!2191 = !DILocation(line: 1521, column: 20, scope: !1948)
!2192 = !DILocation(line: 1522, column: 22, scope: !1948)
!2193 = !DILocation(line: 1522, column: 5, scope: !1948)
!2194 = !DILocation(line: 1522, column: 12, scope: !1948)
!2195 = !DILocation(line: 1522, column: 17, scope: !1948)
!2196 = !DILocation(line: 1522, column: 20, scope: !1948)
!2197 = !DILocation(line: 1523, column: 8, scope: !1948)
!2198 = !DILocation(line: 1524, column: 8, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1524, column: 8)
!2200 = !DILocation(line: 1524, column: 12, scope: !2199)
!2201 = !DILocation(line: 1524, column: 8, scope: !1948)
!2202 = !DILocation(line: 1525, column: 23, scope: !2199)
!2203 = !DILocation(line: 1525, column: 6, scope: !2199)
!2204 = !DILocation(line: 1526, column: 10, scope: !1948)
!2205 = !DILocation(line: 1526, column: 8, scope: !1948)
!2206 = !DILocation(line: 1527, column: 15, scope: !1948)
!2207 = !DILocation(line: 1527, column: 32, scope: !1948)
!2208 = !DILocation(line: 1527, column: 36, scope: !1948)
!2209 = !DILocation(line: 1527, column: 39, scope: !1948)
!2210 = !DILocation(line: 1527, column: 13, scope: !1948)
!2211 = !DILocation(line: 1528, column: 8, scope: !1948)
!2212 = !DILocation(line: 1529, column: 5, scope: !1948)
!2213 = !DILocation(line: 1532, column: 27, scope: !1948)
!2214 = !DILocation(line: 1532, column: 10, scope: !1948)
!2215 = !DILocation(line: 1532, column: 30, scope: !1948)
!2216 = !DILocation(line: 1532, column: 8, scope: !1948)
!2217 = !DILocation(line: 1533, column: 5, scope: !1948)
!2218 = !DILocation(line: 1535, column: 27, scope: !1948)
!2219 = !DILocation(line: 1535, column: 10, scope: !1948)
!2220 = !DILocation(line: 1535, column: 30, scope: !1948)
!2221 = !DILocation(line: 1535, column: 33, scope: !1948)
!2222 = !DILocation(line: 1535, column: 8, scope: !1948)
!2223 = !DILocation(line: 1536, column: 5, scope: !1948)
!2224 = !DILocation(line: 1538, column: 27, scope: !1948)
!2225 = !DILocation(line: 1538, column: 10, scope: !1948)
!2226 = !DILocation(line: 1538, column: 30, scope: !1948)
!2227 = !DILocation(line: 1538, column: 34, scope: !1948)
!2228 = !DILocation(line: 1538, column: 43, scope: !1948)
!2229 = !DILocation(line: 1538, column: 48, scope: !1948)
!2230 = !DILocation(line: 1538, column: 8, scope: !1948)
!2231 = !DILocation(line: 1539, column: 23, scope: !1948)
!2232 = !DILocation(line: 1539, column: 47, scope: !1948)
!2233 = !DILocation(line: 1539, column: 21, scope: !1948)
!2234 = !DILocation(line: 1540, column: 16, scope: !1948)
!2235 = !DILocation(line: 1540, column: 40, scope: !1948)
!2236 = !DILocation(line: 1540, column: 14, scope: !1948)
!2237 = !DILocation(line: 1541, column: 5, scope: !1948)
!2238 = !DILocation(line: 1543, column: 23, scope: !1948)
!2239 = !DILocation(line: 1543, column: 5, scope: !1948)
!2240 = !DILocation(line: 1543, column: 26, scope: !1948)
!2241 = !DILocation(line: 1543, column: 30, scope: !1948)
!2242 = !DILocation(line: 1543, column: 39, scope: !1948)
!2243 = !DILocation(line: 1543, column: 44, scope: !1948)
!2244 = !DILocation(line: 1543, column: 48, scope: !1948)
!2245 = !DILocation(line: 1544, column: 23, scope: !1948)
!2246 = !DILocation(line: 1544, column: 47, scope: !1948)
!2247 = !DILocation(line: 1544, column: 21, scope: !1948)
!2248 = !DILocation(line: 1545, column: 16, scope: !1948)
!2249 = !DILocation(line: 1545, column: 40, scope: !1948)
!2250 = !DILocation(line: 1545, column: 14, scope: !1948)
!2251 = !DILocation(line: 1546, column: 5, scope: !1948)
!2252 = !DILocation(line: 1549, column: 37, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1549, column: 8)
!2254 = !DILocation(line: 1549, column: 56, scope: !2253)
!2255 = !DILocation(line: 1549, column: 40, scope: !2253)
!2256 = !DILocation(line: 1549, column: 59, scope: !2253)
!2257 = !DILocation(line: 1549, column: 8, scope: !1948)
!2258 = !DILocation(line: 1551, column: 23, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 1550, column: 5)
!2260 = !DILocation(line: 1551, column: 6, scope: !2259)
!2261 = !DILocation(line: 1552, column: 5, scope: !2259)
!2262 = !DILocation(line: 1553, column: 13, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 1553, column: 13)
!2264 = !DILocation(line: 1553, column: 18, scope: !2263)
!2265 = !DILocation(line: 1553, column: 16, scope: !2263)
!2266 = !DILocation(line: 1553, column: 23, scope: !2263)
!2267 = !DILocation(line: 1553, column: 20, scope: !2263)
!2268 = !DILocation(line: 1553, column: 13, scope: !2253)
!2269 = !DILocation(line: 1555, column: 66, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2263, file: !3, line: 1554, column: 5)
!2271 = !DILocation(line: 1555, column: 90, scope: !2270)
!2272 = !DILocation(line: 1555, column: 112, scope: !2270)
!2273 = !DILocation(line: 1555, column: 114, scope: !2270)
!2274 = !DILocation(line: 1555, column: 119, scope: !2270)
!2275 = !DILocation(line: 1555, column: 108, scope: !2270)
!2276 = !DILocation(line: 1555, column: 106, scope: !2270)
!2277 = !DILocation(line: 1555, column: 24, scope: !2270)
!2278 = !DILocation(line: 1555, column: 48, scope: !2270)
!2279 = !DILocation(line: 1555, column: 64, scope: !2270)
!2280 = !DILocation(line: 1555, column: 22, scope: !2270)
!2281 = !DILocation(line: 1556, column: 63, scope: !2270)
!2282 = !DILocation(line: 1556, column: 56, scope: !2270)
!2283 = !DILocation(line: 1556, column: 17, scope: !2270)
!2284 = !DILocation(line: 1556, column: 41, scope: !2270)
!2285 = !DILocation(line: 1556, column: 54, scope: !2270)
!2286 = !DILocation(line: 1556, column: 15, scope: !2270)
!2287 = !DILocation(line: 1557, column: 5, scope: !2270)
!2288 = !DILocation(line: 1558, column: 5, scope: !1948)
!2289 = !DILocation(line: 1560, column: 8, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1560, column: 8)
!2291 = !DILocation(line: 1560, column: 13, scope: !2290)
!2292 = !DILocation(line: 1560, column: 11, scope: !2290)
!2293 = !DILocation(line: 1560, column: 18, scope: !2290)
!2294 = !DILocation(line: 1560, column: 15, scope: !2290)
!2295 = !DILocation(line: 1560, column: 8, scope: !1948)
!2296 = !DILocation(line: 1561, column: 23, scope: !2290)
!2297 = !DILocation(line: 1561, column: 6, scope: !2290)
!2298 = !DILocation(line: 1562, column: 11, scope: !1948)
!2299 = !DILocation(line: 1562, column: 8, scope: !1948)
!2300 = !DILocation(line: 1563, column: 5, scope: !1948)
!2301 = !DILocation(line: 1565, column: 8, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1565, column: 8)
!2303 = !DILocation(line: 1565, column: 12, scope: !2302)
!2304 = !DILocation(line: 1565, column: 10, scope: !2302)
!2305 = !DILocation(line: 1565, column: 8, scope: !1948)
!2306 = !DILocation(line: 1566, column: 23, scope: !2302)
!2307 = !DILocation(line: 1566, column: 6, scope: !2302)
!2308 = !DILocation(line: 1567, column: 11, scope: !1948)
!2309 = !DILocation(line: 1567, column: 8, scope: !1948)
!2310 = !DILocation(line: 1568, column: 5, scope: !1948)
!2311 = !DILocation(line: 1641, column: 5, scope: !1948)
!2312 = !DILocation(line: 1644, column: 5, scope: !1943)
!2313 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !1004, line: 992, type: !2314, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !1224)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{null, !2316}
!2316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2317, size: 64)
!2317 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !1004, line: 975, baseType: !413)
!2318 = !DILocalVariable(name: "x", arg: 1, scope: !2313, file: !1004, line: 992, type: !2316)
!2319 = !DILocation(line: 992, column: 39, scope: !2313)
!2320 = !DILocation(line: 994, column: 2, scope: !2313)
!2321 = !DILocation(line: 994, column: 3, scope: !2313)
!2322 = !DILocation(line: 995, column: 1, scope: !2313)
