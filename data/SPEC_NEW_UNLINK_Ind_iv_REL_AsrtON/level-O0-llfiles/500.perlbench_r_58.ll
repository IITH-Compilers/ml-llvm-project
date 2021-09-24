; ModuleID = 'pad.c'
source_filename = "pad.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.5 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.4 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union.anon.4 = type { i8* }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%union.anon.5 = type { i8* }
%struct.padnamelist = type { i64, %struct.padname**, i64, i64, i32 }
%struct.padname = type { i8*, %struct.hv*, %union.anon.16, i32, i32, i32, i32, i8, i8 }
%union.anon.16 = type { %struct.hv* }
%struct.yy_parser = type { %struct.yy_parser*, %union.YYSTYPE, i32, i32, i32, i32, %struct.yy_stack_frame*, %struct.yy_stack_frame*, i32, i32, i8*, i8*, i8, i8, i8, i8, i32, %struct.op*, %struct.op*, %struct.sv*, i16, i16, i32, %struct.sv*, i32, i32, i8, i8, i8, i8, i32, %struct._sublex_info, %struct.yy_lexshared*, %struct.sv*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i16, i8, i8, %struct.hv*, %struct._PerlIO**, %struct.av*, i8, [5 x %union.YYSTYPE], [5 x i32], i32, %struct.cop*, [256 x i8], i32, i32, i8, i8, i8 }
%union.YYSTYPE = type { i8* }
%struct.yy_stack_frame = type { %union.YYSTYPE, i16, i32, %struct.cv* }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.2 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.7, %struct.hv*, %union.anon.8, %union.anon.9, %union.anon.10, i8*, %union.anon.11, %struct.cv*, i32, i32, i32 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { %struct.op* }
%union.anon.9 = type { %struct.op* }
%union.anon.10 = type { %struct.gv* }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.3 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.6, %union._xivu, %union._xnvu }
%union.anon.6 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.3 = type { i8* }
%union.anon.11 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.2 = type { i8* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%struct._sublex_info = type { i8, i16, %struct.op*, %struct.sv* }
%struct.yy_lexshared = type { %struct.yy_lexshared*, %struct.sv*, i8*, i8*, %struct.sv* }
%struct._PerlIO = type opaque
%struct.cop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, i32, %struct.hv*, %struct.gv*, i32, i32, i64*, %struct.refcounted_he* }
%struct.refcounted_he = type { %struct.refcounted_he*, %struct.hek*, %union.anon.17, i32, [1 x i8] }
%struct.hek = type { i32, i32, [1 x i8] }
%union.anon.17 = type { i64 }
%struct.opslot = type { %struct.opslot*, %struct.opslab*, %struct.op }
%struct.opslab = type { %struct.opslot*, %struct.opslab*, %struct.op*, i64, %struct.opslot }
%union.any = type { i8* }
%struct.padname_with_str = type { i8*, %struct.hv*, %union.anon.19, i32, i32, i32, i32, i8, i8, [1 x i8] }
%union.anon.19 = type { %struct.hv* }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.18 }
%union.anon.18 = type { i64 }
%struct.gp = type { %struct.sv*, %struct.io*, %struct.cv*, i32, i32, %struct.hv*, %struct.av*, %struct.cv*, %struct.gv*, i32, %struct.hek* }
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.1 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.12, %union._xivu, %struct._PerlIO**, %union.anon.13, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.12 = type { i64 }
%union.anon.13 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.1 = type { i8* }
%struct.shared_he = type { %struct.he, %struct.hek }
%struct.he = type { %struct.he*, %struct.hek*, %union.anon.0 }
%union.anon.0 = type { %struct.sv* }
%struct.xpvmg = type { %struct.hv*, %union._xmgu, i64, %union.anon.20, %union._xivu, %union._xnvu }
%union.anon.20 = type { i64 }
%struct.xpvhv_aux = type { %union._xhvnameu, %struct.av*, %struct.he*, i32, i32, %struct.mro_meta*, i32, i32, i32, i32 }
%union._xhvnameu = type { %struct.hek* }
%struct.mro_meta = type { %struct.hv*, %struct.sv*, %struct.hv*, i32, i32, %struct.mro_alg*, %struct.hv*, %struct.hv*, i32 }
%struct.mro_alg = type { %struct.av* (%struct.hv*, i32)*, i8*, i16, i16, i32 }
%struct.unop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.op* }

@PL_comppad = external dso_local global %struct.av*, align 8
@PL_comppad_name = external dso_local global %struct.padnamelist*, align 8
@PL_padix = external dso_local global i32, align 4
@PL_constpadix = external dso_local global i32, align 4
@PL_comppad_name_fill = external dso_local global i32, align 4
@PL_min_intro_pending = external dso_local global i32, align 4
@PL_max_intro_pending = external dso_local global i32, align 4
@PL_cv_has_eval = external dso_local global i8, align 1
@PL_pad_reset_pending = external dso_local global i8, align 1
@PL_padlist_generation = external dso_local global i32, align 4
@PL_padname_undef = external dso_local global %struct.padname, align 8
@PL_curpad = external dso_local global %struct.sv**, align 8
@.str = private unnamed_addr constant [30 x i8] c"Can't undef active subroutine\00", align 1
@PL_parser = external dso_local global %struct.yy_parser*, align 8
@PL_phase = external dso_local global i32, align 4
@.str.1 = private unnamed_addr constant [48 x i8] c"panic: pad_add_name_pvn illegal flag bits 0x%lx\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"panic: pad_alloc, %p!=%p\00", align 1
@PL_padname_const = external dso_local global %struct.padname, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"panic: pad_findmy_pvn illegal flag bits 0x%lx\00", align 1
@PL_compcv = external dso_local global %struct.cv*, align 8
@PL_cop_seqmax = external dso_local global i32, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"$_\00", align 1
@PL_curcop = external dso_local global %struct.cop*, align 8
@PL_defgv = external dso_local global %struct.gv*, align 8
@PL_comppad_name_floor = external dso_local global i32, align 4
@PL_padix_floor = external dso_local global i32, align 4
@PL_compiling = external dso_local global %struct.cop, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"%d%lu%4p never introduced\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"panic: pad_swipe curpad, %p!=%p\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"panic: pad_swipe po=%ld, fill=%ld\00", align 1
@PL_perldb = external dso_local global i32, align 4
@PL_sv_undef = external dso_local global %struct.sv, align 8
@PL_sv_yes = external dso_local global %struct.sv, align 8
@PL_sv_no = external dso_local global %struct.sv, align 8
@PL_sv_placeholder = external dso_local global %struct.sv, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"panic: pad_free curpad, %p!=%p\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"panic: pad_free po\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"PADNAME = 0x%lx(0x%lx) PAD = 0x%lx(0x%lx)\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"%2d. 0x%lx<%lu> FAKE \22%s\22 flags=0x%lx index=%lu\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"%2d. 0x%lx<%lu> (%lu,%lu) \22%s\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"%2d. 0x%lx<%lu>\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"panic: no pad in cv_clone\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"\22%s\22 %s %d%lu%4p masks earlier declaration in same %s\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"our\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"my\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"subroutine\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"statement\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"\22our\22 variable %d%lu%4p redeclared\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"\09(Did you mean \22local\22 instead of \22our\22?)\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"panic: pad_findlex illegal flag bits 0x%lx\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"%se \22%d%lu%4p\22 will not stay shared\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Subroutin\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Variabl\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"%se \22%d%lu%4p\22 is not available\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Too Hot To Hoot!\00", align 1
@.str.33 = private unnamed_addr constant [79 x i8] c"Constants from lexical variables potentially modified elsewhere are deprecated\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.padlist* @Perl_pad_new(i32 %flags) #0 {
entry:
  %flags.addr = alloca i32, align 4
  %padlist = alloca %struct.padlist*, align 8
  %padname = alloca %struct.padnamelist*, align 8
  %pad = alloca %struct.av*, align 8
  %ary = alloca %struct.av**, align 8
  %a0 = alloca %struct.av*, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i32, i32* %flags.addr, align 4
  %and = and i32 %0, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %2 = bitcast %struct.av* %1 to i8*
  %3 = bitcast i8* %2 to %struct.sv*
  %4 = bitcast %struct.sv* %3 to i8*
  call void @Perl_save_pushptr(i8* %4, i32 7)
  %5 = load i32, i32* %flags.addr, align 4
  %and1 = and i32 %5, 1
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @Perl_save_sptr(%struct.sv** bitcast (%struct.padnamelist** @PL_comppad_name to %struct.sv**))
  call void @Perl_save_I32(i32* @PL_padix)
  call void @Perl_save_I32(i32* @PL_constpadix)
  call void @Perl_save_I32(i32* @PL_comppad_name_fill)
  call void @Perl_save_I32(i32* @PL_min_intro_pending)
  call void @Perl_save_I32(i32* @PL_max_intro_pending)
  call void @Perl_save_bool(i8* @PL_cv_has_eval)
  %6 = load i32, i32* %flags.addr, align 4
  %and4 = and i32 %6, 4
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  call void @Perl_save_bool(i8* @PL_pad_reset_pending)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %call = call i8* @Perl_safesyscalloc(i64 1, i64 24)
  %7 = bitcast i8* %call to %struct.padlist*
  store %struct.padlist* %7, %struct.padlist** %padlist, align 8
  %call9 = call %struct.sv* @Perl_newSV_type(i32 11)
  %8 = bitcast %struct.sv* %call9 to i8*
  %9 = bitcast i8* %8 to %struct.av*
  store %struct.av* %9, %struct.av** %pad, align 8
  %10 = load i32, i32* %flags.addr, align 4
  %and10 = and i32 %10, 1
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end8
  %call13 = call %struct.sv* @Perl_newSV_type(i32 11)
  %11 = bitcast %struct.sv* %call13 to i8*
  %12 = bitcast i8* %11 to %struct.av*
  store %struct.av* %12, %struct.av** %a0, align 8
  %13 = load %struct.av*, %struct.av** %pad, align 8
  %14 = load %struct.av*, %struct.av** %a0, align 8
  %15 = bitcast %struct.av* %14 to i8*
  %16 = bitcast i8* %15 to %struct.sv*
  %call14 = call %struct.sv** @Perl_av_store(%struct.av* %13, i64 0, %struct.sv* %16)
  %17 = load %struct.av*, %struct.av** %a0, align 8
  %sv_flags = getelementptr inbounds %struct.av, %struct.av* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags, align 4
  %and15 = and i32 %18, -1073741825
  store i32 %and15, i32* %sv_flags, align 4
  %19 = load %struct.av*, %struct.av** %a0, align 8
  %sv_flags16 = getelementptr inbounds %struct.av, %struct.av* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags16, align 4
  %or = or i32 %20, -2147483648
  store i32 %or, i32* %sv_flags16, align 4
  %21 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  store %struct.padnamelist* %21, %struct.padnamelist** %padname, align 8
  %xpadnl_refcnt = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %21, i32 0, i32 4
  %22 = load i32, i32* %xpadnl_refcnt, align 8
  %inc = add i32 %22, 1
  store i32 %inc, i32* %xpadnl_refcnt, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end8
  %23 = load i32, i32* @PL_padlist_generation, align 4
  %inc17 = add i32 %23, 1
  store i32 %inc17, i32* @PL_padlist_generation, align 4
  %24 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_id = getelementptr inbounds %struct.padlist, %struct.padlist* %24, i32 0, i32 2
  store i32 %23, i32* %xpadl_id, align 8
  %25 = load %struct.av*, %struct.av** %pad, align 8
  %call18 = call %struct.sv** @Perl_av_store(%struct.av* %25, i64 0, %struct.sv* null)
  %call19 = call %struct.padnamelist* @Perl_newPADNAMELIST(i64 0)
  store %struct.padnamelist* %call19, %struct.padnamelist** %padname, align 8
  %26 = load %struct.padnamelist*, %struct.padnamelist** %padname, align 8
  %call20 = call %struct.padname** @Perl_padnamelist_store(%struct.padnamelist* %26, i64 0, %struct.padname* @PL_padname_undef)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then12
  %call22 = call i8* @Perl_safesysmalloc(i64 16)
  %27 = bitcast i8* %call22 to %struct.av**
  store %struct.av** %27, %struct.av*** %ary, align 8
  %28 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_max = getelementptr inbounds %struct.padlist, %struct.padlist* %28, i32 0, i32 0
  store i64 1, i64* %xpadl_max, align 8
  %29 = load %struct.av**, %struct.av*** %ary, align 8
  %30 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_alloc = getelementptr inbounds %struct.padlist, %struct.padlist* %30, i32 0, i32 1
  store %struct.av** %29, %struct.av*** %xpadl_alloc, align 8
  %31 = load %struct.padnamelist*, %struct.padnamelist** %padname, align 8
  %32 = bitcast %struct.padnamelist* %31 to %struct.av*
  %33 = load %struct.av**, %struct.av*** %ary, align 8
  %arrayidx = getelementptr inbounds %struct.av*, %struct.av** %33, i64 0
  store %struct.av* %32, %struct.av** %arrayidx, align 8
  %34 = load %struct.av*, %struct.av** %pad, align 8
  %35 = load %struct.av**, %struct.av*** %ary, align 8
  %arrayidx23 = getelementptr inbounds %struct.av*, %struct.av** %35, i64 1
  store %struct.av* %34, %struct.av** %arrayidx23, align 8
  %36 = load %struct.av*, %struct.av** %pad, align 8
  store %struct.av* %36, %struct.av** @PL_comppad, align 8
  %37 = load %struct.av*, %struct.av** %pad, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %37, i32 0, i32 3
  %svu_array = bitcast %union.anon.5* %sv_u to %struct.sv***
  %38 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %38, %struct.sv*** @PL_curpad, align 8
  %39 = load i32, i32* %flags.addr, align 4
  %and24 = and i32 %39, 1
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end21
  %40 = load %struct.padnamelist*, %struct.padnamelist** %padname, align 8
  store %struct.padnamelist* %40, %struct.padnamelist** @PL_comppad_name, align 8
  store i32 0, i32* @PL_comppad_name_fill, align 4
  store i32 0, i32* @PL_min_intro_pending, align 4
  store i32 0, i32* @PL_padix, align 4
  store i32 0, i32* @PL_constpadix, align 4
  store i8 0, i8* @PL_cv_has_eval, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end21
  %41 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  ret %struct.padlist* %41
}

declare dso_local void @Perl_save_pushptr(i8*, i32) #1

declare dso_local void @Perl_save_sptr(%struct.sv**) #1

declare dso_local void @Perl_save_I32(i32*) #1

declare dso_local void @Perl_save_bool(i8*) #1

declare dso_local i8* @Perl_safesyscalloc(i64, i64) #1

declare dso_local %struct.sv* @Perl_newSV_type(i32) #1

declare dso_local %struct.sv** @Perl_av_store(%struct.av*, i64, %struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.padnamelist* @Perl_newPADNAMELIST(i64 %max) #0 {
entry:
  %max.addr = alloca i64, align 8
  %pnl = alloca %struct.padnamelist*, align 8
  store i64 %max, i64* %max.addr, align 8
  %call = call i8* @Perl_safesysmalloc(i64 40)
  %0 = bitcast i8* %call to %struct.padnamelist*
  store %struct.padnamelist* %0, %struct.padnamelist** %pnl, align 8
  %1 = load i64, i64* %max.addr, align 8
  %add = add i64 %1, 1
  %call1 = call i8* @Perl_safesyscalloc(i64 %add, i64 8)
  %2 = bitcast i8* %call1 to %struct.padname**
  %3 = load %struct.padnamelist*, %struct.padnamelist** %pnl, align 8
  %xpadnl_alloc = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %3, i32 0, i32 1
  store %struct.padname** %2, %struct.padname*** %xpadnl_alloc, align 8
  %4 = load %struct.padnamelist*, %struct.padnamelist** %pnl, align 8
  %xpadnl_fill = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %4, i32 0, i32 0
  store i64 -1, i64* %xpadnl_fill, align 8
  %5 = load %struct.padnamelist*, %struct.padnamelist** %pnl, align 8
  %xpadnl_refcnt = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %5, i32 0, i32 4
  store i32 1, i32* %xpadnl_refcnt, align 8
  %6 = load %struct.padnamelist*, %struct.padnamelist** %pnl, align 8
  %xpadnl_max_named = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %6, i32 0, i32 3
  store i64 0, i64* %xpadnl_max_named, align 8
  %7 = load i64, i64* %max.addr, align 8
  %8 = load %struct.padnamelist*, %struct.padnamelist** %pnl, align 8
  %xpadnl_max = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %8, i32 0, i32 2
  store i64 %7, i64* %xpadnl_max, align 8
  %9 = load %struct.padnamelist*, %struct.padnamelist** %pnl, align 8
  ret %struct.padnamelist* %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.padname** @Perl_padnamelist_store(%struct.padnamelist* %pnl, i64 %key, %struct.padname* %val) #0 {
entry:
  %pnl.addr = alloca %struct.padnamelist*, align 8
  %key.addr = alloca i64, align 8
  %val.addr = alloca %struct.padname*, align 8
  %ary = alloca %struct.padname**, align 8
  store %struct.padnamelist* %pnl, %struct.padnamelist** %pnl.addr, align 8
  store i64 %key, i64* %key.addr, align 8
  store %struct.padname* %val, %struct.padname** %val.addr, align 8
  %0 = load i64, i64* %key.addr, align 8
  %1 = load %struct.padnamelist*, %struct.padnamelist** %pnl.addr, align 8
  %xpadnl_max = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %1, i32 0, i32 2
  %2 = load i64, i64* %xpadnl_max, align 8
  %cmp = icmp sgt i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, i64* %key.addr, align 8
  %4 = load %struct.padnamelist*, %struct.padnamelist** %pnl.addr, align 8
  %xpadnl_max1 = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %4, i32 0, i32 2
  %5 = load %struct.padnamelist*, %struct.padnamelist** %pnl.addr, align 8
  %xpadnl_alloc = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %5, i32 0, i32 1
  %6 = bitcast %struct.padname*** %xpadnl_alloc to %struct.sv***
  %7 = load %struct.padnamelist*, %struct.padnamelist** %pnl.addr, align 8
  %xpadnl_alloc2 = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %7, i32 0, i32 1
  %8 = bitcast %struct.padname*** %xpadnl_alloc2 to %struct.sv***
  call void @Perl_av_extend_guts(%struct.av* null, i64 %3, i64* %xpadnl_max1, %struct.sv*** %6, %struct.sv*** %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.padnamelist*, %struct.padnamelist** %pnl.addr, align 8
  %xpadnl_fill = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %9, i32 0, i32 0
  %10 = load i64, i64* %xpadnl_fill, align 8
  %11 = load i64, i64* %key.addr, align 8
  %cmp3 = icmp slt i64 %10, %11
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %12 = load %struct.padnamelist*, %struct.padnamelist** %pnl.addr, align 8
  %xpadnl_alloc5 = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %12, i32 0, i32 1
  %13 = load %struct.padname**, %struct.padname*** %xpadnl_alloc5, align 8
  %14 = load %struct.padnamelist*, %struct.padnamelist** %pnl.addr, align 8
  %xpadnl_fill6 = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %14, i32 0, i32 0
  %15 = load i64, i64* %xpadnl_fill6, align 8
  %add.ptr = getelementptr inbounds %struct.padname*, %struct.padname** %13, i64 %15
  %add.ptr7 = getelementptr inbounds %struct.padname*, %struct.padname** %add.ptr, i64 1
  %16 = bitcast %struct.padname** %add.ptr7 to i8*
  %17 = load i64, i64* %key.addr, align 8
  %18 = load %struct.padnamelist*, %struct.padnamelist** %pnl.addr, align 8
  %xpadnl_fill8 = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %18, i32 0, i32 0
  %19 = load i64, i64* %xpadnl_fill8, align 8
  %sub = sub nsw i64 %17, %19
  %mul = mul i64 %sub, 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %16, i8 0, i64 %mul, i1 false)
  %20 = load i64, i64* %key.addr, align 8
  %21 = load %struct.padnamelist*, %struct.padnamelist** %pnl.addr, align 8
  %xpadnl_fill9 = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %21, i32 0, i32 0
  store i64 %20, i64* %xpadnl_fill9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.end
  %22 = load %struct.padnamelist*, %struct.padnamelist** %pnl.addr, align 8
  %xpadnl_alloc11 = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %22, i32 0, i32 1
  %23 = load %struct.padname**, %struct.padname*** %xpadnl_alloc11, align 8
  store %struct.padname** %23, %struct.padname*** %ary, align 8
  %24 = load %struct.padname**, %struct.padname*** %ary, align 8
  %25 = load i64, i64* %key.addr, align 8
  %arrayidx = getelementptr inbounds %struct.padname*, %struct.padname** %24, i64 %25
  %26 = load %struct.padname*, %struct.padname** %arrayidx, align 8
  %tobool = icmp ne %struct.padname* %26, null
  br i1 %tobool, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %27 = load %struct.padname**, %struct.padname*** %ary, align 8
  %28 = load i64, i64* %key.addr, align 8
  %arrayidx13 = getelementptr inbounds %struct.padname*, %struct.padname** %27, i64 %28
  %29 = load %struct.padname*, %struct.padname** %arrayidx13, align 8
  call void @Perl_padname_free(%struct.padname* %29)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %30 = load %struct.padname*, %struct.padname** %val.addr, align 8
  %31 = load %struct.padname**, %struct.padname*** %ary, align 8
  %32 = load i64, i64* %key.addr, align 8
  %arrayidx15 = getelementptr inbounds %struct.padname*, %struct.padname** %31, i64 %32
  store %struct.padname* %30, %struct.padname** %arrayidx15, align 8
  %33 = load %struct.padname**, %struct.padname*** %ary, align 8
  %34 = load i64, i64* %key.addr, align 8
  %arrayidx16 = getelementptr inbounds %struct.padname*, %struct.padname** %33, i64 %34
  ret %struct.padname** %arrayidx16
}

declare dso_local i8* @Perl_safesysmalloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_cv_undef(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_cv_undef_flags(%struct.cv* %0, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_cv_undef_flags(%struct.cv* %cv, i32 %flags) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %flags.addr = alloca i32, align 4
  %cvbody = alloca %struct.cv, align 8
  %file = alloca i8*, align 8
  %ix = alloca i32, align 4
  %padlist = alloca %struct.padlist*, align 8
  %outercv = alloca %struct.cv*, align 8
  %seq = alloca i32, align 4
  %comppad_name = alloca %struct.padnamelist*, align 8
  %namepad = alloca %struct.padname**, align 8
  %comppad = alloca %struct.av*, align 8
  %curpad = alloca %struct.sv**, align 8
  %name = alloca %struct.padname*, align 8
  %innercv = alloca %struct.cv*, align 8
  %inner_rc = alloca i32, align 4
  %sv = alloca %struct.av*, align 8
  %names = alloca %struct.padnamelist*, align 8
  %outside = alloca %struct.cv*, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %0, i32 0, i32 0
  %1 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %sv_any1 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  store %struct.xpvcv* %1, %struct.xpvcv** %sv_any1, align 8
  %sv_any2 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %2 = load %struct.xpvcv*, %struct.xpvcv** %sv_any2, align 8
  %3 = bitcast %struct.xpvcv* %2 to i8*
  %4 = bitcast i8* %3 to %struct.xpvcv*
  %xcv_file = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %4, i32 0, i32 8
  %5 = load i8*, i8** %xcv_file, align 8
  %tobool = icmp ne i8* %5, null
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %sv_any3 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %6 = load %struct.xpvcv*, %struct.xpvcv** %sv_any3, align 8
  %7 = bitcast %struct.xpvcv* %6 to i8*
  %8 = bitcast i8* %7 to %struct.xpvcv*
  %xcv_file4 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %8, i32 0, i32 8
  %9 = load i8*, i8** %xcv_file4, align 8
  store i8* %9, i8** %file, align 8
  %sv_any5 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %10 = load %struct.xpvcv*, %struct.xpvcv** %sv_any5, align 8
  %11 = bitcast %struct.xpvcv* %10 to i8*
  %12 = bitcast i8* %11 to %struct.xpvcv*
  %xcv_file6 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %12, i32 0, i32 8
  store i8* null, i8** %xcv_file6, align 8
  %sv_any7 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %13 = load %struct.xpvcv*, %struct.xpvcv** %sv_any7, align 8
  %14 = bitcast %struct.xpvcv* %13 to i8*
  %15 = bitcast i8* %14 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %15, i32 0, i32 12
  %16 = load i32, i32* %xcv_flags, align 4
  %and = and i32 %16, 4096
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %17 = load i8*, i8** %file, align 8
  call void @Perl_safesysfree(i8* %17)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %sv_any11 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %18 = load %struct.xpvcv*, %struct.xpvcv** %sv_any11, align 8
  %19 = bitcast %struct.xpvcv* %18 to i8*
  %20 = bitcast i8* %19 to %struct.xpvcv*
  %xcv_flags12 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %20, i32 0, i32 12
  %21 = load i32, i32* %xcv_flags12, align 4
  %and13 = and i32 %21, 8
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.else75, label %if.then15

if.then15:                                        ; preds = %if.end10
  %sv_any16 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %22 = load %struct.xpvcv*, %struct.xpvcv** %sv_any16, align 8
  %23 = bitcast %struct.xpvcv* %22 to i8*
  %24 = bitcast i8* %23 to %struct.xpvcv*
  %xcv_root_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %24, i32 0, i32 6
  %xcv_root = bitcast %union.anon.9* %xcv_root_u to %struct.op**
  %25 = load %struct.op*, %struct.op** %xcv_root, align 8
  %tobool17 = icmp ne %struct.op* %25, null
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then15
  %sv_any19 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %26 = load %struct.xpvcv*, %struct.xpvcv** %sv_any19, align 8
  %27 = bitcast %struct.xpvcv* %26 to i8*
  %28 = bitcast i8* %27 to %struct.xpvcv*
  %xcv_depth = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %28, i32 0, i32 13
  %29 = load i32, i32* %xcv_depth, align 8
  %tobool20 = icmp ne i32 %29, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0))
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then18
  call void @Perl_push_scope()
  %30 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %31 = bitcast %struct.av* %30 to i8*
  %32 = bitcast i8* %31 to %struct.sv*
  %33 = bitcast %struct.sv* %32 to i8*
  call void @Perl_save_pushptr(i8* %33, i32 7)
  store %struct.av* null, %struct.av** @PL_comppad, align 8
  store %struct.sv** null, %struct.sv*** @PL_curpad, align 8
  %sv_any23 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %34 = load %struct.xpvcv*, %struct.xpvcv** %sv_any23, align 8
  %35 = bitcast %struct.xpvcv* %34 to i8*
  %36 = bitcast i8* %35 to %struct.xpvcv*
  %xcv_flags24 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %36, i32 0, i32 12
  %37 = load i32, i32* %xcv_flags24, align 4
  %and25 = and i32 %37, 2048
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end42

if.then27:                                        ; preds = %if.end22
  %sv_any28 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %38 = load %struct.xpvcv*, %struct.xpvcv** %sv_any28, align 8
  %39 = bitcast %struct.xpvcv* %38 to i8*
  %40 = bitcast i8* %39 to %struct.xpvcv*
  %xcv_root_u29 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %40, i32 0, i32 6
  %xcv_root30 = bitcast %union.anon.9* %xcv_root_u29 to %struct.op**
  %41 = load %struct.op*, %struct.op** %xcv_root30, align 8
  %42 = bitcast %struct.op* %41 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 sub (i64 0, i64 ptrtoint (%struct.op* getelementptr inbounds (%struct.opslot, %struct.opslot* null, i32 0, i32 2) to i64))
  %43 = bitcast i8* %add.ptr to %struct.opslot*
  %opslot_slab = getelementptr inbounds %struct.opslot, %struct.opslot* %43, i32 0, i32 1
  %44 = load %struct.opslab*, %struct.opslab** %opslot_slab, align 8
  %opslab_refcnt = getelementptr inbounds %struct.opslab, %struct.opslab* %44, i32 0, i32 3
  %45 = load i64, i64* %opslab_refcnt, align 8
  %cmp = icmp eq i64 %45, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then27
  %sv_any31 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %46 = load %struct.xpvcv*, %struct.xpvcv** %sv_any31, align 8
  %47 = bitcast %struct.xpvcv* %46 to i8*
  %48 = bitcast i8* %47 to %struct.xpvcv*
  %xcv_root_u32 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %48, i32 0, i32 6
  %xcv_root33 = bitcast %union.anon.9* %xcv_root_u32 to %struct.op**
  %49 = load %struct.op*, %struct.op** %xcv_root33, align 8
  %50 = bitcast %struct.op* %49 to i8*
  %add.ptr34 = getelementptr inbounds i8, i8* %50, i64 sub (i64 0, i64 ptrtoint (%struct.op* getelementptr inbounds (%struct.opslot, %struct.opslot* null, i32 0, i32 2) to i64))
  %51 = bitcast i8* %add.ptr34 to %struct.opslot*
  %opslot_slab35 = getelementptr inbounds %struct.opslot, %struct.opslot* %51, i32 0, i32 1
  %52 = load %struct.opslab*, %struct.opslab** %opslot_slab35, align 8
  call void @Perl_opslab_free(%struct.opslab* %52)
  br label %cond.end

cond.false:                                       ; preds = %if.then27
  %sv_any36 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %53 = load %struct.xpvcv*, %struct.xpvcv** %sv_any36, align 8
  %54 = bitcast %struct.xpvcv* %53 to i8*
  %55 = bitcast i8* %54 to %struct.xpvcv*
  %xcv_root_u37 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %55, i32 0, i32 6
  %xcv_root38 = bitcast %union.anon.9* %xcv_root_u37 to %struct.op**
  %56 = load %struct.op*, %struct.op** %xcv_root38, align 8
  %57 = bitcast %struct.op* %56 to i8*
  %add.ptr39 = getelementptr inbounds i8, i8* %57, i64 sub (i64 0, i64 ptrtoint (%struct.op* getelementptr inbounds (%struct.opslot, %struct.opslot* null, i32 0, i32 2) to i64))
  %58 = bitcast i8* %add.ptr39 to %struct.opslot*
  %opslot_slab40 = getelementptr inbounds %struct.opslot, %struct.opslot* %58, i32 0, i32 1
  %59 = load %struct.opslab*, %struct.opslab** %opslot_slab40, align 8
  %opslab_refcnt41 = getelementptr inbounds %struct.opslab, %struct.opslab* %59, i32 0, i32 3
  %60 = load i64, i64* %opslab_refcnt41, align 8
  %dec = add i64 %60, -1
  store i64 %dec, i64* %opslab_refcnt41, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %if.end42

if.end42:                                         ; preds = %cond.end, %if.end22
  %sv_any43 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %61 = load %struct.xpvcv*, %struct.xpvcv** %sv_any43, align 8
  %62 = bitcast %struct.xpvcv* %61 to i8*
  %63 = bitcast i8* %62 to %struct.xpvcv*
  %xcv_root_u44 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %63, i32 0, i32 6
  %xcv_root45 = bitcast %union.anon.9* %xcv_root_u44 to %struct.op**
  %64 = load %struct.op*, %struct.op** %xcv_root45, align 8
  call void @Perl_op_free(%struct.op* %64)
  %sv_any46 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %65 = load %struct.xpvcv*, %struct.xpvcv** %sv_any46, align 8
  %66 = bitcast %struct.xpvcv* %65 to i8*
  %67 = bitcast i8* %66 to %struct.xpvcv*
  %xcv_root_u47 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %67, i32 0, i32 6
  %xcv_root48 = bitcast %union.anon.9* %xcv_root_u47 to %struct.op**
  store %struct.op* null, %struct.op** %xcv_root48, align 8
  %sv_any49 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %68 = load %struct.xpvcv*, %struct.xpvcv** %sv_any49, align 8
  %69 = bitcast %struct.xpvcv* %68 to i8*
  %70 = bitcast i8* %69 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %70, i32 0, i32 5
  %xcv_start = bitcast %union.anon.8* %xcv_start_u to %struct.op**
  store %struct.op* null, %struct.op** %xcv_start, align 8
  call void @Perl_pop_scope()
  br label %if.end74

if.else:                                          ; preds = %if.then15
  %sv_any50 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %71 = load %struct.xpvcv*, %struct.xpvcv** %sv_any50, align 8
  %72 = bitcast %struct.xpvcv* %71 to i8*
  %73 = bitcast i8* %72 to %struct.xpvcv*
  %xcv_flags51 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %73, i32 0, i32 12
  %74 = load i32, i32* %xcv_flags51, align 4
  %and52 = and i32 %74, 2048
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.end73

if.then54:                                        ; preds = %if.else
  %sv_any55 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %75 = load %struct.xpvcv*, %struct.xpvcv** %sv_any55, align 8
  %76 = bitcast %struct.xpvcv* %75 to i8*
  %77 = bitcast i8* %76 to %struct.xpvcv*
  %xcv_start_u56 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %77, i32 0, i32 5
  %xcv_start57 = bitcast %union.anon.8* %xcv_start_u56 to %struct.op**
  %78 = load %struct.op*, %struct.op** %xcv_start57, align 8
  %tobool58 = icmp ne %struct.op* %78, null
  br i1 %tobool58, label %if.then59, label %if.end72

if.then59:                                        ; preds = %if.then54
  call void @Perl_push_scope()
  %79 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %80 = bitcast %struct.av* %79 to i8*
  %81 = bitcast i8* %80 to %struct.sv*
  %82 = bitcast %struct.sv* %81 to i8*
  call void @Perl_save_pushptr(i8* %82, i32 7)
  store %struct.av* null, %struct.av** @PL_comppad, align 8
  store %struct.sv** null, %struct.sv*** @PL_curpad, align 8
  %83 = load %struct.yy_parser*, %struct.yy_parser** @PL_parser, align 8
  %tobool60 = icmp ne %struct.yy_parser* %83, null
  br i1 %tobool60, label %if.then61, label %if.end65

if.then61:                                        ; preds = %if.then59
  %84 = load %struct.yy_parser*, %struct.yy_parser** @PL_parser, align 8
  %sv_any62 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %85 = load %struct.xpvcv*, %struct.xpvcv** %sv_any62, align 8
  %86 = bitcast %struct.xpvcv* %85 to i8*
  %87 = bitcast i8* %86 to %struct.xpvcv*
  %xcv_start_u63 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %87, i32 0, i32 5
  %xcv_start64 = bitcast %union.anon.8* %xcv_start_u63 to %struct.op**
  %88 = load %struct.op*, %struct.op** %xcv_start64, align 8
  %89 = bitcast %struct.op* %88 to %struct.opslab*
  call void @Perl_parser_free_nexttoke_ops(%struct.yy_parser* %84, %struct.opslab* %89)
  br label %if.end65

if.end65:                                         ; preds = %if.then61, %if.then59
  %sv_any66 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %90 = load %struct.xpvcv*, %struct.xpvcv** %sv_any66, align 8
  %91 = bitcast %struct.xpvcv* %90 to i8*
  %92 = bitcast i8* %91 to %struct.xpvcv*
  %xcv_start_u67 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %92, i32 0, i32 5
  %xcv_start68 = bitcast %union.anon.8* %xcv_start_u67 to %struct.op**
  %93 = load %struct.op*, %struct.op** %xcv_start68, align 8
  %94 = bitcast %struct.op* %93 to %struct.opslab*
  call void @Perl_opslab_force_free(%struct.opslab* %94)
  %sv_any69 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %95 = load %struct.xpvcv*, %struct.xpvcv** %sv_any69, align 8
  %96 = bitcast %struct.xpvcv* %95 to i8*
  %97 = bitcast i8* %96 to %struct.xpvcv*
  %xcv_start_u70 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %97, i32 0, i32 5
  %xcv_start71 = bitcast %union.anon.8* %xcv_start_u70 to %struct.op**
  store %struct.op* null, %struct.op** %xcv_start71, align 8
  call void @Perl_pop_scope()
  br label %if.end72

if.end72:                                         ; preds = %if.end65, %if.then54
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.else
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end42
  br label %if.end78

if.else75:                                        ; preds = %if.end10
  %sv_any76 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %98 = load %struct.xpvcv*, %struct.xpvcv** %sv_any76, align 8
  %99 = bitcast %struct.xpvcv* %98 to i8*
  %100 = bitcast i8* %99 to %struct.xpvcv*
  %xcv_root_u77 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %100, i32 0, i32 6
  %xcv_xsub = bitcast %union.anon.9* %xcv_root_u77 to void (%struct.cv*)**
  store void (%struct.cv*)* null, void (%struct.cv*)** %xcv_xsub, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.else75, %if.end74
  %101 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %102 = bitcast %struct.cv* %101 to i8*
  %103 = bitcast i8* %102 to %struct.sv*
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %103, i32 0, i32 2
  %104 = load i32, i32* %sv_flags, align 4
  %and79 = and i32 %104, -17409
  store i32 %and79, i32* %sv_flags, align 4
  %105 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %106 = bitcast %struct.cv* %105 to %struct.sv*
  %call = call i32 @Perl_sv_unmagic(%struct.sv* %106, i32 93)
  %107 = load i32, i32* %flags.addr, align 4
  %and80 = and i32 %107, 1
  %tobool81 = icmp ne i32 %and80, 0
  br i1 %tobool81, label %if.end104, label %if.then82

if.then82:                                        ; preds = %if.end78
  %sv_any83 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %108 = load %struct.xpvcv*, %struct.xpvcv** %sv_any83, align 8
  %109 = bitcast %struct.xpvcv* %108 to i8*
  %110 = bitcast i8* %109 to %struct.xpvcv*
  %xcv_flags84 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %110, i32 0, i32 12
  %111 = load i32, i32* %xcv_flags84, align 4
  %and85 = and i32 %111, 32768
  %tobool86 = icmp ne i32 %and85, 0
  br i1 %tobool86, label %if.then87, label %if.else102

if.then87:                                        ; preds = %if.then82
  %call88 = call %struct.hek* @CvNAME_HEK(%struct.cv* %cvbody)
  %tobool89 = icmp ne %struct.hek* %call88, null
  br i1 %tobool89, label %cond.true90, label %cond.false92

cond.true90:                                      ; preds = %if.then87
  %sv_any91 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %112 = load %struct.xpvcv*, %struct.xpvcv** %sv_any91, align 8
  %xcv_gv_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %112, i32 0, i32 7
  %xcv_hek = bitcast %union.anon.10* %xcv_gv_u to %struct.hek**
  %113 = load %struct.hek*, %struct.hek** %xcv_hek, align 8
  call void @Perl_unshare_hek(%struct.hek* %113)
  br label %cond.end93

cond.false92:                                     ; preds = %if.then87
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false92, %cond.true90
  %sv_any94 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %114 = load %struct.xpvcv*, %struct.xpvcv** %sv_any94, align 8
  %115 = bitcast %struct.xpvcv* %114 to i8*
  %116 = bitcast i8* %115 to %struct.xpvcv*
  %xcv_gv_u95 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %116, i32 0, i32 7
  %xcv_hek96 = bitcast %union.anon.10* %xcv_gv_u95 to %struct.hek**
  store %struct.hek* null, %struct.hek** %xcv_hek96, align 8
  %sv_any97 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %117 = load %struct.xpvcv*, %struct.xpvcv** %sv_any97, align 8
  %118 = bitcast %struct.xpvcv* %117 to i8*
  %119 = bitcast i8* %118 to %struct.xpvcv*
  %xcv_flags98 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %119, i32 0, i32 12
  %120 = load i32, i32* %xcv_flags98, align 4
  %or = or i32 %120, 32768
  store i32 %or, i32* %xcv_flags98, align 4
  %sv_any99 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %121 = load %struct.xpvcv*, %struct.xpvcv** %sv_any99, align 8
  %122 = bitcast %struct.xpvcv* %121 to i8*
  %123 = bitcast i8* %122 to %struct.xpvcv*
  %xcv_flags100 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %123, i32 0, i32 12
  %124 = load i32, i32* %xcv_flags100, align 4
  %and101 = and i32 %124, -32769
  store i32 %and101, i32* %xcv_flags100, align 4
  br label %if.end103

if.else102:                                       ; preds = %if.then82
  %125 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_cvgv_set(%struct.cv* %125, %struct.gv* null)
  br label %if.end103

if.end103:                                        ; preds = %if.else102, %cond.end93
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end78
  %sv_any105 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %126 = load %struct.xpvcv*, %struct.xpvcv** %sv_any105, align 8
  %127 = bitcast %struct.xpvcv* %126 to i8*
  %128 = bitcast i8* %127 to %struct.xpvcv*
  %xcv_flags106 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %128, i32 0, i32 12
  %129 = load i32, i32* %xcv_flags106, align 4
  %and107 = and i32 %129, 8
  %tobool108 = icmp ne i32 %and107, 0
  br i1 %tobool108, label %if.else205, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end104
  %sv_any109 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %130 = load %struct.xpvcv*, %struct.xpvcv** %sv_any109, align 8
  %131 = bitcast %struct.xpvcv* %130 to i8*
  %132 = bitcast i8* %131 to %struct.xpvcv*
  %xcv_padlist_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %132, i32 0, i32 9
  %xcv_padlist = bitcast %union.anon.11* %xcv_padlist_u to %struct.padlist**
  %133 = load %struct.padlist*, %struct.padlist** %xcv_padlist, align 8
  %tobool110 = icmp ne %struct.padlist* %133, null
  br i1 %tobool110, label %if.then111, label %if.else205

if.then111:                                       ; preds = %land.lhs.true
  %sv_any112 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %134 = load %struct.xpvcv*, %struct.xpvcv** %sv_any112, align 8
  %135 = bitcast %struct.xpvcv* %134 to i8*
  %136 = bitcast i8* %135 to %struct.xpvcv*
  %xcv_padlist_u113 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %136, i32 0, i32 9
  %xcv_padlist114 = bitcast %union.anon.11* %xcv_padlist_u113 to %struct.padlist**
  %137 = load %struct.padlist*, %struct.padlist** %xcv_padlist114, align 8
  store %struct.padlist* %137, %struct.padlist** %padlist, align 8
  %138 = load i32, i32* @PL_phase, align 4
  %cmp115 = icmp ne i32 %138, 6
  br i1 %cmp115, label %if.then116, label %if.end174

if.then116:                                       ; preds = %if.then111
  %sv_any117 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %139 = load %struct.xpvcv*, %struct.xpvcv** %sv_any117, align 8
  %140 = bitcast %struct.xpvcv* %139 to i8*
  %141 = bitcast i8* %140 to %struct.xpvcv*
  %xcv_outside = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %141, i32 0, i32 10
  %142 = load %struct.cv*, %struct.cv** %xcv_outside, align 8
  store %struct.cv* %142, %struct.cv** %outercv, align 8
  %sv_any118 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %143 = load %struct.xpvcv*, %struct.xpvcv** %sv_any118, align 8
  %144 = bitcast %struct.xpvcv* %143 to i8*
  %145 = bitcast i8* %144 to %struct.xpvcv*
  %xcv_outside_seq = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %145, i32 0, i32 11
  %146 = load i32, i32* %xcv_outside_seq, align 8
  store i32 %146, i32* %seq, align 4
  %147 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_alloc = getelementptr inbounds %struct.padlist, %struct.padlist* %147, i32 0, i32 1
  %148 = load %struct.av**, %struct.av*** %xpadl_alloc, align 8
  %149 = load %struct.av*, %struct.av** %148, align 8
  %150 = bitcast %struct.av* %149 to %struct.padnamelist*
  store %struct.padnamelist* %150, %struct.padnamelist** %comppad_name, align 8
  %151 = load %struct.padnamelist*, %struct.padnamelist** %comppad_name, align 8
  %xpadnl_alloc = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %151, i32 0, i32 1
  %152 = load %struct.padname**, %struct.padname*** %xpadnl_alloc, align 8
  store %struct.padname** %152, %struct.padname*** %namepad, align 8
  %153 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_alloc119 = getelementptr inbounds %struct.padlist, %struct.padlist* %153, i32 0, i32 1
  %154 = load %struct.av**, %struct.av*** %xpadl_alloc119, align 8
  %arrayidx = getelementptr inbounds %struct.av*, %struct.av** %154, i64 1
  %155 = load %struct.av*, %struct.av** %arrayidx, align 8
  store %struct.av* %155, %struct.av** %comppad, align 8
  %156 = load %struct.av*, %struct.av** %comppad, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %156, i32 0, i32 3
  %svu_array = bitcast %union.anon.5* %sv_u to %struct.sv***
  %157 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %157, %struct.sv*** %curpad, align 8
  %158 = load %struct.padnamelist*, %struct.padnamelist** %comppad_name, align 8
  %xpadnl_fill = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %158, i32 0, i32 0
  %159 = load i64, i64* %xpadnl_fill, align 8
  %conv = trunc i64 %159 to i32
  store i32 %conv, i32* %ix, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then116
  %160 = load i32, i32* %ix, align 4
  %cmp120 = icmp sgt i32 %160, 0
  br i1 %cmp120, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %161 = load %struct.padname**, %struct.padname*** %namepad, align 8
  %162 = load i32, i32* %ix, align 4
  %idxprom = sext i32 %162 to i64
  %arrayidx122 = getelementptr inbounds %struct.padname*, %struct.padname** %161, i64 %idxprom
  %163 = load %struct.padname*, %struct.padname** %arrayidx122, align 8
  store %struct.padname* %163, %struct.padname** %name, align 8
  %164 = load %struct.padname*, %struct.padname** %name, align 8
  %tobool123 = icmp ne %struct.padname* %164, null
  br i1 %tobool123, label %land.lhs.true124, label %if.end172

land.lhs.true124:                                 ; preds = %for.body
  %165 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_pv = getelementptr inbounds %struct.padname, %struct.padname* %165, i32 0, i32 0
  %166 = load i8*, i8** %xpadn_pv, align 8
  %tobool125 = icmp ne i8* %166, null
  br i1 %tobool125, label %land.lhs.true126, label %if.end172

land.lhs.true126:                                 ; preds = %land.lhs.true124
  %167 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_pv127 = getelementptr inbounds %struct.padname, %struct.padname* %167, i32 0, i32 0
  %168 = load i8*, i8** %xpadn_pv127, align 8
  %169 = load i8, i8* %168, align 1
  %conv128 = sext i8 %169 to i32
  %cmp129 = icmp eq i32 %conv128, 38
  br i1 %cmp129, label %if.then131, label %if.end172

if.then131:                                       ; preds = %land.lhs.true126
  %170 = load %struct.sv**, %struct.sv*** %curpad, align 8
  %171 = load i32, i32* %ix, align 4
  %idxprom132 = sext i32 %171 to i64
  %arrayidx133 = getelementptr inbounds %struct.sv*, %struct.sv** %170, i64 %idxprom132
  %172 = load %struct.sv*, %struct.sv** %arrayidx133, align 8
  %173 = bitcast %struct.sv* %172 to i8*
  %174 = bitcast i8* %173 to %struct.cv*
  store %struct.cv* %174, %struct.cv** %innercv, align 8
  %175 = load %struct.cv*, %struct.cv** %innercv, align 8
  %sv_refcnt = getelementptr inbounds %struct.cv, %struct.cv* %175, i32 0, i32 1
  %176 = load i32, i32* %sv_refcnt, align 8
  store i32 %176, i32* %inner_rc, align 4
  %177 = load %struct.av*, %struct.av** %comppad, align 8
  %sv_refcnt134 = getelementptr inbounds %struct.av, %struct.av* %177, i32 0, i32 1
  %178 = load i32, i32* %sv_refcnt134, align 8
  %cmp135 = icmp ult i32 %178, 2
  br i1 %cmp135, label %if.then137, label %if.end141

if.then137:                                       ; preds = %if.then131
  %179 = load %struct.sv**, %struct.sv*** %curpad, align 8
  %180 = load i32, i32* %ix, align 4
  %idxprom138 = sext i32 %180 to i64
  %arrayidx139 = getelementptr inbounds %struct.sv*, %struct.sv** %179, i64 %idxprom138
  store %struct.sv* null, %struct.sv** %arrayidx139, align 8
  %181 = load %struct.cv*, %struct.cv** %innercv, align 8
  %182 = bitcast %struct.cv* %181 to i8*
  %183 = bitcast i8* %182 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %183)
  %184 = load i32, i32* %inner_rc, align 4
  %dec140 = add i32 %184, -1
  store i32 %dec140, i32* %inner_rc, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.then137, %if.then131
  %185 = load i32, i32* %inner_rc, align 4
  %tobool142 = icmp ne i32 %185, 0
  br i1 %tobool142, label %land.lhs.true143, label %if.end171

land.lhs.true143:                                 ; preds = %if.end141
  %186 = load %struct.cv*, %struct.cv** %innercv, align 8
  %sv_flags144 = getelementptr inbounds %struct.cv, %struct.cv* %186, i32 0, i32 2
  %187 = load i32, i32* %sv_flags144, align 4
  %and145 = and i32 %187, 255
  %cmp146 = icmp eq i32 %and145, 13
  br i1 %cmp146, label %land.lhs.true148, label %if.end171

land.lhs.true148:                                 ; preds = %land.lhs.true143
  %188 = load %struct.cv*, %struct.cv** %innercv, align 8
  %sv_any149 = getelementptr inbounds %struct.cv, %struct.cv* %188, i32 0, i32 0
  %189 = load %struct.xpvcv*, %struct.xpvcv** %sv_any149, align 8
  %190 = bitcast %struct.xpvcv* %189 to i8*
  %191 = bitcast i8* %190 to %struct.xpvcv*
  %xcv_outside150 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %191, i32 0, i32 10
  %192 = load %struct.cv*, %struct.cv** %xcv_outside150, align 8
  %193 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %cmp151 = icmp eq %struct.cv* %192, %193
  br i1 %cmp151, label %if.then153, label %if.end171

if.then153:                                       ; preds = %land.lhs.true148
  %194 = load %struct.cv*, %struct.cv** %outercv, align 8
  %tobool154 = icmp ne %struct.cv* %194, null
  br i1 %tobool154, label %land.lhs.true155, label %if.else167

land.lhs.true155:                                 ; preds = %if.then153
  %195 = load %struct.cv*, %struct.cv** %outercv, align 8
  %sv_refcnt156 = getelementptr inbounds %struct.cv, %struct.cv* %195, i32 0, i32 1
  %196 = load i32, i32* %sv_refcnt156, align 8
  %tobool157 = icmp ne i32 %196, 0
  br i1 %tobool157, label %if.then158, label %if.else167

if.then158:                                       ; preds = %land.lhs.true155
  %197 = load %struct.cv*, %struct.cv** %innercv, align 8
  %sv_any159 = getelementptr inbounds %struct.cv, %struct.cv* %197, i32 0, i32 0
  %198 = load %struct.xpvcv*, %struct.xpvcv** %sv_any159, align 8
  %199 = bitcast %struct.xpvcv* %198 to i8*
  %200 = bitcast i8* %199 to %struct.xpvcv*
  %xcv_flags160 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %200, i32 0, i32 12
  %201 = load i32, i32* %xcv_flags160, align 4
  %and161 = and i32 %201, -17
  store i32 %and161, i32* %xcv_flags160, align 4
  %202 = load %struct.cv*, %struct.cv** %outercv, align 8
  %203 = load %struct.cv*, %struct.cv** %innercv, align 8
  %sv_any162 = getelementptr inbounds %struct.cv, %struct.cv* %203, i32 0, i32 0
  %204 = load %struct.xpvcv*, %struct.xpvcv** %sv_any162, align 8
  %205 = bitcast %struct.xpvcv* %204 to i8*
  %206 = bitcast i8* %205 to %struct.xpvcv*
  %xcv_outside163 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %206, i32 0, i32 10
  store %struct.cv* %202, %struct.cv** %xcv_outside163, align 8
  %207 = load i32, i32* %seq, align 4
  %208 = load %struct.cv*, %struct.cv** %innercv, align 8
  %sv_any164 = getelementptr inbounds %struct.cv, %struct.cv* %208, i32 0, i32 0
  %209 = load %struct.xpvcv*, %struct.xpvcv** %sv_any164, align 8
  %210 = bitcast %struct.xpvcv* %209 to i8*
  %211 = bitcast i8* %210 to %struct.xpvcv*
  %xcv_outside_seq165 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %211, i32 0, i32 11
  store i32 %207, i32* %xcv_outside_seq165, align 8
  %212 = load %struct.cv*, %struct.cv** %outercv, align 8
  %213 = bitcast %struct.cv* %212 to i8*
  %214 = bitcast i8* %213 to %struct.sv*
  %sv_refcnt166 = getelementptr inbounds %struct.sv, %struct.sv* %214, i32 0, i32 1
  %215 = load i32, i32* %sv_refcnt166, align 8
  %inc = add i32 %215, 1
  store i32 %inc, i32* %sv_refcnt166, align 8
  br label %if.end170

if.else167:                                       ; preds = %land.lhs.true155, %if.then153
  %216 = load %struct.cv*, %struct.cv** %innercv, align 8
  %sv_any168 = getelementptr inbounds %struct.cv, %struct.cv* %216, i32 0, i32 0
  %217 = load %struct.xpvcv*, %struct.xpvcv** %sv_any168, align 8
  %218 = bitcast %struct.xpvcv* %217 to i8*
  %219 = bitcast i8* %218 to %struct.xpvcv*
  %xcv_outside169 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %219, i32 0, i32 10
  store %struct.cv* null, %struct.cv** %xcv_outside169, align 8
  br label %if.end170

if.end170:                                        ; preds = %if.else167, %if.then158
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %land.lhs.true148, %land.lhs.true143, %if.end141
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %land.lhs.true126, %land.lhs.true124, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end172
  %220 = load i32, i32* %ix, align 4
  %dec173 = add nsw i32 %220, -1
  store i32 %dec173, i32* %ix, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end174

if.end174:                                        ; preds = %for.end, %if.then111
  %221 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_max = getelementptr inbounds %struct.padlist, %struct.padlist* %221, i32 0, i32 0
  %222 = load i64, i64* %xpadl_max, align 8
  %conv175 = trunc i64 %222 to i32
  store i32 %conv175, i32* %ix, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end188, %if.end174
  %223 = load i32, i32* %ix, align 4
  %cmp176 = icmp sgt i32 %223, 0
  br i1 %cmp176, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %224 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_alloc178 = getelementptr inbounds %struct.padlist, %struct.padlist* %224, i32 0, i32 1
  %225 = load %struct.av**, %struct.av*** %xpadl_alloc178, align 8
  %226 = load i32, i32* %ix, align 4
  %dec179 = add nsw i32 %226, -1
  store i32 %dec179, i32* %ix, align 4
  %idxprom180 = sext i32 %226 to i64
  %arrayidx181 = getelementptr inbounds %struct.av*, %struct.av** %225, i64 %idxprom180
  %227 = load %struct.av*, %struct.av** %arrayidx181, align 8
  store %struct.av* %227, %struct.av** %sv, align 8
  %228 = load %struct.av*, %struct.av** %sv, align 8
  %tobool182 = icmp ne %struct.av* %228, null
  br i1 %tobool182, label %if.then183, label %if.end188

if.then183:                                       ; preds = %while.body
  %229 = load %struct.av*, %struct.av** %sv, align 8
  %230 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %cmp184 = icmp eq %struct.av* %229, %230
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.then183
  store %struct.av* null, %struct.av** @PL_comppad, align 8
  store %struct.sv** null, %struct.sv*** @PL_curpad, align 8
  br label %if.end187

if.end187:                                        ; preds = %if.then186, %if.then183
  %231 = load %struct.av*, %struct.av** %sv, align 8
  %232 = bitcast %struct.av* %231 to i8*
  %233 = bitcast i8* %232 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %233)
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %234 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_alloc189 = getelementptr inbounds %struct.padlist, %struct.padlist* %234, i32 0, i32 1
  %235 = load %struct.av**, %struct.av*** %xpadl_alloc189, align 8
  %236 = load %struct.av*, %struct.av** %235, align 8
  %237 = bitcast %struct.av* %236 to %struct.padnamelist*
  store %struct.padnamelist* %237, %struct.padnamelist** %names, align 8
  %238 = load %struct.padnamelist*, %struct.padnamelist** %names, align 8
  %239 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  %cmp190 = icmp eq %struct.padnamelist* %238, %239
  br i1 %cmp190, label %land.lhs.true192, label %if.end196

land.lhs.true192:                                 ; preds = %while.end
  %240 = load %struct.padnamelist*, %struct.padnamelist** %names, align 8
  %xpadnl_refcnt = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %240, i32 0, i32 4
  %241 = load i32, i32* %xpadnl_refcnt, align 8
  %cmp193 = icmp eq i32 %241, 1
  br i1 %cmp193, label %if.then195, label %if.end196

if.then195:                                       ; preds = %land.lhs.true192
  store %struct.padnamelist* null, %struct.padnamelist** @PL_comppad_name, align 8
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %land.lhs.true192, %while.end
  %242 = load %struct.padnamelist*, %struct.padnamelist** %names, align 8
  call void @Perl_padnamelist_free(%struct.padnamelist* %242)
  %243 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_alloc197 = getelementptr inbounds %struct.padlist, %struct.padlist* %243, i32 0, i32 1
  %244 = load %struct.av**, %struct.av*** %xpadl_alloc197, align 8
  %tobool198 = icmp ne %struct.av** %244, null
  br i1 %tobool198, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.end196
  %245 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_alloc200 = getelementptr inbounds %struct.padlist, %struct.padlist* %245, i32 0, i32 1
  %246 = load %struct.av**, %struct.av*** %xpadl_alloc200, align 8
  %247 = bitcast %struct.av** %246 to i8*
  call void @Perl_safesysfree(i8* %247)
  br label %if.end201

if.end201:                                        ; preds = %if.then199, %if.end196
  %248 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %249 = bitcast %struct.padlist* %248 to i8*
  call void @Perl_safesysfree(i8* %249)
  %sv_any202 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %250 = load %struct.xpvcv*, %struct.xpvcv** %sv_any202, align 8
  %251 = bitcast %struct.xpvcv* %250 to i8*
  %252 = bitcast i8* %251 to %struct.xpvcv*
  %xcv_padlist_u203 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %252, i32 0, i32 9
  %xcv_padlist204 = bitcast %union.anon.11* %xcv_padlist_u203 to %struct.padlist**
  store %struct.padlist* null, %struct.padlist** %xcv_padlist204, align 8
  br label %if.end214

if.else205:                                       ; preds = %land.lhs.true, %if.end104
  %sv_any206 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %253 = load %struct.xpvcv*, %struct.xpvcv** %sv_any206, align 8
  %254 = bitcast %struct.xpvcv* %253 to i8*
  %255 = bitcast i8* %254 to %struct.xpvcv*
  %xcv_flags207 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %255, i32 0, i32 12
  %256 = load i32, i32* %xcv_flags207, align 4
  %and208 = and i32 %256, 8
  %tobool209 = icmp ne i32 %and208, 0
  br i1 %tobool209, label %if.then210, label %if.end213

if.then210:                                       ; preds = %if.else205
  %sv_any211 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %257 = load %struct.xpvcv*, %struct.xpvcv** %sv_any211, align 8
  %258 = bitcast %struct.xpvcv* %257 to i8*
  %259 = bitcast i8* %258 to %struct.xpvcv*
  %xcv_padlist_u212 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %259, i32 0, i32 9
  %xcv_hscxt = bitcast %union.anon.11* %xcv_padlist_u212 to i8**
  store i8* null, i8** %xcv_hscxt, align 8
  br label %if.end213

if.end213:                                        ; preds = %if.then210, %if.else205
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.end201
  %260 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_refcnt215 = getelementptr inbounds %struct.cv, %struct.cv* %260, i32 0, i32 1
  %261 = load i32, i32* %sv_refcnt215, align 8
  %tobool216 = icmp ne i32 %261, 0
  br i1 %tobool216, label %if.end231, label %if.then217

if.then217:                                       ; preds = %if.end214
  %sv_any218 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %262 = load %struct.xpvcv*, %struct.xpvcv** %sv_any218, align 8
  %263 = bitcast %struct.xpvcv* %262 to i8*
  %264 = bitcast i8* %263 to %struct.xpvcv*
  %xcv_outside219 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %264, i32 0, i32 10
  %265 = load %struct.cv*, %struct.cv** %xcv_outside219, align 8
  store %struct.cv* %265, %struct.cv** %outside, align 8
  %266 = load %struct.cv*, %struct.cv** %outside, align 8
  %tobool220 = icmp ne %struct.cv* %266, null
  br i1 %tobool220, label %if.then221, label %if.end230

if.then221:                                       ; preds = %if.then217
  %sv_any222 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %267 = load %struct.xpvcv*, %struct.xpvcv** %sv_any222, align 8
  %268 = bitcast %struct.xpvcv* %267 to i8*
  %269 = bitcast i8* %268 to %struct.xpvcv*
  %xcv_outside223 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %269, i32 0, i32 10
  store %struct.cv* null, %struct.cv** %xcv_outside223, align 8
  %sv_any224 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %270 = load %struct.xpvcv*, %struct.xpvcv** %sv_any224, align 8
  %271 = bitcast %struct.xpvcv* %270 to i8*
  %272 = bitcast i8* %271 to %struct.xpvcv*
  %xcv_flags225 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %272, i32 0, i32 12
  %273 = load i32, i32* %xcv_flags225, align 4
  %and226 = and i32 %273, 16
  %tobool227 = icmp ne i32 %and226, 0
  br i1 %tobool227, label %if.end229, label %if.then228

if.then228:                                       ; preds = %if.then221
  %274 = load %struct.cv*, %struct.cv** %outside, align 8
  %275 = bitcast %struct.cv* %274 to i8*
  %276 = bitcast i8* %275 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %276)
  br label %if.end229

if.end229:                                        ; preds = %if.then228, %if.then221
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.then217
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.end214
  %sv_any232 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %277 = load %struct.xpvcv*, %struct.xpvcv** %sv_any232, align 8
  %278 = bitcast %struct.xpvcv* %277 to i8*
  %279 = bitcast i8* %278 to %struct.xpvcv*
  %xcv_flags233 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %279, i32 0, i32 12
  %280 = load i32, i32* %xcv_flags233, align 4
  %and234 = and i32 %280, 4
  %tobool235 = icmp ne i32 %and234, 0
  br i1 %tobool235, label %if.then236, label %if.end239

if.then236:                                       ; preds = %if.end231
  %sv_any237 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %281 = load %struct.xpvcv*, %struct.xpvcv** %sv_any237, align 8
  %282 = bitcast %struct.xpvcv* %281 to i8*
  %283 = bitcast i8* %282 to %struct.xpvcv*
  %xcv_start_u238 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %283, i32 0, i32 5
  %xcv_xsubany = bitcast %union.anon.8* %xcv_start_u238 to %union.any*
  %any_ptr = bitcast %union.any* %xcv_xsubany to i8**
  %284 = load i8*, i8** %any_ptr, align 8
  %285 = bitcast i8* %284 to %struct.sv*
  %286 = bitcast %struct.sv* %285 to i8*
  %287 = bitcast i8* %286 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %287)
  br label %if.end239

if.end239:                                        ; preds = %if.then236, %if.end231
  %sv_any240 = getelementptr inbounds %struct.cv, %struct.cv* %cvbody, i32 0, i32 0
  %288 = load %struct.xpvcv*, %struct.xpvcv** %sv_any240, align 8
  %289 = bitcast %struct.xpvcv* %288 to i8*
  %290 = bitcast i8* %289 to %struct.xpvcv*
  %xcv_flags241 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %290, i32 0, i32 12
  %291 = load i32, i32* %xcv_flags241, align 4
  %and242 = and i32 %291, 99472
  store i32 %and242, i32* %xcv_flags241, align 4
  ret void
}

declare dso_local void @Perl_safesysfree(i8*) #1

declare dso_local void @Perl_croak(i8*, ...) #1

declare dso_local void @Perl_push_scope() #1

declare dso_local void @Perl_opslab_free(%struct.opslab*) #1

declare dso_local void @Perl_op_free(%struct.op*) #1

declare dso_local void @Perl_pop_scope() #1

declare dso_local void @Perl_parser_free_nexttoke_ops(%struct.yy_parser*, %struct.opslab*) #1

declare dso_local void @Perl_opslab_force_free(%struct.opslab*) #1

declare dso_local i32 @Perl_sv_unmagic(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.hek* @CvNAME_HEK(%struct.cv* %sv) #0 {
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
  %sv_any1 = getelementptr inbounds %struct.cv, %struct.cv* %5, i32 0, i32 0
  %6 = load %struct.xpvcv*, %struct.xpvcv** %sv_any1, align 8
  %7 = bitcast %struct.xpvcv* %6 to i8*
  %8 = bitcast i8* %7 to %struct.xpvcv*
  %xcv_gv_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %8, i32 0, i32 7
  %xcv_hek = bitcast %union.anon.10* %xcv_gv_u to %struct.hek**
  %9 = load %struct.hek*, %struct.hek** %xcv_hek, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.hek* [ %9, %cond.true ], [ null, %cond.false ]
  ret %struct.hek* %cond
}

declare dso_local void @Perl_unshare_hek(%struct.hek*) #1

declare dso_local void @Perl_cvgv_set(%struct.cv*, %struct.gv*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @S_SvREFCNT_dec_NN(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %rc = alloca i32, align 4
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 1
  %1 = load i32, i32* %sv_refcnt, align 8
  store i32 %1, i32* %rc, align 4
  %2 = load i32, i32* %rc, align 4
  %cmp = icmp ugt i32 %2, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.else

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.else

if.then:                                          ; preds = %cond.false, %cond.true
  %3 = load i32, i32* %rc, align 4
  %sub = sub i32 %3, 1
  %4 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_refcnt1 = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 1
  store i32 %sub, i32* %sv_refcnt1, align 8
  br label %if.end

if.else:                                          ; preds = %cond.false, %cond.true
  %5 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %6 = load i32, i32* %rc, align 4
  call void @Perl_sv_free2(%struct.sv* %5, i32 %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_padnamelist_free(%struct.padnamelist* %pnl) #0 {
entry:
  %pnl.addr = alloca %struct.padnamelist*, align 8
  %pn = alloca %struct.padname*, align 8
  store %struct.padnamelist* %pnl, %struct.padnamelist** %pnl.addr, align 8
  %0 = load %struct.padnamelist*, %struct.padnamelist** %pnl.addr, align 8
  %xpadnl_refcnt = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %0, i32 0, i32 4
  %1 = load i32, i32* %xpadnl_refcnt, align 8
  %dec = add i32 %1, -1
  store i32 %dec, i32* %xpadnl_refcnt, align 8
  %tobool = icmp ne i32 %dec, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %2 = load %struct.padnamelist*, %struct.padnamelist** %pnl.addr, align 8
  %xpadnl_fill = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %2, i32 0, i32 0
  %3 = load i64, i64* %xpadnl_fill, align 8
  %cmp = icmp sge i64 %3, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load %struct.padnamelist*, %struct.padnamelist** %pnl.addr, align 8
  %xpadnl_alloc = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %4, i32 0, i32 1
  %5 = load %struct.padname**, %struct.padname*** %xpadnl_alloc, align 8
  %6 = load %struct.padnamelist*, %struct.padnamelist** %pnl.addr, align 8
  %xpadnl_fill1 = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %6, i32 0, i32 0
  %7 = load i64, i64* %xpadnl_fill1, align 8
  %dec2 = add nsw i64 %7, -1
  store i64 %dec2, i64* %xpadnl_fill1, align 8
  %arrayidx = getelementptr inbounds %struct.padname*, %struct.padname** %5, i64 %7
  %8 = load %struct.padname*, %struct.padname** %arrayidx, align 8
  store %struct.padname* %8, %struct.padname** %pn, align 8
  %9 = load %struct.padname*, %struct.padname** %pn, align 8
  %tobool3 = icmp ne %struct.padname* %9, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %while.body
  %10 = load %struct.padname*, %struct.padname** %pn, align 8
  call void @Perl_padname_free(%struct.padname* %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %11 = load %struct.padnamelist*, %struct.padnamelist** %pnl.addr, align 8
  %xpadnl_alloc5 = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %11, i32 0, i32 1
  %12 = load %struct.padname**, %struct.padname*** %xpadnl_alloc5, align 8
  %13 = bitcast %struct.padname** %12 to i8*
  call void @Perl_safesysfree(i8* %13)
  %14 = load %struct.padnamelist*, %struct.padnamelist** %pnl.addr, align 8
  %15 = bitcast %struct.padnamelist* %14 to i8*
  call void @Perl_safesysfree(i8* %15)
  br label %if.end6

if.end6:                                          ; preds = %while.end, %entry
  ret void
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

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_cv_forget_slab(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %slabbed = alloca i8, align 1
  %slab = alloca %struct.opslab*, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  store %struct.opslab* null, %struct.opslab** %slab, align 8
  %0 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %tobool = icmp ne %struct.cv* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end26

if.end:                                           ; preds = %entry
  %1 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %1, i32 0, i32 0
  %2 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %3 = bitcast %struct.xpvcv* %2 to i8*
  %4 = bitcast i8* %3 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %4, i32 0, i32 12
  %5 = load i32, i32* %xcv_flags, align 4
  %and = and i32 %5, 2048
  %tobool1 = icmp ne i32 %and, 0
  %6 = zext i1 %tobool1 to i64
  %cond = select i1 %tobool1, i32 1, i32 0
  %tobool2 = icmp ne i32 %cond, 0
  %frombool = zext i1 %tobool2 to i8
  store i8 %frombool, i8* %slabbed, align 1
  %7 = load i8, i8* %slabbed, align 1
  %tobool3 = trunc i8 %7 to i1
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %if.end26

if.end5:                                          ; preds = %if.end
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any6 = getelementptr inbounds %struct.cv, %struct.cv* %8, i32 0, i32 0
  %9 = load %struct.xpvcv*, %struct.xpvcv** %sv_any6, align 8
  %10 = bitcast %struct.xpvcv* %9 to i8*
  %11 = bitcast i8* %10 to %struct.xpvcv*
  %xcv_flags7 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %11, i32 0, i32 12
  %12 = load i32, i32* %xcv_flags7, align 4
  %and8 = and i32 %12, -2049
  store i32 %and8, i32* %xcv_flags7, align 4
  %13 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any9 = getelementptr inbounds %struct.cv, %struct.cv* %13, i32 0, i32 0
  %14 = load %struct.xpvcv*, %struct.xpvcv** %sv_any9, align 8
  %15 = bitcast %struct.xpvcv* %14 to i8*
  %16 = bitcast i8* %15 to %struct.xpvcv*
  %xcv_root_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %16, i32 0, i32 6
  %xcv_root = bitcast %union.anon.9* %xcv_root_u to %struct.op**
  %17 = load %struct.op*, %struct.op** %xcv_root, align 8
  %tobool10 = icmp ne %struct.op* %17, null
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end5
  %18 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any12 = getelementptr inbounds %struct.cv, %struct.cv* %18, i32 0, i32 0
  %19 = load %struct.xpvcv*, %struct.xpvcv** %sv_any12, align 8
  %20 = bitcast %struct.xpvcv* %19 to i8*
  %21 = bitcast i8* %20 to %struct.xpvcv*
  %xcv_root_u13 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %21, i32 0, i32 6
  %xcv_root14 = bitcast %union.anon.9* %xcv_root_u13 to %struct.op**
  %22 = load %struct.op*, %struct.op** %xcv_root14, align 8
  %23 = bitcast %struct.op* %22 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 sub (i64 0, i64 ptrtoint (%struct.op* getelementptr inbounds (%struct.opslot, %struct.opslot* null, i32 0, i32 2) to i64))
  %24 = bitcast i8* %add.ptr to %struct.opslot*
  %opslot_slab = getelementptr inbounds %struct.opslot, %struct.opslot* %24, i32 0, i32 1
  %25 = load %struct.opslab*, %struct.opslab** %opslot_slab, align 8
  store %struct.opslab* %25, %struct.opslab** %slab, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end5
  %26 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any15 = getelementptr inbounds %struct.cv, %struct.cv* %26, i32 0, i32 0
  %27 = load %struct.xpvcv*, %struct.xpvcv** %sv_any15, align 8
  %28 = bitcast %struct.xpvcv* %27 to i8*
  %29 = bitcast i8* %28 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %29, i32 0, i32 5
  %xcv_start = bitcast %union.anon.8* %xcv_start_u to %struct.op**
  %30 = load %struct.op*, %struct.op** %xcv_start, align 8
  %tobool16 = icmp ne %struct.op* %30, null
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.else
  %31 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any18 = getelementptr inbounds %struct.cv, %struct.cv* %31, i32 0, i32 0
  %32 = load %struct.xpvcv*, %struct.xpvcv** %sv_any18, align 8
  %33 = bitcast %struct.xpvcv* %32 to i8*
  %34 = bitcast i8* %33 to %struct.xpvcv*
  %xcv_start_u19 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %34, i32 0, i32 5
  %xcv_start20 = bitcast %union.anon.8* %xcv_start_u19 to %struct.op**
  %35 = load %struct.op*, %struct.op** %xcv_start20, align 8
  %36 = bitcast %struct.op* %35 to %struct.opslab*
  store %struct.opslab* %36, %struct.opslab** %slab, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then11
  %37 = load %struct.opslab*, %struct.opslab** %slab, align 8
  %tobool23 = icmp ne %struct.opslab* %37, null
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %38 = load %struct.opslab*, %struct.opslab** %slab, align 8
  %opslab_refcnt = getelementptr inbounds %struct.opslab, %struct.opslab* %38, i32 0, i32 3
  %39 = load i64, i64* %opslab_refcnt, align 8
  %cmp = icmp eq i64 %39, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then24
  %40 = load %struct.opslab*, %struct.opslab** %slab, align 8
  call void @Perl_opslab_free_nopad(%struct.opslab* %40)
  br label %cond.end

cond.false:                                       ; preds = %if.then24
  %41 = load %struct.opslab*, %struct.opslab** %slab, align 8
  %opslab_refcnt25 = getelementptr inbounds %struct.opslab, %struct.opslab* %41, i32 0, i32 3
  %42 = load i64, i64* %opslab_refcnt25, align 8
  %dec = add i64 %42, -1
  store i64 %dec, i64* %opslab_refcnt25, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %if.end26

if.end26:                                         ; preds = %if.then, %if.then4, %cond.end, %if.end22
  ret void
}

declare dso_local void @Perl_opslab_free_nopad(%struct.opslab*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_pad_add_name_pvn(i8* %namepv, i64 %namelen, i32 %flags, %struct.hv* %typestash, %struct.hv* %ourstash) #0 {
entry:
  %namepv.addr = alloca i8*, align 8
  %namelen.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %typestash.addr = alloca %struct.hv*, align 8
  %ourstash.addr = alloca %struct.hv*, align 8
  %offset = alloca i64, align 8
  %name = alloca %struct.padname*, align 8
  store i8* %namepv, i8** %namepv.addr, align 8
  store i64 %namelen, i64* %namelen.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  store %struct.hv* %typestash, %struct.hv** %typestash.addr, align 8
  store %struct.hv* %ourstash, %struct.hv** %ourstash.addr, align 8
  %0 = load i32, i32* %flags.addr, align 4
  %and = and i32 %0, -8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4
  %conv = zext i32 %1 to i64
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i64 %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8*, i8** %namepv.addr, align 8
  %3 = load i64, i64* %namelen.addr, align 8
  %call = call %struct.padname* @Perl_newPADNAMEpvn(i8* %2, i64 %3)
  store %struct.padname* %call, %struct.padname** %name, align 8
  %4 = load i32, i32* %flags.addr, align 4
  %and1 = and i32 %4, 4
  %cmp = icmp eq i32 %and1, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  call void @Perl_push_scope()
  %5 = load %struct.padname*, %struct.padname** %name, align 8
  %6 = bitcast %struct.padname* %5 to i8*
  call void @Perl_save_pushptr(i8* %6, i32 22)
  %7 = load %struct.padname*, %struct.padname** %name, align 8
  %8 = load i32, i32* %flags.addr, align 4
  %and4 = and i32 %8, 1
  %9 = load %struct.hv*, %struct.hv** %ourstash.addr, align 8
  call void @S_pad_check_dup(%struct.padname* %7, i32 %and4, %struct.hv* %9)
  %10 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_refcnt = getelementptr inbounds %struct.padname, %struct.padname* %10, i32 0, i32 5
  %11 = load i32, i32* %xpadn_refcnt, align 8
  %inc = add i32 %11, 1
  store i32 %inc, i32* %xpadn_refcnt, align 8
  call void @Perl_pop_scope()
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load %struct.padname*, %struct.padname** %name, align 8
  %13 = load i32, i32* %flags.addr, align 4
  %14 = load %struct.hv*, %struct.hv** %typestash.addr, align 8
  %15 = load %struct.hv*, %struct.hv** %ourstash.addr, align 8
  %call6 = call i64 @S_pad_alloc_name(%struct.padname* %12, i32 %13, %struct.hv* %14, %struct.hv* %15)
  store i64 %call6, i64* %offset, align 8
  br label %do.body

do.body:                                          ; preds = %if.end5
  %16 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_low = getelementptr inbounds %struct.padname, %struct.padname* %16, i32 0, i32 3
  store i32 -1, i32* %xpadn_low, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body7

do.body7:                                         ; preds = %do.end
  %17 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_high = getelementptr inbounds %struct.padname, %struct.padname* %17, i32 0, i32 4
  store i32 0, i32* %xpadn_high, align 4
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  %18 = load i32, i32* @PL_min_intro_pending, align 4
  %tobool9 = icmp ne i32 %18, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %do.end8
  %19 = load i64, i64* %offset, align 8
  %conv11 = trunc i64 %19 to i32
  store i32 %conv11, i32* @PL_min_intro_pending, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %do.end8
  %20 = load i64, i64* %offset, align 8
  %conv13 = trunc i64 %20 to i32
  store i32 %conv13, i32* @PL_max_intro_pending, align 4
  %21 = load i64, i64* %namelen.addr, align 8
  %cmp14 = icmp ne i64 %21, 0
  br i1 %cmp14, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end12
  %22 = load i8*, i8** %namepv.addr, align 8
  %23 = load i8, i8* %22, align 1
  %conv16 = sext i8 %23 to i32
  %cmp17 = icmp eq i32 %conv16, 64
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %land.lhs.true
  %24 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %25 = load i64, i64* %offset, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %25
  %26 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  call void @Perl_sv_upgrade(%struct.sv* %26, i32 11)
  br label %if.end39

if.else:                                          ; preds = %land.lhs.true, %if.end12
  %27 = load i64, i64* %namelen.addr, align 8
  %cmp20 = icmp ne i64 %27, 0
  br i1 %cmp20, label %land.lhs.true22, label %if.else28

land.lhs.true22:                                  ; preds = %if.else
  %28 = load i8*, i8** %namepv.addr, align 8
  %29 = load i8, i8* %28, align 1
  %conv23 = sext i8 %29 to i32
  %cmp24 = icmp eq i32 %conv23, 37
  br i1 %cmp24, label %if.then26, label %if.else28

if.then26:                                        ; preds = %land.lhs.true22
  %30 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %31 = load i64, i64* %offset, align 8
  %arrayidx27 = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 %31
  %32 = load %struct.sv*, %struct.sv** %arrayidx27, align 8
  call void @Perl_sv_upgrade(%struct.sv* %32, i32 12)
  br label %if.end38

if.else28:                                        ; preds = %land.lhs.true22, %if.else
  %33 = load i64, i64* %namelen.addr, align 8
  %cmp29 = icmp ne i64 %33, 0
  br i1 %cmp29, label %land.lhs.true31, label %if.end37

land.lhs.true31:                                  ; preds = %if.else28
  %34 = load i8*, i8** %namepv.addr, align 8
  %35 = load i8, i8* %34, align 1
  %conv32 = sext i8 %35 to i32
  %cmp33 = icmp eq i32 %conv32, 38
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %land.lhs.true31
  %36 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %37 = load i64, i64* %offset, align 8
  %arrayidx36 = getelementptr inbounds %struct.sv*, %struct.sv** %36, i64 %37
  %38 = load %struct.sv*, %struct.sv** %arrayidx36, align 8
  call void @Perl_sv_upgrade(%struct.sv* %38, i32 13)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %land.lhs.true31, %if.else28
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then26
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then19
  %39 = load i64, i64* %offset, align 8
  ret i64 %39
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.padname* @Perl_newPADNAMEpvn(i8* %s, i64 %len) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %alloc = alloca %struct.padname_with_str*, align 8
  %alloc2 = alloca i8*, align 8
  %pn = alloca %struct.padname*, align 8
  store i8* %s, i8** %s.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  %0 = load i64, i64* %len.addr, align 8
  %add = add i64 ptrtoint (i8* getelementptr inbounds (%struct.padname_with_str, %struct.padname_with_str* null, i32 0, i32 9, i64 0) to i64), %0
  %add1 = add i64 %add, 1
  %call = call i8* @Perl_safesyscalloc(i64 %add1, i64 1)
  store i8* %call, i8** %alloc2, align 8
  %1 = load i8*, i8** %alloc2, align 8
  %2 = bitcast i8* %1 to %struct.padname_with_str*
  store %struct.padname_with_str* %2, %struct.padname_with_str** %alloc, align 8
  %3 = load %struct.padname_with_str*, %struct.padname_with_str** %alloc, align 8
  %4 = bitcast %struct.padname_with_str* %3 to %struct.padname*
  store %struct.padname* %4, %struct.padname** %pn, align 8
  %5 = load %struct.padname*, %struct.padname** %pn, align 8
  %xpadn_refcnt = getelementptr inbounds %struct.padname, %struct.padname* %5, i32 0, i32 5
  store i32 1, i32* %xpadn_refcnt, align 8
  %6 = load %struct.padname_with_str*, %struct.padname_with_str** %alloc, align 8
  %xpadn_str = getelementptr inbounds %struct.padname_with_str, %struct.padname_with_str* %6, i32 0, i32 9
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %xpadn_str, i64 0, i64 0
  %7 = load %struct.padname*, %struct.padname** %pn, align 8
  %xpadn_pv = getelementptr inbounds %struct.padname, %struct.padname* %7, i32 0, i32 0
  store i8* %arraydecay, i8** %xpadn_pv, align 8
  %8 = load %struct.padname*, %struct.padname** %pn, align 8
  %xpadn_pv2 = getelementptr inbounds %struct.padname, %struct.padname* %8, i32 0, i32 0
  %9 = load i8*, i8** %xpadn_pv2, align 8
  %10 = load i8*, i8** %s.addr, align 8
  %11 = load i64, i64* %len.addr, align 8
  %mul = mul i64 %11, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %10, i64 %mul, i1 false)
  %12 = load %struct.padname*, %struct.padname** %pn, align 8
  %xpadn_pv3 = getelementptr inbounds %struct.padname, %struct.padname* %12, i32 0, i32 0
  %13 = load i8*, i8** %xpadn_pv3, align 8
  %14 = load i64, i64* %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %14
  store i8 0, i8* %add.ptr, align 1
  %15 = load i64, i64* %len.addr, align 8
  %conv = trunc i64 %15 to i8
  %16 = load %struct.padname*, %struct.padname** %pn, align 8
  %xpadn_len = getelementptr inbounds %struct.padname, %struct.padname* %16, i32 0, i32 7
  store i8 %conv, i8* %xpadn_len, align 8
  %17 = load %struct.padname*, %struct.padname** %pn, align 8
  ret %struct.padname* %17
}

; Function Attrs: noinline nounwind uwtable
define internal void @S_pad_check_dup(%struct.padname* %name, i32 %flags, %struct.hv* %ourstash) #0 {
entry:
  %name.addr = alloca %struct.padname*, align 8
  %flags.addr = alloca i32, align 4
  %ourstash.addr = alloca %struct.hv*, align 8
  %svp = alloca %struct.padname**, align 8
  %top = alloca i64, align 8
  %off = alloca i64, align 8
  %is_our = alloca i32, align 4
  %sv = alloca %struct.padname*, align 8
  %sv54 = alloca %struct.padname*, align 8
  store %struct.padname* %name, %struct.padname** %name.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  store %struct.hv* %ourstash, %struct.hv** %ourstash.addr, align 8
  %0 = load i32, i32* %flags.addr, align 4
  %and = and i32 %0, 1
  store i32 %and, i32* %is_our, align 4
  %1 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  %xpadnl_fill = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %1, i32 0, i32 0
  %2 = load i64, i64* %xpadnl_fill, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = call zeroext i1 @Perl_ckwarn(i32 12)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end99

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  %xpadnl_alloc = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %3, i32 0, i32 1
  %4 = load %struct.padname**, %struct.padname*** %xpadnl_alloc, align 8
  store %struct.padname** %4, %struct.padname*** %svp, align 8
  %5 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  %xpadnl_fill1 = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %5, i32 0, i32 0
  %6 = load i64, i64* %xpadnl_fill1, align 8
  store i64 %6, i64* %top, align 8
  %7 = load i64, i64* %top, align 8
  store i64 %7, i64* %off, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i64, i64* %off, align 8
  %conv = trunc i64 %8 to i32
  %9 = load i32, i32* @PL_comppad_name_floor, align 4
  %cmp2 = icmp sgt i32 %conv, %9
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load %struct.padname**, %struct.padname*** %svp, align 8
  %11 = load i64, i64* %off, align 8
  %arrayidx = getelementptr inbounds %struct.padname*, %struct.padname** %10, i64 %11
  %12 = load %struct.padname*, %struct.padname** %arrayidx, align 8
  store %struct.padname* %12, %struct.padname** %sv, align 8
  %13 = load %struct.padname*, %struct.padname** %sv, align 8
  %tobool = icmp ne %struct.padname* %13, null
  br i1 %tobool, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_len = getelementptr inbounds %struct.padname, %struct.padname* %14, i32 0, i32 7
  %15 = load i8, i8* %xpadn_len, align 8
  %conv4 = zext i8 %15 to i32
  %16 = load %struct.padname*, %struct.padname** %name.addr, align 8
  %xpadn_len5 = getelementptr inbounds %struct.padname, %struct.padname* %16, i32 0, i32 7
  %17 = load i8, i8* %xpadn_len5, align 8
  %conv6 = zext i8 %17 to i32
  %cmp7 = icmp eq i32 %conv4, %conv6
  br i1 %cmp7, label %land.lhs.true9, label %if.end48

land.lhs.true9:                                   ; preds = %land.lhs.true
  %18 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_flags = getelementptr inbounds %struct.padname, %struct.padname* %18, i32 0, i32 8
  %19 = load i8, i8* %xpadn_flags, align 1
  %conv10 = zext i8 %19 to i32
  %and11 = and i32 %conv10, 1
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.end48, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %20 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_low = getelementptr inbounds %struct.padname, %struct.padname* %20, i32 0, i32 3
  %21 = load i32, i32* %xpadn_low, align 8
  %cmp14 = icmp eq i32 %21, -1
  br i1 %cmp14, label %land.lhs.true19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true13
  %22 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_high = getelementptr inbounds %struct.padname, %struct.padname* %22, i32 0, i32 4
  %23 = load i32, i32* %xpadn_high, align 4
  %cmp17 = icmp eq i32 %23, -1
  br i1 %cmp17, label %land.lhs.true19, label %if.end48

land.lhs.true19:                                  ; preds = %lor.lhs.false16, %land.lhs.true13
  %24 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_pv = getelementptr inbounds %struct.padname, %struct.padname* %24, i32 0, i32 0
  %25 = load i8*, i8** %xpadn_pv, align 8
  %26 = load %struct.padname*, %struct.padname** %name.addr, align 8
  %xpadn_pv20 = getelementptr inbounds %struct.padname, %struct.padname* %26, i32 0, i32 0
  %27 = load i8*, i8** %xpadn_pv20, align 8
  %28 = load %struct.padname*, %struct.padname** %name.addr, align 8
  %xpadn_len21 = getelementptr inbounds %struct.padname, %struct.padname* %28, i32 0, i32 7
  %29 = load i8, i8* %xpadn_len21, align 8
  %conv22 = zext i8 %29 to i64
  %call23 = call i32 @memcmp(i8* %25, i8* %27, i64 %conv22) #4
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end48, label %if.then25

if.then25:                                        ; preds = %land.lhs.true19
  %30 = load i32, i32* %is_our, align 4
  %tobool26 = icmp ne i32 %30, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.end30

land.lhs.true27:                                  ; preds = %if.then25
  %31 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_ourstash = getelementptr inbounds %struct.padname, %struct.padname* %31, i32 0, i32 1
  %32 = load %struct.hv*, %struct.hv** %xpadn_ourstash, align 8
  %tobool28 = icmp ne %struct.hv* %32, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true27
  br label %for.end

if.end30:                                         ; preds = %land.lhs.true27, %if.then25
  %33 = load i32, i32* %is_our, align 4
  %tobool31 = icmp ne i32 %33, 0
  br i1 %tobool31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end30
  br label %cond.end

cond.false:                                       ; preds = %if.end30
  %34 = load %struct.yy_parser*, %struct.yy_parser** @PL_parser, align 8
  %in_my = getelementptr inbounds %struct.yy_parser, %struct.yy_parser* %34, i32 0, i32 42
  %35 = load i16, i16* %in_my, align 4
  %conv32 = zext i16 %35 to i32
  %cmp33 = icmp eq i32 %conv32, 133
  %36 = zext i1 %cmp33 to i64
  %cond = select i1 %cmp33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond35 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), %cond.true ], [ %cond, %cond.false ]
  %37 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_pv36 = getelementptr inbounds %struct.padname, %struct.padname* %37, i32 0, i32 0
  %38 = load i8*, i8** %xpadn_pv36, align 8
  %39 = load i8, i8* %38, align 1
  %conv37 = sext i8 %39 to i32
  %cmp38 = icmp eq i32 %conv37, 38
  %40 = zext i1 %cmp38 to i64
  %cond40 = select i1 %cmp38, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i64 0, i64 0)
  %41 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_len41 = getelementptr inbounds %struct.padname, %struct.padname* %41, i32 0, i32 7
  %42 = load i8, i8* %xpadn_len41, align 8
  %conv42 = zext i8 %42 to i64
  %43 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_pv43 = getelementptr inbounds %struct.padname, %struct.padname* %43, i32 0, i32 0
  %44 = load i8*, i8** %xpadn_pv43, align 8
  %45 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_high44 = getelementptr inbounds %struct.padname, %struct.padname* %45, i32 0, i32 4
  %46 = load i32, i32* %xpadn_high44, align 4
  %cmp45 = icmp eq i32 %46, -1
  %47 = zext i1 %cmp45 to i64
  %cond47 = select i1 %cmp45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0)
  call void (i32, i8*, ...) @Perl_warner(i32 12, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.17, i64 0, i64 0), i8* %cond35, i8* %cond40, i32 1, i64 %conv42, i8* %44, i8* %cond47)
  %48 = load i64, i64* %off, align 8
  %dec = add i64 %48, -1
  store i64 %dec, i64* %off, align 8
  br label %for.end

if.end48:                                         ; preds = %land.lhs.true19, %lor.lhs.false16, %land.lhs.true9, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %49 = load i64, i64* %off, align 8
  %dec49 = add i64 %49, -1
  store i64 %dec49, i64* %off, align 8
  br label %for.cond

for.end:                                          ; preds = %cond.end, %if.then29, %for.cond
  %50 = load i32, i32* %is_our, align 4
  %tobool50 = icmp ne i32 %50, 0
  br i1 %tobool50, label %if.then51, label %if.end99

if.then51:                                        ; preds = %for.end
  br label %while.cond

while.cond:                                       ; preds = %if.end97, %if.then51
  %51 = load i64, i64* %off, align 8
  %cmp52 = icmp ugt i64 %51, 0
  br i1 %cmp52, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %52 = load %struct.padname**, %struct.padname*** %svp, align 8
  %53 = load i64, i64* %off, align 8
  %arrayidx55 = getelementptr inbounds %struct.padname*, %struct.padname** %52, i64 %53
  %54 = load %struct.padname*, %struct.padname** %arrayidx55, align 8
  store %struct.padname* %54, %struct.padname** %sv54, align 8
  %55 = load %struct.padname*, %struct.padname** %sv54, align 8
  %tobool56 = icmp ne %struct.padname* %55, null
  br i1 %tobool56, label %land.lhs.true57, label %if.end97

land.lhs.true57:                                  ; preds = %while.body
  %56 = load %struct.padname*, %struct.padname** %sv54, align 8
  %xpadn_len58 = getelementptr inbounds %struct.padname, %struct.padname* %56, i32 0, i32 7
  %57 = load i8, i8* %xpadn_len58, align 8
  %conv59 = zext i8 %57 to i32
  %58 = load %struct.padname*, %struct.padname** %name.addr, align 8
  %xpadn_len60 = getelementptr inbounds %struct.padname, %struct.padname* %58, i32 0, i32 7
  %59 = load i8, i8* %xpadn_len60, align 8
  %conv61 = zext i8 %59 to i32
  %cmp62 = icmp eq i32 %conv59, %conv61
  br i1 %cmp62, label %land.lhs.true64, label %if.end97

land.lhs.true64:                                  ; preds = %land.lhs.true57
  %60 = load %struct.padname*, %struct.padname** %sv54, align 8
  %xpadn_flags65 = getelementptr inbounds %struct.padname, %struct.padname* %60, i32 0, i32 8
  %61 = load i8, i8* %xpadn_flags65, align 1
  %conv66 = zext i8 %61 to i32
  %and67 = and i32 %conv66, 1
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %if.end97, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %land.lhs.true64
  %62 = load %struct.padname*, %struct.padname** %sv54, align 8
  %xpadn_low70 = getelementptr inbounds %struct.padname, %struct.padname* %62, i32 0, i32 3
  %63 = load i32, i32* %xpadn_low70, align 8
  %cmp71 = icmp eq i32 %63, -1
  br i1 %cmp71, label %land.lhs.true77, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %land.lhs.true69
  %64 = load %struct.padname*, %struct.padname** %sv54, align 8
  %xpadn_high74 = getelementptr inbounds %struct.padname, %struct.padname* %64, i32 0, i32 4
  %65 = load i32, i32* %xpadn_high74, align 4
  %cmp75 = icmp eq i32 %65, -1
  br i1 %cmp75, label %land.lhs.true77, label %if.end97

land.lhs.true77:                                  ; preds = %lor.lhs.false73, %land.lhs.true69
  %66 = load %struct.padname*, %struct.padname** %sv54, align 8
  %xpadn_ourstash78 = getelementptr inbounds %struct.padname, %struct.padname* %66, i32 0, i32 1
  %67 = load %struct.hv*, %struct.hv** %xpadn_ourstash78, align 8
  %68 = load %struct.hv*, %struct.hv** %ourstash.addr, align 8
  %cmp79 = icmp eq %struct.hv* %67, %68
  br i1 %cmp79, label %land.lhs.true81, label %if.end97

land.lhs.true81:                                  ; preds = %land.lhs.true77
  %69 = load %struct.padname*, %struct.padname** %sv54, align 8
  %xpadn_pv82 = getelementptr inbounds %struct.padname, %struct.padname* %69, i32 0, i32 0
  %70 = load i8*, i8** %xpadn_pv82, align 8
  %71 = load %struct.padname*, %struct.padname** %name.addr, align 8
  %xpadn_pv83 = getelementptr inbounds %struct.padname, %struct.padname* %71, i32 0, i32 0
  %72 = load i8*, i8** %xpadn_pv83, align 8
  %73 = load %struct.padname*, %struct.padname** %name.addr, align 8
  %xpadn_len84 = getelementptr inbounds %struct.padname, %struct.padname* %73, i32 0, i32 7
  %74 = load i8, i8* %xpadn_len84, align 8
  %conv85 = zext i8 %74 to i64
  %call86 = call i32 @memcmp(i8* %70, i8* %72, i64 %conv85) #4
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end97, label %if.then88

if.then88:                                        ; preds = %land.lhs.true81
  %75 = load %struct.padname*, %struct.padname** %sv54, align 8
  %xpadn_len89 = getelementptr inbounds %struct.padname, %struct.padname* %75, i32 0, i32 7
  %76 = load i8, i8* %xpadn_len89, align 8
  %conv90 = zext i8 %76 to i64
  %77 = load %struct.padname*, %struct.padname** %sv54, align 8
  %xpadn_pv91 = getelementptr inbounds %struct.padname, %struct.padname* %77, i32 0, i32 0
  %78 = load i8*, i8** %xpadn_pv91, align 8
  call void (i32, i8*, ...) @Perl_warner(i32 12, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.25, i64 0, i64 0), i32 1, i64 %conv90, i8* %78)
  %79 = load i64, i64* %off, align 8
  %conv92 = trunc i64 %79 to i32
  %80 = load i32, i32* @PL_comppad_name_floor, align 4
  %cmp93 = icmp sle i32 %conv92, %80
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.then88
  call void (i32, i8*, ...) @Perl_warner(i32 12, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.26, i64 0, i64 0))
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.then88
  br label %while.end

if.end97:                                         ; preds = %land.lhs.true81, %land.lhs.true77, %lor.lhs.false73, %land.lhs.true64, %land.lhs.true57, %while.body
  %81 = load i64, i64* %off, align 8
  %dec98 = add i64 %81, -1
  store i64 %dec98, i64* %off, align 8
  br label %while.cond

while.end:                                        ; preds = %if.end96, %while.cond
  br label %if.end99

if.end99:                                         ; preds = %if.then, %while.end, %for.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @S_pad_alloc_name(%struct.padname* %name, i32 %flags, %struct.hv* %typestash, %struct.hv* %ourstash) #0 {
entry:
  %name.addr = alloca %struct.padname*, align 8
  %flags.addr = alloca i32, align 4
  %typestash.addr = alloca %struct.hv*, align 8
  %ourstash.addr = alloca %struct.hv*, align 8
  %offset = alloca i64, align 8
  store %struct.padname* %name, %struct.padname** %name.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  store %struct.hv* %typestash, %struct.hv** %typestash.addr, align 8
  store %struct.hv* %ourstash, %struct.hv** %ourstash.addr, align 8
  %call = call i64 @Perl_pad_alloc(i32 9, i32 0)
  store i64 %call, i64* %offset, align 8
  %0 = load %struct.hv*, %struct.hv** %typestash.addr, align 8
  %tobool = icmp ne %struct.hv* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.padname*, %struct.padname** %name.addr, align 8
  %xpadn_flags = getelementptr inbounds %struct.padname, %struct.padname* %1, i32 0, i32 8
  %2 = load i8, i8* %xpadn_flags, align 1
  %conv = zext i8 %2 to i32
  %or = or i32 %conv, 8
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, i8* %xpadn_flags, align 1
  %3 = load %struct.hv*, %struct.hv** %typestash.addr, align 8
  %4 = bitcast %struct.hv* %3 to i8*
  %5 = bitcast i8* %4 to %struct.sv*
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 1
  %6 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %6, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  %7 = load %struct.hv*, %struct.hv** %typestash.addr, align 8
  %8 = bitcast %struct.hv* %7 to i8*
  %9 = bitcast i8* %8 to %struct.sv*
  %10 = bitcast %struct.sv* %9 to i8*
  %11 = bitcast i8* %10 to %struct.sv*
  %12 = bitcast %struct.sv* %11 to i8*
  %13 = bitcast i8* %12 to %struct.hv*
  %14 = load %struct.padname*, %struct.padname** %name.addr, align 8
  %xpadn_type_u = getelementptr inbounds %struct.padname, %struct.padname* %14, i32 0, i32 2
  %xpadn_typestash = bitcast %union.anon.16* %xpadn_type_u to %struct.hv**
  store %struct.hv* %13, %struct.hv** %xpadn_typestash, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load %struct.hv*, %struct.hv** %ourstash.addr, align 8
  %tobool2 = icmp ne %struct.hv* %15, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %16 = load %struct.padname*, %struct.padname** %name.addr, align 8
  %xpadn_flags4 = getelementptr inbounds %struct.padname, %struct.padname* %16, i32 0, i32 8
  %17 = load i8, i8* %xpadn_flags4, align 1
  %conv5 = zext i8 %17 to i32
  %or6 = or i32 %conv5, 16
  %conv7 = trunc i32 %or6 to i8
  store i8 %conv7, i8* %xpadn_flags4, align 1
  %18 = load %struct.hv*, %struct.hv** %ourstash.addr, align 8
  %19 = load %struct.padname*, %struct.padname** %name.addr, align 8
  %xpadn_ourstash = getelementptr inbounds %struct.padname, %struct.padname* %19, i32 0, i32 1
  store %struct.hv* %18, %struct.hv** %xpadn_ourstash, align 8
  %20 = load %struct.hv*, %struct.hv** %ourstash.addr, align 8
  %21 = bitcast %struct.hv* %20 to i8*
  %22 = bitcast i8* %21 to %struct.sv*
  %sv_refcnt8 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 1
  %23 = load i32, i32* %sv_refcnt8, align 8
  %inc9 = add i32 %23, 1
  store i32 %inc9, i32* %sv_refcnt8, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end
  %24 = load i32, i32* %flags.addr, align 4
  %and = and i32 %24, 2
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.else
  %25 = load %struct.padname*, %struct.padname** %name.addr, align 8
  %xpadn_flags12 = getelementptr inbounds %struct.padname, %struct.padname* %25, i32 0, i32 8
  %26 = load i8, i8* %xpadn_flags12, align 1
  %conv13 = zext i8 %26 to i32
  %or14 = or i32 %conv13, 2
  %conv15 = trunc i32 %or14 to i8
  store i8 %conv15, i8* %xpadn_flags12, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then3
  %27 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  %28 = load i64, i64* %offset, align 8
  %29 = load %struct.padname*, %struct.padname** %name.addr, align 8
  %call18 = call %struct.padname** @Perl_padnamelist_store(%struct.padnamelist* %27, i64 %28, %struct.padname* %29)
  %30 = load %struct.padname*, %struct.padname** %name.addr, align 8
  %xpadn_len = getelementptr inbounds %struct.padname, %struct.padname* %30, i32 0, i32 7
  %31 = load i8, i8* %xpadn_len, align 8
  %conv19 = zext i8 %31 to i32
  %cmp = icmp sgt i32 %conv19, 1
  br i1 %cmp, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  %32 = load i64, i64* %offset, align 8
  %33 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  %xpadnl_max_named = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %33, i32 0, i32 3
  store i64 %32, i64* %xpadnl_max_named, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end17
  %34 = load i64, i64* %offset, align 8
  ret i64 %34
}

declare dso_local void @Perl_sv_upgrade(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_pad_add_name_pv(i8* %name, i32 %flags, %struct.hv* %typestash, %struct.hv* %ourstash) #0 {
entry:
  %name.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %typestash.addr = alloca %struct.hv*, align 8
  %ourstash.addr = alloca %struct.hv*, align 8
  store i8* %name, i8** %name.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  store %struct.hv* %typestash, %struct.hv** %typestash.addr, align 8
  store %struct.hv* %ourstash, %struct.hv** %ourstash.addr, align 8
  %0 = load i8*, i8** %name.addr, align 8
  %1 = load i8*, i8** %name.addr, align 8
  %call = call i64 @strlen(i8* %1) #4
  %2 = load i32, i32* %flags.addr, align 4
  %3 = load %struct.hv*, %struct.hv** %typestash.addr, align 8
  %4 = load %struct.hv*, %struct.hv** %ourstash.addr, align 8
  %call1 = call i64 @Perl_pad_add_name_pvn(i8* %0, i64 %call, i32 %2, %struct.hv* %3, %struct.hv* %4)
  ret i64 %call1
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_pad_add_name_sv(%struct.sv* %name, i32 %flags, %struct.hv* %typestash, %struct.hv* %ourstash) #0 {
entry:
  %name.addr = alloca %struct.sv*, align 8
  %flags.addr = alloca i32, align 4
  %typestash.addr = alloca %struct.hv*, align 8
  %ourstash.addr = alloca %struct.hv*, align 8
  %namepv = alloca i8*, align 8
  %namelen = alloca i64, align 8
  store %struct.sv* %name, %struct.sv** %name.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  store %struct.hv* %typestash, %struct.hv** %typestash.addr, align 8
  store %struct.hv* %ourstash, %struct.hv** %ourstash.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %name.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 538969088
  %cmp = icmp eq i32 %and, 536871936
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %name.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %4, i32 0, i32 2
  %5 = load i64, i64* %xpv_cur, align 8
  store i64 %5, i64* %namelen, align 8
  %6 = load %struct.sv*, %struct.sv** %name.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %7 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load %struct.sv*, %struct.sv** %name.addr, align 8
  %call = call i8* @Perl_sv_2pvutf8(%struct.sv* %8, i64* %namelen)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %7, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %namepv, align 8
  %9 = load i8*, i8** %namepv, align 8
  %10 = load i64, i64* %namelen, align 8
  %11 = load i32, i32* %flags.addr, align 4
  %12 = load %struct.hv*, %struct.hv** %typestash.addr, align 8
  %13 = load %struct.hv*, %struct.hv** %ourstash.addr, align 8
  %call1 = call i64 @Perl_pad_add_name_pvn(i8* %9, i64 %10, i32 %11, %struct.hv* %12, %struct.hv* %13)
  ret i64 %call1
}

declare dso_local i8* @Perl_sv_2pvutf8(%struct.sv*, i64*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_pad_alloc(i32 %optype, i32 %tmptype) #0 {
entry:
  %optype.addr = alloca i32, align 4
  %tmptype.addr = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %retval1 = alloca i32, align 4
  %names = alloca %struct.padname**, align 8
  %names_fill = alloca i64, align 8
  %konst = alloca i8, align 1
  %pn = alloca %struct.padname*, align 8
  store i32 %optype, i32* %optype.addr, align 4
  store i32 %tmptype, i32* %tmptype.addr, align 4
  %0 = load i32, i32* %optype.addr, align 4
  %1 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %1, i32 0, i32 3
  %svu_array = bitcast %union.anon.5* %sv_u to %struct.sv***
  %2 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  %3 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %cmp = icmp ne %struct.sv** %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_u2 = getelementptr inbounds %struct.av, %struct.av* %4, i32 0, i32 3
  %svu_array3 = bitcast %union.anon.5* %sv_u2 to %struct.sv***
  %5 = load %struct.sv**, %struct.sv*** %svu_array3, align 8
  %6 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), %struct.sv** %5, %struct.sv** %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i8, i8* @PL_pad_reset_pending, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @S_pad_reset()
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %8 = load i32, i32* %tmptype.addr, align 4
  %cmp6 = icmp eq i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %9 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %10 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %10, i32 0, i32 0
  %11 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %11, i32 0, i32 2
  %12 = load i64, i64* %xav_fill, align 8
  %add = add nsw i64 %12, 1
  %call = call %struct.sv** @Perl_av_fetch(%struct.av* %9, i64 %add, i32 1)
  %13 = load %struct.sv*, %struct.sv** %call, align 8
  store %struct.sv* %13, %struct.sv** %sv, align 8
  %14 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_any8 = getelementptr inbounds %struct.av, %struct.av* %14, i32 0, i32 0
  %15 = load %struct.xpvav*, %struct.xpvav** %sv_any8, align 8
  %xav_fill9 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %15, i32 0, i32 2
  %16 = load i64, i64* %xav_fill9, align 8
  %conv = trunc i64 %16 to i32
  store i32 %conv, i32* %retval1, align 4
  br label %if.end38

if.else:                                          ; preds = %if.end5
  %17 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  %xpadnl_alloc = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %17, i32 0, i32 1
  %18 = load %struct.padname**, %struct.padname*** %xpadnl_alloc, align 8
  store %struct.padname** %18, %struct.padname*** %names, align 8
  %19 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  %xpadnl_fill = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %19, i32 0, i32 0
  %20 = load i64, i64* %xpadnl_fill, align 8
  store i64 %20, i64* %names_fill, align 8
  %21 = load i32, i32* %tmptype.addr, align 4
  %and = and i32 %21, 134217728
  %tobool10 = icmp ne i32 %and, 0
  %22 = zext i1 %tobool10 to i64
  %cond = select i1 %tobool10, i32 1, i32 0
  %tobool11 = icmp ne i32 %cond, 0
  %frombool = zext i1 %tobool11 to i8
  store i8 %frombool, i8* %konst, align 1
  %23 = load i8, i8* %konst, align 1
  %tobool12 = trunc i8 %23 to i1
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %24 = load i32, i32* @PL_constpadix, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %25 = load i32, i32* @PL_padix, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond14 = phi i32 [ %24, %cond.true ], [ %25, %cond.false ]
  store i32 %cond14, i32* %retval1, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end28, %if.then21, %cond.end
  %26 = load i32, i32* %retval1, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, i32* %retval1, align 4
  %conv15 = sext i32 %inc to i64
  %27 = load i64, i64* %names_fill, align 8
  %cmp16 = icmp sle i64 %conv15, %27
  br i1 %cmp16, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %for.cond
  %28 = load %struct.padname**, %struct.padname*** %names, align 8
  %29 = load i32, i32* %retval1, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds %struct.padname*, %struct.padname** %28, i64 %idxprom
  %30 = load %struct.padname*, %struct.padname** %arrayidx, align 8
  store %struct.padname* %30, %struct.padname** %pn, align 8
  %tobool18 = icmp ne %struct.padname* %30, null
  br i1 %tobool18, label %land.lhs.true19, label %if.end22

land.lhs.true19:                                  ; preds = %land.lhs.true
  %31 = load %struct.padname*, %struct.padname** %pn, align 8
  %xpadn_pv = getelementptr inbounds %struct.padname, %struct.padname* %31, i32 0, i32 0
  %32 = load i8*, i8** %xpadn_pv, align 8
  %tobool20 = icmp ne i8* %32, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true19
  br label %for.cond

if.end22:                                         ; preds = %land.lhs.true19, %land.lhs.true, %for.cond
  %33 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %34 = load i32, i32* %retval1, align 4
  %conv23 = sext i32 %34 to i64
  %call24 = call %struct.sv** @Perl_av_fetch(%struct.av* %33, i64 %conv23, i32 1)
  %35 = load %struct.sv*, %struct.sv** %call24, align 8
  store %struct.sv* %35, %struct.sv** %sv, align 8
  %36 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 2
  %37 = load i32, i32* %sv_flags, align 4
  %and25 = and i32 %37, 131072
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end22
  br label %for.end

if.end28:                                         ; preds = %if.end22
  br label %for.cond

for.end:                                          ; preds = %if.then27
  %38 = load i8, i8* %konst, align 1
  %tobool29 = trunc i8 %38 to i1
  br i1 %tobool29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %for.end
  %39 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  %40 = load i32, i32* %retval1, align 4
  %conv31 = sext i32 %40 to i64
  %call32 = call %struct.padname** @Perl_padnamelist_store(%struct.padnamelist* %39, i64 %conv31, %struct.padname* @PL_padname_const)
  %41 = load i32, i32* %tmptype.addr, align 4
  %and33 = and i32 %41, -134217729
  store i32 %and33, i32* %tmptype.addr, align 4
  %42 = load i32, i32* %tmptype.addr, align 4
  %or = or i32 %42, 131072
  store i32 %or, i32* %tmptype.addr, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %for.end
  %43 = load i32, i32* %retval1, align 4
  %44 = load i8, i8* %konst, align 1
  %tobool35 = trunc i8 %44 to i1
  %45 = zext i1 %tobool35 to i64
  %cond37 = select i1 %tobool35, i32* @PL_constpadix, i32* @PL_padix
  store i32 %43, i32* %cond37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.end34, %if.then7
  %46 = load i32, i32* %tmptype.addr, align 4
  %47 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags39 = getelementptr inbounds %struct.sv, %struct.sv* %47, i32 0, i32 2
  %48 = load i32, i32* %sv_flags39, align 4
  %or40 = or i32 %48, %46
  store i32 %or40, i32* %sv_flags39, align 4
  %49 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_u41 = getelementptr inbounds %struct.av, %struct.av* %49, i32 0, i32 3
  %svu_array42 = bitcast %union.anon.5* %sv_u41 to %struct.sv***
  %50 = load %struct.sv**, %struct.sv*** %svu_array42, align 8
  store %struct.sv** %50, %struct.sv*** @PL_curpad, align 8
  %51 = load i32, i32* %retval1, align 4
  %conv43 = sext i32 %51 to i64
  ret i64 %conv43
}

; Function Attrs: noinline nounwind uwtable
define internal void @S_pad_reset() #0 {
entry:
  store i8 0, i8* @PL_pad_reset_pending, align 1
  ret void
}

declare dso_local %struct.sv** @Perl_av_fetch(%struct.av*, i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_pad_add_anon(%struct.cv* %func, i32 %optype) #0 {
entry:
  %func.addr = alloca %struct.cv*, align 8
  %optype.addr = alloca i32, align 4
  %ix = alloca i64, align 8
  %name = alloca %struct.padname*, align 8
  store %struct.cv* %func, %struct.cv** %func.addr, align 8
  store i32 %optype, i32* %optype.addr, align 4
  %call = call %struct.padname* @Perl_newPADNAMEpvn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  store %struct.padname* %call, %struct.padname** %name, align 8
  %0 = load i32, i32* %optype.addr, align 4
  %call1 = call i64 @Perl_pad_alloc(i32 %0, i32 0)
  store i64 %call1, i64* %ix, align 8
  %1 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  %2 = load i64, i64* %ix, align 8
  %3 = load %struct.padname*, %struct.padname** %name, align 8
  %call2 = call %struct.padname** @Perl_padnamelist_store(%struct.padnamelist* %1, i64 %2, %struct.padname* %3)
  %4 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %5 = load i64, i64* %ix, align 8
  %6 = load %struct.cv*, %struct.cv** %func.addr, align 8
  %7 = bitcast %struct.cv* %6 to %struct.sv*
  %call3 = call %struct.sv** @Perl_av_store(%struct.av* %4, i64 %5, %struct.sv* %7)
  %8 = load %struct.cv*, %struct.cv** %func.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %8, i32 0, i32 0
  %9 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %10 = bitcast %struct.xpvcv* %9 to i8*
  %11 = bitcast i8* %10 to %struct.xpvcv*
  %xcv_outside = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %11, i32 0, i32 10
  %12 = load %struct.cv*, %struct.cv** %xcv_outside, align 8
  %tobool = icmp ne %struct.cv* %12, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load %struct.cv*, %struct.cv** %func.addr, align 8
  %sv_any4 = getelementptr inbounds %struct.cv, %struct.cv* %13, i32 0, i32 0
  %14 = load %struct.xpvcv*, %struct.xpvcv** %sv_any4, align 8
  %15 = bitcast %struct.xpvcv* %14 to i8*
  %16 = bitcast i8* %15 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %16, i32 0, i32 12
  %17 = load i32, i32* %xcv_flags, align 4
  %or = or i32 %17, 16
  store i32 %or, i32* %xcv_flags, align 4
  %18 = load %struct.cv*, %struct.cv** %func.addr, align 8
  %sv_any5 = getelementptr inbounds %struct.cv, %struct.cv* %18, i32 0, i32 0
  %19 = load %struct.xpvcv*, %struct.xpvcv** %sv_any5, align 8
  %20 = bitcast %struct.xpvcv* %19 to i8*
  %21 = bitcast i8* %20 to %struct.xpvcv*
  %xcv_outside6 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %21, i32 0, i32 10
  %22 = load %struct.cv*, %struct.cv** %xcv_outside6, align 8
  %23 = bitcast %struct.cv* %22 to i8*
  %24 = bitcast i8* %23 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %24)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %25 = load i64, i64* %ix, align 8
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_pad_add_weakref(%struct.cv* %func) #0 {
entry:
  %func.addr = alloca %struct.cv*, align 8
  %ix = alloca i64, align 8
  %name = alloca %struct.padname*, align 8
  %rv = alloca %struct.sv*, align 8
  store %struct.cv* %func, %struct.cv** %func.addr, align 8
  %call = call i64 @Perl_pad_alloc(i32 0, i32 0)
  store i64 %call, i64* %ix, align 8
  %call1 = call %struct.padname* @Perl_newPADNAMEpvn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  store %struct.padname* %call1, %struct.padname** %name, align 8
  %0 = load %struct.cv*, %struct.cv** %func.addr, align 8
  %1 = bitcast %struct.cv* %0 to %struct.sv*
  %call2 = call %struct.sv* @Perl_newRV(%struct.sv* %1)
  store %struct.sv* %call2, %struct.sv** %rv, align 8
  %2 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  %3 = load i64, i64* %ix, align 8
  %4 = load %struct.padname*, %struct.padname** %name, align 8
  %call3 = call %struct.padname** @Perl_padnamelist_store(%struct.padnamelist* %2, i64 %3, %struct.padname* %4)
  %5 = load %struct.sv*, %struct.sv** %rv, align 8
  %call4 = call %struct.sv* @Perl_sv_rvweaken(%struct.sv* %5)
  %6 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %7 = load i64, i64* %ix, align 8
  %8 = load %struct.sv*, %struct.sv** %rv, align 8
  %call5 = call %struct.sv** @Perl_av_store(%struct.av* %6, i64 %7, %struct.sv* %8)
  ret void
}

declare dso_local %struct.sv* @Perl_newRV(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_sv_rvweaken(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_pad_findmy_pvn(i8* %namepv, i64 %namelen, i32 %flags) #0 {
entry:
  %retval = alloca i64, align 8
  %namepv.addr = alloca i8*, align 8
  %namelen.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %out_pn = alloca %struct.padname*, align 8
  %out_flags = alloca i32, align 4
  %offset = alloca i32, align 4
  %namelist = alloca %struct.padnamelist*, align 8
  %name_p = alloca %struct.padname**, align 8
  %name = alloca %struct.padname*, align 8
  store i8* %namepv, i8** %namepv.addr, align 8
  store i64 %namelen, i64* %namelen.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i32, i32* %flags.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4
  %conv = zext i32 %1 to i64
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.4, i64 0, i64 0), i64 %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.cv*, %struct.cv** @PL_compcv, align 8
  %tobool1 = icmp ne %struct.cv* %2, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i64 -1, i64* %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i8*, i8** %namepv.addr, align 8
  %4 = load i64, i64* %namelen.addr, align 8
  %5 = load i32, i32* %flags.addr, align 4
  %6 = load %struct.cv*, %struct.cv** @PL_compcv, align 8
  %7 = load i32, i32* @PL_cop_seqmax, align 4
  %call = call i64 @S_pad_findlex(i8* %3, i64 %4, i32 %5, %struct.cv* %6, i32 %7, i32 1, %struct.sv** null, %struct.padname** %out_pn, i32* %out_flags)
  %conv4 = trunc i64 %call to i32
  store i32 %conv4, i32* %offset, align 4
  %8 = load i32, i32* %offset, align 4
  %conv5 = sext i32 %8 to i64
  %cmp = icmp ne i64 %conv5, -1
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end3
  %9 = load i32, i32* %offset, align 4
  %conv8 = sext i32 %9 to i64
  store i64 %conv8, i64* %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end3
  %10 = load i8*, i8** %namepv.addr, align 8
  %11 = load i8, i8* %10, align 1
  %conv10 = sext i8 %11 to i32
  %cmp11 = icmp eq i32 %conv10, 38
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i64 -1, i64* %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  %12 = load %struct.cv*, %struct.cv** @PL_compcv, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %12, i32 0, i32 0
  %13 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %14 = bitcast %struct.xpvcv* %13 to i8*
  %15 = bitcast i8* %14 to %struct.xpvcv*
  %xcv_padlist_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %15, i32 0, i32 9
  %xcv_padlist = bitcast %union.anon.11* %xcv_padlist_u to %struct.padlist**
  %16 = load %struct.padlist*, %struct.padlist** %xcv_padlist, align 8
  %xpadl_alloc = getelementptr inbounds %struct.padlist, %struct.padlist* %16, i32 0, i32 1
  %17 = load %struct.av**, %struct.av*** %xpadl_alloc, align 8
  %18 = load %struct.av*, %struct.av** %17, align 8
  %19 = bitcast %struct.av* %18 to %struct.padnamelist*
  store %struct.padnamelist* %19, %struct.padnamelist** %namelist, align 8
  %20 = load %struct.padnamelist*, %struct.padnamelist** %namelist, align 8
  %xpadnl_alloc = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %20, i32 0, i32 1
  %21 = load %struct.padname**, %struct.padname*** %xpadnl_alloc, align 8
  store %struct.padname** %21, %struct.padname*** %name_p, align 8
  %22 = load %struct.padnamelist*, %struct.padnamelist** %namelist, align 8
  %xpadnl_max_named = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %22, i32 0, i32 3
  %23 = load i64, i64* %xpadnl_max_named, align 8
  %conv15 = trunc i64 %23 to i32
  store i32 %conv15, i32* %offset, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %24 = load i32, i32* %offset, align 4
  %cmp16 = icmp sgt i32 %24, 0
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load %struct.padname**, %struct.padname*** %name_p, align 8
  %26 = load i32, i32* %offset, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds %struct.padname*, %struct.padname** %25, i64 %idxprom
  %27 = load %struct.padname*, %struct.padname** %arrayidx, align 8
  store %struct.padname* %27, %struct.padname** %name, align 8
  %28 = load %struct.padname*, %struct.padname** %name, align 8
  %tobool18 = icmp ne %struct.padname* %28, null
  br i1 %tobool18, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %for.body
  %29 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_len = getelementptr inbounds %struct.padname, %struct.padname* %29, i32 0, i32 7
  %30 = load i8, i8* %xpadn_len, align 8
  %conv19 = zext i8 %30 to i64
  %31 = load i64, i64* %namelen.addr, align 8
  %cmp20 = icmp eq i64 %conv19, %31
  br i1 %cmp20, label %land.lhs.true22, label %if.end38

land.lhs.true22:                                  ; preds = %land.lhs.true
  %32 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_flags = getelementptr inbounds %struct.padname, %struct.padname* %32, i32 0, i32 8
  %33 = load i8, i8* %xpadn_flags, align 1
  %conv23 = zext i8 %33 to i32
  %and = and i32 %conv23, 1
  %tobool24 = icmp ne i32 %and, 0
  br i1 %tobool24, label %if.end38, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true22
  %34 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_ourstash = getelementptr inbounds %struct.padname, %struct.padname* %34, i32 0, i32 1
  %35 = load %struct.hv*, %struct.hv** %xpadn_ourstash, align 8
  %tobool26 = icmp ne %struct.hv* %35, null
  br i1 %tobool26, label %land.lhs.true27, label %if.end38

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %36 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_pv = getelementptr inbounds %struct.padname, %struct.padname* %36, i32 0, i32 0
  %37 = load i8*, i8** %xpadn_pv, align 8
  %38 = load i8*, i8** %namepv.addr, align 8
  %cmp28 = icmp eq i8* %37, %38
  br i1 %cmp28, label %land.lhs.true33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true27
  %39 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_pv30 = getelementptr inbounds %struct.padname, %struct.padname* %39, i32 0, i32 0
  %40 = load i8*, i8** %xpadn_pv30, align 8
  %41 = load i8*, i8** %namepv.addr, align 8
  %42 = load i64, i64* %namelen.addr, align 8
  %call31 = call i32 @memcmp(i8* %40, i8* %41, i64 %42) #4
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end38, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %lor.lhs.false, %land.lhs.true27
  %43 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_low = getelementptr inbounds %struct.padname, %struct.padname* %43, i32 0, i32 3
  %44 = load i32, i32* %xpadn_low, align 8
  %cmp34 = icmp eq i32 %44, -1
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %land.lhs.true33
  %45 = load i32, i32* %offset, align 4
  %conv37 = sext i32 %45 to i64
  store i64 %conv37, i64* %retval, align 8
  br label %return

if.end38:                                         ; preds = %land.lhs.true33, %lor.lhs.false, %land.lhs.true25, %land.lhs.true22, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %46 = load i32, i32* %offset, align 4
  %dec = add nsw i32 %46, -1
  store i32 %dec, i32* %offset, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i64 -1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then36, %if.then13, %if.then7, %if.then2
  %47 = load i64, i64* %retval, align 8
  ret i64 %47
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @S_pad_findlex(i8* %namepv, i64 %namelen, i32 %flags, %struct.cv* %cv, i32 %seq, i32 %Perl_warn, %struct.sv** %out_capture, %struct.padname** %out_name, i32* %out_flags) #0 {
entry:
  %retval = alloca i64, align 8
  %namepv.addr = alloca i8*, align 8
  %namelen.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %cv.addr = alloca %struct.cv*, align 8
  %seq.addr = alloca i32, align 4
  %Perl_warn.addr = alloca i32, align 4
  %out_capture.addr = alloca %struct.sv**, align 8
  %out_name.addr = alloca %struct.padname**, align 8
  %out_flags.addr = alloca i32*, align 8
  %offset = alloca i32, align 4
  %new_offset = alloca i32, align 4
  %new_capture = alloca %struct.sv*, align 8
  %new_capturep = alloca %struct.sv**, align 8
  %padlist = alloca %struct.padlist*, align 8
  %staleok = alloca i8, align 1
  %fake_offset = alloca i32, align 4
  %names = alloca %struct.padnamelist*, align 8
  %name_p = alloca %struct.padname**, align 8
  %name = alloca %struct.padname*, align 8
  %newwarn = alloca i32, align 4
  %n = alloca %struct.padname*, align 8
  %new_name = alloca %struct.padname*, align 8
  %ocomppad_name = alloca %struct.padnamelist*, align 8
  %ocomppad = alloca %struct.av*, align 8
  store i8* %namepv, i8** %namepv.addr, align 8
  store i64 %namelen, i64* %namelen.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  store i32 %seq, i32* %seq.addr, align 4
  store i32 %Perl_warn, i32* %Perl_warn.addr, align 4
  store %struct.sv** %out_capture, %struct.sv*** %out_capture.addr, align 8
  store %struct.padname** %out_name, %struct.padname*** %out_name.addr, align 8
  store i32* %out_flags, i32** %out_flags.addr, align 8
  %0 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %0, i32 0, i32 0
  %1 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %2 = bitcast %struct.xpvcv* %1 to i8*
  %3 = bitcast i8* %2 to %struct.xpvcv*
  %xcv_padlist_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %3, i32 0, i32 9
  %xcv_padlist = bitcast %union.anon.11* %xcv_padlist_u to %struct.padlist**
  %4 = load %struct.padlist*, %struct.padlist** %xcv_padlist, align 8
  store %struct.padlist* %4, %struct.padlist** %padlist, align 8
  %5 = load i32, i32* %flags.addr, align 4
  %and = and i32 %5, 8
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, i8* %staleok, align 1
  %6 = load i32, i32* %flags.addr, align 4
  %and2 = and i32 %6, -9
  store i32 %and2, i32* %flags.addr, align 4
  %7 = load i32, i32* %flags.addr, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %flags.addr, align 4
  %conv = zext i32 %8 to i64
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.27, i64 0, i64 0), i64 %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32*, i32** %out_flags.addr, align 8
  store i32 0, i32* %9, align 4
  %10 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %tobool4 = icmp ne %struct.padlist* %10, null
  br i1 %tobool4, label %if.then5, label %if.end203

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %fake_offset, align 4
  %11 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_alloc = getelementptr inbounds %struct.padlist, %struct.padlist* %11, i32 0, i32 1
  %12 = load %struct.av**, %struct.av*** %xpadl_alloc, align 8
  %13 = load %struct.av*, %struct.av** %12, align 8
  %14 = bitcast %struct.av* %13 to %struct.padnamelist*
  store %struct.padnamelist* %14, %struct.padnamelist** %names, align 8
  %15 = load %struct.padnamelist*, %struct.padnamelist** %names, align 8
  %xpadnl_alloc = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %15, i32 0, i32 1
  %16 = load %struct.padname**, %struct.padname*** %xpadnl_alloc, align 8
  store %struct.padname** %16, %struct.padname*** %name_p, align 8
  %17 = load %struct.padnamelist*, %struct.padnamelist** %names, align 8
  %xpadnl_max_named = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %17, i32 0, i32 3
  %18 = load i64, i64* %xpadnl_max_named, align 8
  %conv6 = trunc i64 %18 to i32
  store i32 %conv6, i32* %offset, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %19 = load i32, i32* %offset, align 4
  %cmp = icmp sgt i32 %19, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load %struct.padname**, %struct.padname*** %name_p, align 8
  %21 = load i32, i32* %offset, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds %struct.padname*, %struct.padname** %20, i64 %idxprom
  %22 = load %struct.padname*, %struct.padname** %arrayidx, align 8
  store %struct.padname* %22, %struct.padname** %name, align 8
  %23 = load %struct.padname*, %struct.padname** %name, align 8
  %tobool8 = icmp ne %struct.padname* %23, null
  br i1 %tobool8, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %for.body
  %24 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_len = getelementptr inbounds %struct.padname, %struct.padname* %24, i32 0, i32 7
  %25 = load i8, i8* %xpadn_len, align 8
  %conv9 = zext i8 %25 to i64
  %26 = load i64, i64* %namelen.addr, align 8
  %cmp10 = icmp eq i64 %conv9, %26
  br i1 %cmp10, label %land.lhs.true12, label %if.end26

land.lhs.true12:                                  ; preds = %land.lhs.true
  %27 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_pv = getelementptr inbounds %struct.padname, %struct.padname* %27, i32 0, i32 0
  %28 = load i8*, i8** %xpadn_pv, align 8
  %29 = load i8*, i8** %namepv.addr, align 8
  %cmp13 = icmp eq i8* %28, %29
  br i1 %cmp13, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true12
  %30 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_pv15 = getelementptr inbounds %struct.padname, %struct.padname* %30, i32 0, i32 0
  %31 = load i8*, i8** %xpadn_pv15, align 8
  %32 = load i8*, i8** %namepv.addr, align 8
  %33 = load i64, i64* %namelen.addr, align 8
  %call = call i32 @memcmp(i8* %31, i8* %32, i64 %33) #4
  %tobool16 = icmp ne i32 %call, 0
  br i1 %tobool16, label %if.end26, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %land.lhs.true12
  %34 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_flags = getelementptr inbounds %struct.padname, %struct.padname* %34, i32 0, i32 8
  %35 = load i8, i8* %xpadn_flags, align 1
  %conv18 = zext i8 %35 to i32
  %and19 = and i32 %conv18, 1
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  %36 = load i32, i32* %offset, align 4
  store i32 %36, i32* %fake_offset, align 4
  br label %for.inc

if.end22:                                         ; preds = %if.then17
  %37 = load %struct.padname*, %struct.padname** %name, align 8
  %38 = load i32, i32* %seq.addr, align 4
  %call23 = call zeroext i1 @PadnameIN_SCOPE(%struct.padname* %37, i32 %38)
  br i1 %call23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  br label %for.end

if.end25:                                         ; preds = %if.end22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %lor.lhs.false, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %if.then21
  %39 = load i32, i32* %offset, align 4
  %dec = add nsw i32 %39, -1
  store i32 %dec, i32* %offset, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then24, %for.cond
  %40 = load i32, i32* %offset, align 4
  %cmp27 = icmp sgt i32 %40, 0
  br i1 %cmp27, label %if.then32, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %for.end
  %41 = load i32, i32* %fake_offset, align 4
  %cmp30 = icmp sgt i32 %41, 0
  br i1 %cmp30, label %if.then32, label %if.end202

if.then32:                                        ; preds = %lor.lhs.false29, %for.end
  %42 = load i32, i32* %offset, align 4
  %cmp33 = icmp sgt i32 %42, 0
  br i1 %cmp33, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.then32
  store i32 0, i32* %fake_offset, align 4
  %43 = load %struct.padname**, %struct.padname*** %name_p, align 8
  %44 = load i32, i32* %offset, align 4
  %idxprom36 = sext i32 %44 to i64
  %arrayidx37 = getelementptr inbounds %struct.padname*, %struct.padname** %43, i64 %idxprom36
  %45 = load %struct.padname*, %struct.padname** %arrayidx37, align 8
  %46 = load %struct.padname**, %struct.padname*** %out_name.addr, align 8
  store %struct.padname* %45, %struct.padname** %46, align 8
  %47 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any38 = getelementptr inbounds %struct.cv, %struct.cv* %47, i32 0, i32 0
  %48 = load %struct.xpvcv*, %struct.xpvcv** %sv_any38, align 8
  %49 = bitcast %struct.xpvcv* %48 to i8*
  %50 = bitcast i8* %49 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %50, i32 0, i32 12
  %51 = load i32, i32* %xcv_flags, align 4
  %and39 = and i32 %51, 128
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then35
  br label %cond.end

cond.false:                                       ; preds = %if.then35
  %52 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any41 = getelementptr inbounds %struct.cv, %struct.cv* %52, i32 0, i32 0
  %53 = load %struct.xpvcv*, %struct.xpvcv** %sv_any41, align 8
  %54 = bitcast %struct.xpvcv* %53 to i8*
  %55 = bitcast i8* %54 to %struct.xpvcv*
  %xcv_flags42 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %55, i32 0, i32 12
  %56 = load i32, i32* %xcv_flags42, align 4
  %and43 = and i32 %56, 256
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.false
  %57 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any45 = getelementptr inbounds %struct.cv, %struct.cv* %57, i32 0, i32 0
  %58 = load %struct.xpvcv*, %struct.xpvcv** %sv_any45, align 8
  %59 = bitcast %struct.xpvcv* %58 to i8*
  %60 = bitcast i8* %59 to %struct.xpvcv*
  %xcv_root_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %60, i32 0, i32 6
  %xcv_root = bitcast %union.anon.9* %xcv_root_u to %struct.op**
  %61 = load %struct.op*, %struct.op** %xcv_root, align 8
  %tobool46 = icmp ne %struct.op* %61, null
  %lnot47 = xor i1 %tobool46, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false
  %62 = phi i1 [ false, %cond.false ], [ %lnot47, %land.rhs ]
  %63 = zext i1 %62 to i64
  %cond = select i1 %62, i32 2, i32 0
  br label %cond.end

cond.end:                                         ; preds = %land.end, %cond.true
  %cond48 = phi i32 [ 1, %cond.true ], [ %cond, %land.end ]
  %64 = load i32*, i32** %out_flags.addr, align 8
  store i32 %cond48, i32* %64, align 4
  br label %if.end51

if.else:                                          ; preds = %if.then32
  %65 = load i32, i32* %fake_offset, align 4
  store i32 %65, i32* %offset, align 4
  %66 = load %struct.padname**, %struct.padname*** %name_p, align 8
  %67 = load i32, i32* %offset, align 4
  %idxprom49 = sext i32 %67 to i64
  %arrayidx50 = getelementptr inbounds %struct.padname*, %struct.padname** %66, i64 %idxprom49
  %68 = load %struct.padname*, %struct.padname** %arrayidx50, align 8
  %69 = load %struct.padname**, %struct.padname*** %out_name.addr, align 8
  store %struct.padname* %68, %struct.padname** %69, align 8
  %70 = load %struct.padname**, %struct.padname*** %out_name.addr, align 8
  %71 = load %struct.padname*, %struct.padname** %70, align 8
  %xpadn_high = getelementptr inbounds %struct.padname, %struct.padname* %71, i32 0, i32 4
  %72 = load i32, i32* %xpadn_high, align 4
  %73 = load i32*, i32** %out_flags.addr, align 8
  store i32 %72, i32* %73, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.else, %cond.end
  %74 = load %struct.sv**, %struct.sv*** %out_capture.addr, align 8
  %tobool52 = icmp ne %struct.sv** %74, null
  br i1 %tobool52, label %if.then53, label %if.end200

if.then53:                                        ; preds = %if.end51
  %75 = load %struct.padname**, %struct.padname*** %out_name.addr, align 8
  %76 = load %struct.padname*, %struct.padname** %75, align 8
  %xpadn_ourstash = getelementptr inbounds %struct.padname, %struct.padname* %76, i32 0, i32 1
  %77 = load %struct.hv*, %struct.hv** %xpadn_ourstash, align 8
  %tobool54 = icmp ne %struct.hv* %77, null
  br i1 %tobool54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.then53
  %78 = load %struct.sv**, %struct.sv*** %out_capture.addr, align 8
  store %struct.sv* null, %struct.sv** %78, align 8
  %79 = load i32, i32* %offset, align 4
  %conv56 = sext i32 %79 to i64
  store i64 %conv56, i64* %retval, align 8
  br label %return

if.end57:                                         ; preds = %if.then53
  %80 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any58 = getelementptr inbounds %struct.cv, %struct.cv* %80, i32 0, i32 0
  %81 = load %struct.xpvcv*, %struct.xpvcv** %sv_any58, align 8
  %82 = bitcast %struct.xpvcv* %81 to i8*
  %83 = bitcast i8* %82 to %struct.xpvcv*
  %xcv_root_u59 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %83, i32 0, i32 6
  %xcv_root60 = bitcast %union.anon.9* %xcv_root_u59 to %struct.op**
  %84 = load %struct.op*, %struct.op** %xcv_root60, align 8
  %tobool61 = icmp ne %struct.op* %84, null
  br i1 %tobool61, label %cond.true62, label %cond.false77

cond.true62:                                      ; preds = %if.end57
  %85 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any63 = getelementptr inbounds %struct.cv, %struct.cv* %85, i32 0, i32 0
  %86 = load %struct.xpvcv*, %struct.xpvcv** %sv_any63, align 8
  %87 = bitcast %struct.xpvcv* %86 to i8*
  %88 = bitcast i8* %87 to %struct.xpvcv*
  %xcv_flags64 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %88, i32 0, i32 12
  %89 = load i32, i32* %xcv_flags64, align 4
  %and65 = and i32 %89, 128
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.else84

land.lhs.true67:                                  ; preds = %cond.true62
  %90 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any68 = getelementptr inbounds %struct.cv, %struct.cv* %90, i32 0, i32 0
  %91 = load %struct.xpvcv*, %struct.xpvcv** %sv_any68, align 8
  %92 = bitcast %struct.xpvcv* %91 to i8*
  %93 = bitcast i8* %92 to %struct.xpvcv*
  %xcv_flags69 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %93, i32 0, i32 12
  %94 = load i32, i32* %xcv_flags69, align 4
  %and70 = and i32 %94, 32
  %tobool71 = icmp ne i32 %and70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.else84

land.lhs.true72:                                  ; preds = %land.lhs.true67
  %95 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any73 = getelementptr inbounds %struct.cv, %struct.cv* %95, i32 0, i32 0
  %96 = load %struct.xpvcv*, %struct.xpvcv** %sv_any73, align 8
  %97 = bitcast %struct.xpvcv* %96 to i8*
  %98 = bitcast i8* %97 to %struct.xpvcv*
  %xcv_flags74 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %98, i32 0, i32 12
  %99 = load i32, i32* %xcv_flags74, align 4
  %and75 = and i32 %99, 64
  %tobool76 = icmp ne i32 %and75, 0
  br i1 %tobool76, label %if.else84, label %if.then80

cond.false77:                                     ; preds = %if.end57
  %100 = load i32*, i32** %out_flags.addr, align 8
  %101 = load i32, i32* %100, align 4
  %and78 = and i32 %101, 1
  %tobool79 = icmp ne i32 %and78, 0
  br i1 %tobool79, label %if.then80, label %if.else84

if.then80:                                        ; preds = %cond.false77, %land.lhs.true72
  %102 = load i32, i32* %Perl_warn.addr, align 4
  %tobool81 = icmp ne i32 %102, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then80
  %103 = load %struct.padname**, %struct.padname*** %out_name.addr, align 8
  %104 = load %struct.padname*, %struct.padname** %103, align 8
  call void @S_unavailable(%struct.padname* %104)
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.then80
  %105 = load %struct.sv**, %struct.sv*** %out_capture.addr, align 8
  store %struct.sv* null, %struct.sv** %105, align 8
  br label %if.end162

if.else84:                                        ; preds = %cond.false77, %land.lhs.true72, %land.lhs.true67, %cond.true62
  %106 = load i32, i32* %Perl_warn.addr, align 4
  store i32 %106, i32* %newwarn, align 4
  %107 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any85 = getelementptr inbounds %struct.cv, %struct.cv* %107, i32 0, i32 0
  %108 = load %struct.xpvcv*, %struct.xpvcv** %sv_any85, align 8
  %109 = bitcast %struct.xpvcv* %108 to i8*
  %110 = bitcast i8* %109 to %struct.xpvcv*
  %xcv_root_u86 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %110, i32 0, i32 6
  %xcv_root87 = bitcast %union.anon.9* %xcv_root_u86 to %struct.op**
  %111 = load %struct.op*, %struct.op** %xcv_root87, align 8
  %tobool88 = icmp ne %struct.op* %111, null
  br i1 %tobool88, label %if.end109, label %land.lhs.true89

land.lhs.true89:                                  ; preds = %if.else84
  %112 = load i32*, i32** %out_flags.addr, align 8
  %113 = load i32, i32* %112, align 4
  %and90 = and i32 %113, 2
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %land.lhs.true92, label %if.end109

land.lhs.true92:                                  ; preds = %land.lhs.true89
  %114 = load %struct.padname**, %struct.padname*** %name_p, align 8
  %115 = load i32, i32* %offset, align 4
  %idxprom93 = sext i32 %115 to i64
  %arrayidx94 = getelementptr inbounds %struct.padname*, %struct.padname** %114, i64 %idxprom93
  %116 = load %struct.padname*, %struct.padname** %arrayidx94, align 8
  %xpadn_flags95 = getelementptr inbounds %struct.padname, %struct.padname* %116, i32 0, i32 8
  %117 = load i8, i8* %xpadn_flags95, align 1
  %conv96 = zext i8 %117 to i32
  %and97 = and i32 %conv96, 2
  %tobool98 = icmp ne i32 %and97, 0
  br i1 %tobool98, label %if.end109, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %land.lhs.true92
  %118 = load i32, i32* %Perl_warn.addr, align 4
  %tobool100 = icmp ne i32 %118, 0
  br i1 %tobool100, label %land.lhs.true101, label %if.end109

land.lhs.true101:                                 ; preds = %land.lhs.true99
  %call102 = call zeroext i1 @Perl_ckwarn(i32 1)
  br i1 %call102, label %if.then104, label %if.end109

if.then104:                                       ; preds = %land.lhs.true101
  store i32 0, i32* %newwarn, align 4
  %119 = load i8*, i8** %namepv.addr, align 8
  %120 = load i8, i8* %119, align 1
  %conv105 = sext i8 %120 to i32
  %cmp106 = icmp eq i32 %conv105, 38
  %121 = zext i1 %cmp106 to i64
  %cond108 = select i1 %cmp106, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i64 0, i64 0)
  %122 = load i64, i64* %namelen.addr, align 8
  %123 = load i8*, i8** %namepv.addr, align 8
  call void (i32, i8*, ...) @Perl_warner(i32 1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.28, i64 0, i64 0), i8* %cond108, i32 1, i64 %122, i8* %123)
  br label %if.end109

if.end109:                                        ; preds = %if.then104, %land.lhs.true101, %land.lhs.true99, %land.lhs.true92, %land.lhs.true89, %if.else84
  %124 = load i32, i32* %fake_offset, align 4
  %tobool110 = icmp ne i32 %124, 0
  br i1 %tobool110, label %land.lhs.true111, label %if.end131

land.lhs.true111:                                 ; preds = %if.end109
  %125 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any112 = getelementptr inbounds %struct.cv, %struct.cv* %125, i32 0, i32 0
  %126 = load %struct.xpvcv*, %struct.xpvcv** %sv_any112, align 8
  %127 = bitcast %struct.xpvcv* %126 to i8*
  %128 = bitcast i8* %127 to %struct.xpvcv*
  %xcv_flags113 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %128, i32 0, i32 12
  %129 = load i32, i32* %xcv_flags113, align 4
  %and114 = and i32 %129, 128
  %tobool115 = icmp ne i32 %and114, 0
  br i1 %tobool115, label %land.lhs.true116, label %if.end131

land.lhs.true116:                                 ; preds = %land.lhs.true111
  %130 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any117 = getelementptr inbounds %struct.cv, %struct.cv* %130, i32 0, i32 0
  %131 = load %struct.xpvcv*, %struct.xpvcv** %sv_any117, align 8
  %132 = bitcast %struct.xpvcv* %131 to i8*
  %133 = bitcast i8* %132 to %struct.xpvcv*
  %xcv_flags118 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %133, i32 0, i32 12
  %134 = load i32, i32* %xcv_flags118, align 4
  %and119 = and i32 %134, 32
  %tobool120 = icmp ne i32 %and119, 0
  br i1 %tobool120, label %land.lhs.true121, label %if.end131

land.lhs.true121:                                 ; preds = %land.lhs.true116
  %135 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any122 = getelementptr inbounds %struct.cv, %struct.cv* %135, i32 0, i32 0
  %136 = load %struct.xpvcv*, %struct.xpvcv** %sv_any122, align 8
  %137 = bitcast %struct.xpvcv* %136 to i8*
  %138 = bitcast i8* %137 to %struct.xpvcv*
  %xcv_flags123 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %138, i32 0, i32 12
  %139 = load i32, i32* %xcv_flags123, align 4
  %and124 = and i32 %139, 64
  %tobool125 = icmp ne i32 %and124, 0
  br i1 %tobool125, label %if.end131, label %if.then126

if.then126:                                       ; preds = %land.lhs.true121
  %140 = load %struct.padname**, %struct.padname*** %out_name.addr, align 8
  %141 = load %struct.padname*, %struct.padname** %140, align 8
  store %struct.padname* %141, %struct.padname** %n, align 8
  %142 = load i8*, i8** %namepv.addr, align 8
  %143 = load i64, i64* %namelen.addr, align 8
  %144 = load i32, i32* %flags.addr, align 4
  %145 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any127 = getelementptr inbounds %struct.cv, %struct.cv* %145, i32 0, i32 0
  %146 = load %struct.xpvcv*, %struct.xpvcv** %sv_any127, align 8
  %147 = bitcast %struct.xpvcv* %146 to i8*
  %148 = bitcast i8* %147 to %struct.xpvcv*
  %xcv_outside = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %148, i32 0, i32 10
  %149 = load %struct.cv*, %struct.cv** %xcv_outside, align 8
  %150 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any128 = getelementptr inbounds %struct.cv, %struct.cv* %150, i32 0, i32 0
  %151 = load %struct.xpvcv*, %struct.xpvcv** %sv_any128, align 8
  %152 = bitcast %struct.xpvcv* %151 to i8*
  %153 = bitcast i8* %152 to %struct.xpvcv*
  %xcv_outside_seq = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %153, i32 0, i32 11
  %154 = load i32, i32* %xcv_outside_seq, align 8
  %155 = load i32, i32* %newwarn, align 4
  %156 = load %struct.sv**, %struct.sv*** %out_capture.addr, align 8
  %157 = load %struct.padname**, %struct.padname*** %out_name.addr, align 8
  %158 = load i32*, i32** %out_flags.addr, align 8
  %call129 = call i64 @S_pad_findlex(i8* %142, i64 %143, i32 %144, %struct.cv* %149, i32 %154, i32 %155, %struct.sv** %156, %struct.padname** %157, i32* %158)
  %159 = load %struct.padname*, %struct.padname** %n, align 8
  %160 = load %struct.padname**, %struct.padname*** %out_name.addr, align 8
  store %struct.padname* %159, %struct.padname** %160, align 8
  %161 = load i32, i32* %offset, align 4
  %conv130 = sext i32 %161 to i64
  store i64 %conv130, i64* %retval, align 8
  br label %return

if.end131:                                        ; preds = %land.lhs.true121, %land.lhs.true116, %land.lhs.true111, %if.end109
  %162 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_alloc132 = getelementptr inbounds %struct.padlist, %struct.padlist* %162, i32 0, i32 1
  %163 = load %struct.av**, %struct.av*** %xpadl_alloc132, align 8
  %164 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %call133 = call i32* @S_CvDEPTHp(%struct.cv* %164)
  %165 = load i32, i32* %call133, align 4
  %tobool134 = icmp ne i32 %165, 0
  br i1 %tobool134, label %cond.true135, label %cond.false137

cond.true135:                                     ; preds = %if.end131
  %166 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %call136 = call i32* @S_CvDEPTHp(%struct.cv* %166)
  %167 = load i32, i32* %call136, align 4
  br label %cond.end138

cond.false137:                                    ; preds = %if.end131
  br label %cond.end138

cond.end138:                                      ; preds = %cond.false137, %cond.true135
  %cond139 = phi i32 [ %167, %cond.true135 ], [ 1, %cond.false137 ]
  %idxprom140 = sext i32 %cond139 to i64
  %arrayidx141 = getelementptr inbounds %struct.av*, %struct.av** %163, i64 %idxprom140
  %168 = load %struct.av*, %struct.av** %arrayidx141, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %168, i32 0, i32 3
  %svu_array = bitcast %union.anon.5* %sv_u to %struct.sv***
  %169 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  %170 = load i32, i32* %offset, align 4
  %idxprom142 = sext i32 %170 to i64
  %arrayidx143 = getelementptr inbounds %struct.sv*, %struct.sv** %169, i64 %idxprom142
  %171 = load %struct.sv*, %struct.sv** %arrayidx143, align 8
  %172 = load %struct.sv**, %struct.sv*** %out_capture.addr, align 8
  store %struct.sv* %171, %struct.sv** %172, align 8
  %173 = load %struct.sv**, %struct.sv*** %out_capture.addr, align 8
  %174 = load %struct.sv*, %struct.sv** %173, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %174, i32 0, i32 2
  %175 = load i32, i32* %sv_flags, align 4
  %and144 = and i32 %175, 262144
  %tobool145 = icmp ne i32 %and144, 0
  br i1 %tobool145, label %land.lhs.true146, label %if.end161

land.lhs.true146:                                 ; preds = %cond.end138
  %176 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %call147 = call i32* @S_CvDEPTHp(%struct.cv* %176)
  %177 = load i32, i32* %call147, align 4
  %tobool148 = icmp ne i32 %177, 0
  br i1 %tobool148, label %lor.lhs.false149, label %land.lhs.true151

lor.lhs.false149:                                 ; preds = %land.lhs.true146
  %178 = load i8, i8* %staleok, align 1
  %tobool150 = trunc i8 %178 to i1
  br i1 %tobool150, label %if.end161, label %land.lhs.true151

land.lhs.true151:                                 ; preds = %lor.lhs.false149, %land.lhs.true146
  %179 = load %struct.padname**, %struct.padname*** %name_p, align 8
  %180 = load i32, i32* %offset, align 4
  %idxprom152 = sext i32 %180 to i64
  %arrayidx153 = getelementptr inbounds %struct.padname*, %struct.padname** %179, i64 %idxprom152
  %181 = load %struct.padname*, %struct.padname** %arrayidx153, align 8
  %xpadn_flags154 = getelementptr inbounds %struct.padname, %struct.padname* %181, i32 0, i32 8
  %182 = load i8, i8* %xpadn_flags154, align 1
  %conv155 = zext i8 %182 to i32
  %and156 = and i32 %conv155, 2
  %tobool157 = icmp ne i32 %and156, 0
  br i1 %tobool157, label %if.end161, label %if.then158

if.then158:                                       ; preds = %land.lhs.true151
  %183 = load %struct.padname**, %struct.padname*** %name_p, align 8
  %184 = load i32, i32* %offset, align 4
  %idxprom159 = sext i32 %184 to i64
  %arrayidx160 = getelementptr inbounds %struct.padname*, %struct.padname** %183, i64 %idxprom159
  %185 = load %struct.padname*, %struct.padname** %arrayidx160, align 8
  call void @S_unavailable(%struct.padname* %185)
  %186 = load %struct.sv**, %struct.sv*** %out_capture.addr, align 8
  store %struct.sv* null, %struct.sv** %186, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.then158, %land.lhs.true151, %lor.lhs.false149, %cond.end138
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.end83
  %187 = load %struct.sv**, %struct.sv*** %out_capture.addr, align 8
  %188 = load %struct.sv*, %struct.sv** %187, align 8
  %tobool163 = icmp ne %struct.sv* %188, null
  br i1 %tobool163, label %if.end199, label %if.then164

if.then164:                                       ; preds = %if.end162
  %189 = load i64, i64* %namelen.addr, align 8
  %cmp165 = icmp ne i64 %189, 0
  br i1 %cmp165, label %land.lhs.true167, label %if.else174

land.lhs.true167:                                 ; preds = %if.then164
  %190 = load i8*, i8** %namepv.addr, align 8
  %191 = load i8, i8* %190, align 1
  %conv168 = sext i8 %191 to i32
  %cmp169 = icmp eq i32 %conv168, 64
  br i1 %cmp169, label %if.then171, label %if.else174

if.then171:                                       ; preds = %land.lhs.true167
  %call172 = call %struct.sv* @Perl_newSV_type(i32 11)
  %192 = bitcast %struct.sv* %call172 to i8*
  %193 = bitcast i8* %192 to %struct.av*
  %194 = bitcast %struct.av* %193 to i8*
  %195 = bitcast i8* %194 to %struct.sv*
  %call173 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %195)
  %196 = load %struct.sv**, %struct.sv*** %out_capture.addr, align 8
  store %struct.sv* %call173, %struct.sv** %196, align 8
  br label %if.end198

if.else174:                                       ; preds = %land.lhs.true167, %if.then164
  %197 = load i64, i64* %namelen.addr, align 8
  %cmp175 = icmp ne i64 %197, 0
  br i1 %cmp175, label %land.lhs.true177, label %if.else184

land.lhs.true177:                                 ; preds = %if.else174
  %198 = load i8*, i8** %namepv.addr, align 8
  %199 = load i8, i8* %198, align 1
  %conv178 = sext i8 %199 to i32
  %cmp179 = icmp eq i32 %conv178, 37
  br i1 %cmp179, label %if.then181, label %if.else184

if.then181:                                       ; preds = %land.lhs.true177
  %call182 = call %struct.sv* @Perl_newSV_type(i32 12)
  %200 = bitcast %struct.sv* %call182 to i8*
  %201 = bitcast i8* %200 to %struct.hv*
  %202 = bitcast %struct.hv* %201 to i8*
  %203 = bitcast i8* %202 to %struct.sv*
  %call183 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %203)
  %204 = load %struct.sv**, %struct.sv*** %out_capture.addr, align 8
  store %struct.sv* %call183, %struct.sv** %204, align 8
  br label %if.end197

if.else184:                                       ; preds = %land.lhs.true177, %if.else174
  %205 = load i64, i64* %namelen.addr, align 8
  %cmp185 = icmp ne i64 %205, 0
  br i1 %cmp185, label %land.lhs.true187, label %if.else194

land.lhs.true187:                                 ; preds = %if.else184
  %206 = load i8*, i8** %namepv.addr, align 8
  %207 = load i8, i8* %206, align 1
  %conv188 = sext i8 %207 to i32
  %cmp189 = icmp eq i32 %conv188, 38
  br i1 %cmp189, label %if.then191, label %if.else194

if.then191:                                       ; preds = %land.lhs.true187
  %call192 = call %struct.sv* @Perl_newSV_type(i32 13)
  %call193 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call192)
  %208 = load %struct.sv**, %struct.sv*** %out_capture.addr, align 8
  store %struct.sv* %call193, %struct.sv** %208, align 8
  br label %if.end196

if.else194:                                       ; preds = %land.lhs.true187, %if.else184
  %call195 = call %struct.sv* @Perl_sv_newmortal()
  %209 = load %struct.sv**, %struct.sv*** %out_capture.addr, align 8
  store %struct.sv* %call195, %struct.sv** %209, align 8
  br label %if.end196

if.end196:                                        ; preds = %if.else194, %if.then191
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.then181
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.then171
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end162
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.end51
  %210 = load i32, i32* %offset, align 4
  %conv201 = sext i32 %210 to i64
  store i64 %conv201, i64* %retval, align 8
  br label %return

if.end202:                                        ; preds = %lor.lhs.false29
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.end
  %211 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any204 = getelementptr inbounds %struct.cv, %struct.cv* %211, i32 0, i32 0
  %212 = load %struct.xpvcv*, %struct.xpvcv** %sv_any204, align 8
  %213 = bitcast %struct.xpvcv* %212 to i8*
  %214 = bitcast i8* %213 to %struct.xpvcv*
  %xcv_outside205 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %214, i32 0, i32 10
  %215 = load %struct.cv*, %struct.cv** %xcv_outside205, align 8
  %tobool206 = icmp ne %struct.cv* %215, null
  br i1 %tobool206, label %if.end208, label %if.then207

if.then207:                                       ; preds = %if.end203
  store i64 -1, i64* %retval, align 8
  br label %return

if.end208:                                        ; preds = %if.end203
  %216 = load %struct.sv**, %struct.sv*** %out_capture.addr, align 8
  %tobool209 = icmp ne %struct.sv** %216, null
  br i1 %tobool209, label %cond.true210, label %cond.false211

cond.true210:                                     ; preds = %if.end208
  %217 = load %struct.sv**, %struct.sv*** %out_capture.addr, align 8
  br label %cond.end230

cond.false211:                                    ; preds = %if.end208
  %218 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any212 = getelementptr inbounds %struct.cv, %struct.cv* %218, i32 0, i32 0
  %219 = load %struct.xpvcv*, %struct.xpvcv** %sv_any212, align 8
  %220 = bitcast %struct.xpvcv* %219 to i8*
  %221 = bitcast i8* %220 to %struct.xpvcv*
  %xcv_flags213 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %221, i32 0, i32 12
  %222 = load i32, i32* %xcv_flags213, align 4
  %and214 = and i32 %222, 128
  %tobool215 = icmp ne i32 %and214, 0
  br i1 %tobool215, label %cond.true226, label %lor.lhs.false216

lor.lhs.false216:                                 ; preds = %cond.false211
  %223 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any217 = getelementptr inbounds %struct.cv, %struct.cv* %223, i32 0, i32 0
  %224 = load %struct.xpvcv*, %struct.xpvcv** %sv_any217, align 8
  %225 = bitcast %struct.xpvcv* %224 to i8*
  %226 = bitcast i8* %225 to %struct.xpvcv*
  %xcv_flags218 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %226, i32 0, i32 12
  %227 = load i32, i32* %xcv_flags218, align 4
  %and219 = and i32 %227, 32
  %tobool220 = icmp ne i32 %and219, 0
  br i1 %tobool220, label %cond.true226, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %lor.lhs.false216
  %228 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_flags222 = getelementptr inbounds %struct.cv, %struct.cv* %228, i32 0, i32 2
  %229 = load i32, i32* %sv_flags222, align 4
  %and223 = and i32 %229, 255
  %cmp224 = icmp eq i32 %and223, 14
  br i1 %cmp224, label %cond.true226, label %cond.false227

cond.true226:                                     ; preds = %lor.lhs.false221, %lor.lhs.false216, %cond.false211
  br label %cond.end228

cond.false227:                                    ; preds = %lor.lhs.false221
  br label %cond.end228

cond.end228:                                      ; preds = %cond.false227, %cond.true226
  %cond229 = phi %struct.sv** [ null, %cond.true226 ], [ %new_capture, %cond.false227 ]
  br label %cond.end230

cond.end230:                                      ; preds = %cond.end228, %cond.true210
  %cond231 = phi %struct.sv** [ %217, %cond.true210 ], [ %cond229, %cond.end228 ]
  store %struct.sv** %cond231, %struct.sv*** %new_capturep, align 8
  %230 = load i8*, i8** %namepv.addr, align 8
  %231 = load i64, i64* %namelen.addr, align 8
  %232 = load i32, i32* %flags.addr, align 4
  %233 = load %struct.sv**, %struct.sv*** %new_capturep, align 8
  %cmp232 = icmp eq %struct.sv** %233, %new_capture
  %conv233 = zext i1 %cmp232 to i32
  %mul = mul nsw i32 8, %conv233
  %or = or i32 %232, %mul
  %234 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any234 = getelementptr inbounds %struct.cv, %struct.cv* %234, i32 0, i32 0
  %235 = load %struct.xpvcv*, %struct.xpvcv** %sv_any234, align 8
  %236 = bitcast %struct.xpvcv* %235 to i8*
  %237 = bitcast i8* %236 to %struct.xpvcv*
  %xcv_outside235 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %237, i32 0, i32 10
  %238 = load %struct.cv*, %struct.cv** %xcv_outside235, align 8
  %239 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any236 = getelementptr inbounds %struct.cv, %struct.cv* %239, i32 0, i32 0
  %240 = load %struct.xpvcv*, %struct.xpvcv** %sv_any236, align 8
  %241 = bitcast %struct.xpvcv* %240 to i8*
  %242 = bitcast i8* %241 to %struct.xpvcv*
  %xcv_outside_seq237 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %242, i32 0, i32 11
  %243 = load i32, i32* %xcv_outside_seq237, align 8
  %244 = load %struct.sv**, %struct.sv*** %new_capturep, align 8
  %245 = load %struct.padname**, %struct.padname*** %out_name.addr, align 8
  %246 = load i32*, i32** %out_flags.addr, align 8
  %call238 = call i64 @S_pad_findlex(i8* %230, i64 %231, i32 %or, %struct.cv* %238, i32 %243, i32 1, %struct.sv** %244, %struct.padname** %245, i32* %246)
  %conv239 = trunc i64 %call238 to i32
  store i32 %conv239, i32* %offset, align 4
  %247 = load i32, i32* %offset, align 4
  %conv240 = sext i32 %247 to i64
  %cmp241 = icmp eq i64 %conv240, -1
  br i1 %cmp241, label %if.then243, label %if.end244

if.then243:                                       ; preds = %cond.end230
  store i64 -1, i64* %retval, align 8
  br label %return

if.end244:                                        ; preds = %cond.end230
  %248 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any245 = getelementptr inbounds %struct.cv, %struct.cv* %248, i32 0, i32 0
  %249 = load %struct.xpvcv*, %struct.xpvcv** %sv_any245, align 8
  %250 = bitcast %struct.xpvcv* %249 to i8*
  %251 = bitcast i8* %250 to %struct.xpvcv*
  %xcv_root_u246 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %251, i32 0, i32 6
  %xcv_root247 = bitcast %union.anon.9* %xcv_root_u246 to %struct.op**
  %252 = load %struct.op*, %struct.op** %xcv_root247, align 8
  %tobool248 = icmp ne %struct.op* %252, null
  br i1 %tobool248, label %if.then251, label %lor.lhs.false249

lor.lhs.false249:                                 ; preds = %if.end244
  %253 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %tobool250 = icmp ne %struct.padlist* %253, null
  br i1 %tobool250, label %if.end252, label %if.then251

if.then251:                                       ; preds = %lor.lhs.false249, %if.end244
  store i64 0, i64* %retval, align 8
  br label %return

if.end252:                                        ; preds = %lor.lhs.false249
  %254 = load %struct.padname**, %struct.padname*** %out_name.addr, align 8
  %255 = load %struct.padname*, %struct.padname** %254, align 8
  %call253 = call %struct.padname* @Perl_newPADNAMEouter(%struct.padname* %255)
  store %struct.padname* %call253, %struct.padname** %new_name, align 8
  %256 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  store %struct.padnamelist* %256, %struct.padnamelist** %ocomppad_name, align 8
  %257 = load %struct.av*, %struct.av** @PL_comppad, align 8
  store %struct.av* %257, %struct.av** %ocomppad, align 8
  %258 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_alloc254 = getelementptr inbounds %struct.padlist, %struct.padlist* %258, i32 0, i32 1
  %259 = load %struct.av**, %struct.av*** %xpadl_alloc254, align 8
  %260 = load %struct.av*, %struct.av** %259, align 8
  %261 = bitcast %struct.av* %260 to %struct.padnamelist*
  store %struct.padnamelist* %261, %struct.padnamelist** @PL_comppad_name, align 8
  %262 = load %struct.padlist*, %struct.padlist** %padlist, align 8
  %xpadl_alloc255 = getelementptr inbounds %struct.padlist, %struct.padlist* %262, i32 0, i32 1
  %263 = load %struct.av**, %struct.av*** %xpadl_alloc255, align 8
  %arrayidx256 = getelementptr inbounds %struct.av*, %struct.av** %263, i64 1
  %264 = load %struct.av*, %struct.av** %arrayidx256, align 8
  store %struct.av* %264, %struct.av** @PL_comppad, align 8
  %265 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_u257 = getelementptr inbounds %struct.av, %struct.av* %265, i32 0, i32 3
  %svu_array258 = bitcast %union.anon.5* %sv_u257 to %struct.sv***
  %266 = load %struct.sv**, %struct.sv*** %svu_array258, align 8
  store %struct.sv** %266, %struct.sv*** @PL_curpad, align 8
  %267 = load %struct.padname*, %struct.padname** %new_name, align 8
  %268 = load %struct.padname**, %struct.padname*** %out_name.addr, align 8
  %269 = load %struct.padname*, %struct.padname** %268, align 8
  %xpadn_flags259 = getelementptr inbounds %struct.padname, %struct.padname* %269, i32 0, i32 8
  %270 = load i8, i8* %xpadn_flags259, align 1
  %conv260 = zext i8 %270 to i32
  %and261 = and i32 %conv260, 2
  %tobool262 = icmp ne i32 %and261, 0
  %271 = zext i1 %tobool262 to i64
  %cond263 = select i1 %tobool262, i32 2, i32 0
  %272 = load %struct.padname**, %struct.padname*** %out_name.addr, align 8
  %273 = load %struct.padname*, %struct.padname** %272, align 8
  %xpadn_type_u = getelementptr inbounds %struct.padname, %struct.padname* %273, i32 0, i32 2
  %xpadn_typestash = bitcast %union.anon.16* %xpadn_type_u to %struct.hv**
  %274 = load %struct.hv*, %struct.hv** %xpadn_typestash, align 8
  %275 = load %struct.padname**, %struct.padname*** %out_name.addr, align 8
  %276 = load %struct.padname*, %struct.padname** %275, align 8
  %xpadn_ourstash264 = getelementptr inbounds %struct.padname, %struct.padname* %276, i32 0, i32 1
  %277 = load %struct.hv*, %struct.hv** %xpadn_ourstash264, align 8
  %call265 = call i64 @S_pad_alloc_name(%struct.padname* %267, i32 %cond263, %struct.hv* %274, %struct.hv* %277)
  %conv266 = trunc i64 %call265 to i32
  store i32 %conv266, i32* %new_offset, align 4
  br label %do.body

do.body:                                          ; preds = %if.end252
  %278 = load i32*, i32** %out_flags.addr, align 8
  %279 = load i32, i32* %278, align 4
  %280 = load %struct.padname*, %struct.padname** %new_name, align 8
  %xpadn_high267 = getelementptr inbounds %struct.padname, %struct.padname* %280, i32 0, i32 4
  store i32 %279, i32* %xpadn_high267, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body268

do.body268:                                       ; preds = %do.end
  %281 = load %struct.padname*, %struct.padname** %new_name, align 8
  %xpadn_low = getelementptr inbounds %struct.padname, %struct.padname* %281, i32 0, i32 3
  store i32 0, i32* %xpadn_low, align 8
  br label %do.end269

do.end269:                                        ; preds = %do.body268
  %282 = load %struct.padname*, %struct.padname** %new_name, align 8
  %xpadn_ourstash270 = getelementptr inbounds %struct.padname, %struct.padname* %282, i32 0, i32 1
  %283 = load %struct.hv*, %struct.hv** %xpadn_ourstash270, align 8
  %tobool271 = icmp ne %struct.hv* %283, null
  br i1 %tobool271, label %if.then272, label %if.else273

if.then272:                                       ; preds = %do.end269
  br label %if.end303

if.else273:                                       ; preds = %do.end269
  %284 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any274 = getelementptr inbounds %struct.cv, %struct.cv* %284, i32 0, i32 0
  %285 = load %struct.xpvcv*, %struct.xpvcv** %sv_any274, align 8
  %286 = bitcast %struct.xpvcv* %285 to i8*
  %287 = bitcast i8* %286 to %struct.xpvcv*
  %xcv_flags275 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %287, i32 0, i32 12
  %288 = load i32, i32* %xcv_flags275, align 4
  %and276 = and i32 %288, 128
  %tobool277 = icmp ne i32 %and276, 0
  br i1 %tobool277, label %if.then288, label %lor.lhs.false278

lor.lhs.false278:                                 ; preds = %if.else273
  %289 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any279 = getelementptr inbounds %struct.cv, %struct.cv* %289, i32 0, i32 0
  %290 = load %struct.xpvcv*, %struct.xpvcv** %sv_any279, align 8
  %291 = bitcast %struct.xpvcv* %290 to i8*
  %292 = bitcast i8* %291 to %struct.xpvcv*
  %xcv_flags280 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %292, i32 0, i32 12
  %293 = load i32, i32* %xcv_flags280, align 4
  %and281 = and i32 %293, 32
  %tobool282 = icmp ne i32 %and281, 0
  br i1 %tobool282, label %if.then288, label %lor.lhs.false283

lor.lhs.false283:                                 ; preds = %lor.lhs.false278
  %294 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_flags284 = getelementptr inbounds %struct.cv, %struct.cv* %294, i32 0, i32 2
  %295 = load i32, i32* %sv_flags284, align 4
  %and285 = and i32 %295, 255
  %cmp286 = icmp eq i32 %and285, 14
  br i1 %cmp286, label %if.then288, label %if.else295

if.then288:                                       ; preds = %lor.lhs.false283, %lor.lhs.false278, %if.else273
  br label %do.body289

do.body289:                                       ; preds = %if.then288
  %296 = load i32, i32* %offset, align 4
  %297 = load %struct.padname*, %struct.padname** %new_name, align 8
  %xpadn_low290 = getelementptr inbounds %struct.padname, %struct.padname* %297, i32 0, i32 3
  store i32 %296, i32* %xpadn_low290, align 8
  br label %do.end291

do.end291:                                        ; preds = %do.body289
  %298 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any292 = getelementptr inbounds %struct.cv, %struct.cv* %298, i32 0, i32 0
  %299 = load %struct.xpvcv*, %struct.xpvcv** %sv_any292, align 8
  %300 = bitcast %struct.xpvcv* %299 to i8*
  %301 = bitcast i8* %300 to %struct.xpvcv*
  %xcv_flags293 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %301, i32 0, i32 12
  %302 = load i32, i32* %xcv_flags293, align 4
  %or294 = or i32 %302, 32
  store i32 %or294, i32* %xcv_flags293, align 4
  br label %if.end302

if.else295:                                       ; preds = %lor.lhs.false283
  %303 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %304 = load i32, i32* %new_offset, align 4
  %conv296 = sext i32 %304 to i64
  %305 = load %struct.sv**, %struct.sv*** %new_capturep, align 8
  %306 = load %struct.sv*, %struct.sv** %305, align 8
  %307 = bitcast %struct.sv* %306 to i8*
  %308 = bitcast i8* %307 to %struct.sv*
  %call297 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %308)
  %call298 = call %struct.sv** @Perl_av_store(%struct.av* %303, i64 %conv296, %struct.sv* %call297)
  br label %do.body299

do.body299:                                       ; preds = %if.else295
  %309 = load i32, i32* %offset, align 4
  %310 = load %struct.padname*, %struct.padname** %new_name, align 8
  %xpadn_low300 = getelementptr inbounds %struct.padname, %struct.padname* %310, i32 0, i32 3
  store i32 %309, i32* %xpadn_low300, align 8
  br label %do.end301

do.end301:                                        ; preds = %do.body299
  br label %if.end302

if.end302:                                        ; preds = %do.end301, %do.end291
  br label %if.end303

if.end303:                                        ; preds = %if.end302, %if.then272
  %311 = load %struct.padname*, %struct.padname** %new_name, align 8
  %312 = load %struct.padname**, %struct.padname*** %out_name.addr, align 8
  store %struct.padname* %311, %struct.padname** %312, align 8
  %313 = load %struct.padname*, %struct.padname** %new_name, align 8
  %xpadn_high304 = getelementptr inbounds %struct.padname, %struct.padname* %313, i32 0, i32 4
  %314 = load i32, i32* %xpadn_high304, align 4
  %315 = load i32*, i32** %out_flags.addr, align 8
  store i32 %314, i32* %315, align 4
  %316 = load %struct.padnamelist*, %struct.padnamelist** %ocomppad_name, align 8
  store %struct.padnamelist* %316, %struct.padnamelist** @PL_comppad_name, align 8
  %317 = load %struct.av*, %struct.av** %ocomppad, align 8
  store %struct.av* %317, %struct.av** @PL_comppad, align 8
  %318 = load %struct.av*, %struct.av** %ocomppad, align 8
  %tobool305 = icmp ne %struct.av* %318, null
  br i1 %tobool305, label %cond.true306, label %cond.false309

cond.true306:                                     ; preds = %if.end303
  %319 = load %struct.av*, %struct.av** %ocomppad, align 8
  %sv_u307 = getelementptr inbounds %struct.av, %struct.av* %319, i32 0, i32 3
  %svu_array308 = bitcast %union.anon.5* %sv_u307 to %struct.sv***
  %320 = load %struct.sv**, %struct.sv*** %svu_array308, align 8
  br label %cond.end310

cond.false309:                                    ; preds = %if.end303
  br label %cond.end310

cond.end310:                                      ; preds = %cond.false309, %cond.true306
  %cond311 = phi %struct.sv** [ %320, %cond.true306 ], [ null, %cond.false309 ]
  store %struct.sv** %cond311, %struct.sv*** @PL_curpad, align 8
  %321 = load i32, i32* %new_offset, align 4
  %conv312 = sext i32 %321 to i64
  store i64 %conv312, i64* %retval, align 8
  br label %return

return:                                           ; preds = %cond.end310, %if.then251, %if.then243, %if.then207, %if.end200, %if.then126, %if.then55
  %322 = load i64, i64* %retval, align 8
  ret i64 %322
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_pad_findmy_pv(i8* %name, i32 %flags) #0 {
entry:
  %name.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i8*, i8** %name.addr, align 8
  %1 = load i8*, i8** %name.addr, align 8
  %call = call i64 @strlen(i8* %1) #4
  %2 = load i32, i32* %flags.addr, align 4
  %call1 = call i64 @Perl_pad_findmy_pvn(i8* %0, i64 %call, i32 %2)
  ret i64 %call1
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_pad_findmy_sv(%struct.sv* %name, i32 %flags) #0 {
entry:
  %name.addr = alloca %struct.sv*, align 8
  %flags.addr = alloca i32, align 4
  %namepv = alloca i8*, align 8
  %namelen = alloca i64, align 8
  store %struct.sv* %name, %struct.sv** %name.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.sv*, %struct.sv** %name.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 538969088
  %cmp = icmp eq i32 %and, 536871936
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %name.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %4, i32 0, i32 2
  %5 = load i64, i64* %xpv_cur, align 8
  store i64 %5, i64* %namelen, align 8
  %6 = load %struct.sv*, %struct.sv** %name.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %7 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load %struct.sv*, %struct.sv** %name.addr, align 8
  %call = call i8* @Perl_sv_2pvutf8(%struct.sv* %8, i64* %namelen)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %7, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %namepv, align 8
  %9 = load i8*, i8** %namepv, align 8
  %10 = load i64, i64* %namelen, align 8
  %11 = load i32, i32* %flags.addr, align 4
  %call1 = call i64 @Perl_pad_findmy_pvn(i8* %9, i64 %10, i32 %11)
  ret i64 %call1
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_find_rundefsvoffset() #0 {
entry:
  %out_pn = alloca %struct.padname*, align 8
  %out_flags = alloca i32, align 4
  %call = call %struct.cv* @Perl_find_runcv(i32* null)
  %0 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_seq = getelementptr inbounds %struct.cop, %struct.cop* %0, i32 0, i32 11
  %1 = load i32, i32* %cop_seq, align 4
  %call1 = call i64 @S_pad_findlex(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 2, i32 0, %struct.cv* %call, i32 %1, i32 1, %struct.sv** null, %struct.padname** %out_pn, i32* %out_flags)
  ret i64 %call1
}

declare dso_local %struct.cv* @Perl_find_runcv(i32*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_find_rundefsv() #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %name = alloca %struct.padname*, align 8
  %flags = alloca i32, align 4
  %po = alloca i64, align 8
  %call = call %struct.cv* @Perl_find_runcv(i32* null)
  %0 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_seq = getelementptr inbounds %struct.cop, %struct.cop* %0, i32 0, i32 11
  %1 = load i32, i32* %cop_seq, align 4
  %call1 = call i64 @S_pad_findlex(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 2, i32 0, %struct.cv* %call, i32 %1, i32 1, %struct.sv** null, %struct.padname** %name, i32* %flags)
  store i64 %call1, i64* %po, align 8
  %2 = load i64, i64* %po, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_ourstash = getelementptr inbounds %struct.padname, %struct.padname* %3, i32 0, i32 1
  %4 = load %struct.hv*, %struct.hv** %xpadn_ourstash, align 8
  %tobool = icmp ne %struct.hv* %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %5, i32 0, i32 3
  %svu_gp = bitcast %union.anon.3* %sv_u to %struct.gp**
  %6 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %6, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 0
  %7 = load %struct.sv*, %struct.sv** %gp_sv, align 8
  %tobool2 = icmp ne %struct.sv* %7, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %sv_u3 = getelementptr inbounds %struct.gv, %struct.gv* %8, i32 0, i32 3
  %svu_gp4 = bitcast %union.anon.3* %sv_u3 to %struct.gp**
  %9 = load %struct.gp*, %struct.gp** %svu_gp4, align 8
  %add.ptr5 = getelementptr inbounds %struct.gp, %struct.gp* %9, i64 0
  %gp_sv6 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr5, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %10 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %call7 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %10, i32 0)
  %sv_u8 = getelementptr inbounds %struct.gv, %struct.gv* %call7, i32 0, i32 3
  %svu_gp9 = bitcast %union.anon.3* %sv_u8 to %struct.gp**
  %11 = load %struct.gp*, %struct.gp** %svu_gp9, align 8
  %add.ptr10 = getelementptr inbounds %struct.gp, %struct.gp* %11, i64 0
  %gp_sv11 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr10, i32 0, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv** [ %gp_sv6, %cond.true ], [ %gp_sv11, %cond.false ]
  %12 = load %struct.sv*, %struct.sv** %cond, align 8
  %add.ptr12 = getelementptr inbounds %struct.sv, %struct.sv* %12, i64 0
  store %struct.sv* %add.ptr12, %struct.sv** %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %13 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %14 = load i64, i64* %po, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %14
  %15 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %15, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %16 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %16
}

declare dso_local %struct.gv* @Perl_gv_add_by_type(%struct.gv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_find_rundefsv2(%struct.cv* %cv, i32 %seq) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %cv.addr = alloca %struct.cv*, align 8
  %seq.addr = alloca i32, align 4
  %name = alloca %struct.padname*, align 8
  %flags = alloca i32, align 4
  %po = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  store i32 %seq, i32* %seq.addr, align 4
  %0 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %1 = load i32, i32* %seq.addr, align 4
  %call = call i64 @S_pad_findlex(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 2, i32 0, %struct.cv* %0, i32 %1, i32 1, %struct.sv** null, %struct.padname** %name, i32* %flags)
  store i64 %call, i64* %po, align 8
  %2 = load i64, i64* %po, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_ourstash = getelementptr inbounds %struct.padname, %struct.padname* %3, i32 0, i32 1
  %4 = load %struct.hv*, %struct.hv** %xpadn_ourstash, align 8
  %tobool = icmp ne %struct.hv* %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %5, i32 0, i32 3
  %svu_gp = bitcast %union.anon.3* %sv_u to %struct.gp**
  %6 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %6, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 0
  %7 = load %struct.sv*, %struct.sv** %gp_sv, align 8
  %tobool1 = icmp ne %struct.sv* %7, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %sv_u2 = getelementptr inbounds %struct.gv, %struct.gv* %8, i32 0, i32 3
  %svu_gp3 = bitcast %union.anon.3* %sv_u2 to %struct.gp**
  %9 = load %struct.gp*, %struct.gp** %svu_gp3, align 8
  %add.ptr4 = getelementptr inbounds %struct.gp, %struct.gp* %9, i64 0
  %gp_sv5 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr4, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %10 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %call6 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %10, i32 0)
  %sv_u7 = getelementptr inbounds %struct.gv, %struct.gv* %call6, i32 0, i32 3
  %svu_gp8 = bitcast %union.anon.3* %sv_u7 to %struct.gp**
  %11 = load %struct.gp*, %struct.gp** %svu_gp8, align 8
  %add.ptr9 = getelementptr inbounds %struct.gp, %struct.gp* %11, i64 0
  %gp_sv10 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr9, i32 0, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv** [ %gp_sv5, %cond.true ], [ %gp_sv10, %cond.false ]
  %12 = load %struct.sv*, %struct.sv** %cond, align 8
  %add.ptr11 = getelementptr inbounds %struct.sv, %struct.sv* %12, i64 0
  store %struct.sv* %add.ptr11, %struct.sv** %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %13 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %13, i32 0, i32 0
  %14 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %15 = bitcast %struct.xpvcv* %14 to i8*
  %16 = bitcast i8* %15 to %struct.xpvcv*
  %xcv_padlist_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %16, i32 0, i32 9
  %xcv_padlist = bitcast %union.anon.11* %xcv_padlist_u to %struct.padlist**
  %17 = load %struct.padlist*, %struct.padlist** %xcv_padlist, align 8
  %xpadl_alloc = getelementptr inbounds %struct.padlist, %struct.padlist* %17, i32 0, i32 1
  %18 = load %struct.av**, %struct.av*** %xpadl_alloc, align 8
  %19 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %call12 = call i32* @S_CvDEPTHp(%struct.cv* %19)
  %20 = load i32, i32* %call12, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds %struct.av*, %struct.av** %18, i64 %idxprom
  %21 = load %struct.av*, %struct.av** %arrayidx, align 8
  %sv_u13 = getelementptr inbounds %struct.av, %struct.av* %21, i32 0, i32 3
  %svu_array = bitcast %union.anon.5* %sv_u13 to %struct.sv***
  %22 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  %23 = load i64, i64* %po, align 8
  %arrayidx14 = getelementptr inbounds %struct.sv*, %struct.sv** %22, i64 %23
  %24 = load %struct.sv*, %struct.sv** %arrayidx14, align 8
  store %struct.sv* %24, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %25 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %25
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @S_CvDEPTHp(%struct.cv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.cv*, align 8
  store %struct.cv* %sv, %struct.cv** %sv.addr, align 8
  %0 = load %struct.cv*, %struct.cv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %0, i32 0, i32 0
  %1 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %xcv_depth = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %1, i32 0, i32 13
  ret i32* %xcv_depth
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_pad_block_start(i32 %full) #0 {
entry:
  %full.addr = alloca i32, align 4
  store i32 %full, i32* %full.addr, align 4
  call void @Perl_save_I32(i32* @PL_comppad_name_floor)
  %0 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  %xpadnl_fill = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %0, i32 0, i32 0
  %1 = load i64, i64* %xpadnl_fill, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, i32* @PL_comppad_name_floor, align 4
  %2 = load i32, i32* %full.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, i32* @PL_comppad_name_floor, align 4
  store i32 %3, i32* @PL_comppad_name_fill, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* @PL_comppad_name_floor, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, i32* @PL_comppad_name_floor, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  call void @Perl_save_I32(i32* @PL_min_intro_pending)
  call void @Perl_save_I32(i32* @PL_max_intro_pending)
  store i32 0, i32* @PL_min_intro_pending, align 4
  call void @Perl_save_I32(i32* @PL_comppad_name_fill)
  call void @Perl_save_I32(i32* @PL_padix_floor)
  %5 = load i32, i32* @PL_padix, align 4
  store i32 %5, i32* @PL_padix_floor, align 4
  store i8 0, i8* @PL_pad_reset_pending, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_intro_my() #0 {
entry:
  %retval = alloca i32, align 4
  %svp = alloca %struct.padname**, align 8
  %i = alloca i32, align 4
  %seq = alloca i32, align 4
  %sv = alloca %struct.padname*, align 8
  %0 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 11), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 11), align 4
  store i32 %1, i32* %seq, align 4
  store i32 0, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 11), align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, i32* @PL_cop_seqmax, align 4
  store i32 %2, i32* %seq, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, i32* @PL_min_intro_pending, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %seq, align 4
  store i32 %4, i32* %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  %xpadnl_alloc = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %5, i32 0, i32 1
  %6 = load %struct.padname**, %struct.padname*** %xpadnl_alloc, align 8
  store %struct.padname** %6, %struct.padname*** %svp, align 8
  %7 = load i32, i32* @PL_min_intro_pending, align 4
  store i32 %7, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* @PL_max_intro_pending, align 4
  %cmp = icmp sle i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load %struct.padname**, %struct.padname*** %svp, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %struct.padname*, %struct.padname** %10, i64 %idxprom
  %12 = load %struct.padname*, %struct.padname** %arrayidx, align 8
  store %struct.padname* %12, %struct.padname** %sv, align 8
  %13 = load %struct.padname*, %struct.padname** %sv, align 8
  %tobool4 = icmp ne %struct.padname* %13, null
  br i1 %tobool4, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_len = getelementptr inbounds %struct.padname, %struct.padname* %14, i32 0, i32 7
  %15 = load i8, i8* %xpadn_len, align 8
  %conv = zext i8 %15 to i32
  %tobool5 = icmp ne i32 %conv, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end16

land.lhs.true6:                                   ; preds = %land.lhs.true
  %16 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_flags = getelementptr inbounds %struct.padname, %struct.padname* %16, i32 0, i32 8
  %17 = load i8, i8* %xpadn_flags, align 1
  %conv7 = zext i8 %17 to i32
  %and = and i32 %conv7, 1
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.end16, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %18 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_low = getelementptr inbounds %struct.padname, %struct.padname* %18, i32 0, i32 3
  %19 = load i32, i32* %xpadn_low, align 8
  %cmp10 = icmp eq i32 %19, -1
  br i1 %cmp10, label %if.then12, label %if.end16

if.then12:                                        ; preds = %land.lhs.true9
  br label %do.body

do.body:                                          ; preds = %if.then12
  %20 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_high = getelementptr inbounds %struct.padname, %struct.padname* %20, i32 0, i32 4
  store i32 -1, i32* %xpadn_high, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body13

do.body13:                                        ; preds = %do.end
  %21 = load i32, i32* @PL_cop_seqmax, align 4
  %22 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_low14 = getelementptr inbounds %struct.padname, %struct.padname* %22, i32 0, i32 3
  store i32 %21, i32* %xpadn_low14, align 8
  br label %do.end15

do.end15:                                         ; preds = %do.body13
  br label %if.end16

if.end16:                                         ; preds = %do.end15, %land.lhs.true9, %land.lhs.true6, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %23 = load i32, i32* %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %24 = load i32, i32* @PL_cop_seqmax, align 4
  %inc17 = add i32 %24, 1
  store i32 %inc17, i32* @PL_cop_seqmax, align 4
  %25 = load i32, i32* @PL_cop_seqmax, align 4
  %cmp18 = icmp eq i32 %25, -1
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.end
  %26 = load i32, i32* @PL_cop_seqmax, align 4
  %inc20 = add i32 %26, 1
  store i32 %inc20, i32* @PL_cop_seqmax, align 4
  %tobool21 = icmp ne i32 %26, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.end
  %27 = phi i1 [ false, %for.end ], [ %tobool21, %land.rhs ]
  %land.ext = zext i1 %27 to i32
  store i32 0, i32* @PL_min_intro_pending, align 4
  %28 = load i32, i32* @PL_max_intro_pending, align 4
  store i32 %28, i32* @PL_comppad_name_fill, align 4
  %29 = load i32, i32* %seq, align 4
  store i32 %29, i32* %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then2
  %30 = load i32, i32* %retval, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.op* @Perl_pad_leavemy() #0 {
entry:
  %off = alloca i32, align 4
  %o = alloca %struct.op*, align 8
  %svp = alloca %struct.padname**, align 8
  %name = alloca %struct.padname*, align 8
  %sv = alloca %struct.padname*, align 8
  %kid = alloca %struct.op*, align 8
  store %struct.op* null, %struct.op** %o, align 8
  %0 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  %xpadnl_alloc = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %0, i32 0, i32 1
  %1 = load %struct.padname**, %struct.padname*** %xpadnl_alloc, align 8
  store %struct.padname** %1, %struct.padname*** %svp, align 8
  store i8 0, i8* @PL_pad_reset_pending, align 1
  %2 = load i32, i32* @PL_min_intro_pending, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, i32* @PL_comppad_name_fill, align 4
  %4 = load i32, i32* @PL_min_intro_pending, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %5 = load i32, i32* @PL_max_intro_pending, align 4
  store i32 %5, i32* %off, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, i32* %off, align 4
  %7 = load i32, i32* @PL_min_intro_pending, align 4
  %cmp1 = icmp sge i32 %6, %7
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.padname**, %struct.padname*** %svp, align 8
  %9 = load i32, i32* %off, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.padname*, %struct.padname** %8, i64 %idxprom
  %10 = load %struct.padname*, %struct.padname** %arrayidx, align 8
  store %struct.padname* %10, %struct.padname** %name, align 8
  %11 = load %struct.padname*, %struct.padname** %name, align 8
  %tobool2 = icmp ne %struct.padname* %11, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %for.body
  %12 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_len = getelementptr inbounds %struct.padname, %struct.padname* %12, i32 0, i32 7
  %13 = load i8, i8* %xpadn_len, align 8
  %conv = zext i8 %13 to i32
  %tobool4 = icmp ne i32 %conv, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %14 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_flags = getelementptr inbounds %struct.padname, %struct.padname* %14, i32 0, i32 8
  %15 = load i8, i8* %xpadn_flags, align 1
  %conv6 = zext i8 %15 to i32
  %and = and i32 %conv6, 1
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %land.lhs.true5
  %16 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_len9 = getelementptr inbounds %struct.padname, %struct.padname* %16, i32 0, i32 7
  %17 = load i8, i8* %xpadn_len9, align 8
  %conv10 = zext i8 %17 to i64
  %18 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_pv = getelementptr inbounds %struct.padname, %struct.padname* %18, i32 0, i32 0
  %19 = load i8*, i8** %xpadn_pv, align 8
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 24, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i32 1, i64 %conv10, i8* %19)
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true5, %land.lhs.true3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i32, i32* %off, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, i32* %off, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end11

if.end11:                                         ; preds = %for.end, %land.lhs.true, %entry
  %21 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  %xpadnl_fill = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %21, i32 0, i32 0
  %22 = load i64, i64* %xpadnl_fill, align 8
  %conv12 = trunc i64 %22 to i32
  store i32 %conv12, i32* %off, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc55, %if.end11
  %23 = load i32, i32* %off, align 4
  %24 = load i32, i32* @PL_comppad_name_fill, align 4
  %cmp14 = icmp sgt i32 %23, %24
  br i1 %cmp14, label %for.body16, label %for.end57

for.body16:                                       ; preds = %for.cond13
  %25 = load %struct.padname**, %struct.padname*** %svp, align 8
  %26 = load i32, i32* %off, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds %struct.padname*, %struct.padname** %25, i64 %idxprom17
  %27 = load %struct.padname*, %struct.padname** %arrayidx18, align 8
  store %struct.padname* %27, %struct.padname** %sv, align 8
  %28 = load %struct.padname*, %struct.padname** %sv, align 8
  %tobool19 = icmp ne %struct.padname* %28, null
  br i1 %tobool19, label %land.lhs.true20, label %if.end54

land.lhs.true20:                                  ; preds = %for.body16
  %29 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_len21 = getelementptr inbounds %struct.padname, %struct.padname* %29, i32 0, i32 7
  %30 = load i8, i8* %xpadn_len21, align 8
  %conv22 = zext i8 %30 to i32
  %tobool23 = icmp ne i32 %conv22, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end54

land.lhs.true24:                                  ; preds = %land.lhs.true20
  %31 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_flags25 = getelementptr inbounds %struct.padname, %struct.padname* %31, i32 0, i32 8
  %32 = load i8, i8* %xpadn_flags25, align 1
  %conv26 = zext i8 %32 to i32
  %and27 = and i32 %conv26, 1
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.end54, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true24
  %33 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_high = getelementptr inbounds %struct.padname, %struct.padname* %33, i32 0, i32 4
  %34 = load i32, i32* %xpadn_high, align 4
  %cmp30 = icmp eq i32 %34, -1
  br i1 %cmp30, label %if.then32, label %if.end54

if.then32:                                        ; preds = %land.lhs.true29
  br label %do.body

do.body:                                          ; preds = %if.then32
  %35 = load i32, i32* @PL_cop_seqmax, align 4
  %36 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_high33 = getelementptr inbounds %struct.padname, %struct.padname* %36, i32 0, i32 4
  store i32 %35, i32* %xpadn_high33, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %37 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_flags34 = getelementptr inbounds %struct.padname, %struct.padname* %37, i32 0, i32 8
  %38 = load i8, i8* %xpadn_flags34, align 1
  %conv35 = zext i8 %38 to i32
  %and36 = and i32 %conv35, 2
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.end53, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %do.end
  %39 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_ourstash = getelementptr inbounds %struct.padname, %struct.padname* %39, i32 0, i32 1
  %40 = load %struct.hv*, %struct.hv** %xpadn_ourstash, align 8
  %tobool39 = icmp ne %struct.hv* %40, null
  br i1 %tobool39, label %if.end53, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true38
  %41 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_pv41 = getelementptr inbounds %struct.padname, %struct.padname* %41, i32 0, i32 0
  %42 = load i8*, i8** %xpadn_pv41, align 8
  %43 = load i8, i8* %42, align 1
  %conv42 = sext i8 %43 to i32
  %cmp43 = icmp eq i32 %conv42, 38
  br i1 %cmp43, label %land.lhs.true45, label %if.end53

land.lhs.true45:                                  ; preds = %land.lhs.true40
  %44 = load %struct.padname*, %struct.padname** %sv, align 8
  %xpadn_len46 = getelementptr inbounds %struct.padname, %struct.padname* %44, i32 0, i32 7
  %45 = load i8, i8* %xpadn_len46, align 8
  %conv47 = zext i8 %45 to i32
  %cmp48 = icmp sgt i32 %conv47, 1
  br i1 %cmp48, label %if.then50, label %if.end53

if.then50:                                        ; preds = %land.lhs.true45
  %call = call %struct.op* @Perl_newOP(i32 388, i32 0)
  store %struct.op* %call, %struct.op** %kid, align 8
  %46 = load i32, i32* %off, align 4
  %conv51 = sext i32 %46 to i64
  %47 = load %struct.op*, %struct.op** %kid, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %47, i32 0, i32 3
  store i64 %conv51, i64* %op_targ, align 8
  %48 = load %struct.op*, %struct.op** %kid, align 8
  %49 = load %struct.op*, %struct.op** %o, align 8
  %call52 = call %struct.op* @Perl_op_prepend_elem(i32 192, %struct.op* %48, %struct.op* %49)
  store %struct.op* %call52, %struct.op** %o, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %land.lhs.true45, %land.lhs.true40, %land.lhs.true38, %do.end
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %land.lhs.true29, %land.lhs.true24, %land.lhs.true20, %for.body16
  br label %for.inc55

for.inc55:                                        ; preds = %if.end54
  %50 = load i32, i32* %off, align 4
  %dec56 = add nsw i32 %50, -1
  store i32 %dec56, i32* %off, align 4
  br label %for.cond13

for.end57:                                        ; preds = %for.cond13
  %51 = load i32, i32* @PL_cop_seqmax, align 4
  %inc = add i32 %51, 1
  store i32 %inc, i32* @PL_cop_seqmax, align 4
  %52 = load i32, i32* @PL_cop_seqmax, align 4
  %cmp58 = icmp eq i32 %52, -1
  br i1 %cmp58, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.end57
  %53 = load i32, i32* @PL_cop_seqmax, align 4
  %inc60 = add i32 %53, 1
  store i32 %inc60, i32* @PL_cop_seqmax, align 4
  %tobool61 = icmp ne i32 %53, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.end57
  %54 = phi i1 [ false, %for.end57 ], [ %tobool61, %land.rhs ]
  %land.ext = zext i1 %54 to i32
  %55 = load %struct.op*, %struct.op** %o, align 8
  ret %struct.op* %55
}

declare dso_local void @Perl_ck_warner_d(i32, i8*, ...) #1

declare dso_local %struct.op* @Perl_newOP(i32, i32) #1

declare dso_local %struct.op* @Perl_op_prepend_elem(i32, %struct.op*, %struct.op*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_pad_swipe(i64 %po, i1 zeroext %refadjust) #0 {
entry:
  %po.addr = alloca i64, align 8
  %refadjust.addr = alloca i8, align 1
  store i64 %po, i64* %po.addr, align 8
  %frombool = zext i1 %refadjust to i8
  store i8 %frombool, i8* %refadjust.addr, align 1
  %0 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %tobool = icmp ne %struct.sv** %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end30

if.end:                                           ; preds = %entry
  %1 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %1, i32 0, i32 3
  %svu_array = bitcast %union.anon.5* %sv_u to %struct.sv***
  %2 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  %3 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %cmp = icmp ne %struct.sv** %2, %3
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %4 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_u2 = getelementptr inbounds %struct.av, %struct.av* %4, i32 0, i32 3
  %svu_array3 = bitcast %union.anon.5* %sv_u2 to %struct.sv***
  %5 = load %struct.sv**, %struct.sv*** %svu_array3, align 8
  %6 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0), %struct.sv** %5, %struct.sv** %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %7 = load i64, i64* %po.addr, align 8
  %tobool5 = icmp ne i64 %7, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end4
  %8 = load i64, i64* %po.addr, align 8
  %9 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %9, i32 0, i32 0
  %10 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %10, i32 0, i32 2
  %11 = load i64, i64* %xav_fill, align 8
  %cmp6 = icmp sgt i64 %8, %11
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  %12 = load i64, i64* %po.addr, align 8
  %13 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_any8 = getelementptr inbounds %struct.av, %struct.av* %13, i32 0, i32 0
  %14 = load %struct.xpvav*, %struct.xpvav** %sv_any8, align 8
  %xav_fill9 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %14, i32 0, i32 2
  %15 = load i64, i64* %xav_fill9, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0), i64 %12, i64 %15)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %lor.lhs.false
  %16 = load i8, i8* %refadjust.addr, align 1
  %tobool11 = trunc i8 %16 to i1
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %17 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %18 = load i64, i64* %po.addr, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %18
  %19 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %20 = bitcast %struct.sv* %19 to i8*
  %21 = bitcast i8* %20 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %21)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %22 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %23 = load i64, i64* %po.addr, align 8
  %arrayidx14 = getelementptr inbounds %struct.sv*, %struct.sv** %22, i64 %23
  store %struct.sv* null, %struct.sv** %arrayidx14, align 8
  %24 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  %xpadnl_fill = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %24, i32 0, i32 0
  %25 = load i64, i64* %xpadnl_fill, align 8
  %cmp15 = icmp ne i64 %25, -1
  br i1 %cmp15, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end13
  %26 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  %xpadnl_fill16 = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %26, i32 0, i32 0
  %27 = load i64, i64* %xpadnl_fill16, align 8
  %28 = load i64, i64* %po.addr, align 8
  %cmp17 = icmp uge i64 %27, %28
  br i1 %cmp17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %land.lhs.true
  %29 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  %xpadnl_alloc = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %29, i32 0, i32 1
  %30 = load %struct.padname**, %struct.padname*** %xpadnl_alloc, align 8
  %31 = load i64, i64* %po.addr, align 8
  %arrayidx19 = getelementptr inbounds %struct.padname*, %struct.padname** %30, i64 %31
  %32 = load %struct.padname*, %struct.padname** %arrayidx19, align 8
  %tobool20 = icmp ne %struct.padname* %32, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then18
  %33 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  %xpadnl_alloc23 = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %33, i32 0, i32 1
  %34 = load %struct.padname**, %struct.padname*** %xpadnl_alloc23, align 8
  %35 = load i64, i64* %po.addr, align 8
  %arrayidx24 = getelementptr inbounds %struct.padname*, %struct.padname** %34, i64 %35
  store %struct.padname* @PL_padname_undef, %struct.padname** %arrayidx24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end22, %land.lhs.true, %if.end13
  %36 = load i64, i64* %po.addr, align 8
  %conv = trunc i64 %36 to i32
  %37 = load i32, i32* @PL_constpadix, align 4
  %cmp26 = icmp slt i32 %conv, %37
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %38 = load i64, i64* %po.addr, align 8
  %sub = sub i64 %38, 1
  %conv29 = trunc i64 %sub to i32
  store i32 %conv29, i32* @PL_constpadix, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then, %if.then28, %if.end25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_pad_tidy(i32 %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cv = alloca %struct.cv*, align 8
  %namep = alloca %struct.padname**, align 8
  %ix = alloca i64, align 8
  %namesv = alloca %struct.padname*, align 8
  %av = alloca %struct.av*, align 8
  %namep84 = alloca %struct.padname**, align 8
  %ix86 = alloca i64, align 8
  store i32 %type, i32* %type.addr, align 4
  %0 = load i8, i8* @PL_cv_has_eval, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* @PL_perldb, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then, label %if.end15

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load %struct.cv*, %struct.cv** @PL_compcv, align 8
  store %struct.cv* %2, %struct.cv** %cv, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load %struct.cv*, %struct.cv** %cv, align 8
  %tobool2 = icmp ne %struct.cv* %3, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load %struct.cv*, %struct.cv** %cv, align 8
  %5 = load %struct.cv*, %struct.cv** @PL_compcv, align 8
  %cmp = icmp ne %struct.cv* %4, %5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %6, i32 0, i32 0
  %7 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %8 = bitcast %struct.xpvcv* %7 to i8*
  %9 = bitcast i8* %8 to %struct.xpvcv*
  %xcv_root_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %9, i32 0, i32 6
  %xcv_root = bitcast %union.anon.9* %xcv_root_u to %struct.op**
  %10 = load %struct.op*, %struct.op** %xcv_root, align 8
  %tobool3 = icmp ne %struct.op* %10, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %11 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_any5 = getelementptr inbounds %struct.cv, %struct.cv* %11, i32 0, i32 0
  %12 = load %struct.xpvcv*, %struct.xpvcv** %sv_any5, align 8
  %13 = bitcast %struct.xpvcv* %12 to i8*
  %14 = bitcast i8* %13 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %14, i32 0, i32 12
  %15 = load i32, i32* %xcv_flags, align 4
  %and = and i32 %15, 128
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %16 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_any8 = getelementptr inbounds %struct.cv, %struct.cv* %16, i32 0, i32 0
  %17 = load %struct.xpvcv*, %struct.xpvcv** %sv_any8, align 8
  %18 = bitcast %struct.xpvcv* %17 to i8*
  %19 = bitcast i8* %18 to %struct.xpvcv*
  %xcv_flags9 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %19, i32 0, i32 12
  %20 = load i32, i32* %xcv_flags9, align 4
  %or = or i32 %20, 32
  store i32 %or, i32* %xcv_flags9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %21 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_any11 = getelementptr inbounds %struct.cv, %struct.cv* %21, i32 0, i32 0
  %22 = load %struct.xpvcv*, %struct.xpvcv** %sv_any11, align 8
  %23 = bitcast %struct.xpvcv* %22 to i8*
  %24 = bitcast i8* %23 to %struct.xpvcv*
  %xcv_flags12 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %24, i32 0, i32 12
  %25 = load i32, i32* %xcv_flags12, align 4
  %or13 = or i32 %25, 16384
  store i32 %or13, i32* %xcv_flags12, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %26 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_any14 = getelementptr inbounds %struct.cv, %struct.cv* %26, i32 0, i32 0
  %27 = load %struct.xpvcv*, %struct.xpvcv** %sv_any14, align 8
  %28 = bitcast %struct.xpvcv* %27 to i8*
  %29 = bitcast i8* %28 to %struct.xpvcv*
  %xcv_outside = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %29, i32 0, i32 10
  %30 = load %struct.cv*, %struct.cv** %xcv_outside, align 8
  store %struct.cv* %30, %struct.cv** %cv, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then4, %for.cond
  br label %if.end15

if.end15:                                         ; preds = %for.end, %lor.lhs.false
  %31 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  %xpadnl_fill = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %31, i32 0, i32 0
  %32 = load i64, i64* %xpadnl_fill, align 8
  %33 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_any16 = getelementptr inbounds %struct.av, %struct.av* %33, i32 0, i32 0
  %34 = load %struct.xpvav*, %struct.xpvav** %sv_any16, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %34, i32 0, i32 2
  %35 = load i64, i64* %xav_fill, align 8
  %cmp17 = icmp slt i64 %32, %35
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %36 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  %37 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_any19 = getelementptr inbounds %struct.av, %struct.av* %37, i32 0, i32 0
  %38 = load %struct.xpvav*, %struct.xpvav** %sv_any19, align 8
  %xav_fill20 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %38, i32 0, i32 2
  %39 = load i64, i64* %xav_fill20, align 8
  %call = call %struct.padname** @Perl_padnamelist_store(%struct.padnamelist* %36, i64 %39, %struct.padname* null)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end15
  %40 = load i32, i32* %type.addr, align 4
  %cmp22 = icmp eq i32 %40, 1
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  %41 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  %xpadnl_alloc = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %41, i32 0, i32 1
  %42 = load %struct.padname**, %struct.padname*** %xpadnl_alloc, align 8
  store %struct.padname** %42, %struct.padname*** %namep, align 8
  %43 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_any24 = getelementptr inbounds %struct.av, %struct.av* %43, i32 0, i32 0
  %44 = load %struct.xpvav*, %struct.xpvav** %sv_any24, align 8
  %xav_fill25 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %44, i32 0, i32 2
  %45 = load i64, i64* %xav_fill25, align 8
  store i64 %45, i64* %ix, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc65, %if.then23
  %46 = load i64, i64* %ix, align 8
  %cmp27 = icmp ugt i64 %46, 0
  br i1 %cmp27, label %for.body28, label %for.end66

for.body28:                                       ; preds = %for.cond26
  %47 = load %struct.padname**, %struct.padname*** %namep, align 8
  %48 = load i64, i64* %ix, align 8
  %arrayidx = getelementptr inbounds %struct.padname*, %struct.padname** %47, i64 %48
  %49 = load %struct.padname*, %struct.padname** %arrayidx, align 8
  %tobool29 = icmp ne %struct.padname* %49, null
  br i1 %tobool29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %for.body28
  %50 = load %struct.padname**, %struct.padname*** %namep, align 8
  %51 = load i64, i64* %ix, align 8
  %arrayidx31 = getelementptr inbounds %struct.padname*, %struct.padname** %50, i64 %51
  store %struct.padname* @PL_padname_undef, %struct.padname** %arrayidx31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %for.body28
  %52 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %53 = load i64, i64* %ix, align 8
  %arrayidx33 = getelementptr inbounds %struct.sv*, %struct.sv** %52, i64 %53
  %54 = load %struct.sv*, %struct.sv** %arrayidx33, align 8
  %tobool34 = icmp ne %struct.sv* %54, null
  br i1 %tobool34, label %lor.lhs.false35, label %if.then51

lor.lhs.false35:                                  ; preds = %if.end32
  %55 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %56 = load i64, i64* %ix, align 8
  %arrayidx36 = getelementptr inbounds %struct.sv*, %struct.sv** %55, i64 %56
  %57 = load %struct.sv*, %struct.sv** %arrayidx36, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %57, i32 0, i32 2
  %58 = load i32, i32* %sv_flags, align 4
  %and37 = and i32 %58, 134283264
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.end52

land.lhs.true39:                                  ; preds = %lor.lhs.false35
  %59 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %60 = load i64, i64* %ix, align 8
  %arrayidx40 = getelementptr inbounds %struct.sv*, %struct.sv** %59, i64 %60
  %61 = load %struct.sv*, %struct.sv** %arrayidx40, align 8
  %cmp41 = icmp eq %struct.sv* %61, @PL_sv_undef
  br i1 %cmp41, label %if.then51, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %land.lhs.true39
  %62 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %63 = load i64, i64* %ix, align 8
  %arrayidx43 = getelementptr inbounds %struct.sv*, %struct.sv** %62, i64 %63
  %64 = load %struct.sv*, %struct.sv** %arrayidx43, align 8
  %cmp44 = icmp eq %struct.sv* %64, @PL_sv_yes
  br i1 %cmp44, label %if.then51, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %65 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %66 = load i64, i64* %ix, align 8
  %arrayidx46 = getelementptr inbounds %struct.sv*, %struct.sv** %65, i64 %66
  %67 = load %struct.sv*, %struct.sv** %arrayidx46, align 8
  %cmp47 = icmp eq %struct.sv* %67, @PL_sv_no
  br i1 %cmp47, label %if.then51, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %68 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %69 = load i64, i64* %ix, align 8
  %arrayidx49 = getelementptr inbounds %struct.sv*, %struct.sv** %68, i64 %69
  %70 = load %struct.sv*, %struct.sv** %arrayidx49, align 8
  %cmp50 = icmp eq %struct.sv* %70, @PL_sv_placeholder
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false48, %lor.lhs.false45, %lor.lhs.false42, %land.lhs.true39, %if.end32
  br label %for.inc65

if.end52:                                         ; preds = %lor.lhs.false48, %lor.lhs.false35
  %71 = load %struct.padname**, %struct.padname*** %namep, align 8
  %72 = load i64, i64* %ix, align 8
  %arrayidx53 = getelementptr inbounds %struct.padname*, %struct.padname** %71, i64 %72
  %73 = load %struct.padname*, %struct.padname** %arrayidx53, align 8
  store %struct.padname* %73, %struct.padname** %namesv, align 8
  %74 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_pv = getelementptr inbounds %struct.padname, %struct.padname* %74, i32 0, i32 0
  %75 = load i8*, i8** %xpadn_pv, align 8
  %tobool54 = icmp ne i8* %75, null
  br i1 %tobool54, label %land.lhs.true55, label %if.then61

land.lhs.true55:                                  ; preds = %if.end52
  %76 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_len = getelementptr inbounds %struct.padname, %struct.padname* %76, i32 0, i32 7
  %77 = load i8, i8* %xpadn_len, align 8
  %tobool56 = icmp ne i8 %77, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.end64

lor.lhs.false57:                                  ; preds = %land.lhs.true55
  %78 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_pv58 = getelementptr inbounds %struct.padname, %struct.padname* %78, i32 0, i32 0
  %79 = load i8*, i8** %xpadn_pv58, align 8
  %80 = load i8, i8* %79, align 1
  %conv = sext i8 %80 to i32
  %cmp59 = icmp eq i32 %conv, 38
  br i1 %cmp59, label %if.end64, label %if.then61

if.then61:                                        ; preds = %lor.lhs.false57, %if.end52
  %81 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %82 = load i64, i64* %ix, align 8
  %arrayidx62 = getelementptr inbounds %struct.sv*, %struct.sv** %81, i64 %82
  %83 = load %struct.sv*, %struct.sv** %arrayidx62, align 8
  %84 = bitcast %struct.sv* %83 to i8*
  %85 = bitcast i8* %84 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %85)
  %86 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %87 = load i64, i64* %ix, align 8
  %arrayidx63 = getelementptr inbounds %struct.sv*, %struct.sv** %86, i64 %87
  store %struct.sv* null, %struct.sv** %arrayidx63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %lor.lhs.false57, %land.lhs.true55
  br label %for.inc65

for.inc65:                                        ; preds = %if.end64, %if.then51
  %88 = load i64, i64* %ix, align 8
  %dec = add i64 %88, -1
  store i64 %dec, i64* %ix, align 8
  br label %for.cond26

for.end66:                                        ; preds = %for.cond26
  br label %if.end77

if.else:                                          ; preds = %if.end21
  %89 = load i32, i32* %type.addr, align 4
  %cmp67 = icmp eq i32 %89, 0
  br i1 %cmp67, label %if.then69, label %if.end76

if.then69:                                        ; preds = %if.else
  %call70 = call %struct.sv* @Perl_newSV_type(i32 11)
  %90 = bitcast %struct.sv* %call70 to i8*
  %91 = bitcast i8* %90 to %struct.av*
  store %struct.av* %91, %struct.av** %av, align 8
  %92 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %93 = load %struct.av*, %struct.av** %av, align 8
  %94 = bitcast %struct.av* %93 to i8*
  %95 = bitcast i8* %94 to %struct.sv*
  %call71 = call %struct.sv** @Perl_av_store(%struct.av* %92, i64 0, %struct.sv* %95)
  %96 = load %struct.av*, %struct.av** %av, align 8
  %sv_flags72 = getelementptr inbounds %struct.av, %struct.av* %96, i32 0, i32 2
  %97 = load i32, i32* %sv_flags72, align 4
  %and73 = and i32 %97, -1073741825
  store i32 %and73, i32* %sv_flags72, align 4
  %98 = load %struct.av*, %struct.av** %av, align 8
  %sv_flags74 = getelementptr inbounds %struct.av, %struct.av* %98, i32 0, i32 2
  %99 = load i32, i32* %sv_flags74, align 4
  %or75 = or i32 %99, -2147483648
  store i32 %or75, i32* %sv_flags74, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then69, %if.else
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %for.end66
  %100 = load i32, i32* %type.addr, align 4
  %cmp78 = icmp eq i32 %100, 0
  br i1 %cmp78, label %if.then83, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %if.end77
  %101 = load i32, i32* %type.addr, align 4
  %cmp81 = icmp eq i32 %101, 2
  br i1 %cmp81, label %if.then83, label %if.end139

if.then83:                                        ; preds = %lor.lhs.false80, %if.end77
  %102 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  %xpadnl_alloc85 = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %102, i32 0, i32 1
  %103 = load %struct.padname**, %struct.padname*** %xpadnl_alloc85, align 8
  store %struct.padname** %103, %struct.padname*** %namep84, align 8
  %104 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_any87 = getelementptr inbounds %struct.av, %struct.av* %104, i32 0, i32 0
  %105 = load %struct.xpvav*, %struct.xpvav** %sv_any87, align 8
  %xav_fill88 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %105, i32 0, i32 2
  %106 = load i64, i64* %xav_fill88, align 8
  store i64 %106, i64* %ix86, align 8
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc136, %if.then83
  %107 = load i64, i64* %ix86, align 8
  %cmp90 = icmp ugt i64 %107, 0
  br i1 %cmp90, label %for.body92, label %for.end138

for.body92:                                       ; preds = %for.cond89
  %108 = load %struct.padname**, %struct.padname*** %namep84, align 8
  %109 = load i64, i64* %ix86, align 8
  %arrayidx93 = getelementptr inbounds %struct.padname*, %struct.padname** %108, i64 %109
  %110 = load %struct.padname*, %struct.padname** %arrayidx93, align 8
  %tobool94 = icmp ne %struct.padname* %110, null
  br i1 %tobool94, label %if.end97, label %if.then95

if.then95:                                        ; preds = %for.body92
  %111 = load %struct.padname**, %struct.padname*** %namep84, align 8
  %112 = load i64, i64* %ix86, align 8
  %arrayidx96 = getelementptr inbounds %struct.padname*, %struct.padname** %111, i64 %112
  store %struct.padname* @PL_padname_undef, %struct.padname** %arrayidx96, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %for.body92
  %113 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %114 = load i64, i64* %ix86, align 8
  %arrayidx98 = getelementptr inbounds %struct.sv*, %struct.sv** %113, i64 %114
  %115 = load %struct.sv*, %struct.sv** %arrayidx98, align 8
  %tobool99 = icmp ne %struct.sv* %115, null
  br i1 %tobool99, label %lor.lhs.false100, label %if.then121

lor.lhs.false100:                                 ; preds = %if.end97
  %116 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %117 = load i64, i64* %ix86, align 8
  %arrayidx101 = getelementptr inbounds %struct.sv*, %struct.sv** %116, i64 %117
  %118 = load %struct.sv*, %struct.sv** %arrayidx101, align 8
  %sv_flags102 = getelementptr inbounds %struct.sv, %struct.sv* %118, i32 0, i32 2
  %119 = load i32, i32* %sv_flags102, align 4
  %and103 = and i32 %119, 134283264
  %tobool104 = icmp ne i32 %and103, 0
  br i1 %tobool104, label %land.lhs.true105, label %if.end122

land.lhs.true105:                                 ; preds = %lor.lhs.false100
  %120 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %121 = load i64, i64* %ix86, align 8
  %arrayidx106 = getelementptr inbounds %struct.sv*, %struct.sv** %120, i64 %121
  %122 = load %struct.sv*, %struct.sv** %arrayidx106, align 8
  %cmp107 = icmp eq %struct.sv* %122, @PL_sv_undef
  br i1 %cmp107, label %if.then121, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %land.lhs.true105
  %123 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %124 = load i64, i64* %ix86, align 8
  %arrayidx110 = getelementptr inbounds %struct.sv*, %struct.sv** %123, i64 %124
  %125 = load %struct.sv*, %struct.sv** %arrayidx110, align 8
  %cmp111 = icmp eq %struct.sv* %125, @PL_sv_yes
  br i1 %cmp111, label %if.then121, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %lor.lhs.false109
  %126 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %127 = load i64, i64* %ix86, align 8
  %arrayidx114 = getelementptr inbounds %struct.sv*, %struct.sv** %126, i64 %127
  %128 = load %struct.sv*, %struct.sv** %arrayidx114, align 8
  %cmp115 = icmp eq %struct.sv* %128, @PL_sv_no
  br i1 %cmp115, label %if.then121, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false113
  %129 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %130 = load i64, i64* %ix86, align 8
  %arrayidx118 = getelementptr inbounds %struct.sv*, %struct.sv** %129, i64 %130
  %131 = load %struct.sv*, %struct.sv** %arrayidx118, align 8
  %cmp119 = icmp eq %struct.sv* %131, @PL_sv_placeholder
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %lor.lhs.false117, %lor.lhs.false113, %lor.lhs.false109, %land.lhs.true105, %if.end97
  br label %for.inc136

if.end122:                                        ; preds = %lor.lhs.false117, %lor.lhs.false100
  %132 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %133 = load i64, i64* %ix86, align 8
  %arrayidx123 = getelementptr inbounds %struct.sv*, %struct.sv** %132, i64 %133
  %134 = load %struct.sv*, %struct.sv** %arrayidx123, align 8
  %sv_flags124 = getelementptr inbounds %struct.sv, %struct.sv* %134, i32 0, i32 2
  %135 = load i32, i32* %sv_flags124, align 4
  %and125 = and i32 %135, 131072
  %tobool126 = icmp ne i32 %and125, 0
  br i1 %tobool126, label %if.end135, label %land.lhs.true127

land.lhs.true127:                                 ; preds = %if.end122
  %136 = load %struct.padname**, %struct.padname*** %namep84, align 8
  %137 = load i64, i64* %ix86, align 8
  %arrayidx128 = getelementptr inbounds %struct.padname*, %struct.padname** %136, i64 %137
  %138 = load %struct.padname*, %struct.padname** %arrayidx128, align 8
  %xpadn_flags = getelementptr inbounds %struct.padname, %struct.padname* %138, i32 0, i32 8
  %139 = load i8, i8* %xpadn_flags, align 1
  %conv129 = zext i8 %139 to i32
  %and130 = and i32 %conv129, 1
  %tobool131 = icmp ne i32 %and130, 0
  br i1 %tobool131, label %if.end135, label %if.then132

if.then132:                                       ; preds = %land.lhs.true127
  %140 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %141 = load i64, i64* %ix86, align 8
  %arrayidx133 = getelementptr inbounds %struct.sv*, %struct.sv** %140, i64 %141
  %142 = load %struct.sv*, %struct.sv** %arrayidx133, align 8
  %143 = bitcast %struct.sv* %142 to i8*
  %144 = bitcast i8* %143 to %struct.sv*
  %call134 = call i32 @S_SvPADSTALE_on(%struct.sv* %144)
  br label %if.end135

if.end135:                                        ; preds = %if.then132, %land.lhs.true127, %if.end122
  br label %for.inc136

for.inc136:                                       ; preds = %if.end135, %if.then121
  %145 = load i64, i64* %ix86, align 8
  %dec137 = add i64 %145, -1
  store i64 %dec137, i64* %ix86, align 8
  br label %for.cond89

for.end138:                                       ; preds = %for.cond89
  br label %if.end139

if.end139:                                        ; preds = %for.end138, %lor.lhs.false80
  %146 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %146, i32 0, i32 3
  %svu_array = bitcast %union.anon.5* %sv_u to %struct.sv***
  %147 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %147, %struct.sv*** @PL_curpad, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @S_SvPADSTALE_on(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %or = or i32 %1, 262144
  store i32 %or, i32* %sv_flags, align 4
  ret i32 %or
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_pad_free(i64 %po) #0 {
entry:
  %po.addr = alloca i64, align 8
  %sv = alloca %struct.sv*, align 8
  store i64 %po, i64* %po.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %tobool = icmp ne %struct.sv** %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end20

if.end:                                           ; preds = %entry
  %1 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %1, i32 0, i32 3
  %svu_array = bitcast %union.anon.5* %sv_u to %struct.sv***
  %2 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  %3 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %cmp = icmp ne %struct.sv** %2, %3
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %4 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_u2 = getelementptr inbounds %struct.av, %struct.av* %4, i32 0, i32 3
  %svu_array3 = bitcast %union.anon.5* %sv_u2 to %struct.sv***
  %5 = load %struct.sv**, %struct.sv*** %svu_array3, align 8
  %6 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), %struct.sv** %5, %struct.sv** %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %7 = load i64, i64* %po.addr, align 8
  %tobool5 = icmp ne i64 %7, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %8 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %9 = load i64, i64* %po.addr, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %8, i64 %9
  %10 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %10, %struct.sv** %sv, align 8
  %11 = load %struct.sv*, %struct.sv** %sv, align 8
  %tobool8 = icmp ne %struct.sv* %11, null
  br i1 %tobool8, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end7
  %12 = load %struct.sv*, %struct.sv** %sv, align 8
  %cmp9 = icmp ne %struct.sv* %12, @PL_sv_undef
  br i1 %cmp9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %land.lhs.true
  %13 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags, align 4
  %and = and i32 %14, 131072
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %land.lhs.true10
  %15 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags13 = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags13, align 4
  %and14 = and i32 %16, -131073
  store i32 %and14, i32* %sv_flags13, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %land.lhs.true10, %land.lhs.true, %if.end7
  %17 = load i64, i64* %po.addr, align 8
  %conv = trunc i64 %17 to i32
  %18 = load i32, i32* @PL_padix, align 4
  %cmp16 = icmp slt i32 %conv, %18
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %19 = load i64, i64* %po.addr, align 8
  %sub = sub i64 %19, 1
  %conv19 = trunc i64 %sub to i32
  store i32 %conv19, i32* @PL_padix, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then, %if.then18, %if.end15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_do_dump_pad(i32 %level, %struct._PerlIO** %file, %struct.padlist* %padlist, i32 %full) #0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca %struct._PerlIO**, align 8
  %padlist.addr = alloca %struct.padlist*, align 8
  %full.addr = alloca i32, align 4
  %pad_name = alloca %struct.padnamelist*, align 8
  %pad = alloca %struct.av*, align 8
  %pname = alloca %struct.padname**, align 8
  %ppad = alloca %struct.sv**, align 8
  %ix = alloca i32, align 4
  %namesv = alloca %struct.padname*, align 8
  store i32 %level, i32* %level.addr, align 4
  store %struct._PerlIO** %file, %struct._PerlIO*** %file.addr, align 8
  store %struct.padlist* %padlist, %struct.padlist** %padlist.addr, align 8
  store i32 %full, i32* %full.addr, align 4
  %0 = load %struct.padlist*, %struct.padlist** %padlist.addr, align 8
  %tobool = icmp ne %struct.padlist* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load %struct.padlist*, %struct.padlist** %padlist.addr, align 8
  %xpadl_alloc = getelementptr inbounds %struct.padlist, %struct.padlist* %1, i32 0, i32 1
  %2 = load %struct.av**, %struct.av*** %xpadl_alloc, align 8
  %3 = load %struct.av*, %struct.av** %2, align 8
  %4 = bitcast %struct.av* %3 to %struct.padnamelist*
  store %struct.padnamelist* %4, %struct.padnamelist** %pad_name, align 8
  %5 = load %struct.padlist*, %struct.padlist** %padlist.addr, align 8
  %xpadl_alloc1 = getelementptr inbounds %struct.padlist, %struct.padlist* %5, i32 0, i32 1
  %6 = load %struct.av**, %struct.av*** %xpadl_alloc1, align 8
  %arrayidx = getelementptr inbounds %struct.av*, %struct.av** %6, i64 1
  %7 = load %struct.av*, %struct.av** %arrayidx, align 8
  store %struct.av* %7, %struct.av** %pad, align 8
  %8 = load %struct.padnamelist*, %struct.padnamelist** %pad_name, align 8
  %xpadnl_alloc = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %8, i32 0, i32 1
  %9 = load %struct.padname**, %struct.padname*** %xpadnl_alloc, align 8
  store %struct.padname** %9, %struct.padname*** %pname, align 8
  %10 = load %struct.av*, %struct.av** %pad, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %10, i32 0, i32 3
  %svu_array = bitcast %union.anon.5* %sv_u to %struct.sv***
  %11 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %11, %struct.sv*** %ppad, align 8
  %12 = load i32, i32* %level.addr, align 4
  %13 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %14 = load %struct.padnamelist*, %struct.padnamelist** %pad_name, align 8
  %15 = ptrtoint %struct.padnamelist* %14 to i64
  %16 = load %struct.padname**, %struct.padname*** %pname, align 8
  %17 = ptrtoint %struct.padname** %16 to i64
  %18 = load %struct.av*, %struct.av** %pad, align 8
  %19 = ptrtoint %struct.av* %18 to i64
  %20 = load %struct.sv**, %struct.sv*** %ppad, align 8
  %21 = ptrtoint %struct.sv** %20 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %12, %struct._PerlIO** %13, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i64 0, i64 0), i64 %15, i64 %17, i64 %19, i64 %21)
  store i32 1, i32* %ix, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %22 = load i32, i32* %ix, align 4
  %conv = sext i32 %22 to i64
  %23 = load %struct.padnamelist*, %struct.padnamelist** %pad_name, align 8
  %xpadnl_fill = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %23, i32 0, i32 0
  %24 = load i64, i64* %xpadnl_fill, align 8
  %cmp = icmp sle i64 %conv, %24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load %struct.padname**, %struct.padname*** %pname, align 8
  %26 = load i32, i32* %ix, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx3 = getelementptr inbounds %struct.padname*, %struct.padname** %25, i64 %idxprom
  %27 = load %struct.padname*, %struct.padname** %arrayidx3, align 8
  store %struct.padname* %27, %struct.padname** %namesv, align 8
  %28 = load %struct.padname*, %struct.padname** %namesv, align 8
  %tobool4 = icmp ne %struct.padname* %28, null
  br i1 %tobool4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %for.body
  %29 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_len = getelementptr inbounds %struct.padname, %struct.padname* %29, i32 0, i32 7
  %30 = load i8, i8* %xpadn_len, align 8
  %tobool5 = icmp ne i8 %30, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  store %struct.padname* null, %struct.padname** %namesv, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %for.body
  %31 = load %struct.padname*, %struct.padname** %namesv, align 8
  %tobool8 = icmp ne %struct.padname* %31, null
  br i1 %tobool8, label %if.then9, label %if.else43

if.then9:                                         ; preds = %if.end7
  %32 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_flags = getelementptr inbounds %struct.padname, %struct.padname* %32, i32 0, i32 8
  %33 = load i8, i8* %xpadn_flags, align 1
  %conv10 = zext i8 %33 to i32
  %and = and i32 %conv10, 1
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %34 = load i32, i32* %level.addr, align 4
  %add = add nsw i32 %34, 1
  %35 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %36 = load i32, i32* %ix, align 4
  %37 = load %struct.sv**, %struct.sv*** %ppad, align 8
  %38 = load i32, i32* %ix, align 4
  %idxprom13 = sext i32 %38 to i64
  %arrayidx14 = getelementptr inbounds %struct.sv*, %struct.sv** %37, i64 %idxprom13
  %39 = load %struct.sv*, %struct.sv** %arrayidx14, align 8
  %40 = ptrtoint %struct.sv* %39 to i64
  %41 = load %struct.sv**, %struct.sv*** %ppad, align 8
  %42 = load i32, i32* %ix, align 4
  %idxprom15 = sext i32 %42 to i64
  %arrayidx16 = getelementptr inbounds %struct.sv*, %struct.sv** %41, i64 %idxprom15
  %43 = load %struct.sv*, %struct.sv** %arrayidx16, align 8
  %tobool17 = icmp ne %struct.sv* %43, null
  br i1 %tobool17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %44 = load %struct.sv**, %struct.sv*** %ppad, align 8
  %45 = load i32, i32* %ix, align 4
  %idxprom18 = sext i32 %45 to i64
  %arrayidx19 = getelementptr inbounds %struct.sv*, %struct.sv** %44, i64 %idxprom18
  %46 = load %struct.sv*, %struct.sv** %arrayidx19, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %46, i32 0, i32 1
  %47 = load i32, i32* %sv_refcnt, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %47, %cond.true ], [ 0, %cond.false ]
  %conv20 = zext i32 %cond to i64
  %48 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_pv = getelementptr inbounds %struct.padname, %struct.padname* %48, i32 0, i32 0
  %49 = load i8*, i8** %xpadn_pv, align 8
  %50 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_high = getelementptr inbounds %struct.padname, %struct.padname* %50, i32 0, i32 4
  %51 = load i32, i32* %xpadn_high, align 4
  %conv21 = zext i32 %51 to i64
  %52 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_low = getelementptr inbounds %struct.padname, %struct.padname* %52, i32 0, i32 3
  %53 = load i32, i32* %xpadn_low, align 8
  %conv22 = zext i32 %53 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %add, %struct._PerlIO** %35, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.12, i64 0, i64 0), i32 %36, i64 %40, i64 %conv20, i8* %49, i64 %conv21, i64 %conv22)
  br label %if.end42

if.else:                                          ; preds = %if.then9
  %54 = load i32, i32* %level.addr, align 4
  %add23 = add nsw i32 %54, 1
  %55 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %56 = load i32, i32* %ix, align 4
  %57 = load %struct.sv**, %struct.sv*** %ppad, align 8
  %58 = load i32, i32* %ix, align 4
  %idxprom24 = sext i32 %58 to i64
  %arrayidx25 = getelementptr inbounds %struct.sv*, %struct.sv** %57, i64 %idxprom24
  %59 = load %struct.sv*, %struct.sv** %arrayidx25, align 8
  %60 = ptrtoint %struct.sv* %59 to i64
  %61 = load %struct.sv**, %struct.sv*** %ppad, align 8
  %62 = load i32, i32* %ix, align 4
  %idxprom26 = sext i32 %62 to i64
  %arrayidx27 = getelementptr inbounds %struct.sv*, %struct.sv** %61, i64 %idxprom26
  %63 = load %struct.sv*, %struct.sv** %arrayidx27, align 8
  %tobool28 = icmp ne %struct.sv* %63, null
  br i1 %tobool28, label %cond.true29, label %cond.false33

cond.true29:                                      ; preds = %if.else
  %64 = load %struct.sv**, %struct.sv*** %ppad, align 8
  %65 = load i32, i32* %ix, align 4
  %idxprom30 = sext i32 %65 to i64
  %arrayidx31 = getelementptr inbounds %struct.sv*, %struct.sv** %64, i64 %idxprom30
  %66 = load %struct.sv*, %struct.sv** %arrayidx31, align 8
  %sv_refcnt32 = getelementptr inbounds %struct.sv, %struct.sv* %66, i32 0, i32 1
  %67 = load i32, i32* %sv_refcnt32, align 8
  br label %cond.end34

cond.false33:                                     ; preds = %if.else
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false33, %cond.true29
  %cond35 = phi i32 [ %67, %cond.true29 ], [ 0, %cond.false33 ]
  %conv36 = zext i32 %cond35 to i64
  %68 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_low37 = getelementptr inbounds %struct.padname, %struct.padname* %68, i32 0, i32 3
  %69 = load i32, i32* %xpadn_low37, align 8
  %conv38 = zext i32 %69 to i64
  %70 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_high39 = getelementptr inbounds %struct.padname, %struct.padname* %70, i32 0, i32 4
  %71 = load i32, i32* %xpadn_high39, align 4
  %conv40 = zext i32 %71 to i64
  %72 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_pv41 = getelementptr inbounds %struct.padname, %struct.padname* %72, i32 0, i32 0
  %73 = load i8*, i8** %xpadn_pv41, align 8
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %add23, %struct._PerlIO** %55, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.13, i64 0, i64 0), i32 %56, i64 %60, i64 %conv36, i64 %conv38, i64 %conv40, i8* %73)
  br label %if.end42

if.end42:                                         ; preds = %cond.end34, %cond.end
  br label %if.end61

if.else43:                                        ; preds = %if.end7
  %74 = load i32, i32* %full.addr, align 4
  %tobool44 = icmp ne i32 %74, 0
  br i1 %tobool44, label %if.then45, label %if.end60

if.then45:                                        ; preds = %if.else43
  %75 = load i32, i32* %level.addr, align 4
  %add46 = add nsw i32 %75, 1
  %76 = load %struct._PerlIO**, %struct._PerlIO*** %file.addr, align 8
  %77 = load i32, i32* %ix, align 4
  %78 = load %struct.sv**, %struct.sv*** %ppad, align 8
  %79 = load i32, i32* %ix, align 4
  %idxprom47 = sext i32 %79 to i64
  %arrayidx48 = getelementptr inbounds %struct.sv*, %struct.sv** %78, i64 %idxprom47
  %80 = load %struct.sv*, %struct.sv** %arrayidx48, align 8
  %81 = ptrtoint %struct.sv* %80 to i64
  %82 = load %struct.sv**, %struct.sv*** %ppad, align 8
  %83 = load i32, i32* %ix, align 4
  %idxprom49 = sext i32 %83 to i64
  %arrayidx50 = getelementptr inbounds %struct.sv*, %struct.sv** %82, i64 %idxprom49
  %84 = load %struct.sv*, %struct.sv** %arrayidx50, align 8
  %tobool51 = icmp ne %struct.sv* %84, null
  br i1 %tobool51, label %cond.true52, label %cond.false56

cond.true52:                                      ; preds = %if.then45
  %85 = load %struct.sv**, %struct.sv*** %ppad, align 8
  %86 = load i32, i32* %ix, align 4
  %idxprom53 = sext i32 %86 to i64
  %arrayidx54 = getelementptr inbounds %struct.sv*, %struct.sv** %85, i64 %idxprom53
  %87 = load %struct.sv*, %struct.sv** %arrayidx54, align 8
  %sv_refcnt55 = getelementptr inbounds %struct.sv, %struct.sv* %87, i32 0, i32 1
  %88 = load i32, i32* %sv_refcnt55, align 8
  br label %cond.end57

cond.false56:                                     ; preds = %if.then45
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false56, %cond.true52
  %cond58 = phi i32 [ %88, %cond.true52 ], [ 0, %cond.false56 ]
  %conv59 = zext i32 %cond58 to i64
  call void (i32, %struct._PerlIO**, i8*, ...) @Perl_dump_indent(i32 %add46, %struct._PerlIO** %76, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i32 %77, i64 %81, i64 %conv59)
  br label %if.end60

if.end60:                                         ; preds = %cond.end57, %if.else43
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end42
  br label %for.inc

for.inc:                                          ; preds = %if.end61
  %89 = load i32, i32* %ix, align 4
  %inc = add nsw i32 %89, 1
  store i32 %inc, i32* %ix, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

declare dso_local void @Perl_dump_indent(i32, %struct._PerlIO**, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cv* @Perl_cv_clone(%struct.cv* %proto) #0 {
entry:
  %proto.addr = alloca %struct.cv*, align 8
  store %struct.cv* %proto, %struct.cv** %proto.addr, align 8
  %0 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %0, i32 0, i32 0
  %1 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %2 = bitcast %struct.xpvcv* %1 to i8*
  %3 = bitcast i8* %2 to %struct.xpvcv*
  %xcv_padlist_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %3, i32 0, i32 9
  %xcv_padlist = bitcast %union.anon.11* %xcv_padlist_u to %struct.padlist**
  %4 = load %struct.padlist*, %struct.padlist** %xcv_padlist, align 8
  %tobool = icmp ne %struct.padlist* %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %call = call %struct.cv* @S_cv_clone(%struct.cv* %5, %struct.cv* null, %struct.cv* null, %struct.hv* null)
  ret %struct.cv* %call
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cv* @S_cv_clone(%struct.cv* %proto, %struct.cv* %cv, %struct.cv* %outside, %struct.hv* %cloned) #0 {
entry:
  %proto.addr = alloca %struct.cv*, align 8
  %cv.addr = alloca %struct.cv*, align 8
  %outside.addr = alloca %struct.cv*, align 8
  %cloned.addr = alloca %struct.hv*, align 8
  %newcv = alloca i8, align 1
  store %struct.cv* %proto, %struct.cv** %proto.addr, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  store %struct.cv* %outside, %struct.cv** %outside.addr, align 8
  store %struct.hv* %cloned, %struct.hv** %cloned.addr, align 8
  %0 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %tobool = icmp ne %struct.cv* %0, null
  %lnot = xor i1 %tobool, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, i8* %newcv, align 1
  %1 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %tobool1 = icmp ne %struct.cv* %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %sv_flags = getelementptr inbounds %struct.cv, %struct.cv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags, align 4
  %and = and i32 %3, 255
  %call = call %struct.sv* @Perl_newSV_type(i32 %and)
  %4 = bitcast %struct.sv* %call to i8*
  %5 = bitcast i8* %4 to %struct.cv*
  store %struct.cv* %5, %struct.cv** %cv.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %6, i32 0, i32 0
  %7 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %8 = bitcast %struct.xpvcv* %7 to i8*
  %9 = bitcast i8* %8 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %9, i32 0, i32 12
  %10 = load i32, i32* %xcv_flags, align 4
  %and2 = and i32 %10, -3121
  %11 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any3 = getelementptr inbounds %struct.cv, %struct.cv* %11, i32 0, i32 0
  %12 = load %struct.xpvcv*, %struct.xpvcv** %sv_any3, align 8
  %13 = bitcast %struct.xpvcv* %12 to i8*
  %14 = bitcast i8* %13 to %struct.xpvcv*
  %xcv_flags4 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %14, i32 0, i32 12
  store i32 %and2, i32* %xcv_flags4, align 4
  %15 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any5 = getelementptr inbounds %struct.cv, %struct.cv* %15, i32 0, i32 0
  %16 = load %struct.xpvcv*, %struct.xpvcv** %sv_any5, align 8
  %17 = bitcast %struct.xpvcv* %16 to i8*
  %18 = bitcast i8* %17 to %struct.xpvcv*
  %xcv_flags6 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %18, i32 0, i32 12
  %19 = load i32, i32* %xcv_flags6, align 4
  %or = or i32 %19, 64
  store i32 %or, i32* %xcv_flags6, align 4
  %20 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %sv_any7 = getelementptr inbounds %struct.cv, %struct.cv* %20, i32 0, i32 0
  %21 = load %struct.xpvcv*, %struct.xpvcv** %sv_any7, align 8
  %22 = bitcast %struct.xpvcv* %21 to i8*
  %23 = bitcast i8* %22 to %struct.xpvcv*
  %xcv_flags8 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %23, i32 0, i32 12
  %24 = load i32, i32* %xcv_flags8, align 4
  %and9 = and i32 %24, 4096
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %25 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %sv_any11 = getelementptr inbounds %struct.cv, %struct.cv* %25, i32 0, i32 0
  %26 = load %struct.xpvcv*, %struct.xpvcv** %sv_any11, align 8
  %27 = bitcast %struct.xpvcv* %26 to i8*
  %28 = bitcast i8* %27 to %struct.xpvcv*
  %xcv_file = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %28, i32 0, i32 8
  %29 = load i8*, i8** %xcv_file, align 8
  %call12 = call i8* @Perl_savepv(i8* %29)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %30 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %sv_any13 = getelementptr inbounds %struct.cv, %struct.cv* %30, i32 0, i32 0
  %31 = load %struct.xpvcv*, %struct.xpvcv** %sv_any13, align 8
  %32 = bitcast %struct.xpvcv* %31 to i8*
  %33 = bitcast i8* %32 to %struct.xpvcv*
  %xcv_file14 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %33, i32 0, i32 8
  %34 = load i8*, i8** %xcv_file14, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call12, %cond.true ], [ %34, %cond.false ]
  %35 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any15 = getelementptr inbounds %struct.cv, %struct.cv* %35, i32 0, i32 0
  %36 = load %struct.xpvcv*, %struct.xpvcv** %sv_any15, align 8
  %37 = bitcast %struct.xpvcv* %36 to i8*
  %38 = bitcast i8* %37 to %struct.xpvcv*
  %xcv_file16 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %38, i32 0, i32 8
  store i8* %cond, i8** %xcv_file16, align 8
  %39 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %sv_any17 = getelementptr inbounds %struct.cv, %struct.cv* %39, i32 0, i32 0
  %40 = load %struct.xpvcv*, %struct.xpvcv** %sv_any17, align 8
  %41 = bitcast %struct.xpvcv* %40 to i8*
  %42 = bitcast i8* %41 to %struct.xpvcv*
  %xcv_flags18 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %42, i32 0, i32 12
  %43 = load i32, i32* %xcv_flags18, align 4
  %and19 = and i32 %43, 32768
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %cond.end
  %44 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %call22 = call %struct.hek* @CvNAME_HEK(%struct.cv* %44)
  %tobool23 = icmp ne %struct.hek* %call22, null
  br i1 %tobool23, label %cond.true24, label %cond.false26

cond.true24:                                      ; preds = %if.then21
  %45 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any25 = getelementptr inbounds %struct.cv, %struct.cv* %45, i32 0, i32 0
  %46 = load %struct.xpvcv*, %struct.xpvcv** %sv_any25, align 8
  %xcv_gv_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %46, i32 0, i32 7
  %xcv_hek = bitcast %union.anon.10* %xcv_gv_u to %struct.hek**
  %47 = load %struct.hek*, %struct.hek** %xcv_hek, align 8
  call void @Perl_unshare_hek(%struct.hek* %47)
  br label %cond.end27

cond.false26:                                     ; preds = %if.then21
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true24
  %48 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %call28 = call %struct.hek* @CvNAME_HEK(%struct.cv* %48)
  %49 = bitcast %struct.hek* %call28 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %49, i64 sub (i64 0, i64 ptrtoint (%struct.hek* getelementptr inbounds (%struct.shared_he, %struct.shared_he* null, i32 0, i32 1) to i64))
  %50 = bitcast i8* %add.ptr to %struct.shared_he*
  %shared_he_he = getelementptr inbounds %struct.shared_he, %struct.shared_he* %50, i32 0, i32 0
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %shared_he_he, i32 0, i32 2
  %hent_refcount = bitcast %union.anon.0* %he_valu to i64*
  %51 = load i64, i64* %hent_refcount, align 8
  %inc = add i64 %51, 1
  store i64 %inc, i64* %hent_refcount, align 8
  %52 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %call29 = call %struct.hek* @CvNAME_HEK(%struct.cv* %52)
  %53 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any30 = getelementptr inbounds %struct.cv, %struct.cv* %53, i32 0, i32 0
  %54 = load %struct.xpvcv*, %struct.xpvcv** %sv_any30, align 8
  %55 = bitcast %struct.xpvcv* %54 to i8*
  %56 = bitcast i8* %55 to %struct.xpvcv*
  %xcv_gv_u31 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %56, i32 0, i32 7
  %xcv_hek32 = bitcast %union.anon.10* %xcv_gv_u31 to %struct.hek**
  store %struct.hek* %call29, %struct.hek** %xcv_hek32, align 8
  %57 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any33 = getelementptr inbounds %struct.cv, %struct.cv* %57, i32 0, i32 0
  %58 = load %struct.xpvcv*, %struct.xpvcv** %sv_any33, align 8
  %59 = bitcast %struct.xpvcv* %58 to i8*
  %60 = bitcast i8* %59 to %struct.xpvcv*
  %xcv_flags34 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %60, i32 0, i32 12
  %61 = load i32, i32* %xcv_flags34, align 4
  %or35 = or i32 %61, 32768
  store i32 %or35, i32* %xcv_flags34, align 4
  br label %if.end37

if.else:                                          ; preds = %cond.end
  %62 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %63 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %call36 = call %struct.gv* @S_CvGV(%struct.cv* %63)
  call void @Perl_cvgv_set(%struct.cv* %62, %struct.gv* %call36)
  br label %if.end37

if.end37:                                         ; preds = %if.else, %cond.end27
  %64 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %65 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %sv_any38 = getelementptr inbounds %struct.cv, %struct.cv* %65, i32 0, i32 0
  %66 = load %struct.xpvcv*, %struct.xpvcv** %sv_any38, align 8
  %67 = bitcast %struct.xpvcv* %66 to i8*
  %68 = bitcast i8* %67 to %struct.xpvcv*
  %xcv_stash = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %68, i32 0, i32 4
  %69 = load %struct.hv*, %struct.hv** %xcv_stash, align 8
  %add.ptr39 = getelementptr inbounds %struct.hv, %struct.hv* %69, i64 0
  call void @Perl_cvstash_set(%struct.cv* %64, %struct.hv* %add.ptr39)
  %70 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %sv_any40 = getelementptr inbounds %struct.cv, %struct.cv* %70, i32 0, i32 0
  %71 = load %struct.xpvcv*, %struct.xpvcv** %sv_any40, align 8
  %72 = bitcast %struct.xpvcv* %71 to i8*
  %73 = bitcast i8* %72 to %struct.xpvcv*
  %xcv_root_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %73, i32 0, i32 6
  %xcv_root = bitcast %union.anon.9* %xcv_root_u to %struct.op**
  %74 = load %struct.op*, %struct.op** %xcv_root, align 8
  %tobool41 = icmp ne %struct.op* %74, null
  br i1 %tobool41, label %cond.true42, label %cond.false50

cond.true42:                                      ; preds = %if.end37
  %75 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %sv_any43 = getelementptr inbounds %struct.cv, %struct.cv* %75, i32 0, i32 0
  %76 = load %struct.xpvcv*, %struct.xpvcv** %sv_any43, align 8
  %77 = bitcast %struct.xpvcv* %76 to i8*
  %78 = bitcast i8* %77 to %struct.xpvcv*
  %xcv_root_u44 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %78, i32 0, i32 6
  %xcv_root45 = bitcast %union.anon.9* %xcv_root_u44 to %struct.op**
  %79 = load %struct.op*, %struct.op** %xcv_root45, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %79, i32 0, i32 3
  %80 = load i64, i64* %op_targ, align 8
  %inc46 = add i64 %80, 1
  store i64 %inc46, i64* %op_targ, align 8
  %81 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %sv_any47 = getelementptr inbounds %struct.cv, %struct.cv* %81, i32 0, i32 0
  %82 = load %struct.xpvcv*, %struct.xpvcv** %sv_any47, align 8
  %83 = bitcast %struct.xpvcv* %82 to i8*
  %84 = bitcast i8* %83 to %struct.xpvcv*
  %xcv_root_u48 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %84, i32 0, i32 6
  %xcv_root49 = bitcast %union.anon.9* %xcv_root_u48 to %struct.op**
  %85 = load %struct.op*, %struct.op** %xcv_root49, align 8
  br label %cond.end51

cond.false50:                                     ; preds = %if.end37
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true42
  %cond52 = phi %struct.op* [ %85, %cond.true42 ], [ null, %cond.false50 ]
  %86 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any53 = getelementptr inbounds %struct.cv, %struct.cv* %86, i32 0, i32 0
  %87 = load %struct.xpvcv*, %struct.xpvcv** %sv_any53, align 8
  %88 = bitcast %struct.xpvcv* %87 to i8*
  %89 = bitcast i8* %88 to %struct.xpvcv*
  %xcv_root_u54 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %89, i32 0, i32 6
  %xcv_root55 = bitcast %union.anon.9* %xcv_root_u54 to %struct.op**
  store %struct.op* %cond52, %struct.op** %xcv_root55, align 8
  %90 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %sv_any56 = getelementptr inbounds %struct.cv, %struct.cv* %90, i32 0, i32 0
  %91 = load %struct.xpvcv*, %struct.xpvcv** %sv_any56, align 8
  %92 = bitcast %struct.xpvcv* %91 to i8*
  %93 = bitcast i8* %92 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %93, i32 0, i32 5
  %xcv_start = bitcast %union.anon.8* %xcv_start_u to %struct.op**
  %94 = load %struct.op*, %struct.op** %xcv_start, align 8
  %95 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any57 = getelementptr inbounds %struct.cv, %struct.cv* %95, i32 0, i32 0
  %96 = load %struct.xpvcv*, %struct.xpvcv** %sv_any57, align 8
  %97 = bitcast %struct.xpvcv* %96 to i8*
  %98 = bitcast i8* %97 to %struct.xpvcv*
  %xcv_start_u58 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %98, i32 0, i32 5
  %xcv_start59 = bitcast %union.anon.8* %xcv_start_u58 to %struct.op**
  store %struct.op* %94, %struct.op** %xcv_start59, align 8
  %99 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %sv_any60 = getelementptr inbounds %struct.cv, %struct.cv* %99, i32 0, i32 0
  %100 = load %struct.xpvcv*, %struct.xpvcv** %sv_any60, align 8
  %101 = bitcast %struct.xpvcv* %100 to i8*
  %102 = bitcast i8* %101 to %struct.xpvcv*
  %xcv_outside_seq = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %102, i32 0, i32 11
  %103 = load i32, i32* %xcv_outside_seq, align 8
  %104 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any61 = getelementptr inbounds %struct.cv, %struct.cv* %104, i32 0, i32 0
  %105 = load %struct.xpvcv*, %struct.xpvcv** %sv_any61, align 8
  %106 = bitcast %struct.xpvcv* %105 to i8*
  %107 = bitcast i8* %106 to %struct.xpvcv*
  %xcv_outside_seq62 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %107, i32 0, i32 11
  store i32 %103, i32* %xcv_outside_seq62, align 8
  %108 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %sv_flags63 = getelementptr inbounds %struct.cv, %struct.cv* %108, i32 0, i32 2
  %109 = load i32, i32* %sv_flags63, align 4
  %and64 = and i32 %109, 1024
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %if.then66, label %if.end76

if.then66:                                        ; preds = %cond.end51
  %110 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %111 = bitcast %struct.cv* %110 to i8*
  %112 = bitcast i8* %111 to %struct.sv*
  %113 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %sv_u = getelementptr inbounds %struct.cv, %struct.cv* %113, i32 0, i32 3
  %svu_pv = bitcast %union.anon.2* %sv_u to i8**
  %114 = load i8*, i8** %svu_pv, align 8
  %add.ptr67 = getelementptr inbounds i8, i8* %114, i64 0
  %115 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %sv_any68 = getelementptr inbounds %struct.cv, %struct.cv* %115, i32 0, i32 0
  %116 = load %struct.xpvcv*, %struct.xpvcv** %sv_any68, align 8
  %117 = bitcast %struct.xpvcv* %116 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %117, i32 0, i32 2
  %118 = load i64, i64* %xpv_cur, align 8
  call void @Perl_sv_setpvn(%struct.sv* %112, i8* %add.ptr67, i64 %118)
  %119 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %sv_flags69 = getelementptr inbounds %struct.cv, %struct.cv* %119, i32 0, i32 2
  %120 = load i32, i32* %sv_flags69, align 4
  %and70 = and i32 %120, 536870912
  %tobool71 = icmp ne i32 %and70, 0
  br i1 %tobool71, label %if.then72, label %if.end75

if.then72:                                        ; preds = %if.then66
  %121 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %122 = bitcast %struct.cv* %121 to i8*
  %123 = bitcast i8* %122 to %struct.sv*
  %sv_flags73 = getelementptr inbounds %struct.sv, %struct.sv* %123, i32 0, i32 2
  %124 = load i32, i32* %sv_flags73, align 4
  %or74 = or i32 %124, 536870912
  store i32 %or74, i32* %sv_flags73, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %if.then66
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %cond.end51
  %125 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %sv_any77 = getelementptr inbounds %struct.cv, %struct.cv* %125, i32 0, i32 0
  %126 = load %struct.xpvcv*, %struct.xpvcv** %sv_any77, align 8
  %127 = bitcast %struct.xpvcv* %126 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %127, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %128 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  %tobool78 = icmp ne %struct.magic* %128, null
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %129 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %130 = bitcast %struct.cv* %129 to %struct.sv*
  %131 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %132 = bitcast %struct.cv* %131 to %struct.sv*
  %call80 = call i32 @Perl_mg_copy(%struct.sv* %130, %struct.sv* %132, i8* null, i32 0)
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %133 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %sv_any82 = getelementptr inbounds %struct.cv, %struct.cv* %133, i32 0, i32 0
  %134 = load %struct.xpvcv*, %struct.xpvcv** %sv_any82, align 8
  %135 = bitcast %struct.xpvcv* %134 to i8*
  %136 = bitcast i8* %135 to %struct.xpvcv*
  %xcv_padlist_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %136, i32 0, i32 9
  %xcv_padlist = bitcast %union.anon.11* %xcv_padlist_u to %struct.padlist**
  %137 = load %struct.padlist*, %struct.padlist** %xcv_padlist, align 8
  %tobool83 = icmp ne %struct.padlist* %137, null
  br i1 %tobool83, label %if.then84, label %if.end87

if.then84:                                        ; preds = %if.end81
  %138 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %139 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %140 = load %struct.cv*, %struct.cv** %outside.addr, align 8
  %141 = load %struct.hv*, %struct.hv** %cloned.addr, align 8
  %142 = load i8, i8* %newcv, align 1
  %tobool85 = trunc i8 %142 to i1
  %call86 = call %struct.cv* @S_cv_clone_pad(%struct.cv* %138, %struct.cv* %139, %struct.cv* %140, %struct.hv* %141, i1 zeroext %tobool85)
  store %struct.cv* %call86, %struct.cv** %cv.addr, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then84, %if.end81
  %143 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  ret %struct.cv* %143
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cv* @Perl_cv_clone_into(%struct.cv* %proto, %struct.cv* %target) #0 {
entry:
  %proto.addr = alloca %struct.cv*, align 8
  %target.addr = alloca %struct.cv*, align 8
  store %struct.cv* %proto, %struct.cv** %proto.addr, align 8
  store %struct.cv* %target, %struct.cv** %target.addr, align 8
  %0 = load %struct.cv*, %struct.cv** %target.addr, align 8
  call void @Perl_cv_undef(%struct.cv* %0)
  %1 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %2 = load %struct.cv*, %struct.cv** %target.addr, align 8
  %call = call %struct.cv* @S_cv_clone(%struct.cv* %1, %struct.cv* %2, %struct.cv* null, %struct.hv* null)
  ret %struct.cv* %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_cv_name(%struct.cv* %cv, %struct.sv* %sv, i32 %flags) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %cv.addr = alloca %struct.cv*, align 8
  %sv.addr = alloca %struct.sv*, align 8
  %flags.addr = alloca i32, align 4
  %retsv = alloca %struct.sv*, align 8
  %bmxk = alloca %struct.hek*, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.cv, %struct.cv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 49152
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %land.lhs.true, label %land.lhs.true7

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_flags1 = getelementptr inbounds %struct.cv, %struct.cv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %3, 255
  %cmp3 = icmp eq i32 %and2, 9
  br i1 %cmp3, label %if.end13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_flags4 = getelementptr inbounds %struct.cv, %struct.cv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags4, align 4
  %and5 = and i32 %5, 255
  %cmp6 = icmp eq i32 %and5, 10
  br i1 %cmp6, label %if.end13, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %lor.lhs.false, %entry
  %6 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_flags8 = getelementptr inbounds %struct.cv, %struct.cv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags8, align 4
  %and9 = and i32 %7, 255
  %cmp10 = icmp ne i32 %and9, 13
  br i1 %cmp10, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true7
  %8 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %tobool = icmp ne %struct.sv* %8, null
  br i1 %tobool, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %9 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %10 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %11 = bitcast %struct.cv* %10 to %struct.sv*
  call void @Perl_sv_setsv_flags(%struct.sv* %9, %struct.sv* %11, i32 1538)
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then
  %12 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %tobool12 = icmp ne %struct.sv* %12, null
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %13 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %14 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %15 = bitcast %struct.cv* %14 to %struct.sv*
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %13, %cond.true ], [ %15, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true7, %lor.lhs.false, %land.lhs.true
  %16 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %tobool14 = icmp ne %struct.sv* %16, null
  br i1 %tobool14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %if.end13
  %17 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  br label %cond.end17

cond.false16:                                     ; preds = %if.end13
  %call = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond18 = phi %struct.sv* [ %17, %cond.true15 ], [ %call, %cond.false16 ]
  store %struct.sv* %cond18, %struct.sv** %retsv, align 8
  %18 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_flags19 = getelementptr inbounds %struct.cv, %struct.cv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags19, align 4
  %and20 = and i32 %19, 255
  %cmp21 = icmp eq i32 %and20, 13
  br i1 %cmp21, label %if.then22, label %if.else124

if.then22:                                        ; preds = %cond.end17
  %20 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %20, i32 0, i32 0
  %21 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %22 = bitcast %struct.xpvcv* %21 to i8*
  %23 = bitcast i8* %22 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %23, i32 0, i32 12
  %24 = load i32, i32* %xcv_flags, align 4
  %and23 = and i32 %24, 32768
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.else107

if.then25:                                        ; preds = %if.then22
  %25 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any26 = getelementptr inbounds %struct.cv, %struct.cv* %25, i32 0, i32 0
  %26 = load %struct.xpvcv*, %struct.xpvcv** %sv_any26, align 8
  %27 = bitcast %struct.xpvcv* %26 to i8*
  %28 = bitcast i8* %27 to %struct.xpvcv*
  %xcv_flags27 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %28, i32 0, i32 12
  %29 = load i32, i32* %xcv_flags27, align 4
  %and28 = and i32 %29, 65536
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.then25
  %30 = load i32, i32* %flags.addr, align 4
  %and31 = and i32 %30, 1
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %lor.lhs.false30, %if.then25
  %31 = load %struct.sv*, %struct.sv** %retsv, align 8
  %32 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %call34 = call %struct.hek* @CvNAME_HEK(%struct.cv* %32)
  call void @Perl_sv_sethek(%struct.sv* %31, %struct.hek* %call34)
  br label %if.end106

if.else:                                          ; preds = %lor.lhs.false30
  %33 = load %struct.sv*, %struct.sv** %retsv, align 8
  %34 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any35 = getelementptr inbounds %struct.cv, %struct.cv* %34, i32 0, i32 0
  %35 = load %struct.xpvcv*, %struct.xpvcv** %sv_any35, align 8
  %36 = bitcast %struct.xpvcv* %35 to i8*
  %37 = bitcast i8* %36 to %struct.xpvcv*
  %xcv_stash = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %37, i32 0, i32 4
  %38 = load %struct.hv*, %struct.hv** %xcv_stash, align 8
  %add.ptr = getelementptr inbounds %struct.hv, %struct.hv* %38, i64 0
  %sv_flags36 = getelementptr inbounds %struct.hv, %struct.hv* %add.ptr, i32 0, i32 2
  %39 = load i32, i32* %sv_flags36, align 4
  %and37 = and i32 %39, 33554432
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %land.lhs.true39, label %cond.false93

land.lhs.true39:                                  ; preds = %if.else
  %40 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any40 = getelementptr inbounds %struct.cv, %struct.cv* %40, i32 0, i32 0
  %41 = load %struct.xpvcv*, %struct.xpvcv** %sv_any40, align 8
  %42 = bitcast %struct.xpvcv* %41 to i8*
  %43 = bitcast i8* %42 to %struct.xpvcv*
  %xcv_stash41 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %43, i32 0, i32 4
  %44 = load %struct.hv*, %struct.hv** %xcv_stash41, align 8
  %add.ptr42 = getelementptr inbounds %struct.hv, %struct.hv* %44, i64 0
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %add.ptr42, i32 0, i32 3
  %svu_hash = bitcast %union.anon.4* %sv_u to %struct.he***
  %45 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %46 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any43 = getelementptr inbounds %struct.cv, %struct.cv* %46, i32 0, i32 0
  %47 = load %struct.xpvcv*, %struct.xpvcv** %sv_any43, align 8
  %48 = bitcast %struct.xpvcv* %47 to i8*
  %49 = bitcast i8* %48 to %struct.xpvcv*
  %xcv_stash44 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %49, i32 0, i32 4
  %50 = load %struct.hv*, %struct.hv** %xcv_stash44, align 8
  %add.ptr45 = getelementptr inbounds %struct.hv, %struct.hv* %50, i64 0
  %sv_any46 = getelementptr inbounds %struct.hv, %struct.hv* %add.ptr45, i32 0, i32 0
  %51 = load %struct.xpvhv*, %struct.xpvhv** %sv_any46, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %51, i32 0, i32 3
  %52 = load i64, i64* %xhv_max, align 8
  %add = add i64 %52, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %45, i64 %add
  %53 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %53, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %54 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool47 = icmp ne %struct.hek* %54, null
  br i1 %tobool47, label %cond.true48, label %cond.false93

cond.true48:                                      ; preds = %land.lhs.true39
  %55 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any49 = getelementptr inbounds %struct.cv, %struct.cv* %55, i32 0, i32 0
  %56 = load %struct.xpvcv*, %struct.xpvcv** %sv_any49, align 8
  %57 = bitcast %struct.xpvcv* %56 to i8*
  %58 = bitcast i8* %57 to %struct.xpvcv*
  %xcv_stash50 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %58, i32 0, i32 4
  %59 = load %struct.hv*, %struct.hv** %xcv_stash50, align 8
  %add.ptr51 = getelementptr inbounds %struct.hv, %struct.hv* %59, i64 0
  %sv_u52 = getelementptr inbounds %struct.hv, %struct.hv* %add.ptr51, i32 0, i32 3
  %svu_hash53 = bitcast %union.anon.4* %sv_u52 to %struct.he***
  %60 = load %struct.he**, %struct.he*** %svu_hash53, align 8
  %61 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any54 = getelementptr inbounds %struct.cv, %struct.cv* %61, i32 0, i32 0
  %62 = load %struct.xpvcv*, %struct.xpvcv** %sv_any54, align 8
  %63 = bitcast %struct.xpvcv* %62 to i8*
  %64 = bitcast i8* %63 to %struct.xpvcv*
  %xcv_stash55 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %64, i32 0, i32 4
  %65 = load %struct.hv*, %struct.hv** %xcv_stash55, align 8
  %add.ptr56 = getelementptr inbounds %struct.hv, %struct.hv* %65, i64 0
  %sv_any57 = getelementptr inbounds %struct.hv, %struct.hv* %add.ptr56, i32 0, i32 0
  %66 = load %struct.xpvhv*, %struct.xpvhv** %sv_any57, align 8
  %xhv_max58 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %66, i32 0, i32 3
  %67 = load i64, i64* %xhv_max58, align 8
  %add59 = add i64 %67, 1
  %arrayidx60 = getelementptr inbounds %struct.he*, %struct.he** %60, i64 %add59
  %68 = bitcast %struct.he** %arrayidx60 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %68, i32 0, i32 4
  %69 = load i32, i32* %xhv_name_count, align 4
  %tobool61 = icmp ne i32 %69, 0
  br i1 %tobool61, label %cond.true62, label %cond.false76

cond.true62:                                      ; preds = %cond.true48
  %70 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any63 = getelementptr inbounds %struct.cv, %struct.cv* %70, i32 0, i32 0
  %71 = load %struct.xpvcv*, %struct.xpvcv** %sv_any63, align 8
  %72 = bitcast %struct.xpvcv* %71 to i8*
  %73 = bitcast i8* %72 to %struct.xpvcv*
  %xcv_stash64 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %73, i32 0, i32 4
  %74 = load %struct.hv*, %struct.hv** %xcv_stash64, align 8
  %add.ptr65 = getelementptr inbounds %struct.hv, %struct.hv* %74, i64 0
  %sv_u66 = getelementptr inbounds %struct.hv, %struct.hv* %add.ptr65, i32 0, i32 3
  %svu_hash67 = bitcast %union.anon.4* %sv_u66 to %struct.he***
  %75 = load %struct.he**, %struct.he*** %svu_hash67, align 8
  %76 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any68 = getelementptr inbounds %struct.cv, %struct.cv* %76, i32 0, i32 0
  %77 = load %struct.xpvcv*, %struct.xpvcv** %sv_any68, align 8
  %78 = bitcast %struct.xpvcv* %77 to i8*
  %79 = bitcast i8* %78 to %struct.xpvcv*
  %xcv_stash69 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %79, i32 0, i32 4
  %80 = load %struct.hv*, %struct.hv** %xcv_stash69, align 8
  %add.ptr70 = getelementptr inbounds %struct.hv, %struct.hv* %80, i64 0
  %sv_any71 = getelementptr inbounds %struct.hv, %struct.hv* %add.ptr70, i32 0, i32 0
  %81 = load %struct.xpvhv*, %struct.xpvhv** %sv_any71, align 8
  %xhv_max72 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %81, i32 0, i32 3
  %82 = load i64, i64* %xhv_max72, align 8
  %add73 = add i64 %82, 1
  %arrayidx74 = getelementptr inbounds %struct.he*, %struct.he** %75, i64 %add73
  %83 = bitcast %struct.he** %arrayidx74 to %struct.xpvhv_aux*
  %xhv_name_u75 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %83, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u75 to %struct.hek***
  %84 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %85 = load %struct.hek*, %struct.hek** %84, align 8
  br label %cond.end91

cond.false76:                                     ; preds = %cond.true48
  %86 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any77 = getelementptr inbounds %struct.cv, %struct.cv* %86, i32 0, i32 0
  %87 = load %struct.xpvcv*, %struct.xpvcv** %sv_any77, align 8
  %88 = bitcast %struct.xpvcv* %87 to i8*
  %89 = bitcast i8* %88 to %struct.xpvcv*
  %xcv_stash78 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %89, i32 0, i32 4
  %90 = load %struct.hv*, %struct.hv** %xcv_stash78, align 8
  %add.ptr79 = getelementptr inbounds %struct.hv, %struct.hv* %90, i64 0
  %sv_u80 = getelementptr inbounds %struct.hv, %struct.hv* %add.ptr79, i32 0, i32 3
  %svu_hash81 = bitcast %union.anon.4* %sv_u80 to %struct.he***
  %91 = load %struct.he**, %struct.he*** %svu_hash81, align 8
  %92 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any82 = getelementptr inbounds %struct.cv, %struct.cv* %92, i32 0, i32 0
  %93 = load %struct.xpvcv*, %struct.xpvcv** %sv_any82, align 8
  %94 = bitcast %struct.xpvcv* %93 to i8*
  %95 = bitcast i8* %94 to %struct.xpvcv*
  %xcv_stash83 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %95, i32 0, i32 4
  %96 = load %struct.hv*, %struct.hv** %xcv_stash83, align 8
  %add.ptr84 = getelementptr inbounds %struct.hv, %struct.hv* %96, i64 0
  %sv_any85 = getelementptr inbounds %struct.hv, %struct.hv* %add.ptr84, i32 0, i32 0
  %97 = load %struct.xpvhv*, %struct.xpvhv** %sv_any85, align 8
  %xhv_max86 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %97, i32 0, i32 3
  %98 = load i64, i64* %xhv_max86, align 8
  %add87 = add i64 %98, 1
  %arrayidx88 = getelementptr inbounds %struct.he*, %struct.he** %91, i64 %add87
  %99 = bitcast %struct.he** %arrayidx88 to %struct.xpvhv_aux*
  %xhv_name_u89 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %99, i32 0, i32 0
  %xhvnameu_name90 = bitcast %union._xhvnameu* %xhv_name_u89 to %struct.hek**
  %100 = load %struct.hek*, %struct.hek** %xhvnameu_name90, align 8
  br label %cond.end91

cond.end91:                                       ; preds = %cond.false76, %cond.true62
  %cond92 = phi %struct.hek* [ %85, %cond.true62 ], [ %100, %cond.false76 ]
  br label %cond.end94

cond.false93:                                     ; preds = %land.lhs.true39, %if.else
  br label %cond.end94

cond.end94:                                       ; preds = %cond.false93, %cond.end91
  %cond95 = phi %struct.hek* [ %cond92, %cond.end91 ], [ null, %cond.false93 ]
  call void @Perl_sv_sethek(%struct.sv* %33, %struct.hek* %cond95)
  %101 = load %struct.sv*, %struct.sv** %retsv, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %101, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i64 2, i32 2)
  br label %do.body

do.body:                                          ; preds = %cond.end94
  %102 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %call96 = call %struct.hek* @CvNAME_HEK(%struct.cv* %102)
  store %struct.hek* %call96, %struct.hek** %bmxk, align 8
  %103 = load %struct.sv*, %struct.sv** %retsv, align 8
  %104 = load %struct.hek*, %struct.hek** %bmxk, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %104, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %105 = load %struct.hek*, %struct.hek** %bmxk, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %105, i32 0, i32 1
  %106 = load i32, i32* %hek_len, align 4
  %conv = sext i32 %106 to i64
  %107 = load %struct.hek*, %struct.hek** %bmxk, align 8
  %hek_key97 = getelementptr inbounds %struct.hek, %struct.hek* %107, i32 0, i32 2
  %arraydecay98 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key97, i64 0, i64 0
  %108 = load %struct.hek*, %struct.hek** %bmxk, align 8
  %hek_len99 = getelementptr inbounds %struct.hek, %struct.hek* %108, i32 0, i32 1
  %109 = load i32, i32* %hek_len99, align 4
  %idx.ext = sext i32 %109 to i64
  %add.ptr100 = getelementptr inbounds i8, i8* %arraydecay98, i64 %idx.ext
  %add.ptr101 = getelementptr inbounds i8, i8* %add.ptr100, i64 1
  %110 = load i8, i8* %add.ptr101, align 1
  %conv102 = zext i8 %110 to i32
  %and103 = and i32 %conv102, 1
  %tobool104 = icmp ne i32 %and103, 0
  %111 = zext i1 %tobool104 to i64
  %cond105 = select i1 %tobool104, i32 32768, i32 16384
  call void @Perl_sv_catpvn_flags(%struct.sv* %103, i8* %arraydecay, i64 %conv, i32 %cond105)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end106

if.end106:                                        ; preds = %do.end, %if.then33
  br label %if.end123

if.else107:                                       ; preds = %if.then22
  %112 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any108 = getelementptr inbounds %struct.cv, %struct.cv* %112, i32 0, i32 0
  %113 = load %struct.xpvcv*, %struct.xpvcv** %sv_any108, align 8
  %114 = bitcast %struct.xpvcv* %113 to i8*
  %115 = bitcast i8* %114 to %struct.xpvcv*
  %xcv_flags109 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %115, i32 0, i32 12
  %116 = load i32, i32* %xcv_flags109, align 4
  %and110 = and i32 %116, 65536
  %tobool111 = icmp ne i32 %and110, 0
  br i1 %tobool111, label %if.then115, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %if.else107
  %117 = load i32, i32* %flags.addr, align 4
  %and113 = and i32 %117, 1
  %tobool114 = icmp ne i32 %and113, 0
  br i1 %tobool114, label %if.then115, label %if.else120

if.then115:                                       ; preds = %lor.lhs.false112, %if.else107
  %118 = load %struct.sv*, %struct.sv** %retsv, align 8
  %119 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %call116 = call %struct.gv* @S_CvGV(%struct.cv* %119)
  %sv_u117 = getelementptr inbounds %struct.gv, %struct.gv* %call116, i32 0, i32 3
  %svu_gp = bitcast %union.anon.3* %sv_u117 to %struct.gp**
  %120 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr118 = getelementptr inbounds %struct.gp, %struct.gp* %120, i64 0
  %gp_egv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr118, i32 0, i32 8
  %121 = load %struct.gv*, %struct.gv** %gp_egv, align 8
  %sv_any119 = getelementptr inbounds %struct.gv, %struct.gv* %121, i32 0, i32 0
  %122 = load %struct.xpvgv*, %struct.xpvgv** %sv_any119, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %122, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %123 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  call void @Perl_sv_sethek(%struct.sv* %118, %struct.hek* %123)
  br label %if.end122

if.else120:                                       ; preds = %lor.lhs.false112
  %124 = load %struct.sv*, %struct.sv** %retsv, align 8
  %125 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %call121 = call %struct.gv* @S_CvGV(%struct.cv* %125)
  call void @Perl_gv_efullname4(%struct.sv* %124, %struct.gv* %call121, i8* null, i1 zeroext true)
  br label %if.end122

if.end122:                                        ; preds = %if.else120, %if.then115
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end106
  br label %if.end133

if.else124:                                       ; preds = %cond.end17
  %126 = load i32, i32* %flags.addr, align 4
  %and125 = and i32 %126, 1
  %tobool126 = icmp ne i32 %and125, 0
  br i1 %tobool126, label %if.then127, label %if.else131

if.then127:                                       ; preds = %if.else124
  %127 = load %struct.sv*, %struct.sv** %retsv, align 8
  %128 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any128 = getelementptr inbounds %struct.cv, %struct.cv* %128, i32 0, i32 0
  %129 = load %struct.xpvcv*, %struct.xpvcv** %sv_any128, align 8
  %130 = bitcast %struct.xpvcv* %129 to %struct.xpvgv*
  %xiv_u129 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %130, i32 0, i32 4
  %xivu_namehek130 = bitcast %union._xivu* %xiv_u129 to %struct.hek**
  %131 = load %struct.hek*, %struct.hek** %xivu_namehek130, align 8
  call void @Perl_sv_sethek(%struct.sv* %127, %struct.hek* %131)
  br label %if.end132

if.else131:                                       ; preds = %if.else124
  %132 = load %struct.sv*, %struct.sv** %retsv, align 8
  %133 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %134 = bitcast %struct.cv* %133 to %struct.gv*
  call void @Perl_gv_efullname4(%struct.sv* %132, %struct.gv* %134, i8* null, i1 zeroext true)
  br label %if.end132

if.end132:                                        ; preds = %if.else131, %if.then127
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end123
  %135 = load %struct.sv*, %struct.sv** %retsv, align 8
  store %struct.sv* %135, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end133, %cond.end
  %136 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %136
}

declare dso_local void @Perl_sv_setsv_flags(%struct.sv*, %struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_sv_newmortal() #1

declare dso_local void @Perl_sv_sethek(%struct.sv*, %struct.hek*) #1

declare dso_local void @Perl_sv_catpvn_flags(%struct.sv*, i8*, i64, i32) #1

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
  %xcv_gv = bitcast %union.anon.10* %xcv_gv_u to %struct.gv**
  %10 = load %struct.gv*, %struct.gv** %xcv_gv, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gv* [ %call, %cond.true ], [ %10, %cond.false ]
  ret %struct.gv* %cond
}

declare dso_local void @Perl_gv_efullname4(%struct.sv*, %struct.gv*, i8*, i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_pad_fixup_inner_anons(%struct.padlist* %padlist, %struct.cv* %old_cv, %struct.cv* %new_cv) #0 {
entry:
  %padlist.addr = alloca %struct.padlist*, align 8
  %old_cv.addr = alloca %struct.cv*, align 8
  %new_cv.addr = alloca %struct.cv*, align 8
  %ix = alloca i32, align 4
  %comppad_name = alloca %struct.padnamelist*, align 8
  %comppad = alloca %struct.av*, align 8
  %namepad = alloca %struct.padname**, align 8
  %curpad = alloca %struct.sv**, align 8
  %name = alloca %struct.padname*, align 8
  %innercv = alloca %struct.cv*, align 8
  %cv = alloca %struct.cv*, align 8
  %names = alloca %struct.padname**, align 8
  %i = alloca i64, align 8
  %rv = alloca %struct.sv*, align 8
  %innercv54 = alloca %struct.cv*, align 8
  store %struct.padlist* %padlist, %struct.padlist** %padlist.addr, align 8
  store %struct.cv* %old_cv, %struct.cv** %old_cv.addr, align 8
  store %struct.cv* %new_cv, %struct.cv** %new_cv.addr, align 8
  %0 = load %struct.padlist*, %struct.padlist** %padlist.addr, align 8
  %xpadl_alloc = getelementptr inbounds %struct.padlist, %struct.padlist* %0, i32 0, i32 1
  %1 = load %struct.av**, %struct.av*** %xpadl_alloc, align 8
  %2 = load %struct.av*, %struct.av** %1, align 8
  %3 = bitcast %struct.av* %2 to %struct.padnamelist*
  store %struct.padnamelist* %3, %struct.padnamelist** %comppad_name, align 8
  %4 = load %struct.padlist*, %struct.padlist** %padlist.addr, align 8
  %xpadl_alloc1 = getelementptr inbounds %struct.padlist, %struct.padlist* %4, i32 0, i32 1
  %5 = load %struct.av**, %struct.av*** %xpadl_alloc1, align 8
  %arrayidx = getelementptr inbounds %struct.av*, %struct.av** %5, i64 1
  %6 = load %struct.av*, %struct.av** %arrayidx, align 8
  store %struct.av* %6, %struct.av** %comppad, align 8
  %7 = load %struct.padnamelist*, %struct.padnamelist** %comppad_name, align 8
  %xpadnl_alloc = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %7, i32 0, i32 1
  %8 = load %struct.padname**, %struct.padname*** %xpadnl_alloc, align 8
  store %struct.padname** %8, %struct.padname*** %namepad, align 8
  %9 = load %struct.av*, %struct.av** %comppad, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %9, i32 0, i32 3
  %svu_array = bitcast %union.anon.5* %sv_u to %struct.sv***
  %10 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %10, %struct.sv*** %curpad, align 8
  %11 = load %struct.cv*, %struct.cv** %old_cv.addr, align 8
  %12 = load %struct.padnamelist*, %struct.padnamelist** %comppad_name, align 8
  %xpadnl_fill = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %12, i32 0, i32 0
  %13 = load i64, i64* %xpadnl_fill, align 8
  %conv = trunc i64 %13 to i32
  store i32 %conv, i32* %ix, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, i32* %ix, align 4
  %cmp = icmp sgt i32 %14, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load %struct.padname**, %struct.padname*** %namepad, align 8
  %16 = load i32, i32* %ix, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx3 = getelementptr inbounds %struct.padname*, %struct.padname** %15, i64 %idxprom
  %17 = load %struct.padname*, %struct.padname** %arrayidx3, align 8
  store %struct.padname* %17, %struct.padname** %name, align 8
  %18 = load %struct.padname*, %struct.padname** %name, align 8
  %tobool = icmp ne %struct.padname* %18, null
  br i1 %tobool, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %for.body
  %19 = load %struct.padname*, %struct.padname** %name, align 8
  %cmp4 = icmp ne %struct.padname* %19, @PL_padname_undef
  br i1 %cmp4, label %land.lhs.true6, label %if.end77

land.lhs.true6:                                   ; preds = %land.lhs.true
  %20 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_ourstash = getelementptr inbounds %struct.padname, %struct.padname* %20, i32 0, i32 1
  %21 = load %struct.hv*, %struct.hv** %xpadn_ourstash, align 8
  %tobool7 = icmp ne %struct.hv* %21, null
  br i1 %tobool7, label %if.end77, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %22 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_pv = getelementptr inbounds %struct.padname, %struct.padname* %22, i32 0, i32 0
  %23 = load i8*, i8** %xpadn_pv, align 8
  %24 = load i8, i8* %23, align 1
  %conv9 = sext i8 %24 to i32
  %cmp10 = icmp eq i32 %conv9, 38
  br i1 %cmp10, label %if.then, label %if.end77

if.then:                                          ; preds = %land.lhs.true8
  %25 = load %struct.sv**, %struct.sv*** %curpad, align 8
  %26 = load i32, i32* %ix, align 4
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds %struct.sv*, %struct.sv** %25, i64 %idxprom12
  %27 = load %struct.sv*, %struct.sv** %arrayidx13, align 8
  %28 = bitcast %struct.sv* %27 to i8*
  %29 = bitcast i8* %28 to %struct.cv*
  store %struct.cv* %29, %struct.cv** %innercv, align 8
  %30 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_flags = getelementptr inbounds %struct.padname, %struct.padname* %30, i32 0, i32 8
  %31 = load i8, i8* %xpadn_flags, align 1
  %conv14 = zext i8 %31 to i32
  %and = and i32 %conv14, 1
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br i1 true, label %if.then16, label %if.end

cond.false:                                       ; preds = %if.then
  br i1 false, label %if.then16, label %if.end

if.then16:                                        ; preds = %cond.false, %cond.true
  %32 = load %struct.cv*, %struct.cv** %new_cv.addr, align 8
  store %struct.cv* %32, %struct.cv** %cv, align 8
  %33 = load %struct.padname**, %struct.padname*** %namepad, align 8
  store %struct.padname** %33, %struct.padname*** %names, align 8
  %34 = load i32, i32* %ix, align 4
  %conv17 = sext i32 %34 to i64
  store i64 %conv17, i64* %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then16
  %35 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_flags18 = getelementptr inbounds %struct.padname, %struct.padname* %35, i32 0, i32 8
  %36 = load i8, i8* %xpadn_flags18, align 1
  %conv19 = zext i8 %36 to i32
  %and20 = and i32 %conv19, 1
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %37 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %37, i32 0, i32 0
  %38 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %39 = bitcast %struct.xpvcv* %38 to i8*
  %40 = bitcast i8* %39 to %struct.xpvcv*
  %xcv_outside = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %40, i32 0, i32 10
  %41 = load %struct.cv*, %struct.cv** %xcv_outside, align 8
  store %struct.cv* %41, %struct.cv** %cv, align 8
  %42 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_any22 = getelementptr inbounds %struct.cv, %struct.cv* %42, i32 0, i32 0
  %43 = load %struct.xpvcv*, %struct.xpvcv** %sv_any22, align 8
  %44 = bitcast %struct.xpvcv* %43 to i8*
  %45 = bitcast i8* %44 to %struct.xpvcv*
  %xcv_padlist_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %45, i32 0, i32 9
  %xcv_padlist = bitcast %union.anon.11* %xcv_padlist_u to %struct.padlist**
  %46 = load %struct.padlist*, %struct.padlist** %xcv_padlist, align 8
  %xpadl_alloc23 = getelementptr inbounds %struct.padlist, %struct.padlist* %46, i32 0, i32 1
  %47 = load %struct.av**, %struct.av*** %xpadl_alloc23, align 8
  %48 = load %struct.av*, %struct.av** %47, align 8
  %49 = bitcast %struct.av* %48 to %struct.padnamelist*
  %xpadnl_alloc24 = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %49, i32 0, i32 1
  %50 = load %struct.padname**, %struct.padname*** %xpadnl_alloc24, align 8
  store %struct.padname** %50, %struct.padname*** %names, align 8
  %51 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_low = getelementptr inbounds %struct.padname, %struct.padname* %51, i32 0, i32 3
  %52 = load i32, i32* %xpadn_low, align 8
  %conv25 = zext i32 %52 to i64
  store i64 %conv25, i64* %i, align 8
  %53 = load %struct.padname**, %struct.padname*** %names, align 8
  %54 = load i64, i64* %i, align 8
  %arrayidx26 = getelementptr inbounds %struct.padname*, %struct.padname** %53, i64 %54
  %55 = load %struct.padname*, %struct.padname** %arrayidx26, align 8
  store %struct.padname* %55, %struct.padname** %name, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %56 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_any27 = getelementptr inbounds %struct.cv, %struct.cv* %56, i32 0, i32 0
  %57 = load %struct.xpvcv*, %struct.xpvcv** %sv_any27, align 8
  %58 = bitcast %struct.xpvcv* %57 to i8*
  %59 = bitcast i8* %58 to %struct.xpvcv*
  %xcv_padlist_u28 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %59, i32 0, i32 9
  %xcv_padlist29 = bitcast %union.anon.11* %xcv_padlist_u28 to %struct.padlist**
  %60 = load %struct.padlist*, %struct.padlist** %xcv_padlist29, align 8
  %xpadl_alloc30 = getelementptr inbounds %struct.padlist, %struct.padlist* %60, i32 0, i32 1
  %61 = load %struct.av**, %struct.av*** %xpadl_alloc30, align 8
  %arrayidx31 = getelementptr inbounds %struct.av*, %struct.av** %61, i64 1
  %62 = load %struct.av*, %struct.av** %arrayidx31, align 8
  %sv_u32 = getelementptr inbounds %struct.av, %struct.av* %62, i32 0, i32 3
  %svu_array33 = bitcast %union.anon.5* %sv_u32 to %struct.sv***
  %63 = load %struct.sv**, %struct.sv*** %svu_array33, align 8
  %64 = load i64, i64* %i, align 8
  %arrayidx34 = getelementptr inbounds %struct.sv*, %struct.sv** %63, i64 %64
  %65 = load %struct.sv*, %struct.sv** %arrayidx34, align 8
  %66 = bitcast %struct.sv* %65 to %struct.cv*
  store %struct.cv* %66, %struct.cv** %innercv, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %cond.false, %cond.true
  %67 = load %struct.cv*, %struct.cv** %innercv, align 8
  %sv_flags = getelementptr inbounds %struct.cv, %struct.cv* %67, i32 0, i32 2
  %68 = load i32, i32* %sv_flags, align 4
  %and35 = and i32 %68, 255
  %cmp36 = icmp eq i32 %and35, 13
  br i1 %cmp36, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end
  %69 = load %struct.cv*, %struct.cv** %innercv, align 8
  %sv_any39 = getelementptr inbounds %struct.cv, %struct.cv* %69, i32 0, i32 0
  %70 = load %struct.xpvcv*, %struct.xpvcv** %sv_any39, align 8
  %71 = bitcast %struct.xpvcv* %70 to i8*
  %72 = bitcast i8* %71 to %struct.xpvcv*
  %xcv_outside40 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %72, i32 0, i32 10
  %73 = load %struct.cv*, %struct.cv** %xcv_outside40, align 8
  %74 = load %struct.cv*, %struct.cv** %old_cv.addr, align 8
  %cmp41 = icmp eq %struct.cv* %73, %74
  br i1 %cmp41, label %if.then43, label %if.end51

if.then43:                                        ; preds = %if.then38
  %75 = load %struct.cv*, %struct.cv** %innercv, align 8
  %sv_any44 = getelementptr inbounds %struct.cv, %struct.cv* %75, i32 0, i32 0
  %76 = load %struct.xpvcv*, %struct.xpvcv** %sv_any44, align 8
  %77 = bitcast %struct.xpvcv* %76 to i8*
  %78 = bitcast i8* %77 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %78, i32 0, i32 12
  %79 = load i32, i32* %xcv_flags, align 4
  %and45 = and i32 %79, 16
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.then43
  %80 = load %struct.cv*, %struct.cv** %old_cv.addr, align 8
  %81 = bitcast %struct.cv* %80 to i8*
  %82 = bitcast i8* %81 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %82)
  %83 = load %struct.cv*, %struct.cv** %new_cv.addr, align 8
  %84 = bitcast %struct.cv* %83 to i8*
  %85 = bitcast i8* %84 to %struct.sv*
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %85, i32 0, i32 1
  %86 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %86, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.then43
  %87 = load %struct.cv*, %struct.cv** %new_cv.addr, align 8
  %88 = load %struct.cv*, %struct.cv** %innercv, align 8
  %sv_any49 = getelementptr inbounds %struct.cv, %struct.cv* %88, i32 0, i32 0
  %89 = load %struct.xpvcv*, %struct.xpvcv** %sv_any49, align 8
  %90 = bitcast %struct.xpvcv* %89 to i8*
  %91 = bitcast i8* %90 to %struct.xpvcv*
  %xcv_outside50 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %91, i32 0, i32 10
  store %struct.cv* %87, %struct.cv** %xcv_outside50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end48, %if.then38
  br label %if.end76

if.else:                                          ; preds = %if.end
  %92 = load %struct.sv**, %struct.sv*** %curpad, align 8
  %93 = load i32, i32* %ix, align 4
  %idxprom52 = sext i32 %93 to i64
  %arrayidx53 = getelementptr inbounds %struct.sv*, %struct.sv** %92, i64 %idxprom52
  %94 = load %struct.sv*, %struct.sv** %arrayidx53, align 8
  store %struct.sv* %94, %struct.sv** %rv, align 8
  %95 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_flags55 = getelementptr inbounds %struct.sv, %struct.sv* %95, i32 0, i32 2
  %96 = load i32, i32* %sv_flags55, align 4
  %and56 = and i32 %96, 65280
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %if.end68, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %97 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_flags58 = getelementptr inbounds %struct.sv, %struct.sv* %97, i32 0, i32 2
  %98 = load i32, i32* %sv_flags58, align 4
  %and59 = and i32 %98, 255
  %cmp60 = icmp eq i32 %and59, 8
  br i1 %cmp60, label %if.end68, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false
  %99 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_flags63 = getelementptr inbounds %struct.sv, %struct.sv* %99, i32 0, i32 2
  %100 = load i32, i32* %sv_flags63, align 4
  %and64 = and i32 %100, 16826623
  %cmp65 = icmp eq i32 %and64, 16777226
  br i1 %cmp65, label %if.end68, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false62
  br label %for.inc

if.end68:                                         ; preds = %lor.lhs.false62, %lor.lhs.false, %if.else
  %101 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_u69 = getelementptr inbounds %struct.sv, %struct.sv* %101, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u69 to %struct.sv**
  %102 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %103 = bitcast %struct.sv* %102 to %struct.cv*
  store %struct.cv* %103, %struct.cv** %innercv54, align 8
  %104 = load %struct.cv*, %struct.cv** %innercv54, align 8
  %sv_any70 = getelementptr inbounds %struct.cv, %struct.cv* %104, i32 0, i32 0
  %105 = load %struct.xpvcv*, %struct.xpvcv** %sv_any70, align 8
  %106 = bitcast %struct.xpvcv* %105 to i8*
  %107 = bitcast i8* %106 to %struct.xpvcv*
  %xcv_outside71 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %107, i32 0, i32 10
  %108 = load %struct.cv*, %struct.cv** %xcv_outside71, align 8
  %109 = bitcast %struct.cv* %108 to i8*
  %110 = bitcast i8* %109 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %110)
  %111 = load %struct.cv*, %struct.cv** %new_cv.addr, align 8
  %sv_refcnt72 = getelementptr inbounds %struct.cv, %struct.cv* %111, i32 0, i32 1
  %112 = load i32, i32* %sv_refcnt72, align 8
  %inc73 = add i32 %112, 1
  store i32 %inc73, i32* %sv_refcnt72, align 8
  %113 = load %struct.cv*, %struct.cv** %new_cv.addr, align 8
  %114 = bitcast %struct.cv* %113 to i8*
  %115 = bitcast i8* %114 to %struct.sv*
  %116 = bitcast %struct.sv* %115 to %struct.cv*
  %117 = load %struct.cv*, %struct.cv** %innercv54, align 8
  %sv_any74 = getelementptr inbounds %struct.cv, %struct.cv* %117, i32 0, i32 0
  %118 = load %struct.xpvcv*, %struct.xpvcv** %sv_any74, align 8
  %119 = bitcast %struct.xpvcv* %118 to i8*
  %120 = bitcast i8* %119 to %struct.xpvcv*
  %xcv_outside75 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %120, i32 0, i32 10
  store %struct.cv* %116, %struct.cv** %xcv_outside75, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.end68, %if.end51
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %land.lhs.true8, %land.lhs.true6, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end77, %if.then67
  %121 = load i32, i32* %ix, align 4
  %dec = add nsw i32 %121, -1
  store i32 %dec, i32* %ix, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_pad_push(%struct.padlist* %padlist, i32 %depth) #0 {
entry:
  %padlist.addr = alloca %struct.padlist*, align 8
  %depth.addr = alloca i32, align 4
  %svp = alloca %struct.av**, align 8
  %newpad = alloca %struct.av*, align 8
  %oldpad = alloca %struct.sv**, align 8
  %ix = alloca i32, align 4
  %names_fill = alloca i32, align 4
  %names = alloca %struct.padname**, align 8
  %av = alloca %struct.av*, align 8
  %sigil = alloca i8, align 1
  %sv = alloca %struct.sv*, align 8
  %sv72 = alloca %struct.sv*, align 8
  store %struct.padlist* %padlist, %struct.padlist** %padlist.addr, align 8
  store i32 %depth, i32* %depth.addr, align 4
  %0 = load i32, i32* %depth.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load %struct.padlist*, %struct.padlist** %padlist.addr, align 8
  %xpadl_max = getelementptr inbounds %struct.padlist, %struct.padlist* %1, i32 0, i32 0
  %2 = load i64, i64* %xpadl_max, align 8
  %cmp = icmp sgt i64 %conv, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.padlist*, %struct.padlist** %padlist.addr, align 8
  %xpadl_alloc = getelementptr inbounds %struct.padlist, %struct.padlist* %3, i32 0, i32 1
  %4 = load %struct.av**, %struct.av*** %xpadl_alloc, align 8
  %5 = load i32, i32* %depth.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.av*, %struct.av** %4, i64 %idxprom
  %6 = load %struct.av*, %struct.av** %arrayidx, align 8
  %tobool = icmp ne %struct.av* %6, null
  br i1 %tobool, label %if.end85, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load %struct.padlist*, %struct.padlist** %padlist.addr, align 8
  %xpadl_alloc2 = getelementptr inbounds %struct.padlist, %struct.padlist* %7, i32 0, i32 1
  %8 = load %struct.av**, %struct.av*** %xpadl_alloc2, align 8
  store %struct.av** %8, %struct.av*** %svp, align 8
  %call = call %struct.sv* @Perl_newSV_type(i32 11)
  %9 = bitcast %struct.sv* %call to i8*
  %10 = bitcast i8* %9 to %struct.av*
  store %struct.av* %10, %struct.av** %newpad, align 8
  %11 = load %struct.av**, %struct.av*** %svp, align 8
  %12 = load i32, i32* %depth.addr, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom3 = sext i32 %sub to i64
  %arrayidx4 = getelementptr inbounds %struct.av*, %struct.av** %11, i64 %idxprom3
  %13 = load %struct.av*, %struct.av** %arrayidx4, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %13, i32 0, i32 3
  %svu_array = bitcast %union.anon.5* %sv_u to %struct.sv***
  %14 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %14, %struct.sv*** %oldpad, align 8
  %15 = load %struct.av**, %struct.av*** %svp, align 8
  %arrayidx5 = getelementptr inbounds %struct.av*, %struct.av** %15, i64 1
  %16 = load %struct.av*, %struct.av** %arrayidx5, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %16, i32 0, i32 0
  %17 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %17, i32 0, i32 2
  %18 = load i64, i64* %xav_fill, align 8
  %conv6 = trunc i64 %18 to i32
  store i32 %conv6, i32* %ix, align 4
  %19 = load %struct.av**, %struct.av*** %svp, align 8
  %arrayidx7 = getelementptr inbounds %struct.av*, %struct.av** %19, i64 0
  %20 = load %struct.av*, %struct.av** %arrayidx7, align 8
  %21 = bitcast %struct.av* %20 to %struct.padnamelist*
  %xpadnl_fill = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %21, i32 0, i32 0
  %22 = load i64, i64* %xpadnl_fill, align 8
  %conv8 = trunc i64 %22 to i32
  store i32 %conv8, i32* %names_fill, align 4
  %23 = load %struct.av**, %struct.av*** %svp, align 8
  %arrayidx9 = getelementptr inbounds %struct.av*, %struct.av** %23, i64 0
  %24 = load %struct.av*, %struct.av** %arrayidx9, align 8
  %25 = bitcast %struct.av* %24 to %struct.padnamelist*
  %xpadnl_alloc = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %25, i32 0, i32 1
  %26 = load %struct.padname**, %struct.padname*** %xpadnl_alloc, align 8
  store %struct.padname** %26, %struct.padname*** %names, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %27 = load i32, i32* %ix, align 4
  %cmp10 = icmp sgt i32 %27, 0
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load i32, i32* %names_fill, align 4
  %29 = load i32, i32* %ix, align 4
  %cmp12 = icmp sge i32 %28, %29
  br i1 %cmp12, label %land.lhs.true, label %if.else60

land.lhs.true:                                    ; preds = %for.body
  %30 = load %struct.padname**, %struct.padname*** %names, align 8
  %31 = load i32, i32* %ix, align 4
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds %struct.padname*, %struct.padname** %30, i64 %idxprom14
  %32 = load %struct.padname*, %struct.padname** %arrayidx15, align 8
  %xpadn_len = getelementptr inbounds %struct.padname, %struct.padname* %32, i32 0, i32 7
  %33 = load i8, i8* %xpadn_len, align 8
  %conv16 = zext i8 %33 to i32
  %tobool17 = icmp ne i32 %conv16, 0
  br i1 %tobool17, label %if.then18, label %if.else60

if.then18:                                        ; preds = %land.lhs.true
  %34 = load %struct.padname**, %struct.padname*** %names, align 8
  %35 = load i32, i32* %ix, align 4
  %idxprom19 = sext i32 %35 to i64
  %arrayidx20 = getelementptr inbounds %struct.padname*, %struct.padname** %34, i64 %idxprom19
  %36 = load %struct.padname*, %struct.padname** %arrayidx20, align 8
  %xpadn_pv = getelementptr inbounds %struct.padname, %struct.padname* %36, i32 0, i32 0
  %37 = load i8*, i8** %xpadn_pv, align 8
  %arrayidx21 = getelementptr inbounds i8, i8* %37, i64 0
  %38 = load i8, i8* %arrayidx21, align 1
  store i8 %38, i8* %sigil, align 1
  %39 = load %struct.padname**, %struct.padname*** %names, align 8
  %40 = load i32, i32* %ix, align 4
  %idxprom22 = sext i32 %40 to i64
  %arrayidx23 = getelementptr inbounds %struct.padname*, %struct.padname** %39, i64 %idxprom22
  %41 = load %struct.padname*, %struct.padname** %arrayidx23, align 8
  %xpadn_flags = getelementptr inbounds %struct.padname, %struct.padname* %41, i32 0, i32 8
  %42 = load i8, i8* %xpadn_flags, align 1
  %conv24 = zext i8 %42 to i32
  %and = and i32 %conv24, 1
  %tobool25 = icmp ne i32 %and, 0
  br i1 %tobool25, label %if.then37, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.then18
  %43 = load %struct.padname**, %struct.padname*** %names, align 8
  %44 = load i32, i32* %ix, align 4
  %idxprom27 = sext i32 %44 to i64
  %arrayidx28 = getelementptr inbounds %struct.padname*, %struct.padname** %43, i64 %idxprom27
  %45 = load %struct.padname*, %struct.padname** %arrayidx28, align 8
  %xpadn_flags29 = getelementptr inbounds %struct.padname, %struct.padname* %45, i32 0, i32 8
  %46 = load i8, i8* %xpadn_flags29, align 1
  %conv30 = zext i8 %46 to i32
  %and31 = and i32 %conv30, 2
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then37, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false26
  %47 = load i8, i8* %sigil, align 1
  %conv34 = sext i8 %47 to i32
  %cmp35 = icmp eq i32 %conv34, 38
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %lor.lhs.false33, %lor.lhs.false26, %if.then18
  %48 = load %struct.av*, %struct.av** %newpad, align 8
  %49 = load i32, i32* %ix, align 4
  %conv38 = sext i32 %49 to i64
  %50 = load %struct.sv**, %struct.sv*** %oldpad, align 8
  %51 = load i32, i32* %ix, align 4
  %idxprom39 = sext i32 %51 to i64
  %arrayidx40 = getelementptr inbounds %struct.sv*, %struct.sv** %50, i64 %idxprom39
  %52 = load %struct.sv*, %struct.sv** %arrayidx40, align 8
  %53 = bitcast %struct.sv* %52 to i8*
  %54 = bitcast i8* %53 to %struct.sv*
  %call41 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %54)
  %call42 = call %struct.sv** @Perl_av_store(%struct.av* %48, i64 %conv38, %struct.sv* %call41)
  br label %if.end59

if.else:                                          ; preds = %lor.lhs.false33
  %55 = load i8, i8* %sigil, align 1
  %conv43 = sext i8 %55 to i32
  %cmp44 = icmp eq i32 %conv43, 64
  br i1 %cmp44, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.else
  %call47 = call %struct.sv* @Perl_newSV_type(i32 11)
  %56 = bitcast %struct.sv* %call47 to i8*
  %57 = bitcast i8* %56 to %struct.av*
  %58 = bitcast %struct.av* %57 to i8*
  %59 = bitcast i8* %58 to %struct.sv*
  store %struct.sv* %59, %struct.sv** %sv, align 8
  br label %if.end56

if.else48:                                        ; preds = %if.else
  %60 = load i8, i8* %sigil, align 1
  %conv49 = sext i8 %60 to i32
  %cmp50 = icmp eq i32 %conv49, 37
  br i1 %cmp50, label %if.then52, label %if.else54

if.then52:                                        ; preds = %if.else48
  %call53 = call %struct.sv* @Perl_newSV_type(i32 12)
  %61 = bitcast %struct.sv* %call53 to i8*
  %62 = bitcast i8* %61 to %struct.hv*
  %63 = bitcast %struct.hv* %62 to i8*
  %64 = bitcast i8* %63 to %struct.sv*
  store %struct.sv* %64, %struct.sv** %sv, align 8
  br label %if.end

if.else54:                                        ; preds = %if.else48
  %call55 = call %struct.sv* @Perl_newSV(i64 0)
  store %struct.sv* %call55, %struct.sv** %sv, align 8
  br label %if.end

if.end:                                           ; preds = %if.else54, %if.then52
  br label %if.end56

if.end56:                                         ; preds = %if.end, %if.then46
  %65 = load %struct.av*, %struct.av** %newpad, align 8
  %66 = load i32, i32* %ix, align 4
  %conv57 = sext i32 %66 to i64
  %67 = load %struct.sv*, %struct.sv** %sv, align 8
  %call58 = call %struct.sv** @Perl_av_store(%struct.av* %65, i64 %conv57, %struct.sv* %67)
  br label %if.end59

if.end59:                                         ; preds = %if.end56, %if.then37
  br label %if.end77

if.else60:                                        ; preds = %land.lhs.true, %for.body
  %68 = load %struct.padname**, %struct.padname*** %names, align 8
  %69 = load i32, i32* %ix, align 4
  %idxprom61 = sext i32 %69 to i64
  %arrayidx62 = getelementptr inbounds %struct.padname*, %struct.padname** %68, i64 %idxprom61
  %70 = load %struct.padname*, %struct.padname** %arrayidx62, align 8
  %xpadn_pv63 = getelementptr inbounds %struct.padname, %struct.padname* %70, i32 0, i32 0
  %71 = load i8*, i8** %xpadn_pv63, align 8
  %tobool64 = icmp ne i8* %71, null
  br i1 %tobool64, label %if.then65, label %if.else71

if.then65:                                        ; preds = %if.else60
  %72 = load %struct.av*, %struct.av** %newpad, align 8
  %73 = load i32, i32* %ix, align 4
  %conv66 = sext i32 %73 to i64
  %74 = load %struct.sv**, %struct.sv*** %oldpad, align 8
  %75 = load i32, i32* %ix, align 4
  %idxprom67 = sext i32 %75 to i64
  %arrayidx68 = getelementptr inbounds %struct.sv*, %struct.sv** %74, i64 %idxprom67
  %76 = load %struct.sv*, %struct.sv** %arrayidx68, align 8
  %77 = bitcast %struct.sv* %76 to i8*
  %78 = bitcast i8* %77 to %struct.sv*
  %call69 = call %struct.sv* @S_SvREFCNT_inc_NN(%struct.sv* %78)
  %call70 = call %struct.sv** @Perl_av_store(%struct.av* %72, i64 %conv66, %struct.sv* %call69)
  br label %if.end76

if.else71:                                        ; preds = %if.else60
  %call73 = call %struct.sv* @Perl_newSV(i64 0)
  store %struct.sv* %call73, %struct.sv** %sv72, align 8
  %79 = load %struct.av*, %struct.av** %newpad, align 8
  %80 = load i32, i32* %ix, align 4
  %conv74 = sext i32 %80 to i64
  %81 = load %struct.sv*, %struct.sv** %sv72, align 8
  %call75 = call %struct.sv** @Perl_av_store(%struct.av* %79, i64 %conv74, %struct.sv* %81)
  %82 = load %struct.sv*, %struct.sv** %sv72, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %82, i32 0, i32 2
  %83 = load i32, i32* %sv_flags, align 4
  %or = or i32 %83, 131072
  store i32 %or, i32* %sv_flags, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.else71, %if.then65
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end59
  br label %for.inc

for.inc:                                          ; preds = %if.end77
  %84 = load i32, i32* %ix, align 4
  %dec = add nsw i32 %84, -1
  store i32 %dec, i32* %ix, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call78 = call %struct.sv* @Perl_newSV_type(i32 11)
  %85 = bitcast %struct.sv* %call78 to i8*
  %86 = bitcast i8* %85 to %struct.av*
  store %struct.av* %86, %struct.av** %av, align 8
  %87 = load %struct.av*, %struct.av** %newpad, align 8
  %88 = load %struct.av*, %struct.av** %av, align 8
  %89 = bitcast %struct.av* %88 to i8*
  %90 = bitcast i8* %89 to %struct.sv*
  %call79 = call %struct.sv** @Perl_av_store(%struct.av* %87, i64 0, %struct.sv* %90)
  %91 = load %struct.av*, %struct.av** %av, align 8
  %sv_flags80 = getelementptr inbounds %struct.av, %struct.av* %91, i32 0, i32 2
  %92 = load i32, i32* %sv_flags80, align 4
  %and81 = and i32 %92, -1073741825
  store i32 %and81, i32* %sv_flags80, align 4
  %93 = load %struct.av*, %struct.av** %av, align 8
  %sv_flags82 = getelementptr inbounds %struct.av, %struct.av* %93, i32 0, i32 2
  %94 = load i32, i32* %sv_flags82, align 4
  %or83 = or i32 %94, -2147483648
  store i32 %or83, i32* %sv_flags82, align 4
  %95 = load %struct.padlist*, %struct.padlist** %padlist.addr, align 8
  %96 = load i32, i32* %depth.addr, align 4
  %97 = load %struct.av*, %struct.av** %newpad, align 8
  %call84 = call %struct.av** @Perl_padlist_store(%struct.padlist* %95, i32 %96, %struct.av* %97)
  br label %if.end85

if.end85:                                         ; preds = %for.end, %lor.lhs.false
  ret void
}

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

declare dso_local %struct.sv* @Perl_newSV(i64) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @S_SvREFCNT_inc_NN(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 1
  %1 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %1, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  ret %struct.sv* %2
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.av** @Perl_padlist_store(%struct.padlist* %padlist, i32 %key, %struct.av* %val) #0 {
entry:
  %padlist.addr = alloca %struct.padlist*, align 8
  %key.addr = alloca i32, align 4
  %val.addr = alloca %struct.av*, align 8
  %ary = alloca %struct.av**, align 8
  %oldmax = alloca i64, align 8
  store %struct.padlist* %padlist, %struct.padlist** %padlist.addr, align 8
  store i32 %key, i32* %key.addr, align 4
  store %struct.av* %val, %struct.av** %val.addr, align 8
  %0 = load %struct.padlist*, %struct.padlist** %padlist.addr, align 8
  %xpadl_max = getelementptr inbounds %struct.padlist, %struct.padlist* %0, i32 0, i32 0
  %1 = load i64, i64* %xpadl_max, align 8
  store i64 %1, i64* %oldmax, align 8
  %2 = load i32, i32* %key.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = load %struct.padlist*, %struct.padlist** %padlist.addr, align 8
  %xpadl_max1 = getelementptr inbounds %struct.padlist, %struct.padlist* %3, i32 0, i32 0
  %4 = load i64, i64* %xpadl_max1, align 8
  %cmp = icmp sgt i64 %conv, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %key.addr, align 4
  %conv3 = sext i32 %5 to i64
  %6 = load %struct.padlist*, %struct.padlist** %padlist.addr, align 8
  %xpadl_max4 = getelementptr inbounds %struct.padlist, %struct.padlist* %6, i32 0, i32 0
  %7 = load %struct.padlist*, %struct.padlist** %padlist.addr, align 8
  %xpadl_alloc = getelementptr inbounds %struct.padlist, %struct.padlist* %7, i32 0, i32 1
  %8 = bitcast %struct.av*** %xpadl_alloc to %struct.sv***
  %9 = load %struct.padlist*, %struct.padlist** %padlist.addr, align 8
  %xpadl_alloc5 = getelementptr inbounds %struct.padlist, %struct.padlist* %9, i32 0, i32 1
  %10 = bitcast %struct.av*** %xpadl_alloc5 to %struct.sv***
  call void @Perl_av_extend_guts(%struct.av* null, i64 %conv3, i64* %xpadl_max4, %struct.sv*** %8, %struct.sv*** %10)
  %11 = load %struct.padlist*, %struct.padlist** %padlist.addr, align 8
  %xpadl_alloc6 = getelementptr inbounds %struct.padlist, %struct.padlist* %11, i32 0, i32 1
  %12 = load %struct.av**, %struct.av*** %xpadl_alloc6, align 8
  %13 = load i64, i64* %oldmax, align 8
  %add.ptr = getelementptr inbounds %struct.av*, %struct.av** %12, i64 %13
  %add.ptr7 = getelementptr inbounds %struct.av*, %struct.av** %add.ptr, i64 1
  %14 = bitcast %struct.av** %add.ptr7 to i8*
  %15 = load %struct.padlist*, %struct.padlist** %padlist.addr, align 8
  %xpadl_max8 = getelementptr inbounds %struct.padlist, %struct.padlist* %15, i32 0, i32 0
  %16 = load i64, i64* %xpadl_max8, align 8
  %17 = load i64, i64* %oldmax, align 8
  %sub = sub nsw i64 %16, %17
  %mul = mul i64 %sub, 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %14, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load %struct.padlist*, %struct.padlist** %padlist.addr, align 8
  %xpadl_alloc9 = getelementptr inbounds %struct.padlist, %struct.padlist* %18, i32 0, i32 1
  %19 = load %struct.av**, %struct.av*** %xpadl_alloc9, align 8
  store %struct.av** %19, %struct.av*** %ary, align 8
  %20 = load %struct.av**, %struct.av*** %ary, align 8
  %21 = load i32, i32* %key.addr, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds %struct.av*, %struct.av** %20, i64 %idxprom
  %22 = load %struct.av*, %struct.av** %arrayidx, align 8
  %23 = bitcast %struct.av* %22 to i8*
  %24 = bitcast i8* %23 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %24)
  %25 = load %struct.av*, %struct.av** %val.addr, align 8
  %26 = load %struct.av**, %struct.av*** %ary, align 8
  %27 = load i32, i32* %key.addr, align 4
  %idxprom10 = sext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds %struct.av*, %struct.av** %26, i64 %idxprom10
  store %struct.av* %25, %struct.av** %arrayidx11, align 8
  %28 = load %struct.av**, %struct.av*** %ary, align 8
  %29 = load i32, i32* %key.addr, align 4
  %idxprom12 = sext i32 %29 to i64
  %arrayidx13 = getelementptr inbounds %struct.av*, %struct.av** %28, i64 %idxprom12
  ret %struct.av** %arrayidx13
}

declare dso_local void @Perl_av_extend_guts(%struct.av*, i64, i64*, %struct.sv***, %struct.sv***) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_padname_free(%struct.padname* %pn) #0 {
entry:
  %pn.addr = alloca %struct.padname*, align 8
  store %struct.padname* %pn, %struct.padname** %pn.addr, align 8
  %0 = load %struct.padname*, %struct.padname** %pn.addr, align 8
  %xpadn_refcnt = getelementptr inbounds %struct.padname, %struct.padname* %0, i32 0, i32 5
  %1 = load i32, i32* %xpadn_refcnt, align 8
  %dec = add i32 %1, -1
  store i32 %dec, i32* %xpadn_refcnt, align 8
  %tobool = icmp ne i32 %dec, 0
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %2 = load %struct.padname*, %struct.padname** %pn.addr, align 8
  %cmp = icmp eq %struct.padname* %2, @PL_padname_undef
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %3 = load %struct.padname*, %struct.padname** %pn.addr, align 8
  %cmp1 = icmp eq %struct.padname* %3, @PL_padname_const
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.then
  br i1 true, label %if.then2, label %if.end

cond.false:                                       ; preds = %lor.lhs.false
  br i1 false, label %if.then2, label %if.end

if.then2:                                         ; preds = %cond.false, %cond.true
  %4 = load %struct.padname*, %struct.padname** %pn.addr, align 8
  %xpadn_refcnt3 = getelementptr inbounds %struct.padname, %struct.padname* %4, i32 0, i32 5
  store i32 2147483647, i32* %xpadn_refcnt3, align 8
  br label %if.end7

if.end:                                           ; preds = %cond.false, %cond.true
  %5 = load %struct.padname*, %struct.padname** %pn.addr, align 8
  %xpadn_type_u = getelementptr inbounds %struct.padname, %struct.padname* %5, i32 0, i32 2
  %xpadn_typestash = bitcast %union.anon.16* %xpadn_type_u to %struct.hv**
  %6 = load %struct.hv*, %struct.hv** %xpadn_typestash, align 8
  %7 = bitcast %struct.hv* %6 to i8*
  %8 = bitcast i8* %7 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %8)
  %9 = load %struct.padname*, %struct.padname** %pn.addr, align 8
  %xpadn_ourstash = getelementptr inbounds %struct.padname, %struct.padname* %9, i32 0, i32 1
  %10 = load %struct.hv*, %struct.hv** %xpadn_ourstash, align 8
  %11 = bitcast %struct.hv* %10 to i8*
  %12 = bitcast i8* %11 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %12)
  %13 = load %struct.padname*, %struct.padname** %pn.addr, align 8
  %xpadn_flags = getelementptr inbounds %struct.padname, %struct.padname* %13, i32 0, i32 8
  %14 = load i8, i8* %xpadn_flags, align 1
  %conv = zext i8 %14 to i32
  %and = and i32 %conv, 1
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %15 = load %struct.padname*, %struct.padname** %pn.addr, align 8
  %xpadn_pv = getelementptr inbounds %struct.padname, %struct.padname* %15, i32 0, i32 0
  %16 = load i8*, i8** %xpadn_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 sub (i64 0, i64 ptrtoint ([1 x i8]* getelementptr inbounds (%struct.padname_with_str, %struct.padname_with_str* null, i32 0, i32 9) to i64))
  %17 = bitcast i8* %add.ptr to %struct.padname*
  call void @Perl_padname_free(%struct.padname* %17)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %18 = load %struct.padname*, %struct.padname** %pn.addr, align 8
  %19 = bitcast %struct.padname* %18 to i8*
  call void @Perl_safesysfree(i8* %19)
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %if.end6, %entry
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.padname* @Perl_padnamelist_fetch(%struct.padnamelist* %pnl, i64 %key) #0 {
entry:
  %pnl.addr = alloca %struct.padnamelist*, align 8
  %key.addr = alloca i64, align 8
  store %struct.padnamelist* %pnl, %struct.padnamelist** %pnl.addr, align 8
  store i64 %key, i64* %key.addr, align 8
  %0 = load i64, i64* %key.addr, align 8
  %1 = load %struct.padnamelist*, %struct.padnamelist** %pnl.addr, align 8
  %xpadnl_fill = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %1, i32 0, i32 0
  %2 = load i64, i64* %xpadnl_fill, align 8
  %cmp = icmp sgt i64 %0, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load %struct.padnamelist*, %struct.padnamelist** %pnl.addr, align 8
  %xpadnl_alloc = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %3, i32 0, i32 1
  %4 = load %struct.padname**, %struct.padname*** %xpadnl_alloc, align 8
  %5 = load i64, i64* %key.addr, align 8
  %arrayidx = getelementptr inbounds %struct.padname*, %struct.padname** %4, i64 %5
  %6 = load %struct.padname*, %struct.padname** %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.padname* [ null, %cond.true ], [ %6, %cond.false ]
  ret %struct.padname* %cond
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.padname* @Perl_newPADNAMEouter(%struct.padname* %outer) #0 {
entry:
  %outer.addr = alloca %struct.padname*, align 8
  %pn = alloca %struct.padname*, align 8
  store %struct.padname* %outer, %struct.padname** %outer.addr, align 8
  %call = call i8* @Perl_safesyscalloc(i64 1, i64 48)
  %0 = bitcast i8* %call to %struct.padname*
  store %struct.padname* %0, %struct.padname** %pn, align 8
  %1 = load %struct.padname*, %struct.padname** %pn, align 8
  %xpadn_refcnt = getelementptr inbounds %struct.padname, %struct.padname* %1, i32 0, i32 5
  store i32 1, i32* %xpadn_refcnt, align 8
  %2 = load %struct.padname*, %struct.padname** %outer.addr, align 8
  %xpadn_pv = getelementptr inbounds %struct.padname, %struct.padname* %2, i32 0, i32 0
  %3 = load i8*, i8** %xpadn_pv, align 8
  %4 = load %struct.padname*, %struct.padname** %pn, align 8
  %xpadn_pv1 = getelementptr inbounds %struct.padname, %struct.padname* %4, i32 0, i32 0
  store i8* %3, i8** %xpadn_pv1, align 8
  %5 = load %struct.padname*, %struct.padname** %outer.addr, align 8
  %xpadn_pv2 = getelementptr inbounds %struct.padname, %struct.padname* %5, i32 0, i32 0
  %6 = load i8*, i8** %xpadn_pv2, align 8
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 sub (i64 0, i64 ptrtoint ([1 x i8]* getelementptr inbounds (%struct.padname_with_str, %struct.padname_with_str* null, i32 0, i32 9) to i64))
  %7 = bitcast i8* %add.ptr to %struct.padname*
  %xpadn_refcnt3 = getelementptr inbounds %struct.padname, %struct.padname* %7, i32 0, i32 5
  %8 = load i32, i32* %xpadn_refcnt3, align 8
  %inc = add i32 %8, 1
  store i32 %inc, i32* %xpadn_refcnt3, align 8
  %9 = load %struct.padname*, %struct.padname** %pn, align 8
  %xpadn_flags = getelementptr inbounds %struct.padname, %struct.padname* %9, i32 0, i32 8
  store i8 1, i8* %xpadn_flags, align 1
  %10 = load %struct.padname*, %struct.padname** %outer.addr, align 8
  %xpadn_len = getelementptr inbounds %struct.padname, %struct.padname* %10, i32 0, i32 7
  %11 = load i8, i8* %xpadn_len, align 8
  %12 = load %struct.padname*, %struct.padname** %pn, align 8
  %xpadn_len4 = getelementptr inbounds %struct.padname, %struct.padname* %12, i32 0, i32 7
  store i8 %11, i8* %xpadn_len4, align 8
  %13 = load %struct.padname*, %struct.padname** %pn, align 8
  ret %struct.padname* %13
}

declare dso_local void @Perl_sv_free2(%struct.sv*, i32) #1

declare dso_local zeroext i1 @Perl_ckwarn(i32) #1

declare dso_local void @Perl_warner(i32, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @PadnameIN_SCOPE(%struct.padname* %pn, i32 %seq) #0 {
entry:
  %retval = alloca i1, align 1
  %pn.addr = alloca %struct.padname*, align 8
  %seq.addr = alloca i32, align 4
  store %struct.padname* %pn, %struct.padname** %pn.addr, align 8
  store i32 %seq, i32* %seq.addr, align 4
  %0 = load %struct.padname*, %struct.padname** %pn.addr, align 8
  %xpadn_low = getelementptr inbounds %struct.padname, %struct.padname* %0, i32 0, i32 3
  %1 = load i32, i32* %xpadn_low, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load %struct.padname*, %struct.padname** %pn.addr, align 8
  %xpadn_high = getelementptr inbounds %struct.padname, %struct.padname* %2, i32 0, i32 4
  %3 = load i32, i32* %xpadn_high, align 4
  %cmp1 = icmp eq i32 %3, -1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %seq.addr, align 4
  %5 = load %struct.padname*, %struct.padname** %pn.addr, align 8
  %xpadn_low3 = getelementptr inbounds %struct.padname, %struct.padname* %5, i32 0, i32 3
  %6 = load i32, i32* %xpadn_low3, align 8
  %cmp4 = icmp ugt i32 %4, %6
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %7 = load i32, i32* %seq.addr, align 4
  %8 = load %struct.padname*, %struct.padname** %pn.addr, align 8
  %xpadn_low5 = getelementptr inbounds %struct.padname, %struct.padname* %8, i32 0, i32 3
  %9 = load i32, i32* %xpadn_low5, align 8
  %sub = sub i32 %7, %9
  %cmp6 = icmp ult i32 %sub, 2147483647
  br i1 %cmp6, label %if.then10, label %if.end11

cond.false:                                       ; preds = %if.then2
  %10 = load %struct.padname*, %struct.padname** %pn.addr, align 8
  %xpadn_low7 = getelementptr inbounds %struct.padname, %struct.padname* %10, i32 0, i32 3
  %11 = load i32, i32* %xpadn_low7, align 8
  %12 = load i32, i32* %seq.addr, align 4
  %sub8 = sub i32 %11, %12
  %cmp9 = icmp ugt i32 %sub8, 2147483647
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %cond.false, %cond.true
  store i1 true, i1* %retval, align 1
  br label %return

if.end11:                                         ; preds = %cond.false, %cond.true
  br label %if.end27

if.else:                                          ; preds = %if.end
  %13 = load %struct.padname*, %struct.padname** %pn.addr, align 8
  %xpadn_low12 = getelementptr inbounds %struct.padname, %struct.padname* %13, i32 0, i32 3
  %14 = load i32, i32* %xpadn_low12, align 8
  %15 = load %struct.padname*, %struct.padname** %pn.addr, align 8
  %xpadn_high13 = getelementptr inbounds %struct.padname, %struct.padname* %15, i32 0, i32 4
  %16 = load i32, i32* %xpadn_high13, align 4
  %cmp14 = icmp ugt i32 %14, %16
  br i1 %cmp14, label %cond.true15, label %cond.false20

cond.true15:                                      ; preds = %if.else
  %17 = load i32, i32* %seq.addr, align 4
  %18 = load %struct.padname*, %struct.padname** %pn.addr, align 8
  %xpadn_low16 = getelementptr inbounds %struct.padname, %struct.padname* %18, i32 0, i32 3
  %19 = load i32, i32* %xpadn_low16, align 8
  %cmp17 = icmp ugt i32 %17, %19
  br i1 %cmp17, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.true15
  %20 = load i32, i32* %seq.addr, align 4
  %21 = load %struct.padname*, %struct.padname** %pn.addr, align 8
  %xpadn_high18 = getelementptr inbounds %struct.padname, %struct.padname* %21, i32 0, i32 4
  %22 = load i32, i32* %xpadn_high18, align 4
  %cmp19 = icmp ule i32 %20, %22
  br i1 %cmp19, label %if.then25, label %if.end26

cond.false20:                                     ; preds = %if.else
  %23 = load i32, i32* %seq.addr, align 4
  %24 = load %struct.padname*, %struct.padname** %pn.addr, align 8
  %xpadn_low21 = getelementptr inbounds %struct.padname, %struct.padname* %24, i32 0, i32 3
  %25 = load i32, i32* %xpadn_low21, align 8
  %cmp22 = icmp ugt i32 %23, %25
  br i1 %cmp22, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %cond.false20
  %26 = load i32, i32* %seq.addr, align 4
  %27 = load %struct.padname*, %struct.padname** %pn.addr, align 8
  %xpadn_high23 = getelementptr inbounds %struct.padname, %struct.padname* %27, i32 0, i32 4
  %28 = load i32, i32* %xpadn_high23, align 4
  %cmp24 = icmp ule i32 %26, %28
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true, %lor.lhs.false, %cond.true15
  store i1 true, i1* %retval, align 1
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %cond.false20, %lor.lhs.false
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end11
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then10, %if.then
  %29 = load i1, i1* %retval, align 1
  ret i1 %29
}

; Function Attrs: noinline nounwind uwtable
define internal void @S_unavailable(%struct.padname* %name) #0 {
entry:
  %name.addr = alloca %struct.padname*, align 8
  store %struct.padname* %name, %struct.padname** %name.addr, align 8
  %0 = load %struct.padname*, %struct.padname** %name.addr, align 8
  %xpadn_pv = getelementptr inbounds %struct.padname, %struct.padname* %0, i32 0, i32 0
  %1 = load i8*, i8** %xpadn_pv, align 8
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 38
  %3 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i64 0, i64 0)
  %4 = load %struct.padname*, %struct.padname** %name.addr, align 8
  %xpadn_len = getelementptr inbounds %struct.padname, %struct.padname* %4, i32 0, i32 7
  %5 = load i8, i8* %xpadn_len, align 8
  %conv2 = zext i8 %5 to i64
  %6 = load %struct.padname*, %struct.padname** %name.addr, align 8
  %xpadn_pv3 = getelementptr inbounds %struct.padname, %struct.padname* %6, i32 0, i32 0
  %7 = load i8*, i8** %xpadn_pv3, align 8
  call void (i32, i8*, ...) @Perl_ck_warner(i32 1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.31, i64 0, i64 0), i8* %cond, i32 1, i64 %conv2, i8* %7)
  ret void
}

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local void @Perl_ck_warner(i32, i8*, ...) #1

declare dso_local i8* @Perl_savepv(i8*) #1

declare dso_local void @Perl_cvstash_set(%struct.cv*, %struct.hv*) #1

declare dso_local void @Perl_sv_setpvn(%struct.sv*, i8*, i64) #1

declare dso_local i32 @Perl_mg_copy(%struct.sv*, %struct.sv*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.cv* @S_cv_clone_pad(%struct.cv* %proto, %struct.cv* %cv, %struct.cv* %outside, %struct.hv* %cloned, i1 zeroext %newcv) #0 {
entry:
  %proto.addr = alloca %struct.cv*, align 8
  %cv.addr = alloca %struct.cv*, align 8
  %outside.addr = alloca %struct.cv*, align 8
  %cloned.addr = alloca %struct.hv*, align 8
  %newcv.addr = alloca i8, align 1
  %ix = alloca i32, align 4
  %protopadlist = alloca %struct.padlist*, align 8
  %protopad_name = alloca %struct.padnamelist*, align 8
  %protopad = alloca %struct.av*, align 8
  %pname = alloca %struct.padname**, align 8
  %ppad = alloca %struct.sv**, align 8
  %fname = alloca i32, align 4
  %fpad = alloca i32, align 4
  %outpad = alloca %struct.sv**, align 8
  %depth = alloca i64, align 8
  %subclones = alloca i32, align 4
  %trouble = alloca i8, align 1
  %namesv = alloca %struct.padname*, align 8
  %sv = alloca %struct.sv*, align 8
  %sigil = alloca i8, align 1
  %hash = alloca i32, align 4
  %cloned_in_this_pass = alloca i8, align 1
  %name = alloca %struct.padname*, align 8
  %protokey = alloca %struct.cv*, align 8
  %cvp = alloca %struct.cv**, align 8
  %name346 = alloca %struct.padname*, align 8
  %name402 = alloca %struct.padname*, align 8
  %const_sv = alloca %struct.sv*, align 8
  %o = alloca %struct.op*, align 8
  %was_method = alloca i8, align 1
  %copied = alloca i8, align 1
  %pn = alloca %struct.padname*, align 8
  store %struct.cv* %proto, %struct.cv** %proto.addr, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  store %struct.cv* %outside, %struct.cv** %outside.addr, align 8
  store %struct.hv* %cloned, %struct.hv** %cloned.addr, align 8
  %frombool = zext i1 %newcv to i8
  store i8 %frombool, i8* %newcv.addr, align 1
  %0 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %0, i32 0, i32 0
  %1 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %2 = bitcast %struct.xpvcv* %1 to i8*
  %3 = bitcast i8* %2 to %struct.xpvcv*
  %xcv_padlist_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %3, i32 0, i32 9
  %xcv_padlist = bitcast %union.anon.11* %xcv_padlist_u to %struct.padlist**
  %4 = load %struct.padlist*, %struct.padlist** %xcv_padlist, align 8
  store %struct.padlist* %4, %struct.padlist** %protopadlist, align 8
  %5 = load %struct.padlist*, %struct.padlist** %protopadlist, align 8
  %xpadl_alloc = getelementptr inbounds %struct.padlist, %struct.padlist* %5, i32 0, i32 1
  %6 = load %struct.av**, %struct.av*** %xpadl_alloc, align 8
  %7 = load %struct.av*, %struct.av** %6, align 8
  %8 = bitcast %struct.av* %7 to %struct.padnamelist*
  store %struct.padnamelist* %8, %struct.padnamelist** %protopad_name, align 8
  %9 = load %struct.padlist*, %struct.padlist** %protopadlist, align 8
  %xpadl_alloc1 = getelementptr inbounds %struct.padlist, %struct.padlist* %9, i32 0, i32 1
  %10 = load %struct.av**, %struct.av*** %xpadl_alloc1, align 8
  %arrayidx = getelementptr inbounds %struct.av*, %struct.av** %10, i64 1
  %11 = load %struct.av*, %struct.av** %arrayidx, align 8
  store %struct.av* %11, %struct.av** %protopad, align 8
  %12 = load %struct.padnamelist*, %struct.padnamelist** %protopad_name, align 8
  %xpadnl_alloc = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %12, i32 0, i32 1
  %13 = load %struct.padname**, %struct.padname*** %xpadnl_alloc, align 8
  store %struct.padname** %13, %struct.padname*** %pname, align 8
  %14 = load %struct.av*, %struct.av** %protopad, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %14, i32 0, i32 3
  %svu_array = bitcast %union.anon.5* %sv_u to %struct.sv***
  %15 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %15, %struct.sv*** %ppad, align 8
  %16 = load %struct.padnamelist*, %struct.padnamelist** %protopad_name, align 8
  %xpadnl_fill = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %16, i32 0, i32 0
  %17 = load i64, i64* %xpadnl_fill, align 8
  %conv = trunc i64 %17 to i32
  store i32 %conv, i32* %fname, align 4
  %18 = load %struct.av*, %struct.av** %protopad, align 8
  %sv_any2 = getelementptr inbounds %struct.av, %struct.av* %18, i32 0, i32 0
  %19 = load %struct.xpvav*, %struct.xpvav** %sv_any2, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %19, i32 0, i32 2
  %20 = load i64, i64* %xav_fill, align 8
  %conv3 = trunc i64 %20 to i32
  store i32 %conv3, i32* %fpad, align 4
  store i32 0, i32* %subclones, align 4
  store i8 0, i8* %trouble, align 1
  %21 = load %struct.cv*, %struct.cv** %outside.addr, align 8
  %tobool = icmp ne %struct.cv* %21, null
  br i1 %tobool, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %22 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %sv_any4 = getelementptr inbounds %struct.cv, %struct.cv* %22, i32 0, i32 0
  %23 = load %struct.xpvcv*, %struct.xpvcv** %sv_any4, align 8
  %24 = bitcast %struct.xpvcv* %23 to i8*
  %25 = bitcast i8* %24 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %25, i32 0, i32 12
  %26 = load i32, i32* %xcv_flags, align 4
  %and = and i32 %26, 16
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %call = call %struct.cv* @Perl_find_runcv(i32* null)
  store %struct.cv* %call, %struct.cv** %outside.addr, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then
  %27 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %sv_any7 = getelementptr inbounds %struct.cv, %struct.cv* %27, i32 0, i32 0
  %28 = load %struct.xpvcv*, %struct.xpvcv** %sv_any7, align 8
  %29 = bitcast %struct.xpvcv* %28 to i8*
  %30 = bitcast i8* %29 to %struct.xpvcv*
  %xcv_outside = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %30, i32 0, i32 10
  %31 = load %struct.cv*, %struct.cv** %xcv_outside, align 8
  store %struct.cv* %31, %struct.cv** %outside.addr, align 8
  %32 = load %struct.cv*, %struct.cv** %outside.addr, align 8
  %sv_any8 = getelementptr inbounds %struct.cv, %struct.cv* %32, i32 0, i32 0
  %33 = load %struct.xpvcv*, %struct.xpvcv** %sv_any8, align 8
  %34 = bitcast %struct.xpvcv* %33 to i8*
  %35 = bitcast i8* %34 to %struct.xpvcv*
  %xcv_flags9 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %35, i32 0, i32 12
  %36 = load i32, i32* %xcv_flags9, align 4
  %and10 = and i32 %36, 32
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.else
  %37 = load %struct.cv*, %struct.cv** %outside.addr, align 8
  %sv_any12 = getelementptr inbounds %struct.cv, %struct.cv* %37, i32 0, i32 0
  %38 = load %struct.xpvcv*, %struct.xpvcv** %sv_any12, align 8
  %39 = bitcast %struct.xpvcv* %38 to i8*
  %40 = bitcast i8* %39 to %struct.xpvcv*
  %xcv_flags13 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %40, i32 0, i32 12
  %41 = load i32, i32* %xcv_flags13, align 4
  %and14 = and i32 %41, 64
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.else
  %42 = load %struct.cv*, %struct.cv** %outside.addr, align 8
  %sv_any16 = getelementptr inbounds %struct.cv, %struct.cv* %42, i32 0, i32 0
  %43 = load %struct.xpvcv*, %struct.xpvcv** %sv_any16, align 8
  %44 = bitcast %struct.xpvcv* %43 to i8*
  %45 = bitcast i8* %44 to %struct.xpvcv*
  %xcv_padlist_u17 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %45, i32 0, i32 9
  %xcv_padlist18 = bitcast %union.anon.11* %xcv_padlist_u17 to %struct.padlist**
  %46 = load %struct.padlist*, %struct.padlist** %xcv_padlist18, align 8
  %tobool19 = icmp ne %struct.padlist* %46, null
  br i1 %tobool19, label %lor.lhs.false20, label %if.then25

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %47 = load %struct.cv*, %struct.cv** %outside.addr, align 8
  %sv_any21 = getelementptr inbounds %struct.cv, %struct.cv* %47, i32 0, i32 0
  %48 = load %struct.xpvcv*, %struct.xpvcv** %sv_any21, align 8
  %49 = bitcast %struct.xpvcv* %48 to i8*
  %50 = bitcast i8* %49 to %struct.xpvcv*
  %xcv_padlist_u22 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %50, i32 0, i32 9
  %xcv_padlist23 = bitcast %union.anon.11* %xcv_padlist_u22 to %struct.padlist**
  %51 = load %struct.padlist*, %struct.padlist** %xcv_padlist23, align 8
  %xpadl_id = getelementptr inbounds %struct.padlist, %struct.padlist* %51, i32 0, i32 2
  %52 = load i32, i32* %xpadl_id, align 8
  %53 = load %struct.padlist*, %struct.padlist** %protopadlist, align 8
  %xpadl_outid = getelementptr inbounds %struct.padlist, %struct.padlist* %53, i32 0, i32 3
  %54 = load i32, i32* %xpadl_outid, align 4
  %cmp = icmp ne i32 %52, %54
  br i1 %cmp, label %if.then25, label %if.end

if.then25:                                        ; preds = %lor.lhs.false20, %lor.lhs.false, %land.lhs.true
  %55 = load %struct.padlist*, %struct.padlist** %protopadlist, align 8
  %xpadl_outid26 = getelementptr inbounds %struct.padlist, %struct.padlist* %55, i32 0, i32 3
  %56 = load i32, i32* %xpadl_outid26, align 4
  %conv27 = zext i32 %56 to i64
  %call28 = call %struct.cv* @Perl_find_runcv_where(i8 zeroext 1, i64 %conv27, i32* null)
  store %struct.cv* %call28, %struct.cv** %outside.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then25, %lor.lhs.false20
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then6
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %entry
  %57 = load %struct.cv*, %struct.cv** %outside.addr, align 8
  %tobool31 = icmp ne %struct.cv* %57, null
  br i1 %tobool31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end30
  %58 = load %struct.cv*, %struct.cv** %outside.addr, align 8
  %call32 = call i32* @S_CvDEPTHp(%struct.cv* %58)
  %59 = load i32, i32* %call32, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end30
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %59, %cond.true ], [ 0, %cond.false ]
  %conv33 = sext i32 %cond to i64
  store i64 %conv33, i64* %depth, align 8
  %60 = load i64, i64* %depth, align 8
  %tobool34 = icmp ne i64 %60, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %cond.end
  store i64 1, i64* %depth, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %cond.end
  call void @Perl_push_scope()
  call void @Perl_save_sptr(%struct.sv** bitcast (%struct.cv** @PL_compcv to %struct.sv**))
  %61 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  store %struct.cv* %61, %struct.cv** @PL_compcv, align 8
  %62 = load i8, i8* %newcv.addr, align 1
  %tobool37 = trunc i8 %62 to i1
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  %63 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %64 = bitcast %struct.cv* %63 to i8*
  %65 = bitcast i8* %64 to %struct.sv*
  %66 = bitcast %struct.sv* %65 to i8*
  call void @Perl_save_pushptr(i8* %66, i32 11)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end36
  %67 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any40 = getelementptr inbounds %struct.cv, %struct.cv* %67, i32 0, i32 0
  %68 = load %struct.xpvcv*, %struct.xpvcv** %sv_any40, align 8
  %69 = bitcast %struct.xpvcv* %68 to i8*
  %70 = bitcast i8* %69 to %struct.xpvcv*
  %xcv_flags41 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %70, i32 0, i32 12
  %71 = load i32, i32* %xcv_flags41, align 4
  %and42 = and i32 %71, 16384
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.end39
  %72 = load %struct.cv*, %struct.cv** %outside.addr, align 8
  %73 = bitcast %struct.cv* %72 to i8*
  %74 = bitcast i8* %73 to %struct.sv*
  %call45 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %74)
  %75 = bitcast %struct.sv* %call45 to i8*
  %76 = bitcast i8* %75 to %struct.cv*
  %77 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any46 = getelementptr inbounds %struct.cv, %struct.cv* %77, i32 0, i32 0
  %78 = load %struct.xpvcv*, %struct.xpvcv** %sv_any46, align 8
  %79 = bitcast %struct.xpvcv* %78 to i8*
  %80 = bitcast i8* %79 to %struct.xpvcv*
  %xcv_outside47 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %80, i32 0, i32 10
  store %struct.cv* %76, %struct.cv** %xcv_outside47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %if.end39
  call void @Perl_save_sptr(%struct.sv** bitcast (%struct.padnamelist** @PL_comppad_name to %struct.sv**))
  %81 = load %struct.padnamelist*, %struct.padnamelist** %protopad_name, align 8
  store %struct.padnamelist* %81, %struct.padnamelist** @PL_comppad_name, align 8
  %call49 = call %struct.padlist* @Perl_pad_new(i32 3)
  %82 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any50 = getelementptr inbounds %struct.cv, %struct.cv* %82, i32 0, i32 0
  %83 = load %struct.xpvcv*, %struct.xpvcv** %sv_any50, align 8
  %84 = bitcast %struct.xpvcv* %83 to i8*
  %85 = bitcast i8* %84 to %struct.xpvcv*
  %xcv_padlist_u51 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %85, i32 0, i32 9
  %xcv_padlist52 = bitcast %union.anon.11* %xcv_padlist_u51 to %struct.padlist**
  store %struct.padlist* %call49, %struct.padlist** %xcv_padlist52, align 8
  %86 = load %struct.padlist*, %struct.padlist** %protopadlist, align 8
  %xpadl_id53 = getelementptr inbounds %struct.padlist, %struct.padlist* %86, i32 0, i32 2
  %87 = load i32, i32* %xpadl_id53, align 8
  %88 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any54 = getelementptr inbounds %struct.cv, %struct.cv* %88, i32 0, i32 0
  %89 = load %struct.xpvcv*, %struct.xpvcv** %sv_any54, align 8
  %90 = bitcast %struct.xpvcv* %89 to i8*
  %91 = bitcast i8* %90 to %struct.xpvcv*
  %xcv_padlist_u55 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %91, i32 0, i32 9
  %xcv_padlist56 = bitcast %union.anon.11* %xcv_padlist_u55 to %struct.padlist**
  %92 = load %struct.padlist*, %struct.padlist** %xcv_padlist56, align 8
  %xpadl_id57 = getelementptr inbounds %struct.padlist, %struct.padlist* %92, i32 0, i32 2
  store i32 %87, i32* %xpadl_id57, align 8
  %93 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %94 = load i32, i32* %fpad, align 4
  %conv58 = sext i32 %94 to i64
  call void @Perl_av_fill(%struct.av* %93, i64 %conv58)
  %95 = load %struct.av*, %struct.av** @PL_comppad, align 8
  %sv_u59 = getelementptr inbounds %struct.av, %struct.av* %95, i32 0, i32 3
  %svu_array60 = bitcast %union.anon.5* %sv_u59 to %struct.sv***
  %96 = load %struct.sv**, %struct.sv*** %svu_array60, align 8
  store %struct.sv** %96, %struct.sv*** @PL_curpad, align 8
  %97 = load %struct.cv*, %struct.cv** %outside.addr, align 8
  %tobool61 = icmp ne %struct.cv* %97, null
  br i1 %tobool61, label %land.lhs.true62, label %cond.false75

land.lhs.true62:                                  ; preds = %if.end48
  %98 = load %struct.cv*, %struct.cv** %outside.addr, align 8
  %sv_any63 = getelementptr inbounds %struct.cv, %struct.cv* %98, i32 0, i32 0
  %99 = load %struct.xpvcv*, %struct.xpvcv** %sv_any63, align 8
  %100 = bitcast %struct.xpvcv* %99 to i8*
  %101 = bitcast i8* %100 to %struct.xpvcv*
  %xcv_padlist_u64 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %101, i32 0, i32 9
  %xcv_padlist65 = bitcast %union.anon.11* %xcv_padlist_u64 to %struct.padlist**
  %102 = load %struct.padlist*, %struct.padlist** %xcv_padlist65, align 8
  %tobool66 = icmp ne %struct.padlist* %102, null
  br i1 %tobool66, label %cond.true67, label %cond.false75

cond.true67:                                      ; preds = %land.lhs.true62
  %103 = load %struct.cv*, %struct.cv** %outside.addr, align 8
  %sv_any68 = getelementptr inbounds %struct.cv, %struct.cv* %103, i32 0, i32 0
  %104 = load %struct.xpvcv*, %struct.xpvcv** %sv_any68, align 8
  %105 = bitcast %struct.xpvcv* %104 to i8*
  %106 = bitcast i8* %105 to %struct.xpvcv*
  %xcv_padlist_u69 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %106, i32 0, i32 9
  %xcv_padlist70 = bitcast %union.anon.11* %xcv_padlist_u69 to %struct.padlist**
  %107 = load %struct.padlist*, %struct.padlist** %xcv_padlist70, align 8
  %xpadl_alloc71 = getelementptr inbounds %struct.padlist, %struct.padlist* %107, i32 0, i32 1
  %108 = load %struct.av**, %struct.av*** %xpadl_alloc71, align 8
  %109 = load i64, i64* %depth, align 8
  %arrayidx72 = getelementptr inbounds %struct.av*, %struct.av** %108, i64 %109
  %110 = load %struct.av*, %struct.av** %arrayidx72, align 8
  %sv_u73 = getelementptr inbounds %struct.av, %struct.av* %110, i32 0, i32 3
  %svu_array74 = bitcast %union.anon.5* %sv_u73 to %struct.sv***
  %111 = load %struct.sv**, %struct.sv*** %svu_array74, align 8
  br label %cond.end76

cond.false75:                                     ; preds = %land.lhs.true62, %if.end48
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false75, %cond.true67
  %cond77 = phi %struct.sv** [ %111, %cond.true67 ], [ null, %cond.false75 ]
  store %struct.sv** %cond77, %struct.sv*** %outpad, align 8
  %112 = load %struct.sv**, %struct.sv*** %outpad, align 8
  %tobool78 = icmp ne %struct.sv** %112, null
  br i1 %tobool78, label %if.then79, label %if.end88

if.then79:                                        ; preds = %cond.end76
  %113 = load %struct.cv*, %struct.cv** %outside.addr, align 8
  %sv_any80 = getelementptr inbounds %struct.cv, %struct.cv* %113, i32 0, i32 0
  %114 = load %struct.xpvcv*, %struct.xpvcv** %sv_any80, align 8
  %115 = bitcast %struct.xpvcv* %114 to i8*
  %116 = bitcast i8* %115 to %struct.xpvcv*
  %xcv_padlist_u81 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %116, i32 0, i32 9
  %xcv_padlist82 = bitcast %union.anon.11* %xcv_padlist_u81 to %struct.padlist**
  %117 = load %struct.padlist*, %struct.padlist** %xcv_padlist82, align 8
  %xpadl_id83 = getelementptr inbounds %struct.padlist, %struct.padlist* %117, i32 0, i32 2
  %118 = load i32, i32* %xpadl_id83, align 8
  %119 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any84 = getelementptr inbounds %struct.cv, %struct.cv* %119, i32 0, i32 0
  %120 = load %struct.xpvcv*, %struct.xpvcv** %sv_any84, align 8
  %121 = bitcast %struct.xpvcv* %120 to i8*
  %122 = bitcast i8* %121 to %struct.xpvcv*
  %xcv_padlist_u85 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %122, i32 0, i32 9
  %xcv_padlist86 = bitcast %union.anon.11* %xcv_padlist_u85 to %struct.padlist**
  %123 = load %struct.padlist*, %struct.padlist** %xcv_padlist86, align 8
  %xpadl_outid87 = getelementptr inbounds %struct.padlist, %struct.padlist* %123, i32 0, i32 3
  store i32 %118, i32* %xpadl_outid87, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then79, %cond.end76
  %124 = load i32, i32* %fpad, align 4
  store i32 %124, i32* %ix, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end88
  %125 = load i32, i32* %ix, align 4
  %cmp89 = icmp sgt i32 %125, 0
  br i1 %cmp89, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %126 = load i32, i32* %ix, align 4
  %127 = load i32, i32* %fname, align 4
  %cmp91 = icmp sle i32 %126, %127
  br i1 %cmp91, label %cond.true93, label %cond.false95

cond.true93:                                      ; preds = %for.body
  %128 = load %struct.padname**, %struct.padname*** %pname, align 8
  %129 = load i32, i32* %ix, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx94 = getelementptr inbounds %struct.padname*, %struct.padname** %128, i64 %idxprom
  %130 = load %struct.padname*, %struct.padname** %arrayidx94, align 8
  br label %cond.end96

cond.false95:                                     ; preds = %for.body
  br label %cond.end96

cond.end96:                                       ; preds = %cond.false95, %cond.true93
  %cond97 = phi %struct.padname* [ %130, %cond.true93 ], [ null, %cond.false95 ]
  store %struct.padname* %cond97, %struct.padname** %namesv, align 8
  store %struct.sv* null, %struct.sv** %sv, align 8
  %131 = load %struct.padname*, %struct.padname** %namesv, align 8
  %tobool98 = icmp ne %struct.padname* %131, null
  br i1 %tobool98, label %land.lhs.true99, label %if.else235

land.lhs.true99:                                  ; preds = %cond.end96
  %132 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_len = getelementptr inbounds %struct.padname, %struct.padname* %132, i32 0, i32 7
  %133 = load i8, i8* %xpadn_len, align 8
  %conv100 = zext i8 %133 to i32
  %tobool101 = icmp ne i32 %conv100, 0
  br i1 %tobool101, label %if.then102, label %if.else235

if.then102:                                       ; preds = %land.lhs.true99
  %134 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_ourstash = getelementptr inbounds %struct.padname, %struct.padname* %134, i32 0, i32 1
  %135 = load %struct.hv*, %struct.hv** %xpadn_ourstash, align 8
  %tobool103 = icmp ne %struct.hv* %135, null
  br i1 %tobool103, label %if.then104, label %if.else105

if.then104:                                       ; preds = %if.then102
  br label %if.end234

if.else105:                                       ; preds = %if.then102
  %136 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_flags = getelementptr inbounds %struct.padname, %struct.padname* %136, i32 0, i32 8
  %137 = load i8, i8* %xpadn_flags, align 1
  %conv106 = zext i8 %137 to i32
  %and107 = and i32 %conv106, 1
  %tobool108 = icmp ne i32 %and107, 0
  br i1 %tobool108, label %if.then109, label %if.end131

if.then109:                                       ; preds = %if.else105
  %138 = load %struct.sv**, %struct.sv*** %outpad, align 8
  %tobool110 = icmp ne %struct.sv** %138, null
  br i1 %tobool110, label %lor.lhs.false111, label %if.then128

lor.lhs.false111:                                 ; preds = %if.then109
  %139 = load %struct.sv**, %struct.sv*** %outpad, align 8
  %140 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_low = getelementptr inbounds %struct.padname, %struct.padname* %140, i32 0, i32 3
  %141 = load i32, i32* %xpadn_low, align 8
  %idxprom112 = zext i32 %141 to i64
  %arrayidx113 = getelementptr inbounds %struct.sv*, %struct.sv** %139, i64 %idxprom112
  %142 = load %struct.sv*, %struct.sv** %arrayidx113, align 8
  store %struct.sv* %142, %struct.sv** %sv, align 8
  %tobool114 = icmp ne %struct.sv* %142, null
  br i1 %tobool114, label %lor.lhs.false115, label %if.then128

lor.lhs.false115:                                 ; preds = %lor.lhs.false111
  %143 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %143, i32 0, i32 2
  %144 = load i32, i32* %sv_flags, align 4
  %and116 = and i32 %144, 262144
  %tobool117 = icmp ne i32 %and116, 0
  br i1 %tobool117, label %land.lhs.true118, label %if.else129

land.lhs.true118:                                 ; preds = %lor.lhs.false115
  %145 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_flags119 = getelementptr inbounds %struct.padname, %struct.padname* %145, i32 0, i32 8
  %146 = load i8, i8* %xpadn_flags119, align 1
  %conv120 = zext i8 %146 to i32
  %and121 = and i32 %conv120, 2
  %tobool122 = icmp ne i32 %and121, 0
  br i1 %tobool122, label %if.else129, label %land.lhs.true123

land.lhs.true123:                                 ; preds = %land.lhs.true118
  %147 = load %struct.cv*, %struct.cv** %outside.addr, align 8
  %tobool124 = icmp ne %struct.cv* %147, null
  br i1 %tobool124, label %lor.lhs.false125, label %if.then128

lor.lhs.false125:                                 ; preds = %land.lhs.true123
  %148 = load %struct.cv*, %struct.cv** %outside.addr, align 8
  %call126 = call i32* @S_CvDEPTHp(%struct.cv* %148)
  %149 = load i32, i32* %call126, align 4
  %tobool127 = icmp ne i32 %149, 0
  br i1 %tobool127, label %if.else129, label %if.then128

if.then128:                                       ; preds = %lor.lhs.false125, %land.lhs.true123, %lor.lhs.false111, %if.then109
  %150 = load %struct.padname*, %struct.padname** %namesv, align 8
  call void @S_unavailable(%struct.padname* %150)
  store %struct.sv* null, %struct.sv** %sv, align 8
  br label %if.end130

if.else129:                                       ; preds = %lor.lhs.false125, %land.lhs.true118, %lor.lhs.false115
  %151 = load %struct.sv*, %struct.sv** %sv, align 8
  %152 = bitcast %struct.sv* %151 to i8*
  %153 = bitcast i8* %152 to %struct.sv*
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %153, i32 0, i32 1
  %154 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %154, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.else129, %if.then128
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.else105
  %155 = load %struct.sv*, %struct.sv** %sv, align 8
  %tobool132 = icmp ne %struct.sv* %155, null
  br i1 %tobool132, label %if.end233, label %if.then133

if.then133:                                       ; preds = %if.end131
  %156 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_pv = getelementptr inbounds %struct.padname, %struct.padname* %156, i32 0, i32 0
  %157 = load i8*, i8** %xpadn_pv, align 8
  %arrayidx134 = getelementptr inbounds i8, i8* %157, i64 0
  %158 = load i8, i8* %arrayidx134, align 1
  store i8 %158, i8* %sigil, align 1
  %159 = load i8, i8* %sigil, align 1
  %conv135 = sext i8 %159 to i32
  %cmp136 = icmp eq i32 %conv135, 38
  br i1 %cmp136, label %if.then138, label %if.else205

if.then138:                                       ; preds = %if.then133
  %160 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_flags139 = getelementptr inbounds %struct.padname, %struct.padname* %160, i32 0, i32 8
  %161 = load i8, i8* %xpadn_flags139, align 1
  %conv140 = zext i8 %161 to i32
  %and141 = and i32 %conv140, 2
  %tobool142 = icmp ne i32 %and141, 0
  br i1 %tobool142, label %land.lhs.true143, label %if.else163

land.lhs.true143:                                 ; preds = %if.then138
  %162 = load %struct.sv**, %struct.sv*** %ppad, align 8
  %163 = load i32, i32* %ix, align 4
  %idxprom144 = sext i32 %163 to i64
  %arrayidx145 = getelementptr inbounds %struct.sv*, %struct.sv** %162, i64 %idxprom144
  %164 = load %struct.sv*, %struct.sv** %arrayidx145, align 8
  %sv_any146 = getelementptr inbounds %struct.sv, %struct.sv* %164, i32 0, i32 0
  %165 = load i8*, i8** %sv_any146, align 8
  %166 = bitcast i8* %165 to %struct.xpvcv*
  %xcv_flags147 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %166, i32 0, i32 12
  %167 = load i32, i32* %xcv_flags147, align 4
  %and148 = and i32 %167, 64
  %tobool149 = icmp ne i32 %and148, 0
  br i1 %tobool149, label %if.else163, label %if.then150

if.then150:                                       ; preds = %land.lhs.true143
  %168 = load i32, i32* %subclones, align 4
  %inc151 = add i32 %168, 1
  store i32 %inc151, i32* %subclones, align 4
  %169 = load %struct.sv**, %struct.sv*** %ppad, align 8
  %170 = load i32, i32* %ix, align 4
  %idxprom152 = sext i32 %170 to i64
  %arrayidx153 = getelementptr inbounds %struct.sv*, %struct.sv** %169, i64 %idxprom152
  %171 = load %struct.sv*, %struct.sv** %arrayidx153, align 8
  %sv_any154 = getelementptr inbounds %struct.sv, %struct.sv* %171, i32 0, i32 0
  %172 = load i8*, i8** %sv_any154, align 8
  %173 = bitcast i8* %172 to %struct.xpvcv*
  %xcv_outside155 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %173, i32 0, i32 10
  %174 = load %struct.cv*, %struct.cv** %xcv_outside155, align 8
  %175 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %cmp156 = icmp ne %struct.cv* %174, %175
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.then150
  store i8 1, i8* %trouble, align 1
  br label %if.end159

if.end159:                                        ; preds = %if.then158, %if.then150
  %call160 = call %struct.sv* @Perl_newSV_type(i32 13)
  store %struct.sv* %call160, %struct.sv** %sv, align 8
  %176 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any161 = getelementptr inbounds %struct.sv, %struct.sv* %176, i32 0, i32 0
  %177 = load i8*, i8** %sv_any161, align 8
  %178 = bitcast i8* %177 to %struct.xpvcv*
  %xcv_flags162 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %178, i32 0, i32 12
  %179 = load i32, i32* %xcv_flags162, align 4
  %or = or i32 %179, 65536
  store i32 %or, i32* %xcv_flags162, align 4
  br label %if.end204

if.else163:                                       ; preds = %land.lhs.true143, %if.then138
  %180 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_len164 = getelementptr inbounds %struct.padname, %struct.padname* %180, i32 0, i32 7
  %181 = load i8, i8* %xpadn_len164, align 8
  %conv165 = zext i8 %181 to i32
  %cmp166 = icmp sgt i32 %conv165, 1
  br i1 %cmp166, label %land.lhs.true168, label %if.else199

land.lhs.true168:                                 ; preds = %if.else163
  %182 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_ourstash169 = getelementptr inbounds %struct.padname, %struct.padname* %182, i32 0, i32 1
  %183 = load %struct.hv*, %struct.hv** %xpadn_ourstash169, align 8
  %tobool170 = icmp ne %struct.hv* %183, null
  br i1 %tobool170, label %if.else199, label %if.then171

if.then171:                                       ; preds = %land.lhs.true168
  %184 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_pv172 = getelementptr inbounds %struct.padname, %struct.padname* %184, i32 0, i32 0
  %185 = load i8*, i8** %xpadn_pv172, align 8
  %add.ptr = getelementptr inbounds i8, i8* %185, i64 1
  %186 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_len173 = getelementptr inbounds %struct.padname, %struct.padname* %186, i32 0, i32 7
  %187 = load i8, i8* %xpadn_len173, align 8
  %conv174 = zext i8 %187 to i32
  %sub = sub nsw i32 %conv174, 1
  %conv175 = sext i32 %sub to i64
  %call176 = call i32 @S_perl_hash_one_at_a_time_hard(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.32, i64 0, i64 0), i8* %add.ptr, i64 %conv175)
  store i32 %call176, i32* %hash, align 4
  %call177 = call %struct.sv* @Perl_newSV_type(i32 13)
  store %struct.sv* %call177, %struct.sv** %sv, align 8
  %188 = load %struct.sv*, %struct.sv** %sv, align 8
  %189 = bitcast %struct.sv* %188 to %struct.cv*
  %call178 = call %struct.hek* @CvNAME_HEK(%struct.cv* %189)
  %tobool179 = icmp ne %struct.hek* %call178, null
  br i1 %tobool179, label %cond.true180, label %cond.false182

cond.true180:                                     ; preds = %if.then171
  %190 = load %struct.sv*, %struct.sv** %sv, align 8
  %191 = bitcast %struct.sv* %190 to %struct.cv*
  %sv_any181 = getelementptr inbounds %struct.cv, %struct.cv* %191, i32 0, i32 0
  %192 = load %struct.xpvcv*, %struct.xpvcv** %sv_any181, align 8
  %xcv_gv_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %192, i32 0, i32 7
  %xcv_hek = bitcast %union.anon.10* %xcv_gv_u to %struct.hek**
  %193 = load %struct.hek*, %struct.hek** %xcv_hek, align 8
  call void @Perl_unshare_hek(%struct.hek* %193)
  br label %cond.end183

cond.false182:                                    ; preds = %if.then171
  br label %cond.end183

cond.end183:                                      ; preds = %cond.false182, %cond.true180
  %194 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_pv184 = getelementptr inbounds %struct.padname, %struct.padname* %194, i32 0, i32 0
  %195 = load i8*, i8** %xpadn_pv184, align 8
  %add.ptr185 = getelementptr inbounds i8, i8* %195, i64 1
  %196 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_len186 = getelementptr inbounds %struct.padname, %struct.padname* %196, i32 0, i32 7
  %197 = load i8, i8* %xpadn_len186, align 8
  %conv187 = zext i8 %197 to i32
  %sub188 = sub nsw i32 1, %conv187
  %198 = load i32, i32* %hash, align 4
  %call189 = call %struct.hek* @Perl_share_hek(i8* %add.ptr185, i32 %sub188, i32 %198)
  %199 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any190 = getelementptr inbounds %struct.sv, %struct.sv* %199, i32 0, i32 0
  %200 = load i8*, i8** %sv_any190, align 8
  %201 = bitcast i8* %200 to %struct.xpvcv*
  %xcv_gv_u191 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %201, i32 0, i32 7
  %xcv_hek192 = bitcast %union.anon.10* %xcv_gv_u191 to %struct.hek**
  store %struct.hek* %call189, %struct.hek** %xcv_hek192, align 8
  %202 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any193 = getelementptr inbounds %struct.sv, %struct.sv* %202, i32 0, i32 0
  %203 = load i8*, i8** %sv_any193, align 8
  %204 = bitcast i8* %203 to %struct.xpvcv*
  %xcv_flags194 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %204, i32 0, i32 12
  %205 = load i32, i32* %xcv_flags194, align 4
  %or195 = or i32 %205, 32768
  store i32 %or195, i32* %xcv_flags194, align 4
  %206 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any196 = getelementptr inbounds %struct.sv, %struct.sv* %206, i32 0, i32 0
  %207 = load i8*, i8** %sv_any196, align 8
  %208 = bitcast i8* %207 to %struct.xpvcv*
  %xcv_flags197 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %208, i32 0, i32 12
  %209 = load i32, i32* %xcv_flags197, align 4
  %or198 = or i32 %209, 65536
  store i32 %or198, i32* %xcv_flags197, align 4
  br label %if.end203

if.else199:                                       ; preds = %land.lhs.true168, %if.else163
  %210 = load %struct.sv**, %struct.sv*** %ppad, align 8
  %211 = load i32, i32* %ix, align 4
  %idxprom200 = sext i32 %211 to i64
  %arrayidx201 = getelementptr inbounds %struct.sv*, %struct.sv** %210, i64 %idxprom200
  %212 = load %struct.sv*, %struct.sv** %arrayidx201, align 8
  %213 = bitcast %struct.sv* %212 to i8*
  %214 = bitcast i8* %213 to %struct.sv*
  %call202 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %214)
  store %struct.sv* %call202, %struct.sv** %sv, align 8
  br label %if.end203

if.end203:                                        ; preds = %if.else199, %cond.end183
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.end159
  br label %if.end221

if.else205:                                       ; preds = %if.then133
  %215 = load i8, i8* %sigil, align 1
  %conv206 = sext i8 %215 to i32
  %cmp207 = icmp eq i32 %conv206, 64
  br i1 %cmp207, label %if.then209, label %if.else211

if.then209:                                       ; preds = %if.else205
  %call210 = call %struct.sv* @Perl_newSV_type(i32 11)
  %216 = bitcast %struct.sv* %call210 to i8*
  %217 = bitcast i8* %216 to %struct.av*
  %218 = bitcast %struct.av* %217 to i8*
  %219 = bitcast i8* %218 to %struct.sv*
  store %struct.sv* %219, %struct.sv** %sv, align 8
  br label %if.end220

if.else211:                                       ; preds = %if.else205
  %220 = load i8, i8* %sigil, align 1
  %conv212 = sext i8 %220 to i32
  %cmp213 = icmp eq i32 %conv212, 37
  br i1 %cmp213, label %if.then215, label %if.else217

if.then215:                                       ; preds = %if.else211
  %call216 = call %struct.sv* @Perl_newSV_type(i32 12)
  %221 = bitcast %struct.sv* %call216 to i8*
  %222 = bitcast i8* %221 to %struct.hv*
  %223 = bitcast %struct.hv* %222 to i8*
  %224 = bitcast i8* %223 to %struct.sv*
  store %struct.sv* %224, %struct.sv** %sv, align 8
  br label %if.end219

if.else217:                                       ; preds = %if.else211
  %call218 = call %struct.sv* @Perl_newSV(i64 0)
  store %struct.sv* %call218, %struct.sv** %sv, align 8
  br label %if.end219

if.end219:                                        ; preds = %if.else217, %if.then215
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %if.then209
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %if.end204
  %225 = load i8, i8* %sigil, align 1
  %conv222 = sext i8 %225 to i32
  %cmp223 = icmp ne i32 %conv222, 38
  br i1 %cmp223, label %land.lhs.true225, label %if.end232

land.lhs.true225:                                 ; preds = %if.end221
  %226 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_flags226 = getelementptr inbounds %struct.padname, %struct.padname* %226, i32 0, i32 8
  %227 = load i8, i8* %xpadn_flags226, align 1
  %conv227 = zext i8 %227 to i32
  %and228 = and i32 %conv227, 2
  %tobool229 = icmp ne i32 %and228, 0
  br i1 %tobool229, label %if.then230, label %if.end232

if.then230:                                       ; preds = %land.lhs.true225
  %228 = load %struct.sv*, %struct.sv** %sv, align 8
  %229 = bitcast %struct.sv* %228 to i8*
  %230 = bitcast i8* %229 to %struct.sv*
  %call231 = call i32 @S_SvPADSTALE_on(%struct.sv* %230)
  br label %if.end232

if.end232:                                        ; preds = %if.then230, %land.lhs.true225, %if.end221
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %if.end131
  br label %if.end234

if.end234:                                        ; preds = %if.end233, %if.then104
  br label %if.end249

if.else235:                                       ; preds = %land.lhs.true99, %cond.end96
  %231 = load %struct.padname*, %struct.padname** %namesv, align 8
  %tobool236 = icmp ne %struct.padname* %231, null
  br i1 %tobool236, label %land.lhs.true237, label %if.else244

land.lhs.true237:                                 ; preds = %if.else235
  %232 = load %struct.padname*, %struct.padname** %namesv, align 8
  %xpadn_pv238 = getelementptr inbounds %struct.padname, %struct.padname* %232, i32 0, i32 0
  %233 = load i8*, i8** %xpadn_pv238, align 8
  %tobool239 = icmp ne i8* %233, null
  br i1 %tobool239, label %if.then240, label %if.else244

if.then240:                                       ; preds = %land.lhs.true237
  %234 = load %struct.sv**, %struct.sv*** %ppad, align 8
  %235 = load i32, i32* %ix, align 4
  %idxprom241 = sext i32 %235 to i64
  %arrayidx242 = getelementptr inbounds %struct.sv*, %struct.sv** %234, i64 %idxprom241
  %236 = load %struct.sv*, %struct.sv** %arrayidx242, align 8
  %237 = bitcast %struct.sv* %236 to i8*
  %238 = bitcast i8* %237 to %struct.sv*
  %call243 = call %struct.sv* @S_SvREFCNT_inc_NN(%struct.sv* %238)
  store %struct.sv* %call243, %struct.sv** %sv, align 8
  br label %if.end248

if.else244:                                       ; preds = %land.lhs.true237, %if.else235
  %call245 = call %struct.sv* @Perl_newSV(i64 0)
  store %struct.sv* %call245, %struct.sv** %sv, align 8
  %239 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags246 = getelementptr inbounds %struct.sv, %struct.sv* %239, i32 0, i32 2
  %240 = load i32, i32* %sv_flags246, align 4
  %or247 = or i32 %240, 131072
  store i32 %or247, i32* %sv_flags246, align 4
  br label %if.end248

if.end248:                                        ; preds = %if.else244, %if.then240
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %if.end234
  %241 = load %struct.sv*, %struct.sv** %sv, align 8
  %242 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %243 = load i32, i32* %ix, align 4
  %idxprom250 = sext i32 %243 to i64
  %arrayidx251 = getelementptr inbounds %struct.sv*, %struct.sv** %242, i64 %idxprom250
  store %struct.sv* %241, %struct.sv** %arrayidx251, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end249
  %244 = load i32, i32* %ix, align 4
  %dec = add nsw i32 %244, -1
  store i32 %dec, i32* %ix, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %245 = load i32, i32* %subclones, align 4
  %tobool252 = icmp ne i32 %245, 0
  br i1 %tobool252, label %if.then253, label %if.end442

if.then253:                                       ; preds = %for.end
  %246 = load i8, i8* %trouble, align 1
  %tobool254 = trunc i8 %246 to i1
  br i1 %tobool254, label %if.then258, label %lor.lhs.false256

lor.lhs.false256:                                 ; preds = %if.then253
  %247 = load %struct.hv*, %struct.hv** %cloned.addr, align 8
  %tobool257 = icmp ne %struct.hv* %247, null
  br i1 %tobool257, label %if.then258, label %if.else397

if.then258:                                       ; preds = %lor.lhs.false256, %if.then253
  %248 = load %struct.hv*, %struct.hv** %cloned.addr, align 8
  %tobool259 = icmp ne %struct.hv* %248, null
  br i1 %tobool259, label %if.end263, label %if.then260

if.then260:                                       ; preds = %if.then258
  %call261 = call %struct.sv* @Perl_newSV_type(i32 12)
  %249 = bitcast %struct.sv* %call261 to i8*
  %250 = bitcast i8* %249 to %struct.hv*
  %251 = bitcast %struct.hv* %250 to %struct.sv*
  %call262 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %251)
  %252 = bitcast %struct.sv* %call262 to %struct.hv*
  store %struct.hv* %252, %struct.hv** %cloned.addr, align 8
  br label %if.end263

if.end263:                                        ; preds = %if.then260, %if.then258
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end263
  store i8 0, i8* %cloned_in_this_pass, align 1
  %253 = load i32, i32* %fpad, align 4
  store i32 %253, i32* %ix, align 4
  br label %for.cond264

for.cond264:                                      ; preds = %for.inc336, %do.body
  %254 = load i32, i32* %ix, align 4
  %cmp265 = icmp sgt i32 %254, 0
  br i1 %cmp265, label %for.body267, label %for.end338

for.body267:                                      ; preds = %for.cond264
  %255 = load i32, i32* %ix, align 4
  %256 = load i32, i32* %fname, align 4
  %cmp268 = icmp sle i32 %255, %256
  br i1 %cmp268, label %cond.true270, label %cond.false273

cond.true270:                                     ; preds = %for.body267
  %257 = load %struct.padname**, %struct.padname*** %pname, align 8
  %258 = load i32, i32* %ix, align 4
  %idxprom271 = sext i32 %258 to i64
  %arrayidx272 = getelementptr inbounds %struct.padname*, %struct.padname** %257, i64 %idxprom271
  %259 = load %struct.padname*, %struct.padname** %arrayidx272, align 8
  br label %cond.end274

cond.false273:                                    ; preds = %for.body267
  br label %cond.end274

cond.end274:                                      ; preds = %cond.false273, %cond.true270
  %cond275 = phi %struct.padname* [ %259, %cond.true270 ], [ null, %cond.false273 ]
  store %struct.padname* %cond275, %struct.padname** %name, align 8
  %260 = load %struct.padname*, %struct.padname** %name, align 8
  %tobool276 = icmp ne %struct.padname* %260, null
  br i1 %tobool276, label %land.lhs.true277, label %if.end335

land.lhs.true277:                                 ; preds = %cond.end274
  %261 = load %struct.padname*, %struct.padname** %name, align 8
  %cmp278 = icmp ne %struct.padname* %261, @PL_padname_undef
  br i1 %cmp278, label %land.lhs.true280, label %if.end335

land.lhs.true280:                                 ; preds = %land.lhs.true277
  %262 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_flags281 = getelementptr inbounds %struct.padname, %struct.padname* %262, i32 0, i32 8
  %263 = load i8, i8* %xpadn_flags281, align 1
  %conv282 = zext i8 %263 to i32
  %and283 = and i32 %conv282, 1
  %tobool284 = icmp ne i32 %and283, 0
  br i1 %tobool284, label %if.end335, label %land.lhs.true285

land.lhs.true285:                                 ; preds = %land.lhs.true280
  %264 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_pv286 = getelementptr inbounds %struct.padname, %struct.padname* %264, i32 0, i32 0
  %265 = load i8*, i8** %xpadn_pv286, align 8
  %arrayidx287 = getelementptr inbounds i8, i8* %265, i64 0
  %266 = load i8, i8* %arrayidx287, align 1
  %conv288 = sext i8 %266 to i32
  %cmp289 = icmp eq i32 %conv288, 38
  br i1 %cmp289, label %land.lhs.true291, label %if.end335

land.lhs.true291:                                 ; preds = %land.lhs.true285
  %267 = load %struct.padname*, %struct.padname** %name, align 8
  %xpadn_flags292 = getelementptr inbounds %struct.padname, %struct.padname* %267, i32 0, i32 8
  %268 = load i8, i8* %xpadn_flags292, align 1
  %conv293 = zext i8 %268 to i32
  %and294 = and i32 %conv293, 2
  %tobool295 = icmp ne i32 %and294, 0
  br i1 %tobool295, label %land.lhs.true296, label %if.end335

land.lhs.true296:                                 ; preds = %land.lhs.true291
  %269 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %270 = load i32, i32* %ix, align 4
  %idxprom297 = sext i32 %270 to i64
  %arrayidx298 = getelementptr inbounds %struct.sv*, %struct.sv** %269, i64 %idxprom297
  %271 = load %struct.sv*, %struct.sv** %arrayidx298, align 8
  %sv_any299 = getelementptr inbounds %struct.sv, %struct.sv* %271, i32 0, i32 0
  %272 = load i8*, i8** %sv_any299, align 8
  %273 = bitcast i8* %272 to %struct.xpvcv*
  %xcv_flags300 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %273, i32 0, i32 12
  %274 = load i32, i32* %xcv_flags300, align 4
  %and301 = and i32 %274, 64
  %tobool302 = icmp ne i32 %and301, 0
  br i1 %tobool302, label %if.end335, label %if.then303

if.then303:                                       ; preds = %land.lhs.true296
  %275 = load %struct.sv**, %struct.sv*** %ppad, align 8
  %276 = load i32, i32* %ix, align 4
  %idxprom304 = sext i32 %276 to i64
  %arrayidx305 = getelementptr inbounds %struct.sv*, %struct.sv** %275, i64 %idxprom304
  %277 = load %struct.sv*, %struct.sv** %arrayidx305, align 8
  %sv_any306 = getelementptr inbounds %struct.sv, %struct.sv* %277, i32 0, i32 0
  %278 = load i8*, i8** %sv_any306, align 8
  %279 = bitcast i8* %278 to %struct.xpvcv*
  %xcv_outside307 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %279, i32 0, i32 10
  %280 = load %struct.cv*, %struct.cv** %xcv_outside307, align 8
  store %struct.cv* %280, %struct.cv** %protokey, align 8
  %281 = load %struct.cv*, %struct.cv** %protokey, align 8
  %282 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %cmp308 = icmp eq %struct.cv* %281, %282
  br i1 %cmp308, label %cond.true310, label %cond.false311

cond.true310:                                     ; preds = %if.then303
  br label %cond.end313

cond.false311:                                    ; preds = %if.then303
  %283 = load %struct.hv*, %struct.hv** %cloned.addr, align 8
  %284 = bitcast %struct.cv** %protokey to i8*
  %call312 = call i8* @Perl_hv_common_key_len(%struct.hv* %283, i8* %284, i32 8, i32 32, %struct.sv* null, i32 0)
  %285 = bitcast i8* %call312 to %struct.sv**
  %286 = bitcast %struct.sv** %285 to %struct.cv**
  br label %cond.end313

cond.end313:                                      ; preds = %cond.false311, %cond.true310
  %cond314 = phi %struct.cv** [ %cv.addr, %cond.true310 ], [ %286, %cond.false311 ]
  store %struct.cv** %cond314, %struct.cv*** %cvp, align 8
  %287 = load %struct.cv**, %struct.cv*** %cvp, align 8
  %tobool315 = icmp ne %struct.cv** %287, null
  br i1 %tobool315, label %land.lhs.true316, label %if.end334

land.lhs.true316:                                 ; preds = %cond.end313
  %288 = load %struct.cv**, %struct.cv*** %cvp, align 8
  %289 = load %struct.cv*, %struct.cv** %288, align 8
  %tobool317 = icmp ne %struct.cv* %289, null
  br i1 %tobool317, label %if.then318, label %if.end334

if.then318:                                       ; preds = %land.lhs.true316
  %290 = load %struct.sv**, %struct.sv*** %ppad, align 8
  %291 = load i32, i32* %ix, align 4
  %idxprom319 = sext i32 %291 to i64
  %arrayidx320 = getelementptr inbounds %struct.sv*, %struct.sv** %290, i64 %idxprom319
  %292 = load %struct.sv*, %struct.sv** %arrayidx320, align 8
  %293 = bitcast %struct.sv* %292 to %struct.cv*
  %294 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %295 = load i32, i32* %ix, align 4
  %idxprom321 = sext i32 %295 to i64
  %arrayidx322 = getelementptr inbounds %struct.sv*, %struct.sv** %294, i64 %idxprom321
  %296 = load %struct.sv*, %struct.sv** %arrayidx322, align 8
  %297 = bitcast %struct.sv* %296 to %struct.cv*
  %298 = load %struct.cv**, %struct.cv*** %cvp, align 8
  %299 = load %struct.cv*, %struct.cv** %298, align 8
  %300 = load %struct.hv*, %struct.hv** %cloned.addr, align 8
  %call323 = call %struct.cv* @S_cv_clone(%struct.cv* %293, %struct.cv* %297, %struct.cv* %299, %struct.hv* %300)
  %301 = load %struct.hv*, %struct.hv** %cloned.addr, align 8
  %302 = load %struct.sv**, %struct.sv*** %ppad, align 8
  %303 = load i32, i32* %ix, align 4
  %idxprom324 = sext i32 %303 to i64
  %arrayidx325 = getelementptr inbounds %struct.sv*, %struct.sv** %302, i64 %idxprom324
  %304 = bitcast %struct.sv** %arrayidx325 to i8*
  %305 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %306 = load i32, i32* %ix, align 4
  %idxprom326 = sext i32 %306 to i64
  %arrayidx327 = getelementptr inbounds %struct.sv*, %struct.sv** %305, i64 %idxprom326
  %307 = load %struct.sv*, %struct.sv** %arrayidx327, align 8
  %sv_refcnt328 = getelementptr inbounds %struct.sv, %struct.sv* %307, i32 0, i32 1
  %308 = load i32, i32* %sv_refcnt328, align 8
  %inc329 = add i32 %308, 1
  store i32 %inc329, i32* %sv_refcnt328, align 8
  %309 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %310 = load i32, i32* %ix, align 4
  %idxprom330 = sext i32 %310 to i64
  %arrayidx331 = getelementptr inbounds %struct.sv*, %struct.sv** %309, i64 %idxprom330
  %311 = load %struct.sv*, %struct.sv** %arrayidx331, align 8
  %312 = bitcast %struct.sv* %311 to i8*
  %313 = bitcast i8* %312 to %struct.sv*
  %call332 = call i8* @Perl_hv_common_key_len(%struct.hv* %301, i8* %304, i32 8, i32 36, %struct.sv* %313, i32 0)
  %314 = bitcast i8* %call332 to %struct.sv**
  %315 = load i32, i32* %subclones, align 4
  %dec333 = add i32 %315, -1
  store i32 %dec333, i32* %subclones, align 4
  store i8 1, i8* %cloned_in_this_pass, align 1
  br label %if.end334

if.end334:                                        ; preds = %if.then318, %land.lhs.true316, %cond.end313
  br label %if.end335

if.end335:                                        ; preds = %if.end334, %land.lhs.true296, %land.lhs.true291, %land.lhs.true285, %land.lhs.true280, %land.lhs.true277, %cond.end274
  br label %for.inc336

for.inc336:                                       ; preds = %if.end335
  %316 = load i32, i32* %ix, align 4
  %dec337 = add nsw i32 %316, -1
  store i32 %dec337, i32* %ix, align 4
  br label %for.cond264

for.end338:                                       ; preds = %for.cond264
  br label %do.cond

do.cond:                                          ; preds = %for.end338
  %317 = load i8, i8* %cloned_in_this_pass, align 1
  %tobool339 = trunc i8 %317 to i1
  br i1 %tobool339, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %318 = load i32, i32* %subclones, align 4
  %tobool340 = icmp ne i32 %318, 0
  br i1 %tobool340, label %if.then341, label %if.end396

if.then341:                                       ; preds = %do.end
  %319 = load i32, i32* %fpad, align 4
  store i32 %319, i32* %ix, align 4
  br label %for.cond342

for.cond342:                                      ; preds = %for.inc393, %if.then341
  %320 = load i32, i32* %ix, align 4
  %cmp343 = icmp sgt i32 %320, 0
  br i1 %cmp343, label %for.body345, label %for.end395

for.body345:                                      ; preds = %for.cond342
  %321 = load i32, i32* %ix, align 4
  %322 = load i32, i32* %fname, align 4
  %cmp347 = icmp sle i32 %321, %322
  br i1 %cmp347, label %cond.true349, label %cond.false352

cond.true349:                                     ; preds = %for.body345
  %323 = load %struct.padname**, %struct.padname*** %pname, align 8
  %324 = load i32, i32* %ix, align 4
  %idxprom350 = sext i32 %324 to i64
  %arrayidx351 = getelementptr inbounds %struct.padname*, %struct.padname** %323, i64 %idxprom350
  %325 = load %struct.padname*, %struct.padname** %arrayidx351, align 8
  br label %cond.end353

cond.false352:                                    ; preds = %for.body345
  br label %cond.end353

cond.end353:                                      ; preds = %cond.false352, %cond.true349
  %cond354 = phi %struct.padname* [ %325, %cond.true349 ], [ null, %cond.false352 ]
  store %struct.padname* %cond354, %struct.padname** %name346, align 8
  %326 = load %struct.padname*, %struct.padname** %name346, align 8
  %tobool355 = icmp ne %struct.padname* %326, null
  br i1 %tobool355, label %land.lhs.true356, label %if.end392

land.lhs.true356:                                 ; preds = %cond.end353
  %327 = load %struct.padname*, %struct.padname** %name346, align 8
  %cmp357 = icmp ne %struct.padname* %327, @PL_padname_undef
  br i1 %cmp357, label %land.lhs.true359, label %if.end392

land.lhs.true359:                                 ; preds = %land.lhs.true356
  %328 = load %struct.padname*, %struct.padname** %name346, align 8
  %xpadn_flags360 = getelementptr inbounds %struct.padname, %struct.padname* %328, i32 0, i32 8
  %329 = load i8, i8* %xpadn_flags360, align 1
  %conv361 = zext i8 %329 to i32
  %and362 = and i32 %conv361, 1
  %tobool363 = icmp ne i32 %and362, 0
  br i1 %tobool363, label %if.end392, label %land.lhs.true364

land.lhs.true364:                                 ; preds = %land.lhs.true359
  %330 = load %struct.padname*, %struct.padname** %name346, align 8
  %xpadn_pv365 = getelementptr inbounds %struct.padname, %struct.padname* %330, i32 0, i32 0
  %331 = load i8*, i8** %xpadn_pv365, align 8
  %arrayidx366 = getelementptr inbounds i8, i8* %331, i64 0
  %332 = load i8, i8* %arrayidx366, align 1
  %conv367 = sext i8 %332 to i32
  %cmp368 = icmp eq i32 %conv367, 38
  br i1 %cmp368, label %land.lhs.true370, label %if.end392

land.lhs.true370:                                 ; preds = %land.lhs.true364
  %333 = load %struct.padname*, %struct.padname** %name346, align 8
  %xpadn_flags371 = getelementptr inbounds %struct.padname, %struct.padname* %333, i32 0, i32 8
  %334 = load i8, i8* %xpadn_flags371, align 1
  %conv372 = zext i8 %334 to i32
  %and373 = and i32 %conv372, 2
  %tobool374 = icmp ne i32 %and373, 0
  br i1 %tobool374, label %land.lhs.true375, label %if.end392

land.lhs.true375:                                 ; preds = %land.lhs.true370
  %335 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %336 = load i32, i32* %ix, align 4
  %idxprom376 = sext i32 %336 to i64
  %arrayidx377 = getelementptr inbounds %struct.sv*, %struct.sv** %335, i64 %idxprom376
  %337 = load %struct.sv*, %struct.sv** %arrayidx377, align 8
  %sv_any378 = getelementptr inbounds %struct.sv, %struct.sv* %337, i32 0, i32 0
  %338 = load i8*, i8** %sv_any378, align 8
  %339 = bitcast i8* %338 to %struct.xpvcv*
  %xcv_flags379 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %339, i32 0, i32 12
  %340 = load i32, i32* %xcv_flags379, align 4
  %and380 = and i32 %340, 64
  %tobool381 = icmp ne i32 %and380, 0
  br i1 %tobool381, label %if.end392, label %if.then382

if.then382:                                       ; preds = %land.lhs.true375
  %341 = load %struct.sv**, %struct.sv*** %ppad, align 8
  %342 = load i32, i32* %ix, align 4
  %idxprom383 = sext i32 %342 to i64
  %arrayidx384 = getelementptr inbounds %struct.sv*, %struct.sv** %341, i64 %idxprom383
  %343 = load %struct.sv*, %struct.sv** %arrayidx384, align 8
  %344 = bitcast %struct.sv* %343 to %struct.cv*
  %345 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %346 = load i32, i32* %ix, align 4
  %idxprom385 = sext i32 %346 to i64
  %arrayidx386 = getelementptr inbounds %struct.sv*, %struct.sv** %345, i64 %idxprom385
  %347 = load %struct.sv*, %struct.sv** %arrayidx386, align 8
  %348 = bitcast %struct.sv* %347 to %struct.cv*
  %349 = load %struct.sv**, %struct.sv*** %ppad, align 8
  %350 = load i32, i32* %ix, align 4
  %idxprom387 = sext i32 %350 to i64
  %arrayidx388 = getelementptr inbounds %struct.sv*, %struct.sv** %349, i64 %idxprom387
  %351 = load %struct.sv*, %struct.sv** %arrayidx388, align 8
  %sv_any389 = getelementptr inbounds %struct.sv, %struct.sv* %351, i32 0, i32 0
  %352 = load i8*, i8** %sv_any389, align 8
  %353 = bitcast i8* %352 to %struct.xpvcv*
  %xcv_outside390 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %353, i32 0, i32 10
  %354 = load %struct.cv*, %struct.cv** %xcv_outside390, align 8
  %355 = load %struct.hv*, %struct.hv** %cloned.addr, align 8
  %call391 = call %struct.cv* @S_cv_clone(%struct.cv* %344, %struct.cv* %348, %struct.cv* %354, %struct.hv* %355)
  br label %if.end392

if.end392:                                        ; preds = %if.then382, %land.lhs.true375, %land.lhs.true370, %land.lhs.true364, %land.lhs.true359, %land.lhs.true356, %cond.end353
  br label %for.inc393

for.inc393:                                       ; preds = %if.end392
  %356 = load i32, i32* %ix, align 4
  %dec394 = add nsw i32 %356, -1
  store i32 %dec394, i32* %ix, align 4
  br label %for.cond342

for.end395:                                       ; preds = %for.cond342
  br label %if.end396

if.end396:                                        ; preds = %for.end395, %do.end
  br label %if.end441

if.else397:                                       ; preds = %lor.lhs.false256
  %357 = load i32, i32* %fpad, align 4
  store i32 %357, i32* %ix, align 4
  br label %for.cond398

for.cond398:                                      ; preds = %for.inc438, %if.else397
  %358 = load i32, i32* %ix, align 4
  %cmp399 = icmp sgt i32 %358, 0
  br i1 %cmp399, label %for.body401, label %for.end440

for.body401:                                      ; preds = %for.cond398
  %359 = load i32, i32* %ix, align 4
  %360 = load i32, i32* %fname, align 4
  %cmp403 = icmp sle i32 %359, %360
  br i1 %cmp403, label %cond.true405, label %cond.false408

cond.true405:                                     ; preds = %for.body401
  %361 = load %struct.padname**, %struct.padname*** %pname, align 8
  %362 = load i32, i32* %ix, align 4
  %idxprom406 = sext i32 %362 to i64
  %arrayidx407 = getelementptr inbounds %struct.padname*, %struct.padname** %361, i64 %idxprom406
  %363 = load %struct.padname*, %struct.padname** %arrayidx407, align 8
  br label %cond.end409

cond.false408:                                    ; preds = %for.body401
  br label %cond.end409

cond.end409:                                      ; preds = %cond.false408, %cond.true405
  %cond410 = phi %struct.padname* [ %363, %cond.true405 ], [ null, %cond.false408 ]
  store %struct.padname* %cond410, %struct.padname** %name402, align 8
  %364 = load %struct.padname*, %struct.padname** %name402, align 8
  %tobool411 = icmp ne %struct.padname* %364, null
  br i1 %tobool411, label %land.lhs.true412, label %if.end437

land.lhs.true412:                                 ; preds = %cond.end409
  %365 = load %struct.padname*, %struct.padname** %name402, align 8
  %cmp413 = icmp ne %struct.padname* %365, @PL_padname_undef
  br i1 %cmp413, label %land.lhs.true415, label %if.end437

land.lhs.true415:                                 ; preds = %land.lhs.true412
  %366 = load %struct.padname*, %struct.padname** %name402, align 8
  %xpadn_flags416 = getelementptr inbounds %struct.padname, %struct.padname* %366, i32 0, i32 8
  %367 = load i8, i8* %xpadn_flags416, align 1
  %conv417 = zext i8 %367 to i32
  %and418 = and i32 %conv417, 1
  %tobool419 = icmp ne i32 %and418, 0
  br i1 %tobool419, label %if.end437, label %land.lhs.true420

land.lhs.true420:                                 ; preds = %land.lhs.true415
  %368 = load %struct.padname*, %struct.padname** %name402, align 8
  %xpadn_pv421 = getelementptr inbounds %struct.padname, %struct.padname* %368, i32 0, i32 0
  %369 = load i8*, i8** %xpadn_pv421, align 8
  %arrayidx422 = getelementptr inbounds i8, i8* %369, i64 0
  %370 = load i8, i8* %arrayidx422, align 1
  %conv423 = sext i8 %370 to i32
  %cmp424 = icmp eq i32 %conv423, 38
  br i1 %cmp424, label %land.lhs.true426, label %if.end437

land.lhs.true426:                                 ; preds = %land.lhs.true420
  %371 = load %struct.padname*, %struct.padname** %name402, align 8
  %xpadn_flags427 = getelementptr inbounds %struct.padname, %struct.padname* %371, i32 0, i32 8
  %372 = load i8, i8* %xpadn_flags427, align 1
  %conv428 = zext i8 %372 to i32
  %and429 = and i32 %conv428, 2
  %tobool430 = icmp ne i32 %and429, 0
  br i1 %tobool430, label %if.then431, label %if.end437

if.then431:                                       ; preds = %land.lhs.true426
  %373 = load %struct.sv**, %struct.sv*** %ppad, align 8
  %374 = load i32, i32* %ix, align 4
  %idxprom432 = sext i32 %374 to i64
  %arrayidx433 = getelementptr inbounds %struct.sv*, %struct.sv** %373, i64 %idxprom432
  %375 = load %struct.sv*, %struct.sv** %arrayidx433, align 8
  %376 = bitcast %struct.sv* %375 to %struct.cv*
  %377 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %378 = load i32, i32* %ix, align 4
  %idxprom434 = sext i32 %378 to i64
  %arrayidx435 = getelementptr inbounds %struct.sv*, %struct.sv** %377, i64 %idxprom434
  %379 = load %struct.sv*, %struct.sv** %arrayidx435, align 8
  %380 = bitcast %struct.sv* %379 to %struct.cv*
  %381 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %call436 = call %struct.cv* @S_cv_clone(%struct.cv* %376, %struct.cv* %380, %struct.cv* %381, %struct.hv* null)
  br label %if.end437

if.end437:                                        ; preds = %if.then431, %land.lhs.true426, %land.lhs.true420, %land.lhs.true415, %land.lhs.true412, %cond.end409
  br label %for.inc438

for.inc438:                                       ; preds = %if.end437
  %382 = load i32, i32* %ix, align 4
  %dec439 = add nsw i32 %382, -1
  store i32 %dec439, i32* %ix, align 4
  br label %for.cond398

for.end440:                                       ; preds = %for.cond398
  br label %if.end441

if.end441:                                        ; preds = %for.end440, %if.end396
  br label %if.end442

if.end442:                                        ; preds = %if.end441, %for.end
  %383 = load i8, i8* %newcv.addr, align 1
  %tobool443 = trunc i8 %383 to i1
  br i1 %tobool443, label %if.then444, label %if.end447

if.then444:                                       ; preds = %if.end442
  %384 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %385 = bitcast %struct.cv* %384 to i8*
  %386 = bitcast i8* %385 to %struct.sv*
  %sv_refcnt445 = getelementptr inbounds %struct.sv, %struct.sv* %386, i32 0, i32 1
  %387 = load i32, i32* %sv_refcnt445, align 8
  %inc446 = add i32 %387, 1
  store i32 %inc446, i32* %sv_refcnt445, align 8
  br label %if.end447

if.end447:                                        ; preds = %if.then444, %if.end442
  call void @Perl_pop_scope()
  %388 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any448 = getelementptr inbounds %struct.cv, %struct.cv* %388, i32 0, i32 0
  %389 = load %struct.xpvcv*, %struct.xpvcv** %sv_any448, align 8
  %390 = bitcast %struct.xpvcv* %389 to i8*
  %391 = bitcast i8* %390 to %struct.xpvcv*
  %xcv_flags449 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %391, i32 0, i32 12
  %392 = load i32, i32* %xcv_flags449, align 4
  %and450 = and i32 %392, 4
  %tobool451 = icmp ne i32 %and450, 0
  br i1 %tobool451, label %if.then452, label %if.end554

if.then452:                                       ; preds = %if.end447
  %393 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any453 = getelementptr inbounds %struct.cv, %struct.cv* %393, i32 0, i32 0
  %394 = load %struct.xpvcv*, %struct.xpvcv** %sv_any453, align 8
  %395 = bitcast %struct.xpvcv* %394 to i8*
  %396 = bitcast i8* %395 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %396, i32 0, i32 5
  %xcv_start = bitcast %union.anon.8* %xcv_start_u to %struct.op**
  %397 = load %struct.op*, %struct.op** %xcv_start, align 8
  store %struct.op* %397, %struct.op** %o, align 8
  br label %for.cond454

for.cond454:                                      ; preds = %for.inc461, %if.then452
  %398 = load %struct.op*, %struct.op** %o, align 8
  %tobool455 = icmp ne %struct.op* %398, null
  br i1 %tobool455, label %for.body456, label %for.end462

for.body456:                                      ; preds = %for.cond454
  %399 = load %struct.op*, %struct.op** %o, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %399, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  %cmp457 = icmp eq i32 %bf.cast, 9
  br i1 %cmp457, label %if.then459, label %if.end460

if.then459:                                       ; preds = %for.body456
  br label %for.end462

if.end460:                                        ; preds = %for.body456
  br label %for.inc461

for.inc461:                                       ; preds = %if.end460
  %400 = load %struct.op*, %struct.op** %o, align 8
  %op_next = getelementptr inbounds %struct.op, %struct.op* %400, i32 0, i32 0
  %401 = load %struct.op*, %struct.op** %op_next, align 8
  store %struct.op* %401, %struct.op** %o, align 8
  br label %for.cond454

for.end462:                                       ; preds = %if.then459, %for.cond454
  %402 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any463 = getelementptr inbounds %struct.cv, %struct.cv* %402, i32 0, i32 0
  %403 = load %struct.xpvcv*, %struct.xpvcv** %sv_any463, align 8
  %404 = bitcast %struct.xpvcv* %403 to i8*
  %405 = bitcast i8* %404 to %struct.xpvcv*
  %xcv_padlist_u464 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %405, i32 0, i32 9
  %xcv_padlist465 = bitcast %union.anon.11* %xcv_padlist_u464 to %struct.padlist**
  %406 = load %struct.padlist*, %struct.padlist** %xcv_padlist465, align 8
  %xpadl_alloc466 = getelementptr inbounds %struct.padlist, %struct.padlist* %406, i32 0, i32 1
  %407 = load %struct.av**, %struct.av*** %xpadl_alloc466, align 8
  %arrayidx467 = getelementptr inbounds %struct.av*, %struct.av** %407, i64 1
  %408 = load %struct.av*, %struct.av** %arrayidx467, align 8
  %tobool468 = icmp ne %struct.av* %408, null
  br i1 %tobool468, label %cond.true469, label %cond.false478

cond.true469:                                     ; preds = %for.end462
  %409 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any470 = getelementptr inbounds %struct.cv, %struct.cv* %409, i32 0, i32 0
  %410 = load %struct.xpvcv*, %struct.xpvcv** %sv_any470, align 8
  %411 = bitcast %struct.xpvcv* %410 to i8*
  %412 = bitcast i8* %411 to %struct.xpvcv*
  %xcv_padlist_u471 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %412, i32 0, i32 9
  %xcv_padlist472 = bitcast %union.anon.11* %xcv_padlist_u471 to %struct.padlist**
  %413 = load %struct.padlist*, %struct.padlist** %xcv_padlist472, align 8
  %xpadl_alloc473 = getelementptr inbounds %struct.padlist, %struct.padlist* %413, i32 0, i32 1
  %414 = load %struct.av**, %struct.av*** %xpadl_alloc473, align 8
  %arrayidx474 = getelementptr inbounds %struct.av*, %struct.av** %414, i64 1
  %415 = load %struct.av*, %struct.av** %arrayidx474, align 8
  %416 = bitcast %struct.av* %415 to i8*
  %417 = bitcast i8* %416 to %struct.av*
  %sv_u475 = getelementptr inbounds %struct.av, %struct.av* %417, i32 0, i32 3
  %svu_array476 = bitcast %union.anon.5* %sv_u475 to %struct.sv***
  %418 = load %struct.sv**, %struct.sv*** %svu_array476, align 8
  %419 = load %struct.op*, %struct.op** %o, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %419, i32 0, i32 3
  %420 = load i64, i64* %op_targ, align 8
  %arrayidx477 = getelementptr inbounds %struct.sv*, %struct.sv** %418, i64 %420
  %421 = load %struct.sv*, %struct.sv** %arrayidx477, align 8
  br label %cond.end479

cond.false478:                                    ; preds = %for.end462
  br label %cond.end479

cond.end479:                                      ; preds = %cond.false478, %cond.true469
  %cond480 = phi %struct.sv* [ %421, %cond.true469 ], [ null, %cond.false478 ]
  store %struct.sv* %cond480, %struct.sv** %const_sv, align 8
  %422 = load %struct.sv*, %struct.sv** %const_sv, align 8
  %tobool481 = icmp ne %struct.sv* %422, null
  br i1 %tobool481, label %land.lhs.true482, label %if.else549

land.lhs.true482:                                 ; preds = %cond.end479
  %423 = load %struct.sv*, %struct.sv** %const_sv, align 8
  %sv_refcnt483 = getelementptr inbounds %struct.sv, %struct.sv* %423, i32 0, i32 1
  %424 = load i32, i32* %sv_refcnt483, align 8
  %cmp484 = icmp eq i32 %424, 2
  br i1 %cmp484, label %if.then486, label %if.else549

if.then486:                                       ; preds = %land.lhs.true482
  %425 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any487 = getelementptr inbounds %struct.cv, %struct.cv* %425, i32 0, i32 0
  %426 = load %struct.xpvcv*, %struct.xpvcv** %sv_any487, align 8
  %427 = bitcast %struct.xpvcv* %426 to i8*
  %428 = bitcast i8* %427 to %struct.xpvcv*
  %xcv_flags488 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %428, i32 0, i32 12
  %429 = load i32, i32* %xcv_flags488, align 4
  %and489 = and i32 %429, 1
  %tobool490 = icmp ne i32 %and489, 0
  %430 = zext i1 %tobool490 to i64
  %cond491 = select i1 %tobool490, i32 1, i32 0
  %tobool492 = icmp ne i32 %cond491, 0
  %frombool493 = zext i1 %tobool492 to i8
  store i8 %frombool493, i8* %was_method, align 1
  store i8 0, i8* %copied, align 1
  %431 = load %struct.cv*, %struct.cv** %outside.addr, align 8
  %tobool494 = icmp ne %struct.cv* %431, null
  br i1 %tobool494, label %if.then495, label %if.end530

if.then495:                                       ; preds = %if.then486
  %432 = load %struct.cv*, %struct.cv** %outside.addr, align 8
  %sv_any496 = getelementptr inbounds %struct.cv, %struct.cv* %432, i32 0, i32 0
  %433 = load %struct.xpvcv*, %struct.xpvcv** %sv_any496, align 8
  %434 = bitcast %struct.xpvcv* %433 to i8*
  %435 = bitcast i8* %434 to %struct.xpvcv*
  %xcv_padlist_u497 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %435, i32 0, i32 9
  %xcv_padlist498 = bitcast %union.anon.11* %xcv_padlist_u497 to %struct.padlist**
  %436 = load %struct.padlist*, %struct.padlist** %xcv_padlist498, align 8
  %xpadl_alloc499 = getelementptr inbounds %struct.padlist, %struct.padlist* %436, i32 0, i32 1
  %437 = load %struct.av**, %struct.av*** %xpadl_alloc499, align 8
  %438 = load %struct.av*, %struct.av** %437, align 8
  %439 = bitcast %struct.av* %438 to %struct.padnamelist*
  %xpadnl_alloc500 = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %439, i32 0, i32 1
  %440 = load %struct.padname**, %struct.padname*** %xpadnl_alloc500, align 8
  %441 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any501 = getelementptr inbounds %struct.cv, %struct.cv* %441, i32 0, i32 0
  %442 = load %struct.xpvcv*, %struct.xpvcv** %sv_any501, align 8
  %443 = bitcast %struct.xpvcv* %442 to i8*
  %444 = bitcast i8* %443 to %struct.xpvcv*
  %xcv_padlist_u502 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %444, i32 0, i32 9
  %xcv_padlist503 = bitcast %union.anon.11* %xcv_padlist_u502 to %struct.padlist**
  %445 = load %struct.padlist*, %struct.padlist** %xcv_padlist503, align 8
  %xpadl_alloc504 = getelementptr inbounds %struct.padlist, %struct.padlist* %445, i32 0, i32 1
  %446 = load %struct.av**, %struct.av*** %xpadl_alloc504, align 8
  %447 = load %struct.av*, %struct.av** %446, align 8
  %448 = bitcast %struct.av* %447 to %struct.padnamelist*
  %xpadnl_alloc505 = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %448, i32 0, i32 1
  %449 = load %struct.padname**, %struct.padname*** %xpadnl_alloc505, align 8
  %450 = load %struct.op*, %struct.op** %o, align 8
  %op_targ506 = getelementptr inbounds %struct.op, %struct.op* %450, i32 0, i32 3
  %451 = load i64, i64* %op_targ506, align 8
  %arrayidx507 = getelementptr inbounds %struct.padname*, %struct.padname** %449, i64 %451
  %452 = load %struct.padname*, %struct.padname** %arrayidx507, align 8
  %xpadn_low508 = getelementptr inbounds %struct.padname, %struct.padname* %452, i32 0, i32 3
  %453 = load i32, i32* %xpadn_low508, align 8
  %idxprom509 = zext i32 %453 to i64
  %arrayidx510 = getelementptr inbounds %struct.padname*, %struct.padname** %440, i64 %idxprom509
  %454 = load %struct.padname*, %struct.padname** %arrayidx510, align 8
  store %struct.padname* %454, %struct.padname** %pn, align 8
  %455 = load %struct.padname*, %struct.padname** %pn, align 8
  %xpadn_flags511 = getelementptr inbounds %struct.padname, %struct.padname* %455, i32 0, i32 8
  %456 = load i8, i8* %xpadn_flags511, align 1
  %conv512 = zext i8 %456 to i32
  %and513 = and i32 %conv512, 4
  %tobool514 = icmp ne i32 %and513, 0
  br i1 %tobool514, label %if.then515, label %if.end529

if.then515:                                       ; preds = %if.then495
  %457 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any516 = getelementptr inbounds %struct.cv, %struct.cv* %457, i32 0, i32 0
  %458 = load %struct.xpvcv*, %struct.xpvcv** %sv_any516, align 8
  %459 = bitcast %struct.xpvcv* %458 to i8*
  %460 = bitcast i8* %459 to %struct.xpvcv*
  %xcv_root_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %460, i32 0, i32 6
  %xcv_root = bitcast %union.anon.9* %xcv_root_u to %struct.op**
  %461 = load %struct.op*, %struct.op** %xcv_root, align 8
  %462 = bitcast %struct.op* %461 to %struct.unop*
  %op_first = getelementptr inbounds %struct.unop, %struct.unop* %462, i32 0, i32 7
  %463 = load %struct.op*, %struct.op** %op_first, align 8
  %464 = bitcast %struct.op* %463 to %struct.unop*
  %op_first517 = getelementptr inbounds %struct.unop, %struct.unop* %464, i32 0, i32 7
  %465 = load %struct.op*, %struct.op** %op_first517, align 8
  %op_sibling = getelementptr inbounds %struct.op, %struct.op* %465, i32 0, i32 1
  %466 = load %struct.op*, %struct.op** %op_sibling, align 8
  %add.ptr518 = getelementptr inbounds %struct.op, %struct.op* %466, i64 0
  %467 = load %struct.op*, %struct.op** %o, align 8
  %cmp519 = icmp eq %struct.op* %add.ptr518, %467
  br i1 %cmp519, label %land.lhs.true521, label %if.else527

land.lhs.true521:                                 ; preds = %if.then515
  %468 = load %struct.op*, %struct.op** %o, align 8
  %op_sibling522 = getelementptr inbounds %struct.op, %struct.op* %468, i32 0, i32 1
  %469 = load %struct.op*, %struct.op** %op_sibling522, align 8
  %add.ptr523 = getelementptr inbounds %struct.op, %struct.op* %469, i64 0
  %tobool524 = icmp ne %struct.op* %add.ptr523, null
  br i1 %tobool524, label %if.else527, label %if.then525

if.then525:                                       ; preds = %land.lhs.true521
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 2, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.33, i64 0, i64 0))
  %470 = load %struct.sv*, %struct.sv** %const_sv, align 8
  %call526 = call %struct.sv* @Perl_newSVsv(%struct.sv* %470)
  store %struct.sv* %call526, %struct.sv** %const_sv, align 8
  store i8 1, i8* %copied, align 1
  br label %if.end528

if.else527:                                       ; preds = %land.lhs.true521, %if.then515
  br label %constoff

if.end528:                                        ; preds = %if.then525
  br label %if.end529

if.end529:                                        ; preds = %if.end528, %if.then495
  br label %if.end530

if.end530:                                        ; preds = %if.end529, %if.then486
  %471 = load i8, i8* %copied, align 1
  %tobool531 = trunc i8 %471 to i1
  br i1 %tobool531, label %if.end535, label %if.then532

if.then532:                                       ; preds = %if.end530
  %472 = load %struct.sv*, %struct.sv** %const_sv, align 8
  %473 = bitcast %struct.sv* %472 to i8*
  %474 = bitcast i8* %473 to %struct.sv*
  %sv_refcnt533 = getelementptr inbounds %struct.sv, %struct.sv* %474, i32 0, i32 1
  %475 = load i32, i32* %sv_refcnt533, align 8
  %inc534 = add i32 %475, 1
  store i32 %inc534, i32* %sv_refcnt533, align 8
  br label %if.end535

if.end535:                                        ; preds = %if.then532, %if.end530
  %476 = load %struct.sv*, %struct.sv** %const_sv, align 8
  %sv_flags536 = getelementptr inbounds %struct.sv, %struct.sv* %476, i32 0, i32 2
  %477 = load i32, i32* %sv_flags536, align 4
  %or537 = or i32 %477, 134283264
  store i32 %or537, i32* %sv_flags536, align 4
  %478 = load %struct.sv*, %struct.sv** %const_sv, align 8
  %sv_flags538 = getelementptr inbounds %struct.sv, %struct.sv* %478, i32 0, i32 2
  %479 = load i32, i32* %sv_flags538, align 4
  %or539 = or i32 %479, 131072
  store i32 %or539, i32* %sv_flags538, align 4
  %480 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %481 = bitcast %struct.cv* %480 to i8*
  %482 = bitcast i8* %481 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %482)
  %483 = load %struct.cv*, %struct.cv** %proto.addr, align 8
  %sv_any540 = getelementptr inbounds %struct.cv, %struct.cv* %483, i32 0, i32 0
  %484 = load %struct.xpvcv*, %struct.xpvcv** %sv_any540, align 8
  %485 = bitcast %struct.xpvcv* %484 to i8*
  %486 = bitcast i8* %485 to %struct.xpvcv*
  %xcv_stash = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %486, i32 0, i32 4
  %487 = load %struct.hv*, %struct.hv** %xcv_stash, align 8
  %add.ptr541 = getelementptr inbounds %struct.hv, %struct.hv* %487, i64 0
  %488 = load %struct.sv*, %struct.sv** %const_sv, align 8
  %call542 = call %struct.cv* @Perl_newCONSTSUB(%struct.hv* %add.ptr541, i8* null, %struct.sv* %488)
  store %struct.cv* %call542, %struct.cv** %cv.addr, align 8
  %489 = load i8, i8* %was_method, align 1
  %tobool543 = trunc i8 %489 to i1
  br i1 %tobool543, label %if.then544, label %if.end548

if.then544:                                       ; preds = %if.end535
  %490 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any545 = getelementptr inbounds %struct.cv, %struct.cv* %490, i32 0, i32 0
  %491 = load %struct.xpvcv*, %struct.xpvcv** %sv_any545, align 8
  %492 = bitcast %struct.xpvcv* %491 to i8*
  %493 = bitcast i8* %492 to %struct.xpvcv*
  %xcv_flags546 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %493, i32 0, i32 12
  %494 = load i32, i32* %xcv_flags546, align 4
  %or547 = or i32 %494, 1
  store i32 %or547, i32* %xcv_flags546, align 4
  br label %if.end548

if.end548:                                        ; preds = %if.then544, %if.end535
  br label %if.end553

if.else549:                                       ; preds = %land.lhs.true482, %cond.end479
  br label %constoff

constoff:                                         ; preds = %if.else549, %if.else527
  %495 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any550 = getelementptr inbounds %struct.cv, %struct.cv* %495, i32 0, i32 0
  %496 = load %struct.xpvcv*, %struct.xpvcv** %sv_any550, align 8
  %497 = bitcast %struct.xpvcv* %496 to i8*
  %498 = bitcast i8* %497 to %struct.xpvcv*
  %xcv_flags551 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %498, i32 0, i32 12
  %499 = load i32, i32* %xcv_flags551, align 4
  %and552 = and i32 %499, -5
  store i32 %and552, i32* %xcv_flags551, align 4
  br label %if.end553

if.end553:                                        ; preds = %constoff, %if.end548
  br label %if.end554

if.end554:                                        ; preds = %if.end553, %if.end447
  %500 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  ret %struct.cv* %500
}

declare dso_local %struct.cv* @Perl_find_runcv_where(i8 zeroext, i64, i32*) #1

declare dso_local void @Perl_av_fill(%struct.av*, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @S_perl_hash_one_at_a_time_hard(i8* %seed, i8* %str, i64 %len) #0 {
entry:
  %seed.addr = alloca i8*, align 8
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %end = alloca i8*, align 8
  %hash = alloca i32, align 4
  store i8* %seed, i8** %seed.addr, align 8
  store i8* %str, i8** %str.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %1 = load i64, i64* %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %1
  store i8* %add.ptr, i8** %end, align 8
  %2 = load i8*, i8** %seed.addr, align 8
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = load i64, i64* %len.addr, align 8
  %conv = trunc i64 %5 to i32
  %add = add i32 %4, %conv
  store i32 %add, i32* %hash, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load i8*, i8** %str.addr, align 8
  %7 = load i8*, i8** %end, align 8
  %cmp = icmp ult i8* %6, %7
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, i32* %hash, align 4
  %shl = shl i32 %8, 10
  %9 = load i32, i32* %hash, align 4
  %add2 = add i32 %9, %shl
  store i32 %add2, i32* %hash, align 4
  %10 = load i32, i32* %hash, align 4
  %shr = lshr i32 %10, 6
  %11 = load i32, i32* %hash, align 4
  %xor = xor i32 %11, %shr
  store i32 %xor, i32* %hash, align 4
  %12 = load i8*, i8** %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %incdec.ptr, i8** %str.addr, align 8
  %13 = load i8, i8* %12, align 1
  %conv3 = zext i8 %13 to i32
  %14 = load i32, i32* %hash, align 4
  %add4 = add i32 %14, %conv3
  store i32 %add4, i32* %hash, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %15 = load i32, i32* %hash, align 4
  %shl5 = shl i32 %15, 10
  %16 = load i32, i32* %hash, align 4
  %add6 = add i32 %16, %shl5
  store i32 %add6, i32* %hash, align 4
  %17 = load i32, i32* %hash, align 4
  %shr7 = lshr i32 %17, 6
  %18 = load i32, i32* %hash, align 4
  %xor8 = xor i32 %18, %shr7
  store i32 %xor8, i32* %hash, align 4
  %19 = load i8*, i8** %seed.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 4
  %20 = load i8, i8* %arrayidx, align 1
  %conv9 = zext i8 %20 to i32
  %21 = load i32, i32* %hash, align 4
  %add10 = add i32 %21, %conv9
  store i32 %add10, i32* %hash, align 4
  %22 = load i32, i32* %hash, align 4
  %shl11 = shl i32 %22, 10
  %23 = load i32, i32* %hash, align 4
  %add12 = add i32 %23, %shl11
  store i32 %add12, i32* %hash, align 4
  %24 = load i32, i32* %hash, align 4
  %shr13 = lshr i32 %24, 6
  %25 = load i32, i32* %hash, align 4
  %xor14 = xor i32 %25, %shr13
  store i32 %xor14, i32* %hash, align 4
  %26 = load i8*, i8** %seed.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, i8* %26, i64 5
  %27 = load i8, i8* %arrayidx15, align 1
  %conv16 = zext i8 %27 to i32
  %28 = load i32, i32* %hash, align 4
  %add17 = add i32 %28, %conv16
  store i32 %add17, i32* %hash, align 4
  %29 = load i32, i32* %hash, align 4
  %shl18 = shl i32 %29, 10
  %30 = load i32, i32* %hash, align 4
  %add19 = add i32 %30, %shl18
  store i32 %add19, i32* %hash, align 4
  %31 = load i32, i32* %hash, align 4
  %shr20 = lshr i32 %31, 6
  %32 = load i32, i32* %hash, align 4
  %xor21 = xor i32 %32, %shr20
  store i32 %xor21, i32* %hash, align 4
  %33 = load i8*, i8** %seed.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, i8* %33, i64 6
  %34 = load i8, i8* %arrayidx22, align 1
  %conv23 = zext i8 %34 to i32
  %35 = load i32, i32* %hash, align 4
  %add24 = add i32 %35, %conv23
  store i32 %add24, i32* %hash, align 4
  %36 = load i32, i32* %hash, align 4
  %shl25 = shl i32 %36, 10
  %37 = load i32, i32* %hash, align 4
  %add26 = add i32 %37, %shl25
  store i32 %add26, i32* %hash, align 4
  %38 = load i32, i32* %hash, align 4
  %shr27 = lshr i32 %38, 6
  %39 = load i32, i32* %hash, align 4
  %xor28 = xor i32 %39, %shr27
  store i32 %xor28, i32* %hash, align 4
  %40 = load i8*, i8** %seed.addr, align 8
  %arrayidx29 = getelementptr inbounds i8, i8* %40, i64 7
  %41 = load i8, i8* %arrayidx29, align 1
  %conv30 = zext i8 %41 to i32
  %42 = load i32, i32* %hash, align 4
  %add31 = add i32 %42, %conv30
  store i32 %add31, i32* %hash, align 4
  %43 = load i32, i32* %hash, align 4
  %shl32 = shl i32 %43, 10
  %44 = load i32, i32* %hash, align 4
  %add33 = add i32 %44, %shl32
  store i32 %add33, i32* %hash, align 4
  %45 = load i32, i32* %hash, align 4
  %shr34 = lshr i32 %45, 6
  %46 = load i32, i32* %hash, align 4
  %xor35 = xor i32 %46, %shr34
  store i32 %xor35, i32* %hash, align 4
  %47 = load i32, i32* %hash, align 4
  %shl36 = shl i32 %47, 3
  %48 = load i32, i32* %hash, align 4
  %add37 = add i32 %48, %shl36
  store i32 %add37, i32* %hash, align 4
  %49 = load i32, i32* %hash, align 4
  %shr38 = lshr i32 %49, 11
  %50 = load i32, i32* %hash, align 4
  %xor39 = xor i32 %50, %shr38
  store i32 %xor39, i32* %hash, align 4
  %51 = load i32, i32* %hash, align 4
  %52 = load i32, i32* %hash, align 4
  %shl40 = shl i32 %52, 15
  %add41 = add i32 %51, %shl40
  ret i32 %add41
}

declare dso_local %struct.hek* @Perl_share_hek(i8*, i32, i32) #1

declare dso_local i8* @Perl_hv_common_key_len(%struct.hv*, i8*, i32, i32, %struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_newSVsv(%struct.sv*) #1

declare dso_local %struct.cv* @Perl_newCONSTSUB(%struct.hv*, i8*, %struct.sv*) #1

declare dso_local %struct.gv* @Perl_cvgv_from_hek(%struct.cv*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
