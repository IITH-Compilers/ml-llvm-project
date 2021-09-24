; ModuleID = 'ext/arybase/arybase.c'
source_filename = "ext/arybase/arybase.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.ptable = type { %struct.ptable_ent**, i64, i64 }
%struct.ptable_ent = type { %struct.ptable_ent*, i8*, i8* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%struct.cop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, i32, %struct.hv*, %struct.gv*, i32, i32, i64*, %struct.refcounted_he* }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.5 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.0 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%union.anon.0 = type { i8* }
%union.anon.5 = type { i8* }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.4 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.8, %union._xivu, %union._xnvu }
%union.anon.8 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.4 = type { i8* }
%struct.refcounted_he = type opaque
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.3 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.9, %struct.hv*, %union.anon.10, %union.anon.11, %union.anon.12, i8*, %union.anon.13, %struct.cv*, i32, i32, i32 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { %struct.op* }
%union.anon.11 = type { %struct.op* }
%union.anon.12 = type { %struct.gv* }
%union.anon.13 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.3 = type { i8* }
%struct.gp = type { %struct.sv*, %struct.io*, %struct.cv*, i32, i32, %struct.hv*, %struct.av*, %struct.cv*, %struct.gv*, i32, %struct.hek* }
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.2 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.14, %union._xivu, %struct._PerlIO**, %union.anon.15, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.14 = type { i64 }
%struct._PerlIO = type opaque
%union.anon.15 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.2 = type { i8* }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16, %union._xivu }
%union.anon.16 = type { i64 }
%struct.binop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.op*, %struct.op* }
%struct.svop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.sv* }
%struct.unop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.op* }
%struct.ab_op_info = type { %struct.op* ()*, i64 }

@.str = private unnamed_addr constant [22 x i8] c"ext/arybase/arybase.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"arybase::FETCH\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"arybase::STORE\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"arybase::mg::FETCH\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"arybase::mg::STORE\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@ab_initialized = internal global i32 0, align 4
@ab_op_map = internal global %struct.ptable* null, align 8
@ab_old_ck_sassign = internal global %struct.op* (%struct.op*)* null, align 8
@ab_old_ck_aassign = internal global %struct.op* (%struct.op*)* null, align 8
@ab_old_ck_aelem = internal global %struct.op* (%struct.op*)* null, align 8
@ab_old_ck_aslice = internal global %struct.op* (%struct.op*)* null, align 8
@ab_old_ck_lslice = internal global %struct.op* (%struct.op*)* null, align 8
@ab_old_ck_av2arylen = internal global %struct.op* (%struct.op*)* null, align 8
@ab_old_ck_splice = internal global %struct.op* (%struct.op*)* null, align 8
@ab_old_ck_keys = internal global %struct.op* (%struct.op*)* null, align 8
@ab_old_ck_each = internal global %struct.op* (%struct.op*)* null, align 8
@ab_old_ck_substr = internal global %struct.op* (%struct.op*)* null, align 8
@ab_old_ck_rindex = internal global %struct.op* (%struct.op*)* null, align 8
@ab_old_ck_index = internal global %struct.op* (%struct.op*)* null, align 8
@ab_old_ck_pos = internal global %struct.op* (%struct.op*)* null, align 8
@PL_markstack_ptr = external dso_local global i32*, align 8
@PL_curcop = external dso_local global %struct.cop*, align 8
@PL_compiling = external dso_local global %struct.cop, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"arybase\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"$[\00", align 1
@PL_stack_max = external dso_local global %struct.sv**, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"sv, newbase\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"That use of $[ is unsupported\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Assigning non-zero to $[ is no longer possible\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Not a SCALAR reference\00", align 1
@PL_sv_undef = external dso_local global %struct.sv, align 8
@.str.14 = private unnamed_addr constant [38 x i8] c"Use of assignment to $[ is deprecated\00", align 1
@PL_defstash = external dso_local global %struct.hv*, align 8
@PL_hintgv = external dso_local global %struct.gv*, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"arybase::leftbrack\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"panic: invalid op type for arybase.xs:ab_ck_base: %d\00", align 1
@PL_op = external dso_local global %struct.op*, align 8
@.str.17 = private unnamed_addr constant [56 x i8] c"panic: invalid op type for arybase.xs:ab_pp_basearg: %d\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"arybase::mg\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @tie(%struct.sv* %sv, %struct.sv* %obj, %struct.hv* %stash) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %obj.addr = alloca %struct.sv*, align 8
  %stash.addr = alloca %struct.hv*, align 8
  %rv = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.sv* %obj, %struct.sv** %obj.addr, align 8
  store %struct.hv* %stash, %struct.hv** %stash.addr, align 8
  %call = call %struct.sv* @Perl_newSV_type(i32 1)
  store %struct.sv* %call, %struct.sv** %rv, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load %struct.sv*, %struct.sv** %obj.addr, align 8
  %tobool = icmp ne %struct.sv* %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %1 = load %struct.sv*, %struct.sv** %obj.addr, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 1
  %2 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %2, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  %3 = load %struct.sv*, %struct.sv** %obj.addr, align 8
  %4 = bitcast %struct.sv* %3 to i8*
  %5 = bitcast i8* %4 to %struct.sv*
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %call1 = call %struct.sv* @Perl_newSV(i64 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %5, %cond.true ], [ %call1, %cond.false ]
  %6 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  store %struct.sv* %cond, %struct.sv** %svu_rv, align 8
  br label %do.end

do.end:                                           ; preds = %cond.end
  %7 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 2
  %8 = load i32, i32* %sv_flags, align 4
  %or = or i32 %8, 2048
  store i32 %or, i32* %sv_flags, align 4
  %9 = load %struct.sv*, %struct.sv** %rv, align 8
  %10 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %call2 = call %struct.sv* @Perl_sv_bless(%struct.sv* %9, %struct.hv* %10)
  %11 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call3 = call i32 @Perl_sv_unmagic(%struct.sv* %11, i32 113)
  %12 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %13 = load %struct.sv*, %struct.sv** %rv, align 8
  call void @Perl_sv_magic(%struct.sv* %12, %struct.sv* %13, i32 113, i8* null, i32 0)
  %14 = load %struct.sv*, %struct.sv** %rv, align 8
  %15 = bitcast %struct.sv* %14 to i8*
  %16 = bitcast i8* %15 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %16)
  ret void
}

declare dso_local %struct.sv* @Perl_newSV_type(i32) #1

declare dso_local %struct.sv* @Perl_newSV(i64) #1

declare dso_local %struct.sv* @Perl_sv_bless(%struct.sv*, %struct.hv*) #1

declare dso_local i32 @Perl_sv_unmagic(%struct.sv*, i32) #1

declare dso_local void @Perl_sv_magic(%struct.sv*, %struct.sv*, i32, i8*, i32) #1

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
define dso_local void @boot_arybase(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %sp = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %file = alloca i8*, align 8
  %gv = alloca %struct.gv*, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %1 = bitcast %struct.cv* %0 to i8*
  %call = call i32 (i32, i8*, i8*, ...) @Perl_xs_handshake(i32 219676775, i8* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
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
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8** %file, align 8
  %7 = load i8*, i8** %file, align 8
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %9 = load i32, i32* %items, align 4
  %call1 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), void (%struct.cv*)* @XS_arybase_FETCH)
  %call2 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), void (%struct.cv*)* @XS_arybase_STORE)
  %call3 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), void (%struct.cv*)* @XS_arybase__mg_FETCH)
  %call4 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), void (%struct.cv*)* @XS_arybase__mg_STORE)
  %call5 = call %struct.gv* @Perl_gv_fetchpvn_flags(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1, i32 130, i32 3)
  store %struct.gv* %call5, %struct.gv** %gv, align 8
  %10 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %10, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u to %struct.gp**
  %11 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr6 = getelementptr inbounds %struct.gp, %struct.gp* %11, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr6, i32 0, i32 0
  %12 = load %struct.sv*, %struct.sv** %gp_sv, align 8
  %call7 = call i32 @Perl_sv_unmagic(%struct.sv* %12, i32 0)
  %13 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u8 = getelementptr inbounds %struct.gv, %struct.gv* %13, i32 0, i32 3
  %svu_gp9 = bitcast %union.anon.4* %sv_u8 to %struct.gp**
  %14 = load %struct.gp*, %struct.gp** %svu_gp9, align 8
  %add.ptr10 = getelementptr inbounds %struct.gp, %struct.gp* %14, i64 0
  %gp_sv11 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr10, i32 0, i32 0
  %15 = load %struct.sv*, %struct.sv** %gp_sv11, align 8
  %16 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %call12 = call %struct.gv* @S_CvGV(%struct.cv* %16)
  %sv_any = getelementptr inbounds %struct.gv, %struct.gv* %call12, i32 0, i32 0
  %17 = load %struct.xpvgv*, %struct.xpvgv** %sv_any, align 8
  %xnv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %17, i32 0, i32 5
  %xgv_stash = bitcast %union._xnvu* %xnv_u to %struct.hv**
  %18 = load %struct.hv*, %struct.hv** %xgv_stash, align 8
  call void @tie(%struct.sv* %15, %struct.sv* null, %struct.hv* %18)
  %19 = load i32, i32* @ab_initialized, align 4
  %inc = add i32 %19, 1
  store i32 %inc, i32* @ab_initialized, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call13 = call %struct.ptable* @ptable_new()
  store %struct.ptable* %call13, %struct.ptable** @ab_op_map, align 8
  call void @Perl_wrap_op_checker(i32 37, %struct.op* (%struct.op*)* @ab_ck_sassign, %struct.op* (%struct.op*)** @ab_old_ck_sassign)
  call void @Perl_wrap_op_checker(i32 38, %struct.op* (%struct.op*)* @ab_ck_aassign, %struct.op* (%struct.op*)** @ab_old_ck_aassign)
  call void @Perl_wrap_op_checker(i32 138, %struct.op* (%struct.op*)* @ab_ck_base, %struct.op* (%struct.op*)** @ab_old_ck_aelem)
  call void @Perl_wrap_op_checker(i32 139, %struct.op* (%struct.op*)* @ab_ck_base, %struct.op* (%struct.op*)** @ab_old_ck_aslice)
  call void @Perl_wrap_op_checker(i32 159, %struct.op* (%struct.op*)* @ab_ck_base, %struct.op* (%struct.op*)** @ab_old_ck_lslice)
  call void @Perl_wrap_op_checker(i32 16, %struct.op* (%struct.op*)* @ab_ck_base, %struct.op* (%struct.op*)** @ab_old_ck_av2arylen)
  call void @Perl_wrap_op_checker(i32 162, %struct.op* (%struct.op*)* @ab_ck_base, %struct.op* (%struct.op*)** @ab_old_ck_splice)
  call void @Perl_wrap_op_checker(i32 146, %struct.op* (%struct.op*)* @ab_ck_base, %struct.op* (%struct.op*)** @ab_old_ck_keys)
  call void @Perl_wrap_op_checker(i32 144, %struct.op* (%struct.op*)* @ab_ck_base, %struct.op* (%struct.op*)** @ab_old_ck_each)
  call void @Perl_wrap_op_checker(i32 121, %struct.op* (%struct.op*)* @ab_ck_base, %struct.op* (%struct.op*)** @ab_old_ck_substr)
  call void @Perl_wrap_op_checker(i32 124, %struct.op* (%struct.op*)* @ab_ck_base, %struct.op* (%struct.op*)** @ab_old_ck_rindex)
  call void @Perl_wrap_op_checker(i32 123, %struct.op* (%struct.op*)* @ab_ck_base, %struct.op* (%struct.op*)** @ab_old_ck_index)
  call void @Perl_wrap_op_checker(i32 46, %struct.op* (%struct.op*)* @ab_ck_base, %struct.op* (%struct.op*)** @ab_old_ck_pos)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %20 = load i32, i32* %ax, align 4
  call void @Perl_xs_boot_epilog(i32 %20)
  ret void
}

declare dso_local i32 @Perl_xs_handshake(i32, i8*, i8*, ...) #1

declare dso_local %struct.cv* @Perl_newXS_deffile(i8*, void (%struct.cv*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_arybase_FETCH(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %ret = alloca %struct.sv*, align 8
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
  %11 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp = icmp eq %struct.cop* %11, @PL_compiling
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %12 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %13 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %13, i32 0, i32 10
  %14 = load i32, i32* %cop_hints, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %14, %cond.false ]
  %and = and i32 %cond, 469762048
  %shr = lshr i32 %and, 26
  %cmp4 = icmp ule i32 %shr, 2
  br i1 %cmp4, label %cond.true28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %15 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp6 = icmp eq %struct.cop* %15, @PL_compiling
  br i1 %cmp6, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %lor.lhs.false
  %16 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end11

cond.false9:                                      ; preds = %lor.lhs.false
  %17 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints10 = getelementptr inbounds %struct.cop, %struct.cop* %17, i32 0, i32 10
  %18 = load i32, i32* %cop_hints10, align 8
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false9, %cond.true8
  %cond12 = phi i32 [ %16, %cond.true8 ], [ %18, %cond.false9 ]
  %and13 = and i32 %cond12, 469762048
  %shr14 = lshr i32 %and13, 26
  %cmp15 = icmp eq i32 %shr14, 7
  br i1 %cmp15, label %land.lhs.true, label %cond.false30

land.lhs.true:                                    ; preds = %cond.end11
  %19 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp17 = icmp eq %struct.cop* %19, @PL_compiling
  br i1 %cmp17, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %land.lhs.true
  %20 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end22

cond.false20:                                     ; preds = %land.lhs.true
  %21 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints21 = getelementptr inbounds %struct.cop, %struct.cop* %21, i32 0, i32 10
  %22 = load i32, i32* %cop_hints21, align 8
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false20, %cond.true19
  %cond23 = phi i32 [ %20, %cond.true19 ], [ %22, %cond.false20 ]
  %and24 = and i32 %cond23, 131072
  %tobool = icmp ne i32 %and24, 0
  br i1 %tobool, label %cond.true25, label %cond.false27

cond.true25:                                      ; preds = %cond.end22
  %call = call zeroext i1 @Perl_feature_is_enabled(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i64 7)
  br i1 %call, label %cond.true28, label %cond.false30

cond.false27:                                     ; preds = %cond.end22
  br i1 false, label %cond.true28, label %cond.false30

cond.true28:                                      ; preds = %cond.false27, %cond.true25, %cond.end
  %23 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints_hash = getelementptr inbounds %struct.cop, %struct.cop* %23, i32 0, i32 13
  %24 = load %struct.refcounted_he*, %struct.refcounted_he** %cop_hints_hash, align 8
  %call29 = call %struct.sv* @Perl_refcounted_he_fetch_pvn(%struct.refcounted_he* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i64 2, i32 0, i32 0)
  br label %cond.end31

cond.false30:                                     ; preds = %cond.false27, %cond.true25, %cond.end11
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false30, %cond.true28
  %cond32 = phi %struct.sv* [ %call29, %cond.true28 ], [ null, %cond.false30 ]
  store %struct.sv* %cond32, %struct.sv** %ret, align 8
  %25 = load %struct.sv*, %struct.sv** %ret, align 8
  %tobool33 = icmp ne %struct.sv* %25, null
  br i1 %tobool33, label %lor.lhs.false34, label %if.then

lor.lhs.false34:                                  ; preds = %cond.end31
  %26 = load %struct.sv*, %struct.sv** %ret, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 2
  %27 = load i32, i32* %sv_flags, align 4
  %and35 = and i32 %27, 65280
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.else, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %28 = load %struct.sv*, %struct.sv** %ret, align 8
  %sv_flags38 = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 2
  %29 = load i32, i32* %sv_flags38, align 4
  %and39 = and i32 %29, 255
  %cmp40 = icmp eq i32 %and39, 8
  br i1 %cmp40, label %if.else, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false37
  %30 = load %struct.sv*, %struct.sv** %ret, align 8
  %sv_flags43 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags43, align 4
  %and44 = and i32 %31, 16826623
  %cmp45 = icmp eq i32 %and44, 16777226
  br i1 %cmp45, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false42, %cond.end31
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.body47

do.body47:                                        ; preds = %do.body
  %32 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %33 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast48 = ptrtoint %struct.sv** %32 to i64
  %sub.ptr.rhs.cast49 = ptrtoint %struct.sv** %33 to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  %sub.ptr.div51 = sdiv exact i64 %sub.ptr.sub50, 8
  %cmp52 = icmp slt i64 %sub.ptr.div51, 1
  br i1 %cmp52, label %cond.true54, label %cond.false55

cond.true54:                                      ; preds = %do.body47
  br i1 true, label %if.then56, label %if.end

cond.false55:                                     ; preds = %do.body47
  br i1 false, label %if.then56, label %if.end

if.then56:                                        ; preds = %cond.false55, %cond.true54
  %34 = load %struct.sv**, %struct.sv*** %sp, align 8
  %35 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call57 = call %struct.sv** @Perl_stack_grow(%struct.sv** %34, %struct.sv** %35, i64 1)
  store %struct.sv** %call57, %struct.sv*** %sp, align 8
  %36 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then56, %cond.false55, %cond.true54
  br label %do.end

do.end:                                           ; preds = %if.end
  %call58 = call %struct.sv* @Perl_sv_newmortal()
  %37 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr59 = getelementptr inbounds %struct.sv*, %struct.sv** %37, i32 1
  store %struct.sv** %incdec.ptr59, %struct.sv*** %sp, align 8
  store %struct.sv* %call58, %struct.sv** %incdec.ptr59, align 8
  call void @Perl_sv_setiv(%struct.sv* %call58, i64 0)
  br label %do.end60

do.end60:                                         ; preds = %do.end
  br label %if.end77

if.else:                                          ; preds = %lor.lhs.false42, %lor.lhs.false37, %lor.lhs.false34
  br label %do.body61

do.body61:                                        ; preds = %if.else
  br label %do.body62

do.body62:                                        ; preds = %do.body61
  %38 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %39 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast63 = ptrtoint %struct.sv** %38 to i64
  %sub.ptr.rhs.cast64 = ptrtoint %struct.sv** %39 to i64
  %sub.ptr.sub65 = sub i64 %sub.ptr.lhs.cast63, %sub.ptr.rhs.cast64
  %sub.ptr.div66 = sdiv exact i64 %sub.ptr.sub65, 8
  %cmp67 = icmp slt i64 %sub.ptr.div66, 1
  br i1 %cmp67, label %cond.true69, label %cond.false70

cond.true69:                                      ; preds = %do.body62
  br i1 true, label %if.then71, label %if.end73

cond.false70:                                     ; preds = %do.body62
  br i1 false, label %if.then71, label %if.end73

if.then71:                                        ; preds = %cond.false70, %cond.true69
  %40 = load %struct.sv**, %struct.sv*** %sp, align 8
  %41 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call72 = call %struct.sv** @Perl_stack_grow(%struct.sv** %40, %struct.sv** %41, i64 1)
  store %struct.sv** %call72, %struct.sv*** %sp, align 8
  %42 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %cond.false70, %cond.true69
  br label %do.end74

do.end74:                                         ; preds = %if.end73
  %43 = load %struct.sv*, %struct.sv** %ret, align 8
  %44 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr75 = getelementptr inbounds %struct.sv*, %struct.sv** %44, i32 1
  store %struct.sv** %incdec.ptr75, %struct.sv*** %sp, align 8
  store %struct.sv* %43, %struct.sv** %incdec.ptr75, align 8
  br label %do.end76

do.end76:                                         ; preds = %do.end74
  br label %if.end77

if.end77:                                         ; preds = %do.end76, %do.end60
  %45 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %45, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_arybase_STORE(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %newbase = alloca i64, align 8
  %base = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff90 = alloca i64, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %sv, align 8
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %add2 = add nsw i32 %13, 1
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idxprom3
  %14 = load %struct.sv*, %struct.sv** %arrayidx4, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags, align 4
  %and = and i32 %15, 2097408
  %cmp5 = icmp eq i32 %and, 256
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %16 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %17 = load i32, i32* %ax, align 4
  %add7 = add nsw i32 %17, 1
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds %struct.sv*, %struct.sv** %16, i64 %idxprom8
  %18 = load %struct.sv*, %struct.sv** %arrayidx9, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 0
  %19 = load i8*, i8** %sv_any, align 8
  %20 = bitcast i8* %19 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %20, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %21 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %22 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %23 = load i32, i32* %ax, align 4
  %add10 = add nsw i32 %23, 1
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds %struct.sv*, %struct.sv** %22, i64 %idxprom11
  %24 = load %struct.sv*, %struct.sv** %arrayidx12, align 8
  %call = call i64 @Perl_sv_2iv_flags(%struct.sv* %24, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %21, %cond.true ], [ %call, %cond.false ]
  store i64 %cond, i64* %newbase, align 8
  %25 = load %struct.sv*, %struct.sv** %sv, align 8
  %26 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp13 = icmp eq %struct.cop* %26, @PL_compiling
  br i1 %cmp13, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end
  %27 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end
  %28 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %28, i32 0, i32 10
  %29 = load i32, i32* %cop_hints, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond18 = phi i32 [ %27, %cond.true15 ], [ %29, %cond.false16 ]
  %and19 = and i32 %cond18, 469762048
  %shr = lshr i32 %and19, 26
  %cmp20 = icmp ule i32 %shr, 2
  br i1 %cmp20, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end17
  %30 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp22 = icmp eq %struct.cop* %30, @PL_compiling
  br i1 %cmp22, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %lor.lhs.false
  %31 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end27

cond.false25:                                     ; preds = %lor.lhs.false
  %32 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints26 = getelementptr inbounds %struct.cop, %struct.cop* %32, i32 0, i32 10
  %33 = load i32, i32* %cop_hints26, align 8
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false25, %cond.true24
  %cond28 = phi i32 [ %31, %cond.true24 ], [ %33, %cond.false25 ]
  %and29 = and i32 %cond28, 469762048
  %shr30 = lshr i32 %and29, 26
  %cmp31 = icmp eq i32 %shr30, 7
  br i1 %cmp31, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end27
  %34 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp33 = icmp eq %struct.cop* %34, @PL_compiling
  br i1 %cmp33, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %land.lhs.true
  %35 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end38

cond.false36:                                     ; preds = %land.lhs.true
  %36 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints37 = getelementptr inbounds %struct.cop, %struct.cop* %36, i32 0, i32 10
  %37 = load i32, i32* %cop_hints37, align 8
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false36, %cond.true35
  %cond39 = phi i32 [ %35, %cond.true35 ], [ %37, %cond.false36 ]
  %and40 = and i32 %cond39, 131072
  %tobool = icmp ne i32 %and40, 0
  br i1 %tobool, label %cond.true41, label %cond.false44

cond.true41:                                      ; preds = %cond.end38
  %call42 = call zeroext i1 @Perl_feature_is_enabled(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i64 7)
  br i1 %call42, label %if.then45, label %if.else

cond.false44:                                     ; preds = %cond.end38
  br i1 false, label %if.then45, label %if.else

if.then45:                                        ; preds = %cond.false44, %cond.true41, %cond.end17
  %38 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints_hash = getelementptr inbounds %struct.cop, %struct.cop* %38, i32 0, i32 13
  %39 = load %struct.refcounted_he*, %struct.refcounted_he** %cop_hints_hash, align 8
  %call46 = call %struct.sv* @Perl_refcounted_he_fetch_pvn(%struct.refcounted_he* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i64 2, i32 0, i32 0)
  store %struct.sv* %call46, %struct.sv** %base, align 8
  %40 = load %struct.sv*, %struct.sv** %base, align 8
  %sv_flags47 = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 2
  %41 = load i32, i32* %sv_flags47, align 4
  %and48 = and i32 %41, 65280
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %cond.true60, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.then45
  %42 = load %struct.sv*, %struct.sv** %base, align 8
  %sv_flags51 = getelementptr inbounds %struct.sv, %struct.sv* %42, i32 0, i32 2
  %43 = load i32, i32* %sv_flags51, align 4
  %and52 = and i32 %43, 255
  %cmp53 = icmp eq i32 %and52, 8
  br i1 %cmp53, label %cond.true60, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false50
  %44 = load %struct.sv*, %struct.sv** %base, align 8
  %sv_flags56 = getelementptr inbounds %struct.sv, %struct.sv* %44, i32 0, i32 2
  %45 = load i32, i32* %sv_flags56, align 4
  %and57 = and i32 %45, 16826623
  %cmp58 = icmp eq i32 %and57, 16777226
  br i1 %cmp58, label %cond.true60, label %cond.false75

cond.true60:                                      ; preds = %lor.lhs.false55, %lor.lhs.false50, %if.then45
  %46 = load %struct.sv*, %struct.sv** %base, align 8
  %sv_flags61 = getelementptr inbounds %struct.sv, %struct.sv* %46, i32 0, i32 2
  %47 = load i32, i32* %sv_flags61, align 4
  %and62 = and i32 %47, 2097408
  %cmp63 = icmp eq i32 %and62, 256
  br i1 %cmp63, label %cond.true65, label %cond.false69

cond.true65:                                      ; preds = %cond.true60
  %48 = load %struct.sv*, %struct.sv** %base, align 8
  %sv_any66 = getelementptr inbounds %struct.sv, %struct.sv* %48, i32 0, i32 0
  %49 = load i8*, i8** %sv_any66, align 8
  %50 = bitcast i8* %49 to %struct.xpviv*
  %xiv_u67 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %50, i32 0, i32 4
  %xivu_iv68 = bitcast %union._xivu* %xiv_u67 to i64*
  %51 = load i64, i64* %xivu_iv68, align 8
  br label %cond.end71

cond.false69:                                     ; preds = %cond.true60
  %52 = load %struct.sv*, %struct.sv** %base, align 8
  %call70 = call i64 @Perl_sv_2iv_flags(%struct.sv* %52, i32 2)
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false69, %cond.true65
  %cond72 = phi i64 [ %51, %cond.true65 ], [ %call70, %cond.false69 ]
  %53 = load i64, i64* %newbase, align 8
  %cmp73 = icmp eq i64 %cond72, %53
  br i1 %cmp73, label %if.then77, label %if.end83

cond.false75:                                     ; preds = %lor.lhs.false55
  %54 = load i64, i64* %newbase, align 8
  %tobool76 = icmp ne i64 %54, 0
  br i1 %tobool76, label %if.end83, label %if.then77

if.then77:                                        ; preds = %cond.false75, %cond.end71
  br label %do.body

do.body:                                          ; preds = %if.then77
  br label %do.body78

do.body78:                                        ; preds = %do.body
  store i64 0, i64* %tmpXSoff, align 8
  %55 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %56 = load i32, i32* %ax, align 4
  %idx.ext79 = sext i32 %56 to i64
  %add.ptr80 = getelementptr inbounds %struct.sv*, %struct.sv** %55, i64 %idx.ext79
  %add.ptr81 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr80, i64 -1
  store %struct.sv** %add.ptr81, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end95

do.end:                                           ; No predecessors!
  br label %do.end82

do.end82:                                         ; preds = %do.end
  br label %if.end83

if.end83:                                         ; preds = %do.end82, %cond.false75, %cond.end71
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end87

if.else:                                          ; preds = %cond.false44, %cond.true41, %cond.end27
  %57 = load i64, i64* %newbase, align 8
  %tobool84 = icmp ne i64 %57, 0
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.else
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.else
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end83
  br label %do.body88

do.body88:                                        ; preds = %if.end87
  br label %do.body89

do.body89:                                        ; preds = %do.body88
  store i64 0, i64* %tmpXSoff90, align 8
  %58 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %59 = load i32, i32* %ax, align 4
  %idx.ext91 = sext i32 %59 to i64
  %add.ptr92 = getelementptr inbounds %struct.sv*, %struct.sv** %58, i64 %idx.ext91
  %add.ptr93 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr92, i64 -1
  store %struct.sv** %add.ptr93, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end95

do.end94:                                         ; No predecessors!
  br label %do.end95

do.end95:                                         ; preds = %do.body78, %do.body89, %do.end94
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_arybase__mg_FETCH(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %base = alloca %struct.sv*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0))
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
  store %struct.sv* %14, %struct.sv** %sv, align 8
  %15 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags, align 4
  %and = and i32 %16, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %17 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %18 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags4 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags4, align 4
  %and5 = and i32 %19, 255
  %cmp6 = icmp uge i32 %and5, 11
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false
  %20 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp10 = icmp eq %struct.cop* %20, @PL_compiling
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %21 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %22 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %22, i32 0, i32 10
  %23 = load i32, i32* %cop_hints, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %21, %cond.true ], [ %23, %cond.false ]
  %and12 = and i32 %cond, 469762048
  %shr = lshr i32 %and12, 26
  %cmp13 = icmp ule i32 %shr, 2
  br i1 %cmp13, label %cond.true39, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %cond.end
  %24 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp16 = icmp eq %struct.cop* %24, @PL_compiling
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %lor.lhs.false15
  %25 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end21

cond.false19:                                     ; preds = %lor.lhs.false15
  %26 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints20 = getelementptr inbounds %struct.cop, %struct.cop* %26, i32 0, i32 10
  %27 = load i32, i32* %cop_hints20, align 8
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false19, %cond.true18
  %cond22 = phi i32 [ %25, %cond.true18 ], [ %27, %cond.false19 ]
  %and23 = and i32 %cond22, 469762048
  %shr24 = lshr i32 %and23, 26
  %cmp25 = icmp eq i32 %shr24, 7
  br i1 %cmp25, label %land.lhs.true, label %cond.false41

land.lhs.true:                                    ; preds = %cond.end21
  %28 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp27 = icmp eq %struct.cop* %28, @PL_compiling
  br i1 %cmp27, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %land.lhs.true
  %29 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end32

cond.false30:                                     ; preds = %land.lhs.true
  %30 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints31 = getelementptr inbounds %struct.cop, %struct.cop* %30, i32 0, i32 10
  %31 = load i32, i32* %cop_hints31, align 8
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false30, %cond.true29
  %cond33 = phi i32 [ %29, %cond.true29 ], [ %31, %cond.false30 ]
  %and34 = and i32 %cond33, 131072
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %cond.true36, label %cond.false38

cond.true36:                                      ; preds = %cond.end32
  %call = call zeroext i1 @Perl_feature_is_enabled(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i64 7)
  br i1 %call, label %cond.true39, label %cond.false41

cond.false38:                                     ; preds = %cond.end32
  br i1 false, label %cond.true39, label %cond.false41

cond.true39:                                      ; preds = %cond.false38, %cond.true36, %cond.end
  %32 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints_hash = getelementptr inbounds %struct.cop, %struct.cop* %32, i32 0, i32 13
  %33 = load %struct.refcounted_he*, %struct.refcounted_he** %cop_hints_hash, align 8
  %call40 = call %struct.sv* @Perl_refcounted_he_fetch_pvn(%struct.refcounted_he* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i64 2, i32 0, i32 0)
  br label %cond.end42

cond.false41:                                     ; preds = %cond.false38, %cond.true36, %cond.end21
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true39
  %cond43 = phi %struct.sv* [ %call40, %cond.true39 ], [ null, %cond.false41 ]
  store %struct.sv* %cond43, %struct.sv** %base, align 8
  %34 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u44 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 3
  %svu_rv45 = bitcast %union.anon* %sv_u44 to %struct.sv**
  %35 = load %struct.sv*, %struct.sv** %svu_rv45, align 8
  %sv_flags46 = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 2
  %36 = load i32, i32* %sv_flags46, align 4
  %and47 = and i32 %36, 2097152
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %cond.end42
  br i1 true, label %land.rhs, label %land.end

cond.false50:                                     ; preds = %cond.end42
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false50, %cond.true49
  %37 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u51 = getelementptr inbounds %struct.sv, %struct.sv* %37, i32 0, i32 3
  %svu_rv52 = bitcast %union.anon* %sv_u51 to %struct.sv**
  %38 = load %struct.sv*, %struct.sv** %svu_rv52, align 8
  %call53 = call i32 @Perl_mg_get(%struct.sv* %38)
  %tobool54 = icmp ne i32 %call53, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false50, %cond.true49
  %39 = phi i1 [ false, %cond.false50 ], [ false, %cond.true49 ], [ %tobool54, %land.rhs ]
  %land.ext = zext i1 %39 to i32
  %40 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u55 = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 3
  %svu_rv56 = bitcast %union.anon* %sv_u55 to %struct.sv**
  %41 = load %struct.sv*, %struct.sv** %svu_rv56, align 8
  %sv_flags57 = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 2
  %42 = load i32, i32* %sv_flags57, align 4
  %and58 = and i32 %42, 65280
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %if.end83, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %land.end
  %43 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u61 = getelementptr inbounds %struct.sv, %struct.sv* %43, i32 0, i32 3
  %svu_rv62 = bitcast %union.anon* %sv_u61 to %struct.sv**
  %44 = load %struct.sv*, %struct.sv** %svu_rv62, align 8
  %sv_flags63 = getelementptr inbounds %struct.sv, %struct.sv* %44, i32 0, i32 2
  %45 = load i32, i32* %sv_flags63, align 4
  %and64 = and i32 %45, 255
  %cmp65 = icmp eq i32 %and64, 8
  br i1 %cmp65, label %if.end83, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false60
  %46 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u68 = getelementptr inbounds %struct.sv, %struct.sv* %46, i32 0, i32 3
  %svu_rv69 = bitcast %union.anon* %sv_u68 to %struct.sv**
  %47 = load %struct.sv*, %struct.sv** %svu_rv69, align 8
  %sv_flags70 = getelementptr inbounds %struct.sv, %struct.sv* %47, i32 0, i32 2
  %48 = load i32, i32* %sv_flags70, align 4
  %and71 = and i32 %48, 16826623
  %cmp72 = icmp eq i32 %and71, 16777226
  br i1 %cmp72, label %if.end83, label %if.then74

if.then74:                                        ; preds = %lor.lhs.false67
  br label %do.body

do.body:                                          ; preds = %if.then74
  %49 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %50 = load i32, i32* %ax, align 4
  %add75 = add nsw i32 %50, 0
  %idxprom76 = sext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds %struct.sv*, %struct.sv** %49, i64 %idxprom76
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx77, align 8
  br label %do.body78

do.body78:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %51 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %52 = load i32, i32* %ax, align 4
  %idx.ext79 = sext i32 %52 to i64
  %add.ptr80 = getelementptr inbounds %struct.sv*, %struct.sv** %51, i64 %idx.ext79
  %add.ptr81 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr80, i64 0
  store %struct.sv** %add.ptr81, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %do.end82

do.end82:                                         ; preds = %do.end
  br label %if.end83

if.end83:                                         ; preds = %do.end82, %lor.lhs.false67, %lor.lhs.false60, %land.end
  br label %do.body84

do.body84:                                        ; preds = %if.end83
  br label %do.body85

do.body85:                                        ; preds = %do.body84
  %53 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %54 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast86 = ptrtoint %struct.sv** %53 to i64
  %sub.ptr.rhs.cast87 = ptrtoint %struct.sv** %54 to i64
  %sub.ptr.sub88 = sub i64 %sub.ptr.lhs.cast86, %sub.ptr.rhs.cast87
  %sub.ptr.div89 = sdiv exact i64 %sub.ptr.sub88, 8
  %cmp90 = icmp slt i64 %sub.ptr.div89, 1
  br i1 %cmp90, label %cond.true92, label %cond.false93

cond.true92:                                      ; preds = %do.body85
  br i1 true, label %if.then94, label %if.end96

cond.false93:                                     ; preds = %do.body85
  br i1 false, label %if.then94, label %if.end96

if.then94:                                        ; preds = %cond.false93, %cond.true92
  %55 = load %struct.sv**, %struct.sv*** %sp, align 8
  %56 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call95 = call %struct.sv** @Perl_stack_grow(%struct.sv** %55, %struct.sv** %56, i64 1)
  store %struct.sv** %call95, %struct.sv*** %sp, align 8
  %57 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %cond.false93, %cond.true92
  br label %do.end97

do.end97:                                         ; preds = %if.end96
  %call98 = call %struct.sv* @Perl_sv_newmortal()
  %58 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr99 = getelementptr inbounds %struct.sv*, %struct.sv** %58, i32 1
  store %struct.sv** %incdec.ptr99, %struct.sv*** %sp, align 8
  store %struct.sv* %call98, %struct.sv** %incdec.ptr99, align 8
  %59 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u100 = getelementptr inbounds %struct.sv, %struct.sv* %59, i32 0, i32 3
  %svu_rv101 = bitcast %union.anon* %sv_u100 to %struct.sv**
  %60 = load %struct.sv*, %struct.sv** %svu_rv101, align 8
  %sv_flags102 = getelementptr inbounds %struct.sv, %struct.sv* %60, i32 0, i32 2
  %61 = load i32, i32* %sv_flags102, align 4
  %and103 = and i32 %61, 256
  %tobool104 = icmp ne i32 %and103, 0
  br i1 %tobool104, label %cond.true105, label %cond.false108

cond.true105:                                     ; preds = %do.end97
  %62 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u106 = getelementptr inbounds %struct.sv, %struct.sv* %62, i32 0, i32 3
  %svu_rv107 = bitcast %union.anon* %sv_u106 to %struct.sv**
  %63 = load %struct.sv*, %struct.sv** %svu_rv107, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %63, i32 0, i32 0
  %64 = load i8*, i8** %sv_any, align 8
  %65 = bitcast i8* %64 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %65, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %66 = load i64, i64* %xivu_iv, align 8
  br label %cond.end112

cond.false108:                                    ; preds = %do.end97
  %67 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u109 = getelementptr inbounds %struct.sv, %struct.sv* %67, i32 0, i32 3
  %svu_rv110 = bitcast %union.anon* %sv_u109 to %struct.sv**
  %68 = load %struct.sv*, %struct.sv** %svu_rv110, align 8
  %call111 = call i64 @Perl_sv_2iv_flags(%struct.sv* %68, i32 0)
  br label %cond.end112

cond.end112:                                      ; preds = %cond.false108, %cond.true105
  %cond113 = phi i64 [ %66, %cond.true105 ], [ %call111, %cond.false108 ]
  %69 = load %struct.sv*, %struct.sv** %base, align 8
  %tobool114 = icmp ne %struct.sv* %69, null
  br i1 %tobool114, label %land.lhs.true115, label %cond.false142

land.lhs.true115:                                 ; preds = %cond.end112
  %70 = load %struct.sv*, %struct.sv** %base, align 8
  %sv_flags116 = getelementptr inbounds %struct.sv, %struct.sv* %70, i32 0, i32 2
  %71 = load i32, i32* %sv_flags116, align 4
  %and117 = and i32 %71, 65280
  %tobool118 = icmp ne i32 %and117, 0
  br i1 %tobool118, label %cond.true129, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %land.lhs.true115
  %72 = load %struct.sv*, %struct.sv** %base, align 8
  %sv_flags120 = getelementptr inbounds %struct.sv, %struct.sv* %72, i32 0, i32 2
  %73 = load i32, i32* %sv_flags120, align 4
  %and121 = and i32 %73, 255
  %cmp122 = icmp eq i32 %and121, 8
  br i1 %cmp122, label %cond.true129, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %lor.lhs.false119
  %74 = load %struct.sv*, %struct.sv** %base, align 8
  %sv_flags125 = getelementptr inbounds %struct.sv, %struct.sv* %74, i32 0, i32 2
  %75 = load i32, i32* %sv_flags125, align 4
  %and126 = and i32 %75, 16826623
  %cmp127 = icmp eq i32 %and126, 16777226
  br i1 %cmp127, label %cond.true129, label %cond.false142

cond.true129:                                     ; preds = %lor.lhs.false124, %lor.lhs.false119, %land.lhs.true115
  %76 = load %struct.sv*, %struct.sv** %base, align 8
  %sv_flags130 = getelementptr inbounds %struct.sv, %struct.sv* %76, i32 0, i32 2
  %77 = load i32, i32* %sv_flags130, align 4
  %and131 = and i32 %77, 2097408
  %cmp132 = icmp eq i32 %and131, 256
  br i1 %cmp132, label %cond.true134, label %cond.false138

cond.true134:                                     ; preds = %cond.true129
  %78 = load %struct.sv*, %struct.sv** %base, align 8
  %sv_any135 = getelementptr inbounds %struct.sv, %struct.sv* %78, i32 0, i32 0
  %79 = load i8*, i8** %sv_any135, align 8
  %80 = bitcast i8* %79 to %struct.xpviv*
  %xiv_u136 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %80, i32 0, i32 4
  %xivu_iv137 = bitcast %union._xivu* %xiv_u136 to i64*
  %81 = load i64, i64* %xivu_iv137, align 8
  br label %cond.end140

cond.false138:                                    ; preds = %cond.true129
  %82 = load %struct.sv*, %struct.sv** %base, align 8
  %call139 = call i64 @Perl_sv_2iv_flags(%struct.sv* %82, i32 2)
  br label %cond.end140

cond.end140:                                      ; preds = %cond.false138, %cond.true134
  %cond141 = phi i64 [ %81, %cond.true134 ], [ %call139, %cond.false138 ]
  br label %cond.end143

cond.false142:                                    ; preds = %lor.lhs.false124, %cond.end112
  br label %cond.end143

cond.end143:                                      ; preds = %cond.false142, %cond.end140
  %cond144 = phi i64 [ %cond141, %cond.end140 ], [ 0, %cond.false142 ]
  %call145 = call i64 @adjust_index_r(i64 %cond113, i64 %cond144)
  call void @Perl_sv_setiv(%struct.sv* %call98, i64 %call145)
  br label %do.end146

do.end146:                                        ; preds = %cond.end143
  %83 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %83, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end146, %do.body78
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_arybase__mg_STORE(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %newbase = alloca %struct.sv*, align 8
  %base = alloca %struct.sv*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %sv, align 8
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %add2 = add nsw i32 %13, 1
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idxprom3
  %14 = load %struct.sv*, %struct.sv** %arrayidx4, align 8
  store %struct.sv* %14, %struct.sv** %newbase, align 8
  %15 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags, align 4
  %and = and i32 %16, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %17 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %18 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags5 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags5, align 4
  %and6 = and i32 %19, 255
  %cmp7 = icmp uge i32 %and6, 11
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  %20 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp11 = icmp eq %struct.cop* %20, @PL_compiling
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %21 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %22 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %22, i32 0, i32 10
  %23 = load i32, i32* %cop_hints, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %21, %cond.true ], [ %23, %cond.false ]
  %and13 = and i32 %cond, 469762048
  %shr = lshr i32 %and13, 26
  %cmp14 = icmp ule i32 %shr, 2
  br i1 %cmp14, label %cond.true40, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %cond.end
  %24 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp17 = icmp eq %struct.cop* %24, @PL_compiling
  br i1 %cmp17, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %lor.lhs.false16
  %25 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end22

cond.false20:                                     ; preds = %lor.lhs.false16
  %26 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints21 = getelementptr inbounds %struct.cop, %struct.cop* %26, i32 0, i32 10
  %27 = load i32, i32* %cop_hints21, align 8
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false20, %cond.true19
  %cond23 = phi i32 [ %25, %cond.true19 ], [ %27, %cond.false20 ]
  %and24 = and i32 %cond23, 469762048
  %shr25 = lshr i32 %and24, 26
  %cmp26 = icmp eq i32 %shr25, 7
  br i1 %cmp26, label %land.lhs.true, label %cond.false42

land.lhs.true:                                    ; preds = %cond.end22
  %28 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp28 = icmp eq %struct.cop* %28, @PL_compiling
  br i1 %cmp28, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %land.lhs.true
  %29 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end33

cond.false31:                                     ; preds = %land.lhs.true
  %30 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints32 = getelementptr inbounds %struct.cop, %struct.cop* %30, i32 0, i32 10
  %31 = load i32, i32* %cop_hints32, align 8
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false31, %cond.true30
  %cond34 = phi i32 [ %29, %cond.true30 ], [ %31, %cond.false31 ]
  %and35 = and i32 %cond34, 131072
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %cond.true37, label %cond.false39

cond.true37:                                      ; preds = %cond.end33
  %call = call zeroext i1 @Perl_feature_is_enabled(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i64 7)
  br i1 %call, label %cond.true40, label %cond.false42

cond.false39:                                     ; preds = %cond.end33
  br i1 false, label %cond.true40, label %cond.false42

cond.true40:                                      ; preds = %cond.false39, %cond.true37, %cond.end
  %32 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints_hash = getelementptr inbounds %struct.cop, %struct.cop* %32, i32 0, i32 13
  %33 = load %struct.refcounted_he*, %struct.refcounted_he** %cop_hints_hash, align 8
  %call41 = call %struct.sv* @Perl_refcounted_he_fetch_pvn(%struct.refcounted_he* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i64 2, i32 0, i32 0)
  br label %cond.end43

cond.false42:                                     ; preds = %cond.false39, %cond.true37, %cond.end22
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false42, %cond.true40
  %cond44 = phi %struct.sv* [ %call41, %cond.true40 ], [ null, %cond.false42 ]
  store %struct.sv* %cond44, %struct.sv** %base, align 8
  %34 = load %struct.sv*, %struct.sv** %newbase, align 8
  %sv_flags45 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags45, align 4
  %and46 = and i32 %35, 2097152
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %cond.end43
  br i1 true, label %land.rhs, label %land.end

cond.false49:                                     ; preds = %cond.end43
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false49, %cond.true48
  %36 = load %struct.sv*, %struct.sv** %newbase, align 8
  %call50 = call i32 @Perl_mg_get(%struct.sv* %36)
  %tobool51 = icmp ne i32 %call50, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false49, %cond.true48
  %37 = phi i1 [ false, %cond.false49 ], [ false, %cond.true48 ], [ %tobool51, %land.rhs ]
  %land.ext = zext i1 %37 to i32
  %38 = load %struct.sv*, %struct.sv** %newbase, align 8
  %sv_flags52 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 2
  %39 = load i32, i32* %sv_flags52, align 4
  %and53 = and i32 %39, 65280
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.else, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %land.end
  %40 = load %struct.sv*, %struct.sv** %newbase, align 8
  %sv_flags56 = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 2
  %41 = load i32, i32* %sv_flags56, align 4
  %and57 = and i32 %41, 255
  %cmp58 = icmp eq i32 %and57, 8
  br i1 %cmp58, label %if.else, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false55
  %42 = load %struct.sv*, %struct.sv** %newbase, align 8
  %sv_flags61 = getelementptr inbounds %struct.sv, %struct.sv* %42, i32 0, i32 2
  %43 = load i32, i32* %sv_flags61, align 4
  %and62 = and i32 %43, 16826623
  %cmp63 = icmp eq i32 %and62, 16777226
  br i1 %cmp63, label %if.else, label %if.then65

if.then65:                                        ; preds = %lor.lhs.false60
  br label %do.body

do.body:                                          ; preds = %if.then65
  %44 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u66 = getelementptr inbounds %struct.sv, %struct.sv* %44, i32 0, i32 3
  %svu_rv67 = bitcast %union.anon* %sv_u66 to %struct.sv**
  %45 = load %struct.sv*, %struct.sv** %svu_rv67, align 8
  %cmp68 = icmp ne %struct.sv* %45, @PL_sv_undef
  br i1 %cmp68, label %cond.true70, label %cond.false71

cond.true70:                                      ; preds = %do.body
  br i1 true, label %if.then72, label %if.end88

cond.false71:                                     ; preds = %do.body
  br i1 false, label %if.then72, label %if.end88

if.then72:                                        ; preds = %cond.false71, %cond.true70
  %46 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u73 = getelementptr inbounds %struct.sv, %struct.sv* %46, i32 0, i32 3
  %svu_rv74 = bitcast %union.anon* %sv_u73 to %struct.sv**
  %47 = load %struct.sv*, %struct.sv** %svu_rv74, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %47, %struct.sv* @PL_sv_undef, i32 2)
  br label %do.body75

do.body75:                                        ; preds = %if.then72
  %48 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u76 = getelementptr inbounds %struct.sv, %struct.sv* %48, i32 0, i32 3
  %svu_rv77 = bitcast %union.anon* %sv_u76 to %struct.sv**
  %49 = load %struct.sv*, %struct.sv** %svu_rv77, align 8
  %sv_flags78 = getelementptr inbounds %struct.sv, %struct.sv* %49, i32 0, i32 2
  %50 = load i32, i32* %sv_flags78, align 4
  %and79 = and i32 %50, 4194304
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %cond.true81, label %cond.false82

cond.true81:                                      ; preds = %do.body75
  br i1 true, label %if.then83, label %if.end87

cond.false82:                                     ; preds = %do.body75
  br i1 false, label %if.then83, label %if.end87

if.then83:                                        ; preds = %cond.false82, %cond.true81
  %51 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u84 = getelementptr inbounds %struct.sv, %struct.sv* %51, i32 0, i32 3
  %svu_rv85 = bitcast %union.anon* %sv_u84 to %struct.sv**
  %52 = load %struct.sv*, %struct.sv** %svu_rv85, align 8
  %call86 = call i32 @Perl_mg_set(%struct.sv* %52)
  br label %if.end87

if.end87:                                         ; preds = %if.then83, %cond.false82, %cond.true81
  br label %do.end

do.end:                                           ; preds = %if.end87
  br label %if.end88

if.end88:                                         ; preds = %do.end, %cond.false71, %cond.true70
  br label %do.end89

do.end89:                                         ; preds = %if.end88
  br label %if.end132

if.else:                                          ; preds = %lor.lhs.false60, %lor.lhs.false55, %land.end
  %53 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u90 = getelementptr inbounds %struct.sv, %struct.sv* %53, i32 0, i32 3
  %svu_rv91 = bitcast %union.anon* %sv_u90 to %struct.sv**
  %54 = load %struct.sv*, %struct.sv** %svu_rv91, align 8
  %55 = load %struct.sv*, %struct.sv** %newbase, align 8
  %sv_flags92 = getelementptr inbounds %struct.sv, %struct.sv* %55, i32 0, i32 2
  %56 = load i32, i32* %sv_flags92, align 4
  %and93 = and i32 %56, 256
  %tobool94 = icmp ne i32 %and93, 0
  br i1 %tobool94, label %cond.true95, label %cond.false96

cond.true95:                                      ; preds = %if.else
  %57 = load %struct.sv*, %struct.sv** %newbase, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %57, i32 0, i32 0
  %58 = load i8*, i8** %sv_any, align 8
  %59 = bitcast i8* %58 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %59, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %60 = load i64, i64* %xivu_iv, align 8
  br label %cond.end98

cond.false96:                                     ; preds = %if.else
  %61 = load %struct.sv*, %struct.sv** %newbase, align 8
  %call97 = call i64 @Perl_sv_2iv_flags(%struct.sv* %61, i32 0)
  br label %cond.end98

cond.end98:                                       ; preds = %cond.false96, %cond.true95
  %cond99 = phi i64 [ %60, %cond.true95 ], [ %call97, %cond.false96 ]
  %62 = load %struct.sv*, %struct.sv** %base, align 8
  %tobool100 = icmp ne %struct.sv* %62, null
  br i1 %tobool100, label %land.lhs.true101, label %cond.false128

land.lhs.true101:                                 ; preds = %cond.end98
  %63 = load %struct.sv*, %struct.sv** %base, align 8
  %sv_flags102 = getelementptr inbounds %struct.sv, %struct.sv* %63, i32 0, i32 2
  %64 = load i32, i32* %sv_flags102, align 4
  %and103 = and i32 %64, 65280
  %tobool104 = icmp ne i32 %and103, 0
  br i1 %tobool104, label %cond.true115, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %land.lhs.true101
  %65 = load %struct.sv*, %struct.sv** %base, align 8
  %sv_flags106 = getelementptr inbounds %struct.sv, %struct.sv* %65, i32 0, i32 2
  %66 = load i32, i32* %sv_flags106, align 4
  %and107 = and i32 %66, 255
  %cmp108 = icmp eq i32 %and107, 8
  br i1 %cmp108, label %cond.true115, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %lor.lhs.false105
  %67 = load %struct.sv*, %struct.sv** %base, align 8
  %sv_flags111 = getelementptr inbounds %struct.sv, %struct.sv* %67, i32 0, i32 2
  %68 = load i32, i32* %sv_flags111, align 4
  %and112 = and i32 %68, 16826623
  %cmp113 = icmp eq i32 %and112, 16777226
  br i1 %cmp113, label %cond.true115, label %cond.false128

cond.true115:                                     ; preds = %lor.lhs.false110, %lor.lhs.false105, %land.lhs.true101
  %69 = load %struct.sv*, %struct.sv** %base, align 8
  %sv_flags116 = getelementptr inbounds %struct.sv, %struct.sv* %69, i32 0, i32 2
  %70 = load i32, i32* %sv_flags116, align 4
  %and117 = and i32 %70, 2097408
  %cmp118 = icmp eq i32 %and117, 256
  br i1 %cmp118, label %cond.true120, label %cond.false124

cond.true120:                                     ; preds = %cond.true115
  %71 = load %struct.sv*, %struct.sv** %base, align 8
  %sv_any121 = getelementptr inbounds %struct.sv, %struct.sv* %71, i32 0, i32 0
  %72 = load i8*, i8** %sv_any121, align 8
  %73 = bitcast i8* %72 to %struct.xpviv*
  %xiv_u122 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %73, i32 0, i32 4
  %xivu_iv123 = bitcast %union._xivu* %xiv_u122 to i64*
  %74 = load i64, i64* %xivu_iv123, align 8
  br label %cond.end126

cond.false124:                                    ; preds = %cond.true115
  %75 = load %struct.sv*, %struct.sv** %base, align 8
  %call125 = call i64 @Perl_sv_2iv_flags(%struct.sv* %75, i32 2)
  br label %cond.end126

cond.end126:                                      ; preds = %cond.false124, %cond.true120
  %cond127 = phi i64 [ %74, %cond.true120 ], [ %call125, %cond.false124 ]
  br label %cond.end129

cond.false128:                                    ; preds = %lor.lhs.false110, %cond.end98
  br label %cond.end129

cond.end129:                                      ; preds = %cond.false128, %cond.end126
  %cond130 = phi i64 [ %cond127, %cond.end126 ], [ 0, %cond.false128 ]
  %call131 = call i64 @adjust_index(i64 %cond99, i64 %cond130)
  call void @Perl_sv_setiv_mg(%struct.sv* %54, i64 %call131)
  br label %if.end132

if.end132:                                        ; preds = %cond.end129, %do.end89
  br label %do.body133

do.body133:                                       ; preds = %if.end132
  br label %do.body134

do.body134:                                       ; preds = %do.body133
  store i64 0, i64* %tmpXSoff, align 8
  %76 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %77 = load i32, i32* %ax, align 4
  %idx.ext135 = sext i32 %77 to i64
  %add.ptr136 = getelementptr inbounds %struct.sv*, %struct.sv** %76, i64 %idx.ext135
  %add.ptr137 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr136, i64 -1
  store %struct.sv** %add.ptr137, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end139

do.end138:                                        ; No predecessors!
  br label %do.end139

do.end139:                                        ; preds = %do.body134, %do.end138
  ret void
}

declare dso_local %struct.gv* @Perl_gv_fetchpvn_flags(i8*, i64, i32, i32) #1

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
  %xcv_gv = bitcast %union.anon.12* %xcv_gv_u to %struct.gv**
  %10 = load %struct.gv*, %struct.gv** %xcv_gv, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gv* [ %call, %cond.true ], [ %10, %cond.false ]
  ret %struct.gv* %cond
}

declare dso_local void @Perl_wrap_op_checker(i32, %struct.op* (%struct.op*)*, %struct.op* (%struct.op*)**) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.op* @ab_ck_sassign(%struct.op* %o) #0 {
entry:
  %o.addr = alloca %struct.op*, align 8
  %right = alloca %struct.op*, align 8
  %left = alloca %struct.op*, align 8
  store %struct.op* %o, %struct.op** %o.addr, align 8
  %0 = load %struct.op* (%struct.op*)*, %struct.op* (%struct.op*)** @ab_old_ck_sassign, align 8
  %1 = load %struct.op*, %struct.op** %o.addr, align 8
  %call = call %struct.op* %0(%struct.op* %1)
  store %struct.op* %call, %struct.op** %o.addr, align 8
  %2 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %2, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 37
  br i1 %cmp, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp1 = icmp eq %struct.cop* %3, @PL_compiling
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %4 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %5 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %5, i32 0, i32 10
  %6 = load i32, i32* %cop_hints, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %6, %cond.false ]
  %and = and i32 %cond, 469762048
  %shr = lshr i32 %and, 26
  %cmp2 = icmp ule i32 %shr, 2
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %7 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp3 = icmp eq %struct.cop* %7, @PL_compiling
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %lor.lhs.false
  %8 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end7

cond.false5:                                      ; preds = %lor.lhs.false
  %9 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints6 = getelementptr inbounds %struct.cop, %struct.cop* %9, i32 0, i32 10
  %10 = load i32, i32* %cop_hints6, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false5, %cond.true4
  %cond8 = phi i32 [ %8, %cond.true4 ], [ %10, %cond.false5 ]
  %and9 = and i32 %cond8, 469762048
  %shr10 = lshr i32 %and9, 26
  %cmp11 = icmp eq i32 %shr10, 7
  br i1 %cmp11, label %land.lhs.true12, label %if.end25

land.lhs.true12:                                  ; preds = %cond.end7
  %11 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp13 = icmp eq %struct.cop* %11, @PL_compiling
  br i1 %cmp13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %land.lhs.true12
  %12 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end17

cond.false15:                                     ; preds = %land.lhs.true12
  %13 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints16 = getelementptr inbounds %struct.cop, %struct.cop* %13, i32 0, i32 10
  %14 = load i32, i32* %cop_hints16, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false15, %cond.true14
  %cond18 = phi i32 [ %12, %cond.true14 ], [ %14, %cond.false15 ]
  %and19 = and i32 %cond18, 131072
  %tobool = icmp ne i32 %and19, 0
  br i1 %tobool, label %cond.true20, label %cond.false22

cond.true20:                                      ; preds = %cond.end17
  %call21 = call zeroext i1 @Perl_feature_is_enabled(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i64 7)
  br i1 %call21, label %if.then, label %if.end25

cond.false22:                                     ; preds = %cond.end17
  br i1 false, label %if.then, label %if.end25

if.then:                                          ; preds = %cond.false22, %cond.true20, %cond.end
  %15 = load %struct.op*, %struct.op** %o.addr, align 8
  %16 = bitcast %struct.op* %15 to %struct.binop*
  %op_first = getelementptr inbounds %struct.binop, %struct.binop* %16, i32 0, i32 7
  %17 = load %struct.op*, %struct.op** %op_first, align 8
  store %struct.op* %17, %struct.op** %right, align 8
  %18 = load %struct.op*, %struct.op** %right, align 8
  %op_sibling = getelementptr inbounds %struct.op, %struct.op* %18, i32 0, i32 1
  %19 = load %struct.op*, %struct.op** %op_sibling, align 8
  %add.ptr = getelementptr inbounds %struct.op, %struct.op* %19, i64 0
  store %struct.op* %add.ptr, %struct.op** %left, align 8
  %20 = load %struct.op*, %struct.op** %left, align 8
  %tobool23 = icmp ne %struct.op* %20, null
  br i1 %tobool23, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.then
  %21 = load %struct.op*, %struct.op** %left, align 8
  %22 = load %struct.op*, %struct.op** %right, align 8
  call void @ab_process_assignment(%struct.op* %21, %struct.op* %22)
  br label %if.end

if.end:                                           ; preds = %if.then24, %if.then
  br label %if.end25

if.end25:                                         ; preds = %if.end, %cond.false22, %cond.true20, %cond.end7, %entry
  %23 = load %struct.op*, %struct.op** %o.addr, align 8
  ret %struct.op* %23
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.op* @ab_ck_aassign(%struct.op* %o) #0 {
entry:
  %o.addr = alloca %struct.op*, align 8
  %right = alloca %struct.op*, align 8
  %left = alloca %struct.op*, align 8
  store %struct.op* %o, %struct.op** %o.addr, align 8
  %0 = load %struct.op* (%struct.op*)*, %struct.op* (%struct.op*)** @ab_old_ck_aassign, align 8
  %1 = load %struct.op*, %struct.op** %o.addr, align 8
  %call = call %struct.op* %0(%struct.op* %1)
  store %struct.op* %call, %struct.op** %o.addr, align 8
  %2 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %2, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 38
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp1 = icmp eq %struct.cop* %3, @PL_compiling
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %4 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %5 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %5, i32 0, i32 10
  %6 = load i32, i32* %cop_hints, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %6, %cond.false ]
  %and = and i32 %cond, 469762048
  %shr = lshr i32 %and, 26
  %cmp2 = icmp ule i32 %shr, 2
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %7 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp3 = icmp eq %struct.cop* %7, @PL_compiling
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %lor.lhs.false
  %8 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end7

cond.false5:                                      ; preds = %lor.lhs.false
  %9 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints6 = getelementptr inbounds %struct.cop, %struct.cop* %9, i32 0, i32 10
  %10 = load i32, i32* %cop_hints6, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false5, %cond.true4
  %cond8 = phi i32 [ %8, %cond.true4 ], [ %10, %cond.false5 ]
  %and9 = and i32 %cond8, 469762048
  %shr10 = lshr i32 %and9, 26
  %cmp11 = icmp eq i32 %shr10, 7
  br i1 %cmp11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %cond.end7
  %11 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp13 = icmp eq %struct.cop* %11, @PL_compiling
  br i1 %cmp13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %land.lhs.true12
  %12 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end17

cond.false15:                                     ; preds = %land.lhs.true12
  %13 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints16 = getelementptr inbounds %struct.cop, %struct.cop* %13, i32 0, i32 10
  %14 = load i32, i32* %cop_hints16, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false15, %cond.true14
  %cond18 = phi i32 [ %12, %cond.true14 ], [ %14, %cond.false15 ]
  %and19 = and i32 %cond18, 131072
  %tobool = icmp ne i32 %and19, 0
  br i1 %tobool, label %cond.true20, label %cond.false22

cond.true20:                                      ; preds = %cond.end17
  %call21 = call zeroext i1 @Perl_feature_is_enabled(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i64 7)
  br i1 %call21, label %if.then, label %if.end

cond.false22:                                     ; preds = %cond.end17
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false22, %cond.true20, %cond.end
  %15 = load %struct.op*, %struct.op** %o.addr, align 8
  %16 = bitcast %struct.op* %15 to %struct.binop*
  %op_first = getelementptr inbounds %struct.binop, %struct.binop* %16, i32 0, i32 7
  %17 = load %struct.op*, %struct.op** %op_first, align 8
  store %struct.op* %17, %struct.op** %right, align 8
  %18 = load %struct.op*, %struct.op** %right, align 8
  %op_sibling = getelementptr inbounds %struct.op, %struct.op* %18, i32 0, i32 1
  %19 = load %struct.op*, %struct.op** %op_sibling, align 8
  %add.ptr = getelementptr inbounds %struct.op, %struct.op* %19, i64 0
  store %struct.op* %add.ptr, %struct.op** %left, align 8
  %20 = load %struct.op*, %struct.op** %left, align 8
  %21 = bitcast %struct.op* %20 to %struct.binop*
  %op_first23 = getelementptr inbounds %struct.binop, %struct.binop* %21, i32 0, i32 7
  %22 = load %struct.op*, %struct.op** %op_first23, align 8
  %op_sibling24 = getelementptr inbounds %struct.op, %struct.op* %22, i32 0, i32 1
  %23 = load %struct.op*, %struct.op** %op_sibling24, align 8
  %add.ptr25 = getelementptr inbounds %struct.op, %struct.op* %23, i64 0
  store %struct.op* %add.ptr25, %struct.op** %left, align 8
  %24 = load %struct.op*, %struct.op** %right, align 8
  %25 = bitcast %struct.op* %24 to %struct.binop*
  %op_first26 = getelementptr inbounds %struct.binop, %struct.binop* %25, i32 0, i32 7
  %26 = load %struct.op*, %struct.op** %op_first26, align 8
  %op_sibling27 = getelementptr inbounds %struct.op, %struct.op* %26, i32 0, i32 1
  %27 = load %struct.op*, %struct.op** %op_sibling27, align 8
  %add.ptr28 = getelementptr inbounds %struct.op, %struct.op* %27, i64 0
  store %struct.op* %add.ptr28, %struct.op** %right, align 8
  %28 = load %struct.op*, %struct.op** %left, align 8
  %29 = load %struct.op*, %struct.op** %right, align 8
  call void @ab_process_assignment(%struct.op* %28, %struct.op* %29)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false22, %cond.true20, %cond.end7, %entry
  %30 = load %struct.op*, %struct.op** %o.addr, align 8
  ret %struct.op* %30
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.op* @ab_ck_base(%struct.op* %o) #0 {
entry:
  %retval = alloca %struct.op*, align 8
  %o.addr = alloca %struct.op*, align 8
  %old_ck = alloca %struct.op* (%struct.op*)*, align 8
  %new_pp = alloca %struct.op* ()*, align 8
  %base = alloca i64, align 8
  %first = alloca %struct.op*, align 8
  %second = alloca %struct.op*, align 8
  %newop = alloca %struct.op*, align 8
  store %struct.op* %o, %struct.op** %o.addr, align 8
  store %struct.op* (%struct.op*)* null, %struct.op* (%struct.op*)** %old_ck, align 8
  store %struct.op* ()* @ab_pp_basearg, %struct.op* ()** %new_pp, align 8
  %0 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %0, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 138, label %sw.bb
    i32 139, label %sw.bb1
    i32 159, label %sw.bb2
    i32 16, label %sw.bb3
    i32 162, label %sw.bb4
    i32 146, label %sw.bb5
    i32 144, label %sw.bb6
    i32 121, label %sw.bb7
    i32 124, label %sw.bb8
    i32 123, label %sw.bb9
    i32 46, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %1 = load %struct.op* (%struct.op*)*, %struct.op* (%struct.op*)** @ab_old_ck_aelem, align 8
  store %struct.op* (%struct.op*)* %1, %struct.op* (%struct.op*)** %old_ck, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load %struct.op* (%struct.op*)*, %struct.op* (%struct.op*)** @ab_old_ck_aslice, align 8
  store %struct.op* (%struct.op*)* %2, %struct.op* (%struct.op*)** %old_ck, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load %struct.op* (%struct.op*)*, %struct.op* (%struct.op*)** @ab_old_ck_lslice, align 8
  store %struct.op* (%struct.op*)* %3, %struct.op* (%struct.op*)** %old_ck, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %4 = load %struct.op* (%struct.op*)*, %struct.op* (%struct.op*)** @ab_old_ck_av2arylen, align 8
  store %struct.op* (%struct.op*)* %4, %struct.op* (%struct.op*)** %old_ck, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %5 = load %struct.op* (%struct.op*)*, %struct.op* (%struct.op*)** @ab_old_ck_splice, align 8
  store %struct.op* (%struct.op*)* %5, %struct.op* (%struct.op*)** %old_ck, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %6 = load %struct.op* (%struct.op*)*, %struct.op* (%struct.op*)** @ab_old_ck_keys, align 8
  store %struct.op* (%struct.op*)* %6, %struct.op* (%struct.op*)** %old_ck, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %7 = load %struct.op* (%struct.op*)*, %struct.op* (%struct.op*)** @ab_old_ck_each, align 8
  store %struct.op* (%struct.op*)* %7, %struct.op* (%struct.op*)** %old_ck, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %8 = load %struct.op* (%struct.op*)*, %struct.op* (%struct.op*)** @ab_old_ck_substr, align 8
  store %struct.op* (%struct.op*)* %8, %struct.op* (%struct.op*)** %old_ck, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %9 = load %struct.op* (%struct.op*)*, %struct.op* (%struct.op*)** @ab_old_ck_rindex, align 8
  store %struct.op* (%struct.op*)* %9, %struct.op* (%struct.op*)** %old_ck, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %10 = load %struct.op* (%struct.op*)*, %struct.op* (%struct.op*)** @ab_old_ck_index, align 8
  store %struct.op* (%struct.op*)* %10, %struct.op* (%struct.op*)** %old_ck, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %11 = load %struct.op* (%struct.op*)*, %struct.op* (%struct.op*)** @ab_old_ck_pos, align 8
  store %struct.op* (%struct.op*)* %11, %struct.op* (%struct.op*)** %old_ck, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %12 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type11 = getelementptr inbounds %struct.op, %struct.op* %12, i32 0, i32 4
  %bf.load12 = load i16, i16* %op_type11, align 8
  %bf.clear13 = and i16 %bf.load12, 511
  %bf.cast14 = zext i16 %bf.clear13 to i32
  %call = call %struct.op* (i8*, ...) @Perl_die(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.16, i64 0, i64 0), i32 %bf.cast14)
  store %struct.op* %call, %struct.op** %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %13 = load %struct.op* (%struct.op*)*, %struct.op* (%struct.op*)** %old_ck, align 8
  %14 = load %struct.op*, %struct.op** %o.addr, align 8
  %call15 = call %struct.op* %13(%struct.op* %14)
  store %struct.op* %call15, %struct.op** %o.addr, align 8
  %15 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp = icmp eq %struct.cop* %15, @PL_compiling
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.epilog
  %16 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  %17 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %17, i32 0, i32 10
  %18 = load i32, i32* %cop_hints, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %16, %cond.true ], [ %18, %cond.false ]
  %and = and i32 %cond, 469762048
  %shr = lshr i32 %and, 26
  %cmp16 = icmp ule i32 %shr, 2
  br i1 %cmp16, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %19 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp17 = icmp eq %struct.cop* %19, @PL_compiling
  br i1 %cmp17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %lor.lhs.false
  %20 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end21

cond.false19:                                     ; preds = %lor.lhs.false
  %21 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints20 = getelementptr inbounds %struct.cop, %struct.cop* %21, i32 0, i32 10
  %22 = load i32, i32* %cop_hints20, align 8
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false19, %cond.true18
  %cond22 = phi i32 [ %20, %cond.true18 ], [ %22, %cond.false19 ]
  %and23 = and i32 %cond22, 469762048
  %shr24 = lshr i32 %and23, 26
  %cmp25 = icmp eq i32 %shr24, 7
  br i1 %cmp25, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %cond.end21
  %23 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp26 = icmp eq %struct.cop* %23, @PL_compiling
  br i1 %cmp26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %land.lhs.true
  %24 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end30

cond.false28:                                     ; preds = %land.lhs.true
  %25 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints29 = getelementptr inbounds %struct.cop, %struct.cop* %25, i32 0, i32 10
  %26 = load i32, i32* %cop_hints29, align 8
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false28, %cond.true27
  %cond31 = phi i32 [ %24, %cond.true27 ], [ %26, %cond.false28 ]
  %and32 = and i32 %cond31, 131072
  %tobool = icmp ne i32 %and32, 0
  br i1 %tobool, label %cond.true33, label %cond.false35

cond.true33:                                      ; preds = %cond.end30
  %call34 = call zeroext i1 @Perl_feature_is_enabled(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i64 7)
  br i1 %call34, label %if.end, label %if.then

cond.false35:                                     ; preds = %cond.end30
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false35, %cond.true33, %cond.end21
  %27 = load %struct.op*, %struct.op** %o.addr, align 8
  store %struct.op* %27, %struct.op** %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.false35, %cond.true33, %cond.end
  %28 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_type36 = getelementptr inbounds %struct.op, %struct.op* %28, i32 0, i32 4
  %bf.load37 = load i16, i16* %op_type36, align 8
  %bf.clear38 = and i16 %bf.load37, 511
  %bf.cast39 = zext i16 %bf.clear38 to i32
  switch i32 %bf.cast39, label %sw.default45 [
    i32 138, label %sw.bb40
    i32 139, label %sw.bb40
    i32 159, label %sw.bb40
    i32 162, label %sw.bb40
    i32 121, label %sw.bb40
    i32 46, label %sw.bb41
    i32 16, label %sw.bb41
    i32 142, label %sw.bb42
    i32 141, label %sw.bb43
    i32 124, label %sw.bb44
    i32 123, label %sw.bb44
  ]

sw.bb40:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  br label %sw.epilog46

sw.bb41:                                          ; preds = %if.end, %if.end
  store %struct.op* ()* @ab_pp_av2arylen, %struct.op* ()** %new_pp, align 8
  br label %sw.epilog46

sw.bb42:                                          ; preds = %if.end
  store %struct.op* ()* @ab_pp_keys, %struct.op* ()** %new_pp, align 8
  br label %sw.epilog46

sw.bb43:                                          ; preds = %if.end
  store %struct.op* ()* @ab_pp_each, %struct.op* ()** %new_pp, align 8
  br label %sw.epilog46

sw.bb44:                                          ; preds = %if.end, %if.end
  store %struct.op* ()* @ab_pp_index, %struct.op* ()** %new_pp, align 8
  br label %sw.epilog46

sw.default45:                                     ; preds = %if.end
  %29 = load %struct.op*, %struct.op** %o.addr, align 8
  store %struct.op* %29, %struct.op** %retval, align 8
  br label %return

sw.epilog46:                                      ; preds = %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40
  %call47 = call i64 @current_base()
  store i64 %call47, i64* %base, align 8
  %30 = load i64, i64* %base, align 8
  %tobool48 = icmp ne i64 %30, 0
  br i1 %tobool48, label %if.then49, label %if.else

if.then49:                                        ; preds = %sw.epilog46
  %31 = load %struct.op*, %struct.op** %o.addr, align 8
  %32 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_ppaddr = getelementptr inbounds %struct.op, %struct.op* %32, i32 0, i32 2
  %33 = load %struct.op* ()*, %struct.op* ()** %op_ppaddr, align 8
  %34 = load i64, i64* %base, align 8
  call void @ab_map_store(%struct.op* %31, %struct.op* ()* %33, i64 %34)
  %35 = load %struct.op* ()*, %struct.op* ()** %new_pp, align 8
  %36 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_ppaddr50 = getelementptr inbounds %struct.op, %struct.op* %36, i32 0, i32 2
  store %struct.op* ()* %35, %struct.op* ()** %op_ppaddr50, align 8
  %37 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_type51 = getelementptr inbounds %struct.op, %struct.op* %37, i32 0, i32 4
  %bf.load52 = load i16, i16* %op_type51, align 8
  %bf.clear53 = and i16 %bf.load52, 511
  %bf.cast54 = zext i16 %bf.clear53 to i32
  %cmp55 = icmp eq i32 %bf.cast54, 138
  br i1 %cmp55, label %if.then56, label %if.end67

if.then56:                                        ; preds = %if.then49
  %38 = load %struct.op*, %struct.op** %o.addr, align 8
  %39 = bitcast %struct.op* %38 to %struct.binop*
  %op_first = getelementptr inbounds %struct.binop, %struct.binop* %39, i32 0, i32 7
  %40 = load %struct.op*, %struct.op** %op_first, align 8
  store %struct.op* %40, %struct.op** %first, align 8
  %41 = load %struct.op*, %struct.op** %first, align 8
  %op_sibling = getelementptr inbounds %struct.op, %struct.op* %41, i32 0, i32 1
  %42 = load %struct.op*, %struct.op** %op_sibling, align 8
  %add.ptr = getelementptr inbounds %struct.op, %struct.op* %42, i64 0
  store %struct.op* %add.ptr, %struct.op** %second, align 8
  %43 = load %struct.op*, %struct.op** %second, align 8
  %op_type57 = getelementptr inbounds %struct.op, %struct.op* %43, i32 0, i32 4
  %bf.load58 = load i16, i16* %op_type57, align 8
  %bf.clear59 = and i16 %bf.load58, 511
  %bf.cast60 = zext i16 %bf.clear59 to i32
  %cmp61 = icmp eq i32 %bf.cast60, 5
  br i1 %cmp61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.then56
  %44 = load %struct.op*, %struct.op** %o.addr, align 8
  %45 = load %struct.op*, %struct.op** %first, align 8
  %call63 = call %struct.op* @Perl_op_sibling_splice(%struct.op* %44, %struct.op* %45, i32 1, %struct.op* null)
  %46 = load %struct.op*, %struct.op** %second, align 8
  %call64 = call %struct.op* @Perl_newUNOP(i32 0, i32 0, %struct.op* %46)
  store %struct.op* %call64, %struct.op** %newop, align 8
  %47 = load %struct.op*, %struct.op** %o.addr, align 8
  %48 = load %struct.op*, %struct.op** %first, align 8
  %49 = load %struct.op*, %struct.op** %newop, align 8
  %call65 = call %struct.op* @Perl_op_sibling_splice(%struct.op* %47, %struct.op* %48, i32 0, %struct.op* %49)
  br label %if.end66

if.end66:                                         ; preds = %if.then62, %if.then56
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then49
  br label %if.end68

if.else:                                          ; preds = %sw.epilog46
  %50 = load %struct.op*, %struct.op** %o.addr, align 8
  call void @ab_map_delete(%struct.op* %50)
  br label %if.end68

if.end68:                                         ; preds = %if.else, %if.end67
  %51 = load %struct.op*, %struct.op** %o.addr, align 8
  store %struct.op* %51, %struct.op** %retval, align 8
  br label %return

return:                                           ; preds = %if.end68, %sw.default45, %if.then, %sw.default
  %52 = load %struct.op*, %struct.op** %retval, align 8
  ret %struct.op* %52
}

declare dso_local void @Perl_xs_boot_epilog(i32) #1

declare dso_local void @Perl_sv_free2(%struct.sv*, i32) #1

declare dso_local zeroext i1 @Perl_feature_is_enabled(i8*, i64) #1

declare dso_local %struct.sv* @Perl_refcounted_he_fetch_pvn(%struct.refcounted_he*, i8*, i64, i32, i32) #1

declare dso_local %struct.sv** @Perl_stack_grow(%struct.sv**, %struct.sv**, i64) #1

declare dso_local void @Perl_sv_setiv(%struct.sv*, i64) #1

declare dso_local %struct.sv* @Perl_sv_newmortal() #1

declare dso_local void @Perl_croak_xs_usage(%struct.cv*, i8*) #1

declare dso_local i64 @Perl_sv_2iv_flags(%struct.sv*, i32) #1

declare dso_local void @Perl_croak(i8*, ...) #1

declare dso_local i32 @Perl_mg_get(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define internal i64 @adjust_index_r(i64 %index, i64 %base) #0 {
entry:
  %index.addr = alloca i64, align 8
  %base.addr = alloca i64, align 8
  store i64 %index, i64* %index.addr, align 8
  store i64 %base, i64* %base.addr, align 8
  %0 = load i64, i64* %index.addr, align 8
  %1 = load i64, i64* %base.addr, align 8
  %add = add nsw i64 %0, %1
  ret i64 %add
}

declare dso_local void @Perl_sv_setsv_flags(%struct.sv*, %struct.sv*, i32) #1

declare dso_local i32 @Perl_mg_set(%struct.sv*) #1

declare dso_local void @Perl_sv_setiv_mg(%struct.sv*, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal i64 @adjust_index(i64 %index, i64 %base) #0 {
entry:
  %retval = alloca i64, align 8
  %index.addr = alloca i64, align 8
  %base.addr = alloca i64, align 8
  store i64 %index, i64* %index.addr, align 8
  store i64 %base, i64* %base.addr, align 8
  %0 = load i64, i64* %index.addr, align 8
  %1 = load i64, i64* %base.addr, align 8
  %cmp = icmp sge i64 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, i64* %index.addr, align 8
  %cmp1 = icmp sgt i64 %2, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i64, i64* %index.addr, align 8
  %4 = load i64, i64* %base.addr, align 8
  %sub = sub nsw i64 %3, %4
  store i64 %sub, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i64, i64* %index.addr, align 8
  store i64 %5, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, i64* %retval, align 8
  ret i64 %6
}

declare dso_local %struct.gv* @Perl_cvgv_from_hek(%struct.cv*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.ptable* @ptable_new() #0 {
entry:
  %t = alloca %struct.ptable*, align 8
  %call = call noalias i8* @malloc(i64 24) #5
  %0 = bitcast i8* %call to %struct.ptable*
  store %struct.ptable* %0, %struct.ptable** %t, align 8
  %1 = load %struct.ptable*, %struct.ptable** %t, align 8
  %max = getelementptr inbounds %struct.ptable, %struct.ptable* %1, i32 0, i32 1
  store i64 63, i64* %max, align 8
  %2 = load %struct.ptable*, %struct.ptable** %t, align 8
  %items = getelementptr inbounds %struct.ptable, %struct.ptable* %2, i32 0, i32 2
  store i64 0, i64* %items, align 8
  %3 = load %struct.ptable*, %struct.ptable** %t, align 8
  %max1 = getelementptr inbounds %struct.ptable, %struct.ptable* %3, i32 0, i32 1
  %4 = load i64, i64* %max1, align 8
  %add = add i64 %4, 1
  %call2 = call noalias i8* @calloc(i64 %add, i64 8) #5
  %5 = bitcast i8* %call2 to %struct.ptable_ent**
  %6 = load %struct.ptable*, %struct.ptable** %t, align 8
  %ary = getelementptr inbounds %struct.ptable, %struct.ptable* %6, i32 0, i32 0
  store %struct.ptable_ent** %5, %struct.ptable_ent*** %ary, align 8
  %7 = load %struct.ptable*, %struct.ptable** %t, align 8
  ret %struct.ptable* %7
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ab_process_assignment(%struct.op* %left, %struct.op* %right) #0 {
entry:
  %left.addr = alloca %struct.op*, align 8
  %right.addr = alloca %struct.op*, align 8
  store %struct.op* %left, %struct.op** %left.addr, align 8
  store %struct.op* %right, %struct.op** %right.addr, align 8
  %0 = load %struct.op*, %struct.op** %left.addr, align 8
  %call = call zeroext i1 @ab_op_is_dollar_bracket(%struct.op* %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.op*, %struct.op** %right.addr, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %1, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.op*, %struct.op** %right.addr, align 8
  %3 = bitcast %struct.op* %2 to %struct.svop*
  %op_sv = getelementptr inbounds %struct.svop, %struct.svop* %3, i32 0, i32 7
  %4 = load %struct.sv*, %struct.sv** %op_sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags, align 4
  %and = and i32 %5, 2097408
  %cmp1 = icmp eq i32 %and, 256
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %6 = load %struct.op*, %struct.op** %right.addr, align 8
  %7 = bitcast %struct.op* %6 to %struct.svop*
  %op_sv2 = getelementptr inbounds %struct.svop, %struct.svop* %7, i32 0, i32 7
  %8 = load %struct.sv*, %struct.sv** %op_sv2, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 0
  %9 = load i8*, i8** %sv_any, align 8
  %10 = bitcast i8* %9 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %10, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %11 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %12 = load %struct.op*, %struct.op** %right.addr, align 8
  %13 = bitcast %struct.op* %12 to %struct.svop*
  %op_sv3 = getelementptr inbounds %struct.svop, %struct.svop* %13, i32 0, i32 7
  %14 = load %struct.sv*, %struct.sv** %op_sv3, align 8
  %call4 = call i64 @Perl_sv_2iv_flags(%struct.sv* %14, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %call4, %cond.false ]
  call void @set_arybase_to(i64 %cond)
  %15 = load %struct.op*, %struct.op** %left.addr, align 8
  call void @ab_neuter_dollar_bracket(%struct.op* %15)
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.14, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @ab_op_is_dollar_bracket(%struct.op* %o) #0 {
entry:
  %o.addr = alloca %struct.op*, align 8
  %c = alloca %struct.op*, align 8
  store %struct.op* %o, %struct.op** %o.addr, align 8
  %0 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %0, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 15
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %1, i32 0, i32 5
  %2 = load i8, i8* %op_flags, align 2
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true1, label %land.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load %struct.op*, %struct.op** %o.addr, align 8
  %4 = bitcast %struct.op* %3 to %struct.unop*
  %op_first = getelementptr inbounds %struct.unop, %struct.unop* %4, i32 0, i32 7
  %5 = load %struct.op*, %struct.op** %op_first, align 8
  store %struct.op* %5, %struct.op** %c, align 8
  %tobool2 = icmp ne %struct.op* %5, null
  br i1 %tobool2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true1
  %6 = load %struct.op*, %struct.op** %c, align 8
  %op_type4 = getelementptr inbounds %struct.op, %struct.op* %6, i32 0, i32 4
  %bf.load5 = load i16, i16* %op_type4, align 8
  %bf.clear6 = and i16 %bf.load5, 511
  %bf.cast7 = zext i16 %bf.clear6 to i32
  %cmp8 = icmp eq i32 %bf.cast7, 7
  br i1 %cmp8, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true3
  %7 = load %struct.op*, %struct.op** %c, align 8
  %8 = bitcast %struct.op* %7 to %struct.svop*
  %op_sv = getelementptr inbounds %struct.svop, %struct.svop* %8, i32 0, i32 7
  %9 = load %struct.sv*, %struct.sv** %op_sv, align 8
  %10 = bitcast %struct.sv* %9 to %struct.gv*
  %sv_any = getelementptr inbounds %struct.gv, %struct.gv* %10, i32 0, i32 0
  %11 = load %struct.xpvgv*, %struct.xpvgv** %sv_any, align 8
  %xnv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %11, i32 0, i32 5
  %xgv_stash = bitcast %union._xnvu* %xnv_u to %struct.hv**
  %12 = load %struct.hv*, %struct.hv** %xgv_stash, align 8
  %13 = load %struct.hv*, %struct.hv** @PL_defstash, align 8
  %cmp11 = icmp eq %struct.hv* %12, %13
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true10
  %14 = load %struct.op*, %struct.op** %c, align 8
  %15 = bitcast %struct.op* %14 to %struct.svop*
  %op_sv13 = getelementptr inbounds %struct.svop, %struct.svop* %15, i32 0, i32 7
  %16 = load %struct.sv*, %struct.sv** %op_sv13, align 8
  %17 = bitcast %struct.sv* %16 to %struct.gv*
  %sv_any14 = getelementptr inbounds %struct.gv, %struct.gv* %17, i32 0, i32 0
  %18 = load %struct.xpvgv*, %struct.xpvgv** %sv_any14, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %18, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %19 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %19, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %call = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6
  %tobool15 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool15, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true10, %land.lhs.true3, %land.lhs.true1, %land.lhs.true, %entry
  %20 = phi i1 [ false, %land.lhs.true10 ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true1 ], [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %20
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_arybase_to(i64 %base) #0 {
entry:
  %base.addr = alloca i64, align 8
  %hsv = alloca %struct.sv*, align 8
  store i64 %base, i64* %base.addr, align 8
  %call = call %struct.sv* @ab_hint(i1 zeroext true)
  store %struct.sv* %call, %struct.sv** %hsv, align 8
  %0 = load %struct.sv*, %struct.sv** %hsv, align 8
  %1 = load i64, i64* %base.addr, align 8
  call void @Perl_sv_setiv_mg(%struct.sv* %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @ab_neuter_dollar_bracket(%struct.op* %o) #0 {
entry:
  %o.addr = alloca %struct.op*, align 8
  %oldc = alloca %struct.op*, align 8
  %newc = alloca %struct.op*, align 8
  store %struct.op* %o, %struct.op** %o.addr, align 8
  %0 = load %struct.op*, %struct.op** %o.addr, align 8
  %1 = bitcast %struct.op* %0 to %struct.unop*
  %op_first = getelementptr inbounds %struct.unop, %struct.unop* %1, i32 0, i32 7
  %2 = load %struct.op*, %struct.op** %op_first, align 8
  store %struct.op* %2, %struct.op** %oldc, align 8
  %call = call %struct.gv* @Perl_gv_fetchpvn_flags(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i64 0, i64 0), i64 18, i32 2, i32 9)
  %call1 = call %struct.op* @Perl_newGVOP(i32 7, i32 0, %struct.gv* %call)
  store %struct.op* %call1, %struct.op** %newc, align 8
  %3 = load %struct.op*, %struct.op** %o.addr, align 8
  %4 = load %struct.op*, %struct.op** %newc, align 8
  %call2 = call %struct.op* @Perl_op_sibling_splice(%struct.op* %3, %struct.op* null, i32 1, %struct.op* %4)
  %5 = load %struct.op*, %struct.op** %oldc, align 8
  call void @Perl_op_free(%struct.op* %5)
  ret void
}

declare dso_local void @Perl_ck_warner_d(i32, i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @ab_hint(i1 zeroext %create) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %create.addr = alloca i8, align 1
  %val = alloca %struct.sv**, align 8
  %frombool = zext i1 %create to i8
  store i8 %frombool, i8* %create.addr, align 1
  %0 = load %struct.gv*, %struct.gv** @PL_hintgv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %0, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u to %struct.gp**
  %1 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %1, i64 0
  %gp_hv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 5
  %2 = load %struct.hv*, %struct.hv** %gp_hv, align 8
  %3 = load i8, i8* %create.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 48, i32 32
  %call = call i8* @Perl_hv_common_key_len(%struct.hv* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32 2, i32 %cond, %struct.sv* null, i32 0)
  %5 = bitcast i8* %call to %struct.sv**
  store %struct.sv** %5, %struct.sv*** %val, align 8
  %6 = load %struct.sv**, %struct.sv*** %val, align 8
  %tobool1 = icmp ne %struct.sv** %6, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store %struct.sv* null, %struct.sv** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load %struct.sv**, %struct.sv*** %val, align 8
  %8 = load %struct.sv*, %struct.sv** %7, align 8
  store %struct.sv* %8, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %9
}

declare dso_local i8* @Perl_hv_common_key_len(%struct.hv*, i8*, i32, i32, %struct.sv*, i32) #1

declare dso_local %struct.op* @Perl_newGVOP(i32, i32, %struct.gv*) #1

declare dso_local %struct.op* @Perl_op_sibling_splice(%struct.op*, %struct.op*, i32, %struct.op*) #1

declare dso_local void @Perl_op_free(%struct.op*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.op* @ab_pp_basearg() #0 {
entry:
  %retval = alloca %struct.op*, align 8
  %sp = alloca %struct.sv**, align 8
  %firstp = alloca %struct.sv**, align 8
  %svp = alloca %struct.sv**, align 8
  %count = alloca i64, align 8
  %oi = alloca %struct.ab_op_info, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  store %struct.sv** null, %struct.sv*** %firstp, align 8
  store i64 1, i64* %count, align 8
  %1 = bitcast %struct.ab_op_info* %oi to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 16, i1 false)
  %2 = load %struct.op*, %struct.op** @PL_op, align 8
  %call = call %struct.ab_op_info* @ab_map_fetch(%struct.op* %2, %struct.ab_op_info* %oi)
  %3 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %3, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 138, label %sw.bb
    i32 139, label %sw.bb1
    i32 159, label %sw.bb3
    i32 162, label %sw.bb17
    i32 121, label %sw.bb31
  ]

sw.bb:                                            ; preds = %entry
  %4 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %4, %struct.sv*** %firstp, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %6 = load i32*, i32** @PL_markstack_ptr, align 8
  %7 = load i32, i32* %6, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %5, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr, i64 1
  store %struct.sv** %add.ptr2, %struct.sv*** %firstp, align 8
  %8 = load %struct.sv**, %struct.sv*** %sp, align 8
  %9 = load %struct.sv**, %struct.sv*** %firstp, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %8 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %count, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %10 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %11 = load i32*, i32** @PL_markstack_ptr, align 8
  %add.ptr4 = getelementptr inbounds i32, i32* %11, i64 -1
  %12 = load i32, i32* %add.ptr4, align 4
  %idx.ext5 = sext i32 %12 to i64
  %add.ptr6 = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr6, i64 1
  store %struct.sv** %add.ptr7, %struct.sv*** %firstp, align 8
  %13 = load i32*, i32** @PL_markstack_ptr, align 8
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** @PL_markstack_ptr, align 8
  %add.ptr8 = getelementptr inbounds i32, i32* %15, i64 -1
  %16 = load i32, i32* %add.ptr8, align 4
  %sub = sub nsw i32 %14, %16
  %conv = sext i32 %sub to i64
  store i64 %conv, i64* %count, align 8
  %17 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %17, i32 0, i32 5
  %18 = load i8, i8* %op_flags, align 2
  %conv9 = zext i8 %18 to i32
  %and = and i32 %conv9, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb3
  %19 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags10 = getelementptr inbounds %struct.op, %struct.op* %19, i32 0, i32 5
  %20 = load i8, i8* %op_flags10, align 2
  %conv11 = zext i8 %20 to i32
  %and12 = and i32 %conv11, 3
  br label %cond.end

cond.false:                                       ; preds = %sw.bb3
  %call13 = call i32 @Perl_block_gimme()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and12, %cond.true ], [ %call13, %cond.false ]
  %cmp = icmp ne i32 %cond, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %21 = load i64, i64* %count, align 8
  %sub15 = sub i64 %21, 1
  %22 = load %struct.sv**, %struct.sv*** %firstp, align 8
  %add.ptr16 = getelementptr inbounds %struct.sv*, %struct.sv** %22, i64 %sub15
  store %struct.sv** %add.ptr16, %struct.sv*** %firstp, align 8
  store i64 1, i64* %count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %23 = load %struct.sv**, %struct.sv*** %sp, align 8
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast18 = ptrtoint %struct.sv** %23 to i64
  %sub.ptr.rhs.cast19 = ptrtoint %struct.sv** %24 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %sub.ptr.div21 = sdiv exact i64 %sub.ptr.sub20, 8
  %25 = load i32*, i32** @PL_markstack_ptr, align 8
  %26 = load i32, i32* %25, align 4
  %conv22 = sext i32 %26 to i64
  %sub23 = sub nsw i64 %sub.ptr.div21, %conv22
  %cmp24 = icmp sge i64 %sub23, 2
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %sw.bb17
  %27 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %28 = load i32*, i32** @PL_markstack_ptr, align 8
  %29 = load i32, i32* %28, align 4
  %idx.ext27 = sext i32 %29 to i64
  %add.ptr28 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr28, i64 2
  store %struct.sv** %add.ptr29, %struct.sv*** %firstp, align 8
  br label %if.end30

if.else:                                          ; preds = %sw.bb17
  store i64 0, i64* %count, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then26
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %30 = load %struct.sv**, %struct.sv*** %sp, align 8
  %31 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %31, i32 0, i32 6
  %32 = load i8, i8* %op_private, align 1
  %conv32 = zext i8 %32 to i32
  %and33 = and i32 %conv32, 7
  %idx.ext34 = sext i32 %and33 to i64
  %idx.neg = sub i64 0, %idx.ext34
  %add.ptr35 = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 %idx.neg
  %add.ptr36 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr35, i64 2
  store %struct.sv** %add.ptr36, %struct.sv*** %firstp, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %33 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type37 = getelementptr inbounds %struct.op, %struct.op* %33, i32 0, i32 4
  %bf.load38 = load i16, i16* %op_type37, align 8
  %bf.clear39 = and i16 %bf.load38, 511
  %bf.cast40 = zext i16 %bf.clear39 to i32
  %call41 = call %struct.op* (i8*, ...) @Perl_die(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.17, i64 0, i64 0), i32 %bf.cast40)
  store %struct.op* %call41, %struct.op** %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb31, %if.end30, %if.end, %sw.bb1, %sw.bb
  %34 = load %struct.sv**, %struct.sv*** %firstp, align 8
  store %struct.sv** %34, %struct.sv*** %svp, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end49, %sw.epilog
  %35 = load i64, i64* %count, align 8
  %dec = add i64 %35, -1
  store i64 %dec, i64* %count, align 8
  %tobool42 = icmp ne i64 %35, 0
  br i1 %tobool42, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %36 = load %struct.sv**, %struct.sv*** %svp, align 8
  %37 = load %struct.sv*, %struct.sv** %36, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %37, i32 0, i32 2
  %38 = load i32, i32* %sv_flags, align 4
  %and43 = and i32 %38, 2097408
  %cmp44 = icmp eq i32 %and43, 256
  br i1 %cmp44, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %while.body
  %39 = load %struct.sv**, %struct.sv*** %svp, align 8
  %40 = load %struct.sv*, %struct.sv** %39, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 0
  %41 = load i8*, i8** %sv_any, align 8
  %42 = bitcast i8* %41 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %42, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %43 = load i64, i64* %xivu_iv, align 8
  br label %cond.end49

cond.false47:                                     ; preds = %while.body
  %44 = load %struct.sv**, %struct.sv*** %svp, align 8
  %45 = load %struct.sv*, %struct.sv** %44, align 8
  %call48 = call i64 @Perl_sv_2iv_flags(%struct.sv* %45, i32 2)
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false47, %cond.true46
  %cond50 = phi i64 [ %43, %cond.true46 ], [ %call48, %cond.false47 ]
  %base = getelementptr inbounds %struct.ab_op_info, %struct.ab_op_info* %oi, i32 0, i32 1
  %46 = load i64, i64* %base, align 8
  %call51 = call i64 @adjust_index(i64 %cond50, i64 %46)
  %call52 = call %struct.sv* @Perl_newSViv(i64 %call51)
  %call53 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call52)
  %47 = load %struct.sv**, %struct.sv*** %svp, align 8
  store %struct.sv* %call53, %struct.sv** %47, align 8
  %48 = load %struct.sv**, %struct.sv*** %svp, align 8
  %incdec.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %48, i32 1
  store %struct.sv** %incdec.ptr, %struct.sv*** %svp, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %old_pp = getelementptr inbounds %struct.ab_op_info, %struct.ab_op_info* %oi, i32 0, i32 0
  %49 = load %struct.op* ()*, %struct.op* ()** %old_pp, align 8
  %call54 = call %struct.op* %49()
  store %struct.op* %call54, %struct.op** %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %sw.default
  %50 = load %struct.op*, %struct.op** %retval, align 8
  ret %struct.op* %50
}

declare dso_local %struct.op* @Perl_die(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.op* @ab_pp_av2arylen() #0 {
entry:
  %sp = alloca %struct.sv**, align 8
  %sv = alloca %struct.sv*, align 8
  %oi = alloca %struct.ab_op_info, align 8
  %ret = alloca %struct.op*, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = bitcast %struct.ab_op_info* %oi to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 16, i1 false)
  %2 = load %struct.op*, %struct.op** @PL_op, align 8
  %call = call %struct.ab_op_info* @ab_map_fetch(%struct.op* %2, %struct.ab_op_info* %oi)
  %old_pp = getelementptr inbounds %struct.ab_op_info, %struct.ab_op_info* %oi, i32 0, i32 0
  %3 = load %struct.op* ()*, %struct.op* ()** %old_pp, align 8
  %call1 = call %struct.op* %3()
  store %struct.op* %call1, %struct.op** %ret, align 8
  %4 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %4, i32 0, i32 5
  %5 = load i8, i8* %op_flags, align 2
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %6, i32 0, i32 6
  %7 = load i8, i8* %op_private, align 1
  %conv2 = zext i8 %7 to i32
  %and3 = and i32 %conv2, 8
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call5 = call i32 @Perl_is_lvalue_sub()
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %entry
  %call7 = call %struct.sv* @Perl_newSV(i64 0)
  store %struct.sv* %call7, %struct.sv** %sv, align 8
  %8 = load %struct.sv*, %struct.sv** %sv, align 8
  %9 = load %struct.sv**, %struct.sv*** %sp, align 8
  %10 = load %struct.sv*, %struct.sv** %9, align 8
  %call8 = call %struct.hv* @Perl_gv_stashpv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i64 0, i64 0), i32 1)
  call void @tie(%struct.sv* %8, %struct.sv* %10, %struct.hv* %call8)
  %11 = load %struct.sv*, %struct.sv** %sv, align 8
  %12 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv* %11, %struct.sv** %12, align 8
  br label %if.end36

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %13 = load %struct.sv**, %struct.sv*** %sp, align 8
  %14 = load %struct.sv*, %struct.sv** %13, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags, align 4
  %and9 = and i32 %15, 2097152
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br i1 true, label %land.rhs, label %land.end

cond.false:                                       ; preds = %if.else
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false, %cond.true
  %16 = load %struct.sv**, %struct.sv*** %sp, align 8
  %17 = load %struct.sv*, %struct.sv** %16, align 8
  %call11 = call i32 @Perl_mg_get(%struct.sv* %17)
  %tobool12 = icmp ne i32 %call11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true
  %18 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ %tobool12, %land.rhs ]
  %land.ext = zext i1 %18 to i32
  %19 = load %struct.sv**, %struct.sv*** %sp, align 8
  %20 = load %struct.sv*, %struct.sv** %19, align 8
  %sv_flags13 = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags13, align 4
  %and14 = and i32 %21, 65280
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then25, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.end
  %22 = load %struct.sv**, %struct.sv*** %sp, align 8
  %23 = load %struct.sv*, %struct.sv** %22, align 8
  %sv_flags17 = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 2
  %24 = load i32, i32* %sv_flags17, align 4
  %and18 = and i32 %24, 255
  %cmp = icmp eq i32 %and18, 8
  br i1 %cmp, label %if.then25, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %25 = load %struct.sv**, %struct.sv*** %sp, align 8
  %26 = load %struct.sv*, %struct.sv** %25, align 8
  %sv_flags21 = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 2
  %27 = load i32, i32* %sv_flags21, align 4
  %and22 = and i32 %27, 16826623
  %cmp23 = icmp eq i32 %and22, 16777226
  br i1 %cmp23, label %if.then25, label %if.end

if.then25:                                        ; preds = %lor.lhs.false20, %lor.lhs.false16, %land.end
  %28 = load %struct.sv**, %struct.sv*** %sp, align 8
  %29 = load %struct.sv*, %struct.sv** %28, align 8
  %sv_flags26 = getelementptr inbounds %struct.sv, %struct.sv* %29, i32 0, i32 2
  %30 = load i32, i32* %sv_flags26, align 4
  %and27 = and i32 %30, 2097408
  %cmp28 = icmp eq i32 %and27, 256
  br i1 %cmp28, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %if.then25
  %31 = load %struct.sv**, %struct.sv*** %sp, align 8
  %32 = load %struct.sv*, %struct.sv** %31, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 0
  %33 = load i8*, i8** %sv_any, align 8
  %34 = bitcast i8* %33 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %34, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %35 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false31:                                     ; preds = %if.then25
  %36 = load %struct.sv**, %struct.sv*** %sp, align 8
  %37 = load %struct.sv*, %struct.sv** %36, align 8
  %call32 = call i64 @Perl_sv_2iv_flags(%struct.sv* %37, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false31, %cond.true30
  %cond = phi i64 [ %35, %cond.true30 ], [ %call32, %cond.false31 ]
  %base = getelementptr inbounds %struct.ab_op_info, %struct.ab_op_info* %oi, i32 0, i32 1
  %38 = load i64, i64* %base, align 8
  %call33 = call i64 @adjust_index_r(i64 %cond, i64 %38)
  %call34 = call %struct.sv* @Perl_newSViv(i64 %call33)
  %call35 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call34)
  %39 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv* %call35, %struct.sv** %39, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %lor.lhs.false20
  br label %if.end36

if.end36:                                         ; preds = %if.end, %if.then
  %40 = load %struct.op*, %struct.op** %ret, align 8
  ret %struct.op* %40
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.op* @ab_pp_keys() #0 {
entry:
  %retval = alloca %struct.op*, align 8
  %sp = alloca %struct.sv**, align 8
  %oi = alloca %struct.ab_op_info, align 8
  %retval1 = alloca %struct.op*, align 8
  %offset = alloca i32, align 4
  %svp = alloca %struct.sv**, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load %struct.sv**, %struct.sv*** %sp, align 8
  %2 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %1 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %offset, align 4
  %3 = bitcast %struct.ab_op_info* %oi to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 16, i1 false)
  %4 = load %struct.op*, %struct.op** @PL_op, align 8
  %call = call %struct.ab_op_info* @ab_map_fetch(%struct.op* %4, %struct.ab_op_info* %oi)
  %old_pp = getelementptr inbounds %struct.ab_op_info, %struct.ab_op_info* %oi, i32 0, i32 0
  %5 = load %struct.op* ()*, %struct.op* ()** %old_pp, align 8
  %call2 = call %struct.op* %5()
  store %struct.op* %call2, %struct.op** %retval1, align 8
  %6 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %6, i32 0, i32 5
  %7 = load i8, i8* %op_flags, align 2
  %conv3 = zext i8 %7 to i32
  %and = and i32 %conv3, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags4 = getelementptr inbounds %struct.op, %struct.op* %8, i32 0, i32 5
  %9 = load i8, i8* %op_flags4, align 2
  %conv5 = zext i8 %9 to i32
  %and6 = and i32 %conv5, 3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call i32 @Perl_block_gimme()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and6, %cond.true ], [ %call7, %cond.false ]
  %cmp = icmp eq i32 %cond, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %10 = load %struct.op*, %struct.op** %retval1, align 8
  store %struct.op* %10, %struct.op** %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %11 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %11, %struct.sv*** %sp, align 8
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %offset, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %svp, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end17, %if.end
  %14 = load %struct.sv**, %struct.sv*** %svp, align 8
  %15 = load %struct.sv**, %struct.sv*** %sp, align 8
  %cmp9 = icmp ule %struct.sv** %14, %15
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load %struct.sv**, %struct.sv*** %svp, align 8
  %17 = load %struct.sv*, %struct.sv** %16, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags, align 4
  %and11 = and i32 %18, 2097408
  %cmp12 = icmp eq i32 %and11, 256
  br i1 %cmp12, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %while.body
  %19 = load %struct.sv**, %struct.sv*** %svp, align 8
  %20 = load %struct.sv*, %struct.sv** %19, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 0
  %21 = load i8*, i8** %sv_any, align 8
  %22 = bitcast i8* %21 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %22, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %23 = load i64, i64* %xivu_iv, align 8
  br label %cond.end17

cond.false15:                                     ; preds = %while.body
  %24 = load %struct.sv**, %struct.sv*** %svp, align 8
  %25 = load %struct.sv*, %struct.sv** %24, align 8
  %call16 = call i64 @Perl_sv_2iv_flags(%struct.sv* %25, i32 2)
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false15, %cond.true14
  %cond18 = phi i64 [ %23, %cond.true14 ], [ %call16, %cond.false15 ]
  %base = getelementptr inbounds %struct.ab_op_info, %struct.ab_op_info* %oi, i32 0, i32 1
  %26 = load i64, i64* %base, align 8
  %call19 = call i64 @adjust_index_r(i64 %cond18, i64 %26)
  %call20 = call %struct.sv* @Perl_newSViv(i64 %call19)
  %call21 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call20)
  %27 = load %struct.sv**, %struct.sv*** %svp, align 8
  store %struct.sv* %call21, %struct.sv** %27, align 8
  %28 = load %struct.sv**, %struct.sv*** %svp, align 8
  %incdec.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %28, i32 1
  store %struct.sv** %incdec.ptr, %struct.sv*** %svp, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %29 = load %struct.op*, %struct.op** %retval1, align 8
  store %struct.op* %29, %struct.op** %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %30 = load %struct.op*, %struct.op** %retval, align 8
  ret %struct.op* %30
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.op* @ab_pp_each() #0 {
entry:
  %sp = alloca %struct.sv**, align 8
  %oi = alloca %struct.ab_op_info, align 8
  %retval1 = alloca %struct.op*, align 8
  %offset = alloca i32, align 4
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load %struct.sv**, %struct.sv*** %sp, align 8
  %2 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %1 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %offset, align 4
  %3 = bitcast %struct.ab_op_info* %oi to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 16, i1 false)
  %4 = load %struct.op*, %struct.op** @PL_op, align 8
  %call = call %struct.ab_op_info* @ab_map_fetch(%struct.op* %4, %struct.ab_op_info* %oi)
  %old_pp = getelementptr inbounds %struct.ab_op_info, %struct.ab_op_info* %oi, i32 0, i32 0
  %5 = load %struct.op* ()*, %struct.op* ()** %old_pp, align 8
  %call2 = call %struct.op* %5()
  store %struct.op* %call2, %struct.op** %retval1, align 8
  %6 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %6, %struct.sv*** %sp, align 8
  %7 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %7, i32 0, i32 5
  %8 = load i8, i8* %op_flags, align 2
  %conv3 = zext i8 %8 to i32
  %and = and i32 %conv3, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %9 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags4 = getelementptr inbounds %struct.op, %struct.op* %9, i32 0, i32 5
  %10 = load i8, i8* %op_flags4, align 2
  %conv5 = zext i8 %10 to i32
  %and6 = and i32 %conv5, 3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call i32 @Perl_block_gimme()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and6, %cond.true ], [ %call7, %cond.false ]
  %cmp = icmp eq i32 %cond, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %11 = load %struct.sv**, %struct.sv*** %sp, align 8
  %12 = load %struct.sv*, %struct.sv** %11, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags, align 4
  %and9 = and i32 %13, 65280
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %14 = load %struct.sv**, %struct.sv*** %sp, align 8
  %15 = load %struct.sv*, %struct.sv** %14, align 8
  %sv_flags11 = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags11, align 4
  %and12 = and i32 %16, 255
  %cmp13 = icmp eq i32 %and12, 8
  br i1 %cmp13, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %17 = load %struct.sv**, %struct.sv*** %sp, align 8
  %18 = load %struct.sv*, %struct.sv** %17, align 8
  %sv_flags16 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags16, align 4
  %and17 = and i32 %19, 16826623
  %cmp18 = icmp eq i32 %and17, 16777226
  br i1 %cmp18, label %if.then20, label %if.end

if.then20:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %if.then
  %20 = load %struct.sv**, %struct.sv*** %sp, align 8
  %21 = load %struct.sv*, %struct.sv** %20, align 8
  %sv_flags21 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags21, align 4
  %and22 = and i32 %22, 2097408
  %cmp23 = icmp eq i32 %and22, 256
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then20
  %23 = load %struct.sv**, %struct.sv*** %sp, align 8
  %24 = load %struct.sv*, %struct.sv** %23, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 0
  %25 = load i8*, i8** %sv_any, align 8
  %26 = bitcast i8* %25 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %26, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %27 = load i64, i64* %xivu_iv, align 8
  br label %cond.end28

cond.false26:                                     ; preds = %if.then20
  %28 = load %struct.sv**, %struct.sv*** %sp, align 8
  %29 = load %struct.sv*, %struct.sv** %28, align 8
  %call27 = call i64 @Perl_sv_2iv_flags(%struct.sv* %29, i32 2)
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false26, %cond.true25
  %cond29 = phi i64 [ %27, %cond.true25 ], [ %call27, %cond.false26 ]
  %base = getelementptr inbounds %struct.ab_op_info, %struct.ab_op_info* %oi, i32 0, i32 1
  %30 = load i64, i64* %base, align 8
  %call30 = call i64 @adjust_index_r(i64 %cond29, i64 %30)
  %call31 = call %struct.sv* @Perl_newSViv(i64 %call30)
  %call32 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call31)
  %31 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv* %call32, %struct.sv** %31, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end28, %lor.lhs.false15
  br label %if.end61

if.else:                                          ; preds = %cond.end
  %32 = load i32, i32* %offset, align 4
  %conv33 = sext i32 %32 to i64
  %33 = load %struct.sv**, %struct.sv*** %sp, align 8
  %34 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast34 = ptrtoint %struct.sv** %33 to i64
  %sub.ptr.rhs.cast35 = ptrtoint %struct.sv** %34 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  %sub.ptr.div37 = sdiv exact i64 %sub.ptr.sub36, 8
  %cmp38 = icmp slt i64 %conv33, %sub.ptr.div37
  br i1 %cmp38, label %if.then40, label %if.end60

if.then40:                                        ; preds = %if.else
  %35 = load %struct.sv**, %struct.sv*** %sp, align 8
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %35, i64 -1
  %36 = load %struct.sv*, %struct.sv** %add.ptr, align 8
  %sv_flags41 = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 2
  %37 = load i32, i32* %sv_flags41, align 4
  %and42 = and i32 %37, 2097408
  %cmp43 = icmp eq i32 %and42, 256
  br i1 %cmp43, label %cond.true45, label %cond.false50

cond.true45:                                      ; preds = %if.then40
  %38 = load %struct.sv**, %struct.sv*** %sp, align 8
  %add.ptr46 = getelementptr inbounds %struct.sv*, %struct.sv** %38, i64 -1
  %39 = load %struct.sv*, %struct.sv** %add.ptr46, align 8
  %sv_any47 = getelementptr inbounds %struct.sv, %struct.sv* %39, i32 0, i32 0
  %40 = load i8*, i8** %sv_any47, align 8
  %41 = bitcast i8* %40 to %struct.xpviv*
  %xiv_u48 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %41, i32 0, i32 4
  %xivu_iv49 = bitcast %union._xivu* %xiv_u48 to i64*
  %42 = load i64, i64* %xivu_iv49, align 8
  br label %cond.end53

cond.false50:                                     ; preds = %if.then40
  %43 = load %struct.sv**, %struct.sv*** %sp, align 8
  %add.ptr51 = getelementptr inbounds %struct.sv*, %struct.sv** %43, i64 -1
  %44 = load %struct.sv*, %struct.sv** %add.ptr51, align 8
  %call52 = call i64 @Perl_sv_2iv_flags(%struct.sv* %44, i32 2)
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false50, %cond.true45
  %cond54 = phi i64 [ %42, %cond.true45 ], [ %call52, %cond.false50 ]
  %base55 = getelementptr inbounds %struct.ab_op_info, %struct.ab_op_info* %oi, i32 0, i32 1
  %45 = load i64, i64* %base55, align 8
  %call56 = call i64 @adjust_index_r(i64 %cond54, i64 %45)
  %call57 = call %struct.sv* @Perl_newSViv(i64 %call56)
  %call58 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call57)
  %46 = load %struct.sv**, %struct.sv*** %sp, align 8
  %add.ptr59 = getelementptr inbounds %struct.sv*, %struct.sv** %46, i64 -1
  store %struct.sv* %call58, %struct.sv** %add.ptr59, align 8
  br label %if.end60

if.end60:                                         ; preds = %cond.end53, %if.else
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end
  %47 = load %struct.op*, %struct.op** %retval1, align 8
  ret %struct.op* %47
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.op* @ab_pp_index() #0 {
entry:
  %sp = alloca %struct.sv**, align 8
  %oi = alloca %struct.ab_op_info, align 8
  %retval1 = alloca %struct.op*, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = bitcast %struct.ab_op_info* %oi to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 16, i1 false)
  %2 = load %struct.op*, %struct.op** @PL_op, align 8
  %call = call %struct.ab_op_info* @ab_map_fetch(%struct.op* %2, %struct.ab_op_info* %oi)
  %3 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %3, i32 0, i32 6
  %4 = load i8, i8* %op_private, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv*, %struct.sv** %5, align 8
  %tobool = icmp ne %struct.sv* %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.sv**, %struct.sv*** %sp, align 8
  %8 = load %struct.sv*, %struct.sv** %7, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 2
  %9 = load i32, i32* %sv_flags, align 4
  %and3 = and i32 %9, 2097408
  %cmp4 = icmp eq i32 %and3, 256
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load %struct.sv**, %struct.sv*** %sp, align 8
  %11 = load %struct.sv*, %struct.sv** %10, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 0
  %12 = load i8*, i8** %sv_any, align 8
  %13 = bitcast i8* %12 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %13, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %14 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %15 = load %struct.sv**, %struct.sv*** %sp, align 8
  %16 = load %struct.sv*, %struct.sv** %15, align 8
  %call6 = call i64 @Perl_sv_2iv_flags(%struct.sv* %16, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %14, %cond.true ], [ %call6, %cond.false ]
  %base = getelementptr inbounds %struct.ab_op_info, %struct.ab_op_info* %oi, i32 0, i32 1
  %17 = load i64, i64* %base, align 8
  %call7 = call i64 @adjust_index(i64 %cond, i64 %17)
  %call8 = call %struct.sv* @Perl_newSViv(i64 %call7)
  %call9 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call8)
  %18 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv* %call9, %struct.sv** %18, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  %old_pp = getelementptr inbounds %struct.ab_op_info, %struct.ab_op_info* %oi, i32 0, i32 0
  %19 = load %struct.op* ()*, %struct.op* ()** %old_pp, align 8
  %call10 = call %struct.op* %19()
  store %struct.op* %call10, %struct.op** %retval1, align 8
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %20, %struct.sv*** %sp, align 8
  %21 = load %struct.sv**, %struct.sv*** %sp, align 8
  %22 = load %struct.sv*, %struct.sv** %21, align 8
  %sv_flags11 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags11, align 4
  %and12 = and i32 %23, 2097408
  %cmp13 = icmp eq i32 %and12, 256
  br i1 %cmp13, label %cond.true15, label %cond.false19

cond.true15:                                      ; preds = %if.end
  %24 = load %struct.sv**, %struct.sv*** %sp, align 8
  %25 = load %struct.sv*, %struct.sv** %24, align 8
  %sv_any16 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 0
  %26 = load i8*, i8** %sv_any16, align 8
  %27 = bitcast i8* %26 to %struct.xpviv*
  %xiv_u17 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %27, i32 0, i32 4
  %xivu_iv18 = bitcast %union._xivu* %xiv_u17 to i64*
  %28 = load i64, i64* %xivu_iv18, align 8
  br label %cond.end21

cond.false19:                                     ; preds = %if.end
  %29 = load %struct.sv**, %struct.sv*** %sp, align 8
  %30 = load %struct.sv*, %struct.sv** %29, align 8
  %call20 = call i64 @Perl_sv_2iv_flags(%struct.sv* %30, i32 2)
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false19, %cond.true15
  %cond22 = phi i64 [ %28, %cond.true15 ], [ %call20, %cond.false19 ]
  %base23 = getelementptr inbounds %struct.ab_op_info, %struct.ab_op_info* %oi, i32 0, i32 1
  %31 = load i64, i64* %base23, align 8
  %call24 = call i64 @adjust_index_r(i64 %cond22, i64 %31)
  %call25 = call %struct.sv* @Perl_newSViv(i64 %call24)
  %call26 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call25)
  %32 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv* %call26, %struct.sv** %32, align 8
  %33 = load %struct.op*, %struct.op** %retval1, align 8
  ret %struct.op* %33
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @current_base() #0 {
entry:
  %retval = alloca i64, align 8
  %hsv = alloca %struct.sv*, align 8
  %call = call %struct.sv* @ab_hint(i1 zeroext false)
  store %struct.sv* %call, %struct.sv** %hsv, align 8
  %0 = load %struct.sv*, %struct.sv** %hsv, align 8
  %tobool = icmp ne %struct.sv* %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.sv*, %struct.sv** %hsv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 2
  %2 = load i32, i32* %sv_flags, align 4
  %and = and i32 %2, 65280
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load %struct.sv*, %struct.sv** %hsv, align 8
  %sv_flags3 = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 2
  %4 = load i32, i32* %sv_flags3, align 4
  %and4 = and i32 %4, 255
  %cmp = icmp eq i32 %and4, 8
  br i1 %cmp, label %if.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %5 = load %struct.sv*, %struct.sv** %hsv, align 8
  %sv_flags6 = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags6, align 4
  %and7 = and i32 %6, 16826623
  %cmp8 = icmp eq i32 %and7, 16777226
  br i1 %cmp8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %entry
  store i64 0, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false
  %7 = load %struct.sv*, %struct.sv** %hsv, align 8
  %sv_flags9 = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 2
  %8 = load i32, i32* %sv_flags9, align 4
  %and10 = and i32 %8, 2097408
  %cmp11 = icmp eq i32 %and10, 256
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load %struct.sv*, %struct.sv** %hsv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 0
  %10 = load i8*, i8** %sv_any, align 8
  %11 = bitcast i8* %10 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %11, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %12 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %13 = load %struct.sv*, %struct.sv** %hsv, align 8
  %call12 = call i64 @Perl_sv_2iv_flags(%struct.sv* %13, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %call12, %cond.false ]
  store i64 %cond, i64* %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %14 = load i64, i64* %retval, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define internal void @ab_map_store(%struct.op* %o, %struct.op* ()* %old_pp, i64 %base) #0 {
entry:
  %o.addr = alloca %struct.op*, align 8
  %old_pp.addr = alloca %struct.op* ()*, align 8
  %base.addr = alloca i64, align 8
  store %struct.op* %o, %struct.op** %o.addr, align 8
  store %struct.op* ()* %old_pp, %struct.op* ()** %old_pp.addr, align 8
  store i64 %base, i64* %base.addr, align 8
  %0 = load %struct.op*, %struct.op** %o.addr, align 8
  %1 = load %struct.op* ()*, %struct.op* ()** %old_pp.addr, align 8
  %2 = load i64, i64* %base.addr, align 8
  %call = call %struct.ab_op_info* @ab_map_store_locked(%struct.op* %0, %struct.op* ()* %1, i64 %2)
  ret void
}

declare dso_local %struct.op* @Perl_newUNOP(i32, i32, %struct.op*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @ab_map_delete(%struct.op* %o) #0 {
entry:
  %o.addr = alloca %struct.op*, align 8
  store %struct.op* %o, %struct.op** %o.addr, align 8
  %0 = load %struct.ptable*, %struct.ptable** @ab_op_map, align 8
  %1 = load %struct.op*, %struct.op** %o.addr, align 8
  %2 = bitcast %struct.op* %1 to i8*
  call void @ptable_map_store(%struct.ptable* %0, i8* %2, i8* null)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal %struct.ab_op_info* @ab_map_fetch(%struct.op* %o, %struct.ab_op_info* %oi) #0 {
entry:
  %o.addr = alloca %struct.op*, align 8
  %oi.addr = alloca %struct.ab_op_info*, align 8
  %val = alloca %struct.ab_op_info*, align 8
  store %struct.op* %o, %struct.op** %o.addr, align 8
  store %struct.ab_op_info* %oi, %struct.ab_op_info** %oi.addr, align 8
  %0 = load %struct.ptable*, %struct.ptable** @ab_op_map, align 8
  %1 = load %struct.op*, %struct.op** %o.addr, align 8
  %2 = bitcast %struct.op* %1 to i8*
  %call = call i8* @ptable_fetch(%struct.ptable* %0, i8* %2)
  %3 = bitcast i8* %call to %struct.ab_op_info*
  store %struct.ab_op_info* %3, %struct.ab_op_info** %val, align 8
  %4 = load %struct.ab_op_info*, %struct.ab_op_info** %val, align 8
  %tobool = icmp ne %struct.ab_op_info* %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load %struct.ab_op_info*, %struct.ab_op_info** %oi.addr, align 8
  %6 = load %struct.ab_op_info*, %struct.ab_op_info** %val, align 8
  %7 = bitcast %struct.ab_op_info* %5 to i8*
  %8 = bitcast %struct.ab_op_info* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  %9 = load %struct.ab_op_info*, %struct.ab_op_info** %oi.addr, align 8
  store %struct.ab_op_info* %9, %struct.ab_op_info** %val, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.ab_op_info*, %struct.ab_op_info** %val, align 8
  ret %struct.ab_op_info* %10
}

declare dso_local i32 @Perl_block_gimme() #1

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_newSViv(i64) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @ptable_fetch(%struct.ptable* %t, i8* %key) #0 {
entry:
  %t.addr = alloca %struct.ptable*, align 8
  %key.addr = alloca i8*, align 8
  %ent = alloca %struct.ptable_ent*, align 8
  store %struct.ptable* %t, %struct.ptable** %t.addr, align 8
  store i8* %key, i8** %key.addr, align 8
  %0 = load %struct.ptable*, %struct.ptable** %t.addr, align 8
  %1 = load i8*, i8** %key.addr, align 8
  %call = call %struct.ptable_ent* @ptable_find(%struct.ptable* %0, i8* %1)
  store %struct.ptable_ent* %call, %struct.ptable_ent** %ent, align 8
  %2 = load %struct.ptable_ent*, %struct.ptable_ent** %ent, align 8
  %tobool = icmp ne %struct.ptable_ent* %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load %struct.ptable_ent*, %struct.ptable_ent** %ent, align 8
  %val = getelementptr inbounds %struct.ptable_ent, %struct.ptable_ent* %3, i32 0, i32 2
  %4 = load i8*, i8** %val, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %4, %cond.true ], [ null, %cond.false ]
  ret i8* %cond
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal %struct.ptable_ent* @ptable_find(%struct.ptable* %t, i8* %key) #0 {
entry:
  %retval = alloca %struct.ptable_ent*, align 8
  %t.addr = alloca %struct.ptable*, align 8
  %key.addr = alloca i8*, align 8
  %ent = alloca %struct.ptable_ent*, align 8
  %hash = alloca i64, align 8
  store %struct.ptable* %t, %struct.ptable** %t.addr, align 8
  store i8* %key, i8** %key.addr, align 8
  %0 = load i8*, i8** %key.addr, align 8
  %1 = ptrtoint i8* %0 to i64
  %shr = lshr i64 %1, 3
  %2 = load i8*, i8** %key.addr, align 8
  %3 = ptrtoint i8* %2 to i64
  %shr1 = lshr i64 %3, 10
  %xor = xor i64 %shr, %shr1
  %4 = load i8*, i8** %key.addr, align 8
  %5 = ptrtoint i8* %4 to i64
  %shr2 = lshr i64 %5, 20
  %xor3 = xor i64 %xor, %shr2
  store i64 %xor3, i64* %hash, align 8
  %6 = load %struct.ptable*, %struct.ptable** %t.addr, align 8
  %ary = getelementptr inbounds %struct.ptable, %struct.ptable* %6, i32 0, i32 0
  %7 = load %struct.ptable_ent**, %struct.ptable_ent*** %ary, align 8
  %8 = load i64, i64* %hash, align 8
  %9 = load %struct.ptable*, %struct.ptable** %t.addr, align 8
  %max = getelementptr inbounds %struct.ptable, %struct.ptable* %9, i32 0, i32 1
  %10 = load i64, i64* %max, align 8
  %and = and i64 %8, %10
  %arrayidx = getelementptr inbounds %struct.ptable_ent*, %struct.ptable_ent** %7, i64 %and
  %11 = load %struct.ptable_ent*, %struct.ptable_ent** %arrayidx, align 8
  store %struct.ptable_ent* %11, %struct.ptable_ent** %ent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load %struct.ptable_ent*, %struct.ptable_ent** %ent, align 8
  %tobool = icmp ne %struct.ptable_ent* %12, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load %struct.ptable_ent*, %struct.ptable_ent** %ent, align 8
  %key4 = getelementptr inbounds %struct.ptable_ent, %struct.ptable_ent* %13, i32 0, i32 1
  %14 = load i8*, i8** %key4, align 8
  %15 = load i8*, i8** %key.addr, align 8
  %cmp = icmp eq i8* %14, %15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %16 = load %struct.ptable_ent*, %struct.ptable_ent** %ent, align 8
  store %struct.ptable_ent* %16, %struct.ptable_ent** %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load %struct.ptable_ent*, %struct.ptable_ent** %ent, align 8
  %next = getelementptr inbounds %struct.ptable_ent, %struct.ptable_ent* %17, i32 0, i32 0
  %18 = load %struct.ptable_ent*, %struct.ptable_ent** %next, align 8
  store %struct.ptable_ent* %18, %struct.ptable_ent** %ent, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store %struct.ptable_ent* null, %struct.ptable_ent** %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %19 = load %struct.ptable_ent*, %struct.ptable_ent** %retval, align 8
  ret %struct.ptable_ent* %19
}

declare dso_local i32 @Perl_is_lvalue_sub() #1

declare dso_local %struct.hv* @Perl_gv_stashpv(i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.ab_op_info* @ab_map_store_locked(%struct.op* %o, %struct.op* ()* %old_pp, i64 %base) #0 {
entry:
  %o.addr = alloca %struct.op*, align 8
  %old_pp.addr = alloca %struct.op* ()*, align 8
  %base.addr = alloca i64, align 8
  %oi = alloca %struct.ab_op_info*, align 8
  store %struct.op* %o, %struct.op** %o.addr, align 8
  store %struct.op* ()* %old_pp, %struct.op* ()** %old_pp.addr, align 8
  store i64 %base, i64* %base.addr, align 8
  %0 = load %struct.ptable*, %struct.ptable** @ab_op_map, align 8
  %1 = load %struct.op*, %struct.op** %o.addr, align 8
  %2 = bitcast %struct.op* %1 to i8*
  %call = call i8* @ptable_fetch(%struct.ptable* %0, i8* %2)
  %3 = bitcast i8* %call to %struct.ab_op_info*
  store %struct.ab_op_info* %3, %struct.ab_op_info** %oi, align 8
  %tobool = icmp ne %struct.ab_op_info* %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call noalias i8* @malloc(i64 16) #5
  %4 = bitcast i8* %call1 to %struct.ab_op_info*
  store %struct.ab_op_info* %4, %struct.ab_op_info** %oi, align 8
  %5 = load %struct.ptable*, %struct.ptable** @ab_op_map, align 8
  %6 = load %struct.op*, %struct.op** %o.addr, align 8
  %7 = bitcast %struct.op* %6 to i8*
  %8 = load %struct.ab_op_info*, %struct.ab_op_info** %oi, align 8
  %9 = bitcast %struct.ab_op_info* %8 to i8*
  call void @ptable_map_store(%struct.ptable* %5, i8* %7, i8* %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.op* ()*, %struct.op* ()** %old_pp.addr, align 8
  %11 = load %struct.ab_op_info*, %struct.ab_op_info** %oi, align 8
  %old_pp2 = getelementptr inbounds %struct.ab_op_info, %struct.ab_op_info* %11, i32 0, i32 0
  store %struct.op* ()* %10, %struct.op* ()** %old_pp2, align 8
  %12 = load i64, i64* %base.addr, align 8
  %13 = load %struct.ab_op_info*, %struct.ab_op_info** %oi, align 8
  %base3 = getelementptr inbounds %struct.ab_op_info, %struct.ab_op_info* %13, i32 0, i32 1
  store i64 %12, i64* %base3, align 8
  %14 = load %struct.ab_op_info*, %struct.ab_op_info** %oi, align 8
  ret %struct.ab_op_info* %14
}

; Function Attrs: noinline nounwind uwtable
define internal void @ptable_map_store(%struct.ptable* %t, i8* %key, i8* %val) #0 {
entry:
  %t.addr = alloca %struct.ptable*, align 8
  %key.addr = alloca i8*, align 8
  %val.addr = alloca i8*, align 8
  %ent = alloca %struct.ptable_ent*, align 8
  %oldval = alloca i8*, align 8
  %i = alloca i64, align 8
  store %struct.ptable* %t, %struct.ptable** %t.addr, align 8
  store i8* %key, i8** %key.addr, align 8
  store i8* %val, i8** %val.addr, align 8
  %0 = load %struct.ptable*, %struct.ptable** %t.addr, align 8
  %1 = load i8*, i8** %key.addr, align 8
  %call = call %struct.ptable_ent* @ptable_find(%struct.ptable* %0, i8* %1)
  store %struct.ptable_ent* %call, %struct.ptable_ent** %ent, align 8
  %2 = load %struct.ptable_ent*, %struct.ptable_ent** %ent, align 8
  %tobool = icmp ne %struct.ptable_ent* %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load %struct.ptable_ent*, %struct.ptable_ent** %ent, align 8
  %val1 = getelementptr inbounds %struct.ptable_ent, %struct.ptable_ent* %3, i32 0, i32 2
  %4 = load i8*, i8** %val1, align 8
  store i8* %4, i8** %oldval, align 8
  %5 = load i8*, i8** %oldval, align 8
  call void @free(i8* %5) #5
  %6 = load i8*, i8** %val.addr, align 8
  %7 = load %struct.ptable_ent*, %struct.ptable_ent** %ent, align 8
  %val2 = getelementptr inbounds %struct.ptable_ent, %struct.ptable_ent* %7, i32 0, i32 2
  store i8* %6, i8** %val2, align 8
  br label %if.end19

if.else:                                          ; preds = %entry
  %8 = load i8*, i8** %val.addr, align 8
  %tobool3 = icmp ne i8* %8, null
  br i1 %tobool3, label %if.then4, label %if.end18

if.then4:                                         ; preds = %if.else
  %9 = load i8*, i8** %key.addr, align 8
  %10 = ptrtoint i8* %9 to i64
  %shr = lshr i64 %10, 3
  %11 = load i8*, i8** %key.addr, align 8
  %12 = ptrtoint i8* %11 to i64
  %shr5 = lshr i64 %12, 10
  %xor = xor i64 %shr, %shr5
  %13 = load i8*, i8** %key.addr, align 8
  %14 = ptrtoint i8* %13 to i64
  %shr6 = lshr i64 %14, 20
  %xor7 = xor i64 %xor, %shr6
  %15 = load %struct.ptable*, %struct.ptable** %t.addr, align 8
  %max = getelementptr inbounds %struct.ptable, %struct.ptable* %15, i32 0, i32 1
  %16 = load i64, i64* %max, align 8
  %and = and i64 %xor7, %16
  store i64 %and, i64* %i, align 8
  %call8 = call noalias i8* @malloc(i64 24) #5
  %17 = bitcast i8* %call8 to %struct.ptable_ent*
  store %struct.ptable_ent* %17, %struct.ptable_ent** %ent, align 8
  %18 = load i8*, i8** %key.addr, align 8
  %19 = load %struct.ptable_ent*, %struct.ptable_ent** %ent, align 8
  %key9 = getelementptr inbounds %struct.ptable_ent, %struct.ptable_ent* %19, i32 0, i32 1
  store i8* %18, i8** %key9, align 8
  %20 = load i8*, i8** %val.addr, align 8
  %21 = load %struct.ptable_ent*, %struct.ptable_ent** %ent, align 8
  %val10 = getelementptr inbounds %struct.ptable_ent, %struct.ptable_ent* %21, i32 0, i32 2
  store i8* %20, i8** %val10, align 8
  %22 = load %struct.ptable*, %struct.ptable** %t.addr, align 8
  %ary = getelementptr inbounds %struct.ptable, %struct.ptable* %22, i32 0, i32 0
  %23 = load %struct.ptable_ent**, %struct.ptable_ent*** %ary, align 8
  %24 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds %struct.ptable_ent*, %struct.ptable_ent** %23, i64 %24
  %25 = load %struct.ptable_ent*, %struct.ptable_ent** %arrayidx, align 8
  %26 = load %struct.ptable_ent*, %struct.ptable_ent** %ent, align 8
  %next = getelementptr inbounds %struct.ptable_ent, %struct.ptable_ent* %26, i32 0, i32 0
  store %struct.ptable_ent* %25, %struct.ptable_ent** %next, align 8
  %27 = load %struct.ptable_ent*, %struct.ptable_ent** %ent, align 8
  %28 = load %struct.ptable*, %struct.ptable** %t.addr, align 8
  %ary11 = getelementptr inbounds %struct.ptable, %struct.ptable* %28, i32 0, i32 0
  %29 = load %struct.ptable_ent**, %struct.ptable_ent*** %ary11, align 8
  %30 = load i64, i64* %i, align 8
  %arrayidx12 = getelementptr inbounds %struct.ptable_ent*, %struct.ptable_ent** %29, i64 %30
  store %struct.ptable_ent* %27, %struct.ptable_ent** %arrayidx12, align 8
  %31 = load %struct.ptable*, %struct.ptable** %t.addr, align 8
  %items = getelementptr inbounds %struct.ptable, %struct.ptable* %31, i32 0, i32 2
  %32 = load i64, i64* %items, align 8
  %inc = add i64 %32, 1
  store i64 %inc, i64* %items, align 8
  %33 = load %struct.ptable_ent*, %struct.ptable_ent** %ent, align 8
  %next13 = getelementptr inbounds %struct.ptable_ent, %struct.ptable_ent* %33, i32 0, i32 0
  %34 = load %struct.ptable_ent*, %struct.ptable_ent** %next13, align 8
  %tobool14 = icmp ne %struct.ptable_ent* %34, null
  br i1 %tobool14, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then4
  %35 = load %struct.ptable*, %struct.ptable** %t.addr, align 8
  %items15 = getelementptr inbounds %struct.ptable, %struct.ptable* %35, i32 0, i32 2
  %36 = load i64, i64* %items15, align 8
  %37 = load %struct.ptable*, %struct.ptable** %t.addr, align 8
  %max16 = getelementptr inbounds %struct.ptable, %struct.ptable* %37, i32 0, i32 1
  %38 = load i64, i64* %max16, align 8
  %cmp = icmp ugt i64 %36, %38
  br i1 %cmp, label %if.then17, label %if.end

if.then17:                                        ; preds = %land.lhs.true
  %39 = load %struct.ptable*, %struct.ptable** %t.addr, align 8
  call void @ptable_split(%struct.ptable* %39)
  br label %if.end

if.end:                                           ; preds = %if.then17, %land.lhs.true, %if.then4
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ptable_split(%struct.ptable* %t) #0 {
entry:
  %t.addr = alloca %struct.ptable*, align 8
  %ary = alloca %struct.ptable_ent**, align 8
  %oldsize = alloca i64, align 8
  %newsize = alloca i64, align 8
  %i = alloca i64, align 8
  %currentp = alloca %struct.ptable_ent**, align 8
  %entp = alloca %struct.ptable_ent**, align 8
  %ent = alloca %struct.ptable_ent*, align 8
  store %struct.ptable* %t, %struct.ptable** %t.addr, align 8
  %0 = load %struct.ptable*, %struct.ptable** %t.addr, align 8
  %ary1 = getelementptr inbounds %struct.ptable, %struct.ptable* %0, i32 0, i32 0
  %1 = load %struct.ptable_ent**, %struct.ptable_ent*** %ary1, align 8
  store %struct.ptable_ent** %1, %struct.ptable_ent*** %ary, align 8
  %2 = load %struct.ptable*, %struct.ptable** %t.addr, align 8
  %max = getelementptr inbounds %struct.ptable, %struct.ptable* %2, i32 0, i32 1
  %3 = load i64, i64* %max, align 8
  %add = add i64 %3, 1
  store i64 %add, i64* %oldsize, align 8
  %4 = load i64, i64* %oldsize, align 8
  %mul = mul i64 %4, 2
  store i64 %mul, i64* %newsize, align 8
  %5 = load %struct.ptable_ent**, %struct.ptable_ent*** %ary, align 8
  %6 = bitcast %struct.ptable_ent** %5 to i8*
  %7 = load i64, i64* %newsize, align 8
  %mul2 = mul i64 %7, 8
  %call = call i8* @realloc(i8* %6, i64 %mul2) #5
  %8 = bitcast i8* %call to %struct.ptable_ent**
  store %struct.ptable_ent** %8, %struct.ptable_ent*** %ary, align 8
  %9 = load %struct.ptable_ent**, %struct.ptable_ent*** %ary, align 8
  %10 = load i64, i64* %oldsize, align 8
  %arrayidx = getelementptr inbounds %struct.ptable_ent*, %struct.ptable_ent** %9, i64 %10
  %11 = bitcast %struct.ptable_ent** %arrayidx to i8*
  %12 = load i64, i64* %newsize, align 8
  %13 = load i64, i64* %oldsize, align 8
  %sub = sub i64 %12, %13
  %mul3 = mul i64 %sub, 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %11, i8 0, i64 %mul3, i1 false)
  %14 = load i64, i64* %newsize, align 8
  %dec = add i64 %14, -1
  store i64 %dec, i64* %newsize, align 8
  %15 = load %struct.ptable*, %struct.ptable** %t.addr, align 8
  %max4 = getelementptr inbounds %struct.ptable, %struct.ptable* %15, i32 0, i32 1
  store i64 %dec, i64* %max4, align 8
  %16 = load %struct.ptable_ent**, %struct.ptable_ent*** %ary, align 8
  %17 = load %struct.ptable*, %struct.ptable** %t.addr, align 8
  %ary5 = getelementptr inbounds %struct.ptable, %struct.ptable* %17, i32 0, i32 0
  store %struct.ptable_ent** %16, %struct.ptable_ent*** %ary5, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %entry
  %18 = load i64, i64* %i, align 8
  %19 = load i64, i64* %oldsize, align 8
  %cmp = icmp ult i64 %18, %19
  br i1 %cmp, label %for.body, label %for.end20

for.body:                                         ; preds = %for.cond
  %20 = load %struct.ptable_ent**, %struct.ptable_ent*** %ary, align 8
  %21 = load %struct.ptable_ent*, %struct.ptable_ent** %20, align 8
  %tobool = icmp ne %struct.ptable_ent* %21, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc19

if.end:                                           ; preds = %for.body
  %22 = load %struct.ptable_ent**, %struct.ptable_ent*** %ary, align 8
  %23 = load i64, i64* %oldsize, align 8
  %add.ptr = getelementptr inbounds %struct.ptable_ent*, %struct.ptable_ent** %22, i64 %23
  store %struct.ptable_ent** %add.ptr, %struct.ptable_ent*** %currentp, align 8
  %24 = load %struct.ptable_ent**, %struct.ptable_ent*** %ary, align 8
  store %struct.ptable_ent** %24, %struct.ptable_ent*** %entp, align 8
  %25 = load %struct.ptable_ent**, %struct.ptable_ent*** %ary, align 8
  %26 = load %struct.ptable_ent*, %struct.ptable_ent** %25, align 8
  store %struct.ptable_ent* %26, %struct.ptable_ent** %ent, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.end
  %27 = load %struct.ptable_ent*, %struct.ptable_ent** %ent, align 8
  %tobool7 = icmp ne %struct.ptable_ent* %27, null
  br i1 %tobool7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %28 = load i64, i64* %newsize, align 8
  %29 = load %struct.ptable_ent*, %struct.ptable_ent** %ent, align 8
  %key = getelementptr inbounds %struct.ptable_ent, %struct.ptable_ent* %29, i32 0, i32 1
  %30 = load i8*, i8** %key, align 8
  %31 = ptrtoint i8* %30 to i64
  %shr = lshr i64 %31, 3
  %32 = load %struct.ptable_ent*, %struct.ptable_ent** %ent, align 8
  %key9 = getelementptr inbounds %struct.ptable_ent, %struct.ptable_ent* %32, i32 0, i32 1
  %33 = load i8*, i8** %key9, align 8
  %34 = ptrtoint i8* %33 to i64
  %shr10 = lshr i64 %34, 10
  %xor = xor i64 %shr, %shr10
  %35 = load %struct.ptable_ent*, %struct.ptable_ent** %ent, align 8
  %key11 = getelementptr inbounds %struct.ptable_ent, %struct.ptable_ent* %35, i32 0, i32 1
  %36 = load i8*, i8** %key11, align 8
  %37 = ptrtoint i8* %36 to i64
  %shr12 = lshr i64 %37, 20
  %xor13 = xor i64 %xor, %shr12
  %and = and i64 %28, %xor13
  %38 = load i64, i64* %i, align 8
  %cmp14 = icmp ne i64 %and, %38
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.body8
  %39 = load %struct.ptable_ent*, %struct.ptable_ent** %ent, align 8
  %next = getelementptr inbounds %struct.ptable_ent, %struct.ptable_ent* %39, i32 0, i32 0
  %40 = load %struct.ptable_ent*, %struct.ptable_ent** %next, align 8
  %41 = load %struct.ptable_ent**, %struct.ptable_ent*** %entp, align 8
  store %struct.ptable_ent* %40, %struct.ptable_ent** %41, align 8
  %42 = load %struct.ptable_ent**, %struct.ptable_ent*** %currentp, align 8
  %43 = load %struct.ptable_ent*, %struct.ptable_ent** %42, align 8
  %44 = load %struct.ptable_ent*, %struct.ptable_ent** %ent, align 8
  %next16 = getelementptr inbounds %struct.ptable_ent, %struct.ptable_ent* %44, i32 0, i32 0
  store %struct.ptable_ent* %43, %struct.ptable_ent** %next16, align 8
  %45 = load %struct.ptable_ent*, %struct.ptable_ent** %ent, align 8
  %46 = load %struct.ptable_ent**, %struct.ptable_ent*** %currentp, align 8
  store %struct.ptable_ent* %45, %struct.ptable_ent** %46, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body8
  %47 = load %struct.ptable_ent*, %struct.ptable_ent** %ent, align 8
  %next17 = getelementptr inbounds %struct.ptable_ent, %struct.ptable_ent* %47, i32 0, i32 0
  store %struct.ptable_ent** %next17, %struct.ptable_ent*** %entp, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else
  br label %for.inc

for.inc:                                          ; preds = %if.end18, %if.then15
  %48 = load %struct.ptable_ent**, %struct.ptable_ent*** %entp, align 8
  %49 = load %struct.ptable_ent*, %struct.ptable_ent** %48, align 8
  store %struct.ptable_ent* %49, %struct.ptable_ent** %ent, align 8
  br label %for.cond6

for.end:                                          ; preds = %for.cond6
  br label %for.inc19

for.inc19:                                        ; preds = %for.end, %if.then
  %50 = load i64, i64* %i, align 8
  %inc = add i64 %50, 1
  store i64 %inc, i64* %i, align 8
  %51 = load %struct.ptable_ent**, %struct.ptable_ent*** %ary, align 8
  %incdec.ptr = getelementptr inbounds %struct.ptable_ent*, %struct.ptable_ent** %51, i32 1
  store %struct.ptable_ent** %incdec.ptr, %struct.ptable_ent*** %ary, align 8
  br label %for.cond

for.end20:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
