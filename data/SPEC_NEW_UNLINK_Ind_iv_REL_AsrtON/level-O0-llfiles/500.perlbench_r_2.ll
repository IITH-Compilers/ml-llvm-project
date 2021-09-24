; ModuleID = 'ext/Tie-Hash-NamedCapture/NamedCapture.c'
source_filename = "ext/Tie-Hash-NamedCapture/NamedCapture.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.pmop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.op*, %struct.op*, %struct.p5rx*, i32, %union.anon.19, %union.anon.20, %struct.op* }
%struct.p5rx = type { %struct.regexp*, i32, i32, %union.anon.12 }
%struct.regexp = type { %struct.hv*, %union._xmgu, i64, %union.anon.11, %struct.regexp_engine*, %struct.p5rx*, %struct.hv*, i32, i64, i64, i64, %struct.reg_substr_data*, i32, i32, i8*, i32, i32, %struct.regexp_paren_pair*, i8*, %struct.sv*, i64, i64, i64, i64, i16, %struct.cv* }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.2 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%union.anon.2 = type { i8* }
%union.anon.11 = type { i64 }
%struct.regexp_engine = type { %struct.p5rx* (%struct.sv*, i32)*, i32 (%struct.p5rx*, i8*, i8*, i8*, i64, %struct.sv*, i8*, i32)*, i8* (%struct.p5rx*, %struct.sv*, i8*, i8*, i8*, i32, %struct.re_scream_pos_data_s*)*, %struct.sv* (%struct.p5rx*)*, void (%struct.p5rx*)*, void (%struct.p5rx*, i32, %struct.sv*)*, void (%struct.p5rx*, i32, %struct.sv*)*, i32 (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*)*, %struct.p5rx* (%struct.sv**, i32, %struct.op*, %struct.regexp_engine*, %struct.p5rx*, i8*, i32, i32)* }
%struct.re_scream_pos_data_s = type { i8**, i64* }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.4 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union.anon.4 = type { i8* }
%struct.reg_substr_data = type { i8, [3 x %struct.reg_substr_datum] }
%struct.reg_substr_datum = type { i64, i64, %struct.sv*, %struct.sv*, i64 }
%struct.regexp_paren_pair = type { i64, i64, i64 }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.10 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.5, %struct.hv*, %union.anon.6, %union.anon.7, %union.anon.8, i8*, %union.anon.9, %struct.cv*, i32, i32, i32 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { %struct.op* }
%union.anon.7 = type { %struct.op* }
%union.anon.8 = type { %struct.gv* }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.3 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.13, %union._xivu, %union._xnvu }
%union.anon.13 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.3 = type { i8* }
%union.anon.9 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.10 = type { i8* }
%union.anon.12 = type { i8* }
%union.anon.19 = type { %struct.op* }
%union.anon.20 = type { %struct.op* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%union.any = type { i8* }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.17, %union._xivu }
%union.anon.17 = type { i64 }
%struct.xpvnv = type { %struct.hv*, %union._xmgu, i64, %union.anon.18, %union._xivu, %union._xnvu }
%union.anon.18 = type { i64 }
%struct.xpvuv = type { %struct.hv*, %union._xmgu, i64, %union.anon.21, %union._xivu }
%union.anon.21 = type { i64 }
%struct.gp = type { %struct.sv*, %struct.io*, %struct.cv*, i32, i32, %struct.hv*, %struct.av*, %struct.cv*, %struct.gv*, i32, %struct.hek* }
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.1 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.14, %union._xivu, %struct._PerlIO**, %union.anon.15, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.14 = type { i64 }
%struct._PerlIO = type opaque
%union.anon.15 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.1 = type { i8* }
%struct.hek = type { i32, i32, [1 x i8] }

@.str = private unnamed_addr constant [41 x i8] c"ext/Tie-Hash-NamedCapture/NamedCapture.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Tie::Hash::NamedCapture::TIEHASH\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Tie::Hash::NamedCapture::CLEAR\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Tie::Hash::NamedCapture::DELETE\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Tie::Hash::NamedCapture::EXISTS\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Tie::Hash::NamedCapture::FETCH\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Tie::Hash::NamedCapture::SCALAR\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Tie::Hash::NamedCapture::STORE\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Tie::Hash::NamedCapture::FIRSTKEY\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Tie::Hash::NamedCapture::NEXTKEY\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Tie::Hash::NamedCapture::flags\00", align 1
@PL_markstack_ptr = external dso_local global i32*, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"package, ...\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@PL_curpm = external dso_local global %struct.pmop*, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"$key\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"$key, $value\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@PL_sv_undef = external dso_local global %struct.sv, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"$lastkey\00", align 1
@PL_stack_max = external dso_local global %struct.sv**, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @boot_Tie__Hash__NamedCapture(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %sp = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %file = alloca i8*, align 8
  %stash = alloca %struct.hv*, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %1 = bitcast %struct.cv* %0 to i8*
  %call = call i32 (i32, i8*, i8*, ...) @Perl_xs_handshake(i32 219676775, i8* %1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
  store i32 %call, i32* %ax, align 4
  %2 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %3 = load i32, i32* %ax, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %2, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %4 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %4, %struct.sv*** %sp, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i8** %file, align 8
  %7 = load i8*, i8** %file, align 8
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %9 = load i32, i32* %items, align 4
  %call1 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), void (%struct.cv*)* @XS_Tie__Hash__NamedCapture_TIEHASH)
  %call2 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), void (%struct.cv*)* @XS_Tie__Hash__NamedCapture_FETCH)
  store %struct.cv* %call2, %struct.cv** %cv.addr, align 8
  %10 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %10, i32 0, i32 0
  %11 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %12 = bitcast %struct.xpvcv* %11 to i8*
  %13 = bitcast i8* %12 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %13, i32 0, i32 5
  %xcv_xsubany = bitcast %union.anon.6* %xcv_start_u to %union.any*
  %any_i32 = bitcast %union.any* %xcv_xsubany to i32*
  store i32 17563656, i32* %any_i32, align 8
  %call3 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), void (%struct.cv*)* @XS_Tie__Hash__NamedCapture_FETCH)
  store %struct.cv* %call3, %struct.cv** %cv.addr, align 8
  %14 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any4 = getelementptr inbounds %struct.cv, %struct.cv* %14, i32 0, i32 0
  %15 = load %struct.xpvcv*, %struct.xpvcv** %sv_any4, align 8
  %16 = bitcast %struct.xpvcv* %15 to i8*
  %17 = bitcast i8* %16 to %struct.xpvcv*
  %xcv_start_u5 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %17, i32 0, i32 5
  %xcv_xsubany6 = bitcast %union.anon.6* %xcv_start_u5 to %union.any*
  %any_i327 = bitcast %union.any* %xcv_xsubany6 to i32*
  store i32 34078724, i32* %any_i327, align 8
  %call8 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0), void (%struct.cv*)* @XS_Tie__Hash__NamedCapture_FETCH)
  store %struct.cv* %call8, %struct.cv** %cv.addr, align 8
  %18 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any9 = getelementptr inbounds %struct.cv, %struct.cv* %18, i32 0, i32 0
  %19 = load %struct.xpvcv*, %struct.xpvcv** %sv_any9, align 8
  %20 = bitcast %struct.xpvcv* %19 to i8*
  %21 = bitcast i8* %20 to %struct.xpvcv*
  %xcv_start_u10 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %21, i32 0, i32 5
  %xcv_xsubany11 = bitcast %union.anon.6* %xcv_start_u10 to %union.any*
  %any_i3212 = bitcast %union.any* %xcv_xsubany11 to i32*
  store i32 33554448, i32* %any_i3212, align 8
  %call13 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), void (%struct.cv*)* @XS_Tie__Hash__NamedCapture_FETCH)
  store %struct.cv* %call13, %struct.cv** %cv.addr, align 8
  %22 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any14 = getelementptr inbounds %struct.cv, %struct.cv* %22, i32 0, i32 0
  %23 = load %struct.xpvcv*, %struct.xpvcv** %sv_any14, align 8
  %24 = bitcast %struct.xpvcv* %23 to i8*
  %25 = bitcast i8* %24 to %struct.xpvcv*
  %xcv_start_u15 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %25, i32 0, i32 5
  %xcv_xsubany16 = bitcast %union.anon.6* %xcv_start_u15 to %union.any*
  %any_i3217 = bitcast %union.any* %xcv_xsubany16 to i32*
  store i32 33554433, i32* %any_i3217, align 8
  %call18 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0), void (%struct.cv*)* @XS_Tie__Hash__NamedCapture_FETCH)
  store %struct.cv* %call18, %struct.cv** %cv.addr, align 8
  %26 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any19 = getelementptr inbounds %struct.cv, %struct.cv* %26, i32 0, i32 0
  %27 = load %struct.xpvcv*, %struct.xpvcv** %sv_any19, align 8
  %28 = bitcast %struct.xpvcv* %27 to i8*
  %29 = bitcast i8* %28 to %struct.xpvcv*
  %xcv_start_u20 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %29, i32 0, i32 5
  %xcv_xsubany21 = bitcast %union.anon.6* %xcv_start_u20 to %union.any*
  %any_i3222 = bitcast %union.any* %xcv_xsubany21 to i32*
  store i32 16777248, i32* %any_i3222, align 8
  %call23 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), void (%struct.cv*)* @XS_Tie__Hash__NamedCapture_FETCH)
  store %struct.cv* %call23, %struct.cv** %cv.addr, align 8
  %30 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any24 = getelementptr inbounds %struct.cv, %struct.cv* %30, i32 0, i32 0
  %31 = load %struct.xpvcv*, %struct.xpvcv** %sv_any24, align 8
  %32 = bitcast %struct.xpvcv* %31 to i8*
  %33 = bitcast i8* %32 to %struct.xpvcv*
  %xcv_start_u25 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %33, i32 0, i32 5
  %xcv_xsubany26 = bitcast %union.anon.6* %xcv_start_u25 to %union.any*
  %any_i3227 = bitcast %union.any* %xcv_xsubany26 to i32*
  store i32 51118082, i32* %any_i3227, align 8
  %call28 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0), void (%struct.cv*)* @XS_Tie__Hash__NamedCapture_FIRSTKEY)
  store %struct.cv* %call28, %struct.cv** %cv.addr, align 8
  %34 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any29 = getelementptr inbounds %struct.cv, %struct.cv* %34, i32 0, i32 0
  %35 = load %struct.xpvcv*, %struct.xpvcv** %sv_any29, align 8
  %36 = bitcast %struct.xpvcv* %35 to i8*
  %37 = bitcast i8* %36 to %struct.xpvcv*
  %xcv_start_u30 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %37, i32 0, i32 5
  %xcv_xsubany31 = bitcast %union.anon.6* %xcv_start_u30 to %union.any*
  %any_i3232 = bitcast %union.any* %xcv_xsubany31 to i32*
  store i32 0, i32* %any_i3232, align 8
  %call33 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), void (%struct.cv*)* @XS_Tie__Hash__NamedCapture_FIRSTKEY)
  store %struct.cv* %call33, %struct.cv** %cv.addr, align 8
  %38 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any34 = getelementptr inbounds %struct.cv, %struct.cv* %38, i32 0, i32 0
  %39 = load %struct.xpvcv*, %struct.xpvcv** %sv_any34, align 8
  %40 = bitcast %struct.xpvcv* %39 to i8*
  %41 = bitcast i8* %40 to %struct.xpvcv*
  %xcv_start_u35 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %41, i32 0, i32 5
  %xcv_xsubany36 = bitcast %union.anon.6* %xcv_start_u35 to %union.any*
  %any_i3237 = bitcast %union.any* %xcv_xsubany36 to i32*
  store i32 1, i32* %any_i3237, align 8
  %call38 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), void (%struct.cv*)* @XS_Tie__Hash__NamedCapture_flags)
  %42 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %call39 = call %struct.gv* @S_CvGV(%struct.cv* %42)
  %sv_any40 = getelementptr inbounds %struct.gv, %struct.gv* %call39, i32 0, i32 0
  %43 = load %struct.xpvgv*, %struct.xpvgv** %sv_any40, align 8
  %xnv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %43, i32 0, i32 5
  %xgv_stash = bitcast %union._xnvu* %xnv_u to %struct.hv**
  %44 = load %struct.hv*, %struct.hv** %xgv_stash, align 8
  store %struct.hv* %44, %struct.hv** %stash, align 8
  %45 = load %struct.hv*, %struct.hv** %stash, align 8
  call void @tie_it(i8 signext 45, i64 512, %struct.hv* %45)
  %46 = load %struct.hv*, %struct.hv** %stash, align 8
  call void @tie_it(i8 signext 43, i64 256, %struct.hv* %46)
  %47 = load i32, i32* %ax, align 4
  call void @Perl_xs_boot_epilog(i32 %47)
  ret void
}

declare dso_local i32 @Perl_xs_handshake(i32, i8*, i8*, ...) #1

declare dso_local %struct.cv* @Perl_newXS_deffile(i8*, void (%struct.cv*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Tie__Hash__NamedCapture_TIEHASH(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %package = alloca i8*, align 8
  %flag = alloca i64, align 8
  %RETVAL = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %p = alloca i8*, align 8
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
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags, align 4
  %and = and i32 %12, 2098176
  %cmp2 = icmp eq i32 %and, 1024
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add4 = add nsw i32 %14, 0
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom5
  %15 = load %struct.sv*, %struct.sv** %arrayidx6, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %16 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %add7 = add nsw i32 %18, 0
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idxprom8
  %19 = load %struct.sv*, %struct.sv** %arrayidx9, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %19, i64* null, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %16, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %package, align 8
  store i64 256, i64* %flag, align 8
  %20 = load %struct.sv**, %struct.sv*** %mark, align 8
  %add.ptr10 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 2
  store %struct.sv** %add.ptr10, %struct.sv*** %mark, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end139, %cond.end
  %21 = load %struct.sv**, %struct.sv*** %mark, align 8
  %22 = load %struct.sv**, %struct.sv*** %sp, align 8
  %cmp11 = icmp ult %struct.sv** %21, %22
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load %struct.sv**, %struct.sv*** %mark, align 8
  %24 = load %struct.sv*, %struct.sv** %23, align 8
  %sv_flags13 = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 2
  %25 = load i32, i32* %sv_flags13, align 4
  %and14 = and i32 %25, 2098176
  %cmp15 = icmp eq i32 %and14, 1024
  br i1 %cmp15, label %cond.true17, label %cond.false21

cond.true17:                                      ; preds = %while.body
  %26 = load %struct.sv**, %struct.sv*** %mark, align 8
  %27 = load %struct.sv*, %struct.sv** %26, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 0
  %28 = load i8*, i8** %sv_any, align 8
  %29 = bitcast i8* %28 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %29, i32 0, i32 2
  %30 = load i64, i64* %xpv_cur, align 8
  store i64 %30, i64* %len, align 8
  %31 = load %struct.sv**, %struct.sv*** %mark, align 8
  %32 = load %struct.sv*, %struct.sv** %31, align 8
  %sv_u18 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 3
  %svu_pv19 = bitcast %union.anon* %sv_u18 to i8**
  %33 = load i8*, i8** %svu_pv19, align 8
  %add.ptr20 = getelementptr inbounds i8, i8* %33, i64 0
  br label %cond.end23

cond.false21:                                     ; preds = %while.body
  %34 = load %struct.sv**, %struct.sv*** %mark, align 8
  %35 = load %struct.sv*, %struct.sv** %34, align 8
  %call22 = call i8* @Perl_sv_2pv_flags(%struct.sv* %35, i64* %len, i32 34)
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false21, %cond.true17
  %cond24 = phi i8* [ %add.ptr20, %cond.true17 ], [ %call22, %cond.false21 ]
  store i8* %cond24, i8** %p, align 8
  %36 = load i64, i64* %len, align 8
  %cmp25 = icmp eq i64 3, %36
  br i1 %cmp25, label %land.lhs.true, label %if.end139

land.lhs.true:                                    ; preds = %cond.end23
  %37 = load i8*, i8** %p, align 8
  %call27 = call i32 @memcmp(i8* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i64 3) #3
  %tobool = icmp ne i32 %call27, 0
  br i1 %tobool, label %if.end139, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  %38 = load %struct.sv**, %struct.sv*** %mark, align 8
  %arrayidx29 = getelementptr inbounds %struct.sv*, %struct.sv** %38, i64 1
  %39 = load %struct.sv*, %struct.sv** %arrayidx29, align 8
  %tobool30 = icmp ne %struct.sv* %39, null
  br i1 %tobool30, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %if.then28
  br i1 true, label %land.rhs, label %land.end135

cond.false32:                                     ; preds = %if.then28
  br i1 false, label %land.rhs, label %land.end135

land.rhs:                                         ; preds = %cond.false32, %cond.true31
  %40 = load %struct.sv**, %struct.sv*** %mark, align 8
  %arrayidx33 = getelementptr inbounds %struct.sv*, %struct.sv** %40, i64 1
  %41 = load %struct.sv*, %struct.sv** %arrayidx33, align 8
  %sv_flags34 = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 2
  %42 = load i32, i32* %sv_flags34, align 4
  %and35 = and i32 %42, 2097152
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %land.rhs
  br i1 true, label %cond.true39, label %cond.false43

cond.false38:                                     ; preds = %land.rhs
  br i1 false, label %cond.true39, label %cond.false43

cond.true39:                                      ; preds = %cond.false38, %cond.true37
  %43 = load %struct.sv**, %struct.sv*** %mark, align 8
  %arrayidx40 = getelementptr inbounds %struct.sv*, %struct.sv** %43, i64 1
  %44 = load %struct.sv*, %struct.sv** %arrayidx40, align 8
  %call41 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %44, i32 2)
  %conv42 = zext i1 %call41 to i32
  br label %cond.end132

cond.false43:                                     ; preds = %cond.false38, %cond.true37
  %45 = load %struct.sv**, %struct.sv*** %mark, align 8
  %arrayidx44 = getelementptr inbounds %struct.sv*, %struct.sv** %45, i64 1
  %46 = load %struct.sv*, %struct.sv** %arrayidx44, align 8
  %sv_flags45 = getelementptr inbounds %struct.sv, %struct.sv* %46, i32 0, i32 2
  %47 = load i32, i32* %sv_flags45, align 4
  %and46 = and i32 %47, 65280
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %cond.false60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false43
  %48 = load %struct.sv**, %struct.sv*** %mark, align 8
  %arrayidx48 = getelementptr inbounds %struct.sv*, %struct.sv** %48, i64 1
  %49 = load %struct.sv*, %struct.sv** %arrayidx48, align 8
  %sv_flags49 = getelementptr inbounds %struct.sv, %struct.sv* %49, i32 0, i32 2
  %50 = load i32, i32* %sv_flags49, align 4
  %and50 = and i32 %50, 255
  %cmp51 = icmp eq i32 %and50, 8
  br i1 %cmp51, label %cond.false60, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false
  %51 = load %struct.sv**, %struct.sv*** %mark, align 8
  %arrayidx54 = getelementptr inbounds %struct.sv*, %struct.sv** %51, i64 1
  %52 = load %struct.sv*, %struct.sv** %arrayidx54, align 8
  %sv_flags55 = getelementptr inbounds %struct.sv, %struct.sv* %52, i32 0, i32 2
  %53 = load i32, i32* %sv_flags55, align 4
  %and56 = and i32 %53, 16826623
  %cmp57 = icmp eq i32 %and56, 16777226
  br i1 %cmp57, label %cond.false60, label %cond.true59

cond.true59:                                      ; preds = %lor.lhs.false53
  br label %cond.end130

cond.false60:                                     ; preds = %lor.lhs.false53, %lor.lhs.false, %cond.false43
  %54 = load %struct.sv**, %struct.sv*** %mark, align 8
  %arrayidx61 = getelementptr inbounds %struct.sv*, %struct.sv** %54, i64 1
  %55 = load %struct.sv*, %struct.sv** %arrayidx61, align 8
  %sv_flags62 = getelementptr inbounds %struct.sv, %struct.sv* %55, i32 0, i32 2
  %56 = load i32, i32* %sv_flags62, align 4
  %and63 = and i32 %56, 1024
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %cond.true65, label %cond.false87

cond.true65:                                      ; preds = %cond.false60
  %57 = load %struct.sv**, %struct.sv*** %mark, align 8
  %arrayidx66 = getelementptr inbounds %struct.sv*, %struct.sv** %57, i64 1
  %58 = load %struct.sv*, %struct.sv** %arrayidx66, align 8
  %sv_any67 = getelementptr inbounds %struct.sv, %struct.sv* %58, i32 0, i32 0
  %59 = load i8*, i8** %sv_any67, align 8
  %60 = bitcast i8* %59 to %struct.xpv*
  %tobool68 = icmp ne %struct.xpv* %60, null
  br i1 %tobool68, label %land.rhs69, label %land.end86

land.rhs69:                                       ; preds = %cond.true65
  %61 = load %struct.sv**, %struct.sv*** %mark, align 8
  %arrayidx70 = getelementptr inbounds %struct.sv*, %struct.sv** %61, i64 1
  %62 = load %struct.sv*, %struct.sv** %arrayidx70, align 8
  %sv_any71 = getelementptr inbounds %struct.sv, %struct.sv* %62, i32 0, i32 0
  %63 = load i8*, i8** %sv_any71, align 8
  %64 = bitcast i8* %63 to %struct.xpv*
  %xpv_cur72 = getelementptr inbounds %struct.xpv, %struct.xpv* %64, i32 0, i32 2
  %65 = load i64, i64* %xpv_cur72, align 8
  %cmp73 = icmp ugt i64 %65, 1
  br i1 %cmp73, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs69
  %66 = load %struct.sv**, %struct.sv*** %mark, align 8
  %arrayidx75 = getelementptr inbounds %struct.sv*, %struct.sv** %66, i64 1
  %67 = load %struct.sv*, %struct.sv** %arrayidx75, align 8
  %sv_any76 = getelementptr inbounds %struct.sv, %struct.sv* %67, i32 0, i32 0
  %68 = load i8*, i8** %sv_any76, align 8
  %69 = bitcast i8* %68 to %struct.xpv*
  %xpv_cur77 = getelementptr inbounds %struct.xpv, %struct.xpv* %69, i32 0, i32 2
  %70 = load i64, i64* %xpv_cur77, align 8
  %tobool78 = icmp ne i64 %70, 0
  br i1 %tobool78, label %land.rhs79, label %land.end

land.rhs79:                                       ; preds = %lor.rhs
  %71 = load %struct.sv**, %struct.sv*** %mark, align 8
  %arrayidx80 = getelementptr inbounds %struct.sv*, %struct.sv** %71, i64 1
  %72 = load %struct.sv*, %struct.sv** %arrayidx80, align 8
  %sv_u81 = getelementptr inbounds %struct.sv, %struct.sv* %72, i32 0, i32 3
  %svu_pv82 = bitcast %union.anon* %sv_u81 to i8**
  %73 = load i8*, i8** %svu_pv82, align 8
  %74 = load i8, i8* %73, align 1
  %conv83 = sext i8 %74 to i32
  %cmp84 = icmp ne i32 %conv83, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs79, %lor.rhs
  %75 = phi i1 [ false, %lor.rhs ], [ %cmp84, %land.rhs79 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs69
  %76 = phi i1 [ true, %land.rhs69 ], [ %75, %land.end ]
  br label %land.end86

land.end86:                                       ; preds = %lor.end, %cond.true65
  %77 = phi i1 [ false, %cond.true65 ], [ %76, %lor.end ]
  %land.ext = zext i1 %77 to i32
  br label %cond.end128

cond.false87:                                     ; preds = %cond.false60
  %78 = load %struct.sv**, %struct.sv*** %mark, align 8
  %arrayidx88 = getelementptr inbounds %struct.sv*, %struct.sv** %78, i64 1
  %79 = load %struct.sv*, %struct.sv** %arrayidx88, align 8
  %sv_flags89 = getelementptr inbounds %struct.sv, %struct.sv* %79, i32 0, i32 2
  %80 = load i32, i32* %sv_flags89, align 4
  %and90 = and i32 %80, 768
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %cond.true92, label %cond.false122

cond.true92:                                      ; preds = %cond.false87
  %81 = load %struct.sv**, %struct.sv*** %mark, align 8
  %arrayidx93 = getelementptr inbounds %struct.sv*, %struct.sv** %81, i64 1
  %82 = load %struct.sv*, %struct.sv** %arrayidx93, align 8
  %sv_flags94 = getelementptr inbounds %struct.sv, %struct.sv* %82, i32 0, i32 2
  %83 = load i32, i32* %sv_flags94, align 4
  %and95 = and i32 %83, 256
  %tobool96 = icmp ne i32 %and95, 0
  br i1 %tobool96, label %land.lhs.true97, label %lor.rhs102

land.lhs.true97:                                  ; preds = %cond.true92
  %84 = load %struct.sv**, %struct.sv*** %mark, align 8
  %arrayidx98 = getelementptr inbounds %struct.sv*, %struct.sv** %84, i64 1
  %85 = load %struct.sv*, %struct.sv** %arrayidx98, align 8
  %sv_any99 = getelementptr inbounds %struct.sv, %struct.sv* %85, i32 0, i32 0
  %86 = load i8*, i8** %sv_any99, align 8
  %87 = bitcast i8* %86 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %87, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %88 = load i64, i64* %xivu_iv, align 8
  %cmp100 = icmp ne i64 %88, 0
  br i1 %cmp100, label %lor.end121, label %lor.rhs102

lor.rhs102:                                       ; preds = %land.lhs.true97, %cond.true92
  %89 = load %struct.sv**, %struct.sv*** %mark, align 8
  %arrayidx103 = getelementptr inbounds %struct.sv*, %struct.sv** %89, i64 1
  %90 = load %struct.sv*, %struct.sv** %arrayidx103, align 8
  %sv_flags104 = getelementptr inbounds %struct.sv, %struct.sv* %90, i32 0, i32 2
  %91 = load i32, i32* %sv_flags104, align 4
  %and105 = and i32 %91, 512
  %tobool106 = icmp ne i32 %and105, 0
  br i1 %tobool106, label %land.rhs107, label %land.end119

land.rhs107:                                      ; preds = %lor.rhs102
  %92 = load %struct.sv**, %struct.sv*** %mark, align 8
  %arrayidx108 = getelementptr inbounds %struct.sv*, %struct.sv** %92, i64 1
  %93 = load %struct.sv*, %struct.sv** %arrayidx108, align 8
  %sv_any109 = getelementptr inbounds %struct.sv, %struct.sv* %93, i32 0, i32 0
  %94 = load i8*, i8** %sv_any109, align 8
  %95 = bitcast i8* %94 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %95, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %96 = load double, double* %xnv_nv, align 8
  %cmp110 = fcmp uno double %96, %96
  br i1 %cmp110, label %lor.end118, label %lor.rhs111

lor.rhs111:                                       ; preds = %land.rhs107
  %97 = load %struct.sv**, %struct.sv*** %mark, align 8
  %arrayidx112 = getelementptr inbounds %struct.sv*, %struct.sv** %97, i64 1
  %98 = load %struct.sv*, %struct.sv** %arrayidx112, align 8
  %sv_any113 = getelementptr inbounds %struct.sv, %struct.sv* %98, i32 0, i32 0
  %99 = load i8*, i8** %sv_any113, align 8
  %100 = bitcast i8* %99 to %struct.xpvnv*
  %xnv_u114 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %100, i32 0, i32 5
  %xnv_nv115 = bitcast %union._xnvu* %xnv_u114 to double*
  %101 = load double, double* %xnv_nv115, align 8
  %cmp116 = fcmp une double %101, 0.000000e+00
  br label %lor.end118

lor.end118:                                       ; preds = %lor.rhs111, %land.rhs107
  %102 = phi i1 [ true, %land.rhs107 ], [ %cmp116, %lor.rhs111 ]
  br label %land.end119

land.end119:                                      ; preds = %lor.end118, %lor.rhs102
  %103 = phi i1 [ false, %lor.rhs102 ], [ %102, %lor.end118 ]
  br label %lor.end121

lor.end121:                                       ; preds = %land.end119, %land.lhs.true97
  %104 = phi i1 [ true, %land.lhs.true97 ], [ %103, %land.end119 ]
  %lor.ext = zext i1 %104 to i32
  br label %cond.end126

cond.false122:                                    ; preds = %cond.false87
  %105 = load %struct.sv**, %struct.sv*** %mark, align 8
  %arrayidx123 = getelementptr inbounds %struct.sv*, %struct.sv** %105, i64 1
  %106 = load %struct.sv*, %struct.sv** %arrayidx123, align 8
  %call124 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %106, i32 0)
  %conv125 = zext i1 %call124 to i32
  br label %cond.end126

cond.end126:                                      ; preds = %cond.false122, %lor.end121
  %cond127 = phi i32 [ %lor.ext, %lor.end121 ], [ %conv125, %cond.false122 ]
  br label %cond.end128

cond.end128:                                      ; preds = %cond.end126, %land.end86
  %cond129 = phi i32 [ %land.ext, %land.end86 ], [ %cond127, %cond.end126 ]
  br label %cond.end130

cond.end130:                                      ; preds = %cond.end128, %cond.true59
  %cond131 = phi i32 [ 0, %cond.true59 ], [ %cond129, %cond.end128 ]
  br label %cond.end132

cond.end132:                                      ; preds = %cond.end130, %cond.true39
  %cond133 = phi i32 [ %conv42, %cond.true39 ], [ %cond131, %cond.end130 ]
  %tobool134 = icmp ne i32 %cond133, 0
  br label %land.end135

land.end135:                                      ; preds = %cond.end132, %cond.false32, %cond.true31
  %107 = phi i1 [ false, %cond.false32 ], [ false, %cond.true31 ], [ %tobool134, %cond.end132 ]
  %108 = zext i1 %107 to i64
  %cond137 = select i1 %107, i32 512, i32 256
  %conv138 = sext i32 %cond137 to i64
  store i64 %conv138, i64* %flag, align 8
  br label %if.end139

if.end139:                                        ; preds = %land.end135, %land.lhs.true, %cond.end23
  %109 = load %struct.sv**, %struct.sv*** %mark, align 8
  %add.ptr140 = getelementptr inbounds %struct.sv*, %struct.sv** %109, i64 2
  store %struct.sv** %add.ptr140, %struct.sv*** %mark, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %call141 = call %struct.sv* @Perl_newSV_type(i32 1)
  store %struct.sv* %call141, %struct.sv** %RETVAL, align 8
  %110 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %111 = load i8*, i8** %package, align 8
  %call142 = call %struct.sv* @Perl_newSVrv(%struct.sv* %110, i8* %111)
  %112 = load i64, i64* %flag, align 8
  call void @Perl_sv_setuv(%struct.sv* %call142, i64 %112)
  %113 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %call143 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %113)
  store %struct.sv* %call143, %struct.sv** %RETVAL, align 8
  %114 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %115 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %116 = load i32, i32* %ax, align 4
  %add144 = add nsw i32 %116, 0
  %idxprom145 = sext i32 %add144 to i64
  %arrayidx146 = getelementptr inbounds %struct.sv*, %struct.sv** %115, i64 %idxprom145
  store %struct.sv* %114, %struct.sv** %arrayidx146, align 8
  br label %do.body

do.body:                                          ; preds = %while.end
  store i64 1, i64* %tmpXSoff, align 8
  %117 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %118 = load i32, i32* %ax, align 4
  %idx.ext147 = sext i32 %118 to i64
  %add.ptr148 = getelementptr inbounds %struct.sv*, %struct.sv** %117, i64 %idx.ext147
  %add.ptr149 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr148, i64 0
  store %struct.sv** %add.ptr149, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Tie__Hash__NamedCapture_FETCH(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %ix = alloca i32, align 4
  %rx = alloca %struct.p5rx*, align 8
  %flags = alloca i32, align 4
  %ret = alloca %struct.sv*, align 8
  %action = alloca i32, align 4
  %expect = alloca i32, align 4
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
  %12 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %13 = load i32, i32* %ax, align 4
  %14 = load i32, i32* %items, align 4
  %15 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext1 = sext i32 %14 to i64
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idx.neg
  store %struct.sv** %add.ptr2, %struct.sv*** %sp, align 8
  %16 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %tobool = icmp ne %struct.pmop* %16, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %17 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %op_pmregexp = getelementptr inbounds %struct.pmop, %struct.pmop* %17, i32 0, i32 9
  %18 = load %struct.p5rx*, %struct.p5rx** %op_pmregexp, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.p5rx* [ %18, %cond.true ], [ null, %cond.false ]
  store %struct.p5rx* %cond, %struct.p5rx** %rx, align 8
  %19 = load i32, i32* %ix, align 4
  %and = and i32 %19, 255
  store i32 %and, i32* %action, align 4
  %20 = load i32, i32* %ix, align 4
  %shr = ashr i32 %20, 24
  store i32 %shr, i32* %expect, align 4
  %21 = load i32, i32* %items, align 4
  %22 = load i32, i32* %expect, align 4
  %cmp = icmp ne i32 %21, %22
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %23 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %24 = load i32, i32* %expect, align 4
  %cmp4 = icmp eq i32 %24, 2
  br i1 %cmp4, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %if.then
  br label %cond.end11

cond.false7:                                      ; preds = %if.then
  %25 = load i32, i32* %expect, align 4
  %cmp8 = icmp eq i32 %25, 3
  %26 = zext i1 %cmp8 to i64
  %cond10 = select i1 %cmp8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.16, i64 0, i64 0)
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false7, %cond.true6
  %cond12 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), %cond.true6 ], [ %cond10, %cond.false7 ]
  call void @Perl_croak_xs_usage(%struct.cv* %23, i8* %cond12)
  br label %if.end

if.end:                                           ; preds = %cond.end11, %cond.end
  %27 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %tobool13 = icmp ne %struct.p5rx* %27, null
  br i1 %tobool13, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end
  %28 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %29 = load i32, i32* %ax, align 4
  %add = add nsw i32 %29, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 %idxprom
  %30 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags, align 4
  %and14 = and i32 %31, 2048
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.end29, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.end
  %32 = load i32, i32* %ix, align 4
  %and17 = and i32 %32, 524288
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then16
  call void @Perl_croak_no_modify()
  br label %if.end28

if.else:                                          ; preds = %if.then16
  br label %do.body

do.body:                                          ; preds = %if.else
  %33 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %34 = load i32, i32* %ax, align 4
  %add20 = add nsw i32 %34, 0
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds %struct.sv*, %struct.sv** %33, i64 %idxprom21
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx22, align 8
  br label %do.body23

do.body23:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %35 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %36 = load i32, i32* %ax, align 4
  %idx.ext24 = sext i32 %36 to i64
  %add.ptr25 = getelementptr inbounds %struct.sv*, %struct.sv** %35, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr25, i64 0
  store %struct.sv** %add.ptr26, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %do.end27

do.end27:                                         ; preds = %do.end
  br label %if.end28

if.end28:                                         ; preds = %do.end27, %if.then19
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %lor.lhs.false
  %37 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %38 = load i32, i32* %ax, align 4
  %add30 = add nsw i32 %38, 0
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds %struct.sv*, %struct.sv** %37, i64 %idxprom31
  %39 = load %struct.sv*, %struct.sv** %arrayidx32, align 8
  %40 = bitcast %struct.sv* %39 to i8*
  %41 = bitcast i8* %40 to %struct.sv*
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %42 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags33 = getelementptr inbounds %struct.sv, %struct.sv* %42, i32 0, i32 2
  %43 = load i32, i32* %sv_flags33, align 4
  %and34 = and i32 %43, -2145386240
  %cmp35 = icmp eq i32 %and34, -2147483392
  br i1 %cmp35, label %cond.true37, label %cond.false44

cond.true37:                                      ; preds = %if.end29
  %44 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %45 = load i32, i32* %ax, align 4
  %add38 = add nsw i32 %45, 0
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds %struct.sv*, %struct.sv** %44, i64 %idxprom39
  %46 = load %struct.sv*, %struct.sv** %arrayidx40, align 8
  %47 = bitcast %struct.sv* %46 to i8*
  %48 = bitcast i8* %47 to %struct.sv*
  %sv_u41 = getelementptr inbounds %struct.sv, %struct.sv* %48, i32 0, i32 3
  %svu_rv42 = bitcast %union.anon* %sv_u41 to %struct.sv**
  %49 = load %struct.sv*, %struct.sv** %svu_rv42, align 8
  %sv_any43 = getelementptr inbounds %struct.sv, %struct.sv* %49, i32 0, i32 0
  %50 = load i8*, i8** %sv_any43, align 8
  %51 = bitcast i8* %50 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %51, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %52 = load i64, i64* %xivu_uv, align 8
  br label %cond.end50

cond.false44:                                     ; preds = %if.end29
  %53 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %54 = load i32, i32* %ax, align 4
  %add45 = add nsw i32 %54, 0
  %idxprom46 = sext i32 %add45 to i64
  %arrayidx47 = getelementptr inbounds %struct.sv*, %struct.sv** %53, i64 %idxprom46
  %55 = load %struct.sv*, %struct.sv** %arrayidx47, align 8
  %56 = bitcast %struct.sv* %55 to i8*
  %57 = bitcast i8* %56 to %struct.sv*
  %sv_u48 = getelementptr inbounds %struct.sv, %struct.sv* %57, i32 0, i32 3
  %svu_rv49 = bitcast %union.anon* %sv_u48 to %struct.sv**
  %58 = load %struct.sv*, %struct.sv** %svu_rv49, align 8
  %call = call i64 @Perl_sv_2uv_flags(%struct.sv* %58, i32 2)
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false44, %cond.true37
  %cond51 = phi i64 [ %52, %cond.true37 ], [ %call, %cond.false44 ]
  %conv52 = trunc i64 %cond51 to i32
  store i32 %conv52, i32* %flags, align 4
  %59 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %59, %struct.sv*** @PL_stack_sp, align 8
  %60 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %call53 = call %struct.regexp* @S_ReANY(%struct.p5rx* %60)
  %engine = getelementptr inbounds %struct.regexp, %struct.regexp* %call53, i32 0, i32 4
  %61 = load %struct.regexp_engine*, %struct.regexp_engine** %engine, align 8
  %named_buff = getelementptr inbounds %struct.regexp_engine, %struct.regexp_engine* %61, i32 0, i32 8
  %62 = load %struct.sv* (%struct.p5rx*, %struct.sv*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, %struct.sv*, i32)** %named_buff, align 8
  %63 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %64 = load i32, i32* %expect, align 4
  %cmp54 = icmp sge i32 %64, 2
  br i1 %cmp54, label %cond.true56, label %cond.false60

cond.true56:                                      ; preds = %cond.end50
  %65 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %66 = load i32, i32* %ax, align 4
  %add57 = add nsw i32 %66, 1
  %idxprom58 = sext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds %struct.sv*, %struct.sv** %65, i64 %idxprom58
  %67 = load %struct.sv*, %struct.sv** %arrayidx59, align 8
  br label %cond.end61

cond.false60:                                     ; preds = %cond.end50
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false60, %cond.true56
  %cond62 = phi %struct.sv* [ %67, %cond.true56 ], [ null, %cond.false60 ]
  %68 = load i32, i32* %expect, align 4
  %cmp63 = icmp sge i32 %68, 3
  br i1 %cmp63, label %cond.true65, label %cond.false69

cond.true65:                                      ; preds = %cond.end61
  %69 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %70 = load i32, i32* %ax, align 4
  %add66 = add nsw i32 %70, 2
  %idxprom67 = sext i32 %add66 to i64
  %arrayidx68 = getelementptr inbounds %struct.sv*, %struct.sv** %69, i64 %idxprom67
  %71 = load %struct.sv*, %struct.sv** %arrayidx68, align 8
  br label %cond.end70

cond.false69:                                     ; preds = %cond.end61
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false69, %cond.true65
  %cond71 = phi %struct.sv* [ %71, %cond.true65 ], [ null, %cond.false69 ]
  %72 = load i32, i32* %flags, align 4
  %73 = load i32, i32* %action, align 4
  %or = or i32 %72, %73
  %call72 = call %struct.sv* %62(%struct.p5rx* %63, %struct.sv* %cond62, %struct.sv* %cond71, i32 %or)
  store %struct.sv* %call72, %struct.sv** %ret, align 8
  %74 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %74, %struct.sv*** %sp, align 8
  %75 = load i32, i32* %ix, align 4
  %and73 = and i32 %75, 262144
  %tobool74 = icmp ne i32 %and73, 0
  br i1 %tobool74, label %if.then75, label %if.else76

if.then75:                                        ; preds = %cond.end70
  %76 = load %struct.sv*, %struct.sv** %ret, align 8
  %77 = bitcast %struct.sv* %76 to i8*
  %78 = bitcast i8* %77 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %78)
  br label %if.end84

if.else76:                                        ; preds = %cond.end70
  %79 = load %struct.sv*, %struct.sv** %ret, align 8
  %tobool77 = icmp ne %struct.sv* %79, null
  br i1 %tobool77, label %cond.true78, label %cond.false80

cond.true78:                                      ; preds = %if.else76
  %80 = load %struct.sv*, %struct.sv** %ret, align 8
  %call79 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %80)
  br label %cond.end81

cond.false80:                                     ; preds = %if.else76
  br label %cond.end81

cond.end81:                                       ; preds = %cond.false80, %cond.true78
  %cond82 = phi %struct.sv* [ %call79, %cond.true78 ], [ @PL_sv_undef, %cond.false80 ]
  %81 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr83 = getelementptr inbounds %struct.sv*, %struct.sv** %81, i32 1
  store %struct.sv** %incdec.ptr83, %struct.sv*** %sp, align 8
  store %struct.sv* %cond82, %struct.sv** %incdec.ptr83, align 8
  br label %if.end84

if.end84:                                         ; preds = %cond.end81, %if.then75
  %82 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %82, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %if.end84, %do.body23
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Tie__Hash__NamedCapture_FIRSTKEY(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %ix = alloca i32, align 4
  %rx = alloca %struct.p5rx*, align 8
  %flags = alloca i32, align 4
  %ret = alloca %struct.sv*, align 8
  %expect = alloca i32, align 4
  %action = alloca i32, align 4
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
  %12 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %13 = load i32, i32* %ax, align 4
  %14 = load i32, i32* %items, align 4
  %15 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext1 = sext i32 %14 to i64
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idx.neg
  store %struct.sv** %add.ptr2, %struct.sv*** %sp, align 8
  %16 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %tobool = icmp ne %struct.pmop* %16, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %17 = load %struct.pmop*, %struct.pmop** @PL_curpm, align 8
  %op_pmregexp = getelementptr inbounds %struct.pmop, %struct.pmop* %17, i32 0, i32 9
  %18 = load %struct.p5rx*, %struct.p5rx** %op_pmregexp, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.p5rx* [ %18, %cond.true ], [ null, %cond.false ]
  store %struct.p5rx* %cond, %struct.p5rx** %rx, align 8
  %19 = load i32, i32* %ix, align 4
  %tobool3 = icmp ne i32 %19, 0
  %20 = zext i1 %tobool3 to i64
  %cond4 = select i1 %tobool3, i32 2, i32 1
  store i32 %cond4, i32* %expect, align 4
  %21 = load i32, i32* %ix, align 4
  %tobool5 = icmp ne i32 %21, 0
  %22 = zext i1 %tobool5 to i64
  %cond6 = select i1 %tobool5, i32 128, i32 64
  store i32 %cond6, i32* %action, align 4
  %23 = load i32, i32* %items, align 4
  %24 = load i32, i32* %expect, align 4
  %cmp = icmp ne i32 %23, %24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %25 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %26 = load i32, i32* %expect, align 4
  %cmp8 = icmp eq i32 %26, 2
  %27 = zext i1 %cmp8 to i64
  %cond10 = select i1 %cmp8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.16, i64 0, i64 0)
  call void @Perl_croak_xs_usage(%struct.cv* %25, i8* %cond10)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %28 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %tobool11 = icmp ne %struct.p5rx* %28, null
  br i1 %tobool11, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end
  %29 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %30 = load i32, i32* %ax, align 4
  %add = add nsw i32 %30, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %29, i64 %idxprom
  %31 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 2
  %32 = load i32, i32* %sv_flags, align 4
  %and = and i32 %32, 2048
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %if.end22, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  br label %do.body

do.body:                                          ; preds = %if.then13
  %33 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %34 = load i32, i32* %ax, align 4
  %add14 = add nsw i32 %34, 0
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds %struct.sv*, %struct.sv** %33, i64 %idxprom15
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx16, align 8
  br label %do.body17

do.body17:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %35 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %36 = load i32, i32* %ax, align 4
  %idx.ext18 = sext i32 %36 to i64
  %add.ptr19 = getelementptr inbounds %struct.sv*, %struct.sv** %35, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr19, i64 0
  store %struct.sv** %add.ptr20, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %do.end21

do.end21:                                         ; preds = %do.end
  br label %if.end22

if.end22:                                         ; preds = %do.end21, %lor.lhs.false
  %37 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %38 = load i32, i32* %ax, align 4
  %add23 = add nsw i32 %38, 0
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds %struct.sv*, %struct.sv** %37, i64 %idxprom24
  %39 = load %struct.sv*, %struct.sv** %arrayidx25, align 8
  %40 = bitcast %struct.sv* %39 to i8*
  %41 = bitcast i8* %40 to %struct.sv*
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %42 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags26 = getelementptr inbounds %struct.sv, %struct.sv* %42, i32 0, i32 2
  %43 = load i32, i32* %sv_flags26, align 4
  %and27 = and i32 %43, -2145386240
  %cmp28 = icmp eq i32 %and27, -2147483392
  br i1 %cmp28, label %cond.true30, label %cond.false37

cond.true30:                                      ; preds = %if.end22
  %44 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %45 = load i32, i32* %ax, align 4
  %add31 = add nsw i32 %45, 0
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds %struct.sv*, %struct.sv** %44, i64 %idxprom32
  %46 = load %struct.sv*, %struct.sv** %arrayidx33, align 8
  %47 = bitcast %struct.sv* %46 to i8*
  %48 = bitcast i8* %47 to %struct.sv*
  %sv_u34 = getelementptr inbounds %struct.sv, %struct.sv* %48, i32 0, i32 3
  %svu_rv35 = bitcast %union.anon* %sv_u34 to %struct.sv**
  %49 = load %struct.sv*, %struct.sv** %svu_rv35, align 8
  %sv_any36 = getelementptr inbounds %struct.sv, %struct.sv* %49, i32 0, i32 0
  %50 = load i8*, i8** %sv_any36, align 8
  %51 = bitcast i8* %50 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %51, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %52 = load i64, i64* %xivu_uv, align 8
  br label %cond.end43

cond.false37:                                     ; preds = %if.end22
  %53 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %54 = load i32, i32* %ax, align 4
  %add38 = add nsw i32 %54, 0
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds %struct.sv*, %struct.sv** %53, i64 %idxprom39
  %55 = load %struct.sv*, %struct.sv** %arrayidx40, align 8
  %56 = bitcast %struct.sv* %55 to i8*
  %57 = bitcast i8* %56 to %struct.sv*
  %sv_u41 = getelementptr inbounds %struct.sv, %struct.sv* %57, i32 0, i32 3
  %svu_rv42 = bitcast %union.anon* %sv_u41 to %struct.sv**
  %58 = load %struct.sv*, %struct.sv** %svu_rv42, align 8
  %call = call i64 @Perl_sv_2uv_flags(%struct.sv* %58, i32 2)
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false37, %cond.true30
  %cond44 = phi i64 [ %52, %cond.true30 ], [ %call, %cond.false37 ]
  %conv45 = trunc i64 %cond44 to i32
  store i32 %conv45, i32* %flags, align 4
  %59 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %59, %struct.sv*** @PL_stack_sp, align 8
  %60 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %call46 = call %struct.regexp* @S_ReANY(%struct.p5rx* %60)
  %engine = getelementptr inbounds %struct.regexp, %struct.regexp* %call46, i32 0, i32 4
  %61 = load %struct.regexp_engine*, %struct.regexp_engine** %engine, align 8
  %named_buff_iter = getelementptr inbounds %struct.regexp_engine, %struct.regexp_engine* %61, i32 0, i32 9
  %62 = load %struct.sv* (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, i32)** %named_buff_iter, align 8
  %63 = load %struct.p5rx*, %struct.p5rx** %rx, align 8
  %64 = load i32, i32* %expect, align 4
  %cmp47 = icmp sge i32 %64, 2
  br i1 %cmp47, label %cond.true49, label %cond.false53

cond.true49:                                      ; preds = %cond.end43
  %65 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %66 = load i32, i32* %ax, align 4
  %add50 = add nsw i32 %66, 1
  %idxprom51 = sext i32 %add50 to i64
  %arrayidx52 = getelementptr inbounds %struct.sv*, %struct.sv** %65, i64 %idxprom51
  %67 = load %struct.sv*, %struct.sv** %arrayidx52, align 8
  br label %cond.end54

cond.false53:                                     ; preds = %cond.end43
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false53, %cond.true49
  %cond55 = phi %struct.sv* [ %67, %cond.true49 ], [ null, %cond.false53 ]
  %68 = load i32, i32* %flags, align 4
  %69 = load i32, i32* %action, align 4
  %or = or i32 %68, %69
  %call56 = call %struct.sv* %62(%struct.p5rx* %63, %struct.sv* %cond55, i32 %or)
  store %struct.sv* %call56, %struct.sv** %ret, align 8
  %70 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %70, %struct.sv*** %sp, align 8
  %71 = load %struct.sv*, %struct.sv** %ret, align 8
  %tobool57 = icmp ne %struct.sv* %71, null
  br i1 %tobool57, label %cond.true58, label %cond.false60

cond.true58:                                      ; preds = %cond.end54
  %72 = load %struct.sv*, %struct.sv** %ret, align 8
  %call59 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %72)
  br label %cond.end61

cond.false60:                                     ; preds = %cond.end54
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false60, %cond.true58
  %cond62 = phi %struct.sv* [ %call59, %cond.true58 ], [ @PL_sv_undef, %cond.false60 ]
  %73 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr63 = getelementptr inbounds %struct.sv*, %struct.sv** %73, i32 1
  store %struct.sv** %incdec.ptr63, %struct.sv*** %sp, align 8
  store %struct.sv* %cond62, %struct.sv** %incdec.ptr63, align 8
  %74 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %74, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %cond.end61, %do.body17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Tie__Hash__NamedCapture_flags(%struct.cv* %cv) #0 {
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
  %7 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %8 = load i32, i32* %ax, align 4
  %9 = load i32, i32* %items, align 4
  %10 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext1 = sext i32 %9 to i64
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idx.neg
  store %struct.sv** %add.ptr2, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %11 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %12 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast3 = ptrtoint %struct.sv** %11 to i64
  %sub.ptr.rhs.cast4 = ptrtoint %struct.sv** %12 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 8
  %cmp = icmp slt i64 %sub.ptr.div6, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %do.body
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %13 = load %struct.sv**, %struct.sv*** %sp, align 8
  %14 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call = call %struct.sv** @Perl_stack_grow(%struct.sv** %13, %struct.sv** %14, i64 2)
  store %struct.sv** %call, %struct.sv*** %sp, align 8
  %15 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  br label %do.end

do.end:                                           ; preds = %if.end
  %call8 = call %struct.sv* @Perl_sv_newmortal()
  %16 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr9 = getelementptr inbounds %struct.sv*, %struct.sv** %16, i32 1
  store %struct.sv** %incdec.ptr9, %struct.sv*** %sp, align 8
  store %struct.sv* %call8, %struct.sv** %incdec.ptr9, align 8
  call void @Perl_sv_setuv(%struct.sv* %call8, i64 256)
  %call10 = call %struct.sv* @Perl_sv_newmortal()
  %17 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i32 1
  store %struct.sv** %incdec.ptr11, %struct.sv*** %sp, align 8
  store %struct.sv* %call10, %struct.sv** %incdec.ptr11, align 8
  call void @Perl_sv_setuv(%struct.sv* %call10, i64 512)
  %18 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %18, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gv* @S_CvGV(%struct.cv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.cv*, align 8
  store %struct.cv* %sv, %struct.cv** %sv.addr, align 8
  %0 = load %struct.cv*, %struct.cv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %0, i32 0, i32 0
  %1 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %2 = bitcast %struct.xpvcv* %1 to i8*
  %3 = bitcast i8* %2 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %3, i32 0, i32 12
  %4 = load i32, i32* %xcv_flags, align 4
  %and = and i32 %4, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load %struct.cv*, %struct.cv** %sv.addr, align 8
  %call = call %struct.gv* @Perl_cvgv_from_hek(%struct.cv* %5)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load %struct.cv*, %struct.cv** %sv.addr, align 8
  %sv_any1 = getelementptr inbounds %struct.cv, %struct.cv* %6, i32 0, i32 0
  %7 = load %struct.xpvcv*, %struct.xpvcv** %sv_any1, align 8
  %8 = bitcast %struct.xpvcv* %7 to i8*
  %9 = bitcast i8* %8 to %struct.xpvcv*
  %xcv_gv_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %9, i32 0, i32 7
  %xcv_gv = bitcast %union.anon.8* %xcv_gv_u to %struct.gv**
  %10 = load %struct.gv*, %struct.gv** %xcv_gv, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gv* [ %call, %cond.true ], [ %10, %cond.false ]
  ret %struct.gv* %cond
}

; Function Attrs: noinline nounwind uwtable
define internal void @tie_it(i8 signext %name, i64 %flag, %struct.hv* %stash) #0 {
entry:
  %name.addr = alloca i8, align 1
  %flag.addr = alloca i64, align 8
  %stash.addr = alloca %struct.hv*, align 8
  %gv = alloca %struct.gv*, align 8
  %hv = alloca %struct.hv*, align 8
  %rv = alloca %struct.sv*, align 8
  store i8 %name, i8* %name.addr, align 1
  store i64 %flag, i64* %flag.addr, align 8
  store %struct.hv* %stash, %struct.hv** %stash.addr, align 8
  %call = call %struct.gv* @Perl_gv_fetchpvn_flags(i8* %name.addr, i64 1, i32 130, i32 12)
  store %struct.gv* %call, %struct.gv** %gv, align 8
  %0 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %0, i32 0, i32 3
  %svu_gp = bitcast %union.anon.3* %sv_u to %struct.gp**
  %1 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %1, i64 0
  %gp_hv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 5
  %2 = load %struct.hv*, %struct.hv** %gp_hv, align 8
  store %struct.hv* %2, %struct.hv** %hv, align 8
  %call1 = call %struct.sv* @Perl_newSV_type(i32 1)
  store %struct.sv* %call1, %struct.sv** %rv, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load i64, i64* %flag.addr, align 8
  %call2 = call %struct.sv* @Perl_newSVuv(i64 %3)
  %4 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_u3 = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u3 to %struct.sv**
  store %struct.sv* %call2, %struct.sv** %svu_rv, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags, align 4
  %or = or i32 %6, 2048
  store i32 %or, i32* %sv_flags, align 4
  %7 = load %struct.sv*, %struct.sv** %rv, align 8
  %8 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %call4 = call %struct.sv* @Perl_sv_bless(%struct.sv* %7, %struct.hv* %8)
  %9 = load %struct.hv*, %struct.hv** %hv, align 8
  %10 = bitcast %struct.hv* %9 to %struct.sv*
  %call5 = call i32 @Perl_sv_unmagic(%struct.sv* %10, i32 80)
  %11 = load %struct.hv*, %struct.hv** %hv, align 8
  %12 = bitcast %struct.hv* %11 to %struct.sv*
  %13 = load %struct.sv*, %struct.sv** %rv, align 8
  call void @Perl_sv_magic(%struct.sv* %12, %struct.sv* %13, i32 80, i8* null, i32 0)
  %14 = load %struct.sv*, %struct.sv** %rv, align 8
  %15 = bitcast %struct.sv* %14 to i8*
  %16 = bitcast i8* %15 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %16)
  ret void
}

declare dso_local void @Perl_xs_boot_epilog(i32) #1

declare dso_local void @Perl_croak_xs_usage(%struct.cv*, i8*) #1

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

declare dso_local zeroext i1 @Perl_sv_2bool_flags(%struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_newSV_type(i32) #1

declare dso_local void @Perl_sv_setuv(%struct.sv*, i64) #1

declare dso_local %struct.sv* @Perl_newSVrv(%struct.sv*, i8*) #1

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local void @Perl_croak_no_modify() #1

declare dso_local i64 @Perl_sv_2uv_flags(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.regexp* @S_ReANY(%struct.p5rx* %re) #0 {
entry:
  %re.addr = alloca %struct.p5rx*, align 8
  store %struct.p5rx* %re, %struct.p5rx** %re.addr, align 8
  %0 = load %struct.p5rx*, %struct.p5rx** %re.addr, align 8
  %sv_u = getelementptr inbounds %struct.p5rx, %struct.p5rx* %0, i32 0, i32 3
  %svu_rx = bitcast %union.anon.12* %sv_u to %struct.regexp**
  %1 = load %struct.regexp*, %struct.regexp** %svu_rx, align 8
  ret %struct.regexp* %1
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

declare dso_local void @Perl_sv_free2(%struct.sv*, i32) #1

declare dso_local %struct.sv** @Perl_stack_grow(%struct.sv**, %struct.sv**, i64) #1

declare dso_local %struct.sv* @Perl_sv_newmortal() #1

declare dso_local %struct.gv* @Perl_cvgv_from_hek(%struct.cv*) #1

declare dso_local %struct.gv* @Perl_gv_fetchpvn_flags(i8*, i64, i32, i32) #1

declare dso_local %struct.sv* @Perl_newSVuv(i64) #1

declare dso_local %struct.sv* @Perl_sv_bless(%struct.sv*, %struct.hv*) #1

declare dso_local i32 @Perl_sv_unmagic(%struct.sv*, i32) #1

declare dso_local void @Perl_sv_magic(%struct.sv*, %struct.sv*, i32, i8*, i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
