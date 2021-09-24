; ModuleID = 'ext/Hash-Util-FieldHash/FieldHash.c'
source_filename = "ext/Hash-Util-FieldHash/FieldHash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.my_cxt_t = type { %struct.hv* }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.5 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.3 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%union.anon.3 = type { i8* }
%union.anon.5 = type { i8* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%struct.xpvmg = type { %struct.hv*, %union._xmgu, i64, %union.anon.16, %union._xivu, %union._xnvu }
%union.anon.16 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%struct.ufuncs = type { i32 (i64, %struct.sv*)*, i32 (i64, %struct.sv*)*, i64 }
%struct.he = type { %struct.he*, %struct.hek*, %union.anon.0 }
%struct.hek = type { i32, i32, [1 x i8] }
%union.anon.0 = type { %struct.sv* }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.17, %union._xivu }
%union.anon.17 = type { i64 }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.2 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.7, %struct.hv*, %union.anon.8, %union.anon.9, %union.anon.10, i8*, %union.anon.11, %struct.cv*, i32, i32, i32 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { %struct.op* }
%union.anon.9 = type { %struct.op* }
%union.anon.10 = type { %struct.gv* }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.4 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.6, %union._xivu, %union._xnvu }
%union.anon.6 = type { i64 }
%union.anon.4 = type { i8* }
%union.anon.11 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.2 = type { i8* }
%union.any = type { i8* }

@PL_stack_sp = external dso_local global %struct.sv**, align 8
@PL_tmps_floor = external dso_local global i64, align 8
@PL_tmps_ix = external dso_local global i64, align 8
@PL_markstack_ptr = external dso_local global i32*, align 8
@PL_markstack_max = external dso_local global i32*, align 8
@PL_stack_base = external dso_local global %struct.sv**, align 8
@.str = private unnamed_addr constant [31 x i8] c"Hash::Util::FieldHash::_ob_reg\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Can't get object registry hash\00", align 1
@my_cxt = internal global %struct.my_cxt_t zeroinitializer, align 8
@PL_in_clean_all = external dso_local global i8, align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Rogue call of 'HUF_watch_key_safe'\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Rogue call of 'HUF_watch_key_id'\00", align 1
@counter = internal global %struct.sv* null, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"ext/Hash-Util-FieldHash/FieldHash.c\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Hash::Util::FieldHash::_fieldhash\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Hash::Util::FieldHash::id\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Hash::Util::FieldHash::id_2obj\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Hash::Util::FieldHash::register\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"$@\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Hash::Util::FieldHash::CLONE\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Hash::Util::FieldHash::_active_fields\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Hash::Util::FieldHash::_test_uvar_get\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Hash::Util::FieldHash::_test_uvar_same\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Hash::Util::FieldHash::_test_uvar_set\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"href, mode\00", align 1
@PL_op = external dso_local global %struct.op*, align 8
@PL_curpad = external dso_local global %struct.sv**, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@PL_stack_max = external dso_local global %struct.sv**, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@PL_sv_undef = external dso_local global %struct.sv, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"obj, ...\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Attempt to register a non-ref\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"classname\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Hash::Util::FieldHash\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"svref, countref\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.hv* @HUF_get_ob_reg() #0 {
entry:
  %sp = alloca %struct.sv**, align 8
  %ob_reg = alloca %struct.hv*, align 8
  %items = alloca i32, align 4
  %mark_stack_entry = alloca i32*, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  store %struct.hv* null, %struct.hv** %ob_reg, align 8
  call void @Perl_push_scope()
  call void @Perl_save_strlen(i64* @PL_tmps_floor)
  %1 = load i64, i64* @PL_tmps_ix, align 8
  store i64 %1, i64* @PL_tmps_floor, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %2, i32 1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr, i32** %mark_stack_entry, align 8
  %3 = load i32*, i32** @PL_markstack_max, align 8
  %cmp = icmp eq i32* %incdec.ptr, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %do.body
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %call = call i32* @Perl_markstack_grow()
  store i32* %call, i32** %mark_stack_entry, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  %4 = load %struct.sv**, %struct.sv*** %sp, align 8
  %5 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %4 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  %6 = load i32*, i32** %mark_stack_entry, align 8
  store i32 %conv, i32* %6, align 4
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call i32 @Perl_call_pv(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 18)
  store i32 %call1, i32* %items, align 4
  %7 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %7, %struct.sv*** %sp, align 8
  %8 = load i32, i32* %items, align 4
  %cmp2 = icmp eq i32 %8, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %do.end
  %9 = load %struct.sv**, %struct.sv*** %sp, align 8
  %10 = load %struct.sv*, %struct.sv** %9, align 8
  %tobool = icmp ne %struct.sv* %10, null
  br i1 %tobool, label %land.lhs.true4, label %if.end15

land.lhs.true4:                                   ; preds = %land.lhs.true
  %11 = load %struct.sv**, %struct.sv*** %sp, align 8
  %12 = load %struct.sv*, %struct.sv** %11, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags, align 4
  %and = and i32 %13, 2048
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end15

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %14 = load %struct.sv**, %struct.sv*** %sp, align 8
  %15 = load %struct.sv*, %struct.sv** %14, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %16 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags7 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags7, align 4
  %and8 = and i32 %17, 255
  %cmp9 = icmp eq i32 %and8, 12
  br i1 %cmp9, label %if.then11, label %if.end15

if.then11:                                        ; preds = %land.lhs.true6
  %18 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr12 = getelementptr inbounds %struct.sv*, %struct.sv** %18, i32 -1
  store %struct.sv** %incdec.ptr12, %struct.sv*** %sp, align 8
  %19 = load %struct.sv*, %struct.sv** %18, align 8
  %sv_u13 = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 3
  %svu_rv14 = bitcast %union.anon* %sv_u13 to %struct.sv**
  %20 = load %struct.sv*, %struct.sv** %svu_rv14, align 8
  %21 = bitcast %struct.sv* %20 to %struct.hv*
  store %struct.hv* %21, %struct.hv** %ob_reg, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %do.end
  %22 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %22, %struct.sv*** @PL_stack_sp, align 8
  %23 = load i64, i64* @PL_tmps_ix, align 8
  %24 = load i64, i64* @PL_tmps_floor, align 8
  %cmp16 = icmp sgt i64 %23, %24
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  call void @Perl_free_tmps()
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  call void @Perl_pop_scope()
  %25 = load %struct.hv*, %struct.hv** %ob_reg, align 8
  %tobool20 = icmp ne %struct.hv* %25, null
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call22 = call %struct.op* (i8*, ...) @Perl_die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end19
  %26 = load %struct.hv*, %struct.hv** %ob_reg, align 8
  ret %struct.hv* %26
}

declare dso_local void @Perl_push_scope() #1

declare dso_local void @Perl_save_strlen(i64*) #1

declare dso_local i32* @Perl_markstack_grow() #1

declare dso_local i32 @Perl_call_pv(i8*, i32) #1

declare dso_local void @Perl_free_tmps() #1

declare dso_local void @Perl_pop_scope() #1

declare dso_local %struct.op* @Perl_die(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @HUF_global(i32 %how) #0 {
entry:
  %how.addr = alloca i32, align 4
  store i32 %how, i32* %how.addr, align 4
  %0 = load i32, i32* %how.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call %struct.hv* @HUF_get_ob_reg()
  store %struct.hv* %call, %struct.hv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 0), align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %how.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %call3 = call %struct.hv* @HUF_get_ob_reg()
  store %struct.hv* %call3, %struct.hv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 0), align 8
  br label %if.end8

if.else4:                                         ; preds = %if.else
  %2 = load i32, i32* %how.addr, align 4
  %cmp5 = icmp eq i32 %2, -1
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else4
  %call7 = call %struct.hv* @HUF_get_ob_reg()
  store %struct.hv* %call7, %struct.hv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 0), align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @HUF_obj_id(%struct.sv* %obj) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %obj.addr = alloca %struct.sv*, align 8
  %item = alloca %struct.sv*, align 8
  %mg = alloca %struct.magic*, align 8
  %id = alloca %struct.sv*, align 8
  store %struct.sv* %obj, %struct.sv** %obj.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %obj.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %1 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %1, %struct.sv** %item, align 8
  %2 = load %struct.sv*, %struct.sv** %item, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags, align 4
  %and = and i32 %3, 255
  %cmp = icmp uge i32 %and, 7
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %4 = load %struct.sv*, %struct.sv** %item, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 0
  %5 = load i8*, i8** %sv_any, align 8
  %6 = bitcast i8* %5 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %6, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %7 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  store %struct.magic* %7, %struct.magic** %mg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool = icmp ne %struct.magic* %8, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_type = getelementptr inbounds %struct.magic, %struct.magic* %9, i32 0, i32 3
  %10 = load i8, i8* %mg_type, align 2
  %conv = sext i8 %10 to i32
  %cmp1 = icmp eq i32 %conv, 126
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %11 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_private = getelementptr inbounds %struct.magic, %struct.magic* %11, i32 0, i32 2
  %12 = load i16, i16* %mg_private, align 8
  %conv3 = zext i16 %12 to i32
  %cmp4 = icmp eq i32 %conv3, 18756
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  %13 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %13, i32 0, i32 6
  %14 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  store %struct.sv* %14, %struct.sv** %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_moremagic = getelementptr inbounds %struct.magic, %struct.magic* %15, i32 0, i32 0
  %16 = load %struct.magic*, %struct.magic** %mg_moremagic, align 8
  store %struct.magic* %16, %struct.magic** %mg, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end7

if.end7:                                          ; preds = %for.end, %entry
  %17 = load %struct.sv*, %struct.sv** %item, align 8
  %18 = ptrtoint %struct.sv* %17 to i64
  %call = call %struct.sv* @Perl_newSVuv(i64 %18)
  store %struct.sv* %call, %struct.sv** %id, align 8
  %19 = load %struct.sv*, %struct.sv** %item, align 8
  %20 = load %struct.sv*, %struct.sv** %id, align 8
  %call8 = call %struct.magic* @Perl_sv_magicext(%struct.sv* %19, %struct.sv* %20, i32 126, %struct.mgvtbl* null, i8* null, i32 0)
  store %struct.magic* %call8, %struct.magic** %mg, align 8
  %21 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_private9 = getelementptr inbounds %struct.magic, %struct.magic* %21, i32 0, i32 2
  store i16 18756, i16* %mg_private9, align 8
  %22 = load %struct.sv*, %struct.sv** %id, align 8
  %23 = bitcast %struct.sv* %22 to i8*
  %24 = bitcast i8* %23 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %24)
  %25 = load %struct.sv*, %struct.sv** %id, align 8
  store %struct.sv* %25, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %26 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %26
}

declare dso_local %struct.sv* @Perl_newSVuv(i64) #1

declare dso_local %struct.magic* @Perl_sv_magicext(%struct.sv*, %struct.sv*, i32, %struct.mgvtbl*, i8*, i32) #1

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
define dso_local void @HUF_add_uvar_magic(%struct.sv* %sv, i32 (i64, %struct.sv*)* %val, i32 (i64, %struct.sv*)* %set, i32 %index, %struct.sv* %thing) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %val.addr = alloca i32 (i64, %struct.sv*)*, align 8
  %set.addr = alloca i32 (i64, %struct.sv*)*, align 8
  %index.addr = alloca i32, align 4
  %thing.addr = alloca %struct.sv*, align 8
  %uf = alloca %struct.ufuncs, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i32 (i64, %struct.sv*)* %val, i32 (i64, %struct.sv*)** %val.addr, align 8
  store i32 (i64, %struct.sv*)* %set, i32 (i64, %struct.sv*)** %set.addr, align 8
  store i32 %index, i32* %index.addr, align 4
  store %struct.sv* %thing, %struct.sv** %thing.addr, align 8
  %0 = load i32 (i64, %struct.sv*)*, i32 (i64, %struct.sv*)** %val.addr, align 8
  %uf_val = getelementptr inbounds %struct.ufuncs, %struct.ufuncs* %uf, i32 0, i32 0
  store i32 (i64, %struct.sv*)* %0, i32 (i64, %struct.sv*)** %uf_val, align 8
  %1 = load i32 (i64, %struct.sv*)*, i32 (i64, %struct.sv*)** %set.addr, align 8
  %uf_set = getelementptr inbounds %struct.ufuncs, %struct.ufuncs* %uf, i32 0, i32 1
  store i32 (i64, %struct.sv*)* %1, i32 (i64, %struct.sv*)** %uf_set, align 8
  %2 = load i32, i32* %index.addr, align 4
  %conv = sext i32 %2 to i64
  %uf_index = getelementptr inbounds %struct.ufuncs, %struct.ufuncs* %uf, i32 0, i32 2
  store i64 %conv, i64* %uf_index, align 8
  %3 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %4 = load %struct.sv*, %struct.sv** %thing.addr, align 8
  %5 = bitcast %struct.ufuncs* %uf to i8*
  call void @Perl_sv_magic(%struct.sv* %3, %struct.sv* %4, i32 85, i8* %5, i32 24)
  ret void
}

declare dso_local void @Perl_sv_magic(%struct.sv*, %struct.sv*, i32, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.av* @HUF_get_trigger_content(%struct.sv* %trigger) #0 {
entry:
  %retval = alloca %struct.av*, align 8
  %trigger.addr = alloca %struct.sv*, align 8
  %mg = alloca %struct.magic*, align 8
  store %struct.sv* %trigger, %struct.sv** %trigger.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %trigger.addr, align 8
  %tobool = icmp ne %struct.sv* %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.sv*, %struct.sv** %trigger.addr, align 8
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %1, i32 85)
  store %struct.magic* %call, %struct.magic** %mg, align 8
  %tobool1 = icmp ne %struct.magic* %call, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %2, i32 0, i32 6
  %3 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  %4 = bitcast %struct.sv* %3 to %struct.av*
  store %struct.av* %4, %struct.av** %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store %struct.av* null, %struct.av** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.av*, %struct.av** %retval, align 8
  ret %struct.av* %5
}

declare dso_local %struct.magic* @Perl_mg_find(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @HUF_destroy_obj(i64 %index, %struct.sv* %trigger) #0 {
entry:
  %index.addr = alloca i64, align 8
  %trigger.addr = alloca %struct.sv*, align 8
  %cont = alloca %struct.av*, align 8
  %ob_id = alloca %struct.sv*, align 8
  %field_tab = alloca %struct.hv*, align 8
  %ent = alloca %struct.he*, align 8
  %field_ref = alloca %struct.sv*, align 8
  %field = alloca %struct.sv*, align 8
  store i64 %index, i64* %index.addr, align 8
  store %struct.sv* %trigger, %struct.sv** %trigger.addr, align 8
  %0 = load i64, i64* %index.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %trigger.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 2
  %2 = load i32, i32* %sv_flags, align 4
  %and = and i32 %2, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load i8, i8* @PL_in_clean_all, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.end11, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.sv*, %struct.sv** %trigger.addr, align 8
  %call = call %struct.av* @HUF_get_trigger_content(%struct.sv* %4)
  store %struct.av* %call, %struct.av** %cont, align 8
  %5 = load %struct.av*, %struct.av** %cont, align 8
  %call2 = call %struct.sv** @Perl_av_fetch(%struct.av* %5, i64 0, i32 0)
  %6 = load %struct.sv*, %struct.sv** %call2, align 8
  store %struct.sv* %6, %struct.sv** %ob_id, align 8
  %7 = load %struct.av*, %struct.av** %cont, align 8
  %call3 = call %struct.sv** @Perl_av_fetch(%struct.av* %7, i64 1, i32 0)
  %8 = load %struct.sv*, %struct.sv** %call3, align 8
  %9 = bitcast %struct.sv* %8 to %struct.hv*
  store %struct.hv* %9, %struct.hv** %field_tab, align 8
  %10 = load %struct.hv*, %struct.hv** %field_tab, align 8
  %call4 = call i32 @Perl_hv_iterinit(%struct.hv* %10)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %11 = load %struct.hv*, %struct.hv** %field_tab, align 8
  %call5 = call %struct.he* @Perl_hv_iternext_flags(%struct.hv* %11, i32 0)
  store %struct.he* %call5, %struct.he** %ent, align 8
  %tobool6 = icmp ne %struct.he* %call5, null
  br i1 %tobool6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load %struct.he*, %struct.he** %ent, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %12, i32 0, i32 2
  %hent_val = bitcast %union.anon.0* %he_valu to %struct.sv**
  %13 = load %struct.sv*, %struct.sv** %hent_val, align 8
  store %struct.sv* %13, %struct.sv** %field_ref, align 8
  %14 = load %struct.sv*, %struct.sv** %field_ref, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %15 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %15, %struct.sv** %field, align 8
  %16 = load %struct.sv*, %struct.sv** %field, align 8
  %17 = bitcast %struct.sv* %16 to %struct.hv*
  %18 = load %struct.sv*, %struct.sv** %ob_id, align 8
  %call7 = call i8* @Perl_hv_common(%struct.hv* %17, %struct.sv* %18, i8* null, i64 0, i32 0, i32 64, %struct.sv* null, i32 0)
  %19 = bitcast i8* %call7 to %struct.sv*
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %20 = load i8, i8* @PL_in_clean_all, align 1
  %tobool8 = trunc i8 %20 to i1
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %while.end
  call void @HUF_global(i32 -1)
  br label %if.end

if.end:                                           ; preds = %if.then9, %while.end
  %21 = load %struct.hv*, %struct.hv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 0), align 8
  %22 = load %struct.sv*, %struct.sv** %ob_id, align 8
  %call10 = call i8* @Perl_hv_common(%struct.hv* %21, %struct.sv* %22, i8* null, i64 0, i32 0, i32 64, %struct.sv* null, i32 0)
  %23 = bitcast i8* %call10 to %struct.sv*
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true, %entry
  ret i32 0
}

declare dso_local %struct.sv** @Perl_av_fetch(%struct.av*, i64, i32) #1

declare dso_local i32 @Perl_hv_iterinit(%struct.hv*) #1

declare dso_local %struct.he* @Perl_hv_iternext_flags(%struct.hv*, i32) #1

declare dso_local i8* @Perl_hv_common(%struct.hv*, %struct.sv*, i8*, i64, i32, i32, %struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @HUF_new_trigger(%struct.sv* %obj, %struct.sv* %ob_id) #0 {
entry:
  %obj.addr = alloca %struct.sv*, align 8
  %ob_id.addr = alloca %struct.sv*, align 8
  %trigger = alloca %struct.sv*, align 8
  %cont = alloca %struct.av*, align 8
  store %struct.sv* %obj, %struct.sv** %obj.addr, align 8
  store %struct.sv* %ob_id, %struct.sv** %ob_id.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %obj.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %1 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %call = call %struct.sv* @Perl_newRV(%struct.sv* %1)
  %call1 = call %struct.sv* @Perl_sv_rvweaken(%struct.sv* %call)
  store %struct.sv* %call1, %struct.sv** %trigger, align 8
  %call2 = call %struct.sv* @Perl_newSV_type(i32 11)
  %2 = bitcast %struct.sv* %call2 to i8*
  %3 = bitcast i8* %2 to %struct.av*
  store %struct.av* %3, %struct.av** %cont, align 8
  %4 = load %struct.av*, %struct.av** %cont, align 8
  %5 = bitcast %struct.av* %4 to %struct.sv*
  %call3 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %5)
  %6 = load %struct.av*, %struct.av** %cont, align 8
  %7 = load %struct.sv*, %struct.sv** %ob_id.addr, align 8
  %8 = bitcast %struct.sv* %7 to i8*
  %9 = bitcast i8* %8 to %struct.sv*
  %call4 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %9)
  %call5 = call %struct.sv** @Perl_av_store(%struct.av* %6, i64 0, %struct.sv* %call4)
  %10 = load %struct.av*, %struct.av** %cont, align 8
  %call6 = call %struct.sv* @Perl_newSV_type(i32 12)
  %11 = bitcast %struct.sv* %call6 to i8*
  %12 = bitcast i8* %11 to %struct.hv*
  %13 = bitcast %struct.hv* %12 to %struct.sv*
  %call7 = call %struct.sv** @Perl_av_store(%struct.av* %10, i64 1, %struct.sv* %13)
  %14 = load %struct.sv*, %struct.sv** %trigger, align 8
  %15 = load %struct.av*, %struct.av** %cont, align 8
  %16 = bitcast %struct.av* %15 to %struct.sv*
  call void @HUF_add_uvar_magic(%struct.sv* %14, i32 (i64, %struct.sv*)* null, i32 (i64, %struct.sv*)* @HUF_destroy_obj, i32 0, %struct.sv* %16)
  %17 = load %struct.hv*, %struct.hv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 0), align 8
  %18 = load %struct.sv*, %struct.sv** %ob_id.addr, align 8
  %19 = load %struct.sv*, %struct.sv** %trigger, align 8
  %call8 = call i8* @Perl_hv_common(%struct.hv* %17, %struct.sv* %18, i8* null, i64 0, i32 0, i32 4, %struct.sv* %19, i32 0)
  %20 = bitcast i8* %call8 to %struct.he*
  %21 = load %struct.sv*, %struct.sv** %trigger, align 8
  ret %struct.sv* %21
}

declare dso_local %struct.sv* @Perl_sv_rvweaken(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_newRV(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_newSV_type(i32) #1

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local %struct.sv** @Perl_av_store(%struct.av*, i64, %struct.sv*) #1

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
define dso_local %struct.sv* @HUF_ask_trigger(%struct.sv* %ob_id) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %ob_id.addr = alloca %struct.sv*, align 8
  %ent = alloca %struct.he*, align 8
  store %struct.sv* %ob_id, %struct.sv** %ob_id.addr, align 8
  %0 = load %struct.hv*, %struct.hv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 0), align 8
  %1 = load %struct.sv*, %struct.sv** %ob_id.addr, align 8
  %call = call i8* @Perl_hv_common(%struct.hv* %0, %struct.sv* %1, i8* null, i64 0, i32 0, i32 0, %struct.sv* null, i32 0)
  %2 = bitcast i8* %call to %struct.he*
  store %struct.he* %2, %struct.he** %ent, align 8
  %tobool = icmp ne %struct.he* %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load %struct.he*, %struct.he** %ent, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %3, i32 0, i32 2
  %hent_val = bitcast %union.anon.0* %he_valu to %struct.sv**
  %4 = load %struct.sv*, %struct.sv** %hent_val, align 8
  store %struct.sv* %4, %struct.sv** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store %struct.sv* null, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %5
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @HUF_get_trigger0(%struct.sv* %obj, %struct.sv* %ob_id) #0 {
entry:
  %obj.addr = alloca %struct.sv*, align 8
  %ob_id.addr = alloca %struct.sv*, align 8
  %trigger = alloca %struct.sv*, align 8
  store %struct.sv* %obj, %struct.sv** %obj.addr, align 8
  store %struct.sv* %ob_id, %struct.sv** %ob_id.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %ob_id.addr, align 8
  %call = call %struct.sv* @HUF_ask_trigger(%struct.sv* %0)
  store %struct.sv* %call, %struct.sv** %trigger, align 8
  %tobool = icmp ne %struct.sv* %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load %struct.sv*, %struct.sv** %obj.addr, align 8
  %2 = load %struct.sv*, %struct.sv** %ob_id.addr, align 8
  %call1 = call %struct.sv* @HUF_new_trigger(%struct.sv* %1, %struct.sv* %2)
  store %struct.sv* %call1, %struct.sv** %trigger, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.sv*, %struct.sv** %trigger, align 8
  ret %struct.sv* %3
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @HUF_get_trigger(%struct.sv* %obj, %struct.sv* %ob_id) #0 {
entry:
  %obj.addr = alloca %struct.sv*, align 8
  %ob_id.addr = alloca %struct.sv*, align 8
  %trigger = alloca %struct.sv*, align 8
  store %struct.sv* %obj, %struct.sv** %obj.addr, align 8
  store %struct.sv* %ob_id, %struct.sv** %ob_id.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %ob_id.addr, align 8
  %call = call %struct.sv* @HUF_ask_trigger(%struct.sv* %0)
  store %struct.sv* %call, %struct.sv** %trigger, align 8
  %1 = load %struct.sv*, %struct.sv** %trigger, align 8
  %tobool = icmp ne %struct.sv* %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %obj.addr, align 8
  %3 = load %struct.sv*, %struct.sv** %ob_id.addr, align 8
  %call1 = call %struct.sv* @HUF_new_trigger(%struct.sv* %2, %struct.sv* %3)
  store %struct.sv* %call1, %struct.sv** %trigger, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.sv*, %struct.sv** %trigger, align 8
  ret %struct.sv* %4
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @HUF_mark_field(%struct.sv* %trigger, %struct.sv* %field) #0 {
entry:
  %trigger.addr = alloca %struct.sv*, align 8
  %field.addr = alloca %struct.sv*, align 8
  %cont = alloca %struct.av*, align 8
  %field_tab = alloca %struct.hv*, align 8
  %field_ref = alloca %struct.sv*, align 8
  %field_addr = alloca i64, align 8
  store %struct.sv* %trigger, %struct.sv** %trigger.addr, align 8
  store %struct.sv* %field, %struct.sv** %field.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %trigger.addr, align 8
  %call = call %struct.av* @HUF_get_trigger_content(%struct.sv* %0)
  store %struct.av* %call, %struct.av** %cont, align 8
  %1 = load %struct.av*, %struct.av** %cont, align 8
  %call1 = call %struct.sv** @Perl_av_fetch(%struct.av* %1, i64 1, i32 0)
  %2 = load %struct.sv*, %struct.sv** %call1, align 8
  %3 = bitcast %struct.sv* %2 to %struct.hv*
  store %struct.hv* %3, %struct.hv** %field_tab, align 8
  %4 = load %struct.sv*, %struct.sv** %field.addr, align 8
  %call2 = call %struct.sv* @Perl_newRV(%struct.sv* %4)
  store %struct.sv* %call2, %struct.sv** %field_ref, align 8
  %5 = load %struct.sv*, %struct.sv** %field.addr, align 8
  %6 = ptrtoint %struct.sv* %5 to i64
  store i64 %6, i64* %field_addr, align 8
  %7 = load %struct.hv*, %struct.hv** %field_tab, align 8
  %8 = bitcast i64* %field_addr to i8*
  %9 = load %struct.sv*, %struct.sv** %field_ref, align 8
  %call3 = call i8* @Perl_hv_common_key_len(%struct.hv* %7, i8* %8, i32 8, i32 36, %struct.sv* %9, i32 0)
  %10 = bitcast i8* %call3 to %struct.sv**
  ret void
}

declare dso_local i8* @Perl_hv_common_key_len(%struct.hv*, i8*, i32, i32, %struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @HUF_watch_key_safe(i64 %action, %struct.sv* %field) #0 {
entry:
  %action.addr = alloca i64, align 8
  %field.addr = alloca %struct.sv*, align 8
  %mg = alloca %struct.magic*, align 8
  %keysv = alloca %struct.sv*, align 8
  %ob_id = alloca %struct.sv*, align 8
  %trigger = alloca %struct.sv*, align 8
  %trigger16 = alloca %struct.sv*, align 8
  store i64 %action, i64* %action.addr, align 8
  store %struct.sv* %field, %struct.sv** %field.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %field.addr, align 8
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %0, i32 85)
  store %struct.magic* %call, %struct.magic** %mg, align 8
  %1 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool = icmp ne %struct.magic* %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else23

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %2, i32 0, i32 6
  %3 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  store %struct.sv* %3, %struct.sv** %keysv, align 8
  %tobool1 = icmp ne %struct.sv* %3, null
  br i1 %tobool1, label %if.then, label %if.else23

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.sv*, %struct.sv** %keysv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags, align 4
  %and = and i32 %5, 2048
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %6 = load %struct.sv*, %struct.sv** %keysv, align 8
  %call4 = call %struct.sv* @HUF_obj_id(%struct.sv* %6)
  store %struct.sv* %call4, %struct.sv** %ob_id, align 8
  %7 = load %struct.sv*, %struct.sv** %ob_id, align 8
  %8 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj5 = getelementptr inbounds %struct.magic, %struct.magic* %8, i32 0, i32 6
  store %struct.sv* %7, %struct.sv** %mg_obj5, align 8
  %9 = load i64, i64* %action.addr, align 8
  %cmp = icmp ne i64 %9, 64
  br i1 %cmp, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %if.then3
  %10 = load i64, i64* %action.addr, align 8
  %and7 = and i64 %10, 20
  %tobool8 = icmp ne i64 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true6
  %11 = load %struct.sv*, %struct.sv** %keysv, align 8
  %12 = load %struct.sv*, %struct.sv** %ob_id, align 8
  %call10 = call %struct.sv* @HUF_get_trigger(%struct.sv* %11, %struct.sv* %12)
  store %struct.sv* %call10, %struct.sv** %trigger, align 8
  %13 = load %struct.sv*, %struct.sv** %trigger, align 8
  %14 = load %struct.sv*, %struct.sv** %field.addr, align 8
  call void @HUF_mark_field(%struct.sv* %13, %struct.sv* %14)
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true6, %if.then3
  br label %if.end22

if.else:                                          ; preds = %if.then
  %15 = load i64, i64* %action.addr, align 8
  %cmp11 = icmp ne i64 %15, 64
  br i1 %cmp11, label %land.lhs.true12, label %if.end21

land.lhs.true12:                                  ; preds = %if.else
  %16 = load i64, i64* %action.addr, align 8
  %and13 = and i64 %16, 20
  %tobool14 = icmp ne i64 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %land.lhs.true12
  %17 = load %struct.sv*, %struct.sv** %keysv, align 8
  %call17 = call %struct.sv* @HUF_ask_trigger(%struct.sv* %17)
  store %struct.sv* %call17, %struct.sv** %trigger16, align 8
  %tobool18 = icmp ne %struct.sv* %call17, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  %18 = load %struct.sv*, %struct.sv** %trigger16, align 8
  %19 = load %struct.sv*, %struct.sv** %field.addr, align 8
  call void @HUF_mark_field(%struct.sv* %18, %struct.sv* %19)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %land.lhs.true12, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  br label %if.end25

if.else23:                                        ; preds = %land.lhs.true, %entry
  %call24 = call %struct.op* (i8*, ...) @Perl_die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.end22
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @HUF_watch_key_id(i64 %action, %struct.sv* %field) #0 {
entry:
  %action.addr = alloca i64, align 8
  %field.addr = alloca %struct.sv*, align 8
  %mg = alloca %struct.magic*, align 8
  %keysv = alloca %struct.sv*, align 8
  store i64 %action, i64* %action.addr, align 8
  store %struct.sv* %field, %struct.sv** %field.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %field.addr, align 8
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %0, i32 85)
  store %struct.magic* %call, %struct.magic** %mg, align 8
  %1 = load i64, i64* %action.addr, align 8
  %2 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool = icmp ne %struct.magic* %2, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %3, i32 0, i32 6
  %4 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  store %struct.sv* %4, %struct.sv** %keysv, align 8
  %tobool1 = icmp ne %struct.sv* %4, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.sv*, %struct.sv** %keysv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags, align 4
  %and = and i32 %6, 2048
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load %struct.sv*, %struct.sv** %keysv, align 8
  %call4 = call %struct.sv* @HUF_obj_id(%struct.sv* %7)
  %8 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj5 = getelementptr inbounds %struct.magic, %struct.magic* %8, i32 0, i32 6
  store %struct.sv* %call4, %struct.sv** %mg_obj5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %call6 = call %struct.op* (i8*, ...) @Perl_die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @HUF_func_2mode(i32 (i64, %struct.sv*)* %val) #0 {
entry:
  %val.addr = alloca i32 (i64, %struct.sv*)*, align 8
  %ans = alloca i32, align 4
  store i32 (i64, %struct.sv*)* %val, i32 (i64, %struct.sv*)** %val.addr, align 8
  store i32 0, i32* %ans, align 4
  %0 = load i32 (i64, %struct.sv*)*, i32 (i64, %struct.sv*)** %val.addr, align 8
  %cmp = icmp eq i32 (i64, %struct.sv*)* %0, @HUF_watch_key_id
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, i32* %ans, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32 (i64, %struct.sv*)*, i32 (i64, %struct.sv*)** %val.addr, align 8
  %cmp1 = icmp eq i32 (i64, %struct.sv*)* %1, @HUF_watch_key_safe
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 2, i32* %ans, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i32, i32* %ans, align 4
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 (i64, %struct.sv*)* @HUF_mode_2func(i32 %mode) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %ans = alloca i32 (i64, %struct.sv*)*, align 8
  store i32 %mode, i32* %mode.addr, align 4
  store i32 (i64, %struct.sv*)* null, i32 (i64, %struct.sv*)** %ans, align 8
  %0 = load i32, i32* %mode.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 (i64, %struct.sv*)* @HUF_watch_key_id, i32 (i64, %struct.sv*)** %ans, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 (i64, %struct.sv*)* @HUF_watch_key_safe, i32 (i64, %struct.sv*)** %ans, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb1, %sw.bb
  %1 = load i32 (i64, %struct.sv*)*, i32 (i64, %struct.sv*)** %ans, align 8
  ret i32 (i64, %struct.sv*)* %1
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @HUF_get_status(%struct.hv* %hash) #0 {
entry:
  %hash.addr = alloca %struct.hv*, align 8
  %ans = alloca i32, align 4
  %mg = alloca %struct.magic*, align 8
  %uf = alloca %struct.ufuncs*, align 8
  store %struct.hv* %hash, %struct.hv** %hash.addr, align 8
  store i32 0, i32* %ans, align 4
  %0 = load %struct.hv*, %struct.hv** %hash.addr, align 8
  %tobool = icmp ne %struct.hv* %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.hv*, %struct.hv** %hash.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %1, i32 0, i32 2
  %2 = load i32, i32* %sv_flags, align 4
  %and = and i32 %2, 255
  %cmp = icmp eq i32 %and, 12
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.hv*, %struct.hv** %hash.addr, align 8
  %4 = bitcast %struct.hv* %3 to %struct.sv*
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %4, i32 85)
  store %struct.magic* %call, %struct.magic** %mg, align 8
  %tobool1 = icmp ne %struct.magic* %call, null
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %if.then
  %5 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %5, i32 0, i32 7
  %6 = load i8*, i8** %mg_ptr, align 8
  %7 = bitcast i8* %6 to %struct.ufuncs*
  store %struct.ufuncs* %7, %struct.ufuncs** %uf, align 8
  %tobool3 = icmp ne %struct.ufuncs* %7, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %8 = load %struct.ufuncs*, %struct.ufuncs** %uf, align 8
  %uf_set = getelementptr inbounds %struct.ufuncs, %struct.ufuncs* %8, i32 0, i32 1
  %9 = load i32 (i64, %struct.sv*)*, i32 (i64, %struct.sv*)** %uf_set, align 8
  %cmp5 = icmp eq i32 (i64, %struct.sv*)* %9, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true4
  %10 = load %struct.ufuncs*, %struct.ufuncs** %uf, align 8
  %uf_val = getelementptr inbounds %struct.ufuncs, %struct.ufuncs* %10, i32 0, i32 0
  %11 = load i32 (i64, %struct.sv*)*, i32 (i64, %struct.sv*)** %uf_val, align 8
  %call7 = call i32 @HUF_func_2mode(i32 (i64, %struct.sv*)* %11)
  store i32 %call7, i32* %ans, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true4, %land.lhs.true2, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  %12 = load i32, i32* %ans, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @HUF_fix_trigger(%struct.sv* %trigger, %struct.sv* %new_id) #0 {
entry:
  %trigger.addr = alloca %struct.sv*, align 8
  %new_id.addr = alloca %struct.sv*, align 8
  %cont = alloca %struct.av*, align 8
  %field_tab = alloca %struct.hv*, align 8
  %new_tab = alloca %struct.hv*, align 8
  %ent = alloca %struct.he*, align 8
  %old_id = alloca %struct.sv*, align 8
  %field_ref = alloca %struct.sv*, align 8
  %field = alloca %struct.hv*, align 8
  %field_addr = alloca i64, align 8
  %val = alloca %struct.sv*, align 8
  store %struct.sv* %trigger, %struct.sv** %trigger.addr, align 8
  store %struct.sv* %new_id, %struct.sv** %new_id.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %trigger.addr, align 8
  %call = call %struct.av* @HUF_get_trigger_content(%struct.sv* %0)
  store %struct.av* %call, %struct.av** %cont, align 8
  %1 = load %struct.av*, %struct.av** %cont, align 8
  %call1 = call %struct.sv** @Perl_av_fetch(%struct.av* %1, i64 1, i32 0)
  %2 = load %struct.sv*, %struct.sv** %call1, align 8
  %3 = bitcast %struct.sv* %2 to %struct.hv*
  store %struct.hv* %3, %struct.hv** %field_tab, align 8
  %call2 = call %struct.sv* @Perl_newSV_type(i32 12)
  %4 = bitcast %struct.sv* %call2 to i8*
  %5 = bitcast i8* %4 to %struct.hv*
  store %struct.hv* %5, %struct.hv** %new_tab, align 8
  %6 = load %struct.av*, %struct.av** %cont, align 8
  %call3 = call %struct.sv** @Perl_av_fetch(%struct.av* %6, i64 0, i32 0)
  %7 = load %struct.sv*, %struct.sv** %call3, align 8
  store %struct.sv* %7, %struct.sv** %old_id, align 8
  %8 = load %struct.hv*, %struct.hv** %field_tab, align 8
  %call4 = call i32 @Perl_hv_iterinit(%struct.hv* %8)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %9 = load %struct.hv*, %struct.hv** %field_tab, align 8
  %call5 = call %struct.he* @Perl_hv_iternext_flags(%struct.hv* %9, i32 0)
  store %struct.he* %call5, %struct.he** %ent, align 8
  %tobool = icmp ne %struct.he* %call5, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load %struct.he*, %struct.he** %ent, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %10, i32 0, i32 2
  %hent_val = bitcast %union.anon.0* %he_valu to %struct.sv**
  %11 = load %struct.sv*, %struct.sv** %hent_val, align 8
  store %struct.sv* %11, %struct.sv** %field_ref, align 8
  %12 = load %struct.sv*, %struct.sv** %field_ref, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %13 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %14 = bitcast %struct.sv* %13 to %struct.hv*
  store %struct.hv* %14, %struct.hv** %field, align 8
  %15 = load %struct.hv*, %struct.hv** %field, align 8
  %16 = ptrtoint %struct.hv* %15 to i64
  store i64 %16, i64* %field_addr, align 8
  %17 = load %struct.hv*, %struct.hv** %new_tab, align 8
  %18 = bitcast i64* %field_addr to i8*
  %19 = load %struct.sv*, %struct.sv** %field_ref, align 8
  %20 = bitcast %struct.sv* %19 to i8*
  %21 = bitcast i8* %20 to %struct.sv*
  %call6 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %21)
  %call7 = call i8* @Perl_hv_common_key_len(%struct.hv* %17, i8* %18, i32 8, i32 36, %struct.sv* %call6, i32 0)
  %22 = bitcast i8* %call7 to %struct.sv**
  %23 = load %struct.hv*, %struct.hv** %field, align 8
  %24 = load %struct.sv*, %struct.sv** %old_id, align 8
  %call8 = call i8* @Perl_hv_common(%struct.hv* %23, %struct.sv* %24, i8* null, i64 0, i32 0, i32 64, %struct.sv* null, i32 0)
  %25 = bitcast i8* %call8 to %struct.sv*
  store %struct.sv* %25, %struct.sv** %val, align 8
  %tobool9 = icmp ne %struct.sv* %25, null
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %26 = load %struct.hv*, %struct.hv** %field, align 8
  %27 = load %struct.sv*, %struct.sv** %new_id.addr, align 8
  %28 = load %struct.sv*, %struct.sv** %val, align 8
  %29 = bitcast %struct.sv* %28 to i8*
  %30 = bitcast i8* %29 to %struct.sv*
  %call10 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %30)
  %call11 = call i8* @Perl_hv_common(%struct.hv* %26, %struct.sv* %27, i8* null, i64 0, i32 0, i32 4, %struct.sv* %call10, i32 0)
  %31 = bitcast i8* %call11 to %struct.he*
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %32 = load %struct.av*, %struct.av** %cont, align 8
  %33 = load %struct.sv*, %struct.sv** %new_id.addr, align 8
  %34 = bitcast %struct.sv* %33 to i8*
  %35 = bitcast i8* %34 to %struct.sv*
  %call12 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %35)
  %call13 = call %struct.sv** @Perl_av_store(%struct.av* %32, i64 0, %struct.sv* %call12)
  %36 = load %struct.av*, %struct.av** %cont, align 8
  %37 = load %struct.hv*, %struct.hv** %new_tab, align 8
  %38 = bitcast %struct.hv* %37 to %struct.sv*
  %call14 = call %struct.sv** @Perl_av_store(%struct.av* %36, i64 1, %struct.sv* %38)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @HUF_fix_objects() #0 {
entry:
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %ent = alloca %struct.he*, align 8
  %oblist = alloca %struct.av*, align 8
  %old_id = alloca %struct.sv*, align 8
  %trigger = alloca %struct.sv*, align 8
  %obj = alloca %struct.sv*, align 8
  %mg = alloca %struct.magic*, align 8
  %new_id = alloca %struct.sv*, align 8
  %call = call %struct.sv* @Perl_newSV_type(i32 11)
  %0 = bitcast %struct.sv* %call to i8*
  %1 = bitcast i8* %0 to %struct.av*
  %2 = bitcast %struct.av* %1 to %struct.sv*
  %call1 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %2)
  %3 = bitcast %struct.sv* %call1 to %struct.av*
  store %struct.av* %3, %struct.av** %oblist, align 8
  %4 = load %struct.hv*, %struct.hv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 0), align 8
  %call2 = call i32 @Perl_hv_iterinit(%struct.hv* %4)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load %struct.hv*, %struct.hv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 0), align 8
  %call3 = call %struct.he* @Perl_hv_iternext_flags(%struct.hv* %5, i32 0)
  store %struct.he* %call3, %struct.he** %ent, align 8
  %tobool = icmp ne %struct.he* %call3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load %struct.av*, %struct.av** %oblist, align 8
  %7 = load %struct.he*, %struct.he** %ent, align 8
  %call4 = call %struct.sv* @Perl_hv_iterkeysv(%struct.he* %7)
  %8 = bitcast %struct.sv* %call4 to i8*
  %9 = bitcast i8* %8 to %struct.sv*
  %call5 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %9)
  call void @Perl_av_push(%struct.av* %6, %struct.sv* %call5)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %10 = load %struct.av*, %struct.av** %oblist, align 8
  %call6 = call i64 @S_av_top_index(%struct.av* %10)
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc23, %while.end
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %11, %12
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  %13 = load %struct.av*, %struct.av** %oblist, align 8
  %14 = load i32, i32* %i, align 4
  %conv8 = sext i32 %14 to i64
  %call9 = call %struct.sv** @Perl_av_fetch(%struct.av* %13, i64 %conv8, i32 0)
  %15 = load %struct.sv*, %struct.sv** %call9, align 8
  store %struct.sv* %15, %struct.sv** %old_id, align 8
  %16 = load %struct.hv*, %struct.hv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 0), align 8
  %17 = load %struct.sv*, %struct.sv** %old_id, align 8
  %call10 = call i8* @Perl_hv_common(%struct.hv* %16, %struct.sv* %17, i8* null, i64 0, i32 0, i32 64, %struct.sv* null, i32 0)
  %18 = bitcast i8* %call10 to %struct.sv*
  store %struct.sv* %18, %struct.sv** %trigger, align 8
  %19 = load %struct.sv*, %struct.sv** %trigger, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %20 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %20, %struct.sv** %obj, align 8
  %21 = load %struct.sv*, %struct.sv** %obj, align 8
  %22 = ptrtoint %struct.sv* %21 to i64
  %call11 = call %struct.sv* @Perl_newSVuv(i64 %22)
  store %struct.sv* %call11, %struct.sv** %new_id, align 8
  %23 = load %struct.sv*, %struct.sv** %obj, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 0
  %24 = load i8*, i8** %sv_any, align 8
  %25 = bitcast i8* %24 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %25, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %26 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  store %struct.magic* %26, %struct.magic** %mg, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %for.body
  %27 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool13 = icmp ne %struct.magic* %27, null
  br i1 %tobool13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond12
  %28 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_type = getelementptr inbounds %struct.magic, %struct.magic* %28, i32 0, i32 3
  %29 = load i8, i8* %mg_type, align 2
  %conv15 = sext i8 %29 to i32
  %cmp16 = icmp eq i32 %conv15, 126
  br i1 %cmp16, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body14
  %30 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_private = getelementptr inbounds %struct.magic, %struct.magic* %30, i32 0, i32 2
  %31 = load i16, i16* %mg_private, align 8
  %conv18 = zext i16 %31 to i32
  %cmp19 = icmp eq i32 %conv18, 18756
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %32 = load %struct.sv*, %struct.sv** %new_id, align 8
  %33 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %33, i32 0, i32 6
  store %struct.sv* %32, %struct.sv** %mg_obj, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body14
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %34 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_moremagic = getelementptr inbounds %struct.magic, %struct.magic* %34, i32 0, i32 0
  %35 = load %struct.magic*, %struct.magic** %mg_moremagic, align 8
  store %struct.magic* %35, %struct.magic** %mg, align 8
  br label %for.cond12

for.end:                                          ; preds = %for.cond12
  %36 = load %struct.sv*, %struct.sv** %trigger, align 8
  %37 = load %struct.sv*, %struct.sv** %new_id, align 8
  call void @HUF_fix_trigger(%struct.sv* %36, %struct.sv* %37)
  %38 = load %struct.hv*, %struct.hv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 0), align 8
  %39 = load %struct.sv*, %struct.sv** %new_id, align 8
  %40 = load %struct.sv*, %struct.sv** %trigger, align 8
  %41 = bitcast %struct.sv* %40 to i8*
  %42 = bitcast i8* %41 to %struct.sv*
  %call21 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %42)
  %call22 = call i8* @Perl_hv_common(%struct.hv* %38, %struct.sv* %39, i8* null, i64 0, i32 0, i32 4, %struct.sv* %call21, i32 0)
  %43 = bitcast i8* %call22 to %struct.he*
  br label %for.inc23

for.inc23:                                        ; preds = %for.end
  %44 = load i32, i32* %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end24:                                        ; preds = %for.cond
  ret void
}

declare dso_local void @Perl_av_push(%struct.av*, %struct.sv*) #1

declare dso_local %struct.sv* @Perl_hv_iterkeysv(%struct.he*) #1

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

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @HUF_inc_var(i64 %index, %struct.sv* %which) #0 {
entry:
  %index.addr = alloca i64, align 8
  %which.addr = alloca %struct.sv*, align 8
  store i64 %index, i64* %index.addr, align 8
  store %struct.sv* %which, %struct.sv** %which.addr, align 8
  %0 = load i64, i64* %index.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %which.addr, align 8
  %2 = load %struct.sv*, %struct.sv** @counter, align 8
  %3 = load %struct.sv*, %struct.sv** @counter, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 2
  %4 = load i32, i32* %sv_flags, align 4
  %and = and i32 %4, 2097408
  %cmp = icmp eq i32 %and, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load %struct.sv*, %struct.sv** @counter, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 0
  %6 = load i8*, i8** %sv_any, align 8
  %7 = bitcast i8* %6 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %7, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %8 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load %struct.sv*, %struct.sv** @counter, align 8
  %call = call i64 @Perl_sv_2iv_flags(%struct.sv* %9, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %call, %cond.false ]
  %add = add nsw i64 1, %cond
  call void @Perl_sv_setiv(%struct.sv* %2, i64 %add)
  ret i32 0
}

declare dso_local void @Perl_sv_setiv(%struct.sv*, i64) #1

declare dso_local i64 @Perl_sv_2iv_flags(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @boot_Hash__Util__FieldHash(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %sp = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %file = alloca i8*, align 8
  %cv1 = alloca %struct.cv*, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %1 = bitcast %struct.cv* %0 to i8*
  %call = call i32 (i32, i8*, i8*, ...) @Perl_xs_handshake(i32 219676775, i8* %1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0))
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
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0), i8** %file, align 8
  %7 = load i8*, i8** %file, align 8
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %9 = load i32, i32* %items, align 4
  %10 = load i8*, i8** %file, align 8
  %call2 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0), void (%struct.cv*)* @XS_Hash__Util__FieldHash__fieldhash, i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32 0)
  %11 = load i8*, i8** %file, align 8
  %call3 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0), void (%struct.cv*)* @XS_Hash__Util__FieldHash_id, i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32 0)
  %12 = load i8*, i8** %file, align 8
  %call4 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), void (%struct.cv*)* @XS_Hash__Util__FieldHash_id_2obj, i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32 0)
  %13 = load i8*, i8** %file, align 8
  %call5 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), void (%struct.cv*)* @XS_Hash__Util__FieldHash_register, i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  %call6 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), void (%struct.cv*)* @XS_Hash__Util__FieldHash_CLONE)
  %call7 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.14, i64 0, i64 0), void (%struct.cv*)* @XS_Hash__Util__FieldHash__active_fields)
  %call8 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.15, i64 0, i64 0), void (%struct.cv*)* @XS_Hash__Util__FieldHash__test_uvar_get)
  store %struct.cv* %call8, %struct.cv** %cv1, align 8
  %14 = load %struct.cv*, %struct.cv** %cv1, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %14, i32 0, i32 0
  %15 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %16 = bitcast %struct.xpvcv* %15 to i8*
  %17 = bitcast i8* %16 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %17, i32 0, i32 5
  %xcv_xsubany = bitcast %union.anon.8* %xcv_start_u to %union.any*
  %any_i32 = bitcast %union.any* %xcv_xsubany to i32*
  store i32 1, i32* %any_i32, align 8
  %call9 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.16, i64 0, i64 0), void (%struct.cv*)* @XS_Hash__Util__FieldHash__test_uvar_get)
  store %struct.cv* %call9, %struct.cv** %cv1, align 8
  %18 = load %struct.cv*, %struct.cv** %cv1, align 8
  %sv_any10 = getelementptr inbounds %struct.cv, %struct.cv* %18, i32 0, i32 0
  %19 = load %struct.xpvcv*, %struct.xpvcv** %sv_any10, align 8
  %20 = bitcast %struct.xpvcv* %19 to i8*
  %21 = bitcast i8* %20 to %struct.xpvcv*
  %xcv_start_u11 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %21, i32 0, i32 5
  %xcv_xsubany12 = bitcast %union.anon.8* %xcv_start_u11 to %union.any*
  %any_i3213 = bitcast %union.any* %xcv_xsubany12 to i32*
  store i32 3, i32* %any_i3213, align 8
  %call14 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.17, i64 0, i64 0), void (%struct.cv*)* @XS_Hash__Util__FieldHash__test_uvar_get)
  store %struct.cv* %call14, %struct.cv** %cv1, align 8
  %22 = load %struct.cv*, %struct.cv** %cv1, align 8
  %sv_any15 = getelementptr inbounds %struct.cv, %struct.cv* %22, i32 0, i32 0
  %23 = load %struct.xpvcv*, %struct.xpvcv** %sv_any15, align 8
  %24 = bitcast %struct.xpvcv* %23 to i8*
  %25 = bitcast i8* %24 to %struct.xpvcv*
  %xcv_start_u16 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %25, i32 0, i32 5
  %xcv_xsubany17 = bitcast %union.anon.8* %xcv_start_u16 to %union.any*
  %any_i3218 = bitcast %union.any* %xcv_xsubany17 to i32*
  store i32 2, i32* %any_i3218, align 8
  call void @HUF_global(i32 1)
  %26 = load i32, i32* %ax, align 4
  call void @Perl_xs_boot_epilog(i32 %26)
  ret void
}

declare dso_local i32 @Perl_xs_handshake(i32, i8*, i8*, ...) #1

declare dso_local %struct.cv* @Perl_newXS_flags(i8*, void (%struct.cv*)*, i8*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Hash__Util__FieldHash__fieldhash(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %RETVAL = alloca i32, align 4
  %targ = alloca %struct.sv*, align 8
  %href = alloca %struct.sv*, align 8
  %mode = alloca i32, align 4
  %field = alloca %struct.hv*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %9, i32 0, i32 6
  %10 = load i8, i8* %op_private, align 1
  %conv2 = zext i8 %10 to i32
  %and = and i32 %conv2, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %11 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %12 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %12, i32 0, i32 3
  %13 = load i64, i64* %op_targ, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %13
  %14 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %14, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %add = add nsw i32 %16, 0
  %idxprom = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idxprom
  %17 = load %struct.sv*, %struct.sv** %arrayidx3, align 8
  store %struct.sv* %17, %struct.sv** %href, align 8
  %18 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %19 = load i32, i32* %ax, align 4
  %add4 = add nsw i32 %19, 1
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds %struct.sv*, %struct.sv** %18, i64 %idxprom5
  %20 = load %struct.sv*, %struct.sv** %arrayidx6, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags, align 4
  %and7 = and i32 %21, 2097408
  %cmp8 = icmp eq i32 %and7, 256
  br i1 %cmp8, label %cond.true10, label %cond.false14

cond.true10:                                      ; preds = %cond.end
  %22 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %23 = load i32, i32* %ax, align 4
  %add11 = add nsw i32 %23, 1
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds %struct.sv*, %struct.sv** %22, i64 %idxprom12
  %24 = load %struct.sv*, %struct.sv** %arrayidx13, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 0
  %25 = load i8*, i8** %sv_any, align 8
  %26 = bitcast i8* %25 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %26, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %27 = load i64, i64* %xivu_iv, align 8
  br label %cond.end19

cond.false14:                                     ; preds = %cond.end
  %28 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %29 = load i32, i32* %ax, align 4
  %add15 = add nsw i32 %29, 1
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 %idxprom16
  %30 = load %struct.sv*, %struct.sv** %arrayidx17, align 8
  %call18 = call i64 @Perl_sv_2iv_flags(%struct.sv* %30, i32 2)
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false14, %cond.true10
  %cond20 = phi i64 [ %27, %cond.true10 ], [ %call18, %cond.false14 ]
  %conv21 = trunc i64 %cond20 to i32
  store i32 %conv21, i32* %mode, align 4
  store i32 0, i32* %RETVAL, align 4
  %31 = load i32, i32* %mode, align 4
  %tobool22 = icmp ne i32 %31, 0
  br i1 %tobool22, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %cond.end19
  %32 = load %struct.sv*, %struct.sv** %href, align 8
  %tobool23 = icmp ne %struct.sv* %32, null
  br i1 %tobool23, label %land.lhs.true24, label %if.end40

land.lhs.true24:                                  ; preds = %land.lhs.true
  %33 = load %struct.sv*, %struct.sv** %href, align 8
  %sv_flags25 = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 2
  %34 = load i32, i32* %sv_flags25, align 4
  %and26 = and i32 %34, 2048
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %land.lhs.true28, label %if.end40

land.lhs.true28:                                  ; preds = %land.lhs.true24
  %35 = load %struct.sv*, %struct.sv** %href, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %36 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %37 = bitcast %struct.sv* %36 to %struct.hv*
  store %struct.hv* %37, %struct.hv** %field, align 8
  %tobool29 = icmp ne %struct.hv* %37, null
  br i1 %tobool29, label %land.lhs.true30, label %if.end40

land.lhs.true30:                                  ; preds = %land.lhs.true28
  %38 = load %struct.hv*, %struct.hv** %field, align 8
  %sv_flags31 = getelementptr inbounds %struct.hv, %struct.hv* %38, i32 0, i32 2
  %39 = load i32, i32* %sv_flags31, align 4
  %and32 = and i32 %39, 255
  %cmp33 = icmp eq i32 %and32, 12
  br i1 %cmp33, label %if.then35, label %if.end40

if.then35:                                        ; preds = %land.lhs.true30
  %40 = load %struct.sv*, %struct.sv** %href, align 8
  %sv_u36 = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 3
  %svu_rv37 = bitcast %union.anon* %sv_u36 to %struct.sv**
  %41 = load %struct.sv*, %struct.sv** %svu_rv37, align 8
  %42 = load i32, i32* %mode, align 4
  %call38 = call i32 (i64, %struct.sv*)* @HUF_mode_2func(i32 %42)
  call void @HUF_add_uvar_magic(%struct.sv* %41, i32 (i64, %struct.sv*)* %call38, i32 (i64, %struct.sv*)* null, i32 0, %struct.sv* null)
  %43 = load %struct.hv*, %struct.hv** %field, align 8
  %call39 = call i32 @HUF_get_status(%struct.hv* %43)
  store i32 %call39, i32* %RETVAL, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %land.lhs.true30, %land.lhs.true28, %land.lhs.true24, %land.lhs.true, %cond.end19
  %44 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %45 = load i32, i32* %ax, align 4
  %idx.ext41 = sext i32 %45 to i64
  %add.ptr42 = getelementptr inbounds %struct.sv*, %struct.sv** %44, i64 %idx.ext41
  %add.ptr43 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr42, i64 -1
  store %struct.sv** %add.ptr43, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %if.end40
  %46 = load %struct.sv*, %struct.sv** %targ, align 8
  %47 = load i32, i32* %RETVAL, align 4
  %conv44 = sext i32 %47 to i64
  call void @Perl_sv_setiv(%struct.sv* %46, i64 %conv44)
  br label %do.body45

do.body45:                                        ; preds = %do.body
  br label %do.body46

do.body46:                                        ; preds = %do.body45
  %48 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags47 = getelementptr inbounds %struct.sv, %struct.sv* %48, i32 0, i32 2
  %49 = load i32, i32* %sv_flags47, align 4
  %and48 = and i32 %49, 4194304
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %do.body46
  br i1 true, label %if.then52, label %if.end54

cond.false51:                                     ; preds = %do.body46
  br i1 false, label %if.then52, label %if.end54

if.then52:                                        ; preds = %cond.false51, %cond.true50
  %50 = load %struct.sv*, %struct.sv** %targ, align 8
  %call53 = call i32 @Perl_mg_set(%struct.sv* %50)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %cond.false51, %cond.true50
  br label %do.end

do.end:                                           ; preds = %if.end54
  %51 = load %struct.sv*, %struct.sv** %targ, align 8
  %52 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr55 = getelementptr inbounds %struct.sv*, %struct.sv** %52, i32 1
  store %struct.sv** %incdec.ptr55, %struct.sv*** %sp, align 8
  store %struct.sv* %51, %struct.sv** %incdec.ptr55, align 8
  br label %do.end56

do.end56:                                         ; preds = %do.end
  br label %do.end57

do.end57:                                         ; preds = %do.end56
  br label %do.body58

do.body58:                                        ; preds = %do.end57
  store i64 1, i64* %tmpXSoff, align 8
  %53 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %54 = load i32, i32* %ax, align 4
  %idx.ext59 = sext i32 %54 to i64
  %add.ptr60 = getelementptr inbounds %struct.sv*, %struct.sv** %53, i64 %idx.ext59
  %add.ptr61 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr60, i64 0
  store %struct.sv** %add.ptr61, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end62

do.end62:                                         ; preds = %do.body58
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Hash__Util__FieldHash_id(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %ref = alloca %struct.sv*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0))
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
  store %struct.sv* %14, %struct.sv** %ref, align 8
  %15 = load %struct.sv*, %struct.sv** %ref, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags, align 4
  %and = and i32 %16, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  br label %do.body5

do.body5:                                         ; preds = %do.body
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %18 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast6 = ptrtoint %struct.sv** %17 to i64
  %sub.ptr.rhs.cast7 = ptrtoint %struct.sv** %18 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  %sub.ptr.div9 = sdiv exact i64 %sub.ptr.sub8, 8
  %cmp10 = icmp slt i64 %sub.ptr.div9, 1
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body5
  br i1 true, label %if.then12, label %if.end13

cond.false:                                       ; preds = %do.body5
  br i1 false, label %if.then12, label %if.end13

if.then12:                                        ; preds = %cond.false, %cond.true
  %19 = load %struct.sv**, %struct.sv*** %sp, align 8
  %20 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call = call %struct.sv** @Perl_stack_grow(%struct.sv** %19, %struct.sv** %20, i64 1)
  store %struct.sv** %call, %struct.sv*** %sp, align 8
  %21 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %cond.false, %cond.true
  br label %do.end

do.end:                                           ; preds = %if.end13
  %22 = load %struct.sv*, %struct.sv** %ref, align 8
  %call14 = call %struct.sv* @HUF_obj_id(%struct.sv* %22)
  %23 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr15 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i32 1
  store %struct.sv** %incdec.ptr15, %struct.sv*** %sp, align 8
  store %struct.sv* %call14, %struct.sv** %incdec.ptr15, align 8
  br label %do.end16

do.end16:                                         ; preds = %do.end
  br label %if.end33

if.else:                                          ; preds = %if.end
  br label %do.body17

do.body17:                                        ; preds = %if.else
  br label %do.body18

do.body18:                                        ; preds = %do.body17
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %25 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast19 = ptrtoint %struct.sv** %24 to i64
  %sub.ptr.rhs.cast20 = ptrtoint %struct.sv** %25 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %sub.ptr.div22 = sdiv exact i64 %sub.ptr.sub21, 8
  %cmp23 = icmp slt i64 %sub.ptr.div22, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %do.body18
  br i1 true, label %if.then27, label %if.end29

cond.false26:                                     ; preds = %do.body18
  br i1 false, label %if.then27, label %if.end29

if.then27:                                        ; preds = %cond.false26, %cond.true25
  %26 = load %struct.sv**, %struct.sv*** %sp, align 8
  %27 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call28 = call %struct.sv** @Perl_stack_grow(%struct.sv** %26, %struct.sv** %27, i64 1)
  store %struct.sv** %call28, %struct.sv*** %sp, align 8
  %28 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %cond.false26, %cond.true25
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  %29 = load %struct.sv*, %struct.sv** %ref, align 8
  %30 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr31 = getelementptr inbounds %struct.sv*, %struct.sv** %30, i32 1
  store %struct.sv** %incdec.ptr31, %struct.sv*** %sp, align 8
  store %struct.sv* %29, %struct.sv** %incdec.ptr31, align 8
  br label %do.end32

do.end32:                                         ; preds = %do.end30
  br label %if.end33

if.end33:                                         ; preds = %do.end32, %do.end16
  %31 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %31, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Hash__Util__FieldHash_id_2obj(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %RETVAL = alloca %struct.sv*, align 8
  %id = alloca %struct.sv*, align 8
  %obj = alloca %struct.sv*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %id, align 8
  %12 = load %struct.sv*, %struct.sv** %id, align 8
  %call = call %struct.sv* @HUF_ask_trigger(%struct.sv* %12)
  store %struct.sv* %call, %struct.sv** %obj, align 8
  %13 = load %struct.sv*, %struct.sv** %obj, align 8
  %tobool = icmp ne %struct.sv* %13, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %14 = load %struct.sv*, %struct.sv** %obj, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %15 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %call3 = call %struct.sv* @Perl_newRV(%struct.sv* %15)
  store %struct.sv* %call3, %struct.sv** %RETVAL, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  store %struct.sv* @PL_sv_undef, %struct.sv** %RETVAL, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %16 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %call5 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %16)
  store %struct.sv* %call5, %struct.sv** %RETVAL, align 8
  %17 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %18 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %19 = load i32, i32* %ax, align 4
  %add6 = add nsw i32 %19, 0
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds %struct.sv*, %struct.sv** %18, i64 %idxprom7
  store %struct.sv* %17, %struct.sv** %arrayidx8, align 8
  br label %do.body

do.body:                                          ; preds = %if.end4
  store i64 1, i64* %tmpXSoff, align 8
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %21 = load i32, i32* %ax, align 4
  %idx.ext9 = sext i32 %21 to i64
  %add.ptr10 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr10, i64 0
  store %struct.sv** %add.ptr11, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Hash__Util__FieldHash_register(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %RETVAL = alloca %struct.sv*, align 8
  %obj = alloca %struct.sv*, align 8
  %trigger = alloca %struct.sv*, align 8
  %i = alloca i32, align 4
  %field_ref = alloca %struct.sv*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %obj, align 8
  store %struct.sv* null, %struct.sv** %RETVAL, align 8
  %12 = load %struct.sv*, %struct.sv** %obj, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags, align 4
  %and = and i32 %13, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = call %struct.op* (i8*, ...) @Perl_die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0))
  br label %if.end4

if.else:                                          ; preds = %if.end
  %14 = load %struct.sv*, %struct.sv** %obj, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %15 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %call3 = call %struct.sv* @Perl_newRV(%struct.sv* %15)
  store %struct.sv* %call3, %struct.sv** %RETVAL, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %16 = load %struct.sv*, %struct.sv** %obj, align 8
  %17 = load %struct.sv*, %struct.sv** %obj, align 8
  %call5 = call %struct.sv* @HUF_obj_id(%struct.sv* %17)
  %call6 = call %struct.sv* @HUF_get_trigger(%struct.sv* %16, %struct.sv* %call5)
  store %struct.sv* %call6, %struct.sv** %trigger, align 8
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %items, align 4
  %cmp7 = icmp slt i32 %18, %19
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr9 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i32 -1
  store %struct.sv** %incdec.ptr9, %struct.sv*** %sp, align 8
  %21 = load %struct.sv*, %struct.sv** %20, align 8
  store %struct.sv* %21, %struct.sv** %field_ref, align 8
  %22 = load %struct.sv*, %struct.sv** %field_ref, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %23, 2048
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %for.body
  %24 = load %struct.sv*, %struct.sv** %field_ref, align 8
  %sv_u13 = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 3
  %svu_rv14 = bitcast %union.anon* %sv_u13 to %struct.sv**
  %25 = load %struct.sv*, %struct.sv** %svu_rv14, align 8
  %sv_flags15 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags15, align 4
  %and16 = and i32 %26, 255
  %cmp17 = icmp eq i32 %and16, 12
  br i1 %cmp17, label %if.then19, label %if.end22

if.then19:                                        ; preds = %land.lhs.true
  %27 = load %struct.sv*, %struct.sv** %trigger, align 8
  %28 = load %struct.sv*, %struct.sv** %field_ref, align 8
  %sv_u20 = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 3
  %svu_rv21 = bitcast %union.anon* %sv_u20 to %struct.sv**
  %29 = load %struct.sv*, %struct.sv** %svu_rv21, align 8
  call void @HUF_mark_field(%struct.sv* %27, %struct.sv* %29)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %30 = load i32, i32* %i, align 4
  %inc23 = add nsw i32 %30, 1
  store i32 %inc23, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %31 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %call24 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %31)
  store %struct.sv* %call24, %struct.sv** %RETVAL, align 8
  %32 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %33 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %34 = load i32, i32* %ax, align 4
  %add25 = add nsw i32 %34, 0
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds %struct.sv*, %struct.sv** %33, i64 %idxprom26
  store %struct.sv* %32, %struct.sv** %arrayidx27, align 8
  br label %do.body

do.body:                                          ; preds = %for.end
  store i64 1, i64* %tmpXSoff, align 8
  %35 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %36 = load i32, i32* %ax, align 4
  %idx.ext28 = sext i32 %36 to i64
  %add.ptr29 = getelementptr inbounds %struct.sv*, %struct.sv** %35, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr29, i64 0
  store %struct.sv** %add.ptr30, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare dso_local %struct.cv* @Perl_newXS_deffile(i8*, void (%struct.cv*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Hash__Util__FieldHash_CLONE(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %classname = alloca i8*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i64 0, i64 0))
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
  store i8* %cond, i8** %classname, align 8
  %20 = load i8*, i8** %classname, align 8
  %call10 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i64 0, i64 0)) #3
  %cmp11 = icmp eq i32 0, %call10
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %cond.end
  call void @HUF_global(i32 0)
  call void @HUF_fix_objects()
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %cond.end
  br label %do.body

do.body:                                          ; preds = %if.end14
  br label %do.body15

do.body15:                                        ; preds = %do.body
  store i64 0, i64* %tmpXSoff, align 8
  %21 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %22 = load i32, i32* %ax, align 4
  %idx.ext16 = sext i32 %22 to i64
  %add.ptr17 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr17, i64 -1
  store %struct.sv** %add.ptr18, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end19

do.end:                                           ; No predecessors!
  br label %do.end19

do.end19:                                         ; preds = %do.body15, %do.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Hash__Util__FieldHash__active_fields(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %obj = alloca %struct.sv*, align 8
  %ob_id = alloca %struct.sv*, align 8
  %trigger = alloca %struct.sv*, align 8
  %cont = alloca %struct.av*, align 8
  %field_tab = alloca %struct.hv*, align 8
  %ent = alloca %struct.he*, align 8
  %field = alloca %struct.hv*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0))
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
  store %struct.sv* %14, %struct.sv** %obj, align 8
  %15 = load %struct.sv*, %struct.sv** %obj, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags, align 4
  %and = and i32 %16, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.end34

if.then4:                                         ; preds = %if.end
  %17 = load %struct.sv*, %struct.sv** %obj, align 8
  %call = call %struct.sv* @HUF_obj_id(%struct.sv* %17)
  store %struct.sv* %call, %struct.sv** %ob_id, align 8
  %18 = load %struct.sv*, %struct.sv** %ob_id, align 8
  %call5 = call %struct.sv* @HUF_ask_trigger(%struct.sv* %18)
  store %struct.sv* %call5, %struct.sv** %trigger, align 8
  %19 = load %struct.sv*, %struct.sv** %trigger, align 8
  %tobool6 = icmp ne %struct.sv* %19, null
  br i1 %tobool6, label %if.then7, label %if.end33

if.then7:                                         ; preds = %if.then4
  %20 = load %struct.sv*, %struct.sv** %trigger, align 8
  %call8 = call %struct.av* @HUF_get_trigger_content(%struct.sv* %20)
  store %struct.av* %call8, %struct.av** %cont, align 8
  %21 = load %struct.av*, %struct.av** %cont, align 8
  %call9 = call %struct.sv** @Perl_av_fetch(%struct.av* %21, i64 1, i32 0)
  %22 = load %struct.sv*, %struct.sv** %call9, align 8
  %23 = bitcast %struct.sv* %22 to %struct.hv*
  store %struct.hv* %23, %struct.hv** %field_tab, align 8
  %24 = load %struct.hv*, %struct.hv** %field_tab, align 8
  %call10 = call i32 @Perl_hv_iterinit(%struct.hv* %24)
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.then7
  %25 = load %struct.hv*, %struct.hv** %field_tab, align 8
  %call11 = call %struct.he* @Perl_hv_iternext_flags(%struct.hv* %25, i32 0)
  store %struct.he* %call11, %struct.he** %ent, align 8
  %tobool12 = icmp ne %struct.he* %call11, null
  br i1 %tobool12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load %struct.he*, %struct.he** %ent, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %26, i32 0, i32 2
  %hent_val = bitcast %union.anon.0* %he_valu to %struct.sv**
  %27 = load %struct.sv*, %struct.sv** %hent_val, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %28 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %29 = bitcast %struct.sv* %28 to %struct.hv*
  store %struct.hv* %29, %struct.hv** %field, align 8
  %30 = load %struct.hv*, %struct.hv** %field, align 8
  %31 = load %struct.sv*, %struct.sv** %ob_id, align 8
  %call13 = call i8* @Perl_hv_common(%struct.hv* %30, %struct.sv* %31, i8* null, i64 0, i32 0, i32 8, %struct.sv* null, i32 0)
  %tobool14 = icmp ne i8* %call13, null
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br i1 true, label %if.then15, label %if.end32

cond.false:                                       ; preds = %while.body
  br i1 false, label %if.then15, label %if.end32

if.then15:                                        ; preds = %cond.false, %cond.true
  br label %do.body

do.body:                                          ; preds = %if.then15
  br label %do.body16

do.body16:                                        ; preds = %do.body
  %32 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %33 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast17 = ptrtoint %struct.sv** %32 to i64
  %sub.ptr.rhs.cast18 = ptrtoint %struct.sv** %33 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  %sub.ptr.div20 = sdiv exact i64 %sub.ptr.sub19, 8
  %cmp21 = icmp slt i64 %sub.ptr.div20, 1
  br i1 %cmp21, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %do.body16
  br i1 true, label %if.then25, label %if.end27

cond.false24:                                     ; preds = %do.body16
  br i1 false, label %if.then25, label %if.end27

if.then25:                                        ; preds = %cond.false24, %cond.true23
  %34 = load %struct.sv**, %struct.sv*** %sp, align 8
  %35 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call26 = call %struct.sv** @Perl_stack_grow(%struct.sv** %34, %struct.sv** %35, i64 1)
  store %struct.sv** %call26, %struct.sv*** %sp, align 8
  %36 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %cond.false24, %cond.true23
  br label %do.end

do.end:                                           ; preds = %if.end27
  %37 = load %struct.hv*, %struct.hv** %field, align 8
  %38 = bitcast %struct.hv* %37 to %struct.sv*
  %call28 = call %struct.sv* @Perl_newRV(%struct.sv* %38)
  %call29 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call28)
  %39 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr30 = getelementptr inbounds %struct.sv*, %struct.sv** %39, i32 1
  store %struct.sv** %incdec.ptr30, %struct.sv*** %sp, align 8
  store %struct.sv* %call29, %struct.sv** %incdec.ptr30, align 8
  br label %do.end31

do.end31:                                         ; preds = %do.end
  br label %if.end32

if.end32:                                         ; preds = %do.end31, %cond.false, %cond.true
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end33

if.end33:                                         ; preds = %while.end, %if.then4
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  %40 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %40, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Hash__Util__FieldHash__test_uvar_get(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %ix = alloca i32, align 4
  %svref = alloca %struct.sv*, align 8
  %countref = alloca %struct.sv*, align 8
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
  %xcv_xsubany = bitcast %union.anon.8* %xcv_start_u to %union.any*
  %any_i32 = bitcast %union.any* %xcv_xsubany to i32*
  %11 = load i32, i32* %any_i32, align 8
  store i32 %11, i32* %ix, align 4
  %12 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %12, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %15 = load i32, i32* %ax, align 4
  %add = add nsw i32 %15, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %idxprom
  %16 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %16, %struct.sv** %svref, align 8
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %add2 = add nsw i32 %18, 1
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idxprom3
  %19 = load %struct.sv*, %struct.sv** %arrayidx4, align 8
  store %struct.sv* %19, %struct.sv** %countref, align 8
  %20 = load %struct.sv*, %struct.sv** %svref, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags, align 4
  %and = and i32 %21, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %22 = load %struct.sv*, %struct.sv** %countref, align 8
  %sv_flags5 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags5, align 4
  %and6 = and i32 %23, 2048
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end18

if.then8:                                         ; preds = %land.lhs.true
  %24 = load %struct.sv*, %struct.sv** %countref, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %25 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %25, %struct.sv** @counter, align 8
  %26 = load %struct.sv*, %struct.sv** @counter, align 8
  call void @Perl_sv_setiv(%struct.sv* %26, i64 0)
  %27 = load %struct.sv*, %struct.sv** %svref, align 8
  %sv_u9 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 3
  %svu_rv10 = bitcast %union.anon* %sv_u9 to %struct.sv**
  %28 = load %struct.sv*, %struct.sv** %svu_rv10, align 8
  %29 = load i32, i32* %ix, align 4
  %and11 = and i32 %29, 1
  %tobool12 = icmp ne i32 %and11, 0
  %30 = zext i1 %tobool12 to i64
  %cond = select i1 %tobool12, i32 (i64, %struct.sv*)* @HUF_inc_var, i32 (i64, %struct.sv*)* null
  %31 = load i32, i32* %ix, align 4
  %and13 = and i32 %31, 2
  %tobool14 = icmp ne i32 %and13, 0
  %32 = zext i1 %tobool14 to i64
  %cond15 = select i1 %tobool14, i32 (i64, %struct.sv*)* @HUF_inc_var, i32 (i64, %struct.sv*)* null
  %33 = load %struct.sv*, %struct.sv** %countref, align 8
  %sv_u16 = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 3
  %svu_rv17 = bitcast %union.anon* %sv_u16 to %struct.sv**
  %34 = load %struct.sv*, %struct.sv** %svu_rv17, align 8
  call void @HUF_add_uvar_magic(%struct.sv* %28, i32 (i64, %struct.sv*)* %cond, i32 (i64, %struct.sv*)* %cond15, i32 0, %struct.sv* %34)
  br label %if.end18

if.end18:                                         ; preds = %if.then8, %land.lhs.true, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end18
  br label %do.body19

do.body19:                                        ; preds = %do.body
  store i64 0, i64* %tmpXSoff, align 8
  %35 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %36 = load i32, i32* %ax, align 4
  %idx.ext20 = sext i32 %36 to i64
  %add.ptr21 = getelementptr inbounds %struct.sv*, %struct.sv** %35, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr21, i64 -1
  store %struct.sv** %add.ptr22, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end23

do.end:                                           ; No predecessors!
  br label %do.end23

do.end23:                                         ; preds = %do.body19, %do.end
  ret void
}

declare dso_local void @Perl_xs_boot_epilog(i32) #1

declare dso_local void @Perl_sv_free2(%struct.sv*, i32) #1

declare dso_local i32 @Perl_mg_size(%struct.sv*) #1

declare dso_local void @Perl_croak_xs_usage(%struct.cv*, i8*) #1

declare dso_local %struct.sv* @Perl_sv_newmortal() #1

declare dso_local i32 @Perl_mg_set(%struct.sv*) #1

declare dso_local %struct.sv** @Perl_stack_grow(%struct.sv**, %struct.sv**, i64) #1

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
