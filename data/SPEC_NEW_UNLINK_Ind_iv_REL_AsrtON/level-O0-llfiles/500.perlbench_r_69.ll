; ModuleID = 'Opcode.c'
source_filename = "Opcode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.my_cxt_t = type { %struct.hv*, %struct.sv*, i64, i32 }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.4 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.2 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%union.anon.2 = type { i8* }
%union.anon.4 = type { i8* }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.3 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.13, %union._xivu, %union._xnvu }
%union.anon.13 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.3 = type { i8* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.10 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.5, %struct.hv*, %union.anon.6, %union.anon.7, %union.anon.8, i8*, %union.anon.9, %struct.cv*, i32, i32, i32 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { %struct.op* }
%union.anon.7 = type { %struct.op* }
%union.anon.8 = type { %struct.gv* }
%union.anon.9 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.10 = type { i8* }
%union.any = type { i8* }
%struct.he = type { %struct.he*, %struct.hek*, %union.anon.0 }
%struct.hek = type { i32, i32, [1 x i8] }
%union.anon.0 = type { %struct.sv* }
%struct.xpvhv_aux = type { %union._xhvnameu, %struct.av*, %struct.he*, i32, i32, %struct.mro_meta*, i32, i32, i32, i32 }
%union._xhvnameu = type { %struct.hek* }
%struct.mro_meta = type { %struct.hv*, %struct.sv*, %struct.hv*, i32, i32, %struct.mro_alg*, %struct.hv*, %struct.hv*, i32 }
%struct.mro_alg = type { %struct.av* (%struct.hv*, i32)*, i8*, i16, i16, i32 }
%struct.gp = type { %struct.sv*, %struct.io*, %struct.cv*, i32, i32, %struct.hv*, %struct.av*, %struct.cv*, %struct.gv*, i32, %struct.hek* }
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.1 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.14, %union._xivu, %struct._PerlIO**, %union.anon.15, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.14 = type { i64 }
%struct._PerlIO = type opaque
%union.anon.15 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.1 = type { i8* }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.17, %union._xivu }
%union.anon.17 = type { i64 }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16 }
%union.anon.16 = type { i64 }

@PL_stack_sp = external dso_local global %struct.sv**, align 8
@PL_markstack_ptr = external dso_local global i32*, align 8
@PL_stack_base = external dso_local global %struct.sv**, align 8
@.str = private unnamed_addr constant [9 x i8] c"Opcode.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Opcode::_safe_pkg_prep\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Opcode::_safe_call_sv\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"$$$\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Opcode::verify_opset\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"$;$\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Opcode::invert_opset\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Opcode::opset_to_ops\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Opcode::opset\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c";@\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Opcode::deny\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"$;@\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Opcode::deny_only\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Opcode::permit\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Opcode::permit_only\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Opcode::opdesc\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Opcode::define_optag\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Opcode::empty_opset\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Opcode::full_opset\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Opcode::opmask_add\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Opcode::opcodes\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Opcode::opmask\00", align 1
@PL_maxo = external dso_local global i32, align 4
@my_cxt = internal global %struct.my_cxt_t zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"opset_len %ld\0A\00", align 1
@PL_unitcheckav = external dso_local global %struct.av*, align 8
@PL_scopestack_ix = external dso_local global i32, align 4
@PL_sv_yes = external dso_local global %struct.sv, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"Package\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@PL_defgv = external dso_local global %struct.gv*, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"Package, mask, codesv\00", align 1
@PL_endav = external dso_local global %struct.av*, align 8
@PL_defstash = external dso_local global %struct.hv*, align 8
@PL_curstash = external dso_local global %struct.hv*, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"main::\00", align 1
@PL_incgv = external dso_local global %struct.gv*, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"INC\00", align 1
@PL_sub_generation = external dso_local global i32, align 4
@PL_stashcache = external dso_local global %struct.hv*, align 8
@PL_markstack_max = external dso_local global i32*, align 8
@PL_op = external dso_local global %struct.op*, align 8
@PL_op_mask = external dso_local global i8*, align 8
@.str.33 = private unnamed_addr constant [20 x i8] c"PL_op_mask restored\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"Can't add to uninitialised PL_op_mask\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"wrong type\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"wrong size\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Invalid opset: %s\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"opset, fatal = 0\00", align 1
@PL_curpad = external dso_local global %struct.sv**, align 8
@.str.40 = private unnamed_addr constant [6 x i8] c"opset\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"opset, desc = 0\00", align 1
@PL_stack_max = external dso_local global %struct.sv**, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"(opset)\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"Unknown operator tag \22%s\22\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"Can't negate operators here (\22%s\22)\00", align 1
@PL_charclass = external dso_local constant [0 x i32], align 4
@.str.45 = private unnamed_addr constant [27 x i8] c"Unknown operator name \22%s\22\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"Unknown operator prefix \22%s\22\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"panic: opcode \22%s\22 value %d is invalid\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"set_opset_bits bit %2d (off=%d, bit=%d) %s %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"set_opset_bits opset %s %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"panic: invalid bitspec for \22%s\22 (type %u)\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"safe, ...\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"Not a Safe object\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"panic: opcode %d (%s) out of range\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"optagsv, mask\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"Opcode tag \22%s\22 already defined\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"opcodes in list context not yet implemented\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c":none\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c":all\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @boot_Opcode(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %file = alloca i8*, align 8
  %tmpXSoff = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8** %file, align 8
  %7 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %8 = load i32, i32* %items, align 4
  %9 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %10 = bitcast %struct.cv* %9 to i8*
  %11 = load i32, i32* %items, align 4
  %12 = load i32, i32* %ax, align 4
  %call = call i32 (i32, i8*, i8*, ...) @Perl_xs_handshake(i32 219676679, i8* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 %11, i32 %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
  %13 = load i8*, i8** %file, align 8
  %call1 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), void (%struct.cv*)* @XS_Opcode__safe_pkg_prep, i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 0)
  %14 = load i8*, i8** %file, align 8
  %call2 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), void (%struct.cv*)* @XS_Opcode__safe_call_sv, i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 0)
  %15 = load i8*, i8** %file, align 8
  %call3 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), void (%struct.cv*)* @XS_Opcode_verify_opset, i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 0)
  %16 = load i8*, i8** %file, align 8
  %call4 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0), void (%struct.cv*)* @XS_Opcode_invert_opset, i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 0)
  %17 = load i8*, i8** %file, align 8
  %call5 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0), void (%struct.cv*)* @XS_Opcode_opset_to_ops, i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 0)
  %18 = load i8*, i8** %file, align 8
  %call6 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), void (%struct.cv*)* @XS_Opcode_opset, i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i32 0)
  %19 = load i8*, i8** %file, align 8
  %call7 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), void (%struct.cv*)* @XS_Opcode_permit_only, i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i32 0)
  store %struct.cv* %call7, %struct.cv** %cv.addr, align 8
  %20 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %20, i32 0, i32 0
  %21 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %22 = bitcast %struct.xpvcv* %21 to i8*
  %23 = bitcast i8* %22 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %23, i32 0, i32 5
  %xcv_xsubany = bitcast %union.anon.6* %xcv_start_u to %union.any*
  %any_i32 = bitcast %union.any* %xcv_xsubany to i32*
  store i32 3, i32* %any_i32, align 8
  %24 = load i8*, i8** %file, align 8
  %call8 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), void (%struct.cv*)* @XS_Opcode_permit_only, i8* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i32 0)
  store %struct.cv* %call8, %struct.cv** %cv.addr, align 8
  %25 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any9 = getelementptr inbounds %struct.cv, %struct.cv* %25, i32 0, i32 0
  %26 = load %struct.xpvcv*, %struct.xpvcv** %sv_any9, align 8
  %27 = bitcast %struct.xpvcv* %26 to i8*
  %28 = bitcast i8* %27 to %struct.xpvcv*
  %xcv_start_u10 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %28, i32 0, i32 5
  %xcv_xsubany11 = bitcast %union.anon.6* %xcv_start_u10 to %union.any*
  %any_i3212 = bitcast %union.any* %xcv_xsubany11 to i32*
  store i32 2, i32* %any_i3212, align 8
  %29 = load i8*, i8** %file, align 8
  %call13 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0), void (%struct.cv*)* @XS_Opcode_permit_only, i8* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i32 0)
  store %struct.cv* %call13, %struct.cv** %cv.addr, align 8
  %30 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any14 = getelementptr inbounds %struct.cv, %struct.cv* %30, i32 0, i32 0
  %31 = load %struct.xpvcv*, %struct.xpvcv** %sv_any14, align 8
  %32 = bitcast %struct.xpvcv* %31 to i8*
  %33 = bitcast i8* %32 to %struct.xpvcv*
  %xcv_start_u15 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %33, i32 0, i32 5
  %xcv_xsubany16 = bitcast %union.anon.6* %xcv_start_u15 to %union.any*
  %any_i3217 = bitcast %union.any* %xcv_xsubany16 to i32*
  store i32 1, i32* %any_i3217, align 8
  %34 = load i8*, i8** %file, align 8
  %call18 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i64 0, i64 0), void (%struct.cv*)* @XS_Opcode_permit_only, i8* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i32 0)
  store %struct.cv* %call18, %struct.cv** %cv.addr, align 8
  %35 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any19 = getelementptr inbounds %struct.cv, %struct.cv* %35, i32 0, i32 0
  %36 = load %struct.xpvcv*, %struct.xpvcv** %sv_any19, align 8
  %37 = bitcast %struct.xpvcv* %36 to i8*
  %38 = bitcast i8* %37 to %struct.xpvcv*
  %xcv_start_u20 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %38, i32 0, i32 5
  %xcv_xsubany21 = bitcast %union.anon.6* %xcv_start_u20 to %union.any*
  %any_i3222 = bitcast %union.any* %xcv_xsubany21 to i32*
  store i32 0, i32* %any_i3222, align 8
  %39 = load i8*, i8** %file, align 8
  %call23 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), void (%struct.cv*)* @XS_Opcode_opdesc, i8* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i32 0)
  %40 = load i8*, i8** %file, align 8
  %call24 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i64 0, i64 0), void (%struct.cv*)* @XS_Opcode_define_optag, i8* %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 0)
  %41 = load i8*, i8** %file, align 8
  %call25 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), void (%struct.cv*)* @XS_Opcode_empty_opset, i8* %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i32 0)
  %42 = load i8*, i8** %file, align 8
  %call26 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i64 0, i64 0), void (%struct.cv*)* @XS_Opcode_full_opset, i8* %42, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i32 0)
  %43 = load i8*, i8** %file, align 8
  %call27 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), void (%struct.cv*)* @XS_Opcode_opmask_add, i8* %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 0)
  %44 = load i8*, i8** %file, align 8
  %call28 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0), void (%struct.cv*)* @XS_Opcode_opcodes, i8* %44, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i32 0)
  %45 = load i8*, i8** %file, align 8
  %call29 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0), void (%struct.cv*)* @XS_Opcode_opmask, i8* %45, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i32 0)
  %46 = load i32, i32* @PL_maxo, align 4
  %add = add nsw i32 %46, 7
  %div = sdiv i32 %add, 8
  %conv30 = sext i32 %div to i64
  store i64 %conv30, i64* getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 2), align 8
  %47 = load i32, i32* getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 3), align 8
  %cmp = icmp sge i32 %47, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %48 = load i64, i64* getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 2), align 8
  call void (i8*, ...) @Perl_warn(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i64 0, i64 0), i64 %48)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @op_names_init()
  %49 = load %struct.av*, %struct.av** @PL_unitcheckav, align 8
  %tobool = icmp ne %struct.av* %49, null
  br i1 %tobool, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end
  %50 = load i32, i32* @PL_scopestack_ix, align 4
  %51 = load %struct.av*, %struct.av** @PL_unitcheckav, align 8
  call void @Perl_call_list(i32 %50, %struct.av* %51)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end33
  %52 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %53 = load i32, i32* %ax, align 4
  %add34 = add nsw i32 %53, 0
  %idxprom = sext i32 %add34 to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %52, i64 %idxprom
  store %struct.sv* @PL_sv_yes, %struct.sv** %arrayidx, align 8
  br label %do.body35

do.body35:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %54 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %55 = load i32, i32* %ax, align 4
  %idx.ext36 = sext i32 %55 to i64
  %add.ptr37 = getelementptr inbounds %struct.sv*, %struct.sv** %54, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr37, i64 0
  store %struct.sv** %add.ptr38, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end39

do.end:                                           ; No predecessors!
  br label %do.end39

do.end39:                                         ; preds = %do.body35, %do.end
  ret void
}

declare dso_local i32 @Perl_xs_handshake(i32, i8*, i8*, ...) #1

declare dso_local %struct.cv* @Perl_newXS_flags(i8*, void (%struct.cv*)*, i8*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Opcode__safe_pkg_prep(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %Package = alloca %struct.sv*, align 8
  %hv = alloca %struct.hv*, align 8
  %hvname = alloca i8*, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %ax, align 4
  %10 = load i32, i32* %items, align 4
  %11 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %10 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %add = add nsw i32 %13, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idxprom
  %14 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %14, %struct.sv** %Package, align 8
  call void @Perl_push_scope()
  %15 = load %struct.sv*, %struct.sv** %Package, align 8
  %call = call %struct.hv* @Perl_gv_stashsv(%struct.sv* %15, i32 4)
  store %struct.hv* %call, %struct.hv** %hv, align 8
  %16 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags, align 4
  %and = and i32 %17, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false59

land.lhs.true:                                    ; preds = %if.end
  %18 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %18, i32 0, i32 3
  %svu_hash = bitcast %union.anon.4* %sv_u to %struct.he***
  %19 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %20 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %20, i32 0, i32 0
  %21 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %21, i32 0, i32 3
  %22 = load i64, i64* %xhv_max, align 8
  %add4 = add i64 %22, 1
  %arrayidx5 = getelementptr inbounds %struct.he*, %struct.he** %19, i64 %add4
  %23 = bitcast %struct.he** %arrayidx5 to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %23, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %24 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool6 = icmp ne %struct.hek* %24, null
  br i1 %tobool6, label %land.lhs.true7, label %cond.false59

land.lhs.true7:                                   ; preds = %land.lhs.true
  %25 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_u8 = getelementptr inbounds %struct.hv, %struct.hv* %25, i32 0, i32 3
  %svu_hash9 = bitcast %union.anon.4* %sv_u8 to %struct.he***
  %26 = load %struct.he**, %struct.he*** %svu_hash9, align 8
  %27 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any10 = getelementptr inbounds %struct.hv, %struct.hv* %27, i32 0, i32 0
  %28 = load %struct.xpvhv*, %struct.xpvhv** %sv_any10, align 8
  %xhv_max11 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %28, i32 0, i32 3
  %29 = load i64, i64* %xhv_max11, align 8
  %add12 = add i64 %29, 1
  %arrayidx13 = getelementptr inbounds %struct.he*, %struct.he** %26, i64 %add12
  %30 = bitcast %struct.he** %arrayidx13 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %30, i32 0, i32 4
  %31 = load i32, i32* %xhv_name_count, align 4
  %tobool14 = icmp ne i32 %31, 0
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true7
  %32 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_u15 = getelementptr inbounds %struct.hv, %struct.hv* %32, i32 0, i32 3
  %svu_hash16 = bitcast %union.anon.4* %sv_u15 to %struct.he***
  %33 = load %struct.he**, %struct.he*** %svu_hash16, align 8
  %34 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any17 = getelementptr inbounds %struct.hv, %struct.hv* %34, i32 0, i32 0
  %35 = load %struct.xpvhv*, %struct.xpvhv** %sv_any17, align 8
  %xhv_max18 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %35, i32 0, i32 3
  %36 = load i64, i64* %xhv_max18, align 8
  %add19 = add i64 %36, 1
  %arrayidx20 = getelementptr inbounds %struct.he*, %struct.he** %33, i64 %add19
  %37 = bitcast %struct.he** %arrayidx20 to %struct.xpvhv_aux*
  %xhv_name_u21 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %37, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u21 to %struct.hek***
  %38 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %39 = load %struct.hek*, %struct.hek** %38, align 8
  %tobool22 = icmp ne %struct.hek* %39, null
  br i1 %tobool22, label %cond.true32, label %cond.false59

cond.false:                                       ; preds = %land.lhs.true7
  %40 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_u23 = getelementptr inbounds %struct.hv, %struct.hv* %40, i32 0, i32 3
  %svu_hash24 = bitcast %union.anon.4* %sv_u23 to %struct.he***
  %41 = load %struct.he**, %struct.he*** %svu_hash24, align 8
  %42 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any25 = getelementptr inbounds %struct.hv, %struct.hv* %42, i32 0, i32 0
  %43 = load %struct.xpvhv*, %struct.xpvhv** %sv_any25, align 8
  %xhv_max26 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %43, i32 0, i32 3
  %44 = load i64, i64* %xhv_max26, align 8
  %add27 = add i64 %44, 1
  %arrayidx28 = getelementptr inbounds %struct.he*, %struct.he** %41, i64 %add27
  %45 = bitcast %struct.he** %arrayidx28 to %struct.xpvhv_aux*
  %xhv_name_u29 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %45, i32 0, i32 0
  %xhvnameu_name30 = bitcast %union._xhvnameu* %xhv_name_u29 to %struct.hek**
  %46 = load %struct.hek*, %struct.hek** %xhvnameu_name30, align 8
  %tobool31 = icmp ne %struct.hek* %46, null
  br i1 %tobool31, label %cond.true32, label %cond.false59

cond.true32:                                      ; preds = %cond.false, %cond.true
  %47 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_u33 = getelementptr inbounds %struct.hv, %struct.hv* %47, i32 0, i32 3
  %svu_hash34 = bitcast %union.anon.4* %sv_u33 to %struct.he***
  %48 = load %struct.he**, %struct.he*** %svu_hash34, align 8
  %49 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any35 = getelementptr inbounds %struct.hv, %struct.hv* %49, i32 0, i32 0
  %50 = load %struct.xpvhv*, %struct.xpvhv** %sv_any35, align 8
  %xhv_max36 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %50, i32 0, i32 3
  %51 = load i64, i64* %xhv_max36, align 8
  %add37 = add i64 %51, 1
  %arrayidx38 = getelementptr inbounds %struct.he*, %struct.he** %48, i64 %add37
  %52 = bitcast %struct.he** %arrayidx38 to %struct.xpvhv_aux*
  %xhv_name_count39 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %52, i32 0, i32 4
  %53 = load i32, i32* %xhv_name_count39, align 4
  %tobool40 = icmp ne i32 %53, 0
  br i1 %tobool40, label %cond.true41, label %cond.false50

cond.true41:                                      ; preds = %cond.true32
  %54 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_u42 = getelementptr inbounds %struct.hv, %struct.hv* %54, i32 0, i32 3
  %svu_hash43 = bitcast %union.anon.4* %sv_u42 to %struct.he***
  %55 = load %struct.he**, %struct.he*** %svu_hash43, align 8
  %56 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any44 = getelementptr inbounds %struct.hv, %struct.hv* %56, i32 0, i32 0
  %57 = load %struct.xpvhv*, %struct.xpvhv** %sv_any44, align 8
  %xhv_max45 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %57, i32 0, i32 3
  %58 = load i64, i64* %xhv_max45, align 8
  %add46 = add i64 %58, 1
  %arrayidx47 = getelementptr inbounds %struct.he*, %struct.he** %55, i64 %add46
  %59 = bitcast %struct.he** %arrayidx47 to %struct.xpvhv_aux*
  %xhv_name_u48 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %59, i32 0, i32 0
  %xhvnameu_names49 = bitcast %union._xhvnameu* %xhv_name_u48 to %struct.hek***
  %60 = load %struct.hek**, %struct.hek*** %xhvnameu_names49, align 8
  %61 = load %struct.hek*, %struct.hek** %60, align 8
  br label %cond.end

cond.false50:                                     ; preds = %cond.true32
  %62 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_u51 = getelementptr inbounds %struct.hv, %struct.hv* %62, i32 0, i32 3
  %svu_hash52 = bitcast %union.anon.4* %sv_u51 to %struct.he***
  %63 = load %struct.he**, %struct.he*** %svu_hash52, align 8
  %64 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any53 = getelementptr inbounds %struct.hv, %struct.hv* %64, i32 0, i32 0
  %65 = load %struct.xpvhv*, %struct.xpvhv** %sv_any53, align 8
  %xhv_max54 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %65, i32 0, i32 3
  %66 = load i64, i64* %xhv_max54, align 8
  %add55 = add i64 %66, 1
  %arrayidx56 = getelementptr inbounds %struct.he*, %struct.he** %63, i64 %add55
  %67 = bitcast %struct.he** %arrayidx56 to %struct.xpvhv_aux*
  %xhv_name_u57 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %67, i32 0, i32 0
  %xhvnameu_name58 = bitcast %union._xhvnameu* %xhv_name_u57 to %struct.hek**
  %68 = load %struct.hek*, %struct.hek** %xhvnameu_name58, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false50, %cond.true41
  %cond = phi %struct.hek* [ %61, %cond.true41 ], [ %68, %cond.false50 ]
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %cond, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  br label %cond.end60

cond.false59:                                     ; preds = %cond.false, %cond.true, %land.lhs.true, %if.end
  br label %cond.end60

cond.end60:                                       ; preds = %cond.false59, %cond.end
  %cond61 = phi i8* [ %arraydecay, %cond.end ], [ null, %cond.false59 ]
  store i8* %cond61, i8** %hvname, align 8
  %69 = load i8*, i8** %hvname, align 8
  %tobool62 = icmp ne i8* %69, null
  br i1 %tobool62, label %lor.lhs.false, label %if.then65

lor.lhs.false:                                    ; preds = %cond.end60
  %70 = load i8*, i8** %hvname, align 8
  %call63 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0)) #4
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %lor.lhs.false, %cond.end60
  %71 = load %struct.hv*, %struct.hv** %hv, align 8
  call void @Perl_hv_name_set(%struct.hv* %71, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0), i32 4, i32 0)
  %72 = load %struct.hv*, %struct.hv** %hv, align 8
  %73 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %74 = bitcast %struct.gv* %73 to %struct.sv*
  %call66 = call i8* @Perl_hv_common_key_len(%struct.hv* %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i64 0, i64 0), i32 1, i32 36, %struct.sv* %74, i32 0)
  %75 = bitcast i8* %call66 to %struct.sv**
  %76 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %77 = bitcast %struct.gv* %76 to %struct.sv*
  %78 = bitcast %struct.sv* %77 to i8*
  %79 = bitcast i8* %78 to %struct.sv*
  %call67 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %79)
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %lor.lhs.false
  call void @Perl_pop_scope()
  %80 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %80, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Opcode__safe_call_sv(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %Package = alloca %struct.sv*, align 8
  %mask = alloca %struct.sv*, align 8
  %codesv = alloca %struct.sv*, align 8
  %op_mask_buf = alloca [496 x i8], align 16
  %gv = alloca %struct.gv*, align 8
  %dummy_hv = alloca %struct.hv*, align 8
  %mark_stack_entry = alloca i32*, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %ax, align 4
  %10 = load i32, i32* %items, align 4
  %11 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %10 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %add = add nsw i32 %13, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idxprom
  %14 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %14, %struct.sv** %Package, align 8
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %add4 = add nsw i32 %16, 1
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idxprom5
  %17 = load %struct.sv*, %struct.sv** %arrayidx6, align 8
  store %struct.sv* %17, %struct.sv** %mask, align 8
  %18 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %19 = load i32, i32* %ax, align 4
  %add7 = add nsw i32 %19, 2
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds %struct.sv*, %struct.sv** %18, i64 %idxprom8
  %20 = load %struct.sv*, %struct.sv** %arrayidx9, align 8
  store %struct.sv* %20, %struct.sv** %codesv, align 8
  call void @Perl_push_scope()
  %21 = load %struct.sv*, %struct.sv** %mask, align 8
  %arraydecay = getelementptr inbounds [496 x i8], [496 x i8]* %op_mask_buf, i64 0, i64 0
  call void @opmask_addlocal(%struct.sv* %21, i8* %arraydecay)
  call void @Perl_save_aptr(%struct.av** @PL_endav)
  %call = call %struct.sv* @Perl_newSV_type(i32 11)
  %22 = bitcast %struct.sv* %call to i8*
  %23 = bitcast i8* %22 to %struct.av*
  %24 = bitcast %struct.av* %23 to %struct.sv*
  %call10 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %24)
  %25 = bitcast %struct.sv* %call10 to %struct.av*
  store %struct.av* %25, %struct.av** @PL_endav, align 8
  call void @Perl_save_hptr(%struct.hv** @PL_defstash)
  %26 = load %struct.sv*, %struct.sv** %Package, align 8
  %call11 = call %struct.hv* @Perl_gv_stashsv(%struct.sv* %26, i32 4)
  store %struct.hv* %call11, %struct.hv** @PL_defstash, align 8
  call void @Perl_save_generic_svref(%struct.sv** bitcast (%struct.hv** @PL_curstash to %struct.sv**))
  %27 = load %struct.hv*, %struct.hv** @PL_defstash, align 8
  %28 = bitcast %struct.hv* %27 to i8*
  %29 = bitcast i8* %28 to %struct.sv*
  %call12 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %29)
  %30 = bitcast %struct.sv* %call12 to %struct.hv*
  store %struct.hv* %30, %struct.hv** @PL_curstash, align 8
  %call13 = call %struct.gv* @Perl_gv_fetchpvn_flags(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i64 0, i64 0), i64 6, i32 4, i32 12)
  store %struct.gv* %call13, %struct.gv** %gv, align 8
  %31 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %31, i32 0, i32 3
  %svu_gp = bitcast %union.anon.3* %sv_u to %struct.gp**
  %32 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr14 = getelementptr inbounds %struct.gp, %struct.gp* %32, i64 0
  %gp_hv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr14, i32 0, i32 5
  %33 = load %struct.hv*, %struct.hv** %gp_hv, align 8
  %34 = bitcast %struct.hv* %33 to %struct.sv*
  call void @Perl_sv_free(%struct.sv* %34)
  %35 = load %struct.hv*, %struct.hv** @PL_defstash, align 8
  %36 = bitcast %struct.hv* %35 to i8*
  %37 = bitcast i8* %36 to %struct.sv*
  %call15 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %37)
  %38 = bitcast %struct.sv* %call15 to %struct.hv*
  %39 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u16 = getelementptr inbounds %struct.gv, %struct.gv* %39, i32 0, i32 3
  %svu_gp17 = bitcast %union.anon.3* %sv_u16 to %struct.gp**
  %40 = load %struct.gp*, %struct.gp** %svu_gp17, align 8
  %add.ptr18 = getelementptr inbounds %struct.gp, %struct.gp* %40, i64 0
  %gp_hv19 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr18, i32 0, i32 5
  store %struct.hv* %38, %struct.hv** %gp_hv19, align 8
  %41 = load %struct.gv*, %struct.gv** @PL_incgv, align 8
  %call20 = call %struct.hv* @Perl_save_hash(%struct.gv* %41)
  store %struct.hv* %call20, %struct.hv** %dummy_hv, align 8
  %call21 = call %struct.gv* @Perl_gv_fetchpvn_flags(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), i64 3, i32 1, i32 12)
  %call22 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %call21, i32 12)
  %sv_u23 = getelementptr inbounds %struct.gv, %struct.gv* %call22, i32 0, i32 3
  %svu_gp24 = bitcast %union.anon.3* %sv_u23 to %struct.gp**
  %42 = load %struct.gp*, %struct.gp** %svu_gp24, align 8
  %add.ptr25 = getelementptr inbounds %struct.gp, %struct.gp* %42, i64 0
  %gp_hv26 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr25, i32 0, i32 5
  %43 = load %struct.hv*, %struct.hv** %gp_hv26, align 8
  %44 = bitcast %struct.hv* %43 to i8*
  %45 = bitcast i8* %44 to %struct.sv*
  %call27 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %45)
  %46 = bitcast %struct.sv* %call27 to %struct.hv*
  %47 = load %struct.gv*, %struct.gv** @PL_incgv, align 8
  %sv_u28 = getelementptr inbounds %struct.gv, %struct.gv* %47, i32 0, i32 3
  %svu_gp29 = bitcast %union.anon.3* %sv_u28 to %struct.gp**
  %48 = load %struct.gp*, %struct.gp** %svu_gp29, align 8
  %add.ptr30 = getelementptr inbounds %struct.gp, %struct.gp* %48, i64 0
  %gp_hv31 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr30, i32 0, i32 5
  store %struct.hv* %46, %struct.hv** %gp_hv31, align 8
  %49 = load i32, i32* @PL_sub_generation, align 4
  %inc32 = add i32 %49, 1
  store i32 %inc32, i32* @PL_sub_generation, align 4
  %50 = load %struct.hv*, %struct.hv** @PL_stashcache, align 8
  call void @Perl_hv_clear(%struct.hv* %50)
  br label %do.body

do.body:                                          ; preds = %if.end
  %51 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr33 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %incdec.ptr33, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr33, i32** %mark_stack_entry, align 8
  %52 = load i32*, i32** @PL_markstack_max, align 8
  %cmp34 = icmp eq i32* %incdec.ptr33, %52
  br i1 %cmp34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br i1 true, label %if.then36, label %if.end38

cond.false:                                       ; preds = %do.body
  br i1 false, label %if.then36, label %if.end38

if.then36:                                        ; preds = %cond.false, %cond.true
  %call37 = call i32* @Perl_markstack_grow()
  store i32* %call37, i32** %mark_stack_entry, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %cond.false, %cond.true
  %53 = load %struct.sv**, %struct.sv*** %sp, align 8
  %54 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast39 = ptrtoint %struct.sv** %53 to i64
  %sub.ptr.rhs.cast40 = ptrtoint %struct.sv** %54 to i64
  %sub.ptr.sub41 = sub i64 %sub.ptr.lhs.cast39, %sub.ptr.rhs.cast40
  %sub.ptr.div42 = sdiv exact i64 %sub.ptr.sub41, 8
  %conv43 = trunc i64 %sub.ptr.div42 to i32
  %55 = load i32*, i32** %mark_stack_entry, align 8
  store i32 %conv43, i32* %55, align 4
  br label %do.end

do.end:                                           ; preds = %if.end38
  %56 = load %struct.sv*, %struct.sv** %codesv, align 8
  %57 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %57, i32 0, i32 5
  %58 = load i8, i8* %op_flags, align 2
  %conv44 = zext i8 %58 to i32
  %and = and i32 %conv44, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true45, label %cond.false51

cond.true45:                                      ; preds = %do.end
  %59 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags46 = getelementptr inbounds %struct.op, %struct.op* %59, i32 0, i32 5
  %60 = load i8, i8* %op_flags46, align 2
  %conv47 = zext i8 %60 to i32
  %and48 = and i32 %conv47, 3
  %cmp49 = icmp eq i32 %and48, 3
  %61 = zext i1 %cmp49 to i64
  %cond = select i1 %cmp49, i32 3, i32 2
  br label %cond.end

cond.false51:                                     ; preds = %do.end
  %call52 = call i32 @Perl_dowantarray()
  br label %cond.end

cond.end:                                         ; preds = %cond.false51, %cond.true45
  %cond53 = phi i32 [ %cond, %cond.true45 ], [ %call52, %cond.false51 ]
  %or = or i32 %cond53, 8
  %or54 = or i32 %or, 32
  %call55 = call i32 @Perl_call_sv(%struct.sv* %56, i32 %or54)
  %62 = load %struct.hv*, %struct.hv** %dummy_hv, align 8
  %63 = bitcast %struct.hv* %62 to %struct.sv*
  call void @Perl_sv_free(%struct.sv* %63)
  %64 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %64, %struct.sv*** %sp, align 8
  call void @Perl_pop_scope()
  %65 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %65, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Opcode_verify_opset(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %opset = alloca %struct.sv*, align 8
  %fatal = alloca i32, align 4
  %RETVAL = alloca i32, align 4
  %targ = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp slt i32 %7, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, i32* %items, align 4
  %cmp2 = icmp sgt i32 %8, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %9, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.39, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %11 = load i32, i32* %ax, align 4
  %add = add nsw i32 %11, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idxprom
  %12 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %12, %struct.sv** %opset, align 8
  %13 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %13, i32 0, i32 6
  %14 = load i8, i8* %op_private, align 1
  %conv4 = zext i8 %14 to i32
  %and = and i32 %conv4, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %15 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %16 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %16, i32 0, i32 3
  %17 = load i64, i64* %op_targ, align 8
  %arrayidx5 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %17
  %18 = load %struct.sv*, %struct.sv** %arrayidx5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %18, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  %19 = load i32, i32* %items, align 4
  %cmp6 = icmp slt i32 %19, 2
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %cond.end
  store i32 0, i32* %fatal, align 4
  br label %if.end27

if.else:                                          ; preds = %cond.end
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %21 = load i32, i32* %ax, align 4
  %add9 = add nsw i32 %21, 1
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 %idxprom10
  %22 = load %struct.sv*, %struct.sv** %arrayidx11, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags, align 4
  %and12 = and i32 %23, 2097408
  %cmp13 = icmp eq i32 %and12, 256
  br i1 %cmp13, label %cond.true15, label %cond.false19

cond.true15:                                      ; preds = %if.else
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %25 = load i32, i32* %ax, align 4
  %add16 = add nsw i32 %25, 1
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %idxprom17
  %26 = load %struct.sv*, %struct.sv** %arrayidx18, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 0
  %27 = load i8*, i8** %sv_any, align 8
  %28 = bitcast i8* %27 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %28, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %29 = load i64, i64* %xivu_iv, align 8
  br label %cond.end24

cond.false19:                                     ; preds = %if.else
  %30 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %31 = load i32, i32* %ax, align 4
  %add20 = add nsw i32 %31, 1
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 %idxprom21
  %32 = load %struct.sv*, %struct.sv** %arrayidx22, align 8
  %call23 = call i64 @Perl_sv_2iv_flags(%struct.sv* %32, i32 2)
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false19, %cond.true15
  %cond25 = phi i64 [ %29, %cond.true15 ], [ %call23, %cond.false19 ]
  %conv26 = trunc i64 %cond25 to i32
  store i32 %conv26, i32* %fatal, align 4
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %if.then8
  %33 = load %struct.sv*, %struct.sv** %opset, align 8
  %34 = load i32, i32* %fatal, align 4
  %call28 = call i32 @verify_opset(%struct.sv* %33, i32 %34)
  store i32 %call28, i32* %RETVAL, align 4
  %35 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %36 = load i32, i32* %ax, align 4
  %idx.ext29 = sext i32 %36 to i64
  %add.ptr30 = getelementptr inbounds %struct.sv*, %struct.sv** %35, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr30, i64 -1
  store %struct.sv** %add.ptr31, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %if.end27
  %37 = load %struct.sv*, %struct.sv** %targ, align 8
  %38 = load i32, i32* %RETVAL, align 4
  %conv32 = sext i32 %38 to i64
  call void @Perl_sv_setiv(%struct.sv* %37, i64 %conv32)
  br label %do.body33

do.body33:                                        ; preds = %do.body
  br label %do.body34

do.body34:                                        ; preds = %do.body33
  %39 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags35 = getelementptr inbounds %struct.sv, %struct.sv* %39, i32 0, i32 2
  %40 = load i32, i32* %sv_flags35, align 4
  %and36 = and i32 %40, 4194304
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %do.body34
  br i1 true, label %if.then40, label %if.end42

cond.false39:                                     ; preds = %do.body34
  br i1 false, label %if.then40, label %if.end42

if.then40:                                        ; preds = %cond.false39, %cond.true38
  %41 = load %struct.sv*, %struct.sv** %targ, align 8
  %call41 = call i32 @Perl_mg_set(%struct.sv* %41)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %cond.false39, %cond.true38
  br label %do.end

do.end:                                           ; preds = %if.end42
  %42 = load %struct.sv*, %struct.sv** %targ, align 8
  %43 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr43 = getelementptr inbounds %struct.sv*, %struct.sv** %43, i32 1
  store %struct.sv** %incdec.ptr43, %struct.sv*** %sp, align 8
  store %struct.sv* %42, %struct.sv** %incdec.ptr43, align 8
  br label %do.end44

do.end44:                                         ; preds = %do.end
  br label %do.end45

do.end45:                                         ; preds = %do.end44
  br label %do.body46

do.body46:                                        ; preds = %do.end45
  store i64 1, i64* %tmpXSoff, align 8
  %44 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %45 = load i32, i32* %ax, align 4
  %idx.ext47 = sext i32 %45 to i64
  %add.ptr48 = getelementptr inbounds %struct.sv*, %struct.sv** %44, i64 %idx.ext47
  %add.ptr49 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr48, i64 0
  store %struct.sv** %add.ptr49, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end50

do.end50:                                         ; preds = %do.body46
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Opcode_invert_opset(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %opset = alloca %struct.sv*, align 8
  %bitmap = alloca i8*, align 8
  %len = alloca i64, align 8
  %tmpXSoff = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %opset, align 8
  %12 = load i64, i64* getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 2), align 8
  store i64 %12, i64* %len, align 8
  %13 = load %struct.sv*, %struct.sv** %opset, align 8
  %call = call %struct.sv* @new_opset(%struct.sv* %13)
  %call2 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call)
  store %struct.sv* %call2, %struct.sv** %opset, align 8
  %14 = load %struct.sv*, %struct.sv** %opset, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %15 = load i8*, i8** %svu_pv, align 8
  store i8* %15, i8** %bitmap, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %16 = load i64, i64* %len, align 8
  %dec = add i64 %16, -1
  store i64 %dec, i64* %len, align 8
  %cmp3 = icmp ugt i64 %16, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load i8*, i8** %bitmap, align 8
  %18 = load i64, i64* %len, align 8
  %arrayidx5 = getelementptr inbounds i8, i8* %17, i64 %18
  %19 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %19 to i32
  %neg = xor i32 %conv6, -1
  %conv7 = trunc i32 %neg to i8
  %20 = load i8*, i8** %bitmap, align 8
  %21 = load i64, i64* %len, align 8
  %arrayidx8 = getelementptr inbounds i8, i8* %20, i64 %21
  store i8 %conv7, i8* %arrayidx8, align 1
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %22 = load i32, i32* @PL_maxo, align 4
  %and = and i32 %22, 7
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then9, label %if.end16

if.then9:                                         ; preds = %while.end
  %23 = load i32, i32* @PL_maxo, align 4
  %and10 = and i32 %23, 7
  %shl = shl i32 255, %and10
  %neg11 = xor i32 %shl, -1
  %24 = load i8*, i8** %bitmap, align 8
  %25 = load i64, i64* getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 2), align 8
  %sub = sub nsw i64 %25, 1
  %arrayidx12 = getelementptr inbounds i8, i8* %24, i64 %sub
  %26 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %26 to i32
  %and14 = and i32 %conv13, %neg11
  %conv15 = trunc i32 %and14 to i8
  store i8 %conv15, i8* %arrayidx12, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %while.end
  %27 = load %struct.sv*, %struct.sv** %opset, align 8
  %28 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %29 = load i32, i32* %ax, align 4
  %add17 = add nsw i32 %29, 0
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 %idxprom18
  store %struct.sv* %27, %struct.sv** %arrayidx19, align 8
  br label %do.body

do.body:                                          ; preds = %if.end16
  store i64 1, i64* %tmpXSoff, align 8
  %30 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %31 = load i32, i32* %ax, align 4
  %idx.ext20 = sext i32 %31 to i64
  %add.ptr21 = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr21, i64 0
  store %struct.sv** %add.ptr22, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Opcode_opset_to_ops(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %opset = alloca %struct.sv*, align 8
  %desc = alloca i32, align 4
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %myopcode = alloca i32, align 4
  %bitmap = alloca i8*, align 8
  %names = alloca i8**, align 8
  %bits = alloca i16, align 2
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp slt i32 %7, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, i32* %items, align 4
  %cmp2 = icmp sgt i32 %8, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.41, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load i32, i32* %ax, align 4
  %11 = load i32, i32* %items, align 4
  %12 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext4 = sext i32 %11 to i64
  %idx.neg = sub i64 0, %idx.ext4
  %add.ptr5 = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idx.neg
  store %struct.sv** %add.ptr5, %struct.sv*** %sp, align 8
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add = add nsw i32 %14, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom
  %15 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %15, %struct.sv** %opset, align 8
  %16 = load i32, i32* %items, align 4
  %cmp6 = icmp slt i32 %16, 2
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  store i32 0, i32* %desc, align 4
  br label %if.end21

if.else:                                          ; preds = %if.end
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %add9 = add nsw i32 %18, 1
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idxprom10
  %19 = load %struct.sv*, %struct.sv** %arrayidx11, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags, align 4
  %and = and i32 %20, 2097408
  %cmp12 = icmp eq i32 %and, 256
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %21 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %22 = load i32, i32* %ax, align 4
  %add14 = add nsw i32 %22, 1
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i64 %idxprom15
  %23 = load %struct.sv*, %struct.sv** %arrayidx16, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 0
  %24 = load i8*, i8** %sv_any, align 8
  %25 = bitcast i8* %24 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %25, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %26 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %27 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %28 = load i32, i32* %ax, align 4
  %add17 = add nsw i32 %28, 1
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i64 %idxprom18
  %29 = load %struct.sv*, %struct.sv** %arrayidx19, align 8
  %call = call i64 @Perl_sv_2iv_flags(%struct.sv* %29, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %26, %cond.true ], [ %call, %cond.false ]
  %conv20 = trunc i64 %cond to i32
  store i32 %conv20, i32* %desc, align 4
  br label %if.end21

if.end21:                                         ; preds = %cond.end, %if.then8
  %30 = load %struct.sv*, %struct.sv** %opset, align 8
  %sv_flags22 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags22, align 4
  %and23 = and i32 %31, 2098176
  %cmp24 = icmp eq i32 %and23, 1024
  br i1 %cmp24, label %cond.true26, label %cond.false28

cond.true26:                                      ; preds = %if.end21
  %32 = load %struct.sv*, %struct.sv** %opset, align 8
  %sv_any27 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 0
  %33 = load i8*, i8** %sv_any27, align 8
  %34 = bitcast i8* %33 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %34, i32 0, i32 2
  %35 = load i64, i64* %xpv_cur, align 8
  store i64 %35, i64* %len, align 8
  %36 = load %struct.sv*, %struct.sv** %opset, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %37 = load i8*, i8** %svu_pv, align 8
  br label %cond.end30

cond.false28:                                     ; preds = %if.end21
  %38 = load %struct.sv*, %struct.sv** %opset, align 8
  %call29 = call i8* @Perl_sv_2pv_flags(%struct.sv* %38, i64* %len, i32 2)
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false28, %cond.true26
  %cond31 = phi i8* [ %37, %cond.true26 ], [ %call29, %cond.false28 ]
  store i8* %cond31, i8** %bitmap, align 8
  %39 = load i32, i32* %desc, align 4
  %tobool = icmp ne i32 %39, 0
  br i1 %tobool, label %cond.true32, label %cond.false34

cond.true32:                                      ; preds = %cond.end30
  %call33 = call i8** @Perl_get_op_descs()
  br label %cond.end36

cond.false34:                                     ; preds = %cond.end30
  %call35 = call i8** @Perl_get_op_names()
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false34, %cond.true32
  %cond37 = phi i8** [ %call33, %cond.true32 ], [ %call35, %cond.false34 ]
  store i8** %cond37, i8*** %names, align 8
  %40 = load %struct.sv*, %struct.sv** %opset, align 8
  %call38 = call i32 @verify_opset(%struct.sv* %40, i32 1)
  store i32 0, i32* %myopcode, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc78, %cond.end36
  %41 = load i32, i32* %i, align 4
  %conv39 = sext i32 %41 to i64
  %42 = load i64, i64* getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 2), align 8
  %cmp40 = icmp slt i64 %conv39, %42
  br i1 %cmp40, label %for.body, label %for.end80

for.body:                                         ; preds = %for.cond
  %43 = load i8*, i8** %bitmap, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %44 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %43, i64 %idxprom42
  %45 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %45 to i16
  store i16 %conv44, i16* %bits, align 2
  store i32 0, i32* %j, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc, %for.body
  %46 = load i32, i32* %j, align 4
  %cmp46 = icmp slt i32 %46, 8
  br i1 %cmp46, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond45
  %47 = load i32, i32* %myopcode, align 4
  %48 = load i32, i32* @PL_maxo, align 4
  %cmp48 = icmp slt i32 %47, %48
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond45
  %49 = phi i1 [ false, %for.cond45 ], [ %cmp48, %land.rhs ]
  br i1 %49, label %for.body50, label %for.end

for.body50:                                       ; preds = %land.end
  %50 = load i16, i16* %bits, align 2
  %conv51 = zext i16 %50 to i32
  %51 = load i32, i32* %j, align 4
  %shl = shl i32 1, %51
  %and52 = and i32 %conv51, %shl
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.end75

if.then54:                                        ; preds = %for.body50
  br label %do.body

do.body:                                          ; preds = %if.then54
  br label %do.body55

do.body55:                                        ; preds = %do.body
  %52 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %53 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast56 = ptrtoint %struct.sv** %52 to i64
  %sub.ptr.rhs.cast57 = ptrtoint %struct.sv** %53 to i64
  %sub.ptr.sub58 = sub i64 %sub.ptr.lhs.cast56, %sub.ptr.rhs.cast57
  %sub.ptr.div59 = sdiv exact i64 %sub.ptr.sub58, 8
  %cmp60 = icmp slt i64 %sub.ptr.div59, 1
  br i1 %cmp60, label %cond.true62, label %cond.false63

cond.true62:                                      ; preds = %do.body55
  br i1 true, label %if.then64, label %if.end66

cond.false63:                                     ; preds = %do.body55
  br i1 false, label %if.then64, label %if.end66

if.then64:                                        ; preds = %cond.false63, %cond.true62
  %54 = load %struct.sv**, %struct.sv*** %sp, align 8
  %55 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call65 = call %struct.sv** @Perl_stack_grow(%struct.sv** %54, %struct.sv** %55, i64 1)
  store %struct.sv** %call65, %struct.sv*** %sp, align 8
  %56 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %cond.false63, %cond.true62
  br label %do.end

do.end:                                           ; preds = %if.end66
  %57 = load i8**, i8*** %names, align 8
  %58 = load i32, i32* %myopcode, align 4
  %idxprom67 = sext i32 %58 to i64
  %arrayidx68 = getelementptr inbounds i8*, i8** %57, i64 %idxprom67
  %59 = load i8*, i8** %arrayidx68, align 8
  %60 = load i8**, i8*** %names, align 8
  %61 = load i32, i32* %myopcode, align 4
  %idxprom69 = sext i32 %61 to i64
  %arrayidx70 = getelementptr inbounds i8*, i8** %60, i64 %idxprom69
  %62 = load i8*, i8** %arrayidx70, align 8
  %call71 = call i64 @strlen(i8* %62) #4
  %call72 = call %struct.sv* @Perl_newSVpvn_flags(i8* %59, i64 %call71, i32 524288)
  %63 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr73 = getelementptr inbounds %struct.sv*, %struct.sv** %63, i32 1
  store %struct.sv** %incdec.ptr73, %struct.sv*** %sp, align 8
  store %struct.sv* %call72, %struct.sv** %incdec.ptr73, align 8
  br label %do.end74

do.end74:                                         ; preds = %do.end
  br label %if.end75

if.end75:                                         ; preds = %do.end74, %for.body50
  br label %for.inc

for.inc:                                          ; preds = %if.end75
  %64 = load i32, i32* %j, align 4
  %inc76 = add nsw i32 %64, 1
  store i32 %inc76, i32* %j, align 4
  %65 = load i32, i32* %myopcode, align 4
  %inc77 = add nsw i32 %65, 1
  store i32 %inc77, i32* %myopcode, align 4
  br label %for.cond45

for.end:                                          ; preds = %land.end
  br label %for.inc78

for.inc78:                                        ; preds = %for.end
  %66 = load i32, i32* %i, align 4
  %inc79 = add nsw i32 %66, 1
  store i32 %inc79, i32* %i, align 4
  br label %for.cond

for.end80:                                        ; preds = %for.cond
  %67 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %67, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Opcode_opset(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %i = alloca i32, align 4
  %bitspec = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %on = alloca i64, align 8
  %opset = alloca %struct.sv*, align 8
  %bitmap = alloca i8*, align 8
  %opname = alloca i8*, align 8
  %tmpXSoff = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %call = call %struct.sv* @new_opset(%struct.sv* null)
  %call1 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call)
  store %struct.sv* %call1, %struct.sv** %opset, align 8
  %8 = load %struct.sv*, %struct.sv** %opset, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %9 = load i8*, i8** %svu_pv, align 8
  store i8* %9, i8** %bitmap, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %items, align 4
  %cmp = icmp slt i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i64 1, i64* %on, align 8
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %14 = load i32, i32* %i, align 4
  %add = add nsw i32 %13, %14
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idxprom
  %15 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %call3 = call i32 @verify_opset(%struct.sv* %15, i32 0)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i64 0, i64 0), i8** %opname, align 8
  %16 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %17 = load i32, i32* %ax, align 4
  %18 = load i32, i32* %i, align 4
  %add4 = add nsw i32 %17, %18
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds %struct.sv*, %struct.sv** %16, i64 %idxprom5
  %19 = load %struct.sv*, %struct.sv** %arrayidx6, align 8
  store %struct.sv* %19, %struct.sv** %bitspec, align 8
  br label %if.end30

if.else:                                          ; preds = %for.body
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %21 = load i32, i32* %ax, align 4
  %22 = load i32, i32* %i, align 4
  %add7 = add nsw i32 %21, %22
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 %idxprom8
  %23 = load %struct.sv*, %struct.sv** %arrayidx9, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 2
  %24 = load i32, i32* %sv_flags, align 4
  %and = and i32 %24, 2098176
  %cmp10 = icmp eq i32 %and, 1024
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %25 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %26 = load i32, i32* %ax, align 4
  %27 = load i32, i32* %i, align 4
  %add12 = add nsw i32 %26, %27
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds %struct.sv*, %struct.sv** %25, i64 %idxprom13
  %28 = load %struct.sv*, %struct.sv** %arrayidx14, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 0
  %29 = load i8*, i8** %sv_any, align 8
  %30 = bitcast i8* %29 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %30, i32 0, i32 2
  %31 = load i64, i64* %xpv_cur, align 8
  store i64 %31, i64* %len, align 8
  %32 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %33 = load i32, i32* %ax, align 4
  %34 = load i32, i32* %i, align 4
  %add15 = add nsw i32 %33, %34
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds %struct.sv*, %struct.sv** %32, i64 %idxprom16
  %35 = load %struct.sv*, %struct.sv** %arrayidx17, align 8
  %sv_u18 = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 3
  %svu_pv19 = bitcast %union.anon* %sv_u18 to i8**
  %36 = load i8*, i8** %svu_pv19, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %37 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %38 = load i32, i32* %ax, align 4
  %39 = load i32, i32* %i, align 4
  %add20 = add nsw i32 %38, %39
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds %struct.sv*, %struct.sv** %37, i64 %idxprom21
  %40 = load %struct.sv*, %struct.sv** %arrayidx22, align 8
  %call23 = call i8* @Perl_sv_2pv_flags(%struct.sv* %40, i64* %len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %36, %cond.true ], [ %call23, %cond.false ]
  store i8* %cond, i8** %opname, align 8
  %41 = load i8*, i8** %opname, align 8
  %42 = load i8, i8* %41, align 1
  %conv24 = sext i8 %42 to i32
  %cmp25 = icmp eq i32 %conv24, 33
  br i1 %cmp25, label %if.then27, label %if.end

if.then27:                                        ; preds = %cond.end
  store i64 0, i64* %on, align 8
  %43 = load i8*, i8** %opname, align 8
  %incdec.ptr28 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %incdec.ptr28, i8** %opname, align 8
  %44 = load i64, i64* %len, align 8
  %dec = add i64 %44, -1
  store i64 %dec, i64* %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then27, %cond.end
  %45 = load i8*, i8** %opname, align 8
  %46 = load i64, i64* %len, align 8
  %call29 = call %struct.sv* @get_op_bitspec(i8* %45, i64 %46, i32 1)
  store %struct.sv* %call29, %struct.sv** %bitspec, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end, %if.then
  %47 = load i8*, i8** %bitmap, align 8
  %48 = load %struct.sv*, %struct.sv** %bitspec, align 8
  %49 = load i64, i64* %on, align 8
  %conv31 = trunc i64 %49 to i32
  %50 = load i8*, i8** %opname, align 8
  call void @set_opset_bits(i8* %47, %struct.sv* %48, i32 %conv31, i8* %50)
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %51 = load i32, i32* %i, align 4
  %inc32 = add nsw i32 %51, 1
  store i32 %inc32, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %52 = load %struct.sv*, %struct.sv** %opset, align 8
  %53 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %54 = load i32, i32* %ax, align 4
  %add33 = add nsw i32 %54, 0
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds %struct.sv*, %struct.sv** %53, i64 %idxprom34
  store %struct.sv* %52, %struct.sv** %arrayidx35, align 8
  br label %do.body

do.body:                                          ; preds = %for.end
  store i64 1, i64* %tmpXSoff, align 8
  %55 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %56 = load i32, i32* %ax, align 4
  %idx.ext36 = sext i32 %56 to i64
  %add.ptr37 = getelementptr inbounds %struct.sv*, %struct.sv** %55, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr37, i64 0
  store %struct.sv** %add.ptr38, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Opcode_permit_only(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %ix = alloca i32, align 4
  %safe = alloca %struct.sv*, align 8
  %i = alloca i32, align 4
  %bitspec = alloca %struct.sv*, align 8
  %mask = alloca %struct.sv*, align 8
  %bitmap = alloca i8*, align 8
  %len = alloca i64, align 8
  %opname = alloca i8*, align 8
  %on = alloca i32, align 4
  %tmpXSoff = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %7, i32 0, i32 0
  %8 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %9 = bitcast %struct.xpvcv* %8 to i8*
  %10 = bitcast i8* %9 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %10, i32 0, i32 5
  %xcv_xsubany = bitcast %union.anon.6* %xcv_start_u to %union.any*
  %any_i32 = bitcast %union.any* %xcv_xsubany to i32*
  %11 = load i32, i32* %any_i32, align 8
  store i32 %11, i32* %ix, align 4
  %12 = load i32, i32* %items, align 4
  %cmp = icmp slt i32 %12, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %15 = load i32, i32* %ax, align 4
  %add = add nsw i32 %15, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %idxprom
  %16 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %16, %struct.sv** %safe, align 8
  %17 = load %struct.sv*, %struct.sv** %safe, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags, align 4
  %and = and i32 %18, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end
  %19 = load %struct.sv*, %struct.sv** %safe, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %20 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags2 = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags2, align 4
  %and3 = and i32 %21, 1048576
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then12

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %22 = load %struct.sv*, %struct.sv** %safe, align 8
  %sv_u6 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 3
  %svu_rv7 = bitcast %union.anon* %sv_u6 to %struct.sv**
  %23 = load %struct.sv*, %struct.sv** %svu_rv7, align 8
  %sv_flags8 = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 2
  %24 = load i32, i32* %sv_flags8, align 4
  %and9 = and i32 %24, 255
  %cmp10 = icmp ne i32 %and9, 12
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.54, i64 0, i64 0))
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %lor.lhs.false5
  %25 = load %struct.sv*, %struct.sv** %safe, align 8
  %sv_u14 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 3
  %svu_rv15 = bitcast %union.anon* %sv_u14 to %struct.sv**
  %26 = load %struct.sv*, %struct.sv** %svu_rv15, align 8
  %27 = bitcast %struct.sv* %26 to %struct.hv*
  %call = call i8* @Perl_hv_common_key_len(%struct.hv* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.55, i64 0, i64 0), i32 4, i32 48, %struct.sv* null, i32 0)
  %28 = bitcast i8* %call to %struct.sv**
  %29 = load %struct.sv*, %struct.sv** %28, align 8
  store %struct.sv* %29, %struct.sv** %mask, align 8
  %30 = load i32, i32* %ix, align 4
  %cmp16 = icmp eq i32 %30, 0
  br i1 %cmp16, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end13
  %31 = load i32, i32* %ix, align 4
  %cmp19 = icmp eq i32 %31, 2
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %lor.lhs.false18, %if.end13
  %32 = load %struct.sv*, %struct.sv** %mask, align 8
  %33 = load i32, i32* %ix, align 4
  %cmp22 = icmp eq i32 %33, 0
  br i1 %cmp22, label %cond.true, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.then21
  %34 = load i32, i32* %ix, align 4
  %cmp25 = icmp eq i32 %34, 1
  br i1 %cmp25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false24, %if.then21
  %35 = load %struct.sv*, %struct.sv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 1), align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false24
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %35, %cond.true ], [ null, %cond.false ]
  %call27 = call %struct.sv* @new_opset(%struct.sv* %cond)
  %call28 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call27)
  call void @Perl_sv_setsv_flags(%struct.sv* %32, %struct.sv* %call28, i32 2)
  br label %if.end30

if.else:                                          ; preds = %lor.lhs.false18
  %36 = load %struct.sv*, %struct.sv** %mask, align 8
  %call29 = call i32 @verify_opset(%struct.sv* %36, i32 1)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %cond.end
  %37 = load %struct.sv*, %struct.sv** %mask, align 8
  %sv_u31 = getelementptr inbounds %struct.sv, %struct.sv* %37, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u31 to i8**
  %38 = load i8*, i8** %svu_pv, align 8
  store i8* %38, i8** %bitmap, align 8
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end30
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %items, align 4
  %cmp32 = icmp slt i32 %39, %40
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %41 = load i32, i32* %ix, align 4
  %cmp34 = icmp eq i32 %41, 0
  br i1 %cmp34, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %42 = load i32, i32* %ix, align 4
  %cmp36 = icmp eq i32 %42, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body
  %43 = phi i1 [ true, %for.body ], [ %cmp36, %lor.rhs ]
  %44 = zext i1 %43 to i64
  %cond38 = select i1 %43, i32 0, i32 1
  store i32 %cond38, i32* %on, align 4
  %45 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %46 = load i32, i32* %ax, align 4
  %47 = load i32, i32* %i, align 4
  %add39 = add nsw i32 %46, %47
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds %struct.sv*, %struct.sv** %45, i64 %idxprom40
  %48 = load %struct.sv*, %struct.sv** %arrayidx41, align 8
  %call42 = call i32 @verify_opset(%struct.sv* %48, i32 0)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.else48

if.then44:                                        ; preds = %lor.end
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i64 0, i64 0), i8** %opname, align 8
  %49 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %50 = load i32, i32* %ax, align 4
  %51 = load i32, i32* %i, align 4
  %add45 = add nsw i32 %50, %51
  %idxprom46 = sext i32 %add45 to i64
  %arrayidx47 = getelementptr inbounds %struct.sv*, %struct.sv** %49, i64 %idxprom46
  %52 = load %struct.sv*, %struct.sv** %arrayidx47, align 8
  store %struct.sv* %52, %struct.sv** %bitspec, align 8
  br label %if.end81

if.else48:                                        ; preds = %lor.end
  %53 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %54 = load i32, i32* %ax, align 4
  %55 = load i32, i32* %i, align 4
  %add49 = add nsw i32 %54, %55
  %idxprom50 = sext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds %struct.sv*, %struct.sv** %53, i64 %idxprom50
  %56 = load %struct.sv*, %struct.sv** %arrayidx51, align 8
  %sv_flags52 = getelementptr inbounds %struct.sv, %struct.sv* %56, i32 0, i32 2
  %57 = load i32, i32* %sv_flags52, align 4
  %and53 = and i32 %57, 2098176
  %cmp54 = icmp eq i32 %and53, 1024
  br i1 %cmp54, label %cond.true56, label %cond.false66

cond.true56:                                      ; preds = %if.else48
  %58 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %59 = load i32, i32* %ax, align 4
  %60 = load i32, i32* %i, align 4
  %add57 = add nsw i32 %59, %60
  %idxprom58 = sext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds %struct.sv*, %struct.sv** %58, i64 %idxprom58
  %61 = load %struct.sv*, %struct.sv** %arrayidx59, align 8
  %sv_any60 = getelementptr inbounds %struct.sv, %struct.sv* %61, i32 0, i32 0
  %62 = load i8*, i8** %sv_any60, align 8
  %63 = bitcast i8* %62 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %63, i32 0, i32 2
  %64 = load i64, i64* %xpv_cur, align 8
  store i64 %64, i64* %len, align 8
  %65 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %66 = load i32, i32* %ax, align 4
  %67 = load i32, i32* %i, align 4
  %add61 = add nsw i32 %66, %67
  %idxprom62 = sext i32 %add61 to i64
  %arrayidx63 = getelementptr inbounds %struct.sv*, %struct.sv** %65, i64 %idxprom62
  %68 = load %struct.sv*, %struct.sv** %arrayidx63, align 8
  %sv_u64 = getelementptr inbounds %struct.sv, %struct.sv* %68, i32 0, i32 3
  %svu_pv65 = bitcast %union.anon* %sv_u64 to i8**
  %69 = load i8*, i8** %svu_pv65, align 8
  br label %cond.end71

cond.false66:                                     ; preds = %if.else48
  %70 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %71 = load i32, i32* %ax, align 4
  %72 = load i32, i32* %i, align 4
  %add67 = add nsw i32 %71, %72
  %idxprom68 = sext i32 %add67 to i64
  %arrayidx69 = getelementptr inbounds %struct.sv*, %struct.sv** %70, i64 %idxprom68
  %73 = load %struct.sv*, %struct.sv** %arrayidx69, align 8
  %call70 = call i8* @Perl_sv_2pv_flags(%struct.sv* %73, i64* %len, i32 2)
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false66, %cond.true56
  %cond72 = phi i8* [ %69, %cond.true56 ], [ %call70, %cond.false66 ]
  store i8* %cond72, i8** %opname, align 8
  %74 = load i8*, i8** %opname, align 8
  %75 = load i8, i8* %74, align 1
  %conv73 = sext i8 %75 to i32
  %cmp74 = icmp eq i32 %conv73, 33
  br i1 %cmp74, label %if.then76, label %if.end79

if.then76:                                        ; preds = %cond.end71
  %76 = load i32, i32* %on, align 4
  %tobool77 = icmp ne i32 %76, 0
  %lnot = xor i1 %tobool77, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, i32* %on, align 4
  %77 = load i8*, i8** %opname, align 8
  %incdec.ptr78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %incdec.ptr78, i8** %opname, align 8
  %78 = load i64, i64* %len, align 8
  %dec = add i64 %78, -1
  store i64 %dec, i64* %len, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %cond.end71
  %79 = load i8*, i8** %opname, align 8
  %80 = load i64, i64* %len, align 8
  %call80 = call %struct.sv* @get_op_bitspec(i8* %79, i64 %80, i32 1)
  store %struct.sv* %call80, %struct.sv** %bitspec, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.end79, %if.then44
  %81 = load i8*, i8** %bitmap, align 8
  %82 = load %struct.sv*, %struct.sv** %bitspec, align 8
  %83 = load i32, i32* %on, align 4
  %84 = load i8*, i8** %opname, align 8
  call void @set_opset_bits(i8* %81, %struct.sv* %82, i32 %83, i8* %84)
  br label %for.inc

for.inc:                                          ; preds = %if.end81
  %85 = load i32, i32* %i, align 4
  %inc82 = add nsw i32 %85, 1
  store i32 %inc82, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %86 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %87 = load i32, i32* %ax, align 4
  %add83 = add nsw i32 %87, 0
  %idxprom84 = sext i32 %add83 to i64
  %arrayidx85 = getelementptr inbounds %struct.sv*, %struct.sv** %86, i64 %idxprom84
  store %struct.sv* @PL_sv_yes, %struct.sv** %arrayidx85, align 8
  br label %do.body

do.body:                                          ; preds = %for.end
  store i64 1, i64* %tmpXSoff, align 8
  %88 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %89 = load i32, i32* %ax, align 4
  %idx.ext86 = sext i32 %89 to i64
  %add.ptr87 = getelementptr inbounds %struct.sv*, %struct.sv** %88, i64 %idx.ext86
  %add.ptr88 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr87, i64 0
  store %struct.sv** %add.ptr88, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Opcode_opdesc(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i64, align 8
  %args = alloca %struct.sv**, align 8
  %op_desc = alloca i8**, align 8
  %opname = alloca i8*, align 8
  %bitspec = alloca %struct.sv*, align 8
  %myopcode = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %bitmap = alloca i8*, align 8
  %myopcode78 = alloca i32, align 4
  %bits = alloca i16, align 2
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %8 = load i32, i32* %ax, align 4
  %9 = load i32, i32* %items, align 4
  %10 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext1 = sext i32 %9 to i64
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idx.neg
  store %struct.sv** %add.ptr2, %struct.sv*** %sp, align 8
  %call = call i8** @Perl_get_op_descs()
  store i8** %call, i8*** %op_desc, align 8
  %11 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %12 = load i32, i32* %ax, align 4
  %add = add nsw i32 %12, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idxprom
  %13 = bitcast %struct.sv** %arrayidx to i8*
  %14 = load i32, i32* %items, align 4
  %conv3 = sext i32 %14 to i64
  %mul = mul i64 %conv3, 8
  %call4 = call %struct.sv* @Perl_newSVpvn_flags(i8* %13, i64 %mul, i32 524288)
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %call4, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %15 = load i8*, i8** %svu_pv, align 8
  %16 = bitcast i8* %15 to %struct.sv**
  store %struct.sv** %16, %struct.sv*** %args, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc130, %entry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %items, align 4
  %cmp = icmp slt i32 %17, %18
  br i1 %cmp, label %for.body, label %for.end132

for.body:                                         ; preds = %for.cond
  %19 = load %struct.sv**, %struct.sv*** %args, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %idxprom6
  %21 = load %struct.sv*, %struct.sv** %arrayidx7, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags, align 4
  %and = and i32 %22, 2098176
  %cmp8 = icmp eq i32 %and, 1024
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %23 = load %struct.sv**, %struct.sv*** %args, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i64 %idxprom10
  %25 = load %struct.sv*, %struct.sv** %arrayidx11, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 0
  %26 = load i8*, i8** %sv_any, align 8
  %27 = bitcast i8* %26 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %27, i32 0, i32 2
  %28 = load i64, i64* %xpv_cur, align 8
  store i64 %28, i64* %len, align 8
  %29 = load %struct.sv**, %struct.sv*** %args, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds %struct.sv*, %struct.sv** %29, i64 %idxprom12
  %31 = load %struct.sv*, %struct.sv** %arrayidx13, align 8
  %sv_u14 = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 3
  %svu_pv15 = bitcast %union.anon* %sv_u14 to i8**
  %32 = load i8*, i8** %svu_pv15, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %33 = load %struct.sv**, %struct.sv*** %args, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %34 to i64
  %arrayidx17 = getelementptr inbounds %struct.sv*, %struct.sv** %33, i64 %idxprom16
  %35 = load %struct.sv*, %struct.sv** %arrayidx17, align 8
  %call18 = call i8* @Perl_sv_2pv_flags(%struct.sv* %35, i64* %len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %32, %cond.true ], [ %call18, %cond.false ]
  store i8* %cond, i8** %opname, align 8
  %36 = load i8*, i8** %opname, align 8
  %37 = load i64, i64* %len, align 8
  %call19 = call %struct.sv* @get_op_bitspec(i8* %36, i64 %37, i32 1)
  store %struct.sv* %call19, %struct.sv** %bitspec, align 8
  %38 = load %struct.sv*, %struct.sv** %bitspec, align 8
  %sv_flags20 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 2
  %39 = load i32, i32* %sv_flags20, align 4
  %and21 = and i32 %39, 256
  %tobool = icmp ne i32 %and21, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %40 = load %struct.sv*, %struct.sv** %bitspec, align 8
  %sv_flags22 = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 2
  %41 = load i32, i32* %sv_flags22, align 4
  %and23 = and i32 %41, 2097408
  %cmp24 = icmp eq i32 %and23, 256
  br i1 %cmp24, label %cond.true26, label %cond.false28

cond.true26:                                      ; preds = %if.then
  %42 = load %struct.sv*, %struct.sv** %bitspec, align 8
  %sv_any27 = getelementptr inbounds %struct.sv, %struct.sv* %42, i32 0, i32 0
  %43 = load i8*, i8** %sv_any27, align 8
  %44 = bitcast i8* %43 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %44, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %45 = load i64, i64* %xivu_iv, align 8
  br label %cond.end30

cond.false28:                                     ; preds = %if.then
  %46 = load %struct.sv*, %struct.sv** %bitspec, align 8
  %call29 = call i64 @Perl_sv_2iv_flags(%struct.sv* %46, i32 2)
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false28, %cond.true26
  %cond31 = phi i64 [ %45, %cond.true26 ], [ %call29, %cond.false28 ]
  %conv32 = trunc i64 %cond31 to i32
  store i32 %conv32, i32* %myopcode, align 4
  %47 = load i32, i32* %myopcode, align 4
  %cmp33 = icmp slt i32 %47, 0
  br i1 %cmp33, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end30
  %48 = load i32, i32* %myopcode, align 4
  %49 = load i32, i32* @PL_maxo, align 4
  %cmp35 = icmp sge i32 %48, %49
  br i1 %cmp35, label %if.then37, label %if.end

if.then37:                                        ; preds = %lor.lhs.false, %cond.end30
  %50 = load i32, i32* %myopcode, align 4
  %51 = load i8*, i8** %opname, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.56, i64 0, i64 0), i32 %50, i8* %51)
  br label %if.end

if.end:                                           ; preds = %if.then37, %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body38

do.body38:                                        ; preds = %do.body
  %52 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %53 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast39 = ptrtoint %struct.sv** %52 to i64
  %sub.ptr.rhs.cast40 = ptrtoint %struct.sv** %53 to i64
  %sub.ptr.sub41 = sub i64 %sub.ptr.lhs.cast39, %sub.ptr.rhs.cast40
  %sub.ptr.div42 = sdiv exact i64 %sub.ptr.sub41, 8
  %cmp43 = icmp slt i64 %sub.ptr.div42, 1
  br i1 %cmp43, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %do.body38
  br i1 true, label %if.then47, label %if.end49

cond.false46:                                     ; preds = %do.body38
  br i1 false, label %if.then47, label %if.end49

if.then47:                                        ; preds = %cond.false46, %cond.true45
  %54 = load %struct.sv**, %struct.sv*** %sp, align 8
  %55 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call48 = call %struct.sv** @Perl_stack_grow(%struct.sv** %54, %struct.sv** %55, i64 1)
  store %struct.sv** %call48, %struct.sv*** %sp, align 8
  %56 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %cond.false46, %cond.true45
  br label %do.end

do.end:                                           ; preds = %if.end49
  %57 = load i8**, i8*** %op_desc, align 8
  %58 = load i32, i32* %myopcode, align 4
  %idxprom50 = sext i32 %58 to i64
  %arrayidx51 = getelementptr inbounds i8*, i8** %57, i64 %idxprom50
  %59 = load i8*, i8** %arrayidx51, align 8
  %60 = load i8**, i8*** %op_desc, align 8
  %61 = load i32, i32* %myopcode, align 4
  %idxprom52 = sext i32 %61 to i64
  %arrayidx53 = getelementptr inbounds i8*, i8** %60, i64 %idxprom52
  %62 = load i8*, i8** %arrayidx53, align 8
  %call54 = call i64 @strlen(i8* %62) #4
  %call55 = call %struct.sv* @Perl_newSVpvn_flags(i8* %59, i64 %call54, i32 524288)
  %63 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr56 = getelementptr inbounds %struct.sv*, %struct.sv** %63, i32 1
  store %struct.sv** %incdec.ptr56, %struct.sv*** %sp, align 8
  store %struct.sv* %call55, %struct.sv** %incdec.ptr56, align 8
  br label %do.end57

do.end57:                                         ; preds = %do.end
  br label %if.end129

if.else:                                          ; preds = %cond.end
  %64 = load %struct.sv*, %struct.sv** %bitspec, align 8
  %sv_flags58 = getelementptr inbounds %struct.sv, %struct.sv* %64, i32 0, i32 2
  %65 = load i32, i32* %sv_flags58, align 4
  %and59 = and i32 %65, 1024
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %land.lhs.true, label %if.else125

land.lhs.true:                                    ; preds = %if.else
  %66 = load %struct.sv*, %struct.sv** %bitspec, align 8
  %sv_any61 = getelementptr inbounds %struct.sv, %struct.sv* %66, i32 0, i32 0
  %67 = load i8*, i8** %sv_any61, align 8
  %68 = bitcast i8* %67 to %struct.xpv*
  %xpv_cur62 = getelementptr inbounds %struct.xpv, %struct.xpv* %68, i32 0, i32 2
  %69 = load i64, i64* %xpv_cur62, align 8
  %70 = load i64, i64* getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 2), align 8
  %cmp63 = icmp eq i64 %69, %70
  br i1 %cmp63, label %if.then65, label %if.else125

if.then65:                                        ; preds = %land.lhs.true
  %71 = load %struct.sv*, %struct.sv** %bitspec, align 8
  %sv_flags66 = getelementptr inbounds %struct.sv, %struct.sv* %71, i32 0, i32 2
  %72 = load i32, i32* %sv_flags66, align 4
  %and67 = and i32 %72, 2098176
  %cmp68 = icmp eq i32 %and67, 1024
  br i1 %cmp68, label %cond.true70, label %cond.false74

cond.true70:                                      ; preds = %if.then65
  %73 = load %struct.sv*, %struct.sv** %bitspec, align 8
  %sv_u71 = getelementptr inbounds %struct.sv, %struct.sv* %73, i32 0, i32 3
  %svu_pv72 = bitcast %union.anon* %sv_u71 to i8**
  %74 = load i8*, i8** %svu_pv72, align 8
  %add.ptr73 = getelementptr inbounds i8, i8* %74, i64 0
  br label %cond.end76

cond.false74:                                     ; preds = %if.then65
  %75 = load %struct.sv*, %struct.sv** %bitspec, align 8
  %call75 = call i8* @Perl_sv_2pv_flags(%struct.sv* %75, i64* null, i32 34)
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false74, %cond.true70
  %cond77 = phi i8* [ %add.ptr73, %cond.true70 ], [ %call75, %cond.false74 ]
  store i8* %cond77, i8** %bitmap, align 8
  store i32 0, i32* %myopcode78, align 4
  store i32 0, i32* %b, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc122, %cond.end76
  %76 = load i32, i32* %b, align 4
  %conv80 = sext i32 %76 to i64
  %77 = load i64, i64* getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 2), align 8
  %cmp81 = icmp slt i64 %conv80, %77
  br i1 %cmp81, label %for.body83, label %for.end124

for.body83:                                       ; preds = %for.cond79
  %78 = load i8*, i8** %bitmap, align 8
  %79 = load i32, i32* %b, align 4
  %idxprom84 = sext i32 %79 to i64
  %arrayidx85 = getelementptr inbounds i8, i8* %78, i64 %idxprom84
  %80 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %80 to i16
  store i16 %conv86, i16* %bits, align 2
  store i32 0, i32* %j, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc, %for.body83
  %81 = load i32, i32* %j, align 4
  %cmp88 = icmp slt i32 %81, 8
  br i1 %cmp88, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond87
  %82 = load i32, i32* %myopcode78, align 4
  %83 = load i32, i32* @PL_maxo, align 4
  %cmp90 = icmp slt i32 %82, %83
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond87
  %84 = phi i1 [ false, %for.cond87 ], [ %cmp90, %land.rhs ]
  br i1 %84, label %for.body92, label %for.end

for.body92:                                       ; preds = %land.end
  %85 = load i16, i16* %bits, align 2
  %conv93 = zext i16 %85 to i32
  %86 = load i32, i32* %j, align 4
  %shl = shl i32 1, %86
  %and94 = and i32 %conv93, %shl
  %tobool95 = icmp ne i32 %and94, 0
  br i1 %tobool95, label %if.then96, label %if.end119

if.then96:                                        ; preds = %for.body92
  br label %do.body97

do.body97:                                        ; preds = %if.then96
  br label %do.body98

do.body98:                                        ; preds = %do.body97
  %87 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %88 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast99 = ptrtoint %struct.sv** %87 to i64
  %sub.ptr.rhs.cast100 = ptrtoint %struct.sv** %88 to i64
  %sub.ptr.sub101 = sub i64 %sub.ptr.lhs.cast99, %sub.ptr.rhs.cast100
  %sub.ptr.div102 = sdiv exact i64 %sub.ptr.sub101, 8
  %cmp103 = icmp slt i64 %sub.ptr.div102, 1
  br i1 %cmp103, label %cond.true105, label %cond.false106

cond.true105:                                     ; preds = %do.body98
  br i1 true, label %if.then107, label %if.end109

cond.false106:                                    ; preds = %do.body98
  br i1 false, label %if.then107, label %if.end109

if.then107:                                       ; preds = %cond.false106, %cond.true105
  %89 = load %struct.sv**, %struct.sv*** %sp, align 8
  %90 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call108 = call %struct.sv** @Perl_stack_grow(%struct.sv** %89, %struct.sv** %90, i64 1)
  store %struct.sv** %call108, %struct.sv*** %sp, align 8
  %91 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %cond.false106, %cond.true105
  br label %do.end110

do.end110:                                        ; preds = %if.end109
  %92 = load i8**, i8*** %op_desc, align 8
  %93 = load i32, i32* %myopcode78, align 4
  %idxprom111 = sext i32 %93 to i64
  %arrayidx112 = getelementptr inbounds i8*, i8** %92, i64 %idxprom111
  %94 = load i8*, i8** %arrayidx112, align 8
  %95 = load i8**, i8*** %op_desc, align 8
  %96 = load i32, i32* %myopcode78, align 4
  %idxprom113 = sext i32 %96 to i64
  %arrayidx114 = getelementptr inbounds i8*, i8** %95, i64 %idxprom113
  %97 = load i8*, i8** %arrayidx114, align 8
  %call115 = call i64 @strlen(i8* %97) #4
  %call116 = call %struct.sv* @Perl_newSVpvn_flags(i8* %94, i64 %call115, i32 524288)
  %98 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr117 = getelementptr inbounds %struct.sv*, %struct.sv** %98, i32 1
  store %struct.sv** %incdec.ptr117, %struct.sv*** %sp, align 8
  store %struct.sv* %call116, %struct.sv** %incdec.ptr117, align 8
  br label %do.end118

do.end118:                                        ; preds = %do.end110
  br label %if.end119

if.end119:                                        ; preds = %do.end118, %for.body92
  br label %for.inc

for.inc:                                          ; preds = %if.end119
  %99 = load i32, i32* %j, align 4
  %inc120 = add nsw i32 %99, 1
  store i32 %inc120, i32* %j, align 4
  %100 = load i32, i32* %myopcode78, align 4
  %inc121 = add nsw i32 %100, 1
  store i32 %inc121, i32* %myopcode78, align 4
  br label %for.cond87

for.end:                                          ; preds = %land.end
  br label %for.inc122

for.inc122:                                       ; preds = %for.end
  %101 = load i32, i32* %b, align 4
  %inc123 = add nsw i32 %101, 1
  store i32 %inc123, i32* %b, align 4
  br label %for.cond79

for.end124:                                       ; preds = %for.cond79
  br label %if.end128

if.else125:                                       ; preds = %land.lhs.true, %if.else
  %102 = load i8*, i8** %opname, align 8
  %103 = load %struct.sv*, %struct.sv** %bitspec, align 8
  %sv_flags126 = getelementptr inbounds %struct.sv, %struct.sv* %103, i32 0, i32 2
  %104 = load i32, i32* %sv_flags126, align 4
  %and127 = and i32 %104, 255
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.52, i64 0, i64 0), i8* %102, i32 %and127)
  br label %if.end128

if.end128:                                        ; preds = %if.else125, %for.end124
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %do.end57
  br label %for.inc130

for.inc130:                                       ; preds = %if.end129
  %105 = load i32, i32* %i, align 4
  %inc131 = add nsw i32 %105, 1
  store i32 %inc131, i32* %i, align 4
  br label %for.cond

for.end132:                                       ; preds = %for.cond
  %106 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %106, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Opcode_define_optag(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %optagsv = alloca %struct.sv*, align 8
  %mask = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %optag = alloca i8*, align 8
  %tmpXSoff = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.57, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %optagsv, align 8
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %add2 = add nsw i32 %13, 1
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idxprom3
  %14 = load %struct.sv*, %struct.sv** %arrayidx4, align 8
  store %struct.sv* %14, %struct.sv** %mask, align 8
  %15 = load %struct.sv*, %struct.sv** %optagsv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags, align 4
  %and = and i32 %16, 2098176
  %cmp5 = icmp eq i32 %and, 1024
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %17 = load %struct.sv*, %struct.sv** %optagsv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 0
  %18 = load i8*, i8** %sv_any, align 8
  %19 = bitcast i8* %18 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %19, i32 0, i32 2
  %20 = load i64, i64* %xpv_cur, align 8
  store i64 %20, i64* %len, align 8
  %21 = load %struct.sv*, %struct.sv** %optagsv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %22 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %23 = load %struct.sv*, %struct.sv** %optagsv, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %23, i64* %len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %22, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %optag, align 8
  %24 = load i8*, i8** %optag, align 8
  %25 = load i64, i64* %len, align 8
  %26 = load %struct.sv*, %struct.sv** %mask, align 8
  call void @put_op_bitspec(i8* %24, i64 %25, %struct.sv* %26)
  %27 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %28 = load i32, i32* %ax, align 4
  %add7 = add nsw i32 %28, 0
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i64 %idxprom8
  store %struct.sv* @PL_sv_yes, %struct.sv** %arrayidx9, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  store i64 1, i64* %tmpXSoff, align 8
  %29 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %30 = load i32, i32* %ax, align 4
  %idx.ext10 = sext i32 %30 to i64
  %add.ptr11 = getelementptr inbounds %struct.sv*, %struct.sv** %29, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr11, i64 0
  store %struct.sv** %add.ptr12, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Opcode_empty_opset(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %tmpXSoff = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call %struct.sv* @new_opset(%struct.sv* null)
  %call2 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call)
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  store %struct.sv* %call2, %struct.sv** %arrayidx, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  store i64 1, i64* %tmpXSoff, align 8
  %11 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %12 = load i32, i32* %ax, align 4
  %idx.ext3 = sext i32 %12 to i64
  %add.ptr4 = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr4, i64 0
  store %struct.sv** %add.ptr5, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Opcode_full_opset(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %tmpXSoff = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv*, %struct.sv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 1), align 8
  %call = call %struct.sv* @new_opset(%struct.sv* %9)
  %call2 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call)
  %10 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %11 = load i32, i32* %ax, align 4
  %add = add nsw i32 %11, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idxprom
  store %struct.sv* %call2, %struct.sv** %arrayidx, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  store i64 1, i64* %tmpXSoff, align 8
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %idx.ext3 = sext i32 %13 to i64
  %add.ptr4 = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr4, i64 0
  store %struct.sv** %add.ptr5, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Opcode_opmask_add(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %opset = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %opset, align 8
  %12 = load i8*, i8** @PL_op_mask, align 8
  %tobool = icmp ne i8* %12, null
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %13 = load i32, i32* @PL_maxo, align 4
  %conv3 = sext i32 %13 to i64
  %call = call i8* @Perl_safesyscalloc(i64 %conv3, i64 1)
  store i8* %call, i8** @PL_op_mask, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %14 = load %struct.sv*, %struct.sv** %opset, align 8
  call void @opmask_add(%struct.sv* %14)
  br label %do.body

do.body:                                          ; preds = %if.end4
  br label %do.body5

do.body5:                                         ; preds = %do.body
  store i64 0, i64* %tmpXSoff, align 8
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %idx.ext6 = sext i32 %16 to i64
  %add.ptr7 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr7, i64 -1
  store %struct.sv** %add.ptr8, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end9

do.end:                                           ; No predecessors!
  br label %do.end9

do.end9:                                          ; preds = %do.body5, %do.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Opcode_opcodes(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %ax, align 4
  %10 = load i32, i32* %items, align 4
  %11 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %10 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  %12 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %12, i32 0, i32 5
  %13 = load i8, i8* %op_flags, align 2
  %conv4 = zext i8 %13 to i32
  %and = and i32 %conv4, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %14 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags5 = getelementptr inbounds %struct.op, %struct.op* %14, i32 0, i32 5
  %15 = load i8, i8* %op_flags5, align 2
  %conv6 = zext i8 %15 to i32
  %and7 = and i32 %conv6, 3
  %cmp8 = icmp eq i32 %and7, 3
  %16 = zext i1 %cmp8 to i64
  %cond = select i1 %cmp8, i32 3, i32 2
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call = call i32 @Perl_dowantarray()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond10 = phi i32 [ %cond, %cond.true ], [ %call, %cond.false ]
  %cmp11 = icmp eq i32 %cond10, 3
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %cond.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.59, i64 0, i64 0))
  br label %if.end31

if.else:                                          ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.else
  br label %do.body14

do.body14:                                        ; preds = %do.body
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %18 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast15 = ptrtoint %struct.sv** %17 to i64
  %sub.ptr.rhs.cast16 = ptrtoint %struct.sv** %18 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %sub.ptr.div18 = sdiv exact i64 %sub.ptr.sub17, 8
  %cmp19 = icmp slt i64 %sub.ptr.div18, 1
  br i1 %cmp19, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %do.body14
  br i1 true, label %if.then23, label %if.end25

cond.false22:                                     ; preds = %do.body14
  br i1 false, label %if.then23, label %if.end25

if.then23:                                        ; preds = %cond.false22, %cond.true21
  %19 = load %struct.sv**, %struct.sv*** %sp, align 8
  %20 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call24 = call %struct.sv** @Perl_stack_grow(%struct.sv** %19, %struct.sv** %20, i64 1)
  store %struct.sv** %call24, %struct.sv*** %sp, align 8
  %21 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %cond.false22, %cond.true21
  br label %do.end

do.end:                                           ; preds = %if.end25
  %22 = load i32, i32* @PL_maxo, align 4
  %conv26 = sext i32 %22 to i64
  %call27 = call %struct.sv* @Perl_newSViv(i64 %conv26)
  %call28 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call27)
  %23 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr29 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i32 1
  store %struct.sv** %incdec.ptr29, %struct.sv*** %sp, align 8
  store %struct.sv* %call28, %struct.sv** %incdec.ptr29, align 8
  br label %do.end30

do.end30:                                         ; preds = %do.end
  br label %if.end31

if.end31:                                         ; preds = %do.end30, %if.then13
  %24 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %24, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Opcode_opmask(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %bitmap = alloca i8*, align 8
  %myopcode = alloca i32, align 4
  %tmpXSoff = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call %struct.sv* @new_opset(%struct.sv* null)
  %call2 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call)
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  store %struct.sv* %call2, %struct.sv** %arrayidx, align 8
  %11 = load i8*, i8** @PL_op_mask, align 8
  %tobool = icmp ne i8* %11, null
  br i1 %tobool, label %if.then3, label %if.end19

if.then3:                                         ; preds = %if.end
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %add4 = add nsw i32 %13, 0
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idxprom5
  %14 = load %struct.sv*, %struct.sv** %arrayidx6, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %15 = load i8*, i8** %svu_pv, align 8
  store i8* %15, i8** %bitmap, align 8
  store i32 0, i32* %myopcode, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %16 = load i32, i32* %myopcode, align 4
  %17 = load i32, i32* @PL_maxo, align 4
  %cmp7 = icmp slt i32 %16, %17
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i8*, i8** @PL_op_mask, align 8
  %19 = load i32, i32* %myopcode, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %18, i64 %idxprom9
  %20 = load i8, i8* %arrayidx10, align 1
  %tobool11 = icmp ne i8 %20, 0
  br i1 %tobool11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %for.body
  %21 = load i32, i32* %myopcode, align 4
  %and = and i32 %21, 7
  %shl = shl i32 1, %and
  %22 = load i8*, i8** %bitmap, align 8
  %23 = load i32, i32* %myopcode, align 4
  %shr = ashr i32 %23, 3
  %idxprom13 = sext i32 %shr to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %22, i64 %idxprom13
  %24 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %24 to i32
  %or = or i32 %conv15, %shl
  %conv16 = trunc i32 %or to i8
  store i8 %conv16, i8* %arrayidx14, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %25 = load i32, i32* %myopcode, align 4
  %inc18 = add nsw i32 %25, 1
  store i32 %inc18, i32* %myopcode, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end19

if.end19:                                         ; preds = %for.end, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end19
  store i64 1, i64* %tmpXSoff, align 8
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %27 = load i32, i32* %ax, align 4
  %idx.ext20 = sext i32 %27 to i64
  %add.ptr21 = getelementptr inbounds %struct.sv*, %struct.sv** %26, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr21, i64 0
  store %struct.sv** %add.ptr22, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare dso_local void @Perl_warn(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal void @op_names_init() #0 {
entry:
  %i = alloca i32, align 4
  %len = alloca i64, align 8
  %op_names = alloca i8**, align 8
  %bitmap = alloca i8*, align 8
  %sv = alloca %struct.sv*, align 8
  %call = call %struct.sv* @Perl_newSV_type(i32 12)
  %0 = bitcast %struct.sv* %call to i8*
  %1 = bitcast i8* %0 to %struct.hv*
  store %struct.hv* %1, %struct.hv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 0), align 8
  %call1 = call i8** @Perl_get_op_names()
  store i8** %call1, i8*** %op_names, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @PL_maxo, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4
  %conv = sext i32 %4 to i64
  %call2 = call %struct.sv* @Perl_newSViv(i64 %conv)
  store %struct.sv* %call2, %struct.sv** %sv, align 8
  %5 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags, align 4
  %or = or i32 %6, 134217728
  store i32 %or, i32* %sv_flags, align 4
  %7 = load %struct.hv*, %struct.hv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 0), align 8
  %8 = load i8**, i8*** %op_names, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %8, i64 %idxprom
  %10 = load i8*, i8** %arrayidx, align 8
  %11 = load i8**, i8*** %op_names, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds i8*, i8** %11, i64 %idxprom3
  %13 = load i8*, i8** %arrayidx4, align 8
  %call5 = call i64 @strlen(i8* %13) #4
  %conv6 = trunc i64 %call5 to i32
  %14 = load %struct.sv*, %struct.sv** %sv, align 8
  %call7 = call i8* @Perl_hv_common_key_len(%struct.hv* %7, i8* %10, i32 %conv6, i32 36, %struct.sv* %14, i32 0)
  %15 = bitcast i8* %call7 to %struct.sv**
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call8 = call %struct.sv* @new_opset(%struct.sv* null)
  %call9 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call8)
  call void @put_op_bitspec(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i64 0, i64 0), i64 5, %struct.sv* %call9)
  %call10 = call %struct.sv* @new_opset(%struct.sv* null)
  store %struct.sv* %call10, %struct.sv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 1), align 8
  %17 = load %struct.sv*, %struct.sv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 1), align 8
  %sv_flags11 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags11, align 4
  %and = and i32 %18, 2098176
  %cmp12 = icmp eq i32 %and, 1024
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %19 = load %struct.sv*, %struct.sv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 1), align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 0
  %20 = load i8*, i8** %sv_any, align 8
  %21 = bitcast i8* %20 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %21, i32 0, i32 2
  %22 = load i64, i64* %xpv_cur, align 8
  store i64 %22, i64* %len, align 8
  %23 = load %struct.sv*, %struct.sv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 1), align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %24 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %25 = load %struct.sv*, %struct.sv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 1), align 8
  %call14 = call i8* @Perl_sv_2pv_flags(%struct.sv* %25, i64* %len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %24, %cond.true ], [ %call14, %cond.false ]
  store i8* %cond, i8** %bitmap, align 8
  %26 = load i8*, i8** %bitmap, align 8
  %27 = load i64, i64* %len, align 8
  %sub = sub i64 %27, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 -1, i64 %sub, i1 false)
  %28 = load i32, i32* @PL_maxo, align 4
  %and15 = and i32 %28, 7
  %tobool = icmp ne i32 %and15, 0
  br i1 %tobool, label %cond.true16, label %cond.false18

cond.true16:                                      ; preds = %cond.end
  %29 = load i32, i32* @PL_maxo, align 4
  %and17 = and i32 %29, 7
  %shl = shl i32 255, %and17
  %neg = xor i32 %shl, -1
  br label %cond.end19

cond.false18:                                     ; preds = %cond.end
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false18, %cond.true16
  %cond20 = phi i32 [ %neg, %cond.true16 ], [ 255, %cond.false18 ]
  %conv21 = trunc i32 %cond20 to i8
  %30 = load i8*, i8** %bitmap, align 8
  %31 = load i64, i64* %len, align 8
  %sub22 = sub i64 %31, 1
  %arrayidx23 = getelementptr inbounds i8, i8* %30, i64 %sub22
  store i8 %conv21, i8* %arrayidx23, align 1
  %32 = load %struct.sv*, %struct.sv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 1), align 8
  call void @put_op_bitspec(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i64 0, i64 0), i64 4, %struct.sv* %32)
  ret void
}

declare dso_local void @Perl_call_list(i32, %struct.av*) #1

declare dso_local void @Perl_croak_xs_usage(%struct.cv*, i8*) #1

declare dso_local void @Perl_push_scope() #1

declare dso_local %struct.hv* @Perl_gv_stashsv(%struct.sv*, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local void @Perl_hv_name_set(%struct.hv*, i8*, i32, i32) #1

declare dso_local i8* @Perl_hv_common_key_len(%struct.hv*, i8*, i32, i32, %struct.sv*, i32) #1

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

declare dso_local void @Perl_pop_scope() #1

; Function Attrs: noinline nounwind uwtable
define internal void @opmask_addlocal(%struct.sv* %opset, i8* %op_mask_buf) #0 {
entry:
  %opset.addr = alloca %struct.sv*, align 8
  %op_mask_buf.addr = alloca i8*, align 8
  %orig_op_mask = alloca i8*, align 8
  store %struct.sv* %opset, %struct.sv** %opset.addr, align 8
  store i8* %op_mask_buf, i8** %op_mask_buf.addr, align 8
  %0 = load i8*, i8** @PL_op_mask, align 8
  store i8* %0, i8** %orig_op_mask, align 8
  call void @Perl_save_vptr(i8* bitcast (i8** @PL_op_mask to i8*))
  %1 = load i32, i32* getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 3), align 8
  %cmp = icmp sge i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @Perl_save_destructor(void (i8*)* bitcast (void (i8*, ...)* @Perl_warn to void (i8*)*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8*, i8** %op_mask_buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0
  store i8* %arrayidx, i8** @PL_op_mask, align 8
  %3 = load i8*, i8** %orig_op_mask, align 8
  %tobool = icmp ne i8* %3, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %4 = load i8*, i8** @PL_op_mask, align 8
  %5 = load i8*, i8** %orig_op_mask, align 8
  %6 = load i32, i32* @PL_maxo, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 %mul, i1 false)
  br label %if.end4

if.else:                                          ; preds = %if.end
  %7 = load i8*, i8** @PL_op_mask, align 8
  %8 = load i32, i32* @PL_maxo, align 4
  %conv2 = sext i32 %8 to i64
  %mul3 = mul i64 %conv2, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %7, i8 0, i64 %mul3, i1 false)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %9 = load %struct.sv*, %struct.sv** %opset.addr, align 8
  call void @opmask_add(%struct.sv* %9)
  ret void
}

declare dso_local void @Perl_save_aptr(%struct.av**) #1

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_newSV_type(i32) #1

declare dso_local void @Perl_save_hptr(%struct.hv**) #1

declare dso_local void @Perl_save_generic_svref(%struct.sv**) #1

declare dso_local %struct.gv* @Perl_gv_fetchpvn_flags(i8*, i64, i32, i32) #1

declare dso_local void @Perl_sv_free(%struct.sv*) #1

declare dso_local %struct.hv* @Perl_save_hash(%struct.gv*) #1

declare dso_local %struct.gv* @Perl_gv_add_by_type(%struct.gv*, i32) #1

declare dso_local void @Perl_hv_clear(%struct.hv*) #1

declare dso_local i32* @Perl_markstack_grow() #1

declare dso_local i32 @Perl_call_sv(%struct.sv*, i32) #1

declare dso_local i32 @Perl_dowantarray() #1

declare dso_local void @Perl_save_vptr(i8*) #1

declare dso_local void @Perl_save_destructor(void (i8*)*, i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @opmask_add(%struct.sv* %opset) #0 {
entry:
  %opset.addr = alloca %struct.sv*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bitmask = alloca i8*, align 8
  %len = alloca i64, align 8
  %myopcode = alloca i32, align 4
  %bits = alloca i16, align 2
  store %struct.sv* %opset, %struct.sv** %opset.addr, align 8
  store i32 0, i32* %myopcode, align 4
  %0 = load %struct.sv*, %struct.sv** %opset.addr, align 8
  %call = call i32 @verify_opset(%struct.sv* %0, i32 1)
  %1 = load i8*, i8** @PL_op_mask, align 8
  %tobool = icmp ne i8* %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.34, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.sv*, %struct.sv** %opset.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags, align 4
  %and = and i32 %3, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load %struct.sv*, %struct.sv** %opset.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 0
  %5 = load i8*, i8** %sv_any, align 8
  %6 = bitcast i8* %5 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %6, i32 0, i32 2
  %7 = load i64, i64* %xpv_cur, align 8
  store i64 %7, i64* %len, align 8
  %8 = load %struct.sv*, %struct.sv** %opset.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %9 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load %struct.sv*, %struct.sv** %opset.addr, align 8
  %call1 = call i8* @Perl_sv_2pv_flags(%struct.sv* %10, i64* %len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %9, %cond.true ], [ %call1, %cond.false ]
  store i8* %cond, i8** %bitmask, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %11 = load i32, i32* %i, align 4
  %conv = sext i32 %11 to i64
  %12 = load i64, i64* getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 2), align 8
  %cmp2 = icmp slt i64 %conv, %12
  br i1 %cmp2, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %13 = load i8*, i8** %bitmask, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %15 to i16
  store i16 %conv4, i16* %bits, align 2
  %16 = load i16, i16* %bits, align 2
  %tobool5 = icmp ne i16 %16, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  %17 = load i32, i32* %myopcode, align 4
  %add = add nsw i32 %17, 8
  store i32 %add, i32* %myopcode, align 4
  br label %for.inc

if.end7:                                          ; preds = %for.body
  store i32 0, i32* %j, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.body13, %if.end7
  %18 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %18, 8
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond8
  %19 = load i32, i32* %myopcode, align 4
  %20 = load i32, i32* @PL_maxo, align 4
  %cmp11 = icmp slt i32 %19, %20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond8
  %21 = phi i1 [ false, %for.cond8 ], [ %cmp11, %land.rhs ]
  br i1 %21, label %for.body13, label %for.end

for.body13:                                       ; preds = %land.end
  %22 = load i16, i16* %bits, align 2
  %conv14 = zext i16 %22 to i32
  %23 = load i32, i32* %j, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %j, align 4
  %shl = shl i32 1, %23
  %and15 = and i32 %conv14, %shl
  %24 = load i8*, i8** @PL_op_mask, align 8
  %25 = load i32, i32* %myopcode, align 4
  %inc16 = add nsw i32 %25, 1
  store i32 %inc16, i32* %myopcode, align 4
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %24, i64 %idxprom17
  %26 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %26 to i32
  %or = or i32 %conv19, %and15
  %conv20 = trunc i32 %or to i8
  store i8 %conv20, i8* %arrayidx18, align 1
  br label %for.cond8

for.end:                                          ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.end, %if.then6
  %27 = load i32, i32* %i, align 4
  %inc21 = add nsw i32 %27, 1
  store i32 %inc21, i32* %i, align 4
  br label %for.cond

for.end22:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @verify_opset(%struct.sv* %opset, i32 %fatal) #0 {
entry:
  %opset.addr = alloca %struct.sv*, align 8
  %fatal.addr = alloca i32, align 4
  %err = alloca i8*, align 8
  store %struct.sv* %opset, %struct.sv** %opset.addr, align 8
  store i32 %fatal, i32* %fatal.addr, align 4
  store i8* null, i8** %err, align 8
  %0 = load %struct.sv*, %struct.sv** %opset.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 65280
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %opset.addr, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %3, 255
  %cmp = icmp eq i32 %and2, 8
  br i1 %cmp, label %if.else, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load %struct.sv*, %struct.sv** %opset.addr, align 8
  %sv_flags4 = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags4, align 4
  %and5 = and i32 %5, 16826623
  %cmp6 = icmp eq i32 %and5, 16777226
  br i1 %cmp6, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false3
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i64 0, i64 0), i8** %err, align 8
  br label %if.end15

if.else:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %6 = load %struct.sv*, %struct.sv** %opset.addr, align 8
  %sv_flags7 = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags7, align 4
  %and8 = and i32 %7, 1024
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.else
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), i8** %err, align 8
  br label %if.end14

if.else11:                                        ; preds = %if.else
  %8 = load %struct.sv*, %struct.sv** %opset.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 0
  %9 = load i8*, i8** %sv_any, align 8
  %10 = bitcast i8* %9 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %10, i32 0, i32 2
  %11 = load i64, i64* %xpv_cur, align 8
  %12 = load i64, i64* getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 2), align 8
  %cmp12 = icmp ne i64 %11, %12
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else11
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.37, i64 0, i64 0), i8** %err, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else11
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  %13 = load i8*, i8** %err, align 8
  %tobool16 = icmp ne i8* %13, null
  br i1 %tobool16, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end15
  %14 = load i32, i32* %fatal.addr, align 4
  %tobool17 = icmp ne i32 %14, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  %15 = load i8*, i8** %err, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i64 0, i64 0), i8* %15)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true, %if.end15
  %16 = load i8*, i8** %err, align 8
  %tobool20 = icmp ne i8* %16, null
  %lnot = xor i1 %tobool20, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

declare dso_local void @Perl_croak(i8*, ...) #1

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

declare dso_local %struct.sv* @Perl_sv_newmortal() #1

declare dso_local i64 @Perl_sv_2iv_flags(%struct.sv*, i32) #1

declare dso_local void @Perl_sv_setiv(%struct.sv*, i64) #1

declare dso_local i32 @Perl_mg_set(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @new_opset(%struct.sv* %old_opset) #0 {
entry:
  %old_opset.addr = alloca %struct.sv*, align 8
  %opset = alloca %struct.sv*, align 8
  store %struct.sv* %old_opset, %struct.sv** %old_opset.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %old_opset.addr, align 8
  %tobool = icmp ne %struct.sv* %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load %struct.sv*, %struct.sv** %old_opset.addr, align 8
  %call = call i32 @verify_opset(%struct.sv* %1, i32 1)
  %2 = load %struct.sv*, %struct.sv** %old_opset.addr, align 8
  %call1 = call %struct.sv* @Perl_newSVsv(%struct.sv* %2)
  store %struct.sv* %call1, %struct.sv** %opset, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i64, i64* getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 2), align 8
  %call2 = call %struct.sv* @Perl_newSV(i64 %3)
  store %struct.sv* %call2, %struct.sv** %opset, align 8
  %4 = load %struct.sv*, %struct.sv** %opset, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %5 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 0
  %6 = load i64, i64* getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 2), align 8
  %add = add nsw i64 %6, 1
  %mul = mul i64 %add, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %add.ptr, i8 0, i64 %mul, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.else
  %7 = load i64, i64* getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 2), align 8
  %8 = load %struct.sv*, %struct.sv** %opset, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 0
  %9 = load i8*, i8** %sv_any, align 8
  %10 = bitcast i8* %9 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %10, i32 0, i32 2
  store i64 %7, i64* %xpv_cur, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load %struct.sv*, %struct.sv** %opset, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags, align 4
  %and = and i32 %12, 1610547455
  store i32 %and, i32* %sv_flags, align 4
  %13 = load %struct.sv*, %struct.sv** %opset, align 8
  %sv_flags3 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags3, align 4
  %or = or i32 %14, 17408
  store i32 %or, i32* %sv_flags3, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %15 = load %struct.sv*, %struct.sv** %opset, align 8
  ret %struct.sv* %15
}

declare dso_local %struct.sv* @Perl_newSVsv(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_newSV(i64) #1

declare dso_local i8** @Perl_get_op_descs() #1

declare dso_local i8** @Perl_get_op_names() #1

declare dso_local %struct.sv** @Perl_stack_grow(%struct.sv**, %struct.sv**, i64) #1

declare dso_local %struct.sv* @Perl_newSVpvn_flags(i8*, i64, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @get_op_bitspec(i8* %opname, i64 %len, i32 %fatal) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %opname.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %fatal.addr = alloca i32, align 4
  %svp = alloca %struct.sv**, align 8
  store i8* %opname, i8** %opname.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store i32 %fatal, i32* %fatal.addr, align 4
  %0 = load %struct.hv*, %struct.hv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 0), align 8
  %1 = load i8*, i8** %opname.addr, align 8
  %2 = load i64, i64* %len.addr, align 8
  %conv = trunc i64 %2 to i32
  %call = call i8* @Perl_hv_common_key_len(%struct.hv* %0, i8* %1, i32 %conv, i32 32, %struct.sv* null, i32 0)
  %3 = bitcast i8* %call to %struct.sv**
  store %struct.sv** %3, %struct.sv*** %svp, align 8
  %4 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool = icmp ne %struct.sv** %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.sv**, %struct.sv*** %svp, align 8
  %6 = load %struct.sv*, %struct.sv** %5, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags, align 4
  %and = and i32 %7, 65280
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end28, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %8 = load %struct.sv**, %struct.sv*** %svp, align 8
  %9 = load %struct.sv*, %struct.sv** %8, align 8
  %sv_flags3 = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 2
  %10 = load i32, i32* %sv_flags3, align 4
  %and4 = and i32 %10, 255
  %cmp = icmp eq i32 %and4, 8
  br i1 %cmp, label %if.end28, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false2
  %11 = load %struct.sv**, %struct.sv*** %svp, align 8
  %12 = load %struct.sv*, %struct.sv** %11, align 8
  %sv_flags7 = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags7, align 4
  %and8 = and i32 %13, 16826623
  %cmp9 = icmp eq i32 %and8, 16777226
  br i1 %cmp9, label %if.end28, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %entry
  %14 = load i32, i32* %fatal.addr, align 4
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.then
  store %struct.sv* null, %struct.sv** %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %15 = load i8*, i8** %opname.addr, align 8
  %16 = load i8, i8* %15, align 1
  %conv13 = sext i8 %16 to i32
  %cmp14 = icmp eq i32 %conv13, 58
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  %17 = load i8*, i8** %opname.addr, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.43, i64 0, i64 0), i8* %17)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end
  %18 = load i8*, i8** %opname.addr, align 8
  %19 = load i8, i8* %18, align 1
  %conv18 = sext i8 %19 to i32
  %cmp19 = icmp eq i32 %conv18, 33
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  %20 = load i8*, i8** %opname.addr, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.44, i64 0, i64 0), i8* %20)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end17
  %21 = load i8*, i8** %opname.addr, align 8
  %22 = load i8, i8* %21, align 1
  %idxprom = zext i8 %22 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %and23 = and i32 %23, 16388
  %cmp24 = icmp eq i32 %and23, 16388
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  %24 = load i8*, i8** %opname.addr, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i64 0, i64 0), i8* %24)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end22
  %25 = load i8*, i8** %opname.addr, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.46, i64 0, i64 0), i8* %25)
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %lor.lhs.false6, %lor.lhs.false2, %lor.lhs.false
  %26 = load %struct.sv**, %struct.sv*** %svp, align 8
  %27 = load %struct.sv*, %struct.sv** %26, align 8
  store %struct.sv* %27, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then12
  %28 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %28
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_opset_bits(i8* %bitmap, %struct.sv* %bitspec, i32 %on, i8* %opname) #0 {
entry:
  %bitmap.addr = alloca i8*, align 8
  %bitspec.addr = alloca %struct.sv*, align 8
  %on.addr = alloca i32, align 4
  %opname.addr = alloca i8*, align 8
  %myopcode = alloca i32, align 4
  %offset = alloca i32, align 4
  %bit = alloca i32, align 4
  %len = alloca i64, align 8
  %specbits = alloca i8*, align 8
  store i8* %bitmap, i8** %bitmap.addr, align 8
  store %struct.sv* %bitspec, %struct.sv** %bitspec.addr, align 8
  store i32 %on, i32* %on.addr, align 4
  store i8* %opname, i8** %opname.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %bitspec.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else26

if.then:                                          ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %bitspec.addr, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %3, 2097408
  %cmp = icmp eq i32 %and2, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load %struct.sv*, %struct.sv** %bitspec.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 0
  %5 = load i8*, i8** %sv_any, align 8
  %6 = bitcast i8* %5 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %6, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %7 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %8 = load %struct.sv*, %struct.sv** %bitspec.addr, align 8
  %call = call i64 @Perl_sv_2iv_flags(%struct.sv* %8, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %call, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, i32* %myopcode, align 4
  %9 = load i32, i32* %myopcode, align 4
  %shr = ashr i32 %9, 3
  store i32 %shr, i32* %offset, align 4
  %10 = load i32, i32* %myopcode, align 4
  %and3 = and i32 %10, 7
  store i32 %and3, i32* %bit, align 4
  %11 = load i32, i32* %myopcode, align 4
  %12 = load i32, i32* @PL_maxo, align 4
  %cmp4 = icmp sge i32 %11, %12
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %13 = load i32, i32* %myopcode, align 4
  %cmp6 = icmp slt i32 %13, 0
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %lor.lhs.false, %cond.end
  %14 = load i8*, i8** %opname.addr, align 8
  %15 = load i32, i32* %myopcode, align 4
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.47, i64 0, i64 0), i8* %14, i32 %15)
  br label %if.end

if.end:                                           ; preds = %if.then8, %lor.lhs.false
  %16 = load i32, i32* getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 3), align 8
  %cmp9 = icmp sge i32 %16, 2
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end
  %17 = load i32, i32* %myopcode, align 4
  %18 = load i32, i32* %offset, align 4
  %19 = load i32, i32* %bit, align 4
  %20 = load i8*, i8** %opname.addr, align 8
  %21 = load i32, i32* %on.addr, align 4
  %tobool12 = icmp ne i32 %21, 0
  %22 = zext i1 %tobool12 to i64
  %cond13 = select i1 %tobool12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i64 0, i64 0)
  call void (i8*, ...) @Perl_warn(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.48, i64 0, i64 0), i32 %17, i32 %18, i32 %19, i8* %20, i8* %cond13)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end
  %23 = load i32, i32* %on.addr, align 4
  %tobool15 = icmp ne i32 %23, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %24 = load i32, i32* %bit, align 4
  %shl = shl i32 1, %24
  %25 = load i8*, i8** %bitmap.addr, align 8
  %26 = load i32, i32* %offset, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i8, i8* %25, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %27 to i32
  %or = or i32 %conv17, %shl
  %conv18 = trunc i32 %or to i8
  store i8 %conv18, i8* %arrayidx, align 1
  br label %if.end25

if.else:                                          ; preds = %if.end14
  %28 = load i32, i32* %bit, align 4
  %shl19 = shl i32 1, %28
  %neg = xor i32 %shl19, -1
  %29 = load i8*, i8** %bitmap.addr, align 8
  %30 = load i32, i32* %offset, align 4
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %29, i64 %idxprom20
  %31 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %31 to i32
  %and23 = and i32 %conv22, %neg
  %conv24 = trunc i32 %and23 to i8
  store i8 %conv24, i8* %arrayidx21, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then16
  br label %if.end80

if.else26:                                        ; preds = %entry
  %32 = load %struct.sv*, %struct.sv** %bitspec.addr, align 8
  %sv_flags27 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags27, align 4
  %and28 = and i32 %33, 1024
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %land.lhs.true, label %if.else76

land.lhs.true:                                    ; preds = %if.else26
  %34 = load %struct.sv*, %struct.sv** %bitspec.addr, align 8
  %sv_any30 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 0
  %35 = load i8*, i8** %sv_any30, align 8
  %36 = bitcast i8* %35 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %36, i32 0, i32 2
  %37 = load i64, i64* %xpv_cur, align 8
  %38 = load i64, i64* getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 2), align 8
  %cmp31 = icmp eq i64 %37, %38
  br i1 %cmp31, label %if.then33, label %if.else76

if.then33:                                        ; preds = %land.lhs.true
  %39 = load %struct.sv*, %struct.sv** %bitspec.addr, align 8
  %sv_flags34 = getelementptr inbounds %struct.sv, %struct.sv* %39, i32 0, i32 2
  %40 = load i32, i32* %sv_flags34, align 4
  %and35 = and i32 %40, 2098176
  %cmp36 = icmp eq i32 %and35, 1024
  br i1 %cmp36, label %cond.true38, label %cond.false41

cond.true38:                                      ; preds = %if.then33
  %41 = load %struct.sv*, %struct.sv** %bitspec.addr, align 8
  %sv_any39 = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 0
  %42 = load i8*, i8** %sv_any39, align 8
  %43 = bitcast i8* %42 to %struct.xpv*
  %xpv_cur40 = getelementptr inbounds %struct.xpv, %struct.xpv* %43, i32 0, i32 2
  %44 = load i64, i64* %xpv_cur40, align 8
  store i64 %44, i64* %len, align 8
  %45 = load %struct.sv*, %struct.sv** %bitspec.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %45, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %46 = load i8*, i8** %svu_pv, align 8
  br label %cond.end43

cond.false41:                                     ; preds = %if.then33
  %47 = load %struct.sv*, %struct.sv** %bitspec.addr, align 8
  %call42 = call i8* @Perl_sv_2pv_flags(%struct.sv* %47, i64* %len, i32 2)
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false41, %cond.true38
  %cond44 = phi i8* [ %46, %cond.true38 ], [ %call42, %cond.false41 ]
  store i8* %cond44, i8** %specbits, align 8
  %48 = load i32, i32* getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 3), align 8
  %cmp45 = icmp sge i32 %48, 2
  br i1 %cmp45, label %if.then47, label %if.end50

if.then47:                                        ; preds = %cond.end43
  %49 = load i8*, i8** %opname.addr, align 8
  %50 = load i32, i32* %on.addr, align 4
  %tobool48 = icmp ne i32 %50, 0
  %51 = zext i1 %tobool48 to i64
  %cond49 = select i1 %tobool48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i64 0, i64 0)
  call void (i8*, ...) @Perl_warn(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.51, i64 0, i64 0), i8* %49, i8* %cond49)
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %cond.end43
  %52 = load i32, i32* %on.addr, align 4
  %tobool51 = icmp ne i32 %52, 0
  br i1 %tobool51, label %if.then52, label %if.else61

if.then52:                                        ; preds = %if.end50
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then52
  %53 = load i64, i64* %len, align 8
  %dec = add i64 %53, -1
  store i64 %dec, i64* %len, align 8
  %cmp53 = icmp ugt i64 %53, 0
  br i1 %cmp53, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %54 = load i8*, i8** %specbits, align 8
  %55 = load i64, i64* %len, align 8
  %arrayidx55 = getelementptr inbounds i8, i8* %54, i64 %55
  %56 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %56 to i32
  %57 = load i8*, i8** %bitmap.addr, align 8
  %58 = load i64, i64* %len, align 8
  %arrayidx57 = getelementptr inbounds i8, i8* %57, i64 %58
  %59 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %59 to i32
  %or59 = or i32 %conv58, %conv56
  %conv60 = trunc i32 %or59 to i8
  store i8 %conv60, i8* %arrayidx57, align 1
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end75

if.else61:                                        ; preds = %if.end50
  br label %while.cond62

while.cond62:                                     ; preds = %while.body66, %if.else61
  %60 = load i64, i64* %len, align 8
  %dec63 = add i64 %60, -1
  store i64 %dec63, i64* %len, align 8
  %cmp64 = icmp ugt i64 %60, 0
  br i1 %cmp64, label %while.body66, label %while.end74

while.body66:                                     ; preds = %while.cond62
  %61 = load i8*, i8** %specbits, align 8
  %62 = load i64, i64* %len, align 8
  %arrayidx67 = getelementptr inbounds i8, i8* %61, i64 %62
  %63 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %63 to i32
  %neg69 = xor i32 %conv68, -1
  %64 = load i8*, i8** %bitmap.addr, align 8
  %65 = load i64, i64* %len, align 8
  %arrayidx70 = getelementptr inbounds i8, i8* %64, i64 %65
  %66 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %66 to i32
  %and72 = and i32 %conv71, %neg69
  %conv73 = trunc i32 %and72 to i8
  store i8 %conv73, i8* %arrayidx70, align 1
  br label %while.cond62

while.end74:                                      ; preds = %while.cond62
  br label %if.end75

if.end75:                                         ; preds = %while.end74, %while.end
  br label %if.end79

if.else76:                                        ; preds = %land.lhs.true, %if.else26
  %67 = load i8*, i8** %opname.addr, align 8
  %68 = load %struct.sv*, %struct.sv** %bitspec.addr, align 8
  %sv_flags77 = getelementptr inbounds %struct.sv, %struct.sv* %68, i32 0, i32 2
  %69 = load i32, i32* %sv_flags77, align 4
  %and78 = and i32 %69, 255
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.52, i64 0, i64 0), i8* %67, i32 %and78)
  br label %if.end79

if.end79:                                         ; preds = %if.else76, %if.end75
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end25
  ret void
}

declare dso_local void @Perl_sv_setsv_flags(%struct.sv*, %struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @put_op_bitspec(i8* %optag, i64 %len, %struct.sv* %mask) #0 {
entry:
  %optag.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %mask.addr = alloca %struct.sv*, align 8
  %svp = alloca %struct.sv**, align 8
  store i8* %optag, i8** %optag.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store %struct.sv* %mask, %struct.sv** %mask.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %mask.addr, align 8
  %call = call i32 @verify_opset(%struct.sv* %0, i32 1)
  %1 = load %struct.hv*, %struct.hv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 0), align 8
  %2 = load i8*, i8** %optag.addr, align 8
  %3 = load i64, i64* %len.addr, align 8
  %conv = trunc i64 %3 to i32
  %call1 = call i8* @Perl_hv_common_key_len(%struct.hv* %1, i8* %2, i32 %conv, i32 48, %struct.sv* null, i32 0)
  %4 = bitcast i8* %call1 to %struct.sv**
  store %struct.sv** %4, %struct.sv*** %svp, align 8
  %5 = load %struct.sv**, %struct.sv*** %svp, align 8
  %6 = load %struct.sv*, %struct.sv** %5, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags, align 4
  %and = and i32 %7, 65280
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.sv**, %struct.sv*** %svp, align 8
  %9 = load %struct.sv*, %struct.sv** %8, align 8
  %sv_flags2 = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 2
  %10 = load i32, i32* %sv_flags2, align 4
  %and3 = and i32 %10, 255
  %cmp = icmp eq i32 %and3, 8
  br i1 %cmp, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %11 = load %struct.sv**, %struct.sv*** %svp, align 8
  %12 = load %struct.sv*, %struct.sv** %11, align 8
  %sv_flags6 = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags6, align 4
  %and7 = and i32 %13, 16826623
  %cmp8 = icmp eq i32 %and7, 16777226
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  %14 = load i8*, i8** %optag.addr, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.58, i64 0, i64 0), i8* %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false5
  %15 = load %struct.sv**, %struct.sv*** %svp, align 8
  %16 = load %struct.sv*, %struct.sv** %15, align 8
  %17 = load %struct.sv*, %struct.sv** %mask.addr, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %16, %struct.sv* %17, i32 2)
  %18 = load %struct.sv**, %struct.sv*** %svp, align 8
  %19 = load %struct.sv*, %struct.sv** %18, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags10, align 4
  %or = or i32 %20, 134217728
  store i32 %or, i32* %sv_flags10, align 4
  ret void
}

declare dso_local i8* @Perl_safesyscalloc(i64, i64) #1

declare dso_local %struct.sv* @Perl_newSViv(i64) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
