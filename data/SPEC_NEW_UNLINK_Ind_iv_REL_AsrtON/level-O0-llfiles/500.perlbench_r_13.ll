; ModuleID = 'ext/mro/mro.c'
source_filename = "ext/mro/mro.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.mro_alg = type { %struct.av* (%struct.hv*, i32)*, i8*, i16, i16, i32 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.2 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%union.anon.2 = type { i8* }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.4 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union.anon.4 = type { i8* }
%struct.stackinfo = type { %struct.av*, %struct.context*, %struct.stackinfo*, %struct.stackinfo*, i32, i32, i32, i32 }
%struct.context = type { %union.anon.18 }
%union.anon.18 = type { %struct.subst }
%struct.subst = type { i8, i8, i16, i32, i64, i64, i8*, %struct.sv*, %struct.sv*, i8*, i8*, i8*, i8*, %struct.p5rx* }
%struct.p5rx = type { %struct.regexp*, i32, i32, %union.anon.12 }
%struct.regexp = type { %struct.hv*, %union._xmgu, i64, %union.anon.11, %struct.regexp_engine*, %struct.p5rx*, %struct.hv*, i32, i64, i64, i64, %struct.reg_substr_data*, i32, i32, i8*, i32, i32, %struct.regexp_paren_pair*, i8*, %struct.sv*, i64, i64, i64, i64, i16, %struct.cv* }
%union.anon.11 = type { i64 }
%struct.regexp_engine = type { %struct.p5rx* (%struct.sv*, i32)*, i32 (%struct.p5rx*, i8*, i8*, i8*, i64, %struct.sv*, i8*, i32)*, i8* (%struct.p5rx*, %struct.sv*, i8*, i8*, i8*, i32, %struct.re_scream_pos_data_s*)*, %struct.sv* (%struct.p5rx*)*, void (%struct.p5rx*)*, void (%struct.p5rx*, i32, %struct.sv*)*, void (%struct.p5rx*, i32, %struct.sv*)*, i32 (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*)*, %struct.p5rx* (%struct.sv**, i32, %struct.op*, %struct.regexp_engine*, %struct.p5rx*, i8*, i32, i32)* }
%struct.re_scream_pos_data_s = type { i8**, i64* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
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
%struct.mro_meta = type { %struct.hv*, %struct.sv*, %struct.hv*, i32, i32, %struct.mro_alg*, %struct.hv*, %struct.hv*, i32 }
%struct.he = type { %struct.he*, %struct.hek*, %union.anon.0 }
%struct.hek = type { i32, i32, [1 x i8] }
%union.anon.0 = type { %struct.sv* }
%struct.xpvhv_aux = type { %union._xhvnameu, %struct.av*, %struct.he*, i32, i32, %struct.mro_meta*, i32, i32, i32, i32 }
%union._xhvnameu = type { %struct.hek* }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.17, %union._xivu }
%union.anon.17 = type { i64 }
%struct.xpvmg = type { %struct.hv*, %union._xmgu, i64, %union.anon.28, %union._xivu, %union._xnvu }
%union.anon.28 = type { i64 }
%struct.gp = type { %struct.sv*, %struct.io*, %struct.cv*, i32, i32, %struct.hv*, %struct.av*, %struct.cv*, %struct.gv*, i32, %struct.hek* }
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.1 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.14, %union._xivu, %struct._PerlIO**, %union.anon.15, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.14 = type { i64 }
%struct._PerlIO = type opaque
%union.anon.15 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.1 = type { i8* }
%struct.block = type { i8, i8, i16, i32, %struct.cop*, i32, i32, %struct.pmop*, %union.anon.22 }
%struct.cop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, i32, %struct.hv*, %struct.gv*, i32, i32, i64*, %struct.refcounted_he* }
%struct.refcounted_he = type { %struct.refcounted_he*, %struct.hek*, %union.anon.19, i32, [1 x i8] }
%union.anon.19 = type { i64 }
%struct.pmop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.op*, %struct.op*, %struct.p5rx*, i32, %union.anon.20, %union.anon.21, %struct.op* }
%union.anon.20 = type { %struct.op* }
%union.anon.21 = type { %struct.op* }
%union.anon.22 = type { %struct.block_sub }
%struct.block_sub = type { %struct.op*, %struct.cv*, %struct.av*, %struct.av*, i32, %struct.av* }

@.str = private unnamed_addr constant [14 x i8] c"ext/mro/mro.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"mro::get_linear_isa\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"$;$\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"mro::set_mro\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"mro::get_mro\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"mro::get_isarev\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"mro::is_universal\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"mro::invalidate_all_method_caches\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"mro::get_pkg_gen\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"mro::_nextcan\00", align 1
@c3_alg = internal constant %struct.mro_alg { %struct.av* (%struct.hv*, i32)* @S_mro_get_linear_isa_c3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i16 2, i16 0, i32 0 }, align 8
@PL_markstack_ptr = external dso_local global i32*, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"classname [, type ]\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Invalid mro name: '%-p'\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"classname, type\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Cannot create class: '%-p'!\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"classname\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"dfs\00", align 1
@PL_isarev = external dso_local global %struct.hv*, align 8
@PL_stack_max = external dso_local global %struct.sv**, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"UNIVERSAL\00", align 1
@PL_sv_yes = external dso_local global %struct.sv, align 8
@PL_sv_no = external dso_local global %struct.sv, align 8
@PL_sub_generation = external dso_local global i32, align 4
@PL_curstackinfo = external dso_local global %struct.stackinfo*, align 8
@.str.21 = private unnamed_addr constant [51 x i8] c"Can't use anonymous symbol table for method lookup\00", align 1
@.str.22 = private unnamed_addr constant [74 x i8] c"next::method/next::can/maybe::next::method must be used in method context\00", align 1
@PL_DBsub = external dso_local global %struct.gv*, align 8
@.str.23 = private unnamed_addr constant [72 x i8] c"next::method/next::can/maybe::next::method cannot find enclosing method\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"__ANON__\00", align 1
@PL_sv_undef = external dso_local global %struct.sv, align 8
@.str.25 = private unnamed_addr constant [36 x i8] c"No next::method '%-p' found for %2p\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"Can't locate package %-p for @%2p::ISA\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"Can't linearize anonymous symbol table\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"Recursive inheritance detected in package '%2p'\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"ISA\00", align 1
@.str.30 = private unnamed_addr constant [81 x i8] c"Inconsistent hierarchy during C3 merge of class '%2p':\0A\09current merge results [\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"\09\09%-p,\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"\09]\0A\09merging failed on '%-p'\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%-p\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"c3\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @boot_mro(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %sp = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %file = alloca i8*, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %1 = bitcast %struct.cv* %0 to i8*
  %call = call i32 (i32, i8*, i8*, ...) @Perl_xs_handshake(i32 219676775, i8* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
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
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8** %file, align 8
  %7 = load i8*, i8** %file, align 8
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %9 = load i32, i32* %items, align 4
  %10 = load i8*, i8** %file, align 8
  %call1 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), void (%struct.cv*)* @XS_mro_get_linear_isa, i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  %11 = load i8*, i8** %file, align 8
  %call2 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), void (%struct.cv*)* @XS_mro_set_mro, i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 0)
  %12 = load i8*, i8** %file, align 8
  %call3 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), void (%struct.cv*)* @XS_mro_get_mro, i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32 0)
  %13 = load i8*, i8** %file, align 8
  %call4 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), void (%struct.cv*)* @XS_mro_get_isarev, i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32 0)
  %14 = load i8*, i8** %file, align 8
  %call5 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), void (%struct.cv*)* @XS_mro_is_universal, i8* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32 0)
  %15 = load i8*, i8** %file, align 8
  %call6 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i64 0, i64 0), void (%struct.cv*)* @XS_mro_invalidate_all_method_caches, i8* %15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), i32 0)
  %16 = load i8*, i8** %file, align 8
  %call7 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0), void (%struct.cv*)* @XS_mro_get_pkg_gen, i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32 0)
  %call8 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), void (%struct.cv*)* @XS_mro__nextcan)
  call void @Perl_mro_register(%struct.mro_alg* @c3_alg)
  %17 = load i32, i32* %ax, align 4
  call void @Perl_xs_boot_epilog(i32 %17)
  ret void
}

declare dso_local i32 @Perl_xs_handshake(i32, i8*, i8*, ...) #1

declare dso_local %struct.cv* @Perl_newXS_flags(i8*, void (%struct.cv*)*, i8*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_mro_get_linear_isa(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %RETVAL = alloca %struct.av*, align 8
  %class_stash = alloca %struct.hv*, align 8
  %classname = alloca %struct.sv*, align 8
  %isalin = alloca %struct.av*, align 8
  %tmpXSoff = alloca i64, align 8
  %algo = alloca %struct.mro_alg*, align 8
  %tmpXSoff44 = alloca i64, align 8
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
  %11 = load i32, i32* %items, align 4
  %cmp = icmp slt i32 %11, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %12 = load i32, i32* %items, align 4
  %cmp4 = icmp sgt i32 %12, 2
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %13 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %13, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %14 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %15 = load i32, i32* %ax, align 4
  %add = add nsw i32 %15, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %idxprom
  %16 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %16, %struct.sv** %classname, align 8
  %17 = load %struct.sv*, %struct.sv** %classname, align 8
  %call = call %struct.hv* @Perl_gv_stashsv(%struct.sv* %17, i32 0)
  store %struct.hv* %call, %struct.hv** %class_stash, align 8
  %18 = load %struct.hv*, %struct.hv** %class_stash, align 8
  %tobool = icmp ne %struct.hv* %18, null
  br i1 %tobool, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = call %struct.sv* @Perl_newSV_type(i32 11)
  %19 = bitcast %struct.sv* %call7 to i8*
  %20 = bitcast i8* %19 to %struct.av*
  store %struct.av* %20, %struct.av** %isalin, align 8
  %21 = load %struct.av*, %struct.av** %isalin, align 8
  %22 = load %struct.sv*, %struct.sv** %classname, align 8
  %call8 = call %struct.sv* @Perl_newSVsv(%struct.sv* %22)
  call void @Perl_av_push(%struct.av* %21, %struct.sv* %call8)
  %23 = load %struct.av*, %struct.av** %isalin, align 8
  %24 = bitcast %struct.av* %23 to i8*
  %25 = bitcast i8* %24 to %struct.sv*
  %call9 = call %struct.sv* @Perl_newRV_noinc(%struct.sv* %25)
  %call10 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call9)
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %27 = load i32, i32* %ax, align 4
  %add11 = add nsw i32 %27, 0
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds %struct.sv*, %struct.sv** %26, i64 %idxprom12
  store %struct.sv* %call10, %struct.sv** %arrayidx13, align 8
  br label %do.body

do.body:                                          ; preds = %if.then6
  store i64 1, i64* %tmpXSoff, align 8
  %28 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %29 = load i32, i32* %ax, align 4
  %idx.ext14 = sext i32 %29 to i64
  %add.ptr15 = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr15, i64 0
  store %struct.sv** %add.ptr16, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %if.end34

if.else:                                          ; preds = %if.end
  %30 = load i32, i32* %items, align 4
  %cmp17 = icmp sgt i32 %30, 1
  br i1 %cmp17, label %if.then19, label %if.else31

if.then19:                                        ; preds = %if.else
  %31 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %32 = load i32, i32* %ax, align 4
  %add20 = add nsw i32 %32, 1
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds %struct.sv*, %struct.sv** %31, i64 %idxprom21
  %33 = load %struct.sv*, %struct.sv** %arrayidx22, align 8
  %call23 = call %struct.mro_alg* @Perl_mro_get_from_name(%struct.sv* %33)
  store %struct.mro_alg* %call23, %struct.mro_alg** %algo, align 8
  %34 = load %struct.mro_alg*, %struct.mro_alg** %algo, align 8
  %tobool24 = icmp ne %struct.mro_alg* %34, null
  br i1 %tobool24, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.then19
  %35 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %36 = load i32, i32* %ax, align 4
  %add26 = add nsw i32 %36, 1
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds %struct.sv*, %struct.sv** %35, i64 %idxprom27
  %37 = load %struct.sv*, %struct.sv** %arrayidx28, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i64 0, i64 0), %struct.sv* %37)
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.then19
  %38 = load %struct.mro_alg*, %struct.mro_alg** %algo, align 8
  %resolve = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %38, i32 0, i32 0
  %39 = load %struct.av* (%struct.hv*, i32)*, %struct.av* (%struct.hv*, i32)** %resolve, align 8
  %40 = load %struct.hv*, %struct.hv** %class_stash, align 8
  %call30 = call %struct.av* %39(%struct.hv* %40, i32 0)
  store %struct.av* %call30, %struct.av** %RETVAL, align 8
  br label %if.end33

if.else31:                                        ; preds = %if.else
  %41 = load %struct.hv*, %struct.hv** %class_stash, align 8
  %call32 = call %struct.av* @Perl_mro_get_linear_isa(%struct.hv* %41)
  store %struct.av* %call32, %struct.av** %RETVAL, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.end29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %do.end
  %42 = load %struct.av*, %struct.av** %RETVAL, align 8
  %43 = bitcast %struct.av* %42 to i8*
  %44 = bitcast i8* %43 to %struct.sv*
  %call35 = call %struct.sv* @Perl_newRV(%struct.sv* %44)
  %45 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %46 = load i32, i32* %ax, align 4
  %add36 = add nsw i32 %46, 0
  %idxprom37 = sext i32 %add36 to i64
  %arrayidx38 = getelementptr inbounds %struct.sv*, %struct.sv** %45, i64 %idxprom37
  store %struct.sv* %call35, %struct.sv** %arrayidx38, align 8
  %47 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %48 = load i32, i32* %ax, align 4
  %add39 = add nsw i32 %48, 0
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds %struct.sv*, %struct.sv** %47, i64 %idxprom40
  %49 = load %struct.sv*, %struct.sv** %arrayidx41, align 8
  %call42 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %49)
  br label %do.body43

do.body43:                                        ; preds = %if.end34
  store i64 1, i64* %tmpXSoff44, align 8
  %50 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %51 = load i32, i32* %ax, align 4
  %idx.ext45 = sext i32 %51 to i64
  %add.ptr46 = getelementptr inbounds %struct.sv*, %struct.sv** %50, i64 %idx.ext45
  %add.ptr47 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr46, i64 0
  store %struct.sv** %add.ptr47, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end48:                                         ; No predecessors!
  %52 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %52, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end48, %do.body43, %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_mro_set_mro(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %classname = alloca %struct.sv*, align 8
  %class_stash = alloca %struct.hv*, align 8
  %meta = alloca %struct.mro_meta*, align 8
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
  %8 = load i32, i32* %ax, align 4
  %9 = load i32, i32* %items, align 4
  %10 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext1 = sext i32 %9 to i64
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idx.neg
  store %struct.sv** %add.ptr2, %struct.sv*** %sp, align 8
  %11 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %11, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %12, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add = add nsw i32 %14, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom
  %15 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %15, %struct.sv** %classname, align 8
  %16 = load %struct.sv*, %struct.sv** %classname, align 8
  %call = call %struct.hv* @Perl_gv_stashsv(%struct.sv* %16, i32 1)
  store %struct.hv* %call, %struct.hv** %class_stash, align 8
  %17 = load %struct.hv*, %struct.hv** %class_stash, align 8
  %tobool = icmp ne %struct.hv* %17, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %18 = load %struct.sv*, %struct.sv** %classname, align 8
  %19 = bitcast %struct.sv* %18 to i8*
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i64 0, i64 0), i8* %19)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %20 = load %struct.hv*, %struct.hv** %class_stash, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %20, i32 0, i32 3
  %svu_hash = bitcast %union.anon.4* %sv_u to %struct.he***
  %21 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %22 = load %struct.hv*, %struct.hv** %class_stash, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %22, i32 0, i32 0
  %23 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %23, i32 0, i32 3
  %24 = load i64, i64* %xhv_max, align 8
  %add6 = add i64 %24, 1
  %arrayidx7 = getelementptr inbounds %struct.he*, %struct.he** %21, i64 %add6
  %25 = bitcast %struct.he** %arrayidx7 to %struct.xpvhv_aux*
  %xhv_mro_meta = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %25, i32 0, i32 5
  %26 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta, align 8
  %tobool8 = icmp ne %struct.mro_meta* %26, null
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %27 = load %struct.hv*, %struct.hv** %class_stash, align 8
  %sv_u9 = getelementptr inbounds %struct.hv, %struct.hv* %27, i32 0, i32 3
  %svu_hash10 = bitcast %union.anon.4* %sv_u9 to %struct.he***
  %28 = load %struct.he**, %struct.he*** %svu_hash10, align 8
  %29 = load %struct.hv*, %struct.hv** %class_stash, align 8
  %sv_any11 = getelementptr inbounds %struct.hv, %struct.hv* %29, i32 0, i32 0
  %30 = load %struct.xpvhv*, %struct.xpvhv** %sv_any11, align 8
  %xhv_max12 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %30, i32 0, i32 3
  %31 = load i64, i64* %xhv_max12, align 8
  %add13 = add i64 %31, 1
  %arrayidx14 = getelementptr inbounds %struct.he*, %struct.he** %28, i64 %add13
  %32 = bitcast %struct.he** %arrayidx14 to %struct.xpvhv_aux*
  %xhv_mro_meta15 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %32, i32 0, i32 5
  %33 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta15, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  %34 = load %struct.hv*, %struct.hv** %class_stash, align 8
  %call16 = call %struct.mro_meta* @Perl_mro_meta_init(%struct.hv* %34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.mro_meta* [ %33, %cond.true ], [ %call16, %cond.false ]
  store %struct.mro_meta* %cond, %struct.mro_meta** %meta, align 8
  %35 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %36 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %37 = load i32, i32* %ax, align 4
  %add17 = add nsw i32 %37, 1
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds %struct.sv*, %struct.sv** %36, i64 %idxprom18
  %38 = load %struct.sv*, %struct.sv** %arrayidx19, align 8
  call void @Perl_mro_set_mro(%struct.mro_meta* %35, %struct.sv* %38)
  br label %do.body

do.body:                                          ; preds = %cond.end
  br label %do.body20

do.body20:                                        ; preds = %do.body
  store i64 0, i64* %tmpXSoff, align 8
  %39 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %40 = load i32, i32* %ax, align 4
  %idx.ext21 = sext i32 %40 to i64
  %add.ptr22 = getelementptr inbounds %struct.sv*, %struct.sv** %39, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr22, i64 -1
  store %struct.sv** %add.ptr23, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %do.end24

do.end24:                                         ; preds = %do.end
  %41 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %41, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end24, %do.body20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_mro_get_mro(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %classname = alloca %struct.sv*, align 8
  %class_stash = alloca %struct.hv*, align 8
  %meta = alloca %struct.mro_alg*, align 8
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
  %8 = load i32, i32* %ax, align 4
  %9 = load i32, i32* %items, align 4
  %10 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext1 = sext i32 %9 to i64
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idx.neg
  store %struct.sv** %add.ptr2, %struct.sv*** %sp, align 8
  %11 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %11, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add = add nsw i32 %14, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom
  %15 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %15, %struct.sv** %classname, align 8
  %16 = load %struct.sv*, %struct.sv** %classname, align 8
  %call = call %struct.hv* @Perl_gv_stashsv(%struct.sv* %16, i32 0)
  store %struct.hv* %call, %struct.hv** %class_stash, align 8
  %17 = load %struct.hv*, %struct.hv** %class_stash, align 8
  %tobool = icmp ne %struct.hv* %17, null
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %18 = load %struct.hv*, %struct.hv** %class_stash, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %18, i32 0, i32 3
  %svu_hash = bitcast %union.anon.4* %sv_u to %struct.he***
  %19 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %20 = load %struct.hv*, %struct.hv** %class_stash, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %20, i32 0, i32 0
  %21 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %21, i32 0, i32 3
  %22 = load i64, i64* %xhv_max, align 8
  %add5 = add i64 %22, 1
  %arrayidx6 = getelementptr inbounds %struct.he*, %struct.he** %19, i64 %add5
  %23 = bitcast %struct.he** %arrayidx6 to %struct.xpvhv_aux*
  %xhv_mro_meta = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %23, i32 0, i32 5
  %24 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta, align 8
  %tobool7 = icmp ne %struct.mro_meta* %24, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  %25 = load %struct.hv*, %struct.hv** %class_stash, align 8
  %sv_u8 = getelementptr inbounds %struct.hv, %struct.hv* %25, i32 0, i32 3
  %svu_hash9 = bitcast %union.anon.4* %sv_u8 to %struct.he***
  %26 = load %struct.he**, %struct.he*** %svu_hash9, align 8
  %27 = load %struct.hv*, %struct.hv** %class_stash, align 8
  %sv_any10 = getelementptr inbounds %struct.hv, %struct.hv* %27, i32 0, i32 0
  %28 = load %struct.xpvhv*, %struct.xpvhv** %sv_any10, align 8
  %xhv_max11 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %28, i32 0, i32 3
  %29 = load i64, i64* %xhv_max11, align 8
  %add12 = add i64 %29, 1
  %arrayidx13 = getelementptr inbounds %struct.he*, %struct.he** %26, i64 %add12
  %30 = bitcast %struct.he** %arrayidx13 to %struct.xpvhv_aux*
  %xhv_mro_meta14 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %30, i32 0, i32 5
  %31 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta14, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  %32 = load %struct.hv*, %struct.hv** %class_stash, align 8
  %call15 = call %struct.mro_meta* @Perl_mro_meta_init(%struct.hv* %32)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.mro_meta* [ %31, %cond.true ], [ %call15, %cond.false ]
  %mro_which = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %cond, i32 0, i32 5
  %33 = load %struct.mro_alg*, %struct.mro_alg** %mro_which, align 8
  store %struct.mro_alg* %33, %struct.mro_alg** %meta, align 8
  %34 = load %struct.mro_alg*, %struct.mro_alg** %meta, align 8
  %name = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %34, i32 0, i32 1
  %35 = load i8*, i8** %name, align 8
  %36 = load %struct.mro_alg*, %struct.mro_alg** %meta, align 8
  %length = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %36, i32 0, i32 2
  %37 = load i16, i16* %length, align 8
  %conv16 = zext i16 %37 to i64
  %38 = load %struct.mro_alg*, %struct.mro_alg** %meta, align 8
  %kflags = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %38, i32 0, i32 3
  %39 = load i16, i16* %kflags, align 2
  %conv17 = zext i16 %39 to i32
  %and = and i32 %conv17, 1
  %tobool18 = icmp ne i32 %and, 0
  %40 = zext i1 %tobool18 to i64
  %cond19 = select i1 %tobool18, i32 536870912, i32 0
  %or = or i32 524288, %cond19
  %call20 = call %struct.sv* @Perl_newSVpvn_flags(i8* %35, i64 %conv16, i32 %or)
  %41 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %42 = load i32, i32* %ax, align 4
  %add21 = add nsw i32 %42, 0
  %idxprom22 = sext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds %struct.sv*, %struct.sv** %41, i64 %idxprom22
  store %struct.sv* %call20, %struct.sv** %arrayidx23, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end
  %call24 = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), i64 3, i32 524288)
  %43 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %44 = load i32, i32* %ax, align 4
  %add25 = add nsw i32 %44, 0
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds %struct.sv*, %struct.sv** %43, i64 %idxprom26
  store %struct.sv* %call24, %struct.sv** %arrayidx27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %cond.end
  br label %do.body

do.body:                                          ; preds = %if.end28
  store i64 1, i64* %tmpXSoff, align 8
  %45 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %46 = load i32, i32* %ax, align 4
  %idx.ext29 = sext i32 %46 to i64
  %add.ptr30 = getelementptr inbounds %struct.sv*, %struct.sv** %45, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr30, i64 0
  store %struct.sv** %add.ptr31, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  %47 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %47, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end, %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_mro_get_isarev(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %classname = alloca %struct.sv*, align 8
  %he = alloca %struct.he*, align 8
  %isarev = alloca %struct.hv*, align 8
  %ret_array = alloca %struct.av*, align 8
  %iter = alloca %struct.he*, align 8
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
  %11 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %11, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add = add nsw i32 %14, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom
  %15 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %15, %struct.sv** %classname, align 8
  %16 = load %struct.hv*, %struct.hv** @PL_isarev, align 8
  %17 = load %struct.sv*, %struct.sv** %classname, align 8
  %call = call i8* @Perl_hv_common(%struct.hv* %16, %struct.sv* %17, i8* null, i64 0, i32 0, i32 0, %struct.sv* null, i32 0)
  %18 = bitcast i8* %call to %struct.he*
  store %struct.he* %18, %struct.he** %he, align 8
  %19 = load %struct.he*, %struct.he** %he, align 8
  %tobool = icmp ne %struct.he* %19, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %20 = load %struct.he*, %struct.he** %he, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %20, i32 0, i32 2
  %hent_val = bitcast %union.anon.0* %he_valu to %struct.sv**
  %21 = load %struct.sv*, %struct.sv** %hent_val, align 8
  %22 = bitcast %struct.sv* %21 to i8*
  %23 = bitcast i8* %22 to %struct.hv*
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.hv* [ %23, %cond.true ], [ null, %cond.false ]
  store %struct.hv* %cond, %struct.hv** %isarev, align 8
  %call4 = call %struct.sv* @Perl_newSV_type(i32 11)
  %24 = bitcast %struct.sv* %call4 to i8*
  %25 = bitcast i8* %24 to %struct.av*
  store %struct.av* %25, %struct.av** %ret_array, align 8
  %26 = load %struct.hv*, %struct.hv** %isarev, align 8
  %tobool5 = icmp ne %struct.hv* %26, null
  br i1 %tobool5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %cond.end
  %27 = load %struct.hv*, %struct.hv** %isarev, align 8
  %call7 = call i32 @Perl_hv_iterinit(%struct.hv* %27)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then6
  %28 = load %struct.hv*, %struct.hv** %isarev, align 8
  %call8 = call %struct.he* @Perl_hv_iternext_flags(%struct.hv* %28, i32 0)
  store %struct.he* %call8, %struct.he** %iter, align 8
  %tobool9 = icmp ne %struct.he* %call8, null
  br i1 %tobool9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %29 = load %struct.av*, %struct.av** %ret_array, align 8
  %30 = load %struct.he*, %struct.he** %iter, align 8
  %call10 = call %struct.sv* @Perl_hv_iterkeysv(%struct.he* %30)
  %call11 = call %struct.sv* @Perl_newSVsv(%struct.sv* %call10)
  call void @Perl_av_push(%struct.av* %29, %struct.sv* %call11)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end12

if.end12:                                         ; preds = %while.end, %cond.end
  br label %do.body

do.body:                                          ; preds = %if.end12
  br label %do.body13

do.body13:                                        ; preds = %do.body
  %31 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %32 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast14 = ptrtoint %struct.sv** %31 to i64
  %sub.ptr.rhs.cast15 = ptrtoint %struct.sv** %32 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %sub.ptr.div17 = sdiv exact i64 %sub.ptr.sub16, 8
  %cmp18 = icmp slt i64 %sub.ptr.div17, 1
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %do.body13
  br i1 true, label %if.then22, label %if.end24

cond.false21:                                     ; preds = %do.body13
  br i1 false, label %if.then22, label %if.end24

if.then22:                                        ; preds = %cond.false21, %cond.true20
  %33 = load %struct.sv**, %struct.sv*** %sp, align 8
  %34 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call23 = call %struct.sv** @Perl_stack_grow(%struct.sv** %33, %struct.sv** %34, i64 1)
  store %struct.sv** %call23, %struct.sv*** %sp, align 8
  %35 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %cond.false21, %cond.true20
  br label %do.end

do.end:                                           ; preds = %if.end24
  %36 = load %struct.av*, %struct.av** %ret_array, align 8
  %37 = bitcast %struct.av* %36 to i8*
  %38 = bitcast i8* %37 to %struct.sv*
  %call25 = call %struct.sv* @Perl_newRV_noinc(%struct.sv* %38)
  %call26 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call25)
  %39 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr27 = getelementptr inbounds %struct.sv*, %struct.sv** %39, i32 1
  store %struct.sv** %incdec.ptr27, %struct.sv*** %sp, align 8
  store %struct.sv* %call26, %struct.sv** %incdec.ptr27, align 8
  br label %do.end28

do.end28:                                         ; preds = %do.end
  %40 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %40, %struct.sv*** @PL_stack_sp, align 8
  %41 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %41, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_mro_is_universal(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %classname = alloca %struct.sv*, align 8
  %isarev = alloca %struct.hv*, align 8
  %classname_pv = alloca i8*, align 8
  %classname_len = alloca i64, align 8
  %he = alloca %struct.he*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff35 = alloca i64, align 8
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
  %11 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %11, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add = add nsw i32 %14, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom
  %15 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %15, %struct.sv** %classname, align 8
  %16 = load %struct.sv*, %struct.sv** %classname, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags, align 4
  %and = and i32 %17, 2098176
  %cmp4 = icmp eq i32 %and, 1024
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %18 = load %struct.sv*, %struct.sv** %classname, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 0
  %19 = load i8*, i8** %sv_any, align 8
  %20 = bitcast i8* %19 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %20, i32 0, i32 2
  %21 = load i64, i64* %xpv_cur, align 8
  store i64 %21, i64* %classname_len, align 8
  %22 = load %struct.sv*, %struct.sv** %classname, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %23 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %24 = load %struct.sv*, %struct.sv** %classname, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %24, i64* %classname_len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %23, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %classname_pv, align 8
  %25 = load %struct.hv*, %struct.hv** @PL_isarev, align 8
  %26 = load %struct.sv*, %struct.sv** %classname, align 8
  %call6 = call i8* @Perl_hv_common(%struct.hv* %25, %struct.sv* %26, i8* null, i64 0, i32 0, i32 0, %struct.sv* null, i32 0)
  %27 = bitcast i8* %call6 to %struct.he*
  store %struct.he* %27, %struct.he** %he, align 8
  %28 = load %struct.he*, %struct.he** %he, align 8
  %tobool = icmp ne %struct.he* %28, null
  br i1 %tobool, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  %29 = load %struct.he*, %struct.he** %he, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %29, i32 0, i32 2
  %hent_val = bitcast %union.anon.0* %he_valu to %struct.sv**
  %30 = load %struct.sv*, %struct.sv** %hent_val, align 8
  %31 = bitcast %struct.sv* %30 to i8*
  %32 = bitcast i8* %31 to %struct.hv*
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi %struct.hv* [ %32, %cond.true7 ], [ null, %cond.false8 ]
  store %struct.hv* %cond10, %struct.hv** %isarev, align 8
  %33 = load i64, i64* %classname_len, align 8
  %cmp11 = icmp eq i64 %33, 9
  br i1 %cmp11, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %cond.end9
  %34 = load i8*, i8** %classname_pv, align 8
  %call13 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0)) #3
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %land.lhs.true, %cond.end9
  %35 = load %struct.hv*, %struct.hv** %isarev, align 8
  %tobool15 = icmp ne %struct.hv* %35, null
  br i1 %tobool15, label %land.lhs.true16, label %if.else

land.lhs.true16:                                  ; preds = %lor.lhs.false
  %36 = load %struct.hv*, %struct.hv** %isarev, align 8
  %call17 = call i8* @Perl_hv_common_key_len(%struct.hv* %36, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), i32 9, i32 8, %struct.sv* null, i32 0)
  %tobool18 = icmp ne i8* %call17, null
  br i1 %tobool18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %land.lhs.true16
  br i1 true, label %if.then21, label %if.else

cond.false20:                                     ; preds = %land.lhs.true16
  br i1 false, label %if.then21, label %if.else

if.then21:                                        ; preds = %cond.false20, %cond.true19, %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then21
  %37 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %38 = load i32, i32* %ax, align 4
  %add22 = add nsw i32 %38, 0
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds %struct.sv*, %struct.sv** %37, i64 %idxprom23
  store %struct.sv* @PL_sv_yes, %struct.sv** %arrayidx24, align 8
  br label %do.body25

do.body25:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %39 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %40 = load i32, i32* %ax, align 4
  %idx.ext26 = sext i32 %40 to i64
  %add.ptr27 = getelementptr inbounds %struct.sv*, %struct.sv** %39, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr27, i64 0
  store %struct.sv** %add.ptr28, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %do.end29

do.end29:                                         ; preds = %do.end
  br label %if.end41

if.else:                                          ; preds = %cond.false20, %cond.true19, %lor.lhs.false
  br label %do.body30

do.body30:                                        ; preds = %if.else
  %41 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %42 = load i32, i32* %ax, align 4
  %add31 = add nsw i32 %42, 0
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds %struct.sv*, %struct.sv** %41, i64 %idxprom32
  store %struct.sv* @PL_sv_no, %struct.sv** %arrayidx33, align 8
  br label %do.body34

do.body34:                                        ; preds = %do.body30
  store i64 1, i64* %tmpXSoff35, align 8
  %43 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %44 = load i32, i32* %ax, align 4
  %idx.ext36 = sext i32 %44 to i64
  %add.ptr37 = getelementptr inbounds %struct.sv*, %struct.sv** %43, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr37, i64 0
  store %struct.sv** %add.ptr38, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end39:                                         ; No predecessors!
  br label %do.end40

do.end40:                                         ; preds = %do.end39
  br label %if.end41

if.end41:                                         ; preds = %do.end40, %do.end29
  %45 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %45, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %if.end41, %do.body34, %do.body25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_mro_invalidate_all_method_caches(%struct.cv* %cv) #0 {
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
  %7 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %8 = load i32, i32* %ax, align 4
  %9 = load i32, i32* %items, align 4
  %10 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext1 = sext i32 %9 to i64
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idx.neg
  store %struct.sv** %add.ptr2, %struct.sv*** %sp, align 8
  %11 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, i32* @PL_sub_generation, align 4
  %inc4 = add i32 %13, 1
  store i32 %inc4, i32* @PL_sub_generation, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %do.body
  store i64 0, i64* %tmpXSoff, align 8
  %14 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %15 = load i32, i32* %ax, align 4
  %idx.ext6 = sext i32 %15 to i64
  %add.ptr7 = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr7, i64 -1
  store %struct.sv** %add.ptr8, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %do.end9

do.end9:                                          ; preds = %do.end
  %16 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %16, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end9, %do.body5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_mro_get_pkg_gen(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %classname = alloca %struct.sv*, align 8
  %class_stash = alloca %struct.hv*, align 8
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
  %11 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %11, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add = add nsw i32 %14, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom
  %15 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %15, %struct.sv** %classname, align 8
  %16 = load %struct.sv*, %struct.sv** %classname, align 8
  %call = call %struct.hv* @Perl_gv_stashsv(%struct.sv* %16, i32 0)
  store %struct.hv* %call, %struct.hv** %class_stash, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.body
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %18 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast5 = ptrtoint %struct.sv** %17 to i64
  %sub.ptr.rhs.cast6 = ptrtoint %struct.sv** %18 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %sub.ptr.div8 = sdiv exact i64 %sub.ptr.sub7, 8
  %cmp9 = icmp slt i64 %sub.ptr.div8, 1
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body4
  br i1 true, label %if.then11, label %if.end13

cond.false:                                       ; preds = %do.body4
  br i1 false, label %if.then11, label %if.end13

if.then11:                                        ; preds = %cond.false, %cond.true
  %19 = load %struct.sv**, %struct.sv*** %sp, align 8
  %20 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call12 = call %struct.sv** @Perl_stack_grow(%struct.sv** %19, %struct.sv** %20, i64 1)
  store %struct.sv** %call12, %struct.sv*** %sp, align 8
  %21 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %cond.false, %cond.true
  br label %do.end

do.end:                                           ; preds = %if.end13
  %call14 = call %struct.sv* @Perl_sv_newmortal()
  %22 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr15 = getelementptr inbounds %struct.sv*, %struct.sv** %22, i32 1
  store %struct.sv** %incdec.ptr15, %struct.sv*** %sp, align 8
  store %struct.sv* %call14, %struct.sv** %incdec.ptr15, align 8
  %23 = load %struct.hv*, %struct.hv** %class_stash, align 8
  %tobool = icmp ne %struct.hv* %23, null
  br i1 %tobool, label %cond.true16, label %cond.false30

cond.true16:                                      ; preds = %do.end
  %24 = load %struct.hv*, %struct.hv** %class_stash, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %24, i32 0, i32 3
  %svu_hash = bitcast %union.anon.4* %sv_u to %struct.he***
  %25 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %26 = load %struct.hv*, %struct.hv** %class_stash, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %26, i32 0, i32 0
  %27 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %27, i32 0, i32 3
  %28 = load i64, i64* %xhv_max, align 8
  %add17 = add i64 %28, 1
  %arrayidx18 = getelementptr inbounds %struct.he*, %struct.he** %25, i64 %add17
  %29 = bitcast %struct.he** %arrayidx18 to %struct.xpvhv_aux*
  %xhv_mro_meta = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %29, i32 0, i32 5
  %30 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta, align 8
  %tobool19 = icmp ne %struct.mro_meta* %30, null
  br i1 %tobool19, label %cond.true20, label %cond.false28

cond.true20:                                      ; preds = %cond.true16
  %31 = load %struct.hv*, %struct.hv** %class_stash, align 8
  %sv_u21 = getelementptr inbounds %struct.hv, %struct.hv* %31, i32 0, i32 3
  %svu_hash22 = bitcast %union.anon.4* %sv_u21 to %struct.he***
  %32 = load %struct.he**, %struct.he*** %svu_hash22, align 8
  %33 = load %struct.hv*, %struct.hv** %class_stash, align 8
  %sv_any23 = getelementptr inbounds %struct.hv, %struct.hv* %33, i32 0, i32 0
  %34 = load %struct.xpvhv*, %struct.xpvhv** %sv_any23, align 8
  %xhv_max24 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %34, i32 0, i32 3
  %35 = load i64, i64* %xhv_max24, align 8
  %add25 = add i64 %35, 1
  %arrayidx26 = getelementptr inbounds %struct.he*, %struct.he** %32, i64 %add25
  %36 = bitcast %struct.he** %arrayidx26 to %struct.xpvhv_aux*
  %xhv_mro_meta27 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %36, i32 0, i32 5
  %37 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta27, align 8
  br label %cond.end

cond.false28:                                     ; preds = %cond.true16
  %38 = load %struct.hv*, %struct.hv** %class_stash, align 8
  %call29 = call %struct.mro_meta* @Perl_mro_meta_init(%struct.hv* %38)
  br label %cond.end

cond.end:                                         ; preds = %cond.false28, %cond.true20
  %cond = phi %struct.mro_meta* [ %37, %cond.true20 ], [ %call29, %cond.false28 ]
  %pkg_gen = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %cond, i32 0, i32 4
  %39 = load i32, i32* %pkg_gen, align 4
  br label %cond.end31

cond.false30:                                     ; preds = %do.end
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false30, %cond.end
  %cond32 = phi i32 [ %39, %cond.end ], [ 0, %cond.false30 ]
  %conv33 = zext i32 %cond32 to i64
  call void @Perl_sv_setiv(%struct.sv* %call14, i64 %conv33)
  br label %do.end34

do.end34:                                         ; preds = %cond.end31
  %40 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %40, %struct.sv*** @PL_stack_sp, align 8
  %41 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %41, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

declare dso_local %struct.cv* @Perl_newXS_deffile(i8*, void (%struct.cv*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_mro__nextcan(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %self = alloca %struct.sv*, align 8
  %throw_nomethod = alloca i32, align 4
  %cxix = alloca i32, align 4
  %ccstack = alloca %struct.context*, align 8
  %top_si = alloca %struct.stackinfo*, align 8
  %selfstash = alloca %struct.hv*, align 8
  %stashname = alloca %struct.sv*, align 8
  %fq_subname = alloca i8*, align 8
  %subname = alloca i8*, align 8
  %subname_utf8 = alloca i8, align 1
  %stashname_len = alloca i64, align 8
  %subname_len = alloca i64, align 8
  %sv = alloca %struct.sv*, align 8
  %gvp = alloca %struct.gv**, align 8
  %linear_av = alloca %struct.av*, align 8
  %linear_svp = alloca %struct.sv**, align 8
  %hvname = alloca i8*, align 8
  %entries = alloca i32, align 4
  %selfmeta = alloca %struct.mro_meta*, align 8
  %nmcache = alloca %struct.hv*, align 8
  %i = alloca i32, align 4
  %cvgv = alloca %struct.gv*, align 8
  %fq_subname_len = alloca i64, align 8
  %dbcxix = alloca i32, align 4
  %cache_entry = alloca %struct.he*, align 8
  %val = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff310 = alloca i64, align 8
  %linear_sv = alloca %struct.sv*, align 8
  %linear_sv348 = alloca %struct.sv*, align 8
  %curstash = alloca %struct.hv*, align 8
  %candidate = alloca %struct.gv*, align 8
  %cand_cv = alloca %struct.cv*, align 8
  %tmpXSoff463 = alloca i64, align 8
  %tmpXSoff527 = alloca i64, align 8
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
  %11 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %12 = load i32, i32* %ax, align 4
  %add = add nsw i32 %12, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idxprom
  %13 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %13, %struct.sv** %self, align 8
  %14 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %15 = load i32, i32* %ax, align 4
  %add3 = add nsw i32 %15, 1
  %idxprom4 = sext i32 %add3 to i64
  %arrayidx5 = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %idxprom4
  %16 = load %struct.sv*, %struct.sv** %arrayidx5, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 0
  %17 = load i8*, i8** %sv_any, align 8
  %18 = bitcast i8* %17 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %18, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %19 = load i64, i64* %xivu_iv, align 8
  %conv6 = trunc i64 %19 to i32
  store i32 %conv6, i32* %throw_nomethod, align 4
  %20 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxix = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %20, i32 0, i32 4
  %21 = load i32, i32* %si_cxix, align 8
  store i32 %21, i32* %cxix, align 4
  %22 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_cxstack = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %22, i32 0, i32 1
  %23 = load %struct.context*, %struct.context** %si_cxstack, align 8
  store %struct.context* %23, %struct.context** %ccstack, align 8
  %24 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  store %struct.stackinfo* %24, %struct.stackinfo** %top_si, align 8
  store i8* null, i8** %fq_subname, align 8
  store i8* null, i8** %subname, align 8
  store i8 0, i8* %subname_utf8, align 1
  %25 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %26 = load %struct.sv*, %struct.sv** %self, align 8
  %call = call i32 @Perl_sv_isobject(%struct.sv* %26)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %27 = load %struct.sv*, %struct.sv** %self, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %28 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_any7 = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 0
  %29 = load i8*, i8** %sv_any7, align 8
  %30 = bitcast i8* %29 to %struct.xpvmg*
  %xmg_stash = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %30, i32 0, i32 0
  %31 = load %struct.hv*, %struct.hv** %xmg_stash, align 8
  store %struct.hv* %31, %struct.hv** %selfstash, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %32 = load %struct.sv*, %struct.sv** %self, align 8
  %call8 = call %struct.hv* @Perl_gv_stashsv(%struct.sv* %32, i32 1)
  store %struct.hv* %call8, %struct.hv** %selfstash, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %33 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %33, i32 0, i32 2
  %34 = load i32, i32* %sv_flags, align 4
  %and = and i32 %34, 33554432
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %land.lhs.true, label %cond.false67

land.lhs.true:                                    ; preds = %if.end
  %35 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_u10 = getelementptr inbounds %struct.hv, %struct.hv* %35, i32 0, i32 3
  %svu_hash = bitcast %union.anon.4* %sv_u10 to %struct.he***
  %36 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %37 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_any11 = getelementptr inbounds %struct.hv, %struct.hv* %37, i32 0, i32 0
  %38 = load %struct.xpvhv*, %struct.xpvhv** %sv_any11, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %38, i32 0, i32 3
  %39 = load i64, i64* %xhv_max, align 8
  %add12 = add i64 %39, 1
  %arrayidx13 = getelementptr inbounds %struct.he*, %struct.he** %36, i64 %add12
  %40 = bitcast %struct.he** %arrayidx13 to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %40, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %41 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool14 = icmp ne %struct.hek* %41, null
  br i1 %tobool14, label %land.lhs.true15, label %cond.false67

land.lhs.true15:                                  ; preds = %land.lhs.true
  %42 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_u16 = getelementptr inbounds %struct.hv, %struct.hv* %42, i32 0, i32 3
  %svu_hash17 = bitcast %union.anon.4* %sv_u16 to %struct.he***
  %43 = load %struct.he**, %struct.he*** %svu_hash17, align 8
  %44 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_any18 = getelementptr inbounds %struct.hv, %struct.hv* %44, i32 0, i32 0
  %45 = load %struct.xpvhv*, %struct.xpvhv** %sv_any18, align 8
  %xhv_max19 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %45, i32 0, i32 3
  %46 = load i64, i64* %xhv_max19, align 8
  %add20 = add i64 %46, 1
  %arrayidx21 = getelementptr inbounds %struct.he*, %struct.he** %43, i64 %add20
  %47 = bitcast %struct.he** %arrayidx21 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %47, i32 0, i32 4
  %48 = load i32, i32* %xhv_name_count, align 4
  %tobool22 = icmp ne i32 %48, 0
  br i1 %tobool22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true15
  %49 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_u23 = getelementptr inbounds %struct.hv, %struct.hv* %49, i32 0, i32 3
  %svu_hash24 = bitcast %union.anon.4* %sv_u23 to %struct.he***
  %50 = load %struct.he**, %struct.he*** %svu_hash24, align 8
  %51 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_any25 = getelementptr inbounds %struct.hv, %struct.hv* %51, i32 0, i32 0
  %52 = load %struct.xpvhv*, %struct.xpvhv** %sv_any25, align 8
  %xhv_max26 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %52, i32 0, i32 3
  %53 = load i64, i64* %xhv_max26, align 8
  %add27 = add i64 %53, 1
  %arrayidx28 = getelementptr inbounds %struct.he*, %struct.he** %50, i64 %add27
  %54 = bitcast %struct.he** %arrayidx28 to %struct.xpvhv_aux*
  %xhv_name_u29 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %54, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u29 to %struct.hek***
  %55 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %56 = load %struct.hek*, %struct.hek** %55, align 8
  %tobool30 = icmp ne %struct.hek* %56, null
  br i1 %tobool30, label %cond.true40, label %cond.false67

cond.false:                                       ; preds = %land.lhs.true15
  %57 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_u31 = getelementptr inbounds %struct.hv, %struct.hv* %57, i32 0, i32 3
  %svu_hash32 = bitcast %union.anon.4* %sv_u31 to %struct.he***
  %58 = load %struct.he**, %struct.he*** %svu_hash32, align 8
  %59 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_any33 = getelementptr inbounds %struct.hv, %struct.hv* %59, i32 0, i32 0
  %60 = load %struct.xpvhv*, %struct.xpvhv** %sv_any33, align 8
  %xhv_max34 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %60, i32 0, i32 3
  %61 = load i64, i64* %xhv_max34, align 8
  %add35 = add i64 %61, 1
  %arrayidx36 = getelementptr inbounds %struct.he*, %struct.he** %58, i64 %add35
  %62 = bitcast %struct.he** %arrayidx36 to %struct.xpvhv_aux*
  %xhv_name_u37 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %62, i32 0, i32 0
  %xhvnameu_name38 = bitcast %union._xhvnameu* %xhv_name_u37 to %struct.hek**
  %63 = load %struct.hek*, %struct.hek** %xhvnameu_name38, align 8
  %tobool39 = icmp ne %struct.hek* %63, null
  br i1 %tobool39, label %cond.true40, label %cond.false67

cond.true40:                                      ; preds = %cond.false, %cond.true
  %64 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_u41 = getelementptr inbounds %struct.hv, %struct.hv* %64, i32 0, i32 3
  %svu_hash42 = bitcast %union.anon.4* %sv_u41 to %struct.he***
  %65 = load %struct.he**, %struct.he*** %svu_hash42, align 8
  %66 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_any43 = getelementptr inbounds %struct.hv, %struct.hv* %66, i32 0, i32 0
  %67 = load %struct.xpvhv*, %struct.xpvhv** %sv_any43, align 8
  %xhv_max44 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %67, i32 0, i32 3
  %68 = load i64, i64* %xhv_max44, align 8
  %add45 = add i64 %68, 1
  %arrayidx46 = getelementptr inbounds %struct.he*, %struct.he** %65, i64 %add45
  %69 = bitcast %struct.he** %arrayidx46 to %struct.xpvhv_aux*
  %xhv_name_count47 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %69, i32 0, i32 4
  %70 = load i32, i32* %xhv_name_count47, align 4
  %tobool48 = icmp ne i32 %70, 0
  br i1 %tobool48, label %cond.true49, label %cond.false58

cond.true49:                                      ; preds = %cond.true40
  %71 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_u50 = getelementptr inbounds %struct.hv, %struct.hv* %71, i32 0, i32 3
  %svu_hash51 = bitcast %union.anon.4* %sv_u50 to %struct.he***
  %72 = load %struct.he**, %struct.he*** %svu_hash51, align 8
  %73 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_any52 = getelementptr inbounds %struct.hv, %struct.hv* %73, i32 0, i32 0
  %74 = load %struct.xpvhv*, %struct.xpvhv** %sv_any52, align 8
  %xhv_max53 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %74, i32 0, i32 3
  %75 = load i64, i64* %xhv_max53, align 8
  %add54 = add i64 %75, 1
  %arrayidx55 = getelementptr inbounds %struct.he*, %struct.he** %72, i64 %add54
  %76 = bitcast %struct.he** %arrayidx55 to %struct.xpvhv_aux*
  %xhv_name_u56 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %76, i32 0, i32 0
  %xhvnameu_names57 = bitcast %union._xhvnameu* %xhv_name_u56 to %struct.hek***
  %77 = load %struct.hek**, %struct.hek*** %xhvnameu_names57, align 8
  %78 = load %struct.hek*, %struct.hek** %77, align 8
  br label %cond.end

cond.false58:                                     ; preds = %cond.true40
  %79 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_u59 = getelementptr inbounds %struct.hv, %struct.hv* %79, i32 0, i32 3
  %svu_hash60 = bitcast %union.anon.4* %sv_u59 to %struct.he***
  %80 = load %struct.he**, %struct.he*** %svu_hash60, align 8
  %81 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_any61 = getelementptr inbounds %struct.hv, %struct.hv* %81, i32 0, i32 0
  %82 = load %struct.xpvhv*, %struct.xpvhv** %sv_any61, align 8
  %xhv_max62 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %82, i32 0, i32 3
  %83 = load i64, i64* %xhv_max62, align 8
  %add63 = add i64 %83, 1
  %arrayidx64 = getelementptr inbounds %struct.he*, %struct.he** %80, i64 %add63
  %84 = bitcast %struct.he** %arrayidx64 to %struct.xpvhv_aux*
  %xhv_name_u65 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %84, i32 0, i32 0
  %xhvnameu_name66 = bitcast %union._xhvnameu* %xhv_name_u65 to %struct.hek**
  %85 = load %struct.hek*, %struct.hek** %xhvnameu_name66, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false58, %cond.true49
  %cond = phi %struct.hek* [ %78, %cond.true49 ], [ %85, %cond.false58 ]
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %cond, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  br label %cond.end68

cond.false67:                                     ; preds = %cond.false, %cond.true, %land.lhs.true, %if.end
  br label %cond.end68

cond.end68:                                       ; preds = %cond.false67, %cond.end
  %cond69 = phi i8* [ %arraydecay, %cond.end ], [ null, %cond.false67 ]
  store i8* %cond69, i8** %hvname, align 8
  %86 = load i8*, i8** %hvname, align 8
  %tobool70 = icmp ne i8* %86, null
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %cond.end68
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %cond.end68
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end72
  %87 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %87, 2
  br i1 %cmp, label %for.body, label %for.end202

for.body:                                         ; preds = %for.cond
  %88 = load %struct.context*, %struct.context** %ccstack, align 8
  %89 = load i32, i32* %cxix, align 4
  %call74 = call i32 @__dopoptosub_at(%struct.context* %88, i32 %89)
  store i32 %call74, i32* %cxix, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %if.then197, %if.then165, %if.then150, %if.then109, %for.body
  br label %while.cond

while.cond:                                       ; preds = %if.end81, %for.cond75
  %90 = load i32, i32* %cxix, align 4
  %cmp76 = icmp slt i32 %90, 0
  br i1 %cmp76, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %91 = load %struct.stackinfo*, %struct.stackinfo** %top_si, align 8
  %si_type = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %91, i32 0, i32 6
  %92 = load i32, i32* %si_type, align 8
  %cmp78 = icmp eq i32 %92, 1
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %while.body
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.22, i64 0, i64 0))
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %while.body
  %93 = load %struct.stackinfo*, %struct.stackinfo** %top_si, align 8
  %si_prev = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %93, i32 0, i32 2
  %94 = load %struct.stackinfo*, %struct.stackinfo** %si_prev, align 8
  store %struct.stackinfo* %94, %struct.stackinfo** %top_si, align 8
  %95 = load %struct.stackinfo*, %struct.stackinfo** %top_si, align 8
  %si_cxstack82 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %95, i32 0, i32 1
  %96 = load %struct.context*, %struct.context** %si_cxstack82, align 8
  store %struct.context* %96, %struct.context** %ccstack, align 8
  %97 = load %struct.context*, %struct.context** %ccstack, align 8
  %98 = load %struct.stackinfo*, %struct.stackinfo** %top_si, align 8
  %si_cxix83 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %98, i32 0, i32 4
  %99 = load i32, i32* %si_cxix83, align 8
  %call84 = call i32 @__dopoptosub_at(%struct.context* %97, i32 %99)
  store i32 %call84, i32* %cxix, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %100 = load %struct.context*, %struct.context** %ccstack, align 8
  %101 = load i32, i32* %cxix, align 4
  %idxprom85 = sext i32 %101 to i64
  %arrayidx86 = getelementptr inbounds %struct.context, %struct.context* %100, i64 %idxprom85
  %cx_u = getelementptr inbounds %struct.context, %struct.context* %arrayidx86, i32 0, i32 0
  %cx_subst = bitcast %union.anon.18* %cx_u to %struct.subst*
  %sbu_type = getelementptr inbounds %struct.subst, %struct.subst* %cx_subst, i32 0, i32 0
  %102 = load i8, i8* %sbu_type, align 8
  %conv87 = zext i8 %102 to i32
  %and88 = and i32 %conv87, 15
  %cmp89 = icmp ne i32 %and88, 8
  br i1 %cmp89, label %if.then109, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %103 = load %struct.gv*, %struct.gv** @PL_DBsub, align 8
  %tobool91 = icmp ne %struct.gv* %103, null
  br i1 %tobool91, label %land.lhs.true92, label %if.end111

land.lhs.true92:                                  ; preds = %lor.lhs.false
  %104 = load %struct.gv*, %struct.gv** @PL_DBsub, align 8
  %sv_u93 = getelementptr inbounds %struct.gv, %struct.gv* %104, i32 0, i32 3
  %svu_gp = bitcast %union.anon.3* %sv_u93 to %struct.gp**
  %105 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr94 = getelementptr inbounds %struct.gp, %struct.gp* %105, i64 0
  %gp_cv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr94, i32 0, i32 2
  %106 = load %struct.cv*, %struct.cv** %gp_cv, align 8
  %add.ptr95 = getelementptr inbounds %struct.cv, %struct.cv* %106, i64 0
  %tobool96 = icmp ne %struct.cv* %add.ptr95, null
  br i1 %tobool96, label %land.lhs.true97, label %if.end111

land.lhs.true97:                                  ; preds = %land.lhs.true92
  %107 = load %struct.context*, %struct.context** %ccstack, align 8
  %108 = load i32, i32* %cxix, align 4
  %idxprom98 = sext i32 %108 to i64
  %arrayidx99 = getelementptr inbounds %struct.context, %struct.context* %107, i64 %idxprom98
  %cx_u100 = getelementptr inbounds %struct.context, %struct.context* %arrayidx99, i32 0, i32 0
  %cx_blk = bitcast %union.anon.18* %cx_u100 to %struct.block*
  %blk_u = getelementptr inbounds %struct.block, %struct.block* %cx_blk, i32 0, i32 8
  %blku_sub = bitcast %union.anon.22* %blk_u to %struct.block_sub*
  %cv101 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub, i32 0, i32 1
  %109 = load %struct.cv*, %struct.cv** %cv101, align 8
  %110 = load %struct.gv*, %struct.gv** @PL_DBsub, align 8
  %sv_u102 = getelementptr inbounds %struct.gv, %struct.gv* %110, i32 0, i32 3
  %svu_gp103 = bitcast %union.anon.3* %sv_u102 to %struct.gp**
  %111 = load %struct.gp*, %struct.gp** %svu_gp103, align 8
  %add.ptr104 = getelementptr inbounds %struct.gp, %struct.gp* %111, i64 0
  %gp_cv105 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr104, i32 0, i32 2
  %112 = load %struct.cv*, %struct.cv** %gp_cv105, align 8
  %add.ptr106 = getelementptr inbounds %struct.cv, %struct.cv* %112, i64 0
  %cmp107 = icmp eq %struct.cv* %109, %add.ptr106
  br i1 %cmp107, label %if.then109, label %if.end111

if.then109:                                       ; preds = %land.lhs.true97, %while.end
  %113 = load %struct.context*, %struct.context** %ccstack, align 8
  %114 = load i32, i32* %cxix, align 4
  %sub = sub nsw i32 %114, 1
  %call110 = call i32 @__dopoptosub_at(%struct.context* %113, i32 %sub)
  store i32 %call110, i32* %cxix, align 4
  br label %for.cond75

if.end111:                                        ; preds = %land.lhs.true97, %land.lhs.true92, %lor.lhs.false
  %115 = load %struct.context*, %struct.context** %ccstack, align 8
  %116 = load i32, i32* %cxix, align 4
  %sub112 = sub nsw i32 %116, 1
  %call113 = call i32 @__dopoptosub_at(%struct.context* %115, i32 %sub112)
  store i32 %call113, i32* %dbcxix, align 4
  %117 = load %struct.gv*, %struct.gv** @PL_DBsub, align 8
  %tobool114 = icmp ne %struct.gv* %117, null
  br i1 %tobool114, label %land.lhs.true115, label %if.end152

land.lhs.true115:                                 ; preds = %if.end111
  %118 = load %struct.gv*, %struct.gv** @PL_DBsub, align 8
  %sv_u116 = getelementptr inbounds %struct.gv, %struct.gv* %118, i32 0, i32 3
  %svu_gp117 = bitcast %union.anon.3* %sv_u116 to %struct.gp**
  %119 = load %struct.gp*, %struct.gp** %svu_gp117, align 8
  %add.ptr118 = getelementptr inbounds %struct.gp, %struct.gp* %119, i64 0
  %gp_cv119 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr118, i32 0, i32 2
  %120 = load %struct.cv*, %struct.cv** %gp_cv119, align 8
  %add.ptr120 = getelementptr inbounds %struct.cv, %struct.cv* %120, i64 0
  %tobool121 = icmp ne %struct.cv* %add.ptr120, null
  br i1 %tobool121, label %land.lhs.true122, label %if.end152

land.lhs.true122:                                 ; preds = %land.lhs.true115
  %121 = load i32, i32* %dbcxix, align 4
  %cmp123 = icmp sge i32 %121, 0
  br i1 %cmp123, label %land.lhs.true125, label %if.end152

land.lhs.true125:                                 ; preds = %land.lhs.true122
  %122 = load %struct.context*, %struct.context** %ccstack, align 8
  %123 = load i32, i32* %dbcxix, align 4
  %idxprom126 = sext i32 %123 to i64
  %arrayidx127 = getelementptr inbounds %struct.context, %struct.context* %122, i64 %idxprom126
  %cx_u128 = getelementptr inbounds %struct.context, %struct.context* %arrayidx127, i32 0, i32 0
  %cx_blk129 = bitcast %union.anon.18* %cx_u128 to %struct.block*
  %blk_u130 = getelementptr inbounds %struct.block, %struct.block* %cx_blk129, i32 0, i32 8
  %blku_sub131 = bitcast %union.anon.22* %blk_u130 to %struct.block_sub*
  %cv132 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub131, i32 0, i32 1
  %124 = load %struct.cv*, %struct.cv** %cv132, align 8
  %125 = load %struct.gv*, %struct.gv** @PL_DBsub, align 8
  %sv_u133 = getelementptr inbounds %struct.gv, %struct.gv* %125, i32 0, i32 3
  %svu_gp134 = bitcast %union.anon.3* %sv_u133 to %struct.gp**
  %126 = load %struct.gp*, %struct.gp** %svu_gp134, align 8
  %add.ptr135 = getelementptr inbounds %struct.gp, %struct.gp* %126, i64 0
  %gp_cv136 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr135, i32 0, i32 2
  %127 = load %struct.cv*, %struct.cv** %gp_cv136, align 8
  %add.ptr137 = getelementptr inbounds %struct.cv, %struct.cv* %127, i64 0
  %cmp138 = icmp eq %struct.cv* %124, %add.ptr137
  br i1 %cmp138, label %if.then140, label %if.end152

if.then140:                                       ; preds = %land.lhs.true125
  %128 = load %struct.context*, %struct.context** %ccstack, align 8
  %129 = load i32, i32* %dbcxix, align 4
  %idxprom141 = sext i32 %129 to i64
  %arrayidx142 = getelementptr inbounds %struct.context, %struct.context* %128, i64 %idxprom141
  %cx_u143 = getelementptr inbounds %struct.context, %struct.context* %arrayidx142, i32 0, i32 0
  %cx_subst144 = bitcast %union.anon.18* %cx_u143 to %struct.subst*
  %sbu_type145 = getelementptr inbounds %struct.subst, %struct.subst* %cx_subst144, i32 0, i32 0
  %130 = load i8, i8* %sbu_type145, align 8
  %conv146 = zext i8 %130 to i32
  %and147 = and i32 %conv146, 15
  %cmp148 = icmp ne i32 %and147, 8
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.then140
  %131 = load i32, i32* %dbcxix, align 4
  store i32 %131, i32* %cxix, align 4
  br label %for.cond75

if.end151:                                        ; preds = %if.then140
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %land.lhs.true125, %land.lhs.true122, %land.lhs.true115, %if.end111
  %132 = load %struct.context*, %struct.context** %ccstack, align 8
  %133 = load i32, i32* %cxix, align 4
  %idxprom153 = sext i32 %133 to i64
  %arrayidx154 = getelementptr inbounds %struct.context, %struct.context* %132, i64 %idxprom153
  %cx_u155 = getelementptr inbounds %struct.context, %struct.context* %arrayidx154, i32 0, i32 0
  %cx_blk156 = bitcast %union.anon.18* %cx_u155 to %struct.block*
  %blk_u157 = getelementptr inbounds %struct.block, %struct.block* %cx_blk156, i32 0, i32 8
  %blku_sub158 = bitcast %union.anon.22* %blk_u157 to %struct.block_sub*
  %cv159 = getelementptr inbounds %struct.block_sub, %struct.block_sub* %blku_sub158, i32 0, i32 1
  %134 = load %struct.cv*, %struct.cv** %cv159, align 8
  %call160 = call %struct.gv* @S_CvGV(%struct.cv* %134)
  store %struct.gv* %call160, %struct.gv** %cvgv, align 8
  %135 = load %struct.gv*, %struct.gv** %cvgv, align 8
  %sv_flags161 = getelementptr inbounds %struct.gv, %struct.gv* %135, i32 0, i32 2
  %136 = load i32, i32* %sv_flags161, align 4
  %and162 = and i32 %136, 255
  %cmp163 = icmp eq i32 %and162, 9
  br i1 %cmp163, label %if.end168, label %if.then165

if.then165:                                       ; preds = %if.end152
  %137 = load %struct.context*, %struct.context** %ccstack, align 8
  %138 = load i32, i32* %cxix, align 4
  %sub166 = sub nsw i32 %138, 1
  %call167 = call i32 @__dopoptosub_at(%struct.context* %137, i32 %sub166)
  store i32 %call167, i32* %cxix, align 4
  br label %for.cond75

if.end168:                                        ; preds = %if.end152
  %call169 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call169, %struct.sv** %sv, align 8
  %139 = load %struct.sv*, %struct.sv** %sv, align 8
  %140 = load %struct.gv*, %struct.gv** %cvgv, align 8
  call void @Perl_gv_efullname4(%struct.sv* %139, %struct.gv* %140, i8* null, i1 zeroext true)
  %141 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags170 = getelementptr inbounds %struct.sv, %struct.sv* %141, i32 0, i32 2
  %142 = load i32, i32* %sv_flags170, align 4
  %and171 = and i32 %142, 1024
  %tobool172 = icmp ne i32 %and171, 0
  br i1 %tobool172, label %if.then173, label %if.else182

if.then173:                                       ; preds = %if.end168
  %143 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u174 = getelementptr inbounds %struct.sv, %struct.sv* %143, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u174 to i8**
  %144 = load i8*, i8** %svu_pv, align 8
  store i8* %144, i8** %fq_subname, align 8
  %145 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any175 = getelementptr inbounds %struct.sv, %struct.sv* %145, i32 0, i32 0
  %146 = load i8*, i8** %sv_any175, align 8
  %147 = bitcast i8* %146 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %147, i32 0, i32 2
  %148 = load i64, i64* %xpv_cur, align 8
  store i64 %148, i64* %fq_subname_len, align 8
  %149 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags176 = getelementptr inbounds %struct.sv, %struct.sv* %149, i32 0, i32 2
  %150 = load i32, i32* %sv_flags176, align 4
  %and177 = and i32 %150, 536870912
  %tobool178 = icmp ne i32 %and177, 0
  %151 = zext i1 %tobool178 to i64
  %cond179 = select i1 %tobool178, i32 1, i32 0
  %tobool180 = icmp ne i32 %cond179, 0
  %frombool = zext i1 %tobool180 to i8
  store i8 %frombool, i8* %subname_utf8, align 1
  %152 = load i8*, i8** %fq_subname, align 8
  %call181 = call i8* @strrchr(i8* %152, i32 58) #3
  store i8* %call181, i8** %subname, align 8
  br label %if.end183

if.else182:                                       ; preds = %if.end168
  store i8* null, i8** %subname, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.else182, %if.then173
  %153 = load i8*, i8** %subname, align 8
  %tobool184 = icmp ne i8* %153, null
  br i1 %tobool184, label %if.end186, label %if.then185

if.then185:                                       ; preds = %if.end183
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0))
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %if.end183
  %154 = load i8*, i8** %subname, align 8
  %incdec.ptr187 = getelementptr inbounds i8, i8* %154, i32 1
  store i8* %incdec.ptr187, i8** %subname, align 8
  %155 = load i64, i64* %fq_subname_len, align 8
  %156 = load i8*, i8** %subname, align 8
  %157 = load i8*, i8** %fq_subname, align 8
  %sub.ptr.lhs.cast188 = ptrtoint i8* %156 to i64
  %sub.ptr.rhs.cast189 = ptrtoint i8* %157 to i64
  %sub.ptr.sub190 = sub i64 %sub.ptr.lhs.cast188, %sub.ptr.rhs.cast189
  %sub191 = sub i64 %155, %sub.ptr.sub190
  store i64 %sub191, i64* %subname_len, align 8
  %158 = load i64, i64* %subname_len, align 8
  %cmp192 = icmp eq i64 %158, 8
  br i1 %cmp192, label %land.lhs.true194, label %if.end200

land.lhs.true194:                                 ; preds = %if.end186
  %159 = load i8*, i8** %subname, align 8
  %call195 = call i32 @strcmp(i8* %159, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i64 0, i64 0)) #3
  %tobool196 = icmp ne i32 %call195, 0
  br i1 %tobool196, label %if.end200, label %if.then197

if.then197:                                       ; preds = %land.lhs.true194
  %160 = load %struct.context*, %struct.context** %ccstack, align 8
  %161 = load i32, i32* %cxix, align 4
  %sub198 = sub nsw i32 %161, 1
  %call199 = call i32 @__dopoptosub_at(%struct.context* %160, i32 %sub198)
  store i32 %call199, i32* %cxix, align 4
  br label %for.cond75

if.end200:                                        ; preds = %land.lhs.true194, %if.end186
  br label %for.end

for.end:                                          ; preds = %if.end200
  %162 = load i32, i32* %cxix, align 4
  %dec = add nsw i32 %162, -1
  store i32 %dec, i32* %cxix, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.end
  %163 = load i32, i32* %i, align 4
  %inc201 = add nsw i32 %163, 1
  store i32 %inc201, i32* %i, align 4
  br label %for.cond

for.end202:                                       ; preds = %for.cond
  %164 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_u203 = getelementptr inbounds %struct.hv, %struct.hv* %164, i32 0, i32 3
  %svu_hash204 = bitcast %union.anon.4* %sv_u203 to %struct.he***
  %165 = load %struct.he**, %struct.he*** %svu_hash204, align 8
  %166 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_any205 = getelementptr inbounds %struct.hv, %struct.hv* %166, i32 0, i32 0
  %167 = load %struct.xpvhv*, %struct.xpvhv** %sv_any205, align 8
  %xhv_max206 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %167, i32 0, i32 3
  %168 = load i64, i64* %xhv_max206, align 8
  %add207 = add i64 %168, 1
  %arrayidx208 = getelementptr inbounds %struct.he*, %struct.he** %165, i64 %add207
  %169 = bitcast %struct.he** %arrayidx208 to %struct.xpvhv_aux*
  %xhv_mro_meta = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %169, i32 0, i32 5
  %170 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta, align 8
  %tobool209 = icmp ne %struct.mro_meta* %170, null
  br i1 %tobool209, label %cond.true210, label %cond.false218

cond.true210:                                     ; preds = %for.end202
  %171 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_u211 = getelementptr inbounds %struct.hv, %struct.hv* %171, i32 0, i32 3
  %svu_hash212 = bitcast %union.anon.4* %sv_u211 to %struct.he***
  %172 = load %struct.he**, %struct.he*** %svu_hash212, align 8
  %173 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_any213 = getelementptr inbounds %struct.hv, %struct.hv* %173, i32 0, i32 0
  %174 = load %struct.xpvhv*, %struct.xpvhv** %sv_any213, align 8
  %xhv_max214 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %174, i32 0, i32 3
  %175 = load i64, i64* %xhv_max214, align 8
  %add215 = add i64 %175, 1
  %arrayidx216 = getelementptr inbounds %struct.he*, %struct.he** %172, i64 %add215
  %176 = bitcast %struct.he** %arrayidx216 to %struct.xpvhv_aux*
  %xhv_mro_meta217 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %176, i32 0, i32 5
  %177 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta217, align 8
  br label %cond.end220

cond.false218:                                    ; preds = %for.end202
  %178 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %call219 = call %struct.mro_meta* @Perl_mro_meta_init(%struct.hv* %178)
  br label %cond.end220

cond.end220:                                      ; preds = %cond.false218, %cond.true210
  %cond221 = phi %struct.mro_meta* [ %177, %cond.true210 ], [ %call219, %cond.false218 ]
  store %struct.mro_meta* %cond221, %struct.mro_meta** %selfmeta, align 8
  %179 = load %struct.mro_meta*, %struct.mro_meta** %selfmeta, align 8
  %mro_nextmethod = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %179, i32 0, i32 2
  %180 = load %struct.hv*, %struct.hv** %mro_nextmethod, align 8
  store %struct.hv* %180, %struct.hv** %nmcache, align 8
  %tobool222 = icmp ne %struct.hv* %180, null
  br i1 %tobool222, label %if.else226, label %if.then223

if.then223:                                       ; preds = %cond.end220
  %call224 = call %struct.sv* @Perl_newSV_type(i32 12)
  %181 = bitcast %struct.sv* %call224 to i8*
  %182 = bitcast i8* %181 to %struct.hv*
  %183 = load %struct.mro_meta*, %struct.mro_meta** %selfmeta, align 8
  %mro_nextmethod225 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %183, i32 0, i32 2
  store %struct.hv* %182, %struct.hv** %mro_nextmethod225, align 8
  store %struct.hv* %182, %struct.hv** %nmcache, align 8
  br label %if.end316

if.else226:                                       ; preds = %cond.end220
  %184 = load %struct.hv*, %struct.hv** %nmcache, align 8
  %185 = load %struct.sv*, %struct.sv** %sv, align 8
  %call227 = call i8* @Perl_hv_common(%struct.hv* %184, %struct.sv* %185, i8* null, i64 0, i32 0, i32 0, %struct.sv* null, i32 0)
  %186 = bitcast i8* %call227 to %struct.he*
  store %struct.he* %186, %struct.he** %cache_entry, align 8
  %187 = load %struct.he*, %struct.he** %cache_entry, align 8
  %tobool228 = icmp ne %struct.he* %187, null
  br i1 %tobool228, label %if.then229, label %if.end315

if.then229:                                       ; preds = %if.else226
  %188 = load %struct.he*, %struct.he** %cache_entry, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %188, i32 0, i32 2
  %hent_val = bitcast %union.anon.0* %he_valu to %struct.sv**
  %189 = load %struct.sv*, %struct.sv** %hent_val, align 8
  store %struct.sv* %189, %struct.sv** %val, align 8
  %190 = load %struct.sv*, %struct.sv** %val, align 8
  %cmp230 = icmp eq %struct.sv* %190, @PL_sv_undef
  br i1 %cmp230, label %if.then232, label %if.end290

if.then232:                                       ; preds = %if.then229
  %191 = load i32, i32* %throw_nomethod, align 4
  %tobool233 = icmp ne i32 %191, 0
  br i1 %tobool233, label %if.then234, label %if.end284

if.then234:                                       ; preds = %if.then232
  %192 = load i8*, i8** %subname, align 8
  %193 = load i64, i64* %subname_len, align 8
  %194 = load i8, i8* %subname_utf8, align 1
  %tobool235 = trunc i8 %194 to i1
  %195 = zext i1 %tobool235 to i64
  %cond237 = select i1 %tobool235, i32 536870912, i32 0
  %or = or i32 524288, %cond237
  %call238 = call %struct.sv* @Perl_newSVpvn_flags(i8* %192, i64 %193, i32 %or)
  %196 = bitcast %struct.sv* %call238 to i8*
  %197 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_flags239 = getelementptr inbounds %struct.hv, %struct.hv* %197, i32 0, i32 2
  %198 = load i32, i32* %sv_flags239, align 4
  %and240 = and i32 %198, 33554432
  %tobool241 = icmp ne i32 %and240, 0
  br i1 %tobool241, label %land.lhs.true242, label %cond.false281

land.lhs.true242:                                 ; preds = %if.then234
  %199 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_u243 = getelementptr inbounds %struct.hv, %struct.hv* %199, i32 0, i32 3
  %svu_hash244 = bitcast %union.anon.4* %sv_u243 to %struct.he***
  %200 = load %struct.he**, %struct.he*** %svu_hash244, align 8
  %201 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_any245 = getelementptr inbounds %struct.hv, %struct.hv* %201, i32 0, i32 0
  %202 = load %struct.xpvhv*, %struct.xpvhv** %sv_any245, align 8
  %xhv_max246 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %202, i32 0, i32 3
  %203 = load i64, i64* %xhv_max246, align 8
  %add247 = add i64 %203, 1
  %arrayidx248 = getelementptr inbounds %struct.he*, %struct.he** %200, i64 %add247
  %204 = bitcast %struct.he** %arrayidx248 to %struct.xpvhv_aux*
  %xhv_name_u249 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %204, i32 0, i32 0
  %xhvnameu_name250 = bitcast %union._xhvnameu* %xhv_name_u249 to %struct.hek**
  %205 = load %struct.hek*, %struct.hek** %xhvnameu_name250, align 8
  %tobool251 = icmp ne %struct.hek* %205, null
  br i1 %tobool251, label %cond.true252, label %cond.false281

cond.true252:                                     ; preds = %land.lhs.true242
  %206 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_u253 = getelementptr inbounds %struct.hv, %struct.hv* %206, i32 0, i32 3
  %svu_hash254 = bitcast %union.anon.4* %sv_u253 to %struct.he***
  %207 = load %struct.he**, %struct.he*** %svu_hash254, align 8
  %208 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_any255 = getelementptr inbounds %struct.hv, %struct.hv* %208, i32 0, i32 0
  %209 = load %struct.xpvhv*, %struct.xpvhv** %sv_any255, align 8
  %xhv_max256 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %209, i32 0, i32 3
  %210 = load i64, i64* %xhv_max256, align 8
  %add257 = add i64 %210, 1
  %arrayidx258 = getelementptr inbounds %struct.he*, %struct.he** %207, i64 %add257
  %211 = bitcast %struct.he** %arrayidx258 to %struct.xpvhv_aux*
  %xhv_name_count259 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %211, i32 0, i32 4
  %212 = load i32, i32* %xhv_name_count259, align 4
  %tobool260 = icmp ne i32 %212, 0
  br i1 %tobool260, label %cond.true261, label %cond.false270

cond.true261:                                     ; preds = %cond.true252
  %213 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_u262 = getelementptr inbounds %struct.hv, %struct.hv* %213, i32 0, i32 3
  %svu_hash263 = bitcast %union.anon.4* %sv_u262 to %struct.he***
  %214 = load %struct.he**, %struct.he*** %svu_hash263, align 8
  %215 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_any264 = getelementptr inbounds %struct.hv, %struct.hv* %215, i32 0, i32 0
  %216 = load %struct.xpvhv*, %struct.xpvhv** %sv_any264, align 8
  %xhv_max265 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %216, i32 0, i32 3
  %217 = load i64, i64* %xhv_max265, align 8
  %add266 = add i64 %217, 1
  %arrayidx267 = getelementptr inbounds %struct.he*, %struct.he** %214, i64 %add266
  %218 = bitcast %struct.he** %arrayidx267 to %struct.xpvhv_aux*
  %xhv_name_u268 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %218, i32 0, i32 0
  %xhvnameu_names269 = bitcast %union._xhvnameu* %xhv_name_u268 to %struct.hek***
  %219 = load %struct.hek**, %struct.hek*** %xhvnameu_names269, align 8
  %220 = load %struct.hek*, %struct.hek** %219, align 8
  br label %cond.end279

cond.false270:                                    ; preds = %cond.true252
  %221 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_u271 = getelementptr inbounds %struct.hv, %struct.hv* %221, i32 0, i32 3
  %svu_hash272 = bitcast %union.anon.4* %sv_u271 to %struct.he***
  %222 = load %struct.he**, %struct.he*** %svu_hash272, align 8
  %223 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_any273 = getelementptr inbounds %struct.hv, %struct.hv* %223, i32 0, i32 0
  %224 = load %struct.xpvhv*, %struct.xpvhv** %sv_any273, align 8
  %xhv_max274 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %224, i32 0, i32 3
  %225 = load i64, i64* %xhv_max274, align 8
  %add275 = add i64 %225, 1
  %arrayidx276 = getelementptr inbounds %struct.he*, %struct.he** %222, i64 %add275
  %226 = bitcast %struct.he** %arrayidx276 to %struct.xpvhv_aux*
  %xhv_name_u277 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %226, i32 0, i32 0
  %xhvnameu_name278 = bitcast %union._xhvnameu* %xhv_name_u277 to %struct.hek**
  %227 = load %struct.hek*, %struct.hek** %xhvnameu_name278, align 8
  br label %cond.end279

cond.end279:                                      ; preds = %cond.false270, %cond.true261
  %cond280 = phi %struct.hek* [ %220, %cond.true261 ], [ %227, %cond.false270 ]
  br label %cond.end282

cond.false281:                                    ; preds = %land.lhs.true242, %if.then234
  br label %cond.end282

cond.end282:                                      ; preds = %cond.false281, %cond.end279
  %cond283 = phi %struct.hek* [ %cond280, %cond.end279 ], [ null, %cond.false281 ]
  %228 = bitcast %struct.hek* %cond283 to i8*
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.25, i64 0, i64 0), i8* %196, i8* %228)
  br label %if.end284

if.end284:                                        ; preds = %cond.end282, %if.then232
  br label %do.body

do.body:                                          ; preds = %if.end284
  br label %do.body285

do.body285:                                       ; preds = %do.body
  store i64 0, i64* %tmpXSoff, align 8
  %229 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %230 = load i32, i32* %ax, align 4
  %idx.ext286 = sext i32 %230 to i64
  %add.ptr287 = getelementptr inbounds %struct.sv*, %struct.sv** %229, i64 %idx.ext286
  %add.ptr288 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr287, i64 -1
  store %struct.sv** %add.ptr288, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %do.end289

do.end289:                                        ; preds = %do.end
  br label %if.end290

if.end290:                                        ; preds = %do.end289, %if.then229
  br label %do.body291

do.body291:                                       ; preds = %if.end290
  br label %do.body292

do.body292:                                       ; preds = %do.body291
  %231 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %232 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast293 = ptrtoint %struct.sv** %231 to i64
  %sub.ptr.rhs.cast294 = ptrtoint %struct.sv** %232 to i64
  %sub.ptr.sub295 = sub i64 %sub.ptr.lhs.cast293, %sub.ptr.rhs.cast294
  %sub.ptr.div296 = sdiv exact i64 %sub.ptr.sub295, 8
  %cmp297 = icmp slt i64 %sub.ptr.div296, 1
  br i1 %cmp297, label %cond.true299, label %cond.false300

cond.true299:                                     ; preds = %do.body292
  br i1 true, label %if.then301, label %if.end303

cond.false300:                                    ; preds = %do.body292
  br i1 false, label %if.then301, label %if.end303

if.then301:                                       ; preds = %cond.false300, %cond.true299
  %233 = load %struct.sv**, %struct.sv*** %sp, align 8
  %234 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call302 = call %struct.sv** @Perl_stack_grow(%struct.sv** %233, %struct.sv** %234, i64 1)
  store %struct.sv** %call302, %struct.sv*** %sp, align 8
  %235 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end303

if.end303:                                        ; preds = %if.then301, %cond.false300, %cond.true299
  br label %do.end304

do.end304:                                        ; preds = %if.end303
  %236 = load %struct.sv*, %struct.sv** %val, align 8
  %call305 = call %struct.sv* @Perl_newRV(%struct.sv* %236)
  %call306 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call305)
  %237 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr307 = getelementptr inbounds %struct.sv*, %struct.sv** %237, i32 1
  store %struct.sv** %incdec.ptr307, %struct.sv*** %sp, align 8
  store %struct.sv* %call306, %struct.sv** %incdec.ptr307, align 8
  br label %do.end308

do.end308:                                        ; preds = %do.end304
  br label %do.body309

do.body309:                                       ; preds = %do.end308
  store i64 1, i64* %tmpXSoff310, align 8
  %238 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %239 = load i32, i32* %ax, align 4
  %idx.ext311 = sext i32 %239 to i64
  %add.ptr312 = getelementptr inbounds %struct.sv*, %struct.sv** %238, i64 %idx.ext311
  %add.ptr313 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr312, i64 0
  store %struct.sv** %add.ptr313, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end314:                                        ; No predecessors!
  br label %if.end315

if.end315:                                        ; preds = %do.end314, %if.else226
  br label %if.end316

if.end316:                                        ; preds = %if.end315, %if.then223
  %240 = load i8*, i8** %subname, align 8
  %241 = load i8*, i8** %fq_subname, align 8
  %sub.ptr.lhs.cast317 = ptrtoint i8* %240 to i64
  %sub.ptr.rhs.cast318 = ptrtoint i8* %241 to i64
  %sub.ptr.sub319 = sub i64 %sub.ptr.lhs.cast317, %sub.ptr.rhs.cast318
  %sub320 = sub nsw i64 %sub.ptr.sub319, 2
  store i64 %sub320, i64* %stashname_len, align 8
  %242 = load i8*, i8** %fq_subname, align 8
  %243 = load i64, i64* %stashname_len, align 8
  %244 = load i8, i8* %subname_utf8, align 1
  %tobool321 = trunc i8 %244 to i1
  %245 = zext i1 %tobool321 to i64
  %cond323 = select i1 %tobool321, i32 536870912, i32 0
  %or324 = or i32 524288, %cond323
  %call325 = call %struct.sv* @Perl_newSVpvn_flags(i8* %242, i64 %243, i32 %or324)
  store %struct.sv* %call325, %struct.sv** %stashname, align 8
  %246 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %call326 = call %struct.av* @S_mro_get_linear_isa_c3(%struct.hv* %246, i32 0)
  store %struct.av* %call326, %struct.av** %linear_av, align 8
  %247 = load %struct.av*, %struct.av** %linear_av, align 8
  %sv_u327 = getelementptr inbounds %struct.av, %struct.av* %247, i32 0, i32 3
  %svu_array = bitcast %union.anon.2* %sv_u327 to %struct.sv***
  %248 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %248, %struct.sv*** %linear_svp, align 8
  %249 = load %struct.av*, %struct.av** %linear_av, align 8
  %sv_any328 = getelementptr inbounds %struct.av, %struct.av* %249, i32 0, i32 0
  %250 = load %struct.xpvav*, %struct.xpvav** %sv_any328, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %250, i32 0, i32 2
  %251 = load i64, i64* %xav_fill, align 8
  %add329 = add nsw i64 %251, 1
  %conv330 = trunc i64 %add329 to i32
  store i32 %conv330, i32* %entries, align 4
  br label %while.cond331

while.cond331:                                    ; preds = %if.end339, %if.end316
  %252 = load i32, i32* %entries, align 4
  %dec332 = add nsw i32 %252, -1
  store i32 %dec332, i32* %entries, align 4
  %tobool333 = icmp ne i32 %252, 0
  br i1 %tobool333, label %while.body334, label %while.end340

while.body334:                                    ; preds = %while.cond331
  %253 = load %struct.sv**, %struct.sv*** %linear_svp, align 8
  %incdec.ptr335 = getelementptr inbounds %struct.sv*, %struct.sv** %253, i32 1
  store %struct.sv** %incdec.ptr335, %struct.sv*** %linear_svp, align 8
  %254 = load %struct.sv*, %struct.sv** %253, align 8
  store %struct.sv* %254, %struct.sv** %linear_sv, align 8
  %255 = load %struct.sv*, %struct.sv** %linear_sv, align 8
  %256 = load %struct.sv*, %struct.sv** %stashname, align 8
  %call336 = call i32 @Perl_sv_eq_flags(%struct.sv* %255, %struct.sv* %256, i32 2)
  %tobool337 = icmp ne i32 %call336, 0
  br i1 %tobool337, label %if.then338, label %if.end339

if.then338:                                       ; preds = %while.body334
  br label %while.end340

if.end339:                                        ; preds = %while.body334
  br label %while.cond331

while.end340:                                     ; preds = %if.then338, %while.cond331
  %257 = load i32, i32* %entries, align 4
  %cmp341 = icmp sgt i32 %257, 0
  br i1 %cmp341, label %if.then343, label %if.end470

if.then343:                                       ; preds = %while.end340
  br label %while.cond344

while.cond344:                                    ; preds = %if.end468, %if.then413, %if.end400, %if.then343
  %258 = load i32, i32* %entries, align 4
  %dec345 = add nsw i32 %258, -1
  store i32 %dec345, i32* %entries, align 4
  %tobool346 = icmp ne i32 %258, 0
  br i1 %tobool346, label %while.body347, label %while.end469

while.body347:                                    ; preds = %while.cond344
  %259 = load %struct.sv**, %struct.sv*** %linear_svp, align 8
  %incdec.ptr349 = getelementptr inbounds %struct.sv*, %struct.sv** %259, i32 1
  store %struct.sv** %incdec.ptr349, %struct.sv*** %linear_svp, align 8
  %260 = load %struct.sv*, %struct.sv** %259, align 8
  store %struct.sv* %260, %struct.sv** %linear_sv348, align 8
  %261 = load %struct.sv*, %struct.sv** %linear_sv348, align 8
  %call350 = call %struct.hv* @Perl_gv_stashsv(%struct.sv* %261, i32 0)
  store %struct.hv* %call350, %struct.hv** %curstash, align 8
  %262 = load %struct.hv*, %struct.hv** %curstash, align 8
  %tobool351 = icmp ne %struct.hv* %262, null
  br i1 %tobool351, label %if.end401, label %if.then352

if.then352:                                       ; preds = %while.body347
  %call353 = call zeroext i1 @Perl_ckwarn(i32 28)
  br i1 %call353, label %if.then354, label %if.end400

if.then354:                                       ; preds = %if.then352
  %263 = load %struct.sv*, %struct.sv** %linear_sv348, align 8
  %264 = bitcast %struct.sv* %263 to i8*
  %265 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_flags355 = getelementptr inbounds %struct.hv, %struct.hv* %265, i32 0, i32 2
  %266 = load i32, i32* %sv_flags355, align 4
  %and356 = and i32 %266, 33554432
  %tobool357 = icmp ne i32 %and356, 0
  br i1 %tobool357, label %land.lhs.true358, label %cond.false397

land.lhs.true358:                                 ; preds = %if.then354
  %267 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_u359 = getelementptr inbounds %struct.hv, %struct.hv* %267, i32 0, i32 3
  %svu_hash360 = bitcast %union.anon.4* %sv_u359 to %struct.he***
  %268 = load %struct.he**, %struct.he*** %svu_hash360, align 8
  %269 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_any361 = getelementptr inbounds %struct.hv, %struct.hv* %269, i32 0, i32 0
  %270 = load %struct.xpvhv*, %struct.xpvhv** %sv_any361, align 8
  %xhv_max362 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %270, i32 0, i32 3
  %271 = load i64, i64* %xhv_max362, align 8
  %add363 = add i64 %271, 1
  %arrayidx364 = getelementptr inbounds %struct.he*, %struct.he** %268, i64 %add363
  %272 = bitcast %struct.he** %arrayidx364 to %struct.xpvhv_aux*
  %xhv_name_u365 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %272, i32 0, i32 0
  %xhvnameu_name366 = bitcast %union._xhvnameu* %xhv_name_u365 to %struct.hek**
  %273 = load %struct.hek*, %struct.hek** %xhvnameu_name366, align 8
  %tobool367 = icmp ne %struct.hek* %273, null
  br i1 %tobool367, label %cond.true368, label %cond.false397

cond.true368:                                     ; preds = %land.lhs.true358
  %274 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_u369 = getelementptr inbounds %struct.hv, %struct.hv* %274, i32 0, i32 3
  %svu_hash370 = bitcast %union.anon.4* %sv_u369 to %struct.he***
  %275 = load %struct.he**, %struct.he*** %svu_hash370, align 8
  %276 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_any371 = getelementptr inbounds %struct.hv, %struct.hv* %276, i32 0, i32 0
  %277 = load %struct.xpvhv*, %struct.xpvhv** %sv_any371, align 8
  %xhv_max372 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %277, i32 0, i32 3
  %278 = load i64, i64* %xhv_max372, align 8
  %add373 = add i64 %278, 1
  %arrayidx374 = getelementptr inbounds %struct.he*, %struct.he** %275, i64 %add373
  %279 = bitcast %struct.he** %arrayidx374 to %struct.xpvhv_aux*
  %xhv_name_count375 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %279, i32 0, i32 4
  %280 = load i32, i32* %xhv_name_count375, align 4
  %tobool376 = icmp ne i32 %280, 0
  br i1 %tobool376, label %cond.true377, label %cond.false386

cond.true377:                                     ; preds = %cond.true368
  %281 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_u378 = getelementptr inbounds %struct.hv, %struct.hv* %281, i32 0, i32 3
  %svu_hash379 = bitcast %union.anon.4* %sv_u378 to %struct.he***
  %282 = load %struct.he**, %struct.he*** %svu_hash379, align 8
  %283 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_any380 = getelementptr inbounds %struct.hv, %struct.hv* %283, i32 0, i32 0
  %284 = load %struct.xpvhv*, %struct.xpvhv** %sv_any380, align 8
  %xhv_max381 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %284, i32 0, i32 3
  %285 = load i64, i64* %xhv_max381, align 8
  %add382 = add i64 %285, 1
  %arrayidx383 = getelementptr inbounds %struct.he*, %struct.he** %282, i64 %add382
  %286 = bitcast %struct.he** %arrayidx383 to %struct.xpvhv_aux*
  %xhv_name_u384 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %286, i32 0, i32 0
  %xhvnameu_names385 = bitcast %union._xhvnameu* %xhv_name_u384 to %struct.hek***
  %287 = load %struct.hek**, %struct.hek*** %xhvnameu_names385, align 8
  %288 = load %struct.hek*, %struct.hek** %287, align 8
  br label %cond.end395

cond.false386:                                    ; preds = %cond.true368
  %289 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_u387 = getelementptr inbounds %struct.hv, %struct.hv* %289, i32 0, i32 3
  %svu_hash388 = bitcast %union.anon.4* %sv_u387 to %struct.he***
  %290 = load %struct.he**, %struct.he*** %svu_hash388, align 8
  %291 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_any389 = getelementptr inbounds %struct.hv, %struct.hv* %291, i32 0, i32 0
  %292 = load %struct.xpvhv*, %struct.xpvhv** %sv_any389, align 8
  %xhv_max390 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %292, i32 0, i32 3
  %293 = load i64, i64* %xhv_max390, align 8
  %add391 = add i64 %293, 1
  %arrayidx392 = getelementptr inbounds %struct.he*, %struct.he** %290, i64 %add391
  %294 = bitcast %struct.he** %arrayidx392 to %struct.xpvhv_aux*
  %xhv_name_u393 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %294, i32 0, i32 0
  %xhvnameu_name394 = bitcast %union._xhvnameu* %xhv_name_u393 to %struct.hek**
  %295 = load %struct.hek*, %struct.hek** %xhvnameu_name394, align 8
  br label %cond.end395

cond.end395:                                      ; preds = %cond.false386, %cond.true377
  %cond396 = phi %struct.hek* [ %288, %cond.true377 ], [ %295, %cond.false386 ]
  br label %cond.end398

cond.false397:                                    ; preds = %land.lhs.true358, %if.then354
  br label %cond.end398

cond.end398:                                      ; preds = %cond.false397, %cond.end395
  %cond399 = phi %struct.hek* [ %cond396, %cond.end395 ], [ null, %cond.false397 ]
  %296 = bitcast %struct.hek* %cond399 to i8*
  call void (i32, i8*, ...) @Perl_warner(i32 28, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.26, i64 0, i64 0), i8* %264, i8* %296)
  br label %if.end400

if.end400:                                        ; preds = %cond.end398, %if.then352
  br label %while.cond344

if.end401:                                        ; preds = %while.body347
  %297 = load %struct.hv*, %struct.hv** %curstash, align 8
  %298 = load i8*, i8** %subname, align 8
  %299 = load i8, i8* %subname_utf8, align 1
  %tobool402 = trunc i8 %299 to i1
  br i1 %tobool402, label %cond.true404, label %cond.false407

cond.true404:                                     ; preds = %if.end401
  %300 = load i64, i64* %subname_len, align 8
  %conv405 = trunc i64 %300 to i32
  %sub406 = sub nsw i32 0, %conv405
  br label %cond.end409

cond.false407:                                    ; preds = %if.end401
  %301 = load i64, i64* %subname_len, align 8
  %conv408 = trunc i64 %301 to i32
  br label %cond.end409

cond.end409:                                      ; preds = %cond.false407, %cond.true404
  %cond410 = phi i32 [ %sub406, %cond.true404 ], [ %conv408, %cond.false407 ]
  %call411 = call i8* @Perl_hv_common_key_len(%struct.hv* %297, i8* %298, i32 %cond410, i32 32, %struct.sv* null, i32 0)
  %302 = bitcast i8* %call411 to %struct.sv**
  %303 = bitcast %struct.sv** %302 to %struct.gv**
  store %struct.gv** %303, %struct.gv*** %gvp, align 8
  %304 = load %struct.gv**, %struct.gv*** %gvp, align 8
  %tobool412 = icmp ne %struct.gv** %304, null
  br i1 %tobool412, label %if.end414, label %if.then413

if.then413:                                       ; preds = %cond.end409
  br label %while.cond344

if.end414:                                        ; preds = %cond.end409
  %305 = load %struct.gv**, %struct.gv*** %gvp, align 8
  %306 = load %struct.gv*, %struct.gv** %305, align 8
  store %struct.gv* %306, %struct.gv** %candidate, align 8
  %307 = load %struct.gv*, %struct.gv** %candidate, align 8
  %sv_flags415 = getelementptr inbounds %struct.gv, %struct.gv* %307, i32 0, i32 2
  %308 = load i32, i32* %sv_flags415, align 4
  %and416 = and i32 %308, 255
  %cmp417 = icmp ne i32 %and416, 9
  br i1 %cmp417, label %if.then419, label %if.end424

if.then419:                                       ; preds = %if.end414
  %309 = load %struct.gv*, %struct.gv** %candidate, align 8
  %310 = load %struct.hv*, %struct.hv** %curstash, align 8
  %311 = load i8*, i8** %subname, align 8
  %312 = load i64, i64* %subname_len, align 8
  %313 = load i8, i8* %subname_utf8, align 1
  %tobool420 = trunc i8 %313 to i1
  %314 = zext i1 %tobool420 to i64
  %cond422 = select i1 %tobool420, i32 536870912, i32 0
  %or423 = or i32 2, %cond422
  call void @Perl_gv_init_pvn(%struct.gv* %309, %struct.hv* %310, i8* %311, i64 %312, i32 %or423)
  br label %if.end424

if.end424:                                        ; preds = %if.then419, %if.end414
  %315 = load %struct.gv*, %struct.gv** %candidate, align 8
  %sv_flags425 = getelementptr inbounds %struct.gv, %struct.gv* %315, i32 0, i32 2
  %316 = load i32, i32* %sv_flags425, align 4
  %and426 = and i32 %316, 255
  %cmp427 = icmp eq i32 %and426, 9
  br i1 %cmp427, label %land.lhs.true429, label %if.end468

land.lhs.true429:                                 ; preds = %if.end424
  %317 = load %struct.gv*, %struct.gv** %candidate, align 8
  %sv_u430 = getelementptr inbounds %struct.gv, %struct.gv* %317, i32 0, i32 3
  %svu_gp431 = bitcast %union.anon.3* %sv_u430 to %struct.gp**
  %318 = load %struct.gp*, %struct.gp** %svu_gp431, align 8
  %add.ptr432 = getelementptr inbounds %struct.gp, %struct.gp* %318, i64 0
  %gp_cv433 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr432, i32 0, i32 2
  %319 = load %struct.cv*, %struct.cv** %gp_cv433, align 8
  %add.ptr434 = getelementptr inbounds %struct.cv, %struct.cv* %319, i64 0
  store %struct.cv* %add.ptr434, %struct.cv** %cand_cv, align 8
  %tobool435 = icmp ne %struct.cv* %add.ptr434, null
  br i1 %tobool435, label %land.lhs.true436, label %if.end468

land.lhs.true436:                                 ; preds = %land.lhs.true429
  %320 = load %struct.gv*, %struct.gv** %candidate, align 8
  %sv_u437 = getelementptr inbounds %struct.gv, %struct.gv* %320, i32 0, i32 3
  %svu_gp438 = bitcast %union.anon.3* %sv_u437 to %struct.gp**
  %321 = load %struct.gp*, %struct.gp** %svu_gp438, align 8
  %add.ptr439 = getelementptr inbounds %struct.gp, %struct.gp* %321, i64 0
  %gp_cvgen = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr439, i32 0, i32 3
  %322 = load i32, i32* %gp_cvgen, align 8
  %tobool440 = icmp ne i32 %322, 0
  br i1 %tobool440, label %if.end468, label %if.then441

if.then441:                                       ; preds = %land.lhs.true436
  %323 = load %struct.cv*, %struct.cv** %cand_cv, align 8
  %324 = bitcast %struct.cv* %323 to i8*
  %325 = bitcast i8* %324 to %struct.sv*
  %326 = bitcast %struct.sv* %325 to i8*
  %327 = bitcast i8* %326 to %struct.sv*
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %327, i32 0, i32 1
  %328 = load i32, i32* %sv_refcnt, align 8
  %inc442 = add i32 %328, 1
  store i32 %inc442, i32* %sv_refcnt, align 8
  %329 = load %struct.hv*, %struct.hv** %nmcache, align 8
  %330 = load %struct.sv*, %struct.sv** %sv, align 8
  %331 = load %struct.cv*, %struct.cv** %cand_cv, align 8
  %332 = bitcast %struct.cv* %331 to i8*
  %333 = bitcast i8* %332 to %struct.sv*
  %call443 = call i8* @Perl_hv_common(%struct.hv* %329, %struct.sv* %330, i8* null, i64 0, i32 0, i32 4, %struct.sv* %333, i32 0)
  %334 = bitcast i8* %call443 to %struct.he*
  br label %do.body444

do.body444:                                       ; preds = %if.then441
  br label %do.body445

do.body445:                                       ; preds = %do.body444
  %335 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %336 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast446 = ptrtoint %struct.sv** %335 to i64
  %sub.ptr.rhs.cast447 = ptrtoint %struct.sv** %336 to i64
  %sub.ptr.sub448 = sub i64 %sub.ptr.lhs.cast446, %sub.ptr.rhs.cast447
  %sub.ptr.div449 = sdiv exact i64 %sub.ptr.sub448, 8
  %cmp450 = icmp slt i64 %sub.ptr.div449, 1
  br i1 %cmp450, label %cond.true452, label %cond.false453

cond.true452:                                     ; preds = %do.body445
  br i1 true, label %if.then454, label %if.end456

cond.false453:                                    ; preds = %do.body445
  br i1 false, label %if.then454, label %if.end456

if.then454:                                       ; preds = %cond.false453, %cond.true452
  %337 = load %struct.sv**, %struct.sv*** %sp, align 8
  %338 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call455 = call %struct.sv** @Perl_stack_grow(%struct.sv** %337, %struct.sv** %338, i64 1)
  store %struct.sv** %call455, %struct.sv*** %sp, align 8
  %339 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end456

if.end456:                                        ; preds = %if.then454, %cond.false453, %cond.true452
  br label %do.end457

do.end457:                                        ; preds = %if.end456
  %340 = load %struct.cv*, %struct.cv** %cand_cv, align 8
  %341 = bitcast %struct.cv* %340 to i8*
  %342 = bitcast i8* %341 to %struct.sv*
  %call458 = call %struct.sv* @Perl_newRV(%struct.sv* %342)
  %call459 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call458)
  %343 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr460 = getelementptr inbounds %struct.sv*, %struct.sv** %343, i32 1
  store %struct.sv** %incdec.ptr460, %struct.sv*** %sp, align 8
  store %struct.sv* %call459, %struct.sv** %incdec.ptr460, align 8
  br label %do.end461

do.end461:                                        ; preds = %do.end457
  br label %do.body462

do.body462:                                       ; preds = %do.end461
  store i64 1, i64* %tmpXSoff463, align 8
  %344 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %345 = load i32, i32* %ax, align 4
  %idx.ext464 = sext i32 %345 to i64
  %add.ptr465 = getelementptr inbounds %struct.sv*, %struct.sv** %344, i64 %idx.ext464
  %add.ptr466 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr465, i64 0
  store %struct.sv** %add.ptr466, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end467:                                        ; No predecessors!
  br label %if.end468

if.end468:                                        ; preds = %do.end467, %land.lhs.true436, %land.lhs.true429, %if.end424
  br label %while.cond344

while.end469:                                     ; preds = %while.cond344
  br label %if.end470

if.end470:                                        ; preds = %while.end469, %while.end340
  %346 = load %struct.hv*, %struct.hv** %nmcache, align 8
  %347 = load %struct.sv*, %struct.sv** %sv, align 8
  %call471 = call i8* @Perl_hv_common(%struct.hv* %346, %struct.sv* %347, i8* null, i64 0, i32 0, i32 4, %struct.sv* @PL_sv_undef, i32 0)
  %348 = bitcast i8* %call471 to %struct.he*
  %349 = load i32, i32* %throw_nomethod, align 4
  %tobool472 = icmp ne i32 %349, 0
  br i1 %tobool472, label %if.then473, label %if.end524

if.then473:                                       ; preds = %if.end470
  %350 = load i8*, i8** %subname, align 8
  %351 = load i64, i64* %subname_len, align 8
  %352 = load i8, i8* %subname_utf8, align 1
  %tobool474 = trunc i8 %352 to i1
  %353 = zext i1 %tobool474 to i64
  %cond476 = select i1 %tobool474, i32 536870912, i32 0
  %or477 = or i32 524288, %cond476
  %call478 = call %struct.sv* @Perl_newSVpvn_flags(i8* %350, i64 %351, i32 %or477)
  %354 = bitcast %struct.sv* %call478 to i8*
  %355 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_flags479 = getelementptr inbounds %struct.hv, %struct.hv* %355, i32 0, i32 2
  %356 = load i32, i32* %sv_flags479, align 4
  %and480 = and i32 %356, 33554432
  %tobool481 = icmp ne i32 %and480, 0
  br i1 %tobool481, label %land.lhs.true482, label %cond.false521

land.lhs.true482:                                 ; preds = %if.then473
  %357 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_u483 = getelementptr inbounds %struct.hv, %struct.hv* %357, i32 0, i32 3
  %svu_hash484 = bitcast %union.anon.4* %sv_u483 to %struct.he***
  %358 = load %struct.he**, %struct.he*** %svu_hash484, align 8
  %359 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_any485 = getelementptr inbounds %struct.hv, %struct.hv* %359, i32 0, i32 0
  %360 = load %struct.xpvhv*, %struct.xpvhv** %sv_any485, align 8
  %xhv_max486 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %360, i32 0, i32 3
  %361 = load i64, i64* %xhv_max486, align 8
  %add487 = add i64 %361, 1
  %arrayidx488 = getelementptr inbounds %struct.he*, %struct.he** %358, i64 %add487
  %362 = bitcast %struct.he** %arrayidx488 to %struct.xpvhv_aux*
  %xhv_name_u489 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %362, i32 0, i32 0
  %xhvnameu_name490 = bitcast %union._xhvnameu* %xhv_name_u489 to %struct.hek**
  %363 = load %struct.hek*, %struct.hek** %xhvnameu_name490, align 8
  %tobool491 = icmp ne %struct.hek* %363, null
  br i1 %tobool491, label %cond.true492, label %cond.false521

cond.true492:                                     ; preds = %land.lhs.true482
  %364 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_u493 = getelementptr inbounds %struct.hv, %struct.hv* %364, i32 0, i32 3
  %svu_hash494 = bitcast %union.anon.4* %sv_u493 to %struct.he***
  %365 = load %struct.he**, %struct.he*** %svu_hash494, align 8
  %366 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_any495 = getelementptr inbounds %struct.hv, %struct.hv* %366, i32 0, i32 0
  %367 = load %struct.xpvhv*, %struct.xpvhv** %sv_any495, align 8
  %xhv_max496 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %367, i32 0, i32 3
  %368 = load i64, i64* %xhv_max496, align 8
  %add497 = add i64 %368, 1
  %arrayidx498 = getelementptr inbounds %struct.he*, %struct.he** %365, i64 %add497
  %369 = bitcast %struct.he** %arrayidx498 to %struct.xpvhv_aux*
  %xhv_name_count499 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %369, i32 0, i32 4
  %370 = load i32, i32* %xhv_name_count499, align 4
  %tobool500 = icmp ne i32 %370, 0
  br i1 %tobool500, label %cond.true501, label %cond.false510

cond.true501:                                     ; preds = %cond.true492
  %371 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_u502 = getelementptr inbounds %struct.hv, %struct.hv* %371, i32 0, i32 3
  %svu_hash503 = bitcast %union.anon.4* %sv_u502 to %struct.he***
  %372 = load %struct.he**, %struct.he*** %svu_hash503, align 8
  %373 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_any504 = getelementptr inbounds %struct.hv, %struct.hv* %373, i32 0, i32 0
  %374 = load %struct.xpvhv*, %struct.xpvhv** %sv_any504, align 8
  %xhv_max505 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %374, i32 0, i32 3
  %375 = load i64, i64* %xhv_max505, align 8
  %add506 = add i64 %375, 1
  %arrayidx507 = getelementptr inbounds %struct.he*, %struct.he** %372, i64 %add506
  %376 = bitcast %struct.he** %arrayidx507 to %struct.xpvhv_aux*
  %xhv_name_u508 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %376, i32 0, i32 0
  %xhvnameu_names509 = bitcast %union._xhvnameu* %xhv_name_u508 to %struct.hek***
  %377 = load %struct.hek**, %struct.hek*** %xhvnameu_names509, align 8
  %378 = load %struct.hek*, %struct.hek** %377, align 8
  br label %cond.end519

cond.false510:                                    ; preds = %cond.true492
  %379 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_u511 = getelementptr inbounds %struct.hv, %struct.hv* %379, i32 0, i32 3
  %svu_hash512 = bitcast %union.anon.4* %sv_u511 to %struct.he***
  %380 = load %struct.he**, %struct.he*** %svu_hash512, align 8
  %381 = load %struct.hv*, %struct.hv** %selfstash, align 8
  %sv_any513 = getelementptr inbounds %struct.hv, %struct.hv* %381, i32 0, i32 0
  %382 = load %struct.xpvhv*, %struct.xpvhv** %sv_any513, align 8
  %xhv_max514 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %382, i32 0, i32 3
  %383 = load i64, i64* %xhv_max514, align 8
  %add515 = add i64 %383, 1
  %arrayidx516 = getelementptr inbounds %struct.he*, %struct.he** %380, i64 %add515
  %384 = bitcast %struct.he** %arrayidx516 to %struct.xpvhv_aux*
  %xhv_name_u517 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %384, i32 0, i32 0
  %xhvnameu_name518 = bitcast %union._xhvnameu* %xhv_name_u517 to %struct.hek**
  %385 = load %struct.hek*, %struct.hek** %xhvnameu_name518, align 8
  br label %cond.end519

cond.end519:                                      ; preds = %cond.false510, %cond.true501
  %cond520 = phi %struct.hek* [ %378, %cond.true501 ], [ %385, %cond.false510 ]
  br label %cond.end522

cond.false521:                                    ; preds = %land.lhs.true482, %if.then473
  br label %cond.end522

cond.end522:                                      ; preds = %cond.false521, %cond.end519
  %cond523 = phi %struct.hek* [ %cond520, %cond.end519 ], [ null, %cond.false521 ]
  %386 = bitcast %struct.hek* %cond523 to i8*
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.25, i64 0, i64 0), i8* %354, i8* %386)
  br label %if.end524

if.end524:                                        ; preds = %cond.end522, %if.end470
  br label %do.body525

do.body525:                                       ; preds = %if.end524
  br label %do.body526

do.body526:                                       ; preds = %do.body525
  store i64 0, i64* %tmpXSoff527, align 8
  %387 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %388 = load i32, i32* %ax, align 4
  %idx.ext528 = sext i32 %388 to i64
  %add.ptr529 = getelementptr inbounds %struct.sv*, %struct.sv** %387, i64 %idx.ext528
  %add.ptr530 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr529, i64 -1
  store %struct.sv** %add.ptr530, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end531:                                        ; No predecessors!
  br label %do.end532

do.end532:                                        ; preds = %do.end531
  %389 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %389, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end532, %do.body526, %do.body462, %do.body309, %do.body285
  ret void
}

declare dso_local void @Perl_mro_register(%struct.mro_alg*) #1

declare dso_local void @Perl_xs_boot_epilog(i32) #1

declare dso_local void @Perl_croak_xs_usage(%struct.cv*, i8*) #1

declare dso_local %struct.hv* @Perl_gv_stashsv(%struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_newSV_type(i32) #1

declare dso_local void @Perl_av_push(%struct.av*, %struct.sv*) #1

declare dso_local %struct.sv* @Perl_newSVsv(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_newRV_noinc(%struct.sv*) #1

declare dso_local %struct.mro_alg* @Perl_mro_get_from_name(%struct.sv*) #1

declare dso_local void @Perl_croak(i8*, ...) #1

declare dso_local %struct.av* @Perl_mro_get_linear_isa(%struct.hv*) #1

declare dso_local %struct.sv* @Perl_newRV(%struct.sv*) #1

declare dso_local %struct.mro_meta* @Perl_mro_meta_init(%struct.hv*) #1

declare dso_local void @Perl_mro_set_mro(%struct.mro_meta*, %struct.sv*) #1

declare dso_local %struct.sv* @Perl_newSVpvn_flags(i8*, i64, i32) #1

declare dso_local i8* @Perl_hv_common(%struct.hv*, %struct.sv*, i8*, i64, i32, i32, %struct.sv*, i32) #1

declare dso_local i32 @Perl_hv_iterinit(%struct.hv*) #1

declare dso_local %struct.he* @Perl_hv_iternext_flags(%struct.hv*, i32) #1

declare dso_local %struct.sv* @Perl_hv_iterkeysv(%struct.he*) #1

declare dso_local %struct.sv** @Perl_stack_grow(%struct.sv**, %struct.sv**, i64) #1

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i8* @Perl_hv_common_key_len(%struct.hv*, i8*, i32, i32, %struct.sv*, i32) #1

declare dso_local void @Perl_sv_setiv(%struct.sv*, i64) #1

declare dso_local %struct.sv* @Perl_sv_newmortal() #1

declare dso_local i32 @Perl_sv_isobject(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @__dopoptosub_at(%struct.context* %cxstk, i32 %startingblock) #0 {
entry:
  %retval = alloca i32, align 4
  %cxstk.addr = alloca %struct.context*, align 8
  %startingblock.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.context* %cxstk, %struct.context** %cxstk.addr, align 8
  store i32 %startingblock, i32* %startingblock.addr, align 4
  %0 = load i32, i32* %startingblock.addr, align 4
  store i32 %0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load %struct.context*, %struct.context** %cxstk.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.context, %struct.context* %2, i64 %idxprom
  %cx_u = getelementptr inbounds %struct.context, %struct.context* %arrayidx, i32 0, i32 0
  %cx_subst = bitcast %union.anon.18* %cx_u to %struct.subst*
  %sbu_type = getelementptr inbounds %struct.subst, %struct.subst* %cx_subst, i32 0, i32 0
  %4 = load i8, i8* %sbu_type, align 8
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 15
  %cmp1 = icmp eq i32 %and, 8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, i32* %retval, align 4
  ret i32 %8
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

declare dso_local void @Perl_gv_efullname4(%struct.sv*, %struct.gv*, i8*, i1 zeroext) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.av* @S_mro_get_linear_isa_c3(%struct.hv* %stash, i32 %level) #0 {
entry:
  %retval = alloca %struct.av*, align 8
  %stash.addr = alloca %struct.hv*, align 8
  %level.addr = alloca i32, align 4
  %retval1 = alloca %struct.av*, align 8
  %gvp = alloca %struct.gv**, align 8
  %gv = alloca %struct.gv*, align 8
  %isa = alloca %struct.av*, align 8
  %stashhek = alloca %struct.hek*, align 8
  %meta = alloca %struct.mro_meta*, align 8
  %seqs_ptr = alloca %struct.sv**, align 8
  %seqs_items = alloca i32, align 4
  %tails = alloca %struct.hv*, align 8
  %seqs = alloca %struct.av*, align 8
  %heads = alloca i32*, align 8
  %items = alloca i64, align 8
  %isa_ptr = alloca %struct.sv**, align 8
  %isa_item = alloca %struct.sv*, align 8
  %isa_item_stash = alloca %struct.hv*, align 8
  %isa_lin = alloca %struct.av*, align 8
  %isa_lin186 = alloca %struct.av*, align 8
  %svp = alloca %struct.sv**, align 8
  %subrv_items = alloca i32, align 4
  %subrv_p = alloca %struct.sv**, align 8
  %val = alloca %struct.sv*, align 8
  %seq = alloca %struct.av*, align 8
  %seq_items = alloca i32, align 4
  %seq_ptr = alloca %struct.sv**, align 8
  %seqitem = alloca %struct.sv*, align 8
  %he = alloca %struct.he*, align 8
  %val255 = alloca %struct.sv*, align 8
  %cand = alloca %struct.sv*, align 8
  %winner = alloca %struct.sv*, align 8
  %s = alloca i32, align 4
  %avptr = alloca %struct.sv**, align 8
  %svp282 = alloca %struct.sv**, align 8
  %seq283 = alloca %struct.av*, align 8
  %seqhead = alloca %struct.sv*, align 8
  %tail_entry = alloca %struct.he*, align 8
  %val294 = alloca %struct.sv*, align 8
  %new_head = alloca i32, align 4
  %tail_entry328 = alloca %struct.he*, align 8
  %val329 = alloca %struct.sv*, align 8
  %errmsg = alloca %struct.sv*, align 8
  %i = alloca i32, align 4
  %elem = alloca %struct.sv**, align 8
  store %struct.hv* %stash, %struct.hv** %stash.addr, align 8
  store i32 %level, i32* %level.addr, align 4
  %0 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false59

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %2, i32 0, i32 3
  %svu_hash = bitcast %union.anon.4* %sv_u to %struct.he***
  %3 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %4 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %4, i32 0, i32 0
  %5 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %5, i32 0, i32 3
  %6 = load i64, i64* %xhv_max, align 8
  %add = add i64 %6, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %3, i64 %add
  %7 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %7, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %8 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool2 = icmp ne %struct.hek* %8, null
  br i1 %tobool2, label %cond.true, label %cond.false59

cond.true:                                        ; preds = %land.lhs.true
  %9 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u3 = getelementptr inbounds %struct.hv, %struct.hv* %9, i32 0, i32 3
  %svu_hash4 = bitcast %union.anon.4* %sv_u3 to %struct.he***
  %10 = load %struct.he**, %struct.he*** %svu_hash4, align 8
  %11 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any5 = getelementptr inbounds %struct.hv, %struct.hv* %11, i32 0, i32 0
  %12 = load %struct.xpvhv*, %struct.xpvhv** %sv_any5, align 8
  %xhv_max6 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %12, i32 0, i32 3
  %13 = load i64, i64* %xhv_max6, align 8
  %add7 = add i64 %13, 1
  %arrayidx8 = getelementptr inbounds %struct.he*, %struct.he** %10, i64 %add7
  %14 = bitcast %struct.he** %arrayidx8 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %14, i32 0, i32 4
  %15 = load i32, i32* %xhv_name_count, align 4
  %cmp = icmp sgt i32 %15, 0
  br i1 %cmp, label %cond.true9, label %cond.false

cond.true9:                                       ; preds = %cond.true
  %16 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u10 = getelementptr inbounds %struct.hv, %struct.hv* %16, i32 0, i32 3
  %svu_hash11 = bitcast %union.anon.4* %sv_u10 to %struct.he***
  %17 = load %struct.he**, %struct.he*** %svu_hash11, align 8
  %18 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any12 = getelementptr inbounds %struct.hv, %struct.hv* %18, i32 0, i32 0
  %19 = load %struct.xpvhv*, %struct.xpvhv** %sv_any12, align 8
  %xhv_max13 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %19, i32 0, i32 3
  %20 = load i64, i64* %xhv_max13, align 8
  %add14 = add i64 %20, 1
  %arrayidx15 = getelementptr inbounds %struct.he*, %struct.he** %17, i64 %add14
  %21 = bitcast %struct.he** %arrayidx15 to %struct.xpvhv_aux*
  %xhv_name_u16 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %21, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u16 to %struct.hek***
  %22 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %arrayidx17 = getelementptr inbounds %struct.hek*, %struct.hek** %22, i64 0
  %23 = load %struct.hek*, %struct.hek** %arrayidx17, align 8
  br label %cond.end57

cond.false:                                       ; preds = %cond.true
  %24 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u18 = getelementptr inbounds %struct.hv, %struct.hv* %24, i32 0, i32 3
  %svu_hash19 = bitcast %union.anon.4* %sv_u18 to %struct.he***
  %25 = load %struct.he**, %struct.he*** %svu_hash19, align 8
  %26 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any20 = getelementptr inbounds %struct.hv, %struct.hv* %26, i32 0, i32 0
  %27 = load %struct.xpvhv*, %struct.xpvhv** %sv_any20, align 8
  %xhv_max21 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %27, i32 0, i32 3
  %28 = load i64, i64* %xhv_max21, align 8
  %add22 = add i64 %28, 1
  %arrayidx23 = getelementptr inbounds %struct.he*, %struct.he** %25, i64 %add22
  %29 = bitcast %struct.he** %arrayidx23 to %struct.xpvhv_aux*
  %xhv_name_count24 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %29, i32 0, i32 4
  %30 = load i32, i32* %xhv_name_count24, align 4
  %cmp25 = icmp slt i32 %30, -1
  br i1 %cmp25, label %cond.true26, label %cond.false36

cond.true26:                                      ; preds = %cond.false
  %31 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u27 = getelementptr inbounds %struct.hv, %struct.hv* %31, i32 0, i32 3
  %svu_hash28 = bitcast %union.anon.4* %sv_u27 to %struct.he***
  %32 = load %struct.he**, %struct.he*** %svu_hash28, align 8
  %33 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any29 = getelementptr inbounds %struct.hv, %struct.hv* %33, i32 0, i32 0
  %34 = load %struct.xpvhv*, %struct.xpvhv** %sv_any29, align 8
  %xhv_max30 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %34, i32 0, i32 3
  %35 = load i64, i64* %xhv_max30, align 8
  %add31 = add i64 %35, 1
  %arrayidx32 = getelementptr inbounds %struct.he*, %struct.he** %32, i64 %add31
  %36 = bitcast %struct.he** %arrayidx32 to %struct.xpvhv_aux*
  %xhv_name_u33 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %36, i32 0, i32 0
  %xhvnameu_names34 = bitcast %union._xhvnameu* %xhv_name_u33 to %struct.hek***
  %37 = load %struct.hek**, %struct.hek*** %xhvnameu_names34, align 8
  %arrayidx35 = getelementptr inbounds %struct.hek*, %struct.hek** %37, i64 1
  %38 = load %struct.hek*, %struct.hek** %arrayidx35, align 8
  br label %cond.end55

cond.false36:                                     ; preds = %cond.false
  %39 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u37 = getelementptr inbounds %struct.hv, %struct.hv* %39, i32 0, i32 3
  %svu_hash38 = bitcast %union.anon.4* %sv_u37 to %struct.he***
  %40 = load %struct.he**, %struct.he*** %svu_hash38, align 8
  %41 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any39 = getelementptr inbounds %struct.hv, %struct.hv* %41, i32 0, i32 0
  %42 = load %struct.xpvhv*, %struct.xpvhv** %sv_any39, align 8
  %xhv_max40 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %42, i32 0, i32 3
  %43 = load i64, i64* %xhv_max40, align 8
  %add41 = add i64 %43, 1
  %arrayidx42 = getelementptr inbounds %struct.he*, %struct.he** %40, i64 %add41
  %44 = bitcast %struct.he** %arrayidx42 to %struct.xpvhv_aux*
  %xhv_name_count43 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %44, i32 0, i32 4
  %45 = load i32, i32* %xhv_name_count43, align 4
  %cmp44 = icmp eq i32 %45, -1
  br i1 %cmp44, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %cond.false36
  br label %cond.end

cond.false46:                                     ; preds = %cond.false36
  %46 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u47 = getelementptr inbounds %struct.hv, %struct.hv* %46, i32 0, i32 3
  %svu_hash48 = bitcast %union.anon.4* %sv_u47 to %struct.he***
  %47 = load %struct.he**, %struct.he*** %svu_hash48, align 8
  %48 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any49 = getelementptr inbounds %struct.hv, %struct.hv* %48, i32 0, i32 0
  %49 = load %struct.xpvhv*, %struct.xpvhv** %sv_any49, align 8
  %xhv_max50 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %49, i32 0, i32 3
  %50 = load i64, i64* %xhv_max50, align 8
  %add51 = add i64 %50, 1
  %arrayidx52 = getelementptr inbounds %struct.he*, %struct.he** %47, i64 %add51
  %51 = bitcast %struct.he** %arrayidx52 to %struct.xpvhv_aux*
  %xhv_name_u53 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %51, i32 0, i32 0
  %xhvnameu_name54 = bitcast %union._xhvnameu* %xhv_name_u53 to %struct.hek**
  %52 = load %struct.hek*, %struct.hek** %xhvnameu_name54, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false46, %cond.true45
  %cond = phi %struct.hek* [ null, %cond.true45 ], [ %52, %cond.false46 ]
  br label %cond.end55

cond.end55:                                       ; preds = %cond.end, %cond.true26
  %cond56 = phi %struct.hek* [ %38, %cond.true26 ], [ %cond, %cond.end ]
  br label %cond.end57

cond.end57:                                       ; preds = %cond.end55, %cond.true9
  %cond58 = phi %struct.hek* [ %23, %cond.true9 ], [ %cond56, %cond.end55 ]
  br label %cond.end60

cond.false59:                                     ; preds = %land.lhs.true, %entry
  br label %cond.end60

cond.end60:                                       ; preds = %cond.false59, %cond.end57
  %cond61 = phi %struct.hek* [ %cond58, %cond.end57 ], [ null, %cond.false59 ]
  store %struct.hek* %cond61, %struct.hek** %stashhek, align 8
  %53 = load %struct.hek*, %struct.hek** %stashhek, align 8
  %tobool62 = icmp ne %struct.hek* %53, null
  br i1 %tobool62, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end60
  %54 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags63 = getelementptr inbounds %struct.hv, %struct.hv* %54, i32 0, i32 2
  %55 = load i32, i32* %sv_flags63, align 4
  %and64 = and i32 %55, 33554432
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %land.lhs.true66, label %cond.false105

land.lhs.true66:                                  ; preds = %if.then
  %56 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u67 = getelementptr inbounds %struct.hv, %struct.hv* %56, i32 0, i32 3
  %svu_hash68 = bitcast %union.anon.4* %sv_u67 to %struct.he***
  %57 = load %struct.he**, %struct.he*** %svu_hash68, align 8
  %58 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any69 = getelementptr inbounds %struct.hv, %struct.hv* %58, i32 0, i32 0
  %59 = load %struct.xpvhv*, %struct.xpvhv** %sv_any69, align 8
  %xhv_max70 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %59, i32 0, i32 3
  %60 = load i64, i64* %xhv_max70, align 8
  %add71 = add i64 %60, 1
  %arrayidx72 = getelementptr inbounds %struct.he*, %struct.he** %57, i64 %add71
  %61 = bitcast %struct.he** %arrayidx72 to %struct.xpvhv_aux*
  %xhv_name_u73 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %61, i32 0, i32 0
  %xhvnameu_name74 = bitcast %union._xhvnameu* %xhv_name_u73 to %struct.hek**
  %62 = load %struct.hek*, %struct.hek** %xhvnameu_name74, align 8
  %tobool75 = icmp ne %struct.hek* %62, null
  br i1 %tobool75, label %cond.true76, label %cond.false105

cond.true76:                                      ; preds = %land.lhs.true66
  %63 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u77 = getelementptr inbounds %struct.hv, %struct.hv* %63, i32 0, i32 3
  %svu_hash78 = bitcast %union.anon.4* %sv_u77 to %struct.he***
  %64 = load %struct.he**, %struct.he*** %svu_hash78, align 8
  %65 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any79 = getelementptr inbounds %struct.hv, %struct.hv* %65, i32 0, i32 0
  %66 = load %struct.xpvhv*, %struct.xpvhv** %sv_any79, align 8
  %xhv_max80 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %66, i32 0, i32 3
  %67 = load i64, i64* %xhv_max80, align 8
  %add81 = add i64 %67, 1
  %arrayidx82 = getelementptr inbounds %struct.he*, %struct.he** %64, i64 %add81
  %68 = bitcast %struct.he** %arrayidx82 to %struct.xpvhv_aux*
  %xhv_name_count83 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %68, i32 0, i32 4
  %69 = load i32, i32* %xhv_name_count83, align 4
  %tobool84 = icmp ne i32 %69, 0
  br i1 %tobool84, label %cond.true85, label %cond.false94

cond.true85:                                      ; preds = %cond.true76
  %70 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u86 = getelementptr inbounds %struct.hv, %struct.hv* %70, i32 0, i32 3
  %svu_hash87 = bitcast %union.anon.4* %sv_u86 to %struct.he***
  %71 = load %struct.he**, %struct.he*** %svu_hash87, align 8
  %72 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any88 = getelementptr inbounds %struct.hv, %struct.hv* %72, i32 0, i32 0
  %73 = load %struct.xpvhv*, %struct.xpvhv** %sv_any88, align 8
  %xhv_max89 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %73, i32 0, i32 3
  %74 = load i64, i64* %xhv_max89, align 8
  %add90 = add i64 %74, 1
  %arrayidx91 = getelementptr inbounds %struct.he*, %struct.he** %71, i64 %add90
  %75 = bitcast %struct.he** %arrayidx91 to %struct.xpvhv_aux*
  %xhv_name_u92 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %75, i32 0, i32 0
  %xhvnameu_names93 = bitcast %union._xhvnameu* %xhv_name_u92 to %struct.hek***
  %76 = load %struct.hek**, %struct.hek*** %xhvnameu_names93, align 8
  %77 = load %struct.hek*, %struct.hek** %76, align 8
  br label %cond.end103

cond.false94:                                     ; preds = %cond.true76
  %78 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u95 = getelementptr inbounds %struct.hv, %struct.hv* %78, i32 0, i32 3
  %svu_hash96 = bitcast %union.anon.4* %sv_u95 to %struct.he***
  %79 = load %struct.he**, %struct.he*** %svu_hash96, align 8
  %80 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any97 = getelementptr inbounds %struct.hv, %struct.hv* %80, i32 0, i32 0
  %81 = load %struct.xpvhv*, %struct.xpvhv** %sv_any97, align 8
  %xhv_max98 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %81, i32 0, i32 3
  %82 = load i64, i64* %xhv_max98, align 8
  %add99 = add i64 %82, 1
  %arrayidx100 = getelementptr inbounds %struct.he*, %struct.he** %79, i64 %add99
  %83 = bitcast %struct.he** %arrayidx100 to %struct.xpvhv_aux*
  %xhv_name_u101 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %83, i32 0, i32 0
  %xhvnameu_name102 = bitcast %union._xhvnameu* %xhv_name_u101 to %struct.hek**
  %84 = load %struct.hek*, %struct.hek** %xhvnameu_name102, align 8
  br label %cond.end103

cond.end103:                                      ; preds = %cond.false94, %cond.true85
  %cond104 = phi %struct.hek* [ %77, %cond.true85 ], [ %84, %cond.false94 ]
  br label %cond.end106

cond.false105:                                    ; preds = %land.lhs.true66, %if.then
  br label %cond.end106

cond.end106:                                      ; preds = %cond.false105, %cond.end103
  %cond107 = phi %struct.hek* [ %cond104, %cond.end103 ], [ null, %cond.false105 ]
  store %struct.hek* %cond107, %struct.hek** %stashhek, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end106, %cond.end60
  %85 = load %struct.hek*, %struct.hek** %stashhek, align 8
  %tobool108 = icmp ne %struct.hek* %85, null
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.27, i64 0, i64 0))
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %if.end
  %86 = load i32, i32* %level.addr, align 4
  %cmp111 = icmp ugt i32 %86, 100
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end110
  %87 = load %struct.hek*, %struct.hek** %stashhek, align 8
  %88 = bitcast %struct.hek* %87 to i8*
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.28, i64 0, i64 0), i8* %88)
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %if.end110
  %89 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u114 = getelementptr inbounds %struct.hv, %struct.hv* %89, i32 0, i32 3
  %svu_hash115 = bitcast %union.anon.4* %sv_u114 to %struct.he***
  %90 = load %struct.he**, %struct.he*** %svu_hash115, align 8
  %91 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any116 = getelementptr inbounds %struct.hv, %struct.hv* %91, i32 0, i32 0
  %92 = load %struct.xpvhv*, %struct.xpvhv** %sv_any116, align 8
  %xhv_max117 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %92, i32 0, i32 3
  %93 = load i64, i64* %xhv_max117, align 8
  %add118 = add i64 %93, 1
  %arrayidx119 = getelementptr inbounds %struct.he*, %struct.he** %90, i64 %add118
  %94 = bitcast %struct.he** %arrayidx119 to %struct.xpvhv_aux*
  %xhv_mro_meta = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %94, i32 0, i32 5
  %95 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta, align 8
  %tobool120 = icmp ne %struct.mro_meta* %95, null
  br i1 %tobool120, label %cond.true121, label %cond.false129

cond.true121:                                     ; preds = %if.end113
  %96 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u122 = getelementptr inbounds %struct.hv, %struct.hv* %96, i32 0, i32 3
  %svu_hash123 = bitcast %union.anon.4* %sv_u122 to %struct.he***
  %97 = load %struct.he**, %struct.he*** %svu_hash123, align 8
  %98 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any124 = getelementptr inbounds %struct.hv, %struct.hv* %98, i32 0, i32 0
  %99 = load %struct.xpvhv*, %struct.xpvhv** %sv_any124, align 8
  %xhv_max125 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %99, i32 0, i32 3
  %100 = load i64, i64* %xhv_max125, align 8
  %add126 = add i64 %100, 1
  %arrayidx127 = getelementptr inbounds %struct.he*, %struct.he** %97, i64 %add126
  %101 = bitcast %struct.he** %arrayidx127 to %struct.xpvhv_aux*
  %xhv_mro_meta128 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %101, i32 0, i32 5
  %102 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta128, align 8
  br label %cond.end130

cond.false129:                                    ; preds = %if.end113
  %103 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %call = call %struct.mro_meta* @Perl_mro_meta_init(%struct.hv* %103)
  br label %cond.end130

cond.end130:                                      ; preds = %cond.false129, %cond.true121
  %cond131 = phi %struct.mro_meta* [ %102, %cond.true121 ], [ %call, %cond.false129 ]
  store %struct.mro_meta* %cond131, %struct.mro_meta** %meta, align 8
  %104 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_which = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %104, i32 0, i32 5
  %105 = load %struct.mro_alg*, %struct.mro_alg** %mro_which, align 8
  %tobool132 = icmp ne %struct.mro_alg* %105, null
  br i1 %tobool132, label %land.lhs.true133, label %cond.false137

land.lhs.true133:                                 ; preds = %cond.end130
  %106 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_which134 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %106, i32 0, i32 5
  %107 = load %struct.mro_alg*, %struct.mro_alg** %mro_which134, align 8
  %cmp135 = icmp eq %struct.mro_alg* @c3_alg, %107
  br i1 %cmp135, label %cond.true136, label %cond.false137

cond.true136:                                     ; preds = %land.lhs.true133
  %108 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_linear_current = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %108, i32 0, i32 1
  %109 = load %struct.sv*, %struct.sv** %mro_linear_current, align 8
  br label %cond.end139

cond.false137:                                    ; preds = %land.lhs.true133, %cond.end130
  %110 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %call138 = call %struct.sv* @Perl_mro_get_private_data(%struct.mro_meta* %110, %struct.mro_alg* @c3_alg)
  br label %cond.end139

cond.end139:                                      ; preds = %cond.false137, %cond.true136
  %cond140 = phi %struct.sv* [ %109, %cond.true136 ], [ %call138, %cond.false137 ]
  %111 = bitcast %struct.sv* %cond140 to i8*
  %112 = bitcast i8* %111 to %struct.av*
  store %struct.av* %112, %struct.av** %retval1, align 8
  %tobool141 = icmp ne %struct.av* %112, null
  br i1 %tobool141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %cond.end139
  %113 = load %struct.av*, %struct.av** %retval1, align 8
  store %struct.av* %113, %struct.av** %retval, align 8
  br label %return

if.end143:                                        ; preds = %cond.end139
  %114 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %call144 = call i8* @Perl_hv_common(%struct.hv* %114, %struct.sv* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i64 0, i64 0), i64 3, i32 0, i32 32, %struct.sv* null, i32 0)
  %115 = bitcast i8* %call144 to %struct.sv**
  %116 = bitcast %struct.sv** %115 to %struct.gv**
  store %struct.gv** %116, %struct.gv*** %gvp, align 8
  %117 = load %struct.gv**, %struct.gv*** %gvp, align 8
  %tobool145 = icmp ne %struct.gv** %117, null
  br i1 %tobool145, label %land.lhs.true146, label %cond.false161

land.lhs.true146:                                 ; preds = %if.end143
  %118 = load %struct.gv**, %struct.gv*** %gvp, align 8
  %119 = load %struct.gv*, %struct.gv** %118, align 8
  store %struct.gv* %119, %struct.gv** %gv, align 8
  %tobool147 = icmp ne %struct.gv* %119, null
  br i1 %tobool147, label %land.lhs.true148, label %cond.false161

land.lhs.true148:                                 ; preds = %land.lhs.true146
  %120 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_flags149 = getelementptr inbounds %struct.gv, %struct.gv* %120, i32 0, i32 2
  %121 = load i32, i32* %sv_flags149, align 4
  %and150 = and i32 %121, 49152
  %cmp151 = icmp eq i32 %and150, 32768
  br i1 %cmp151, label %land.lhs.true152, label %cond.false161

land.lhs.true152:                                 ; preds = %land.lhs.true148
  %122 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_flags153 = getelementptr inbounds %struct.gv, %struct.gv* %122, i32 0, i32 2
  %123 = load i32, i32* %sv_flags153, align 4
  %and154 = and i32 %123, 255
  %cmp155 = icmp eq i32 %and154, 9
  br i1 %cmp155, label %cond.true159, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true152
  %124 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_flags156 = getelementptr inbounds %struct.gv, %struct.gv* %124, i32 0, i32 2
  %125 = load i32, i32* %sv_flags156, align 4
  %and157 = and i32 %125, 255
  %cmp158 = icmp eq i32 %and157, 10
  br i1 %cmp158, label %cond.true159, label %cond.false161

cond.true159:                                     ; preds = %lor.lhs.false, %land.lhs.true152
  %126 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u160 = getelementptr inbounds %struct.gv, %struct.gv* %126, i32 0, i32 3
  %svu_gp = bitcast %union.anon.3* %sv_u160 to %struct.gp**
  %127 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %127, i64 0
  %gp_av = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 6
  %128 = load %struct.av*, %struct.av** %gp_av, align 8
  br label %cond.end162

cond.false161:                                    ; preds = %lor.lhs.false, %land.lhs.true148, %land.lhs.true146, %if.end143
  br label %cond.end162

cond.end162:                                      ; preds = %cond.false161, %cond.true159
  %cond163 = phi %struct.av* [ %128, %cond.true159 ], [ null, %cond.false161 ]
  store %struct.av* %cond163, %struct.av** %isa, align 8
  %129 = load %struct.av*, %struct.av** %isa, align 8
  %tobool164 = icmp ne %struct.av* %129, null
  br i1 %tobool164, label %land.lhs.true165, label %if.else357

land.lhs.true165:                                 ; preds = %cond.end162
  %130 = load %struct.av*, %struct.av** %isa, align 8
  %sv_any166 = getelementptr inbounds %struct.av, %struct.av* %130, i32 0, i32 0
  %131 = load %struct.xpvav*, %struct.xpvav** %sv_any166, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %131, i32 0, i32 2
  %132 = load i64, i64* %xav_fill, align 8
  %cmp167 = icmp sge i64 %132, 0
  br i1 %cmp167, label %if.then168, label %if.else357

if.then168:                                       ; preds = %land.lhs.true165
  %call169 = call %struct.sv* @Perl_newSV_type(i32 11)
  %133 = bitcast %struct.sv* %call169 to i8*
  %134 = bitcast i8* %133 to %struct.av*
  %135 = bitcast %struct.av* %134 to i8*
  %136 = bitcast i8* %135 to %struct.sv*
  %call170 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %136)
  %137 = bitcast %struct.sv* %call170 to i8*
  %138 = bitcast i8* %137 to %struct.av*
  store %struct.av* %138, %struct.av** %seqs, align 8
  %139 = load %struct.av*, %struct.av** %isa, align 8
  %sv_any171 = getelementptr inbounds %struct.av, %struct.av* %139, i32 0, i32 0
  %140 = load %struct.xpvav*, %struct.xpvav** %sv_any171, align 8
  %xav_fill172 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %140, i32 0, i32 2
  %141 = load i64, i64* %xav_fill172, align 8
  %add173 = add nsw i64 %141, 1
  store i64 %add173, i64* %items, align 8
  %142 = load %struct.av*, %struct.av** %isa, align 8
  %sv_u174 = getelementptr inbounds %struct.av, %struct.av* %142, i32 0, i32 3
  %svu_array = bitcast %union.anon.2* %sv_u174 to %struct.sv***
  %143 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %143, %struct.sv*** %isa_ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end217, %if.then168
  %144 = load i64, i64* %items, align 8
  %dec = add nsw i64 %144, -1
  store i64 %dec, i64* %items, align 8
  %tobool175 = icmp ne i64 %144, 0
  br i1 %tobool175, label %while.body, label %while.end218

while.body:                                       ; preds = %while.cond
  %145 = load %struct.sv**, %struct.sv*** %isa_ptr, align 8
  %146 = load %struct.sv*, %struct.sv** %145, align 8
  %tobool176 = icmp ne %struct.sv* %146, null
  br i1 %tobool176, label %cond.true177, label %cond.false178

cond.true177:                                     ; preds = %while.body
  %147 = load %struct.sv**, %struct.sv*** %isa_ptr, align 8
  %148 = load %struct.sv*, %struct.sv** %147, align 8
  br label %cond.end179

cond.false178:                                    ; preds = %while.body
  br label %cond.end179

cond.end179:                                      ; preds = %cond.false178, %cond.true177
  %cond180 = phi %struct.sv* [ %148, %cond.true177 ], [ @PL_sv_undef, %cond.false178 ]
  store %struct.sv* %cond180, %struct.sv** %isa_item, align 8
  %149 = load %struct.sv*, %struct.sv** %isa_item, align 8
  %call181 = call %struct.hv* @Perl_gv_stashsv(%struct.sv* %149, i32 0)
  store %struct.hv* %call181, %struct.hv** %isa_item_stash, align 8
  %150 = load %struct.sv**, %struct.sv*** %isa_ptr, align 8
  %incdec.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %150, i32 1
  store %struct.sv** %incdec.ptr, %struct.sv*** %isa_ptr, align 8
  %151 = load %struct.hv*, %struct.hv** %isa_item_stash, align 8
  %tobool182 = icmp ne %struct.hv* %151, null
  br i1 %tobool182, label %if.else, label %if.then183

if.then183:                                       ; preds = %cond.end179
  %call184 = call %struct.sv* @Perl_newSV_type(i32 11)
  %152 = bitcast %struct.sv* %call184 to i8*
  %153 = bitcast i8* %152 to %struct.av*
  store %struct.av* %153, %struct.av** %isa_lin, align 8
  %154 = load %struct.av*, %struct.av** %isa_lin, align 8
  %155 = load %struct.sv*, %struct.sv** %isa_item, align 8
  %call185 = call %struct.sv* @Perl_newSVsv(%struct.sv* %155)
  call void @Perl_av_push(%struct.av* %154, %struct.sv* %call185)
  %156 = load %struct.av*, %struct.av** %seqs, align 8
  %157 = load %struct.av*, %struct.av** %isa_lin, align 8
  %158 = bitcast %struct.av* %157 to i8*
  %159 = bitcast i8* %158 to %struct.sv*
  call void @Perl_av_push(%struct.av* %156, %struct.sv* %159)
  br label %if.end217

if.else:                                          ; preds = %cond.end179
  %160 = load %struct.hv*, %struct.hv** %isa_item_stash, align 8
  %161 = load i32, i32* %level.addr, align 4
  %add187 = add i32 %161, 1
  %call188 = call %struct.av* @S_mro_get_linear_isa_c3(%struct.hv* %160, i32 %add187)
  store %struct.av* %call188, %struct.av** %isa_lin186, align 8
  %162 = load i64, i64* %items, align 8
  %cmp189 = icmp eq i64 %162, 0
  br i1 %cmp189, label %land.lhs.true190, label %if.end216

land.lhs.true190:                                 ; preds = %if.else
  %163 = load %struct.av*, %struct.av** %seqs, align 8
  %sv_any191 = getelementptr inbounds %struct.av, %struct.av* %163, i32 0, i32 0
  %164 = load %struct.xpvav*, %struct.xpvav** %sv_any191, align 8
  %xav_fill192 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %164, i32 0, i32 2
  %165 = load i64, i64* %xav_fill192, align 8
  %cmp193 = icmp eq i64 %165, -1
  br i1 %cmp193, label %if.then194, label %if.end216

if.then194:                                       ; preds = %land.lhs.true190
  %166 = load %struct.av*, %struct.av** %isa_lin186, align 8
  %sv_any195 = getelementptr inbounds %struct.av, %struct.av* %166, i32 0, i32 0
  %167 = load %struct.xpvav*, %struct.xpvav** %sv_any195, align 8
  %xav_fill196 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %167, i32 0, i32 2
  %168 = load i64, i64* %xav_fill196, align 8
  %add197 = add nsw i64 %168, 1
  %conv = trunc i64 %add197 to i32
  store i32 %conv, i32* %subrv_items, align 4
  %169 = load %struct.av*, %struct.av** %isa_lin186, align 8
  %sv_u198 = getelementptr inbounds %struct.av, %struct.av* %169, i32 0, i32 3
  %svu_array199 = bitcast %union.anon.2* %sv_u198 to %struct.sv***
  %170 = load %struct.sv**, %struct.sv*** %svu_array199, align 8
  store %struct.sv** %170, %struct.sv*** %subrv_p, align 8
  %171 = load %struct.av*, %struct.av** %seqs, align 8
  store %struct.av* %171, %struct.av** %retval1, align 8
  %172 = load %struct.av*, %struct.av** %retval1, align 8
  %173 = load i32, i32* %subrv_items, align 4
  %conv200 = sext i32 %173 to i64
  call void @Perl_av_extend(%struct.av* %172, i64 %conv200)
  %174 = load i32, i32* %subrv_items, align 4
  %conv201 = sext i32 %174 to i64
  %175 = load %struct.av*, %struct.av** %retval1, align 8
  %sv_any202 = getelementptr inbounds %struct.av, %struct.av* %175, i32 0, i32 0
  %176 = load %struct.xpvav*, %struct.xpvav** %sv_any202, align 8
  %xav_fill203 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %176, i32 0, i32 2
  store i64 %conv201, i64* %xav_fill203, align 8
  %177 = load %struct.av*, %struct.av** %retval1, align 8
  %sv_u204 = getelementptr inbounds %struct.av, %struct.av* %177, i32 0, i32 3
  %svu_array205 = bitcast %union.anon.2* %sv_u204 to %struct.sv***
  %178 = load %struct.sv**, %struct.sv*** %svu_array205, align 8
  store %struct.sv** %178, %struct.sv*** %svp, align 8
  %179 = load %struct.hek*, %struct.hek** %stashhek, align 8
  %call206 = call %struct.sv* @Perl_newSVhek(%struct.hek* %179)
  %180 = load %struct.sv**, %struct.sv*** %svp, align 8
  %incdec.ptr207 = getelementptr inbounds %struct.sv*, %struct.sv** %180, i32 1
  store %struct.sv** %incdec.ptr207, %struct.sv*** %svp, align 8
  store %struct.sv* %call206, %struct.sv** %180, align 8
  br label %while.cond208

while.cond208:                                    ; preds = %while.body211, %if.then194
  %181 = load i32, i32* %subrv_items, align 4
  %dec209 = add nsw i32 %181, -1
  store i32 %dec209, i32* %subrv_items, align 4
  %tobool210 = icmp ne i32 %181, 0
  br i1 %tobool210, label %while.body211, label %while.end

while.body211:                                    ; preds = %while.cond208
  %182 = load %struct.sv**, %struct.sv*** %subrv_p, align 8
  %incdec.ptr212 = getelementptr inbounds %struct.sv*, %struct.sv** %182, i32 1
  store %struct.sv** %incdec.ptr212, %struct.sv*** %subrv_p, align 8
  %183 = load %struct.sv*, %struct.sv** %182, align 8
  store %struct.sv* %183, %struct.sv** %val, align 8
  %184 = load %struct.sv*, %struct.sv** %val, align 8
  %call213 = call %struct.sv* @Perl_newSVsv(%struct.sv* %184)
  %185 = load %struct.sv**, %struct.sv*** %svp, align 8
  %incdec.ptr214 = getelementptr inbounds %struct.sv*, %struct.sv** %185, i32 1
  store %struct.sv** %incdec.ptr214, %struct.sv*** %svp, align 8
  store %struct.sv* %call213, %struct.sv** %185, align 8
  br label %while.cond208

while.end:                                        ; preds = %while.cond208
  %186 = load %struct.av*, %struct.av** %retval1, align 8
  %187 = bitcast %struct.av* %186 to i8*
  %188 = bitcast i8* %187 to %struct.sv*
  %call215 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %188)
  br label %done

if.end216:                                        ; preds = %land.lhs.true190, %if.else
  %189 = load %struct.av*, %struct.av** %seqs, align 8
  %190 = load %struct.av*, %struct.av** %isa_lin186, align 8
  %191 = bitcast %struct.av* %190 to i8*
  %192 = bitcast i8* %191 to %struct.sv*
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %192, i32 0, i32 1
  %193 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %193, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  %194 = load %struct.av*, %struct.av** %isa_lin186, align 8
  %195 = bitcast %struct.av* %194 to i8*
  %196 = bitcast i8* %195 to %struct.sv*
  %197 = bitcast %struct.sv* %196 to i8*
  %198 = bitcast i8* %197 to %struct.sv*
  call void @Perl_av_push(%struct.av* %189, %struct.sv* %198)
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.then183
  br label %while.cond

while.end218:                                     ; preds = %while.cond
  %199 = load %struct.av*, %struct.av** %seqs, align 8
  %200 = load %struct.av*, %struct.av** %isa, align 8
  %201 = bitcast %struct.av* %200 to i8*
  %202 = bitcast i8* %201 to %struct.sv*
  %sv_refcnt219 = getelementptr inbounds %struct.sv, %struct.sv* %202, i32 0, i32 1
  %203 = load i32, i32* %sv_refcnt219, align 8
  %inc220 = add i32 %203, 1
  store i32 %inc220, i32* %sv_refcnt219, align 8
  %204 = load %struct.av*, %struct.av** %isa, align 8
  %205 = bitcast %struct.av* %204 to i8*
  %206 = bitcast i8* %205 to %struct.sv*
  %207 = bitcast %struct.sv* %206 to i8*
  %208 = bitcast i8* %207 to %struct.sv*
  call void @Perl_av_push(%struct.av* %199, %struct.sv* %208)
  %call221 = call %struct.sv* @Perl_newSV_type(i32 12)
  %209 = bitcast %struct.sv* %call221 to i8*
  %210 = bitcast i8* %209 to %struct.hv*
  %211 = bitcast %struct.hv* %210 to i8*
  %212 = bitcast i8* %211 to %struct.sv*
  %call222 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %212)
  %213 = bitcast %struct.sv* %call222 to i8*
  %214 = bitcast i8* %213 to %struct.hv*
  store %struct.hv* %214, %struct.hv** %tails, align 8
  %215 = load %struct.av*, %struct.av** %seqs, align 8
  %sv_any223 = getelementptr inbounds %struct.av, %struct.av* %215, i32 0, i32 0
  %216 = load %struct.xpvav*, %struct.xpvav** %sv_any223, align 8
  %xav_fill224 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %216, i32 0, i32 2
  %217 = load i64, i64* %xav_fill224, align 8
  %add225 = add nsw i64 %217, 1
  %call226 = call i8* @Perl_safesyscalloc(i64 %add225, i64 4)
  %218 = bitcast i8* %call226 to i32*
  store i32* %218, i32** %heads, align 8
  %219 = load %struct.av*, %struct.av** %seqs, align 8
  %sv_u227 = getelementptr inbounds %struct.av, %struct.av* %219, i32 0, i32 3
  %svu_array228 = bitcast %union.anon.2* %sv_u227 to %struct.sv***
  %220 = load %struct.sv**, %struct.sv*** %svu_array228, align 8
  store %struct.sv** %220, %struct.sv*** %seqs_ptr, align 8
  %221 = load %struct.av*, %struct.av** %seqs, align 8
  %sv_any229 = getelementptr inbounds %struct.av, %struct.av* %221, i32 0, i32 0
  %222 = load %struct.xpvav*, %struct.xpvav** %sv_any229, align 8
  %xav_fill230 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %222, i32 0, i32 2
  %223 = load i64, i64* %xav_fill230, align 8
  %add231 = add nsw i64 %223, 1
  %conv232 = trunc i64 %add231 to i32
  store i32 %conv232, i32* %seqs_items, align 4
  br label %while.cond233

while.cond233:                                    ; preds = %if.end269, %while.end218
  %224 = load i32, i32* %seqs_items, align 4
  %dec234 = add nsw i32 %224, -1
  store i32 %dec234, i32* %seqs_items, align 4
  %tobool235 = icmp ne i32 %224, 0
  br i1 %tobool235, label %while.body236, label %while.end270

while.body236:                                    ; preds = %while.cond233
  %225 = load %struct.sv**, %struct.sv*** %seqs_ptr, align 8
  %incdec.ptr237 = getelementptr inbounds %struct.sv*, %struct.sv** %225, i32 1
  store %struct.sv** %incdec.ptr237, %struct.sv*** %seqs_ptr, align 8
  %226 = load %struct.sv*, %struct.sv** %225, align 8
  %227 = bitcast %struct.sv* %226 to i8*
  %228 = bitcast i8* %227 to %struct.av*
  store %struct.av* %228, %struct.av** %seq, align 8
  %229 = load %struct.av*, %struct.av** %seq, align 8
  %sv_any238 = getelementptr inbounds %struct.av, %struct.av* %229, i32 0, i32 0
  %230 = load %struct.xpvav*, %struct.xpvav** %sv_any238, align 8
  %xav_fill239 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %230, i32 0, i32 2
  %231 = load i64, i64* %xav_fill239, align 8
  %conv240 = trunc i64 %231 to i32
  store i32 %conv240, i32* %seq_items, align 4
  %232 = load i32, i32* %seq_items, align 4
  %cmp241 = icmp sgt i32 %232, 0
  br i1 %cmp241, label %if.then243, label %if.end269

if.then243:                                       ; preds = %while.body236
  %233 = load %struct.av*, %struct.av** %seq, align 8
  %sv_u244 = getelementptr inbounds %struct.av, %struct.av* %233, i32 0, i32 3
  %svu_array245 = bitcast %union.anon.2* %sv_u244 to %struct.sv***
  %234 = load %struct.sv**, %struct.sv*** %svu_array245, align 8
  %add.ptr246 = getelementptr inbounds %struct.sv*, %struct.sv** %234, i64 1
  store %struct.sv** %add.ptr246, %struct.sv*** %seq_ptr, align 8
  br label %while.cond247

while.cond247:                                    ; preds = %if.end267, %if.then243
  %235 = load i32, i32* %seq_items, align 4
  %dec248 = add nsw i32 %235, -1
  store i32 %dec248, i32* %seq_items, align 4
  %tobool249 = icmp ne i32 %235, 0
  br i1 %tobool249, label %while.body250, label %while.end268

while.body250:                                    ; preds = %while.cond247
  %236 = load %struct.sv**, %struct.sv*** %seq_ptr, align 8
  %incdec.ptr251 = getelementptr inbounds %struct.sv*, %struct.sv** %236, i32 1
  store %struct.sv** %incdec.ptr251, %struct.sv*** %seq_ptr, align 8
  %237 = load %struct.sv*, %struct.sv** %236, align 8
  store %struct.sv* %237, %struct.sv** %seqitem, align 8
  %238 = load %struct.hv*, %struct.hv** %tails, align 8
  %239 = load %struct.sv*, %struct.sv** %seqitem, align 8
  %call252 = call i8* @Perl_hv_common(%struct.hv* %238, %struct.sv* %239, i8* null, i64 0, i32 0, i32 16, %struct.sv* null, i32 0)
  %240 = bitcast i8* %call252 to %struct.he*
  store %struct.he* %240, %struct.he** %he, align 8
  %241 = load %struct.he*, %struct.he** %he, align 8
  %tobool253 = icmp ne %struct.he* %241, null
  br i1 %tobool253, label %if.then254, label %if.end267

if.then254:                                       ; preds = %while.body250
  %242 = load %struct.he*, %struct.he** %he, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %242, i32 0, i32 2
  %hent_val = bitcast %union.anon.0* %he_valu to %struct.sv**
  %243 = load %struct.sv*, %struct.sv** %hent_val, align 8
  store %struct.sv* %243, %struct.sv** %val255, align 8
  %244 = load %struct.sv*, %struct.sv** %val255, align 8
  %sv_flags256 = getelementptr inbounds %struct.sv, %struct.sv* %244, i32 0, i32 2
  %245 = load i32, i32* %sv_flags256, align 4
  %and257 = and i32 %245, 256
  %tobool258 = icmp ne i32 %and257, 0
  br i1 %tobool258, label %if.then259, label %if.else265

if.then259:                                       ; preds = %if.then254
  br label %do.body

do.body:                                          ; preds = %if.then259
  %246 = load %struct.sv*, %struct.sv** %val255, align 8
  %sv_any260 = getelementptr inbounds %struct.sv, %struct.sv* %246, i32 0, i32 0
  %247 = load i8*, i8** %sv_any260, align 8
  %248 = bitcast i8* %247 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %248, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %249 = load i64, i64* %xivu_iv, align 8
  %add261 = add nsw i64 %249, 1
  %250 = load %struct.sv*, %struct.sv** %val255, align 8
  %sv_any262 = getelementptr inbounds %struct.sv, %struct.sv* %250, i32 0, i32 0
  %251 = load i8*, i8** %sv_any262, align 8
  %252 = bitcast i8* %251 to %struct.xpviv*
  %xiv_u263 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %252, i32 0, i32 4
  %xivu_iv264 = bitcast %union._xivu* %xiv_u263 to i64*
  store i64 %add261, i64* %xivu_iv264, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end266

if.else265:                                       ; preds = %if.then254
  %253 = load %struct.sv*, %struct.sv** %val255, align 8
  call void @Perl_sv_setiv(%struct.sv* %253, i64 1)
  br label %if.end266

if.end266:                                        ; preds = %if.else265, %do.end
  br label %if.end267

if.end267:                                        ; preds = %if.end266, %while.body250
  br label %while.cond247

while.end268:                                     ; preds = %while.cond247
  br label %if.end269

if.end269:                                        ; preds = %while.end268, %while.body236
  br label %while.cond233

while.end270:                                     ; preds = %while.cond233
  %call271 = call %struct.sv* @Perl_newSV_type(i32 11)
  %254 = bitcast %struct.sv* %call271 to i8*
  %255 = bitcast i8* %254 to %struct.av*
  store %struct.av* %255, %struct.av** %retval1, align 8
  %256 = load %struct.av*, %struct.av** %retval1, align 8
  %257 = load %struct.hek*, %struct.hek** %stashhek, align 8
  %call272 = call %struct.sv* @Perl_newSVhek(%struct.hek* %257)
  call void @Perl_av_push(%struct.av* %256, %struct.sv* %call272)
  br label %while.body274

while.body274:                                    ; preds = %while.end270, %if.end355
  store %struct.sv* null, %struct.sv** %cand, align 8
  store %struct.sv* null, %struct.sv** %winner, align 8
  %258 = load %struct.av*, %struct.av** %seqs, align 8
  %sv_u275 = getelementptr inbounds %struct.av, %struct.av* %258, i32 0, i32 3
  %svu_array276 = bitcast %union.anon.2* %sv_u275 to %struct.sv***
  %259 = load %struct.sv**, %struct.sv*** %svu_array276, align 8
  store %struct.sv** %259, %struct.sv*** %avptr, align 8
  store i32 0, i32* %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body274
  %260 = load i32, i32* %s, align 4
  %conv277 = sext i32 %260 to i64
  %261 = load %struct.av*, %struct.av** %seqs, align 8
  %sv_any278 = getelementptr inbounds %struct.av, %struct.av* %261, i32 0, i32 0
  %262 = load %struct.xpvav*, %struct.xpvav** %sv_any278, align 8
  %xav_fill279 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %262, i32 0, i32 2
  %263 = load i64, i64* %xav_fill279, align 8
  %cmp280 = icmp sle i64 %conv277, %263
  br i1 %cmp280, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %264 = load %struct.sv**, %struct.sv*** %avptr, align 8
  %265 = load i32, i32* %s, align 4
  %idxprom = sext i32 %265 to i64
  %arrayidx284 = getelementptr inbounds %struct.sv*, %struct.sv** %264, i64 %idxprom
  %266 = load %struct.sv*, %struct.sv** %arrayidx284, align 8
  %267 = bitcast %struct.sv* %266 to i8*
  %268 = bitcast i8* %267 to %struct.av*
  store %struct.av* %268, %struct.av** %seq283, align 8
  %269 = load %struct.av*, %struct.av** %seq283, align 8
  %tobool285 = icmp ne %struct.av* %269, null
  br i1 %tobool285, label %if.end287, label %if.then286

if.then286:                                       ; preds = %for.body
  br label %for.inc

if.end287:                                        ; preds = %for.body
  %270 = load %struct.av*, %struct.av** %seq283, align 8
  %271 = load i32*, i32** %heads, align 8
  %272 = load i32, i32* %s, align 4
  %idxprom288 = sext i32 %272 to i64
  %arrayidx289 = getelementptr inbounds i32, i32* %271, i64 %idxprom288
  %273 = load i32, i32* %arrayidx289, align 4
  %conv290 = sext i32 %273 to i64
  %call291 = call %struct.sv** @Perl_av_fetch(%struct.av* %270, i64 %conv290, i32 0)
  store %struct.sv** %call291, %struct.sv*** %svp282, align 8
  %274 = load %struct.sv**, %struct.sv*** %svp282, align 8
  %275 = load %struct.sv*, %struct.sv** %274, align 8
  store %struct.sv* %275, %struct.sv** %seqhead, align 8
  %276 = load %struct.sv*, %struct.sv** %winner, align 8
  %tobool292 = icmp ne %struct.sv* %276, null
  br i1 %tobool292, label %if.end310, label %if.then293

if.then293:                                       ; preds = %if.end287
  %277 = load %struct.sv*, %struct.sv** %seqhead, align 8
  store %struct.sv* %277, %struct.sv** %cand, align 8
  %278 = load %struct.hv*, %struct.hv** %tails, align 8
  %279 = load %struct.sv*, %struct.sv** %cand, align 8
  %call295 = call i8* @Perl_hv_common(%struct.hv* %278, %struct.sv* %279, i8* null, i64 0, i32 0, i32 0, %struct.sv* null, i32 0)
  %280 = bitcast i8* %call295 to %struct.he*
  store %struct.he* %280, %struct.he** %tail_entry, align 8
  %tobool296 = icmp ne %struct.he* %280, null
  br i1 %tobool296, label %land.lhs.true297, label %if.end308

land.lhs.true297:                                 ; preds = %if.then293
  %281 = load %struct.he*, %struct.he** %tail_entry, align 8
  %he_valu298 = getelementptr inbounds %struct.he, %struct.he* %281, i32 0, i32 2
  %hent_val299 = bitcast %union.anon.0* %he_valu298 to %struct.sv**
  %282 = load %struct.sv*, %struct.sv** %hent_val299, align 8
  store %struct.sv* %282, %struct.sv** %val294, align 8
  %tobool300 = icmp ne %struct.sv* %282, null
  br i1 %tobool300, label %land.lhs.true301, label %if.end308

land.lhs.true301:                                 ; preds = %land.lhs.true297
  %283 = load %struct.sv*, %struct.sv** %val294, align 8
  %sv_any302 = getelementptr inbounds %struct.sv, %struct.sv* %283, i32 0, i32 0
  %284 = load i8*, i8** %sv_any302, align 8
  %285 = bitcast i8* %284 to %struct.xpviv*
  %xiv_u303 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %285, i32 0, i32 4
  %xivu_iv304 = bitcast %union._xivu* %xiv_u303 to i64*
  %286 = load i64, i64* %xivu_iv304, align 8
  %cmp305 = icmp sgt i64 %286, 0
  br i1 %cmp305, label %if.then307, label %if.end308

if.then307:                                       ; preds = %land.lhs.true301
  br label %for.inc

if.end308:                                        ; preds = %land.lhs.true301, %land.lhs.true297, %if.then293
  %287 = load %struct.sv*, %struct.sv** %cand, align 8
  %call309 = call %struct.sv* @Perl_newSVsv(%struct.sv* %287)
  store %struct.sv* %call309, %struct.sv** %winner, align 8
  %288 = load %struct.av*, %struct.av** %retval1, align 8
  %289 = load %struct.sv*, %struct.sv** %winner, align 8
  call void @Perl_av_push(%struct.av* %288, %struct.sv* %289)
  br label %if.end310

if.end310:                                        ; preds = %if.end308, %if.end287
  %290 = load %struct.sv*, %struct.sv** %seqhead, align 8
  %291 = load %struct.sv*, %struct.sv** %winner, align 8
  %call311 = call i32 @Perl_sv_cmp_flags(%struct.sv* %290, %struct.sv* %291, i32 2)
  %tobool312 = icmp ne i32 %call311, 0
  br i1 %tobool312, label %if.end336, label %if.then313

if.then313:                                       ; preds = %if.end310
  %292 = load i32*, i32** %heads, align 8
  %293 = load i32, i32* %s, align 4
  %idxprom314 = sext i32 %293 to i64
  %arrayidx315 = getelementptr inbounds i32, i32* %292, i64 %idxprom314
  %294 = load i32, i32* %arrayidx315, align 4
  %inc316 = add nsw i32 %294, 1
  store i32 %inc316, i32* %arrayidx315, align 4
  store i32 %inc316, i32* %new_head, align 4
  %295 = load i32, i32* %new_head, align 4
  %conv317 = sext i32 %295 to i64
  %296 = load %struct.av*, %struct.av** %seq283, align 8
  %sv_any318 = getelementptr inbounds %struct.av, %struct.av* %296, i32 0, i32 0
  %297 = load %struct.xpvav*, %struct.xpvav** %sv_any318, align 8
  %xav_fill319 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %297, i32 0, i32 2
  %298 = load i64, i64* %xav_fill319, align 8
  %cmp320 = icmp sgt i64 %conv317, %298
  br i1 %cmp320, label %if.then322, label %if.else327

if.then322:                                       ; preds = %if.then313
  %299 = load %struct.sv**, %struct.sv*** %avptr, align 8
  %300 = load i32, i32* %s, align 4
  %idxprom323 = sext i32 %300 to i64
  %arrayidx324 = getelementptr inbounds %struct.sv*, %struct.sv** %299, i64 %idxprom323
  %301 = load %struct.sv*, %struct.sv** %arrayidx324, align 8
  %302 = bitcast %struct.sv* %301 to i8*
  %303 = bitcast i8* %302 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %303)
  %304 = load %struct.sv**, %struct.sv*** %avptr, align 8
  %305 = load i32, i32* %s, align 4
  %idxprom325 = sext i32 %305 to i64
  %arrayidx326 = getelementptr inbounds %struct.sv*, %struct.sv** %304, i64 %idxprom325
  store %struct.sv* null, %struct.sv** %arrayidx326, align 8
  br label %if.end335

if.else327:                                       ; preds = %if.then313
  %306 = load %struct.av*, %struct.av** %seq283, align 8
  %307 = load i32, i32* %new_head, align 4
  %conv330 = sext i32 %307 to i64
  %call331 = call %struct.sv** @Perl_av_fetch(%struct.av* %306, i64 %conv330, i32 0)
  store %struct.sv** %call331, %struct.sv*** %svp282, align 8
  %308 = load %struct.sv**, %struct.sv*** %svp282, align 8
  %309 = load %struct.sv*, %struct.sv** %308, align 8
  store %struct.sv* %309, %struct.sv** %seqhead, align 8
  %310 = load %struct.hv*, %struct.hv** %tails, align 8
  %311 = load %struct.sv*, %struct.sv** %seqhead, align 8
  %call332 = call i8* @Perl_hv_common(%struct.hv* %310, %struct.sv* %311, i8* null, i64 0, i32 0, i32 0, %struct.sv* null, i32 0)
  %312 = bitcast i8* %call332 to %struct.he*
  store %struct.he* %312, %struct.he** %tail_entry328, align 8
  %313 = load %struct.he*, %struct.he** %tail_entry328, align 8
  %he_valu333 = getelementptr inbounds %struct.he, %struct.he* %313, i32 0, i32 2
  %hent_val334 = bitcast %union.anon.0* %he_valu333 to %struct.sv**
  %314 = load %struct.sv*, %struct.sv** %hent_val334, align 8
  store %struct.sv* %314, %struct.sv** %val329, align 8
  %315 = load %struct.sv*, %struct.sv** %val329, align 8
  call void @Perl_sv_dec(%struct.sv* %315)
  br label %if.end335

if.end335:                                        ; preds = %if.else327, %if.then322
  br label %if.end336

if.end336:                                        ; preds = %if.end335, %if.end310
  br label %for.inc

for.inc:                                          ; preds = %if.end336, %if.then307, %if.then286
  %316 = load i32, i32* %s, align 4
  %inc337 = add nsw i32 %316, 1
  store i32 %inc337, i32* %s, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %317 = load %struct.sv*, %struct.sv** %cand, align 8
  %tobool338 = icmp ne %struct.sv* %317, null
  br i1 %tobool338, label %if.end340, label %if.then339

if.then339:                                       ; preds = %for.end
  %318 = load i32*, i32** %heads, align 8
  %319 = bitcast i32* %318 to i8*
  call void @Perl_safesysfree(i8* %319)
  br label %while.end356

if.end340:                                        ; preds = %for.end
  %320 = load %struct.sv*, %struct.sv** %winner, align 8
  %tobool341 = icmp ne %struct.sv* %320, null
  br i1 %tobool341, label %if.end355, label %if.then342

if.then342:                                       ; preds = %if.end340
  %321 = load %struct.hek*, %struct.hek** %stashhek, align 8
  %322 = bitcast %struct.hek* %321 to i8*
  %call343 = call %struct.sv* (i8*, ...) @Perl_newSVpvf(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.30, i64 0, i64 0), i8* %322)
  store %struct.sv* %call343, %struct.sv** %errmsg, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond344

for.cond344:                                      ; preds = %for.inc352, %if.then342
  %323 = load i32, i32* %i, align 4
  %conv345 = sext i32 %323 to i64
  %324 = load %struct.av*, %struct.av** %retval1, align 8
  %call346 = call i64 @S_av_top_index(%struct.av* %324)
  %cmp347 = icmp sle i64 %conv345, %call346
  br i1 %cmp347, label %for.body349, label %for.end354

for.body349:                                      ; preds = %for.cond344
  %325 = load %struct.av*, %struct.av** %retval1, align 8
  %326 = load i32, i32* %i, align 4
  %conv350 = sext i32 %326 to i64
  %call351 = call %struct.sv** @Perl_av_fetch(%struct.av* %325, i64 %conv350, i32 0)
  store %struct.sv** %call351, %struct.sv*** %elem, align 8
  %327 = load %struct.sv*, %struct.sv** %errmsg, align 8
  %328 = load %struct.sv**, %struct.sv*** %elem, align 8
  %329 = load %struct.sv*, %struct.sv** %328, align 8
  %330 = bitcast %struct.sv* %329 to i8*
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %327, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i64 0, i64 0), i8* %330)
  br label %for.inc352

for.inc352:                                       ; preds = %for.body349
  %331 = load i32, i32* %i, align 4
  %inc353 = add nsw i32 %331, 1
  store i32 %inc353, i32* %i, align 4
  br label %for.cond344

for.end354:                                       ; preds = %for.cond344
  %332 = load %struct.sv*, %struct.sv** %errmsg, align 8
  %333 = load %struct.sv*, %struct.sv** %cand, align 8
  %334 = bitcast %struct.sv* %333 to i8*
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %332, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.32, i64 0, i64 0), i8* %334)
  %335 = load %struct.av*, %struct.av** %retval1, align 8
  %336 = bitcast %struct.av* %335 to i8*
  %337 = bitcast i8* %336 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %337)
  %338 = load i32*, i32** %heads, align 8
  %339 = bitcast i32* %338 to i8*
  call void @Perl_safesysfree(i8* %339)
  %340 = load %struct.sv*, %struct.sv** %errmsg, align 8
  %341 = bitcast %struct.sv* %340 to i8*
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i64 0, i64 0), i8* %341)
  br label %if.end355

if.end355:                                        ; preds = %for.end354, %if.end340
  br label %while.body274

while.end356:                                     ; preds = %if.then339
  br label %if.end360

if.else357:                                       ; preds = %land.lhs.true165, %cond.end162
  %call358 = call %struct.sv* @Perl_newSV_type(i32 11)
  %342 = bitcast %struct.sv* %call358 to i8*
  %343 = bitcast i8* %342 to %struct.av*
  store %struct.av* %343, %struct.av** %retval1, align 8
  %344 = load %struct.av*, %struct.av** %retval1, align 8
  %345 = load %struct.hek*, %struct.hek** %stashhek, align 8
  %call359 = call %struct.sv* @Perl_newSVhek(%struct.hek* %345)
  call void @Perl_av_push(%struct.av* %344, %struct.sv* %call359)
  br label %if.end360

if.end360:                                        ; preds = %if.else357, %while.end356
  br label %done

done:                                             ; preds = %if.end360, %while.end
  %346 = load %struct.av*, %struct.av** %retval1, align 8
  %sv_flags361 = getelementptr inbounds %struct.av, %struct.av* %346, i32 0, i32 2
  %347 = load i32, i32* %sv_flags361, align 4
  %or = or i32 %347, 134283264
  store i32 %or, i32* %sv_flags361, align 4
  %348 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %349 = load %struct.av*, %struct.av** %retval1, align 8
  %350 = bitcast %struct.av* %349 to i8*
  %351 = bitcast i8* %350 to %struct.sv*
  %call362 = call %struct.sv* @Perl_mro_set_private_data(%struct.mro_meta* %348, %struct.mro_alg* @c3_alg, %struct.sv* %351)
  %352 = bitcast %struct.sv* %call362 to i8*
  %353 = bitcast i8* %352 to %struct.av*
  store %struct.av* %353, %struct.av** %retval, align 8
  br label %return

return:                                           ; preds = %done, %if.then142
  %354 = load %struct.av*, %struct.av** %retval, align 8
  ret %struct.av* %354
}

declare dso_local i32 @Perl_sv_eq_flags(%struct.sv*, %struct.sv*, i32) #1

declare dso_local zeroext i1 @Perl_ckwarn(i32) #1

declare dso_local void @Perl_warner(i32, i8*, ...) #1

declare dso_local void @Perl_gv_init_pvn(%struct.gv*, %struct.hv*, i8*, i64, i32) #1

declare dso_local %struct.gv* @Perl_cvgv_from_hek(%struct.cv*) #1

declare dso_local %struct.sv* @Perl_mro_get_private_data(%struct.mro_meta*, %struct.mro_alg*) #1

declare dso_local void @Perl_av_extend(%struct.av*, i64) #1

declare dso_local %struct.sv* @Perl_newSVhek(%struct.hek*) #1

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

declare dso_local i8* @Perl_safesyscalloc(i64, i64) #1

declare dso_local %struct.sv** @Perl_av_fetch(%struct.av*, i64, i32) #1

declare dso_local i32 @Perl_sv_cmp_flags(%struct.sv*, %struct.sv*, i32) #1

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

declare dso_local void @Perl_sv_dec(%struct.sv*) #1

declare dso_local void @Perl_safesysfree(i8*) #1

declare dso_local %struct.sv* @Perl_newSVpvf(i8*, ...) #1

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

declare dso_local void @Perl_sv_catpvf(%struct.sv*, i8*, ...) #1

declare dso_local %struct.sv* @Perl_mro_set_private_data(%struct.mro_meta*, %struct.mro_alg*, %struct.sv*) #1

declare dso_local void @Perl_sv_free2(%struct.sv*, i32) #1

declare dso_local i32 @Perl_mg_size(%struct.sv*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
